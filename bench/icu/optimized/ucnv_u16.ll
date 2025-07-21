; ModuleID = 'bench/icu/original/ucnv_u16.ll'
source_filename = "bench/icu/original/ucnv_u16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }

@_ZL18_UTF16BEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16BE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1200, i8 0, i8 5, i8 2, i8 2, [4 x i8] c"\FF\FD\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF16BEImpl = internal constant %struct.UConverterImpl { i32 5, ptr null, ptr null, ptr @_ZL12_UTF16BEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice, ptr @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL15_UTF16BEGetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF16BEData_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF16BEStaticData, i8 0, i8 0, ptr @_ZL12_UTF16BEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_UTF16LEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16LE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1202, i8 0, i8 6, i8 2, i8 2, [4 x i8] c"\FD\FF\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF16LEImpl = internal constant %struct.UConverterImpl { i32 6, ptr null, ptr null, ptr @_ZL12_UTF16LEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice, ptr @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL20_UTF16LEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL15_UTF16LEGetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF16LEData_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF16LEStaticData, i8 0, i8 0, ptr @_ZL12_UTF16LEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_UTF16StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1204, i8 0, i8 29, i8 2, i8 2, [4 x i8] c"\FD\FF\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_UTF16Impl = internal constant %struct.UConverterImpl { i32 29, ptr null, ptr null, ptr @_ZL10_UTF16OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_UTF16GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16GetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF16Data_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_UTF16StaticData, i8 0, i8 0, ptr @_ZL10_UTF16Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_UTF16v2StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-16,version=2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1204, i8 0, i8 29, i8 2, i8 2, [4 x i8] c"\FF\FD\00\00", i8 2, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF16v2Impl = internal constant %struct.UConverterImpl { i32 29, ptr null, ptr null, ptr @_ZL10_UTF16OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_UTF16GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr @_ZL13_UTF16GetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF16v2Data_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF16v2StaticData, i8 0, i8 0, ptr @_ZL12_UTF16v2Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [2 x i8] c"\FE\FF", align 1
@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"UTF-16BE,version=1\00", align 1
@_ZZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [2 x i8] c"\FF\FE", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"UTF-16LE,version=1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"UTF-16,version=1\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"UTF-16,version=2\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL12_UTF16BEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = shl nuw nsw i32 %9, 3
  %spec.select.i = xor i32 %10, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %spec.select.i, ptr %11, align 4, !tbaa !12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %13, align 8, !tbaa !13
  br label %_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice.exit

14:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !14
  br label %_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice.exit

_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice.exit: ; preds = %12, %8, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = icmp slt i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 15
  br i1 %3, label %7, label %.thread

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, 0
  %spec.select = select i1 %8, i32 8, i32 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %spec.select, ptr %9, align 4, !tbaa !12
  %.not = icmp ne i32 %1, 1
  %10 = and i32 %5, 15
  %11 = icmp eq i32 %10, 1
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

.thread:                                          ; preds = %2
  %.old7 = icmp eq i32 %6, 1
  br i1 %.old7, label %12, label %14

12:                                               ; preds = %7, %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %13, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %.thread, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1)
  br label %266

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %266, label %23

23:                                               ; preds = %19, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not = icmp ult ptr %25, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23
  store i32 15, ptr %1, align 4, !tbaa !14
  br label %266

29:                                               ; preds = %23
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %.not249 = icmp eq i32 %38, 0
  br i1 %.not249, label %43, label %.thread377

.thread377:                                       ; preds = %29
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 %39, ptr %40, align 1, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %41, align 8, !tbaa !29
  store i32 0, ptr %37, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %45

43:                                               ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.not250 = icmp eq i8 %.pre, 0
  br i1 %.not250, label %131, label %45

45:                                               ; preds = %.thread377, %43
  %46 = phi ptr [ %42, %.thread377 ], [ %44, %43 ]
  %47 = phi i8 [ 1, %.thread377 ], [ %.pre, %43 ]
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %51 = sub nsw i32 4, %48
  %52 = trunc i64 %14 to i32
  %53 = add i32 %48, %52
  %54 = add i32 %53, -4
  %55 = trunc i64 %15 to i32
  %56 = sub i32 %54, %55
  br label %57

57:                                               ; preds = %126, %45
  %.1200 = phi i32 [ %17, %45 ], [ %64, %126 ]
  %.0191 = phi i32 [ %48, %45 ], [ %60, %126 ]
  %.1186 = phi i32 [ 0, %45 ], [ %63, %126 ]
  %.1 = phi ptr [ %11, %45 ], [ %58, %126 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %59 = load i8, ptr %.1, align 1, !tbaa !28
  %60 = add i32 %.0191, 1
  %61 = zext i32 %.0191 to i64
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !28
  %63 = add i32 %.1186, 1
  %64 = add i32 %.1200, -1
  switch i32 %.0191, label %126 [
    i32 1, label %65
    i32 3, label %84
  ]

65:                                               ; preds = %57
  %66 = load i8, ptr %49, align 1, !tbaa !28
  %67 = zext i8 %66 to i16
  %68 = shl nuw i16 %67, 8
  %69 = load i8, ptr %50, align 1, !tbaa !28
  %70 = zext i8 %69 to i16
  %71 = or disjoint i16 %68, %70
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 63488
  %74 = icmp eq i32 %73, 55296
  br i1 %74, label %81, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 %71, ptr %25, align 2, !tbaa !30
  %.not252 = icmp eq ptr %36, null
  br i1 %.not252, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !32
  br label %79

79:                                               ; preds = %77, %75
  %.1209 = phi ptr [ %78, %77 ], [ null, %75 ]
  %80 = add i32 %34, -1
  br label %.thread

81:                                               ; preds = %65
  %82 = and i32 %72, 1024
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %126, label %.thread.loopexit

84:                                               ; preds = %57
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 67
  %86 = load i8, ptr %85, align 1, !tbaa !28
  %87 = zext i8 %86 to i16
  %88 = shl nuw i16 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %91 = zext i8 %90 to i16
  %92 = or disjoint i16 %88, %91
  %93 = and i16 %87, 252
  %94 = icmp eq i16 %93, 220
  br i1 %94, label %95, label %114

95:                                               ; preds = %84
  %96 = load i8, ptr %49, align 1, !tbaa !28
  %97 = zext i8 %96 to i16
  %98 = shl nuw i16 %97, 8
  %99 = load i8, ptr %50, align 1, !tbaa !28
  %100 = zext i8 %99 to i16
  %101 = or disjoint i16 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 %101, ptr %25, align 2, !tbaa !30
  %103 = icmp ugt i32 %34, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 %92, ptr %102, align 2, !tbaa !30
  %.not251 = icmp eq ptr %36, null
  br i1 %.not251, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %107, align 4, !tbaa !32
  br label %109

109:                                              ; preds = %106, %104
  %.3211 = phi ptr [ %108, %106 ], [ null, %104 ]
  %110 = add i32 %34, -2
  br label %.thread

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %92, ptr %112, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %113, align 1, !tbaa !33
  store i32 15, ptr %1, align 4, !tbaa !14
  br label %.thread

114:                                              ; preds = %84
  store i32 12, ptr %1, align 4, !tbaa !14
  %115 = load ptr, ptr %10, align 8, !tbaa !22
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %58 to i64
  %118 = sub i64 %116, %117
  %119 = icmp sgt i64 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %.1, i64 -1
  br label %130

122:                                              ; preds = %114
  %123 = load i8, ptr %85, align 1, !tbaa !28
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %124, 256
  store i32 %125, ptr %37, align 8, !tbaa !24
  br label %130

126:                                              ; preds = %57, %81
  %.not253 = icmp eq i32 %64, 0
  br i1 %.not253, label %.thread.loopexit, label %57, !llvm.loop !34

.thread.loopexit:                                 ; preds = %81, %126
  %.lcssa371 = phi i32 [ %63, %81 ], [ %17, %126 ]
  %.lcssa368 = phi i32 [ %64, %81 ], [ 0, %126 ]
  %.2180.ph = phi i16 [ %71, %81 ], [ 0, %126 ]
  %127 = trunc i32 %60 to i8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %79, %111, %109
  %128 = phi i32 [ %63, %79 ], [ %51, %109 ], [ %51, %111 ], [ %.lcssa371, %.thread.loopexit ]
  %129 = phi i32 [ %64, %79 ], [ %56, %109 ], [ %56, %111 ], [ %.lcssa368, %.thread.loopexit ]
  %.1221 = phi ptr [ %76, %79 ], [ %105, %109 ], [ %102, %111 ], [ %25, %.thread.loopexit ]
  %.2210 = phi ptr [ %.1209, %79 ], [ %.3211, %109 ], [ %36, %111 ], [ %36, %.thread.loopexit ]
  %.1204 = phi i32 [ %80, %79 ], [ %110, %109 ], [ 0, %111 ], [ %34, %.thread.loopexit ]
  %.1192 = phi i8 [ 0, %79 ], [ 0, %109 ], [ 0, %111 ], [ %127, %.thread.loopexit ]
  %.2180 = phi i16 [ 0, %79 ], [ 0, %109 ], [ 0, %111 ], [ %.2180.ph, %.thread.loopexit ]
  store i8 %.1192, ptr %46, align 8, !tbaa !29
  br label %131

130:                                              ; preds = %120, %122
  %.2 = phi ptr [ %121, %120 ], [ %.1, %122 ]
  store i8 2, ptr %46, align 8, !tbaa !29
  store ptr %.2, ptr %10, align 8, !tbaa !22
  store ptr %25, ptr %24, align 8, !tbaa !25
  store ptr %36, ptr %35, align 8, !tbaa !27
  br label %266

131:                                              ; preds = %.thread, %43
  %132 = phi ptr [ %44, %43 ], [ %46, %.thread ]
  %133 = phi i8 [ 0, %43 ], [ %.1192, %.thread ]
  %.0220 = phi ptr [ %25, %43 ], [ %.1221, %.thread ]
  %.0208 = phi ptr [ %36, %43 ], [ %.2210, %.thread ]
  %.0203 = phi i32 [ %34, %43 ], [ %.1204, %.thread ]
  %.0199 = phi i32 [ %17, %43 ], [ %129, %.thread ]
  %.0185 = phi i32 [ 0, %43 ], [ %128, %.thread ]
  %.0178 = phi i16 [ 0, %43 ], [ %.2180, %.thread ]
  %.0 = phi ptr [ %11, %43 ], [ %58, %.thread ]
  %134 = shl i32 %.0203, 1
  %135 = icmp ugt i32 %134, %.0199
  %136 = and i32 %.0199, -2
  %spec.select = select i1 %135, i32 %136, i32 %134
  %137 = icmp eq i16 %.0178, 0
  %138 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %137, %138
  br i1 %or.cond, label %139, label %221

139:                                              ; preds = %131
  %140 = sub i32 %.0199, %spec.select
  %141 = lshr exact i32 %spec.select, 1
  %142 = sub i32 %.0203, %141
  %143 = icmp eq ptr %.0208, null
  br i1 %143, label %.preheader, label %.preheader300

.preheader:                                       ; preds = %139, %176
  %.5225 = phi ptr [ %.6226, %176 ], [ %.0220, %139 ]
  %.3194 = phi i32 [ %177, %176 ], [ %141, %139 ]
  %.5 = phi ptr [ %.6, %176 ], [ %.0, %139 ]
  %144 = load i8, ptr %.5, align 1, !tbaa !28
  %145 = zext i8 %144 to i16
  %146 = shl nuw i16 %145, 8
  %147 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !28
  %149 = zext i8 %148 to i16
  %150 = or disjoint i16 %146, %149
  %151 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %152 = zext i16 %150 to i32
  %153 = and i32 %152, 63488
  %154 = icmp eq i32 %153, 55296
  br i1 %154, label %157, label %155

155:                                              ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %.5225, i64 2
  store i16 %150, ptr %.5225, align 2, !tbaa !30
  br label %176

157:                                              ; preds = %.preheader
  %158 = and i32 %152, 1024
  %159 = icmp eq i32 %158, 0
  %160 = icmp ugt i32 %.3194, 1
  %or.cond3 = select i1 %159, i1 %160, i1 false
  br i1 %or.cond3, label %161, label %.loopexit

161:                                              ; preds = %157
  %162 = load i8, ptr %151, align 1, !tbaa !28
  %163 = zext i8 %162 to i16
  %164 = and i16 %163, 252
  %165 = icmp eq i16 %164, 220
  br i1 %165, label %166, label %.thread276

166:                                              ; preds = %161
  %167 = shl nuw i16 %163, 8
  %168 = getelementptr inbounds nuw i8, ptr %.5, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !28
  %170 = zext i8 %169 to i16
  %171 = or disjoint i16 %167, %170
  %172 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %173 = add i32 %.3194, -1
  %174 = getelementptr inbounds nuw i8, ptr %.5225, i64 2
  store i16 %150, ptr %.5225, align 2, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %.5225, i64 4
  store i16 %171, ptr %174, align 2, !tbaa !30
  br label %176

176:                                              ; preds = %155, %166
  %.6226 = phi ptr [ %175, %166 ], [ %156, %155 ]
  %.4195 = phi i32 [ %173, %166 ], [ %.3194, %155 ]
  %.6 = phi ptr [ %172, %166 ], [ %151, %155 ]
  %177 = add i32 %.4195, -1
  %.not255 = icmp eq i32 %177, 0
  br i1 %.not255, label %.thread290, label %.preheader, !llvm.loop !36

.preheader300:                                    ; preds = %139, %213
  %.8228 = phi ptr [ %.9229, %213 ], [ %.0220, %139 ]
  %.8216 = phi ptr [ %.9217, %213 ], [ %.0208, %139 ]
  %.6197 = phi i32 [ %215, %213 ], [ %141, %139 ]
  %.4189 = phi i32 [ %214, %213 ], [ %.0185, %139 ]
  %.8 = phi ptr [ %.9, %213 ], [ %.0, %139 ]
  %178 = load i8, ptr %.8, align 1, !tbaa !28
  %179 = zext i8 %178 to i16
  %180 = shl nuw i16 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !28
  %183 = zext i8 %182 to i16
  %184 = or disjoint i16 %180, %183
  %185 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %186 = zext i16 %184 to i32
  %187 = and i32 %186, 63488
  %188 = icmp eq i32 %187, 55296
  br i1 %188, label %192, label %189

189:                                              ; preds = %.preheader300
  %190 = getelementptr inbounds nuw i8, ptr %.8228, i64 2
  store i16 %184, ptr %.8228, align 2, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %.8216, i64 4
  store i32 %.4189, ptr %.8216, align 4, !tbaa !32
  br label %213

192:                                              ; preds = %.preheader300
  %193 = and i32 %186, 1024
  %194 = icmp eq i32 %193, 0
  %195 = icmp ugt i32 %.6197, 1
  %or.cond5 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond5, label %196, label %.loopexit

196:                                              ; preds = %192
  %197 = load i8, ptr %185, align 1, !tbaa !28
  %198 = zext i8 %197 to i16
  %199 = and i16 %198, 252
  %200 = icmp eq i16 %199, 220
  br i1 %200, label %201, label %.thread276

201:                                              ; preds = %196
  %202 = shl nuw i16 %198, 8
  %203 = getelementptr inbounds nuw i8, ptr %.8, i64 3
  %204 = load i8, ptr %203, align 1, !tbaa !28
  %205 = zext i8 %204 to i16
  %206 = or disjoint i16 %202, %205
  %207 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %208 = add i32 %.6197, -1
  %209 = getelementptr inbounds nuw i8, ptr %.8228, i64 2
  store i16 %184, ptr %.8228, align 2, !tbaa !30
  %210 = getelementptr inbounds nuw i8, ptr %.8228, i64 4
  store i16 %206, ptr %209, align 2, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %.8216, i64 4
  store i32 %.4189, ptr %.8216, align 4, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %.8216, i64 8
  store i32 %.4189, ptr %211, align 4, !tbaa !32
  br label %213

213:                                              ; preds = %189, %201
  %.sink = phi i32 [ 2, %189 ], [ 4, %201 ]
  %.9229 = phi ptr [ %190, %189 ], [ %210, %201 ]
  %.9217 = phi ptr [ %191, %189 ], [ %212, %201 ]
  %.7198 = phi i32 [ %.6197, %189 ], [ %208, %201 ]
  %.9 = phi ptr [ %185, %189 ], [ %207, %201 ]
  %214 = add i32 %.4189, %.sink
  %215 = add i32 %.7198, -1
  %.not254 = icmp eq i32 %215, 0
  br i1 %.not254, label %.thread290, label %.preheader300, !llvm.loop !37

.loopexit:                                        ; preds = %192, %157
  %.7227 = phi ptr [ %.5225, %157 ], [ %.8228, %192 ]
  %.7215 = phi ptr [ null, %157 ], [ %.8216, %192 ]
  %.5196 = phi i32 [ %.3194, %157 ], [ %.6197, %192 ]
  %.3188 = phi i32 [ %.0185, %157 ], [ %.4189, %192 ]
  %.6184 = phi i16 [ %150, %157 ], [ %184, %192 ]
  %.7 = phi ptr [ %151, %157 ], [ %185, %192 ]
  %216 = icmp eq i32 %.5196, 0
  br i1 %216, label %.thread290, label %.thread276

.thread276:                                       ; preds = %196, %161, %.loopexit
  %.7288 = phi ptr [ %.7, %.loopexit ], [ %151, %161 ], [ %185, %196 ]
  %.6184287 = phi i16 [ %.6184, %.loopexit ], [ %150, %161 ], [ %184, %196 ]
  %.3188286 = phi i32 [ %.3188, %.loopexit ], [ %.0185, %161 ], [ %.4189, %196 ]
  %.5196285 = phi i32 [ %.5196, %.loopexit ], [ %.3194, %161 ], [ %.6197, %196 ]
  %.7215284 = phi ptr [ %.7215, %.loopexit ], [ null, %161 ], [ %.8216, %196 ]
  %.7227283 = phi ptr [ %.7227, %.loopexit ], [ %.5225, %161 ], [ %.8228, %196 ]
  %217 = shl i32 %.5196285, 1
  %218 = add i32 %140, -2
  %219 = add i32 %218, %217
  %220 = add i32 %.5196285, %142
  br label %221

221:                                              ; preds = %.thread276, %131
  %.4224 = phi ptr [ %.7227283, %.thread276 ], [ %.0220, %131 ]
  %.6214 = phi ptr [ %.7215284, %.thread276 ], [ %.0208, %131 ]
  %.4207 = phi i32 [ %220, %.thread276 ], [ %.0203, %131 ]
  %.2201 = phi i32 [ %219, %.thread276 ], [ %.0199, %131 ]
  %.2187 = phi i32 [ %.3188286, %.thread276 ], [ %.0185, %131 ]
  %.5183 = phi i16 [ %.6184287, %.thread276 ], [ %.0178, %131 ]
  %.4 = phi ptr [ %.7288, %.thread276 ], [ %.0, %131 ]
  %.not256 = icmp eq i16 %.5183, 0
  br i1 %.not256, label %.thread290, label %222

222:                                              ; preds = %221
  %223 = lshr i16 %.5183, 8
  %224 = trunc nuw i16 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 %224, ptr %225, align 1, !tbaa !28
  %226 = trunc i16 %.5183 to i8
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i8 %226, ptr %227, align 1, !tbaa !28
  store i8 2, ptr %132, align 8, !tbaa !29
  %228 = and i16 %.5183, 1024
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %230, label %.thread290.sink.split

230:                                              ; preds = %222
  %231 = icmp ugt i32 %.2201, 1
  br i1 %231, label %232, label %.thread290

232:                                              ; preds = %230
  %233 = load i8, ptr %.4, align 1, !tbaa !28
  %234 = zext i8 %233 to i16
  %235 = shl nuw i16 %234, 8
  %236 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !28
  %238 = zext i8 %237 to i16
  %239 = or disjoint i16 %235, %238
  %240 = and i16 %234, 252
  %241 = icmp eq i16 %240, 220
  br i1 %241, label %242, label %.thread290.sink.split

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %244 = add i32 %.2201, -2
  %245 = getelementptr inbounds nuw i8, ptr %.4224, i64 2
  store i16 %.5183, ptr %.4224, align 2, !tbaa !30
  %.not257 = icmp eq ptr %.6214, null
  br i1 %.not257, label %248, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.6214, i64 4
  store i32 %.2187, ptr %.6214, align 4, !tbaa !32
  br label %248

248:                                              ; preds = %246, %242
  %.11219 = phi ptr [ %247, %246 ], [ null, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %239, ptr %249, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %250, align 1, !tbaa !33
  store i8 0, ptr %132, align 8, !tbaa !29
  br label %.thread290.sink.split

.thread290.sink.split:                            ; preds = %222, %232, %248
  %.sink420 = phi i32 [ 15, %248 ], [ 12, %232 ], [ 12, %222 ]
  %.ph = phi i8 [ 0, %248 ], [ 2, %232 ], [ 2, %222 ]
  %.10230.ph = phi ptr [ %245, %248 ], [ %.4224, %232 ], [ %.4224, %222 ]
  %.10218.ph = phi ptr [ %.11219, %248 ], [ %.6214, %232 ], [ %.6214, %222 ]
  %.3202.ph = phi i32 [ %244, %248 ], [ 1, %232 ], [ %.2201, %222 ]
  %.10.ph = phi ptr [ %243, %248 ], [ %.4, %232 ], [ %.4, %222 ]
  store i32 %.sink420, ptr %1, align 4, !tbaa !14
  br label %.thread290

.thread290:                                       ; preds = %213, %176, %.thread290.sink.split, %.loopexit, %230, %221
  %251 = phi i8 [ 2, %230 ], [ %133, %221 ], [ %133, %.loopexit ], [ %.ph, %.thread290.sink.split ], [ %133, %176 ], [ %133, %213 ]
  %.4207299 = phi i32 [ %.4207, %230 ], [ %.4207, %221 ], [ %142, %.loopexit ], [ %.4207, %.thread290.sink.split ], [ %142, %176 ], [ %142, %213 ]
  %.10230 = phi ptr [ %.4224, %230 ], [ %.4224, %221 ], [ %.7227, %.loopexit ], [ %.10230.ph, %.thread290.sink.split ], [ %.6226, %176 ], [ %.9229, %213 ]
  %.10218 = phi ptr [ %.6214, %230 ], [ %.6214, %221 ], [ %.7215, %.loopexit ], [ %.10218.ph, %.thread290.sink.split ], [ null, %176 ], [ %.9217, %213 ]
  %.3202 = phi i32 [ %.2201, %230 ], [ %.2201, %221 ], [ %140, %.loopexit ], [ %.3202.ph, %.thread290.sink.split ], [ %140, %176 ], [ %140, %213 ]
  %.10 = phi ptr [ %.4, %230 ], [ %.4, %221 ], [ %.7, %.loopexit ], [ %.10.ph, %.thread290.sink.split ], [ %.6, %176 ], [ %.9, %213 ]
  %252 = load i32, ptr %1, align 4, !tbaa !14
  %253 = icmp slt i32 %252, 1
  %254 = icmp ne i32 %.3202, 0
  %or.cond7 = and i1 %254, %253
  br i1 %or.cond7, label %255, label %265

255:                                              ; preds = %.thread290
  %256 = icmp eq i32 %.4207299, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 15, ptr %1, align 4, !tbaa !14
  br label %265

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %260 = load i8, ptr %.10, align 1, !tbaa !28
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %262 = add i8 %251, 1
  store i8 %262, ptr %132, align 8, !tbaa !29
  %263 = sext i8 %251 to i64
  %264 = getelementptr inbounds [7 x i8], ptr %261, i64 0, i64 %263
  store i8 %260, ptr %264, align 1, !tbaa !28
  br label %265

265:                                              ; preds = %258, %257, %.thread290
  %.11 = phi ptr [ %.10, %257 ], [ %259, %258 ], [ %.10, %.thread290 ]
  store ptr %.11, ptr %10, align 8, !tbaa !22
  store ptr %.10230, ptr %24, align 8, !tbaa !25
  store ptr %.10218, ptr %35, align 8, !tbaa !27
  br label %266

266:                                              ; preds = %130, %19, %265, %28, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %225, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ucnv_fromUWriteBytes_77(ptr noundef nonnull %18, ptr noundef nonnull @_ZZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 2, ptr noundef nonnull %23, ptr noundef %25, ptr noundef nonnull %26, i32 noundef -1, ptr noundef %1)
  store i32 0, ptr %19, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %22, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %.not = icmp ult ptr %29, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %27
  store i32 15, ptr %1, align 4, !tbaa !14
  br label %225

33:                                               ; preds = %27
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %39, ptr %4, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = trunc i32 %41 to i16
  %43 = and i32 %41, 65535
  %.not158 = icmp eq i32 %43, 0
  br i1 %.not158, label %69, label %44

44:                                               ; preds = %33
  %45 = load i16, ptr %7, align 2, !tbaa !30
  %46 = and i16 %45, -1024
  %47 = icmp eq i16 %46, -9216
  %48 = icmp ugt i32 %37, 3
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %49, label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %51 = add i32 %14, -1
  %52 = lshr i32 %41, 8
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %29, align 1, !tbaa !28
  %54 = trunc i32 %41 to i8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !28
  %56 = lshr i16 %45, 8
  %57 = trunc nuw i16 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 %57, ptr %58, align 1, !tbaa !28
  %59 = trunc i16 %45 to i8
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 %59, ptr %60, align 1, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %61, ptr %3, align 8, !tbaa !44
  %62 = add i32 %37, -4
  %.not159 = icmp eq ptr %39, null
  br i1 %.not159, label %.thread, label %63

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %39, align 4, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %64, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %65, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %67, ptr %4, align 8, !tbaa !46
  store i32 -1, ptr %66, align 4, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %49, %63
  %68 = phi ptr [ null, %49 ], [ %67, %63 ]
  store i32 0, ptr %40, align 4, !tbaa !47
  br label %71

69:                                               ; preds = %44, %33
  %70 = icmp eq i16 %42, 0
  br i1 %70, label %71, label %.thread205

71:                                               ; preds = %.thread, %69
  %72 = phi ptr [ %61, %.thread ], [ %29, %69 ]
  %73 = phi ptr [ %68, %.thread ], [ %39, %69 ]
  %.0127173 = phi i32 [ 1, %.thread ], [ 0, %69 ]
  %.0132172 = phi i32 [ %51, %.thread ], [ %14, %69 ]
  %.0137171 = phi i32 [ %62, %.thread ], [ %37, %69 ]
  %.0141170 = phi ptr [ %50, %.thread ], [ %7, %69 ]
  %74 = shl i32 %.0132172, 1
  %75 = icmp ugt i32 %74, %.0137171
  %76 = and i32 %.0137171, -2
  %spec.select = select i1 %75, i32 %76, i32 %74
  %77 = sub i32 %.0137171, %spec.select
  %78 = lshr exact i32 %spec.select, 1
  %79 = sub i32 %.0132172, %78
  %80 = icmp eq ptr %73, null
  %.not161247 = icmp eq i32 %spec.select, 0
  br i1 %80, label %.preheader, label %.preheader231

.preheader231:                                    ; preds = %71
  br i1 %.not161247, label %.thread175, label %.lr.ph

.preheader:                                       ; preds = %71
  br i1 %.not161247, label %.thread175, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader, %116
  %81 = phi ptr [ %storemerge, %116 ], [ %72, %.preheader ]
  %.1249 = phi i32 [ %117, %116 ], [ %78, %.preheader ]
  %.1142248 = phi ptr [ %.2143, %116 ], [ %.0141170, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.1142248, i64 2
  %83 = load i16, ptr %.1142248, align 2, !tbaa !30
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 63488
  %86 = icmp eq i32 %85, 55296
  br i1 %86, label %94, label %87

87:                                               ; preds = %.lr.ph250
  %88 = lshr i16 %83, 8
  %89 = trunc nuw i16 %88 to i8
  store i8 %89, ptr %81, align 1, !tbaa !28
  %90 = trunc i16 %83 to i8
  %91 = load ptr, ptr %3, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 %90, ptr %92, align 1, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 2
  br label %116

94:                                               ; preds = %.lr.ph250
  %95 = and i32 %84, 1024
  %96 = icmp eq i32 %95, 0
  %97 = icmp ne i32 %.1249, 1
  %or.cond3 = and i1 %97, %96
  br i1 %or.cond3, label %98, label %.thread183

98:                                               ; preds = %94
  %99 = load i16, ptr %82, align 2, !tbaa !30
  %100 = and i16 %99, -1024
  %101 = icmp eq i16 %100, -9216
  br i1 %101, label %102, label %.thread183

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.1142248, i64 4
  %104 = add nsw i32 %.1249, -1
  %105 = lshr i16 %83, 8
  %106 = trunc nuw i16 %105 to i8
  store i8 %106, ptr %81, align 1, !tbaa !28
  %107 = trunc i16 %83 to i8
  %108 = load ptr, ptr %3, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i8 %107, ptr %109, align 1, !tbaa !28
  %110 = lshr i16 %99, 8
  %111 = trunc nuw i16 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store i8 %111, ptr %112, align 1, !tbaa !28
  %113 = trunc i16 %99 to i8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 3
  store i8 %113, ptr %114, align 1, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 4
  br label %116

116:                                              ; preds = %102, %87
  %storemerge = phi ptr [ %93, %87 ], [ %115, %102 ]
  %.2143 = phi ptr [ %82, %87 ], [ %103, %102 ]
  %.2 = phi i32 [ %.1249, %87 ], [ %104, %102 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !44
  %117 = add nsw i32 %.2, -1
  %.not161 = icmp eq i32 %117, 0
  br i1 %.not161, label %.thread175, label %.lr.ph250, !llvm.loop !48

.lr.ph:                                           ; preds = %.preheader231, %163
  %118 = phi ptr [ %164, %163 ], [ %72, %.preheader231 ]
  %.4245 = phi i32 [ %165, %163 ], [ %78, %.preheader231 ]
  %.2129244 = phi i32 [ %.3130, %163 ], [ %.0127173, %.preheader231 ]
  %.4145243 = phi ptr [ %.5146, %163 ], [ %.0141170, %.preheader231 ]
  %119 = getelementptr inbounds nuw i8, ptr %.4145243, i64 2
  %120 = load i16, ptr %.4145243, align 2, !tbaa !30
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 63488
  %123 = icmp eq i32 %122, 55296
  br i1 %123, label %135, label %124

124:                                              ; preds = %.lr.ph
  %125 = lshr i16 %120, 8
  %126 = trunc nuw i16 %125 to i8
  store i8 %126, ptr %118, align 1, !tbaa !28
  %127 = trunc i16 %120 to i8
  %128 = load ptr, ptr %3, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 %127, ptr %129, align 1, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %130, ptr %3, align 8, !tbaa !44
  %131 = load ptr, ptr %4, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %.2129244, ptr %131, align 4, !tbaa !32
  %133 = add i32 %.2129244, 1
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %134, ptr %4, align 8, !tbaa !46
  store i32 %.2129244, ptr %132, align 4, !tbaa !32
  br label %163

135:                                              ; preds = %.lr.ph
  %136 = and i32 %121, 1024
  %137 = icmp eq i32 %136, 0
  %138 = icmp ne i32 %.4245, 1
  %or.cond5 = and i1 %138, %137
  br i1 %or.cond5, label %139, label %.thread183

139:                                              ; preds = %135
  %140 = load i16, ptr %119, align 2, !tbaa !30
  %141 = and i16 %140, -1024
  %142 = icmp eq i16 %141, -9216
  br i1 %142, label %143, label %.thread183

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.4145243, i64 4
  %145 = add nsw i32 %.4245, -1
  %146 = lshr i16 %120, 8
  %147 = trunc nuw i16 %146 to i8
  store i8 %147, ptr %118, align 1, !tbaa !28
  %148 = trunc i16 %120 to i8
  %149 = load ptr, ptr %3, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %148, ptr %150, align 1, !tbaa !28
  %151 = lshr i16 %140, 8
  %152 = trunc nuw i16 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store i8 %152, ptr %153, align 1, !tbaa !28
  %154 = trunc i16 %140 to i8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 3
  store i8 %154, ptr %155, align 1, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store ptr %156, ptr %3, align 8, !tbaa !44
  %157 = load ptr, ptr %4, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %.2129244, ptr %157, align 4, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %.2129244, ptr %158, align 4, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 %.2129244, ptr %159, align 4, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %161, ptr %4, align 8, !tbaa !46
  store i32 %.2129244, ptr %160, align 4, !tbaa !32
  %162 = add i32 %.2129244, 2
  br label %163

163:                                              ; preds = %143, %124
  %164 = phi ptr [ %156, %143 ], [ %130, %124 ]
  %.5146 = phi ptr [ %144, %143 ], [ %119, %124 ]
  %.3130 = phi i32 [ %162, %143 ], [ %133, %124 ]
  %.5 = phi i32 [ %145, %143 ], [ %.4245, %124 ]
  %165 = add nsw i32 %.5, -1
  %.not160 = icmp eq i32 %165, 0
  br i1 %.not160, label %.thread175, label %.lr.ph, !llvm.loop !49

.thread175:                                       ; preds = %163, %116, %.preheader231, %.preheader
  %166 = phi ptr [ %72, %.preheader ], [ %72, %.preheader231 ], [ %storemerge, %116 ], [ %164, %163 ]
  %.1128181 = phi i32 [ %.0127173, %.preheader ], [ %.0127173, %.preheader231 ], [ %.0127173, %116 ], [ %.3130, %163 ]
  %.3144180 = phi ptr [ %.0141170, %.preheader ], [ %.0141170, %.preheader231 ], [ %.2143, %116 ], [ %.5146, %163 ]
  %167 = icmp ne i32 %79, 0
  %168 = icmp ne i32 %77, 0
  %or.cond7 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond7, label %169, label %.thread193.thread

169:                                              ; preds = %.thread175
  %170 = getelementptr inbounds nuw i8, ptr %.3144180, i64 2
  %171 = load i16, ptr %.3144180, align 2, !tbaa !30
  %172 = and i16 %171, -2048
  %173 = icmp eq i16 %172, -10240
  br i1 %173, label %.thread205, label %.thread193.thread222

.thread193.thread222:                             ; preds = %169
  %174 = lshr i16 %171, 8
  %175 = trunc nuw i16 %174 to i8
  store i8 %175, ptr %5, align 1, !tbaa !28
  %176 = trunc i16 %171 to i8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !28
  br label %207

.thread183:                                       ; preds = %135, %139, %94, %98
  %178 = phi ptr [ %81, %98 ], [ %81, %94 ], [ %118, %139 ], [ %118, %135 ]
  %.3191 = phi i32 [ %.1249, %98 ], [ %.1249, %94 ], [ %.4245, %139 ], [ %.4245, %135 ]
  %.2123190 = phi i16 [ %83, %98 ], [ %83, %94 ], [ %120, %139 ], [ %120, %135 ]
  %.1128189 = phi i32 [ %.0127173, %98 ], [ %.0127173, %94 ], [ %.2129244, %139 ], [ %.2129244, %135 ]
  %.3144188 = phi ptr [ %82, %98 ], [ %82, %94 ], [ %119, %139 ], [ %119, %135 ]
  %179 = shl nuw i32 %.3191, 1
  %180 = add i32 %179, %77
  %.not162 = icmp eq i16 %.2123190, 0
  br i1 %.not162, label %.thread193, label %.thread205

.thread205:                                       ; preds = %69, %169, %.thread183
  %181 = phi ptr [ %178, %.thread183 ], [ %29, %69 ], [ %166, %169 ]
  %.5126215 = phi i16 [ %.2123190, %.thread183 ], [ %42, %69 ], [ %171, %169 ]
  %.4131214 = phi i32 [ %.1128189, %.thread183 ], [ 0, %69 ], [ %.1128181, %169 ]
  %.2139213 = phi i32 [ %180, %.thread183 ], [ %37, %69 ], [ %77, %169 ]
  %.7212 = phi ptr [ %.3144188, %.thread183 ], [ %7, %69 ], [ %170, %169 ]
  %182 = and i16 %.5126215, 1024
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %.thread205
  %185 = load ptr, ptr %8, align 8, !tbaa !40
  %186 = icmp ult ptr %.7212, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load i16, ptr %.7212, align 2, !tbaa !30
  %189 = and i16 %188, -1024
  %190 = icmp eq i16 %189, -9216
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.7212, i64 2
  %193 = lshr i16 %.5126215, 8
  %194 = trunc nuw i16 %193 to i8
  store i8 %194, ptr %5, align 1, !tbaa !28
  %195 = trunc i16 %.5126215 to i8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %195, ptr %196, align 1, !tbaa !28
  %197 = lshr i16 %188, 8
  %198 = trunc nuw i16 %197 to i8
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %198, ptr %199, align 1, !tbaa !28
  %200 = trunc i16 %188 to i8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %200, ptr %201, align 1, !tbaa !28
  br label %204

202:                                              ; preds = %187
  store i32 12, ptr %1, align 4, !tbaa !14
  br label %204

203:                                              ; preds = %.thread205
  store i32 12, ptr %1, align 4, !tbaa !14
  br label %204

204:                                              ; preds = %202, %191, %184, %203
  %.9 = phi ptr [ %192, %191 ], [ %.7212, %202 ], [ %.7212, %184 ], [ %.7212, %203 ]
  %.4136 = phi i32 [ 4, %191 ], [ 0, %202 ], [ 0, %184 ], [ 0, %203 ]
  %.6 = phi i16 [ 0, %191 ], [ %.5126215, %202 ], [ %.5126215, %184 ], [ %.5126215, %203 ]
  %205 = zext i16 %.6 to i32
  store i32 %205, ptr %40, align 4, !tbaa !47
  br label %.thread193

.thread193:                                       ; preds = %204, %.thread183
  %206 = phi ptr [ %181, %204 ], [ %178, %.thread183 ]
  %.4131201 = phi i32 [ %.4131214, %204 ], [ %.1128189, %.thread183 ]
  %.2139200 = phi i32 [ %.2139213, %204 ], [ %180, %.thread183 ]
  %.8 = phi ptr [ %.9, %204 ], [ %.3144188, %.thread183 ]
  %.3135 = phi i32 [ %.4136, %204 ], [ %79, %.thread183 ]
  %.not163 = icmp eq i32 %.3135, 0
  br i1 %.not163, label %.thread193.thread, label %207

207:                                              ; preds = %.thread193.thread222, %.thread193
  %.3135230 = phi i32 [ 2, %.thread193.thread222 ], [ %.3135, %.thread193 ]
  %.8229 = phi ptr [ %170, %.thread193.thread222 ], [ %.8, %.thread193 ]
  %.4131201228 = phi i32 [ %.1128181, %.thread193.thread222 ], [ %.4131201, %.thread193 ]
  %208 = load ptr, ptr %30, align 8, !tbaa !42
  call void @ucnv_fromUWriteBytes_77(ptr noundef %18, ptr noundef nonnull %5, i32 noundef %.3135230, ptr noundef nonnull %3, ptr noundef %208, ptr noundef nonnull %4, i32 noundef %.4131201228, ptr noundef %1)
  %209 = load ptr, ptr %30, align 8, !tbaa !42
  %210 = load ptr, ptr %3, align 8, !tbaa !44
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  br label %.thread193.thread

.thread193.thread:                                ; preds = %.thread175, %207, %.thread193
  %215 = phi ptr [ %210, %207 ], [ %206, %.thread193 ], [ %166, %.thread175 ]
  %.8221 = phi ptr [ %.8229, %207 ], [ %.8, %.thread193 ], [ %.3144180, %.thread175 ]
  %.3140 = phi i32 [ %214, %207 ], [ %.2139200, %.thread193 ], [ %77, %.thread175 ]
  %216 = load i32, ptr %1, align 4, !tbaa !14
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %.thread193.thread
  %219 = load ptr, ptr %8, align 8, !tbaa !40
  %220 = icmp ult ptr %.8221, %219
  %221 = icmp eq i32 %.3140, 0
  %or.cond9 = select i1 %220, i1 %221, i1 false
  br i1 %or.cond9, label %222, label %223

222:                                              ; preds = %218
  store i32 15, ptr %1, align 4, !tbaa !14
  br label %223

223:                                              ; preds = %222, %218, %.thread193.thread
  store ptr %.8221, ptr %6, align 8, !tbaa !38
  store ptr %215, ptr %28, align 8, !tbaa !43
  %224 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %224, ptr %38, align 8, !tbaa !45
  br label %225

225:                                              ; preds = %2, %223, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -9, 10559488) i32 @_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %69, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = ptrtoint ptr %13 to i64
  %.not = icmp ult ptr %10, %13
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  store i32 8, ptr %1, align 4, !tbaa !14
  br label %69

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %18 = icmp ugt ptr %17, %13
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %21 = load i8, ptr %10, align 1, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 %21, ptr %22, align 1, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 1, ptr %24, align 8, !tbaa !29
  store ptr %20, ptr %9, align 8, !tbaa !22
  store i32 11, ptr %1, align 4, !tbaa !14
  br label %69

25:                                               ; preds = %16
  %26 = load i8, ptr %10, align 1, !tbaa !28
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = and i32 %27, 248
  %34 = icmp eq i32 %33, 216
  br i1 %34, label %35, label %68

35:                                               ; preds = %25
  %36 = and i32 %27, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not58 = icmp ugt ptr %39, %13
  br i1 %.not58, label %45, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %17, align 1, !tbaa !28
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 252
  %44 = icmp eq i32 %43, 220
  br i1 %44, label %54, label %.thread

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %47 = sub i64 %14, %11
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %48, ptr %49, align 8, !tbaa !29
  %scevgep = getelementptr i8, ptr %10, i64 %47
  br label %50

50:                                               ; preds = %50, %45
  %.2 = phi ptr [ %10, %45 ], [ %51, %50 ]
  %.048 = phi ptr [ %46, %45 ], [ %53, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %52 = load i8, ptr %.2, align 1, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  store i8 %52, ptr %.048, align 1, !tbaa !28
  %exitcond.not = icmp eq ptr %51, %13
  br i1 %exitcond.not, label %.thread62, label %50, !llvm.loop !50

.thread62:                                        ; preds = %50
  store i32 11, ptr %1, align 4, !tbaa !14
  br label %68

54:                                               ; preds = %40
  %55 = shl nuw nsw i32 %42, 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = shl nuw nsw i32 %32, 10
  %61 = add nsw i32 %60, -56613888
  %62 = add nuw nsw i32 %61, %59
  br label %68

.thread:                                          ; preds = %35, %40
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 2, ptr %64, align 8, !tbaa !29
  %65 = load i8, ptr %10, align 1, !tbaa !28
  store i8 %65, ptr %63, align 1, !tbaa !28
  %66 = load i8, ptr %29, align 1, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i8 %66, ptr %67, align 1, !tbaa !28
  store i32 12, ptr %1, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %54, %.thread62, %.thread, %25
  %.050 = phi i32 [ 65535, %.thread ], [ %62, %54 ], [ %32, %25 ], [ 65535, %.thread62 ]
  %.049 = phi ptr [ %17, %.thread ], [ %39, %54 ], [ %17, %25 ], [ %scevgep, %.thread62 ]
  store ptr %.049, ptr %9, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %2, %68, %19, %15
  %.0 = phi i32 [ 65535, %15 ], [ 65535, %19 ], [ %.050, %68 ], [ -9, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZL15_UTF16BEGetNamePK10UConverter(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 0
  %.str..str.1 = select i1 %5, ptr @.str, ptr @.str.1
  ret ptr %.str..str.1
}

declare void @ucnv_getNonSurrogateUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp ult ptr %6, %8
  br i1 %13, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = getelementptr i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph132 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %.2, %.outer ]
  %.078.ph131 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.179, %.outer ]
  %.080.ph130 = phi i32 [ %12, %.lr.ph.lr.ph ], [ %.383, %.outer ]
  br label %18

18:                                               ; preds = %.lr.ph, %60
  %.0112 = phi ptr [ %.0.ph132, %.lr.ph ], [ %.1, %60 ]
  %.080111 = phi i32 [ %.080.ph130, %.lr.ph ], [ %.181, %60 ]
  %19 = load i32, ptr %1, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  switch i32 %.080111, label %60 [
    i32 0, label %22
    i32 1, label %25
    i32 8, label %56
    i32 9, label %58
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0112, i64 1
  %24 = load i8, ptr %.0112, align 1, !tbaa !28
  store i8 %24, ptr %14, align 1, !tbaa !28
  store i8 1, ptr %15, align 8, !tbaa !29
  br label %60

25:                                               ; preds = %21
  %26 = load i8, ptr %.0112, align 1, !tbaa !28
  %27 = load i8, ptr %14, align 1, !tbaa !28
  %28 = icmp eq i8 %27, -2
  %29 = icmp eq i8 %26, -1
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %25
  %.val = load ptr, ptr %16, align 8, !tbaa !51
  %.not107 = icmp eq ptr %.val, @_UTF16LEData_77
  br i1 %.not107, label %.thread100, label %38

31:                                               ; preds = %25
  %32 = icmp eq i8 %27, -1
  %33 = icmp eq i8 %26, -2
  %or.cond5 = select i1 %32, i1 %33, i1 false
  %.val94 = load ptr, ptr %16, align 8, !tbaa !51
  br i1 %or.cond5, label %37, label %34

34:                                               ; preds = %31
  %35 = icmp eq ptr %.val94, @_UTF16Data_77
  %36 = icmp eq ptr %.val94, @_UTF16v2Data_77
  %spec.select.i = or i1 %35, %36
  br i1 %spec.select.i, label %45, label %.thread103

37:                                               ; preds = %31
  %.not106 = icmp eq ptr %.val94, @_UTF16BEData_77
  br i1 %.not106, label %.thread100, label %38

38:                                               ; preds = %30, %37
  %.28298 = phi i32 [ 8, %30 ], [ 9, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0112, i64 1
  store i8 0, ptr %15, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  br label %.outer

45:                                               ; preds = %34
  %46 = load i32, ptr %17, align 8, !tbaa !3
  %47 = and i32 %46, 15
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %.thread100, label %.thread103

.thread103:                                       ; preds = %34, %45
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %.not87 = icmp eq ptr %.0112, %48
  br i1 %.not87, label %50, label %49

49:                                               ; preds = %.thread103
  store i8 0, ptr %15, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %49, %.thread103
  %.3 = phi ptr [ %48, %49 ], [ %.0112, %.thread103 ]
  %51 = icmp eq ptr %.val94, @_UTF16LEData_77
  %.92 = select i1 %51, i32 9, i32 8
  br label %.outer

.thread100:                                       ; preds = %45, %37, %30
  %52 = phi i8 [ -1, %30 ], [ -2, %37 ], [ %26, %45 ]
  %.28297102 = phi i32 [ 9, %30 ], [ 8, %37 ], [ 8, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i8 %52, ptr %53, align 1, !tbaa !28
  store i8 2, ptr %15, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %.0112, i64 1
  store ptr %54, ptr %5, align 8, !tbaa !22
  store i32 %.28297102, ptr %11, align 4, !tbaa !12
  store i32 18, ptr %1, align 4, !tbaa !14
  br label %79

.outer:                                           ; preds = %50, %38
  %.383 = phi i32 [ %.28298, %38 ], [ %.92, %50 ]
  %.179 = phi i32 [ %44, %38 ], [ %.078.ph131, %50 ]
  %.2 = phi ptr [ %39, %38 ], [ %.3, %50 ]
  store i32 %.383, ptr %11, align 4, !tbaa !12
  %55 = icmp ult ptr %.2, %8
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !52

56:                                               ; preds = %21
  store ptr %.0112, ptr %5, align 8, !tbaa !22
  tail call void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef nonnull %1)
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  br label %60

58:                                               ; preds = %21
  store ptr %.0112, ptr %5, align 8, !tbaa !22
  tail call void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef nonnull %1)
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %21, %58, %56, %22
  %.181 = phi i32 [ %.080111, %21 ], [ 1, %22 ], [ 8, %56 ], [ 9, %58 ]
  %.1 = phi ptr [ %.0112, %21 ], [ %23, %22 ], [ %57, %56 ], [ %59, %58 ]
  %61 = icmp ult ptr %.1, %8
  br i1 %61, label %18, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.outer, %18, %60
  %.078.ph.lcssa = phi i32 [ %.078.ph131, %60 ], [ %.078.ph131, %18 ], [ %.179, %.outer ]
  %.080.lcssa = phi i32 [ %.080111, %18 ], [ %.181, %60 ], [ %.383, %.outer ]
  %.0.lcssa = phi ptr [ %.0112, %18 ], [ %.1, %60 ], [ %.2, %.outer ]
  %62 = icmp ne ptr %10, null
  %63 = icmp ne i32 %.078.ph.lcssa, 0
  %or.cond7 = select i1 %62, i1 %63, i1 false
  br i1 %or.cond7, label %64, label %.loopexit

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = icmp ult ptr %10, %65
  br i1 %66, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %64, %.lr.ph137
  %.077136 = phi ptr [ %67, %.lr.ph137 ], [ %10, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.077136, i64 4
  %68 = load i32, ptr %.077136, align 4, !tbaa !32
  %69 = add nsw i32 %68, %.078.ph.lcssa
  store i32 %69, ptr %.077136, align 4, !tbaa !32
  %70 = icmp ult ptr %67, %65
  br i1 %70, label %.lr.ph137, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph137, %2, %64, %.critedge
  %.0.lcssa153 = phi ptr [ %.0.lcssa, %64 ], [ %.0.lcssa, %.critedge ], [ %6, %2 ], [ %.0.lcssa, %.lr.ph137 ]
  %.080.lcssa152 = phi i32 [ %.080.lcssa, %64 ], [ %.080.lcssa, %.critedge ], [ %12, %2 ], [ %.080.lcssa, %.lr.ph137 ]
  store ptr %.0.lcssa153, ptr %5, align 8, !tbaa !22
  %71 = icmp eq ptr %.0.lcssa153, %8
  br i1 %71, label %72, label %78

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %74 = load i8, ptr %73, align 2, !tbaa !54
  %.not86 = icmp eq i8 %74, 0
  br i1 %.not86, label %78, label %75

75:                                               ; preds = %72
  switch i32 %.080.lcssa152, label %78 [
    i32 9, label %77
    i32 8, label %76
  ]

76:                                               ; preds = %75
  tail call void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1)
  br label %78

77:                                               ; preds = %75
  tail call void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1)
  br label %78

78:                                               ; preds = %76, %77, %75, %72, %.loopexit
  store i32 %.080.lcssa152, ptr %11, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %78, %.thread100
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1)
  br label %257

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %257, label %23

23:                                               ; preds = %19, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not = icmp ult ptr %25, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23
  store i32 15, ptr %1, align 4, !tbaa !14
  br label %257

29:                                               ; preds = %23
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %.not249 = icmp eq i32 %38, 0
  br i1 %.not249, label %43, label %.thread377

.thread377:                                       ; preds = %29
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 %39, ptr %40, align 1, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %41, align 8, !tbaa !29
  store i32 0, ptr %37, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %45

43:                                               ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.not250 = icmp eq i8 %.pre, 0
  br i1 %.not250, label %126, label %45

45:                                               ; preds = %.thread377, %43
  %46 = phi ptr [ %42, %.thread377 ], [ %44, %43 ]
  %47 = phi i8 [ 1, %.thread377 ], [ %.pre, %43 ]
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %51 = sub nsw i32 4, %48
  %52 = trunc i64 %14 to i32
  %53 = add i32 %48, %52
  %54 = add i32 %53, -4
  %55 = trunc i64 %15 to i32
  %56 = sub i32 %54, %55
  br label %57

57:                                               ; preds = %121, %45
  %.1200 = phi i32 [ %17, %45 ], [ %64, %121 ]
  %.0191 = phi i32 [ %48, %45 ], [ %60, %121 ]
  %.1186 = phi i32 [ 0, %45 ], [ %63, %121 ]
  %.1 = phi ptr [ %11, %45 ], [ %58, %121 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %59 = load i8, ptr %.1, align 1, !tbaa !28
  %60 = add i32 %.0191, 1
  %61 = zext i32 %.0191 to i64
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !28
  %63 = add i32 %.1186, 1
  %64 = add i32 %.1200, -1
  switch i32 %.0191, label %121 [
    i32 1, label %65
    i32 3, label %84
  ]

65:                                               ; preds = %57
  %66 = load i8, ptr %50, align 1, !tbaa !28
  %67 = zext i8 %66 to i16
  %68 = shl nuw i16 %67, 8
  %69 = load i8, ptr %49, align 1, !tbaa !28
  %70 = zext i8 %69 to i16
  %71 = or disjoint i16 %68, %70
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 63488
  %74 = icmp eq i32 %73, 55296
  br i1 %74, label %81, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 %71, ptr %25, align 2, !tbaa !30
  %.not252 = icmp eq ptr %36, null
  br i1 %.not252, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !32
  br label %79

79:                                               ; preds = %77, %75
  %.1209 = phi ptr [ %78, %77 ], [ null, %75 ]
  %80 = add i32 %34, -1
  br label %.thread

81:                                               ; preds = %65
  %82 = and i32 %72, 1024
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %121, label %.thread.loopexit

84:                                               ; preds = %57
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %86 = load i8, ptr %85, align 1, !tbaa !28
  %87 = zext i8 %86 to i16
  %88 = shl nuw i16 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %91 = zext i8 %90 to i16
  %92 = or disjoint i16 %88, %91
  %93 = and i16 %87, 252
  %94 = icmp eq i16 %93, 220
  br i1 %94, label %95, label %109

95:                                               ; preds = %84
  %96 = load i16, ptr %49, align 1
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 %96, ptr %25, align 2, !tbaa !30
  %98 = icmp ugt i32 %34, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 %92, ptr %97, align 2, !tbaa !30
  %.not251 = icmp eq ptr %36, null
  br i1 %.not251, label %104, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %102, align 4, !tbaa !32
  br label %104

104:                                              ; preds = %101, %99
  %.3211 = phi ptr [ %103, %101 ], [ null, %99 ]
  %105 = add i32 %34, -2
  br label %.thread

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %92, ptr %107, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %108, align 1, !tbaa !33
  store i32 15, ptr %1, align 4, !tbaa !14
  br label %.thread

109:                                              ; preds = %84
  store i32 12, ptr %1, align 4, !tbaa !14
  %110 = load ptr, ptr %10, align 8, !tbaa !22
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %58 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %.1, i64 -1
  br label %125

117:                                              ; preds = %109
  %118 = load i8, ptr %89, align 1, !tbaa !28
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %119, 256
  store i32 %120, ptr %37, align 8, !tbaa !24
  br label %125

121:                                              ; preds = %57, %81
  %.not253 = icmp eq i32 %64, 0
  br i1 %.not253, label %.thread.loopexit, label %57, !llvm.loop !55

.thread.loopexit:                                 ; preds = %81, %121
  %.lcssa371 = phi i32 [ %63, %81 ], [ %17, %121 ]
  %.lcssa368 = phi i32 [ %64, %81 ], [ 0, %121 ]
  %.2180.ph = phi i16 [ %71, %81 ], [ 0, %121 ]
  %122 = trunc i32 %60 to i8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %79, %106, %104
  %123 = phi i32 [ %63, %79 ], [ %51, %104 ], [ %51, %106 ], [ %.lcssa371, %.thread.loopexit ]
  %124 = phi i32 [ %64, %79 ], [ %56, %104 ], [ %56, %106 ], [ %.lcssa368, %.thread.loopexit ]
  %.1221 = phi ptr [ %76, %79 ], [ %100, %104 ], [ %97, %106 ], [ %25, %.thread.loopexit ]
  %.2210 = phi ptr [ %.1209, %79 ], [ %.3211, %104 ], [ %36, %106 ], [ %36, %.thread.loopexit ]
  %.1204 = phi i32 [ %80, %79 ], [ %105, %104 ], [ 0, %106 ], [ %34, %.thread.loopexit ]
  %.1192 = phi i8 [ 0, %79 ], [ 0, %104 ], [ 0, %106 ], [ %122, %.thread.loopexit ]
  %.2180 = phi i16 [ 0, %79 ], [ 0, %104 ], [ 0, %106 ], [ %.2180.ph, %.thread.loopexit ]
  store i8 %.1192, ptr %46, align 8, !tbaa !29
  br label %126

125:                                              ; preds = %115, %117
  %.2 = phi ptr [ %116, %115 ], [ %.1, %117 ]
  store i8 2, ptr %46, align 8, !tbaa !29
  store ptr %.2, ptr %10, align 8, !tbaa !22
  store ptr %25, ptr %24, align 8, !tbaa !25
  store ptr %36, ptr %35, align 8, !tbaa !27
  br label %257

126:                                              ; preds = %.thread, %43
  %127 = phi ptr [ %44, %43 ], [ %46, %.thread ]
  %128 = phi i8 [ 0, %43 ], [ %.1192, %.thread ]
  %.0220 = phi ptr [ %25, %43 ], [ %.1221, %.thread ]
  %.0208 = phi ptr [ %36, %43 ], [ %.2210, %.thread ]
  %.0203 = phi i32 [ %34, %43 ], [ %.1204, %.thread ]
  %.0199 = phi i32 [ %17, %43 ], [ %124, %.thread ]
  %.0185 = phi i32 [ 0, %43 ], [ %123, %.thread ]
  %.0178 = phi i16 [ 0, %43 ], [ %.2180, %.thread ]
  %.0 = phi ptr [ %11, %43 ], [ %58, %.thread ]
  %129 = shl i32 %.0203, 1
  %130 = icmp ugt i32 %129, %.0199
  %131 = and i32 %.0199, -2
  %spec.select = select i1 %130, i32 %131, i32 %129
  %132 = icmp eq i16 %.0178, 0
  %133 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %132, %133
  br i1 %or.cond, label %134, label %216

134:                                              ; preds = %126
  %135 = sub i32 %.0199, %spec.select
  %136 = lshr exact i32 %spec.select, 1
  %137 = sub i32 %.0203, %136
  %138 = icmp eq ptr %.0208, null
  br i1 %138, label %.preheader, label %.preheader300

.preheader:                                       ; preds = %134, %171
  %.5225 = phi ptr [ %.6226, %171 ], [ %.0220, %134 ]
  %.3194 = phi i32 [ %172, %171 ], [ %136, %134 ]
  %.5 = phi ptr [ %.6, %171 ], [ %.0, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !28
  %141 = zext i8 %140 to i16
  %142 = shl nuw i16 %141, 8
  %143 = load i8, ptr %.5, align 1, !tbaa !28
  %144 = zext i8 %143 to i16
  %145 = or disjoint i16 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %147 = zext i16 %145 to i32
  %148 = and i32 %147, 63488
  %149 = icmp eq i32 %148, 55296
  br i1 %149, label %152, label %150

150:                                              ; preds = %.preheader
  %151 = getelementptr inbounds nuw i8, ptr %.5225, i64 2
  store i16 %145, ptr %.5225, align 2, !tbaa !30
  br label %171

152:                                              ; preds = %.preheader
  %153 = and i32 %147, 1024
  %154 = icmp eq i32 %153, 0
  %155 = icmp ugt i32 %.3194, 1
  %or.cond3 = select i1 %154, i1 %155, i1 false
  br i1 %or.cond3, label %156, label %.loopexit

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.5, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !28
  %159 = zext i8 %158 to i16
  %160 = and i16 %159, 252
  %161 = icmp eq i16 %160, 220
  br i1 %161, label %162, label %.thread276

162:                                              ; preds = %156
  %163 = shl nuw i16 %159, 8
  %164 = load i8, ptr %146, align 1, !tbaa !28
  %165 = zext i8 %164 to i16
  %166 = or disjoint i16 %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %168 = add i32 %.3194, -1
  %169 = getelementptr inbounds nuw i8, ptr %.5225, i64 2
  store i16 %145, ptr %.5225, align 2, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %.5225, i64 4
  store i16 %166, ptr %169, align 2, !tbaa !30
  br label %171

171:                                              ; preds = %150, %162
  %.6226 = phi ptr [ %170, %162 ], [ %151, %150 ]
  %.4195 = phi i32 [ %168, %162 ], [ %.3194, %150 ]
  %.6 = phi ptr [ %167, %162 ], [ %146, %150 ]
  %172 = add i32 %.4195, -1
  %.not255 = icmp eq i32 %172, 0
  br i1 %.not255, label %.thread290, label %.preheader, !llvm.loop !56

.preheader300:                                    ; preds = %134, %208
  %.8228 = phi ptr [ %.9229, %208 ], [ %.0220, %134 ]
  %.8216 = phi ptr [ %.9217, %208 ], [ %.0208, %134 ]
  %.6197 = phi i32 [ %210, %208 ], [ %136, %134 ]
  %.4189 = phi i32 [ %209, %208 ], [ %.0185, %134 ]
  %.8 = phi ptr [ %.9, %208 ], [ %.0, %134 ]
  %173 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !28
  %175 = zext i8 %174 to i16
  %176 = shl nuw i16 %175, 8
  %177 = load i8, ptr %.8, align 1, !tbaa !28
  %178 = zext i8 %177 to i16
  %179 = or disjoint i16 %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %181 = zext i16 %179 to i32
  %182 = and i32 %181, 63488
  %183 = icmp eq i32 %182, 55296
  br i1 %183, label %187, label %184

184:                                              ; preds = %.preheader300
  %185 = getelementptr inbounds nuw i8, ptr %.8228, i64 2
  store i16 %179, ptr %.8228, align 2, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %.8216, i64 4
  store i32 %.4189, ptr %.8216, align 4, !tbaa !32
  br label %208

187:                                              ; preds = %.preheader300
  %188 = and i32 %181, 1024
  %189 = icmp eq i32 %188, 0
  %190 = icmp ugt i32 %.6197, 1
  %or.cond5 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond5, label %191, label %.loopexit

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.8, i64 3
  %193 = load i8, ptr %192, align 1, !tbaa !28
  %194 = zext i8 %193 to i16
  %195 = and i16 %194, 252
  %196 = icmp eq i16 %195, 220
  br i1 %196, label %197, label %.thread276

197:                                              ; preds = %191
  %198 = shl nuw i16 %194, 8
  %199 = load i8, ptr %180, align 1, !tbaa !28
  %200 = zext i8 %199 to i16
  %201 = or disjoint i16 %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %203 = add i32 %.6197, -1
  %204 = getelementptr inbounds nuw i8, ptr %.8228, i64 2
  store i16 %179, ptr %.8228, align 2, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %.8228, i64 4
  store i16 %201, ptr %204, align 2, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %.8216, i64 4
  store i32 %.4189, ptr %.8216, align 4, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %.8216, i64 8
  store i32 %.4189, ptr %206, align 4, !tbaa !32
  br label %208

208:                                              ; preds = %184, %197
  %.sink = phi i32 [ 2, %184 ], [ 4, %197 ]
  %.9229 = phi ptr [ %185, %184 ], [ %205, %197 ]
  %.9217 = phi ptr [ %186, %184 ], [ %207, %197 ]
  %.7198 = phi i32 [ %.6197, %184 ], [ %203, %197 ]
  %.9 = phi ptr [ %180, %184 ], [ %202, %197 ]
  %209 = add i32 %.4189, %.sink
  %210 = add i32 %.7198, -1
  %.not254 = icmp eq i32 %210, 0
  br i1 %.not254, label %.thread290, label %.preheader300, !llvm.loop !57

.loopexit:                                        ; preds = %187, %152
  %.7227 = phi ptr [ %.5225, %152 ], [ %.8228, %187 ]
  %.7215 = phi ptr [ null, %152 ], [ %.8216, %187 ]
  %.5196 = phi i32 [ %.3194, %152 ], [ %.6197, %187 ]
  %.3188 = phi i32 [ %.0185, %152 ], [ %.4189, %187 ]
  %.6184 = phi i16 [ %145, %152 ], [ %179, %187 ]
  %.7 = phi ptr [ %146, %152 ], [ %180, %187 ]
  %211 = icmp eq i32 %.5196, 0
  br i1 %211, label %.thread290, label %.thread276

.thread276:                                       ; preds = %191, %156, %.loopexit
  %.7288 = phi ptr [ %.7, %.loopexit ], [ %146, %156 ], [ %180, %191 ]
  %.6184287 = phi i16 [ %.6184, %.loopexit ], [ %145, %156 ], [ %179, %191 ]
  %.3188286 = phi i32 [ %.3188, %.loopexit ], [ %.0185, %156 ], [ %.4189, %191 ]
  %.5196285 = phi i32 [ %.5196, %.loopexit ], [ %.3194, %156 ], [ %.6197, %191 ]
  %.7215284 = phi ptr [ %.7215, %.loopexit ], [ null, %156 ], [ %.8216, %191 ]
  %.7227283 = phi ptr [ %.7227, %.loopexit ], [ %.5225, %156 ], [ %.8228, %191 ]
  %212 = shl i32 %.5196285, 1
  %213 = add i32 %135, -2
  %214 = add i32 %213, %212
  %215 = add i32 %.5196285, %137
  br label %216

216:                                              ; preds = %.thread276, %126
  %.4224 = phi ptr [ %.7227283, %.thread276 ], [ %.0220, %126 ]
  %.6214 = phi ptr [ %.7215284, %.thread276 ], [ %.0208, %126 ]
  %.4207 = phi i32 [ %215, %.thread276 ], [ %.0203, %126 ]
  %.2201 = phi i32 [ %214, %.thread276 ], [ %.0199, %126 ]
  %.2187 = phi i32 [ %.3188286, %.thread276 ], [ %.0185, %126 ]
  %.5183 = phi i16 [ %.6184287, %.thread276 ], [ %.0178, %126 ]
  %.4 = phi ptr [ %.7288, %.thread276 ], [ %.0, %126 ]
  %.not256 = icmp eq i16 %.5183, 0
  br i1 %.not256, label %.thread290, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i16 %.5183, ptr %218, align 1
  store i8 2, ptr %127, align 8, !tbaa !29
  %219 = and i16 %.5183, 1024
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %221, label %.thread290.sink.split

221:                                              ; preds = %217
  %222 = icmp ugt i32 %.2201, 1
  br i1 %222, label %223, label %.thread290

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !28
  %226 = zext i8 %225 to i16
  %227 = shl nuw i16 %226, 8
  %228 = load i8, ptr %.4, align 1, !tbaa !28
  %229 = zext i8 %228 to i16
  %230 = or disjoint i16 %227, %229
  %231 = and i16 %226, 252
  %232 = icmp eq i16 %231, 220
  br i1 %232, label %233, label %.thread290.sink.split

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %235 = add i32 %.2201, -2
  %236 = getelementptr inbounds nuw i8, ptr %.4224, i64 2
  store i16 %.5183, ptr %.4224, align 2, !tbaa !30
  %.not257 = icmp eq ptr %.6214, null
  br i1 %.not257, label %239, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.6214, i64 4
  store i32 %.2187, ptr %.6214, align 4, !tbaa !32
  br label %239

239:                                              ; preds = %237, %233
  %.11219 = phi ptr [ %238, %237 ], [ null, %233 ]
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i16 %230, ptr %240, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 93
  store i8 1, ptr %241, align 1, !tbaa !33
  store i8 0, ptr %127, align 8, !tbaa !29
  br label %.thread290.sink.split

.thread290.sink.split:                            ; preds = %217, %223, %239
  %.sink420 = phi i32 [ 15, %239 ], [ 12, %223 ], [ 12, %217 ]
  %.ph = phi i8 [ 0, %239 ], [ 2, %223 ], [ 2, %217 ]
  %.10230.ph = phi ptr [ %236, %239 ], [ %.4224, %223 ], [ %.4224, %217 ]
  %.10218.ph = phi ptr [ %.11219, %239 ], [ %.6214, %223 ], [ %.6214, %217 ]
  %.3202.ph = phi i32 [ %235, %239 ], [ 1, %223 ], [ %.2201, %217 ]
  %.10.ph = phi ptr [ %234, %239 ], [ %.4, %223 ], [ %.4, %217 ]
  store i32 %.sink420, ptr %1, align 4, !tbaa !14
  br label %.thread290

.thread290:                                       ; preds = %208, %171, %.thread290.sink.split, %.loopexit, %221, %216
  %242 = phi i8 [ 2, %221 ], [ %128, %216 ], [ %128, %.loopexit ], [ %.ph, %.thread290.sink.split ], [ %128, %171 ], [ %128, %208 ]
  %.4207299 = phi i32 [ %.4207, %221 ], [ %.4207, %216 ], [ %137, %.loopexit ], [ %.4207, %.thread290.sink.split ], [ %137, %171 ], [ %137, %208 ]
  %.10230 = phi ptr [ %.4224, %221 ], [ %.4224, %216 ], [ %.7227, %.loopexit ], [ %.10230.ph, %.thread290.sink.split ], [ %.6226, %171 ], [ %.9229, %208 ]
  %.10218 = phi ptr [ %.6214, %221 ], [ %.6214, %216 ], [ %.7215, %.loopexit ], [ %.10218.ph, %.thread290.sink.split ], [ null, %171 ], [ %.9217, %208 ]
  %.3202 = phi i32 [ %.2201, %221 ], [ %.2201, %216 ], [ %135, %.loopexit ], [ %.3202.ph, %.thread290.sink.split ], [ %135, %171 ], [ %135, %208 ]
  %.10 = phi ptr [ %.4, %221 ], [ %.4, %216 ], [ %.7, %.loopexit ], [ %.10.ph, %.thread290.sink.split ], [ %.6, %171 ], [ %.9, %208 ]
  %243 = load i32, ptr %1, align 4, !tbaa !14
  %244 = icmp slt i32 %243, 1
  %245 = icmp ne i32 %.3202, 0
  %or.cond7 = and i1 %245, %244
  br i1 %or.cond7, label %246, label %256

246:                                              ; preds = %.thread290
  %247 = icmp eq i32 %.4207299, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  store i32 15, ptr %1, align 4, !tbaa !14
  br label %256

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %251 = load i8, ptr %.10, align 1, !tbaa !28
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %253 = add i8 %242, 1
  store i8 %253, ptr %127, align 8, !tbaa !29
  %254 = sext i8 %242 to i64
  %255 = getelementptr inbounds [7 x i8], ptr %252, i64 0, i64 %254
  store i8 %251, ptr %255, align 1, !tbaa !28
  br label %256

256:                                              ; preds = %249, %248, %.thread290
  %.11 = phi ptr [ %.10, %248 ], [ %250, %249 ], [ %.10, %.thread290 ]
  store ptr %.11, ptr %10, align 8, !tbaa !22
  store ptr %.10230, ptr %24, align 8, !tbaa !25
  store ptr %.10218, ptr %35, align 8, !tbaa !27
  br label %257

257:                                              ; preds = %125, %19, %256, %28, %8
  ret void
}

declare void @ucnv_fromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL12_UTF16LEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = shl nuw nsw i32 %9, 3
  %spec.select.i = xor i32 %10, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %spec.select.i, ptr %11, align 4, !tbaa !12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %13, align 8, !tbaa !13
  br label %_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice.exit

14:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !14
  br label %_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice.exit

_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice.exit: ; preds = %12, %8, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = icmp slt i32 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 15
  br i1 %3, label %7, label %.thread

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, 0
  %spec.select = select i1 %8, i32 8, i32 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %spec.select, ptr %9, align 4, !tbaa !12
  %.not = icmp ne i32 %1, 1
  %10 = and i32 %5, 15
  %11 = icmp eq i32 %10, 1
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

.thread:                                          ; preds = %2
  %.old7 = icmp eq i32 %6, 1
  br i1 %.old7, label %12, label %14

12:                                               ; preds = %7, %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %13, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %.thread, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %213, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ucnv_fromUWriteBytes_77(ptr noundef nonnull %18, ptr noundef nonnull @_ZZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 2, ptr noundef nonnull %23, ptr noundef %25, ptr noundef nonnull %26, i32 noundef -1, ptr noundef %1)
  store i32 0, ptr %19, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %22, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %.not = icmp ult ptr %29, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %27
  store i32 15, ptr %1, align 4, !tbaa !14
  br label %213

33:                                               ; preds = %27
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %39, ptr %4, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = trunc i32 %41 to i16
  %43 = and i32 %41, 65535
  %.not158 = icmp eq i32 %43, 0
  br i1 %.not158, label %69, label %44

44:                                               ; preds = %33
  %45 = load i16, ptr %7, align 2, !tbaa !30
  %46 = and i16 %45, -1024
  %47 = icmp eq i16 %46, -9216
  %48 = icmp ugt i32 %37, 3
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %49, label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %51 = add i32 %14, -1
  %52 = trunc i32 %41 to i8
  store i8 %52, ptr %29, align 1, !tbaa !28
  %53 = lshr i32 %41, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !28
  %56 = trunc i16 %45 to i8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 %56, ptr %57, align 1, !tbaa !28
  %58 = lshr i16 %45, 8
  %59 = trunc nuw i16 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 %59, ptr %60, align 1, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %61, ptr %3, align 8, !tbaa !44
  %62 = add i32 %37, -4
  %.not159 = icmp eq ptr %39, null
  br i1 %.not159, label %.thread, label %63

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %39, align 4, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %64, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %65, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %67, ptr %4, align 8, !tbaa !46
  store i32 -1, ptr %66, align 4, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %49, %63
  %68 = phi ptr [ null, %49 ], [ %67, %63 ]
  store i32 0, ptr %40, align 4, !tbaa !47
  br label %71

69:                                               ; preds = %44, %33
  %70 = icmp eq i16 %42, 0
  br i1 %70, label %71, label %.thread205

71:                                               ; preds = %.thread, %69
  %72 = phi ptr [ %61, %.thread ], [ %29, %69 ]
  %73 = phi ptr [ %68, %.thread ], [ %39, %69 ]
  %.0128173 = phi i32 [ 1, %.thread ], [ 0, %69 ]
  %.0133172 = phi i32 [ %51, %.thread ], [ %14, %69 ]
  %.0138171 = phi i32 [ %62, %.thread ], [ %37, %69 ]
  %.0142170 = phi ptr [ %50, %.thread ], [ %7, %69 ]
  %74 = shl i32 %.0133172, 1
  %75 = icmp ugt i32 %74, %.0138171
  %76 = and i32 %.0138171, -2
  %spec.select = select i1 %75, i32 %76, i32 %74
  %77 = sub i32 %.0138171, %spec.select
  %78 = lshr exact i32 %spec.select, 1
  %79 = sub i32 %.0133172, %78
  %80 = icmp eq ptr %73, null
  %.not161247 = icmp eq i32 %spec.select, 0
  br i1 %80, label %.preheader, label %.preheader231

.preheader231:                                    ; preds = %71
  br i1 %.not161247, label %.thread175, label %.lr.ph

.preheader:                                       ; preds = %71
  br i1 %.not161247, label %.thread175, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader, %116
  %81 = phi ptr [ %storemerge, %116 ], [ %72, %.preheader ]
  %.1249 = phi i32 [ %117, %116 ], [ %78, %.preheader ]
  %.1143248 = phi ptr [ %.2144, %116 ], [ %.0142170, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.1143248, i64 2
  %83 = load i16, ptr %.1143248, align 2, !tbaa !30
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 63488
  %86 = icmp eq i32 %85, 55296
  br i1 %86, label %94, label %87

87:                                               ; preds = %.lr.ph250
  %88 = trunc i16 %83 to i8
  store i8 %88, ptr %81, align 1, !tbaa !28
  %89 = lshr i16 %83, 8
  %90 = trunc nuw i16 %89 to i8
  %91 = load ptr, ptr %3, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 %90, ptr %92, align 1, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 2
  br label %116

94:                                               ; preds = %.lr.ph250
  %95 = and i32 %84, 1024
  %96 = icmp eq i32 %95, 0
  %97 = icmp ne i32 %.1249, 1
  %or.cond3 = and i1 %97, %96
  br i1 %or.cond3, label %98, label %.thread183

98:                                               ; preds = %94
  %99 = load i16, ptr %82, align 2, !tbaa !30
  %100 = and i16 %99, -1024
  %101 = icmp eq i16 %100, -9216
  br i1 %101, label %102, label %.thread183

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.1143248, i64 4
  %104 = add nsw i32 %.1249, -1
  %105 = trunc i16 %83 to i8
  store i8 %105, ptr %81, align 1, !tbaa !28
  %106 = lshr i16 %83, 8
  %107 = trunc nuw i16 %106 to i8
  %108 = load ptr, ptr %3, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i8 %107, ptr %109, align 1, !tbaa !28
  %110 = trunc i16 %99 to i8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store i8 %110, ptr %111, align 1, !tbaa !28
  %112 = lshr i16 %99, 8
  %113 = trunc nuw i16 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 3
  store i8 %113, ptr %114, align 1, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 4
  br label %116

116:                                              ; preds = %102, %87
  %storemerge = phi ptr [ %93, %87 ], [ %115, %102 ]
  %.2144 = phi ptr [ %82, %87 ], [ %103, %102 ]
  %.2 = phi i32 [ %.1249, %87 ], [ %104, %102 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !44
  %117 = add nsw i32 %.2, -1
  %.not161 = icmp eq i32 %117, 0
  br i1 %.not161, label %.thread175, label %.lr.ph250, !llvm.loop !58

.lr.ph:                                           ; preds = %.preheader231, %163
  %118 = phi ptr [ %164, %163 ], [ %72, %.preheader231 ]
  %.4245 = phi i32 [ %165, %163 ], [ %78, %.preheader231 ]
  %.2130244 = phi i32 [ %.3131, %163 ], [ %.0128173, %.preheader231 ]
  %.4146243 = phi ptr [ %.5147, %163 ], [ %.0142170, %.preheader231 ]
  %119 = getelementptr inbounds nuw i8, ptr %.4146243, i64 2
  %120 = load i16, ptr %.4146243, align 2, !tbaa !30
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 63488
  %123 = icmp eq i32 %122, 55296
  br i1 %123, label %135, label %124

124:                                              ; preds = %.lr.ph
  %125 = trunc i16 %120 to i8
  store i8 %125, ptr %118, align 1, !tbaa !28
  %126 = lshr i16 %120, 8
  %127 = trunc nuw i16 %126 to i8
  %128 = load ptr, ptr %3, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 %127, ptr %129, align 1, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %130, ptr %3, align 8, !tbaa !44
  %131 = load ptr, ptr %4, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %.2130244, ptr %131, align 4, !tbaa !32
  %133 = add i32 %.2130244, 1
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %134, ptr %4, align 8, !tbaa !46
  store i32 %.2130244, ptr %132, align 4, !tbaa !32
  br label %163

135:                                              ; preds = %.lr.ph
  %136 = and i32 %121, 1024
  %137 = icmp eq i32 %136, 0
  %138 = icmp ne i32 %.4245, 1
  %or.cond5 = and i1 %138, %137
  br i1 %or.cond5, label %139, label %.thread183

139:                                              ; preds = %135
  %140 = load i16, ptr %119, align 2, !tbaa !30
  %141 = and i16 %140, -1024
  %142 = icmp eq i16 %141, -9216
  br i1 %142, label %143, label %.thread183

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.4146243, i64 4
  %145 = add nsw i32 %.4245, -1
  %146 = trunc i16 %120 to i8
  store i8 %146, ptr %118, align 1, !tbaa !28
  %147 = lshr i16 %120, 8
  %148 = trunc nuw i16 %147 to i8
  %149 = load ptr, ptr %3, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %148, ptr %150, align 1, !tbaa !28
  %151 = trunc i16 %140 to i8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store i8 %151, ptr %152, align 1, !tbaa !28
  %153 = lshr i16 %140, 8
  %154 = trunc nuw i16 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 3
  store i8 %154, ptr %155, align 1, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store ptr %156, ptr %3, align 8, !tbaa !44
  %157 = load ptr, ptr %4, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %.2130244, ptr %157, align 4, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %.2130244, ptr %158, align 4, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 %.2130244, ptr %159, align 4, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %161, ptr %4, align 8, !tbaa !46
  store i32 %.2130244, ptr %160, align 4, !tbaa !32
  %162 = add i32 %.2130244, 2
  br label %163

163:                                              ; preds = %143, %124
  %164 = phi ptr [ %156, %143 ], [ %130, %124 ]
  %.5147 = phi ptr [ %144, %143 ], [ %119, %124 ]
  %.3131 = phi i32 [ %162, %143 ], [ %133, %124 ]
  %.5 = phi i32 [ %145, %143 ], [ %.4245, %124 ]
  %165 = add nsw i32 %.5, -1
  %.not160 = icmp eq i32 %165, 0
  br i1 %.not160, label %.thread175, label %.lr.ph, !llvm.loop !59

.thread175:                                       ; preds = %163, %116, %.preheader231, %.preheader
  %166 = phi ptr [ %72, %.preheader ], [ %72, %.preheader231 ], [ %storemerge, %116 ], [ %164, %163 ]
  %.1129181 = phi i32 [ %.0128173, %.preheader ], [ %.0128173, %.preheader231 ], [ %.0128173, %116 ], [ %.3131, %163 ]
  %.3145180 = phi ptr [ %.0142170, %.preheader ], [ %.0142170, %.preheader231 ], [ %.2144, %116 ], [ %.5147, %163 ]
  %167 = icmp ne i32 %79, 0
  %168 = icmp ne i32 %77, 0
  %or.cond7 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond7, label %169, label %.thread193.thread

169:                                              ; preds = %.thread175
  %170 = getelementptr inbounds nuw i8, ptr %.3145180, i64 2
  %171 = load i16, ptr %.3145180, align 2, !tbaa !30
  %172 = and i16 %171, -2048
  %173 = icmp eq i16 %172, -10240
  br i1 %173, label %.thread205, label %.thread193.thread222

.thread193.thread222:                             ; preds = %169
  store i16 %171, ptr %5, align 2
  br label %195

.thread183:                                       ; preds = %135, %139, %94, %98
  %174 = phi ptr [ %81, %98 ], [ %81, %94 ], [ %118, %139 ], [ %118, %135 ]
  %.3191 = phi i32 [ %.1249, %98 ], [ %.1249, %94 ], [ %.4245, %139 ], [ %.4245, %135 ]
  %.2124190 = phi i16 [ %83, %98 ], [ %83, %94 ], [ %120, %139 ], [ %120, %135 ]
  %.1129189 = phi i32 [ %.0128173, %98 ], [ %.0128173, %94 ], [ %.2130244, %139 ], [ %.2130244, %135 ]
  %.3145188 = phi ptr [ %82, %98 ], [ %82, %94 ], [ %119, %139 ], [ %119, %135 ]
  %175 = shl nuw i32 %.3191, 1
  %176 = add i32 %175, %77
  %.not162 = icmp eq i16 %.2124190, 0
  br i1 %.not162, label %.thread193, label %.thread205

.thread205:                                       ; preds = %69, %169, %.thread183
  %177 = phi ptr [ %174, %.thread183 ], [ %29, %69 ], [ %166, %169 ]
  %.5127215 = phi i16 [ %.2124190, %.thread183 ], [ %42, %69 ], [ %171, %169 ]
  %.4132214 = phi i32 [ %.1129189, %.thread183 ], [ 0, %69 ], [ %.1129181, %169 ]
  %.2140213 = phi i32 [ %176, %.thread183 ], [ %37, %69 ], [ %77, %169 ]
  %.7212 = phi ptr [ %.3145188, %.thread183 ], [ %7, %69 ], [ %170, %169 ]
  %178 = and i16 %.5127215, 1024
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %.thread205
  %181 = load ptr, ptr %8, align 8, !tbaa !40
  %182 = icmp ult ptr %.7212, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load i16, ptr %.7212, align 2, !tbaa !30
  %185 = and i16 %184, -1024
  %186 = icmp eq i16 %185, -9216
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.7212, i64 2
  store i16 %.5127215, ptr %5, align 2
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %184, ptr %189, align 2
  br label %192

190:                                              ; preds = %183
  store i32 12, ptr %1, align 4, !tbaa !14
  br label %192

191:                                              ; preds = %.thread205
  store i32 12, ptr %1, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %190, %187, %180, %191
  %.9 = phi ptr [ %188, %187 ], [ %.7212, %190 ], [ %.7212, %180 ], [ %.7212, %191 ]
  %.4137 = phi i32 [ 4, %187 ], [ 0, %190 ], [ 0, %180 ], [ 0, %191 ]
  %.6 = phi i16 [ 0, %187 ], [ %.5127215, %190 ], [ %.5127215, %180 ], [ %.5127215, %191 ]
  %193 = zext i16 %.6 to i32
  store i32 %193, ptr %40, align 4, !tbaa !47
  br label %.thread193

.thread193:                                       ; preds = %192, %.thread183
  %194 = phi ptr [ %177, %192 ], [ %174, %.thread183 ]
  %.4132201 = phi i32 [ %.4132214, %192 ], [ %.1129189, %.thread183 ]
  %.2140200 = phi i32 [ %.2140213, %192 ], [ %176, %.thread183 ]
  %.8 = phi ptr [ %.9, %192 ], [ %.3145188, %.thread183 ]
  %.3136 = phi i32 [ %.4137, %192 ], [ %79, %.thread183 ]
  %.not163 = icmp eq i32 %.3136, 0
  br i1 %.not163, label %.thread193.thread, label %195

195:                                              ; preds = %.thread193.thread222, %.thread193
  %.3136230 = phi i32 [ 2, %.thread193.thread222 ], [ %.3136, %.thread193 ]
  %.8229 = phi ptr [ %170, %.thread193.thread222 ], [ %.8, %.thread193 ]
  %.4132201228 = phi i32 [ %.1129181, %.thread193.thread222 ], [ %.4132201, %.thread193 ]
  %196 = load ptr, ptr %30, align 8, !tbaa !42
  call void @ucnv_fromUWriteBytes_77(ptr noundef %18, ptr noundef nonnull %5, i32 noundef %.3136230, ptr noundef nonnull %3, ptr noundef %196, ptr noundef nonnull %4, i32 noundef %.4132201228, ptr noundef %1)
  %197 = load ptr, ptr %30, align 8, !tbaa !42
  %198 = load ptr, ptr %3, align 8, !tbaa !44
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  br label %.thread193.thread

.thread193.thread:                                ; preds = %.thread175, %195, %.thread193
  %203 = phi ptr [ %198, %195 ], [ %194, %.thread193 ], [ %166, %.thread175 ]
  %.8221 = phi ptr [ %.8229, %195 ], [ %.8, %.thread193 ], [ %.3145180, %.thread175 ]
  %.3141 = phi i32 [ %202, %195 ], [ %.2140200, %.thread193 ], [ %77, %.thread175 ]
  %204 = load i32, ptr %1, align 4, !tbaa !14
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %.thread193.thread
  %207 = load ptr, ptr %8, align 8, !tbaa !40
  %208 = icmp ult ptr %.8221, %207
  %209 = icmp eq i32 %.3141, 0
  %or.cond9 = select i1 %208, i1 %209, i1 false
  br i1 %or.cond9, label %210, label %211

210:                                              ; preds = %206
  store i32 15, ptr %1, align 4, !tbaa !14
  br label %211

211:                                              ; preds = %210, %206, %.thread193.thread
  store ptr %.8221, ptr %6, align 8, !tbaa !38
  store ptr %203, ptr %28, align 8, !tbaa !43
  %212 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %212, ptr %38, align 8, !tbaa !45
  br label %213

213:                                              ; preds = %2, %211, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -9, 10559488) i32 @_ZL20_UTF16LEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %68, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = ptrtoint ptr %13 to i64
  %.not = icmp ult ptr %10, %13
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  store i32 8, ptr %1, align 4, !tbaa !14
  br label %68

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %18 = icmp ugt ptr %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br i1 %18, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8, ptr %10, align 1, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 %21, ptr %22, align 1, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 1, ptr %24, align 8, !tbaa !29
  store ptr %19, ptr %9, align 8, !tbaa !22
  store i32 11, ptr %1, align 4, !tbaa !14
  br label %68

25:                                               ; preds = %16
  %26 = load i8, ptr %19, align 1, !tbaa !28
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = load i8, ptr %10, align 1, !tbaa !28
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = and i32 %27, 248
  %33 = icmp eq i32 %32, 216
  br i1 %33, label %34, label %67

34:                                               ; preds = %25
  %35 = and i32 %27, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not58 = icmp ugt ptr %38, %13
  br i1 %.not58, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 252
  %44 = icmp eq i32 %43, 220
  br i1 %44, label %54, label %.thread

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %47 = sub i64 %14, %11
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %48, ptr %49, align 8, !tbaa !29
  %scevgep = getelementptr i8, ptr %10, i64 %47
  br label %50

50:                                               ; preds = %50, %45
  %.2 = phi ptr [ %10, %45 ], [ %51, %50 ]
  %.048 = phi ptr [ %46, %45 ], [ %53, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %52 = load i8, ptr %.2, align 1, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  store i8 %52, ptr %.048, align 1, !tbaa !28
  %exitcond.not = icmp eq ptr %51, %13
  br i1 %exitcond.not, label %.thread62, label %50, !llvm.loop !60

.thread62:                                        ; preds = %50
  store i32 11, ptr %1, align 4, !tbaa !14
  br label %67

54:                                               ; preds = %39
  %55 = shl nuw nsw i32 %42, 8
  %56 = load i8, ptr %17, align 1, !tbaa !28
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = shl nuw nsw i32 %31, 10
  %60 = add nsw i32 %59, -56613888
  %61 = add nuw nsw i32 %60, %58
  br label %67

.thread:                                          ; preds = %34, %39
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 2, ptr %63, align 8, !tbaa !29
  %64 = load i8, ptr %10, align 1, !tbaa !28
  store i8 %64, ptr %62, align 1, !tbaa !28
  %65 = load i8, ptr %19, align 1, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i8 %65, ptr %66, align 1, !tbaa !28
  store i32 12, ptr %1, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %54, %.thread62, %.thread, %25
  %.050 = phi i32 [ 65535, %.thread ], [ %61, %54 ], [ %31, %25 ], [ 65535, %.thread62 ]
  %.049 = phi ptr [ %17, %.thread ], [ %38, %54 ], [ %17, %25 ], [ %scevgep, %.thread62 ]
  store ptr %.049, ptr %9, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %2, %67, %20, %15
  %.0 = phi i32 [ 65535, %15 ], [ 65535, %20 ], [ %.050, %67 ], [ -9, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZL15_UTF16LEGetNamePK10UConverter(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 0
  %.str.2..str.3 = select i1 %5, ptr @.str.2, ptr @.str.3
  ret ptr %.str.2..str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10_UTF16OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 15
  %7 = icmp samesign ult i32 %6, 3
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = icmp eq i32 %6, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !61
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_UTF16v2Data_77, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  store i32 65023, ptr %16, align 1
  br label %17

17:                                               ; preds = %13, %10, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %19, align 8, !tbaa !13
  br label %21

20:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice(ptr noundef writeonly captures(none) %0, i32 noundef %1) #8 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %5, align 4, !tbaa !12
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %.thread, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -9, 10559488) i32 @_ZL18_UTF16GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !12
  switch i32 %6, label %_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit [
    i32 8, label %7
    i32 9, label %68
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %12 to i64
  %.not.i = icmp ult ptr %9, %12
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %7
  store i32 8, ptr %1, align 4, !tbaa !14
  br label %_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = icmp ugt ptr %16, %12
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %20 = load i8, ptr %9, align 1, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 %20, ptr %21, align 1, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i8 1, ptr %23, align 8, !tbaa !29
  store ptr %19, ptr %8, align 8, !tbaa !22
  store i32 11, ptr %1, align 4, !tbaa !14
  br label %_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

24:                                               ; preds = %15
  %25 = load i8, ptr %9, align 1, !tbaa !28
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = and i32 %26, 248
  %33 = icmp eq i32 %32, 216
  br i1 %33, label %34, label %67

34:                                               ; preds = %24
  %35 = and i32 %26, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not58.i = icmp ugt ptr %38, %12
  br i1 %.not58.i, label %44, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %16, align 1, !tbaa !28
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 252
  %43 = icmp eq i32 %42, 220
  br i1 %43, label %53, label %.thread.i

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %46 = sub i64 %13, %10
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %47, ptr %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %49, %44
  %.2.i = phi ptr [ %9, %44 ], [ %50, %49 ]
  %.048.i = phi ptr [ %45, %44 ], [ %52, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %51 = load i8, ptr %.2.i, align 1, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %.048.i, i64 1
  store i8 %51, ptr %.048.i, align 1, !tbaa !28
  %exitcond.not.i = icmp eq ptr %50, %12
  br i1 %exitcond.not.i, label %.thread62.i, label %49, !llvm.loop !50

.thread62.i:                                      ; preds = %49
  %scevgep.i = getelementptr i8, ptr %9, i64 %46
  store i32 11, ptr %1, align 4, !tbaa !14
  br label %67

53:                                               ; preds = %39
  %54 = shl nuw nsw i32 %41, 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !28
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = shl nuw nsw i32 %31, 10
  %60 = add nsw i32 %59, -56613888
  %61 = add nuw nsw i32 %60, %58
  br label %67

.thread.i:                                        ; preds = %39, %34
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 2, ptr %63, align 8, !tbaa !29
  %64 = load i8, ptr %9, align 1, !tbaa !28
  store i8 %64, ptr %62, align 1, !tbaa !28
  %65 = load i8, ptr %28, align 1, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i8 %65, ptr %66, align 1, !tbaa !28
  store i32 12, ptr %1, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %.thread.i, %53, %.thread62.i, %24
  %.050.i = phi i32 [ 65535, %.thread.i ], [ %61, %53 ], [ %31, %24 ], [ 65535, %.thread62.i ]
  %.049.i = phi ptr [ %16, %.thread.i ], [ %38, %53 ], [ %16, %24 ], [ %scevgep.i, %.thread62.i ]
  store ptr %.049.i, ptr %8, align 8, !tbaa !22
  br label %_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = ptrtoint ptr %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = ptrtoint ptr %73 to i64
  %.not.i5 = icmp ult ptr %70, %73
  br i1 %.not.i5, label %76, label %75

75:                                               ; preds = %68
  store i32 8, ptr %1, align 4, !tbaa !14
  br label %_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %78 = icmp ugt ptr %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 1
  br i1 %78, label %80, label %85

80:                                               ; preds = %76
  %81 = load i8, ptr %70, align 1, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 %81, ptr %82, align 1, !tbaa !28
  %83 = load ptr, ptr %3, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store i8 1, ptr %84, align 8, !tbaa !29
  store ptr %79, ptr %69, align 8, !tbaa !22
  store i32 11, ptr %1, align 4, !tbaa !14
  br label %_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

85:                                               ; preds = %76
  %86 = load i8, ptr %79, align 1, !tbaa !28
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = load i8, ptr %70, align 1, !tbaa !28
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  %92 = and i32 %87, 248
  %93 = icmp eq i32 %92, 216
  br i1 %93, label %94, label %127

94:                                               ; preds = %85
  %95 = and i32 %87, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.thread.i9

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not58.i10 = icmp ugt ptr %98, %73
  br i1 %.not58.i10, label %105, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 252
  %104 = icmp eq i32 %103, 220
  br i1 %104, label %114, label %.thread.i9

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %107 = sub i64 %74, %71
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 %108, ptr %109, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %110, %105
  %.2.i12 = phi ptr [ %70, %105 ], [ %111, %110 ]
  %.048.i13 = phi ptr [ %106, %105 ], [ %113, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.2.i12, i64 1
  %112 = load i8, ptr %.2.i12, align 1, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %.048.i13, i64 1
  store i8 %112, ptr %.048.i13, align 1, !tbaa !28
  %exitcond.not.i14 = icmp eq ptr %111, %73
  br i1 %exitcond.not.i14, label %.thread62.i15, label %110, !llvm.loop !60

.thread62.i15:                                    ; preds = %110
  %scevgep.i11 = getelementptr i8, ptr %70, i64 %107
  store i32 11, ptr %1, align 4, !tbaa !14
  br label %127

114:                                              ; preds = %99
  %115 = shl nuw nsw i32 %102, 8
  %116 = load i8, ptr %77, align 1, !tbaa !28
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %115, %117
  %119 = shl nuw nsw i32 %91, 10
  %120 = add nsw i32 %119, -56613888
  %121 = add nuw nsw i32 %120, %118
  br label %127

.thread.i9:                                       ; preds = %99, %94
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 2, ptr %123, align 8, !tbaa !29
  %124 = load i8, ptr %70, align 1, !tbaa !28
  store i8 %124, ptr %122, align 1, !tbaa !28
  %125 = load i8, ptr %79, align 1, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i8 %125, ptr %126, align 1, !tbaa !28
  store i32 12, ptr %1, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %.thread.i9, %114, %.thread62.i15, %85
  %.050.i7 = phi i32 [ 65535, %.thread.i9 ], [ %121, %114 ], [ %91, %85 ], [ 65535, %.thread62.i15 ]
  %.049.i8 = phi ptr [ %77, %.thread.i9 ], [ %98, %114 ], [ %77, %85 ], [ %scevgep.i11, %.thread62.i15 ]
  store ptr %.049.i8, ptr %69, align 8, !tbaa !22
  br label %_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit

_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode.exit: ; preds = %127, %80, %75, %67, %18, %14, %2
  %.0 = phi i32 [ -9, %2 ], [ 65535, %14 ], [ 65535, %18 ], [ %.050.i, %67 ], [ 65535, %75 ], [ 65535, %80 ], [ %.050.i7, %127 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZL13_UTF16GetNamePK10UConverter(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, 15
  %switch.selectcmp = icmp eq i32 %4, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.6
  %switch.selectcmp4 = icmp eq i32 %4, 0
  %switch.select5 = select i1 %switch.selectcmp4, ptr @.str.4, ptr %switch.select
  ret ptr %switch.select5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 56}
!4 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !9, i64 48, !10, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !10, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !11, i64 284}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !5, i64 0}
!9 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!12 = !{!4, !10, i64 76}
!13 = !{!4, !10, i64 80}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !6, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTS23UConverterToUnicodeArgs", !18, i64 0, !6, i64 2, !19, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !20, i64 40, !21, i64 48}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!20 = !{!"p1 char16_t", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!17, !8, i64 16}
!23 = !{!17, !8, i64 24}
!24 = !{!4, !10, i64 72}
!25 = !{!17, !20, i64 32}
!26 = !{!17, !20, i64 40}
!27 = !{!17, !21, i64 48}
!28 = !{!6, !6, i64 0}
!29 = !{!4, !6, i64 64}
!30 = !{!31, !31, i64 0}
!31 = !{!"char16_t", !6, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!4, !6, i64 93}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39, !20, i64 16}
!39 = !{!"_ZTS25UConverterFromUnicodeArgs", !18, i64 0, !6, i64 2, !19, i64 8, !20, i64 16, !20, i64 24, !8, i64 32, !8, i64 40, !21, i64 48}
!40 = !{!39, !20, i64 24}
!41 = !{!39, !19, i64 8}
!42 = !{!39, !8, i64 40}
!43 = !{!39, !8, i64 32}
!44 = !{!8, !8, i64 0}
!45 = !{!39, !21, i64 48}
!46 = !{!21, !21, i64 0}
!47 = !{!4, !10, i64 84}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = !{!4, !9, i64 48}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = !{!17, !6, i64 2}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = !{!62, !6, i64 8}
!62 = !{!"_ZTS18UConverterLoadArgs", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 9, !18, i64 10, !10, i64 12, !8, i64 16, !8, i64 24, !8, i64 32}
!63 = !{!4, !8, i64 40}
