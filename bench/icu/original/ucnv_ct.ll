target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterNamePieces = type { [60 x i8], [157 x i8], i32 }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterDataCompoundText = type { [20 x ptr], i32 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL23_CompoundTextStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"COMPOUND_TEXT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 33, i8 1, i8 6, [4 x i8] c"\EF\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL17_CompoundTextImpl = internal constant %struct.UConverterImpl { i32 33, ptr null, ptr null, ptr @_ZL17_CompoundTextOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL18_CompoundTextCloseP10UConverter, ptr @_ZL18_CompoundTextResetP10UConverter21UConverterResetChoice, ptr @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL20_CompoundTextgetNamePK10UConverter, ptr null, ptr null, ptr @_ZL27_CompoundText_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_CompoundTextData_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL23_CompoundTextStaticData, i8 0, i8 0, ptr @_ZL17_CompoundTextImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@.str = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s2\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-s3\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d1\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d2\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d3\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d4\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d5\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d6\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"icu-internal-compound-d7\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"icu-internal-compound-t\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ibm-915_P100-1995\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ibm-916_P100-1995\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ibm-914_P100-1995\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ibm-874_P100-1995\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ibm-912_P100-1995\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ibm-913_P100-2000\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"iso-8859_14-1998\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ibm-923_P100-1998\00", align 1
@_ZL18escSeqCompoundText = internal constant [20 x [5 x i8]] [[5 x i8] c"\1B-A\00\00", [5 x i8] c"\1B-M\00\00", [5 x i8] c"\1B-F\00\00", [5 x i8] c"\1B-G\00\00", [5 x i8] c"\1B$)A\00", [5 x i8] c"\1B$)B\00", [5 x i8] c"\1B$)C\00", [5 x i8] c"\1B$)D\00", [5 x i8] c"\1B$)G\00", [5 x i8] c"\1B$)H\00", [5 x i8] c"\1B$)I\00", [5 x i8] c"\1B%G\00\00", [5 x i8] c"\1B-L\00\00", [5 x i8] c"\1B-H\00\00", [5 x i8] c"\1B-D\00\00", [5 x i8] c"\1B-T\00\00", [5 x i8] c"\1B-B\00\00", [5 x i8] c"\1B-C\00\00", [5 x i8] c"\1B-_\00\00", [5 x i8] c"\1B-b\00\00"], align 16
@.str.19 = private unnamed_addr constant [18 x i8] c"x11-compound-text\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_CompoundTextOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.UConverterNamePieces, align 4
  %9 = alloca %struct.UConverterLoadArgs, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = call noalias ptr @uprv_malloc_77(i64 noundef 168) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UConverter, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %138

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds %struct.UConverterLoadArgs, ptr %9, i32 0, i32 0
  store i32 40, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x ptr], ptr %24, i64 0, i64 0
  store ptr null, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str, ptr noundef %8, ptr noundef %9, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.1, ptr noundef %8, ptr noundef %9, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x ptr], ptr %34, i64 0, i64 2
  store ptr %32, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.2, ptr noundef %8, ptr noundef %9, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x ptr], ptr %39, i64 0, i64 3
  store ptr %37, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.3, ptr noundef %8, ptr noundef %9, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x ptr], ptr %44, i64 0, i64 4
  store ptr %42, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.4, ptr noundef %8, ptr noundef %9, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x ptr], ptr %49, i64 0, i64 5
  store ptr %47, ptr %50, align 8, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.5, ptr noundef %8, ptr noundef %9, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x ptr], ptr %54, i64 0, i64 6
  store ptr %52, ptr %55, align 8, !tbaa !15
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.6, ptr noundef %8, ptr noundef %9, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [20 x ptr], ptr %59, i64 0, i64 7
  store ptr %57, ptr %60, align 8, !tbaa !15
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.7, ptr noundef %8, ptr noundef %9, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x ptr], ptr %64, i64 0, i64 8
  store ptr %62, ptr %65, align 8, !tbaa !15
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.8, ptr noundef %8, ptr noundef %9, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [20 x ptr], ptr %69, i64 0, i64 9
  store ptr %67, ptr %70, align 8, !tbaa !15
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.9, ptr noundef %8, ptr noundef %9, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [20 x ptr], ptr %74, i64 0, i64 10
  store ptr %72, ptr %75, align 8, !tbaa !15
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.10, ptr noundef %8, ptr noundef %9, ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [20 x ptr], ptr %79, i64 0, i64 11
  store ptr %77, ptr %80, align 8, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.11, ptr noundef %8, ptr noundef %9, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [20 x ptr], ptr %84, i64 0, i64 12
  store ptr %82, ptr %85, align 8, !tbaa !15
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.12, ptr noundef %8, ptr noundef %9, ptr noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [20 x ptr], ptr %89, i64 0, i64 13
  store ptr %87, ptr %90, align 8, !tbaa !15
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.13, ptr noundef %8, ptr noundef %9, ptr noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [20 x ptr], ptr %94, i64 0, i64 14
  store ptr %92, ptr %95, align 8, !tbaa !15
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.14, ptr noundef %8, ptr noundef %9, ptr noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [20 x ptr], ptr %99, i64 0, i64 15
  store ptr %97, ptr %100, align 8, !tbaa !15
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.15, ptr noundef %8, ptr noundef %9, ptr noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [20 x ptr], ptr %104, i64 0, i64 16
  store ptr %102, ptr %105, align 8, !tbaa !15
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.16, ptr noundef %8, ptr noundef %9, ptr noundef %106)
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [20 x ptr], ptr %109, i64 0, i64 17
  store ptr %107, ptr %110, align 8, !tbaa !15
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.17, ptr noundef %8, ptr noundef %9, ptr noundef %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [20 x ptr], ptr %114, i64 0, i64 18
  store ptr %112, ptr %115, align 8, !tbaa !15
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = call ptr @ucnv_loadSharedData_77(ptr noundef @.str.18, ptr noundef %8, ptr noundef %9, ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [20 x ptr], ptr %119, i64 0, i64 19
  store ptr %117, ptr %120, align 8, !tbaa !15
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %18
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 8, !tbaa !18
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125, %18
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL18_CompoundTextCloseP10UConverter(ptr noundef %131)
  store i32 1, ptr %10, align 4
  br label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 8, !tbaa !21
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %141 [
    i32 0, label %137
    i32 1, label %140
  ]

137:                                              ; preds = %135
  br label %140

138:                                              ; preds = %3
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %139, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %135, %138, %137
  ret void

141:                                              ; preds = %135
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_CompoundTextCloseP10UConverter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UConverter, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %32, %12
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = icmp slt i32 %14, 20
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  call void @ucnv_unloadSharedDataIfReady_77(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !24
  br label %13, !llvm.loop !25

35:                                               ; preds = %13
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18_CompoundTextResetP10UConverter21UConverterResetChoice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL41UConverter_toUnicode_CompoundText_OFFSETSP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.UConverterToUnicodeArgs, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %26, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.UConverter, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !38
  %35 = zext i16 %34 to i64
  %36 = icmp ult i64 %35, 56
  br i1 %36, label %37, label %42

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !38
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %16, align 4, !tbaa !24
  br label %43

42:                                               ; preds = %2
  store i32 56, ptr %16, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = load i32, ptr %16, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %45, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %16, align 4, !tbaa !24
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 0
  store i16 %51, ptr %52, align 8, !tbaa !38
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !21
  store i32 %55, ptr %11, align 4, !tbaa !39
  store i32 %55, ptr %10, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %300, %49
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %301

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = icmp ult ptr %61, %64
  br i1 %65, label %66, label %298

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.UConverter, ptr %69, i32 0, i32 12
  %71 = load i8, ptr %70, align 8, !tbaa !41
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.UConverter, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds [7 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !42
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %9, align 4, !tbaa !24
  br label %86

82:                                               ; preds = %66
  %83 = load ptr, ptr %5, align 8, !tbaa !33
  %84 = load i8, ptr %83, align 1, !tbaa !42
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %9, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %82, %74
  %87 = load i32, ptr %9, align 4, !tbaa !24
  %88 = icmp eq i32 %87, 27
  br i1 %88, label %89, label %176

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !33
  %91 = load ptr, ptr %7, align 8, !tbaa !33
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.UConverter, ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds [7 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.UConverter, ptr %99, i32 0, i32 12
  %101 = load i8, ptr %100, align 8, !tbaa !41
  %102 = sext i8 %101 to i32
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = call noundef i32 @_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode(ptr noundef %90, ptr noundef %91, ptr noundef %96, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !39
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %131

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %113, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !33
  %111 = load ptr, ptr %7, align 8, !tbaa !33
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8, !tbaa !33
  %116 = load i8, ptr %114, align 1, !tbaa !42
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.UConverter, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.UConverter, ptr %123, i32 0, i32 12
  %125 = load i8, ptr %124, align 8, !tbaa !41
  %126 = add i8 %125, 1
  store i8 %126, ptr %124, align 8, !tbaa !41
  %127 = sext i8 %125 to i64
  %128 = getelementptr inbounds [7 x i8], ptr %120, i64 0, i64 %127
  store i8 %116, ptr %128, align 1, !tbaa !42
  br label %109, !llvm.loop !43

129:                                              ; preds = %109
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %130, align 4, !tbaa !16
  br label %301

131:                                              ; preds = %89
  %132 = load i32, ptr %11, align 4, !tbaa !39
  %133 = icmp eq i32 %132, -2
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.UConverter, ptr %137, i32 0, i32 12
  %139 = load i8, ptr %138, align 8, !tbaa !41
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %5, align 8, !tbaa !33
  br label %145

145:                                              ; preds = %142, %134
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %146, align 4, !tbaa !16
  br label %301

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !39
  %150 = load i32, ptr %10, align 4, !tbaa !39
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %153, ptr %10, align 4, !tbaa !39
  br label %154

154:                                              ; preds = %152, %148
  %155 = load i32, ptr %10, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], ptr %157, i64 0, i64 0
  %159 = call i64 @strlen(ptr noundef %158) #11
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.UConverter, ptr %162, i32 0, i32 12
  %164 = load i8, ptr %163, align 8, !tbaa !41
  %165 = sext i8 %164 to i64
  %166 = sub i64 %159, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %12, align 4, !tbaa !24
  %168 = load i32, ptr %12, align 4, !tbaa !24
  %169 = load ptr, ptr %5, align 8, !tbaa !33
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %5, align 8, !tbaa !33
  %172 = load ptr, ptr %3, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.UConverter, ptr %174, i32 0, i32 12
  store i8 0, ptr %175, align 8, !tbaa !41
  br label %176

176:                                              ; preds = %154, %86
  %177 = load i32, ptr %10, align 4, !tbaa !39
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %209

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %207, %179
  %181 = load ptr, ptr %5, align 8, !tbaa !33
  %182 = load ptr, ptr %7, align 8, !tbaa !33
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %208

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8, !tbaa !33
  %186 = load i8, ptr %185, align 1, !tbaa !42
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 27
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %208

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8, !tbaa !35
  %192 = load ptr, ptr %3, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  %195 = icmp ult ptr %191, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  %197 = load ptr, ptr %5, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %5, align 8, !tbaa !33
  %199 = load i8, ptr %197, align 1, !tbaa !42
  %200 = sext i8 %199 to i32
  %201 = and i32 255, %200
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %6, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i16, ptr %203, i32 1
  store ptr %204, ptr %6, align 8, !tbaa !35
  store i16 %202, ptr %203, align 2, !tbaa !44
  br label %207

205:                                              ; preds = %190
  %206 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %206, align 4, !tbaa !16
  br label %208

207:                                              ; preds = %196
  br label %180, !llvm.loop !46

208:                                              ; preds = %205, %189, %180
  br label %297

209:                                              ; preds = %176
  %210 = load ptr, ptr %5, align 8, !tbaa !33
  %211 = load ptr, ptr %7, align 8, !tbaa !33
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %213, label %296

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !tbaa !33
  %215 = load ptr, ptr %7, align 8, !tbaa !33
  %216 = call noundef i32 @_ZL11findNextEscPKcS0_(ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %12, align 4, !tbaa !24
  %217 = load ptr, ptr %5, align 8, !tbaa !33
  %218 = load i32, ptr %12, align 4, !tbaa !24
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store ptr %220, ptr %8, align 8, !tbaa !33
  %221 = load ptr, ptr %5, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 3
  store ptr %221, ptr %222, align 8, !tbaa !29
  %223 = load ptr, ptr %8, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 4
  store ptr %223, ptr %224, align 8, !tbaa !36
  %225 = load ptr, ptr %6, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 5
  store ptr %225, ptr %226, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.UConverter, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !47
  store ptr %230, ptr %14, align 8, !tbaa !15
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %10, align 4, !tbaa !39
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x ptr], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.UConverter, ptr %238, i32 0, i32 6
  store ptr %236, ptr %239, align 8, !tbaa !47
  %240 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ucnv_MBCSToUnicodeWithOffsets_77(ptr noundef %15, ptr noundef %240)
  %241 = load ptr, ptr %14, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw %struct.UConverter, ptr %243, i32 0, i32 6
  store ptr %241, ptr %244, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  store ptr %246, ptr %5, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  store ptr %248, ptr %6, align 8, !tbaa !35
  %249 = load ptr, ptr %4, align 8, !tbaa !8
  %250 = load i32, ptr %249, align 4, !tbaa !16
  %251 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %250)
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %295

253:                                              ; preds = %213
  %254 = load ptr, ptr %4, align 8, !tbaa !8
  %255 = load i32, ptr %254, align 4, !tbaa !16
  %256 = icmp eq i32 %255, 15
  br i1 %256, label %257, label %294

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw %struct.UConverter, ptr %259, i32 0, i32 23
  %261 = load i8, ptr %260, align 1, !tbaa !48
  %262 = sext i8 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %282

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %3, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.UConverter, ptr %268, i32 0, i32 30
  %270 = getelementptr inbounds [32 x i16], ptr %269, i64 0, i64 0
  %271 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.UConverter, ptr %272, i32 0, i32 30
  %274 = getelementptr inbounds [32 x i16], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.UConverter, ptr %276, i32 0, i32 23
  %278 = load i8, ptr %277, align 1, !tbaa !48
  %279 = sext i8 %278 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %274, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %265
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %257
  %283 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw %struct.UConverter, ptr %284, i32 0, i32 23
  %286 = load i8, ptr %285, align 1, !tbaa !48
  %287 = load ptr, ptr %3, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.UConverter, ptr %289, i32 0, i32 23
  store i8 %286, ptr %290, align 1, !tbaa !48
  %291 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw %struct.UConverter, ptr %292, i32 0, i32 23
  store i8 0, ptr %293, align 1, !tbaa !48
  br label %294

294:                                              ; preds = %282, %253
  br label %301

295:                                              ; preds = %213
  br label %296

296:                                              ; preds = %295, %209
  br label %297

297:                                              ; preds = %296, %208
  br label %300

298:                                              ; preds = %60
  %299 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %299, align 4, !tbaa !16
  br label %301

300:                                              ; preds = %297
  br label %56, !llvm.loop !49

301:                                              ; preds = %298, %294, %145, %129, %56
  %302 = load i32, ptr %10, align 4, !tbaa !39
  %303 = load ptr, ptr %13, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 8, !tbaa !21
  %305 = load ptr, ptr %6, align 8, !tbaa !35
  %306 = load ptr, ptr %3, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %306, i32 0, i32 5
  store ptr %305, ptr %307, align 8, !tbaa !34
  %308 = load ptr, ptr %5, align 8, !tbaa !33
  %309 = load ptr, ptr %3, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %309, i32 0, i32 3
  store ptr %308, ptr %310, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL43UConverter_fromUnicode_CompoundText_OFFSETSP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [7 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  store ptr %26, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  store ptr %32, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  store ptr %35, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  store ptr %38, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 11
  %41 = load i8, ptr %40, align 1, !tbaa !56
  store i8 %41, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UConverter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !21
  store i32 %47, ptr %14, align 4, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 4, !tbaa !57
  store i32 %50, ptr %10, align 4, !tbaa !24
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %2
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = load ptr, ptr %7, align 8, !tbaa !33
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %79

57:                                               ; preds = %52, %2
  br label %58

58:                                               ; preds = %334, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !35
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %335

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %332

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i16, ptr %67, i32 1
  store ptr %68, ptr %8, align 8, !tbaa !35
  %69 = load i16, ptr %67, align 2, !tbaa !44
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %10, align 4, !tbaa !24
  %71 = load i32, ptr %10, align 4, !tbaa !24
  %72 = and i32 %71, -2048
  %73 = icmp eq i32 %72, 55296
  br i1 %73, label %74, label %121

74:                                               ; preds = %66
  %75 = load i32, ptr %10, align 4, !tbaa !24
  %76 = and i32 %75, 1024
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = load ptr, ptr %9, align 8, !tbaa !35
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  %84 = load ptr, ptr %8, align 8, !tbaa !35
  %85 = load i16, ptr %84, align 2, !tbaa !44
  store i16 %85, ptr %22, align 2, !tbaa !44
  %86 = load i16, ptr %22, align 2, !tbaa !44
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, -1024
  %89 = icmp eq i32 %88, 56320
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i16, ptr %91, i32 1
  store ptr %92, ptr %8, align 8, !tbaa !35
  %93 = load i32, ptr %10, align 4, !tbaa !24
  %94 = shl i32 %93, 10
  %95 = load i16, ptr %22, align 2, !tbaa !44
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = sub nsw i32 %97, 56613888
  store i32 %98, ptr %10, align 4, !tbaa !24
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.UConverter, ptr %99, i32 0, i32 17
  store i32 0, ptr %100, align 4, !tbaa !57
  br label %106

101:                                              ; preds = %83
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %102, align 4, !tbaa !16
  %103 = load i32, ptr %10, align 4, !tbaa !24
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UConverter, ptr %104, i32 0, i32 17
  store i32 %103, ptr %105, align 4, !tbaa !57
  store i32 4, ptr %23, align 4
  br label %107

106:                                              ; preds = %90
  store i32 0, ptr %23, align 4
  br label %107

107:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  %108 = load i32, ptr %23, align 4
  switch i32 %108, label %345 [
    i32 0, label %109
    i32 4, label %335
  ]

109:                                              ; preds = %107
  br label %114

110:                                              ; preds = %79
  %111 = load i32, ptr %10, align 4, !tbaa !24
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UConverter, ptr %112, i32 0, i32 17
  store i32 %111, ptr %113, align 4, !tbaa !57
  br label %335

114:                                              ; preds = %109
  br label %120

115:                                              ; preds = %74
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %116, align 4, !tbaa !16
  %117 = load i32, ptr %10, align 4, !tbaa !24
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.UConverter, ptr %118, i32 0, i32 17
  store i32 %117, ptr %119, align 4, !tbaa !57
  br label %335

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %66
  store i32 0, ptr %13, align 4, !tbaa !24
  %122 = load i32, ptr %10, align 4, !tbaa !24
  %123 = call noundef i32 @_ZL8getStatei(i32 noundef %122)
  store i32 %123, ptr %15, align 4, !tbaa !39
  %124 = load i32, ptr %15, align 4, !tbaa !39
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %158

126:                                              ; preds = %121
  %127 = load i32, ptr %14, align 4, !tbaa !39
  %128 = load i32, ptr %15, align 4, !tbaa !39
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %126
  %131 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %131, ptr %14, align 4, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %154, %130
  %133 = load i32, ptr %14, align 4, !tbaa !39
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %134
  %136 = load i32, ptr %18, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !42
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %132
  %143 = load i32, ptr %14, align 4, !tbaa !39
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %144
  %146 = load i32, ptr %18, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i8], ptr %145, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !42
  %150 = load i32, ptr %13, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !24
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %152
  store i8 %149, ptr %153, align 1, !tbaa !42
  br label %154

154:                                              ; preds = %142
  %155 = load i32, ptr %18, align 4, !tbaa !24
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !24
  br label %132, !llvm.loop !58

157:                                              ; preds = %132
  br label %158

158:                                              ; preds = %157, %126, %121
  %159 = load i32, ptr %15, align 4, !tbaa !39
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %235

161:                                              ; preds = %158
  store i32 1, ptr %18, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %231, %161
  %163 = load i32, ptr %18, align 4, !tbaa !24
  %164 = icmp slt i32 %163, 12
  br i1 %164, label %165, label %234

165:                                              ; preds = %162
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %18, align 4, !tbaa !24
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x ptr], ptr %167, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = load i32, ptr %10, align 4, !tbaa !24
  %173 = load i8, ptr %11, align 1, !tbaa !42
  %174 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %171, i32 noundef %172, ptr noundef %16, i8 noundef signext %173)
  store i32 %174, ptr %17, align 4, !tbaa !24
  %175 = load i32, ptr %17, align 4, !tbaa !24
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %230

177:                                              ; preds = %165
  %178 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %178, ptr %15, align 4, !tbaa !39
  %179 = load i32, ptr %14, align 4, !tbaa !39
  %180 = load i32, ptr %15, align 4, !tbaa !39
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %210

182:                                              ; preds = %177
  %183 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %183, ptr %14, align 4, !tbaa !39
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %184

184:                                              ; preds = %206, %182
  %185 = load i32, ptr %14, align 4, !tbaa !39
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %186
  %188 = load i32, ptr %20, align 4, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !42
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %184
  %195 = load i32, ptr %14, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %196
  %198 = load i32, ptr %20, align 4, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i8], ptr %197, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !42
  %202 = load i32, ptr %13, align 4, !tbaa !24
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %13, align 4, !tbaa !24
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %204
  store i8 %201, ptr %205, align 1, !tbaa !42
  br label %206

206:                                              ; preds = %194
  %207 = load i32, ptr %20, align 4, !tbaa !24
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %20, align 4, !tbaa !24
  br label %184, !llvm.loop !59

209:                                              ; preds = %184
  br label %210

210:                                              ; preds = %209, %177
  %211 = load i32, ptr %17, align 4, !tbaa !24
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %19, align 4, !tbaa !24
  br label %213

213:                                              ; preds = %226, %210
  %214 = load i32, ptr %19, align 4, !tbaa !24
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %213
  %217 = load i32, ptr %16, align 4, !tbaa !24
  %218 = load i32, ptr %19, align 4, !tbaa !24
  %219 = mul nsw i32 %218, 8
  %220 = lshr i32 %217, %219
  %221 = trunc i32 %220 to i8
  %222 = load i32, ptr %13, align 4, !tbaa !24
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4, !tbaa !24
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %224
  store i8 %221, ptr %225, align 1, !tbaa !42
  br label %226

226:                                              ; preds = %216
  %227 = load i32, ptr %19, align 4, !tbaa !24
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %19, align 4, !tbaa !24
  br label %213, !llvm.loop !60

229:                                              ; preds = %213
  br label %234

230:                                              ; preds = %165
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %18, align 4, !tbaa !24
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4, !tbaa !24
  br label %162, !llvm.loop !61

234:                                              ; preds = %229, %162
  br label %279

235:                                              ; preds = %158
  %236 = load i32, ptr %15, align 4, !tbaa !39
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load i32, ptr %10, align 4, !tbaa !24
  %240 = trunc i32 %239 to i8
  %241 = load i32, ptr %13, align 4, !tbaa !24
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !24
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %243
  store i8 %240, ptr %244, align 1, !tbaa !42
  br label %278

245:                                              ; preds = %235
  %246 = load ptr, ptr %21, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %14, align 4, !tbaa !39
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !15
  %252 = load i32, ptr %10, align 4, !tbaa !24
  %253 = load i8, ptr %11, align 1, !tbaa !42
  %254 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %251, i32 noundef %252, ptr noundef %16, i8 noundef signext %253)
  store i32 %254, ptr %17, align 4, !tbaa !24
  %255 = load i32, ptr %17, align 4, !tbaa !24
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %277

257:                                              ; preds = %245
  %258 = load i32, ptr %17, align 4, !tbaa !24
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %19, align 4, !tbaa !24
  br label %260

260:                                              ; preds = %273, %257
  %261 = load i32, ptr %19, align 4, !tbaa !24
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %260
  %264 = load i32, ptr %16, align 4, !tbaa !24
  %265 = load i32, ptr %19, align 4, !tbaa !24
  %266 = mul nsw i32 %265, 8
  %267 = lshr i32 %264, %266
  %268 = trunc i32 %267 to i8
  %269 = load i32, ptr %13, align 4, !tbaa !24
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %13, align 4, !tbaa !24
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %271
  store i8 %268, ptr %272, align 1, !tbaa !42
  br label %273

273:                                              ; preds = %263
  %274 = load i32, ptr %19, align 4, !tbaa !24
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %19, align 4, !tbaa !24
  br label %260, !llvm.loop !62

276:                                              ; preds = %260
  br label %277

277:                                              ; preds = %276, %245
  br label %278

278:                                              ; preds = %277, %238
  br label %279

279:                                              ; preds = %278, %234
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %280

280:                                              ; preds = %298, %279
  %281 = load i32, ptr %18, align 4, !tbaa !24
  %282 = load i32, ptr %13, align 4, !tbaa !24
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %301

284:                                              ; preds = %280
  %285 = load ptr, ptr %6, align 8, !tbaa !33
  %286 = load ptr, ptr %7, align 8, !tbaa !33
  %287 = icmp ult ptr %285, %286
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = load i32, ptr %18, align 4, !tbaa !24
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !42
  %293 = load ptr, ptr %6, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %6, align 8, !tbaa !33
  store i8 %292, ptr %293, align 1, !tbaa !42
  br label %297

295:                                              ; preds = %284
  %296 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %296, align 4, !tbaa !16
  br label %301

297:                                              ; preds = %288
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %18, align 4, !tbaa !24
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %18, align 4, !tbaa !24
  br label %280, !llvm.loop !63

301:                                              ; preds = %295, %280
  %302 = load ptr, ptr %4, align 8, !tbaa !8
  %303 = load i32, ptr %302, align 4, !tbaa !16
  %304 = icmp eq i32 %303, 15
  br i1 %304, label %305, label %331

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %327, %305
  %307 = load i32, ptr %18, align 4, !tbaa !24
  %308 = load i32, ptr %13, align 4, !tbaa !24
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %330

310:                                              ; preds = %306
  %311 = load i32, ptr %18, align 4, !tbaa !24
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !42
  %315 = load ptr, ptr %3, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !50
  %318 = getelementptr inbounds nuw %struct.UConverter, ptr %317, i32 0, i32 27
  %319 = load ptr, ptr %3, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !50
  %322 = getelementptr inbounds nuw %struct.UConverter, ptr %321, i32 0, i32 21
  %323 = load i8, ptr %322, align 1, !tbaa !64
  %324 = add i8 %323, 1
  store i8 %324, ptr %322, align 1, !tbaa !64
  %325 = sext i8 %323 to i64
  %326 = getelementptr inbounds [32 x i8], ptr %318, i64 0, i64 %325
  store i8 %314, ptr %326, align 1, !tbaa !42
  br label %327

327:                                              ; preds = %310
  %328 = load i32, ptr %18, align 4, !tbaa !24
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %18, align 4, !tbaa !24
  br label %306, !llvm.loop !65

330:                                              ; preds = %306
  br label %331

331:                                              ; preds = %330, %301
  br label %334

332:                                              ; preds = %62
  %333 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %333, align 4, !tbaa !16
  br label %335

334:                                              ; preds = %331
  br label %58, !llvm.loop !66

335:                                              ; preds = %332, %115, %110, %107, %58
  %336 = load i32, ptr %14, align 4, !tbaa !39
  %337 = load ptr, ptr %21, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 8, !tbaa !21
  %339 = load ptr, ptr %8, align 8, !tbaa !35
  %340 = load ptr, ptr %3, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %340, i32 0, i32 3
  store ptr %339, ptr %341, align 8, !tbaa !54
  %342 = load ptr, ptr %6, align 8, !tbaa !33
  %343 = load ptr, ptr %3, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %343, i32 0, i32 5
  store ptr %342, ptr %344, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

345:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20_CompoundTextgetNamePK10UConverter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27_CompoundText_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UConverter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %27, %4
  %15 = load i32, ptr %10, align 4, !tbaa !24
  %16 = icmp slt i32 %15, 20
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.UConverterDataCompoundText, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !67
  %25 = load i32, ptr %7, align 4, !tbaa !69
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ucnv_MBCSGetUnicodeSetForUnicode_77(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %10, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !24
  br label %14, !llvm.loop !71

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.USetAdder, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.USetAdder, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  call void %33(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.USetAdder, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load ptr, ptr %6, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.USetAdder, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  call void %39(ptr noundef %42, i32 noundef 9)
  %43 = load ptr, ptr %6, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.USetAdder, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = load ptr, ptr %6, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.USetAdder, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  call void %45(ptr noundef %48, i32 noundef 10)
  %49 = load ptr, ptr %6, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.USetAdder, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = load ptr, ptr %6, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.USetAdder, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  call void %51(ptr noundef %54, i32 noundef 32, i32 noundef 127)
  %55 = load ptr, ptr %6, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.USetAdder, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = load ptr, ptr %6, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.USetAdder, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  call void %57(ptr noundef %60, i32 noundef 160, i32 noundef 255)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ucnv_loadSharedData_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ucnv_unloadSharedDataIfReady_77(ptr noundef) #5

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19findStateFromEscSeqPKcS0_PKhiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -2, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %16, ptr %15, align 4, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %94, %5
  %18 = load i32, ptr %13, align 4, !tbaa !24
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %97

20:                                               ; preds = %17
  store i8 1, ptr %12, align 1, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %86, %20
  %22 = load i32, ptr %13, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %23
  %25 = load i32, ptr %14, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4, !tbaa !24
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load i32, ptr %14, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !42
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %13, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %43
  %45 = load i32, ptr %14, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !42
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %41, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  store i8 0, ptr %12, align 1, !tbaa !42
  br label %89

52:                                               ; preds = %35
  br label %85

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = load i32, ptr %14, align 4, !tbaa !24
  %56 = load i32, ptr %15, align 4, !tbaa !24
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %61 = icmp uge ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 11, ptr %63, align 4, !tbaa !16
  store i8 0, ptr %12, align 1, !tbaa !42
  br label %89

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  %66 = load i32, ptr %14, align 4, !tbaa !24
  %67 = load i32, ptr %15, align 4, !tbaa !24
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !42
  %72 = sext i8 %71 to i32
  %73 = load i32, ptr %13, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [5 x i8]], ptr @_ZL18escSeqCompoundText, i64 0, i64 %74
  %76 = load i32, ptr %14, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], ptr %75, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %72, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %64
  store i8 0, ptr %12, align 1, !tbaa !42
  br label %89

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %52
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !24
  br label %21, !llvm.loop !77

89:                                               ; preds = %82, %62, %51, %21
  %90 = load i8, ptr %12, align 1, !tbaa !42
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %97

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4, !tbaa !24
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !24
  br label %17, !llvm.loop !78

97:                                               ; preds = %92, %17
  %98 = load i8, ptr %12, align 1, !tbaa !42
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %101, ptr %11, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %100, %97
  %103 = load i32, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %103
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11findNextEscPKcS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 27
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !24
  br label %15, !llvm.loop !79

33:                                               ; preds = %15
  %34 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @ucnv_MBCSToUnicodeWithOffsets_77(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8getStatei(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -1, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !24
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !24
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !24
  %14 = icmp sge i32 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !24
  %17 = icmp sle i32 %16, 127
  br i1 %17, label %24, label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4, !tbaa !24
  %20 = icmp sge i32 %19, 160
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4, !tbaa !24
  %23 = icmp sle i32 %22, 255
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %15, %9, %6, %1
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %449

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %2, align 4, !tbaa !24
  %27 = icmp sge i32 %26, 258
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !24
  %30 = icmp sle i32 %29, 263
  br i1 %30, label %130, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %2, align 4, !tbaa !24
  %33 = icmp sge i32 %32, 268
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4, !tbaa !24
  %36 = icmp sle i32 %35, 273
  br i1 %36, label %130, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %2, align 4, !tbaa !24
  %39 = icmp sge i32 %38, 280
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4, !tbaa !24
  %42 = icmp sle i32 %41, 283
  br i1 %42, label %130, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %2, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 313
  br i1 %45, label %130, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !24
  %48 = icmp eq i32 %47, 314
  br i1 %48, label %130, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4, !tbaa !24
  %51 = icmp eq i32 %50, 317
  br i1 %51, label %130, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4, !tbaa !24
  %54 = icmp eq i32 %53, 318
  br i1 %54, label %130, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4, !tbaa !24
  %57 = icmp sge i32 %56, 321
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4, !tbaa !24
  %60 = icmp sle i32 %59, 324
  br i1 %60, label %130, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %2, align 4, !tbaa !24
  %63 = icmp eq i32 %62, 327
  br i1 %63, label %130, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4, !tbaa !24
  %66 = icmp eq i32 %65, 327
  br i1 %66, label %130, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4, !tbaa !24
  %69 = icmp eq i32 %68, 336
  br i1 %69, label %130, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4, !tbaa !24
  %72 = icmp eq i32 %71, 337
  br i1 %72, label %130, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4, !tbaa !24
  %75 = icmp eq i32 %74, 340
  br i1 %75, label %130, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4, !tbaa !24
  %78 = icmp eq i32 %77, 341
  br i1 %78, label %130, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4, !tbaa !24
  %81 = icmp sge i32 %80, 344
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %2, align 4, !tbaa !24
  %84 = icmp sle i32 %83, 347
  br i1 %84, label %130, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %2, align 4, !tbaa !24
  %87 = icmp eq i32 %86, 350
  br i1 %87, label %130, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %2, align 4, !tbaa !24
  %90 = icmp eq i32 %89, 351
  br i1 %90, label %130, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %2, align 4, !tbaa !24
  %93 = icmp sge i32 %92, 352
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 4, !tbaa !24
  %96 = icmp sle i32 %95, 357
  br i1 %96, label %130, label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %2, align 4, !tbaa !24
  %99 = icmp eq i32 %98, 366
  br i1 %99, label %130, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4, !tbaa !24
  %102 = icmp eq i32 %101, 367
  br i1 %102, label %130, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4, !tbaa !24
  %105 = icmp eq i32 %104, 368
  br i1 %105, label %130, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 4, !tbaa !24
  %108 = icmp eq i32 %107, 369
  br i1 %108, label %130, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4, !tbaa !24
  %111 = icmp sge i32 %110, 377
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %2, align 4, !tbaa !24
  %114 = icmp sle i32 %113, 382
  br i1 %114, label %130, label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %2, align 4, !tbaa !24
  %117 = icmp eq i32 %116, 711
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 4, !tbaa !24
  %120 = icmp eq i32 %119, 728
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4, !tbaa !24
  %123 = icmp eq i32 %122, 729
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %2, align 4, !tbaa !24
  %126 = icmp eq i32 %125, 731
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %2, align 4, !tbaa !24
  %129 = icmp eq i32 %128, 733
  br i1 %129, label %130, label %131

130:                                              ; preds = %127, %124, %121, %118, %115, %112, %106, %103, %100, %97, %94, %88, %85, %82, %76, %73, %70, %67, %64, %61, %58, %52, %49, %46, %43, %40, %34, %28
  store i32 16, ptr %3, align 4, !tbaa !39
  br label %448

131:                                              ; preds = %127
  %132 = load i32, ptr %2, align 4, !tbaa !24
  %133 = icmp sge i32 %132, 264
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %2, align 4, !tbaa !24
  %136 = icmp sle i32 %135, 267
  br i1 %136, label %173, label %137

137:                                              ; preds = %134, %131
  %138 = load i32, ptr %2, align 4, !tbaa !24
  %139 = icmp eq i32 %138, 284
  br i1 %139, label %173, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 4, !tbaa !24
  %142 = icmp eq i32 %141, 285
  br i1 %142, label %173, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %2, align 4, !tbaa !24
  %145 = icmp eq i32 %144, 288
  br i1 %145, label %173, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %2, align 4, !tbaa !24
  %148 = icmp eq i32 %147, 289
  br i1 %148, label %173, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %2, align 4, !tbaa !24
  %151 = icmp sge i32 %150, 292
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %2, align 4, !tbaa !24
  %154 = icmp sle i32 %153, 295
  br i1 %154, label %173, label %155

155:                                              ; preds = %152, %149
  %156 = load i32, ptr %2, align 4, !tbaa !24
  %157 = icmp eq i32 %156, 308
  br i1 %157, label %173, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %2, align 4, !tbaa !24
  %160 = icmp eq i32 %159, 309
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %2, align 4, !tbaa !24
  %163 = icmp eq i32 %162, 348
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %2, align 4, !tbaa !24
  %166 = icmp eq i32 %165, 349
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %2, align 4, !tbaa !24
  %169 = icmp eq i32 %168, 364
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %2, align 4, !tbaa !24
  %172 = icmp eq i32 %171, 365
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %167, %164, %161, %158, %155, %152, %146, %143, %140, %137, %134
  store i32 17, ptr %3, align 4, !tbaa !39
  br label %447

174:                                              ; preds = %170
  %175 = load i32, ptr %2, align 4, !tbaa !24
  %176 = icmp sge i32 %175, 372
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %2, align 4, !tbaa !24
  %179 = icmp sle i32 %178, 375
  br i1 %179, label %228, label %180

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %2, align 4, !tbaa !24
  %182 = icmp eq i32 %181, 7690
  br i1 %182, label %228, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %2, align 4, !tbaa !24
  %185 = icmp eq i32 %184, 7691
  br i1 %185, label %228, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %2, align 4, !tbaa !24
  %188 = icmp eq i32 %187, 7710
  br i1 %188, label %228, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %2, align 4, !tbaa !24
  %191 = icmp eq i32 %190, 7711
  br i1 %191, label %228, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %2, align 4, !tbaa !24
  %194 = icmp eq i32 %193, 7744
  br i1 %194, label %228, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %2, align 4, !tbaa !24
  %197 = icmp eq i32 %196, 7745
  br i1 %197, label %228, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %2, align 4, !tbaa !24
  %200 = icmp eq i32 %199, 7766
  br i1 %200, label %228, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %2, align 4, !tbaa !24
  %203 = icmp eq i32 %202, 7767
  br i1 %203, label %228, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %2, align 4, !tbaa !24
  %206 = icmp eq i32 %205, 7776
  br i1 %206, label %228, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %2, align 4, !tbaa !24
  %209 = icmp eq i32 %208, 7777
  br i1 %209, label %228, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %2, align 4, !tbaa !24
  %212 = icmp eq i32 %211, 7786
  br i1 %212, label %228, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %2, align 4, !tbaa !24
  %215 = icmp eq i32 %214, 7787
  br i1 %215, label %228, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %2, align 4, !tbaa !24
  %218 = icmp eq i32 %217, 7922
  br i1 %218, label %228, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %2, align 4, !tbaa !24
  %221 = icmp eq i32 %220, 7923
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %2, align 4, !tbaa !24
  %224 = icmp sge i32 %223, 7808
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %2, align 4, !tbaa !24
  %227 = icmp sle i32 %226, 7813
  br i1 %227, label %228, label %229

228:                                              ; preds = %225, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177
  store i32 18, ptr %3, align 4, !tbaa !39
  br label %446

229:                                              ; preds = %225, %222
  %230 = load i32, ptr %2, align 4, !tbaa !24
  %231 = icmp eq i32 %230, 338
  br i1 %231, label %241, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %2, align 4, !tbaa !24
  %234 = icmp eq i32 %233, 339
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %2, align 4, !tbaa !24
  %237 = icmp eq i32 %236, 376
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %2, align 4, !tbaa !24
  %240 = icmp eq i32 %239, 8364
  br i1 %240, label %241, label %242

241:                                              ; preds = %238, %235, %232, %229
  store i32 19, ptr %3, align 4, !tbaa !39
  br label %445

242:                                              ; preds = %238
  %243 = load i32, ptr %2, align 4, !tbaa !24
  %244 = icmp sge i32 %243, 3585
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %2, align 4, !tbaa !24
  %247 = icmp sle i32 %246, 3642
  br i1 %247, label %254, label %248

248:                                              ; preds = %245, %242
  %249 = load i32, ptr %2, align 4, !tbaa !24
  %250 = icmp sge i32 %249, 3647
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, ptr %2, align 4, !tbaa !24
  %253 = icmp sle i32 %252, 3675
  br i1 %253, label %254, label %255

254:                                              ; preds = %251, %245
  store i32 15, ptr %3, align 4, !tbaa !39
  br label %444

255:                                              ; preds = %251, %248
  %256 = load i32, ptr %2, align 4, !tbaa !24
  %257 = icmp eq i32 %256, 256
  br i1 %257, label %333, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %2, align 4, !tbaa !24
  %260 = icmp eq i32 %259, 257
  br i1 %260, label %333, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %2, align 4, !tbaa !24
  %263 = icmp eq i32 %262, 274
  br i1 %263, label %333, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %2, align 4, !tbaa !24
  %266 = icmp eq i32 %265, 275
  br i1 %266, label %333, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %2, align 4, !tbaa !24
  %269 = icmp eq i32 %268, 278
  br i1 %269, label %333, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %2, align 4, !tbaa !24
  %272 = icmp eq i32 %271, 279
  br i1 %272, label %333, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %2, align 4, !tbaa !24
  %275 = icmp eq i32 %274, 290
  br i1 %275, label %333, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %2, align 4, !tbaa !24
  %278 = icmp eq i32 %277, 291
  br i1 %278, label %333, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %2, align 4, !tbaa !24
  %281 = icmp sge i32 %280, 296
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %2, align 4, !tbaa !24
  %284 = icmp sle i32 %283, 299
  br i1 %284, label %333, label %285

285:                                              ; preds = %282, %279
  %286 = load i32, ptr %2, align 4, !tbaa !24
  %287 = icmp eq i32 %286, 302
  br i1 %287, label %333, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %2, align 4, !tbaa !24
  %290 = icmp eq i32 %289, 303
  br i1 %290, label %333, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %2, align 4, !tbaa !24
  %293 = icmp sge i32 %292, 310
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %2, align 4, !tbaa !24
  %296 = icmp sle i32 %295, 312
  br i1 %296, label %333, label %297

297:                                              ; preds = %294, %291
  %298 = load i32, ptr %2, align 4, !tbaa !24
  %299 = icmp eq i32 %298, 315
  br i1 %299, label %333, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %2, align 4, !tbaa !24
  %302 = icmp eq i32 %301, 316
  br i1 %302, label %333, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %2, align 4, !tbaa !24
  %305 = icmp eq i32 %304, 325
  br i1 %305, label %333, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %2, align 4, !tbaa !24
  %308 = icmp eq i32 %307, 326
  br i1 %308, label %333, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %2, align 4, !tbaa !24
  %311 = icmp sge i32 %310, 330
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i32, ptr %2, align 4, !tbaa !24
  %314 = icmp sle i32 %313, 333
  br i1 %314, label %333, label %315

315:                                              ; preds = %312, %309
  %316 = load i32, ptr %2, align 4, !tbaa !24
  %317 = icmp eq i32 %316, 342
  br i1 %317, label %333, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %2, align 4, !tbaa !24
  %320 = icmp eq i32 %319, 343
  br i1 %320, label %333, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %2, align 4, !tbaa !24
  %323 = icmp sge i32 %322, 358
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr %2, align 4, !tbaa !24
  %326 = icmp sle i32 %325, 363
  br i1 %326, label %333, label %327

327:                                              ; preds = %324, %321
  %328 = load i32, ptr %2, align 4, !tbaa !24
  %329 = icmp eq i32 %328, 370
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %2, align 4, !tbaa !24
  %332 = icmp eq i32 %331, 371
  br i1 %332, label %333, label %334

333:                                              ; preds = %330, %327, %324, %318, %315, %312, %306, %303, %300, %297, %294, %288, %285, %282, %276, %273, %270, %267, %264, %261, %258, %255
  store i32 14, ptr %3, align 4, !tbaa !39
  br label %443

334:                                              ; preds = %330
  %335 = load i32, ptr %2, align 4, !tbaa !24
  %336 = icmp eq i32 %335, 700
  br i1 %336, label %349, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %2, align 4, !tbaa !24
  %339 = icmp eq i32 %338, 701
  br i1 %339, label %349, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %2, align 4, !tbaa !24
  %342 = icmp sge i32 %341, 900
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr %2, align 4, !tbaa !24
  %345 = icmp sle i32 %344, 974
  br i1 %345, label %349, label %346

346:                                              ; preds = %343, %340
  %347 = load i32, ptr %2, align 4, !tbaa !24
  %348 = icmp eq i32 %347, 8213
  br i1 %348, label %349, label %350

349:                                              ; preds = %346, %343, %337, %334
  store i32 2, ptr %3, align 4, !tbaa !39
  br label %442

350:                                              ; preds = %346
  %351 = load i32, ptr %2, align 4, !tbaa !24
  %352 = icmp eq i32 %351, 1548
  br i1 %352, label %395, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %2, align 4, !tbaa !24
  %355 = icmp eq i32 %354, 1563
  br i1 %355, label %395, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %2, align 4, !tbaa !24
  %358 = icmp eq i32 %357, 1567
  br i1 %358, label %395, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %2, align 4, !tbaa !24
  %361 = icmp sge i32 %360, 1569
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %2, align 4, !tbaa !24
  %364 = icmp sle i32 %363, 1594
  br i1 %364, label %395, label %365

365:                                              ; preds = %362, %359
  %366 = load i32, ptr %2, align 4, !tbaa !24
  %367 = icmp sge i32 %366, 1600
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i32, ptr %2, align 4, !tbaa !24
  %370 = icmp sle i32 %369, 1618
  br i1 %370, label %395, label %371

371:                                              ; preds = %368, %365
  %372 = load i32, ptr %2, align 4, !tbaa !24
  %373 = icmp sge i32 %372, 1632
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %2, align 4, !tbaa !24
  %376 = icmp sle i32 %375, 1645
  br i1 %376, label %395, label %377

377:                                              ; preds = %374, %371
  %378 = load i32, ptr %2, align 4, !tbaa !24
  %379 = icmp eq i32 %378, 8203
  br i1 %379, label %395, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %2, align 4, !tbaa !24
  %382 = icmp sge i32 %381, 65136
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %2, align 4, !tbaa !24
  %385 = icmp sle i32 %384, 65138
  br i1 %385, label %395, label %386

386:                                              ; preds = %383, %380
  %387 = load i32, ptr %2, align 4, !tbaa !24
  %388 = icmp eq i32 %387, 65140
  br i1 %388, label %395, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %2, align 4, !tbaa !24
  %391 = icmp sge i32 %390, 65142
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = load i32, ptr %2, align 4, !tbaa !24
  %394 = icmp sle i32 %393, 65214
  br i1 %394, label %395, label %396

395:                                              ; preds = %392, %386, %383, %377, %374, %368, %362, %356, %353, %350
  store i32 3, ptr %3, align 4, !tbaa !39
  br label %441

396:                                              ; preds = %392, %389
  %397 = load i32, ptr %2, align 4, !tbaa !24
  %398 = icmp sge i32 %397, 1488
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i32, ptr %2, align 4, !tbaa !24
  %401 = icmp sle i32 %400, 1514
  br i1 %401, label %408, label %402

402:                                              ; preds = %399, %396
  %403 = load i32, ptr %2, align 4, !tbaa !24
  %404 = icmp eq i32 %403, 8215
  br i1 %404, label %408, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %2, align 4, !tbaa !24
  %407 = icmp eq i32 %406, 8254
  br i1 %407, label %408, label %409

408:                                              ; preds = %405, %402, %399
  store i32 13, ptr %3, align 4, !tbaa !39
  br label %440

409:                                              ; preds = %405
  %410 = load i32, ptr %2, align 4, !tbaa !24
  %411 = icmp sge i32 %410, 1025
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i32, ptr %2, align 4, !tbaa !24
  %414 = icmp sle i32 %413, 1119
  br i1 %414, label %418, label %415

415:                                              ; preds = %412, %409
  %416 = load i32, ptr %2, align 4, !tbaa !24
  %417 = icmp eq i32 %416, 8470
  br i1 %417, label %418, label %419

418:                                              ; preds = %415, %412
  store i32 12, ptr %3, align 4, !tbaa !39
  br label %439

419:                                              ; preds = %415
  %420 = load i32, ptr %2, align 4, !tbaa !24
  %421 = icmp eq i32 %420, 286
  br i1 %421, label %437, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %2, align 4, !tbaa !24
  %424 = icmp eq i32 %423, 287
  br i1 %424, label %437, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %2, align 4, !tbaa !24
  %427 = icmp eq i32 %426, 304
  br i1 %427, label %437, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %2, align 4, !tbaa !24
  %430 = icmp eq i32 %429, 305
  br i1 %430, label %437, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %2, align 4, !tbaa !24
  %433 = icmp sge i32 %432, 536
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = load i32, ptr %2, align 4, !tbaa !24
  %436 = icmp sle i32 %435, 539
  br i1 %436, label %437, label %438

437:                                              ; preds = %434, %428, %425, %422, %419
  store i32 1, ptr %3, align 4, !tbaa !39
  br label %438

438:                                              ; preds = %437, %434, %431
  br label %439

439:                                              ; preds = %438, %418
  br label %440

440:                                              ; preds = %439, %408
  br label %441

441:                                              ; preds = %440, %395
  br label %442

442:                                              ; preds = %441, %349
  br label %443

443:                                              ; preds = %442, %333
  br label %444

444:                                              ; preds = %443, %254
  br label %445

445:                                              ; preds = %444, %241
  br label %446

446:                                              ; preds = %445, %228
  br label %447

447:                                              ; preds = %446, %173
  br label %448

448:                                              ; preds = %447, %130
  br label %449

449:                                              ; preds = %448, %24
  %450 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %450
}

declare i32 @ucnv_MBCSFromUChar32_77(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #5

declare void @ucnv_MBCSGetUnicodeSetForUnicode_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 16}
!10 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !13, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !14, i64 284}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !6, i64 0}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTS18UConverterLoadArgs", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 9, !20, i64 10, !13, i64 12, !11, i64 16, !11, i64 24, !11, i64 32}
!20 = !{!"short", !6, i64 0}
!21 = !{!22, !23, i64 160}
!22 = !{!"_ZTS26UConverterDataCompoundText", !6, i64 0, !23, i64 160}
!23 = !{!"_ZTS24COMPOUND_TEXT_CONVERTERS", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS21UConverterResetChoice", !6, i64 0}
!29 = !{!30, !11, i64 16}
!30 = !{!"_ZTS23UConverterToUnicodeArgs", !20, i64 0, !6, i64 2, !4, i64 8, !11, i64 16, !11, i64 24, !31, i64 32, !31, i64 40, !32, i64 48}
!31 = !{!"p1 char16_t", !5, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!30, !31, i64 32}
!35 = !{!31, !31, i64 0}
!36 = !{!30, !11, i64 24}
!37 = !{!30, !4, i64 8}
!38 = !{!30, !20, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!30, !31, i64 40}
!41 = !{!10, !6, i64 64}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !26}
!44 = !{!45, !45, i64 0}
!45 = !{!"char16_t", !6, i64 0}
!46 = distinct !{!46, !26}
!47 = !{!10, !12, i64 48}
!48 = !{!10, !6, i64 93}
!49 = distinct !{!49, !26}
!50 = !{!51, !4, i64 8}
!51 = !{!"_ZTS25UConverterFromUnicodeArgs", !20, i64 0, !6, i64 2, !4, i64 8, !31, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !32, i64 48}
!52 = !{!51, !11, i64 32}
!53 = !{!51, !11, i64 40}
!54 = !{!51, !31, i64 16}
!55 = !{!51, !31, i64 24}
!56 = !{!10, !6, i64 63}
!57 = !{!10, !13, i64 84}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = !{!10, !6, i64 91}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9USetAdder", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTS20UConverterUnicodeSet", !6, i64 0}
!71 = distinct !{!71, !26}
!72 = !{!73, !5, i64 8}
!73 = !{!"_ZTS9USetAdder", !74, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!74 = !{!"p1 _ZTS4USet", !5, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!73, !5, i64 16}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
