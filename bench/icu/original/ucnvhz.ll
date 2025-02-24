target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterDataHZ = type { ptr, i32, i32, i8, i8, i8, i8 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cloneHZStruct = type { %struct.UConverter, %struct.UConverter, %struct.UConverterDataHZ }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL13_HZStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"HZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 23, i8 1, i8 4, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL7_HZImpl = internal constant %struct.UConverterImpl { i32 23, ptr null, ptr null, ptr @_ZL7_HZOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr @_ZL8_HZCloseP10UConverter, ptr @_ZL8_HZResetP10UConverter21UConverterResetChoice, ptr @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr @_ZL12_HZ_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr @_ZL13_HZ_SafeClonePK10UConverterPvPiP10UErrorCode, ptr @_ZL17_HZ_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_HZData_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL13_HZStaticData, i8 0, i8 0, ptr @_ZL7_HZImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"~~\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"~}\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"~{\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7_HZOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = getelementptr inbounds nuw %struct.UConverterLoadArgs, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call signext i8 @ucnv_canCreateConverter_77(ptr noundef @.str, ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %50

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @ucnv_open_77(ptr noundef @.str, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %50

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UConverter, ptr %25, i32 0, i32 14
  store i32 0, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UConverter, ptr %27, i32 0, i32 16
  store i32 0, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UConverter, ptr %29, i32 0, i32 15
  store i32 0, ptr %30, align 4, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 17
  store i32 0, ptr %32, align 4, !tbaa !22
  %33 = call noalias ptr @uprv_calloc_77(i64 noundef 1, i64 noundef 24) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UConverter, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UConverter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %44, i32 0, i32 0
  store ptr %41, ptr %45, align 8, !tbaa !24
  br label %49

46:                                               ; preds = %24
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ucnv_close_77(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %48, align 4, !tbaa !14
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %46, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8_HZCloseP10UConverter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.UConverter, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @ucnv_close_77(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UConverter, ptr %13, i32 0, i32 10
  %15 = load i8, ptr %14, align 2, !tbaa !26
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %7
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UConverter, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8_HZResetP10UConverter21UConverterResetChoice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 14
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UConverter, ptr %10, i32 0, i32 15
  store i32 0, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UConverter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UConverter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %19, i32 0, i32 4
  store i8 0, ptr %20, align 1, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %23, i32 0, i32 6
  store i8 0, ptr %24, align 1, !tbaa !30
  br label %25

25:                                               ; preds = %16, %7
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !27
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 16
  store i32 0, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UConverter, ptr %32, i32 0, i32 17
  store i32 0, ptr %33, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UConverter, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %41, i32 0, i32 3
  store i8 0, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UConverter, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UConverter, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 4, !tbaa !33
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UConverter, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %53, i32 0, i32 5
  store i8 0, ptr %54, align 2, !tbaa !34
  br label %55

55:                                               ; preds = %38, %29
  br label %56

56:                                               ; preds = %55, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37UConverter_toUnicode_HZ_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.UConverter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %30, align 1, !tbaa !45
  %31 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %31, align 1, !tbaa !45
  br label %32

32:                                               ; preds = %393, %287, %214, %134, %87, %59, %2
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %394

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp ult ptr %37, %40
  br i1 %41, label %42, label %391

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !39
  %45 = load i8, ptr %43, align 1, !tbaa !45
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !43
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = icmp eq i32 %51, 126
  br i1 %52, label %53, label %185

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.UConverter, ptr %56, i32 0, i32 15
  store i32 0, ptr %57, align 4, !tbaa !21
  %58 = load i32, ptr %10, align 4, !tbaa !43
  switch i32 %58, label %137 [
    i32 10, label %59
    i32 126, label %60
    i32 123, label %94
    i32 125, label %94
  ]

59:                                               ; preds = %53
  br label %32, !llvm.loop !47

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sub nsw i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 2
  %86 = getelementptr inbounds i32, ptr %77, i64 %85
  store i32 %74, ptr %86, align 4, !tbaa !43
  br label %87

87:                                               ; preds = %65, %60
  %88 = load i32, ptr %10, align 4, !tbaa !43
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %7, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i16, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !41
  store i16 %89, ptr %90, align 2, !tbaa !50
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %92, i32 0, i32 6
  store i8 0, ptr %93, align 1, !tbaa !30
  br label %32, !llvm.loop !47

94:                                               ; preds = %53, %53
  %95 = load i32, ptr %10, align 4, !tbaa !43
  %96 = icmp eq i32 %95, 123
  %97 = zext i1 %96 to i8
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %98, i32 0, i32 4
  store i8 %97, ptr %99, align 1, !tbaa !29
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %100, i32 0, i32 6
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %94
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %105, i32 0, i32 6
  store i8 0, ptr %106, align 1, !tbaa !30
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 18, ptr %107, align 4, !tbaa !14
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.UConverter, ptr %110, i32 0, i32 37
  store i32 2, ptr %111, align 4, !tbaa !52
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.UConverter, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds [7 x i8], ptr %115, i64 0, i64 0
  store i8 126, ptr %116, align 1, !tbaa !45
  %117 = load i32, ptr %10, align 4, !tbaa !43
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.UConverter, ptr %121, i32 0, i32 13
  %123 = getelementptr inbounds [7 x i8], ptr %122, i64 0, i64 1
  store i8 %118, ptr %123, align 1, !tbaa !45
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct.UConverter, ptr %126, i32 0, i32 12
  store i8 2, ptr %127, align 8, !tbaa !53
  %128 = load ptr, ptr %7, align 8, !tbaa !41
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8, !tbaa !40
  %131 = load ptr, ptr %6, align 8, !tbaa !39
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %401

134:                                              ; preds = %94
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %135, i32 0, i32 6
  store i8 1, ptr %136, align 1, !tbaa !30
  br label %32, !llvm.loop !47

137:                                              ; preds = %53
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %138, i32 0, i32 6
  store i8 0, ptr %139, align 1, !tbaa !30
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 18, ptr %140, align 4, !tbaa !14
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.UConverter, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds [7 x i8], ptr %144, i64 0, i64 0
  store i8 126, ptr %145, align 1, !tbaa !45
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 1, !tbaa !29
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %137
  %151 = load i32, ptr %10, align 4, !tbaa !43
  %152 = icmp sle i32 33, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4, !tbaa !43
  %155 = icmp sle i32 %154, 126
  br i1 %155, label %159, label %166

156:                                              ; preds = %137
  %157 = load i32, ptr %10, align 4, !tbaa !43
  %158 = icmp sle i32 %157, 127
  br i1 %158, label %159, label %166

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %struct.UConverter, ptr %162, i32 0, i32 12
  store i8 1, ptr %163, align 8, !tbaa !53
  %164 = load ptr, ptr %6, align 8, !tbaa !39
  %165 = getelementptr inbounds i8, ptr %164, i32 -1
  store ptr %165, ptr %6, align 8, !tbaa !39
  br label %178

166:                                              ; preds = %156, %153, %150
  %167 = load i32, ptr %10, align 4, !tbaa !43
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %3, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.UConverter, ptr %171, i32 0, i32 13
  %173 = getelementptr inbounds [7 x i8], ptr %172, i64 0, i64 1
  store i8 %168, ptr %173, align 1, !tbaa !45
  %174 = load ptr, ptr %3, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw %struct.UConverter, ptr %176, i32 0, i32 12
  store i8 2, ptr %177, align 8, !tbaa !53
  br label %178

178:                                              ; preds = %166, %159
  %179 = load ptr, ptr %7, align 8, !tbaa !41
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %180, i32 0, i32 5
  store ptr %179, ptr %181, align 8, !tbaa !40
  %182 = load ptr, ptr %6, align 8, !tbaa !39
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %183, i32 0, i32 3
  store ptr %182, ptr %184, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %401

185:                                              ; preds = %42
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %186, i32 0, i32 4
  %188 = load i8, ptr %187, align 1, !tbaa !29
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %284

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw %struct.UConverter, ptr %193, i32 0, i32 14
  %195 = load i32, ptr %194, align 8, !tbaa !16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %190
  %198 = load i32, ptr %10, align 4, !tbaa !43
  %199 = icmp eq i32 %198, 126
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw %struct.UConverter, ptr %203, i32 0, i32 15
  store i32 126, ptr %204, align 4, !tbaa !21
  br label %214

205:                                              ; preds = %197
  %206 = load i32, ptr %10, align 4, !tbaa !43
  %207 = or i32 %206, 256
  %208 = load ptr, ptr %3, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw %struct.UConverter, ptr %210, i32 0, i32 14
  store i32 %207, ptr %211, align 8, !tbaa !16
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %212, i32 0, i32 6
  store i8 0, ptr %213, align 1, !tbaa !30
  br label %214

214:                                              ; preds = %205, %200
  br label %32, !llvm.loop !47

215:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %216 = load ptr, ptr %3, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.UConverter, ptr %218, i32 0, i32 14
  %220 = load i32, ptr %219, align 8, !tbaa !16
  %221 = and i32 %220, 255
  store i32 %221, ptr %15, align 4, !tbaa !43
  store i32 65535, ptr %9, align 4, !tbaa !43
  %222 = load i32, ptr %15, align 4, !tbaa !43
  %223 = sub i32 %222, 33
  %224 = trunc i32 %223 to i8
  %225 = zext i8 %224 to i32
  %226 = icmp sle i32 %225, 92
  %227 = zext i1 %226 to i32
  store i32 %227, ptr %13, align 4, !tbaa !43
  %228 = load i32, ptr %10, align 4, !tbaa !43
  %229 = sub nsw i32 %228, 33
  %230 = trunc i32 %229 to i8
  %231 = zext i8 %230 to i32
  %232 = icmp sle i32 %231, 93
  %233 = zext i1 %232 to i32
  store i32 %233, ptr %14, align 4, !tbaa !43
  %234 = load i32, ptr %13, align 4, !tbaa !43
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %264

236:                                              ; preds = %215
  %237 = load i32, ptr %14, align 4, !tbaa !43
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %264

239:                                              ; preds = %236
  %240 = load i32, ptr %15, align 4, !tbaa !43
  %241 = add i32 %240, 128
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 %242, ptr %243, align 1, !tbaa !45
  %244 = load i32, ptr %10, align 4, !tbaa !43
  %245 = add nsw i32 %244, 128
  %246 = trunc i32 %245 to i8
  %247 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 %246, ptr %247, align 1, !tbaa !45
  %248 = load ptr, ptr %11, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw %struct.UConverter, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8, !tbaa !54
  %253 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %254 = load ptr, ptr %3, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !44
  %257 = getelementptr inbounds nuw %struct.UConverter, ptr %256, i32 0, i32 11
  %258 = load i8, ptr %257, align 1, !tbaa !55
  %259 = call i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef %252, ptr noundef %253, i32 noundef 2, i8 noundef signext %258)
  store i32 %259, ptr %9, align 4, !tbaa !43
  %260 = load i32, ptr %15, align 4, !tbaa !43
  %261 = shl i32 %260, 8
  %262 = load i32, ptr %10, align 4, !tbaa !43
  %263 = or i32 %261, %262
  store i32 %263, ptr %10, align 4, !tbaa !43
  br label %278

264:                                              ; preds = %236, %215
  %265 = load i32, ptr %14, align 4, !tbaa !43
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8, !tbaa !39
  %269 = getelementptr inbounds i8, ptr %268, i32 -1
  store ptr %269, ptr %6, align 8, !tbaa !39
  %270 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %270, ptr %10, align 4, !tbaa !43
  br label %277

271:                                              ; preds = %264
  %272 = load i32, ptr %15, align 4, !tbaa !43
  %273 = shl i32 %272, 8
  %274 = or i32 65536, %273
  %275 = load i32, ptr %10, align 4, !tbaa !43
  %276 = or i32 %274, %275
  store i32 %276, ptr %10, align 4, !tbaa !43
  br label %277

277:                                              ; preds = %271, %267
  br label %278

278:                                              ; preds = %277, %239
  %279 = load ptr, ptr %3, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !44
  %282 = getelementptr inbounds nuw %struct.UConverter, ptr %281, i32 0, i32 14
  store i32 0, ptr %282, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %283

283:                                              ; preds = %278
  br label %306

284:                                              ; preds = %185
  %285 = load i32, ptr %10, align 4, !tbaa !43
  %286 = icmp eq i32 %285, 126
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load ptr, ptr %3, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw %struct.UConverter, ptr %290, i32 0, i32 15
  store i32 126, ptr %291, align 4, !tbaa !21
  br label %32, !llvm.loop !47

292:                                              ; preds = %284
  %293 = load i32, ptr %10, align 4, !tbaa !43
  %294 = icmp sle i32 %293, 127
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load i32, ptr %10, align 4, !tbaa !43
  %297 = trunc i32 %296 to i16
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %9, align 4, !tbaa !43
  %299 = load ptr, ptr %11, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %299, i32 0, i32 6
  store i8 0, ptr %300, align 1, !tbaa !30
  br label %304

301:                                              ; preds = %292
  store i32 65535, ptr %9, align 4, !tbaa !43
  %302 = load ptr, ptr %11, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %302, i32 0, i32 6
  store i8 0, ptr %303, align 1, !tbaa !30
  br label %304

304:                                              ; preds = %301, %295
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %283
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %9, align 4, !tbaa !43
  %309 = icmp slt i32 %308, 65534
  br i1 %309, label %310, label %347

310:                                              ; preds = %307
  %311 = load ptr, ptr %3, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8, !tbaa !49
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %342

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8, !tbaa !39
  %317 = load ptr, ptr %3, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = ptrtoint ptr %316 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sub nsw i64 %322, 1
  %324 = load ptr, ptr %11, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %324, i32 0, i32 4
  %326 = load i8, ptr %325, align 1, !tbaa !29
  %327 = sext i8 %326 to i64
  %328 = sub nsw i64 %323, %327
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %3, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %330, i32 0, i32 7
  %332 = load ptr, ptr %331, align 8, !tbaa !49
  %333 = load ptr, ptr %7, align 8, !tbaa !41
  %334 = load ptr, ptr %3, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8, !tbaa !40
  %337 = ptrtoint ptr %333 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 2
  %341 = getelementptr inbounds i32, ptr %332, i64 %340
  store i32 %329, ptr %341, align 4, !tbaa !43
  br label %342

342:                                              ; preds = %315, %310
  %343 = load i32, ptr %9, align 4, !tbaa !43
  %344 = trunc i32 %343 to i16
  %345 = load ptr, ptr %7, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw i16, ptr %345, i32 1
  store ptr %346, ptr %7, align 8, !tbaa !41
  store i16 %344, ptr %345, align 2, !tbaa !50
  br label %390

347:                                              ; preds = %307
  %348 = load i32, ptr %9, align 4, !tbaa !43
  %349 = icmp eq i32 %348, 65534
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %351, align 4, !tbaa !14
  br label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %353, align 4, !tbaa !14
  br label %354

354:                                              ; preds = %352, %350
  %355 = load i32, ptr %10, align 4, !tbaa !43
  %356 = icmp sgt i32 %355, 255
  br i1 %356, label %357, label %377

357:                                              ; preds = %354
  %358 = load i32, ptr %10, align 4, !tbaa !43
  %359 = ashr i32 %358, 8
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %3, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !44
  %364 = getelementptr inbounds nuw %struct.UConverter, ptr %363, i32 0, i32 13
  %365 = getelementptr inbounds [7 x i8], ptr %364, i64 0, i64 0
  store i8 %360, ptr %365, align 1, !tbaa !45
  %366 = load i32, ptr %10, align 4, !tbaa !43
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %3, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !44
  %371 = getelementptr inbounds nuw %struct.UConverter, ptr %370, i32 0, i32 13
  %372 = getelementptr inbounds [7 x i8], ptr %371, i64 0, i64 1
  store i8 %367, ptr %372, align 1, !tbaa !45
  %373 = load ptr, ptr %3, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !44
  %376 = getelementptr inbounds nuw %struct.UConverter, ptr %375, i32 0, i32 12
  store i8 2, ptr %376, align 8, !tbaa !53
  br label %389

377:                                              ; preds = %354
  %378 = load i32, ptr %10, align 4, !tbaa !43
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %3, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !44
  %383 = getelementptr inbounds nuw %struct.UConverter, ptr %382, i32 0, i32 13
  %384 = getelementptr inbounds [7 x i8], ptr %383, i64 0, i64 0
  store i8 %379, ptr %384, align 1, !tbaa !45
  %385 = load ptr, ptr %3, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !44
  %388 = getelementptr inbounds nuw %struct.UConverter, ptr %387, i32 0, i32 12
  store i8 1, ptr %388, align 8, !tbaa !53
  br label %389

389:                                              ; preds = %377, %357
  br label %394

390:                                              ; preds = %342
  br label %393

391:                                              ; preds = %36
  %392 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %392, align 4, !tbaa !14
  br label %394

393:                                              ; preds = %390
  br label %32, !llvm.loop !47

394:                                              ; preds = %391, %389, %32
  %395 = load ptr, ptr %7, align 8, !tbaa !41
  %396 = load ptr, ptr %3, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %396, i32 0, i32 5
  store ptr %395, ptr %397, align 8, !tbaa !40
  %398 = load ptr, ptr %6, align 8, !tbaa !39
  %399 = load ptr, ptr %3, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %399, i32 0, i32 3
  store ptr %398, ptr %400, align 8, !tbaa !35
  store i32 0, ptr %12, align 4
  br label %401

401:                                              ; preds = %394, %178, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  %402 = load i32, ptr %12, align 4
  switch i32 %402, label %404 [
    i32 0, label %403
    i32 1, label %403
  ]

403:                                              ; preds = %401, %401
  ret void

404:                                              ; preds = %401
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL39UConverter_fromUnicode_HZ_OFFSETS_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %26, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.UConverter, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  store ptr %53, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 2, !tbaa !34
  store i8 %56, ptr %15, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !39
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.UConverter, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %2
  %64 = load i32, ptr %9, align 4, !tbaa !43
  %65 = load i32, ptr %10, align 4, !tbaa !43
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %459

68:                                               ; preds = %63, %2
  br label %69

69:                                               ; preds = %513, %141, %68
  %70 = load i32, ptr %8, align 4, !tbaa !43
  %71 = load i32, ptr %11, align 4, !tbaa !43
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %514

73:                                               ; preds = %69
  store i32 65535, ptr %12, align 4, !tbaa !43
  %74 = load i32, ptr %9, align 4, !tbaa !43
  %75 = load i32, ptr %10, align 4, !tbaa !43
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %511

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !41
  %79 = load i32, ptr %8, align 4, !tbaa !43
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !43
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !50
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %13, align 4, !tbaa !43
  %85 = load i8, ptr %15, align 1, !tbaa !45
  store i8 %85, ptr %16, align 1, !tbaa !45
  %86 = load i32, ptr %13, align 4, !tbaa !43
  %87 = icmp eq i32 %86, 126
  br i1 %87, label %88, label %142

88:                                               ; preds = %77
  store i32 2, ptr %17, align 4, !tbaa !43
  store ptr @.str.1, ptr %18, align 8, !tbaa !39
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %136, %89
  %91 = load i32, ptr %17, align 4, !tbaa !43
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %17, align 4, !tbaa !43
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4, !tbaa !43
  %96 = load i32, ptr %10, align 4, !tbaa !43
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load ptr, ptr %18, align 8, !tbaa !39
  %100 = load i8, ptr %99, align 1, !tbaa !45
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = load i32, ptr %9, align 4, !tbaa !43
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 %100, ptr %106, align 1, !tbaa !45
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %98
  %112 = load i32, ptr %8, align 4, !tbaa !43
  %113 = sub nsw i32 %112, 1
  %114 = load ptr, ptr %7, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i32, ptr %114, i32 1
  store ptr %115, ptr %7, align 8, !tbaa !60
  store i32 %113, ptr %114, align 4, !tbaa !43
  br label %116

116:                                              ; preds = %111, %98
  %117 = load i32, ptr %9, align 4, !tbaa !43
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !43
  br label %136

119:                                              ; preds = %94
  %120 = load ptr, ptr %18, align 8, !tbaa !39
  %121 = load i8, ptr %120, align 1, !tbaa !45
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw %struct.UConverter, ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %struct.UConverter, ptr %128, i32 0, i32 21
  %130 = load i8, ptr %129, align 1, !tbaa !64
  %131 = add i8 %130, 1
  store i8 %131, ptr %129, align 1, !tbaa !64
  %132 = sext i8 %130 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i8], ptr %125, i64 0, i64 %133
  store i8 %121, ptr %134, align 1, !tbaa !45
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %135, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %119, %116
  %137 = load ptr, ptr %18, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %18, align 8, !tbaa !39
  br label %90, !llvm.loop !65

139:                                              ; preds = %90
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %69, !llvm.loop !66

142:                                              ; preds = %77
  %143 = load i32, ptr %13, align 4, !tbaa !43
  %144 = icmp sle i32 %143, 127
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %146, ptr %12, align 4, !tbaa !43
  br label %179

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.UConverter, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %153 = load i32, ptr %13, align 4, !tbaa !43
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw %struct.UConverter, ptr %156, i32 0, i32 11
  %158 = load i8, ptr %157, align 1, !tbaa !55
  %159 = call i32 @ucnv_MBCSFromUChar32_77(ptr noundef %152, i32 noundef %153, ptr noundef %12, i8 noundef signext %158)
  store i32 %159, ptr %19, align 4, !tbaa !43
  %160 = load i32, ptr %19, align 4, !tbaa !43
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %177

162:                                              ; preds = %147
  %163 = load i32, ptr %12, align 4, !tbaa !43
  %164 = sub i32 %163, 41377
  %165 = trunc i32 %164 to i16
  %166 = zext i16 %165 to i32
  %167 = icmp sle i32 %166, 23645
  br i1 %167, label %168, label %177

168:                                              ; preds = %162
  %169 = load i32, ptr %12, align 4, !tbaa !43
  %170 = sub i32 %169, 161
  %171 = trunc i32 %170 to i8
  %172 = zext i8 %171 to i32
  %173 = icmp sle i32 %172, 93
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load i32, ptr %12, align 4, !tbaa !43
  %176 = sub i32 %175, 32896
  store i32 %176, ptr %12, align 4, !tbaa !43
  br label %178

177:                                              ; preds = %168, %162, %147
  store i32 65535, ptr %12, align 4, !tbaa !43
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %179

179:                                              ; preds = %178, %145
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4, !tbaa !43
  %182 = icmp ne i32 %181, 65535
  br i1 %182, label %183, label %445

183:                                              ; preds = %180
  %184 = load i32, ptr %12, align 4, !tbaa !43
  %185 = icmp ugt i32 %184, 255
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %15, align 1, !tbaa !45
  %187 = load ptr, ptr %14, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %187, i32 0, i32 5
  store i8 %186, ptr %188, align 2, !tbaa !34
  %189 = load i8, ptr %16, align 1, !tbaa !45
  %190 = sext i8 %189 to i32
  %191 = load i8, ptr %15, align 1, !tbaa !45
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %190, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %183
  %195 = load ptr, ptr %14, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %195, i32 0, i32 3
  %197 = load i8, ptr %196, align 8, !tbaa !31
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %315, label %199

199:                                              ; preds = %194, %183
  %200 = load i8, ptr %15, align 1, !tbaa !45
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %258, label %202

202:                                              ; preds = %199
  store i32 2, ptr %17, align 4, !tbaa !43
  store ptr @.str.2, ptr %18, align 8, !tbaa !39
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %250, %203
  %205 = load i32, ptr %17, align 4, !tbaa !43
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %17, align 4, !tbaa !43
  %207 = icmp sgt i32 %205, 0
  br i1 %207, label %208, label %253

208:                                              ; preds = %204
  %209 = load i32, ptr %9, align 4, !tbaa !43
  %210 = load i32, ptr %10, align 4, !tbaa !43
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %208
  %213 = load ptr, ptr %18, align 8, !tbaa !39
  %214 = load i8, ptr %213, align 1, !tbaa !45
  %215 = load ptr, ptr %3, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !58
  %218 = load i32, ptr %9, align 4, !tbaa !43
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store i8 %214, ptr %220, align 1, !tbaa !45
  %221 = load ptr, ptr %3, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !59
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %212
  %226 = load i32, ptr %8, align 4, !tbaa !43
  %227 = sub nsw i32 %226, 1
  %228 = load ptr, ptr %7, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw i32, ptr %228, i32 1
  store ptr %229, ptr %7, align 8, !tbaa !60
  store i32 %227, ptr %228, align 4, !tbaa !43
  br label %230

230:                                              ; preds = %225, %212
  %231 = load i32, ptr %9, align 4, !tbaa !43
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4, !tbaa !43
  br label %250

233:                                              ; preds = %208
  %234 = load ptr, ptr %18, align 8, !tbaa !39
  %235 = load i8, ptr %234, align 1, !tbaa !45
  %236 = load ptr, ptr %3, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !63
  %239 = getelementptr inbounds nuw %struct.UConverter, ptr %238, i32 0, i32 27
  %240 = load ptr, ptr %3, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !63
  %243 = getelementptr inbounds nuw %struct.UConverter, ptr %242, i32 0, i32 21
  %244 = load i8, ptr %243, align 1, !tbaa !64
  %245 = add i8 %244, 1
  store i8 %245, ptr %243, align 1, !tbaa !64
  %246 = sext i8 %244 to i32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i8], ptr %239, i64 0, i64 %247
  store i8 %235, ptr %248, align 1, !tbaa !45
  %249 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %249, align 4, !tbaa !14
  br label %250

250:                                              ; preds = %233, %230
  %251 = load ptr, ptr %18, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %18, align 8, !tbaa !39
  br label %204, !llvm.loop !67

253:                                              ; preds = %204
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %14, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %256, i32 0, i32 3
  store i8 1, ptr %257, align 8, !tbaa !31
  br label %314

258:                                              ; preds = %199
  store i32 2, ptr %17, align 4, !tbaa !43
  store ptr @.str.3, ptr %18, align 8, !tbaa !39
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %306, %259
  %261 = load i32, ptr %17, align 4, !tbaa !43
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %17, align 4, !tbaa !43
  %263 = icmp sgt i32 %261, 0
  br i1 %263, label %264, label %309

264:                                              ; preds = %260
  %265 = load i32, ptr %9, align 4, !tbaa !43
  %266 = load i32, ptr %10, align 4, !tbaa !43
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %289

268:                                              ; preds = %264
  %269 = load ptr, ptr %18, align 8, !tbaa !39
  %270 = load i8, ptr %269, align 1, !tbaa !45
  %271 = load ptr, ptr %3, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %274 = load i32, ptr %9, align 4, !tbaa !43
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store i8 %270, ptr %276, align 1, !tbaa !45
  %277 = load ptr, ptr %3, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !59
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %268
  %282 = load i32, ptr %8, align 4, !tbaa !43
  %283 = sub nsw i32 %282, 1
  %284 = load ptr, ptr %7, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw i32, ptr %284, i32 1
  store ptr %285, ptr %7, align 8, !tbaa !60
  store i32 %283, ptr %284, align 4, !tbaa !43
  br label %286

286:                                              ; preds = %281, %268
  %287 = load i32, ptr %9, align 4, !tbaa !43
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %9, align 4, !tbaa !43
  br label %306

289:                                              ; preds = %264
  %290 = load ptr, ptr %18, align 8, !tbaa !39
  %291 = load i8, ptr %290, align 1, !tbaa !45
  %292 = load ptr, ptr %3, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !63
  %295 = getelementptr inbounds nuw %struct.UConverter, ptr %294, i32 0, i32 27
  %296 = load ptr, ptr %3, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !63
  %299 = getelementptr inbounds nuw %struct.UConverter, ptr %298, i32 0, i32 21
  %300 = load i8, ptr %299, align 1, !tbaa !64
  %301 = add i8 %300, 1
  store i8 %301, ptr %299, align 1, !tbaa !64
  %302 = sext i8 %300 to i32
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [32 x i8], ptr %295, i64 0, i64 %303
  store i8 %291, ptr %304, align 1, !tbaa !45
  %305 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %305, align 4, !tbaa !14
  br label %306

306:                                              ; preds = %289, %286
  %307 = load ptr, ptr %18, align 8, !tbaa !39
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %18, align 8, !tbaa !39
  br label %260, !llvm.loop !68

309:                                              ; preds = %260
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %14, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %312, i32 0, i32 3
  store i8 1, ptr %313, align 8, !tbaa !31
  br label %314

314:                                              ; preds = %311, %255
  br label %315

315:                                              ; preds = %314, %194
  %316 = load i8, ptr %15, align 1, !tbaa !45
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %318, label %407

318:                                              ; preds = %315
  %319 = load i32, ptr %9, align 4, !tbaa !43
  %320 = load i32, ptr %10, align 4, !tbaa !43
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %375

322:                                              ; preds = %318
  %323 = load i32, ptr %12, align 4, !tbaa !43
  %324 = lshr i32 %323, 8
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %6, align 8, !tbaa !39
  %327 = load i32, ptr %9, align 4, !tbaa !43
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %9, align 4, !tbaa !43
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  store i8 %325, ptr %330, align 1, !tbaa !45
  %331 = load ptr, ptr %7, align 8, !tbaa !60
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %338

333:                                              ; preds = %322
  %334 = load i32, ptr %8, align 4, !tbaa !43
  %335 = sub nsw i32 %334, 1
  %336 = load ptr, ptr %7, align 8, !tbaa !60
  %337 = getelementptr inbounds nuw i32, ptr %336, i32 1
  store ptr %337, ptr %7, align 8, !tbaa !60
  store i32 %335, ptr %336, align 4, !tbaa !43
  br label %338

338:                                              ; preds = %333, %322
  %339 = load i32, ptr %9, align 4, !tbaa !43
  %340 = load i32, ptr %10, align 4, !tbaa !43
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %358

342:                                              ; preds = %338
  %343 = load i32, ptr %12, align 4, !tbaa !43
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %6, align 8, !tbaa !39
  %346 = load i32, ptr %9, align 4, !tbaa !43
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %9, align 4, !tbaa !43
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  store i8 %344, ptr %349, align 1, !tbaa !45
  %350 = load ptr, ptr %7, align 8, !tbaa !60
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %357

352:                                              ; preds = %342
  %353 = load i32, ptr %8, align 4, !tbaa !43
  %354 = sub nsw i32 %353, 1
  %355 = load ptr, ptr %7, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw i32, ptr %355, i32 1
  store ptr %356, ptr %7, align 8, !tbaa !60
  store i32 %354, ptr %355, align 4, !tbaa !43
  br label %357

357:                                              ; preds = %352, %342
  br label %374

358:                                              ; preds = %338
  %359 = load i32, ptr %12, align 4, !tbaa !43
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %3, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !63
  %364 = getelementptr inbounds nuw %struct.UConverter, ptr %363, i32 0, i32 27
  %365 = load ptr, ptr %3, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !63
  %368 = getelementptr inbounds nuw %struct.UConverter, ptr %367, i32 0, i32 21
  %369 = load i8, ptr %368, align 1, !tbaa !64
  %370 = add i8 %369, 1
  store i8 %370, ptr %368, align 1, !tbaa !64
  %371 = sext i8 %369 to i64
  %372 = getelementptr inbounds [32 x i8], ptr %364, i64 0, i64 %371
  store i8 %360, ptr %372, align 1, !tbaa !45
  %373 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %373, align 4, !tbaa !14
  br label %374

374:                                              ; preds = %358, %357
  br label %406

375:                                              ; preds = %318
  %376 = load i32, ptr %12, align 4, !tbaa !43
  %377 = lshr i32 %376, 8
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %3, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !63
  %382 = getelementptr inbounds nuw %struct.UConverter, ptr %381, i32 0, i32 27
  %383 = load ptr, ptr %3, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !63
  %386 = getelementptr inbounds nuw %struct.UConverter, ptr %385, i32 0, i32 21
  %387 = load i8, ptr %386, align 1, !tbaa !64
  %388 = add i8 %387, 1
  store i8 %388, ptr %386, align 1, !tbaa !64
  %389 = sext i8 %387 to i64
  %390 = getelementptr inbounds [32 x i8], ptr %382, i64 0, i64 %389
  store i8 %378, ptr %390, align 1, !tbaa !45
  %391 = load i32, ptr %12, align 4, !tbaa !43
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %3, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !63
  %396 = getelementptr inbounds nuw %struct.UConverter, ptr %395, i32 0, i32 27
  %397 = load ptr, ptr %3, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !63
  %400 = getelementptr inbounds nuw %struct.UConverter, ptr %399, i32 0, i32 21
  %401 = load i8, ptr %400, align 1, !tbaa !64
  %402 = add i8 %401, 1
  store i8 %402, ptr %400, align 1, !tbaa !64
  %403 = sext i8 %401 to i64
  %404 = getelementptr inbounds [32 x i8], ptr %396, i64 0, i64 %403
  store i8 %392, ptr %404, align 1, !tbaa !45
  %405 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %405, align 4, !tbaa !14
  br label %406

406:                                              ; preds = %375, %374
  br label %444

407:                                              ; preds = %315
  %408 = load i32, ptr %9, align 4, !tbaa !43
  %409 = load i32, ptr %10, align 4, !tbaa !43
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %427

411:                                              ; preds = %407
  %412 = load i32, ptr %12, align 4, !tbaa !43
  %413 = trunc i32 %412 to i8
  %414 = load ptr, ptr %6, align 8, !tbaa !39
  %415 = load i32, ptr %9, align 4, !tbaa !43
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %9, align 4, !tbaa !43
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  store i8 %413, ptr %418, align 1, !tbaa !45
  %419 = load ptr, ptr %7, align 8, !tbaa !60
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %426

421:                                              ; preds = %411
  %422 = load i32, ptr %8, align 4, !tbaa !43
  %423 = sub nsw i32 %422, 1
  %424 = load ptr, ptr %7, align 8, !tbaa !60
  %425 = getelementptr inbounds nuw i32, ptr %424, i32 1
  store ptr %425, ptr %7, align 8, !tbaa !60
  store i32 %423, ptr %424, align 4, !tbaa !43
  br label %426

426:                                              ; preds = %421, %411
  br label %443

427:                                              ; preds = %407
  %428 = load i32, ptr %12, align 4, !tbaa !43
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %3, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !63
  %433 = getelementptr inbounds nuw %struct.UConverter, ptr %432, i32 0, i32 27
  %434 = load ptr, ptr %3, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !63
  %437 = getelementptr inbounds nuw %struct.UConverter, ptr %436, i32 0, i32 21
  %438 = load i8, ptr %437, align 1, !tbaa !64
  %439 = add i8 %438, 1
  store i8 %439, ptr %437, align 1, !tbaa !64
  %440 = sext i8 %438 to i64
  %441 = getelementptr inbounds [32 x i8], ptr %433, i64 0, i64 %440
  store i8 %429, ptr %441, align 1, !tbaa !45
  %442 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %442, align 4, !tbaa !14
  br label %443

443:                                              ; preds = %427, %426
  br label %444

444:                                              ; preds = %443, %406
  br label %510

445:                                              ; preds = %180
  %446 = load i32, ptr %13, align 4, !tbaa !43
  %447 = and i32 %446, -2048
  %448 = icmp eq i32 %447, 55296
  br i1 %448, label %449, label %502

449:                                              ; preds = %445
  %450 = load i32, ptr %13, align 4, !tbaa !43
  %451 = and i32 %450, 1024
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %499

453:                                              ; preds = %449
  %454 = load i32, ptr %13, align 4, !tbaa !43
  %455 = load ptr, ptr %3, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !63
  %458 = getelementptr inbounds nuw %struct.UConverter, ptr %457, i32 0, i32 17
  store i32 %454, ptr %458, align 4, !tbaa !22
  br label %459

459:                                              ; preds = %453, %67
  %460 = load i32, ptr %8, align 4, !tbaa !43
  %461 = load i32, ptr %11, align 4, !tbaa !43
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %496

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  %464 = load ptr, ptr %3, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8, !tbaa !56
  %467 = load i32, ptr %8, align 4, !tbaa !43
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %466, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !50
  store i16 %470, ptr %20, align 2, !tbaa !50
  %471 = load i16, ptr %20, align 2, !tbaa !50
  %472 = zext i16 %471 to i32
  %473 = and i32 %472, -1024
  %474 = icmp eq i32 %473, 56320
  br i1 %474, label %475, label %493

475:                                              ; preds = %463
  %476 = load i32, ptr %8, align 4, !tbaa !43
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %8, align 4, !tbaa !43
  %478 = load ptr, ptr %3, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !63
  %481 = getelementptr inbounds nuw %struct.UConverter, ptr %480, i32 0, i32 17
  %482 = load i32, ptr %481, align 4, !tbaa !22
  %483 = shl i32 %482, 10
  %484 = load i16, ptr %20, align 2, !tbaa !50
  %485 = zext i16 %484 to i32
  %486 = add nsw i32 %483, %485
  %487 = sub nsw i32 %486, 56613888
  store i32 %487, ptr %13, align 4, !tbaa !43
  %488 = load ptr, ptr %3, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !63
  %491 = getelementptr inbounds nuw %struct.UConverter, ptr %490, i32 0, i32 17
  store i32 0, ptr %491, align 4, !tbaa !22
  %492 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %492, align 4, !tbaa !14
  br label %495

493:                                              ; preds = %463
  %494 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %494, align 4, !tbaa !14
  br label %495

495:                                              ; preds = %493, %475
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  br label %498

496:                                              ; preds = %459
  %497 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %497, align 4, !tbaa !14
  br label %498

498:                                              ; preds = %496, %495
  br label %501

499:                                              ; preds = %449
  %500 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 12, ptr %500, align 4, !tbaa !14
  br label %501

501:                                              ; preds = %499, %498
  br label %504

502:                                              ; preds = %445
  %503 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %503, align 4, !tbaa !14
  br label %504

504:                                              ; preds = %502, %501
  %505 = load i32, ptr %13, align 4, !tbaa !43
  %506 = load ptr, ptr %3, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !63
  %509 = getelementptr inbounds nuw %struct.UConverter, ptr %508, i32 0, i32 17
  store i32 %505, ptr %509, align 4, !tbaa !22
  br label %514

510:                                              ; preds = %444
  br label %513

511:                                              ; preds = %73
  %512 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 15, ptr %512, align 4, !tbaa !14
  br label %514

513:                                              ; preds = %510
  store i32 65535, ptr %12, align 4, !tbaa !43
  br label %69, !llvm.loop !66

514:                                              ; preds = %511, %504, %69
  %515 = load i32, ptr %9, align 4, !tbaa !43
  %516 = load ptr, ptr %3, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8, !tbaa !58
  %519 = sext i32 %515 to i64
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  store ptr %520, ptr %517, align 8, !tbaa !58
  %521 = load i32, ptr %8, align 4, !tbaa !43
  %522 = load ptr, ptr %3, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8, !tbaa !56
  %525 = sext i32 %521 to i64
  %526 = getelementptr inbounds i16, ptr %524, i64 %525
  store ptr %526, ptr %523, align 8, !tbaa !56
  %527 = load i8, ptr %15, align 1, !tbaa !45
  %528 = load ptr, ptr %14, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %528, i32 0, i32 5
  store i8 %527, ptr %529, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_HZ_WriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store ptr %17, ptr %9, align 8, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 2, !tbaa !34
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8, !tbaa !39
  store i8 126, ptr %23, align 1, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !39
  store i8 125, ptr %25, align 1, !tbaa !45
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 2, !tbaa !34
  br label %29

29:                                               ; preds = %22, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !45
  %35 = load ptr, ptr %9, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !39
  store i8 %34, ptr %35, align 1, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8, !tbaa !39
  %40 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %5, align 4, !tbaa !43
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ucnv_cbFromUWriteBytes_77(ptr noundef %37, ptr noundef %38, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13_HZ_SafeClonePK10UConverterPvPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 600, ptr %12, align 4, !tbaa !43
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !60
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 4, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 %24, ptr %25, align 4, !tbaa !43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %27, ptr %10, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.cloneHZStruct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %33, i64 24, i1 false)
  br label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.cloneHZStruct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %10, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.cloneHZStruct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.UConverter, ptr %39, i32 0, i32 2
  store ptr %37, ptr %40, align 8, !tbaa !72
  %41 = load ptr, ptr %10, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.cloneHZStruct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.UConverter, ptr %42, i32 0, i32 10
  store i8 1, ptr %43, align 2, !tbaa !74
  store i32 288, ptr %11, align 4, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UConverter, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %10, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.cloneHZStruct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = call ptr @ucnv_safeClone_77(ptr noundef %48, ptr noundef %50, ptr noundef %11, ptr noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.cloneHZStruct, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.UConverter, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %56, i32 0, i32 0
  store ptr %52, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %10, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.cloneHZStruct, ptr %58, i32 0, i32 0
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %35, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_HZ_GetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.USetAdder, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.USetAdder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  call void %11(ptr noundef %14, i32 noundef 0, i32 noundef 127)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UConverter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.UConverterDataHZ, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.UConverter, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  %23 = load i32, ptr %7, align 4, !tbaa !77
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 5, ptr noundef %24)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare signext i8 @ucnv_canCreateConverter_77(ptr noundef, ptr noundef) #3

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_77(i64 noundef, i64 noundef) #5

declare void @ucnv_close_77(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @uprv_free_77(ptr noundef) #3

declare i32 @ucnv_MBCSSimpleGetNextUChar_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #3

declare i32 @ucnv_MBCSFromUChar32_77(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #3

declare void @ucnv_cbFromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @ucnv_safeClone_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS18UConverterLoadArgs", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !12, i64 10, !11, i64 12, !13, i64 16, !13, i64 24, !13, i64 32}
!11 = !{!"int", !6, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !6, i64 0}
!16 = !{!17, !11, i64 72}
!17 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !18, i64 48, !11, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !11, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !19, i64 284}
!18 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!19 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!20 = !{!17, !11, i64 80}
!21 = !{!17, !11, i64 76}
!22 = !{!17, !11, i64 84}
!23 = !{!17, !5, i64 16}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTS16UConverterDataHZ", !4, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19}
!26 = !{!17, !6, i64 62}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS21UConverterResetChoice", !6, i64 0}
!29 = !{!25, !6, i64 17}
!30 = !{!25, !6, i64 19}
!31 = !{!25, !6, i64 16}
!32 = !{!25, !11, i64 8}
!33 = !{!25, !11, i64 12}
!34 = !{!25, !6, i64 18}
!35 = !{!36, !13, i64 16}
!36 = !{!"_ZTS23UConverterToUnicodeArgs", !12, i64 0, !6, i64 2, !4, i64 8, !13, i64 16, !13, i64 24, !37, i64 32, !37, i64 40, !38, i64 48}
!37 = !{!"p1 char16_t", !5, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!36, !37, i64 32}
!41 = !{!37, !37, i64 0}
!42 = !{!36, !13, i64 24}
!43 = !{!11, !11, i64 0}
!44 = !{!36, !4, i64 8}
!45 = !{!6, !6, i64 0}
!46 = !{!36, !37, i64 40}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!36, !38, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"char16_t", !6, i64 0}
!52 = !{!17, !19, i64 284}
!53 = !{!17, !6, i64 64}
!54 = !{!17, !18, i64 48}
!55 = !{!17, !6, i64 63}
!56 = !{!57, !37, i64 16}
!57 = !{!"_ZTS25UConverterFromUnicodeArgs", !12, i64 0, !6, i64 2, !4, i64 8, !37, i64 16, !37, i64 24, !13, i64 32, !13, i64 40, !38, i64 48}
!58 = !{!57, !13, i64 32}
!59 = !{!57, !38, i64 48}
!60 = !{!38, !38, i64 0}
!61 = !{!57, !13, i64 40}
!62 = !{!57, !37, i64 24}
!63 = !{!57, !4, i64 8}
!64 = !{!17, !6, i64 91}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = !{!17, !13, i64 40}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13cloneHZStruct", !5, i64 0}
!72 = !{!73, !5, i64 16}
!73 = !{!"_ZTS13cloneHZStruct", !17, i64 0, !17, i64 288, !25, i64 576}
!74 = !{!73, !6, i64 62}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9USetAdder", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTS20UConverterUnicodeSet", !6, i64 0}
!79 = !{!80, !5, i64 16}
!80 = !{!"_ZTS9USetAdder", !81, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!81 = !{!"p1 _ZTS4USet", !5, i64 0}
!82 = !{!80, !81, i64 0}
