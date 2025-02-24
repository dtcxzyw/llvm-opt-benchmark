target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%"class.icu_77::Package" = type <{ [64 x i8], [64 x i8], ptr, [1024 x i8], i32, i32, i8, i8, i8, i8, i32, i32, [4 x i8], ptr, i32, i32, [100000 x i8], [100000 x i8], i32, [4 x i8], ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.icu_77::Item" = type { ptr, ptr, i32, i8, i8 }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UDataOffsetTOCEntry = type { i32, i32 }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7711LocalMemoryIhEC2EPh = comdat any

$_ZNK6icu_7716LocalPointerBaseIhE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseIhE6orphanEv = comdat any

$_ZN6icu_7711LocalMemoryIhED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIhEC2EPh = comdat any

$_ZN6icu_7716LocalPointerBaseIhED2Ev = comdat any

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

@_ZN6icu_777PackageC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777PackageC2Ev
@_ZN6icu_777PackageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777PackageD2Ev

; Function Attrs: mustprogress uwtable
define ptr @getDataInfo(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %11, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %126

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 24
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %33, align 4, !tbaa !13
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %126

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !12
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.DataHeader, ptr %36, i32 0, i32 1
  store ptr %37, ptr %13, align 8, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 24
  br i1 %42, label %63, label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.DataHeader, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.MappedData, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 2, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 218
  br i1 %49, label %63, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.DataHeader, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.MappedData, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 39
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.UDataInfo, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 2, !tbaa !21
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %50, %43, %40
  %64 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 16, ptr %64, align 4, !tbaa !13
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %126

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.UDataInfo, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 2, !tbaa !22
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.DataHeader, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.MappedData, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 2, !tbaa !23
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %76, ptr %77, align 4, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.UDataInfo, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 2, !tbaa !24
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %81, ptr %82, align 4, !tbaa !8
  br label %97

83:                                               ; preds = %65
  %84 = load ptr, ptr %12, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.DataHeader, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.MappedData, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 2, !tbaa !23
  %88 = call noundef zeroext i16 @_ZL14readSwapUInt16t(i16 noundef zeroext %87)
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %89, ptr %90, align 4, !tbaa !8
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.UDataInfo, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 2, !tbaa !24
  %94 = call noundef zeroext i16 @_ZL14readSwapUInt16t(i16 noundef zeroext %93)
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %95, ptr %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %83, %71
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = icmp slt i32 %99, 24
  br i1 %100, label %122, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8, !tbaa !10
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = icmp slt i32 %103, 20
  br i1 %104, label %122, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = load ptr, ptr %9, align 8, !tbaa !10
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = add i64 4, %110
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %105
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !10
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117, %105, %101, %97
  %123 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 16, ptr %123, align 4, !tbaa !13
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %126

124:                                              ; preds = %117, %114
  %125 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %125, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %124, %122, %63, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %127 = load ptr, ptr %6, align 8
  ret ptr %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL14readSwapUInt16t(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !25
  %3 = load i16, ptr %2, align 2, !tbaa !25
  %4 = zext i16 %3 to i32
  %5 = shl i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !25
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777PackageC2Ev(ptr noundef nonnull align 8 dereferenceable(201237) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 8
  store i8 0, ptr %6, align 2, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 9
  store i8 0, ptr %7, align 1, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 7
  store i8 0, ptr %15, align 1, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 10
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 11
  store i32 0, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 13
  store ptr null, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 15
  store i32 0, ptr %19, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 14
  store i32 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 18
  store i32 0, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 21
  store ptr null, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 20
  store ptr null, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 23
  store i32 0, ptr %24, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 22
  store i32 0, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 24
  store i32 -1, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %27 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %3, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.DataHeader, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MappedData, ptr %30, i32 0, i32 1
  store i8 -38, ptr %31, align 2, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.DataHeader, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.MappedData, ptr %33, i32 0, i32 2
  store i8 39, ptr %34, align 1, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.DataHeader, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 @_ZL8dataInfo, i64 20, i1 false)
  %37 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 5
  store i32 24, ptr %37, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = and i32 %39, 15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %43 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = add nsw i32 %44, 15
  %46 = and i32 %45, -16
  store i32 %46, ptr %4, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 3
  %48 = getelementptr inbounds [1024 x i8], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = sub nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %57, i1 false)
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 5
  store i32 %58, ptr %59, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %60

60:                                               ; preds = %42, %1
  %61 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.DataHeader, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.MappedData, ptr %65, i32 0, i32 0
  store i16 %63, ptr %66, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777PackageD2Ev(ptr noundef nonnull align 8 dereferenceable(201237) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %6)
          to label %7 unwind label %39

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %32, %7
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %4, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %4, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.icu_77::Item", ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4, !tbaa !49
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %4, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.icu_77::Item", ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  invoke void @uprv_free_77(ptr noundef %29)
          to label %30 unwind label %39

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !52

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %4, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  invoke void @uprv_free_77(ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

39:                                               ; preds = %35, %22, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable
}

declare void @uprv_free_77(ptr noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = icmp uge i64 %7, 64
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef %11) #13
  call void @exit(i32 noundef 1) #14
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @strcpy(ptr noundef %15, ptr noundef %16) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca [68 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  call void @_ZL18extractPackageNamePKcPci(ptr noundef %24, ptr noundef %26, i32 noundef 64)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 4
  %29 = call noundef ptr @_ZL8readFilePKcS0_RiRc(ptr noundef null, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %30 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %32, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !13
  %33 = load i8, ptr %14, align 1, !tbaa !32
  %34 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 7
  call void @_ZL13makeTypePropscRhRa(i8 noundef signext %33, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
  %36 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 7
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 6
  %39 = load i8, ptr %38, align 8, !tbaa !35
  %40 = call ptr @udata_openSwapper_77(i8 noundef signext %37, i8 noundef zeroext %39, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef %7)
  store ptr %40, ptr %5, align 8, !tbaa !56
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  %45 = load ptr, ptr @stderr, align 8, !tbaa !54
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = call ptr @u_errorName_77(i32 noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1, ptr noundef %46, ptr noundef %48) #13
  %50 = load i32, ptr %7, align 4, !tbaa !13
  call void @exit(i32 noundef %50) #14
  unreachable

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %52, i32 0, i32 13
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %53, align 8, !tbaa !58
  %54 = load ptr, ptr @stderr, align 8, !tbaa !54
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %55, i32 0, i32 14
  store ptr %54, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 5
  store i32 1024, ptr %57, align 4, !tbaa !48
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 5
  store i32 %63, ptr %64, align 4, !tbaa !48
  br label %65

65:                                               ; preds = %62, %51
  %66 = load ptr, ptr %5, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 3
  %72 = getelementptr inbounds [1024 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @udata_swapDataHeader_77(ptr noundef %66, ptr noundef %68, i32 noundef %70, ptr noundef %72, ptr noundef %7)
  %74 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 5
  store i32 %73, ptr %74, align 4, !tbaa !48
  %75 = load i32, ptr %7, align 4, !tbaa !13
  %76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = load i32, ptr %7, align 4, !tbaa !13
  call void @exit(i32 noundef %79) #14
  unreachable

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %6, align 8, !tbaa !12
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.UDataInfo, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 0
  %87 = load i8, ptr %86, align 2, !tbaa !32
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 67
  br i1 %89, label %90, label %118

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.UDataInfo, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !32
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 109
  br i1 %96, label %97, label %118

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.UDataInfo, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 0, i64 2
  %101 = load i8, ptr %100, align 2, !tbaa !32
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 110
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.UDataInfo, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !32
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 68
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.UDataInfo, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 0, i64 0
  %115 = load i8, ptr %114, align 2, !tbaa !32
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %146, label %118

118:                                              ; preds = %111, %104, %97, %90, %80
  %119 = load ptr, ptr @stderr, align 8, !tbaa !54
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.UDataInfo, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 0, i64 0
  %123 = load i8, ptr %122, align 2, !tbaa !32
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %6, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.UDataInfo, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 0, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !32
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %6, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.UDataInfo, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 0, i64 2
  %133 = load i8, ptr %132, align 2, !tbaa !32
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %6, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.UDataInfo, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 0, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !32
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.UDataInfo, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 0, i64 0
  %143 = load i8, ptr %142, align 2, !tbaa !32
  %144 = zext i8 %143 to i32
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.2, i32 noundef %124, i32 noundef %129, i32 noundef %134, i32 noundef %139, i32 noundef %144) #13
  call void @exit(i32 noundef 16) #14
  unreachable

146:                                              ; preds = %111
  %147 = load ptr, ptr %6, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.UDataInfo, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 2, !tbaa !22
  %150 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 7
  store i8 %149, ptr %150, align 1, !tbaa !36
  %151 = load ptr, ptr %6, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.UDataInfo, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 1, !tbaa !61
  %154 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 6
  store i8 %153, ptr %154, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store ptr %160, ptr %8, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  store ptr %162, ptr %15, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !48
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = sub nsw i32 %165, %164
  store i32 %166, ptr %9, align 4, !tbaa !8
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = icmp slt i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %146
  store i32 2147483647, ptr %10, align 4, !tbaa !8
  br label %206

170:                                              ; preds = %146
  %171 = load ptr, ptr %5, align 8, !tbaa !56
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = call i32 @udata_readInt32_77(ptr noundef %171, i32 noundef %173)
  %175 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  store i32 %174, ptr %175, align 4, !tbaa !37
  %176 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %177 = load i32, ptr %176, align 4, !tbaa !37
  call void @_ZN6icu_777Package15setItemCapacityEi(ptr noundef nonnull align 8 dereferenceable(201237) %23, i32 noundef %177)
  %178 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %179 = load i32, ptr %178, align 4, !tbaa !37
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  store i32 4, ptr %10, align 4, !tbaa !8
  br label %205

182:                                              ; preds = %170
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %185 = load i32, ptr %184, align 4, !tbaa !37
  %186 = mul nsw i32 8, %185
  %187 = add nsw i32 4, %186
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 2147483647, ptr %10, align 4, !tbaa !8
  br label %204

190:                                              ; preds = %182
  %191 = load ptr, ptr %5, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !62
  %194 = load ptr, ptr %15, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %196 = load i32, ptr %195, align 4, !tbaa !37
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %194, i64 %198
  %200 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !63
  %202 = call noundef i32 %193(i32 noundef %201)
  %203 = add nsw i32 20, %202
  store i32 %203, ptr %10, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %190, %189
  br label %205

205:                                              ; preds = %204, %181
  br label %206

206:                                              ; preds = %205, %169
  %207 = load i32, ptr %9, align 4, !tbaa !8
  %208 = load i32, ptr %10, align 4, !tbaa !8
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load ptr, ptr @stderr, align 8, !tbaa !54
  %212 = load i32, ptr %9, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.3, i64 noundef %213) #13
  call void @exit(i32 noundef 8) #14
  unreachable

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = icmp sle i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 8
  %221 = load i8, ptr %220, align 2, !tbaa !28
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load ptr, ptr @stderr, align 8, !tbaa !54
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.4) #13
  call void @exit(i32 noundef 3) #14
  unreachable

226:                                              ; preds = %219
  br label %676

227:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 68, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %228 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %229 = load i32, ptr %228, align 4, !tbaa !37
  %230 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 11
  %231 = load i32, ptr %230, align 8, !tbaa !38
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = load ptr, ptr @stderr, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 11
  %236 = load i32, ptr %235, align 8, !tbaa !38
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.5, i32 noundef %236) #13
  call void @exit(i32 noundef 15) #14
  unreachable

238:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %239 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %240 = load i32, ptr %239, align 4, !tbaa !37
  %241 = mul nsw i32 8, %240
  %242 = add nsw i32 4, %241
  store i32 %242, ptr %19, align 4, !tbaa !8
  %243 = load ptr, ptr %5, align 8, !tbaa !56
  %244 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !62
  %246 = load ptr, ptr %15, align 8, !tbaa !12
  %247 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %246, i64 0
  %248 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !63
  %250 = call noundef i32 %245(i32 noundef %249)
  %251 = load i32, ptr %19, align 4, !tbaa !8
  %252 = sub nsw i32 %250, %251
  store i32 %252, ptr %12, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %269, %238
  %254 = load i32, ptr %12, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = load i32, ptr %19, align 4, !tbaa !8
  %259 = load i32, ptr %12, align 4, !tbaa !8
  %260 = add nsw i32 %258, %259
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !32
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br label %267

267:                                              ; preds = %256, %253
  %268 = phi i1 [ false, %253 ], [ %266, %256 ]
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = load i32, ptr %12, align 4, !tbaa !8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %12, align 4, !tbaa !8
  br label %253, !llvm.loop !65

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 14
  %274 = load i32, ptr %273, align 8, !tbaa !41
  %275 = load i32, ptr %12, align 4, !tbaa !8
  %276 = add nsw i32 %274, %275
  %277 = icmp sgt i32 %276, 100000
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = load ptr, ptr @stderr, align 8, !tbaa !54
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.6) #13
  call void @exit(i32 noundef 15) #14
  unreachable

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 16
  %283 = getelementptr inbounds [100000 x i8], ptr %282, i64 0, i64 0
  %284 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 14
  %285 = load i32, ptr %284, align 8, !tbaa !41
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  store ptr %287, ptr %18, align 8, !tbaa !3
  %288 = load ptr, ptr %5, align 8, !tbaa !56
  %289 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8, !tbaa !66
  %291 = load ptr, ptr %5, align 8, !tbaa !56
  %292 = load ptr, ptr %8, align 8, !tbaa !3
  %293 = load i32, ptr %19, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i32, ptr %12, align 4, !tbaa !8
  %297 = load ptr, ptr %18, align 8, !tbaa !3
  %298 = call noundef i32 %290(ptr noundef %291, ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %7)
  %299 = load i32, ptr %7, align 4, !tbaa !13
  %300 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %299)
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %281
  %303 = load ptr, ptr @stderr, align 8, !tbaa !54
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.7) #13
  call void @exit(i32 noundef 3) #14
  unreachable

305:                                              ; preds = %281
  %306 = load i32, ptr %12, align 4, !tbaa !8
  %307 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 14
  %308 = load i32, ptr %307, align 8, !tbaa !41
  %309 = add nsw i32 %308, %306
  store i32 %309, ptr %307, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %313 = load i32, ptr %312, align 4, !tbaa !37
  %314 = sext i32 %313 to i64
  %315 = mul i64 %314, 24
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 %315, i1 false)
  %316 = load ptr, ptr %5, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !62
  %319 = load ptr, ptr %15, align 8, !tbaa !12
  %320 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %319, i64 0
  %321 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4, !tbaa !67
  %323 = call noundef i32 %318(i32 noundef %322)
  %324 = load i32, ptr %19, align 4, !tbaa !8
  %325 = sub nsw i32 %323, %324
  store i32 %325, ptr %10, align 4, !tbaa !8
  %326 = load ptr, ptr %18, align 8, !tbaa !3
  %327 = load i32, ptr %10, align 4, !tbaa !8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  store ptr %329, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %330 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 8
  %331 = load i8, ptr %330, align 2, !tbaa !28
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %333, label %394

333:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %334 = load ptr, ptr %17, align 8, !tbaa !3
  %335 = call noundef ptr @strchr(ptr noundef %334, i32 noundef 47) #15
  store ptr %335, ptr %21, align 8, !tbaa !3
  %336 = load ptr, ptr %21, align 8, !tbaa !3
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr @stderr, align 8, !tbaa !54
  %340 = load ptr, ptr %17, align 8, !tbaa !3
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.8, ptr noundef %340, i32 noundef 47) #13
  call void @exit(i32 noundef 3) #14
  unreachable

342:                                              ; preds = %333
  %343 = load ptr, ptr %21, align 8, !tbaa !3
  %344 = load ptr, ptr %17, align 8, !tbaa !3
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %20, align 4, !tbaa !8
  %349 = load i32, ptr %20, align 4, !tbaa !8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %342
  %352 = load i32, ptr %20, align 4, !tbaa !8
  %353 = icmp sge i32 %352, 64
  br i1 %353, label %354, label %358

354:                                              ; preds = %351, %342
  %355 = load ptr, ptr @stderr, align 8, !tbaa !54
  %356 = load ptr, ptr %17, align 8, !tbaa !3
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.9, ptr noundef %356) #13
  call void @exit(i32 noundef 3) #14
  unreachable

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 9
  %360 = load i8, ptr %359, align 1, !tbaa !31
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %379

362:                                              ; preds = %358
  %363 = load ptr, ptr %17, align 8, !tbaa !3
  %364 = load i32, ptr %20, align 4, !tbaa !8
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !32
  %369 = sext i8 %368 to i32
  %370 = load i8, ptr %14, align 1, !tbaa !32
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %369, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %362
  %374 = load ptr, ptr @stderr, align 8, !tbaa !54
  %375 = load ptr, ptr %17, align 8, !tbaa !3
  %376 = load i8, ptr %14, align 1, !tbaa !32
  %377 = sext i8 %376 to i32
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.10, ptr noundef %375, i32 noundef %377) #13
  call void @exit(i32 noundef 3) #14
  unreachable

379:                                              ; preds = %362, %358
  %380 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 1
  %381 = getelementptr inbounds [64 x i8], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %17, align 8, !tbaa !3
  %383 = load i32, ptr %20, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 1 %382, i64 %384, i1 false)
  %385 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 1
  %386 = load i32, ptr %20, align 4, !tbaa !8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [64 x i8], ptr %385, i64 0, i64 %387
  store i8 0, ptr %388, align 1, !tbaa !32
  %389 = getelementptr inbounds [68 x i8], ptr %16, i64 0, i64 0
  %390 = load ptr, ptr %17, align 8, !tbaa !3
  %391 = load i32, ptr %20, align 4, !tbaa !8
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %20, align 4, !tbaa !8
  %393 = sext i32 %392 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %389, ptr align 1 %390, i64 %393, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %438

394:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %395 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 0
  %396 = getelementptr inbounds [64 x i8], ptr %395, i64 0, i64 0
  %397 = call i64 @strlen(ptr noundef %396) #15
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %22, align 4, !tbaa !8
  %399 = getelementptr inbounds [68 x i8], ptr %16, i64 0, i64 0
  %400 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 0
  %401 = getelementptr inbounds [64 x i8], ptr %400, i64 0, i64 0
  %402 = load i32, ptr %22, align 4, !tbaa !8
  %403 = sext i32 %402 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %399, ptr align 8 %401, i64 %403, i1 false)
  %404 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %404, ptr %20, align 4, !tbaa !8
  %405 = load ptr, ptr %17, align 8, !tbaa !3
  %406 = call i64 @strlen(ptr noundef %405) #15
  %407 = trunc i64 %406 to i32
  %408 = load i32, ptr %22, align 4, !tbaa !8
  %409 = add nsw i32 %408, 2
  %410 = icmp sge i32 %407, %409
  br i1 %410, label %411, label %432

411:                                              ; preds = %394
  %412 = load ptr, ptr %17, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 0
  %414 = getelementptr inbounds [64 x i8], ptr %413, i64 0, i64 0
  %415 = load i32, ptr %22, align 4, !tbaa !8
  %416 = sext i32 %415 to i64
  %417 = call i32 @memcmp(ptr noundef %412, ptr noundef %414, i64 noundef %416) #15
  %418 = icmp eq i32 0, %417
  br i1 %418, label %419, label %432

419:                                              ; preds = %411
  %420 = load ptr, ptr %17, align 8, !tbaa !3
  %421 = load i32, ptr %22, align 4, !tbaa !8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !32
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 95
  br i1 %426, label %427, label %432

427:                                              ; preds = %419
  %428 = load i32, ptr %20, align 4, !tbaa !8
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %20, align 4, !tbaa !8
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [68 x i8], ptr %16, i64 0, i64 %430
  store i8 95, ptr %431, align 1, !tbaa !32
  br label %437

432:                                              ; preds = %419, %411, %394
  %433 = load i32, ptr %20, align 4, !tbaa !8
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %20, align 4, !tbaa !8
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [68 x i8], ptr %16, i64 0, i64 %435
  store i8 47, ptr %436, align 1, !tbaa !32
  br label %437

437:                                              ; preds = %432, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %438

438:                                              ; preds = %437, %379
  %439 = load i32, ptr %20, align 4, !tbaa !8
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [68 x i8], ptr %16, i64 0, i64 %440
  store i8 0, ptr %441, align 1, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %442

442:                                              ; preds = %594, %438
  %443 = load i32, ptr %11, align 4, !tbaa !8
  %444 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %445 = load i32, ptr %444, align 4, !tbaa !37
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %597

447:                                              ; preds = %442
  %448 = load ptr, ptr %5, align 8, !tbaa !56
  %449 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8, !tbaa !62
  %451 = load ptr, ptr %15, align 8, !tbaa !12
  %452 = load i32, ptr %11, align 4, !tbaa !8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %451, i64 %453
  %455 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 4, !tbaa !67
  %457 = call noundef i32 %450(i32 noundef %456)
  %458 = load i32, ptr %19, align 4, !tbaa !8
  %459 = sub nsw i32 %457, %458
  store i32 %459, ptr %10, align 4, !tbaa !8
  %460 = load ptr, ptr %18, align 8, !tbaa !3
  %461 = load i32, ptr %10, align 4, !tbaa !8
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  store ptr %463, ptr %17, align 8, !tbaa !3
  %464 = load ptr, ptr %17, align 8, !tbaa !3
  %465 = getelementptr inbounds [68 x i8], ptr %16, i64 0, i64 0
  %466 = load i32, ptr %20, align 4, !tbaa !8
  %467 = sext i32 %466 to i64
  %468 = call i32 @strncmp(ptr noundef %464, ptr noundef %465, i64 noundef %467) #15
  %469 = icmp ne i32 0, %468
  br i1 %469, label %478, label %470

470:                                              ; preds = %447
  %471 = load ptr, ptr %17, align 8, !tbaa !3
  %472 = load i32, ptr %20, align 4, !tbaa !8
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !32
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %470, %447
  %479 = load ptr, ptr @stderr, align 8, !tbaa !54
  %480 = load ptr, ptr %17, align 8, !tbaa !3
  %481 = getelementptr inbounds [68 x i8], ptr %16, i64 0, i64 0
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.11, ptr noundef %480, ptr noundef %481) #13
  call void @exit(i32 noundef 3) #14
  unreachable

483:                                              ; preds = %470
  %484 = load ptr, ptr %17, align 8, !tbaa !3
  %485 = load i32, ptr %20, align 4, !tbaa !8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %489 = load ptr, ptr %488, align 8, !tbaa !39
  %490 = load i32, ptr %11, align 4, !tbaa !8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %"struct.icu_77::Item", ptr %489, i64 %491
  %493 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %492, i32 0, i32 0
  store ptr %487, ptr %493, align 8, !tbaa !68
  %494 = load ptr, ptr %8, align 8, !tbaa !3
  %495 = load ptr, ptr %5, align 8, !tbaa !56
  %496 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8, !tbaa !62
  %498 = load ptr, ptr %15, align 8, !tbaa !12
  %499 = load i32, ptr %11, align 4, !tbaa !8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !63
  %504 = call noundef i32 %497(i32 noundef %503)
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 %505
  %507 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %508 = load ptr, ptr %507, align 8, !tbaa !39
  %509 = load i32, ptr %11, align 4, !tbaa !8
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %"struct.icu_77::Item", ptr %508, i64 %510
  %512 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %511, i32 0, i32 1
  store ptr %506, ptr %512, align 8, !tbaa !51
  %513 = load i32, ptr %11, align 4, !tbaa !8
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %587

515:                                              ; preds = %483
  %516 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %517 = load ptr, ptr %516, align 8, !tbaa !39
  %518 = load i32, ptr %11, align 4, !tbaa !8
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %"struct.icu_77::Item", ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !51
  %523 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %524 = load ptr, ptr %523, align 8, !tbaa !39
  %525 = load i32, ptr %11, align 4, !tbaa !8
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %"struct.icu_77::Item", ptr %524, i64 %527
  %529 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !51
  %531 = ptrtoint ptr %522 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = trunc i64 %533 to i32
  %535 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %536 = load ptr, ptr %535, align 8, !tbaa !39
  %537 = load i32, ptr %11, align 4, !tbaa !8
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %"struct.icu_77::Item", ptr %536, i64 %539
  %541 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %540, i32 0, i32 2
  store i32 %534, ptr %541, align 8, !tbaa !69
  %542 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %543 = load ptr, ptr %542, align 8, !tbaa !39
  %544 = load i32, ptr %11, align 4, !tbaa !8
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %"struct.icu_77::Item", ptr %543, i64 %546
  %548 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !51
  %550 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %551 = load ptr, ptr %550, align 8, !tbaa !39
  %552 = load i32, ptr %11, align 4, !tbaa !8
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %"struct.icu_77::Item", ptr %551, i64 %554
  %556 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 8, !tbaa !69
  %558 = call noundef i32 @_ZL23getTypeEnumForInputDataPKhiP10UErrorCode(ptr noundef %549, i32 noundef %557, ptr noundef %7)
  store i32 %558, ptr %13, align 4, !tbaa !8
  %559 = load i32, ptr %13, align 4, !tbaa !8
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %565, label %561

561:                                              ; preds = %515
  %562 = load i32, ptr %7, align 4, !tbaa !13
  %563 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %562)
  %564 = icmp ne i8 %563, 0
  br i1 %564, label %565, label %577

565:                                              ; preds = %561, %515
  %566 = load ptr, ptr @stderr, align 8, !tbaa !54
  %567 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %568 = load ptr, ptr %567, align 8, !tbaa !39
  %569 = load i32, ptr %11, align 4, !tbaa !8
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %"struct.icu_77::Item", ptr %568, i64 %571
  %573 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !68
  %575 = load ptr, ptr %4, align 8, !tbaa !3
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.12, ptr noundef %574, ptr noundef %575) #13
  call void @exit(i32 noundef 3) #14
  unreachable

577:                                              ; preds = %561
  %578 = load i32, ptr %13, align 4, !tbaa !8
  %579 = call noundef signext i8 @_ZL14makeTypeLetteri(i32 noundef %578)
  %580 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %581 = load ptr, ptr %580, align 8, !tbaa !39
  %582 = load i32, ptr %11, align 4, !tbaa !8
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %"struct.icu_77::Item", ptr %581, i64 %584
  %586 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %585, i32 0, i32 4
  store i8 %579, ptr %586, align 1, !tbaa !70
  br label %587

587:                                              ; preds = %577, %483
  %588 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %589 = load ptr, ptr %588, align 8, !tbaa !39
  %590 = load i32, ptr %11, align 4, !tbaa !8
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %"struct.icu_77::Item", ptr %589, i64 %591
  %593 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %592, i32 0, i32 3
  store i8 0, ptr %593, align 4, !tbaa !49
  br label %594

594:                                              ; preds = %587
  %595 = load i32, ptr %11, align 4, !tbaa !8
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %11, align 4, !tbaa !8
  br label %442, !llvm.loop !71

597:                                              ; preds = %442
  %598 = load i32, ptr %9, align 4, !tbaa !8
  %599 = load ptr, ptr %5, align 8, !tbaa !56
  %600 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %599, i32 0, i32 5
  %601 = load ptr, ptr %600, align 8, !tbaa !62
  %602 = load ptr, ptr %15, align 8, !tbaa !12
  %603 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %604 = load i32, ptr %603, align 4, !tbaa !37
  %605 = sub nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %602, i64 %606
  %608 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !63
  %610 = call noundef i32 %601(i32 noundef %609)
  %611 = sub i32 %598, %610
  %612 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %613 = load ptr, ptr %612, align 8, !tbaa !39
  %614 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %615 = load i32, ptr %614, align 4, !tbaa !37
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %"struct.icu_77::Item", ptr %613, i64 %617
  %619 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %618, i32 0, i32 2
  store i32 %611, ptr %619, align 8, !tbaa !69
  %620 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %621 = load ptr, ptr %620, align 8, !tbaa !39
  %622 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %623 = load i32, ptr %622, align 4, !tbaa !37
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %"struct.icu_77::Item", ptr %621, i64 %625
  %627 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !51
  %629 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %630 = load ptr, ptr %629, align 8, !tbaa !39
  %631 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %632 = load i32, ptr %631, align 4, !tbaa !37
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %"struct.icu_77::Item", ptr %630, i64 %634
  %636 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 8, !tbaa !69
  %638 = call noundef i32 @_ZL23getTypeEnumForInputDataPKhiP10UErrorCode(ptr noundef %628, i32 noundef %637, ptr noundef %7)
  store i32 %638, ptr %13, align 4, !tbaa !8
  %639 = load i32, ptr %13, align 4, !tbaa !8
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %645, label %641

641:                                              ; preds = %597
  %642 = load i32, ptr %7, align 4, !tbaa !13
  %643 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %642)
  %644 = icmp ne i8 %643, 0
  br i1 %644, label %645, label %658

645:                                              ; preds = %641, %597
  %646 = load ptr, ptr @stderr, align 8, !tbaa !54
  %647 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %648 = load ptr, ptr %647, align 8, !tbaa !39
  %649 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %650 = load i32, ptr %649, align 4, !tbaa !37
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %"struct.icu_77::Item", ptr %648, i64 %652
  %654 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !68
  %656 = load ptr, ptr %4, align 8, !tbaa !3
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef @.str.12, ptr noundef %655, ptr noundef %656) #13
  call void @exit(i32 noundef 3) #14
  unreachable

658:                                              ; preds = %641
  %659 = load i32, ptr %13, align 4, !tbaa !8
  %660 = call noundef signext i8 @_ZL14makeTypeLetteri(i32 noundef %659)
  %661 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 13
  %662 = load ptr, ptr %661, align 8, !tbaa !39
  %663 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %23, i32 0, i32 10
  %664 = load i32, ptr %663, align 4, !tbaa !37
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %"struct.icu_77::Item", ptr %662, i64 %666
  %668 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %667, i32 0, i32 4
  store i8 %660, ptr %668, align 1, !tbaa !70
  %669 = load i8, ptr %14, align 1, !tbaa !32
  %670 = sext i8 %669 to i32
  %671 = load i8, ptr @.str.13, align 1, !tbaa !32
  %672 = sext i8 %671 to i32
  %673 = icmp ne i32 %670, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %658
  call void @_ZN6icu_777Package9sortItemsEv(ptr noundef nonnull align 8 dereferenceable(201237) %23)
  br label %675

675:                                              ; preds = %674, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 68, ptr %16) #13
  br label %676

676:                                              ; preds = %675, %226
  %677 = load ptr, ptr %5, align 8, !tbaa !56
  call void @udata_closeSwapper_77(ptr noundef %677)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18extractPackageNamePKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @findBasename(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %13, 4
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.36) #15
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17, %3
  %25 = load ptr, ptr @stderr, align 8, !tbaa !54
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.37, ptr noundef %26) #13
  call void @exit(i32 noundef 1) #14
  unreachable

28:                                               ; preds = %17
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !54
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.38, ptr noundef %34, i64 noundef %36) #13
  call void @exit(i32 noundef 1) #14
  unreachable

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8readFilePKcS0_RiRc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::LocalMemory", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1024)
  %20 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.39)
  store ptr %21, ptr %10, align 8, !tbaa !54
  %22 = load ptr, ptr %10, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr @stderr, align 8, !tbaa !54
  %26 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.40, ptr noundef %26) #13
  call void @exit(i32 noundef 4) #14
  unreachable

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !54
  %30 = call noundef i32 @_ZL13getFileLengthP8_IO_FILE(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !54
  %32 = call i32 @ferror(ptr noundef %31) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr @stderr, align 8, !tbaa !54
  %39 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.41, ptr noundef %39) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !54
  %42 = call i32 @fclose(ptr noundef %41)
  call void @exit(i32 noundef 4) #14
  unreachable

43:                                               ; preds = %34
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = add nsw i32 %44, 15
  %46 = and i32 %45, -16
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %46, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @uprv_malloc_77(i64 noundef %50) #16
  call void @_ZN6icu_7711LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %51)
  %52 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIhE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %53 unwind label %63

53:                                               ; preds = %43
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !54
  %57 = invoke i32 @fclose(ptr noundef %56)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !54
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.42, i32 noundef %61) #13
  call void @exit(i32 noundef 7) #14
  unreachable

63:                                               ; preds = %124, %121, %106, %104, %101, %90, %78, %70, %67, %55, %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  call void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #13
  br label %128

67:                                               ; preds = %53
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %63

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %10, align 8, !tbaa !54
  %74 = invoke i64 @fread(ptr noundef %69, i64 noundef 1, i64 noundef %72, ptr noundef %73)
          to label %75 unwind label %63

75:                                               ; preds = %70
  %76 = trunc i64 %74 to i32
  %77 = icmp ne i32 %68, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !54
  %80 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.43, ptr noundef %80) #13
  %82 = load ptr, ptr %10, align 8, !tbaa !54
  %83 = invoke i32 @fclose(ptr noundef %82)
          to label %84 unwind label %63

84:                                               ; preds = %78
  call void @exit(i32 noundef 4) #14
  unreachable

85:                                               ; preds = %75
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %92 unwind label %63

92:                                               ; preds = %90
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 -86, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %92, %85
  %102 = load ptr, ptr %10, align 8, !tbaa !54
  %103 = invoke i32 @fclose(ptr noundef %102)
          to label %104 unwind label %63

104:                                              ; preds = %101
  store i32 0, ptr %11, align 4, !tbaa !13
  %105 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %106 unwind label %63

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = invoke noundef i32 @_ZL23getTypeEnumForInputDataPKhiP10UErrorCode(ptr noundef %105, i32 noundef %108, ptr noundef %11)
          to label %110 unwind label %63

110:                                              ; preds = %106
  store i32 %109, ptr %13, align 4, !tbaa !8
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %114)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr @stderr, align 8, !tbaa !54
  %119 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.44, ptr noundef %119) #13
  call void @exit(i32 noundef 3) #14
  unreachable

121:                                              ; preds = %113
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = invoke noundef signext i8 @_ZL14makeTypeLetteri(i32 noundef %122)
          to label %124 unwind label %63

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %123, ptr %125, align 1, !tbaa !32
  %126 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIhE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %127 unwind label %63

127:                                              ; preds = %124
  call void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #13
  ret ptr %126

128:                                              ; preds = %63
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13makeTypePropscRhRa(i8 noundef signext %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i8, ptr %4, align 1, !tbaa !32
  %9 = call noundef i32 @_ZL12makeTypeEnumc(i8 noundef signext %8)
  store i32 %9, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = ashr i32 %10, 1
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %12, ptr %13, align 1, !tbaa !32
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = and i32 %14, 1
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %16, ptr %17, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare ptr @udata_openSwapper_77(i8 noundef signext, i8 noundef zeroext, i8 noundef signext, i8 noundef zeroext, ptr noundef) #6

declare ptr @u_errorName_77(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17printPackageErrorPvPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #13
  ret void
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package15setItemCapacityEi(ptr noundef nonnull align 8 dereferenceable(201237) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %54

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 24
  %17 = call noalias ptr @uprv_malloc_77(i64 noundef %16) #16
  store ptr %17, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %6, align 8, !tbaa !74
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr @stderr, align 8, !tbaa !54
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 24
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.35, i64 noundef %26, i32 noundef %27) #13
  call void @exit(i32 noundef 7) #14
  unreachable

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %33, %29
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 11
  store i32 %49, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr %5, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 13
  store ptr %51, ptr %52, align 8, !tbaa !39
  %53 = load ptr, ptr %6, align 8, !tbaa !74
  call void @uprv_free_77(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %54

54:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23getTypeEnumForInputDataPKhiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call ptr @getDataInfo(ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.UDataInfo, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.UDataInfo, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2, !tbaa !22
  %26 = call noundef i32 @_ZL12makeTypeEnumha(i8 noundef zeroext %22, i8 noundef signext %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14makeTypeLetteri(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load ptr, ptr @_ZL5types, align 8, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !32
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package9sortItemsEv(ptr noundef nonnull align 8 dereferenceable(201237) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %4, i32 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !37
  call void @uprv_sortArray_77(ptr noundef %6, i32 noundef %8, i32 noundef 24, ptr noundef @_ZL12compareItemsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %3)
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8, !tbaa !54
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = call ptr @u_errorName_77(i32 noundef %14)
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.34, ptr noundef %15) #13
  %17 = load i32, ptr %3, align 4, !tbaa !13
  call void @exit(i32 noundef %17) #14
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @udata_closeSwapper_77(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_777Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 7
  %7 = load i8, ptr %6, align 1, !tbaa !36
  %8 = call noundef signext i8 @_ZL14makeTypeLetterha(i8 noundef zeroext %5, i8 noundef signext %7)
  ret i8 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZL14makeTypeLetterha(i8 noundef zeroext %0, i8 noundef signext %1) #11 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !32
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr @_ZL5types, align 8, !tbaa !3
  %6 = load i8, ptr %3, align 1, !tbaa !32
  %7 = load i8, ptr %4, align 1, !tbaa !32
  %8 = call noundef i32 @_ZL12makeTypeEnumha(i8 noundef zeroext %6, i8 noundef signext %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !32
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [68 x i8], align 16
  %10 = alloca %struct.UDataOffsetTOCEntry, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4 x ptr], align 16
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
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 68, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds [68 x i8], ptr %9, i64 0, i64 0
  call void @_ZL18extractPackageNamePKcPci(ptr noundef %30, ptr noundef %31, i32 noundef 64)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %99

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %35 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 3
  %36 = getelementptr inbounds [1024 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %26, align 8, !tbaa !12
  %37 = load ptr, ptr %26, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.DataHeader, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.UDataInfo, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2, !tbaa !75
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 4, %41
  %43 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  store i32 %42, ptr %43, align 4, !tbaa !48
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call i64 @strlen(ptr noundef %44) #15
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %27, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = load i32, ptr %27, align 4, !tbaa !8
  %50 = add nsw i32 %48, %49
  %51 = icmp sge i32 %50, 1024
  br i1 %51, label %52, label %55

52:                                               ; preds = %34
  %53 = load ptr, ptr @stderr, align 8, !tbaa !54
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.14) #13
  call void @exit(i32 noundef 15) #14
  unreachable

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 3
  %57 = getelementptr inbounds [1024 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load i32, ptr %27, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %65, i1 false)
  %66 = load i32, ptr %27, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = add nsw i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !48
  %70 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = and i32 %71, 15
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = add nsw i32 %76, 15
  %78 = and i32 %77, -16
  store i32 %78, ptr %27, align 4, !tbaa !8
  %79 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 3
  %80 = getelementptr inbounds [1024 x i8], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i32, ptr %27, align 4, !tbaa !8
  %86 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %89, i1 false)
  %90 = load i32, ptr %27, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  store i32 %90, ptr %91, align 4, !tbaa !48
  br label %92

92:                                               ; preds = %74, %55
  %93 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %26, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.DataHeader, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.MappedData, ptr %97, i32 0, i32 0
  store i16 %95, ptr %98, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %99

99:                                               ; preds = %92, %4
  %100 = load i8, ptr %7, align 1, !tbaa !32
  call void @_ZL13makeTypePropscRhRa(i8 noundef signext %100, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  store i32 0, ptr %16, align 4, !tbaa !13
  %101 = load i8, ptr %7, align 1, !tbaa !32
  %102 = call noundef i32 @_ZL12makeTypeEnumc(i8 noundef signext %101)
  store i32 %102, ptr %17, align 4, !tbaa !8
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %110

106:                                              ; preds = %99
  %107 = load i8, ptr %25, align 1, !tbaa !32
  %108 = load i8, ptr %24, align 1, !tbaa !32
  %109 = call ptr @udata_openSwapper_77(i8 noundef signext 1, i8 noundef zeroext 0, i8 noundef signext %107, i8 noundef zeroext %108, ptr noundef %16)
  br label %110

110:                                              ; preds = %106, %105
  %111 = phi ptr [ null, %105 ], [ %109, %106 ]
  %112 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 1
  store ptr %111, ptr %112, align 8, !tbaa !56
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %120

116:                                              ; preds = %110
  %117 = load i8, ptr %25, align 1, !tbaa !32
  %118 = load i8, ptr %24, align 1, !tbaa !32
  %119 = call ptr @udata_openSwapper_77(i8 noundef signext 0, i8 noundef zeroext 0, i8 noundef signext %117, i8 noundef zeroext %118, ptr noundef %16)
  br label %120

120:                                              ; preds = %116, %115
  %121 = phi ptr [ null, %115 ], [ %119, %116 ]
  %122 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 0
  store ptr %121, ptr %122, align 16, !tbaa !56
  %123 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 2
  store ptr null, ptr %123, align 16, !tbaa !56
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %131

127:                                              ; preds = %120
  %128 = load i8, ptr %25, align 1, !tbaa !32
  %129 = load i8, ptr %24, align 1, !tbaa !32
  %130 = call ptr @udata_openSwapper_77(i8 noundef signext 1, i8 noundef zeroext 1, i8 noundef signext %128, i8 noundef zeroext %129, ptr noundef %16)
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi ptr [ null, %126 ], [ %130, %127 ]
  %133 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 3
  store ptr %132, ptr %133, align 8, !tbaa !56
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr @stderr, align 8, !tbaa !54
  %139 = load i32, ptr %16, align 4, !tbaa !13
  %140 = call ptr @u_errorName_77(i32 noundef %139)
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.15, ptr noundef %140) #13
  %142 = load i32, ptr %16, align 4, !tbaa !13
  call void @exit(i32 noundef %142) #14
  unreachable

143:                                              ; preds = %131
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %166, %143
  %145 = load i32, ptr %17, align 4, !tbaa !8
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %169

147:                                              ; preds = %144
  %148 = load i32, ptr %17, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %165

153:                                              ; preds = %147
  %154 = load i32, ptr %17, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %157, i32 0, i32 13
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %158, align 8, !tbaa !58
  %159 = load ptr, ptr @stderr, align 8, !tbaa !54
  %160 = load i32, ptr %17, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %163, i32 0, i32 14
  store ptr %159, ptr %164, align 8, !tbaa !60
  br label %165

165:                                              ; preds = %153, %147
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %17, align 4, !tbaa !8
  br label %144, !llvm.loop !76

169:                                              ; preds = %144
  %170 = call noundef i32 @_ZL12makeTypeEnumha(i8 noundef zeroext 0, i8 noundef signext 0)
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  store ptr %173, ptr %11, align 8, !tbaa !56
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = call noalias ptr @fopen(ptr noundef %174, ptr noundef @.str.16)
  store ptr %175, ptr %13, align 8, !tbaa !54
  %176 = load ptr, ptr %13, align 8, !tbaa !54
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = load ptr, ptr @stderr, align 8, !tbaa !54
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.17, ptr noundef %180) #13
  call void @exit(i32 noundef 4) #14
  unreachable

182:                                              ; preds = %169
  %183 = load ptr, ptr %11, align 8, !tbaa !56
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 3
  %188 = getelementptr inbounds [1024 x i8], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %191 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 3
  %192 = getelementptr inbounds [1024 x i8], ptr %191, i64 0, i64 0
  %193 = call i32 @udata_swapDataHeader_77(ptr noundef %186, ptr noundef %188, i32 noundef %190, ptr noundef %192, ptr noundef %16)
  %194 = load i32, ptr %16, align 4, !tbaa !13
  %195 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %194)
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %185
  %198 = load ptr, ptr @stderr, align 8, !tbaa !54
  %199 = load i32, ptr %16, align 4, !tbaa !13
  %200 = call ptr @u_errorName_77(i32 noundef %199)
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.18, ptr noundef %200) #13
  %202 = load i32, ptr %16, align 4, !tbaa !13
  call void @exit(i32 noundef %202) #14
  unreachable

203:                                              ; preds = %185
  br label %204

204:                                              ; preds = %203, %182
  %205 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 3
  %206 = getelementptr inbounds [1024 x i8], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  %208 = load i32, ptr %207, align 4, !tbaa !48
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %13, align 8, !tbaa !54
  %211 = call i64 @fwrite(ptr noundef %206, i64 noundef 1, i64 noundef %209, ptr noundef %210)
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %18, align 4, !tbaa !8
  %213 = load i32, ptr %18, align 4, !tbaa !8
  %214 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !48
  %216 = icmp ne i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %204
  %218 = load ptr, ptr @stderr, align 8, !tbaa !54
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.19, ptr noundef %219) #13
  call void @exit(i32 noundef 4) #14
  unreachable

221:                                              ; preds = %204
  %222 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 1
  %223 = getelementptr inbounds [64 x i8], ptr %222, i64 0, i64 0
  %224 = load i8, ptr %223, align 8, !tbaa !32
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = getelementptr inbounds [68 x i8], ptr %9, i64 0, i64 0
  %229 = call i64 @strlen(ptr noundef %228) #15
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %19, align 4, !tbaa !8
  br label %251

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 1
  %233 = getelementptr inbounds [64 x i8], ptr %232, i64 0, i64 0
  %234 = call i64 @strlen(ptr noundef %233) #15
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %19, align 4, !tbaa !8
  %236 = getelementptr inbounds [68 x i8], ptr %9, i64 0, i64 0
  %237 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 1
  %238 = getelementptr inbounds [64 x i8], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %19, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %236, ptr align 8 %238, i64 %240, i1 false)
  %241 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 9
  %242 = load i8, ptr %241, align 1, !tbaa !31
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %231
  %245 = load i8, ptr %7, align 1, !tbaa !32
  %246 = load i32, ptr %19, align 4, !tbaa !8
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [68 x i8], ptr %9, i64 0, i64 %248
  store i8 %245, ptr %249, align 1, !tbaa !32
  br label %250

250:                                              ; preds = %244, %231
  br label %251

251:                                              ; preds = %250, %227
  %252 = load i32, ptr %19, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %19, align 4, !tbaa !8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [68 x i8], ptr %9, i64 0, i64 %254
  store i8 47, ptr %255, align 1, !tbaa !32
  %256 = load i32, ptr %19, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [68 x i8], ptr %9, i64 0, i64 %257
  store i8 0, ptr %258, align 1, !tbaa !32
  %259 = load ptr, ptr %11, align 8, !tbaa !56
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %301

261:                                              ; preds = %251
  %262 = load ptr, ptr %11, align 8, !tbaa !56
  %263 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %262, i32 0, i32 12
  %264 = load ptr, ptr %263, align 8, !tbaa !66
  %265 = load ptr, ptr %11, align 8, !tbaa !56
  %266 = getelementptr inbounds [68 x i8], ptr %9, i64 0, i64 0
  %267 = load i32, ptr %19, align 4, !tbaa !8
  %268 = getelementptr inbounds [68 x i8], ptr %9, i64 0, i64 0
  %269 = call noundef i32 %264(ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %16)
  %270 = load i32, ptr %16, align 4, !tbaa !13
  %271 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %270)
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %261
  %274 = load ptr, ptr @stderr, align 8, !tbaa !54
  %275 = load i32, ptr %16, align 4, !tbaa !13
  %276 = call ptr @u_errorName_77(i32 noundef %275)
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.20, ptr noundef %276) #13
  %278 = load i32, ptr %16, align 4, !tbaa !13
  call void @exit(i32 noundef %278) #14
  unreachable

279:                                              ; preds = %261
  %280 = load ptr, ptr %11, align 8, !tbaa !56
  %281 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8, !tbaa !66
  %283 = load ptr, ptr %11, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 16
  %285 = getelementptr inbounds [100000 x i8], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 14
  %287 = load i32, ptr %286, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 16
  %289 = getelementptr inbounds [100000 x i8], ptr %288, i64 0, i64 0
  %290 = call noundef i32 %282(ptr noundef %283, ptr noundef %285, i32 noundef %287, ptr noundef %289, ptr noundef %16)
  %291 = load i32, ptr %16, align 4, !tbaa !13
  %292 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %291)
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %279
  %295 = load ptr, ptr @stderr, align 8, !tbaa !54
  %296 = load i32, ptr %16, align 4, !tbaa !13
  %297 = call ptr @u_errorName_77(i32 noundef %296)
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.21, ptr noundef %297) #13
  %299 = load i32, ptr %16, align 4, !tbaa !13
  call void @exit(i32 noundef %299) #14
  unreachable

300:                                              ; preds = %279
  call void @_ZN6icu_777Package9sortItemsEv(ptr noundef nonnull align 8 dereferenceable(201237) %29)
  br label %301

301:                                              ; preds = %300, %251
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %302

302:                                              ; preds = %346, %301
  %303 = load i32, ptr %17, align 4, !tbaa !8
  %304 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 10
  %305 = load i32, ptr %304, align 4, !tbaa !37
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %349

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 13
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = load i32, ptr %17, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %"struct.icu_77::Item", ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !68
  %315 = call i64 @strlen(ptr noundef %314) #15
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %18, align 4, !tbaa !8
  %317 = load i32, ptr %18, align 4, !tbaa !8
  %318 = load i32, ptr %19, align 4, !tbaa !8
  %319 = add nsw i32 %317, %318
  %320 = call noundef ptr @_ZN6icu_777Package11allocStringEai(ptr noundef nonnull align 8 dereferenceable(201237) %29, i8 noundef signext 0, i32 noundef %319)
  store ptr %320, ptr %15, align 8, !tbaa !3
  %321 = load ptr, ptr %15, align 8, !tbaa !3
  %322 = getelementptr inbounds [68 x i8], ptr %9, i64 0, i64 0
  %323 = load i32, ptr %19, align 4, !tbaa !8
  %324 = sext i32 %323 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 16 %322, i64 %324, i1 false)
  %325 = load ptr, ptr %15, align 8, !tbaa !3
  %326 = load i32, ptr %19, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 13
  %330 = load ptr, ptr %329, align 8, !tbaa !39
  %331 = load i32, ptr %17, align 4, !tbaa !8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %"struct.icu_77::Item", ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !68
  %336 = load i32, ptr %18, align 4, !tbaa !8
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %335, i64 %338, i1 false)
  %339 = load ptr, ptr %15, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8, !tbaa !39
  %342 = load i32, ptr %17, align 4, !tbaa !8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %"struct.icu_77::Item", ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %344, i32 0, i32 0
  store ptr %339, ptr %345, align 8, !tbaa !68
  br label %346

346:                                              ; preds = %307
  %347 = load i32, ptr %17, align 4, !tbaa !8
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %17, align 4, !tbaa !8
  br label %302, !llvm.loop !77

349:                                              ; preds = %302
  %350 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 10
  %351 = load i32, ptr %350, align 4, !tbaa !37
  %352 = mul nsw i32 8, %351
  %353 = add nsw i32 4, %352
  store i32 %353, ptr %21, align 4, !tbaa !8
  %354 = load i32, ptr %21, align 4, !tbaa !8
  %355 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 15
  %356 = load i32, ptr %355, align 4, !tbaa !40
  %357 = add nsw i32 %354, %356
  store i32 %357, ptr %22, align 4, !tbaa !8
  %358 = load i32, ptr %22, align 4, !tbaa !8
  %359 = and i32 %358, 15
  store i32 %359, ptr %18, align 4, !tbaa !8
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %372

361:                                              ; preds = %349
  %362 = load i32, ptr %18, align 4, !tbaa !8
  %363 = sub nsw i32 16, %362
  store i32 %363, ptr %18, align 4, !tbaa !8
  %364 = load i32, ptr %18, align 4, !tbaa !8
  %365 = sub nsw i32 %364, 1
  %366 = call noundef ptr @_ZN6icu_777Package11allocStringEai(ptr noundef nonnull align 8 dereferenceable(201237) %29, i8 noundef signext 0, i32 noundef %365)
  %367 = load i32, ptr %18, align 4, !tbaa !8
  %368 = sext i32 %367 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %366, i8 -86, i64 %368, i1 false)
  %369 = load i32, ptr %18, align 4, !tbaa !8
  %370 = load i32, ptr %22, align 4, !tbaa !8
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %22, align 4, !tbaa !8
  br label %372

372:                                              ; preds = %361, %349
  %373 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 10
  %374 = load i32, ptr %373, align 4, !tbaa !37
  store i32 %374, ptr %23, align 4, !tbaa !8
  %375 = load ptr, ptr %11, align 8, !tbaa !56
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %393

377:                                              ; preds = %372
  %378 = load ptr, ptr %11, align 8, !tbaa !56
  %379 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %378, i32 0, i32 10
  %380 = load ptr, ptr %379, align 8, !tbaa !78
  %381 = load ptr, ptr %11, align 8, !tbaa !56
  %382 = call noundef i32 %380(ptr noundef %381, ptr noundef %23, i32 noundef 4, ptr noundef %23, ptr noundef %16)
  %383 = load i32, ptr %16, align 4, !tbaa !13
  %384 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %383)
  %385 = icmp ne i8 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %377
  %387 = load ptr, ptr @stderr, align 8, !tbaa !54
  %388 = load i32, ptr %16, align 4, !tbaa !13
  %389 = call ptr @u_errorName_77(i32 noundef %388)
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.22, ptr noundef %389) #13
  %391 = load i32, ptr %16, align 4, !tbaa !13
  call void @exit(i32 noundef %391) #14
  unreachable

392:                                              ; preds = %377
  br label %393

393:                                              ; preds = %392, %372
  %394 = load ptr, ptr %13, align 8, !tbaa !54
  %395 = call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef 4, ptr noundef %394)
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %18, align 4, !tbaa !8
  %397 = load i32, ptr %18, align 4, !tbaa !8
  %398 = icmp ne i32 %397, 4
  br i1 %398, label %399, label %403

399:                                              ; preds = %393
  %400 = load ptr, ptr @stderr, align 8, !tbaa !54
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.23, ptr noundef %401) #13
  call void @exit(i32 noundef 4) #14
  unreachable

403:                                              ; preds = %393
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %404

404:                                              ; preds = %478, %403
  %405 = load i32, ptr %17, align 4, !tbaa !8
  %406 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 10
  %407 = load i32, ptr %406, align 4, !tbaa !37
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %481

409:                                              ; preds = %404
  %410 = load i32, ptr %21, align 4, !tbaa !8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 13
  %413 = load ptr, ptr %412, align 8, !tbaa !39
  %414 = load i32, ptr %17, align 4, !tbaa !8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %"struct.icu_77::Item", ptr %413, i64 %415
  %417 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !68
  %419 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 17
  %420 = getelementptr inbounds [100000 x i8], ptr %419, i64 0, i64 0
  %421 = ptrtoint ptr %418 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = add nsw i64 %411, %423
  %425 = trunc i64 %424 to i32
  %426 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %10, i32 0, i32 0
  store i32 %425, ptr %426, align 4, !tbaa !67
  %427 = load i32, ptr %22, align 4, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.UDataOffsetTOCEntry, ptr %10, i32 0, i32 1
  store i32 %427, ptr %428, align 4, !tbaa !63
  %429 = load ptr, ptr %11, align 8, !tbaa !56
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %449

431:                                              ; preds = %409
  %432 = load ptr, ptr %11, align 8, !tbaa !56
  %433 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %432, i32 0, i32 10
  %434 = load ptr, ptr %433, align 8, !tbaa !78
  %435 = load ptr, ptr %11, align 8, !tbaa !56
  %436 = call noundef i32 %434(ptr noundef %435, ptr noundef %10, i32 noundef 8, ptr noundef %10, ptr noundef %16)
  %437 = load i32, ptr %16, align 4, !tbaa !13
  %438 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %437)
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %431
  %441 = load ptr, ptr @stderr, align 8, !tbaa !54
  %442 = load i32, ptr %17, align 4, !tbaa !8
  %443 = sext i32 %442 to i64
  %444 = load i32, ptr %16, align 4, !tbaa !13
  %445 = call ptr @u_errorName_77(i32 noundef %444)
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.24, i64 noundef %443, ptr noundef %445) #13
  %447 = load i32, ptr %16, align 4, !tbaa !13
  call void @exit(i32 noundef %447) #14
  unreachable

448:                                              ; preds = %431
  br label %449

449:                                              ; preds = %448, %409
  %450 = load ptr, ptr %13, align 8, !tbaa !54
  %451 = call i64 @fwrite(ptr noundef %10, i64 noundef 1, i64 noundef 8, ptr noundef %450)
  %452 = trunc i64 %451 to i32
  store i32 %452, ptr %18, align 4, !tbaa !8
  %453 = load i32, ptr %18, align 4, !tbaa !8
  %454 = icmp ne i32 %453, 8
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = load ptr, ptr @stderr, align 8, !tbaa !54
  %457 = load i32, ptr %17, align 4, !tbaa !8
  %458 = sext i32 %457 to i64
  %459 = load ptr, ptr %6, align 8, !tbaa !3
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.25, i64 noundef %458, ptr noundef %459) #13
  call void @exit(i32 noundef 4) #14
  unreachable

461:                                              ; preds = %449
  %462 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 13
  %463 = load ptr, ptr %462, align 8, !tbaa !39
  %464 = load i32, ptr %17, align 4, !tbaa !8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %"struct.icu_77::Item", ptr %463, i64 %465
  %467 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 8, !tbaa !69
  store i32 %468, ptr %18, align 4, !tbaa !8
  %469 = load i32, ptr %18, align 4, !tbaa !8
  %470 = load i32, ptr %20, align 4, !tbaa !8
  %471 = icmp sgt i32 %469, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %461
  %473 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %473, ptr %20, align 4, !tbaa !8
  br label %474

474:                                              ; preds = %472, %461
  %475 = load i32, ptr %18, align 4, !tbaa !8
  %476 = load i32, ptr %22, align 4, !tbaa !8
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %22, align 4, !tbaa !8
  br label %478

478:                                              ; preds = %474
  %479 = load i32, ptr %17, align 4, !tbaa !8
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %17, align 4, !tbaa !8
  br label %404, !llvm.loop !79

481:                                              ; preds = %404
  %482 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 17
  %483 = getelementptr inbounds [100000 x i8], ptr %482, i64 0, i64 0
  %484 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 15
  %485 = load i32, ptr %484, align 4, !tbaa !40
  %486 = sext i32 %485 to i64
  %487 = load ptr, ptr %13, align 8, !tbaa !54
  %488 = call i64 @fwrite(ptr noundef %483, i64 noundef 1, i64 noundef %486, ptr noundef %487)
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %18, align 4, !tbaa !8
  %490 = load i32, ptr %18, align 4, !tbaa !8
  %491 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 15
  %492 = load i32, ptr %491, align 4, !tbaa !40
  %493 = icmp ne i32 %490, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %481
  %495 = load ptr, ptr @stderr, align 8, !tbaa !54
  %496 = load ptr, ptr %6, align 8, !tbaa !3
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.26, ptr noundef %496) #13
  call void @exit(i32 noundef 4) #14
  unreachable

498:                                              ; preds = %481
  %499 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 13
  %500 = load ptr, ptr %499, align 8, !tbaa !39
  store ptr %500, ptr %14, align 8, !tbaa !74
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %501

501:                                              ; preds = %566, %498
  %502 = load i32, ptr %17, align 4, !tbaa !8
  %503 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %29, i32 0, i32 10
  %504 = load i32, ptr %503, align 4, !tbaa !37
  %505 = icmp slt i32 %502, %504
  br i1 %505, label %506, label %571

506:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %507 = load ptr, ptr %14, align 8, !tbaa !74
  %508 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %507, i32 0, i32 4
  %509 = load i8, ptr %508, align 1, !tbaa !70
  %510 = call noundef i32 @_ZL12makeTypeEnumc(i8 noundef signext %509)
  store i32 %510, ptr %28, align 4, !tbaa !8
  %511 = load i32, ptr %28, align 4, !tbaa !8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !56
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %543

516:                                              ; preds = %506
  %517 = load i32, ptr %28, align 4, !tbaa !8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !56
  %521 = load ptr, ptr %14, align 8, !tbaa !74
  %522 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !51
  %524 = load ptr, ptr %14, align 8, !tbaa !74
  %525 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 8, !tbaa !69
  %527 = load ptr, ptr %14, align 8, !tbaa !74
  %528 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !51
  %530 = call i32 @udata_swap(ptr noundef %520, ptr noundef %523, i32 noundef %526, ptr noundef %529, ptr noundef %16)
  %531 = load i32, ptr %16, align 4, !tbaa !13
  %532 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %531)
  %533 = icmp ne i8 %532, 0
  br i1 %533, label %534, label %542

534:                                              ; preds = %516
  %535 = load ptr, ptr @stderr, align 8, !tbaa !54
  %536 = load i32, ptr %17, align 4, !tbaa !8
  %537 = sext i32 %536 to i64
  %538 = load i32, ptr %16, align 4, !tbaa !13
  %539 = call ptr @u_errorName_77(i32 noundef %538)
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.27, i64 noundef %537, ptr noundef %539) #13
  %541 = load i32, ptr %16, align 4, !tbaa !13
  call void @exit(i32 noundef %541) #14
  unreachable

542:                                              ; preds = %516
  br label %543

543:                                              ; preds = %542, %506
  %544 = load ptr, ptr %14, align 8, !tbaa !74
  %545 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !51
  %547 = load ptr, ptr %14, align 8, !tbaa !74
  %548 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 8, !tbaa !69
  %550 = sext i32 %549 to i64
  %551 = load ptr, ptr %13, align 8, !tbaa !54
  %552 = call i64 @fwrite(ptr noundef %546, i64 noundef 1, i64 noundef %550, ptr noundef %551)
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %18, align 4, !tbaa !8
  %554 = load i32, ptr %18, align 4, !tbaa !8
  %555 = load ptr, ptr %14, align 8, !tbaa !74
  %556 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 8, !tbaa !69
  %558 = icmp ne i32 %554, %557
  br i1 %558, label %559, label %565

559:                                              ; preds = %543
  %560 = load ptr, ptr @stderr, align 8, !tbaa !54
  %561 = load i32, ptr %17, align 4, !tbaa !8
  %562 = sext i32 %561 to i64
  %563 = load ptr, ptr %6, align 8, !tbaa !3
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef @.str.28, i64 noundef %562, ptr noundef %563) #13
  call void @exit(i32 noundef 4) #14
  unreachable

565:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %14, align 8, !tbaa !74
  %568 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %567, i32 1
  store ptr %568, ptr %14, align 8, !tbaa !74
  %569 = load i32, ptr %17, align 4, !tbaa !8
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %17, align 4, !tbaa !8
  br label %501, !llvm.loop !80

571:                                              ; preds = %501
  %572 = load ptr, ptr %13, align 8, !tbaa !54
  %573 = call i32 @ferror(ptr noundef %572) #13
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %571
  %576 = load ptr, ptr @stderr, align 8, !tbaa !54
  %577 = load ptr, ptr %6, align 8, !tbaa !3
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.29, ptr noundef %577) #13
  call void @exit(i32 noundef 4) #14
  unreachable

579:                                              ; preds = %571
  %580 = load ptr, ptr %13, align 8, !tbaa !54
  %581 = call i32 @fclose(ptr noundef %580)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %582

582:                                              ; preds = %590, %579
  %583 = load i32, ptr %17, align 4, !tbaa !8
  %584 = icmp slt i32 %583, 4
  br i1 %584, label %585, label %593

585:                                              ; preds = %582
  %586 = load i32, ptr %17, align 4, !tbaa !8
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !56
  call void @udata_closeSwapper_77(ptr noundef %589)
  br label %590

590:                                              ; preds = %585
  %591 = load i32, ptr %17, align 4, !tbaa !8
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %17, align 4, !tbaa !8
  br label %582, !llvm.loop !81

593:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12makeTypeEnumc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !32
  %3 = load i8, ptr %2, align 1, !tbaa !32
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 108
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !tbaa !32
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 98
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %17

12:                                               ; preds = %7
  %13 = load i8, ptr %2, align 1, !tbaa !32
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 101
  %16 = select i1 %15, i32 3, i32 -1
  br label %17

17:                                               ; preds = %12, %11
  %18 = phi i32 [ 1, %11 ], [ %16, %12 ]
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i32 [ 0, %6 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12makeTypeEnumha(i8 noundef zeroext %0, i8 noundef signext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !32
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load i8, ptr %3, align 1, !tbaa !32
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 2, %6
  %8 = load i8, ptr %4, align 1, !tbaa !32
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_777Package11allocStringEai(ptr noundef nonnull align 8 dereferenceable(201237) %0, i8 noundef signext %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i8 %1, ptr %5, align 1, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i8, ptr %5, align 1, !tbaa !32
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %9, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !41
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %9, i32 0, i32 16
  %16 = getelementptr inbounds [100000 x i8], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !3
  br label %28

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %9, i32 0, i32 15
  %22 = load i32, ptr %21, align 4, !tbaa !40
  store i32 %22, ptr %8, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %9, i32 0, i32 17
  %24 = getelementptr inbounds [100000 x i8], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %20, %12
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 100000
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr @stderr, align 8, !tbaa !54
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.33) #13
  call void @exit(i32 noundef 15) #14
  unreachable

38:                                               ; preds = %28
  %39 = load i8, ptr %5, align 1, !tbaa !32
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %9, i32 0, i32 14
  store i32 %42, ptr %43, align 8, !tbaa !41
  br label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %9, i32 0, i32 15
  store i32 %45, ptr %46, align 4, !tbaa !40
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %48
}

declare i32 @udata_swap(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #9

declare i32 @fclose(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_777Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !37
  store i32 %15, ptr %10, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %90, %3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %91

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  %24 = sdiv i32 %23, 2
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %13, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.icu_77::Item", ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = call i32 @strncmp(ptr noundef %28, ptr noundef %35, i64 noundef %37) #15
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %49

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %13, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.icu_77::Item", ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = call i32 @strcmp(ptr noundef %40, ptr noundef %47) #15
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %39, %27
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %13, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.icu_77::Item", ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = call i32 @strncmp(ptr noundef %60, ptr noundef %68, i64 noundef %70) #15
  %72 = icmp eq i32 0, %71
  br label %73

73:                                               ; preds = %59, %56
  %74 = phi i1 [ false, %56 ], [ %72, %59 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %8, align 4, !tbaa !8
  br label %56, !llvm.loop !82

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %52
  %80 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

81:                                               ; preds = %49
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %85, ptr %10, align 4, !tbaa !8
  br label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %86, %84
  br label %90

90:                                               ; preds = %89
  br label %16, !llvm.loop !83

91:                                               ; preds = %16
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = xor i32 %92, -1
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !32
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 24
  store i32 -1, ptr %16, align 8, !tbaa !47
  store i32 1, ptr %6, align 4
  br label %70

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 20
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 21
  store ptr null, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 23
  store i32 0, ptr %21, align 4, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call noundef ptr @strchr(ptr noundef %22, i32 noundef 42) #15
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i64 @strlen(ptr noundef %27) #15
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 22
  store i32 %29, ptr %30, align 8, !tbaa !46
  br label %56

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 22
  store i32 %37, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 21
  store ptr %40, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = call i64 @strlen(ptr noundef %43) #15
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 23
  store i32 %45, ptr %46, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = call noundef ptr @strchr(ptr noundef %48, i32 noundef 42) #15
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %31
  %52 = load ptr, ptr @stderr, align 8, !tbaa !54
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.30, ptr noundef %53) #13
  call void @exit(i32 noundef 9) #14
  unreachable

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55, %26
  %57 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 22
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 24
  store i32 0, ptr %61, align 8, !tbaa !47
  br label %69

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 22
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = call noundef i32 @_ZNK6icu_777Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %7, ptr noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %7, i32 0, i32 24
  store i32 %67, ptr %68, align 8, !tbaa !47
  br label %69

69:                                               ; preds = %62, %60
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %0) #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %116

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %110, %90, %44, %16
  %18 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 24
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %114

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 24
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !47
  store i32 %25, ptr %7, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.icu_77::Item", ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  store ptr %33, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i64 @strlen(ptr noundef %34) #15
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 22
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 23
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = add nsw i32 %39, %41
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  br label %17, !llvm.loop !84

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 22
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 22
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = sext i32 %54 to i64
  %56 = call i32 @memcmp(ptr noundef %51, ptr noundef %52, i64 noundef %55) #15
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %114

59:                                               ; preds = %49, %45
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 22
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store ptr %64, ptr %5, align 8, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 22
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = sub nsw i32 %65, %67
  %69 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 23
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = sub nsw i32 %68, %70
  store i32 %71, ptr %9, align 4, !tbaa !8
  %72 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 23
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 23
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = sub nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 23
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = sext i32 %86 to i64
  %88 = call i32 @memcmp(ptr noundef %77, ptr noundef %84, i64 noundef %87) #15
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  br label %17, !llvm.loop !84

91:                                               ; preds = %75, %59
  %92 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @strchr(ptr noundef %97, i32 noundef 47) #15
  store ptr %98, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %17, !llvm.loop !84

111:                                              ; preds = %101, %96
  br label %112

112:                                              ; preds = %111, %91
  %113 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %116

114:                                              ; preds = %58, %17
  %115 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %11, i32 0, i32 24
  store i32 -1, ptr %115, align 8, !tbaa !47
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %114, %112, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Package12setMatchModeEj(ptr noundef nonnull align 8 dereferenceable(201237) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 18
  store i32 %6, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i8, ptr @.str.13, align 1, !tbaa !32
  call void @_ZN6icu_777Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %5, ptr noundef %6, ptr noundef null, i32 noundef 0, i8 noundef signext 0, i8 noundef signext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, i8 noundef signext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i8 %4, ptr %11, align 1, !tbaa !32
  store i8 %5, ptr %12, align 1, !tbaa !32
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK6icu_777Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %14, ptr noundef %15, i32 noundef -1)
  store i32 %16, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %6
  call void @_ZN6icu_777Package18ensureItemCapacityEv(ptr noundef nonnull align 8 dereferenceable(201237) %14)
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = xor i32 %20, -1
  store i32 %21, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.icu_77::Item", ptr %28, i64 %30
  %32 = getelementptr inbounds %"struct.icu_77::Item", ptr %31, i64 1
  %33 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.icu_77::Item", ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %37, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %26, %19
  %45 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.icu_77::Item", ptr %49, i64 %51
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = call i64 @strlen(ptr noundef %53) #15
  %55 = trunc i64 %54 to i32
  %56 = call noundef ptr @_ZN6icu_777Package11allocStringEai(ptr noundef nonnull align 8 dereferenceable(201237) %14, i8 noundef signext 1, i32 noundef %55)
  %57 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.icu_77::Item", ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %61, i32 0, i32 0
  store ptr %56, ptr %62, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.icu_77::Item", ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = call ptr @strcpy(ptr noundef %69, ptr noundef %70) #13
  br label %90

72:                                               ; preds = %6
  %73 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.icu_77::Item", ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 4, !tbaa !49
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.icu_77::Item", ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  call void @uprv_free_77(ptr noundef %88)
  br label %89

89:                                               ; preds = %81, %72
  br label %90

90:                                               ; preds = %89, %44
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.icu_77::Item", ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %96, i32 0, i32 1
  store ptr %91, ptr %97, align 8, !tbaa !51
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.icu_77::Item", ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %103, i32 0, i32 2
  store i32 %98, ptr %104, align 8, !tbaa !69
  %105 = load i8, ptr %11, align 1, !tbaa !32
  %106 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.icu_77::Item", ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %110, i32 0, i32 3
  store i8 %105, ptr %111, align 4, !tbaa !49
  %112 = load i8, ptr %12, align 1, !tbaa !32
  %113 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.icu_77::Item", ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %117, i32 0, i32 4
  store i8 %112, ptr %118, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package18ensureItemCapacityEv(ptr noundef nonnull align 8 dereferenceable(201237) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add nsw i32 %12, 256
  call void @_ZN6icu_777Package15setItemCapacityEi(ptr noundef nonnull align 8 dereferenceable(201237) %3, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef ptr @_ZL8readFilePKcS0_RiRc(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i8, ptr %9, align 1, !tbaa !32
  call void @_ZN6icu_777Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %10, ptr noundef %14, ptr noundef %15, i32 noundef %16, i8 noundef signext 1, i8 noundef signext %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef nonnull align 8 dereferenceable(201237) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1, !tbaa !70
  call void @_ZN6icu_777Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %7, ptr noundef %20, ptr noundef %23, i32 noundef %26, i8 noundef signext 0, i8 noundef signext %29)
  br label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !74
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !85

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package10removeItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.icu_77::Item", ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4, !tbaa !49
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.icu_77::Item", ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @uprv_free_77(ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.icu_77::Item", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.icu_77::Item", ptr %38, i64 %40
  %42 = getelementptr inbounds %"struct.icu_77::Item", ptr %41, i64 1
  %43 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  %47 = sub nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %42, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %31, %25
  %51 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !37
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 24
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %5, i32 0, i32 24
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %58, %50
  br label %63

63:                                               ; preds = %62, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package11removeItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %11, %2
  %9 = call noundef i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %6)
  store i32 %9, ptr %5, align 4, !tbaa !8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6icu_777Package10removeItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %6, i32 noundef %12)
  br label %8, !llvm.loop !86

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package11removeItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef nonnull align 8 dereferenceable(201237) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @_ZN6icu_777Package11removeItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %7, ptr noundef %20)
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !74
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !87

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i8 %4, ptr %10, align 1, !tbaa !32
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %22, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %5
  store i32 1, ptr %20, align 4
  br label %141

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %22, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.icu_77::Item", ptr %33, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !74
  %37 = load i8, ptr %10, align 1, !tbaa !32
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %102

40:                                               ; preds = %31
  %41 = load ptr, ptr %14, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 1, !tbaa !70
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %10, align 1, !tbaa !32
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %102

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !13
  %49 = load ptr, ptr %14, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1, !tbaa !70
  call void @_ZL13makeTypePropscRhRa(i8 noundef signext %51, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %52 = load i8, ptr %10, align 1, !tbaa !32
  call void @_ZL13makeTypePropscRhRa(i8 noundef signext %52, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %53 = load i8, ptr %18, align 1, !tbaa !32
  %54 = load i8, ptr %16, align 1, !tbaa !32
  %55 = load i8, ptr %19, align 1, !tbaa !32
  %56 = load i8, ptr %17, align 1, !tbaa !32
  %57 = call ptr @udata_openSwapper_77(i8 noundef signext %53, i8 noundef zeroext %54, i8 noundef signext %55, i8 noundef zeroext %56, ptr noundef %21)
  store ptr %57, ptr %12, align 8, !tbaa !56
  %58 = load i32, ptr %21, align 4, !tbaa !13
  %59 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %48
  %62 = load ptr, ptr @stderr, align 8, !tbaa !54
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %21, align 4, !tbaa !13
  %66 = call ptr @u_errorName_77(i32 noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.31, i64 noundef %64, ptr noundef %66) #13
  %68 = load i32, ptr %21, align 4, !tbaa !13
  call void @exit(i32 noundef %68) #14
  unreachable

69:                                               ; preds = %48
  %70 = load ptr, ptr %12, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %70, i32 0, i32 13
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %71, align 8, !tbaa !58
  %72 = load ptr, ptr @stderr, align 8, !tbaa !54
  %73 = load ptr, ptr %12, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %73, i32 0, i32 14
  store ptr %72, ptr %74, align 8, !tbaa !60
  %75 = load ptr, ptr %12, align 8, !tbaa !56
  %76 = load ptr, ptr %14, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = load ptr, ptr %14, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !69
  %82 = load ptr, ptr %14, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = call i32 @udata_swap(ptr noundef %75, ptr noundef %78, i32 noundef %81, ptr noundef %84, ptr noundef %21)
  %86 = load i32, ptr %21, align 4, !tbaa !13
  %87 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %69
  %90 = load ptr, ptr @stderr, align 8, !tbaa !54
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %21, align 4, !tbaa !13
  %94 = call ptr @u_errorName_77(i32 noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.27, i64 noundef %92, ptr noundef %94) #13
  %96 = load i32, ptr %21, align 4, !tbaa !13
  call void @exit(i32 noundef %96) #14
  unreachable

97:                                               ; preds = %69
  %98 = load ptr, ptr %12, align 8, !tbaa !56
  call void @udata_closeSwapper_77(ptr noundef %98)
  %99 = load i8, ptr %10, align 1, !tbaa !32
  %100 = load ptr, ptr %14, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %100, i32 0, i32 4
  store i8 %99, ptr %101, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %102

102:                                              ; preds = %97, %40, %31
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @_ZL23makeFullFilenameAndDirsPKcS0_Pci(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 1024)
  %106 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %107 = call noalias ptr @fopen(ptr noundef %106, ptr noundef @.str.16)
  store ptr %107, ptr %13, align 8, !tbaa !54
  %108 = load ptr, ptr %13, align 8, !tbaa !54
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr @stderr, align 8, !tbaa !54
  %112 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.17, ptr noundef %112) #13
  call void @exit(i32 noundef 4) #14
  unreachable

114:                                              ; preds = %102
  %115 = load ptr, ptr %14, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = load ptr, ptr %14, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !69
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %13, align 8, !tbaa !54
  %123 = call i64 @fwrite(ptr noundef %117, i64 noundef 1, i64 noundef %121, ptr noundef %122)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %15, align 4, !tbaa !8
  %125 = load ptr, ptr %13, align 8, !tbaa !54
  %126 = call i32 @ferror(ptr noundef %125) #13
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = load ptr, ptr %14, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !69
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %128, %114
  %135 = load ptr, ptr @stderr, align 8, !tbaa !54
  %136 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.29, ptr noundef %136) #13
  call void @exit(i32 noundef 4) #14
  unreachable

138:                                              ; preds = %128
  %139 = load ptr, ptr %13, align 8, !tbaa !54
  %140 = call i32 @fclose(ptr noundef %139)
  store i32 0, ptr %20, align 4
  br label %141

141:                                              ; preds = %138, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #13
  %142 = load i32, ptr %20, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23makeFullFilenameAndDirsPKcS0_Pci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 0, ptr %10, align 4, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef ptr @strchr(ptr noundef %15, i32 noundef 0) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %40, %4
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call noundef ptr @strchr(ptr noundef %22, i32 noundef 47) #15
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %30, align 1, !tbaa !32
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @uprv_mkdir(ptr noundef %31, ptr noundef %10)
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !54
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.48, ptr noundef %37) #13
  call void @exit(i32 noundef 4) #14
  unreachable

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !3
  store i8 47, ptr %41, align 1, !tbaa !32
  br label %21, !llvm.loop !88

43:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package11extractItemEPKcic(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i8 %3, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %9, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.icu_77::Item", ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i8, ptr %8, align 1, !tbaa !32
  call void @_ZN6icu_777Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %9, ptr noundef %10, ptr noundef %17, i32 noundef %18, i8 noundef signext %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package12extractItemsEPKcS2_c(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i8 %3, ptr %8, align 1, !tbaa !32
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN6icu_777Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %15, %4
  %13 = call noundef i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %10)
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i8, ptr %8, align 1, !tbaa !32
  call void @_ZN6icu_777Package11extractItemEPKcic(ptr noundef nonnull align 8 dereferenceable(201237) %10, ptr noundef %16, i32 noundef %17, i8 noundef signext %18)
  br label %12, !llvm.loop !89

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package12extractItemsEPKcRKS0_c(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(201237) %2, i8 noundef signext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i8 %3, ptr %8, align 1, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %9, align 8, !tbaa !74
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %27, %4
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load i8, ptr %8, align 1, !tbaa !32
  call void @_ZN6icu_777Package12extractItemsEPKcS2_c(ptr noundef nonnull align 8 dereferenceable(201237) %11, ptr noundef %22, ptr noundef %25, i8 noundef signext %26)
  br label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !74
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !8
  br label %15, !llvm.loop !90

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_777Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp sle i32 0, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %6, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %6, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.icu_77::Item", ptr %16, i64 %18
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Package15checkDependencyEPvPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK6icu_777Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %9, ptr noundef %10, i32 noundef -1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %14, i32 0, i32 25
  store i8 1, ptr %15, align 4, !tbaa !91
  %16 = load ptr, ptr @stderr, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.32, ptr noundef %17, ptr noundef %18) #13
  br label %20

20:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_777Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 25
  store i8 0, ptr %4, align 4, !tbaa !91
  call void @_ZN6icu_777Package16enumDependenciesEPvPFvS1_PKcS3_E(ptr noundef nonnull align 8 dereferenceable(201237) %3, ptr noundef %3, ptr noundef @_ZN6icu_777Package15checkDependencyEPvPKcS3_)
  %5 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 25
  %6 = load i8, ptr %5, align 4, !tbaa !91
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package16enumDependenciesEPvPFvS1_PKcS3_E(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %8, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %8, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.icu_77::Item", ptr %16, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_777Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237) %8, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !92

25:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare void @_ZN6icu_777Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef, ptr noundef) #6

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareItemsPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = call i32 @strcmp(ptr noundef %9, ptr noundef %12) #15
  ret i32 %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #12

declare ptr @findBasename(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %50

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = add i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr @stderr, align 8, !tbaa !54
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.45, ptr noundef %27) #13
  call void @exit(i32 noundef 15) #14
  unreachable

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call ptr @strcpy(ptr noundef %30, ptr noundef %31) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call noundef ptr @strchr(ptr noundef %33, i32 noundef 0) #15
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 47
  br i1 %39, label %40, label %49

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 47
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !3
  store i8 47, ptr %47, align 1, !tbaa !32
  br label %49

49:                                               ; preds = %46, %40, %29
  br label %52

50:                                               ; preds = %12, %4
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %51, ptr %9, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %50, %49
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call i64 @strlen(ptr noundef %58) #15
  %60 = add i64 %57, %59
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr @stderr, align 8, !tbaa !54
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.46, ptr noundef %66, ptr noundef %67) #13
  call void @exit(i32 noundef 15) #14
  unreachable

69:                                               ; preds = %52
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = call ptr @strcpy(ptr noundef %70, ptr noundef %71) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13getFileLengthP8_IO_FILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = call i64 @ftell(ptr noundef %6)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = call i32 @fseek(ptr noundef %9, i64 noundef 0, i32 noundef 0)
  %11 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7716LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIhE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseIhE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #6

declare i64 @ftell(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #9

declare void @uprv_mkdir(ptr noundef, ptr noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !6, i64 2}
!16 = !{!"_ZTS10DataHeader", !17, i64 0, !19, i64 4}
!17 = !{!"_ZTS10MappedData", !18, i64 0, !6, i64 2, !6, i64 3}
!18 = !{!"short", !6, i64 0}
!19 = !{!"_ZTS9UDataInfo", !18, i64 0, !18, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!20 = !{!16, !6, i64 3}
!21 = !{!19, !6, i64 6}
!22 = !{!19, !6, i64 4}
!23 = !{!16, !18, i64 0}
!24 = !{!19, !18, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_777PackageE", !5, i64 0}
!28 = !{!29, !6, i64 1170}
!29 = !{!"_ZTSN6icu_777PackageE", !6, i64 0, !6, i64 64, !4, i64 128, !6, i64 136, !9, i64 1160, !9, i64 1164, !6, i64 1168, !6, i64 1169, !6, i64 1170, !6, i64 1171, !9, i64 1172, !9, i64 1176, !30, i64 1184, !9, i64 1192, !9, i64 1196, !6, i64 1200, !6, i64 101200, !9, i64 201200, !4, i64 201208, !4, i64 201216, !9, i64 201224, !9, i64 201228, !9, i64 201232, !6, i64 201236}
!30 = !{!"p1 _ZTSN6icu_774ItemE", !5, i64 0}
!31 = !{!29, !6, i64 1171}
!32 = !{!6, !6, i64 0}
!33 = !{!29, !4, i64 128}
!34 = !{!29, !9, i64 1160}
!35 = !{!29, !6, i64 1168}
!36 = !{!29, !6, i64 1169}
!37 = !{!29, !9, i64 1172}
!38 = !{!29, !9, i64 1176}
!39 = !{!29, !30, i64 1184}
!40 = !{!29, !9, i64 1196}
!41 = !{!29, !9, i64 1192}
!42 = !{!29, !9, i64 201200}
!43 = !{!29, !4, i64 201216}
!44 = !{!29, !4, i64 201208}
!45 = !{!29, !9, i64 201228}
!46 = !{!29, !9, i64 201224}
!47 = !{!29, !9, i64 201232}
!48 = !{!29, !9, i64 1164}
!49 = !{!50, !6, i64 20}
!50 = !{!"_ZTSN6icu_774ItemE", !4, i64 0, !4, i64 8, !9, i64 16, !6, i64 20, !6, i64 21}
!51 = !{!50, !4, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!58 = !{!59, !5, i64 80}
!59 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!60 = !{!59, !5, i64 88}
!61 = !{!19, !6, i64 5}
!62 = !{!59, !5, i64 16}
!63 = !{!64, !9, i64 4}
!64 = !{!"_ZTS19UDataOffsetTOCEntry", !9, i64 0, !9, i64 4}
!65 = distinct !{!65, !53}
!66 = !{!59, !5, i64 72}
!67 = !{!64, !9, i64 0}
!68 = !{!50, !4, i64 0}
!69 = !{!50, !9, i64 16}
!70 = !{!50, !6, i64 21}
!71 = distinct !{!71, !53}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!74 = !{!30, !30, i64 0}
!75 = !{!16, !18, i64 4}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = !{!59, !5, i64 56}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = !{!29, !6, i64 201236}
!92 = distinct !{!92, !53}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_7711LocalMemoryIhEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIhEE", !5, i64 0}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSN6icu_7716LocalPointerBaseIhEE", !4, i64 0}
