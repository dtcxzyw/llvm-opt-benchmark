target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UAmbiguousConverter = type { ptr, i16 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }

$_Z11pinCapacityIcEiPT_i = comdat any

$_Z11pinCapacityIDsEiPT_i = comdat any

@.str = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@__const.ucnv_detectUnicodeSignature_77.start = private unnamed_addr constant [5 x i8] c"\A5\A5\A5\A5\A5", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"BOCU-1\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"UTF-EBCDIC\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ibm-\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL19ambiguousConverters = internal constant [11 x %struct.UAmbiguousConverter] [%struct.UAmbiguousConverter { ptr @.str.12, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.13, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.14, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.15, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.16, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.17, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.18, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.19, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.20, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.21, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.22, i16 8361 }], align 16
@.str.12 = private unnamed_addr constant [18 x i8] c"ibm-897_P100-1995\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ibm-942_P120-1999\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ibm-943_P130-1999\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ibm-946_P100-1995\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ibm-33722_P120-1999\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ibm-1041_P100-1995\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ibm-944_P100-1995\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ibm-949_P110-1999\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ibm-1363_P110-1997\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"ISO_2022,locale=ko,version=0\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ibm-1088_P100-1995\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_open_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @ucnv_createConverter_77(ptr noundef null, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @ucnv_createConverter_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openPackage_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call ptr @ucnv_createConverterFromPackage_77(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare ptr @ucnv_createConverterFromPackage_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openU_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [60 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 60, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @ucnv_open_77(ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = call i32 @u_strlen_77(ptr noundef %23)
  %25 = icmp sge i32 %24, 60
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %27, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds [60 x i8], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = call ptr @u_austrcpy_77(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @ucnv_open_77(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %26, %19, %15
  call void @llvm.lifetime.end.p0(i64 60, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @u_strlen_77(ptr noundef) #3

declare ptr @u_austrcpy_77(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openCCSID_77(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [60 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 60, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = call noundef i32 @_ZL23ucnv_copyPlatformStringPc18UConverterPlatform(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !15
  %23 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = call i32 @T_CString_integerToString_77(ptr noundef %26, i32 noundef %27, i32 noundef 10)
  %29 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @ucnv_createConverter_77(ptr noundef null, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 60, ptr %8) #11
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23ucnv_copyPlatformStringPc18UConverterPlatform(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 -1, label %10
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @strcpy(ptr noundef %8, ptr noundef @.str.10) #11
  store i32 4, ptr %3, align 4
  br label %12

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !19
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @T_CString_integerToString_77(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @ucnv_safeClone_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.UConverterToUnicodeArgs, align 8
  %16 = alloca %struct.UConverterFromUnicodeArgs, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  %21 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 0
  store i16 56, ptr %21, align 8
  %22 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 1
  store i8 1, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  %23 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 0
  store i16 56, ptr %23, align 8
  %24 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 1
  store i8 1, ptr %24, align 2
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %260

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 1, ptr %37, align 4, !tbaa !9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %260

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %38
  store i32 0, ptr %13, align 4, !tbaa !15
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call noundef ptr %54(ptr noundef %55, ptr noundef null, ptr noundef %13, ptr noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %260

63:                                               ; preds = %47
  br label %65

64:                                               ; preds = %38
  store i32 288, ptr %13, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %12, align 4, !tbaa !15
  store ptr %12, ptr %8, align 8, !tbaa !20
  br label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  %71 = load i32, ptr %70, align 4, !tbaa !15
  store i32 %71, ptr %12, align 4, !tbaa !15
  %72 = load i32, ptr %12, align 4, !tbaa !15
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %13, align 4, !tbaa !15
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %75, ptr %76, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %260

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %68
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = ptrtoint ptr %82 to i64
  store i64 %83, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %84 = load i64, ptr %18, align 8, !tbaa !36
  %85 = add i64 %84, 8
  %86 = sub i64 %85, 1
  %87 = and i64 %86, -8
  store i64 %87, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %88 = load i64, ptr %19, align 8, !tbaa !36
  %89 = load i64, ptr %18, align 8, !tbaa !36
  %90 = sub i64 %88, %89
  store i64 %90, ptr %20, align 8, !tbaa !36
  %91 = load i32, ptr %13, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %20, align 8, !tbaa !36
  %94 = add nsw i64 %92, %93
  %95 = load i32, ptr %12, align 4, !tbaa !15
  %96 = sext i32 %95 to i64
  %97 = icmp sle i64 %94, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %81
  %99 = load i64, ptr %19, align 8, !tbaa !36
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %7, align 8, !tbaa !8
  %101 = load i64, ptr %20, align 8, !tbaa !36
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %12, align 4, !tbaa !15
  %104 = sub nsw i32 %103, %102
  store i32 %104, ptr %12, align 4, !tbaa !15
  br label %106

105:                                              ; preds = %81
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %107

107:                                              ; preds = %106, %78
  %108 = load i32, ptr %12, align 4, !tbaa !15
  %109 = load i32, ptr %13, align 4, !tbaa !15
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %111, %107
  %115 = load i32, ptr %13, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = call noalias ptr @uprv_malloc_77(i64 noundef %116) #12
  store ptr %117, ptr %11, align 8, !tbaa !11
  store ptr %117, ptr %10, align 8, !tbaa !11
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 7, ptr %121, align 4, !tbaa !9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %260

122:                                              ; preds = %114
  %123 = load ptr, ptr %8, align 8, !tbaa !20
  %124 = icmp ne ptr %123, %12
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 -126, ptr %126, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, ptr %13, align 4, !tbaa !15
  %129 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %128, ptr %129, align 4, !tbaa !15
  br label %132

130:                                              ; preds = %111
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %131, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %130, %127
  %133 = load ptr, ptr %10, align 8, !tbaa !11
  %134 = load i32, ptr %13, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  %138 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %138, i64 288, i1 false)
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.UConverter, ptr %141, i32 0, i32 10
  store i8 0, ptr %142, align 2, !tbaa !38
  %143 = load ptr, ptr %10, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.UConverter, ptr %143, i32 0, i32 9
  store i8 0, ptr %144, align 1, !tbaa !39
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.UConverter, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.UConverter, ptr %148, i32 0, i32 28
  %150 = getelementptr inbounds [2 x i16], ptr %149, i64 0, i64 0
  %151 = icmp eq ptr %147, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %140
  %153 = load ptr, ptr %10, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.UConverter, ptr %153, i32 0, i32 28
  %155 = getelementptr inbounds [2 x i16], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %10, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.UConverter, ptr %156, i32 0, i32 5
  store ptr %155, ptr %157, align 8, !tbaa !40
  br label %178

158:                                              ; preds = %140
  %159 = call noalias ptr @uprv_malloc_77(i64 noundef 64) #12
  %160 = load ptr, ptr %10, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.UConverter, ptr %160, i32 0, i32 5
  store ptr %159, ptr %161, align 8, !tbaa !40
  %162 = load ptr, ptr %10, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.UConverter, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load ptr, ptr %11, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %167)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %260

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.UConverter, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = load ptr, ptr %6, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.UConverter, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %175, i64 64, i1 false)
  br label %176

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %152
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.UConverter, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %200

187:                                              ; preds = %178
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.UConverter, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = load ptr, ptr %10, align 8, !tbaa !11
  %197 = load ptr, ptr %8, align 8, !tbaa !20
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  %199 = call noundef ptr %194(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %10, align 8, !tbaa !11
  br label %200

200:                                              ; preds = %187, %178
  %201 = load ptr, ptr %10, align 8, !tbaa !11
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %205)
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %203, %200
  %209 = load ptr, ptr %11, align 8, !tbaa !11
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.UConverter, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = load ptr, ptr %11, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.UConverter, ptr %215, i32 0, i32 28
  %217 = getelementptr inbounds [2 x i16], ptr %216, i64 0, i64 0
  %218 = icmp ne ptr %214, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %11, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.UConverter, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  call void @uprv_free_77(ptr noundef %222)
  br label %223

223:                                              ; preds = %219, %211, %208
  %224 = load ptr, ptr %11, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %224)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %260

225:                                              ; preds = %203
  %226 = load ptr, ptr %6, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.UConverter, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %228, i32 0, i32 5
  %230 = load i8, ptr %229, align 1, !tbaa !41
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %225
  %233 = load ptr, ptr %6, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.UConverter, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  call void @ucnv_incrementRefCount_77(ptr noundef %235)
  br label %236

236:                                              ; preds = %232, %225
  %237 = load ptr, ptr %10, align 8, !tbaa !11
  %238 = load ptr, ptr %7, align 8, !tbaa !8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load ptr, ptr %10, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.UConverter, ptr %241, i32 0, i32 9
  store i8 1, ptr %242, align 1, !tbaa !39
  br label %243

243:                                              ; preds = %240, %236
  %244 = load ptr, ptr %10, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 2
  store ptr %244, ptr %245, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  store ptr %244, ptr %246, align 8, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !9
  %247 = load ptr, ptr %6, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.UConverter, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !47
  %250 = load ptr, ptr %6, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.UConverter, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !48
  call void %249(ptr noundef %252, ptr noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef %14)
  store i32 0, ptr %14, align 4, !tbaa !9
  %253 = load ptr, ptr %6, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.UConverter, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !49
  %256 = load ptr, ptr %6, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.UConverter, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !50
  call void %255(ptr noundef %258, ptr noundef %16, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef %14)
  %259 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %259, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %260

260:                                              ; preds = %243, %223, %166, %120, %74, %62, %36, %32
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %261 = load ptr, ptr %5, align 8
  ret ptr %261
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @uprv_free_77(ptr noundef) #3

declare void @ucnv_incrementRefCount_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @ucnv_clone_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ucnv_safeClone_77(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @ucnv_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.UConverterToUnicodeArgs, align 8
  %6 = alloca %struct.UConverterFromUnicodeArgs, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %91

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UConverter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp ne ptr %13, @UCNV_TO_U_CALLBACK_SUBSTITUTE_77
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %5, i32 0, i32 0
  store i16 56, ptr %16, align 8
  %17 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %5, i32 0, i32 1
  store i8 1, ptr %17, align 2
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !45
  store i32 0, ptr %3, align 4, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.UConverter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UConverter, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  call void %22(ptr noundef %25, ptr noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  br label %26

26:                                               ; preds = %15, %10
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.UConverter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp ne ptr %29, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 0
  store i16 56, ptr %32, align 8
  %33 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 1
  store i8 1, ptr %33, align 2
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %6, i32 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !42
  store i32 0, ptr %3, align 4, !tbaa !9
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  call void %38(ptr noundef %41, ptr noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #11
  br label %42

42:                                               ; preds = %31, %26
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.UConverter, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.UConverter, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %51, %42
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.UConverter, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.UConverter, ptr %64, i32 0, i32 28
  %66 = getelementptr inbounds [2 x i16], ptr %65, i64 0, i64 0
  %67 = icmp ne ptr %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.UConverter, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  call void @uprv_free_77(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %60
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.UConverter, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 1, !tbaa !41
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.UConverter, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  call void @ucnv_unloadSharedDataIfReady_77(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %72
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.UConverter, ptr %84, i32 0, i32 9
  %86 = load i8, ptr %85, align 1, !tbaa !39
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %83
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %92 = load i32, ptr %4, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @ucnv_unloadSharedDataIfReady_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getAvailableName_77(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = icmp sle i32 0, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = icmp sle i32 %10, 65535
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = trunc i32 %13 to i16
  %15 = call ptr @ucnv_bld_getAvailableConverter_77(i16 noundef zeroext %14, ptr noundef %4)
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %26
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %9, %1
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %22
  unreachable
}

declare ptr @ucnv_bld_getAvailableConverter_77(i16 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_countAvailable_77() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !9
  %2 = call zeroext i16 @ucnv_bld_countAvailableConverters_77(ptr noundef %1)
  %3 = zext i16 %2 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %3
}

declare zeroext i16 @ucnv_bld_countAvailableConverters_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @ucnv_getSubstChars_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %48

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.UConverter, ptr %15, i32 0, i32 19
  %17 = load i8, ptr %16, align 1, !tbaa !52
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %21, align 1, !tbaa !19
  br label %48

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.UConverter, ptr %26, i32 0, i32 19
  %28 = load i8, ptr %27, align 1, !tbaa !52
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 8, ptr %32, align 4, !tbaa !9
  br label %48

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 19
  %41 = load i8, ptr %40, align 1, !tbaa !52
  %42 = sext i8 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.UConverter, ptr %44, i32 0, i32 19
  %46 = load i8, ptr %45, align 1, !tbaa !52
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 %46, ptr %47, align 1, !tbaa !19
  br label %48

48:                                               ; preds = %43, %31, %20, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_setSubstChars_77(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %54

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 1, !tbaa !19
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.UConverter, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %16, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %14
  %27 = load i8, ptr %7, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.UConverter, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 2, !tbaa !56
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %28, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26, %14
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %39, align 4, !tbaa !9
  br label %54

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.UConverter, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i8, ptr %7, align 1, !tbaa !19
  %47 = sext i8 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %41
  %49 = load i8, ptr %7, align 1, !tbaa !19
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.UConverter, ptr %50, i32 0, i32 19
  store i8 %49, ptr %51, align 1, !tbaa !52
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.UConverter, ptr %52, i32 0, i32 24
  store i8 0, ptr %53, align 2, !tbaa !57
  br label %54

54:                                               ; preds = %48, %38, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_setSubstString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1024, ptr %13, align 4, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call ptr @ucnv_safeClone_77(ptr noundef %16, ptr noundef %17, ptr noundef %13, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !11
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ucnv_setFromUCallBack_77(ptr noundef %20, ptr noundef @UCNV_FROM_U_CALLBACK_STOP_77, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @ucnv_fromUChars_77(ptr noundef %22, ptr noundef %23, i32 noundef 32, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !15
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  call void @ucnv_close_77(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %139

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.UConverter, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.UConverter, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !59
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = call i32 @ucnv_MBCSGetType_77(ptr noundef %54)
  %56 = icmp ne i32 %55, 9
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %34
  %58 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  store ptr %58, ptr %12, align 8, !tbaa !3
  br label %74

59:                                               ; preds = %53, %43
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = icmp sgt i32 %60, 32
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 15, ptr %63, align 4, !tbaa !9
  store i32 1, ptr %15, align 4
  br label %139

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %65, ptr %12, align 8, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = call i32 @u_strlen_77(ptr noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %68, %64
  %72 = load i32, ptr %7, align 4, !tbaa !15
  %73 = mul nsw i32 %72, 2
  store i32 %73, ptr %14, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %71, %57
  %75 = load i32, ptr %14, align 4, !tbaa !15
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %105

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.UConverter, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.UConverter, ptr %81, i32 0, i32 28
  %83 = getelementptr inbounds [2 x i16], ptr %82, i64 0, i64 0
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %77
  %86 = call noalias ptr @uprv_malloc_77(i64 noundef 64) #12
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.UConverter, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8, !tbaa !40
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.UConverter, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.UConverter, ptr %94, i32 0, i32 28
  %96 = getelementptr inbounds [2 x i16], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.UConverter, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !40
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 7, ptr %99, align 4, !tbaa !9
  store i32 1, ptr %15, align 4
  br label %139

100:                                              ; preds = %85
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.UConverter, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 64, i1 false)
  br label %104

104:                                              ; preds = %100, %77
  br label %105

105:                                              ; preds = %104, %74
  %106 = load i32, ptr %14, align 4, !tbaa !15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.UConverter, ptr %109, i32 0, i32 19
  store i8 0, ptr %110, align 1, !tbaa !52
  br label %136

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.UConverter, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = load i32, ptr %14, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load i32, ptr %14, align 4, !tbaa !15
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.UConverter, ptr %127, i32 0, i32 19
  store i8 %126, ptr %128, align 1, !tbaa !52
  br label %135

129:                                              ; preds = %120
  %130 = load i32, ptr %7, align 4, !tbaa !15
  %131 = sub nsw i32 0, %130
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.UConverter, ptr %133, i32 0, i32 19
  store i8 %132, ptr %134, align 1, !tbaa !52
  br label %135

135:                                              ; preds = %129, %124
  br label %136

136:                                              ; preds = %135, %108
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.UConverter, ptr %137, i32 0, i32 24
  store i8 0, ptr %138, align 2, !tbaa !57
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %136, %93, %62, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #11
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ucnv_setFromUCallBack_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %41

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.UConverter, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UConverter, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %11, align 8, !tbaa !60
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.UConverter, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %35, ptr %36, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %37, %17
  ret void
}

declare void @UCNV_FROM_U_CALLBACK_STOP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @ucnv_fromUChars_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %118

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !15
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = icmp slt i32 %41, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %40, %37, %31, %28
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 1, ptr %50, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %118

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  call void @ucnv_resetFromUnicode_77(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %53, ptr %15, align 8, !tbaa !3
  %54 = load i32, ptr %12, align 4, !tbaa !15
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = call i32 @u_strlen_77(ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i32, ptr %12, align 4, !tbaa !15
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %111

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = load i32, ptr %12, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store ptr %66, ptr %14, align 8, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !15
  %69 = call noundef i32 @_Z11pinCapacityIcEiPT_i(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !15
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %16, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  %76 = load ptr, ptr %14, align 8, !tbaa !13
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @ucnv_fromUnicode_77(ptr noundef %74, ptr noundef %9, ptr noundef %75, ptr noundef %11, ptr noundef %76, ptr noundef null, i8 noundef signext 1, ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load ptr, ptr %15, align 8, !tbaa !3
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %17, align 4, !tbaa !15
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %87, label %110

87:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #11
  %88 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1024
  store ptr %89, ptr %16, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %105, %87
  %91 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  store ptr %91, ptr %9, align 8, !tbaa !3
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %92, align 4, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  %95 = load ptr, ptr %14, align 8, !tbaa !13
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  call void @ucnv_fromUnicode_77(ptr noundef %93, ptr noundef %9, ptr noundef %94, ptr noundef %11, ptr noundef %95, ptr noundef null, i8 noundef signext 1, ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %17, align 4, !tbaa !15
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %17, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %90
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 15
  br i1 %108, label %90, label %109, !llvm.loop !62

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #11
  br label %110

110:                                              ; preds = %109, %62
  br label %112

111:                                              ; preds = %59
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !15
  %115 = load i32, ptr %17, align 4, !tbaa !15
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = call i32 @u_terminateChars_77(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 %117, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %118

118:                                              ; preds = %112, %49, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %119 = load i32, ptr %7, align 4
  ret i32 %119
}

declare i32 @ucnv_MBCSGetType_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @ucnv_reset_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %3, i32 noundef 0, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.UConverterToUnicodeArgs, align 8
  %9 = alloca %struct.UConverterFromUnicodeArgs, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i8 %2, ptr %6, align 1, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %111

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !tbaa !19
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load i32, ptr %5, align 4, !tbaa !64
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.UConverter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp ne ptr %22, @UCNV_TO_U_CALLBACK_SUBSTITUTE_77
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %25 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 0
  store i16 56, ptr %25, align 8
  %26 = getelementptr inbounds %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 1
  store i8 1, ptr %26, align 2
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %8, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !45
  store i32 0, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.UConverter, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.UConverter, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  call void %31(ptr noundef %34, ptr noundef %8, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #11
  br label %35

35:                                               ; preds = %24, %19, %16
  %36 = load i32, ptr %5, align 4, !tbaa !64
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = icmp ne ptr %41, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %44 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %9, i32 0, i32 0
  store i16 56, ptr %44, align 8
  %45 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %9, i32 0, i32 1
  store i8 1, ptr %45, align 2
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %9, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.UConverter, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  call void %50(ptr noundef %53, ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  br label %54

54:                                               ; preds = %43, %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %55

55:                                               ; preds = %54, %13
  %56 = load i32, ptr %5, align 4, !tbaa !64
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.UConverter, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.UConverter, ptr %64, i32 0, i32 14
  store i32 %63, ptr %65, align 8, !tbaa !67
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.UConverter, ptr %66, i32 0, i32 15
  store i32 0, ptr %67, align 4, !tbaa !68
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.UConverter, ptr %68, i32 0, i32 12
  store i8 0, ptr %69, align 8, !tbaa !69
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.UConverter, ptr %70, i32 0, i32 23
  store i8 0, ptr %71, align 1, !tbaa !70
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.UConverter, ptr %72, i32 0, i32 20
  store i8 0, ptr %73, align 2, !tbaa !71
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.UConverter, ptr %74, i32 0, i32 35
  store i8 0, ptr %75, align 2, !tbaa !72
  br label %76

76:                                               ; preds = %58, %55
  %77 = load i32, ptr %5, align 4, !tbaa !64
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.UConverter, ptr %80, i32 0, i32 16
  store i32 0, ptr %81, align 8, !tbaa !73
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.UConverter, ptr %82, i32 0, i32 17
  store i32 0, ptr %83, align 4, !tbaa !74
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.UConverter, ptr %84, i32 0, i32 21
  store i8 0, ptr %85, align 1, !tbaa !75
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.UConverter, ptr %86, i32 0, i32 22
  store i8 0, ptr %87, align 4, !tbaa !76
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.UConverter, ptr %88, i32 0, i32 31
  store i32 -1, ptr %89, align 8, !tbaa !77
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.UConverter, ptr %90, i32 0, i32 34
  store i8 0, ptr %91, align 1, !tbaa !78
  br label %92

92:                                               ; preds = %79, %76
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.UConverter, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.UConverter, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = load i32, ptr %5, align 4, !tbaa !64
  call void %108(ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %12, %101, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_resetToUnicode_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %3, i32 noundef 1, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_resetFromUnicode_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %3, i32 noundef 2, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ucnv_getMaxCharSize_77(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.UConverter, ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 8, !tbaa !80
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ucnv_getMinCharSize_77(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.UConverter, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 2, !tbaa !56
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getName_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UConverter, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call noundef ptr %29(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %50 [
    i32 0, label %39
    i32 1, label %48
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %13
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.UConverter, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [60 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %40, %37, %12
  %49 = load ptr, ptr %3, align 8
  ret ptr %49

50:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getCCSID_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.UConverter, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !82
  store i32 %22, ptr %6, align 4, !tbaa !15
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @ucnv_getName_77(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @ucnv_getStandardName_77(ptr noundef %28, ptr noundef @.str, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call noundef ptr @strchr(ptr noundef %39, i32 noundef 45) #13
  store ptr %40, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = call i64 @atol(ptr noundef %45) #13
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %49

49:                                               ; preds = %48, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %50

50:                                               ; preds = %49, %15
  %51 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare ptr @ucnv_getStandardName_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getPlatform_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.UConverter, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4, !tbaa !83
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_getToUCallBack_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UConverter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UConverter, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %13, ptr %14, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_getFromUCallBack_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UConverter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UConverter, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %13, ptr %14, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_setToUCallBack_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %41

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.UConverter, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UConverter, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !47
  %30 = load ptr, ptr %11, align 8, !tbaa !60
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.UConverter, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %35, ptr %36, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !48
  br label %41

41:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_fromUnicode_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.UConverterFromUnicodeArgs, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !84
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !86
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !20
  store i8 %6, ptr %15, align 1, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %21 = load ptr, ptr %16, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %16, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %8
  store i32 1, ptr %20, align 4
  br label %157

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !84
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !86
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32, %29
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %39, align 4, !tbaa !9
  store i32 1, ptr %20, align 4
  br label %157

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !86
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  store ptr %42, ptr %18, align 8, !tbaa !13
  %43 = load ptr, ptr %10, align 8, !tbaa !84
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %19, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 2147483647
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 2147483647
  br label %56

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %54, %51 ], [ -1, %55 ]
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  store ptr %63, ptr %13, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %13, align 8, !tbaa !13
  %66 = load ptr, ptr %18, align 8, !tbaa !13
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %103, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load ptr, ptr %19, align 8, !tbaa !3
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %103, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = load ptr, ptr %18, align 8, !tbaa !13
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 2
  %79 = icmp ugt i64 %78, 1073741823
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8, !tbaa !13
  %82 = load ptr, ptr %18, align 8, !tbaa !13
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %103, label %84

84:                                               ; preds = %80, %72
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = load ptr, ptr %19, align 8, !tbaa !3
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %89, 2147483647
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = load ptr, ptr %19, align 8, !tbaa !3
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %91, %84
  %96 = load ptr, ptr %13, align 8, !tbaa !13
  %97 = load ptr, ptr %18, align 8, !tbaa !13
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95, %91, %80, %68, %64
  %104 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %104, align 4, !tbaa !9
  store i32 1, ptr %20, align 4
  br label %157

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.UConverter, ptr %106, i32 0, i32 21
  %108 = load i8, ptr %107, align 1, !tbaa !75
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !84
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = call noundef signext i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %14, ptr noundef %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 1, ptr %20, align 4
  br label %157

119:                                              ; preds = %111, %105
  %120 = load i8, ptr %15, align 1, !tbaa !19
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %18, align 8, !tbaa !13
  %124 = load ptr, ptr %13, align 8, !tbaa !13
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.UConverter, ptr %127, i32 0, i32 34
  %129 = load i8, ptr %128, align 1, !tbaa !78
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 1, ptr %20, align 4
  br label %157

133:                                              ; preds = %126, %122, %119
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 2
  store ptr %134, ptr %135, align 8, !tbaa !42
  %136 = load i8, ptr %15, align 1, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 1
  store i8 %136, ptr %137, align 2, !tbaa !88
  %138 = load ptr, ptr %14, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 7
  store ptr %138, ptr %139, align 8, !tbaa !89
  %140 = load ptr, ptr %18, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 3
  store ptr %140, ptr %141, align 8, !tbaa !90
  %142 = load ptr, ptr %13, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 4
  store ptr %142, ptr %143, align 8, !tbaa !91
  %144 = load ptr, ptr %10, align 8, !tbaa !84
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 5
  store ptr %145, ptr %146, align 8, !tbaa !92
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 6
  store ptr %147, ptr %148, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 0
  store i16 56, ptr %149, align 8, !tbaa !94
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %17, ptr noundef %150)
  %151 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !90
  %153 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %152, ptr %153, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %155, ptr %156, align 8, !tbaa !3
  store i32 0, ptr %20, align 4
  br label %157

157:                                              ; preds = %133, %132, %118, %103, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #11
  %158 = load i32, ptr %20, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !84
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !95
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !95
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %12, align 8, !tbaa !20
  br label %27

26:                                               ; preds = %5
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UConverter, ptr %28, i32 0, i32 27
  %30 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %13, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 21
  %33 = load i8, ptr %32, align 1, !tbaa !75
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %88, %27
  %36 = load i32, ptr %15, align 4, !tbaa !15
  %37 = load i32, ptr %16, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %56, %43
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load i32, ptr %15, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !15
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load i32, ptr %17, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !15
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 %50, ptr %55, align 1, !tbaa !19
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %15, align 4, !tbaa !15
  %58 = load i32, ptr %16, align 4, !tbaa !15
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %44, label %60, !llvm.loop !97

60:                                               ; preds = %56
  %61 = load i32, ptr %17, align 4, !tbaa !15
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.UConverter, ptr %63, i32 0, i32 21
  store i8 %62, ptr %64, align 1, !tbaa !75
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %65, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !20
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8, !tbaa !20
  %71 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %70, ptr %71, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %69, %60
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 15, ptr %73, align 4, !tbaa !9
  store i8 1, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %100

74:                                               ; preds = %39
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = load i32, ptr %15, align 4, !tbaa !15
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !15
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %14, align 8, !tbaa !3
  store i8 %80, ptr %81, align 1, !tbaa !19
  %83 = load ptr, ptr %12, align 8, !tbaa !20
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %12, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %12, align 8, !tbaa !20
  store i32 -1, ptr %86, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %85, %74
  br label %35, !llvm.loop !98

89:                                               ; preds = %35
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.UConverter, ptr %90, i32 0, i32 21
  store i8 0, ptr %91, align 1, !tbaa !75
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %92, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr %12, align 8, !tbaa !20
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8, !tbaa !20
  %98 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %97, ptr %98, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %96, %89
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %100

100:                                              ; preds = %99, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %101 = load i8, ptr %6, align 1
  ret i8 %101
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [19 x i16], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 38, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  store ptr %29, ptr %7, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  store ptr %32, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  store ptr %35, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !15
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  store ptr %45, ptr %5, align 8, !tbaa !8
  br label %65

46:                                               ; preds = %2
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.UConverter, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  store ptr %53, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  store ptr %63, ptr %5, align 8, !tbaa !8
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %56, %46
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.UConverter, ptr %66, i32 0, i32 34
  %68 = load i8, ptr %67, align 1, !tbaa !78
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store ptr null, ptr %15, align 8, !tbaa !13
  store ptr null, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %18, align 1, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %114

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  store ptr %75, ptr %15, align 8, !tbaa !13
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  store ptr %78, ptr %16, align 8, !tbaa !13
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 2, !tbaa !88
  store i8 %81, ptr %18, align 1, !tbaa !19
  %82 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %82, ptr %17, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds [19 x i16], ptr %14, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.UConverter, ptr %85, i32 0, i32 32
  %87 = getelementptr inbounds [19 x i16], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.UConverter, ptr %88, i32 0, i32 34
  %90 = load i8, ptr %89, align 1, !tbaa !78
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 0, %91
  %93 = mul nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 4 %87, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [19 x i16], ptr %14, i64 0, i64 0
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8, !tbaa !90
  %100 = getelementptr inbounds [19 x i16], ptr %14, i64 0, i64 0
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.UConverter, ptr %101, i32 0, i32 34
  %103 = load i8, ptr %102, align 1, !tbaa !78
  %104 = sext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i16, ptr %100, i64 %106
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8, !tbaa !91
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %110, i32 0, i32 1
  store i8 0, ptr %111, align 2, !tbaa !88
  store i32 -1, ptr %10, align 4, !tbaa !15
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.UConverter, ptr %112, i32 0, i32 34
  store i8 0, ptr %113, align 1, !tbaa !78
  br label %114

114:                                              ; preds = %96, %71
  br label %115

115:                                              ; preds = %438, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  call void %121(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 2, !tbaa !88
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  %137 = load ptr, ptr %3, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = icmp eq ptr %136, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.UConverter, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 4, !tbaa !74
  %145 = icmp eq i32 %144, 0
  br label %146

146:                                              ; preds = %141, %133, %128, %120
  %147 = phi i1 [ false, %133 ], [ false, %128 ], [ false, %120 ], [ %145, %141 ]
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1, !tbaa !19
  br label %150

149:                                              ; preds = %115
  store i8 0, ptr %12, align 1, !tbaa !19
  br label %150

150:                                              ; preds = %149, %146
  store i8 0, ptr %13, align 1, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %414, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !20
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %192

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !92
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %19, align 4, !tbaa !15
  %163 = load i32, ptr %19, align 4, !tbaa !15
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %154
  %166 = load ptr, ptr %9, align 8, !tbaa !20
  %167 = load i32, ptr %19, align 4, !tbaa !15
  %168 = load i32, ptr %10, align 4, !tbaa !15
  %169 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZL14_updateOffsetsPiiii(ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  %170 = load i32, ptr %19, align 4, !tbaa !15
  %171 = load ptr, ptr %9, align 8, !tbaa !20
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store ptr %173, ptr %9, align 8, !tbaa !20
  %174 = load ptr, ptr %3, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %174, i32 0, i32 7
  store ptr %173, ptr %175, align 8, !tbaa !89
  br label %176

176:                                              ; preds = %165, %154
  %177 = load i32, ptr %10, align 4, !tbaa !15
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !90
  %183 = load ptr, ptr %7, align 8, !tbaa !13
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 2
  %188 = trunc i64 %187 to i32
  %189 = load i32, ptr %10, align 4, !tbaa !15
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %10, align 4, !tbaa !15
  br label %191

191:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %192

192:                                              ; preds = %191, %151
  %193 = load ptr, ptr %6, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.UConverter, ptr %193, i32 0, i32 34
  %195 = load i8, ptr %194, align 1, !tbaa !78
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %255

198:                                              ; preds = %192
  %199 = load ptr, ptr %15, align 8, !tbaa !13
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %252

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !90
  store ptr %204, ptr %15, align 8, !tbaa !13
  %205 = load ptr, ptr %3, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !91
  store ptr %207, ptr %16, align 8, !tbaa !13
  %208 = load ptr, ptr %3, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 2, !tbaa !88
  store i8 %210, ptr %18, align 1, !tbaa !19
  %211 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %211, ptr %17, align 4, !tbaa !15
  br label %212

212:                                              ; preds = %201
  %213 = getelementptr inbounds [19 x i16], ptr %14, i64 0, i64 0
  %214 = load ptr, ptr %6, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.UConverter, ptr %214, i32 0, i32 32
  %216 = getelementptr inbounds [19 x i16], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %6, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.UConverter, ptr %217, i32 0, i32 34
  %219 = load i8, ptr %218, align 1, !tbaa !78
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 0, %220
  %222 = mul nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %213, ptr align 4 %216, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [19 x i16], ptr %14, i64 0, i64 0
  %227 = load ptr, ptr %3, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %227, i32 0, i32 3
  store ptr %226, ptr %228, align 8, !tbaa !90
  %229 = getelementptr inbounds [19 x i16], ptr %14, i64 0, i64 0
  %230 = load ptr, ptr %6, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.UConverter, ptr %230, i32 0, i32 34
  %232 = load i8, ptr %231, align 1, !tbaa !78
  %233 = sext i8 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %234
  %236 = getelementptr inbounds i16, ptr %229, i64 %235
  %237 = load ptr, ptr %3, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %237, i32 0, i32 4
  store ptr %236, ptr %238, align 8, !tbaa !91
  %239 = load ptr, ptr %3, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %239, i32 0, i32 1
  store i8 0, ptr %240, align 2, !tbaa !88
  %241 = load ptr, ptr %6, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.UConverter, ptr %241, i32 0, i32 34
  %243 = load i8, ptr %242, align 1, !tbaa !78
  %244 = sext i8 %243 to i32
  %245 = load i32, ptr %10, align 4, !tbaa !15
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %10, align 4, !tbaa !15
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %225
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %249

249:                                              ; preds = %248, %225
  %250 = load ptr, ptr %6, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.UConverter, ptr %250, i32 0, i32 34
  store i8 0, ptr %251, align 1, !tbaa !78
  br label %254

252:                                              ; preds = %198
  %253 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 5, ptr %253, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %252, %249
  br label %255

255:                                              ; preds = %254, %192
  %256 = load ptr, ptr %3, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !90
  store ptr %258, ptr %7, align 8, !tbaa !13
  %259 = load ptr, ptr %3, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !92
  store ptr %261, ptr %8, align 8, !tbaa !3
  %262 = load ptr, ptr %4, align 8, !tbaa !8
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %263)
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %314

266:                                              ; preds = %255
  %267 = load ptr, ptr %7, align 8, !tbaa !13
  %268 = load ptr, ptr %3, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !91
  %271 = icmp ult ptr %267, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  br label %438

273:                                              ; preds = %266
  %274 = load ptr, ptr %15, align 8, !tbaa !13
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load ptr, ptr %15, align 8, !tbaa !13
  %278 = load ptr, ptr %3, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %278, i32 0, i32 3
  store ptr %277, ptr %279, align 8, !tbaa !90
  %280 = load ptr, ptr %16, align 8, !tbaa !13
  %281 = load ptr, ptr %3, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %281, i32 0, i32 4
  store ptr %280, ptr %282, align 8, !tbaa !91
  %283 = load i8, ptr %18, align 1, !tbaa !19
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %284, i32 0, i32 1
  store i8 %283, ptr %285, align 2, !tbaa !88
  %286 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %286, ptr %10, align 4, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !13
  br label %438

287:                                              ; preds = %273
  %288 = load ptr, ptr %3, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 2, !tbaa !88
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = load ptr, ptr %6, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.UConverter, ptr %293, i32 0, i32 17
  %295 = load i32, ptr %294, align 4, !tbaa !74
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 11, ptr %298, align 4, !tbaa !9
  store i8 0, ptr %13, align 1, !tbaa !19
  br label %311

299:                                              ; preds = %292, %287
  %300 = load ptr, ptr %3, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 2, !tbaa !88
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load i8, ptr %12, align 1, !tbaa !19
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  br label %438

308:                                              ; preds = %304
  %309 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %309, i32 noundef 2, i8 noundef signext 0)
  br label %310

310:                                              ; preds = %308, %299
  store i32 1, ptr %20, align 4
  br label %439

311:                                              ; preds = %297
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %315 = load i8, ptr %13, align 1, !tbaa !19
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %330, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8, !tbaa !8
  %319 = load i32, ptr %318, align 4, !tbaa !9
  store i32 %319, ptr %21, align 4, !tbaa !9
  %320 = icmp eq i32 %319, 15
  br i1 %320, label %330, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %21, align 4, !tbaa !9
  %323 = icmp ne i32 %322, 10
  br i1 %323, label %324, label %372

324:                                              ; preds = %321
  %325 = load i32, ptr %21, align 4, !tbaa !9
  %326 = icmp ne i32 %325, 12
  br i1 %326, label %327, label %372

327:                                              ; preds = %324
  %328 = load i32, ptr %21, align 4, !tbaa !9
  %329 = icmp ne i32 %328, 11
  br i1 %329, label %330, label %372

330:                                              ; preds = %327, %317, %314
  %331 = load ptr, ptr %15, align 8, !tbaa !13
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %371

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %334 = load ptr, ptr %3, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !91
  %337 = load ptr, ptr %3, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !90
  %340 = ptrtoint ptr %336 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 2
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %22, align 4, !tbaa !15
  %345 = load i32, ptr %22, align 4, !tbaa !15
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %333
  %348 = load ptr, ptr %6, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.UConverter, ptr %348, i32 0, i32 32
  %350 = getelementptr inbounds [19 x i16], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %3, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !90
  %354 = load i32, ptr %22, align 4, !tbaa !15
  %355 = call ptr @u_memcpy_77(ptr noundef %350, ptr noundef %353, i32 noundef %354)
  %356 = load i32, ptr %22, align 4, !tbaa !15
  %357 = sub nsw i32 0, %356
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %6, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.UConverter, ptr %359, i32 0, i32 34
  store i8 %358, ptr %360, align 1, !tbaa !78
  br label %361

361:                                              ; preds = %347, %333
  %362 = load ptr, ptr %15, align 8, !tbaa !13
  %363 = load ptr, ptr %3, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %363, i32 0, i32 3
  store ptr %362, ptr %364, align 8, !tbaa !90
  %365 = load ptr, ptr %16, align 8, !tbaa !13
  %366 = load ptr, ptr %3, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %366, i32 0, i32 4
  store ptr %365, ptr %367, align 8, !tbaa !91
  %368 = load i8, ptr %18, align 1, !tbaa !19
  %369 = load ptr, ptr %3, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %369, i32 0, i32 1
  store i8 %368, ptr %370, align 2, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %371

371:                                              ; preds = %361, %330
  store i32 1, ptr %20, align 4
  br label %373

372:                                              ; preds = %327, %324, %321
  store i32 0, ptr %20, align 4
  br label %373

373:                                              ; preds = %372, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %374 = load i32, ptr %20, align 4
  switch i32 %374, label %439 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %376 = load ptr, ptr %6, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.UConverter, ptr %376, i32 0, i32 17
  %378 = load i32, ptr %377, align 4, !tbaa !74
  store i32 %378, ptr %23, align 4, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %23, align 4, !tbaa !15
  %381 = icmp ule i32 %380, 65535
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = load i32, ptr %23, align 4, !tbaa !15
  %384 = trunc i32 %383 to i16
  %385 = load ptr, ptr %6, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.UConverter, ptr %385, i32 0, i32 29
  %387 = load i32, ptr %11, align 4, !tbaa !15
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %11, align 4, !tbaa !15
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [2 x i16], ptr %386, i64 0, i64 %389
  store i16 %384, ptr %390, align 2, !tbaa !101
  br label %412

391:                                              ; preds = %379
  %392 = load i32, ptr %23, align 4, !tbaa !15
  %393 = ashr i32 %392, 10
  %394 = add nsw i32 %393, 55232
  %395 = trunc i32 %394 to i16
  %396 = load ptr, ptr %6, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.UConverter, ptr %396, i32 0, i32 29
  %398 = load i32, ptr %11, align 4, !tbaa !15
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %11, align 4, !tbaa !15
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [2 x i16], ptr %397, i64 0, i64 %400
  store i16 %395, ptr %401, align 2, !tbaa !101
  %402 = load i32, ptr %23, align 4, !tbaa !15
  %403 = and i32 %402, 1023
  %404 = or i32 %403, 56320
  %405 = trunc i32 %404 to i16
  %406 = load ptr, ptr %6, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.UConverter, ptr %406, i32 0, i32 29
  %408 = load i32, ptr %11, align 4, !tbaa !15
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %11, align 4, !tbaa !15
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [2 x i16], ptr %407, i64 0, i64 %410
  store i16 %405, ptr %411, align 2, !tbaa !101
  br label %412

412:                                              ; preds = %391, %382
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %11, align 4, !tbaa !15
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %6, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw %struct.UConverter, ptr %417, i32 0, i32 22
  store i8 %416, ptr %418, align 4, !tbaa !76
  %419 = load ptr, ptr %6, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.UConverter, ptr %419, i32 0, i32 17
  store i32 0, ptr %420, align 4, !tbaa !74
  %421 = load ptr, ptr %6, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw %struct.UConverter, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !49
  %424 = load ptr, ptr %6, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw %struct.UConverter, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !50
  %427 = load ptr, ptr %3, align 8, !tbaa !8
  %428 = load ptr, ptr %6, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw %struct.UConverter, ptr %428, i32 0, i32 29
  %430 = getelementptr inbounds [2 x i16], ptr %429, i64 0, i64 0
  %431 = load i32, ptr %11, align 4, !tbaa !15
  %432 = load i32, ptr %23, align 4, !tbaa !15
  %433 = load ptr, ptr %4, align 8, !tbaa !8
  %434 = load i32, ptr %433, align 4, !tbaa !9
  %435 = icmp eq i32 %434, 10
  %436 = select i1 %435, i32 0, i32 1
  %437 = load ptr, ptr %4, align 8, !tbaa !8
  call void %423(ptr noundef %426, ptr noundef %427, ptr noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef %436, ptr noundef %437)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  store i8 1, ptr %13, align 1, !tbaa !19
  br label %151, !llvm.loop !102

438:                                              ; preds = %307, %276, %272
  br label %115, !llvm.loop !103

439:                                              ; preds = %373, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 38, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_toUnicode_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.UConverterToUnicodeArgs, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !86
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !84
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !20
  store i8 %6, ptr %15, align 1, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %21 = load ptr, ptr %16, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %16, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %8
  store i32 1, ptr %20, align 4
  br label %157

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !86
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !84
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32, %29
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %39, align 4, !tbaa !9
  store i32 1, ptr %20, align 4
  br label %157

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !84
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %18, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !86
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  store ptr %44, ptr %19, align 8, !tbaa !13
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = ptrtoint ptr %45 to i64
  %47 = add i64 %46, 2147483647
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 2147483647
  br label %56

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %54, %51 ], [ -1, %55 ]
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  store ptr %63, ptr %11, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %103, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = load ptr, ptr %19, align 8, !tbaa !13
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %103, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %77, 2147483647
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = load ptr, ptr %18, align 8, !tbaa !3
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %103, label %83

83:                                               ; preds = %79, %72
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = load ptr, ptr %19, align 8, !tbaa !13
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 2
  %90 = icmp ugt i64 %89, 1073741823
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = load ptr, ptr %19, align 8, !tbaa !13
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %91, %83
  %96 = load ptr, ptr %11, align 8, !tbaa !13
  %97 = load ptr, ptr %19, align 8, !tbaa !13
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95, %91, %79, %68, %64
  %104 = load ptr, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %104, align 4, !tbaa !9
  store i32 1, ptr %20, align 4
  br label %157

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.UConverter, ptr %106, i32 0, i32 23
  %108 = load i8, ptr %107, align 1, !tbaa !70
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !86
  %114 = load ptr, ptr %11, align 8, !tbaa !13
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = call noundef signext i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %14, ptr noundef %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 1, ptr %20, align 4
  br label %157

119:                                              ; preds = %111, %105
  %120 = load i8, ptr %15, align 1, !tbaa !19
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %18, align 8, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.UConverter, ptr %127, i32 0, i32 35
  %129 = load i8, ptr %128, align 2, !tbaa !72
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 1, ptr %20, align 4
  br label %157

133:                                              ; preds = %126, %122, %119
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 2
  store ptr %134, ptr %135, align 8, !tbaa !45
  %136 = load i8, ptr %15, align 1, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 1
  store i8 %136, ptr %137, align 2, !tbaa !104
  %138 = load ptr, ptr %14, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 7
  store ptr %138, ptr %139, align 8, !tbaa !105
  %140 = load ptr, ptr %18, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 3
  store ptr %140, ptr %141, align 8, !tbaa !106
  %142 = load ptr, ptr %13, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 4
  store ptr %142, ptr %143, align 8, !tbaa !107
  %144 = load ptr, ptr %10, align 8, !tbaa !86
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 5
  store ptr %145, ptr %146, align 8, !tbaa !108
  %147 = load ptr, ptr %11, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 6
  store ptr %147, ptr %148, align 8, !tbaa !109
  %149 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 0
  store i16 56, ptr %149, align 8, !tbaa !110
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %17, ptr noundef %150)
  %151 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !106
  %153 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %152, ptr %153, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !108
  %156 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %155, ptr %156, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %157

157:                                              ; preds = %133, %132, %118, %103, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #11
  %158 = load i32, ptr %20, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !86
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !86
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %14, align 8, !tbaa !13
  %21 = load ptr, ptr %10, align 8, !tbaa !95
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !95
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %12, align 8, !tbaa !20
  br label %27

26:                                               ; preds = %5
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UConverter, ptr %28, i32 0, i32 30
  %30 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 0
  store ptr %30, ptr %13, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 23
  %33 = load i8, ptr %32, align 1, !tbaa !70
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %88, %27
  %36 = load i32, ptr %15, align 4, !tbaa !15
  %37 = load i32, ptr %16, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %56, %43
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = load i32, ptr %15, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !15
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !101
  %51 = load ptr, ptr %13, align 8, !tbaa !13
  %52 = load i32, ptr %17, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !15
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  store i16 %50, ptr %55, align 2, !tbaa !101
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %15, align 4, !tbaa !15
  %58 = load i32, ptr %16, align 4, !tbaa !15
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %44, label %60, !llvm.loop !111

60:                                               ; preds = %56
  %61 = load i32, ptr %17, align 4, !tbaa !15
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.UConverter, ptr %63, i32 0, i32 23
  store i8 %62, ptr %64, align 1, !tbaa !70
  %65 = load ptr, ptr %14, align 8, !tbaa !13
  %66 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %65, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %12, align 8, !tbaa !20
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8, !tbaa !20
  %71 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %70, ptr %71, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %69, %60
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 15, ptr %73, align 4, !tbaa !9
  store i8 1, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %100

74:                                               ; preds = %39
  %75 = load ptr, ptr %13, align 8, !tbaa !13
  %76 = load i32, ptr %15, align 4, !tbaa !15
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !15
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !101
  %81 = load ptr, ptr %14, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i16, ptr %81, i32 1
  store ptr %82, ptr %14, align 8, !tbaa !13
  store i16 %80, ptr %81, align 2, !tbaa !101
  %83 = load ptr, ptr %12, align 8, !tbaa !20
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %12, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %12, align 8, !tbaa !20
  store i32 -1, ptr %86, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %85, %74
  br label %35, !llvm.loop !112

89:                                               ; preds = %35
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.UConverter, ptr %90, i32 0, i32 23
  store i8 0, ptr %91, align 1, !tbaa !70
  %92 = load ptr, ptr %14, align 8, !tbaa !13
  %93 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %92, ptr %93, align 8, !tbaa !13
  %94 = load ptr, ptr %12, align 8, !tbaa !20
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8, !tbaa !20
  %98 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %97, ptr %98, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %96, %89
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %100

100:                                              ; preds = %99, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %101 = load i8, ptr %6, align 1
  ret i8 %101
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [31 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 31, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  store ptr %28, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  store ptr %31, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  store ptr %34, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.UConverter, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  store ptr %44, ptr %5, align 8, !tbaa !8
  br label %64

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.UConverter, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  store ptr %52, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.UConverter, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  store ptr %62, ptr %5, align 8, !tbaa !8
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %55, %45
  br label %64

64:                                               ; preds = %63, %37
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.UConverter, ptr %65, i32 0, i32 35
  %67 = load i8, ptr %66, align 2, !tbaa !72
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr null, ptr %15, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %18, align 1, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %112

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  store ptr %74, ptr %15, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  store ptr %77, ptr %16, align 8, !tbaa !3
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 2, !tbaa !104
  store i8 %80, ptr %18, align 1, !tbaa !19
  %81 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %81, ptr %17, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.UConverter, ptr %84, i32 0, i32 33
  %86 = getelementptr inbounds [31 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.UConverter, ptr %87, i32 0, i32 35
  %89 = load i8, ptr %88, align 2, !tbaa !72
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 0, %90
  %92 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %83, ptr align 2 %86, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8, !tbaa !106
  %98 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.UConverter, ptr %99, i32 0, i32 35
  %101 = load i8, ptr %100, align 2, !tbaa !72
  %102 = sext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %98, i64 %104
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8, !tbaa !107
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %108, i32 0, i32 1
  store i8 0, ptr %109, align 2, !tbaa !104
  store i32 -1, ptr %10, align 4, !tbaa !15
  %110 = load ptr, ptr %6, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.UConverter, ptr %110, i32 0, i32 35
  store i8 0, ptr %111, align 2, !tbaa !72
  br label %112

112:                                              ; preds = %94, %70
  br label %113

113:                                              ; preds = %435, %112
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  call void %119(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %123)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 2, !tbaa !104
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !106
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = icmp eq ptr %134, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.UConverter, ptr %140, i32 0, i32 12
  %142 = load i8, ptr %141, align 8, !tbaa !69
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br label %145

145:                                              ; preds = %139, %131, %126, %118
  %146 = phi i1 [ false, %131 ], [ false, %126 ], [ false, %118 ], [ %144, %139 ]
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1, !tbaa !19
  br label %149

148:                                              ; preds = %113
  store i8 0, ptr %12, align 1, !tbaa !19
  br label %149

149:                                              ; preds = %148, %145
  store i8 0, ptr %13, align 1, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %150

150:                                              ; preds = %417, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !20
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %191

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !108
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 2
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %19, align 4, !tbaa !15
  %163 = load i32, ptr %19, align 4, !tbaa !15
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %153
  %166 = load ptr, ptr %9, align 8, !tbaa !20
  %167 = load i32, ptr %19, align 4, !tbaa !15
  %168 = load i32, ptr %10, align 4, !tbaa !15
  %169 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZL14_updateOffsetsPiiii(ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  %170 = load i32, ptr %19, align 4, !tbaa !15
  %171 = load ptr, ptr %9, align 8, !tbaa !20
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store ptr %173, ptr %9, align 8, !tbaa !20
  %174 = load ptr, ptr %3, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %174, i32 0, i32 7
  store ptr %173, ptr %175, align 8, !tbaa !105
  br label %176

176:                                              ; preds = %165, %153
  %177 = load i32, ptr %10, align 4, !tbaa !15
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !106
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = load i32, ptr %10, align 4, !tbaa !15
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %10, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %191

191:                                              ; preds = %190, %150
  %192 = load ptr, ptr %6, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.UConverter, ptr %192, i32 0, i32 35
  %194 = load i8, ptr %193, align 2, !tbaa !72
  %195 = sext i8 %194 to i32
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %253

197:                                              ; preds = %191
  %198 = load ptr, ptr %15, align 8, !tbaa !3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %250

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !106
  store ptr %203, ptr %15, align 8, !tbaa !3
  %204 = load ptr, ptr %3, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !107
  store ptr %206, ptr %16, align 8, !tbaa !3
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 2, !tbaa !104
  store i8 %209, ptr %18, align 1, !tbaa !19
  %210 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %210, ptr %17, align 4, !tbaa !15
  br label %211

211:                                              ; preds = %200
  %212 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.UConverter, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds [31 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %6, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.UConverter, ptr %216, i32 0, i32 35
  %218 = load i8, ptr %217, align 2, !tbaa !72
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 0, %219
  %221 = sext i32 %220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %212, ptr align 2 %215, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %225, i32 0, i32 3
  store ptr %224, ptr %226, align 8, !tbaa !106
  %227 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %228 = load ptr, ptr %6, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.UConverter, ptr %228, i32 0, i32 35
  %230 = load i8, ptr %229, align 2, !tbaa !72
  %231 = sext i8 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = sub i64 0, %232
  %234 = getelementptr inbounds i8, ptr %227, i64 %233
  %235 = load ptr, ptr %3, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %235, i32 0, i32 4
  store ptr %234, ptr %236, align 8, !tbaa !107
  %237 = load ptr, ptr %3, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %237, i32 0, i32 1
  store i8 0, ptr %238, align 2, !tbaa !104
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.UConverter, ptr %239, i32 0, i32 35
  %241 = load i8, ptr %240, align 2, !tbaa !72
  %242 = sext i8 %241 to i32
  %243 = load i32, ptr %10, align 4, !tbaa !15
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %10, align 4, !tbaa !15
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %223
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %247

247:                                              ; preds = %246, %223
  %248 = load ptr, ptr %6, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.UConverter, ptr %248, i32 0, i32 35
  store i8 0, ptr %249, align 2, !tbaa !72
  br label %252

250:                                              ; preds = %197
  %251 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 5, ptr %251, align 4, !tbaa !9
  br label %252

252:                                              ; preds = %250, %247
  br label %253

253:                                              ; preds = %252, %191
  %254 = load ptr, ptr %3, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !106
  store ptr %256, ptr %7, align 8, !tbaa !3
  %257 = load ptr, ptr %3, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !108
  store ptr %259, ptr %8, align 8, !tbaa !13
  %260 = load ptr, ptr %4, align 8, !tbaa !8
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %261)
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %313

264:                                              ; preds = %253
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = load ptr, ptr %3, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !107
  %269 = icmp ult ptr %265, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  br label %435

271:                                              ; preds = %264
  %272 = load ptr, ptr %15, align 8, !tbaa !3
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load ptr, ptr %15, align 8, !tbaa !3
  %276 = load ptr, ptr %3, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8, !tbaa !106
  %278 = load ptr, ptr %16, align 8, !tbaa !3
  %279 = load ptr, ptr %3, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %279, i32 0, i32 4
  store ptr %278, ptr %280, align 8, !tbaa !107
  %281 = load i8, ptr %18, align 1, !tbaa !19
  %282 = load ptr, ptr %3, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %282, i32 0, i32 1
  store i8 %281, ptr %283, align 2, !tbaa !104
  %284 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %284, ptr %10, align 4, !tbaa !15
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %435

285:                                              ; preds = %271
  %286 = load ptr, ptr %3, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 2, !tbaa !104
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.UConverter, ptr %291, i32 0, i32 12
  %293 = load i8, ptr %292, align 8, !tbaa !69
  %294 = sext i8 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 11, ptr %297, align 4, !tbaa !9
  store i8 0, ptr %13, align 1, !tbaa !19
  br label %310

298:                                              ; preds = %290, %285
  %299 = load ptr, ptr %3, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 2, !tbaa !104
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %298
  %304 = load i8, ptr %12, align 1, !tbaa !19
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  br label %435

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %308, i32 noundef 1, i8 noundef signext 0)
  br label %309

309:                                              ; preds = %307, %298
  store i32 1, ptr %20, align 4
  br label %436

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %314 = load i8, ptr %13, align 1, !tbaa !19
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %335, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %4, align 8, !tbaa !8
  %318 = load i32, ptr %317, align 4, !tbaa !9
  store i32 %318, ptr %21, align 4, !tbaa !9
  %319 = icmp eq i32 %318, 15
  br i1 %319, label %335, label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %21, align 4, !tbaa !9
  %322 = icmp ne i32 %321, 10
  br i1 %322, label %323, label %379

323:                                              ; preds = %320
  %324 = load i32, ptr %21, align 4, !tbaa !9
  %325 = icmp ne i32 %324, 12
  br i1 %325, label %326, label %379

326:                                              ; preds = %323
  %327 = load i32, ptr %21, align 4, !tbaa !9
  %328 = icmp ne i32 %327, 11
  br i1 %328, label %329, label %379

329:                                              ; preds = %326
  %330 = load i32, ptr %21, align 4, !tbaa !9
  %331 = icmp ne i32 %330, 18
  br i1 %331, label %332, label %379

332:                                              ; preds = %329
  %333 = load i32, ptr %21, align 4, !tbaa !9
  %334 = icmp ne i32 %333, 19
  br i1 %334, label %335, label %379

335:                                              ; preds = %332, %316, %313
  %336 = load ptr, ptr %15, align 8, !tbaa !3
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %378

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %339 = load ptr, ptr %3, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !107
  %342 = load ptr, ptr %3, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !106
  %345 = ptrtoint ptr %341 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %22, align 4, !tbaa !15
  %349 = load i32, ptr %22, align 4, !tbaa !15
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %368

351:                                              ; preds = %338
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %6, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.UConverter, ptr %353, i32 0, i32 33
  %355 = getelementptr inbounds [31 x i8], ptr %354, i64 0, i64 0
  %356 = load ptr, ptr %3, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !106
  %359 = load i32, ptr %22, align 4, !tbaa !15
  %360 = sext i32 %359 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %355, ptr align 1 %358, i64 %360, i1 false)
  br label %361

361:                                              ; preds = %352
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %22, align 4, !tbaa !15
  %364 = sub nsw i32 0, %363
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %6, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.UConverter, ptr %366, i32 0, i32 35
  store i8 %365, ptr %367, align 2, !tbaa !72
  br label %368

368:                                              ; preds = %362, %338
  %369 = load ptr, ptr %15, align 8, !tbaa !3
  %370 = load ptr, ptr %3, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %370, i32 0, i32 3
  store ptr %369, ptr %371, align 8, !tbaa !106
  %372 = load ptr, ptr %16, align 8, !tbaa !3
  %373 = load ptr, ptr %3, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %373, i32 0, i32 4
  store ptr %372, ptr %374, align 8, !tbaa !107
  %375 = load i8, ptr %18, align 1, !tbaa !19
  %376 = load ptr, ptr %3, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %376, i32 0, i32 1
  store i8 %375, ptr %377, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %378

378:                                              ; preds = %368, %335
  store i32 1, ptr %20, align 4
  br label %380

379:                                              ; preds = %332, %329, %326, %323, %320
  store i32 0, ptr %20, align 4
  br label %380

380:                                              ; preds = %379, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %381 = load i32, ptr %20, align 4
  switch i32 %381, label %436 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  %383 = load ptr, ptr %6, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw %struct.UConverter, ptr %383, i32 0, i32 12
  %385 = load i8, ptr %384, align 8, !tbaa !69
  %386 = load ptr, ptr %6, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.UConverter, ptr %386, i32 0, i32 20
  store i8 %385, ptr %387, align 2, !tbaa !71
  %388 = sext i8 %385 to i32
  store i32 %388, ptr %11, align 4, !tbaa !15
  %389 = load i32, ptr %11, align 4, !tbaa !15
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %403

391:                                              ; preds = %382
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %6, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct.UConverter, ptr %393, i32 0, i32 26
  %395 = getelementptr inbounds [8 x i8], ptr %394, i64 0, i64 0
  %396 = load ptr, ptr %6, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.UConverter, ptr %396, i32 0, i32 13
  %398 = getelementptr inbounds [7 x i8], ptr %397, i64 0, i64 0
  %399 = load i32, ptr %11, align 4, !tbaa !15
  %400 = sext i32 %399 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 1 %398, i64 %400, i1 false)
  br label %401

401:                                              ; preds = %392
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %382
  %404 = load ptr, ptr %6, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw %struct.UConverter, ptr %404, i32 0, i32 12
  store i8 0, ptr %405, align 8, !tbaa !69
  %406 = load ptr, ptr %6, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.UConverter, ptr %406, i32 0, i32 37
  %408 = load i32, ptr %407, align 4, !tbaa !115
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %417

410:                                              ; preds = %403
  %411 = load ptr, ptr %4, align 8, !tbaa !8
  %412 = load i32, ptr %411, align 4, !tbaa !9
  %413 = icmp eq i32 %412, 10
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load ptr, ptr %6, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.UConverter, ptr %415, i32 0, i32 37
  store i32 0, ptr %416, align 4, !tbaa !115
  br label %417

417:                                              ; preds = %414, %410, %403
  %418 = load ptr, ptr %6, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.UConverter, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !47
  %421 = load ptr, ptr %6, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw %struct.UConverter, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !48
  %424 = load ptr, ptr %3, align 8, !tbaa !8
  %425 = load ptr, ptr %6, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct.UConverter, ptr %425, i32 0, i32 26
  %427 = getelementptr inbounds [8 x i8], ptr %426, i64 0, i64 0
  %428 = load i32, ptr %11, align 4, !tbaa !15
  %429 = load ptr, ptr %6, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw %struct.UConverter, ptr %429, i32 0, i32 37
  %431 = load i32, ptr %430, align 4, !tbaa !115
  %432 = load ptr, ptr %4, align 8, !tbaa !8
  call void %420(ptr noundef %423, ptr noundef %424, ptr noundef %427, i32 noundef %428, i32 noundef %431, ptr noundef %432)
  %433 = load ptr, ptr %6, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw %struct.UConverter, ptr %433, i32 0, i32 37
  store i32 1, ptr %434, align 4, !tbaa !115
  store i8 1, ptr %13, align 1, !tbaa !19
  br label %150, !llvm.loop !116

435:                                              ; preds = %306, %274, %270
  br label %113, !llvm.loop !117

436:                                              ; preds = %380, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 31, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z11pinCapacityIcEiPT_i(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %13, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load i64, ptr %6, align 8, !tbaa !36
  %18 = add i64 %17, 2147483647
  store i64 %18, ptr %7, align 8, !tbaa !36
  %19 = load i64, ptr %7, align 8, !tbaa !36
  %20 = load i64, ptr %6, align 8, !tbaa !36
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i64 -1, ptr %7, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %22, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load i64, ptr %7, align 8, !tbaa !36
  %25 = load i64, ptr %6, align 8, !tbaa !36
  %26 = sub i64 %24, %25
  store i64 %26, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load i64, ptr %8, align 8, !tbaa !36
  %28 = udiv i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !15
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4, !tbaa !15
  br label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %39

39:                                               ; preds = %37, %12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @ucnv_toUChars_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i16], align 16
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !15
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = icmp slt i32 %41, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %40, %37, %31, %28
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 1, ptr %50, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  call void @ucnv_resetToUnicode_77(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %53, ptr %15, align 8, !tbaa !13
  %54 = load i32, ptr %12, align 4, !tbaa !15
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = call i64 @strlen(ptr noundef %57) #13
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %12, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %56, %51
  %61 = load i32, ptr %12, align 4, !tbaa !15
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %114

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = load i32, ptr %12, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store ptr %67, ptr %14, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = load i32, ptr %10, align 4, !tbaa !15
  %70 = call noundef i32 @_Z11pinCapacityIDsEiPT_i(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !15
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = load i32, ptr %10, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store ptr %74, ptr %16, align 8, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = load ptr, ptr %16, align 8, !tbaa !13
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  call void @ucnv_toUnicode_77(ptr noundef %75, ptr noundef %9, ptr noundef %76, ptr noundef %11, ptr noundef %77, ptr noundef null, i8 noundef signext 1, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = load ptr, ptr %15, align 8, !tbaa !13
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %17, align 4, !tbaa !15
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 15
  br i1 %88, label %89, label %113

89:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 2048, ptr %19) #11
  %90 = getelementptr inbounds [1024 x i16], ptr %19, i64 0, i64 0
  %91 = getelementptr inbounds i16, ptr %90, i64 1024
  store ptr %91, ptr %16, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %108, %89
  %93 = getelementptr inbounds [1024 x i16], ptr %19, i64 0, i64 0
  store ptr %93, ptr %9, align 8, !tbaa !13
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %94, align 4, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = load ptr, ptr %16, align 8, !tbaa !13
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  call void @ucnv_toUnicode_77(ptr noundef %95, ptr noundef %9, ptr noundef %96, ptr noundef %11, ptr noundef %97, ptr noundef null, i8 noundef signext 1, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = getelementptr inbounds [1024 x i16], ptr %19, i64 0, i64 0
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 2
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %17, align 4, !tbaa !15
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %17, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %92
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 15
  br i1 %111, label %92, label %112, !llvm.loop !118

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 2048, ptr %19) #11
  br label %113

113:                                              ; preds = %112, %63
  br label %115

114:                                              ; preds = %60
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %15, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !15
  %118 = load i32, ptr %17, align 4, !tbaa !15
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  %120 = call i32 @u_terminateUChars_77(ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %121

121:                                              ; preds = %115, %49, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z11pinCapacityIDsEiPT_i(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %13, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load i64, ptr %6, align 8, !tbaa !36
  %18 = add i64 %17, 2147483647
  store i64 %18, ptr %7, align 8, !tbaa !36
  %19 = load i64, ptr %7, align 8, !tbaa !36
  %20 = load i64, ptr %6, align 8, !tbaa !36
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i64 -1, ptr %7, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %22, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load i64, ptr %7, align 8, !tbaa !36
  %25 = load i64, ptr %6, align 8, !tbaa !36
  %26 = sub i64 %24, %25
  store i64 %26, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load i64, ptr %8, align 8, !tbaa !36
  %28 = udiv i64 %27, 2
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !15
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4, !tbaa !15
  br label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %39

39:                                               ; preds = %37, %12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getNextUChar_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.UConverterToUnicodeArgs, align 8
  %11 = alloca [2 x i16], align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %4
  store i32 65535, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %410

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !84
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 1, ptr %36, align 4, !tbaa !9
  store i32 65535, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %410

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !84
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 65535, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %410

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 2147483647
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 1, ptr %57, align 4, !tbaa !9
  store i32 65535, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %410

58:                                               ; preds = %52, %45
  store i32 -1, ptr %13, align 4, !tbaa !15
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.UConverter, ptr %59, i32 0, i32 23
  %61 = load i8, ptr %60, align 1, !tbaa !70
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %150

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.UConverter, ptr %65, i32 0, i32 30
  %67 = getelementptr inbounds [32 x i16], ptr %66, i64 0, i64 0
  store ptr %67, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !15
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.UConverter, ptr %68, i32 0, i32 23
  %70 = load i8, ptr %69, align 1, !tbaa !70
  %71 = sext i8 %70 to i32
  store i32 %71, ptr %15, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %17, align 8, !tbaa !13
  %74 = load i32, ptr %14, align 4, !tbaa !15
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !15
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i16, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !101
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !15
  %80 = load i32, ptr %13, align 4, !tbaa !15
  %81 = and i32 %80, -1024
  %82 = icmp eq i32 %81, 55296
  br i1 %82, label %83, label %106

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  %84 = load i32, ptr %14, align 4, !tbaa !15
  %85 = load i32, ptr %15, align 4, !tbaa !15
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load ptr, ptr %17, align 8, !tbaa !13
  %89 = load i32, ptr %14, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !101
  store i16 %92, ptr %18, align 2, !tbaa !119
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, -1024
  %95 = icmp eq i32 %94, 56320
  br i1 %95, label %96, label %105

96:                                               ; preds = %87
  %97 = load i32, ptr %14, align 4, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !15
  %99 = load i32, ptr %13, align 4, !tbaa !15
  %100 = shl i32 %99, 10
  %101 = load i16, ptr %18, align 2, !tbaa !119
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %100, %102
  %104 = sub nsw i32 %103, 56613888
  store i32 %104, ptr %13, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %96, %87, %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  br label %106

106:                                              ; preds = %105, %72
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !15
  %110 = load i32, ptr %14, align 4, !tbaa !15
  %111 = sub nsw i32 %109, %110
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.UConverter, ptr %113, i32 0, i32 23
  store i8 %112, ptr %114, align 1, !tbaa !70
  %115 = sext i8 %112 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.UConverter, ptr %119, i32 0, i32 30
  %121 = getelementptr inbounds [32 x i16], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.UConverter, ptr %122, i32 0, i32 30
  %124 = getelementptr inbounds [32 x i16], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %14, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.UConverter, ptr %128, i32 0, i32 23
  %130 = load i8, ptr %129, align 1, !tbaa !70
  %131 = sext i8 %130 to i32
  %132 = mul nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %121, ptr align 2 %127, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %108
  %137 = load i32, ptr %13, align 4, !tbaa !15
  %138 = and i32 %137, -1024
  %139 = icmp eq i32 %138, 55296
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4, !tbaa !15
  %142 = load i32, ptr %15, align 4, !tbaa !15
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %136
  %145 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %147

146:                                              ; preds = %140
  store i32 0, ptr %16, align 4
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %148 = load i32, ptr %16, align 4
  switch i32 %148, label %410 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %58
  %151 = load ptr, ptr %6, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 2
  store ptr %151, ptr %152, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 1
  store i8 1, ptr %153, align 2, !tbaa !104
  %154 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 7
  store ptr null, ptr %154, align 8, !tbaa !105
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 3
  store ptr %155, ptr %156, align 8, !tbaa !106
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 4
  store ptr %157, ptr %158, align 8, !tbaa !107
  %159 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 5
  store ptr %159, ptr %160, align 8, !tbaa !108
  %161 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 0
  %162 = getelementptr inbounds i16, ptr %161, i64 1
  %163 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 6
  store ptr %162, ptr %163, align 8, !tbaa !109
  %164 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 0
  store i16 56, ptr %164, align 8, !tbaa !110
  %165 = load i32, ptr %13, align 4, !tbaa !15
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %228

167:                                              ; preds = %150
  %168 = load ptr, ptr %6, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.UConverter, ptr %168, i32 0, i32 12
  %170 = load i8, ptr %169, align 8, !tbaa !69
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %212

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.UConverter, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !120
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %212

182:                                              ; preds = %173
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.UConverter, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8, !tbaa !120
  %190 = load ptr, ptr %9, align 8, !tbaa !8
  %191 = call noundef i32 %189(ptr noundef %10, ptr noundef %190)
  store i32 %191, ptr %13, align 4, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !106
  store ptr %193, ptr %12, align 8, !tbaa !3
  %194 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %193, ptr %194, align 8, !tbaa !3
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %198, label %200

198:                                              ; preds = %182
  %199 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %199, i32 noundef 1, i8 noundef signext 0)
  store i32 65535, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %410

200:                                              ; preds = %182
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %202)
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load i32, ptr %13, align 4, !tbaa !15
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %410

210:                                              ; preds = %205, %200
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %173, %167
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %10, ptr noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = icmp eq i32 %215, 15
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %218, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %217, %212
  store i32 0, ptr %14, align 4, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !108
  %222 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 0
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 2
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %15, align 4, !tbaa !15
  br label %235

228:                                              ; preds = %150
  %229 = load i32, ptr %13, align 4, !tbaa !15
  %230 = trunc i32 %229 to i16
  %231 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 0
  store i16 %230, ptr %231, align 2, !tbaa !101
  %232 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 0
  %233 = getelementptr inbounds i16, ptr %232, i64 1
  %234 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 5
  store ptr %233, ptr %234, align 8, !tbaa !108
  store i32 0, ptr %14, align 4, !tbaa !15
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %235

235:                                              ; preds = %228, %219
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %237)
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 65535, ptr %13, align 4, !tbaa !15
  br label %350

241:                                              ; preds = %235
  %242 = load i32, ptr %15, align 4, !tbaa !15
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 8, ptr %245, align 4, !tbaa !9
  store i32 65535, ptr %13, align 4, !tbaa !15
  br label %349

246:                                              ; preds = %241
  %247 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 0
  %248 = load i16, ptr %247, align 2, !tbaa !101
  %249 = zext i16 %248 to i32
  store i32 %249, ptr %13, align 4, !tbaa !15
  store i32 1, ptr %14, align 4, !tbaa !15
  %250 = load i32, ptr %13, align 4, !tbaa !15
  %251 = and i32 %250, -1024
  %252 = icmp eq i32 %251, 55296
  br i1 %252, label %254, label %253

253:                                              ; preds = %246
  br label %348

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  %255 = load ptr, ptr %6, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.UConverter, ptr %255, i32 0, i32 23
  %257 = load i8, ptr %256, align 1, !tbaa !70
  %258 = sext i8 %257 to i32
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %301

260:                                              ; preds = %254
  %261 = load ptr, ptr %6, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.UConverter, ptr %261, i32 0, i32 30
  %263 = getelementptr inbounds [32 x i16], ptr %262, i64 0, i64 0
  %264 = load i16, ptr %263, align 8, !tbaa !101
  store i16 %264, ptr %19, align 2, !tbaa !101
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, -1024
  %267 = icmp eq i32 %266, 56320
  br i1 %267, label %268, label %299

268:                                              ; preds = %260
  %269 = load i32, ptr %13, align 4, !tbaa !15
  %270 = shl i32 %269, 10
  %271 = load i16, ptr %19, align 2, !tbaa !101
  %272 = zext i16 %271 to i32
  %273 = add nsw i32 %270, %272
  %274 = sub nsw i32 %273, 56613888
  store i32 %274, ptr %13, align 4, !tbaa !15
  %275 = load ptr, ptr %6, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.UConverter, ptr %275, i32 0, i32 23
  %277 = load i8, ptr %276, align 1, !tbaa !70
  %278 = add i8 %277, -1
  store i8 %278, ptr %276, align 1, !tbaa !70
  %279 = sext i8 %278 to i32
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %298

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.UConverter, ptr %283, i32 0, i32 30
  %285 = getelementptr inbounds [32 x i16], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %6, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.UConverter, ptr %286, i32 0, i32 30
  %288 = getelementptr inbounds [32 x i16], ptr %287, i64 0, i64 0
  %289 = getelementptr inbounds i16, ptr %288, i64 1
  %290 = load ptr, ptr %6, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.UConverter, ptr %290, i32 0, i32 23
  %292 = load i8, ptr %291, align 1, !tbaa !70
  %293 = sext i8 %292 to i32
  %294 = mul nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %285, ptr align 2 %289, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %282
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %268
  br label %300

299:                                              ; preds = %260
  br label %300

300:                                              ; preds = %299, %298
  br label %347

301:                                              ; preds = %254
  %302 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !106
  %304 = load ptr, ptr %8, align 8, !tbaa !3
  %305 = icmp ult ptr %303, %304
  br i1 %305, label %306, label %346

306:                                              ; preds = %301
  %307 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 0
  %308 = getelementptr inbounds i16, ptr %307, i64 2
  %309 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 6
  store ptr %308, ptr %309, align 8, !tbaa !109
  %310 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %10, ptr noundef %310)
  %311 = load ptr, ptr %9, align 8, !tbaa !8
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = icmp eq i32 %312, 15
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %315, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %314, %306
  %317 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !108
  %319 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 0
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 2
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %15, align 4, !tbaa !15
  %325 = load ptr, ptr %9, align 8, !tbaa !8
  %326 = load i32, ptr %325, align 4, !tbaa !9
  %327 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %326)
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %316
  %330 = load i32, ptr %15, align 4, !tbaa !15
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %345

332:                                              ; preds = %329
  %333 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 1
  %334 = load i16, ptr %333, align 2, !tbaa !101
  store i16 %334, ptr %19, align 2, !tbaa !101
  %335 = zext i16 %334 to i32
  %336 = and i32 %335, -1024
  %337 = icmp eq i32 %336, 56320
  br i1 %337, label %338, label %345

338:                                              ; preds = %332
  %339 = load i32, ptr %13, align 4, !tbaa !15
  %340 = shl i32 %339, 10
  %341 = load i16, ptr %19, align 2, !tbaa !101
  %342 = zext i16 %341 to i32
  %343 = add nsw i32 %340, %342
  %344 = sub nsw i32 %343, 56613888
  store i32 %344, ptr %13, align 4, !tbaa !15
  store i32 2, ptr %14, align 4, !tbaa !15
  br label %345

345:                                              ; preds = %338, %332, %329, %316
  br label %346

346:                                              ; preds = %345, %301
  br label %347

347:                                              ; preds = %346, %300
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  br label %348

348:                                              ; preds = %347, %253
  br label %349

349:                                              ; preds = %348, %244
  br label %350

350:                                              ; preds = %349, %240
  %351 = load i32, ptr %14, align 4, !tbaa !15
  %352 = load i32, ptr %15, align 4, !tbaa !15
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %405

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %355 = load i32, ptr %15, align 4, !tbaa !15
  %356 = load i32, ptr %14, align 4, !tbaa !15
  %357 = sub nsw i32 %355, %356
  store i32 %357, ptr %20, align 4, !tbaa !15
  %358 = load ptr, ptr %6, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.UConverter, ptr %358, i32 0, i32 23
  %360 = load i8, ptr %359, align 1, !tbaa !70
  %361 = sext i8 %360 to i32
  store i32 %361, ptr %15, align 4, !tbaa !15
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %354
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %6, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.UConverter, ptr %365, i32 0, i32 30
  %367 = getelementptr inbounds [32 x i16], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %20, align 4, !tbaa !15
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %367, i64 %369
  %371 = load ptr, ptr %6, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.UConverter, ptr %371, i32 0, i32 30
  %373 = getelementptr inbounds [32 x i16], ptr %372, i64 0, i64 0
  %374 = load i32, ptr %15, align 4, !tbaa !15
  %375 = mul nsw i32 %374, 2
  %376 = sext i32 %375 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %370, ptr align 8 %373, i64 %376, i1 false)
  br label %377

377:                                              ; preds = %364
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %354
  %380 = load i32, ptr %15, align 4, !tbaa !15
  %381 = load i32, ptr %20, align 4, !tbaa !15
  %382 = add nsw i32 %380, %381
  %383 = trunc i32 %382 to i8
  %384 = load ptr, ptr %6, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct.UConverter, ptr %384, i32 0, i32 23
  store i8 %383, ptr %385, align 1, !tbaa !70
  %386 = load i32, ptr %14, align 4, !tbaa !15
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %14, align 4, !tbaa !15
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !101
  %391 = load ptr, ptr %6, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw %struct.UConverter, ptr %391, i32 0, i32 30
  %393 = getelementptr inbounds [32 x i16], ptr %392, i64 0, i64 0
  store i16 %390, ptr %393, align 8, !tbaa !101
  %394 = load i32, ptr %20, align 4, !tbaa !15
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %404

396:                                              ; preds = %379
  %397 = load i32, ptr %14, align 4, !tbaa !15
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !101
  %401 = load ptr, ptr %6, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct.UConverter, ptr %401, i32 0, i32 30
  %403 = getelementptr inbounds [32 x i16], ptr %402, i64 0, i64 1
  store i16 %400, ptr %403, align 2, !tbaa !101
  br label %404

404:                                              ; preds = %396, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %405

405:                                              ; preds = %404, %350
  %406 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !106
  %408 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %407, ptr %408, align 8, !tbaa !3
  %409 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %409, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %410

410:                                              ; preds = %405, %208, %198, %147, %56, %43, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #11
  %411 = load i32, ptr %5, align 4
  ret i32 %411
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @ucnv_convertEx_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef signext %10, i8 noundef signext %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca [1024 x i16], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.UConverterToUnicodeArgs, align 8
  %33 = alloca %struct.UConverterFromUnicodeArgs, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !11
  store ptr %1, ptr %15, align 8, !tbaa !11
  store ptr %2, ptr %16, align 8, !tbaa !84
  store ptr %3, ptr %17, align 8, !tbaa !3
  store ptr %4, ptr %18, align 8, !tbaa !84
  store ptr %5, ptr %19, align 8, !tbaa !3
  store ptr %6, ptr %20, align 8, !tbaa !13
  store ptr %7, ptr %21, align 8, !tbaa !86
  store ptr %8, ptr %22, align 8, !tbaa !86
  store ptr %9, ptr %23, align 8, !tbaa !13
  store i8 %10, ptr %24, align 1, !tbaa !19
  store i8 %11, ptr %25, align 1, !tbaa !19
  store ptr %12, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %36 = load ptr, ptr %26, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %13
  %39 = load ptr, ptr %26, align 8, !tbaa !8
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %13
  store i32 1, ptr %35, align 4
  br label %543

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !84
  %52 = icmp eq ptr %51, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %18, align 8, !tbaa !84
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %16, align 8, !tbaa !84
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8, !tbaa !84
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64, %60, %57, %53, %50, %47, %44
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 1, ptr %68, align 4, !tbaa !9
  store i32 1, ptr %35, align 4
  br label %543

69:                                               ; preds = %64
  %70 = load ptr, ptr %18, align 8, !tbaa !84
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  store ptr %71, ptr %30, align 8, !tbaa !3
  %72 = load ptr, ptr %16, align 8, !tbaa !84
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  store ptr %73, ptr %31, align 8, !tbaa !3
  %74 = load ptr, ptr %19, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %19, align 8, !tbaa !3
  %78 = load ptr, ptr %30, align 8, !tbaa !3
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %17, align 8, !tbaa !3
  %82 = load ptr, ptr %31, align 8, !tbaa !3
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 1, ptr %85, align 4, !tbaa !9
  store i32 1, ptr %35, align 4
  br label %543

86:                                               ; preds = %80
  %87 = load ptr, ptr %19, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %19, align 8, !tbaa !3
  %91 = load ptr, ptr %30, align 8, !tbaa !3
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %94, 2147483647
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %19, align 8, !tbaa !3
  %98 = load ptr, ptr %30, align 8, !tbaa !3
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %111, label %100

100:                                              ; preds = %96, %89, %86
  %101 = load ptr, ptr %17, align 8, !tbaa !3
  %102 = load ptr, ptr %31, align 8, !tbaa !3
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %105, 2147483647
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %17, align 8, !tbaa !3
  %109 = load ptr, ptr %31, align 8, !tbaa !3
  %110 = icmp ugt ptr %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107, %96
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 1, ptr %112, align 4, !tbaa !9
  store i32 1, ptr %35, align 4
  br label %543

113:                                              ; preds = %107, %100
  %114 = load ptr, ptr %20, align 8, !tbaa !13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i8, ptr %25, align 1, !tbaa !19
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 1, ptr %120, align 4, !tbaa !9
  store i32 1, ptr %35, align 4
  br label %543

121:                                              ; preds = %116
  %122 = getelementptr inbounds [1024 x i16], ptr %27, i64 0, i64 0
  store ptr %122, ptr %20, align 8, !tbaa !13
  store ptr %122, ptr %29, align 8, !tbaa !13
  store ptr %122, ptr %28, align 8, !tbaa !13
  store ptr %28, ptr %21, align 8, !tbaa !86
  store ptr %29, ptr %22, align 8, !tbaa !86
  %123 = getelementptr inbounds [1024 x i16], ptr %27, i64 0, i64 0
  %124 = getelementptr inbounds i16, ptr %123, i64 1024
  store ptr %124, ptr %23, align 8, !tbaa !13
  br label %149

125:                                              ; preds = %113
  %126 = load ptr, ptr %20, align 8, !tbaa !13
  %127 = load ptr, ptr %23, align 8, !tbaa !13
  %128 = icmp uge ptr %126, %127
  br i1 %128, label %146, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %21, align 8, !tbaa !86
  %131 = icmp eq ptr %130, null
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %21, align 8, !tbaa !86
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %22, align 8, !tbaa !86
  %138 = icmp eq ptr %137, null
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %22, align 8, !tbaa !86
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %23, align 8, !tbaa !13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143, %139, %136, %132, %129, %125
  %147 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 1, ptr %147, align 4, !tbaa !9
  store i32 1, ptr %35, align 4
  br label %543

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %121
  %150 = load ptr, ptr %19, align 8, !tbaa !3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8, !tbaa !84
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = call noundef ptr @strchr(ptr noundef %154, i32 noundef 0) #13
  store ptr %155, ptr %19, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %152, %149
  %157 = load i8, ptr %24, align 1, !tbaa !19
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %15, align 8, !tbaa !11
  call void @ucnv_resetToUnicode_77(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !11
  call void @ucnv_resetFromUnicode_77(ptr noundef %161)
  %162 = load ptr, ptr %20, align 8, !tbaa !13
  %163 = load ptr, ptr %22, align 8, !tbaa !86
  store ptr %162, ptr %163, align 8, !tbaa !13
  %164 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %162, ptr %164, align 8, !tbaa !13
  br label %213

165:                                              ; preds = %156
  %166 = load ptr, ptr %14, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.UConverter, ptr %166, i32 0, i32 21
  %168 = load i8, ptr %167, align 1, !tbaa !75
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %212

171:                                              ; preds = %165
  %172 = load ptr, ptr %14, align 8, !tbaa !11
  %173 = load ptr, ptr %16, align 8, !tbaa !84
  %174 = load ptr, ptr %17, align 8, !tbaa !3
  %175 = load ptr, ptr %26, align 8, !tbaa !8
  %176 = call noundef signext i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef null, ptr noundef %175)
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 1, ptr %35, align 4
  br label %543

179:                                              ; preds = %171
  %180 = load i8, ptr %25, align 1, !tbaa !19
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %211, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.UConverter, ptr %183, i32 0, i32 34
  %185 = load i8, ptr %184, align 1, !tbaa !78
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %211

188:                                              ; preds = %182
  %189 = load ptr, ptr %21, align 8, !tbaa !86
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = load ptr, ptr %22, align 8, !tbaa !86
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %188
  %195 = load ptr, ptr %15, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.UConverter, ptr %195, i32 0, i32 23
  %197 = load i8, ptr %196, align 1, !tbaa !70
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %194
  %201 = load ptr, ptr %15, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.UConverter, ptr %201, i32 0, i32 35
  %203 = load i8, ptr %202, align 2, !tbaa !72
  %204 = sext i8 %203 to i32
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %30, align 8, !tbaa !3
  %208 = load ptr, ptr %19, align 8, !tbaa !3
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 1, ptr %35, align 4
  br label %543

211:                                              ; preds = %206, %200, %194, %188, %182, %179
  br label %212

212:                                              ; preds = %211, %165
  br label %213

213:                                              ; preds = %212, %159
  %214 = load ptr, ptr %15, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.UConverter, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %218, i32 0, i32 4
  %220 = load i8, ptr %219, align 1, !tbaa !59
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 4
  br i1 %222, label %223, label %240

223:                                              ; preds = %213
  %224 = load ptr, ptr %14, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.UConverter, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8, !tbaa !121
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %223
  %233 = load ptr, ptr %14, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.UConverter, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %237, i32 0, i32 17
  %239 = load ptr, ptr %238, align 8, !tbaa !121
  store ptr %239, ptr %34, align 8, !tbaa !8
  br label %269

240:                                              ; preds = %223, %213
  %241 = load ptr, ptr %14, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.UConverter, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %245, i32 0, i32 4
  %247 = load i8, ptr %246, align 1, !tbaa !59
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %267

250:                                              ; preds = %240
  %251 = load ptr, ptr %15, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.UConverter, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %255, i32 0, i32 16
  %257 = load ptr, ptr %256, align 8, !tbaa !122
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %250
  %260 = load ptr, ptr %15, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.UConverter, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !122
  store ptr %266, ptr %34, align 8, !tbaa !8
  br label %268

267:                                              ; preds = %250, %240
  store ptr null, ptr %34, align 8, !tbaa !8
  br label %268

268:                                              ; preds = %267, %259
  br label %269

269:                                              ; preds = %268, %232
  %270 = load ptr, ptr %34, align 8, !tbaa !8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = load ptr, ptr %23, align 8, !tbaa !13
  %274 = load ptr, ptr %20, align 8, !tbaa !13
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 2
  %279 = icmp sgt i64 %278, 32
  br i1 %279, label %280, label %283

280:                                              ; preds = %272
  %281 = load ptr, ptr %20, align 8, !tbaa !13
  %282 = getelementptr inbounds i16, ptr %281, i64 32
  store ptr %282, ptr %23, align 8, !tbaa !13
  br label %283

283:                                              ; preds = %280, %272, %269
  %284 = load ptr, ptr %14, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 2
  store ptr %284, ptr %285, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 1
  store i8 0, ptr %286, align 2, !tbaa !88
  %287 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 7
  store ptr null, ptr %287, align 8, !tbaa !89
  %288 = load ptr, ptr %16, align 8, !tbaa !84
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 5
  store ptr %289, ptr %290, align 8, !tbaa !92
  %291 = load ptr, ptr %17, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 6
  store ptr %291, ptr %292, align 8, !tbaa !93
  %293 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 0
  store i16 56, ptr %293, align 8, !tbaa !94
  %294 = load ptr, ptr %15, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 2
  store ptr %294, ptr %295, align 8, !tbaa !45
  %296 = load i8, ptr %25, align 1, !tbaa !19
  %297 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 1
  store i8 %296, ptr %297, align 2, !tbaa !104
  %298 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 7
  store ptr null, ptr %298, align 8, !tbaa !105
  %299 = load ptr, ptr %30, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 3
  store ptr %299, ptr %300, align 8, !tbaa !106
  %301 = load ptr, ptr %19, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 4
  store ptr %301, ptr %302, align 8, !tbaa !107
  %303 = load ptr, ptr %23, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 6
  store ptr %303, ptr %304, align 8, !tbaa !109
  %305 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 0
  store i16 56, ptr %305, align 8, !tbaa !110
  store ptr null, ptr %31, align 8, !tbaa !3
  store ptr null, ptr %30, align 8, !tbaa !3
  br label %306

306:                                              ; preds = %510, %427, %362, %283
  %307 = load ptr, ptr %21, align 8, !tbaa !86
  %308 = load ptr, ptr %307, align 8, !tbaa !13
  %309 = load ptr, ptr %22, align 8, !tbaa !86
  %310 = load ptr, ptr %309, align 8, !tbaa !13
  %311 = icmp ult ptr %308, %310
  br i1 %311, label %327, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %26, align 8, !tbaa !8
  %314 = load i32, ptr %313, align 4, !tbaa !9
  %315 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %314)
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %14, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.UConverter, ptr %318, i32 0, i32 34
  %320 = load i8, ptr %319, align 1, !tbaa !78
  %321 = sext i8 %320 to i32
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 1
  %325 = load i8, ptr %324, align 2, !tbaa !88
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %344

327:                                              ; preds = %323, %317, %312, %306
  %328 = load ptr, ptr %21, align 8, !tbaa !86
  %329 = load ptr, ptr %328, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 3
  store ptr %329, ptr %330, align 8, !tbaa !90
  %331 = load ptr, ptr %22, align 8, !tbaa !86
  %332 = load ptr, ptr %331, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 4
  store ptr %332, ptr %333, align 8, !tbaa !91
  %334 = load ptr, ptr %26, align 8, !tbaa !8
  call void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %33, ptr noundef %334)
  %335 = load ptr, ptr %26, align 8, !tbaa !8
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %336)
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %327
  %340 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !90
  %342 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %341, ptr %342, align 8, !tbaa !13
  br label %511

343:                                              ; preds = %327
  br label %344

344:                                              ; preds = %343, %323
  %345 = load ptr, ptr %20, align 8, !tbaa !13
  %346 = load ptr, ptr %22, align 8, !tbaa !86
  store ptr %345, ptr %346, align 8, !tbaa !13
  %347 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %345, ptr %347, align 8, !tbaa !13
  %348 = load ptr, ptr %15, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.UConverter, ptr %348, i32 0, i32 23
  %350 = load i8, ptr %349, align 1, !tbaa !70
  %351 = sext i8 %350 to i32
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %344
  %354 = load ptr, ptr %15, align 8, !tbaa !11
  %355 = load ptr, ptr %22, align 8, !tbaa !86
  %356 = load ptr, ptr %23, align 8, !tbaa !13
  %357 = load ptr, ptr %26, align 8, !tbaa !8
  %358 = call noundef signext i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef null, ptr noundef %357)
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %353
  %361 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 0, ptr %361, align 4, !tbaa !9
  br label %362

362:                                              ; preds = %360, %353
  br label %306, !llvm.loop !123

363:                                              ; preds = %344
  %364 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !106
  %366 = load ptr, ptr %19, align 8, !tbaa !3
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %388

368:                                              ; preds = %363
  %369 = load ptr, ptr %15, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.UConverter, ptr %369, i32 0, i32 35
  %371 = load i8, ptr %370, align 2, !tbaa !72
  %372 = sext i8 %371 to i32
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %388

374:                                              ; preds = %368
  %375 = load ptr, ptr %15, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.UConverter, ptr %375, i32 0, i32 12
  %377 = load i8, ptr %376, align 8, !tbaa !69
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %374
  %381 = load i8, ptr %25, align 1, !tbaa !19
  %382 = icmp ne i8 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 1
  %385 = load i8, ptr %384, align 2, !tbaa !88
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %383, %380
  br label %511

388:                                              ; preds = %383, %374, %368, %363
  %389 = load ptr, ptr %34, align 8, !tbaa !8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %461

391:                                              ; preds = %388
  %392 = load ptr, ptr %14, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.UConverter, ptr %392, i32 0, i32 31
  %394 = load i32, ptr %393, align 8, !tbaa !77
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %461

396:                                              ; preds = %391
  %397 = load ptr, ptr %15, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct.UConverter, ptr %397, i32 0, i32 35
  %399 = load i8, ptr %398, align 2, !tbaa !72
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %461

402:                                              ; preds = %396
  %403 = load ptr, ptr %26, align 8, !tbaa !8
  %404 = load i32, ptr %403, align 4, !tbaa !9
  %405 = icmp eq i32 %404, -127
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 0, ptr %407, align 4, !tbaa !9
  br label %408

408:                                              ; preds = %406, %402
  %409 = load ptr, ptr %34, align 8, !tbaa !8
  %410 = load ptr, ptr %26, align 8, !tbaa !8
  call void %409(ptr noundef %33, ptr noundef %32, ptr noundef %410)
  %411 = load ptr, ptr %26, align 8, !tbaa !8
  %412 = load i32, ptr %411, align 4, !tbaa !9
  %413 = icmp eq i32 %412, 15
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  br label %511

415:                                              ; preds = %408
  %416 = load ptr, ptr %26, align 8, !tbaa !8
  %417 = load i32, ptr %416, align 4, !tbaa !9
  %418 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %417)
  %419 = icmp ne i8 %418, 0
  br i1 %419, label %420, label %433

420:                                              ; preds = %415
  %421 = load ptr, ptr %15, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw %struct.UConverter, ptr %421, i32 0, i32 12
  %423 = load i8, ptr %422, align 8, !tbaa !69
  %424 = sext i8 %423 to i32
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  br label %432

427:                                              ; preds = %420
  %428 = load ptr, ptr %20, align 8, !tbaa !13
  %429 = getelementptr inbounds i16, ptr %428, i64 1
  %430 = load ptr, ptr %22, align 8, !tbaa !86
  store ptr %429, ptr %430, align 8, !tbaa !13
  %431 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %429, ptr %431, align 8, !tbaa !13
  br label %306, !llvm.loop !123

432:                                              ; preds = %426
  br label %459

433:                                              ; preds = %415
  %434 = load ptr, ptr %26, align 8, !tbaa !8
  %435 = load i32, ptr %434, align 4, !tbaa !9
  %436 = icmp eq i32 %435, -127
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 0, ptr %438, align 4, !tbaa !9
  br label %458

439:                                              ; preds = %433
  %440 = load i8, ptr %25, align 1, !tbaa !19
  %441 = icmp ne i8 %440, 0
  br i1 %441, label %442, label %450

442:                                              ; preds = %439
  %443 = load ptr, ptr %15, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw %struct.UConverter, ptr %443, i32 0, i32 12
  %445 = load i8, ptr %444, align 8, !tbaa !69
  %446 = sext i8 %445 to i32
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  %449 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 11, ptr %449, align 4, !tbaa !9
  br label %457

450:                                              ; preds = %442, %439
  %451 = load i8, ptr %25, align 1, !tbaa !19
  %452 = icmp ne i8 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr %15, align 8, !tbaa !11
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %454, i32 noundef 1, i8 noundef signext 0)
  %455 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %455, i32 noundef 2, i8 noundef signext 0)
  br label %456

456:                                              ; preds = %453, %450
  br label %511

457:                                              ; preds = %448
  br label %458

458:                                              ; preds = %457, %437
  br label %459

459:                                              ; preds = %458, %432
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %396, %391, %388
  %462 = load ptr, ptr %20, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 5
  store ptr %462, ptr %463, align 8, !tbaa !108
  %464 = load ptr, ptr %26, align 8, !tbaa !8
  call void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %32, ptr noundef %464)
  %465 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8, !tbaa !108
  %467 = load ptr, ptr %22, align 8, !tbaa !86
  store ptr %466, ptr %467, align 8, !tbaa !13
  %468 = load ptr, ptr %26, align 8, !tbaa !8
  %469 = load i32, ptr %468, align 4, !tbaa !9
  %470 = icmp eq i32 %469, 15
  br i1 %470, label %471, label %473

471:                                              ; preds = %461
  %472 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 0, ptr %472, align 4, !tbaa !9
  br label %488

473:                                              ; preds = %461
  %474 = load ptr, ptr %26, align 8, !tbaa !8
  %475 = load i32, ptr %474, align 4, !tbaa !9
  %476 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %475)
  %477 = icmp ne i8 %476, 0
  br i1 %477, label %486, label %478

478:                                              ; preds = %473
  %479 = load i8, ptr %25, align 1, !tbaa !19
  %480 = icmp ne i8 %479, 0
  br i1 %480, label %487, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %22, align 8, !tbaa !86
  %483 = load ptr, ptr %482, align 8, !tbaa !13
  %484 = load ptr, ptr %20, align 8, !tbaa !13
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %481, %473
  br label %511

487:                                              ; preds = %481, %478
  br label %488

488:                                              ; preds = %487, %471
  %489 = load i8, ptr %25, align 1, !tbaa !19
  %490 = icmp ne i8 %489, 0
  br i1 %490, label %491, label %510

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !106
  %494 = load ptr, ptr %19, align 8, !tbaa !3
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %510

496:                                              ; preds = %491
  %497 = load ptr, ptr %15, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw %struct.UConverter, ptr %497, i32 0, i32 35
  %499 = load i8, ptr %498, align 2, !tbaa !72
  %500 = sext i8 %499 to i32
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %496
  %503 = load ptr, ptr %15, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw %struct.UConverter, ptr %503, i32 0, i32 23
  %505 = load i8, ptr %504, align 1, !tbaa !70
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 1
  store i8 1, ptr %509, align 2, !tbaa !88
  br label %510

510:                                              ; preds = %508, %502, %496, %491, %488
  br label %306, !llvm.loop !123

511:                                              ; preds = %486, %456, %414, %387, %339
  %512 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8, !tbaa !106
  %514 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8, !tbaa !92
  %517 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %516, ptr %517, align 8, !tbaa !3
  %518 = load i8, ptr %25, align 1, !tbaa !19
  %519 = icmp ne i8 %518, 0
  br i1 %519, label %520, label %542

520:                                              ; preds = %511
  %521 = load ptr, ptr %26, align 8, !tbaa !8
  %522 = load i32, ptr %521, align 4, !tbaa !9
  %523 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %522)
  %524 = icmp ne i8 %523, 0
  br i1 %524, label %525, label %542

525:                                              ; preds = %520
  %526 = load ptr, ptr %16, align 8, !tbaa !84
  %527 = load ptr, ptr %526, align 8, !tbaa !3
  %528 = load ptr, ptr %17, align 8, !tbaa !3
  %529 = icmp ne ptr %527, %528
  br i1 %529, label %530, label %539

530:                                              ; preds = %525
  %531 = load ptr, ptr %16, align 8, !tbaa !84
  %532 = load ptr, ptr %531, align 8, !tbaa !3
  store i8 0, ptr %532, align 1, !tbaa !19
  %533 = load ptr, ptr %26, align 8, !tbaa !8
  %534 = load i32, ptr %533, align 4, !tbaa !9
  %535 = icmp eq i32 %534, -124
  br i1 %535, label %536, label %538

536:                                              ; preds = %530
  %537 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 0, ptr %537, align 4, !tbaa !9
  br label %538

538:                                              ; preds = %536, %530
  br label %541

539:                                              ; preds = %525
  %540 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 -124, ptr %540, align 4, !tbaa !9
  br label %541

541:                                              ; preds = %539, %538
  br label %542

542:                                              ; preds = %541, %520, %511
  store i32 0, ptr %35, align 4
  br label %543

543:                                              ; preds = %542, %210, %178, %146, %119, %111, %84, %67, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %27) #11
  %544 = load i32, ptr %35, align 4
  switch i32 %544, label %546 [
    i32 0, label %545
    i32 1, label %545
  ]

545:                                              ; preds = %543, %543
  ret void

546:                                              ; preds = %543
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_convert_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.UConverter, align 8
  %17 = alloca %struct.UConverter, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 288, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 288, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %94

30:                                               ; preds = %24
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4, !tbaa !15
  %35 = icmp slt i32 %34, -1
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4, !tbaa !15
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %36, %33, %30
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 1, ptr %46, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %94

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %14, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %47
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !15
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = call i32 @u_terminateChars_77(ptr noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %94

63:                                               ; preds = %53, %50
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = call ptr @ucnv_createConverter_77(ptr noundef %16, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !11
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %94

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = call ptr @ucnv_createConverter_77(ptr noundef %17, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !11
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %18, align 8, !tbaa !11
  call void @ucnv_close_77(ptr noundef %81)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %94

82:                                               ; preds = %72
  %83 = load ptr, ptr %19, align 8, !tbaa !11
  %84 = load ptr, ptr %18, align 8, !tbaa !11
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !15
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !15
  %89 = load ptr, ptr %15, align 8, !tbaa !8
  %90 = call noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %20, align 4, !tbaa !15
  %91 = load ptr, ptr %18, align 8, !tbaa !11
  call void @ucnv_close_77(ptr noundef %91)
  %92 = load ptr, ptr %19, align 8, !tbaa !11
  call void @ucnv_close_77(ptr noundef %92)
  %93 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %93, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %94

94:                                               ; preds = %82, %80, %71, %58, %45, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 288, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 288, ptr %16) #11
  %95 = load i32, ptr %8, align 4
  ret i32 %95
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [1024 x i16], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1024 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !15
  %25 = load i32, ptr %14, align 4, !tbaa !15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = call noundef ptr @strchr(ptr noundef %28, i32 noundef 0) #13
  store ptr %29, ptr %20, align 8, !tbaa !3
  br label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = load i32, ptr %14, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %20, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %20, align 8, !tbaa !3
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = call i32 @u_terminateChars_77(ptr noundef %40, i32 noundef %41, i32 noundef 0, ptr noundef %42)
  store i32 %43, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %109

44:                                               ; preds = %35
  %45 = getelementptr inbounds [1024 x i16], ptr %16, i64 0, i64 0
  store ptr %45, ptr %18, align 8, !tbaa !13
  store ptr %45, ptr %17, align 8, !tbaa !13
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %46, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !15
  %47 = load i32, ptr %12, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load i32, ptr %12, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %53, ptr %21, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %21, align 8, !tbaa !3
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  %58 = getelementptr inbounds [1024 x i16], ptr %16, i64 0, i64 0
  %59 = getelementptr inbounds [1024 x i16], ptr %16, i64 0, i64 0
  %60 = getelementptr inbounds i16, ptr %59, i64 1024
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  call void @ucnv_convertEx_77(ptr noundef %54, ptr noundef %55, ptr noundef %19, ptr noundef %56, ptr noundef %13, ptr noundef %57, ptr noundef %58, ptr noundef %17, ptr noundef %18, ptr noundef %60, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %22, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %49, %44
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4, !tbaa !15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %72, %68
  call void @llvm.lifetime.start.p0(i64 1024, ptr %24) #11
  %76 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 1024
  store ptr %77, ptr %21, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %97, %75
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 0, ptr %79, align 4, !tbaa !9
  %80 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  store ptr %80, ptr %19, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = load ptr, ptr %10, align 8, !tbaa !11
  %83 = load ptr, ptr %21, align 8, !tbaa !3
  %84 = load ptr, ptr %20, align 8, !tbaa !3
  %85 = getelementptr inbounds [1024 x i16], ptr %16, i64 0, i64 0
  %86 = getelementptr inbounds [1024 x i16], ptr %16, i64 0, i64 0
  %87 = getelementptr inbounds i16, ptr %86, i64 1024
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  call void @ucnv_convertEx_77(ptr noundef %81, ptr noundef %82, ptr noundef %19, ptr noundef %83, ptr noundef %13, ptr noundef %84, ptr noundef %85, ptr noundef %17, ptr noundef %18, ptr noundef %87, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %88)
  %89 = load ptr, ptr %19, align 8, !tbaa !3
  %90 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr %22, align 4, !tbaa !15
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %22, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %78
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 15
  br i1 %100, label %78, label %101, !llvm.loop !124

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = load i32, ptr %12, align 4, !tbaa !15
  %104 = load i32, ptr %22, align 4, !tbaa !15
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  %106 = call i32 @u_terminateChars_77(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %8, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %24) #11
  br label %109

107:                                              ; preds = %72
  %108 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %108, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %109

109:                                              ; preds = %107, %101, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #11
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_toAlgorithmic_77(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !125
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !125
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !15
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = load i32, ptr %13, align 4, !tbaa !15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = call noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext 1, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.UConverter, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i8 %0, ptr %10, align 1, !tbaa !19
  store i32 %1, ptr %11, align 4, !tbaa !125
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !15
  store ptr %5, ptr %15, align 8, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 288, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %99

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %16, align 4, !tbaa !15
  %40 = icmp slt i32 %39, -1
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4, !tbaa !15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %14, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %41, %38, %35, %32
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  store i32 1, ptr %51, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %99

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %16, align 4, !tbaa !15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4, !tbaa !15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = load i32, ptr %14, align 4, !tbaa !15
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = call i32 @u_terminateChars_77(ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef %66)
  store i32 %67, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %99

68:                                               ; preds = %58, %55
  %69 = load i32, ptr %11, align 4, !tbaa !125
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = call ptr @ucnv_createAlgorithmicConverter_77(ptr noundef %18, i32 noundef %69, ptr noundef @.str.11, i32 noundef 0, ptr noundef %70)
  store ptr %71, ptr %19, align 8, !tbaa !11
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %99

77:                                               ; preds = %68
  %78 = load i8, ptr %10, align 1, !tbaa !19
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !11
  call void @ucnv_resetToUnicode_77(ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %82, ptr %20, align 8, !tbaa !11
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %83, ptr %21, align 8, !tbaa !11
  br label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  call void @ucnv_resetFromUnicode_77(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %86, ptr %21, align 8, !tbaa !11
  %87 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %87, ptr %20, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %20, align 8, !tbaa !11
  %90 = load ptr, ptr %21, align 8, !tbaa !11
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = load i32, ptr %14, align 4, !tbaa !15
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = load i32, ptr %16, align 4, !tbaa !15
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = call noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %22, align 4, !tbaa !15
  %97 = load ptr, ptr %19, align 8, !tbaa !11
  call void @ucnv_close_77(ptr noundef %97)
  %98 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %98, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %99

99:                                               ; preds = %88, %76, %63, %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 288, ptr %18) #11
  %100 = load i32, ptr %9, align 4
  ret i32 %100
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_fromAlgorithmic_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store i32 %1, ptr %10, align 4, !tbaa !125
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !125
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %10, align 4, !tbaa !125
  %20 = icmp sle i32 34, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %7
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  store i32 1, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %32

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !125
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !15
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = load i32, ptr %14, align 4, !tbaa !15
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = call noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext 0, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %23, %21
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getType_77(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UConverter, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !tbaa !59
  store i8 %12, ptr %4, align 1, !tbaa !19
  %13 = load i8, ptr %4, align 1, !tbaa !19
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 @ucnv_MBCSGetType_77(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = load i8, ptr %4, align 1, !tbaa !19
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getStarters_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %3
  br label %37

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.UConverter, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.UConverter, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.UConverterImpl, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %37

35:                                               ; preds = %15
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %36, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %14, %35, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_fixFileSeparator_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call noundef ptr @_ZL17ucnv_getAmbiguousPK10UConverter(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !127
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %13, %3
  store i32 1, ptr %10, align 4
  br label %52

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.UAmbiguousConverter, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8, !tbaa !129
  store i16 %27, ptr %9, align 2, !tbaa !101
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %48, %24
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !101
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %9, align 2, !tbaa !101
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 92, ptr %46, align 2, !tbaa !101
  br label %47

47:                                               ; preds = %42, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !15
  br label %28, !llvm.loop !131

51:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17ucnv_getAmbiguousPK10UConverter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call ptr @ucnv_getName_77(ptr noundef %12, ptr noundef %4)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

18:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x %struct.UAmbiguousConverter], ptr @_ZL19ambiguousConverters, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.UAmbiguousConverter, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !132
  %29 = call i32 @strcmp(ptr noundef %23, ptr noundef %28) #13
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.UAmbiguousConverter, ptr @_ZL19ambiguousConverters, i64 %33
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !15
  br label %19, !llvm.loop !133

39:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %31, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_isAmbiguous_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call noundef ptr @_ZL17ucnv_getAmbiguousPK10UConverter(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_setFallback_77(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !19
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UConverter, ptr %6, i32 0, i32 11
  store i8 %5, ptr %7, align 1, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ucnv_usesFallback_77(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.UConverter, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 1, !tbaa !134
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getInvalidChars_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %4
  br label %56

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %27, align 4, !tbaa !9
  br label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.UConverter, ptr %32, i32 0, i32 20
  %34 = load i8, ptr %33, align 2, !tbaa !71
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 8, ptr %38, align 4, !tbaa !9
  br label %56

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UConverter, ptr %40, i32 0, i32 20
  %42 = load i8, ptr %41, align 2, !tbaa !71
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 %42, ptr %43, align 1, !tbaa !19
  %44 = sext i8 %42 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 26
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = sext i8 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %16, %26, %37, %55, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getInvalidUChars_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %4
  br label %55

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %27, align 4, !tbaa !9
  br label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.UConverter, ptr %32, i32 0, i32 22
  %34 = load i8, ptr %33, align 4, !tbaa !76
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 8, ptr %38, align 4, !tbaa !9
  br label %55

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UConverter, ptr %40, i32 0, i32 22
  %42 = load i8, ptr %41, align 4, !tbaa !76
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 %42, ptr %43, align 1, !tbaa !19
  %44 = sext i8 %42 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 29
  %50 = getelementptr inbounds [2 x i16], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = sext i8 %52 to i32
  %54 = call ptr @u_memcpy_77(ptr noundef %47, ptr noundef %50, i32 noundef %53)
  br label %55

55:                                               ; preds = %16, %26, %37, %46, %39
  ret void
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @ucnv_detectUnicodeSignature_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.ucnv_detectUnicodeSignature_77.start, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = icmp slt i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 1, ptr %29, align 4, !tbaa !9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr %10, ptr %8, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i64 @strlen(ptr noundef %38) #13
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i32, ptr %12, align 4, !tbaa !15
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4, !tbaa !15
  %48 = icmp slt i32 %47, 5
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i1 [ false, %42 ], [ %48, %46 ]
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !19
  %60 = load i32, ptr %12, align 4, !tbaa !15
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !15
  br label %42, !llvm.loop !135

62:                                               ; preds = %49
  %63 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 2, ptr %73, align 4, !tbaa !15
  store ptr @.str.1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

74:                                               ; preds = %67, %62
  %75 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, -2
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 4, ptr %95, align 4, !tbaa !15
  store ptr @.str.2, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

96:                                               ; preds = %89, %84
  %97 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 2, ptr %97, align 4, !tbaa !15
  store ptr @.str.3, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

98:                                               ; preds = %79, %74
  %99 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, -17
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, -69
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !19
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, -65
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 3, ptr %114, align 4, !tbaa !15
  store ptr @.str.4, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

115:                                              ; preds = %108, %103, %98
  %116 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !19
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  %121 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !19
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  %126 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !19
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, -2
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 4, ptr %136, align 4, !tbaa !15
  store ptr @.str.5, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

137:                                              ; preds = %130, %125, %120, %115
  %138 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %139 = load i8, ptr %138, align 1, !tbaa !19
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 14
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !19
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, -2
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !19
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 3, ptr %153, align 4, !tbaa !15
  store ptr @.str.6, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

154:                                              ; preds = %147, %142, %137
  %155 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !19
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, -5
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  %160 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !19
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, -18
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !19
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 40
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 3, ptr %170, align 4, !tbaa !15
  store ptr @.str.7, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

171:                                              ; preds = %164, %159, %154
  %172 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %173 = load i8, ptr %172, align 1, !tbaa !19
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 43
  br i1 %175, label %176, label %222

176:                                              ; preds = %171
  %177 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !19
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 47
  br i1 %180, label %181, label %222

181:                                              ; preds = %176
  %182 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !19
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 118
  br i1 %185, label %186, label %222

186:                                              ; preds = %181
  %187 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !19
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 56
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 4
  %193 = load i8, ptr %192, align 1, !tbaa !19
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 45
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 5, ptr %197, align 4, !tbaa !15
  store ptr @.str.8, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

198:                                              ; preds = %191, %186
  %199 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !19
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 56
  br i1 %202, label %218, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !19
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 57
  br i1 %207, label %218, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !19
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 43
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !19
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 47
  br i1 %217, label %218, label %220

218:                                              ; preds = %213, %208, %203, %198
  %219 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 4, ptr %219, align 4, !tbaa !15
  store ptr @.str.8, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  br label %245

222:                                              ; preds = %181, %176, %171
  %223 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !19
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, -35
  br i1 %226, label %227, label %244

227:                                              ; preds = %222
  %228 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !19
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 115
  br i1 %231, label %232, label %244

232:                                              ; preds = %227
  %233 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 2
  %234 = load i8, ptr %233, align 1, !tbaa !19
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 102
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !19
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 115
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 4, ptr %243, align 4, !tbaa !15
  store ptr @.str.9, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

244:                                              ; preds = %237, %232, %227, %222
  br label %245

245:                                              ; preds = %244, %221
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %252, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %253

253:                                              ; preds = %251, %242, %218, %196, %169, %152, %135, %113, %96, %94, %72, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %254 = load ptr, ptr %5, align 8
  ret ptr %254
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_fromUCountPending_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %56

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %18, align 4, !tbaa !9
  store i32 -1, ptr %3, align 4
  br label %56

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.UConverter, ptr %20, i32 0, i32 31
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.UConverter, ptr %25, i32 0, i32 31
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = icmp ule i32 %27, 65535
  %29 = select i1 %28, i32 1, i32 2
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 34
  %32 = load i8, ptr %31, align 1, !tbaa !78
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %29, %33
  store i32 %34, ptr %3, align 4
  br label %56

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 34
  %38 = load i8, ptr %37, align 1, !tbaa !78
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.UConverter, ptr %42, i32 0, i32 34
  %44 = load i8, ptr %43, align 1, !tbaa !78
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %3, align 4
  br label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 4, !tbaa !74
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %56

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %52, %41, %24, %17, %13
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_toUCountPending_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %56

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %18, align 4, !tbaa !9
  store i32 -1, ptr %3, align 4
  br label %56

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.UConverter, ptr %20, i32 0, i32 35
  %22 = load i8, ptr %21, align 2, !tbaa !72
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.UConverter, ptr %26, i32 0, i32 35
  %28 = load i8, ptr %27, align 2, !tbaa !72
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %56

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 35
  %33 = load i8, ptr %32, align 2, !tbaa !72
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.UConverter, ptr %37, i32 0, i32 35
  %39 = load i8, ptr %38, align 2, !tbaa !72
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %3, align 4
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.UConverter, ptr %43, i32 0, i32 12
  %45 = load i8, ptr %44, align 8, !tbaa !69
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 12
  %51 = load i8, ptr %50, align 8, !tbaa !69
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %3, align 4
  br label %56

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %48, %36, %25, %17, %13
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucnv_isFixedWidth_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !9
  store i8 0, ptr %3, align 1
  br label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @ucnv_getType_77(ptr noundef %17)
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
    i32 7, label %19
    i32 8, label %19
    i32 30, label %19
    i32 26, label %19
  ]

19:                                               ; preds = %16, %16, %16, %16, %16, %16
  store i8 1, ptr %3, align 1
  br label %21

20:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19, %14, %10
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14_updateOffsetsPiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %10, align 4, !tbaa !15
  br label %19

18:                                               ; preds = %4
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !20
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %59

27:                                               ; preds = %19
  %28 = load i32, ptr %10, align 4, !tbaa !15
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %45, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = load i32, ptr %36, align 4, !tbaa !15
  store i32 %37, ptr %11, align 4, !tbaa !15
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %43, ptr %44, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !20
  br label %31, !llvm.loop !136

48:                                               ; preds = %31
  br label %58

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %54, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !20
  store i32 -1, ptr %55, align 4, !tbaa !15
  br label %50, !llvm.loop !137

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %48
  br label %59

59:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare ptr @ucnv_createAlgorithmicConverter_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 char16_t", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS18UConverterPlatform", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!23, !24, i64 48}
!23 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !4, i64 40, !24, i64 48, !16, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !16, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !25, i64 284}
!24 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!25 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!26 = !{!27, !29, i64 32}
!27 = !{!"_ZTS20UConverterSharedData", !16, i64 0, !16, i64 4, !5, i64 8, !28, i64 16, !6, i64 24, !6, i64 25, !29, i64 32, !16, i64 40, !30, i64 48}
!28 = !{!"p1 _ZTS20UConverterStaticData", !5, i64 0}
!29 = !{!"p1 _ZTS14UConverterImpl", !5, i64 0}
!30 = !{!"_ZTS19UConverterMBCSTable", !6, i64 0, !6, i64 1, !6, i64 2, !16, i64 4, !21, i64 8, !21, i64 16, !31, i64 24, !5, i64 32, !31, i64 40, !31, i64 48, !6, i64 56, !4, i64 184, !4, i64 192, !16, i64 200, !6, i64 204, !6, i64 205, !6, i64 206, !32, i64 208, !16, i64 212, !4, i64 216, !4, i64 224, !24, i64 232, !21, i64 240}
!31 = !{!"p1 short", !5, i64 0}
!32 = !{!"char16_t", !6, i64 0}
!33 = !{!34, !5, i64 112}
!34 = !{!"_ZTS14UConverterImpl", !35, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!35 = !{!"_ZTS14UConverterType", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!23, !6, i64 62}
!39 = !{!23, !6, i64 61}
!40 = !{!23, !4, i64 40}
!41 = !{!27, !6, i64 25}
!42 = !{!43, !12, i64 8}
!43 = !{!"_ZTS25UConverterFromUnicodeArgs", !44, i64 0, !6, i64 2, !12, i64 8, !14, i64 16, !14, i64 24, !4, i64 32, !4, i64 40, !21, i64 48}
!44 = !{!"short", !6, i64 0}
!45 = !{!46, !12, i64 8}
!46 = !{!"_ZTS23UConverterToUnicodeArgs", !44, i64 0, !6, i64 2, !12, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !14, i64 40, !21, i64 48}
!47 = !{!23, !5, i64 8}
!48 = !{!23, !5, i64 32}
!49 = !{!23, !5, i64 0}
!50 = !{!23, !5, i64 24}
!51 = !{!34, !5, i64 32}
!52 = !{!23, !6, i64 89}
!53 = !{!27, !28, i64 16}
!54 = !{!55, !6, i64 71}
!55 = !{!"_ZTS20UConverterStaticData", !16, i64 0, !6, i64 4, !16, i64 64, !6, i64 68, !6, i64 69, !6, i64 70, !6, i64 71, !6, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80, !6, i64 81}
!56 = !{!55, !6, i64 70}
!57 = !{!23, !6, i64 94}
!58 = !{!34, !5, i64 104}
!59 = !{!55, !6, i64 69}
!60 = !{!61, !61, i64 0}
!61 = !{!"any p2 pointer", !5, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTS21UConverterResetChoice", !6, i64 0}
!66 = !{!27, !16, i64 40}
!67 = !{!23, !16, i64 72}
!68 = !{!23, !16, i64 76}
!69 = !{!23, !6, i64 64}
!70 = !{!23, !6, i64 93}
!71 = !{!23, !6, i64 90}
!72 = !{!23, !6, i64 282}
!73 = !{!23, !16, i64 80}
!74 = !{!23, !16, i64 84}
!75 = !{!23, !6, i64 91}
!76 = !{!23, !6, i64 92}
!77 = !{!23, !16, i64 208}
!78 = !{!23, !6, i64 281}
!79 = !{!34, !5, i64 40}
!80 = !{!23, !6, i64 88}
!81 = !{!34, !5, i64 96}
!82 = !{!55, !16, i64 64}
!83 = !{!55, !6, i64 68}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 omnipotent char", !61, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 char16_t", !61, i64 0}
!88 = !{!43, !6, i64 2}
!89 = !{!43, !21, i64 48}
!90 = !{!43, !14, i64 16}
!91 = !{!43, !14, i64 24}
!92 = !{!43, !4, i64 32}
!93 = !{!43, !4, i64 40}
!94 = !{!43, !44, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 int", !61, i64 0}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !63}
!99 = !{!34, !5, i64 64}
!100 = !{!34, !5, i64 72}
!101 = !{!32, !32, i64 0}
!102 = distinct !{!102, !63}
!103 = distinct !{!103, !63}
!104 = !{!46, !6, i64 2}
!105 = !{!46, !21, i64 48}
!106 = !{!46, !4, i64 16}
!107 = !{!46, !4, i64 24}
!108 = !{!46, !14, i64 32}
!109 = !{!46, !14, i64 40}
!110 = !{!46, !44, i64 0}
!111 = distinct !{!111, !63}
!112 = distinct !{!112, !63}
!113 = !{!34, !5, i64 48}
!114 = !{!34, !5, i64 56}
!115 = !{!23, !25, i64 284}
!116 = distinct !{!116, !63}
!117 = distinct !{!117, !63}
!118 = distinct !{!118, !63}
!119 = !{!44, !44, i64 0}
!120 = !{!34, !5, i64 80}
!121 = !{!34, !5, i64 136}
!122 = !{!34, !5, i64 128}
!123 = distinct !{!123, !63}
!124 = distinct !{!124, !63}
!125 = !{!35, !35, i64 0}
!126 = !{!34, !5, i64 88}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS19UAmbiguousConverter", !5, i64 0}
!129 = !{!130, !32, i64 8}
!130 = !{!"_ZTS19UAmbiguousConverter", !4, i64 0, !32, i64 8}
!131 = distinct !{!131, !63}
!132 = !{!130, !4, i64 0}
!133 = distinct !{!133, !63}
!134 = !{!23, !6, i64 63}
!135 = distinct !{!135, !63}
!136 = distinct !{!136, !63}
!137 = distinct !{!137, !63}
