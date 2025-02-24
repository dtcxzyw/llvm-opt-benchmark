target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.SCSUData = type { [8 x i32], [8 x i32], i8, i8, i8, i8, i8, [3 x i8], i8, i8, i8, i8, [8 x i8] }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cloneSCSUStruct = type { %struct.UConverter, %struct.SCSUData }

@_ZL15_SCSUStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"SCSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1212, i8 0, i8 24, i8 1, i8 3, [4 x i8] c"\0E\FF\FD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_SCSUImpl = internal constant %struct.UConverterImpl { i32 24, ptr null, ptr null, ptr @_ZL9_SCSUOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL10_SCSUCloseP10UConverter, ptr @_ZL10_SCSUResetP10UConverter21UConverterResetChoice, ptr @_ZL14_SCSUToUnicodeP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_SCSUToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL16_SCSUFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_SCSUFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL12_SCSUGetNamePK10UConverter, ptr null, ptr @_ZL14_SCSUSafeClonePK10UConverterPvPiP10UErrorCode, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_SCSUData_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_SCSUStaticData, i8 0, i8 0, ptr @_ZL9_SCSUImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL21initialDynamicOffsets = internal constant [8 x i32] [i32 128, i32 192, i32 1024, i32 1536, i32 2304, i32 12352, i32 12448, i32 65280], align 16
@_ZL19initialWindowUse_ja = internal constant [8 x i8] c"\03\02\04\01\00\07\05\06", align 1
@_ZL16initialWindowUse = internal constant [8 x i8] c"\07\00\03\02\04\05\06\01", align 1
@_ZL13staticOffsets = internal constant [8 x i32] [i32 0, i32 128, i32 256, i32 768, i32 8192, i32 8320, i32 8448, i32 12288], align 16
@_ZL12fixedOffsets = internal constant [7 x i32] [i32 192, i32 592, i32 880, i32 1328, i32 12352, i32 12448, i32 65376], align 16
@.str = private unnamed_addr constant [15 x i8] c"SCSU,locale=ja\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_SCSUOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !15
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %72

17:                                               ; preds = %3
  %18 = call noalias ptr @uprv_malloc_77(i64 noundef 84) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverter, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %64

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 106
  br i1 %33, label %34, label %57

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 97
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  br i1 %51, label %52, label %57

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UConverter, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.SCSUData, ptr %55, i32 0, i32 10
  store i8 1, ptr %56, align 2, !tbaa !21
  br label %62

57:                                               ; preds = %46, %34, %28, %25
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UConverter, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.SCSUData, ptr %60, i32 0, i32 10
  store i8 0, ptr %61, align 2, !tbaa !21
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL10_SCSUResetP10UConverter21UConverterResetChoice(ptr noundef %63, i32 noundef 0)
  br label %66

64:                                               ; preds = %17
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %65, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UConverter, ptr %67, i32 0, i32 28
  %69 = getelementptr inbounds [2 x i16], ptr %68, i64 0, i64 0
  store i16 -3, ptr %69, align 8, !tbaa !25
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UConverter, ptr %70, i32 0, i32 19
  store i8 -1, ptr %71, align 1, !tbaa !27
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %66, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_SCSUCloseP10UConverter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UConverter, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 2, !tbaa !28
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UConverter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @uprv_free_77(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UConverter, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_SCSUResetP10UConverter21UConverterResetChoice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UConverter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.SCSUData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 16 @_ZL21initialDynamicOffsets, i64 32, i1 false)
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.SCSUData, ptr %18, i32 0, i32 2
  store i8 1, ptr %19, align 4, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.SCSUData, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 1, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.SCSUData, ptr %22, i32 0, i32 5
  store i8 0, ptr %23, align 1, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.SCSUData, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 2, !tbaa !36
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.SCSUData, ptr %26, i32 0, i32 6
  store i8 0, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverter, ptr %28, i32 0, i32 12
  store i8 0, ptr %29, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %17, %2
  %31 = load i32, ptr %4, align 4, !tbaa !29
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.SCSUData, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 16 @_ZL21initialDynamicOffsets, i64 32, i1 false)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.SCSUData, ptr %40, i32 0, i32 8
  store i8 1, ptr %41, align 4, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.SCSUData, ptr %42, i32 0, i32 9
  store i8 0, ptr %43, align 1, !tbaa !40
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.SCSUData, ptr %44, i32 0, i32 11
  store i8 0, ptr %45, align 1, !tbaa !41
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.SCSUData, ptr %46, i32 0, i32 10
  %48 = load i8, ptr %47, align 2, !tbaa !21
  %49 = zext i8 %48 to i32
  switch i32 %49, label %57 [
    i32 1, label %50
  ]

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.SCSUData, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 1 @_ZL19initialWindowUse_ja, i64 8, i1 false)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %64

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.SCSUData, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 1 @_ZL16initialWindowUse, i64 8, i1 false)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %56
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.UConverter, ptr %65, i32 0, i32 17
  store i32 0, ptr %66, align 4, !tbaa !42
  br label %67

67:                                               ; preds = %64, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14_SCSUToUnicodeP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UConverter, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %6, align 8, !tbaa !31
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %34, ptr %9, align 8, !tbaa !50
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  store ptr %37, ptr %10, align 8, !tbaa !50
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.SCSUData, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 4, !tbaa !33
  store i8 %40, ptr %11, align 1, !tbaa !20
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.SCSUData, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !34
  store i8 %43, ptr %12, align 1, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.SCSUData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2, !tbaa !36
  store i8 %46, ptr %14, align 1, !tbaa !20
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.SCSUData, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 1, !tbaa !35
  store i8 %49, ptr %15, align 1, !tbaa !20
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.SCSUData, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 4, !tbaa !37
  store i8 %52, ptr %13, align 1, !tbaa !20
  %53 = load i8, ptr %11, align 1, !tbaa !20
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %417

55:                                               ; preds = %2
  %56 = load i8, ptr %12, align 1, !tbaa !20
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %140

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %493, %414, %333, %316, %240, %178, %165, %59
  br label %61

61:                                               ; preds = %138, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !50
  %67 = load ptr, ptr %10, align 8, !tbaa !50
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = load i8, ptr %70, align 1, !tbaa !20
  store i8 %71, ptr %16, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  %73 = icmp sge i32 %72, 32
  br label %74

74:                                               ; preds = %69, %65, %61
  %75 = phi i1 [ false, %65 ], [ false, %61 ], [ %73, %69 ]
  br i1 %75, label %76, label %139

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !14
  %79 = load i8, ptr %16, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 127
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load i8, ptr %16, align 1, !tbaa !20
  %84 = zext i8 %83 to i16
  %85 = load ptr, ptr %9, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i16, ptr %85, i32 1
  store ptr %86, ptr %9, align 8, !tbaa !50
  store i16 %84, ptr %85, align 2, !tbaa !25
  br label %138

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %88 = load ptr, ptr %6, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.SCSUData, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %15, align 1, !tbaa !20
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = load i8, ptr %16, align 1, !tbaa !20
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 127
  %97 = add i32 %93, %96
  store i32 %97, ptr %17, align 4, !tbaa !52
  %98 = load i32, ptr %17, align 4, !tbaa !52
  %99 = icmp ule i32 %98, 65535
  br i1 %99, label %100, label %105

100:                                              ; preds = %87
  %101 = load i32, ptr %17, align 4, !tbaa !52
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %9, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i16, ptr %103, i32 1
  store ptr %104, ptr %9, align 8, !tbaa !50
  store i16 %102, ptr %103, align 2, !tbaa !25
  br label %134

105:                                              ; preds = %87
  %106 = load i32, ptr %17, align 4, !tbaa !52
  %107 = lshr i32 %106, 10
  %108 = add i32 55232, %107
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %9, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i16, ptr %110, i32 1
  store ptr %111, ptr %9, align 8, !tbaa !50
  store i16 %109, ptr %110, align 2, !tbaa !25
  %112 = load ptr, ptr %9, align 8, !tbaa !50
  %113 = load ptr, ptr %10, align 8, !tbaa !50
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %105
  %116 = load i32, ptr %17, align 4, !tbaa !52
  %117 = and i32 %116, 1023
  %118 = or i32 56320, %117
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %9, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i16, ptr %120, i32 1
  store ptr %121, ptr %9, align 8, !tbaa !50
  store i16 %119, ptr %120, align 2, !tbaa !25
  br label %133

122:                                              ; preds = %105
  %123 = load i32, ptr %17, align 4, !tbaa !52
  %124 = and i32 %123, 1023
  %125 = or i32 56320, %124
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.UConverter, ptr %127, i32 0, i32 30
  %129 = getelementptr inbounds [32 x i16], ptr %128, i64 0, i64 0
  store i16 %126, ptr %129, align 8, !tbaa !25
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.UConverter, ptr %130, i32 0, i32 23
  store i8 1, ptr %131, align 1, !tbaa !53
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %132, align 4, !tbaa !23
  store i32 5, ptr %18, align 4
  br label %135

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %133, %100
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %122, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %136 = load i32, ptr %18, align 4
  switch i32 %136, label %609 [
    i32 0, label %137
    i32 5, label %569
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %82
  br label %61, !llvm.loop !54

139:                                              ; preds = %74
  br label %140

140:                                              ; preds = %139, %55
  br label %141

141:                                              ; preds = %517, %502, %140
  br label %142

142:                                              ; preds = %415, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !14
  %144 = load ptr, ptr %8, align 8, !tbaa !14
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %416

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8, !tbaa !50
  %148 = load ptr, ptr %10, align 8, !tbaa !50
  %149 = icmp uge ptr %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %151, align 4, !tbaa !23
  br label %416

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %7, align 8, !tbaa !14
  %155 = load i8, ptr %153, align 1, !tbaa !20
  store i8 %155, ptr %16, align 1, !tbaa !20
  %156 = load i8, ptr %12, align 1, !tbaa !20
  %157 = zext i8 %156 to i32
  switch i32 %157, label %415 [
    i32 0, label %158
    i32 1, label %232
    i32 2, label %240
    i32 3, label %250
    i32 4, label %317
    i32 5, label %333
    i32 6, label %347
  ]

158:                                              ; preds = %152
  %159 = load i8, ptr %16, align 1, !tbaa !20
  %160 = zext i8 %159 to i32
  %161 = zext i32 %160 to i64
  %162 = shl i64 1, %161
  %163 = and i64 %162, 9729
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i8, ptr %16, align 1, !tbaa !20
  %167 = zext i8 %166 to i16
  %168 = load ptr, ptr %9, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i16, ptr %168, i32 1
  store ptr %169, ptr %9, align 8, !tbaa !50
  store i16 %167, ptr %168, align 2, !tbaa !25
  br label %60

170:                                              ; preds = %158
  %171 = load i8, ptr %16, align 1, !tbaa !20
  %172 = zext i8 %171 to i32
  %173 = icmp sle i32 16, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = load i8, ptr %16, align 1, !tbaa !20
  %176 = zext i8 %175 to i32
  %177 = icmp sle i32 %176, 23
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load i8, ptr %16, align 1, !tbaa !20
  %180 = zext i8 %179 to i32
  %181 = sub nsw i32 %180, 16
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %15, align 1, !tbaa !20
  br label %60

183:                                              ; preds = %174
  %184 = load i8, ptr %16, align 1, !tbaa !20
  %185 = zext i8 %184 to i32
  %186 = sub nsw i32 %185, 24
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %15, align 1, !tbaa !20
  store i8 6, ptr %12, align 1, !tbaa !20
  br label %188

188:                                              ; preds = %183
  br label %224

189:                                              ; preds = %170
  %190 = load i8, ptr %16, align 1, !tbaa !20
  %191 = zext i8 %190 to i32
  %192 = icmp sle i32 %191, 8
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load i8, ptr %16, align 1, !tbaa !20
  %195 = zext i8 %194 to i32
  %196 = sub nsw i32 %195, 1
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %14, align 1, !tbaa !20
  store i8 3, ptr %12, align 1, !tbaa !20
  br label %223

198:                                              ; preds = %189
  %199 = load i8, ptr %16, align 1, !tbaa !20
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 11
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i8 4, ptr %12, align 1, !tbaa !20
  br label %222

203:                                              ; preds = %198
  %204 = load i8, ptr %16, align 1, !tbaa !20
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 14
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i8 1, ptr %12, align 1, !tbaa !20
  br label %221

208:                                              ; preds = %203
  %209 = load i8, ptr %16, align 1, !tbaa !20
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 15
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i8 0, ptr %11, align 1, !tbaa !20
  br label %422

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %214, align 4, !tbaa !23
  %215 = load i8, ptr %16, align 1, !tbaa !20
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.UConverter, ptr %216, i32 0, i32 13
  %218 = getelementptr inbounds [7 x i8], ptr %217, i64 0, i64 0
  store i8 %215, ptr %218, align 1, !tbaa !20
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.UConverter, ptr %219, i32 0, i32 12
  store i8 1, ptr %220, align 8, !tbaa !38
  br label %569

221:                                              ; preds = %207
  br label %222

222:                                              ; preds = %221, %202
  br label %223

223:                                              ; preds = %222, %193
  br label %224

224:                                              ; preds = %223, %188
  br label %225

225:                                              ; preds = %224
  %226 = load i8, ptr %16, align 1, !tbaa !20
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.UConverter, ptr %227, i32 0, i32 13
  %229 = getelementptr inbounds [7 x i8], ptr %228, i64 0, i64 0
  store i8 %226, ptr %229, align 1, !tbaa !20
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.UConverter, ptr %230, i32 0, i32 12
  store i8 1, ptr %231, align 8, !tbaa !38
  br label %415

232:                                              ; preds = %152
  %233 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %233, ptr %13, align 1, !tbaa !20
  %234 = load i8, ptr %16, align 1, !tbaa !20
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.UConverter, ptr %235, i32 0, i32 13
  %237 = getelementptr inbounds [7 x i8], ptr %236, i64 0, i64 1
  store i8 %234, ptr %237, align 1, !tbaa !20
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.UConverter, ptr %238, i32 0, i32 12
  store i8 2, ptr %239, align 8, !tbaa !38
  store i8 2, ptr %12, align 1, !tbaa !20
  br label %415

240:                                              ; preds = %152
  %241 = load i8, ptr %13, align 1, !tbaa !20
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 8
  %244 = load i8, ptr %16, align 1, !tbaa !20
  %245 = zext i8 %244 to i32
  %246 = or i32 %243, %245
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %9, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw i16, ptr %248, i32 1
  store ptr %249, ptr %9, align 8, !tbaa !50
  store i16 %247, ptr %248, align 2, !tbaa !25
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %60

250:                                              ; preds = %152
  %251 = load i8, ptr %16, align 1, !tbaa !20
  %252 = zext i8 %251 to i32
  %253 = icmp slt i32 %252, 128
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  %255 = load i8, ptr %14, align 1, !tbaa !20
  %256 = sext i8 %255 to i64
  %257 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !52
  %259 = load i8, ptr %16, align 1, !tbaa !20
  %260 = zext i8 %259 to i32
  %261 = add i32 %258, %260
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %9, align 8, !tbaa !50
  %264 = getelementptr inbounds nuw i16, ptr %263, i32 1
  store ptr %264, ptr %9, align 8, !tbaa !50
  store i16 %262, ptr %263, align 2, !tbaa !25
  br label %316

265:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %266 = load ptr, ptr %6, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.SCSUData, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %14, align 1, !tbaa !20
  %269 = sext i8 %268 to i64
  %270 = getelementptr inbounds [8 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !52
  %272 = load i8, ptr %16, align 1, !tbaa !20
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 127
  %275 = add i32 %271, %274
  store i32 %275, ptr %19, align 4, !tbaa !52
  %276 = load i32, ptr %19, align 4, !tbaa !52
  %277 = icmp ule i32 %276, 65535
  br i1 %277, label %278, label %283

278:                                              ; preds = %265
  %279 = load i32, ptr %19, align 4, !tbaa !52
  %280 = trunc i32 %279 to i16
  %281 = load ptr, ptr %9, align 8, !tbaa !50
  %282 = getelementptr inbounds nuw i16, ptr %281, i32 1
  store ptr %282, ptr %9, align 8, !tbaa !50
  store i16 %280, ptr %281, align 2, !tbaa !25
  br label %312

283:                                              ; preds = %265
  %284 = load i32, ptr %19, align 4, !tbaa !52
  %285 = lshr i32 %284, 10
  %286 = add i32 55232, %285
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %9, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw i16, ptr %288, i32 1
  store ptr %289, ptr %9, align 8, !tbaa !50
  store i16 %287, ptr %288, align 2, !tbaa !25
  %290 = load ptr, ptr %9, align 8, !tbaa !50
  %291 = load ptr, ptr %10, align 8, !tbaa !50
  %292 = icmp ult ptr %290, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %283
  %294 = load i32, ptr %19, align 4, !tbaa !52
  %295 = and i32 %294, 1023
  %296 = or i32 56320, %295
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %9, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw i16, ptr %298, i32 1
  store ptr %299, ptr %9, align 8, !tbaa !50
  store i16 %297, ptr %298, align 2, !tbaa !25
  br label %311

300:                                              ; preds = %283
  %301 = load i32, ptr %19, align 4, !tbaa !52
  %302 = and i32 %301, 1023
  %303 = or i32 56320, %302
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.UConverter, ptr %305, i32 0, i32 30
  %307 = getelementptr inbounds [32 x i16], ptr %306, i64 0, i64 0
  store i16 %304, ptr %307, align 8, !tbaa !25
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.UConverter, ptr %308, i32 0, i32 23
  store i8 1, ptr %309, align 1, !tbaa !53
  %310 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %310, align 4, !tbaa !23
  store i32 5, ptr %18, align 4
  br label %313

311:                                              ; preds = %293
  br label %312

312:                                              ; preds = %311, %278
  store i32 0, ptr %18, align 4
  br label %313

313:                                              ; preds = %300, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %314 = load i32, ptr %18, align 4
  switch i32 %314, label %609 [
    i32 0, label %315
    i32 5, label %569
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %254
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %60

317:                                              ; preds = %152
  %318 = load i8, ptr %16, align 1, !tbaa !20
  %319 = zext i8 %318 to i32
  %320 = ashr i32 %319, 5
  %321 = and i32 %320, 7
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %15, align 1, !tbaa !20
  %323 = load i8, ptr %16, align 1, !tbaa !20
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 31
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %13, align 1, !tbaa !20
  %327 = load i8, ptr %16, align 1, !tbaa !20
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.UConverter, ptr %328, i32 0, i32 13
  %330 = getelementptr inbounds [7 x i8], ptr %329, i64 0, i64 1
  store i8 %327, ptr %330, align 1, !tbaa !20
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.UConverter, ptr %331, i32 0, i32 12
  store i8 2, ptr %332, align 8, !tbaa !38
  store i8 5, ptr %12, align 1, !tbaa !20
  br label %415

333:                                              ; preds = %152
  %334 = load i8, ptr %13, align 1, !tbaa !20
  %335 = zext i8 %334 to i32
  %336 = shl i32 %335, 15
  %337 = load i8, ptr %16, align 1, !tbaa !20
  %338 = zext i8 %337 to i32
  %339 = shl i32 %338, 7
  %340 = or i32 %336, %339
  %341 = add nsw i32 65536, %340
  %342 = load ptr, ptr %6, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw %struct.SCSUData, ptr %342, i32 0, i32 0
  %344 = load i8, ptr %15, align 1, !tbaa !20
  %345 = sext i8 %344 to i64
  %346 = getelementptr inbounds [8 x i32], ptr %343, i64 0, i64 %345
  store i32 %341, ptr %346, align 4, !tbaa !52
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %60

347:                                              ; preds = %152
  %348 = load i8, ptr %16, align 1, !tbaa !20
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load i8, ptr %16, align 1, !tbaa !20
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.UConverter, ptr %353, i32 0, i32 13
  %355 = getelementptr inbounds [7 x i8], ptr %354, i64 0, i64 1
  store i8 %352, ptr %355, align 1, !tbaa !20
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.UConverter, ptr %356, i32 0, i32 12
  store i8 2, ptr %357, align 8, !tbaa !38
  br label %569

358:                                              ; preds = %347
  %359 = load i8, ptr %16, align 1, !tbaa !20
  %360 = zext i8 %359 to i32
  %361 = icmp slt i32 %360, 104
  br i1 %361, label %362, label %371

362:                                              ; preds = %358
  %363 = load i8, ptr %16, align 1, !tbaa !20
  %364 = zext i8 %363 to i32
  %365 = shl i32 %364, 7
  %366 = load ptr, ptr %6, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw %struct.SCSUData, ptr %366, i32 0, i32 0
  %368 = load i8, ptr %15, align 1, !tbaa !20
  %369 = sext i8 %368 to i64
  %370 = getelementptr inbounds [8 x i32], ptr %367, i64 0, i64 %369
  store i32 %365, ptr %370, align 4, !tbaa !52
  br label %413

371:                                              ; preds = %358
  %372 = load i8, ptr %16, align 1, !tbaa !20
  %373 = zext i8 %372 to i32
  %374 = sub nsw i32 %373, 104
  %375 = trunc i32 %374 to i8
  %376 = zext i8 %375 to i32
  %377 = icmp slt i32 %376, 64
  br i1 %377, label %378, label %388

378:                                              ; preds = %371
  %379 = load i8, ptr %16, align 1, !tbaa !20
  %380 = zext i8 %379 to i32
  %381 = shl i32 %380, 7
  %382 = add nsw i32 %381, 44032
  %383 = load ptr, ptr %6, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct.SCSUData, ptr %383, i32 0, i32 0
  %385 = load i8, ptr %15, align 1, !tbaa !20
  %386 = sext i8 %385 to i64
  %387 = getelementptr inbounds [8 x i32], ptr %384, i64 0, i64 %386
  store i32 %382, ptr %387, align 4, !tbaa !52
  br label %412

388:                                              ; preds = %371
  %389 = load i8, ptr %16, align 1, !tbaa !20
  %390 = zext i8 %389 to i32
  %391 = icmp sge i32 %390, 249
  br i1 %391, label %392, label %404

392:                                              ; preds = %388
  %393 = load i8, ptr %16, align 1, !tbaa !20
  %394 = zext i8 %393 to i32
  %395 = sub nsw i32 %394, 249
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !52
  %399 = load ptr, ptr %6, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct.SCSUData, ptr %399, i32 0, i32 0
  %401 = load i8, ptr %15, align 1, !tbaa !20
  %402 = sext i8 %401 to i64
  %403 = getelementptr inbounds [8 x i32], ptr %400, i64 0, i64 %402
  store i32 %398, ptr %403, align 4, !tbaa !52
  br label %411

404:                                              ; preds = %388
  %405 = load i8, ptr %16, align 1, !tbaa !20
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.UConverter, ptr %406, i32 0, i32 13
  %408 = getelementptr inbounds [7 x i8], ptr %407, i64 0, i64 1
  store i8 %405, ptr %408, align 1, !tbaa !20
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.UConverter, ptr %409, i32 0, i32 12
  store i8 2, ptr %410, align 8, !tbaa !38
  br label %569

411:                                              ; preds = %392
  br label %412

412:                                              ; preds = %411, %378
  br label %413

413:                                              ; preds = %412, %362
  br label %414

414:                                              ; preds = %413
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %60

415:                                              ; preds = %152, %317, %232, %225
  br label %142, !llvm.loop !56

416:                                              ; preds = %150, %142
  br label %568

417:                                              ; preds = %2
  %418 = load i8, ptr %12, align 1, !tbaa !20
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %457

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %556, %421, %212
  br label %423

423:                                              ; preds = %442, %422
  %424 = load ptr, ptr %7, align 8, !tbaa !14
  %425 = getelementptr inbounds i8, ptr %424, i64 1
  %426 = load ptr, ptr %8, align 8, !tbaa !14
  %427 = icmp ult ptr %425, %426
  br i1 %427, label %428, label %440

428:                                              ; preds = %423
  %429 = load ptr, ptr %9, align 8, !tbaa !50
  %430 = load ptr, ptr %10, align 8, !tbaa !50
  %431 = icmp ult ptr %429, %430
  br i1 %431, label %432, label %440

432:                                              ; preds = %428
  %433 = load ptr, ptr %7, align 8, !tbaa !14
  %434 = load i8, ptr %433, align 1, !tbaa !20
  store i8 %434, ptr %16, align 1, !tbaa !20
  %435 = zext i8 %434 to i32
  %436 = sub nsw i32 %435, 224
  %437 = trunc i32 %436 to i8
  %438 = zext i8 %437 to i32
  %439 = icmp sgt i32 %438, 18
  br label %440

440:                                              ; preds = %432, %428, %423
  %441 = phi i1 [ false, %428 ], [ false, %423 ], [ %439, %432 ]
  br i1 %441, label %442, label %456

442:                                              ; preds = %440
  %443 = load i8, ptr %16, align 1, !tbaa !20
  %444 = zext i8 %443 to i32
  %445 = shl i32 %444, 8
  %446 = load ptr, ptr %7, align 8, !tbaa !14
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !20
  %449 = zext i8 %448 to i32
  %450 = or i32 %445, %449
  %451 = trunc i32 %450 to i16
  %452 = load ptr, ptr %9, align 8, !tbaa !50
  %453 = getelementptr inbounds nuw i16, ptr %452, i32 1
  store ptr %453, ptr %9, align 8, !tbaa !50
  store i16 %451, ptr %452, align 2, !tbaa !25
  %454 = load ptr, ptr %7, align 8, !tbaa !14
  %455 = getelementptr inbounds i8, ptr %454, i64 2
  store ptr %455, ptr %7, align 8, !tbaa !14
  br label %423, !llvm.loop !57

456:                                              ; preds = %440
  br label %457

457:                                              ; preds = %456, %417
  br label %458

458:                                              ; preds = %566, %457
  %459 = load ptr, ptr %7, align 8, !tbaa !14
  %460 = load ptr, ptr %8, align 8, !tbaa !14
  %461 = icmp ult ptr %459, %460
  br i1 %461, label %462, label %567

462:                                              ; preds = %458
  %463 = load ptr, ptr %9, align 8, !tbaa !50
  %464 = load ptr, ptr %10, align 8, !tbaa !50
  %465 = icmp uge ptr %463, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %462
  %467 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %467, align 4, !tbaa !23
  br label %567

468:                                              ; preds = %462
  %469 = load ptr, ptr %7, align 8, !tbaa !14
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %7, align 8, !tbaa !14
  %471 = load i8, ptr %469, align 1, !tbaa !20
  store i8 %471, ptr %16, align 1, !tbaa !20
  %472 = load i8, ptr %12, align 1, !tbaa !20
  %473 = zext i8 %472 to i32
  switch i32 %473, label %566 [
    i32 0, label %474
    i32 1, label %548
    i32 2, label %556
  ]

474:                                              ; preds = %468
  %475 = load i8, ptr %16, align 1, !tbaa !20
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %476, 224
  %478 = trunc i32 %477 to i8
  %479 = zext i8 %478 to i32
  %480 = icmp sgt i32 %479, 18
  br i1 %480, label %481, label %489

481:                                              ; preds = %474
  %482 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %482, ptr %13, align 1, !tbaa !20
  %483 = load i8, ptr %16, align 1, !tbaa !20
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.UConverter, ptr %484, i32 0, i32 13
  %486 = getelementptr inbounds [7 x i8], ptr %485, i64 0, i64 0
  store i8 %483, ptr %486, align 1, !tbaa !20
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.UConverter, ptr %487, i32 0, i32 12
  store i8 1, ptr %488, align 8, !tbaa !38
  store i8 2, ptr %12, align 1, !tbaa !20
  br label %547

489:                                              ; preds = %474
  %490 = load i8, ptr %16, align 1, !tbaa !20
  %491 = zext i8 %490 to i32
  %492 = icmp sle i32 %491, 231
  br i1 %492, label %493, label %498

493:                                              ; preds = %489
  %494 = load i8, ptr %16, align 1, !tbaa !20
  %495 = zext i8 %494 to i32
  %496 = sub nsw i32 %495, 224
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr %15, align 1, !tbaa !20
  store i8 1, ptr %11, align 1, !tbaa !20
  br label %60

498:                                              ; preds = %489
  %499 = load i8, ptr %16, align 1, !tbaa !20
  %500 = zext i8 %499 to i32
  %501 = icmp sle i32 %500, 239
  br i1 %501, label %502, label %513

502:                                              ; preds = %498
  %503 = load i8, ptr %16, align 1, !tbaa !20
  %504 = zext i8 %503 to i32
  %505 = sub nsw i32 %504, 232
  %506 = trunc i32 %505 to i8
  store i8 %506, ptr %15, align 1, !tbaa !20
  store i8 1, ptr %11, align 1, !tbaa !20
  %507 = load i8, ptr %16, align 1, !tbaa !20
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.UConverter, ptr %508, i32 0, i32 13
  %510 = getelementptr inbounds [7 x i8], ptr %509, i64 0, i64 0
  store i8 %507, ptr %510, align 1, !tbaa !20
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.UConverter, ptr %511, i32 0, i32 12
  store i8 1, ptr %512, align 8, !tbaa !38
  store i8 6, ptr %12, align 1, !tbaa !20
  br label %141

513:                                              ; preds = %498
  %514 = load i8, ptr %16, align 1, !tbaa !20
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 241
  br i1 %516, label %517, label %524

517:                                              ; preds = %513
  store i8 1, ptr %11, align 1, !tbaa !20
  %518 = load i8, ptr %16, align 1, !tbaa !20
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.UConverter, ptr %519, i32 0, i32 13
  %521 = getelementptr inbounds [7 x i8], ptr %520, i64 0, i64 0
  store i8 %518, ptr %521, align 1, !tbaa !20
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.UConverter, ptr %522, i32 0, i32 12
  store i8 1, ptr %523, align 8, !tbaa !38
  store i8 4, ptr %12, align 1, !tbaa !20
  br label %141

524:                                              ; preds = %513
  %525 = load i8, ptr %16, align 1, !tbaa !20
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 240
  br i1 %527, label %528, label %535

528:                                              ; preds = %524
  %529 = load i8, ptr %16, align 1, !tbaa !20
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.UConverter, ptr %530, i32 0, i32 13
  %532 = getelementptr inbounds [7 x i8], ptr %531, i64 0, i64 0
  store i8 %529, ptr %532, align 1, !tbaa !20
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.UConverter, ptr %533, i32 0, i32 12
  store i8 1, ptr %534, align 8, !tbaa !38
  store i8 1, ptr %12, align 1, !tbaa !20
  br label %543

535:                                              ; preds = %524
  %536 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %536, align 4, !tbaa !23
  %537 = load i8, ptr %16, align 1, !tbaa !20
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.UConverter, ptr %538, i32 0, i32 13
  %540 = getelementptr inbounds [7 x i8], ptr %539, i64 0, i64 0
  store i8 %537, ptr %540, align 1, !tbaa !20
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.UConverter, ptr %541, i32 0, i32 12
  store i8 1, ptr %542, align 8, !tbaa !38
  br label %569

543:                                              ; preds = %528
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %481
  br label %566

548:                                              ; preds = %468
  %549 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %549, ptr %13, align 1, !tbaa !20
  %550 = load i8, ptr %16, align 1, !tbaa !20
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.UConverter, ptr %551, i32 0, i32 13
  %553 = getelementptr inbounds [7 x i8], ptr %552, i64 0, i64 1
  store i8 %550, ptr %553, align 1, !tbaa !20
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.UConverter, ptr %554, i32 0, i32 12
  store i8 2, ptr %555, align 8, !tbaa !38
  store i8 2, ptr %12, align 1, !tbaa !20
  br label %566

556:                                              ; preds = %468
  %557 = load i8, ptr %13, align 1, !tbaa !20
  %558 = zext i8 %557 to i32
  %559 = shl i32 %558, 8
  %560 = load i8, ptr %16, align 1, !tbaa !20
  %561 = zext i8 %560 to i32
  %562 = or i32 %559, %561
  %563 = trunc i32 %562 to i16
  %564 = load ptr, ptr %9, align 8, !tbaa !50
  %565 = getelementptr inbounds nuw i16, ptr %564, i32 1
  store ptr %565, ptr %9, align 8, !tbaa !50
  store i16 %563, ptr %564, align 2, !tbaa !25
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %422

566:                                              ; preds = %468, %548, %547
  br label %458, !llvm.loop !58

567:                                              ; preds = %466, %458
  br label %568

568:                                              ; preds = %567, %416
  br label %569

569:                                              ; preds = %568, %313, %135, %535, %404, %351, %213
  %570 = load ptr, ptr %4, align 8, !tbaa !8
  %571 = load i32, ptr %570, align 4, !tbaa !23
  %572 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %571)
  %573 = icmp ne i8 %572, 0
  br i1 %573, label %574, label %579

574:                                              ; preds = %569
  %575 = load ptr, ptr %4, align 8, !tbaa !8
  %576 = load i32, ptr %575, align 4, !tbaa !23
  %577 = icmp ne i32 %576, 15
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %587

579:                                              ; preds = %574, %569
  %580 = load i8, ptr %12, align 1, !tbaa !20
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.UConverter, ptr %584, i32 0, i32 12
  store i8 0, ptr %585, align 8, !tbaa !38
  br label %586

586:                                              ; preds = %583, %579
  br label %587

587:                                              ; preds = %586, %578
  %588 = load i8, ptr %11, align 1, !tbaa !20
  %589 = load ptr, ptr %6, align 8, !tbaa !31
  %590 = getelementptr inbounds nuw %struct.SCSUData, ptr %589, i32 0, i32 2
  store i8 %588, ptr %590, align 4, !tbaa !33
  %591 = load i8, ptr %12, align 1, !tbaa !20
  %592 = load ptr, ptr %6, align 8, !tbaa !31
  %593 = getelementptr inbounds nuw %struct.SCSUData, ptr %592, i32 0, i32 3
  store i8 %591, ptr %593, align 1, !tbaa !34
  %594 = load i8, ptr %14, align 1, !tbaa !20
  %595 = load ptr, ptr %6, align 8, !tbaa !31
  %596 = getelementptr inbounds nuw %struct.SCSUData, ptr %595, i32 0, i32 4
  store i8 %594, ptr %596, align 2, !tbaa !36
  %597 = load i8, ptr %15, align 1, !tbaa !20
  %598 = load ptr, ptr %6, align 8, !tbaa !31
  %599 = getelementptr inbounds nuw %struct.SCSUData, ptr %598, i32 0, i32 5
  store i8 %597, ptr %599, align 1, !tbaa !35
  %600 = load i8, ptr %13, align 1, !tbaa !20
  %601 = load ptr, ptr %6, align 8, !tbaa !31
  %602 = getelementptr inbounds nuw %struct.SCSUData, ptr %601, i32 0, i32 6
  store i8 %600, ptr %602, align 4, !tbaa !37
  %603 = load ptr, ptr %7, align 8, !tbaa !14
  %604 = load ptr, ptr %3, align 8, !tbaa !8
  %605 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %604, i32 0, i32 3
  store ptr %603, ptr %605, align 8, !tbaa !47
  %606 = load ptr, ptr %9, align 8, !tbaa !50
  %607 = load ptr, ptr %3, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %607, i32 0, i32 5
  store ptr %606, ptr %608, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

609:                                              ; preds = %135, %313
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25_SCSUToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UConverter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %6, align 8, !tbaa !31
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %7, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  store ptr %34, ptr %8, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  store ptr %37, ptr %9, align 8, !tbaa !50
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  store ptr %40, ptr %10, align 8, !tbaa !50
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  store ptr %43, ptr %11, align 8, !tbaa !60
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.SCSUData, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4, !tbaa !33
  store i8 %46, ptr %12, align 1, !tbaa !20
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.SCSUData, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1, !tbaa !34
  store i8 %49, ptr %13, align 1, !tbaa !20
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.SCSUData, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 2, !tbaa !36
  store i8 %52, ptr %15, align 1, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.SCSUData, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 1, !tbaa !35
  store i8 %55, ptr %16, align 1, !tbaa !20
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.SCSUData, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 4, !tbaa !37
  store i8 %58, ptr %14, align 1, !tbaa !20
  %59 = load i8, ptr %13, align 1, !tbaa !20
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 0, i32 -1
  store i32 %62, ptr %17, align 4, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !52
  %63 = load i8, ptr %12, align 1, !tbaa !20
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %515

65:                                               ; preds = %2
  %66 = load i8, ptr %13, align 1, !tbaa !20
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %184

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %603, %511, %429, %411, %312, %232, %222, %69
  br label %71

71:                                               ; preds = %181, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = load ptr, ptr %8, align 8, !tbaa !14
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !50
  %77 = load ptr, ptr %10, align 8, !tbaa !50
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  %81 = load i8, ptr %80, align 1, !tbaa !20
  store i8 %81, ptr %19, align 1, !tbaa !20
  %82 = zext i8 %81 to i32
  %83 = icmp sge i32 %82, 32
  br label %84

84:                                               ; preds = %79, %75, %71
  %85 = phi i1 [ false, %75 ], [ false, %71 ], [ %83, %79 ]
  br i1 %85, label %86, label %183

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !14
  %89 = load i32, ptr %18, align 4, !tbaa !52
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !52
  %91 = load i8, ptr %19, align 1, !tbaa !20
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 127
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  %95 = load i8, ptr %19, align 1, !tbaa !20
  %96 = zext i8 %95 to i16
  %97 = load ptr, ptr %9, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i16, ptr %97, i32 1
  store ptr %98, ptr %9, align 8, !tbaa !50
  store i16 %96, ptr %97, align 2, !tbaa !25
  %99 = load ptr, ptr %11, align 8, !tbaa !60
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load i32, ptr %17, align 4, !tbaa !52
  %103 = load ptr, ptr %11, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %11, align 8, !tbaa !60
  store i32 %102, ptr %103, align 4, !tbaa !52
  br label %105

105:                                              ; preds = %101, %94
  br label %181

106:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %107 = load ptr, ptr %6, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.SCSUData, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %16, align 1, !tbaa !20
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %113 = load i8, ptr %19, align 1, !tbaa !20
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 127
  %116 = add i32 %112, %115
  store i32 %116, ptr %20, align 4, !tbaa !52
  %117 = load i32, ptr %20, align 4, !tbaa !52
  %118 = icmp ule i32 %117, 65535
  br i1 %118, label %119, label %131

119:                                              ; preds = %106
  %120 = load i32, ptr %20, align 4, !tbaa !52
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %9, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i16, ptr %122, i32 1
  store ptr %123, ptr %9, align 8, !tbaa !50
  store i16 %121, ptr %122, align 2, !tbaa !25
  %124 = load ptr, ptr %11, align 8, !tbaa !60
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i32, ptr %17, align 4, !tbaa !52
  %128 = load ptr, ptr %11, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw i32, ptr %128, i32 1
  store ptr %129, ptr %11, align 8, !tbaa !60
  store i32 %127, ptr %128, align 4, !tbaa !52
  br label %130

130:                                              ; preds = %126, %119
  br label %177

131:                                              ; preds = %106
  %132 = load i32, ptr %20, align 4, !tbaa !52
  %133 = lshr i32 %132, 10
  %134 = add i32 55232, %133
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %9, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i16, ptr %136, i32 1
  store ptr %137, ptr %9, align 8, !tbaa !50
  store i16 %135, ptr %136, align 2, !tbaa !25
  %138 = load ptr, ptr %9, align 8, !tbaa !50
  %139 = load ptr, ptr %10, align 8, !tbaa !50
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %131
  %142 = load i32, ptr %20, align 4, !tbaa !52
  %143 = and i32 %142, 1023
  %144 = or i32 56320, %143
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %9, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i16, ptr %146, i32 1
  store ptr %147, ptr %9, align 8, !tbaa !50
  store i16 %145, ptr %146, align 2, !tbaa !25
  %148 = load ptr, ptr %11, align 8, !tbaa !60
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %141
  %151 = load i32, ptr %17, align 4, !tbaa !52
  %152 = load ptr, ptr %11, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i32, ptr %152, i32 1
  store ptr %153, ptr %11, align 8, !tbaa !60
  store i32 %151, ptr %152, align 4, !tbaa !52
  %154 = load i32, ptr %17, align 4, !tbaa !52
  %155 = load ptr, ptr %11, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw i32, ptr %155, i32 1
  store ptr %156, ptr %11, align 8, !tbaa !60
  store i32 %154, ptr %155, align 4, !tbaa !52
  br label %157

157:                                              ; preds = %150, %141
  br label %176

158:                                              ; preds = %131
  %159 = load ptr, ptr %11, align 8, !tbaa !60
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %17, align 4, !tbaa !52
  %163 = load ptr, ptr %11, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw i32, ptr %163, i32 1
  store ptr %164, ptr %11, align 8, !tbaa !60
  store i32 %162, ptr %163, align 4, !tbaa !52
  br label %165

165:                                              ; preds = %161, %158
  %166 = load i32, ptr %20, align 4, !tbaa !52
  %167 = and i32 %166, 1023
  %168 = or i32 56320, %167
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.UConverter, ptr %170, i32 0, i32 30
  %172 = getelementptr inbounds [32 x i16], ptr %171, i64 0, i64 0
  store i16 %169, ptr %172, align 8, !tbaa !25
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.UConverter, ptr %173, i32 0, i32 23
  store i8 1, ptr %174, align 1, !tbaa !53
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %175, align 4, !tbaa !23
  store i32 5, ptr %21, align 4
  br label %178

176:                                              ; preds = %157
  br label %177

177:                                              ; preds = %176, %130
  store i32 0, ptr %21, align 4
  br label %178

178:                                              ; preds = %165, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %179 = load i32, ptr %21, align 4
  switch i32 %179, label %731 [
    i32 0, label %180
    i32 5, label %688
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %105
  %182 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %182, ptr %17, align 4, !tbaa !52
  br label %71, !llvm.loop !61

183:                                              ; preds = %84
  br label %184

184:                                              ; preds = %183, %65
  br label %185

185:                                              ; preds = %628, %613, %184
  br label %186

186:                                              ; preds = %513, %185
  %187 = load ptr, ptr %7, align 8, !tbaa !14
  %188 = load ptr, ptr %8, align 8, !tbaa !14
  %189 = icmp ult ptr %187, %188
  br i1 %189, label %190, label %514

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8, !tbaa !50
  %192 = load ptr, ptr %10, align 8, !tbaa !50
  %193 = icmp uge ptr %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %195, align 4, !tbaa !23
  br label %514

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %7, align 8, !tbaa !14
  %199 = load i8, ptr %197, align 1, !tbaa !20
  store i8 %199, ptr %19, align 1, !tbaa !20
  %200 = load i32, ptr %18, align 4, !tbaa !52
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !52
  %202 = load i8, ptr %13, align 1, !tbaa !20
  %203 = zext i8 %202 to i32
  switch i32 %203, label %513 [
    i32 0, label %204
    i32 1, label %288
    i32 2, label %296
    i32 3, label %314
    i32 4, label %413
    i32 5, label %429
    i32 6, label %444
  ]

204:                                              ; preds = %196
  %205 = load i8, ptr %19, align 1, !tbaa !20
  %206 = zext i8 %205 to i32
  %207 = zext i32 %206 to i64
  %208 = shl i64 1, %207
  %209 = and i64 %208, 9729
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %204
  %212 = load i8, ptr %19, align 1, !tbaa !20
  %213 = zext i8 %212 to i16
  %214 = load ptr, ptr %9, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw i16, ptr %214, i32 1
  store ptr %215, ptr %9, align 8, !tbaa !50
  store i16 %213, ptr %214, align 2, !tbaa !25
  %216 = load ptr, ptr %11, align 8, !tbaa !60
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load i32, ptr %17, align 4, !tbaa !52
  %220 = load ptr, ptr %11, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw i32, ptr %220, i32 1
  store ptr %221, ptr %11, align 8, !tbaa !60
  store i32 %219, ptr %220, align 4, !tbaa !52
  br label %222

222:                                              ; preds = %218, %211
  %223 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %223, ptr %17, align 4, !tbaa !52
  br label %70

224:                                              ; preds = %204
  %225 = load i8, ptr %19, align 1, !tbaa !20
  %226 = zext i8 %225 to i32
  %227 = icmp sle i32 16, %226
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  %229 = load i8, ptr %19, align 1, !tbaa !20
  %230 = zext i8 %229 to i32
  %231 = icmp sle i32 %230, 23
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load i8, ptr %19, align 1, !tbaa !20
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %234, 16
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %16, align 1, !tbaa !20
  %237 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %237, ptr %17, align 4, !tbaa !52
  br label %70

238:                                              ; preds = %228
  %239 = load i8, ptr %19, align 1, !tbaa !20
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %240, 24
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %16, align 1, !tbaa !20
  store i8 6, ptr %13, align 1, !tbaa !20
  br label %243

243:                                              ; preds = %238
  br label %280

244:                                              ; preds = %224
  %245 = load i8, ptr %19, align 1, !tbaa !20
  %246 = zext i8 %245 to i32
  %247 = icmp sle i32 %246, 8
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  %249 = load i8, ptr %19, align 1, !tbaa !20
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 %250, 1
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %15, align 1, !tbaa !20
  store i8 3, ptr %13, align 1, !tbaa !20
  br label %279

253:                                              ; preds = %244
  %254 = load i8, ptr %19, align 1, !tbaa !20
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 11
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i8 4, ptr %13, align 1, !tbaa !20
  br label %278

258:                                              ; preds = %253
  %259 = load i8, ptr %19, align 1, !tbaa !20
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 14
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i8 1, ptr %13, align 1, !tbaa !20
  br label %277

263:                                              ; preds = %258
  %264 = load i8, ptr %19, align 1, !tbaa !20
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 15
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %268, ptr %17, align 4, !tbaa !52
  store i8 0, ptr %12, align 1, !tbaa !20
  br label %520

269:                                              ; preds = %263
  %270 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %270, align 4, !tbaa !23
  %271 = load i8, ptr %19, align 1, !tbaa !20
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.UConverter, ptr %272, i32 0, i32 13
  %274 = getelementptr inbounds [7 x i8], ptr %273, i64 0, i64 0
  store i8 %271, ptr %274, align 1, !tbaa !20
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.UConverter, ptr %275, i32 0, i32 12
  store i8 1, ptr %276, align 8, !tbaa !38
  br label %688

277:                                              ; preds = %262
  br label %278

278:                                              ; preds = %277, %257
  br label %279

279:                                              ; preds = %278, %248
  br label %280

280:                                              ; preds = %279, %243
  br label %281

281:                                              ; preds = %280
  %282 = load i8, ptr %19, align 1, !tbaa !20
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.UConverter, ptr %283, i32 0, i32 13
  %285 = getelementptr inbounds [7 x i8], ptr %284, i64 0, i64 0
  store i8 %282, ptr %285, align 1, !tbaa !20
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.UConverter, ptr %286, i32 0, i32 12
  store i8 1, ptr %287, align 8, !tbaa !38
  br label %513

288:                                              ; preds = %196
  %289 = load i8, ptr %19, align 1, !tbaa !20
  store i8 %289, ptr %14, align 1, !tbaa !20
  %290 = load i8, ptr %19, align 1, !tbaa !20
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.UConverter, ptr %291, i32 0, i32 13
  %293 = getelementptr inbounds [7 x i8], ptr %292, i64 0, i64 1
  store i8 %290, ptr %293, align 1, !tbaa !20
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.UConverter, ptr %294, i32 0, i32 12
  store i8 2, ptr %295, align 8, !tbaa !38
  store i8 2, ptr %13, align 1, !tbaa !20
  br label %513

296:                                              ; preds = %196
  %297 = load i8, ptr %14, align 1, !tbaa !20
  %298 = zext i8 %297 to i32
  %299 = shl i32 %298, 8
  %300 = load i8, ptr %19, align 1, !tbaa !20
  %301 = zext i8 %300 to i32
  %302 = or i32 %299, %301
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %9, align 8, !tbaa !50
  %305 = getelementptr inbounds nuw i16, ptr %304, i32 1
  store ptr %305, ptr %9, align 8, !tbaa !50
  store i16 %303, ptr %304, align 2, !tbaa !25
  %306 = load ptr, ptr %11, align 8, !tbaa !60
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %296
  %309 = load i32, ptr %17, align 4, !tbaa !52
  %310 = load ptr, ptr %11, align 8, !tbaa !60
  %311 = getelementptr inbounds nuw i32, ptr %310, i32 1
  store ptr %311, ptr %11, align 8, !tbaa !60
  store i32 %309, ptr %310, align 4, !tbaa !52
  br label %312

312:                                              ; preds = %308, %296
  %313 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %313, ptr %17, align 4, !tbaa !52
  store i8 0, ptr %13, align 1, !tbaa !20
  br label %70

314:                                              ; preds = %196
  %315 = load i8, ptr %19, align 1, !tbaa !20
  %316 = zext i8 %315 to i32
  %317 = icmp slt i32 %316, 128
  br i1 %317, label %318, label %336

318:                                              ; preds = %314
  %319 = load i8, ptr %15, align 1, !tbaa !20
  %320 = sext i8 %319 to i64
  %321 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !52
  %323 = load i8, ptr %19, align 1, !tbaa !20
  %324 = zext i8 %323 to i32
  %325 = add i32 %322, %324
  %326 = trunc i32 %325 to i16
  %327 = load ptr, ptr %9, align 8, !tbaa !50
  %328 = getelementptr inbounds nuw i16, ptr %327, i32 1
  store ptr %328, ptr %9, align 8, !tbaa !50
  store i16 %326, ptr %327, align 2, !tbaa !25
  %329 = load ptr, ptr %11, align 8, !tbaa !60
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %318
  %332 = load i32, ptr %17, align 4, !tbaa !52
  %333 = load ptr, ptr %11, align 8, !tbaa !60
  %334 = getelementptr inbounds nuw i32, ptr %333, i32 1
  store ptr %334, ptr %11, align 8, !tbaa !60
  store i32 %332, ptr %333, align 4, !tbaa !52
  br label %335

335:                                              ; preds = %331, %318
  br label %411

336:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %337 = load ptr, ptr %6, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.SCSUData, ptr %337, i32 0, i32 0
  %339 = load i8, ptr %15, align 1, !tbaa !20
  %340 = sext i8 %339 to i64
  %341 = getelementptr inbounds [8 x i32], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !52
  %343 = load i8, ptr %19, align 1, !tbaa !20
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 127
  %346 = add i32 %342, %345
  store i32 %346, ptr %22, align 4, !tbaa !52
  %347 = load i32, ptr %22, align 4, !tbaa !52
  %348 = icmp ule i32 %347, 65535
  br i1 %348, label %349, label %361

349:                                              ; preds = %336
  %350 = load i32, ptr %22, align 4, !tbaa !52
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %9, align 8, !tbaa !50
  %353 = getelementptr inbounds nuw i16, ptr %352, i32 1
  store ptr %353, ptr %9, align 8, !tbaa !50
  store i16 %351, ptr %352, align 2, !tbaa !25
  %354 = load ptr, ptr %11, align 8, !tbaa !60
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %349
  %357 = load i32, ptr %17, align 4, !tbaa !52
  %358 = load ptr, ptr %11, align 8, !tbaa !60
  %359 = getelementptr inbounds nuw i32, ptr %358, i32 1
  store ptr %359, ptr %11, align 8, !tbaa !60
  store i32 %357, ptr %358, align 4, !tbaa !52
  br label %360

360:                                              ; preds = %356, %349
  br label %407

361:                                              ; preds = %336
  %362 = load i32, ptr %22, align 4, !tbaa !52
  %363 = lshr i32 %362, 10
  %364 = add i32 55232, %363
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %9, align 8, !tbaa !50
  %367 = getelementptr inbounds nuw i16, ptr %366, i32 1
  store ptr %367, ptr %9, align 8, !tbaa !50
  store i16 %365, ptr %366, align 2, !tbaa !25
  %368 = load ptr, ptr %9, align 8, !tbaa !50
  %369 = load ptr, ptr %10, align 8, !tbaa !50
  %370 = icmp ult ptr %368, %369
  br i1 %370, label %371, label %388

371:                                              ; preds = %361
  %372 = load i32, ptr %22, align 4, !tbaa !52
  %373 = and i32 %372, 1023
  %374 = or i32 56320, %373
  %375 = trunc i32 %374 to i16
  %376 = load ptr, ptr %9, align 8, !tbaa !50
  %377 = getelementptr inbounds nuw i16, ptr %376, i32 1
  store ptr %377, ptr %9, align 8, !tbaa !50
  store i16 %375, ptr %376, align 2, !tbaa !25
  %378 = load ptr, ptr %11, align 8, !tbaa !60
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %387

380:                                              ; preds = %371
  %381 = load i32, ptr %17, align 4, !tbaa !52
  %382 = load ptr, ptr %11, align 8, !tbaa !60
  %383 = getelementptr inbounds nuw i32, ptr %382, i32 1
  store ptr %383, ptr %11, align 8, !tbaa !60
  store i32 %381, ptr %382, align 4, !tbaa !52
  %384 = load i32, ptr %17, align 4, !tbaa !52
  %385 = load ptr, ptr %11, align 8, !tbaa !60
  %386 = getelementptr inbounds nuw i32, ptr %385, i32 1
  store ptr %386, ptr %11, align 8, !tbaa !60
  store i32 %384, ptr %385, align 4, !tbaa !52
  br label %387

387:                                              ; preds = %380, %371
  br label %406

388:                                              ; preds = %361
  %389 = load ptr, ptr %11, align 8, !tbaa !60
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = load i32, ptr %17, align 4, !tbaa !52
  %393 = load ptr, ptr %11, align 8, !tbaa !60
  %394 = getelementptr inbounds nuw i32, ptr %393, i32 1
  store ptr %394, ptr %11, align 8, !tbaa !60
  store i32 %392, ptr %393, align 4, !tbaa !52
  br label %395

395:                                              ; preds = %391, %388
  %396 = load i32, ptr %22, align 4, !tbaa !52
  %397 = and i32 %396, 1023
  %398 = or i32 56320, %397
  %399 = trunc i32 %398 to i16
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.UConverter, ptr %400, i32 0, i32 30
  %402 = getelementptr inbounds [32 x i16], ptr %401, i64 0, i64 0
  store i16 %399, ptr %402, align 8, !tbaa !25
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.UConverter, ptr %403, i32 0, i32 23
  store i8 1, ptr %404, align 1, !tbaa !53
  %405 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %405, align 4, !tbaa !23
  store i32 5, ptr %21, align 4
  br label %408

406:                                              ; preds = %387
  br label %407

407:                                              ; preds = %406, %360
  store i32 0, ptr %21, align 4
  br label %408

408:                                              ; preds = %395, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %409 = load i32, ptr %21, align 4
  switch i32 %409, label %731 [
    i32 0, label %410
    i32 5, label %688
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %335
  %412 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %412, ptr %17, align 4, !tbaa !52
  store i8 0, ptr %13, align 1, !tbaa !20
  br label %70

413:                                              ; preds = %196
  %414 = load i8, ptr %19, align 1, !tbaa !20
  %415 = zext i8 %414 to i32
  %416 = ashr i32 %415, 5
  %417 = and i32 %416, 7
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %16, align 1, !tbaa !20
  %419 = load i8, ptr %19, align 1, !tbaa !20
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, 31
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %14, align 1, !tbaa !20
  %423 = load i8, ptr %19, align 1, !tbaa !20
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.UConverter, ptr %424, i32 0, i32 13
  %426 = getelementptr inbounds [7 x i8], ptr %425, i64 0, i64 1
  store i8 %423, ptr %426, align 1, !tbaa !20
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.UConverter, ptr %427, i32 0, i32 12
  store i8 2, ptr %428, align 8, !tbaa !38
  store i8 5, ptr %13, align 1, !tbaa !20
  br label %513

429:                                              ; preds = %196
  %430 = load i8, ptr %14, align 1, !tbaa !20
  %431 = zext i8 %430 to i32
  %432 = shl i32 %431, 15
  %433 = load i8, ptr %19, align 1, !tbaa !20
  %434 = zext i8 %433 to i32
  %435 = shl i32 %434, 7
  %436 = or i32 %432, %435
  %437 = add nsw i32 65536, %436
  %438 = load ptr, ptr %6, align 8, !tbaa !31
  %439 = getelementptr inbounds nuw %struct.SCSUData, ptr %438, i32 0, i32 0
  %440 = load i8, ptr %16, align 1, !tbaa !20
  %441 = sext i8 %440 to i64
  %442 = getelementptr inbounds [8 x i32], ptr %439, i64 0, i64 %441
  store i32 %437, ptr %442, align 4, !tbaa !52
  %443 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %443, ptr %17, align 4, !tbaa !52
  store i8 0, ptr %13, align 1, !tbaa !20
  br label %70

444:                                              ; preds = %196
  %445 = load i8, ptr %19, align 1, !tbaa !20
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %455

448:                                              ; preds = %444
  %449 = load i8, ptr %19, align 1, !tbaa !20
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.UConverter, ptr %450, i32 0, i32 13
  %452 = getelementptr inbounds [7 x i8], ptr %451, i64 0, i64 1
  store i8 %449, ptr %452, align 1, !tbaa !20
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.UConverter, ptr %453, i32 0, i32 12
  store i8 2, ptr %454, align 8, !tbaa !38
  br label %688

455:                                              ; preds = %444
  %456 = load i8, ptr %19, align 1, !tbaa !20
  %457 = zext i8 %456 to i32
  %458 = icmp slt i32 %457, 104
  br i1 %458, label %459, label %468

459:                                              ; preds = %455
  %460 = load i8, ptr %19, align 1, !tbaa !20
  %461 = zext i8 %460 to i32
  %462 = shl i32 %461, 7
  %463 = load ptr, ptr %6, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw %struct.SCSUData, ptr %463, i32 0, i32 0
  %465 = load i8, ptr %16, align 1, !tbaa !20
  %466 = sext i8 %465 to i64
  %467 = getelementptr inbounds [8 x i32], ptr %464, i64 0, i64 %466
  store i32 %462, ptr %467, align 4, !tbaa !52
  br label %510

468:                                              ; preds = %455
  %469 = load i8, ptr %19, align 1, !tbaa !20
  %470 = zext i8 %469 to i32
  %471 = sub nsw i32 %470, 104
  %472 = trunc i32 %471 to i8
  %473 = zext i8 %472 to i32
  %474 = icmp slt i32 %473, 64
  br i1 %474, label %475, label %485

475:                                              ; preds = %468
  %476 = load i8, ptr %19, align 1, !tbaa !20
  %477 = zext i8 %476 to i32
  %478 = shl i32 %477, 7
  %479 = add nsw i32 %478, 44032
  %480 = load ptr, ptr %6, align 8, !tbaa !31
  %481 = getelementptr inbounds nuw %struct.SCSUData, ptr %480, i32 0, i32 0
  %482 = load i8, ptr %16, align 1, !tbaa !20
  %483 = sext i8 %482 to i64
  %484 = getelementptr inbounds [8 x i32], ptr %481, i64 0, i64 %483
  store i32 %479, ptr %484, align 4, !tbaa !52
  br label %509

485:                                              ; preds = %468
  %486 = load i8, ptr %19, align 1, !tbaa !20
  %487 = zext i8 %486 to i32
  %488 = icmp sge i32 %487, 249
  br i1 %488, label %489, label %501

489:                                              ; preds = %485
  %490 = load i8, ptr %19, align 1, !tbaa !20
  %491 = zext i8 %490 to i32
  %492 = sub nsw i32 %491, 249
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !52
  %496 = load ptr, ptr %6, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw %struct.SCSUData, ptr %496, i32 0, i32 0
  %498 = load i8, ptr %16, align 1, !tbaa !20
  %499 = sext i8 %498 to i64
  %500 = getelementptr inbounds [8 x i32], ptr %497, i64 0, i64 %499
  store i32 %495, ptr %500, align 4, !tbaa !52
  br label %508

501:                                              ; preds = %485
  %502 = load i8, ptr %19, align 1, !tbaa !20
  %503 = load ptr, ptr %5, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.UConverter, ptr %503, i32 0, i32 13
  %505 = getelementptr inbounds [7 x i8], ptr %504, i64 0, i64 1
  store i8 %502, ptr %505, align 1, !tbaa !20
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.UConverter, ptr %506, i32 0, i32 12
  store i8 2, ptr %507, align 8, !tbaa !38
  br label %688

508:                                              ; preds = %489
  br label %509

509:                                              ; preds = %508, %475
  br label %510

510:                                              ; preds = %509, %459
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %512, ptr %17, align 4, !tbaa !52
  store i8 0, ptr %13, align 1, !tbaa !20
  br label %70

513:                                              ; preds = %196, %413, %288, %281
  br label %186, !llvm.loop !62

514:                                              ; preds = %194, %186
  br label %687

515:                                              ; preds = %2
  %516 = load i8, ptr %13, align 1, !tbaa !20
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %565

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %683, %519, %267
  br label %521

521:                                              ; preds = %558, %520
  %522 = load ptr, ptr %7, align 8, !tbaa !14
  %523 = getelementptr inbounds i8, ptr %522, i64 1
  %524 = load ptr, ptr %8, align 8, !tbaa !14
  %525 = icmp ult ptr %523, %524
  br i1 %525, label %526, label %538

526:                                              ; preds = %521
  %527 = load ptr, ptr %9, align 8, !tbaa !50
  %528 = load ptr, ptr %10, align 8, !tbaa !50
  %529 = icmp ult ptr %527, %528
  br i1 %529, label %530, label %538

530:                                              ; preds = %526
  %531 = load ptr, ptr %7, align 8, !tbaa !14
  %532 = load i8, ptr %531, align 1, !tbaa !20
  store i8 %532, ptr %19, align 1, !tbaa !20
  %533 = zext i8 %532 to i32
  %534 = sub nsw i32 %533, 224
  %535 = trunc i32 %534 to i8
  %536 = zext i8 %535 to i32
  %537 = icmp sgt i32 %536, 18
  br label %538

538:                                              ; preds = %530, %526, %521
  %539 = phi i1 [ false, %526 ], [ false, %521 ], [ %537, %530 ]
  br i1 %539, label %540, label %564

540:                                              ; preds = %538
  %541 = load i8, ptr %19, align 1, !tbaa !20
  %542 = zext i8 %541 to i32
  %543 = shl i32 %542, 8
  %544 = load ptr, ptr %7, align 8, !tbaa !14
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  %546 = load i8, ptr %545, align 1, !tbaa !20
  %547 = zext i8 %546 to i32
  %548 = or i32 %543, %547
  %549 = trunc i32 %548 to i16
  %550 = load ptr, ptr %9, align 8, !tbaa !50
  %551 = getelementptr inbounds nuw i16, ptr %550, i32 1
  store ptr %551, ptr %9, align 8, !tbaa !50
  store i16 %549, ptr %550, align 2, !tbaa !25
  %552 = load ptr, ptr %11, align 8, !tbaa !60
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %558

554:                                              ; preds = %540
  %555 = load i32, ptr %17, align 4, !tbaa !52
  %556 = load ptr, ptr %11, align 8, !tbaa !60
  %557 = getelementptr inbounds nuw i32, ptr %556, i32 1
  store ptr %557, ptr %11, align 8, !tbaa !60
  store i32 %555, ptr %556, align 4, !tbaa !52
  br label %558

558:                                              ; preds = %554, %540
  %559 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %559, ptr %17, align 4, !tbaa !52
  %560 = load i32, ptr %18, align 4, !tbaa !52
  %561 = add nsw i32 %560, 2
  store i32 %561, ptr %18, align 4, !tbaa !52
  %562 = load ptr, ptr %7, align 8, !tbaa !14
  %563 = getelementptr inbounds i8, ptr %562, i64 2
  store ptr %563, ptr %7, align 8, !tbaa !14
  br label %521, !llvm.loop !63

564:                                              ; preds = %538
  br label %565

565:                                              ; preds = %564, %515
  br label %566

566:                                              ; preds = %685, %565
  %567 = load ptr, ptr %7, align 8, !tbaa !14
  %568 = load ptr, ptr %8, align 8, !tbaa !14
  %569 = icmp ult ptr %567, %568
  br i1 %569, label %570, label %686

570:                                              ; preds = %566
  %571 = load ptr, ptr %9, align 8, !tbaa !50
  %572 = load ptr, ptr %10, align 8, !tbaa !50
  %573 = icmp uge ptr %571, %572
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %575 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %575, align 4, !tbaa !23
  br label %686

576:                                              ; preds = %570
  %577 = load ptr, ptr %7, align 8, !tbaa !14
  %578 = getelementptr inbounds nuw i8, ptr %577, i32 1
  store ptr %578, ptr %7, align 8, !tbaa !14
  %579 = load i8, ptr %577, align 1, !tbaa !20
  store i8 %579, ptr %19, align 1, !tbaa !20
  %580 = load i32, ptr %18, align 4, !tbaa !52
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %18, align 4, !tbaa !52
  %582 = load i8, ptr %13, align 1, !tbaa !20
  %583 = zext i8 %582 to i32
  switch i32 %583, label %685 [
    i32 0, label %584
    i32 1, label %659
    i32 2, label %667
  ]

584:                                              ; preds = %576
  %585 = load i8, ptr %19, align 1, !tbaa !20
  %586 = zext i8 %585 to i32
  %587 = sub nsw i32 %586, 224
  %588 = trunc i32 %587 to i8
  %589 = zext i8 %588 to i32
  %590 = icmp sgt i32 %589, 18
  br i1 %590, label %591, label %599

591:                                              ; preds = %584
  %592 = load i8, ptr %19, align 1, !tbaa !20
  store i8 %592, ptr %14, align 1, !tbaa !20
  %593 = load i8, ptr %19, align 1, !tbaa !20
  %594 = load ptr, ptr %5, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.UConverter, ptr %594, i32 0, i32 13
  %596 = getelementptr inbounds [7 x i8], ptr %595, i64 0, i64 0
  store i8 %593, ptr %596, align 1, !tbaa !20
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.UConverter, ptr %597, i32 0, i32 12
  store i8 1, ptr %598, align 8, !tbaa !38
  store i8 2, ptr %13, align 1, !tbaa !20
  br label %658

599:                                              ; preds = %584
  %600 = load i8, ptr %19, align 1, !tbaa !20
  %601 = zext i8 %600 to i32
  %602 = icmp sle i32 %601, 231
  br i1 %602, label %603, label %609

603:                                              ; preds = %599
  %604 = load i8, ptr %19, align 1, !tbaa !20
  %605 = zext i8 %604 to i32
  %606 = sub nsw i32 %605, 224
  %607 = trunc i32 %606 to i8
  store i8 %607, ptr %16, align 1, !tbaa !20
  %608 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %608, ptr %17, align 4, !tbaa !52
  store i8 1, ptr %12, align 1, !tbaa !20
  br label %70

609:                                              ; preds = %599
  %610 = load i8, ptr %19, align 1, !tbaa !20
  %611 = zext i8 %610 to i32
  %612 = icmp sle i32 %611, 239
  br i1 %612, label %613, label %624

613:                                              ; preds = %609
  %614 = load i8, ptr %19, align 1, !tbaa !20
  %615 = zext i8 %614 to i32
  %616 = sub nsw i32 %615, 232
  %617 = trunc i32 %616 to i8
  store i8 %617, ptr %16, align 1, !tbaa !20
  store i8 1, ptr %12, align 1, !tbaa !20
  %618 = load i8, ptr %19, align 1, !tbaa !20
  %619 = load ptr, ptr %5, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.UConverter, ptr %619, i32 0, i32 13
  %621 = getelementptr inbounds [7 x i8], ptr %620, i64 0, i64 0
  store i8 %618, ptr %621, align 1, !tbaa !20
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.UConverter, ptr %622, i32 0, i32 12
  store i8 1, ptr %623, align 8, !tbaa !38
  store i8 6, ptr %13, align 1, !tbaa !20
  br label %185

624:                                              ; preds = %609
  %625 = load i8, ptr %19, align 1, !tbaa !20
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 241
  br i1 %627, label %628, label %635

628:                                              ; preds = %624
  store i8 1, ptr %12, align 1, !tbaa !20
  %629 = load i8, ptr %19, align 1, !tbaa !20
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.UConverter, ptr %630, i32 0, i32 13
  %632 = getelementptr inbounds [7 x i8], ptr %631, i64 0, i64 0
  store i8 %629, ptr %632, align 1, !tbaa !20
  %633 = load ptr, ptr %5, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.UConverter, ptr %633, i32 0, i32 12
  store i8 1, ptr %634, align 8, !tbaa !38
  store i8 4, ptr %13, align 1, !tbaa !20
  br label %185

635:                                              ; preds = %624
  %636 = load i8, ptr %19, align 1, !tbaa !20
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 %637, 240
  br i1 %638, label %639, label %646

639:                                              ; preds = %635
  %640 = load i8, ptr %19, align 1, !tbaa !20
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.UConverter, ptr %641, i32 0, i32 13
  %643 = getelementptr inbounds [7 x i8], ptr %642, i64 0, i64 0
  store i8 %640, ptr %643, align 1, !tbaa !20
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.UConverter, ptr %644, i32 0, i32 12
  store i8 1, ptr %645, align 8, !tbaa !38
  store i8 1, ptr %13, align 1, !tbaa !20
  br label %654

646:                                              ; preds = %635
  %647 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %647, align 4, !tbaa !23
  %648 = load i8, ptr %19, align 1, !tbaa !20
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.UConverter, ptr %649, i32 0, i32 13
  %651 = getelementptr inbounds [7 x i8], ptr %650, i64 0, i64 0
  store i8 %648, ptr %651, align 1, !tbaa !20
  %652 = load ptr, ptr %5, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.UConverter, ptr %652, i32 0, i32 12
  store i8 1, ptr %653, align 8, !tbaa !38
  br label %688

654:                                              ; preds = %639
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %591
  br label %685

659:                                              ; preds = %576
  %660 = load i8, ptr %19, align 1, !tbaa !20
  store i8 %660, ptr %14, align 1, !tbaa !20
  %661 = load i8, ptr %19, align 1, !tbaa !20
  %662 = load ptr, ptr %5, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.UConverter, ptr %662, i32 0, i32 13
  %664 = getelementptr inbounds [7 x i8], ptr %663, i64 0, i64 1
  store i8 %661, ptr %664, align 1, !tbaa !20
  %665 = load ptr, ptr %5, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct.UConverter, ptr %665, i32 0, i32 12
  store i8 2, ptr %666, align 8, !tbaa !38
  store i8 2, ptr %13, align 1, !tbaa !20
  br label %685

667:                                              ; preds = %576
  %668 = load i8, ptr %14, align 1, !tbaa !20
  %669 = zext i8 %668 to i32
  %670 = shl i32 %669, 8
  %671 = load i8, ptr %19, align 1, !tbaa !20
  %672 = zext i8 %671 to i32
  %673 = or i32 %670, %672
  %674 = trunc i32 %673 to i16
  %675 = load ptr, ptr %9, align 8, !tbaa !50
  %676 = getelementptr inbounds nuw i16, ptr %675, i32 1
  store ptr %676, ptr %9, align 8, !tbaa !50
  store i16 %674, ptr %675, align 2, !tbaa !25
  %677 = load ptr, ptr %11, align 8, !tbaa !60
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %683

679:                                              ; preds = %667
  %680 = load i32, ptr %17, align 4, !tbaa !52
  %681 = load ptr, ptr %11, align 8, !tbaa !60
  %682 = getelementptr inbounds nuw i32, ptr %681, i32 1
  store ptr %682, ptr %11, align 8, !tbaa !60
  store i32 %680, ptr %681, align 4, !tbaa !52
  br label %683

683:                                              ; preds = %679, %667
  %684 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %684, ptr %17, align 4, !tbaa !52
  store i8 0, ptr %13, align 1, !tbaa !20
  br label %520

685:                                              ; preds = %576, %659, %658
  br label %566, !llvm.loop !64

686:                                              ; preds = %574, %566
  br label %687

687:                                              ; preds = %686, %514
  br label %688

688:                                              ; preds = %687, %408, %178, %646, %501, %448, %269
  %689 = load ptr, ptr %4, align 8, !tbaa !8
  %690 = load i32, ptr %689, align 4, !tbaa !23
  %691 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %690)
  %692 = icmp ne i8 %691, 0
  br i1 %692, label %693, label %698

693:                                              ; preds = %688
  %694 = load ptr, ptr %4, align 8, !tbaa !8
  %695 = load i32, ptr %694, align 4, !tbaa !23
  %696 = icmp ne i32 %695, 15
  br i1 %696, label %697, label %698

697:                                              ; preds = %693
  store i8 0, ptr %13, align 1, !tbaa !20
  br label %706

698:                                              ; preds = %693, %688
  %699 = load i8, ptr %13, align 1, !tbaa !20
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %698
  %703 = load ptr, ptr %5, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.UConverter, ptr %703, i32 0, i32 12
  store i8 0, ptr %704, align 8, !tbaa !38
  br label %705

705:                                              ; preds = %702, %698
  br label %706

706:                                              ; preds = %705, %697
  %707 = load i8, ptr %12, align 1, !tbaa !20
  %708 = load ptr, ptr %6, align 8, !tbaa !31
  %709 = getelementptr inbounds nuw %struct.SCSUData, ptr %708, i32 0, i32 2
  store i8 %707, ptr %709, align 4, !tbaa !33
  %710 = load i8, ptr %13, align 1, !tbaa !20
  %711 = load ptr, ptr %6, align 8, !tbaa !31
  %712 = getelementptr inbounds nuw %struct.SCSUData, ptr %711, i32 0, i32 3
  store i8 %710, ptr %712, align 1, !tbaa !34
  %713 = load i8, ptr %15, align 1, !tbaa !20
  %714 = load ptr, ptr %6, align 8, !tbaa !31
  %715 = getelementptr inbounds nuw %struct.SCSUData, ptr %714, i32 0, i32 4
  store i8 %713, ptr %715, align 2, !tbaa !36
  %716 = load i8, ptr %16, align 1, !tbaa !20
  %717 = load ptr, ptr %6, align 8, !tbaa !31
  %718 = getelementptr inbounds nuw %struct.SCSUData, ptr %717, i32 0, i32 5
  store i8 %716, ptr %718, align 1, !tbaa !35
  %719 = load i8, ptr %14, align 1, !tbaa !20
  %720 = load ptr, ptr %6, align 8, !tbaa !31
  %721 = getelementptr inbounds nuw %struct.SCSUData, ptr %720, i32 0, i32 6
  store i8 %719, ptr %721, align 4, !tbaa !37
  %722 = load ptr, ptr %7, align 8, !tbaa !14
  %723 = load ptr, ptr %3, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %723, i32 0, i32 3
  store ptr %722, ptr %724, align 8, !tbaa !47
  %725 = load ptr, ptr %9, align 8, !tbaa !50
  %726 = load ptr, ptr %3, align 8, !tbaa !8
  %727 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %726, i32 0, i32 5
  store ptr %725, ptr %727, align 8, !tbaa !49
  %728 = load ptr, ptr %11, align 8, !tbaa !60
  %729 = load ptr, ptr %3, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %729, i32 0, i32 7
  store ptr %728, ptr %730, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

731:                                              ; preds = %178, %408
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_SCSUFromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UConverter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %6, align 8, !tbaa !31
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  store ptr %32, ptr %7, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %8, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  store ptr %38, ptr %9, align 8, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !52
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.SCSUData, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 4, !tbaa !39
  store i8 %51, ptr %11, align 1, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.SCSUData, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 1, !tbaa !40
  store i8 %54, ptr %12, align 1, !tbaa !20
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.SCSUData, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %12, align 1, !tbaa !20
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !52
  store i32 %60, ptr %13, align 4, !tbaa !52
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UConverter, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 4, !tbaa !42
  store i32 %63, ptr %14, align 4, !tbaa !52
  br label %64

64:                                               ; preds = %702, %2
  %65 = load i8, ptr %11, align 1, !tbaa !20
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %394

67:                                               ; preds = %64
  %68 = load i32, ptr %14, align 4, !tbaa !52
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4, !tbaa !52
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %141

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %392, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !50
  %77 = load ptr, ptr %8, align 8, !tbaa !50
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %393

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4, !tbaa !52
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %83, align 4, !tbaa !23
  br label %393

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i16, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !50
  %87 = load i16, ptr %85, align 2, !tbaa !25
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %14, align 4, !tbaa !52
  %89 = load i32, ptr %14, align 4, !tbaa !52
  %90 = sub i32 %89, 32
  %91 = icmp ule i32 %90, 95
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load i32, ptr %14, align 4, !tbaa !52
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %9, align 8, !tbaa !14
  store i8 %94, ptr %95, align 1, !tbaa !20
  %97 = load i32, ptr %10, align 4, !tbaa !52
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4, !tbaa !52
  br label %392

99:                                               ; preds = %84
  %100 = load i32, ptr %14, align 4, !tbaa !52
  %101 = icmp ult i32 %100, 32
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4, !tbaa !52
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = and i64 %105, 9729
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load i32, ptr %14, align 4, !tbaa !52
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %9, align 8, !tbaa !14
  store i8 %110, ptr %111, align 1, !tbaa !20
  %113 = load i32, ptr %10, align 4, !tbaa !52
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %10, align 4, !tbaa !52
  br label %118

115:                                              ; preds = %102
  %116 = load i32, ptr %14, align 4, !tbaa !52
  %117 = or i32 %116, 256
  store i32 %117, ptr %14, align 4, !tbaa !52
  store i32 2, ptr %16, align 4, !tbaa !52
  br label %672

118:                                              ; preds = %108
  br label %391

119:                                              ; preds = %99
  %120 = load i32, ptr %14, align 4, !tbaa !52
  %121 = load i32, ptr %13, align 4, !tbaa !52
  %122 = sub i32 %120, %121
  store i32 %122, ptr %15, align 4, !tbaa !52
  %123 = icmp ule i32 %122, 127
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load i32, ptr %15, align 4, !tbaa !52
  %126 = or i32 %125, 128
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %9, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %9, align 8, !tbaa !14
  store i8 %127, ptr %128, align 1, !tbaa !20
  %130 = load i32, ptr %10, align 4, !tbaa !52
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %10, align 4, !tbaa !52
  br label %390

132:                                              ; preds = %119
  %133 = load i32, ptr %14, align 4, !tbaa !52
  %134 = and i32 %133, -2048
  %135 = icmp eq i32 %134, 55296
  br i1 %135, label %136, label %251

136:                                              ; preds = %132
  %137 = load i32, ptr %14, align 4, !tbaa !52
  %138 = and i32 %137, 1024
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %168

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %73
  %142 = load i32, ptr %14, align 4, !tbaa !52
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %18, align 2, !tbaa !25
  %144 = load ptr, ptr %7, align 8, !tbaa !50
  %145 = load ptr, ptr %8, align 8, !tbaa !50
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8, !tbaa !50
  %149 = load i16, ptr %148, align 2, !tbaa !25
  store i16 %149, ptr %19, align 2, !tbaa !25
  %150 = load i16, ptr %19, align 2, !tbaa !25
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, -1024
  %153 = icmp eq i32 %152, 56320
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i16, ptr %155, i32 1
  store ptr %156, ptr %7, align 8, !tbaa !50
  %157 = load i32, ptr %14, align 4, !tbaa !52
  %158 = shl i32 %157, 10
  %159 = load i16, ptr %19, align 2, !tbaa !25
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %158, %160
  %162 = sub nsw i32 %161, 56613888
  store i32 %162, ptr %14, align 4, !tbaa !52
  br label %165

163:                                              ; preds = %147
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %164, align 4, !tbaa !23
  br label %656

165:                                              ; preds = %154
  br label %167

166:                                              ; preds = %141
  br label %393

167:                                              ; preds = %165
  br label %170

168:                                              ; preds = %136
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %169, align 4, !tbaa !23
  br label %656

170:                                              ; preds = %167
  %171 = load i32, ptr %14, align 4, !tbaa !52
  %172 = load i32, ptr %13, align 4, !tbaa !52
  %173 = sub i32 %171, %172
  store i32 %173, ptr %15, align 4, !tbaa !52
  %174 = icmp ule i32 %173, 127
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load i32, ptr %15, align 4, !tbaa !52
  %177 = or i32 %176, 128
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %9, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %9, align 8, !tbaa !14
  store i8 %178, ptr %179, align 1, !tbaa !20
  %181 = load i32, ptr %10, align 4, !tbaa !52
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %10, align 4, !tbaa !52
  br label %250

183:                                              ; preds = %170
  %184 = load ptr, ptr %6, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.SCSUData, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %14, align 4, !tbaa !52
  %188 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %186, i32 noundef %187)
  store i8 %188, ptr %21, align 1, !tbaa !20
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %183
  %192 = load i8, ptr %21, align 1, !tbaa !20
  store i8 %192, ptr %12, align 1, !tbaa !20
  %193 = load ptr, ptr %6, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.SCSUData, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %12, align 1, !tbaa !20
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !52
  store i32 %198, ptr %13, align 4, !tbaa !52
  %199 = load ptr, ptr %6, align 8, !tbaa !31
  %200 = load i8, ptr %12, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %199, i8 noundef signext %200)
  %201 = load i8, ptr %12, align 1, !tbaa !20
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 16, %202
  %204 = shl i32 %203, 8
  %205 = load i32, ptr %14, align 4, !tbaa !52
  %206 = load i32, ptr %13, align 4, !tbaa !52
  %207 = sub i32 %205, %206
  %208 = or i32 %204, %207
  %209 = or i32 %208, 128
  store i32 %209, ptr %14, align 4, !tbaa !52
  store i32 2, ptr %16, align 4, !tbaa !52
  br label %672

210:                                              ; preds = %183
  %211 = load i32, ptr %14, align 4, !tbaa !52
  %212 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %211, ptr noundef %17)
  store i32 %212, ptr %20, align 4, !tbaa !52
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %239

214:                                              ; preds = %210
  %215 = load i32, ptr %20, align 4, !tbaa !52
  %216 = sub nsw i32 %215, 512
  store i32 %216, ptr %20, align 4, !tbaa !52
  %217 = load ptr, ptr %6, align 8, !tbaa !31
  %218 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %217)
  store i8 %218, ptr %12, align 1, !tbaa !20
  %219 = load i32, ptr %17, align 4, !tbaa !52
  %220 = load ptr, ptr %6, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.SCSUData, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %12, align 1, !tbaa !20
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i32], ptr %221, i64 0, i64 %223
  store i32 %219, ptr %224, align 4, !tbaa !52
  store i32 %219, ptr %13, align 4, !tbaa !52
  %225 = load ptr, ptr %6, align 8, !tbaa !31
  %226 = load i8, ptr %12, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %225, i8 noundef signext %226)
  %227 = load i8, ptr %12, align 1, !tbaa !20
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 21
  %230 = or i32 184549376, %229
  %231 = load i32, ptr %20, align 4, !tbaa !52
  %232 = shl i32 %231, 8
  %233 = or i32 %230, %232
  %234 = load i32, ptr %14, align 4, !tbaa !52
  %235 = load i32, ptr %13, align 4, !tbaa !52
  %236 = sub i32 %234, %235
  %237 = or i32 %233, %236
  %238 = or i32 %237, 128
  store i32 %238, ptr %14, align 4, !tbaa !52
  store i32 4, ptr %16, align 4, !tbaa !52
  br label %672

239:                                              ; preds = %210
  store i8 0, ptr %11, align 1, !tbaa !20
  %240 = load ptr, ptr %9, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %9, align 8, !tbaa !14
  store i8 15, ptr %240, align 1, !tbaa !20
  %242 = load i32, ptr %10, align 4, !tbaa !52
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %10, align 4, !tbaa !52
  %244 = load i16, ptr %18, align 2, !tbaa !25
  %245 = zext i16 %244 to i32
  %246 = shl i32 %245, 16
  %247 = load i16, ptr %19, align 2, !tbaa !25
  %248 = zext i16 %247 to i32
  %249 = or i32 %246, %248
  store i32 %249, ptr %14, align 4, !tbaa !52
  store i32 4, ptr %16, align 4, !tbaa !52
  br label %672

250:                                              ; preds = %175
  br label %389

251:                                              ; preds = %132
  %252 = load i32, ptr %14, align 4, !tbaa !52
  %253 = icmp ult i32 %252, 160
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i32, ptr %14, align 4, !tbaa !52
  %256 = and i32 %255, 127
  %257 = or i32 %256, 512
  store i32 %257, ptr %14, align 4, !tbaa !52
  store i32 2, ptr %16, align 4, !tbaa !52
  br label %672

258:                                              ; preds = %251
  %259 = load i32, ptr %14, align 4, !tbaa !52
  %260 = icmp eq i32 %259, 65279
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %14, align 4, !tbaa !52
  %263 = icmp uge i32 %262, 65520
  br i1 %263, label %264, label %267

264:                                              ; preds = %261, %258
  %265 = load i32, ptr %14, align 4, !tbaa !52
  %266 = or i32 %265, 917504
  store i32 %266, ptr %14, align 4, !tbaa !52
  store i32 3, ptr %16, align 4, !tbaa !52
  br label %672

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct.SCSUData, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds [8 x i32], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %14, align 4, !tbaa !52
  %272 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %270, i32 noundef %271)
  store i8 %272, ptr %21, align 1, !tbaa !20
  %273 = sext i8 %272 to i32
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %325

275:                                              ; preds = %267
  %276 = load ptr, ptr %7, align 8, !tbaa !50
  %277 = load ptr, ptr %8, align 8, !tbaa !50
  %278 = icmp uge ptr %276, %277
  br i1 %278, label %291, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %6, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct.SCSUData, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %21, align 1, !tbaa !20
  %283 = sext i8 %282 to i64
  %284 = getelementptr inbounds [8 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !52
  %286 = load ptr, ptr %7, align 8, !tbaa !50
  %287 = load i16, ptr %286, align 2, !tbaa !25
  %288 = zext i16 %287 to i32
  %289 = call noundef signext i8 @_ZL24isInOffsetWindowOrDirectjj(i32 noundef %285, i32 noundef %288)
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %279, %275
  %292 = load i8, ptr %21, align 1, !tbaa !20
  store i8 %292, ptr %12, align 1, !tbaa !20
  %293 = load ptr, ptr %6, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.SCSUData, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %12, align 1, !tbaa !20
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [8 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !52
  store i32 %298, ptr %13, align 4, !tbaa !52
  %299 = load ptr, ptr %6, align 8, !tbaa !31
  %300 = load i8, ptr %12, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %299, i8 noundef signext %300)
  %301 = load i8, ptr %12, align 1, !tbaa !20
  %302 = zext i8 %301 to i32
  %303 = add nsw i32 16, %302
  %304 = shl i32 %303, 8
  %305 = load i32, ptr %14, align 4, !tbaa !52
  %306 = load i32, ptr %13, align 4, !tbaa !52
  %307 = sub i32 %305, %306
  %308 = or i32 %304, %307
  %309 = or i32 %308, 128
  store i32 %309, ptr %14, align 4, !tbaa !52
  store i32 2, ptr %16, align 4, !tbaa !52
  br label %672

310:                                              ; preds = %279
  %311 = load i8, ptr %21, align 1, !tbaa !20
  %312 = sext i8 %311 to i32
  %313 = add nsw i32 1, %312
  %314 = shl i32 %313, 8
  %315 = load i32, ptr %14, align 4, !tbaa !52
  %316 = load ptr, ptr %6, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.SCSUData, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %21, align 1, !tbaa !20
  %319 = sext i8 %318 to i64
  %320 = getelementptr inbounds [8 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !52
  %322 = sub i32 %315, %321
  %323 = or i32 %314, %322
  %324 = or i32 %323, 128
  store i32 %324, ptr %14, align 4, !tbaa !52
  store i32 2, ptr %16, align 4, !tbaa !52
  br label %672

325:                                              ; preds = %267
  %326 = load i32, ptr %14, align 4, !tbaa !52
  %327 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef @_ZL13staticOffsets, i32 noundef %326)
  store i8 %327, ptr %21, align 1, !tbaa !20
  %328 = sext i8 %327 to i32
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %342

330:                                              ; preds = %325
  %331 = load i8, ptr %21, align 1, !tbaa !20
  %332 = sext i8 %331 to i32
  %333 = add nsw i32 1, %332
  %334 = shl i32 %333, 8
  %335 = load i32, ptr %14, align 4, !tbaa !52
  %336 = load i8, ptr %21, align 1, !tbaa !20
  %337 = sext i8 %336 to i64
  %338 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !52
  %340 = sub i32 %335, %339
  %341 = or i32 %334, %340
  store i32 %341, ptr %14, align 4, !tbaa !52
  store i32 2, ptr %16, align 4, !tbaa !52
  br label %672

342:                                              ; preds = %325
  %343 = load i32, ptr %14, align 4, !tbaa !52
  %344 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %343, ptr noundef %17)
  store i32 %344, ptr %20, align 4, !tbaa !52
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %369

346:                                              ; preds = %342
  %347 = load ptr, ptr %6, align 8, !tbaa !31
  %348 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %347)
  store i8 %348, ptr %12, align 1, !tbaa !20
  %349 = load i32, ptr %17, align 4, !tbaa !52
  %350 = load ptr, ptr %6, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.SCSUData, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %12, align 1, !tbaa !20
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [8 x i32], ptr %351, i64 0, i64 %353
  store i32 %349, ptr %354, align 4, !tbaa !52
  store i32 %349, ptr %13, align 4, !tbaa !52
  %355 = load ptr, ptr %6, align 8, !tbaa !31
  %356 = load i8, ptr %12, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %355, i8 noundef signext %356)
  %357 = load i8, ptr %12, align 1, !tbaa !20
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 24, %358
  %360 = shl i32 %359, 16
  %361 = load i32, ptr %20, align 4, !tbaa !52
  %362 = shl i32 %361, 8
  %363 = or i32 %360, %362
  %364 = load i32, ptr %14, align 4, !tbaa !52
  %365 = load i32, ptr %13, align 4, !tbaa !52
  %366 = sub i32 %364, %365
  %367 = or i32 %363, %366
  %368 = or i32 %367, 128
  store i32 %368, ptr %14, align 4, !tbaa !52
  store i32 3, ptr %16, align 4, !tbaa !52
  br label %672

369:                                              ; preds = %342
  %370 = load i32, ptr %14, align 4, !tbaa !52
  %371 = sub i32 %370, 13312
  %372 = icmp ult i32 %371, 41984
  br i1 %372, label %373, label %386

373:                                              ; preds = %369
  %374 = load ptr, ptr %7, align 8, !tbaa !50
  %375 = load ptr, ptr %8, align 8, !tbaa !50
  %376 = icmp uge ptr %374, %375
  br i1 %376, label %383, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %7, align 8, !tbaa !50
  %379 = load i16, ptr %378, align 2, !tbaa !25
  %380 = zext i16 %379 to i32
  %381 = sub nsw i32 %380, 13312
  %382 = icmp ult i32 %381, 41984
  br i1 %382, label %383, label %386

383:                                              ; preds = %377, %373
  store i8 0, ptr %11, align 1, !tbaa !20
  %384 = load i32, ptr %14, align 4, !tbaa !52
  %385 = or i32 %384, 983040
  store i32 %385, ptr %14, align 4, !tbaa !52
  store i32 3, ptr %16, align 4, !tbaa !52
  br label %672

386:                                              ; preds = %377, %369
  %387 = load i32, ptr %14, align 4, !tbaa !52
  %388 = or i32 %387, 917504
  store i32 %388, ptr %14, align 4, !tbaa !52
  store i32 3, ptr %16, align 4, !tbaa !52
  br label %672

389:                                              ; preds = %250
  br label %390

390:                                              ; preds = %389, %124
  br label %391

391:                                              ; preds = %390, %118
  br label %392

392:                                              ; preds = %391, %92
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %75, !llvm.loop !71

393:                                              ; preds = %166, %82, %75
  br label %655

394:                                              ; preds = %64
  %395 = load i32, ptr %14, align 4, !tbaa !52
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = load i32, ptr %10, align 4, !tbaa !52
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  br label %537

401:                                              ; preds = %397, %394
  br label %402

402:                                              ; preds = %653, %401
  %403 = load ptr, ptr %7, align 8, !tbaa !50
  %404 = load ptr, ptr %8, align 8, !tbaa !50
  %405 = icmp ult ptr %403, %404
  br i1 %405, label %406, label %654

406:                                              ; preds = %402
  %407 = load i32, ptr %10, align 4, !tbaa !52
  %408 = icmp sle i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %410, align 4, !tbaa !23
  br label %654

411:                                              ; preds = %406
  %412 = load ptr, ptr %7, align 8, !tbaa !50
  %413 = getelementptr inbounds nuw i16, ptr %412, i32 1
  store ptr %413, ptr %7, align 8, !tbaa !50
  %414 = load i16, ptr %412, align 2, !tbaa !25
  %415 = zext i16 %414 to i32
  store i32 %415, ptr %14, align 4, !tbaa !52
  %416 = load i32, ptr %14, align 4, !tbaa !52
  %417 = sub i32 %416, 13312
  %418 = icmp ult i32 %417, 41984
  br i1 %418, label %419, label %436

419:                                              ; preds = %411
  %420 = load i32, ptr %10, align 4, !tbaa !52
  %421 = icmp sge i32 %420, 2
  br i1 %421, label %422, label %434

422:                                              ; preds = %419
  %423 = load i32, ptr %14, align 4, !tbaa !52
  %424 = lshr i32 %423, 8
  %425 = trunc i32 %424 to i8
  %426 = load ptr, ptr %9, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %9, align 8, !tbaa !14
  store i8 %425, ptr %426, align 1, !tbaa !20
  %428 = load i32, ptr %14, align 4, !tbaa !52
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %9, align 8, !tbaa !14
  %431 = getelementptr inbounds nuw i8, ptr %430, i32 1
  store ptr %431, ptr %9, align 8, !tbaa !14
  store i8 %429, ptr %430, align 1, !tbaa !20
  %432 = load i32, ptr %10, align 4, !tbaa !52
  %433 = sub nsw i32 %432, 2
  store i32 %433, ptr %10, align 4, !tbaa !52
  br label %435

434:                                              ; preds = %419
  store i32 2, ptr %16, align 4, !tbaa !52
  br label %672

435:                                              ; preds = %422
  br label %653

436:                                              ; preds = %411
  %437 = load i32, ptr %14, align 4, !tbaa !52
  %438 = sub i32 %437, 13312
  %439 = icmp uge i32 %438, 48896
  br i1 %439, label %440, label %529

440:                                              ; preds = %436
  %441 = load ptr, ptr %7, align 8, !tbaa !50
  %442 = load ptr, ptr %8, align 8, !tbaa !50
  %443 = icmp ult ptr %441, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %440
  %445 = load ptr, ptr %7, align 8, !tbaa !50
  %446 = load i16, ptr %445, align 2, !tbaa !25
  %447 = zext i16 %446 to i32
  %448 = sub nsw i32 %447, 13312
  %449 = icmp ult i32 %448, 41984
  br i1 %449, label %528, label %450

450:                                              ; preds = %444, %440
  %451 = load i32, ptr %14, align 4, !tbaa !52
  %452 = sub i32 %451, 48
  %453 = icmp ult i32 %452, 10
  br i1 %453, label %462, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %14, align 4, !tbaa !52
  %456 = sub i32 %455, 97
  %457 = icmp ult i32 %456, 26
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %14, align 4, !tbaa !52
  %460 = sub i32 %459, 65
  %461 = icmp ult i32 %460, 26
  br i1 %461, label %462, label %471

462:                                              ; preds = %458, %454, %450
  store i8 1, ptr %11, align 1, !tbaa !20
  %463 = load i8, ptr %12, align 1, !tbaa !20
  %464 = zext i8 %463 to i32
  %465 = add nsw i32 224, %464
  %466 = shl i32 %465, 8
  %467 = load i32, ptr %14, align 4, !tbaa !52
  %468 = or i32 %466, %467
  %469 = load i32, ptr %14, align 4, !tbaa !52
  %470 = or i32 %469, %468
  store i32 %470, ptr %14, align 4, !tbaa !52
  store i32 2, ptr %16, align 4, !tbaa !52
  br label %672

471:                                              ; preds = %458
  %472 = load ptr, ptr %6, align 8, !tbaa !31
  %473 = getelementptr inbounds nuw %struct.SCSUData, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds [8 x i32], ptr %473, i64 0, i64 0
  %475 = load i32, ptr %14, align 4, !tbaa !52
  %476 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %474, i32 noundef %475)
  store i8 %476, ptr %21, align 1, !tbaa !20
  %477 = sext i8 %476 to i32
  %478 = icmp sge i32 %477, 0
  br i1 %478, label %479, label %498

479:                                              ; preds = %471
  store i8 1, ptr %11, align 1, !tbaa !20
  %480 = load i8, ptr %21, align 1, !tbaa !20
  store i8 %480, ptr %12, align 1, !tbaa !20
  %481 = load ptr, ptr %6, align 8, !tbaa !31
  %482 = getelementptr inbounds nuw %struct.SCSUData, ptr %481, i32 0, i32 1
  %483 = load i8, ptr %12, align 1, !tbaa !20
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw [8 x i32], ptr %482, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !52
  store i32 %486, ptr %13, align 4, !tbaa !52
  %487 = load ptr, ptr %6, align 8, !tbaa !31
  %488 = load i8, ptr %12, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %487, i8 noundef signext %488)
  %489 = load i8, ptr %12, align 1, !tbaa !20
  %490 = zext i8 %489 to i32
  %491 = add nsw i32 224, %490
  %492 = shl i32 %491, 8
  %493 = load i32, ptr %14, align 4, !tbaa !52
  %494 = load i32, ptr %13, align 4, !tbaa !52
  %495 = sub i32 %493, %494
  %496 = or i32 %492, %495
  %497 = or i32 %496, 128
  store i32 %497, ptr %14, align 4, !tbaa !52
  store i32 2, ptr %16, align 4, !tbaa !52
  br label %672

498:                                              ; preds = %471
  %499 = load i32, ptr %14, align 4, !tbaa !52
  %500 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %499, ptr noundef %17)
  store i32 %500, ptr %20, align 4, !tbaa !52
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %525

502:                                              ; preds = %498
  store i8 1, ptr %11, align 1, !tbaa !20
  %503 = load ptr, ptr %6, align 8, !tbaa !31
  %504 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %503)
  store i8 %504, ptr %12, align 1, !tbaa !20
  %505 = load i32, ptr %17, align 4, !tbaa !52
  %506 = load ptr, ptr %6, align 8, !tbaa !31
  %507 = getelementptr inbounds nuw %struct.SCSUData, ptr %506, i32 0, i32 1
  %508 = load i8, ptr %12, align 1, !tbaa !20
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [8 x i32], ptr %507, i64 0, i64 %509
  store i32 %505, ptr %510, align 4, !tbaa !52
  store i32 %505, ptr %13, align 4, !tbaa !52
  %511 = load ptr, ptr %6, align 8, !tbaa !31
  %512 = load i8, ptr %12, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %511, i8 noundef signext %512)
  %513 = load i8, ptr %12, align 1, !tbaa !20
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 232, %514
  %516 = shl i32 %515, 16
  %517 = load i32, ptr %20, align 4, !tbaa !52
  %518 = shl i32 %517, 8
  %519 = or i32 %516, %518
  %520 = load i32, ptr %14, align 4, !tbaa !52
  %521 = load i32, ptr %13, align 4, !tbaa !52
  %522 = sub i32 %520, %521
  %523 = or i32 %519, %522
  %524 = or i32 %523, 128
  store i32 %524, ptr %14, align 4, !tbaa !52
  store i32 3, ptr %16, align 4, !tbaa !52
  br label %672

525:                                              ; preds = %498
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %444
  store i32 2, ptr %16, align 4, !tbaa !52
  br label %672

529:                                              ; preds = %436
  %530 = load i32, ptr %14, align 4, !tbaa !52
  %531 = icmp ult i32 %530, 57344
  br i1 %531, label %532, label %650

532:                                              ; preds = %529
  %533 = load i32, ptr %14, align 4, !tbaa !52
  %534 = and i32 %533, 1024
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %564

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536, %400
  %538 = load i32, ptr %14, align 4, !tbaa !52
  %539 = trunc i32 %538 to i16
  store i16 %539, ptr %18, align 2, !tbaa !25
  %540 = load ptr, ptr %7, align 8, !tbaa !50
  %541 = load ptr, ptr %8, align 8, !tbaa !50
  %542 = icmp ult ptr %540, %541
  br i1 %542, label %543, label %562

543:                                              ; preds = %537
  %544 = load ptr, ptr %7, align 8, !tbaa !50
  %545 = load i16, ptr %544, align 2, !tbaa !25
  store i16 %545, ptr %19, align 2, !tbaa !25
  %546 = load i16, ptr %19, align 2, !tbaa !25
  %547 = zext i16 %546 to i32
  %548 = and i32 %547, -1024
  %549 = icmp eq i32 %548, 56320
  br i1 %549, label %550, label %559

550:                                              ; preds = %543
  %551 = load ptr, ptr %7, align 8, !tbaa !50
  %552 = getelementptr inbounds nuw i16, ptr %551, i32 1
  store ptr %552, ptr %7, align 8, !tbaa !50
  %553 = load i32, ptr %14, align 4, !tbaa !52
  %554 = shl i32 %553, 10
  %555 = load i16, ptr %19, align 2, !tbaa !25
  %556 = zext i16 %555 to i32
  %557 = add nsw i32 %554, %556
  %558 = sub nsw i32 %557, 56613888
  store i32 %558, ptr %14, align 4, !tbaa !52
  br label %561

559:                                              ; preds = %543
  %560 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %560, align 4, !tbaa !23
  br label %656

561:                                              ; preds = %550
  br label %563

562:                                              ; preds = %537
  br label %654

563:                                              ; preds = %561
  br label %566

564:                                              ; preds = %532
  %565 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %565, align 4, !tbaa !23
  br label %656

566:                                              ; preds = %563
  %567 = load ptr, ptr %6, align 8, !tbaa !31
  %568 = getelementptr inbounds nuw %struct.SCSUData, ptr %567, i32 0, i32 1
  %569 = getelementptr inbounds [8 x i32], ptr %568, i64 0, i64 0
  %570 = load i32, ptr %14, align 4, !tbaa !52
  %571 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %569, i32 noundef %570)
  store i8 %571, ptr %21, align 1, !tbaa !20
  %572 = sext i8 %571 to i32
  %573 = icmp sge i32 %572, 0
  br i1 %573, label %574, label %603

574:                                              ; preds = %566
  %575 = load ptr, ptr %7, align 8, !tbaa !50
  %576 = load ptr, ptr %8, align 8, !tbaa !50
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %578, label %584

578:                                              ; preds = %574
  %579 = load ptr, ptr %7, align 8, !tbaa !50
  %580 = load i16, ptr %579, align 2, !tbaa !25
  %581 = zext i16 %580 to i32
  %582 = sub nsw i32 %581, 13312
  %583 = icmp ult i32 %582, 41984
  br i1 %583, label %603, label %584

584:                                              ; preds = %578, %574
  store i8 1, ptr %11, align 1, !tbaa !20
  %585 = load i8, ptr %21, align 1, !tbaa !20
  store i8 %585, ptr %12, align 1, !tbaa !20
  %586 = load ptr, ptr %6, align 8, !tbaa !31
  %587 = getelementptr inbounds nuw %struct.SCSUData, ptr %586, i32 0, i32 1
  %588 = load i8, ptr %12, align 1, !tbaa !20
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [8 x i32], ptr %587, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !52
  store i32 %591, ptr %13, align 4, !tbaa !52
  %592 = load ptr, ptr %6, align 8, !tbaa !31
  %593 = load i8, ptr %12, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %592, i8 noundef signext %593)
  %594 = load i8, ptr %12, align 1, !tbaa !20
  %595 = zext i8 %594 to i32
  %596 = add nsw i32 224, %595
  %597 = shl i32 %596, 8
  %598 = load i32, ptr %14, align 4, !tbaa !52
  %599 = load i32, ptr %13, align 4, !tbaa !52
  %600 = sub i32 %598, %599
  %601 = or i32 %597, %600
  %602 = or i32 %601, 128
  store i32 %602, ptr %14, align 4, !tbaa !52
  store i32 2, ptr %16, align 4, !tbaa !52
  br label %672

603:                                              ; preds = %578, %566
  %604 = load ptr, ptr %7, align 8, !tbaa !50
  %605 = load ptr, ptr %8, align 8, !tbaa !50
  %606 = icmp ult ptr %604, %605
  br i1 %606, label %607, label %643

607:                                              ; preds = %603
  %608 = load i16, ptr %18, align 2, !tbaa !25
  %609 = zext i16 %608 to i32
  %610 = load ptr, ptr %7, align 8, !tbaa !50
  %611 = load i16, ptr %610, align 2, !tbaa !25
  %612 = zext i16 %611 to i32
  %613 = icmp eq i32 %609, %612
  br i1 %613, label %614, label %643

614:                                              ; preds = %607
  %615 = load i32, ptr %14, align 4, !tbaa !52
  %616 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %615, ptr noundef %17)
  store i32 %616, ptr %20, align 4, !tbaa !52
  %617 = icmp sge i32 %616, 0
  br i1 %617, label %618, label %643

618:                                              ; preds = %614
  store i8 1, ptr %11, align 1, !tbaa !20
  %619 = load i32, ptr %20, align 4, !tbaa !52
  %620 = sub nsw i32 %619, 512
  store i32 %620, ptr %20, align 4, !tbaa !52
  %621 = load ptr, ptr %6, align 8, !tbaa !31
  %622 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %621)
  store i8 %622, ptr %12, align 1, !tbaa !20
  %623 = load i32, ptr %17, align 4, !tbaa !52
  %624 = load ptr, ptr %6, align 8, !tbaa !31
  %625 = getelementptr inbounds nuw %struct.SCSUData, ptr %624, i32 0, i32 1
  %626 = load i8, ptr %12, align 1, !tbaa !20
  %627 = zext i8 %626 to i64
  %628 = getelementptr inbounds nuw [8 x i32], ptr %625, i64 0, i64 %627
  store i32 %623, ptr %628, align 4, !tbaa !52
  store i32 %623, ptr %13, align 4, !tbaa !52
  %629 = load ptr, ptr %6, align 8, !tbaa !31
  %630 = load i8, ptr %12, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %629, i8 noundef signext %630)
  %631 = load i8, ptr %12, align 1, !tbaa !20
  %632 = zext i8 %631 to i32
  %633 = shl i32 %632, 21
  %634 = or i32 -251658240, %633
  %635 = load i32, ptr %20, align 4, !tbaa !52
  %636 = shl i32 %635, 8
  %637 = or i32 %634, %636
  %638 = load i32, ptr %14, align 4, !tbaa !52
  %639 = load i32, ptr %13, align 4, !tbaa !52
  %640 = sub i32 %638, %639
  %641 = or i32 %637, %640
  %642 = or i32 %641, 128
  store i32 %642, ptr %14, align 4, !tbaa !52
  store i32 4, ptr %16, align 4, !tbaa !52
  br label %672

643:                                              ; preds = %614, %607, %603
  %644 = load i16, ptr %18, align 2, !tbaa !25
  %645 = zext i16 %644 to i32
  %646 = shl i32 %645, 16
  %647 = load i16, ptr %19, align 2, !tbaa !25
  %648 = zext i16 %647 to i32
  %649 = or i32 %646, %648
  store i32 %649, ptr %14, align 4, !tbaa !52
  store i32 4, ptr %16, align 4, !tbaa !52
  br label %672

650:                                              ; preds = %529
  %651 = load i32, ptr %14, align 4, !tbaa !52
  %652 = or i32 %651, 15728640
  store i32 %652, ptr %14, align 4, !tbaa !52
  store i32 3, ptr %16, align 4, !tbaa !52
  br label %672

653:                                              ; preds = %435
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %402, !llvm.loop !72

654:                                              ; preds = %562, %409, %402
  br label %655

655:                                              ; preds = %654, %393
  br label %656

656:                                              ; preds = %771, %655, %564, %559, %168, %163
  %657 = load i8, ptr %11, align 1, !tbaa !20
  %658 = load ptr, ptr %6, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw %struct.SCSUData, ptr %658, i32 0, i32 8
  store i8 %657, ptr %659, align 4, !tbaa !39
  %660 = load i8, ptr %12, align 1, !tbaa !20
  %661 = load ptr, ptr %6, align 8, !tbaa !31
  %662 = getelementptr inbounds nuw %struct.SCSUData, ptr %661, i32 0, i32 9
  store i8 %660, ptr %662, align 1, !tbaa !40
  %663 = load i32, ptr %14, align 4, !tbaa !52
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.UConverter, ptr %664, i32 0, i32 17
  store i32 %663, ptr %665, align 4, !tbaa !42
  %666 = load ptr, ptr %7, align 8, !tbaa !50
  %667 = load ptr, ptr %3, align 8, !tbaa !8
  %668 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %667, i32 0, i32 3
  store ptr %666, ptr %668, align 8, !tbaa !67
  %669 = load ptr, ptr %9, align 8, !tbaa !14
  %670 = load ptr, ptr %3, align 8, !tbaa !8
  %671 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %670, i32 0, i32 5
  store ptr %669, ptr %671, align 8, !tbaa !69
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

672:                                              ; preds = %650, %643, %618, %584, %528, %502, %479, %462, %434, %386, %383, %346, %330, %310, %291, %264, %254, %239, %214, %191, %115
  %673 = load i32, ptr %16, align 4, !tbaa !52
  %674 = load i32, ptr %10, align 4, !tbaa !52
  %675 = icmp sle i32 %673, %674
  br i1 %675, label %676, label %706

676:                                              ; preds = %672
  %677 = load i32, ptr %16, align 4, !tbaa !52
  switch i32 %677, label %701 [
    i32 4, label %678
    i32 3, label %684
    i32 2, label %690
    i32 1, label %696
  ]

678:                                              ; preds = %676
  %679 = load i32, ptr %14, align 4, !tbaa !52
  %680 = lshr i32 %679, 24
  %681 = trunc i32 %680 to i8
  %682 = load ptr, ptr %9, align 8, !tbaa !14
  %683 = getelementptr inbounds nuw i8, ptr %682, i32 1
  store ptr %683, ptr %9, align 8, !tbaa !14
  store i8 %681, ptr %682, align 1, !tbaa !20
  br label %684

684:                                              ; preds = %676, %678
  %685 = load i32, ptr %14, align 4, !tbaa !52
  %686 = lshr i32 %685, 16
  %687 = trunc i32 %686 to i8
  %688 = load ptr, ptr %9, align 8, !tbaa !14
  %689 = getelementptr inbounds nuw i8, ptr %688, i32 1
  store ptr %689, ptr %9, align 8, !tbaa !14
  store i8 %687, ptr %688, align 1, !tbaa !20
  br label %690

690:                                              ; preds = %676, %684
  %691 = load i32, ptr %14, align 4, !tbaa !52
  %692 = lshr i32 %691, 8
  %693 = trunc i32 %692 to i8
  %694 = load ptr, ptr %9, align 8, !tbaa !14
  %695 = getelementptr inbounds nuw i8, ptr %694, i32 1
  store ptr %695, ptr %9, align 8, !tbaa !14
  store i8 %693, ptr %694, align 1, !tbaa !20
  br label %696

696:                                              ; preds = %676, %690
  %697 = load i32, ptr %14, align 4, !tbaa !52
  %698 = trunc i32 %697 to i8
  %699 = load ptr, ptr %9, align 8, !tbaa !14
  %700 = getelementptr inbounds nuw i8, ptr %699, i32 1
  store ptr %700, ptr %9, align 8, !tbaa !14
  store i8 %698, ptr %699, align 1, !tbaa !20
  br label %701

701:                                              ; preds = %676, %696
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %16, align 4, !tbaa !52
  %704 = load i32, ptr %10, align 4, !tbaa !52
  %705 = sub nsw i32 %704, %703
  store i32 %705, ptr %10, align 4, !tbaa !52
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %64

706:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %707 = load i32, ptr %10, align 4, !tbaa !52
  %708 = load i32, ptr %16, align 4, !tbaa !52
  %709 = sub nsw i32 %708, %707
  store i32 %709, ptr %16, align 4, !tbaa !52
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.UConverter, ptr %710, i32 0, i32 27
  %712 = getelementptr inbounds [32 x i8], ptr %711, i64 0, i64 0
  store ptr %712, ptr %23, align 8, !tbaa !14
  %713 = load i32, ptr %16, align 4, !tbaa !52
  switch i32 %713, label %736 [
    i32 4, label %714
    i32 3, label %720
    i32 2, label %726
    i32 1, label %732
  ]

714:                                              ; preds = %706
  %715 = load i32, ptr %14, align 4, !tbaa !52
  %716 = lshr i32 %715, 24
  %717 = trunc i32 %716 to i8
  %718 = load ptr, ptr %23, align 8, !tbaa !14
  %719 = getelementptr inbounds nuw i8, ptr %718, i32 1
  store ptr %719, ptr %23, align 8, !tbaa !14
  store i8 %717, ptr %718, align 1, !tbaa !20
  br label %720

720:                                              ; preds = %706, %714
  %721 = load i32, ptr %14, align 4, !tbaa !52
  %722 = lshr i32 %721, 16
  %723 = trunc i32 %722 to i8
  %724 = load ptr, ptr %23, align 8, !tbaa !14
  %725 = getelementptr inbounds nuw i8, ptr %724, i32 1
  store ptr %725, ptr %23, align 8, !tbaa !14
  store i8 %723, ptr %724, align 1, !tbaa !20
  br label %726

726:                                              ; preds = %706, %720
  %727 = load i32, ptr %14, align 4, !tbaa !52
  %728 = lshr i32 %727, 8
  %729 = trunc i32 %728 to i8
  %730 = load ptr, ptr %23, align 8, !tbaa !14
  %731 = getelementptr inbounds nuw i8, ptr %730, i32 1
  store ptr %731, ptr %23, align 8, !tbaa !14
  store i8 %729, ptr %730, align 1, !tbaa !20
  br label %732

732:                                              ; preds = %706, %726
  %733 = load i32, ptr %14, align 4, !tbaa !52
  %734 = trunc i32 %733 to i8
  %735 = load ptr, ptr %23, align 8, !tbaa !14
  store i8 %734, ptr %735, align 1, !tbaa !20
  br label %736

736:                                              ; preds = %706, %732
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %16, align 4, !tbaa !52
  %739 = trunc i32 %738 to i8
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.UConverter, ptr %740, i32 0, i32 21
  store i8 %739, ptr %741, align 1, !tbaa !73
  %742 = load i32, ptr %16, align 4, !tbaa !52
  %743 = icmp eq i32 %742, 4
  br i1 %743, label %744, label %745

744:                                              ; preds = %737
  br label %750

745:                                              ; preds = %737
  %746 = load i32, ptr %14, align 4, !tbaa !52
  %747 = load i32, ptr %16, align 4, !tbaa !52
  %748 = mul nsw i32 8, %747
  %749 = lshr i32 %746, %748
  br label %750

750:                                              ; preds = %745, %744
  %751 = phi i32 [ 0, %744 ], [ %749, %745 ]
  store i32 %751, ptr %14, align 4, !tbaa !52
  %752 = load i32, ptr %10, align 4, !tbaa !52
  switch i32 %752, label %770 [
    i32 3, label %753
    i32 2, label %759
    i32 1, label %765
  ]

753:                                              ; preds = %750
  %754 = load i32, ptr %14, align 4, !tbaa !52
  %755 = lshr i32 %754, 16
  %756 = trunc i32 %755 to i8
  %757 = load ptr, ptr %9, align 8, !tbaa !14
  %758 = getelementptr inbounds nuw i8, ptr %757, i32 1
  store ptr %758, ptr %9, align 8, !tbaa !14
  store i8 %756, ptr %757, align 1, !tbaa !20
  br label %759

759:                                              ; preds = %750, %753
  %760 = load i32, ptr %14, align 4, !tbaa !52
  %761 = lshr i32 %760, 8
  %762 = trunc i32 %761 to i8
  %763 = load ptr, ptr %9, align 8, !tbaa !14
  %764 = getelementptr inbounds nuw i8, ptr %763, i32 1
  store ptr %764, ptr %9, align 8, !tbaa !14
  store i8 %762, ptr %763, align 1, !tbaa !20
  br label %765

765:                                              ; preds = %750, %759
  %766 = load i32, ptr %14, align 4, !tbaa !52
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %9, align 8, !tbaa !14
  %769 = getelementptr inbounds nuw i8, ptr %768, i32 1
  store ptr %769, ptr %9, align 8, !tbaa !14
  store i8 %767, ptr %768, align 1, !tbaa !20
  br label %770

770:                                              ; preds = %750, %765
  br label %771

771:                                              ; preds = %770
  store i32 0, ptr %10, align 4, !tbaa !52
  %772 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %772, align 4, !tbaa !23
  store i32 0, ptr %14, align 4, !tbaa !52
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %656
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27_SCSUFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %29, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %6, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %35, ptr %7, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  store ptr %38, ptr %8, align 8, !tbaa !50
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  store ptr %41, ptr %9, align 8, !tbaa !14
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %10, align 4, !tbaa !52
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %54, ptr %11, align 8, !tbaa !60
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.SCSUData, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 4, !tbaa !39
  store i8 %57, ptr %12, align 1, !tbaa !20
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.SCSUData, ptr %58, i32 0, i32 9
  %60 = load i8, ptr %59, align 1, !tbaa !40
  store i8 %60, ptr %13, align 1, !tbaa !20
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.SCSUData, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %13, align 1, !tbaa !20
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !52
  store i32 %66, ptr %14, align 4, !tbaa !52
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UConverter, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 4, !tbaa !42
  store i32 %69, ptr %15, align 4, !tbaa !52
  %70 = load i32, ptr %15, align 4, !tbaa !52
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 0, i32 -1
  store i32 %72, ptr %17, align 4, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !52
  br label %73

73:                                               ; preds = %812, %2
  %74 = load i8, ptr %12, align 1, !tbaa !20
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %443

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !52
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !52
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %173

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %440, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !50
  %86 = load ptr, ptr %8, align 8, !tbaa !50
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %442

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4, !tbaa !52
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %92, align 4, !tbaa !23
  br label %442

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i16, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !50
  %96 = load i16, ptr %94, align 2, !tbaa !25
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %15, align 4, !tbaa !52
  %98 = load i32, ptr %18, align 4, !tbaa !52
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4, !tbaa !52
  %100 = load i32, ptr %15, align 4, !tbaa !52
  %101 = sub i32 %100, 32
  %102 = icmp ule i32 %101, 95
  br i1 %102, label %103, label %117

103:                                              ; preds = %93
  %104 = load i32, ptr %15, align 4, !tbaa !52
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %9, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %9, align 8, !tbaa !14
  store i8 %105, ptr %106, align 1, !tbaa !20
  %108 = load ptr, ptr %11, align 8, !tbaa !60
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load i32, ptr %17, align 4, !tbaa !52
  %112 = load ptr, ptr %11, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i32, ptr %112, i32 1
  store ptr %113, ptr %11, align 8, !tbaa !60
  store i32 %111, ptr %112, align 4, !tbaa !52
  br label %114

114:                                              ; preds = %110, %103
  %115 = load i32, ptr %10, align 4, !tbaa !52
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %10, align 4, !tbaa !52
  br label %440

117:                                              ; preds = %93
  %118 = load i32, ptr %15, align 4, !tbaa !52
  %119 = icmp ult i32 %118, 32
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  %121 = load i32, ptr %15, align 4, !tbaa !52
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = and i64 %123, 9729
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  %127 = load i32, ptr %15, align 4, !tbaa !52
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %9, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %9, align 8, !tbaa !14
  store i8 %128, ptr %129, align 1, !tbaa !20
  %131 = load ptr, ptr %11, align 8, !tbaa !60
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load i32, ptr %17, align 4, !tbaa !52
  %135 = load ptr, ptr %11, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i32, ptr %135, i32 1
  store ptr %136, ptr %11, align 8, !tbaa !60
  store i32 %134, ptr %135, align 4, !tbaa !52
  br label %137

137:                                              ; preds = %133, %126
  %138 = load i32, ptr %10, align 4, !tbaa !52
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %10, align 4, !tbaa !52
  br label %143

140:                                              ; preds = %120
  %141 = load i32, ptr %15, align 4, !tbaa !52
  %142 = or i32 %141, 256
  store i32 %142, ptr %15, align 4, !tbaa !52
  store i32 2, ptr %19, align 4, !tbaa !52
  br label %739

143:                                              ; preds = %137
  br label %439

144:                                              ; preds = %117
  %145 = load i32, ptr %15, align 4, !tbaa !52
  %146 = load i32, ptr %14, align 4, !tbaa !52
  %147 = sub i32 %145, %146
  store i32 %147, ptr %16, align 4, !tbaa !52
  %148 = icmp ule i32 %147, 127
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  %150 = load i32, ptr %16, align 4, !tbaa !52
  %151 = or i32 %150, 128
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %9, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %9, align 8, !tbaa !14
  store i8 %152, ptr %153, align 1, !tbaa !20
  %155 = load ptr, ptr %11, align 8, !tbaa !60
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = load i32, ptr %17, align 4, !tbaa !52
  %159 = load ptr, ptr %11, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i32, ptr %159, i32 1
  store ptr %160, ptr %11, align 8, !tbaa !60
  store i32 %158, ptr %159, align 4, !tbaa !52
  br label %161

161:                                              ; preds = %157, %149
  %162 = load i32, ptr %10, align 4, !tbaa !52
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %10, align 4, !tbaa !52
  br label %438

164:                                              ; preds = %144
  %165 = load i32, ptr %15, align 4, !tbaa !52
  %166 = and i32 %165, -2048
  %167 = icmp eq i32 %166, 55296
  br i1 %167, label %168, label %299

168:                                              ; preds = %164
  %169 = load i32, ptr %15, align 4, !tbaa !52
  %170 = and i32 %169, 1024
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %202

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172, %82
  %174 = load i32, ptr %15, align 4, !tbaa !52
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %21, align 2, !tbaa !25
  %176 = load ptr, ptr %7, align 8, !tbaa !50
  %177 = load ptr, ptr %8, align 8, !tbaa !50
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %173
  %180 = load ptr, ptr %7, align 8, !tbaa !50
  %181 = load i16, ptr %180, align 2, !tbaa !25
  store i16 %181, ptr %22, align 2, !tbaa !25
  %182 = load i16, ptr %22, align 2, !tbaa !25
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, -1024
  %185 = icmp eq i32 %184, 56320
  br i1 %185, label %186, label %197

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw i16, ptr %187, i32 1
  store ptr %188, ptr %7, align 8, !tbaa !50
  %189 = load i32, ptr %18, align 4, !tbaa !52
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4, !tbaa !52
  %191 = load i32, ptr %15, align 4, !tbaa !52
  %192 = shl i32 %191, 10
  %193 = load i16, ptr %22, align 2, !tbaa !25
  %194 = zext i16 %193 to i32
  %195 = add nsw i32 %192, %194
  %196 = sub nsw i32 %195, 56613888
  store i32 %196, ptr %15, align 4, !tbaa !52
  br label %199

197:                                              ; preds = %179
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %198, align 4, !tbaa !23
  br label %720

199:                                              ; preds = %186
  br label %201

200:                                              ; preds = %173
  br label %442

201:                                              ; preds = %199
  br label %204

202:                                              ; preds = %168
  %203 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %203, align 4, !tbaa !23
  br label %720

204:                                              ; preds = %201
  %205 = load i32, ptr %15, align 4, !tbaa !52
  %206 = load i32, ptr %14, align 4, !tbaa !52
  %207 = sub i32 %205, %206
  store i32 %207, ptr %16, align 4, !tbaa !52
  %208 = icmp ule i32 %207, 127
  br i1 %208, label %209, label %224

209:                                              ; preds = %204
  %210 = load i32, ptr %16, align 4, !tbaa !52
  %211 = or i32 %210, 128
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %9, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %9, align 8, !tbaa !14
  store i8 %212, ptr %213, align 1, !tbaa !20
  %215 = load ptr, ptr %11, align 8, !tbaa !60
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = load i32, ptr %17, align 4, !tbaa !52
  %219 = load ptr, ptr %11, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw i32, ptr %219, i32 1
  store ptr %220, ptr %11, align 8, !tbaa !60
  store i32 %218, ptr %219, align 4, !tbaa !52
  br label %221

221:                                              ; preds = %217, %209
  %222 = load i32, ptr %10, align 4, !tbaa !52
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %10, align 4, !tbaa !52
  br label %298

224:                                              ; preds = %204
  %225 = load ptr, ptr %6, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %struct.SCSUData, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [8 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %15, align 4, !tbaa !52
  %229 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %227, i32 noundef %228)
  store i8 %229, ptr %24, align 1, !tbaa !20
  %230 = sext i8 %229 to i32
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %224
  %233 = load i8, ptr %24, align 1, !tbaa !20
  store i8 %233, ptr %13, align 1, !tbaa !20
  %234 = load ptr, ptr %6, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw %struct.SCSUData, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %13, align 1, !tbaa !20
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !52
  store i32 %239, ptr %14, align 4, !tbaa !52
  %240 = load ptr, ptr %6, align 8, !tbaa !31
  %241 = load i8, ptr %13, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %240, i8 noundef signext %241)
  %242 = load i8, ptr %13, align 1, !tbaa !20
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 16, %243
  %245 = shl i32 %244, 8
  %246 = load i32, ptr %15, align 4, !tbaa !52
  %247 = load i32, ptr %14, align 4, !tbaa !52
  %248 = sub i32 %246, %247
  %249 = or i32 %245, %248
  %250 = or i32 %249, 128
  store i32 %250, ptr %15, align 4, !tbaa !52
  store i32 2, ptr %19, align 4, !tbaa !52
  br label %739

251:                                              ; preds = %224
  %252 = load i32, ptr %15, align 4, !tbaa !52
  %253 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %252, ptr noundef %20)
  store i32 %253, ptr %23, align 4, !tbaa !52
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %280

255:                                              ; preds = %251
  %256 = load i32, ptr %23, align 4, !tbaa !52
  %257 = sub nsw i32 %256, 512
  store i32 %257, ptr %23, align 4, !tbaa !52
  %258 = load ptr, ptr %6, align 8, !tbaa !31
  %259 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %258)
  store i8 %259, ptr %13, align 1, !tbaa !20
  %260 = load i32, ptr %20, align 4, !tbaa !52
  %261 = load ptr, ptr %6, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.SCSUData, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %13, align 1, !tbaa !20
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i32], ptr %262, i64 0, i64 %264
  store i32 %260, ptr %265, align 4, !tbaa !52
  store i32 %260, ptr %14, align 4, !tbaa !52
  %266 = load ptr, ptr %6, align 8, !tbaa !31
  %267 = load i8, ptr %13, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %266, i8 noundef signext %267)
  %268 = load i8, ptr %13, align 1, !tbaa !20
  %269 = zext i8 %268 to i32
  %270 = shl i32 %269, 21
  %271 = or i32 184549376, %270
  %272 = load i32, ptr %23, align 4, !tbaa !52
  %273 = shl i32 %272, 8
  %274 = or i32 %271, %273
  %275 = load i32, ptr %15, align 4, !tbaa !52
  %276 = load i32, ptr %14, align 4, !tbaa !52
  %277 = sub i32 %275, %276
  %278 = or i32 %274, %277
  %279 = or i32 %278, 128
  store i32 %279, ptr %15, align 4, !tbaa !52
  store i32 4, ptr %19, align 4, !tbaa !52
  br label %739

280:                                              ; preds = %251
  store i8 0, ptr %12, align 1, !tbaa !20
  %281 = load ptr, ptr %9, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %9, align 8, !tbaa !14
  store i8 15, ptr %281, align 1, !tbaa !20
  %283 = load ptr, ptr %11, align 8, !tbaa !60
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load i32, ptr %17, align 4, !tbaa !52
  %287 = load ptr, ptr %11, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw i32, ptr %287, i32 1
  store ptr %288, ptr %11, align 8, !tbaa !60
  store i32 %286, ptr %287, align 4, !tbaa !52
  br label %289

289:                                              ; preds = %285, %280
  %290 = load i32, ptr %10, align 4, !tbaa !52
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %10, align 4, !tbaa !52
  %292 = load i16, ptr %21, align 2, !tbaa !25
  %293 = zext i16 %292 to i32
  %294 = shl i32 %293, 16
  %295 = load i16, ptr %22, align 2, !tbaa !25
  %296 = zext i16 %295 to i32
  %297 = or i32 %294, %296
  store i32 %297, ptr %15, align 4, !tbaa !52
  store i32 4, ptr %19, align 4, !tbaa !52
  br label %739

298:                                              ; preds = %221
  br label %437

299:                                              ; preds = %164
  %300 = load i32, ptr %15, align 4, !tbaa !52
  %301 = icmp ult i32 %300, 160
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load i32, ptr %15, align 4, !tbaa !52
  %304 = and i32 %303, 127
  %305 = or i32 %304, 512
  store i32 %305, ptr %15, align 4, !tbaa !52
  store i32 2, ptr %19, align 4, !tbaa !52
  br label %739

306:                                              ; preds = %299
  %307 = load i32, ptr %15, align 4, !tbaa !52
  %308 = icmp eq i32 %307, 65279
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %15, align 4, !tbaa !52
  %311 = icmp uge i32 %310, 65520
  br i1 %311, label %312, label %315

312:                                              ; preds = %309, %306
  %313 = load i32, ptr %15, align 4, !tbaa !52
  %314 = or i32 %313, 917504
  store i32 %314, ptr %15, align 4, !tbaa !52
  store i32 3, ptr %19, align 4, !tbaa !52
  br label %739

315:                                              ; preds = %309
  %316 = load ptr, ptr %6, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.SCSUData, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [8 x i32], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %15, align 4, !tbaa !52
  %320 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %318, i32 noundef %319)
  store i8 %320, ptr %24, align 1, !tbaa !20
  %321 = sext i8 %320 to i32
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %373

323:                                              ; preds = %315
  %324 = load ptr, ptr %7, align 8, !tbaa !50
  %325 = load ptr, ptr %8, align 8, !tbaa !50
  %326 = icmp uge ptr %324, %325
  br i1 %326, label %339, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %6, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %struct.SCSUData, ptr %328, i32 0, i32 1
  %330 = load i8, ptr %24, align 1, !tbaa !20
  %331 = sext i8 %330 to i64
  %332 = getelementptr inbounds [8 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !52
  %334 = load ptr, ptr %7, align 8, !tbaa !50
  %335 = load i16, ptr %334, align 2, !tbaa !25
  %336 = zext i16 %335 to i32
  %337 = call noundef signext i8 @_ZL24isInOffsetWindowOrDirectjj(i32 noundef %333, i32 noundef %336)
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %327, %323
  %340 = load i8, ptr %24, align 1, !tbaa !20
  store i8 %340, ptr %13, align 1, !tbaa !20
  %341 = load ptr, ptr %6, align 8, !tbaa !31
  %342 = getelementptr inbounds nuw %struct.SCSUData, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %13, align 1, !tbaa !20
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw [8 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !52
  store i32 %346, ptr %14, align 4, !tbaa !52
  %347 = load ptr, ptr %6, align 8, !tbaa !31
  %348 = load i8, ptr %13, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %347, i8 noundef signext %348)
  %349 = load i8, ptr %13, align 1, !tbaa !20
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 16, %350
  %352 = shl i32 %351, 8
  %353 = load i32, ptr %15, align 4, !tbaa !52
  %354 = load i32, ptr %14, align 4, !tbaa !52
  %355 = sub i32 %353, %354
  %356 = or i32 %352, %355
  %357 = or i32 %356, 128
  store i32 %357, ptr %15, align 4, !tbaa !52
  store i32 2, ptr %19, align 4, !tbaa !52
  br label %739

358:                                              ; preds = %327
  %359 = load i8, ptr %24, align 1, !tbaa !20
  %360 = sext i8 %359 to i32
  %361 = add nsw i32 1, %360
  %362 = shl i32 %361, 8
  %363 = load i32, ptr %15, align 4, !tbaa !52
  %364 = load ptr, ptr %6, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw %struct.SCSUData, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %24, align 1, !tbaa !20
  %367 = sext i8 %366 to i64
  %368 = getelementptr inbounds [8 x i32], ptr %365, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !52
  %370 = sub i32 %363, %369
  %371 = or i32 %362, %370
  %372 = or i32 %371, 128
  store i32 %372, ptr %15, align 4, !tbaa !52
  store i32 2, ptr %19, align 4, !tbaa !52
  br label %739

373:                                              ; preds = %315
  %374 = load i32, ptr %15, align 4, !tbaa !52
  %375 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef @_ZL13staticOffsets, i32 noundef %374)
  store i8 %375, ptr %24, align 1, !tbaa !20
  %376 = sext i8 %375 to i32
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %390

378:                                              ; preds = %373
  %379 = load i8, ptr %24, align 1, !tbaa !20
  %380 = sext i8 %379 to i32
  %381 = add nsw i32 1, %380
  %382 = shl i32 %381, 8
  %383 = load i32, ptr %15, align 4, !tbaa !52
  %384 = load i8, ptr %24, align 1, !tbaa !20
  %385 = sext i8 %384 to i64
  %386 = getelementptr inbounds [8 x i32], ptr @_ZL13staticOffsets, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !52
  %388 = sub i32 %383, %387
  %389 = or i32 %382, %388
  store i32 %389, ptr %15, align 4, !tbaa !52
  store i32 2, ptr %19, align 4, !tbaa !52
  br label %739

390:                                              ; preds = %373
  %391 = load i32, ptr %15, align 4, !tbaa !52
  %392 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %391, ptr noundef %20)
  store i32 %392, ptr %23, align 4, !tbaa !52
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %417

394:                                              ; preds = %390
  %395 = load ptr, ptr %6, align 8, !tbaa !31
  %396 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %395)
  store i8 %396, ptr %13, align 1, !tbaa !20
  %397 = load i32, ptr %20, align 4, !tbaa !52
  %398 = load ptr, ptr %6, align 8, !tbaa !31
  %399 = getelementptr inbounds nuw %struct.SCSUData, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %13, align 1, !tbaa !20
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw [8 x i32], ptr %399, i64 0, i64 %401
  store i32 %397, ptr %402, align 4, !tbaa !52
  store i32 %397, ptr %14, align 4, !tbaa !52
  %403 = load ptr, ptr %6, align 8, !tbaa !31
  %404 = load i8, ptr %13, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %403, i8 noundef signext %404)
  %405 = load i8, ptr %13, align 1, !tbaa !20
  %406 = zext i8 %405 to i32
  %407 = add nsw i32 24, %406
  %408 = shl i32 %407, 16
  %409 = load i32, ptr %23, align 4, !tbaa !52
  %410 = shl i32 %409, 8
  %411 = or i32 %408, %410
  %412 = load i32, ptr %15, align 4, !tbaa !52
  %413 = load i32, ptr %14, align 4, !tbaa !52
  %414 = sub i32 %412, %413
  %415 = or i32 %411, %414
  %416 = or i32 %415, 128
  store i32 %416, ptr %15, align 4, !tbaa !52
  store i32 3, ptr %19, align 4, !tbaa !52
  br label %739

417:                                              ; preds = %390
  %418 = load i32, ptr %15, align 4, !tbaa !52
  %419 = sub i32 %418, 13312
  %420 = icmp ult i32 %419, 41984
  br i1 %420, label %421, label %434

421:                                              ; preds = %417
  %422 = load ptr, ptr %7, align 8, !tbaa !50
  %423 = load ptr, ptr %8, align 8, !tbaa !50
  %424 = icmp uge ptr %422, %423
  br i1 %424, label %431, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %7, align 8, !tbaa !50
  %427 = load i16, ptr %426, align 2, !tbaa !25
  %428 = zext i16 %427 to i32
  %429 = sub nsw i32 %428, 13312
  %430 = icmp ult i32 %429, 41984
  br i1 %430, label %431, label %434

431:                                              ; preds = %425, %421
  store i8 0, ptr %12, align 1, !tbaa !20
  %432 = load i32, ptr %15, align 4, !tbaa !52
  %433 = or i32 %432, 983040
  store i32 %433, ptr %15, align 4, !tbaa !52
  store i32 3, ptr %19, align 4, !tbaa !52
  br label %739

434:                                              ; preds = %425, %417
  %435 = load i32, ptr %15, align 4, !tbaa !52
  %436 = or i32 %435, 917504
  store i32 %436, ptr %15, align 4, !tbaa !52
  store i32 3, ptr %19, align 4, !tbaa !52
  br label %739

437:                                              ; preds = %298
  br label %438

438:                                              ; preds = %437, %161
  br label %439

439:                                              ; preds = %438, %143
  br label %440

440:                                              ; preds = %439, %114
  store i32 0, ptr %15, align 4, !tbaa !52
  %441 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %441, ptr %17, align 4, !tbaa !52
  br label %84, !llvm.loop !75

442:                                              ; preds = %200, %91, %84
  br label %719

443:                                              ; preds = %73
  %444 = load i32, ptr %15, align 4, !tbaa !52
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = load i32, ptr %10, align 4, !tbaa !52
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  br label %598

450:                                              ; preds = %446, %443
  br label %451

451:                                              ; preds = %716, %450
  %452 = load ptr, ptr %7, align 8, !tbaa !50
  %453 = load ptr, ptr %8, align 8, !tbaa !50
  %454 = icmp ult ptr %452, %453
  br i1 %454, label %455, label %718

455:                                              ; preds = %451
  %456 = load i32, ptr %10, align 4, !tbaa !52
  %457 = icmp sle i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %459, align 4, !tbaa !23
  br label %718

460:                                              ; preds = %455
  %461 = load ptr, ptr %7, align 8, !tbaa !50
  %462 = getelementptr inbounds nuw i16, ptr %461, i32 1
  store ptr %462, ptr %7, align 8, !tbaa !50
  %463 = load i16, ptr %461, align 2, !tbaa !25
  %464 = zext i16 %463 to i32
  store i32 %464, ptr %15, align 4, !tbaa !52
  %465 = load i32, ptr %18, align 4, !tbaa !52
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %18, align 4, !tbaa !52
  %467 = load i32, ptr %15, align 4, !tbaa !52
  %468 = sub i32 %467, 13312
  %469 = icmp ult i32 %468, 41984
  br i1 %469, label %470, label %497

470:                                              ; preds = %460
  %471 = load i32, ptr %10, align 4, !tbaa !52
  %472 = icmp sge i32 %471, 2
  br i1 %472, label %473, label %495

473:                                              ; preds = %470
  %474 = load i32, ptr %15, align 4, !tbaa !52
  %475 = lshr i32 %474, 8
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %9, align 8, !tbaa !14
  %478 = getelementptr inbounds nuw i8, ptr %477, i32 1
  store ptr %478, ptr %9, align 8, !tbaa !14
  store i8 %476, ptr %477, align 1, !tbaa !20
  %479 = load i32, ptr %15, align 4, !tbaa !52
  %480 = trunc i32 %479 to i8
  %481 = load ptr, ptr %9, align 8, !tbaa !14
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %9, align 8, !tbaa !14
  store i8 %480, ptr %481, align 1, !tbaa !20
  %483 = load ptr, ptr %11, align 8, !tbaa !60
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %492

485:                                              ; preds = %473
  %486 = load i32, ptr %17, align 4, !tbaa !52
  %487 = load ptr, ptr %11, align 8, !tbaa !60
  %488 = getelementptr inbounds nuw i32, ptr %487, i32 1
  store ptr %488, ptr %11, align 8, !tbaa !60
  store i32 %486, ptr %487, align 4, !tbaa !52
  %489 = load i32, ptr %17, align 4, !tbaa !52
  %490 = load ptr, ptr %11, align 8, !tbaa !60
  %491 = getelementptr inbounds nuw i32, ptr %490, i32 1
  store ptr %491, ptr %11, align 8, !tbaa !60
  store i32 %489, ptr %490, align 4, !tbaa !52
  br label %492

492:                                              ; preds = %485, %473
  %493 = load i32, ptr %10, align 4, !tbaa !52
  %494 = sub nsw i32 %493, 2
  store i32 %494, ptr %10, align 4, !tbaa !52
  br label %496

495:                                              ; preds = %470
  store i32 2, ptr %19, align 4, !tbaa !52
  br label %739

496:                                              ; preds = %492
  br label %716

497:                                              ; preds = %460
  %498 = load i32, ptr %15, align 4, !tbaa !52
  %499 = sub i32 %498, 13312
  %500 = icmp uge i32 %499, 48896
  br i1 %500, label %501, label %590

501:                                              ; preds = %497
  %502 = load ptr, ptr %7, align 8, !tbaa !50
  %503 = load ptr, ptr %8, align 8, !tbaa !50
  %504 = icmp ult ptr %502, %503
  br i1 %504, label %505, label %511

505:                                              ; preds = %501
  %506 = load ptr, ptr %7, align 8, !tbaa !50
  %507 = load i16, ptr %506, align 2, !tbaa !25
  %508 = zext i16 %507 to i32
  %509 = sub nsw i32 %508, 13312
  %510 = icmp ult i32 %509, 41984
  br i1 %510, label %589, label %511

511:                                              ; preds = %505, %501
  %512 = load i32, ptr %15, align 4, !tbaa !52
  %513 = sub i32 %512, 48
  %514 = icmp ult i32 %513, 10
  br i1 %514, label %523, label %515

515:                                              ; preds = %511
  %516 = load i32, ptr %15, align 4, !tbaa !52
  %517 = sub i32 %516, 97
  %518 = icmp ult i32 %517, 26
  br i1 %518, label %523, label %519

519:                                              ; preds = %515
  %520 = load i32, ptr %15, align 4, !tbaa !52
  %521 = sub i32 %520, 65
  %522 = icmp ult i32 %521, 26
  br i1 %522, label %523, label %532

523:                                              ; preds = %519, %515, %511
  store i8 1, ptr %12, align 1, !tbaa !20
  %524 = load i8, ptr %13, align 1, !tbaa !20
  %525 = zext i8 %524 to i32
  %526 = add nsw i32 224, %525
  %527 = shl i32 %526, 8
  %528 = load i32, ptr %15, align 4, !tbaa !52
  %529 = or i32 %527, %528
  %530 = load i32, ptr %15, align 4, !tbaa !52
  %531 = or i32 %530, %529
  store i32 %531, ptr %15, align 4, !tbaa !52
  store i32 2, ptr %19, align 4, !tbaa !52
  br label %739

532:                                              ; preds = %519
  %533 = load ptr, ptr %6, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw %struct.SCSUData, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds [8 x i32], ptr %534, i64 0, i64 0
  %536 = load i32, ptr %15, align 4, !tbaa !52
  %537 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %535, i32 noundef %536)
  store i8 %537, ptr %24, align 1, !tbaa !20
  %538 = sext i8 %537 to i32
  %539 = icmp sge i32 %538, 0
  br i1 %539, label %540, label %559

540:                                              ; preds = %532
  store i8 1, ptr %12, align 1, !tbaa !20
  %541 = load i8, ptr %24, align 1, !tbaa !20
  store i8 %541, ptr %13, align 1, !tbaa !20
  %542 = load ptr, ptr %6, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw %struct.SCSUData, ptr %542, i32 0, i32 1
  %544 = load i8, ptr %13, align 1, !tbaa !20
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw [8 x i32], ptr %543, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !52
  store i32 %547, ptr %14, align 4, !tbaa !52
  %548 = load ptr, ptr %6, align 8, !tbaa !31
  %549 = load i8, ptr %13, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %548, i8 noundef signext %549)
  %550 = load i8, ptr %13, align 1, !tbaa !20
  %551 = zext i8 %550 to i32
  %552 = add nsw i32 224, %551
  %553 = shl i32 %552, 8
  %554 = load i32, ptr %15, align 4, !tbaa !52
  %555 = load i32, ptr %14, align 4, !tbaa !52
  %556 = sub i32 %554, %555
  %557 = or i32 %553, %556
  %558 = or i32 %557, 128
  store i32 %558, ptr %15, align 4, !tbaa !52
  store i32 2, ptr %19, align 4, !tbaa !52
  br label %739

559:                                              ; preds = %532
  %560 = load i32, ptr %15, align 4, !tbaa !52
  %561 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %560, ptr noundef %20)
  store i32 %561, ptr %23, align 4, !tbaa !52
  %562 = icmp sge i32 %561, 0
  br i1 %562, label %563, label %586

563:                                              ; preds = %559
  store i8 1, ptr %12, align 1, !tbaa !20
  %564 = load ptr, ptr %6, align 8, !tbaa !31
  %565 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %564)
  store i8 %565, ptr %13, align 1, !tbaa !20
  %566 = load i32, ptr %20, align 4, !tbaa !52
  %567 = load ptr, ptr %6, align 8, !tbaa !31
  %568 = getelementptr inbounds nuw %struct.SCSUData, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %13, align 1, !tbaa !20
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds nuw [8 x i32], ptr %568, i64 0, i64 %570
  store i32 %566, ptr %571, align 4, !tbaa !52
  store i32 %566, ptr %14, align 4, !tbaa !52
  %572 = load ptr, ptr %6, align 8, !tbaa !31
  %573 = load i8, ptr %13, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %572, i8 noundef signext %573)
  %574 = load i8, ptr %13, align 1, !tbaa !20
  %575 = zext i8 %574 to i32
  %576 = add nsw i32 232, %575
  %577 = shl i32 %576, 16
  %578 = load i32, ptr %23, align 4, !tbaa !52
  %579 = shl i32 %578, 8
  %580 = or i32 %577, %579
  %581 = load i32, ptr %15, align 4, !tbaa !52
  %582 = load i32, ptr %14, align 4, !tbaa !52
  %583 = sub i32 %581, %582
  %584 = or i32 %580, %583
  %585 = or i32 %584, 128
  store i32 %585, ptr %15, align 4, !tbaa !52
  store i32 3, ptr %19, align 4, !tbaa !52
  br label %739

586:                                              ; preds = %559
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %505
  store i32 2, ptr %19, align 4, !tbaa !52
  br label %739

590:                                              ; preds = %497
  %591 = load i32, ptr %15, align 4, !tbaa !52
  %592 = icmp ult i32 %591, 57344
  br i1 %592, label %593, label %713

593:                                              ; preds = %590
  %594 = load i32, ptr %15, align 4, !tbaa !52
  %595 = and i32 %594, 1024
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %627

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597, %449
  %599 = load i32, ptr %15, align 4, !tbaa !52
  %600 = trunc i32 %599 to i16
  store i16 %600, ptr %21, align 2, !tbaa !25
  %601 = load ptr, ptr %7, align 8, !tbaa !50
  %602 = load ptr, ptr %8, align 8, !tbaa !50
  %603 = icmp ult ptr %601, %602
  br i1 %603, label %604, label %625

604:                                              ; preds = %598
  %605 = load ptr, ptr %7, align 8, !tbaa !50
  %606 = load i16, ptr %605, align 2, !tbaa !25
  store i16 %606, ptr %22, align 2, !tbaa !25
  %607 = load i16, ptr %22, align 2, !tbaa !25
  %608 = zext i16 %607 to i32
  %609 = and i32 %608, -1024
  %610 = icmp eq i32 %609, 56320
  br i1 %610, label %611, label %622

611:                                              ; preds = %604
  %612 = load ptr, ptr %7, align 8, !tbaa !50
  %613 = getelementptr inbounds nuw i16, ptr %612, i32 1
  store ptr %613, ptr %7, align 8, !tbaa !50
  %614 = load i32, ptr %18, align 4, !tbaa !52
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %18, align 4, !tbaa !52
  %616 = load i32, ptr %15, align 4, !tbaa !52
  %617 = shl i32 %616, 10
  %618 = load i16, ptr %22, align 2, !tbaa !25
  %619 = zext i16 %618 to i32
  %620 = add nsw i32 %617, %619
  %621 = sub nsw i32 %620, 56613888
  store i32 %621, ptr %15, align 4, !tbaa !52
  br label %624

622:                                              ; preds = %604
  %623 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %623, align 4, !tbaa !23
  br label %720

624:                                              ; preds = %611
  br label %626

625:                                              ; preds = %598
  br label %718

626:                                              ; preds = %624
  br label %629

627:                                              ; preds = %593
  %628 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %628, align 4, !tbaa !23
  br label %720

629:                                              ; preds = %626
  %630 = load ptr, ptr %6, align 8, !tbaa !31
  %631 = getelementptr inbounds nuw %struct.SCSUData, ptr %630, i32 0, i32 1
  %632 = getelementptr inbounds [8 x i32], ptr %631, i64 0, i64 0
  %633 = load i32, ptr %15, align 4, !tbaa !52
  %634 = call noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %632, i32 noundef %633)
  store i8 %634, ptr %24, align 1, !tbaa !20
  %635 = sext i8 %634 to i32
  %636 = icmp sge i32 %635, 0
  br i1 %636, label %637, label %666

637:                                              ; preds = %629
  %638 = load ptr, ptr %7, align 8, !tbaa !50
  %639 = load ptr, ptr %8, align 8, !tbaa !50
  %640 = icmp ult ptr %638, %639
  br i1 %640, label %641, label %647

641:                                              ; preds = %637
  %642 = load ptr, ptr %7, align 8, !tbaa !50
  %643 = load i16, ptr %642, align 2, !tbaa !25
  %644 = zext i16 %643 to i32
  %645 = sub nsw i32 %644, 13312
  %646 = icmp ult i32 %645, 41984
  br i1 %646, label %666, label %647

647:                                              ; preds = %641, %637
  store i8 1, ptr %12, align 1, !tbaa !20
  %648 = load i8, ptr %24, align 1, !tbaa !20
  store i8 %648, ptr %13, align 1, !tbaa !20
  %649 = load ptr, ptr %6, align 8, !tbaa !31
  %650 = getelementptr inbounds nuw %struct.SCSUData, ptr %649, i32 0, i32 1
  %651 = load i8, ptr %13, align 1, !tbaa !20
  %652 = zext i8 %651 to i64
  %653 = getelementptr inbounds nuw [8 x i32], ptr %650, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !52
  store i32 %654, ptr %14, align 4, !tbaa !52
  %655 = load ptr, ptr %6, align 8, !tbaa !31
  %656 = load i8, ptr %13, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %655, i8 noundef signext %656)
  %657 = load i8, ptr %13, align 1, !tbaa !20
  %658 = zext i8 %657 to i32
  %659 = add nsw i32 224, %658
  %660 = shl i32 %659, 8
  %661 = load i32, ptr %15, align 4, !tbaa !52
  %662 = load i32, ptr %14, align 4, !tbaa !52
  %663 = sub i32 %661, %662
  %664 = or i32 %660, %663
  %665 = or i32 %664, 128
  store i32 %665, ptr %15, align 4, !tbaa !52
  store i32 2, ptr %19, align 4, !tbaa !52
  br label %739

666:                                              ; preds = %641, %629
  %667 = load ptr, ptr %7, align 8, !tbaa !50
  %668 = load ptr, ptr %8, align 8, !tbaa !50
  %669 = icmp ult ptr %667, %668
  br i1 %669, label %670, label %706

670:                                              ; preds = %666
  %671 = load i16, ptr %21, align 2, !tbaa !25
  %672 = zext i16 %671 to i32
  %673 = load ptr, ptr %7, align 8, !tbaa !50
  %674 = load i16, ptr %673, align 2, !tbaa !25
  %675 = zext i16 %674 to i32
  %676 = icmp eq i32 %672, %675
  br i1 %676, label %677, label %706

677:                                              ; preds = %670
  %678 = load i32, ptr %15, align 4, !tbaa !52
  %679 = call noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %678, ptr noundef %20)
  store i32 %679, ptr %23, align 4, !tbaa !52
  %680 = icmp sge i32 %679, 0
  br i1 %680, label %681, label %706

681:                                              ; preds = %677
  store i8 1, ptr %12, align 1, !tbaa !20
  %682 = load i32, ptr %23, align 4, !tbaa !52
  %683 = sub nsw i32 %682, 512
  store i32 %683, ptr %23, align 4, !tbaa !52
  %684 = load ptr, ptr %6, align 8, !tbaa !31
  %685 = call noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %684)
  store i8 %685, ptr %13, align 1, !tbaa !20
  %686 = load i32, ptr %20, align 4, !tbaa !52
  %687 = load ptr, ptr %6, align 8, !tbaa !31
  %688 = getelementptr inbounds nuw %struct.SCSUData, ptr %687, i32 0, i32 1
  %689 = load i8, ptr %13, align 1, !tbaa !20
  %690 = zext i8 %689 to i64
  %691 = getelementptr inbounds nuw [8 x i32], ptr %688, i64 0, i64 %690
  store i32 %686, ptr %691, align 4, !tbaa !52
  store i32 %686, ptr %14, align 4, !tbaa !52
  %692 = load ptr, ptr %6, align 8, !tbaa !31
  %693 = load i8, ptr %13, align 1, !tbaa !20
  call void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %692, i8 noundef signext %693)
  %694 = load i8, ptr %13, align 1, !tbaa !20
  %695 = zext i8 %694 to i32
  %696 = shl i32 %695, 21
  %697 = or i32 -251658240, %696
  %698 = load i32, ptr %23, align 4, !tbaa !52
  %699 = shl i32 %698, 8
  %700 = or i32 %697, %699
  %701 = load i32, ptr %15, align 4, !tbaa !52
  %702 = load i32, ptr %14, align 4, !tbaa !52
  %703 = sub i32 %701, %702
  %704 = or i32 %700, %703
  %705 = or i32 %704, 128
  store i32 %705, ptr %15, align 4, !tbaa !52
  store i32 4, ptr %19, align 4, !tbaa !52
  br label %739

706:                                              ; preds = %677, %670, %666
  %707 = load i16, ptr %21, align 2, !tbaa !25
  %708 = zext i16 %707 to i32
  %709 = shl i32 %708, 16
  %710 = load i16, ptr %22, align 2, !tbaa !25
  %711 = zext i16 %710 to i32
  %712 = or i32 %709, %711
  store i32 %712, ptr %15, align 4, !tbaa !52
  store i32 4, ptr %19, align 4, !tbaa !52
  br label %739

713:                                              ; preds = %590
  %714 = load i32, ptr %15, align 4, !tbaa !52
  %715 = or i32 %714, 15728640
  store i32 %715, ptr %15, align 4, !tbaa !52
  store i32 3, ptr %19, align 4, !tbaa !52
  br label %739

716:                                              ; preds = %496
  store i32 0, ptr %15, align 4, !tbaa !52
  %717 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %717, ptr %17, align 4, !tbaa !52
  br label %451, !llvm.loop !76

718:                                              ; preds = %625, %458, %451
  br label %719

719:                                              ; preds = %718, %442
  br label %720

720:                                              ; preds = %897, %719, %627, %622, %202, %197
  %721 = load i8, ptr %12, align 1, !tbaa !20
  %722 = load ptr, ptr %6, align 8, !tbaa !31
  %723 = getelementptr inbounds nuw %struct.SCSUData, ptr %722, i32 0, i32 8
  store i8 %721, ptr %723, align 4, !tbaa !39
  %724 = load i8, ptr %13, align 1, !tbaa !20
  %725 = load ptr, ptr %6, align 8, !tbaa !31
  %726 = getelementptr inbounds nuw %struct.SCSUData, ptr %725, i32 0, i32 9
  store i8 %724, ptr %726, align 1, !tbaa !40
  %727 = load i32, ptr %15, align 4, !tbaa !52
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.UConverter, ptr %728, i32 0, i32 17
  store i32 %727, ptr %729, align 4, !tbaa !42
  %730 = load ptr, ptr %7, align 8, !tbaa !50
  %731 = load ptr, ptr %3, align 8, !tbaa !8
  %732 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %731, i32 0, i32 3
  store ptr %730, ptr %732, align 8, !tbaa !67
  %733 = load ptr, ptr %9, align 8, !tbaa !14
  %734 = load ptr, ptr %3, align 8, !tbaa !8
  %735 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %734, i32 0, i32 5
  store ptr %733, ptr %735, align 8, !tbaa !69
  %736 = load ptr, ptr %11, align 8, !tbaa !60
  %737 = load ptr, ptr %3, align 8, !tbaa !8
  %738 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %737, i32 0, i32 7
  store ptr %736, ptr %738, align 8, !tbaa !74
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

739:                                              ; preds = %713, %706, %681, %647, %589, %563, %540, %523, %495, %434, %431, %394, %378, %358, %339, %312, %302, %289, %255, %232, %140
  %740 = load i32, ptr %19, align 4, !tbaa !52
  %741 = load i32, ptr %10, align 4, !tbaa !52
  %742 = icmp sle i32 %740, %741
  br i1 %742, label %743, label %817

743:                                              ; preds = %739
  %744 = load ptr, ptr %11, align 8, !tbaa !60
  %745 = icmp eq ptr %744, null
  br i1 %745, label %746, label %773

746:                                              ; preds = %743
  %747 = load i32, ptr %19, align 4, !tbaa !52
  switch i32 %747, label %771 [
    i32 4, label %748
    i32 3, label %754
    i32 2, label %760
    i32 1, label %766
  ]

748:                                              ; preds = %746
  %749 = load i32, ptr %15, align 4, !tbaa !52
  %750 = lshr i32 %749, 24
  %751 = trunc i32 %750 to i8
  %752 = load ptr, ptr %9, align 8, !tbaa !14
  %753 = getelementptr inbounds nuw i8, ptr %752, i32 1
  store ptr %753, ptr %9, align 8, !tbaa !14
  store i8 %751, ptr %752, align 1, !tbaa !20
  br label %754

754:                                              ; preds = %746, %748
  %755 = load i32, ptr %15, align 4, !tbaa !52
  %756 = lshr i32 %755, 16
  %757 = trunc i32 %756 to i8
  %758 = load ptr, ptr %9, align 8, !tbaa !14
  %759 = getelementptr inbounds nuw i8, ptr %758, i32 1
  store ptr %759, ptr %9, align 8, !tbaa !14
  store i8 %757, ptr %758, align 1, !tbaa !20
  br label %760

760:                                              ; preds = %746, %754
  %761 = load i32, ptr %15, align 4, !tbaa !52
  %762 = lshr i32 %761, 8
  %763 = trunc i32 %762 to i8
  %764 = load ptr, ptr %9, align 8, !tbaa !14
  %765 = getelementptr inbounds nuw i8, ptr %764, i32 1
  store ptr %765, ptr %9, align 8, !tbaa !14
  store i8 %763, ptr %764, align 1, !tbaa !20
  br label %766

766:                                              ; preds = %746, %760
  %767 = load i32, ptr %15, align 4, !tbaa !52
  %768 = trunc i32 %767 to i8
  %769 = load ptr, ptr %9, align 8, !tbaa !14
  %770 = getelementptr inbounds nuw i8, ptr %769, i32 1
  store ptr %770, ptr %9, align 8, !tbaa !14
  store i8 %768, ptr %769, align 1, !tbaa !20
  br label %771

771:                                              ; preds = %746, %766
  br label %772

772:                                              ; preds = %771
  br label %812

773:                                              ; preds = %743
  %774 = load i32, ptr %19, align 4, !tbaa !52
  switch i32 %774, label %810 [
    i32 4, label %775
    i32 3, label %784
    i32 2, label %793
    i32 1, label %802
  ]

775:                                              ; preds = %773
  %776 = load i32, ptr %15, align 4, !tbaa !52
  %777 = lshr i32 %776, 24
  %778 = trunc i32 %777 to i8
  %779 = load ptr, ptr %9, align 8, !tbaa !14
  %780 = getelementptr inbounds nuw i8, ptr %779, i32 1
  store ptr %780, ptr %9, align 8, !tbaa !14
  store i8 %778, ptr %779, align 1, !tbaa !20
  %781 = load i32, ptr %17, align 4, !tbaa !52
  %782 = load ptr, ptr %11, align 8, !tbaa !60
  %783 = getelementptr inbounds nuw i32, ptr %782, i32 1
  store ptr %783, ptr %11, align 8, !tbaa !60
  store i32 %781, ptr %782, align 4, !tbaa !52
  br label %784

784:                                              ; preds = %773, %775
  %785 = load i32, ptr %15, align 4, !tbaa !52
  %786 = lshr i32 %785, 16
  %787 = trunc i32 %786 to i8
  %788 = load ptr, ptr %9, align 8, !tbaa !14
  %789 = getelementptr inbounds nuw i8, ptr %788, i32 1
  store ptr %789, ptr %9, align 8, !tbaa !14
  store i8 %787, ptr %788, align 1, !tbaa !20
  %790 = load i32, ptr %17, align 4, !tbaa !52
  %791 = load ptr, ptr %11, align 8, !tbaa !60
  %792 = getelementptr inbounds nuw i32, ptr %791, i32 1
  store ptr %792, ptr %11, align 8, !tbaa !60
  store i32 %790, ptr %791, align 4, !tbaa !52
  br label %793

793:                                              ; preds = %773, %784
  %794 = load i32, ptr %15, align 4, !tbaa !52
  %795 = lshr i32 %794, 8
  %796 = trunc i32 %795 to i8
  %797 = load ptr, ptr %9, align 8, !tbaa !14
  %798 = getelementptr inbounds nuw i8, ptr %797, i32 1
  store ptr %798, ptr %9, align 8, !tbaa !14
  store i8 %796, ptr %797, align 1, !tbaa !20
  %799 = load i32, ptr %17, align 4, !tbaa !52
  %800 = load ptr, ptr %11, align 8, !tbaa !60
  %801 = getelementptr inbounds nuw i32, ptr %800, i32 1
  store ptr %801, ptr %11, align 8, !tbaa !60
  store i32 %799, ptr %800, align 4, !tbaa !52
  br label %802

802:                                              ; preds = %773, %793
  %803 = load i32, ptr %15, align 4, !tbaa !52
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %9, align 8, !tbaa !14
  %806 = getelementptr inbounds nuw i8, ptr %805, i32 1
  store ptr %806, ptr %9, align 8, !tbaa !14
  store i8 %804, ptr %805, align 1, !tbaa !20
  %807 = load i32, ptr %17, align 4, !tbaa !52
  %808 = load ptr, ptr %11, align 8, !tbaa !60
  %809 = getelementptr inbounds nuw i32, ptr %808, i32 1
  store ptr %809, ptr %11, align 8, !tbaa !60
  store i32 %807, ptr %808, align 4, !tbaa !52
  br label %810

810:                                              ; preds = %773, %802
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811, %772
  %813 = load i32, ptr %19, align 4, !tbaa !52
  %814 = load i32, ptr %10, align 4, !tbaa !52
  %815 = sub nsw i32 %814, %813
  store i32 %815, ptr %10, align 4, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !52
  %816 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %816, ptr %17, align 4, !tbaa !52
  br label %73

817:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %818 = load i32, ptr %10, align 4, !tbaa !52
  %819 = load i32, ptr %19, align 4, !tbaa !52
  %820 = sub nsw i32 %819, %818
  store i32 %820, ptr %19, align 4, !tbaa !52
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw %struct.UConverter, ptr %821, i32 0, i32 27
  %823 = getelementptr inbounds [32 x i8], ptr %822, i64 0, i64 0
  store ptr %823, ptr %26, align 8, !tbaa !14
  %824 = load i32, ptr %19, align 4, !tbaa !52
  switch i32 %824, label %847 [
    i32 4, label %825
    i32 3, label %831
    i32 2, label %837
    i32 1, label %843
  ]

825:                                              ; preds = %817
  %826 = load i32, ptr %15, align 4, !tbaa !52
  %827 = lshr i32 %826, 24
  %828 = trunc i32 %827 to i8
  %829 = load ptr, ptr %26, align 8, !tbaa !14
  %830 = getelementptr inbounds nuw i8, ptr %829, i32 1
  store ptr %830, ptr %26, align 8, !tbaa !14
  store i8 %828, ptr %829, align 1, !tbaa !20
  br label %831

831:                                              ; preds = %817, %825
  %832 = load i32, ptr %15, align 4, !tbaa !52
  %833 = lshr i32 %832, 16
  %834 = trunc i32 %833 to i8
  %835 = load ptr, ptr %26, align 8, !tbaa !14
  %836 = getelementptr inbounds nuw i8, ptr %835, i32 1
  store ptr %836, ptr %26, align 8, !tbaa !14
  store i8 %834, ptr %835, align 1, !tbaa !20
  br label %837

837:                                              ; preds = %817, %831
  %838 = load i32, ptr %15, align 4, !tbaa !52
  %839 = lshr i32 %838, 8
  %840 = trunc i32 %839 to i8
  %841 = load ptr, ptr %26, align 8, !tbaa !14
  %842 = getelementptr inbounds nuw i8, ptr %841, i32 1
  store ptr %842, ptr %26, align 8, !tbaa !14
  store i8 %840, ptr %841, align 1, !tbaa !20
  br label %843

843:                                              ; preds = %817, %837
  %844 = load i32, ptr %15, align 4, !tbaa !52
  %845 = trunc i32 %844 to i8
  %846 = load ptr, ptr %26, align 8, !tbaa !14
  store i8 %845, ptr %846, align 1, !tbaa !20
  br label %847

847:                                              ; preds = %817, %843
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %19, align 4, !tbaa !52
  %850 = trunc i32 %849 to i8
  %851 = load ptr, ptr %5, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %struct.UConverter, ptr %851, i32 0, i32 21
  store i8 %850, ptr %852, align 1, !tbaa !73
  %853 = load i32, ptr %19, align 4, !tbaa !52
  %854 = mul nsw i32 8, %853
  %855 = load i32, ptr %15, align 4, !tbaa !52
  %856 = lshr i32 %855, %854
  store i32 %856, ptr %15, align 4, !tbaa !52
  %857 = load i32, ptr %10, align 4, !tbaa !52
  switch i32 %857, label %896 [
    i32 3, label %858
    i32 2, label %871
    i32 1, label %884
  ]

858:                                              ; preds = %848
  %859 = load i32, ptr %15, align 4, !tbaa !52
  %860 = lshr i32 %859, 16
  %861 = trunc i32 %860 to i8
  %862 = load ptr, ptr %9, align 8, !tbaa !14
  %863 = getelementptr inbounds nuw i8, ptr %862, i32 1
  store ptr %863, ptr %9, align 8, !tbaa !14
  store i8 %861, ptr %862, align 1, !tbaa !20
  %864 = load ptr, ptr %11, align 8, !tbaa !60
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %870

866:                                              ; preds = %858
  %867 = load i32, ptr %17, align 4, !tbaa !52
  %868 = load ptr, ptr %11, align 8, !tbaa !60
  %869 = getelementptr inbounds nuw i32, ptr %868, i32 1
  store ptr %869, ptr %11, align 8, !tbaa !60
  store i32 %867, ptr %868, align 4, !tbaa !52
  br label %870

870:                                              ; preds = %866, %858
  br label %871

871:                                              ; preds = %848, %870
  %872 = load i32, ptr %15, align 4, !tbaa !52
  %873 = lshr i32 %872, 8
  %874 = trunc i32 %873 to i8
  %875 = load ptr, ptr %9, align 8, !tbaa !14
  %876 = getelementptr inbounds nuw i8, ptr %875, i32 1
  store ptr %876, ptr %9, align 8, !tbaa !14
  store i8 %874, ptr %875, align 1, !tbaa !20
  %877 = load ptr, ptr %11, align 8, !tbaa !60
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %883

879:                                              ; preds = %871
  %880 = load i32, ptr %17, align 4, !tbaa !52
  %881 = load ptr, ptr %11, align 8, !tbaa !60
  %882 = getelementptr inbounds nuw i32, ptr %881, i32 1
  store ptr %882, ptr %11, align 8, !tbaa !60
  store i32 %880, ptr %881, align 4, !tbaa !52
  br label %883

883:                                              ; preds = %879, %871
  br label %884

884:                                              ; preds = %848, %883
  %885 = load i32, ptr %15, align 4, !tbaa !52
  %886 = trunc i32 %885 to i8
  %887 = load ptr, ptr %9, align 8, !tbaa !14
  %888 = getelementptr inbounds nuw i8, ptr %887, i32 1
  store ptr %888, ptr %9, align 8, !tbaa !14
  store i8 %886, ptr %887, align 1, !tbaa !20
  %889 = load ptr, ptr %11, align 8, !tbaa !60
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %895

891:                                              ; preds = %884
  %892 = load i32, ptr %17, align 4, !tbaa !52
  %893 = load ptr, ptr %11, align 8, !tbaa !60
  %894 = getelementptr inbounds nuw i32, ptr %893, i32 1
  store ptr %894, ptr %11, align 8, !tbaa !60
  store i32 %892, ptr %893, align 4, !tbaa !52
  br label %895

895:                                              ; preds = %891, %884
  br label %896

896:                                              ; preds = %848, %895
  br label %897

897:                                              ; preds = %896
  store i32 0, ptr %10, align 4, !tbaa !52
  %898 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %898, align 4, !tbaa !23
  store i32 0, ptr %15, align 4, !tbaa !52
  store i32 7, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %720
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12_SCSUGetNamePK10UConverter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UConverter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.SCSUData, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 2, !tbaa !21
  %12 = zext i8 %11 to i32
  switch i32 %12, label %14 [
    i32 1, label %13
  ]

13:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14_SCSUSafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 376, ptr %11, align 4, !tbaa !52
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !60
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4, !tbaa !52
  %24 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 %23, ptr %24, align 4, !tbaa !52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %10, align 8, !tbaa !77
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.cloneSCSUStruct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 1 %32, i64 84, i1 false)
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.cloneSCSUStruct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %10, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.cloneSCSUStruct, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.UConverter, ptr %38, i32 0, i32 2
  store ptr %36, ptr %39, align 8, !tbaa !79
  %40 = load ptr, ptr %10, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.cloneSCSUStruct, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.UConverter, ptr %41, i32 0, i32 10
  store i8 1, ptr %42, align 2, !tbaa !81
  %43 = load ptr, ptr %10, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.cloneSCSUStruct, ptr %43, i32 0, i32 0
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %34, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare void @ucnv_getCompleteUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @uprv_free_77(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9getWindowPKjj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = load i32, ptr %6, align 4, !tbaa !52
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = sub i32 %12, %17
  %19 = icmp ule i32 %18, 127
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !tbaa !52
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !52
  br label %8, !llvm.loop !82

27:                                               ; preds = %8
  store i8 -1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16useDynamicWindowP8SCSUDataa(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i8 %1, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.SCSUData, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 1, !tbaa !41
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %17, %2
  %12 = load i32, ptr %5, align 4, !tbaa !52
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %5, align 4, !tbaa !52
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 7, ptr %5, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %15, %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.SCSUData, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %5, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %4, align 1, !tbaa !20
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %11, label %28, !llvm.loop !83

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !52
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !52
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %59, %34
  %36 = load i32, ptr %6, align 4, !tbaa !52
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.SCSUData, ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %36, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.SCSUData, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %6, align 4, !tbaa !52
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = load ptr, ptr %3, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.SCSUData, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %5, align 4, !tbaa !52
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 %52
  store i8 %48, ptr %53, align 1, !tbaa !20
  %54 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %54, ptr %5, align 4, !tbaa !52
  %55 = load i32, ptr %6, align 4, !tbaa !52
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !52
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %59

59:                                               ; preds = %58, %42
  br label %35, !llvm.loop !84

60:                                               ; preds = %35
  %61 = load i8, ptr %4, align 1, !tbaa !20
  %62 = load ptr, ptr %3, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.SCSUData, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %5, align 4, !tbaa !52
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 0, i64 %65
  store i8 %61, ptr %66, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16getDynamicOffsetjPj(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = icmp slt i32 %9, 7
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !52
  %13 = load i32, ptr %6, align 4, !tbaa !52
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = sub i32 %12, %16
  %18 = icmp ule i32 %17, 127
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], ptr @_ZL12fixedOffsets, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  store i32 %23, ptr %24, align 4, !tbaa !52
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = add nsw i32 249, %25
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !52
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !52
  br label %8, !llvm.loop !85

31:                                               ; preds = %8
  %32 = load i32, ptr %4, align 4, !tbaa !52
  %33 = icmp ult i32 %32, 128
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !52
  %37 = icmp ult i32 %36, 13312
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !52
  %40 = sub i32 %39, 65536
  %41 = icmp ult i32 %40, 16384
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4, !tbaa !52
  %44 = sub i32 %43, 118784
  %45 = icmp ule i32 %44, 12287
  br i1 %45, label %46, label %52

46:                                               ; preds = %42, %38, %35
  %47 = load i32, ptr %4, align 4, !tbaa !52
  %48 = and i32 %47, 2147483520
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  store i32 %48, ptr %49, align 4, !tbaa !52
  %50 = load i32, ptr %4, align 4, !tbaa !52
  %51 = lshr i32 %50, 7
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

52:                                               ; preds = %42
  %53 = load i32, ptr %4, align 4, !tbaa !52
  %54 = icmp ule i32 57344, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !52
  %57 = icmp ne i32 %56, 65279
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !52
  %60 = icmp ult i32 %59, 65520
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !52
  %63 = and i32 %62, 2147483520
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  store i32 %63, ptr %64, align 4, !tbaa !52
  %65 = load i32, ptr %4, align 4, !tbaa !52
  %66 = sub i32 %65, 44032
  %67 = lshr i32 %66, 7
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

68:                                               ; preds = %58, %55, %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %61, %46, %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL20getNextDynamicWindowP8SCSUData(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.SCSUData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.SCSUData, ptr %6, i32 0, i32 11
  %8 = load i8, ptr %7, align 1, !tbaa !41
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !20
  store i8 %11, ptr %3, align 1, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.SCSUData, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 1, !tbaa !41
  %15 = add i8 %14, 1
  store i8 %15, ptr %13, align 1, !tbaa !41
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.SCSUData, ptr %19, i32 0, i32 11
  store i8 0, ptr %20, align 1, !tbaa !41
  br label %21

21:                                               ; preds = %18, %1
  %22 = load i8, ptr %3, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24isInOffsetWindowOrDirectjj(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = load i32, ptr %3, align 4, !tbaa !52
  %7 = add i32 %6, 127
  %8 = icmp ule i32 %5, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !52
  %11 = load i32, ptr %3, align 4, !tbaa !52
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !52
  %15 = icmp ule i32 %14, 127
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !52
  %18 = icmp uge i32 %17, 32
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !52
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = and i64 %22, 9729
  %24 = icmp ne i64 %23, 0
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ true, %16 ], [ %24, %19 ]
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i1 [ false, %13 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %9
  %30 = phi i1 [ true, %9 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi i1 [ false, %2 ], [ %30, %29 ]
  %33 = zext i1 %32 to i8
  ret i8 %33
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

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
!9 = !{!10, !13, i64 32}
!10 = !{!"_ZTS18UConverterLoadArgs", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !12, i64 10, !11, i64 12, !13, i64 16, !13, i64 24, !13, i64 32}
!11 = !{!"int", !6, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!10, !6, i64 8}
!16 = !{!17, !5, i64 16}
!17 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !18, i64 48, !11, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !11, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !19, i64 284}
!18 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!19 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !6, i64 74}
!22 = !{!"_ZTS8SCSUData", !6, i64 0, !6, i64 32, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 69, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !6, i64 76}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS10UErrorCode", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"char16_t", !6, i64 0}
!27 = !{!17, !6, i64 89}
!28 = !{!17, !6, i64 62}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS21UConverterResetChoice", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8SCSUData", !5, i64 0}
!33 = !{!22, !6, i64 64}
!34 = !{!22, !6, i64 65}
!35 = !{!22, !6, i64 67}
!36 = !{!22, !6, i64 66}
!37 = !{!22, !6, i64 68}
!38 = !{!17, !6, i64 64}
!39 = !{!22, !6, i64 72}
!40 = !{!22, !6, i64 73}
!41 = !{!22, !6, i64 75}
!42 = !{!17, !11, i64 84}
!43 = !{!44, !4, i64 8}
!44 = !{!"_ZTS23UConverterToUnicodeArgs", !12, i64 0, !6, i64 2, !4, i64 8, !13, i64 16, !13, i64 24, !45, i64 32, !45, i64 40, !46, i64 48}
!45 = !{!"p1 char16_t", !5, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!44, !13, i64 16}
!48 = !{!44, !13, i64 24}
!49 = !{!44, !45, i64 32}
!50 = !{!45, !45, i64 0}
!51 = !{!44, !45, i64 40}
!52 = !{!11, !11, i64 0}
!53 = !{!17, !6, i64 93}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = !{!44, !46, i64 48}
!60 = !{!46, !46, i64 0}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = !{!66, !4, i64 8}
!66 = !{!"_ZTS25UConverterFromUnicodeArgs", !12, i64 0, !6, i64 2, !4, i64 8, !45, i64 16, !45, i64 24, !13, i64 32, !13, i64 40, !46, i64 48}
!67 = !{!66, !45, i64 16}
!68 = !{!66, !45, i64 24}
!69 = !{!66, !13, i64 32}
!70 = !{!66, !13, i64 40}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = !{!17, !6, i64 91}
!74 = !{!66, !46, i64 48}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS15cloneSCSUStruct", !5, i64 0}
!79 = !{!80, !5, i64 16}
!80 = !{!"_ZTS15cloneSCSUStruct", !17, i64 0, !22, i64 288}
!81 = !{!80, !6, i64 62}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
