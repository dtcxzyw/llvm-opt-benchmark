target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_UTF16BEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UConverter, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = and i32 %9, 15
  %11 = icmp ule i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice(ptr noundef %13, i32 noundef 0)
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_UTF16BEResetP10UConverter21UConverterResetChoice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 15
  store i32 8, ptr %15, align 4, !tbaa !19
  br label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UConverter, ptr %17, i32 0, i32 15
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverter, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 16
  store i32 1, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %29, %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.UConverter, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %15, align 4
  br label %560

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %32, ptr %6, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !29
  %41 = load i32, ptr %10, align 4, !tbaa !29
  %42 = icmp ule i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UConverter, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %15, align 4
  br label %560

49:                                               ; preds = %43, %26
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  store ptr %52, ptr %7, align 8, !tbaa !32
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = icmp uge ptr %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %59, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %560

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %7, align 8, !tbaa !32
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %9, align 4, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  store ptr %72, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !29
  store i16 0, ptr %13, align 2, !tbaa !36
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.UConverter, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %60
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UConverter, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UConverter, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds [7 x i8], ptr %83, i64 0, i64 0
  store i8 %81, ptr %84, align 1, !tbaa !38
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UConverter, ptr %85, i32 0, i32 12
  store i8 1, ptr %86, align 8, !tbaa !39
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UConverter, ptr %87, i32 0, i32 14
  store i32 0, ptr %88, align 8, !tbaa !30
  br label %89

89:                                               ; preds = %77, %60
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.UConverter, ptr %90, i32 0, i32 12
  %92 = load i8, ptr %91, align 8, !tbaa !39
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %11, align 4, !tbaa !29
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %261

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.UConverter, ptr %96, i32 0, i32 13
  %98 = getelementptr inbounds [7 x i8], ptr %97, i64 0, i64 0
  store ptr %98, ptr %16, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %250, %95
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8, !tbaa !27
  %102 = load i8, ptr %100, align 1, !tbaa !38
  %103 = load ptr, ptr %16, align 8, !tbaa !27
  %104 = load i32, ptr %11, align 4, !tbaa !29
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !29
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !38
  %108 = load i32, ptr %12, align 4, !tbaa !29
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !29
  %110 = load i32, ptr %10, align 4, !tbaa !29
  %111 = add i32 %110, -1
  store i32 %111, ptr %10, align 4, !tbaa !29
  %112 = load i32, ptr %11, align 4, !tbaa !29
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %152

114:                                              ; preds = %99
  %115 = load ptr, ptr %16, align 8, !tbaa !27
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !38
  %118 = zext i8 %117 to i16
  %119 = zext i16 %118 to i32
  %120 = shl i32 %119, 8
  %121 = load ptr, ptr %16, align 8, !tbaa !27
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !38
  %124 = zext i8 %123 to i32
  %125 = or i32 %120, %124
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %13, align 2, !tbaa !36
  %127 = load i16, ptr %13, align 2, !tbaa !36
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, -2048
  %130 = icmp eq i32 %129, 55296
  br i1 %130, label %143, label %131

131:                                              ; preds = %114
  %132 = load i16, ptr %13, align 2, !tbaa !36
  %133 = load ptr, ptr %7, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i16, ptr %133, i32 1
  store ptr %134, ptr %7, align 8, !tbaa !32
  store i16 %132, ptr %133, align 2, !tbaa !36
  %135 = load ptr, ptr %8, align 8, !tbaa !35
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i32, ptr %138, i32 1
  store ptr %139, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %138, align 4, !tbaa !29
  br label %140

140:                                              ; preds = %137, %131
  %141 = load i32, ptr %9, align 4, !tbaa !29
  %142 = add i32 %141, -1
  store i32 %142, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !29
  store i16 0, ptr %13, align 2, !tbaa !36
  br label %253

143:                                              ; preds = %114
  %144 = load i16, ptr %13, align 2, !tbaa !36
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 1024
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i16 0, ptr %13, align 2, !tbaa !36
  br label %150

149:                                              ; preds = %143
  br label %253

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %249

152:                                              ; preds = %99
  %153 = load i32, ptr %11, align 4, !tbaa !29
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %248

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8, !tbaa !27
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !38
  %159 = zext i8 %158 to i16
  %160 = zext i16 %159 to i32
  %161 = shl i32 %160, 8
  %162 = load ptr, ptr %16, align 8, !tbaa !27
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !38
  %165 = zext i8 %164 to i32
  %166 = or i32 %161, %165
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %13, align 2, !tbaa !36
  %168 = load ptr, ptr %16, align 8, !tbaa !27
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !38
  %171 = zext i8 %170 to i16
  %172 = zext i16 %171 to i32
  %173 = shl i32 %172, 8
  %174 = load ptr, ptr %16, align 8, !tbaa !27
  %175 = getelementptr inbounds i8, ptr %174, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !38
  %177 = zext i8 %176 to i32
  %178 = or i32 %173, %177
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %14, align 2, !tbaa !36
  %180 = load i16, ptr %14, align 2, !tbaa !36
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, -1024
  %183 = icmp eq i32 %182, 56320
  br i1 %183, label %184, label %213

184:                                              ; preds = %155
  %185 = load i16, ptr %13, align 2, !tbaa !36
  %186 = load ptr, ptr %7, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i16, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !32
  store i16 %185, ptr %186, align 2, !tbaa !36
  %188 = load i32, ptr %9, align 4, !tbaa !29
  %189 = icmp uge i32 %188, 2
  br i1 %189, label %190, label %204

190:                                              ; preds = %184
  %191 = load i16, ptr %14, align 2, !tbaa !36
  %192 = load ptr, ptr %7, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i16, ptr %192, i32 1
  store ptr %193, ptr %7, align 8, !tbaa !32
  store i16 %191, ptr %192, align 2, !tbaa !36
  %194 = load ptr, ptr %8, align 8, !tbaa !35
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = load ptr, ptr %8, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i32, ptr %197, i32 1
  store ptr %198, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %197, align 4, !tbaa !29
  %199 = load ptr, ptr %8, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw i32, ptr %199, i32 1
  store ptr %200, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %199, align 4, !tbaa !29
  br label %201

201:                                              ; preds = %196, %190
  %202 = load i32, ptr %9, align 4, !tbaa !29
  %203 = sub i32 %202, 2
  store i32 %203, ptr %9, align 4, !tbaa !29
  br label %212

204:                                              ; preds = %184
  store i32 0, ptr %9, align 4, !tbaa !29
  %205 = load i16, ptr %14, align 2, !tbaa !36
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.UConverter, ptr %206, i32 0, i32 30
  %208 = getelementptr inbounds [32 x i16], ptr %207, i64 0, i64 0
  store i16 %205, ptr %208, align 8, !tbaa !36
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.UConverter, ptr %209, i32 0, i32 23
  store i8 1, ptr %210, align 1, !tbaa !40
  %211 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %211, align 4, !tbaa !15
  br label %212

212:                                              ; preds = %204, %201
  store i32 0, ptr %11, align 4, !tbaa !29
  store i16 0, ptr %13, align 2, !tbaa !36
  br label %253

213:                                              ; preds = %155
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %214, align 4, !tbaa !15
  %215 = load ptr, ptr %3, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %218 = load ptr, ptr %6, align 8, !tbaa !27
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp sge i64 %221, 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %213
  %224 = load ptr, ptr %6, align 8, !tbaa !27
  %225 = getelementptr inbounds i8, ptr %224, i64 -2
  store ptr %225, ptr %6, align 8, !tbaa !27
  br label %236

226:                                              ; preds = %213
  %227 = load ptr, ptr %16, align 8, !tbaa !27
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !38
  %230 = zext i8 %229 to i32
  %231 = or i32 256, %230
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.UConverter, ptr %232, i32 0, i32 14
  store i32 %231, ptr %233, align 8, !tbaa !30
  %234 = load ptr, ptr %6, align 8, !tbaa !27
  %235 = getelementptr inbounds i8, ptr %234, i32 -1
  store ptr %235, ptr %6, align 8, !tbaa !27
  br label %236

236:                                              ; preds = %226, %223
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.UConverter, ptr %237, i32 0, i32 12
  store i8 2, ptr %238, align 8, !tbaa !39
  %239 = load ptr, ptr %6, align 8, !tbaa !27
  %240 = load ptr, ptr %3, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %240, i32 0, i32 3
  store ptr %239, ptr %241, align 8, !tbaa !26
  %242 = load ptr, ptr %7, align 8, !tbaa !32
  %243 = load ptr, ptr %3, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %243, i32 0, i32 5
  store ptr %242, ptr %244, align 8, !tbaa !31
  %245 = load ptr, ptr %8, align 8, !tbaa !35
  %246 = load ptr, ptr %3, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %246, i32 0, i32 7
  store ptr %245, ptr %247, align 8, !tbaa !34
  store i32 1, ptr %15, align 4
  br label %258

248:                                              ; preds = %152
  br label %249

249:                                              ; preds = %248, %151
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %10, align 4, !tbaa !29
  %252 = icmp ugt i32 %251, 0
  br i1 %252, label %99, label %253, !llvm.loop !41

253:                                              ; preds = %250, %212, %149, %140
  %254 = load i32, ptr %11, align 4, !tbaa !29
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.UConverter, ptr %256, i32 0, i32 12
  store i8 %255, ptr %257, align 8, !tbaa !39
  store i32 0, ptr %15, align 4
  br label %258

258:                                              ; preds = %253, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %259 = load i32, ptr %15, align 4
  switch i32 %259, label %560 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %89
  %262 = load i32, ptr %9, align 4, !tbaa !29
  %263 = mul i32 2, %262
  store i32 %263, ptr %11, align 4, !tbaa !29
  %264 = load i32, ptr %11, align 4, !tbaa !29
  %265 = load i32, ptr %10, align 4, !tbaa !29
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load i32, ptr %10, align 4, !tbaa !29
  %269 = and i32 %268, -2
  store i32 %269, ptr %11, align 4, !tbaa !29
  br label %270

270:                                              ; preds = %267, %261
  %271 = load i16, ptr %13, align 2, !tbaa !36
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %449

274:                                              ; preds = %270
  %275 = load i32, ptr %11, align 4, !tbaa !29
  %276 = icmp ugt i32 %275, 0
  br i1 %276, label %277, label %449

277:                                              ; preds = %274
  %278 = load i32, ptr %11, align 4, !tbaa !29
  %279 = load i32, ptr %10, align 4, !tbaa !29
  %280 = sub i32 %279, %278
  store i32 %280, ptr %10, align 4, !tbaa !29
  %281 = load i32, ptr %11, align 4, !tbaa !29
  %282 = lshr i32 %281, 1
  store i32 %282, ptr %11, align 4, !tbaa !29
  %283 = load i32, ptr %11, align 4, !tbaa !29
  %284 = load i32, ptr %9, align 4, !tbaa !29
  %285 = sub i32 %284, %283
  store i32 %285, ptr %9, align 4, !tbaa !29
  %286 = load ptr, ptr %8, align 8, !tbaa !35
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %355

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %350, %288
  %290 = load ptr, ptr %6, align 8, !tbaa !27
  %291 = getelementptr inbounds i8, ptr %290, i64 0
  %292 = load i8, ptr %291, align 1, !tbaa !38
  %293 = zext i8 %292 to i16
  %294 = zext i16 %293 to i32
  %295 = shl i32 %294, 8
  %296 = load ptr, ptr %6, align 8, !tbaa !27
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !38
  %299 = zext i8 %298 to i32
  %300 = or i32 %295, %299
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %13, align 2, !tbaa !36
  %302 = load ptr, ptr %6, align 8, !tbaa !27
  %303 = getelementptr inbounds i8, ptr %302, i64 2
  store ptr %303, ptr %6, align 8, !tbaa !27
  %304 = load i16, ptr %13, align 2, !tbaa !36
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, -2048
  %307 = icmp eq i32 %306, 55296
  br i1 %307, label %312, label %308

308:                                              ; preds = %289
  %309 = load i16, ptr %13, align 2, !tbaa !36
  %310 = load ptr, ptr %7, align 8, !tbaa !32
  %311 = getelementptr inbounds nuw i16, ptr %310, i32 1
  store ptr %311, ptr %7, align 8, !tbaa !32
  store i16 %309, ptr %310, align 2, !tbaa !36
  br label %349

312:                                              ; preds = %289
  %313 = load i16, ptr %13, align 2, !tbaa !36
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, 1024
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %347

317:                                              ; preds = %312
  %318 = load i32, ptr %11, align 4, !tbaa !29
  %319 = icmp uge i32 %318, 2
  br i1 %319, label %320, label %347

320:                                              ; preds = %317
  %321 = load ptr, ptr %6, align 8, !tbaa !27
  %322 = getelementptr inbounds i8, ptr %321, i64 0
  %323 = load i8, ptr %322, align 1, !tbaa !38
  %324 = zext i8 %323 to i16
  %325 = zext i16 %324 to i32
  %326 = shl i32 %325, 8
  %327 = load ptr, ptr %6, align 8, !tbaa !27
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !38
  %330 = zext i8 %329 to i32
  %331 = or i32 %326, %330
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %14, align 2, !tbaa !36
  %333 = zext i16 %332 to i32
  %334 = and i32 %333, -1024
  %335 = icmp eq i32 %334, 56320
  br i1 %335, label %336, label %347

336:                                              ; preds = %320
  %337 = load ptr, ptr %6, align 8, !tbaa !27
  %338 = getelementptr inbounds i8, ptr %337, i64 2
  store ptr %338, ptr %6, align 8, !tbaa !27
  %339 = load i32, ptr %11, align 4, !tbaa !29
  %340 = add i32 %339, -1
  store i32 %340, ptr %11, align 4, !tbaa !29
  %341 = load i16, ptr %13, align 2, !tbaa !36
  %342 = load ptr, ptr %7, align 8, !tbaa !32
  %343 = getelementptr inbounds nuw i16, ptr %342, i32 1
  store ptr %343, ptr %7, align 8, !tbaa !32
  store i16 %341, ptr %342, align 2, !tbaa !36
  %344 = load i16, ptr %14, align 2, !tbaa !36
  %345 = load ptr, ptr %7, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw i16, ptr %345, i32 1
  store ptr %346, ptr %7, align 8, !tbaa !32
  store i16 %344, ptr %345, align 2, !tbaa !36
  br label %348

347:                                              ; preds = %320, %317, %312
  br label %354

348:                                              ; preds = %336
  br label %349

349:                                              ; preds = %348, %308
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %11, align 4, !tbaa !29
  %352 = add i32 %351, -1
  store i32 %352, ptr %11, align 4, !tbaa !29
  %353 = icmp ugt i32 %352, 0
  br i1 %353, label %289, label %354, !llvm.loop !43

354:                                              ; preds = %350, %347
  br label %435

355:                                              ; preds = %277
  br label %356

356:                                              ; preds = %430, %355
  %357 = load ptr, ptr %6, align 8, !tbaa !27
  %358 = getelementptr inbounds i8, ptr %357, i64 0
  %359 = load i8, ptr %358, align 1, !tbaa !38
  %360 = zext i8 %359 to i16
  %361 = zext i16 %360 to i32
  %362 = shl i32 %361, 8
  %363 = load ptr, ptr %6, align 8, !tbaa !27
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !38
  %366 = zext i8 %365 to i32
  %367 = or i32 %362, %366
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %13, align 2, !tbaa !36
  %369 = load ptr, ptr %6, align 8, !tbaa !27
  %370 = getelementptr inbounds i8, ptr %369, i64 2
  store ptr %370, ptr %6, align 8, !tbaa !27
  %371 = load i16, ptr %13, align 2, !tbaa !36
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, -2048
  %374 = icmp eq i32 %373, 55296
  br i1 %374, label %384, label %375

375:                                              ; preds = %356
  %376 = load i16, ptr %13, align 2, !tbaa !36
  %377 = load ptr, ptr %7, align 8, !tbaa !32
  %378 = getelementptr inbounds nuw i16, ptr %377, i32 1
  store ptr %378, ptr %7, align 8, !tbaa !32
  store i16 %376, ptr %377, align 2, !tbaa !36
  %379 = load i32, ptr %12, align 4, !tbaa !29
  %380 = load ptr, ptr %8, align 8, !tbaa !35
  %381 = getelementptr inbounds nuw i32, ptr %380, i32 1
  store ptr %381, ptr %8, align 8, !tbaa !35
  store i32 %379, ptr %380, align 4, !tbaa !29
  %382 = load i32, ptr %12, align 4, !tbaa !29
  %383 = add i32 %382, 2
  store i32 %383, ptr %12, align 4, !tbaa !29
  br label %429

384:                                              ; preds = %356
  %385 = load i16, ptr %13, align 2, !tbaa !36
  %386 = zext i16 %385 to i32
  %387 = and i32 %386, 1024
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %427

389:                                              ; preds = %384
  %390 = load i32, ptr %11, align 4, !tbaa !29
  %391 = icmp uge i32 %390, 2
  br i1 %391, label %392, label %427

392:                                              ; preds = %389
  %393 = load ptr, ptr %6, align 8, !tbaa !27
  %394 = getelementptr inbounds i8, ptr %393, i64 0
  %395 = load i8, ptr %394, align 1, !tbaa !38
  %396 = zext i8 %395 to i16
  %397 = zext i16 %396 to i32
  %398 = shl i32 %397, 8
  %399 = load ptr, ptr %6, align 8, !tbaa !27
  %400 = getelementptr inbounds i8, ptr %399, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !38
  %402 = zext i8 %401 to i32
  %403 = or i32 %398, %402
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr %14, align 2, !tbaa !36
  %405 = zext i16 %404 to i32
  %406 = and i32 %405, -1024
  %407 = icmp eq i32 %406, 56320
  br i1 %407, label %408, label %427

408:                                              ; preds = %392
  %409 = load ptr, ptr %6, align 8, !tbaa !27
  %410 = getelementptr inbounds i8, ptr %409, i64 2
  store ptr %410, ptr %6, align 8, !tbaa !27
  %411 = load i32, ptr %11, align 4, !tbaa !29
  %412 = add i32 %411, -1
  store i32 %412, ptr %11, align 4, !tbaa !29
  %413 = load i16, ptr %13, align 2, !tbaa !36
  %414 = load ptr, ptr %7, align 8, !tbaa !32
  %415 = getelementptr inbounds nuw i16, ptr %414, i32 1
  store ptr %415, ptr %7, align 8, !tbaa !32
  store i16 %413, ptr %414, align 2, !tbaa !36
  %416 = load i16, ptr %14, align 2, !tbaa !36
  %417 = load ptr, ptr %7, align 8, !tbaa !32
  %418 = getelementptr inbounds nuw i16, ptr %417, i32 1
  store ptr %418, ptr %7, align 8, !tbaa !32
  store i16 %416, ptr %417, align 2, !tbaa !36
  %419 = load i32, ptr %12, align 4, !tbaa !29
  %420 = load ptr, ptr %8, align 8, !tbaa !35
  %421 = getelementptr inbounds nuw i32, ptr %420, i32 1
  store ptr %421, ptr %8, align 8, !tbaa !35
  store i32 %419, ptr %420, align 4, !tbaa !29
  %422 = load i32, ptr %12, align 4, !tbaa !29
  %423 = load ptr, ptr %8, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw i32, ptr %423, i32 1
  store ptr %424, ptr %8, align 8, !tbaa !35
  store i32 %422, ptr %423, align 4, !tbaa !29
  %425 = load i32, ptr %12, align 4, !tbaa !29
  %426 = add i32 %425, 4
  store i32 %426, ptr %12, align 4, !tbaa !29
  br label %428

427:                                              ; preds = %392, %389, %384
  br label %434

428:                                              ; preds = %408
  br label %429

429:                                              ; preds = %428, %375
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %11, align 4, !tbaa !29
  %432 = add i32 %431, -1
  store i32 %432, ptr %11, align 4, !tbaa !29
  %433 = icmp ugt i32 %432, 0
  br i1 %433, label %356, label %434, !llvm.loop !44

434:                                              ; preds = %430, %427
  br label %435

435:                                              ; preds = %434, %354
  %436 = load i32, ptr %11, align 4, !tbaa !29
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store i16 0, ptr %13, align 2, !tbaa !36
  br label %448

439:                                              ; preds = %435
  %440 = load i32, ptr %11, align 4, !tbaa !29
  %441 = sub i32 %440, 1
  %442 = mul i32 2, %441
  %443 = load i32, ptr %10, align 4, !tbaa !29
  %444 = add i32 %443, %442
  store i32 %444, ptr %10, align 4, !tbaa !29
  %445 = load i32, ptr %11, align 4, !tbaa !29
  %446 = load i32, ptr %9, align 4, !tbaa !29
  %447 = add i32 %446, %445
  store i32 %447, ptr %9, align 4, !tbaa !29
  br label %448

448:                                              ; preds = %439, %438
  br label %449

449:                                              ; preds = %448, %274, %270
  %450 = load i16, ptr %13, align 2, !tbaa !36
  %451 = zext i16 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %523

453:                                              ; preds = %449
  %454 = load i16, ptr %13, align 2, !tbaa !36
  %455 = zext i16 %454 to i32
  %456 = ashr i32 %455, 8
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.UConverter, ptr %458, i32 0, i32 13
  %460 = getelementptr inbounds [7 x i8], ptr %459, i64 0, i64 0
  store i8 %457, ptr %460, align 1, !tbaa !38
  %461 = load i16, ptr %13, align 2, !tbaa !36
  %462 = trunc i16 %461 to i8
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.UConverter, ptr %463, i32 0, i32 13
  %465 = getelementptr inbounds [7 x i8], ptr %464, i64 0, i64 1
  store i8 %462, ptr %465, align 1, !tbaa !38
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.UConverter, ptr %466, i32 0, i32 12
  store i8 2, ptr %467, align 8, !tbaa !39
  %468 = load i16, ptr %13, align 2, !tbaa !36
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 1024
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %520

472:                                              ; preds = %453
  %473 = load i32, ptr %10, align 4, !tbaa !29
  %474 = icmp uge i32 %473, 2
  br i1 %474, label %475, label %518

475:                                              ; preds = %472
  %476 = load ptr, ptr %6, align 8, !tbaa !27
  %477 = getelementptr inbounds i8, ptr %476, i64 0
  %478 = load i8, ptr %477, align 1, !tbaa !38
  %479 = zext i8 %478 to i16
  %480 = zext i16 %479 to i32
  %481 = shl i32 %480, 8
  %482 = load ptr, ptr %6, align 8, !tbaa !27
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  %484 = load i8, ptr %483, align 1, !tbaa !38
  %485 = zext i8 %484 to i32
  %486 = or i32 %481, %485
  %487 = trunc i32 %486 to i16
  store i16 %487, ptr %14, align 2, !tbaa !36
  %488 = zext i16 %487 to i32
  %489 = and i32 %488, -1024
  %490 = icmp eq i32 %489, 56320
  br i1 %490, label %491, label %515

491:                                              ; preds = %475
  %492 = load ptr, ptr %6, align 8, !tbaa !27
  %493 = getelementptr inbounds i8, ptr %492, i64 2
  store ptr %493, ptr %6, align 8, !tbaa !27
  %494 = load i32, ptr %10, align 4, !tbaa !29
  %495 = sub i32 %494, 2
  store i32 %495, ptr %10, align 4, !tbaa !29
  %496 = load i16, ptr %13, align 2, !tbaa !36
  %497 = load ptr, ptr %7, align 8, !tbaa !32
  %498 = getelementptr inbounds nuw i16, ptr %497, i32 1
  store ptr %498, ptr %7, align 8, !tbaa !32
  store i16 %496, ptr %497, align 2, !tbaa !36
  %499 = load ptr, ptr %8, align 8, !tbaa !35
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %505

501:                                              ; preds = %491
  %502 = load i32, ptr %12, align 4, !tbaa !29
  %503 = load ptr, ptr %8, align 8, !tbaa !35
  %504 = getelementptr inbounds nuw i32, ptr %503, i32 1
  store ptr %504, ptr %8, align 8, !tbaa !35
  store i32 %502, ptr %503, align 4, !tbaa !29
  br label %505

505:                                              ; preds = %501, %491
  %506 = load i16, ptr %14, align 2, !tbaa !36
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.UConverter, ptr %507, i32 0, i32 30
  %509 = getelementptr inbounds [32 x i16], ptr %508, i64 0, i64 0
  store i16 %506, ptr %509, align 8, !tbaa !36
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.UConverter, ptr %510, i32 0, i32 23
  store i8 1, ptr %511, align 1, !tbaa !40
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.UConverter, ptr %512, i32 0, i32 12
  store i8 0, ptr %513, align 8, !tbaa !39
  %514 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %514, align 4, !tbaa !15
  br label %517

515:                                              ; preds = %475
  %516 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %516, align 4, !tbaa !15
  br label %517

517:                                              ; preds = %515, %505
  br label %519

518:                                              ; preds = %472
  br label %519

519:                                              ; preds = %518, %517
  br label %522

520:                                              ; preds = %453
  %521 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %521, align 4, !tbaa !15
  br label %522

522:                                              ; preds = %520, %519
  br label %523

523:                                              ; preds = %522, %449
  %524 = load ptr, ptr %4, align 8, !tbaa !8
  %525 = load i32, ptr %524, align 4, !tbaa !15
  %526 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %525)
  %527 = icmp ne i8 %526, 0
  br i1 %527, label %528, label %550

528:                                              ; preds = %523
  %529 = load i32, ptr %10, align 4, !tbaa !29
  %530 = icmp ugt i32 %529, 0
  br i1 %530, label %531, label %549

531:                                              ; preds = %528
  %532 = load i32, ptr %9, align 4, !tbaa !29
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %535, align 4, !tbaa !15
  br label %548

536:                                              ; preds = %531
  %537 = load ptr, ptr %6, align 8, !tbaa !27
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %6, align 8, !tbaa !27
  %539 = load i8, ptr %537, align 1, !tbaa !38
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.UConverter, ptr %540, i32 0, i32 13
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.UConverter, ptr %542, i32 0, i32 12
  %544 = load i8, ptr %543, align 8, !tbaa !39
  %545 = add i8 %544, 1
  store i8 %545, ptr %543, align 8, !tbaa !39
  %546 = sext i8 %544 to i64
  %547 = getelementptr inbounds [7 x i8], ptr %541, i64 0, i64 %546
  store i8 %539, ptr %547, align 1, !tbaa !38
  br label %548

548:                                              ; preds = %536, %534
  br label %549

549:                                              ; preds = %548, %528
  br label %550

550:                                              ; preds = %549, %523
  %551 = load ptr, ptr %6, align 8, !tbaa !27
  %552 = load ptr, ptr %3, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %552, i32 0, i32 3
  store ptr %551, ptr %553, align 8, !tbaa !26
  %554 = load ptr, ptr %7, align 8, !tbaa !32
  %555 = load ptr, ptr %3, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %555, i32 0, i32 5
  store ptr %554, ptr %556, align 8, !tbaa !31
  %557 = load ptr, ptr %8, align 8, !tbaa !35
  %558 = load ptr, ptr %3, align 8, !tbaa !8
  %559 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %558, i32 0, i32 7
  store ptr %557, ptr %559, align 8, !tbaa !34
  store i32 0, ptr %15, align 4
  br label %560

560:                                              ; preds = %550, %258, %58, %48, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %561 = load i32, ptr %15, align 4
  switch i32 %561, label %563 [
    i32 0, label %562
    i32 1, label %562
  ]

562:                                              ; preds = %560, %560
  ret void

563:                                              ; preds = %560
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %6, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %10, align 4, !tbaa !29
  %30 = icmp ule i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %455

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  store ptr %35, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ucnv_fromUWriteBytes_77(ptr noundef %41, ptr noundef @_ZZL30_UTF16BEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 2, ptr noundef %43, ptr noundef %46, ptr noundef %48, i32 noundef -1, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UConverter, ptr %50, i32 0, i32 16
  store i32 0, ptr %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %40, %32
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %7, align 8, !tbaa !27
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = icmp uge ptr %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %62, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %455

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %9, align 4, !tbaa !29
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  store ptr %74, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !29
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UConverter, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %12, align 2, !tbaa !36
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %133

81:                                               ; preds = %63
  %82 = load ptr, ptr %6, align 8, !tbaa !32
  %83 = load i16, ptr %82, align 2, !tbaa !36
  store i16 %83, ptr %13, align 2, !tbaa !36
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, -1024
  %86 = icmp eq i32 %85, 56320
  br i1 %86, label %87, label %133

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4, !tbaa !29
  %89 = icmp uge i32 %88, 4
  br i1 %89, label %90, label %133

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i16, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !32
  %93 = load i32, ptr %10, align 4, !tbaa !29
  %94 = add i32 %93, -1
  store i32 %94, ptr %10, align 4, !tbaa !29
  %95 = load i16, ptr %12, align 2, !tbaa !36
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 8
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !27
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  store i8 %98, ptr %100, align 1, !tbaa !38
  %101 = load i16, ptr %12, align 2, !tbaa !36
  %102 = trunc i16 %101 to i8
  %103 = load ptr, ptr %7, align 8, !tbaa !27
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store i8 %102, ptr %104, align 1, !tbaa !38
  %105 = load i16, ptr %13, align 2, !tbaa !36
  %106 = zext i16 %105 to i32
  %107 = ashr i32 %106, 8
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %7, align 8, !tbaa !27
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  store i8 %108, ptr %110, align 1, !tbaa !38
  %111 = load i16, ptr %13, align 2, !tbaa !36
  %112 = trunc i16 %111 to i8
  %113 = load ptr, ptr %7, align 8, !tbaa !27
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  store i8 %112, ptr %114, align 1, !tbaa !38
  %115 = load ptr, ptr %7, align 8, !tbaa !27
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store ptr %116, ptr %7, align 8, !tbaa !27
  %117 = load i32, ptr %9, align 4, !tbaa !29
  %118 = sub i32 %117, 4
  store i32 %118, ptr %9, align 4, !tbaa !29
  %119 = load ptr, ptr %8, align 8, !tbaa !35
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %90
  %122 = load ptr, ptr %8, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i32, ptr %122, i32 1
  store ptr %123, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %122, align 4, !tbaa !29
  %124 = load ptr, ptr %8, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i32, ptr %124, i32 1
  store ptr %125, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %124, align 4, !tbaa !29
  %126 = load ptr, ptr %8, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %126, align 4, !tbaa !29
  %128 = load ptr, ptr %8, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i32, ptr %128, i32 1
  store ptr %129, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %128, align 4, !tbaa !29
  br label %130

130:                                              ; preds = %121, %90
  store i32 1, ptr %11, align 4, !tbaa !29
  store i16 0, ptr %12, align 2, !tbaa !36
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.UConverter, ptr %131, i32 0, i32 17
  store i32 0, ptr %132, align 4, !tbaa !52
  br label %133

133:                                              ; preds = %130, %87, %81, %63
  %134 = load i16, ptr %12, align 2, !tbaa !36
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %356

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %138 = load i32, ptr %10, align 4, !tbaa !29
  %139 = mul i32 2, %138
  store i32 %139, ptr %16, align 4, !tbaa !29
  %140 = load i32, ptr %16, align 4, !tbaa !29
  %141 = load i32, ptr %9, align 4, !tbaa !29
  %142 = icmp ugt i32 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i32, ptr %9, align 4, !tbaa !29
  %145 = and i32 %144, -2
  store i32 %145, ptr %16, align 4, !tbaa !29
  br label %146

146:                                              ; preds = %143, %137
  %147 = load i32, ptr %16, align 4, !tbaa !29
  %148 = load i32, ptr %9, align 4, !tbaa !29
  %149 = sub i32 %148, %147
  store i32 %149, ptr %9, align 4, !tbaa !29
  %150 = load i32, ptr %16, align 4, !tbaa !29
  %151 = lshr i32 %150, 1
  store i32 %151, ptr %16, align 4, !tbaa !29
  %152 = load i32, ptr %16, align 4, !tbaa !29
  %153 = load i32, ptr %10, align 4, !tbaa !29
  %154 = sub i32 %153, %152
  store i32 %154, ptr %10, align 4, !tbaa !29
  %155 = load ptr, ptr %8, align 8, !tbaa !35
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %229

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %225, %157
  %159 = load i32, ptr %16, align 4, !tbaa !29
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %161, label %228

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i16, ptr %162, i32 1
  store ptr %163, ptr %6, align 8, !tbaa !32
  %164 = load i16, ptr %162, align 2, !tbaa !36
  store i16 %164, ptr %12, align 2, !tbaa !36
  %165 = load i16, ptr %12, align 2, !tbaa !36
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, -2048
  %168 = icmp eq i32 %167, 55296
  br i1 %168, label %182, label %169

169:                                              ; preds = %161
  %170 = load i16, ptr %12, align 2, !tbaa !36
  %171 = zext i16 %170 to i32
  %172 = ashr i32 %171, 8
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %7, align 8, !tbaa !27
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  store i8 %173, ptr %175, align 1, !tbaa !38
  %176 = load i16, ptr %12, align 2, !tbaa !36
  %177 = trunc i16 %176 to i8
  %178 = load ptr, ptr %7, align 8, !tbaa !27
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %177, ptr %179, align 1, !tbaa !38
  %180 = load ptr, ptr %7, align 8, !tbaa !27
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store ptr %181, ptr %7, align 8, !tbaa !27
  br label %225

182:                                              ; preds = %161
  %183 = load i16, ptr %12, align 2, !tbaa !36
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 1024
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %223

187:                                              ; preds = %182
  %188 = load i32, ptr %16, align 4, !tbaa !29
  %189 = icmp uge i32 %188, 2
  br i1 %189, label %190, label %223

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8, !tbaa !32
  %192 = load i16, ptr %191, align 2, !tbaa !36
  store i16 %192, ptr %13, align 2, !tbaa !36
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, -1024
  %195 = icmp eq i32 %194, 56320
  br i1 %195, label %196, label %223

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw i16, ptr %197, i32 1
  store ptr %198, ptr %6, align 8, !tbaa !32
  %199 = load i32, ptr %16, align 4, !tbaa !29
  %200 = add i32 %199, -1
  store i32 %200, ptr %16, align 4, !tbaa !29
  %201 = load i16, ptr %12, align 2, !tbaa !36
  %202 = zext i16 %201 to i32
  %203 = ashr i32 %202, 8
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %7, align 8, !tbaa !27
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  store i8 %204, ptr %206, align 1, !tbaa !38
  %207 = load i16, ptr %12, align 2, !tbaa !36
  %208 = trunc i16 %207 to i8
  %209 = load ptr, ptr %7, align 8, !tbaa !27
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  store i8 %208, ptr %210, align 1, !tbaa !38
  %211 = load i16, ptr %13, align 2, !tbaa !36
  %212 = zext i16 %211 to i32
  %213 = ashr i32 %212, 8
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %7, align 8, !tbaa !27
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  store i8 %214, ptr %216, align 1, !tbaa !38
  %217 = load i16, ptr %13, align 2, !tbaa !36
  %218 = trunc i16 %217 to i8
  %219 = load ptr, ptr %7, align 8, !tbaa !27
  %220 = getelementptr inbounds i8, ptr %219, i64 3
  store i8 %218, ptr %220, align 1, !tbaa !38
  %221 = load ptr, ptr %7, align 8, !tbaa !27
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  store ptr %222, ptr %7, align 8, !tbaa !27
  br label %224

223:                                              ; preds = %190, %187, %182
  br label %228

224:                                              ; preds = %196
  br label %225

225:                                              ; preds = %224, %169
  %226 = load i32, ptr %16, align 4, !tbaa !29
  %227 = add i32 %226, -1
  store i32 %227, ptr %16, align 4, !tbaa !29
  br label %158, !llvm.loop !53

228:                                              ; preds = %223, %158
  br label %322

229:                                              ; preds = %146
  br label %230

230:                                              ; preds = %318, %229
  %231 = load i32, ptr %16, align 4, !tbaa !29
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %321

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw i16, ptr %234, i32 1
  store ptr %235, ptr %6, align 8, !tbaa !32
  %236 = load i16, ptr %234, align 2, !tbaa !36
  store i16 %236, ptr %12, align 2, !tbaa !36
  %237 = load i16, ptr %12, align 2, !tbaa !36
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, -2048
  %240 = icmp eq i32 %239, 55296
  br i1 %240, label %261, label %241

241:                                              ; preds = %233
  %242 = load i16, ptr %12, align 2, !tbaa !36
  %243 = zext i16 %242 to i32
  %244 = ashr i32 %243, 8
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %7, align 8, !tbaa !27
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  store i8 %245, ptr %247, align 1, !tbaa !38
  %248 = load i16, ptr %12, align 2, !tbaa !36
  %249 = trunc i16 %248 to i8
  %250 = load ptr, ptr %7, align 8, !tbaa !27
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  store i8 %249, ptr %251, align 1, !tbaa !38
  %252 = load ptr, ptr %7, align 8, !tbaa !27
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  store ptr %253, ptr %7, align 8, !tbaa !27
  %254 = load i32, ptr %11, align 4, !tbaa !29
  %255 = load ptr, ptr %8, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw i32, ptr %255, i32 1
  store ptr %256, ptr %8, align 8, !tbaa !35
  store i32 %254, ptr %255, align 4, !tbaa !29
  %257 = load i32, ptr %11, align 4, !tbaa !29
  %258 = add i32 %257, 1
  store i32 %258, ptr %11, align 4, !tbaa !29
  %259 = load ptr, ptr %8, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i32, ptr %259, i32 1
  store ptr %260, ptr %8, align 8, !tbaa !35
  store i32 %257, ptr %259, align 4, !tbaa !29
  br label %318

261:                                              ; preds = %233
  %262 = load i16, ptr %12, align 2, !tbaa !36
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 1024
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %316

266:                                              ; preds = %261
  %267 = load i32, ptr %16, align 4, !tbaa !29
  %268 = icmp uge i32 %267, 2
  br i1 %268, label %269, label %316

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8, !tbaa !32
  %271 = load i16, ptr %270, align 2, !tbaa !36
  store i16 %271, ptr %13, align 2, !tbaa !36
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, -1024
  %274 = icmp eq i32 %273, 56320
  br i1 %274, label %275, label %316

275:                                              ; preds = %269
  %276 = load ptr, ptr %6, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw i16, ptr %276, i32 1
  store ptr %277, ptr %6, align 8, !tbaa !32
  %278 = load i32, ptr %16, align 4, !tbaa !29
  %279 = add i32 %278, -1
  store i32 %279, ptr %16, align 4, !tbaa !29
  %280 = load i16, ptr %12, align 2, !tbaa !36
  %281 = zext i16 %280 to i32
  %282 = ashr i32 %281, 8
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %7, align 8, !tbaa !27
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  store i8 %283, ptr %285, align 1, !tbaa !38
  %286 = load i16, ptr %12, align 2, !tbaa !36
  %287 = trunc i16 %286 to i8
  %288 = load ptr, ptr %7, align 8, !tbaa !27
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  store i8 %287, ptr %289, align 1, !tbaa !38
  %290 = load i16, ptr %13, align 2, !tbaa !36
  %291 = zext i16 %290 to i32
  %292 = ashr i32 %291, 8
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %7, align 8, !tbaa !27
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  store i8 %293, ptr %295, align 1, !tbaa !38
  %296 = load i16, ptr %13, align 2, !tbaa !36
  %297 = trunc i16 %296 to i8
  %298 = load ptr, ptr %7, align 8, !tbaa !27
  %299 = getelementptr inbounds i8, ptr %298, i64 3
  store i8 %297, ptr %299, align 1, !tbaa !38
  %300 = load ptr, ptr %7, align 8, !tbaa !27
  %301 = getelementptr inbounds i8, ptr %300, i64 4
  store ptr %301, ptr %7, align 8, !tbaa !27
  %302 = load i32, ptr %11, align 4, !tbaa !29
  %303 = load ptr, ptr %8, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw i32, ptr %303, i32 1
  store ptr %304, ptr %8, align 8, !tbaa !35
  store i32 %302, ptr %303, align 4, !tbaa !29
  %305 = load i32, ptr %11, align 4, !tbaa !29
  %306 = load ptr, ptr %8, align 8, !tbaa !35
  %307 = getelementptr inbounds nuw i32, ptr %306, i32 1
  store ptr %307, ptr %8, align 8, !tbaa !35
  store i32 %305, ptr %306, align 4, !tbaa !29
  %308 = load i32, ptr %11, align 4, !tbaa !29
  %309 = load ptr, ptr %8, align 8, !tbaa !35
  %310 = getelementptr inbounds nuw i32, ptr %309, i32 1
  store ptr %310, ptr %8, align 8, !tbaa !35
  store i32 %308, ptr %309, align 4, !tbaa !29
  %311 = load i32, ptr %11, align 4, !tbaa !29
  %312 = load ptr, ptr %8, align 8, !tbaa !35
  %313 = getelementptr inbounds nuw i32, ptr %312, i32 1
  store ptr %313, ptr %8, align 8, !tbaa !35
  store i32 %311, ptr %312, align 4, !tbaa !29
  %314 = load i32, ptr %11, align 4, !tbaa !29
  %315 = add i32 %314, 2
  store i32 %315, ptr %11, align 4, !tbaa !29
  br label %317

316:                                              ; preds = %269, %266, %261
  br label %321

317:                                              ; preds = %275
  br label %318

318:                                              ; preds = %317, %241
  %319 = load i32, ptr %16, align 4, !tbaa !29
  %320 = add i32 %319, -1
  store i32 %320, ptr %16, align 4, !tbaa !29
  br label %230, !llvm.loop !54

321:                                              ; preds = %316, %230
  br label %322

322:                                              ; preds = %321, %228
  %323 = load i32, ptr %16, align 4, !tbaa !29
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %350

325:                                              ; preds = %322
  %326 = load i32, ptr %10, align 4, !tbaa !29
  %327 = icmp ugt i32 %326, 0
  br i1 %327, label %328, label %348

328:                                              ; preds = %325
  %329 = load i32, ptr %9, align 4, !tbaa !29
  %330 = icmp ugt i32 %329, 0
  br i1 %330, label %331, label %348

331:                                              ; preds = %328
  %332 = load ptr, ptr %6, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw i16, ptr %332, i32 1
  store ptr %333, ptr %6, align 8, !tbaa !32
  %334 = load i16, ptr %332, align 2, !tbaa !36
  store i16 %334, ptr %12, align 2, !tbaa !36
  %335 = zext i16 %334 to i32
  %336 = and i32 %335, -2048
  %337 = icmp eq i32 %336, 55296
  br i1 %337, label %347, label %338

338:                                              ; preds = %331
  %339 = load i16, ptr %12, align 2, !tbaa !36
  %340 = zext i16 %339 to i32
  %341 = ashr i32 %340, 8
  %342 = trunc i32 %341 to i8
  %343 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 %342, ptr %343, align 1, !tbaa !38
  %344 = load i16, ptr %12, align 2, !tbaa !36
  %345 = trunc i16 %344 to i8
  %346 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  store i8 %345, ptr %346, align 1, !tbaa !38
  store i32 2, ptr %10, align 4, !tbaa !29
  store i16 0, ptr %12, align 2, !tbaa !36
  br label %347

347:                                              ; preds = %338, %331
  br label %349

348:                                              ; preds = %328, %325
  store i32 0, ptr %10, align 4, !tbaa !29
  store i16 0, ptr %12, align 2, !tbaa !36
  br label %349

349:                                              ; preds = %348, %347
  br label %355

350:                                              ; preds = %322
  %351 = load i32, ptr %16, align 4, !tbaa !29
  %352 = mul i32 2, %351
  %353 = load i32, ptr %9, align 4, !tbaa !29
  %354 = add i32 %353, %352
  store i32 %354, ptr %9, align 4, !tbaa !29
  br label %355

355:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %357

356:                                              ; preds = %133
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %357

357:                                              ; preds = %356, %355
  %358 = load i16, ptr %12, align 2, !tbaa !36
  %359 = zext i16 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %409

361:                                              ; preds = %357
  store i32 0, ptr %10, align 4, !tbaa !29
  %362 = load i16, ptr %12, align 2, !tbaa !36
  %363 = zext i16 %362 to i32
  %364 = and i32 %363, 1024
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %402

366:                                              ; preds = %361
  %367 = load ptr, ptr %6, align 8, !tbaa !32
  %368 = load ptr, ptr %3, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8, !tbaa !47
  %371 = icmp ult ptr %367, %370
  br i1 %371, label %372, label %400

372:                                              ; preds = %366
  %373 = load ptr, ptr %6, align 8, !tbaa !32
  %374 = load i16, ptr %373, align 2, !tbaa !36
  store i16 %374, ptr %13, align 2, !tbaa !36
  %375 = zext i16 %374 to i32
  %376 = and i32 %375, -1024
  %377 = icmp eq i32 %376, 56320
  br i1 %377, label %378, label %397

378:                                              ; preds = %372
  %379 = load ptr, ptr %6, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw i16, ptr %379, i32 1
  store ptr %380, ptr %6, align 8, !tbaa !32
  %381 = load i16, ptr %12, align 2, !tbaa !36
  %382 = zext i16 %381 to i32
  %383 = ashr i32 %382, 8
  %384 = trunc i32 %383 to i8
  %385 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 %384, ptr %385, align 1, !tbaa !38
  %386 = load i16, ptr %12, align 2, !tbaa !36
  %387 = trunc i16 %386 to i8
  %388 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  store i8 %387, ptr %388, align 1, !tbaa !38
  %389 = load i16, ptr %13, align 2, !tbaa !36
  %390 = zext i16 %389 to i32
  %391 = ashr i32 %390, 8
  %392 = trunc i32 %391 to i8
  %393 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  store i8 %392, ptr %393, align 1, !tbaa !38
  %394 = load i16, ptr %13, align 2, !tbaa !36
  %395 = trunc i16 %394 to i8
  %396 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  store i8 %395, ptr %396, align 1, !tbaa !38
  store i32 4, ptr %10, align 4, !tbaa !29
  store i16 0, ptr %12, align 2, !tbaa !36
  br label %399

397:                                              ; preds = %372
  %398 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %398, align 4, !tbaa !15
  br label %399

399:                                              ; preds = %397, %378
  br label %401

400:                                              ; preds = %366
  br label %401

401:                                              ; preds = %400, %399
  br label %404

402:                                              ; preds = %361
  %403 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %403, align 4, !tbaa !15
  br label %404

404:                                              ; preds = %402, %401
  %405 = load i16, ptr %12, align 2, !tbaa !36
  %406 = zext i16 %405 to i32
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.UConverter, ptr %407, i32 0, i32 17
  store i32 %406, ptr %408, align 4, !tbaa !52
  br label %409

409:                                              ; preds = %404, %357
  %410 = load i32, ptr %10, align 4, !tbaa !29
  %411 = icmp ugt i32 %410, 0
  br i1 %411, label %412, label %429

412:                                              ; preds = %409
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %415 = load i32, ptr %10, align 4, !tbaa !29
  %416 = load ptr, ptr %3, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8, !tbaa !49
  %419 = load i32, ptr %11, align 4, !tbaa !29
  %420 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ucnv_fromUWriteBytes_77(ptr noundef %413, ptr noundef %414, i32 noundef %415, ptr noundef %7, ptr noundef %418, ptr noundef %8, i32 noundef %419, ptr noundef %420)
  %421 = load ptr, ptr %3, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %421, i32 0, i32 6
  %423 = load ptr, ptr %422, align 8, !tbaa !49
  %424 = load ptr, ptr %7, align 8, !tbaa !27
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %9, align 4, !tbaa !29
  br label %429

429:                                              ; preds = %412, %409
  %430 = load ptr, ptr %4, align 8, !tbaa !8
  %431 = load i32, ptr %430, align 4, !tbaa !15
  %432 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %431)
  %433 = icmp ne i8 %432, 0
  br i1 %433, label %434, label %445

434:                                              ; preds = %429
  %435 = load ptr, ptr %6, align 8, !tbaa !32
  %436 = load ptr, ptr %3, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !47
  %439 = icmp ult ptr %435, %438
  br i1 %439, label %440, label %445

440:                                              ; preds = %434
  %441 = load i32, ptr %9, align 4, !tbaa !29
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %444, align 4, !tbaa !15
  br label %445

445:                                              ; preds = %443, %440, %434, %429
  %446 = load ptr, ptr %6, align 8, !tbaa !32
  %447 = load ptr, ptr %3, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %447, i32 0, i32 3
  store ptr %446, ptr %448, align 8, !tbaa !45
  %449 = load ptr, ptr %7, align 8, !tbaa !27
  %450 = load ptr, ptr %3, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %450, i32 0, i32 5
  store ptr %449, ptr %451, align 8, !tbaa !50
  %452 = load ptr, ptr %8, align 8, !tbaa !35
  %453 = load ptr, ptr %3, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %453, i32 0, i32 7
  store ptr %452, ptr %454, align 8, !tbaa !51
  store i32 0, ptr %15, align 4
  br label %455

455:                                              ; preds = %445, %61, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %456 = load i32, ptr %15, align 4
  switch i32 %456, label %458 [
    i32 0, label %457
    i32 1, label %457
  ]

457:                                              ; preds = %455, %455
  ret void

458:                                              ; preds = %455
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.UConverter, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -9, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %166

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %6, align 8, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %7, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = icmp uge ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 8, ptr %31, align 4, !tbaa !15
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %166

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !27
  %40 = load i8, ptr %38, align 1, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.UConverter, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds [7 x i8], ptr %44, i64 0, i64 0
  store i8 %40, ptr %45, align 1, !tbaa !38
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 12
  store i8 1, ptr %49, align 8, !tbaa !39
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 11, ptr %53, align 4, !tbaa !15
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %166

54:                                               ; preds = %32
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = load i8, ptr %55, align 1, !tbaa !38
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = zext i8 %61 to i32
  %63 = or i32 %58, %62
  store i32 %63, ptr %8, align 4, !tbaa !29
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %65, ptr %6, align 8, !tbaa !27
  %66 = load i32, ptr %8, align 4, !tbaa !29
  %67 = and i32 %66, -2048
  %68 = icmp eq i32 %67, 55296
  br i1 %68, label %69, label %161

69:                                               ; preds = %54
  %70 = load i32, ptr %8, align 4, !tbaa !29
  %71 = and i32 %70, 1024
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %136

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load ptr, ptr %7, align 8, !tbaa !27
  %77 = icmp ule ptr %75, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  %80 = load i8, ptr %79, align 1, !tbaa !38
  %81 = zext i8 %80 to i16
  %82 = zext i16 %81 to i32
  %83 = shl i32 %82, 8
  %84 = load ptr, ptr %6, align 8, !tbaa !27
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !38
  %87 = zext i8 %86 to i32
  %88 = or i32 %83, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %10, align 2, !tbaa !36
  %90 = load i16, ptr %10, align 2, !tbaa !36
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, -1024
  %93 = icmp eq i32 %92, 56320
  br i1 %93, label %94, label %103

94:                                               ; preds = %78
  %95 = load i32, ptr %8, align 4, !tbaa !29
  %96 = shl i32 %95, 10
  %97 = load i16, ptr %10, align 2, !tbaa !36
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 56613888
  store i32 %100, ptr %8, align 4, !tbaa !29
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store ptr %102, ptr %6, align 8, !tbaa !27
  br label %104

103:                                              ; preds = %78
  store i32 -2, ptr %8, align 4, !tbaa !29
  br label %104

104:                                              ; preds = %103, %94
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  br label %135

105:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.UConverter, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds [7 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %11, align 8, !tbaa !27
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  %112 = getelementptr inbounds i8, ptr %111, i64 -2
  store ptr %112, ptr %6, align 8, !tbaa !27
  %113 = load ptr, ptr %7, align 8, !tbaa !27
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.UConverter, ptr %121, i32 0, i32 12
  store i8 %118, ptr %122, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %129, %105
  %124 = load ptr, ptr %6, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %6, align 8, !tbaa !27
  %126 = load i8, ptr %124, align 1, !tbaa !38
  %127 = load ptr, ptr %11, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %11, align 8, !tbaa !27
  store i8 %126, ptr %127, align 1, !tbaa !38
  br label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !27
  %131 = load ptr, ptr %7, align 8, !tbaa !27
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %123, label %133, !llvm.loop !55

133:                                              ; preds = %129
  store i32 65535, ptr %8, align 4, !tbaa !29
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 11, ptr %134, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %135

135:                                              ; preds = %133, %104
  br label %137

136:                                              ; preds = %69
  store i32 -2, ptr %8, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %8, align 4, !tbaa !29
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.UConverter, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds [7 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %12, align 8, !tbaa !27
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.UConverter, ptr %148, i32 0, i32 12
  store i8 2, ptr %149, align 8, !tbaa !39
  %150 = load ptr, ptr %6, align 8, !tbaa !27
  %151 = getelementptr inbounds i8, ptr %150, i64 -2
  %152 = load i8, ptr %151, align 1, !tbaa !38
  %153 = load ptr, ptr %12, align 8, !tbaa !27
  store i8 %152, ptr %153, align 1, !tbaa !38
  %154 = load ptr, ptr %6, align 8, !tbaa !27
  %155 = getelementptr inbounds i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !38
  %157 = load ptr, ptr %12, align 8, !tbaa !27
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 %156, ptr %158, align 1, !tbaa !38
  store i32 65535, ptr %8, align 4, !tbaa !29
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 12, ptr %159, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %160

160:                                              ; preds = %140, %137
  br label %161

161:                                              ; preds = %160, %54
  %162 = load ptr, ptr %6, align 8, !tbaa !27
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8, !tbaa !26
  %165 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %166

166:                                              ; preds = %161, %37, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15_UTF16BEGetNamePK10UConverter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UConverter, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @ucnv_getNonSurrogateUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UConverter, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %28, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %176, %153, %2
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i1 [ false, %29 ], [ %37, %33 ]
  br i1 %39, label %40, label %177

40:                                               ; preds = %38
  %41 = load i32, ptr %9, align 4, !tbaa !29
  switch i32 %41, label %175 [
    i32 0, label %42
    i32 1, label %51
    i32 8, label %157
    i32 9, label %166
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !27
  %45 = load i8, ptr %43, align 1, !tbaa !38
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UConverter, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds [7 x i8], ptr %47, i64 0, i64 0
  store i8 %45, ptr %48, align 1, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 12
  store i8 1, ptr %50, align 8, !tbaa !39
  store i32 1, ptr %9, align 4, !tbaa !29
  br label %176

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = load i8, ptr %52, align 1, !tbaa !38
  store i8 %53, ptr %11, align 1, !tbaa !38
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UConverter, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [7 x i8], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !38
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 254
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  %61 = load i8, ptr %11, align 1, !tbaa !38
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 255
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call noundef zeroext i1 @_ZL10IS_UTF16LEPK10UConverter(ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 7, ptr %9, align 4, !tbaa !29
  br label %69

68:                                               ; preds = %64
  store i32 8, ptr %9, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %68, %67
  br label %99

70:                                               ; preds = %60, %51
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UConverter, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds [7 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !38
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 255
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load i8, ptr %11, align 1, !tbaa !38
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 254
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef zeroext i1 @_ZL10IS_UTF16BEPK10UConverter(ptr noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 6, ptr %9, align 4, !tbaa !29
  br label %86

85:                                               ; preds = %81
  store i32 9, ptr %9, align 4, !tbaa !29
  br label %86

86:                                               ; preds = %85, %84
  br label %98

87:                                               ; preds = %77, %70
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZL8IS_UTF16PK10UConverter(ptr noundef %88)
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UConverter, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !9
  %94 = and i32 %93, 15
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 6, ptr %9, align 4, !tbaa !29
  br label %97

97:                                               ; preds = %96, %90, %87
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98, %69
  %100 = load i32, ptr %9, align 4, !tbaa !29
  %101 = icmp sge i32 %100, 8
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8, !tbaa !27
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.UConverter, ptr %105, i32 0, i32 12
  store i8 0, ptr %106, align 8, !tbaa !39
  %107 = load ptr, ptr %6, align 8, !tbaa !27
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %10, align 4, !tbaa !29
  br label %153

115:                                              ; preds = %99
  %116 = load i32, ptr %9, align 4, !tbaa !29
  %117 = icmp slt i32 %116, 6
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !27
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = icmp ne ptr %119, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  store ptr %127, ptr %6, align 8, !tbaa !27
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.UConverter, ptr %128, i32 0, i32 12
  store i8 0, ptr %129, align 8, !tbaa !39
  br label %130

130:                                              ; preds = %124, %118
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call noundef zeroext i1 @_ZL10IS_UTF16LEPK10UConverter(ptr noundef %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 9, ptr %9, align 4, !tbaa !29
  br label %135

134:                                              ; preds = %130
  store i32 8, ptr %9, align 4, !tbaa !29
  br label %135

135:                                              ; preds = %134, %133
  br label %152

136:                                              ; preds = %115
  %137 = load i8, ptr %11, align 1, !tbaa !38
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.UConverter, ptr %138, i32 0, i32 13
  %140 = getelementptr inbounds [7 x i8], ptr %139, i64 0, i64 1
  store i8 %137, ptr %140, align 1, !tbaa !38
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.UConverter, ptr %141, i32 0, i32 12
  store i8 2, ptr %142, align 8, !tbaa !39
  %143 = load ptr, ptr %6, align 8, !tbaa !27
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %145, i32 0, i32 3
  store ptr %144, ptr %146, align 8, !tbaa !26
  %147 = load i32, ptr %9, align 4, !tbaa !29
  %148 = add nsw i32 %147, 2
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.UConverter, ptr %149, i32 0, i32 15
  store i32 %148, ptr %150, align 4, !tbaa !19
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 18, ptr %151, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %224

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152, %102
  %154 = load i32, ptr %9, align 4, !tbaa !29
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.UConverter, ptr %155, i32 0, i32 15
  store i32 %154, ptr %156, align 4, !tbaa !19
  br label %29, !llvm.loop !56

157:                                              ; preds = %40
  %158 = load ptr, ptr %6, align 8, !tbaa !27
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8, !tbaa !26
  %161 = load ptr, ptr %3, align 8, !tbaa !8
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  store ptr %165, ptr %6, align 8, !tbaa !27
  br label %176

166:                                              ; preds = %40
  %167 = load ptr, ptr %6, align 8, !tbaa !27
  %168 = load ptr, ptr %3, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8, !tbaa !26
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %3, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  store ptr %174, ptr %6, align 8, !tbaa !27
  br label %176

175:                                              ; preds = %40
  br label %176

176:                                              ; preds = %175, %166, %157, %42
  br label %29, !llvm.loop !56

177:                                              ; preds = %38
  %178 = load ptr, ptr %8, align 8, !tbaa !35
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4, !tbaa !29
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  store ptr %186, ptr %13, align 8, !tbaa !35
  br label %187

187:                                              ; preds = %191, %183
  %188 = load ptr, ptr %8, align 8, !tbaa !35
  %189 = load ptr, ptr %13, align 8, !tbaa !35
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load i32, ptr %10, align 4, !tbaa !29
  %193 = load ptr, ptr %8, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i32, ptr %193, i32 1
  store ptr %194, ptr %8, align 8, !tbaa !35
  %195 = load i32, ptr %193, align 4, !tbaa !29
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %193, align 4, !tbaa !29
  br label %187, !llvm.loop !57

197:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %198

198:                                              ; preds = %197, %180, %177
  %199 = load ptr, ptr %6, align 8, !tbaa !27
  %200 = load ptr, ptr %3, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8, !tbaa !26
  %202 = load ptr, ptr %6, align 8, !tbaa !27
  %203 = load ptr, ptr %7, align 8, !tbaa !27
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %198
  %206 = load ptr, ptr %3, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 2, !tbaa !58
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %205
  %211 = load i32, ptr %9, align 4, !tbaa !29
  switch i32 %211, label %218 [
    i32 0, label %219
    i32 8, label %212
    i32 9, label %215
  ]

212:                                              ; preds = %210
  %213 = load ptr, ptr %3, align 8, !tbaa !8
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL28_UTF16BEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %213, ptr noundef %214)
  br label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %3, align 8, !tbaa !8
  %217 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %216, ptr noundef %217)
  br label %219

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218, %215, %212, %210
  br label %220

220:                                              ; preds = %219, %205, %198
  %221 = load i32, ptr %9, align 4, !tbaa !29
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.UConverter, ptr %222, i32 0, i32 15
  store i32 %221, ptr %223, align 4, !tbaa !19
  store i32 0, ptr %12, align 4
  br label %224

224:                                              ; preds = %220, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %225 = load i32, ptr %12, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 1, label %226
  ]

226:                                              ; preds = %224, %224
  ret void

227:                                              ; preds = %224
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10IS_UTF16LEPK10UConverter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UConverter, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, @_UTF16LEData_77
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10IS_UTF16BEPK10UConverter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UConverter, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, @_UTF16BEData_77
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8IS_UTF16PK10UConverter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UConverter, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, @_UTF16Data_77
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp eq ptr %10, @_UTF16v2Data_77
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28_UTF16LEToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.UConverter, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZL26_UTF16ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %15, align 4
  br label %562

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %32, ptr %6, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !29
  %41 = load i32, ptr %10, align 4, !tbaa !29
  %42 = icmp ule i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UConverter, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %15, align 4
  br label %562

49:                                               ; preds = %43, %26
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  store ptr %52, ptr %7, align 8, !tbaa !32
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = icmp uge ptr %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %59, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %562

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %9, align 4, !tbaa !29
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  store ptr %74, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !29
  store i16 0, ptr %13, align 2, !tbaa !36
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UConverter, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %60
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.UConverter, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UConverter, ptr %84, i32 0, i32 13
  %86 = getelementptr inbounds [7 x i8], ptr %85, i64 0, i64 0
  store i8 %83, ptr %86, align 1, !tbaa !38
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UConverter, ptr %87, i32 0, i32 12
  store i8 1, ptr %88, align 8, !tbaa !39
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.UConverter, ptr %89, i32 0, i32 14
  store i32 0, ptr %90, align 8, !tbaa !30
  br label %91

91:                                               ; preds = %79, %60
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.UConverter, ptr %92, i32 0, i32 12
  %94 = load i8, ptr %93, align 8, !tbaa !39
  %95 = sext i8 %94 to i32
  store i32 %95, ptr %11, align 4, !tbaa !29
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %263

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.UConverter, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds [7 x i8], ptr %99, i64 0, i64 0
  store ptr %100, ptr %16, align 8, !tbaa !27
  br label %101

101:                                              ; preds = %252, %97
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !27
  %104 = load i8, ptr %102, align 1, !tbaa !38
  %105 = load ptr, ptr %16, align 8, !tbaa !27
  %106 = load i32, ptr %11, align 4, !tbaa !29
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !29
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  store i8 %104, ptr %109, align 1, !tbaa !38
  %110 = load i32, ptr %12, align 4, !tbaa !29
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !29
  %112 = load i32, ptr %10, align 4, !tbaa !29
  %113 = add i32 %112, -1
  store i32 %113, ptr %10, align 4, !tbaa !29
  %114 = load i32, ptr %11, align 4, !tbaa !29
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %154

116:                                              ; preds = %101
  %117 = load ptr, ptr %16, align 8, !tbaa !27
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !38
  %120 = zext i8 %119 to i16
  %121 = zext i16 %120 to i32
  %122 = shl i32 %121, 8
  %123 = load ptr, ptr %16, align 8, !tbaa !27
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !38
  %126 = zext i8 %125 to i32
  %127 = or i32 %122, %126
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %13, align 2, !tbaa !36
  %129 = load i16, ptr %13, align 2, !tbaa !36
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, -2048
  %132 = icmp eq i32 %131, 55296
  br i1 %132, label %145, label %133

133:                                              ; preds = %116
  %134 = load i16, ptr %13, align 2, !tbaa !36
  %135 = load ptr, ptr %7, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i16, ptr %135, i32 1
  store ptr %136, ptr %7, align 8, !tbaa !32
  store i16 %134, ptr %135, align 2, !tbaa !36
  %137 = load ptr, ptr %8, align 8, !tbaa !35
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i32, ptr %140, i32 1
  store ptr %141, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %140, align 4, !tbaa !29
  br label %142

142:                                              ; preds = %139, %133
  %143 = load i32, ptr %9, align 4, !tbaa !29
  %144 = add i32 %143, -1
  store i32 %144, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !29
  store i16 0, ptr %13, align 2, !tbaa !36
  br label %255

145:                                              ; preds = %116
  %146 = load i16, ptr %13, align 2, !tbaa !36
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 1024
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i16 0, ptr %13, align 2, !tbaa !36
  br label %152

151:                                              ; preds = %145
  br label %255

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %251

154:                                              ; preds = %101
  %155 = load i32, ptr %11, align 4, !tbaa !29
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %250

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8, !tbaa !27
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !38
  %161 = zext i8 %160 to i16
  %162 = zext i16 %161 to i32
  %163 = shl i32 %162, 8
  %164 = load ptr, ptr %16, align 8, !tbaa !27
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !38
  %167 = zext i8 %166 to i32
  %168 = or i32 %163, %167
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %13, align 2, !tbaa !36
  %170 = load ptr, ptr %16, align 8, !tbaa !27
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !38
  %173 = zext i8 %172 to i16
  %174 = zext i16 %173 to i32
  %175 = shl i32 %174, 8
  %176 = load ptr, ptr %16, align 8, !tbaa !27
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !38
  %179 = zext i8 %178 to i32
  %180 = or i32 %175, %179
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %14, align 2, !tbaa !36
  %182 = load i16, ptr %14, align 2, !tbaa !36
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, -1024
  %185 = icmp eq i32 %184, 56320
  br i1 %185, label %186, label %215

186:                                              ; preds = %157
  %187 = load i16, ptr %13, align 2, !tbaa !36
  %188 = load ptr, ptr %7, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i16, ptr %188, i32 1
  store ptr %189, ptr %7, align 8, !tbaa !32
  store i16 %187, ptr %188, align 2, !tbaa !36
  %190 = load i32, ptr %9, align 4, !tbaa !29
  %191 = icmp uge i32 %190, 2
  br i1 %191, label %192, label %206

192:                                              ; preds = %186
  %193 = load i16, ptr %14, align 2, !tbaa !36
  %194 = load ptr, ptr %7, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw i16, ptr %194, i32 1
  store ptr %195, ptr %7, align 8, !tbaa !32
  store i16 %193, ptr %194, align 2, !tbaa !36
  %196 = load ptr, ptr %8, align 8, !tbaa !35
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = load ptr, ptr %8, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw i32, ptr %199, i32 1
  store ptr %200, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %199, align 4, !tbaa !29
  %201 = load ptr, ptr %8, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw i32, ptr %201, i32 1
  store ptr %202, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %201, align 4, !tbaa !29
  br label %203

203:                                              ; preds = %198, %192
  %204 = load i32, ptr %9, align 4, !tbaa !29
  %205 = sub i32 %204, 2
  store i32 %205, ptr %9, align 4, !tbaa !29
  br label %214

206:                                              ; preds = %186
  store i32 0, ptr %9, align 4, !tbaa !29
  %207 = load i16, ptr %14, align 2, !tbaa !36
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.UConverter, ptr %208, i32 0, i32 30
  %210 = getelementptr inbounds [32 x i16], ptr %209, i64 0, i64 0
  store i16 %207, ptr %210, align 8, !tbaa !36
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.UConverter, ptr %211, i32 0, i32 23
  store i8 1, ptr %212, align 1, !tbaa !40
  %213 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %213, align 4, !tbaa !15
  br label %214

214:                                              ; preds = %206, %203
  store i32 0, ptr %11, align 4, !tbaa !29
  store i16 0, ptr %13, align 2, !tbaa !36
  br label %255

215:                                              ; preds = %157
  %216 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %216, align 4, !tbaa !15
  %217 = load ptr, ptr %3, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = load ptr, ptr %6, align 8, !tbaa !27
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp sge i64 %223, 2
  br i1 %224, label %225, label %228

225:                                              ; preds = %215
  %226 = load ptr, ptr %6, align 8, !tbaa !27
  %227 = getelementptr inbounds i8, ptr %226, i64 -2
  store ptr %227, ptr %6, align 8, !tbaa !27
  br label %238

228:                                              ; preds = %215
  %229 = load ptr, ptr %16, align 8, !tbaa !27
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  %231 = load i8, ptr %230, align 1, !tbaa !38
  %232 = zext i8 %231 to i32
  %233 = or i32 256, %232
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.UConverter, ptr %234, i32 0, i32 14
  store i32 %233, ptr %235, align 8, !tbaa !30
  %236 = load ptr, ptr %6, align 8, !tbaa !27
  %237 = getelementptr inbounds i8, ptr %236, i32 -1
  store ptr %237, ptr %6, align 8, !tbaa !27
  br label %238

238:                                              ; preds = %228, %225
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.UConverter, ptr %239, i32 0, i32 12
  store i8 2, ptr %240, align 8, !tbaa !39
  %241 = load ptr, ptr %6, align 8, !tbaa !27
  %242 = load ptr, ptr %3, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %242, i32 0, i32 3
  store ptr %241, ptr %243, align 8, !tbaa !26
  %244 = load ptr, ptr %7, align 8, !tbaa !32
  %245 = load ptr, ptr %3, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %245, i32 0, i32 5
  store ptr %244, ptr %246, align 8, !tbaa !31
  %247 = load ptr, ptr %8, align 8, !tbaa !35
  %248 = load ptr, ptr %3, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %248, i32 0, i32 7
  store ptr %247, ptr %249, align 8, !tbaa !34
  store i32 1, ptr %15, align 4
  br label %260

250:                                              ; preds = %154
  br label %251

251:                                              ; preds = %250, %153
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %10, align 4, !tbaa !29
  %254 = icmp ugt i32 %253, 0
  br i1 %254, label %101, label %255, !llvm.loop !60

255:                                              ; preds = %252, %214, %151, %142
  %256 = load i32, ptr %11, align 4, !tbaa !29
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.UConverter, ptr %258, i32 0, i32 12
  store i8 %257, ptr %259, align 8, !tbaa !39
  store i32 0, ptr %15, align 4
  br label %260

260:                                              ; preds = %255, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %261 = load i32, ptr %15, align 4
  switch i32 %261, label %562 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %91
  %264 = load i32, ptr %9, align 4, !tbaa !29
  %265 = mul i32 2, %264
  store i32 %265, ptr %11, align 4, !tbaa !29
  %266 = load i32, ptr %11, align 4, !tbaa !29
  %267 = load i32, ptr %10, align 4, !tbaa !29
  %268 = icmp ugt i32 %266, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load i32, ptr %10, align 4, !tbaa !29
  %271 = and i32 %270, -2
  store i32 %271, ptr %11, align 4, !tbaa !29
  br label %272

272:                                              ; preds = %269, %263
  %273 = load i16, ptr %13, align 2, !tbaa !36
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %451

276:                                              ; preds = %272
  %277 = load i32, ptr %11, align 4, !tbaa !29
  %278 = icmp ugt i32 %277, 0
  br i1 %278, label %279, label %451

279:                                              ; preds = %276
  %280 = load i32, ptr %11, align 4, !tbaa !29
  %281 = load i32, ptr %10, align 4, !tbaa !29
  %282 = sub i32 %281, %280
  store i32 %282, ptr %10, align 4, !tbaa !29
  %283 = load i32, ptr %11, align 4, !tbaa !29
  %284 = lshr i32 %283, 1
  store i32 %284, ptr %11, align 4, !tbaa !29
  %285 = load i32, ptr %11, align 4, !tbaa !29
  %286 = load i32, ptr %9, align 4, !tbaa !29
  %287 = sub i32 %286, %285
  store i32 %287, ptr %9, align 4, !tbaa !29
  %288 = load ptr, ptr %8, align 8, !tbaa !35
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %357

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %352, %290
  %292 = load ptr, ptr %6, align 8, !tbaa !27
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !38
  %295 = zext i8 %294 to i16
  %296 = zext i16 %295 to i32
  %297 = shl i32 %296, 8
  %298 = load ptr, ptr %6, align 8, !tbaa !27
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1, !tbaa !38
  %301 = zext i8 %300 to i32
  %302 = or i32 %297, %301
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %13, align 2, !tbaa !36
  %304 = load ptr, ptr %6, align 8, !tbaa !27
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  store ptr %305, ptr %6, align 8, !tbaa !27
  %306 = load i16, ptr %13, align 2, !tbaa !36
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, -2048
  %309 = icmp eq i32 %308, 55296
  br i1 %309, label %314, label %310

310:                                              ; preds = %291
  %311 = load i16, ptr %13, align 2, !tbaa !36
  %312 = load ptr, ptr %7, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw i16, ptr %312, i32 1
  store ptr %313, ptr %7, align 8, !tbaa !32
  store i16 %311, ptr %312, align 2, !tbaa !36
  br label %351

314:                                              ; preds = %291
  %315 = load i16, ptr %13, align 2, !tbaa !36
  %316 = zext i16 %315 to i32
  %317 = and i32 %316, 1024
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %349

319:                                              ; preds = %314
  %320 = load i32, ptr %11, align 4, !tbaa !29
  %321 = icmp uge i32 %320, 2
  br i1 %321, label %322, label %349

322:                                              ; preds = %319
  %323 = load ptr, ptr %6, align 8, !tbaa !27
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !38
  %326 = zext i8 %325 to i16
  %327 = zext i16 %326 to i32
  %328 = shl i32 %327, 8
  %329 = load ptr, ptr %6, align 8, !tbaa !27
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1, !tbaa !38
  %332 = zext i8 %331 to i32
  %333 = or i32 %328, %332
  %334 = trunc i32 %333 to i16
  store i16 %334, ptr %14, align 2, !tbaa !36
  %335 = zext i16 %334 to i32
  %336 = and i32 %335, -1024
  %337 = icmp eq i32 %336, 56320
  br i1 %337, label %338, label %349

338:                                              ; preds = %322
  %339 = load ptr, ptr %6, align 8, !tbaa !27
  %340 = getelementptr inbounds i8, ptr %339, i64 2
  store ptr %340, ptr %6, align 8, !tbaa !27
  %341 = load i32, ptr %11, align 4, !tbaa !29
  %342 = add i32 %341, -1
  store i32 %342, ptr %11, align 4, !tbaa !29
  %343 = load i16, ptr %13, align 2, !tbaa !36
  %344 = load ptr, ptr %7, align 8, !tbaa !32
  %345 = getelementptr inbounds nuw i16, ptr %344, i32 1
  store ptr %345, ptr %7, align 8, !tbaa !32
  store i16 %343, ptr %344, align 2, !tbaa !36
  %346 = load i16, ptr %14, align 2, !tbaa !36
  %347 = load ptr, ptr %7, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw i16, ptr %347, i32 1
  store ptr %348, ptr %7, align 8, !tbaa !32
  store i16 %346, ptr %347, align 2, !tbaa !36
  br label %350

349:                                              ; preds = %322, %319, %314
  br label %356

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350, %310
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %11, align 4, !tbaa !29
  %354 = add i32 %353, -1
  store i32 %354, ptr %11, align 4, !tbaa !29
  %355 = icmp ugt i32 %354, 0
  br i1 %355, label %291, label %356, !llvm.loop !61

356:                                              ; preds = %352, %349
  br label %437

357:                                              ; preds = %279
  br label %358

358:                                              ; preds = %432, %357
  %359 = load ptr, ptr %6, align 8, !tbaa !27
  %360 = getelementptr inbounds i8, ptr %359, i64 1
  %361 = load i8, ptr %360, align 1, !tbaa !38
  %362 = zext i8 %361 to i16
  %363 = zext i16 %362 to i32
  %364 = shl i32 %363, 8
  %365 = load ptr, ptr %6, align 8, !tbaa !27
  %366 = getelementptr inbounds i8, ptr %365, i64 0
  %367 = load i8, ptr %366, align 1, !tbaa !38
  %368 = zext i8 %367 to i32
  %369 = or i32 %364, %368
  %370 = trunc i32 %369 to i16
  store i16 %370, ptr %13, align 2, !tbaa !36
  %371 = load ptr, ptr %6, align 8, !tbaa !27
  %372 = getelementptr inbounds i8, ptr %371, i64 2
  store ptr %372, ptr %6, align 8, !tbaa !27
  %373 = load i16, ptr %13, align 2, !tbaa !36
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, -2048
  %376 = icmp eq i32 %375, 55296
  br i1 %376, label %386, label %377

377:                                              ; preds = %358
  %378 = load i16, ptr %13, align 2, !tbaa !36
  %379 = load ptr, ptr %7, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw i16, ptr %379, i32 1
  store ptr %380, ptr %7, align 8, !tbaa !32
  store i16 %378, ptr %379, align 2, !tbaa !36
  %381 = load i32, ptr %12, align 4, !tbaa !29
  %382 = load ptr, ptr %8, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw i32, ptr %382, i32 1
  store ptr %383, ptr %8, align 8, !tbaa !35
  store i32 %381, ptr %382, align 4, !tbaa !29
  %384 = load i32, ptr %12, align 4, !tbaa !29
  %385 = add i32 %384, 2
  store i32 %385, ptr %12, align 4, !tbaa !29
  br label %431

386:                                              ; preds = %358
  %387 = load i16, ptr %13, align 2, !tbaa !36
  %388 = zext i16 %387 to i32
  %389 = and i32 %388, 1024
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %429

391:                                              ; preds = %386
  %392 = load i32, ptr %11, align 4, !tbaa !29
  %393 = icmp uge i32 %392, 2
  br i1 %393, label %394, label %429

394:                                              ; preds = %391
  %395 = load ptr, ptr %6, align 8, !tbaa !27
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !38
  %398 = zext i8 %397 to i16
  %399 = zext i16 %398 to i32
  %400 = shl i32 %399, 8
  %401 = load ptr, ptr %6, align 8, !tbaa !27
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  %403 = load i8, ptr %402, align 1, !tbaa !38
  %404 = zext i8 %403 to i32
  %405 = or i32 %400, %404
  %406 = trunc i32 %405 to i16
  store i16 %406, ptr %14, align 2, !tbaa !36
  %407 = zext i16 %406 to i32
  %408 = and i32 %407, -1024
  %409 = icmp eq i32 %408, 56320
  br i1 %409, label %410, label %429

410:                                              ; preds = %394
  %411 = load ptr, ptr %6, align 8, !tbaa !27
  %412 = getelementptr inbounds i8, ptr %411, i64 2
  store ptr %412, ptr %6, align 8, !tbaa !27
  %413 = load i32, ptr %11, align 4, !tbaa !29
  %414 = add i32 %413, -1
  store i32 %414, ptr %11, align 4, !tbaa !29
  %415 = load i16, ptr %13, align 2, !tbaa !36
  %416 = load ptr, ptr %7, align 8, !tbaa !32
  %417 = getelementptr inbounds nuw i16, ptr %416, i32 1
  store ptr %417, ptr %7, align 8, !tbaa !32
  store i16 %415, ptr %416, align 2, !tbaa !36
  %418 = load i16, ptr %14, align 2, !tbaa !36
  %419 = load ptr, ptr %7, align 8, !tbaa !32
  %420 = getelementptr inbounds nuw i16, ptr %419, i32 1
  store ptr %420, ptr %7, align 8, !tbaa !32
  store i16 %418, ptr %419, align 2, !tbaa !36
  %421 = load i32, ptr %12, align 4, !tbaa !29
  %422 = load ptr, ptr %8, align 8, !tbaa !35
  %423 = getelementptr inbounds nuw i32, ptr %422, i32 1
  store ptr %423, ptr %8, align 8, !tbaa !35
  store i32 %421, ptr %422, align 4, !tbaa !29
  %424 = load i32, ptr %12, align 4, !tbaa !29
  %425 = load ptr, ptr %8, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw i32, ptr %425, i32 1
  store ptr %426, ptr %8, align 8, !tbaa !35
  store i32 %424, ptr %425, align 4, !tbaa !29
  %427 = load i32, ptr %12, align 4, !tbaa !29
  %428 = add i32 %427, 4
  store i32 %428, ptr %12, align 4, !tbaa !29
  br label %430

429:                                              ; preds = %394, %391, %386
  br label %436

430:                                              ; preds = %410
  br label %431

431:                                              ; preds = %430, %377
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %11, align 4, !tbaa !29
  %434 = add i32 %433, -1
  store i32 %434, ptr %11, align 4, !tbaa !29
  %435 = icmp ugt i32 %434, 0
  br i1 %435, label %358, label %436, !llvm.loop !62

436:                                              ; preds = %432, %429
  br label %437

437:                                              ; preds = %436, %356
  %438 = load i32, ptr %11, align 4, !tbaa !29
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store i16 0, ptr %13, align 2, !tbaa !36
  br label %450

441:                                              ; preds = %437
  %442 = load i32, ptr %11, align 4, !tbaa !29
  %443 = sub i32 %442, 1
  %444 = mul i32 2, %443
  %445 = load i32, ptr %10, align 4, !tbaa !29
  %446 = add i32 %445, %444
  store i32 %446, ptr %10, align 4, !tbaa !29
  %447 = load i32, ptr %11, align 4, !tbaa !29
  %448 = load i32, ptr %9, align 4, !tbaa !29
  %449 = add i32 %448, %447
  store i32 %449, ptr %9, align 4, !tbaa !29
  br label %450

450:                                              ; preds = %441, %440
  br label %451

451:                                              ; preds = %450, %276, %272
  %452 = load i16, ptr %13, align 2, !tbaa !36
  %453 = zext i16 %452 to i32
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %525

455:                                              ; preds = %451
  %456 = load i16, ptr %13, align 2, !tbaa !36
  %457 = trunc i16 %456 to i8
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.UConverter, ptr %458, i32 0, i32 13
  %460 = getelementptr inbounds [7 x i8], ptr %459, i64 0, i64 0
  store i8 %457, ptr %460, align 1, !tbaa !38
  %461 = load i16, ptr %13, align 2, !tbaa !36
  %462 = zext i16 %461 to i32
  %463 = ashr i32 %462, 8
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.UConverter, ptr %465, i32 0, i32 13
  %467 = getelementptr inbounds [7 x i8], ptr %466, i64 0, i64 1
  store i8 %464, ptr %467, align 1, !tbaa !38
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.UConverter, ptr %468, i32 0, i32 12
  store i8 2, ptr %469, align 8, !tbaa !39
  %470 = load i16, ptr %13, align 2, !tbaa !36
  %471 = zext i16 %470 to i32
  %472 = and i32 %471, 1024
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %522

474:                                              ; preds = %455
  %475 = load i32, ptr %10, align 4, !tbaa !29
  %476 = icmp uge i32 %475, 2
  br i1 %476, label %477, label %520

477:                                              ; preds = %474
  %478 = load ptr, ptr %6, align 8, !tbaa !27
  %479 = getelementptr inbounds i8, ptr %478, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !38
  %481 = zext i8 %480 to i16
  %482 = zext i16 %481 to i32
  %483 = shl i32 %482, 8
  %484 = load ptr, ptr %6, align 8, !tbaa !27
  %485 = getelementptr inbounds i8, ptr %484, i64 0
  %486 = load i8, ptr %485, align 1, !tbaa !38
  %487 = zext i8 %486 to i32
  %488 = or i32 %483, %487
  %489 = trunc i32 %488 to i16
  store i16 %489, ptr %14, align 2, !tbaa !36
  %490 = zext i16 %489 to i32
  %491 = and i32 %490, -1024
  %492 = icmp eq i32 %491, 56320
  br i1 %492, label %493, label %517

493:                                              ; preds = %477
  %494 = load ptr, ptr %6, align 8, !tbaa !27
  %495 = getelementptr inbounds i8, ptr %494, i64 2
  store ptr %495, ptr %6, align 8, !tbaa !27
  %496 = load i32, ptr %10, align 4, !tbaa !29
  %497 = sub i32 %496, 2
  store i32 %497, ptr %10, align 4, !tbaa !29
  %498 = load i16, ptr %13, align 2, !tbaa !36
  %499 = load ptr, ptr %7, align 8, !tbaa !32
  %500 = getelementptr inbounds nuw i16, ptr %499, i32 1
  store ptr %500, ptr %7, align 8, !tbaa !32
  store i16 %498, ptr %499, align 2, !tbaa !36
  %501 = load ptr, ptr %8, align 8, !tbaa !35
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %507

503:                                              ; preds = %493
  %504 = load i32, ptr %12, align 4, !tbaa !29
  %505 = load ptr, ptr %8, align 8, !tbaa !35
  %506 = getelementptr inbounds nuw i32, ptr %505, i32 1
  store ptr %506, ptr %8, align 8, !tbaa !35
  store i32 %504, ptr %505, align 4, !tbaa !29
  br label %507

507:                                              ; preds = %503, %493
  %508 = load i16, ptr %14, align 2, !tbaa !36
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.UConverter, ptr %509, i32 0, i32 30
  %511 = getelementptr inbounds [32 x i16], ptr %510, i64 0, i64 0
  store i16 %508, ptr %511, align 8, !tbaa !36
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.UConverter, ptr %512, i32 0, i32 23
  store i8 1, ptr %513, align 1, !tbaa !40
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.UConverter, ptr %514, i32 0, i32 12
  store i8 0, ptr %515, align 8, !tbaa !39
  %516 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %516, align 4, !tbaa !15
  br label %519

517:                                              ; preds = %477
  %518 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %518, align 4, !tbaa !15
  br label %519

519:                                              ; preds = %517, %507
  br label %521

520:                                              ; preds = %474
  br label %521

521:                                              ; preds = %520, %519
  br label %524

522:                                              ; preds = %455
  %523 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %523, align 4, !tbaa !15
  br label %524

524:                                              ; preds = %522, %521
  br label %525

525:                                              ; preds = %524, %451
  %526 = load ptr, ptr %4, align 8, !tbaa !8
  %527 = load i32, ptr %526, align 4, !tbaa !15
  %528 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %527)
  %529 = icmp ne i8 %528, 0
  br i1 %529, label %530, label %552

530:                                              ; preds = %525
  %531 = load i32, ptr %10, align 4, !tbaa !29
  %532 = icmp ugt i32 %531, 0
  br i1 %532, label %533, label %551

533:                                              ; preds = %530
  %534 = load i32, ptr %9, align 4, !tbaa !29
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %537, align 4, !tbaa !15
  br label %550

538:                                              ; preds = %533
  %539 = load ptr, ptr %6, align 8, !tbaa !27
  %540 = getelementptr inbounds nuw i8, ptr %539, i32 1
  store ptr %540, ptr %6, align 8, !tbaa !27
  %541 = load i8, ptr %539, align 1, !tbaa !38
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.UConverter, ptr %542, i32 0, i32 13
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.UConverter, ptr %544, i32 0, i32 12
  %546 = load i8, ptr %545, align 8, !tbaa !39
  %547 = add i8 %546, 1
  store i8 %547, ptr %545, align 8, !tbaa !39
  %548 = sext i8 %546 to i64
  %549 = getelementptr inbounds [7 x i8], ptr %543, i64 0, i64 %548
  store i8 %541, ptr %549, align 1, !tbaa !38
  br label %550

550:                                              ; preds = %538, %536
  br label %551

551:                                              ; preds = %550, %530
  br label %552

552:                                              ; preds = %551, %525
  %553 = load ptr, ptr %6, align 8, !tbaa !27
  %554 = load ptr, ptr %3, align 8, !tbaa !8
  %555 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %554, i32 0, i32 3
  store ptr %553, ptr %555, align 8, !tbaa !26
  %556 = load ptr, ptr %7, align 8, !tbaa !32
  %557 = load ptr, ptr %3, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %557, i32 0, i32 5
  store ptr %556, ptr %558, align 8, !tbaa !31
  %559 = load ptr, ptr %8, align 8, !tbaa !35
  %560 = load ptr, ptr %3, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %560, i32 0, i32 7
  store ptr %559, ptr %561, align 8, !tbaa !34
  store i32 0, ptr %15, align 4
  br label %562

562:                                              ; preds = %552, %260, %58, %48, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %563 = load i32, ptr %15, align 4
  switch i32 %563, label %565 [
    i32 0, label %564
    i32 1, label %564
  ]

564:                                              ; preds = %562, %562
  ret void

565:                                              ; preds = %562
  unreachable
}

declare void @ucnv_fromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_UTF16LEOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UConverter, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = and i32 %9, 15
  %11 = icmp ule i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice(ptr noundef %13, i32 noundef 0)
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_UTF16LEResetP10UConverter21UConverterResetChoice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 15
  store i32 8, ptr %15, align 4, !tbaa !19
  br label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UConverter, ptr %17, i32 0, i32 15
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverter, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 16
  store i32 1, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %29, %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %6, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %10, align 4, !tbaa !29
  %30 = icmp ule i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %457

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  store ptr %35, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ucnv_fromUWriteBytes_77(ptr noundef %41, ptr noundef @_ZZL30_UTF16LEFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 2, ptr noundef %43, ptr noundef %46, ptr noundef %48, i32 noundef -1, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UConverter, ptr %50, i32 0, i32 16
  store i32 0, ptr %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %40, %32
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %7, align 8, !tbaa !27
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = icmp uge ptr %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %62, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %457

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %9, align 4, !tbaa !29
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  store ptr %76, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !29
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UConverter, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %12, align 2, !tbaa !36
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %135

83:                                               ; preds = %63
  %84 = load ptr, ptr %6, align 8, !tbaa !32
  %85 = load i16, ptr %84, align 2, !tbaa !36
  store i16 %85, ptr %13, align 2, !tbaa !36
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, -1024
  %88 = icmp eq i32 %87, 56320
  br i1 %88, label %89, label %135

89:                                               ; preds = %83
  %90 = load i32, ptr %9, align 4, !tbaa !29
  %91 = icmp uge i32 %90, 4
  br i1 %91, label %92, label %135

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i16, ptr %93, i32 1
  store ptr %94, ptr %6, align 8, !tbaa !32
  %95 = load i32, ptr %10, align 4, !tbaa !29
  %96 = add i32 %95, -1
  store i32 %96, ptr %10, align 4, !tbaa !29
  %97 = load i16, ptr %12, align 2, !tbaa !36
  %98 = trunc i16 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !27
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  store i8 %98, ptr %100, align 1, !tbaa !38
  %101 = load i16, ptr %12, align 2, !tbaa !36
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %102, 8
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %7, align 8, !tbaa !27
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store i8 %104, ptr %106, align 1, !tbaa !38
  %107 = load i16, ptr %13, align 2, !tbaa !36
  %108 = trunc i16 %107 to i8
  %109 = load ptr, ptr %7, align 8, !tbaa !27
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  store i8 %108, ptr %110, align 1, !tbaa !38
  %111 = load i16, ptr %13, align 2, !tbaa !36
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %112, 8
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %7, align 8, !tbaa !27
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  store i8 %114, ptr %116, align 1, !tbaa !38
  %117 = load ptr, ptr %7, align 8, !tbaa !27
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %7, align 8, !tbaa !27
  %119 = load i32, ptr %9, align 4, !tbaa !29
  %120 = sub i32 %119, 4
  store i32 %120, ptr %9, align 4, !tbaa !29
  %121 = load ptr, ptr %8, align 8, !tbaa !35
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %92
  %124 = load ptr, ptr %8, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i32, ptr %124, i32 1
  store ptr %125, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %124, align 4, !tbaa !29
  %126 = load ptr, ptr %8, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %126, align 4, !tbaa !29
  %128 = load ptr, ptr %8, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i32, ptr %128, i32 1
  store ptr %129, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %128, align 4, !tbaa !29
  %130 = load ptr, ptr %8, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %8, align 8, !tbaa !35
  store i32 -1, ptr %130, align 4, !tbaa !29
  br label %132

132:                                              ; preds = %123, %92
  store i32 1, ptr %11, align 4, !tbaa !29
  store i16 0, ptr %12, align 2, !tbaa !36
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.UConverter, ptr %133, i32 0, i32 17
  store i32 0, ptr %134, align 4, !tbaa !52
  br label %135

135:                                              ; preds = %132, %89, %83, %63
  %136 = load i16, ptr %12, align 2, !tbaa !36
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %358

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %140 = load i32, ptr %10, align 4, !tbaa !29
  %141 = mul i32 2, %140
  store i32 %141, ptr %16, align 4, !tbaa !29
  %142 = load i32, ptr %16, align 4, !tbaa !29
  %143 = load i32, ptr %9, align 4, !tbaa !29
  %144 = icmp ugt i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i32, ptr %9, align 4, !tbaa !29
  %147 = and i32 %146, -2
  store i32 %147, ptr %16, align 4, !tbaa !29
  br label %148

148:                                              ; preds = %145, %139
  %149 = load i32, ptr %16, align 4, !tbaa !29
  %150 = load i32, ptr %9, align 4, !tbaa !29
  %151 = sub i32 %150, %149
  store i32 %151, ptr %9, align 4, !tbaa !29
  %152 = load i32, ptr %16, align 4, !tbaa !29
  %153 = lshr i32 %152, 1
  store i32 %153, ptr %16, align 4, !tbaa !29
  %154 = load i32, ptr %16, align 4, !tbaa !29
  %155 = load i32, ptr %10, align 4, !tbaa !29
  %156 = sub i32 %155, %154
  store i32 %156, ptr %10, align 4, !tbaa !29
  %157 = load ptr, ptr %8, align 8, !tbaa !35
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %231

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %227, %159
  %161 = load i32, ptr %16, align 4, !tbaa !29
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %163, label %230

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i16, ptr %164, i32 1
  store ptr %165, ptr %6, align 8, !tbaa !32
  %166 = load i16, ptr %164, align 2, !tbaa !36
  store i16 %166, ptr %12, align 2, !tbaa !36
  %167 = load i16, ptr %12, align 2, !tbaa !36
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, -2048
  %170 = icmp eq i32 %169, 55296
  br i1 %170, label %184, label %171

171:                                              ; preds = %163
  %172 = load i16, ptr %12, align 2, !tbaa !36
  %173 = trunc i16 %172 to i8
  %174 = load ptr, ptr %7, align 8, !tbaa !27
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  store i8 %173, ptr %175, align 1, !tbaa !38
  %176 = load i16, ptr %12, align 2, !tbaa !36
  %177 = zext i16 %176 to i32
  %178 = ashr i32 %177, 8
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %7, align 8, !tbaa !27
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store i8 %179, ptr %181, align 1, !tbaa !38
  %182 = load ptr, ptr %7, align 8, !tbaa !27
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  store ptr %183, ptr %7, align 8, !tbaa !27
  br label %227

184:                                              ; preds = %163
  %185 = load i16, ptr %12, align 2, !tbaa !36
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 1024
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %225

189:                                              ; preds = %184
  %190 = load i32, ptr %16, align 4, !tbaa !29
  %191 = icmp uge i32 %190, 2
  br i1 %191, label %192, label %225

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8, !tbaa !32
  %194 = load i16, ptr %193, align 2, !tbaa !36
  store i16 %194, ptr %13, align 2, !tbaa !36
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, -1024
  %197 = icmp eq i32 %196, 56320
  br i1 %197, label %198, label %225

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw i16, ptr %199, i32 1
  store ptr %200, ptr %6, align 8, !tbaa !32
  %201 = load i32, ptr %16, align 4, !tbaa !29
  %202 = add i32 %201, -1
  store i32 %202, ptr %16, align 4, !tbaa !29
  %203 = load i16, ptr %12, align 2, !tbaa !36
  %204 = trunc i16 %203 to i8
  %205 = load ptr, ptr %7, align 8, !tbaa !27
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  store i8 %204, ptr %206, align 1, !tbaa !38
  %207 = load i16, ptr %12, align 2, !tbaa !36
  %208 = zext i16 %207 to i32
  %209 = ashr i32 %208, 8
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %7, align 8, !tbaa !27
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store i8 %210, ptr %212, align 1, !tbaa !38
  %213 = load i16, ptr %13, align 2, !tbaa !36
  %214 = trunc i16 %213 to i8
  %215 = load ptr, ptr %7, align 8, !tbaa !27
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  store i8 %214, ptr %216, align 1, !tbaa !38
  %217 = load i16, ptr %13, align 2, !tbaa !36
  %218 = zext i16 %217 to i32
  %219 = ashr i32 %218, 8
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %7, align 8, !tbaa !27
  %222 = getelementptr inbounds i8, ptr %221, i64 3
  store i8 %220, ptr %222, align 1, !tbaa !38
  %223 = load ptr, ptr %7, align 8, !tbaa !27
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  store ptr %224, ptr %7, align 8, !tbaa !27
  br label %226

225:                                              ; preds = %192, %189, %184
  br label %230

226:                                              ; preds = %198
  br label %227

227:                                              ; preds = %226, %171
  %228 = load i32, ptr %16, align 4, !tbaa !29
  %229 = add i32 %228, -1
  store i32 %229, ptr %16, align 4, !tbaa !29
  br label %160, !llvm.loop !63

230:                                              ; preds = %225, %160
  br label %324

231:                                              ; preds = %148
  br label %232

232:                                              ; preds = %320, %231
  %233 = load i32, ptr %16, align 4, !tbaa !29
  %234 = icmp ugt i32 %233, 0
  br i1 %234, label %235, label %323

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i16, ptr %236, i32 1
  store ptr %237, ptr %6, align 8, !tbaa !32
  %238 = load i16, ptr %236, align 2, !tbaa !36
  store i16 %238, ptr %12, align 2, !tbaa !36
  %239 = load i16, ptr %12, align 2, !tbaa !36
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, -2048
  %242 = icmp eq i32 %241, 55296
  br i1 %242, label %263, label %243

243:                                              ; preds = %235
  %244 = load i16, ptr %12, align 2, !tbaa !36
  %245 = trunc i16 %244 to i8
  %246 = load ptr, ptr %7, align 8, !tbaa !27
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  store i8 %245, ptr %247, align 1, !tbaa !38
  %248 = load i16, ptr %12, align 2, !tbaa !36
  %249 = zext i16 %248 to i32
  %250 = ashr i32 %249, 8
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %7, align 8, !tbaa !27
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  store i8 %251, ptr %253, align 1, !tbaa !38
  %254 = load ptr, ptr %7, align 8, !tbaa !27
  %255 = getelementptr inbounds i8, ptr %254, i64 2
  store ptr %255, ptr %7, align 8, !tbaa !27
  %256 = load i32, ptr %11, align 4, !tbaa !29
  %257 = load ptr, ptr %8, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw i32, ptr %257, i32 1
  store ptr %258, ptr %8, align 8, !tbaa !35
  store i32 %256, ptr %257, align 4, !tbaa !29
  %259 = load i32, ptr %11, align 4, !tbaa !29
  %260 = add i32 %259, 1
  store i32 %260, ptr %11, align 4, !tbaa !29
  %261 = load ptr, ptr %8, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i32, ptr %261, i32 1
  store ptr %262, ptr %8, align 8, !tbaa !35
  store i32 %259, ptr %261, align 4, !tbaa !29
  br label %320

263:                                              ; preds = %235
  %264 = load i16, ptr %12, align 2, !tbaa !36
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 1024
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %318

268:                                              ; preds = %263
  %269 = load i32, ptr %16, align 4, !tbaa !29
  %270 = icmp uge i32 %269, 2
  br i1 %270, label %271, label %318

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8, !tbaa !32
  %273 = load i16, ptr %272, align 2, !tbaa !36
  store i16 %273, ptr %13, align 2, !tbaa !36
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, -1024
  %276 = icmp eq i32 %275, 56320
  br i1 %276, label %277, label %318

277:                                              ; preds = %271
  %278 = load ptr, ptr %6, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i16, ptr %278, i32 1
  store ptr %279, ptr %6, align 8, !tbaa !32
  %280 = load i32, ptr %16, align 4, !tbaa !29
  %281 = add i32 %280, -1
  store i32 %281, ptr %16, align 4, !tbaa !29
  %282 = load i16, ptr %12, align 2, !tbaa !36
  %283 = trunc i16 %282 to i8
  %284 = load ptr, ptr %7, align 8, !tbaa !27
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  store i8 %283, ptr %285, align 1, !tbaa !38
  %286 = load i16, ptr %12, align 2, !tbaa !36
  %287 = zext i16 %286 to i32
  %288 = ashr i32 %287, 8
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %7, align 8, !tbaa !27
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  store i8 %289, ptr %291, align 1, !tbaa !38
  %292 = load i16, ptr %13, align 2, !tbaa !36
  %293 = trunc i16 %292 to i8
  %294 = load ptr, ptr %7, align 8, !tbaa !27
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  store i8 %293, ptr %295, align 1, !tbaa !38
  %296 = load i16, ptr %13, align 2, !tbaa !36
  %297 = zext i16 %296 to i32
  %298 = ashr i32 %297, 8
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %7, align 8, !tbaa !27
  %301 = getelementptr inbounds i8, ptr %300, i64 3
  store i8 %299, ptr %301, align 1, !tbaa !38
  %302 = load ptr, ptr %7, align 8, !tbaa !27
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  store ptr %303, ptr %7, align 8, !tbaa !27
  %304 = load i32, ptr %11, align 4, !tbaa !29
  %305 = load ptr, ptr %8, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw i32, ptr %305, i32 1
  store ptr %306, ptr %8, align 8, !tbaa !35
  store i32 %304, ptr %305, align 4, !tbaa !29
  %307 = load i32, ptr %11, align 4, !tbaa !29
  %308 = load ptr, ptr %8, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw i32, ptr %308, i32 1
  store ptr %309, ptr %8, align 8, !tbaa !35
  store i32 %307, ptr %308, align 4, !tbaa !29
  %310 = load i32, ptr %11, align 4, !tbaa !29
  %311 = load ptr, ptr %8, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw i32, ptr %311, i32 1
  store ptr %312, ptr %8, align 8, !tbaa !35
  store i32 %310, ptr %311, align 4, !tbaa !29
  %313 = load i32, ptr %11, align 4, !tbaa !29
  %314 = load ptr, ptr %8, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw i32, ptr %314, i32 1
  store ptr %315, ptr %8, align 8, !tbaa !35
  store i32 %313, ptr %314, align 4, !tbaa !29
  %316 = load i32, ptr %11, align 4, !tbaa !29
  %317 = add i32 %316, 2
  store i32 %317, ptr %11, align 4, !tbaa !29
  br label %319

318:                                              ; preds = %271, %268, %263
  br label %323

319:                                              ; preds = %277
  br label %320

320:                                              ; preds = %319, %243
  %321 = load i32, ptr %16, align 4, !tbaa !29
  %322 = add i32 %321, -1
  store i32 %322, ptr %16, align 4, !tbaa !29
  br label %232, !llvm.loop !64

323:                                              ; preds = %318, %232
  br label %324

324:                                              ; preds = %323, %230
  %325 = load i32, ptr %16, align 4, !tbaa !29
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %352

327:                                              ; preds = %324
  %328 = load i32, ptr %10, align 4, !tbaa !29
  %329 = icmp ugt i32 %328, 0
  br i1 %329, label %330, label %350

330:                                              ; preds = %327
  %331 = load i32, ptr %9, align 4, !tbaa !29
  %332 = icmp ugt i32 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %330
  %334 = load ptr, ptr %6, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw i16, ptr %334, i32 1
  store ptr %335, ptr %6, align 8, !tbaa !32
  %336 = load i16, ptr %334, align 2, !tbaa !36
  store i16 %336, ptr %12, align 2, !tbaa !36
  %337 = zext i16 %336 to i32
  %338 = and i32 %337, -2048
  %339 = icmp eq i32 %338, 55296
  br i1 %339, label %349, label %340

340:                                              ; preds = %333
  %341 = load i16, ptr %12, align 2, !tbaa !36
  %342 = trunc i16 %341 to i8
  %343 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 %342, ptr %343, align 1, !tbaa !38
  %344 = load i16, ptr %12, align 2, !tbaa !36
  %345 = zext i16 %344 to i32
  %346 = ashr i32 %345, 8
  %347 = trunc i32 %346 to i8
  %348 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  store i8 %347, ptr %348, align 1, !tbaa !38
  store i32 2, ptr %10, align 4, !tbaa !29
  store i16 0, ptr %12, align 2, !tbaa !36
  br label %349

349:                                              ; preds = %340, %333
  br label %351

350:                                              ; preds = %330, %327
  store i32 0, ptr %10, align 4, !tbaa !29
  store i16 0, ptr %12, align 2, !tbaa !36
  br label %351

351:                                              ; preds = %350, %349
  br label %357

352:                                              ; preds = %324
  %353 = load i32, ptr %16, align 4, !tbaa !29
  %354 = mul i32 2, %353
  %355 = load i32, ptr %9, align 4, !tbaa !29
  %356 = add i32 %355, %354
  store i32 %356, ptr %9, align 4, !tbaa !29
  br label %357

357:                                              ; preds = %352, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %359

358:                                              ; preds = %135
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %359

359:                                              ; preds = %358, %357
  %360 = load i16, ptr %12, align 2, !tbaa !36
  %361 = zext i16 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %411

363:                                              ; preds = %359
  store i32 0, ptr %10, align 4, !tbaa !29
  %364 = load i16, ptr %12, align 2, !tbaa !36
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 1024
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %404

368:                                              ; preds = %363
  %369 = load ptr, ptr %6, align 8, !tbaa !32
  %370 = load ptr, ptr %3, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !47
  %373 = icmp ult ptr %369, %372
  br i1 %373, label %374, label %402

374:                                              ; preds = %368
  %375 = load ptr, ptr %6, align 8, !tbaa !32
  %376 = load i16, ptr %375, align 2, !tbaa !36
  store i16 %376, ptr %13, align 2, !tbaa !36
  %377 = zext i16 %376 to i32
  %378 = and i32 %377, -1024
  %379 = icmp eq i32 %378, 56320
  br i1 %379, label %380, label %399

380:                                              ; preds = %374
  %381 = load ptr, ptr %6, align 8, !tbaa !32
  %382 = getelementptr inbounds nuw i16, ptr %381, i32 1
  store ptr %382, ptr %6, align 8, !tbaa !32
  %383 = load i16, ptr %12, align 2, !tbaa !36
  %384 = trunc i16 %383 to i8
  %385 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 %384, ptr %385, align 1, !tbaa !38
  %386 = load i16, ptr %12, align 2, !tbaa !36
  %387 = zext i16 %386 to i32
  %388 = ashr i32 %387, 8
  %389 = trunc i32 %388 to i8
  %390 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  store i8 %389, ptr %390, align 1, !tbaa !38
  %391 = load i16, ptr %13, align 2, !tbaa !36
  %392 = trunc i16 %391 to i8
  %393 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  store i8 %392, ptr %393, align 1, !tbaa !38
  %394 = load i16, ptr %13, align 2, !tbaa !36
  %395 = zext i16 %394 to i32
  %396 = ashr i32 %395, 8
  %397 = trunc i32 %396 to i8
  %398 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  store i8 %397, ptr %398, align 1, !tbaa !38
  store i32 4, ptr %10, align 4, !tbaa !29
  store i16 0, ptr %12, align 2, !tbaa !36
  br label %401

399:                                              ; preds = %374
  %400 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %400, align 4, !tbaa !15
  br label %401

401:                                              ; preds = %399, %380
  br label %403

402:                                              ; preds = %368
  br label %403

403:                                              ; preds = %402, %401
  br label %406

404:                                              ; preds = %363
  %405 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %405, align 4, !tbaa !15
  br label %406

406:                                              ; preds = %404, %403
  %407 = load i16, ptr %12, align 2, !tbaa !36
  %408 = zext i16 %407 to i32
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.UConverter, ptr %409, i32 0, i32 17
  store i32 %408, ptr %410, align 4, !tbaa !52
  br label %411

411:                                              ; preds = %406, %359
  %412 = load i32, ptr %10, align 4, !tbaa !29
  %413 = icmp ugt i32 %412, 0
  br i1 %413, label %414, label %431

414:                                              ; preds = %411
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %417 = load i32, ptr %10, align 4, !tbaa !29
  %418 = load ptr, ptr %3, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8, !tbaa !49
  %421 = load i32, ptr %11, align 4, !tbaa !29
  %422 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ucnv_fromUWriteBytes_77(ptr noundef %415, ptr noundef %416, i32 noundef %417, ptr noundef %7, ptr noundef %420, ptr noundef %8, i32 noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %3, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8, !tbaa !49
  %426 = load ptr, ptr %7, align 8, !tbaa !27
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %9, align 4, !tbaa !29
  br label %431

431:                                              ; preds = %414, %411
  %432 = load ptr, ptr %4, align 8, !tbaa !8
  %433 = load i32, ptr %432, align 4, !tbaa !15
  %434 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %433)
  %435 = icmp ne i8 %434, 0
  br i1 %435, label %436, label %447

436:                                              ; preds = %431
  %437 = load ptr, ptr %6, align 8, !tbaa !32
  %438 = load ptr, ptr %3, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !47
  %441 = icmp ult ptr %437, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %436
  %443 = load i32, ptr %9, align 4, !tbaa !29
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %446, align 4, !tbaa !15
  br label %447

447:                                              ; preds = %445, %442, %436, %431
  %448 = load ptr, ptr %6, align 8, !tbaa !32
  %449 = load ptr, ptr %3, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %449, i32 0, i32 3
  store ptr %448, ptr %450, align 8, !tbaa !45
  %451 = load ptr, ptr %7, align 8, !tbaa !27
  %452 = load ptr, ptr %3, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %452, i32 0, i32 5
  store ptr %451, ptr %453, align 8, !tbaa !50
  %454 = load ptr, ptr %8, align 8, !tbaa !35
  %455 = load ptr, ptr %3, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %455, i32 0, i32 7
  store ptr %454, ptr %456, align 8, !tbaa !51
  store i32 0, ptr %15, align 4
  br label %457

457:                                              ; preds = %447, %61, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %458 = load i32, ptr %15, align 4
  switch i32 %458, label %460 [
    i32 0, label %459
    i32 1, label %459
  ]

459:                                              ; preds = %457, %457
  ret void

460:                                              ; preds = %457
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20_UTF16LEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.UConverter, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -9, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %166

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %6, align 8, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %7, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = icmp uge ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 8, ptr %31, align 4, !tbaa !15
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %166

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !27
  %40 = load i8, ptr %38, align 1, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.UConverter, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds [7 x i8], ptr %44, i64 0, i64 0
  store i8 %40, ptr %45, align 1, !tbaa !38
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 12
  store i8 1, ptr %49, align 8, !tbaa !39
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 11, ptr %53, align 4, !tbaa !15
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %166

54:                                               ; preds = %32
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !38
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = zext i8 %61 to i32
  %63 = or i32 %59, %62
  store i32 %63, ptr %8, align 4, !tbaa !29
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %65, ptr %6, align 8, !tbaa !27
  %66 = load i32, ptr %8, align 4, !tbaa !29
  %67 = and i32 %66, -2048
  %68 = icmp eq i32 %67, 55296
  br i1 %68, label %69, label %161

69:                                               ; preds = %54
  %70 = load i32, ptr %8, align 4, !tbaa !29
  %71 = and i32 %70, 1024
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %136

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load ptr, ptr %7, align 8, !tbaa !27
  %77 = icmp ule ptr %75, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !38
  %82 = zext i8 %81 to i16
  %83 = zext i16 %82 to i32
  %84 = shl i32 %83, 8
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = load i8, ptr %85, align 1, !tbaa !38
  %87 = zext i8 %86 to i32
  %88 = or i32 %84, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %10, align 2, !tbaa !36
  %90 = load i16, ptr %10, align 2, !tbaa !36
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, -1024
  %93 = icmp eq i32 %92, 56320
  br i1 %93, label %94, label %103

94:                                               ; preds = %78
  %95 = load i32, ptr %8, align 4, !tbaa !29
  %96 = shl i32 %95, 10
  %97 = load i16, ptr %10, align 2, !tbaa !36
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 56613888
  store i32 %100, ptr %8, align 4, !tbaa !29
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store ptr %102, ptr %6, align 8, !tbaa !27
  br label %104

103:                                              ; preds = %78
  store i32 -2, ptr %8, align 4, !tbaa !29
  br label %104

104:                                              ; preds = %103, %94
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  br label %135

105:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.UConverter, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds [7 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %11, align 8, !tbaa !27
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  %112 = getelementptr inbounds i8, ptr %111, i64 -2
  store ptr %112, ptr %6, align 8, !tbaa !27
  %113 = load ptr, ptr %7, align 8, !tbaa !27
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.UConverter, ptr %121, i32 0, i32 12
  store i8 %118, ptr %122, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %129, %105
  %124 = load ptr, ptr %6, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %6, align 8, !tbaa !27
  %126 = load i8, ptr %124, align 1, !tbaa !38
  %127 = load ptr, ptr %11, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %11, align 8, !tbaa !27
  store i8 %126, ptr %127, align 1, !tbaa !38
  br label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !27
  %131 = load ptr, ptr %7, align 8, !tbaa !27
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %123, label %133, !llvm.loop !65

133:                                              ; preds = %129
  store i32 65535, ptr %8, align 4, !tbaa !29
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 11, ptr %134, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %135

135:                                              ; preds = %133, %104
  br label %137

136:                                              ; preds = %69
  store i32 -2, ptr %8, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %8, align 4, !tbaa !29
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.UConverter, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds [7 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %12, align 8, !tbaa !27
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.UConverter, ptr %148, i32 0, i32 12
  store i8 2, ptr %149, align 8, !tbaa !39
  %150 = load ptr, ptr %6, align 8, !tbaa !27
  %151 = getelementptr inbounds i8, ptr %150, i64 -2
  %152 = load i8, ptr %151, align 1, !tbaa !38
  %153 = load ptr, ptr %12, align 8, !tbaa !27
  store i8 %152, ptr %153, align 1, !tbaa !38
  %154 = load ptr, ptr %6, align 8, !tbaa !27
  %155 = getelementptr inbounds i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !38
  %157 = load ptr, ptr %12, align 8, !tbaa !27
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 %156, ptr %158, align 1, !tbaa !38
  store i32 65535, ptr %8, align 4, !tbaa !29
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 12, ptr %159, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %160

160:                                              ; preds = %140, %137
  br label %161

161:                                              ; preds = %160, %54
  %162 = load ptr, ptr %6, align 8, !tbaa !27
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8, !tbaa !26
  %165 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %166

166:                                              ; preds = %161, %37, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15_UTF16LEGetNamePK10UConverter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UConverter, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_UTF16OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UConverter, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = and i32 %9, 15
  %11 = icmp ule i32 %10, 2
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UConverter, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !66
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverter, ptr %24, i32 0, i32 6
  store ptr @_UTF16v2Data_77, ptr %25, align 8, !tbaa !59
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UConverter, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.UConverterSharedData, ptr @_UTF16v2Data_77, i32 0, i32 3), align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 4 %32, i64 4, i1 false)
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %18, %12
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice(ptr noundef %35, i32 noundef 0)
  br label %38

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %37, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_UTF16ResetP10UConverter21UConverterResetChoice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 15
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 16
  store i32 1, ptr %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_UTF16GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 4, !tbaa !19
  switch i32 %10, label %19 [
    i32 8, label %11
    i32 9, label %15
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef i32 @_ZL20_UTF16BEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZL20_UTF16LEGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 -9, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13_UTF16GetNamePK10UConverter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UConverter, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UConverter, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr @.str.5, ptr %2, align 8
  br label %18

17:                                               ; preds = %10
  store ptr @.str.6, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!10, !13, i64 56}
!10 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !13, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !14, i64 284}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS21UConverterResetChoice", !6, i64 0}
!19 = !{!10, !13, i64 76}
!20 = !{!10, !13, i64 80}
!21 = !{!22, !4, i64 8}
!22 = !{!"_ZTS23UConverterToUnicodeArgs", !23, i64 0, !6, i64 2, !4, i64 8, !11, i64 16, !11, i64 24, !24, i64 32, !24, i64 40, !25, i64 48}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 char16_t", !5, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!22, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!22, !11, i64 24}
!29 = !{!13, !13, i64 0}
!30 = !{!10, !13, i64 72}
!31 = !{!22, !24, i64 32}
!32 = !{!24, !24, i64 0}
!33 = !{!22, !24, i64 40}
!34 = !{!22, !25, i64 48}
!35 = !{!25, !25, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"char16_t", !6, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!10, !6, i64 64}
!40 = !{!10, !6, i64 93}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!46, !24, i64 16}
!46 = !{!"_ZTS25UConverterFromUnicodeArgs", !23, i64 0, !6, i64 2, !4, i64 8, !24, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !25, i64 48}
!47 = !{!46, !24, i64 24}
!48 = !{!46, !4, i64 8}
!49 = !{!46, !11, i64 40}
!50 = !{!46, !11, i64 32}
!51 = !{!46, !25, i64 48}
!52 = !{!10, !13, i64 84}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = !{!22, !6, i64 2}
!59 = !{!10, !12, i64 48}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = !{!67, !6, i64 8}
!67 = !{!"_ZTS18UConverterLoadArgs", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 9, !23, i64 10, !13, i64 12, !11, i64 16, !11, i64 24, !11, i64 32}
!68 = !{!10, !11, i64 40}
!69 = !{!70, !71, i64 16}
!70 = !{!"_ZTS20UConverterSharedData", !13, i64 0, !13, i64 4, !5, i64 8, !71, i64 16, !6, i64 24, !6, i64 25, !72, i64 32, !13, i64 40, !73, i64 48}
!71 = !{!"p1 _ZTS20UConverterStaticData", !5, i64 0}
!72 = !{!"p1 _ZTS14UConverterImpl", !5, i64 0}
!73 = !{!"_ZTS19UConverterMBCSTable", !6, i64 0, !6, i64 1, !6, i64 2, !13, i64 4, !25, i64 8, !25, i64 16, !74, i64 24, !5, i64 32, !74, i64 40, !74, i64 48, !6, i64 56, !11, i64 184, !11, i64 192, !13, i64 200, !6, i64 204, !6, i64 205, !6, i64 206, !37, i64 208, !13, i64 212, !11, i64 216, !11, i64 224, !12, i64 232, !25, i64 240}
!74 = !{!"p1 short", !5, i64 0}
