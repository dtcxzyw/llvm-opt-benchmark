target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%struct.IByteIn = type { ptr, ptr }
%struct.CPpmd7_Context_ = type { i16, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.CPpmd7z_RangeEnc = type { i64, i32, i8, i64, ptr }
%struct.CPpmd7_Node_ = type { i16, i16, i32, i32 }
%struct.IByteOut = type { ptr, ptr }

@__archive_ppmd7_functions = dso_local constant %struct.IPpmd7 { ptr @Ppmd7_Construct, ptr @Ppmd7_Alloc, ptr @Ppmd7_Free, ptr @Ppmd7_Init, ptr @Ppmd7z_RangeDec_CreateVTable, ptr @PpmdRAR_RangeDec_CreateVTable, ptr @Ppmd7z_RangeDec_Init, ptr @PpmdRAR_RangeDec_Init, ptr @Ppmd7_DecodeSymbol, ptr @Ppmd7z_RangeEnc_Init, ptr @Ppmd7z_RangeEnc_FlushData, ptr @Ppmd7_EncodeSymbol }, align 8
@kInitBinEsc = internal constant [8 x i16] [i16 15581, i16 7999, i16 22975, i16 18675, i16 25761, i16 23228, i16 26162, i16 24657], align 16
@PPMD7_kExpEscape = internal constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CPpmd7, ptr %7, i32 0, i32 12
  store ptr null, ptr %8, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ult i32 %10, 38
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp uge i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 2
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 4, %15 ], [ %19, %16 ]
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %31, %20
  %23 = load i32, ptr %3, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CPpmd7, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 %29
  store i8 %24, ptr %30, align 1
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %22, label %35, !llvm.loop !5

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CPpmd7, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [38 x i8], ptr %39, i64 0, i64 %41
  store i8 %37, ptr %42, align 1
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %9, !llvm.loop !7

46:                                               ; preds = %9
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CPpmd7, ptr %47, i32 0, i32 22
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CPpmd7, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 1
  store i8 2, ptr %52, align 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CPpmd7, ptr %53, i32 0, i32 22
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 4, i64 9, i1 false)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.CPpmd7, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 6, i64 245, i1 false)
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %72, %46
  %62 = load i32, ptr %3, align 4
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.CPpmd7, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %3, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 %70
  store i8 %66, ptr %71, align 1
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %61, !llvm.loop !8

75:                                               ; preds = %61
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %96, %75
  %78 = load i32, ptr %3, align 4
  %79 = icmp ult i32 %78, 256
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.CPpmd7, ptr %83, i32 0, i32 21
  %85 = load i32, ptr %3, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 %86
  store i8 %82, ptr %87, align 1
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %4, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = sub i32 %93, 2
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %91, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %77, !llvm.loop !9

99:                                               ; preds = %77
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.CPpmd7, ptr %100, i32 0, i32 23
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 64, i1 false)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.CPpmd7, ptr %103, i32 0, i32 23
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 8, i64 192, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ppmd7_Alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.CPpmd7, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CPpmd7, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %10, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @Ppmd7_Free(ptr noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 3
  %24 = sub i32 4, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CPpmd7, ptr %25, i32 0, i32 17
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CPpmd7, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %29, %30
  %32 = add i32 %31, 12
  %33 = zext i32 %32 to i64
  %34 = call noalias ptr @malloc(i64 noundef %33) #5
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.CPpmd7, ptr %35, i32 0, i32 12
  store ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %44

39:                                               ; preds = %20
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CPpmd7, ptr %41, i32 0, i32 10
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %10
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %38, %19
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd7, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CPpmd7, ptr %6, i32 0, i32 10
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CPpmd7, ptr %8, i32 0, i32 12
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CPpmd7, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  call void @RestartModel(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CPpmd7, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds %struct.CPpmd_See, ptr %10, i32 0, i32 1
  store i8 7, ptr %11, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CPpmd7, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds %struct.CPpmd_See, ptr %13, i32 0, i32 0
  store i16 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CPpmd7, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds %struct.CPpmd_See, ptr %16, i32 0, i32 2
  store i8 64, ptr %17, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7z_RangeDec_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %4, i32 0, i32 0
  store ptr @Range_GetThreshold, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %7, i32 0, i32 1
  store ptr @Range_Decode_7z, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %10, i32 0, i32 2
  store ptr @Range_DecodeBit_7z, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PpmdRAR_RangeDec_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %4, i32 0, i32 0
  store ptr @Range_GetThreshold, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %7, i32 0, i32 1
  store ptr @Range_Decode_RAR, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %10, i32 0, i32 2
  store ptr @Range_DecodeBit_RAR, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ppmd7z_RangeDec_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.IByteIn, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i8 %8(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Ppmd_RangeDec_Init(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @PpmdRAR_RangeDec_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Ppmd_RangeDec_Init(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 4
  store i32 32768, ptr %10, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Ppmd7_DecodeSymbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca [256 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CPpmd7, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %234

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CPpmd7, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CPpmd7, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CPpmd7, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = call i32 %49(ptr noundef %50, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.CPpmd_State, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %10, align 4
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %36
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.CPpmd_State, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  call void %66(ptr noundef %67, i32 noundef 0, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.CPpmd7, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.CPpmd_State, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 2
  store i8 %77, ptr %11, align 1
  %78 = load ptr, ptr %4, align 8
  call void @Ppmd7_Update1_0(ptr noundef %78)
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %3, align 4
  br label %629

81:                                               ; preds = %36
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.CPpmd7, ptr %82, i32 0, i32 5
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.CPpmd7, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %126, %81
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.CPpmd_State, ptr %92, i32 1
  store ptr %93, ptr %7, align 8
  %94 = getelementptr inbounds %struct.CPpmd_State, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.CPpmd_State, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub i32 %106, %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.CPpmd_State, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  call void %104(ptr noundef %105, i32 noundef %111, i32 noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.CPpmd7, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.CPpmd_State, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 2
  store i8 %121, ptr %12, align 1
  %122 = load ptr, ptr %4, align 8
  call void @Ppmd7_Update1(ptr noundef %122)
  %123 = load i8, ptr %12, align 1
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %3, align 4
  br label %629

125:                                              ; preds = %91
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %8, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %91, label %130, !llvm.loop !10

130:                                              ; preds = %126
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.CPpmd7, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp uge i32 %131, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i32 -2, ptr %3, align 4
  br label %629

140:                                              ; preds = %130
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.CPpmd7, ptr %141, i32 0, i32 23
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.CPpmd7, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.CPpmd_State, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds [256 x i8], ptr %142, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.CPpmd7, ptr %152, i32 0, i32 7
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.CPpmd7, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %10, align 4
  %166 = sub i32 %164, %165
  call void %156(ptr noundef %157, i32 noundef %158, i32 noundef %166)
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %204, %140
  %168 = load i32, ptr %13, align 4
  %169 = zext i32 %168 to i64
  %170 = icmp ult i64 %169, 32
  br i1 %170, label %171, label %207

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 0
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %174
  store i64 -1, ptr %175, align 8
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %178
  store i64 -1, ptr %179, align 8
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, 2
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %182
  store i64 -1, ptr %183, align 8
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %186
  store i64 -1, ptr %187, align 8
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %190
  store i64 -1, ptr %191, align 8
  %192 = load i32, ptr %13, align 4
  %193 = add i32 %192, 5
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %194
  store i64 -1, ptr %195, align 8
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 6
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %198
  store i64 -1, ptr %199, align 8
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, 7
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %202
  store i64 -1, ptr %203, align 8
  br label %204

204:                                              ; preds = %171
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 8
  store i32 %206, ptr %13, align 4
  br label %167, !llvm.loop !11

207:                                              ; preds = %167
  %208 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.CPpmd_State, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  store i8 0, ptr %213, align 1
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.CPpmd7, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  br label %221

221:                                              ; preds = %229, %207
  %222 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.CPpmd_State, ptr %223, i32 -1
  store ptr %224, ptr %7, align 8
  %225 = getelementptr inbounds %struct.CPpmd_State, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  store i8 0, ptr %228, align 1
  br label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %8, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %221, label %233, !llvm.loop !12

233:                                              ; preds = %229
  br label %414

234:                                              ; preds = %2
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.CPpmd7, ptr %235, i32 0, i32 26
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.CPpmd7, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.CPpmd_State, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [128 x [64 x i16]], ptr %236, i64 0, i64 %245
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.CPpmd7, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.CPpmd7, ptr %250, i32 0, i32 22
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.CPpmd7, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.CPpmd7, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %254, i64 %260
  %262 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x i8], ptr %251, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = add i32 %249, %269
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.CPpmd7, ptr %271, i32 0, i32 23
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.CPpmd7, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.CPpmd_State, ptr %275, i32 0, i32 0
  %277 = load i8, ptr %276, align 2
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds [256 x i8], ptr %272, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.CPpmd7, ptr %282, i32 0, i32 7
  store i32 %281, ptr %283, align 8
  %284 = add i32 %270, %281
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.CPpmd7, ptr %285, i32 0, i32 23
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.CPpmd7, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.CPpmd_State, ptr %290, i32 0, i32 0
  %292 = load i8, ptr %291, align 2
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds [256 x i8], ptr %286, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = mul nsw i32 2, %296
  %298 = add i32 %284, %297
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.CPpmd7, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 4
  %302 = ashr i32 %301, 26
  %303 = and i32 %302, 32
  %304 = add i32 %298, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [64 x i16], ptr %246, i64 0, i64 %305
  store ptr %306, ptr %14, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = call i32 %309(ptr noundef %310, i32 noundef %313)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %340

316:                                              ; preds = %234
  %317 = load ptr, ptr %14, align 8
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = add nsw i32 %319, 128
  %321 = load ptr, ptr %14, align 8
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = add nsw i32 %323, 32
  %325 = ashr i32 %324, 7
  %326 = sub nsw i32 %320, %325
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %14, align 8
  store i16 %327, ptr %328, align 2
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.CPpmd7, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.CPpmd7, ptr %333, i32 0, i32 2
  store ptr %332, ptr %334, align 8
  %335 = getelementptr inbounds %struct.CPpmd_State, ptr %332, i32 0, i32 0
  %336 = load i8, ptr %335, align 2
  store i8 %336, ptr %15, align 1
  %337 = load ptr, ptr %4, align 8
  call void @Ppmd7_UpdateBin(ptr noundef %337)
  %338 = load i8, ptr %15, align 1
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %3, align 4
  br label %629

340:                                              ; preds = %234
  %341 = load ptr, ptr %14, align 8
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %14, align 8
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = add nsw i32 %346, 32
  %348 = ashr i32 %347, 7
  %349 = sub nsw i32 %343, %348
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %14, align 8
  store i16 %350, ptr %351, align 2
  %352 = load ptr, ptr %14, align 8
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = ashr i32 %354, 10
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.CPpmd7, ptr %360, i32 0, i32 4
  store i32 %359, ptr %361, align 4
  store i32 0, ptr %16, align 4
  br label %362

362:                                              ; preds = %399, %340
  %363 = load i32, ptr %16, align 4
  %364 = zext i32 %363 to i64
  %365 = icmp ult i64 %364, 32
  br i1 %365, label %366, label %402

366:                                              ; preds = %362
  %367 = load i32, ptr %16, align 4
  %368 = add i32 %367, 0
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %369
  store i64 -1, ptr %370, align 8
  %371 = load i32, ptr %16, align 4
  %372 = add i32 %371, 1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %373
  store i64 -1, ptr %374, align 8
  %375 = load i32, ptr %16, align 4
  %376 = add i32 %375, 2
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %377
  store i64 -1, ptr %378, align 8
  %379 = load i32, ptr %16, align 4
  %380 = add i32 %379, 3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %381
  store i64 -1, ptr %382, align 8
  %383 = load i32, ptr %16, align 4
  %384 = add i32 %383, 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %385
  store i64 -1, ptr %386, align 8
  %387 = load i32, ptr %16, align 4
  %388 = add i32 %387, 5
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %389
  store i64 -1, ptr %390, align 8
  %391 = load i32, ptr %16, align 4
  %392 = add i32 %391, 6
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %393
  store i64 -1, ptr %394, align 8
  %395 = load i32, ptr %16, align 4
  %396 = add i32 %395, 7
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %397
  store i64 -1, ptr %398, align 8
  br label %399

399:                                              ; preds = %366
  %400 = load i32, ptr %16, align 4
  %401 = add i32 %400, 8
  store i32 %401, ptr %16, align 4
  br label %362, !llvm.loop !13

402:                                              ; preds = %362
  %403 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.CPpmd7, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds %struct.CPpmd_State, ptr %407, i32 0, i32 0
  %409 = load i8, ptr %408, align 2
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds i8, ptr %403, i64 %410
  store i8 0, ptr %411, align 1
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.CPpmd7, ptr %412, i32 0, i32 5
  store i32 0, ptr %413, align 8
  br label %414

414:                                              ; preds = %402, %233
  br label %415

415:                                              ; preds = %628, %414
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.CPpmd7, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %418, i32 0, i32 0
  %420 = load i16, ptr %419, align 4
  %421 = zext i16 %420 to i32
  store i32 %421, ptr %25, align 4
  br label %422

422:                                              ; preds = %447, %415
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.CPpmd7, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 8
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.CPpmd7, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %422
  store i32 -1, ptr %3, align 4
  br label %629

434:                                              ; preds = %422
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.CPpmd7, ptr %435, i32 0, i32 12
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.CPpmd7, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %437, i64 %443
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.CPpmd7, ptr %445, i32 0, i32 0
  store ptr %444, ptr %446, align 8
  br label %447

447:                                              ; preds = %434
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.CPpmd7, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %450, i32 0, i32 0
  %452 = load i16, ptr %451, align 4
  %453 = zext i16 %452 to i32
  %454 = load i32, ptr %25, align 4
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %422, label %456, !llvm.loop !14

456:                                              ; preds = %447
  store i32 0, ptr %21, align 4
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.CPpmd7, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.CPpmd7, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %459, i64 %465
  store ptr %466, ptr %18, align 8
  store i32 0, ptr %23, align 4
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.CPpmd7, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %469, i32 0, i32 0
  %471 = load i16, ptr %470, align 4
  %472 = zext i16 %471 to i32
  %473 = load i32, ptr %25, align 4
  %474 = sub i32 %472, %473
  store i32 %474, ptr %24, align 4
  br label %475

475:                                              ; preds = %500, %456
  %476 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %477 = load ptr, ptr %18, align 8
  %478 = getelementptr inbounds %struct.CPpmd_State, ptr %477, i32 0, i32 0
  %479 = load i8, ptr %478, align 2
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  store i32 %483, ptr %26, align 4
  %484 = load ptr, ptr %18, align 8
  %485 = getelementptr inbounds %struct.CPpmd_State, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = load i32, ptr %26, align 4
  %489 = and i32 %487, %488
  %490 = load i32, ptr %21, align 4
  %491 = add i32 %490, %489
  store i32 %491, ptr %21, align 4
  %492 = load ptr, ptr %18, align 8
  %493 = getelementptr inbounds %struct.CPpmd_State, ptr %492, i32 1
  store ptr %493, ptr %18, align 8
  %494 = load i32, ptr %23, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [256 x ptr], ptr %17, i64 0, i64 %495
  store ptr %492, ptr %496, align 8
  %497 = load i32, ptr %26, align 4
  %498 = load i32, ptr %23, align 4
  %499 = sub i32 %498, %497
  store i32 %499, ptr %23, align 4
  br label %500

500:                                              ; preds = %475
  %501 = load i32, ptr %23, align 4
  %502 = load i32, ptr %24, align 4
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %475, label %504, !llvm.loop !15

504:                                              ; preds = %500
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %25, align 4
  %507 = call ptr @Ppmd7_MakeEscFreq(ptr noundef %505, i32 noundef %506, ptr noundef %19)
  store ptr %507, ptr %22, align 8
  %508 = load i32, ptr %21, align 4
  %509 = load i32, ptr %19, align 4
  %510 = add i32 %509, %508
  store i32 %510, ptr %19, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %19, align 4
  %516 = call i32 %513(ptr noundef %514, i32 noundef %515)
  store i32 %516, ptr %20, align 4
  %517 = load i32, ptr %20, align 4
  %518 = load i32, ptr %21, align 4
  %519 = icmp ult i32 %517, %518
  br i1 %519, label %520, label %591

520:                                              ; preds = %504
  %521 = getelementptr inbounds [256 x ptr], ptr %17, i64 0, i64 0
  store ptr %521, ptr %28, align 8
  store i32 0, ptr %21, align 4
  br label %522

522:                                              ; preds = %533, %520
  %523 = load ptr, ptr %28, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.CPpmd_State, ptr %524, i32 0, i32 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load i32, ptr %21, align 4
  %529 = add i32 %528, %527
  store i32 %529, ptr %21, align 4
  %530 = load i32, ptr %20, align 4
  %531 = icmp ule i32 %529, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %522
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %28, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i32 1
  store ptr %535, ptr %28, align 8
  br label %522, !llvm.loop !16

536:                                              ; preds = %522
  %537 = load ptr, ptr %28, align 8
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %18, align 8
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %21, align 4
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds %struct.CPpmd_State, ptr %544, i32 0, i32 1
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = sub i32 %543, %547
  %549 = load ptr, ptr %18, align 8
  %550 = getelementptr inbounds %struct.CPpmd_State, ptr %549, i32 0, i32 1
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  call void %541(ptr noundef %542, i32 noundef %548, i32 noundef %552)
  %553 = load ptr, ptr %22, align 8
  %554 = getelementptr inbounds %struct.CPpmd_See, ptr %553, i32 0, i32 1
  %555 = load i8, ptr %554, align 2
  %556 = zext i8 %555 to i32
  %557 = icmp slt i32 %556, 7
  br i1 %557, label %558, label %581

558:                                              ; preds = %536
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr inbounds %struct.CPpmd_See, ptr %559, i32 0, i32 2
  %561 = load i8, ptr %560, align 1
  %562 = add i8 %561, -1
  store i8 %562, ptr %560, align 1
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %581

565:                                              ; preds = %558
  %566 = load ptr, ptr %22, align 8
  %567 = getelementptr inbounds %struct.CPpmd_See, ptr %566, i32 0, i32 0
  %568 = load i16, ptr %567, align 2
  %569 = zext i16 %568 to i32
  %570 = shl i32 %569, 1
  %571 = trunc i32 %570 to i16
  store i16 %571, ptr %567, align 2
  %572 = load ptr, ptr %22, align 8
  %573 = getelementptr inbounds %struct.CPpmd_See, ptr %572, i32 0, i32 1
  %574 = load i8, ptr %573, align 2
  %575 = add i8 %574, 1
  store i8 %575, ptr %573, align 2
  %576 = zext i8 %574 to i32
  %577 = shl i32 3, %576
  %578 = trunc i32 %577 to i8
  %579 = load ptr, ptr %22, align 8
  %580 = getelementptr inbounds %struct.CPpmd_See, ptr %579, i32 0, i32 2
  store i8 %578, ptr %580, align 1
  br label %581

581:                                              ; preds = %565, %558, %536
  %582 = load ptr, ptr %18, align 8
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds %struct.CPpmd7, ptr %583, i32 0, i32 2
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %18, align 8
  %586 = getelementptr inbounds %struct.CPpmd_State, ptr %585, i32 0, i32 0
  %587 = load i8, ptr %586, align 2
  store i8 %587, ptr %27, align 1
  %588 = load ptr, ptr %4, align 8
  call void @Ppmd7_Update2(ptr noundef %588)
  %589 = load i8, ptr %27, align 1
  %590 = zext i8 %589 to i32
  store i32 %590, ptr %3, align 4
  br label %629

591:                                              ; preds = %504
  %592 = load i32, ptr %20, align 4
  %593 = load i32, ptr %19, align 4
  %594 = icmp uge i32 %592, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  store i32 -2, ptr %3, align 4
  br label %629

596:                                              ; preds = %591
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %21, align 4
  %602 = load i32, ptr %19, align 4
  %603 = load i32, ptr %21, align 4
  %604 = sub i32 %602, %603
  call void %599(ptr noundef %600, i32 noundef %601, i32 noundef %604)
  %605 = load ptr, ptr %22, align 8
  %606 = getelementptr inbounds %struct.CPpmd_See, ptr %605, i32 0, i32 0
  %607 = load i16, ptr %606, align 2
  %608 = zext i16 %607 to i32
  %609 = load i32, ptr %19, align 4
  %610 = add i32 %608, %609
  %611 = trunc i32 %610 to i16
  %612 = load ptr, ptr %22, align 8
  %613 = getelementptr inbounds %struct.CPpmd_See, ptr %612, i32 0, i32 0
  store i16 %611, ptr %613, align 2
  br label %614

614:                                              ; preds = %625, %596
  %615 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %616 = load i32, ptr %23, align 4
  %617 = add i32 %616, -1
  store i32 %617, ptr %23, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds [256 x ptr], ptr %17, i64 0, i64 %618
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.CPpmd_State, ptr %620, i32 0, i32 0
  %622 = load i8, ptr %621, align 2
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds i8, ptr %615, i64 %623
  store i8 0, ptr %624, align 1
  br label %625

625:                                              ; preds = %614
  %626 = load i32, ptr %23, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %614, label %628, !llvm.loop !17

628:                                              ; preds = %625
  br label %415

629:                                              ; preds = %595, %581, %433, %316, %139, %101, %63
  %630 = load i32, ptr %3, align 4
  ret i32 %630
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7z_RangeEnc_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %9, i32 0, i32 3
  store i64 1, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7z_RangeEnc_FlushData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  call void @RangeEnc_ShiftLow(ptr noundef %8)
  br label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !18

12:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_EncodeSymbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CPpmd7, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %211

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CPpmd7, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.CPpmd7, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CPpmd_State, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.CPpmd_State, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CPpmd7, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  call void @RangeEnc_Encode(ptr noundef %49, i32 noundef 0, i32 noundef %53, i32 noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.CPpmd7, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  call void @Ppmd7_Update1_0(ptr noundef %63)
  br label %571

64:                                               ; preds = %31
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.CPpmd7, ptr %65, i32 0, i32 5
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.CPpmd_State, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CPpmd7, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %110, %64
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.CPpmd_State, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  %81 = getelementptr inbounds %struct.CPpmd_State, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.CPpmd_State, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.CPpmd7, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  call void @RangeEnc_Encode(ptr noundef %87, i32 noundef %88, i32 noundef %92, i32 noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.CPpmd7, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  call void @Ppmd7_Update1(ptr noundef %102)
  br label %571

103:                                              ; preds = %78
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.CPpmd_State, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %78, label %114, !llvm.loop !19

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.CPpmd7, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.CPpmd7, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.CPpmd_State, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.CPpmd7, ptr %126, i32 0, i32 7
  store i32 %125, ptr %127, align 8
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %165, %114
  %129 = load i32, ptr %11, align 4
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %130, 32
  br i1 %131, label %132, label %168

132:                                              ; preds = %128
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 0
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %135
  store i64 -1, ptr %136, align 8
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %139
  store i64 -1, ptr %140, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 2
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %143
  store i64 -1, ptr %144, align 8
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %147
  store i64 -1, ptr %148, align 8
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %151
  store i64 -1, ptr %152, align 8
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 5
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %155
  store i64 -1, ptr %156, align 8
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 6
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %159
  store i64 -1, ptr %160, align 8
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 7
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %163
  store i64 -1, ptr %164, align 8
  br label %165

165:                                              ; preds = %132
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 8
  store i32 %167, ptr %11, align 4
  br label %128, !llvm.loop !20

168:                                              ; preds = %128
  %169 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.CPpmd_State, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.CPpmd7, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = sub nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %182

182:                                              ; preds = %190, %168
  %183 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.CPpmd_State, ptr %184, i32 -1
  store ptr %185, ptr %8, align 8
  %186 = getelementptr inbounds %struct.CPpmd_State, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  store i8 0, ptr %189, align 1
  br label %190

190:                                              ; preds = %182
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %182, label %194, !llvm.loop !21

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.CPpmd7, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr %9, align 4
  %204 = sub i32 %202, %203
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.CPpmd7, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  call void @RangeEnc_Encode(ptr noundef %195, i32 noundef %196, i32 noundef %204, i32 noundef %210)
  br label %391

211:                                              ; preds = %3
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.CPpmd7, ptr %212, i32 0, i32 26
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.CPpmd7, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.CPpmd_State, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [128 x [64 x i16]], ptr %213, i64 0, i64 %222
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.CPpmd7, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.CPpmd7, ptr %227, i32 0, i32 22
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.CPpmd7, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.CPpmd7, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %231, i64 %237
  %239 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %238, i32 0, i32 0
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i8], ptr %228, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add i32 %226, %246
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.CPpmd7, ptr %248, i32 0, i32 23
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.CPpmd7, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.CPpmd_State, ptr %252, i32 0, i32 0
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds [256 x i8], ptr %249, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.CPpmd7, ptr %259, i32 0, i32 7
  store i32 %258, ptr %260, align 8
  %261 = add i32 %247, %258
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.CPpmd7, ptr %262, i32 0, i32 23
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.CPpmd7, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.CPpmd_State, ptr %267, i32 0, i32 0
  %269 = load i8, ptr %268, align 2
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds [256 x i8], ptr %263, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = mul nsw i32 2, %273
  %275 = add i32 %261, %274
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.CPpmd7, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 4
  %279 = ashr i32 %278, 26
  %280 = and i32 %279, 32
  %281 = add i32 %275, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i16], ptr %223, i64 0, i64 %282
  store ptr %283, ptr %12, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.CPpmd7, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %286, i32 0, i32 1
  store ptr %287, ptr %13, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.CPpmd_State, ptr %288, i32 0, i32 0
  %290 = load i8, ptr %289, align 2
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %6, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %315

294:                                              ; preds = %211
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  call void @RangeEnc_EncodeBit_0(ptr noundef %295, i32 noundef %298)
  %299 = load ptr, ptr %12, align 8
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = add nsw i32 %301, 128
  %303 = load ptr, ptr %12, align 8
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = add nsw i32 %305, 32
  %307 = ashr i32 %306, 7
  %308 = sub nsw i32 %302, %307
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %12, align 8
  store i16 %309, ptr %310, align 2
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.CPpmd7, ptr %312, i32 0, i32 2
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %4, align 8
  call void @Ppmd7_UpdateBin(ptr noundef %314)
  br label %571

315:                                              ; preds = %211
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  call void @RangeEnc_EncodeBit_1(ptr noundef %316, i32 noundef %319)
  %320 = load ptr, ptr %12, align 8
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = load ptr, ptr %12, align 8
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = add nsw i32 %325, 32
  %327 = ashr i32 %326, 7
  %328 = sub nsw i32 %322, %327
  %329 = trunc i32 %328 to i16
  %330 = load ptr, ptr %12, align 8
  store i16 %329, ptr %330, align 2
  %331 = load ptr, ptr %12, align 8
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = ashr i32 %333, 10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.CPpmd7, ptr %339, i32 0, i32 4
  store i32 %338, ptr %340, align 4
  store i32 0, ptr %14, align 4
  br label %341

341:                                              ; preds = %378, %315
  %342 = load i32, ptr %14, align 4
  %343 = zext i32 %342 to i64
  %344 = icmp ult i64 %343, 32
  br i1 %344, label %345, label %381

345:                                              ; preds = %341
  %346 = load i32, ptr %14, align 4
  %347 = add i32 %346, 0
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %348
  store i64 -1, ptr %349, align 8
  %350 = load i32, ptr %14, align 4
  %351 = add i32 %350, 1
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %352
  store i64 -1, ptr %353, align 8
  %354 = load i32, ptr %14, align 4
  %355 = add i32 %354, 2
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %356
  store i64 -1, ptr %357, align 8
  %358 = load i32, ptr %14, align 4
  %359 = add i32 %358, 3
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %360
  store i64 -1, ptr %361, align 8
  %362 = load i32, ptr %14, align 4
  %363 = add i32 %362, 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %364
  store i64 -1, ptr %365, align 8
  %366 = load i32, ptr %14, align 4
  %367 = add i32 %366, 5
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %368
  store i64 -1, ptr %369, align 8
  %370 = load i32, ptr %14, align 4
  %371 = add i32 %370, 6
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %372
  store i64 -1, ptr %373, align 8
  %374 = load i32, ptr %14, align 4
  %375 = add i32 %374, 7
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %376
  store i64 -1, ptr %377, align 8
  br label %378

378:                                              ; preds = %345
  %379 = load i32, ptr %14, align 4
  %380 = add i32 %379, 8
  store i32 %380, ptr %14, align 4
  br label %341, !llvm.loop !22

381:                                              ; preds = %341
  %382 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds %struct.CPpmd_State, ptr %383, i32 0, i32 0
  %385 = load i8, ptr %384, align 2
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  store i8 0, ptr %387, align 1
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.CPpmd7, ptr %388, i32 0, i32 5
  store i32 0, ptr %389, align 8
  br label %390

390:                                              ; preds = %381
  br label %391

391:                                              ; preds = %390, %194
  br label %392

392:                                              ; preds = %553, %391
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.CPpmd7, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %395, i32 0, i32 0
  %397 = load i16, ptr %396, align 4
  %398 = zext i16 %397 to i32
  store i32 %398, ptr %20, align 4
  br label %399

399:                                              ; preds = %424, %392
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.CPpmd7, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.CPpmd7, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %399
  br label %571

411:                                              ; preds = %399
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.CPpmd7, ptr %412, i32 0, i32 12
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.CPpmd7, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %414, i64 %420
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.CPpmd7, ptr %422, i32 0, i32 0
  store ptr %421, ptr %423, align 8
  br label %424

424:                                              ; preds = %411
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.CPpmd7, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %427, i32 0, i32 0
  %429 = load i16, ptr %428, align 4
  %430 = zext i16 %429 to i32
  %431 = load i32, ptr %20, align 4
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %399, label %433, !llvm.loop !23

433:                                              ; preds = %424
  %434 = load ptr, ptr %4, align 8
  %435 = load i32, ptr %20, align 4
  %436 = call ptr @Ppmd7_MakeEscFreq(ptr noundef %434, i32 noundef %435, ptr noundef %15)
  store ptr %436, ptr %16, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.CPpmd7, ptr %437, i32 0, i32 12
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.CPpmd7, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %439, i64 %445
  store ptr %446, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.CPpmd7, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %449, i32 0, i32 0
  %451 = load i16, ptr %450, align 4
  %452 = zext i16 %451 to i32
  store i32 %452, ptr %19, align 4
  br label %453

453:                                              ; preds = %549, %433
  %454 = load ptr, ptr %17, align 8
  %455 = getelementptr inbounds %struct.CPpmd_State, ptr %454, i32 0, i32 0
  %456 = load i8, ptr %455, align 2
  %457 = zext i8 %456 to i32
  store i32 %457, ptr %21, align 4
  %458 = load i32, ptr %21, align 4
  %459 = load i32, ptr %6, align 4
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %529

461:                                              ; preds = %453
  %462 = load i32, ptr %18, align 4
  store i32 %462, ptr %22, align 4
  %463 = load ptr, ptr %17, align 8
  store ptr %463, ptr %23, align 8
  br label %464

464:                                              ; preds = %482, %461
  %465 = load ptr, ptr %17, align 8
  %466 = getelementptr inbounds %struct.CPpmd_State, ptr %465, i32 0, i32 1
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %470 = load ptr, ptr %17, align 8
  %471 = getelementptr inbounds %struct.CPpmd_State, ptr %470, i32 0, i32 0
  %472 = load i8, ptr %471, align 2
  %473 = zext i8 %472 to i64
  %474 = getelementptr inbounds i8, ptr %469, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = and i32 %468, %476
  %478 = load i32, ptr %18, align 4
  %479 = add i32 %478, %477
  store i32 %479, ptr %18, align 4
  %480 = load ptr, ptr %17, align 8
  %481 = getelementptr inbounds %struct.CPpmd_State, ptr %480, i32 1
  store ptr %481, ptr %17, align 8
  br label %482

482:                                              ; preds = %464
  %483 = load i32, ptr %19, align 4
  %484 = add i32 %483, -1
  store i32 %484, ptr %19, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %464, label %486, !llvm.loop !24

486:                                              ; preds = %482
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %22, align 4
  %489 = load ptr, ptr %23, align 8
  %490 = getelementptr inbounds %struct.CPpmd_State, ptr %489, i32 0, i32 1
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = load i32, ptr %18, align 4
  %494 = load i32, ptr %15, align 4
  %495 = add i32 %493, %494
  call void @RangeEnc_Encode(ptr noundef %487, i32 noundef %488, i32 noundef %492, i32 noundef %495)
  %496 = load ptr, ptr %16, align 8
  %497 = getelementptr inbounds %struct.CPpmd_See, ptr %496, i32 0, i32 1
  %498 = load i8, ptr %497, align 2
  %499 = zext i8 %498 to i32
  %500 = icmp slt i32 %499, 7
  br i1 %500, label %501, label %524

501:                                              ; preds = %486
  %502 = load ptr, ptr %16, align 8
  %503 = getelementptr inbounds %struct.CPpmd_See, ptr %502, i32 0, i32 2
  %504 = load i8, ptr %503, align 1
  %505 = add i8 %504, -1
  store i8 %505, ptr %503, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %524

508:                                              ; preds = %501
  %509 = load ptr, ptr %16, align 8
  %510 = getelementptr inbounds %struct.CPpmd_See, ptr %509, i32 0, i32 0
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i32
  %513 = shl i32 %512, 1
  %514 = trunc i32 %513 to i16
  store i16 %514, ptr %510, align 2
  %515 = load ptr, ptr %16, align 8
  %516 = getelementptr inbounds %struct.CPpmd_See, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 2
  %518 = add i8 %517, 1
  store i8 %518, ptr %516, align 2
  %519 = zext i8 %517 to i32
  %520 = shl i32 3, %519
  %521 = trunc i32 %520 to i8
  %522 = load ptr, ptr %16, align 8
  %523 = getelementptr inbounds %struct.CPpmd_See, ptr %522, i32 0, i32 2
  store i8 %521, ptr %523, align 1
  br label %524

524:                                              ; preds = %508, %501, %486
  %525 = load ptr, ptr %23, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.CPpmd7, ptr %526, i32 0, i32 2
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %4, align 8
  call void @Ppmd7_Update2(ptr noundef %528)
  br label %571

529:                                              ; preds = %453
  %530 = load ptr, ptr %17, align 8
  %531 = getelementptr inbounds %struct.CPpmd_State, ptr %530, i32 0, i32 1
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %535 = load i32, ptr %21, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = and i32 %533, %539
  %541 = load i32, ptr %18, align 4
  %542 = add i32 %541, %540
  store i32 %542, ptr %18, align 4
  %543 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %544 = load i32, ptr %21, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  store i8 0, ptr %546, align 1
  %547 = load ptr, ptr %17, align 8
  %548 = getelementptr inbounds %struct.CPpmd_State, ptr %547, i32 1
  store ptr %548, ptr %17, align 8
  br label %549

549:                                              ; preds = %529
  %550 = load i32, ptr %19, align 4
  %551 = add i32 %550, -1
  store i32 %551, ptr %19, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %453, label %553, !llvm.loop !25

553:                                              ; preds = %549
  %554 = load ptr, ptr %5, align 8
  %555 = load i32, ptr %18, align 4
  %556 = load i32, ptr %15, align 4
  %557 = load i32, ptr %18, align 4
  %558 = load i32, ptr %15, align 4
  %559 = add i32 %557, %558
  call void @RangeEnc_Encode(ptr noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %559)
  %560 = load ptr, ptr %16, align 8
  %561 = getelementptr inbounds %struct.CPpmd_See, ptr %560, i32 0, i32 0
  %562 = load i16, ptr %561, align 2
  %563 = zext i16 %562 to i32
  %564 = load i32, ptr %18, align 4
  %565 = add i32 %563, %564
  %566 = load i32, ptr %15, align 4
  %567 = add i32 %565, %566
  %568 = trunc i32 %567 to i16
  %569 = load ptr, ptr %16, align 8
  %570 = getelementptr inbounds %struct.CPpmd_See, ptr %569, i32 0, i32 0
  store i16 %568, ptr %570, align 2
  br label %392

571:                                              ; preds = %524, %410, %294, %86, %48
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @RestartModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CPpmd7, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds [38 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 152, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CPpmd7, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CPpmd7, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CPpmd7, ptr %21, i32 0, i32 15
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CPpmd7, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CPpmd7, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.CPpmd7, ptr %31, i32 0, i32 14
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CPpmd7, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CPpmd7, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = udiv i32 %38, 8
  %40 = udiv i32 %39, 12
  %41 = mul i32 %40, 7
  %42 = mul i32 %41, 12
  %43 = zext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %35, i64 %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CPpmd7, ptr %46, i32 0, i32 16
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.CPpmd7, ptr %48, i32 0, i32 13
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CPpmd7, ptr %50, i32 0, i32 11
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CPpmd7, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CPpmd7, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.CPpmd7, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %59, 12
  br i1 %60, label %61, label %65

61:                                               ; preds = %1
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.CPpmd7, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  br label %66

65:                                               ; preds = %1
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %64, %61 ], [ 12, %65 ]
  %68 = sub nsw i32 0, %67
  %69 = sub nsw i32 %68, 1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.CPpmd7, ptr %70, i32 0, i32 9
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.CPpmd7, ptr %72, i32 0, i32 8
  store i32 %69, ptr %73, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.CPpmd7, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.CPpmd7, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -12
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.CPpmd7, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.CPpmd7, ptr %82, i32 0, i32 0
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.CPpmd7, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.CPpmd7, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %90, i32 0, i32 0
  store i16 256, ptr %91, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.CPpmd7, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %94, i32 0, i32 1
  store i16 257, ptr %95, align 2
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.CPpmd7, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.CPpmd7, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.CPpmd7, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1536
  store ptr %104, ptr %102, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.CPpmd7, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.CPpmd7, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.CPpmd7, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %117, i32 0, i32 2
  store i32 %114, ptr %118, align 4
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %136, %66
  %120 = load i32, ptr %3, align 4
  %121 = icmp ult i32 %120, 256
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.CPpmd7, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %3, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.CPpmd_State, ptr %125, i64 %127
  store ptr %128, ptr %6, align 8
  %129 = load i32, ptr %3, align 4
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.CPpmd_State, ptr %131, i32 0, i32 0
  store i8 %130, ptr %132, align 2
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.CPpmd_State, ptr %133, i32 0, i32 1
  store i8 1, ptr %134, align 1
  %135 = load ptr, ptr %6, align 8
  call void @SetSuccessor(ptr noundef %135, i32 noundef 0)
  br label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %3, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %119, !llvm.loop !26

139:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  br label %140

140:                                              ; preds = %184, %139
  %141 = load i32, ptr %3, align 4
  %142 = icmp ult i32 %141, 128
  br i1 %142, label %143, label %187

143:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  br label %144

144:                                              ; preds = %180, %143
  %145 = load i32, ptr %4, align 4
  %146 = icmp ult i32 %145, 8
  br i1 %146, label %147, label %183

147:                                              ; preds = %144
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.CPpmd7, ptr %148, i32 0, i32 26
  %150 = load i32, ptr %3, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [128 x [64 x i16]], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds [64 x i16], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %4, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  store ptr %156, ptr %7, align 8
  %157 = load i32, ptr %4, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i16], ptr @kInitBinEsc, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %3, align 4
  %163 = add i32 %162, 2
  %164 = udiv i32 %161, %163
  %165 = sub i32 16384, %164
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %8, align 2
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %176, %147
  %168 = load i32, ptr %5, align 4
  %169 = icmp ult i32 %168, 64
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i16, ptr %8, align 2
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %5, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  store i16 %171, ptr %175, align 2
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %5, align 4
  %178 = add i32 %177, 8
  store i32 %178, ptr %5, align 4
  br label %167, !llvm.loop !27

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %4, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %144, !llvm.loop !28

183:                                              ; preds = %144
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %3, align 4
  br label %140, !llvm.loop !29

187:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  br label %188

188:                                              ; preds = %219, %187
  %189 = load i32, ptr %3, align 4
  %190 = icmp ult i32 %189, 25
  br i1 %190, label %191, label %222

191:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  br label %192

192:                                              ; preds = %215, %191
  %193 = load i32, ptr %4, align 4
  %194 = icmp ult i32 %193, 16
  br i1 %194, label %195, label %218

195:                                              ; preds = %192
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.CPpmd7, ptr %196, i32 0, i32 25
  %198 = load i32, ptr %3, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [25 x [16 x %struct.CPpmd_See]], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %4, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [16 x %struct.CPpmd_See], ptr %200, i64 0, i64 %202
  store ptr %203, ptr %9, align 8
  %204 = load i32, ptr %3, align 4
  %205 = mul i32 5, %204
  %206 = add i32 %205, 10
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.CPpmd_See, ptr %207, i32 0, i32 1
  store i8 3, ptr %208, align 2
  %209 = shl i32 %206, 3
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.CPpmd_See, ptr %211, i32 0, i32 0
  store i16 %210, ptr %212, align 2
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.CPpmd_See, ptr %213, i32 0, i32 2
  store i8 4, ptr %214, align 1
  br label %215

215:                                              ; preds = %195
  %216 = load i32, ptr %4, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %192, !llvm.loop !30

218:                                              ; preds = %192
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %3, align 4
  br label %188, !llvm.loop !31

222:                                              ; preds = %188
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetSuccessor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CPpmd_State, ptr %8, i32 0, i32 2
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 65535
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CPpmd_State, ptr %14, i32 0, i32 3
  store i16 %13, ptr %15, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_GetThreshold(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %9, %12
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = udiv i32 %17, %14
  store i32 %18, ptr %16, align 8
  %19 = udiv i32 %13, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode_7z(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %9, %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %13
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %21, %18
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  call void @Range_Normalize(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_DecodeBit_7z(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 14
  %13 = load i32, ptr %4, align 4
  %14 = mul i32 %12, %13
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %35

24:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, %25
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, %30
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %24, %20
  %36 = load ptr, ptr %5, align 8
  call void @Range_Normalize(ptr noundef %36)
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Range_Normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %38, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %9, %12
  %14 = xor i32 %6, %13
  %15 = icmp uge i32 %14, 16777216
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %64

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 0, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  %34 = and i32 %29, %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.IByteIn, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i8 %47(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = or i32 %42, %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = shl i32 %58, 8
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = shl i32 %62, 8
  store i32 %63, ptr %61, align 8
  br label %3

64:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode_RAR(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %9, %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %21, %18
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  call void @Range_Normalize(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_DecodeBit_RAR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 %12(ptr noundef %13, i32 noundef 16384)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  call void %22(ptr noundef %23, i32 noundef 0, i32 noundef %24)
  br label %34

25:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.IPpmd7_RangeDec, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = sub i32 16384, %32
  call void %29(ptr noundef %30, i32 noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %25, %18
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Ppmd_RangeDec_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.IByteIn, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i8 %22(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = or i32 %17, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %13
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %10, !llvm.loop !32

34:                                               ; preds = %10
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, -1
  %39 = zext i1 %38 to i32
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Update1_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd7, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CPpmd_State, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 2, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CPpmd7, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %9, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CPpmd7, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CPpmd7, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CPpmd7, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CPpmd7, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, 4
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CPpmd7, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.CPpmd_State, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 124
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8
  call void @Rescale(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %1
  %48 = load ptr, ptr %2, align 8
  call void @NextContext(ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Update1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CPpmd7, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CPpmd_State, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, 4
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CPpmd7, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CPpmd_State, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.CPpmd_State, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CPpmd_State, ptr %26, i64 -1
  %28 = getelementptr inbounds %struct.CPpmd_State, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CPpmd_State, ptr %33, i64 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CPpmd_State, ptr %35, i64 -1
  call void @SwapStates(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CPpmd_State, ptr %37, i32 -1
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CPpmd7, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CPpmd_State, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 124
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = load ptr, ptr %2, align 8
  call void @Rescale(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %32
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %2, align 8
  call void @NextContext(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_UpdateBin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd7, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CPpmd_State, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CPpmd7, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.CPpmd_State, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 128
  %16 = select i1 %15, i32 1, i32 0
  %17 = add nsw i32 %8, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CPpmd7, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.CPpmd_State, ptr %21, i32 0, i32 1
  store i8 %18, ptr %22, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CPpmd7, ptr %23, i32 0, i32 5
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CPpmd7, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  call void @NextContext(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ppmd7_MakeEscFreq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CPpmd7, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %5, align 4
  %17 = sub i32 %15, %16
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CPpmd7, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 256
  br i1 %24, label %25, label %117

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CPpmd7, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CPpmd7, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %8, align 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [25 x [16 x %struct.CPpmd_See]], ptr %27, i64 0, i64 %35
  %37 = getelementptr inbounds [16 x %struct.CPpmd_See], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CPpmd7, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CPpmd7, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CPpmd7, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = sub i32 %51, %57
  %59 = icmp ult i32 %38, %58
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.CPpmd_See, ptr %37, i64 %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CPpmd7, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.CPpmd7, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 11, %74
  %76 = icmp slt i32 %68, %75
  %77 = zext i1 %76 to i32
  %78 = mul nsw i32 2, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.CPpmd_See, ptr %62, i64 %79
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = mul nsw i32 4, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.CPpmd_See, ptr %80, i64 %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.CPpmd7, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.CPpmd_See, ptr %87, i64 %91
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.CPpmd_See, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.CPpmd_See, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %96, %100
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.CPpmd_See, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %105, %106
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.CPpmd_See, ptr %109, i32 0, i32 0
  store i16 %108, ptr %110, align 2
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = add i32 %111, %114
  %116 = load ptr, ptr %6, align 8
  store i32 %115, ptr %116, align 4
  br label %121

117:                                              ; preds = %3
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.CPpmd7, ptr %118, i32 0, i32 24
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  store i32 1, ptr %120, align 4
  br label %121

121:                                              ; preds = %117, %25
  %122 = load ptr, ptr %7, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Update2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CPpmd7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %8, 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CPpmd7, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.CPpmd_State, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 124
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  call void @Rescale(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CPpmd7, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CPpmd7, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  call void @UpdateModel(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Rescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CPpmd_State, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CPpmd_State, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.CPpmd_State, align 2
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CPpmd7, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CPpmd7, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CPpmd7, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %29, i64 6, i1 false)
  br label %30

30:                                               ; preds = %39, %1
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.CPpmd_State, ptr %35, i64 0
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.CPpmd_State, ptr %37, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %38, i64 6, i1 false)
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CPpmd_State, ptr %40, i32 -1
  store ptr %41, ptr %8, align 8
  br label %30, !llvm.loop !33

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %9, i64 6, i1 false)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.CPpmd7, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.CPpmd_State, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %49, %53
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.CPpmd_State, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, 4
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.CPpmd7, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %4, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.CPpmd_State, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %69, %70
  %72 = lshr i32 %71, 1
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.CPpmd_State, ptr %74, i32 0, i32 1
  store i8 %73, ptr %75, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.CPpmd_State, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %5, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.CPpmd7, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %150, %42
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.CPpmd_State, ptr %88, i32 1
  store ptr %89, ptr %8, align 8
  %90 = getelementptr inbounds %struct.CPpmd_State, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %6, align 4
  %94 = sub i32 %93, %92
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.CPpmd_State, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %4, align 4
  %100 = add i32 %98, %99
  %101 = lshr i32 %100, 1
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.CPpmd_State, ptr %103, i32 0, i32 1
  store i8 %102, ptr %104, align 1
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.CPpmd_State, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %5, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %5, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.CPpmd_State, ptr %111, i64 0
  %113 = getelementptr inbounds %struct.CPpmd_State, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.CPpmd_State, ptr %116, i64 -1
  %118 = getelementptr inbounds %struct.CPpmd_State, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %149

122:                                              ; preds = %87
  %123 = load ptr, ptr %8, align 8
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %124, i64 6, i1 false)
  br label %125

125:                                              ; preds = %145, %122
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.CPpmd_State, ptr %126, i64 0
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.CPpmd_State, ptr %128, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %127, ptr align 2 %129, i64 6, i1 false)
  br label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.CPpmd_State, ptr %131, i32 -1
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.CPpmd_State, ptr %11, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.CPpmd_State, ptr %139, i64 -1
  %141 = getelementptr inbounds %struct.CPpmd_State, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp sgt i32 %138, %143
  br label %145

145:                                              ; preds = %135, %130
  %146 = phi i1 [ false, %130 ], [ %144, %135 ]
  br i1 %146, label %125, label %147, !llvm.loop !34

147:                                              ; preds = %145
  %148 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 2 %11, i64 6, i1 false)
  br label %149

149:                                              ; preds = %147, %87
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %3, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %3, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %87, label %154, !llvm.loop !35

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.CPpmd_State, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %271

160:                                              ; preds = %154
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.CPpmd7, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  store i32 %166, ptr %12, align 4
  br label %167

167:                                              ; preds = %170, %160
  %168 = load i32, ptr %3, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.CPpmd_State, ptr %171, i32 -1
  store ptr %172, ptr %8, align 8
  %173 = getelementptr inbounds %struct.CPpmd_State, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %167, label %177, !llvm.loop !36

177:                                              ; preds = %170
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %6, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.CPpmd7, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %3, align 4
  %188 = sub i32 %186, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.CPpmd7, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %192, i32 0, i32 0
  store i16 %189, ptr %193, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.CPpmd7, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %196, i32 0, i32 0
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %238

201:                                              ; preds = %177
  %202 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %202, i64 6, i1 false)
  br label %203

203:                                              ; preds = %216, %201
  %204 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i32 0, i32 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i32 0, i32 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %209, 1
  %211 = sub nsw i32 %206, %210
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i32 0, i32 1
  store i8 %212, ptr %213, align 1
  %214 = load i32, ptr %6, align 4
  %215 = lshr i32 %214, 1
  store i32 %215, ptr %6, align 4
  br label %216

216:                                              ; preds = %203
  %217 = load i32, ptr %6, align 4
  %218 = icmp ugt i32 %217, 1
  br i1 %218, label %203, label %219, !llvm.loop !37

219:                                              ; preds = %216
  %220 = load ptr, ptr %2, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.CPpmd7, ptr %222, i32 0, i32 19
  %224 = load i32, ptr %12, align 4
  %225 = add i32 %224, 1
  %226 = lshr i32 %225, 1
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [128 x i8], ptr %223, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  call void @InsertNode(ptr noundef %220, ptr noundef %221, i32 noundef %231)
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.CPpmd7, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.CPpmd7, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %235, ptr align 2 %15, i64 6, i1 false)
  br label %295

238:                                              ; preds = %177
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, 1
  %241 = lshr i32 %240, 1
  store i32 %241, ptr %13, align 4
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.CPpmd7, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %244, i32 0, i32 0
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = add nsw i32 %247, 1
  %249 = ashr i32 %248, 1
  store i32 %249, ptr %14, align 4
  %250 = load i32, ptr %13, align 4
  %251 = load i32, ptr %14, align 4
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %270

253:                                              ; preds = %238
  %254 = load ptr, ptr %2, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %14, align 4
  %258 = call ptr @ShrinkUnits(ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257)
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.CPpmd7, ptr %259, i32 0, i32 12
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %258 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.CPpmd7, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %268, i32 0, i32 2
  store i32 %265, ptr %269, align 4
  br label %270

270:                                              ; preds = %253, %238
  br label %271

271:                                              ; preds = %270, %154
  %272 = load i32, ptr %5, align 4
  %273 = load i32, ptr %6, align 4
  %274 = add i32 %272, %273
  %275 = load i32, ptr %6, align 4
  %276 = lshr i32 %275, 1
  %277 = sub i32 %274, %276
  %278 = trunc i32 %277 to i16
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.CPpmd7, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %281, i32 0, i32 1
  store i16 %278, ptr %282, align 2
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.CPpmd7, ptr %283, i32 0, i32 12
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.CPpmd7, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %285, i64 %291
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.CPpmd7, ptr %293, i32 0, i32 2
  store ptr %292, ptr %294, align 8
  br label %295

295:                                              ; preds = %271, %219
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NextContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CPpmd7, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CPpmd7, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.CPpmd_State, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CPpmd7, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = shl i32 %18, 16
  %20 = or i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CPpmd7, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CPpmd7, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt ptr %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CPpmd7, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CPpmd7, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8
  br label %41

39:                                               ; preds = %27, %1
  %40 = load ptr, ptr %2, align 8
  call void @UpdateModel(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %33
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @InsertNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CPpmd7, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [38 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CPpmd7, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CPpmd7, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [38 x i32], ptr %23, i64 0, i64 %25
  store i32 %21, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ShrinkUnits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.CPpmd7, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %8, align 4
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CPpmd7, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %5, align 8
  br label %87

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CPpmd7, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [38 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @RemoveNode(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %14, align 8
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %72, %45
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 3
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  store ptr %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %15, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %52, label %76, !llvm.loop !38

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  call void @InsertNode(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %5, align 8
  br label %87

81:                                               ; preds = %37
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  call void @SplitBlock(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %81, %76, %35
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @RemoveNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CPpmd7, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CPpmd7, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CPpmd7, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [38 x i32], ptr %20, i64 0, i64 %22
  store i32 %18, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @SplitBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CPpmd7, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [38 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CPpmd7, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [38 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %18, %25
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CPpmd7, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [38 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul i32 %34, 12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CPpmd7, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CPpmd7, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [38 x i8], ptr %39, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CPpmd7, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [38 x i8], ptr %56, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = mul i32 %65, 12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %69, %70
  %72 = sub i32 %71, 1
  call void @InsertNode(ptr noundef %63, ptr noundef %68, i32 noundef %72)
  br label %73

73:                                               ; preds = %54, %4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  call void @InsertNode(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CPpmd7, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.CPpmd_State, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CPpmd7, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.CPpmd_State, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = shl i32 %34, 16
  %36 = or i32 %28, %35
  store i32 %36, ptr %4, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CPpmd7, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.CPpmd_State, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 31
  br i1 %43, label %44, label %158

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CPpmd7, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %158

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CPpmd7, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CPpmd7, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %81

67:                                               ; preds = %51
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %68, i32 0, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.CPpmd_State, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %73, 32
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.CPpmd_State, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = add i8 %78, 1
  store i8 %79, ptr %77, align 1
  br label %80

80:                                               ; preds = %75, %67
  br label %157

81:                                               ; preds = %51
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.CPpmd7, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.CPpmd_State, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.CPpmd7, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.CPpmd_State, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %93, %99
  br i1 %100, label %101, label %137

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %105, %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.CPpmd_State, ptr %103, i32 1
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.CPpmd_State, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.CPpmd7, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.CPpmd_State, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %109, %115
  br i1 %116, label %102, label %117, !llvm.loop !39

117:                                              ; preds = %105
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.CPpmd_State, ptr %118, i64 0
  %120 = getelementptr inbounds %struct.CPpmd_State, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.CPpmd_State, ptr %123, i64 -1
  %125 = getelementptr inbounds %struct.CPpmd_State, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %122, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %117
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.CPpmd_State, ptr %130, i64 0
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.CPpmd_State, ptr %132, i64 -1
  call void @SwapStates(ptr noundef %131, ptr noundef %133)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.CPpmd_State, ptr %134, i32 -1
  store ptr %135, ptr %9, align 8
  br label %136

136:                                              ; preds = %129, %117
  br label %137

137:                                              ; preds = %136, %81
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.CPpmd_State, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %141, 115
  br i1 %142, label %143, label %156

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.CPpmd_State, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %147, 2
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %145, align 1
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = add nsw i32 %153, 2
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %151, align 2
  br label %156

156:                                              ; preds = %143, %137
  br label %157

157:                                              ; preds = %156, %80
  br label %158

158:                                              ; preds = %157, %44, %1
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.CPpmd7, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %190

163:                                              ; preds = %158
  %164 = load ptr, ptr %2, align 8
  %165 = call ptr @CreateSuccessors(ptr noundef %164, i32 noundef 1)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.CPpmd7, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.CPpmd7, ptr %168, i32 0, i32 0
  store ptr %165, ptr %169, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.CPpmd7, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  %175 = load ptr, ptr %2, align 8
  call void @RestartModel(ptr noundef %175)
  br label %605

176:                                              ; preds = %163
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.CPpmd7, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.CPpmd7, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.CPpmd7, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  call void @SetSuccessor(ptr noundef %179, i32 noundef %189)
  br label %605

190:                                              ; preds = %158
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.CPpmd7, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.CPpmd_State, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 2
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.CPpmd7, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %197, align 8
  store i8 %195, ptr %198, align 1
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.CPpmd7, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.CPpmd7, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %3, align 4
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.CPpmd7, ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.CPpmd7, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp uge ptr %212, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %190
  %218 = load ptr, ptr %2, align 8
  call void @RestartModel(ptr noundef %218)
  br label %605

219:                                              ; preds = %190
  %220 = load i32, ptr %4, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %265

222:                                              ; preds = %219
  %223 = load i32, ptr %4, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp ule i32 %223, %224
  br i1 %225, label %226, label %242

226:                                              ; preds = %222
  %227 = load ptr, ptr %2, align 8
  %228 = call ptr @CreateSuccessors(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %10, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load ptr, ptr %2, align 8
  call void @RestartModel(ptr noundef %232)
  br label %605

233:                                              ; preds = %226
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.CPpmd7, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %234 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %4, align 4
  br label %242

242:                                              ; preds = %233, %222
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.CPpmd7, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %242
  %249 = load i32, ptr %4, align 4
  store i32 %249, ptr %3, align 4
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.CPpmd7, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.CPpmd7, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %252, %255
  %257 = zext i1 %256 to i32
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.CPpmd7, ptr %258, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %257 to i64
  %262 = sub i64 0, %261
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  store ptr %263, ptr %259, align 8
  br label %264

264:                                              ; preds = %248, %242
  br label %280

265:                                              ; preds = %219
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.CPpmd7, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %3, align 4
  call void @SetSuccessor(ptr noundef %268, i32 noundef %269)
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.CPpmd7, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.CPpmd7, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %272 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %4, align 4
  br label %280

280:                                              ; preds = %265, %264
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.CPpmd7, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.CPpmd7, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %289, i32 0, i32 0
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  store i32 %292, ptr %7, align 4
  %293 = sub i32 %286, %292
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.CPpmd7, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.CPpmd_State, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = sub nsw i32 %299, 1
  %301 = sub i32 %293, %300
  store i32 %301, ptr %6, align 4
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.CPpmd7, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %5, align 8
  br label %305

305:                                              ; preds = %585, %280
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.CPpmd7, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %306, %309
  br i1 %310, label %311, label %594

311:                                              ; preds = %305
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %312, i32 0, i32 0
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %11, align 4
  %316 = icmp ne i32 %315, 1
  br i1 %316, label %317, label %433

317:                                              ; preds = %311
  %318 = load i32, ptr %11, align 4
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %403

321:                                              ; preds = %317
  %322 = load i32, ptr %11, align 4
  %323 = lshr i32 %322, 1
  store i32 %323, ptr %14, align 4
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.CPpmd7, ptr %324, i32 0, i32 19
  %326 = load i32, ptr %14, align 4
  %327 = sub i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [128 x i8], ptr %325, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  store i32 %331, ptr %15, align 4
  %332 = load i32, ptr %15, align 4
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.CPpmd7, ptr %333, i32 0, i32 19
  %335 = load i32, ptr %14, align 4
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [128 x i8], ptr %334, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %332, %341
  br i1 %342, label %343, label %402

343:                                              ; preds = %321
  %344 = load ptr, ptr %2, align 8
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %345, 1
  %347 = call ptr @AllocUnits(ptr noundef %344, i32 noundef %346)
  store ptr %347, ptr %16, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %343
  %351 = load ptr, ptr %2, align 8
  call void @RestartModel(ptr noundef %351)
  br label %605

352:                                              ; preds = %343
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.CPpmd7, ptr %353, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  store ptr %360, ptr %17, align 8
  %361 = load ptr, ptr %16, align 8
  store ptr %361, ptr %18, align 8
  %362 = load ptr, ptr %17, align 8
  store ptr %362, ptr %19, align 8
  %363 = load i32, ptr %14, align 4
  store i32 %363, ptr %20, align 4
  br label %364

364:                                              ; preds = %384, %352
  %365 = load ptr, ptr %19, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 0
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %18, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 0
  store i32 %367, ptr %369, align 4
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 1
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 1
  store i32 %372, ptr %374, align 4
  %375 = load ptr, ptr %19, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 2
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds i32, ptr %378, i64 2
  store i32 %377, ptr %379, align 4
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 3
  store ptr %381, ptr %19, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds i32, ptr %382, i64 3
  store ptr %383, ptr %18, align 8
  br label %384

384:                                              ; preds = %364
  %385 = load i32, ptr %20, align 4
  %386 = add i32 %385, -1
  store i32 %386, ptr %20, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %364, label %388, !llvm.loop !40

388:                                              ; preds = %384
  %389 = load ptr, ptr %2, align 8
  %390 = load ptr, ptr %17, align 8
  %391 = load i32, ptr %15, align 4
  call void @InsertNode(ptr noundef %389, ptr noundef %390, i32 noundef %391)
  %392 = load ptr, ptr %16, align 8
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds %struct.CPpmd7, ptr %393, i32 0, i32 12
  %395 = load ptr, ptr %394, align 8
  %396 = ptrtoint ptr %392 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %400, i32 0, i32 2
  store i32 %399, ptr %401, align 4
  br label %402

402:                                              ; preds = %388, %321
  br label %403

403:                                              ; preds = %402, %317
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %404, i32 0, i32 1
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = load i32, ptr %11, align 4
  %409 = mul i32 2, %408
  %410 = load i32, ptr %7, align 4
  %411 = icmp ult i32 %409, %410
  %412 = zext i1 %411 to i32
  %413 = add nsw i32 %407, %412
  %414 = load i32, ptr %11, align 4
  %415 = mul i32 4, %414
  %416 = load i32, ptr %7, align 4
  %417 = icmp ule i32 %415, %416
  %418 = zext i1 %417 to i32
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %419, i32 0, i32 1
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = load i32, ptr %11, align 4
  %424 = mul i32 8, %423
  %425 = icmp ule i32 %422, %424
  %426 = zext i1 %425 to i32
  %427 = and i32 %418, %426
  %428 = mul nsw i32 2, %427
  %429 = add nsw i32 %413, %428
  %430 = trunc i32 %429 to i16
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %431, i32 0, i32 1
  store i16 %430, ptr %432, align 2
  br label %485

433:                                              ; preds = %311
  %434 = load ptr, ptr %2, align 8
  %435 = call ptr @AllocUnits(ptr noundef %434, i32 noundef 0)
  store ptr %435, ptr %21, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %2, align 8
  call void @RestartModel(ptr noundef %439)
  br label %605

440:                                              ; preds = %433
  %441 = load ptr, ptr %21, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %442, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %441, ptr align 2 %443, i64 6, i1 false)
  %444 = load ptr, ptr %21, align 8
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds %struct.CPpmd7, ptr %445, i32 0, i32 12
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %444 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = trunc i64 %450 to i32
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %452, i32 0, i32 2
  store i32 %451, ptr %453, align 4
  %454 = load ptr, ptr %21, align 8
  %455 = getelementptr inbounds %struct.CPpmd_State, ptr %454, i32 0, i32 1
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp slt i32 %457, 30
  br i1 %458, label %459, label %466

459:                                              ; preds = %440
  %460 = load ptr, ptr %21, align 8
  %461 = getelementptr inbounds %struct.CPpmd_State, ptr %460, i32 0, i32 1
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = shl i32 %463, 1
  %465 = trunc i32 %464 to i8
  store i8 %465, ptr %461, align 1
  br label %469

466:                                              ; preds = %440
  %467 = load ptr, ptr %21, align 8
  %468 = getelementptr inbounds %struct.CPpmd_State, ptr %467, i32 0, i32 1
  store i8 120, ptr %468, align 1
  br label %469

469:                                              ; preds = %466, %459
  %470 = load ptr, ptr %21, align 8
  %471 = getelementptr inbounds %struct.CPpmd_State, ptr %470, i32 0, i32 1
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds %struct.CPpmd7, ptr %474, i32 0, i32 4
  %476 = load i32, ptr %475, align 4
  %477 = add i32 %473, %476
  %478 = load i32, ptr %7, align 4
  %479 = icmp ugt i32 %478, 3
  %480 = zext i1 %479 to i32
  %481 = add i32 %477, %480
  %482 = trunc i32 %481 to i16
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %483, i32 0, i32 1
  store i16 %482, ptr %484, align 2
  br label %485

485:                                              ; preds = %469, %403
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds %struct.CPpmd7, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.CPpmd_State, ptr %488, i32 0, i32 1
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = mul i32 2, %491
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %493, i32 0, i32 1
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  %497 = add nsw i32 %496, 6
  %498 = mul i32 %492, %497
  store i32 %498, ptr %12, align 4
  %499 = load i32, ptr %6, align 4
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %500, i32 0, i32 1
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i32
  %504 = add i32 %499, %503
  store i32 %504, ptr %13, align 4
  %505 = load i32, ptr %12, align 4
  %506 = load i32, ptr %13, align 4
  %507 = mul i32 6, %506
  %508 = icmp ult i32 %505, %507
  br i1 %508, label %509, label %527

509:                                              ; preds = %485
  %510 = load i32, ptr %12, align 4
  %511 = load i32, ptr %13, align 4
  %512 = icmp ugt i32 %510, %511
  %513 = zext i1 %512 to i32
  %514 = add nsw i32 1, %513
  %515 = load i32, ptr %12, align 4
  %516 = load i32, ptr %13, align 4
  %517 = mul i32 4, %516
  %518 = icmp uge i32 %515, %517
  %519 = zext i1 %518 to i32
  %520 = add nsw i32 %514, %519
  store i32 %520, ptr %12, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %521, i32 0, i32 1
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  %525 = add nsw i32 %524, 3
  %526 = trunc i32 %525 to i16
  store i16 %526, ptr %522, align 2
  br label %555

527:                                              ; preds = %485
  %528 = load i32, ptr %12, align 4
  %529 = load i32, ptr %13, align 4
  %530 = mul i32 9, %529
  %531 = icmp uge i32 %528, %530
  %532 = zext i1 %531 to i32
  %533 = add nsw i32 4, %532
  %534 = load i32, ptr %12, align 4
  %535 = load i32, ptr %13, align 4
  %536 = mul i32 12, %535
  %537 = icmp uge i32 %534, %536
  %538 = zext i1 %537 to i32
  %539 = add nsw i32 %533, %538
  %540 = load i32, ptr %12, align 4
  %541 = load i32, ptr %13, align 4
  %542 = mul i32 15, %541
  %543 = icmp uge i32 %540, %542
  %544 = zext i1 %543 to i32
  %545 = add nsw i32 %539, %544
  store i32 %545, ptr %12, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %546, i32 0, i32 1
  %548 = load i16, ptr %547, align 2
  %549 = zext i16 %548 to i32
  %550 = load i32, ptr %12, align 4
  %551 = add i32 %549, %550
  %552 = trunc i32 %551 to i16
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %553, i32 0, i32 1
  store i16 %552, ptr %554, align 2
  br label %555

555:                                              ; preds = %527, %509
  %556 = load ptr, ptr %2, align 8
  %557 = getelementptr inbounds %struct.CPpmd7, ptr %556, i32 0, i32 12
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %558, i64 %562
  %564 = load i32, ptr %11, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds %struct.CPpmd_State, ptr %563, i64 %565
  store ptr %566, ptr %22, align 8
  %567 = load ptr, ptr %22, align 8
  %568 = load i32, ptr %3, align 4
  call void @SetSuccessor(ptr noundef %567, i32 noundef %568)
  %569 = load ptr, ptr %2, align 8
  %570 = getelementptr inbounds %struct.CPpmd7, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.CPpmd_State, ptr %571, i32 0, i32 0
  %573 = load i8, ptr %572, align 2
  %574 = load ptr, ptr %22, align 8
  %575 = getelementptr inbounds %struct.CPpmd_State, ptr %574, i32 0, i32 0
  store i8 %573, ptr %575, align 2
  %576 = load i32, ptr %12, align 4
  %577 = trunc i32 %576 to i8
  %578 = load ptr, ptr %22, align 8
  %579 = getelementptr inbounds %struct.CPpmd_State, ptr %578, i32 0, i32 1
  store i8 %577, ptr %579, align 1
  %580 = load i32, ptr %11, align 4
  %581 = add i32 %580, 1
  %582 = trunc i32 %581 to i16
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %583, i32 0, i32 0
  store i16 %582, ptr %584, align 4
  br label %585

585:                                              ; preds = %555
  %586 = load ptr, ptr %2, align 8
  %587 = getelementptr inbounds %struct.CPpmd7, ptr %586, i32 0, i32 12
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %589, i32 0, i32 3
  %591 = load i32, ptr %590, align 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %588, i64 %592
  store ptr %593, ptr %5, align 8
  br label %305, !llvm.loop !41

594:                                              ; preds = %305
  %595 = load ptr, ptr %2, align 8
  %596 = getelementptr inbounds %struct.CPpmd7, ptr %595, i32 0, i32 12
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %4, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  %601 = load ptr, ptr %2, align 8
  %602 = getelementptr inbounds %struct.CPpmd7, ptr %601, i32 0, i32 0
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %2, align 8
  %604 = getelementptr inbounds %struct.CPpmd7, ptr %603, i32 0, i32 1
  store ptr %600, ptr %604, align 8
  br label %605

605:                                              ; preds = %594, %438, %350, %231, %217, %176, %174
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SwapStates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CPpmd_State, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 6, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CreateSuccessors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.CPpmd_State, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CPpmd7, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CPpmd7, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.CPpmd_State, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CPpmd7, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.CPpmd_State, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %25, %32
  store i32 %33, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CPpmd7, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds [64 x ptr], ptr %9, i64 0, i64 %42
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %2
  br label %45

45:                                               ; preds = %119, %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %125

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CPpmd7, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %90

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.CPpmd7, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %86, %64
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.CPpmd_State, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.CPpmd7, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.CPpmd_State, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %77, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.CPpmd_State, ptr %87, i32 1
  store ptr %88, ptr %12, align 8
  br label %73, !llvm.loop !42

89:                                               ; preds = %73
  br label %93

90:                                               ; preds = %50
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %91, i32 0, i32 1
  store ptr %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %90, %89
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.CPpmd_State, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.CPpmd_State, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, 16
  %103 = or i32 %97, %102
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %93
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.CPpmd7, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %113, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %3, align 8
  br label %276

118:                                              ; preds = %107
  br label %125

119:                                              ; preds = %93
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds [64 x ptr], ptr %9, i64 0, i64 %123
  store ptr %120, ptr %124, align 8
  br label %45, !llvm.loop !43

125:                                              ; preds = %118, %45
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.CPpmd7, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds %struct.CPpmd_State, ptr %6, i32 0, i32 0
  store i8 %132, ptr %133, align 2
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 1
  call void @SetSuccessor(ptr noundef %6, i32 noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %125
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.CPpmd_State, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds %struct.CPpmd_State, ptr %6, i32 0, i32 1
  store i8 %145, ptr %146, align 1
  br label %211

147:                                              ; preds = %125
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.CPpmd7, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  store ptr %155, ptr %15, align 8
  br label %156

156:                                              ; preds = %166, %147
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.CPpmd_State, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds %struct.CPpmd_State, ptr %6, i32 0, i32 0
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.CPpmd_State, ptr %167, i32 1
  store ptr %168, ptr %15, align 8
  br label %156, !llvm.loop !44

169:                                              ; preds = %156
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.CPpmd_State, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %13, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %175, i32 0, i32 1
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %178, %182
  %184 = load i32, ptr %13, align 4
  %185 = sub i32 %183, %184
  store i32 %185, ptr %14, align 4
  %186 = load i32, ptr %13, align 4
  %187 = mul i32 2, %186
  %188 = load i32, ptr %14, align 4
  %189 = icmp ule i32 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %169
  %191 = load i32, ptr %13, align 4
  %192 = mul i32 5, %191
  %193 = load i32, ptr %14, align 4
  %194 = icmp ugt i32 %192, %193
  %195 = zext i1 %194 to i32
  br label %206

196:                                              ; preds = %169
  %197 = load i32, ptr %13, align 4
  %198 = mul i32 2, %197
  %199 = load i32, ptr %14, align 4
  %200 = mul i32 3, %199
  %201 = add i32 %198, %200
  %202 = sub i32 %201, 1
  %203 = load i32, ptr %14, align 4
  %204 = mul i32 2, %203
  %205 = udiv i32 %202, %204
  br label %206

206:                                              ; preds = %196, %190
  %207 = phi i32 [ %195, %190 ], [ %205, %196 ]
  %208 = add i32 1, %207
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds %struct.CPpmd_State, ptr %6, i32 0, i32 1
  store i8 %209, ptr %210, align 1
  br label %211

211:                                              ; preds = %206, %141
  br label %212

212:                                              ; preds = %245, %211
  %213 = load i32, ptr %10, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %274

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.CPpmd7, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.CPpmd7, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %218, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %215
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.CPpmd7, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 -12
  store ptr %227, ptr %225, align 8
  store ptr %227, ptr %16, align 8
  br label %245

228:                                              ; preds = %215
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.CPpmd7, ptr %229, i32 0, i32 20
  %231 = getelementptr inbounds [38 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8
  %236 = call ptr @RemoveNode(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %16, align 8
  br label %244

237:                                              ; preds = %228
  %238 = load ptr, ptr %4, align 8
  %239 = call ptr @AllocUnitsRare(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %16, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  store ptr null, ptr %3, align 8
  br label %276

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243, %234
  br label %245

245:                                              ; preds = %244, %223
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %246, i32 0, i32 0
  store i16 1, ptr %247, align 4
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %248, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %249, ptr align 2 %6, i64 6, i1 false)
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.CPpmd7, ptr %251, i32 0, i32 12
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %258, i32 0, i32 3
  store i32 %257, ptr %259, align 4
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %10, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [64 x ptr], ptr %9, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.CPpmd7, ptr %266, i32 0, i32 12
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %265 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  call void @SetSuccessor(ptr noundef %264, i32 noundef %272)
  %273 = load ptr, ptr %16, align 8
  store ptr %273, ptr %7, align 8
  br label %212, !llvm.loop !45

274:                                              ; preds = %212
  %275 = load ptr, ptr %7, align 8
  store ptr %275, ptr %3, align 8
  br label %276

276:                                              ; preds = %274, %242, %116
  %277 = load ptr, ptr %3, align 8
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocUnits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CPpmd7, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @RemoveNode(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %55

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CPpmd7, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [38 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = mul i32 %26, 12
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CPpmd7, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CPpmd7, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp ule i32 %28, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CPpmd7, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CPpmd7, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %46, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %3, align 8
  br label %55

51:                                               ; preds = %19
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @AllocUnitsRare(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %40, %15
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocUnitsRare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CPpmd7, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @GlueFreeBlocks(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CPpmd7, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [38 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @RemoveNode(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %87

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %70, %27
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = icmp eq i32 %31, 38
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CPpmd7, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [38 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = mul i32 %40, 12
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CPpmd7, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.CPpmd7, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CPpmd7, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %8, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %33
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CPpmd7, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %59 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %61, align 8
  br label %67

66:                                               ; preds = %33
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi ptr [ %65, %58 ], [ null, %66 ]
  store ptr %68, ptr %3, align 8
  br label %87

69:                                               ; preds = %29
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CPpmd7, ptr %71, i32 0, i32 20
  %73 = load i32, ptr %6, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [38 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !46

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @RemoveNode(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %5, align 4
  call void @SplitBlock(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %78, %67, %22
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal void @GlueFreeBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CPpmd7, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CPpmd7, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %18, %21
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CPpmd7, ptr %24, i32 0, i32 11
  store i32 255, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %77, %1
  %27 = load i32, ptr %5, align 4
  %28 = icmp ult i32 %27, 38
  br i1 %28, label %29, label %80

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CPpmd7, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [38 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i16
  store i16 %36, ptr %6, align 2
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CPpmd7, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [38 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CPpmd7, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [38 x i32], ptr %44, i64 0, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %51, %29
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CPpmd7, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %8, align 8
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.CPpmd7, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %67, i32 0, i32 3
  store i32 %61, ptr %68, align 4
  store i32 %61, ptr %4, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %71, i32 0, i32 0
  store i16 0, ptr %72, align 4
  %73 = load i16, ptr %6, align 2
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %74, i32 0, i32 1
  store i16 %73, ptr %75, align 2
  br label %48, !llvm.loop !47

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %26, !llvm.loop !48

80:                                               ; preds = %26
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.CPpmd7, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %86, i32 0, i32 0
  store i16 1, ptr %87, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.CPpmd7, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %3, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %94, i32 0, i32 2
  store i32 %88, ptr %95, align 4
  %96 = load i32, ptr %3, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CPpmd7, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %102, i32 0, i32 3
  store i32 %96, ptr %103, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.CPpmd7, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.CPpmd7, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %106, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %80
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.CPpmd7, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %114, i32 0, i32 0
  store i16 1, ptr %115, align 4
  br label %116

116:                                              ; preds = %111, %80
  br label %117

117:                                              ; preds = %186, %116
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %190

121:                                              ; preds = %117
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.CPpmd7, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %4, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %157, %121
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.CPpmd7, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i32, ptr %10, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %138, i64 %140
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %132
  %154 = load i32, ptr %10, align 4
  %155 = icmp uge i32 %154, 65536
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %132
  br label %186

157:                                              ; preds = %153
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.CPpmd7, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %168, i32 0, i32 2
  store i32 %160, ptr %169, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.CPpmd7, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %180, i32 0, i32 3
  store i32 %172, ptr %181, align 4
  %182 = load i32, ptr %10, align 4
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %184, i32 0, i32 1
  store i16 %183, ptr %185, align 2
  br label %132

186:                                              ; preds = %156
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %4, align 4
  br label %117, !llvm.loop !49

190:                                              ; preds = %117
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.CPpmd7, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %3, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %263, %190
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %268

203:                                              ; preds = %199
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.CPpmd7, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %4, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %14, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %13, align 4
  br label %217

217:                                              ; preds = %223, %203
  %218 = load i32, ptr %13, align 4
  %219 = icmp ugt i32 %218, 128
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  %221 = load ptr, ptr %2, align 8
  %222 = load ptr, ptr %12, align 8
  call void @InsertNode(ptr noundef %221, ptr noundef %222, i32 noundef 37)
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %13, align 4
  %225 = sub i32 %224, 128
  store i32 %225, ptr %13, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %226, i64 128
  store ptr %227, ptr %12, align 8
  br label %217, !llvm.loop !50

228:                                              ; preds = %217
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.CPpmd7, ptr %229, i32 0, i32 18
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.CPpmd7, ptr %231, i32 0, i32 19
  %233 = load i32, ptr %13, align 4
  %234 = sub i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [128 x i8], ptr %232, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %5, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [38 x i8], ptr %230, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %13, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %228
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.CPpmd7, ptr %246, i32 0, i32 18
  %248 = load i32, ptr %5, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %5, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [38 x i8], ptr %247, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %15, align 4
  %254 = load ptr, ptr %2, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr %15, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %255, i64 %257
  %259 = load i32, ptr %13, align 4
  %260 = load i32, ptr %15, align 4
  %261 = sub i32 %259, %260
  %262 = sub i32 %261, 1
  call void @InsertNode(ptr noundef %254, ptr noundef %258, i32 noundef %262)
  br label %263

263:                                              ; preds = %245, %228
  %264 = load ptr, ptr %2, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %5, align 4
  call void @InsertNode(ptr noundef %264, ptr noundef %265, i32 noundef %266)
  %267 = load i32, ptr %14, align 4
  store i32 %267, ptr %4, align 4
  br label %199, !llvm.loop !51

268:                                              ; preds = %199
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RangeEnc_ShiftLow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, -16777216
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %39, %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.IByteOut, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %3, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %30, %36
  %38 = trunc i32 %37 to i8
  call void %25(ptr noundef %28, i8 noundef zeroext %38)
  store i8 -1, ptr %3, align 1
  br label %39

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %20, label %45, !llvm.loop !52

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 24
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %52, i32 0, i32 2
  store i8 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %45, %9
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = shl i32 %62, 8
  %64 = and i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RangeEnc_Encode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = udiv i32 %14, %11
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %25, %22
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %32, %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 16777216
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 8
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %5, align 8
  call void @RangeEnc_ShiftLow(ptr noundef %37)
  br label %27, !llvm.loop !53

38:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RangeEnc_EncodeBit_0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 14
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %8, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %18, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 16777216
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 8
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %3, align 8
  call void @RangeEnc_ShiftLow(ptr noundef %23)
  br label %13, !llvm.loop !54

24:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RangeEnc_EncodeBit_1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 14
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, %18
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %28, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 16777216
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CPpmd7z_RangeEnc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 8
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  call void @RangeEnc_ShiftLow(ptr noundef %33)
  br label %23, !llvm.loop !55

34:                                               ; preds = %23
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
