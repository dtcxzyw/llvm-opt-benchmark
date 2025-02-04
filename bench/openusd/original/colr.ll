target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifColorPrimariesTable = type { i16, ptr, [8 x float] }
%struct.avifTransferCharacteristicsTable = type { i16, ptr, ptr, ptr }
%struct.avifMatrixCoefficientsTable = type { i16, ptr, float, float }
%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, %struct.avifContentLightLevelInformationBox, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifContentLightLevelInformationBox = type { i16, i16 }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifRWData = type { ptr, i64 }

@avifColorPrimariesTables = internal constant [11 x %struct.avifColorPrimariesTable] [%struct.avifColorPrimariesTable { i16 1, ptr @.str, [8 x float] [float 0x3FE47AE140000000, float 0x3FD51EB860000000, float 0x3FD3333340000000, float 0x3FE3333340000000, float 0x3FC3333340000000, float 0x3FAEB851E0000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 4, ptr @.str.1, [8 x float] [float 0x3FE570A3E0000000, float 0x3FD51EB860000000, float 0x3FCAE147A0000000, float 0x3FE6B851E0000000, float 0x3FC1EB8520000000, float 0x3FB47AE140000000, float 0x3FD3D70A40000000, float 0x3FD4395820000000] }, %struct.avifColorPrimariesTable { i16 5, ptr @.str.2, [8 x float] [float 0x3FE47AE140000000, float 0x3FD51EB860000000, float 0x3FD28F5C20000000, float 0x3FE3333340000000, float 0x3FC3333340000000, float 0x3FAEB851E0000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 6, ptr @.str.3, [8 x float] [float 0x3FE428F5C0000000, float 0x3FD5C28F60000000, float 0x3FD3D70A40000000, float 0x3FE30A3D80000000, float 0x3FC3D70A40000000, float 0x3FB1EB8520000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 7, ptr @.str.4, [8 x float] [float 0x3FE428F5C0000000, float 0x3FD5C28F60000000, float 0x3FD3D70A40000000, float 0x3FE30A3D80000000, float 0x3FC3D70A40000000, float 0x3FB1EB8520000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 8, ptr @.str.5, [8 x float] [float 0x3FE5CAC080000000, float 0x3FD46A7F00000000, float 0x3FCF1A9FC0000000, float 0x3FE624DD20000000, float 0x3FC28F5C20000000, float 0x3FA9168720000000, float 0x3FD3D70A40000000, float 0x3FD4395820000000] }, %struct.avifColorPrimariesTable { i16 9, ptr @.str.6, [8 x float] [float 0x3FE6A7EFA0000000, float 0x3FD2B020C0000000, float 0x3FC5C28F60000000, float 0x3FE9810620000000, float 0x3FC0C49BA0000000, float 0x3FA78D4FE0000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 10, ptr @.str.7, [8 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD554C980000000, float 0x3FD554C980000000] }, %struct.avifColorPrimariesTable { i16 11, ptr @.str.8, [8 x float] [float 0x3FE5C28F60000000, float 0x3FD47AE140000000, float 0x3FD0F5C280000000, float 0x3FE6147AE0000000, float 0x3FC3333340000000, float 0x3FAEB851E0000000, float 0x3FD4189380000000, float 0x3FD676C8C0000000] }, %struct.avifColorPrimariesTable { i16 12, ptr @.str.9, [8 x float] [float 0x3FE5C28F60000000, float 0x3FD47AE140000000, float 0x3FD0F5C280000000, float 0x3FE6147AE0000000, float 0x3FC3333340000000, float 0x3FAEB851E0000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 22, ptr @.str.10, [8 x float] [float 0x3FE428F5C0000000, float 0x3FD5C28F60000000, float 0x3FD2E147A0000000, float 0x3FE35C2900000000, float 0x3FC3D70A40000000, float 0x3FB3B645A0000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }], align 16
@transferCharacteristicsTables = internal constant [16 x %struct.avifTransferCharacteristicsTable] [%struct.avifTransferCharacteristicsTable { i16 1, ptr @.str, ptr @avifToLinear709, ptr @avifToGamma709 }, %struct.avifTransferCharacteristicsTable { i16 4, ptr @.str.1, ptr @avifToLinear470M, ptr @avifToGamma470M }, %struct.avifTransferCharacteristicsTable { i16 5, ptr @.str.2, ptr @avifToLinear470BG, ptr @avifToGamma470BG }, %struct.avifTransferCharacteristicsTable { i16 6, ptr @.str.3, ptr @avifToLinear709, ptr @avifToGamma709 }, %struct.avifTransferCharacteristicsTable { i16 7, ptr @.str.4, ptr @avifToLinearSMPTE240, ptr @avifToGammaSMPTE240 }, %struct.avifTransferCharacteristicsTable { i16 8, ptr @.str.14, ptr @avifToGammaLinear, ptr @avifToGammaLinear }, %struct.avifTransferCharacteristicsTable { i16 9, ptr @.str.15, ptr @avifToLinearLog100, ptr @avifToGammaLog100 }, %struct.avifTransferCharacteristicsTable { i16 10, ptr @.str.16, ptr @avifToLinearLog100Sqrt10, ptr @avifToGammaLog100Sqrt10 }, %struct.avifTransferCharacteristicsTable { i16 11, ptr @.str.17, ptr @avifToLinearIEC61966, ptr @avifToGammaIEC61966 }, %struct.avifTransferCharacteristicsTable { i16 12, ptr @.str.18, ptr @avifToLinearBT1361, ptr @avifToGammaBT1361 }, %struct.avifTransferCharacteristicsTable { i16 13, ptr @.str.19, ptr @avifToLinearSRGB, ptr @avifToGammaSRGB }, %struct.avifTransferCharacteristicsTable { i16 14, ptr @.str.20, ptr @avifToLinear709, ptr @avifToGamma709 }, %struct.avifTransferCharacteristicsTable { i16 15, ptr @.str.21, ptr @avifToLinear709, ptr @avifToGamma709 }, %struct.avifTransferCharacteristicsTable { i16 16, ptr @.str.22, ptr @avifToLinearPQ, ptr @avifToGammaPQ }, %struct.avifTransferCharacteristicsTable { i16 17, ptr @.str.23, ptr @avifToLinearSMPTE428, ptr @avifToGammaSMPTE428 }, %struct.avifTransferCharacteristicsTable { i16 18, ptr @.str.24, ptr @avifToLinearHLG, ptr @avifToGammaHLG }], align 16
@.str = private unnamed_addr constant [7 x i8] c"BT.709\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"BT.470-6 System M\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"BT.470-6 System BG\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"BT.601\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SMPTE 240M\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Generic film\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"BT.2020\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SMPTE RP 431-2\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"SMPTE EG 432-1 (DCI P3)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"EBU Tech. 3213-E\00", align 1
@matrixCoefficientsTables = internal constant [6 x %struct.avifMatrixCoefficientsTable] [%struct.avifMatrixCoefficientsTable { i16 1, ptr @.str, float 0x3FCB367A00000000, float 0x3FB27BB300000000 }, %struct.avifMatrixCoefficientsTable { i16 4, ptr @.str.11, float 0x3FD3333340000000, float 0x3FBC28F5C0000000 }, %struct.avifMatrixCoefficientsTable { i16 5, ptr @.str.2, float 0x3FD322D0E0000000, float 0x3FBD2F1AA0000000 }, %struct.avifMatrixCoefficientsTable { i16 6, ptr @.str.3, float 0x3FD322D0E0000000, float 0x3FBD2F1AA0000000 }, %struct.avifMatrixCoefficientsTable { i16 7, ptr @.str.12, float 0x3FCB22D0E0000000, float 0x3FB645A1C0000000 }, %struct.avifMatrixCoefficientsTable { i16 9, ptr @.str.13, float 0x3FD0D013A0000000, float 0x3FAE5C91E0000000 }], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"FCC USFC 73.682\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"SMPTE ST 240\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"BT.2020 (non-constant luminance)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"100:1 Log\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"100sqrt(10):1 Log\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"IEC 61966-2-4\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"BT.1361\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"10bit BT.2020\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"12bit BT.2020\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"SMPTE ST 2084 (PQ)\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SMPTE ST 428-1\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ARIB STD-B67 (HLG)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @avifColorPrimariesGetValues(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %27, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 11
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x %struct.avifColorPrimariesTable], ptr @avifColorPrimariesTables, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.avifColorPrimariesTable, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 16
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.avifColorPrimariesTable], ptr @avifColorPrimariesTables, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.avifColorPrimariesTable, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [8 x float], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 16 %25, i64 32, i1 false)
  br label %32

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %6, !llvm.loop !4

30:                                               ; preds = %6
  %31 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 16 getelementptr inbounds nuw (%struct.avifColorPrimariesTable, ptr @avifColorPrimariesTables, i32 0, i32 2), i64 32, i1 false)
  br label %32

32:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @avifColorPrimariesFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %41, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x %struct.avifColorPrimariesTable], ptr @avifColorPrimariesTables, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.avifColorPrimariesTable, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 0
  %22 = call i32 @primariesMatch(ptr noundef %16, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x %struct.avifColorPrimariesTable], ptr @avifColorPrimariesTables, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.avifColorPrimariesTable, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %24
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x %struct.avifColorPrimariesTable], ptr @avifColorPrimariesTables, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.avifColorPrimariesTable, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 16
  store i16 %39, ptr %3, align 2
  br label %45

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %12, !llvm.loop !6

44:                                               ; preds = %12
  store i16 0, ptr %3, align 2
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i16, ptr %3, align 2
  ret i16 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @primariesMatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call i32 @matchesTo3RoundedPlaces(float noundef %7, float noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call i32 @matchesTo3RoundedPlaces(float noundef %16, float noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call i32 @matchesTo3RoundedPlaces(float noundef %25, float noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 3
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 3
  %37 = load float, ptr %36, align 4
  %38 = call i32 @matchesTo3RoundedPlaces(float noundef %34, float noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 4
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 4
  %46 = load float, ptr %45, align 4
  %47 = call i32 @matchesTo3RoundedPlaces(float noundef %43, float noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 5
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 5
  %55 = load float, ptr %54, align 4
  %56 = call i32 @matchesTo3RoundedPlaces(float noundef %52, float noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 6
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 6
  %64 = load float, ptr %63, align 4
  %65 = call i32 @matchesTo3RoundedPlaces(float noundef %61, float noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 7
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 7
  %73 = load float, ptr %72, align 4
  %74 = call i32 @matchesTo3RoundedPlaces(float noundef %70, float noundef %73)
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %67, %58, %49, %40, %31, %22, %13, %2
  %77 = phi i1 [ false, %58 ], [ false, %49 ], [ false, %40 ], [ false, %31 ], [ false, %22 ], [ false, %13 ], [ false, %2 ], [ %75, %67 ]
  %78 = zext i1 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifTransferCharacteristicsGetGamma(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %14 [
    i32 4, label %8
    i32 5, label %10
    i32 8, label %12
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store float 0x40019999A0000000, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store float 0x4006666660000000, ptr %11, align 4
  store i32 0, ptr %3, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store float 1.000000e+00, ptr %13, align 4
  store i32 0, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 24, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %12, %10, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @avifTransferCharacteristicsFindByGamma(float noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = call i32 @matchesTo3RoundedPlaces(float noundef %4, float noundef 0x40019999A0000000)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i16 4, ptr %2, align 2
  br label %21

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4
  %10 = call i32 @matchesTo3RoundedPlaces(float noundef %9, float noundef 1.000000e+00)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i16 8, ptr %2, align 2
  br label %21

13:                                               ; preds = %8
  %14 = load float, ptr %3, align 4
  %15 = call i32 @matchesTo3RoundedPlaces(float noundef %14, float noundef 0x4006666660000000)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i16 5, ptr %2, align 2
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i16 0, ptr %2, align 2
  br label %21

21:                                               ; preds = %20, %17, %12, %7
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @matchesTo3RoundedPlaces(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fsub float %5, %6
  %8 = call float @llvm.fabs.f32(float %7)
  %9 = fcmp olt float %8, 0x3F50624DE0000000
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @avifCalcYUVCoefficients(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [3 x float], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store float 0x3FD322D0E0000000, ptr %9, align 4
  store float 0x3FBD2F1AA0000000, ptr %10, align 4
  %13 = load float, ptr %9, align 4
  %14 = fsub float 1.000000e+00, %13
  %15 = load float, ptr %10, align 4
  %16 = fsub float %14, %15
  store float %16, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %19 = call i32 @calcYUVInfoFromCICP(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %23 = load float, ptr %22, align 4
  store float %23, ptr %9, align 4
  %24 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %25 = load float, ptr %24, align 4
  store float %25, ptr %11, align 4
  %26 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %27 = load float, ptr %26, align 4
  store float %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %21, %4
  %29 = load float, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  store float %29, ptr %30, align 4
  %31 = load float, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  store float %31, ptr %32, align 4
  %33 = load float, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  store float %33, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @calcYUVInfoFromCICP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.avifImage, ptr %8, i32 0, i32 16
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.avifImage, ptr %14, i32 0, i32 14
  %16 = load i16, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  call void @avifColorPrimariesComputeYCoeffs(i16 noundef zeroext %16, ptr noundef %17)
  store i32 1, ptr %3, align 4
  br label %62

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %57, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %struct.avifMatrixCoefficientsTable], ptr @matrixCoefficientsTables, i64 0, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.avifMatrixCoefficientsTable, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.avifImage, ptr %30, i32 0, i32 16
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.avifMatrixCoefficientsTable, ptr %36, i32 0, i32 2
  %38 = load float, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.avifMatrixCoefficientsTable, ptr %41, i32 0, i32 3
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 2
  store float %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4
  %49 = fsub float 1.000000e+00, %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4
  %53 = fsub float %49, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 1
  store float %53, ptr %55, align 4
  store i32 1, ptr %3, align 4
  br label %62

56:                                               ; preds = %22
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %19, !llvm.loop !7

60:                                               ; preds = %19
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %35, %13
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifTransferCharacteristicsGetGammaToLinearFunction(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x %struct.avifTransferCharacteristicsTable], ptr @transferCharacteristicsTables, i64 0, i64 %11
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.avifTransferCharacteristicsTable, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.avifTransferCharacteristicsTable, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !8

28:                                               ; preds = %6
  store ptr @avifToLinear709, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal float @avifToLinear709(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0x3FB4CC5500000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fdiv float %11, 4.500000e+00
  store float %12, ptr %2, align 4
  br label %22

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4
  %18 = fadd float %17, 0x3FB96B8440000000
  %19 = fdiv float %18, 0x3FF196B840000000
  %20 = call float @powf(float noundef %19, float noundef 0x4001C71C80000000) #4
  store float %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %13
  store float 1.000000e+00, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %16, %10, %6
  %23 = load float, ptr %2, align 4
  ret float %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @avifTransferCharacteristicsGetLinearToGammaFunction(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x %struct.avifTransferCharacteristicsTable], ptr @transferCharacteristicsTables, i64 0, i64 %11
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.avifTransferCharacteristicsTable, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.avifTransferCharacteristicsTable, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !9

28:                                               ; preds = %6
  store ptr @avifToGamma709, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal float @avifToGamma709(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0x3F927CBD60000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fmul float %11, 4.500000e+00
  store float %12, ptr %2, align 4
  br label %21

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4
  %18 = call float @powf(float noundef %17, float noundef 0x3FDCCCCCC0000000) #4
  %19 = call float @llvm.fmuladd.f32(float 0x3FF196B840000000, float %18, float 0xBFB96B8440000000)
  store float %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %13
  store float 1.000000e+00, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %16, %10, %6
  %22 = load float, ptr %2, align 4
  ret float %22
}

; Function Attrs: nounwind uwtable
define hidden void @avifColorPrimariesComputeYCoeffs(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca [8 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %20 = load i16, ptr %3, align 2
  %21 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 0
  call void @avifColorPrimariesGetValues(i16 noundef zeroext %20, ptr noundef %21)
  %22 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 0
  %23 = load float, ptr %22, align 16
  store float %23, ptr %6, align 4
  %24 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 1
  %25 = load float, ptr %24, align 4
  store float %25, ptr %7, align 4
  %26 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 2
  %27 = load float, ptr %26, align 8
  store float %27, ptr %8, align 4
  %28 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 3
  %29 = load float, ptr %28, align 4
  store float %29, ptr %9, align 4
  %30 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 4
  %31 = load float, ptr %30, align 16
  store float %31, ptr %10, align 4
  %32 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 5
  %33 = load float, ptr %32, align 4
  store float %33, ptr %11, align 4
  %34 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 6
  %35 = load float, ptr %34, align 8
  store float %35, ptr %12, align 4
  %36 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 7
  %37 = load float, ptr %36, align 4
  store float %37, ptr %13, align 4
  %38 = load float, ptr %6, align 4
  %39 = load float, ptr %7, align 4
  %40 = fadd float %38, %39
  %41 = fsub float 1.000000e+00, %40
  store float %41, ptr %14, align 4
  %42 = load float, ptr %8, align 4
  %43 = load float, ptr %9, align 4
  %44 = fadd float %42, %43
  %45 = fsub float 1.000000e+00, %44
  store float %45, ptr %15, align 4
  %46 = load float, ptr %10, align 4
  %47 = load float, ptr %11, align 4
  %48 = fadd float %46, %47
  %49 = fsub float 1.000000e+00, %48
  store float %49, ptr %16, align 4
  %50 = load float, ptr %12, align 4
  %51 = load float, ptr %13, align 4
  %52 = fadd float %50, %51
  %53 = fsub float 1.000000e+00, %52
  store float %53, ptr %17, align 4
  %54 = load float, ptr %7, align 4
  %55 = load float, ptr %12, align 4
  %56 = load float, ptr %9, align 4
  %57 = load float, ptr %16, align 4
  %58 = load float, ptr %11, align 4
  %59 = load float, ptr %15, align 4
  %60 = fmul float %58, %59
  %61 = fneg float %60
  %62 = call float @llvm.fmuladd.f32(float %56, float %57, float %61)
  %63 = load float, ptr %13, align 4
  %64 = load float, ptr %10, align 4
  %65 = load float, ptr %15, align 4
  %66 = load float, ptr %8, align 4
  %67 = load float, ptr %16, align 4
  %68 = fmul float %66, %67
  %69 = fneg float %68
  %70 = call float @llvm.fmuladd.f32(float %64, float %65, float %69)
  %71 = fmul float %63, %70
  %72 = call float @llvm.fmuladd.f32(float %55, float %62, float %71)
  %73 = load float, ptr %17, align 4
  %74 = load float, ptr %8, align 4
  %75 = load float, ptr %11, align 4
  %76 = load float, ptr %10, align 4
  %77 = load float, ptr %9, align 4
  %78 = fmul float %76, %77
  %79 = fneg float %78
  %80 = call float @llvm.fmuladd.f32(float %74, float %75, float %79)
  %81 = call float @llvm.fmuladd.f32(float %73, float %80, float %72)
  %82 = fmul float %54, %81
  %83 = load float, ptr %13, align 4
  %84 = load float, ptr %6, align 4
  %85 = load float, ptr %9, align 4
  %86 = load float, ptr %16, align 4
  %87 = load float, ptr %11, align 4
  %88 = load float, ptr %15, align 4
  %89 = fmul float %87, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %85, float %86, float %90)
  %92 = load float, ptr %8, align 4
  %93 = load float, ptr %11, align 4
  %94 = load float, ptr %14, align 4
  %95 = load float, ptr %7, align 4
  %96 = load float, ptr %16, align 4
  %97 = fmul float %95, %96
  %98 = fneg float %97
  %99 = call float @llvm.fmuladd.f32(float %93, float %94, float %98)
  %100 = fmul float %92, %99
  %101 = call float @llvm.fmuladd.f32(float %84, float %91, float %100)
  %102 = load float, ptr %10, align 4
  %103 = load float, ptr %7, align 4
  %104 = load float, ptr %15, align 4
  %105 = load float, ptr %9, align 4
  %106 = load float, ptr %14, align 4
  %107 = fmul float %105, %106
  %108 = fneg float %107
  %109 = call float @llvm.fmuladd.f32(float %103, float %104, float %108)
  %110 = call float @llvm.fmuladd.f32(float %102, float %109, float %101)
  %111 = fmul float %83, %110
  %112 = fdiv float %82, %111
  store float %112, ptr %18, align 4
  %113 = load float, ptr %11, align 4
  %114 = load float, ptr %12, align 4
  %115 = load float, ptr %7, align 4
  %116 = load float, ptr %15, align 4
  %117 = load float, ptr %9, align 4
  %118 = load float, ptr %14, align 4
  %119 = fmul float %117, %118
  %120 = fneg float %119
  %121 = call float @llvm.fmuladd.f32(float %115, float %116, float %120)
  %122 = load float, ptr %13, align 4
  %123 = load float, ptr %8, align 4
  %124 = load float, ptr %14, align 4
  %125 = load float, ptr %6, align 4
  %126 = load float, ptr %15, align 4
  %127 = fmul float %125, %126
  %128 = fneg float %127
  %129 = call float @llvm.fmuladd.f32(float %123, float %124, float %128)
  %130 = fmul float %122, %129
  %131 = call float @llvm.fmuladd.f32(float %114, float %121, float %130)
  %132 = load float, ptr %17, align 4
  %133 = load float, ptr %6, align 4
  %134 = load float, ptr %9, align 4
  %135 = load float, ptr %8, align 4
  %136 = load float, ptr %7, align 4
  %137 = fmul float %135, %136
  %138 = fneg float %137
  %139 = call float @llvm.fmuladd.f32(float %133, float %134, float %138)
  %140 = call float @llvm.fmuladd.f32(float %132, float %139, float %131)
  %141 = fmul float %113, %140
  %142 = load float, ptr %13, align 4
  %143 = load float, ptr %6, align 4
  %144 = load float, ptr %9, align 4
  %145 = load float, ptr %16, align 4
  %146 = load float, ptr %11, align 4
  %147 = load float, ptr %15, align 4
  %148 = fmul float %146, %147
  %149 = fneg float %148
  %150 = call float @llvm.fmuladd.f32(float %144, float %145, float %149)
  %151 = load float, ptr %8, align 4
  %152 = load float, ptr %11, align 4
  %153 = load float, ptr %14, align 4
  %154 = load float, ptr %7, align 4
  %155 = load float, ptr %16, align 4
  %156 = fmul float %154, %155
  %157 = fneg float %156
  %158 = call float @llvm.fmuladd.f32(float %152, float %153, float %157)
  %159 = fmul float %151, %158
  %160 = call float @llvm.fmuladd.f32(float %143, float %150, float %159)
  %161 = load float, ptr %10, align 4
  %162 = load float, ptr %7, align 4
  %163 = load float, ptr %15, align 4
  %164 = load float, ptr %9, align 4
  %165 = load float, ptr %14, align 4
  %166 = fmul float %164, %165
  %167 = fneg float %166
  %168 = call float @llvm.fmuladd.f32(float %162, float %163, float %167)
  %169 = call float @llvm.fmuladd.f32(float %161, float %168, float %160)
  %170 = fmul float %142, %169
  %171 = fdiv float %141, %170
  store float %171, ptr %19, align 4
  %172 = load float, ptr %18, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds float, ptr %173, i64 0
  store float %172, ptr %174, align 4
  %175 = load float, ptr %19, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds float, ptr %176, i64 2
  store float %175, ptr %177, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 0
  %180 = load float, ptr %179, align 4
  %181 = fsub float 1.000000e+00, %180
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds float, ptr %182, i64 2
  %184 = load float, ptr %183, align 4
  %185 = fsub float %181, %184
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 1
  store float %185, ptr %187, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define internal float @avifToLinear470M(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi float [ 1.000000e+00, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi float [ 0.000000e+00, %5 ], [ %13, %12 ]
  %16 = call float @powf(float noundef %15, float noundef 0x40019999A0000000) #4
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal float @avifToGamma470M(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi float [ 1.000000e+00, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi float [ 0.000000e+00, %5 ], [ %13, %12 ]
  %16 = call float @powf(float noundef %15, float noundef 0x3FDD1745C0000000) #4
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal float @avifToLinear470BG(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi float [ 1.000000e+00, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi float [ 0.000000e+00, %5 ], [ %13, %12 ]
  %16 = call float @powf(float noundef %15, float noundef 0x4006666660000000) #4
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal float @avifToGamma470BG(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi float [ 1.000000e+00, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi float [ 0.000000e+00, %5 ], [ %13, %12 ]
  %16 = call float @powf(float noundef %15, float noundef 0x3FD6DB6DC0000000) #4
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal float @avifToLinearSMPTE240(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0x3FB75E8AA0000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fdiv float %11, 4.000000e+00
  store float %12, ptr %2, align 4
  br label %22

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4
  %18 = fadd float %17, 0x3FBC8FFEE0000000
  %19 = fdiv float %18, 0x3FF1C8FFE0000000
  %20 = call float @powf(float noundef %19, float noundef 0x4001C71C80000000) #4
  store float %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %13
  store float 1.000000e+00, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %16, %10, %6
  %23 = load float, ptr %2, align 4
  ret float %23
}

; Function Attrs: nounwind uwtable
define internal float @avifToGammaSMPTE240(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0x3F975E8AA0000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fmul float %11, 4.000000e+00
  store float %12, ptr %2, align 4
  br label %21

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4
  %18 = call float @powf(float noundef %17, float noundef 0x3FDCCCCCC0000000) #4
  %19 = call float @llvm.fmuladd.f32(float 0x3FF1C8FFE0000000, float %18, float 0xBFBC8FFEE0000000)
  store float %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %13
  store float 1.000000e+00, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %16, %10, %6
  %22 = load float, ptr %2, align 4
  ret float %22
}

; Function Attrs: nounwind uwtable
define internal float @avifToGammaLinear(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float 1.000000e+00, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi float [ 1.000000e+00, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi float [ 0.000000e+00, %5 ], [ %13, %12 ]
  ret float %15
}

; Function Attrs: nounwind uwtable
define internal float @avifToLinearLog100(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4
  store float 0x3F747AE140000000, ptr %3, align 4
  %4 = load float, ptr %2, align 4
  %5 = fcmp ole float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4
  %9 = fcmp olt float %8, 1.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load float, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 1.000000e+00, %12 ]
  %15 = fsub float %14, 1.000000e+00
  %16 = fmul float 2.000000e+00, %15
  %17 = call float @powf(float noundef 1.000000e+01, float noundef %16) #4
  br label %18

18:                                               ; preds = %13, %6
  %19 = phi float [ 0x3F747AE140000000, %6 ], [ %17, %13 ]
  ret float %19
}

; Function Attrs: nounwind uwtable
define internal float @avifToGammaLog100(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp ole float %3, 0x3F847AE140000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load float, ptr %2, align 4
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi float [ %10, %9 ], [ 1.000000e+00, %11 ]
  %14 = call float @log10f(float noundef %13) #4
  %15 = fdiv float %14, 2.000000e+00
  %16 = fadd float 1.000000e+00, %15
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi float [ 0.000000e+00, %5 ], [ %16, %12 ]
  ret float %18
}

; Function Attrs: nounwind uwtable
define internal float @avifToLinearLog100Sqrt10(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4
  store float 0x3F59E7C6E0000000, ptr %3, align 4
  %4 = load float, ptr %2, align 4
  %5 = fcmp ole float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4
  %9 = fcmp olt float %8, 1.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load float, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 1.000000e+00, %12 ]
  %15 = fsub float %14, 1.000000e+00
  %16 = fmul float 2.500000e+00, %15
  %17 = call float @powf(float noundef 1.000000e+01, float noundef %16) #4
  br label %18

18:                                               ; preds = %13, %6
  %19 = phi float [ 0x3F59E7C6E0000000, %6 ], [ %17, %13 ]
  ret float %19
}

; Function Attrs: nounwind uwtable
define internal float @avifToGammaLog100Sqrt10(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp ole float %3, 0x3F69E7C6E0000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load float, ptr %2, align 4
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi float [ %10, %9 ], [ 1.000000e+00, %11 ]
  %14 = call float @log10f(float noundef %13) #4
  %15 = fdiv float %14, 2.500000e+00
  %16 = fadd float 1.000000e+00, %15
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi float [ 0.000000e+00, %5 ], [ %16, %12 ]
  ret float %18
}

; Function Attrs: nounwind uwtable
define internal float @avifToLinearIEC61966(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0xBFB4CC5500000000
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4
  %8 = fneg float %7
  %9 = fadd float %8, 0x3FB96B8440000000
  %10 = fdiv float %9, 0xBFF196B840000000
  %11 = call float @powf(float noundef %10, float noundef 0x4001C71C80000000) #4
  store float %11, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load float, ptr %3, align 4
  %14 = fcmp olt float %13, 0x3FB4CC5500000000
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load float, ptr %3, align 4
  %17 = fdiv float %16, 4.500000e+00
  store float %17, ptr %2, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load float, ptr %3, align 4
  %20 = fadd float %19, 0x3FB96B8440000000
  %21 = fdiv float %20, 0x3FF196B840000000
  %22 = call float @powf(float noundef %21, float noundef 0x4001C71C80000000) #4
  store float %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %18, %15, %6
  %24 = load float, ptr %2, align 4
  ret float %24
}

; Function Attrs: nounwind uwtable
define internal float @avifToGammaIEC61966(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0xBF927CBD60000000
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4
  %8 = fneg float %7
  %9 = call float @powf(float noundef %8, float noundef 0x3FDCCCCCC0000000) #4
  %10 = call float @llvm.fmuladd.f32(float 0xBFF196B840000000, float %9, float 0x3FB96B8440000000)
  store float %10, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4
  %13 = fcmp olt float %12, 0x3F927CBD60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4
  %16 = fmul float %15, 4.500000e+00
  store float %16, ptr %2, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4
  %19 = call float @powf(float noundef %18, float noundef 0x3FDCCCCCC0000000) #4
  %20 = call float @llvm.fmuladd.f32(float 0x3FF196B840000000, float %19, float 0xBFB96B8440000000)
  store float %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %17, %14, %6
  %22 = load float, ptr %2, align 4
  ret float %22
}

; Function Attrs: nounwind uwtable
define internal float @avifToLinearBT1361(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, -2.500000e-01
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float -2.500000e-01, ptr %2, align 4
  br label %31

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fsub float %11, 0x3F996B8440000000
  %13 = fdiv float %12, 0xBFD196B840000000
  %14 = call float @powf(float noundef %13, float noundef 0x4001C71C80000000) #4
  %15 = fdiv float %14, -4.000000e+00
  store float %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %7
  %17 = load float, ptr %3, align 4
  %18 = fcmp olt float %17, 0x3FB4CC5500000000
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load float, ptr %3, align 4
  %21 = fdiv float %20, 4.500000e+00
  store float %21, ptr %2, align 4
  br label %31

22:                                               ; preds = %16
  %23 = load float, ptr %3, align 4
  %24 = fcmp olt float %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load float, ptr %3, align 4
  %27 = fadd float %26, 0x3FB96B8440000000
  %28 = fdiv float %27, 0x3FF196B840000000
  %29 = call float @powf(float noundef %28, float noundef 0x4001C71C80000000) #4
  store float %29, ptr %2, align 4
  br label %31

30:                                               ; preds = %22
  store float 1.000000e+00, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %25, %19, %10, %6
  %32 = load float, ptr %2, align 4
  ret float %32
}

; Function Attrs: nounwind uwtable
define internal float @avifToGammaBT1361(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, -2.500000e-01
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float -2.500000e-01, ptr %2, align 4
  br label %29

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fmul float -4.000000e+00, %11
  %13 = call float @powf(float noundef %12, float noundef 0x3FDCCCCCC0000000) #4
  %14 = call float @llvm.fmuladd.f32(float 0xBFD196B840000000, float %13, float 0x3F996B8440000000)
  store float %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %7
  %16 = load float, ptr %3, align 4
  %17 = fcmp olt float %16, 0x3F927CBD60000000
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load float, ptr %3, align 4
  %20 = fmul float %19, 4.500000e+00
  store float %20, ptr %2, align 4
  br label %29

21:                                               ; preds = %15
  %22 = load float, ptr %3, align 4
  %23 = fcmp olt float %22, 1.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load float, ptr %3, align 4
  %26 = call float @powf(float noundef %25, float noundef 0x3FDCCCCCC0000000) #4
  %27 = call float @llvm.fmuladd.f32(float 0x3FF196B840000000, float %26, float 0xBFB96B8440000000)
  store float %27, ptr %2, align 4
  br label %29

28:                                               ; preds = %21
  store float 1.000000e+00, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %24, %18, %10, %6
  %30 = load float, ptr %2, align 4
  ret float %30
}

; Function Attrs: nounwind uwtable
define internal float @avifToLinearSRGB(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0x3FA41E42C0000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fdiv float %11, 0x4029D70A40000000
  store float %12, ptr %2, align 4
  br label %22

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4
  %18 = fadd float %17, 0x3FAC2A5D60000000
  %19 = fdiv float %18, 0x3FF0E152E0000000
  %20 = call float @powf(float noundef %19, float noundef 0x4003333340000000) #4
  store float %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %13
  store float 1.000000e+00, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %16, %10, %6
  %23 = load float, ptr %2, align 4
  ret float %23
}

; Function Attrs: nounwind uwtable
define internal float @avifToGammaSRGB(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fcmp olt float %8, 0x3F68EA0820000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = fmul float %11, 0x4029D70A40000000
  store float %12, ptr %2, align 4
  br label %21

13:                                               ; preds = %7
  %14 = load float, ptr %3, align 4
  %15 = fcmp olt float %14, 1.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4
  %18 = call float @powf(float noundef %17, float noundef 0x3FDAAAAAA0000000) #4
  %19 = call float @llvm.fmuladd.f32(float 0x3FF0E152E0000000, float %18, float 0xBFAC2A5D60000000)
  store float %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %13
  store float 1.000000e+00, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %16, %10, %6
  %22 = load float, ptr %2, align 4
  ret float %22
}

; Function Attrs: nounwind uwtable
define internal float @avifToLinearPQ(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load float, ptr %3, align 4
  %12 = call float @powf(float noundef %11, float noundef 0x3F89F9B580000000) #4
  store float %12, ptr %4, align 4
  %13 = load float, ptr %4, align 4
  %14 = fsub float %13, 0x3FEAC00000000000
  %15 = fcmp ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load float, ptr %4, align 4
  %18 = fsub float %17, 0x3FEAC00000000000
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi float [ %18, %16 ], [ 0.000000e+00, %19 ]
  store float %21, ptr %5, align 4
  %22 = load float, ptr %4, align 4
  %23 = call float @llvm.fmuladd.f32(float -1.868750e+01, float %22, float 0x4032DA0000000000)
  %24 = fcmp ogt float %23, 0x3810000000000000
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load float, ptr %4, align 4
  %27 = call float @llvm.fmuladd.f32(float -1.868750e+01, float %26, float 0x4032DA0000000000)
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi float [ %27, %25 ], [ 0x3810000000000000, %28 ]
  store float %30, ptr %6, align 4
  %31 = load float, ptr %5, align 4
  %32 = load float, ptr %6, align 4
  %33 = fdiv float %31, %32
  %34 = call float @powf(float noundef %33, float noundef 0x40191C0D60000000) #4
  store float %34, ptr %7, align 4
  %35 = load float, ptr %7, align 4
  %36 = fmul float %35, 1.000000e+04
  %37 = fdiv float %36, 2.030000e+02
  store float %37, ptr %2, align 4
  br label %39

38:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %29
  %40 = load float, ptr %2, align 4
  ret float %40
}

; Function Attrs: nounwind uwtable
define internal float @avifToGammaPQ(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fcmp ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4
  %11 = fmul float %10, 2.030000e+02
  %12 = fdiv float %11, 1.000000e+04
  %13 = fcmp olt float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %27

15:                                               ; preds = %9
  %16 = load float, ptr %3, align 4
  %17 = fmul float %16, 2.030000e+02
  %18 = fdiv float %17, 1.000000e+04
  %19 = fcmp olt float 1.000000e+00, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %25

21:                                               ; preds = %15
  %22 = load float, ptr %3, align 4
  %23 = fmul float %22, 2.030000e+02
  %24 = fdiv float %23, 1.000000e+04
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi float [ 1.000000e+00, %20 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi float [ 0.000000e+00, %14 ], [ %26, %25 ]
  store float %28, ptr %3, align 4
  %29 = load float, ptr %3, align 4
  %30 = call float @powf(float noundef %29, float noundef 0x3FC4640000000000) #4
  store float %30, ptr %4, align 4
  %31 = load float, ptr %4, align 4
  %32 = call float @llvm.fmuladd.f32(float 0x3FC5000000000000, float %31, float 0xBFC5000000000000)
  store float %32, ptr %5, align 4
  %33 = load float, ptr %4, align 4
  %34 = call float @llvm.fmuladd.f32(float 1.868750e+01, float %33, float 1.000000e+00)
  store float %34, ptr %6, align 4
  %35 = load float, ptr %5, align 4
  %36 = load float, ptr %6, align 4
  %37 = fdiv float %35, %36
  %38 = fadd float 1.000000e+00, %37
  %39 = call float @powf(float noundef %38, float noundef 0x4053B60000000000) #4
  store float %39, ptr %2, align 4
  br label %41

40:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %27
  %42 = load float, ptr %2, align 4
  ret float %42
}

; Function Attrs: nounwind uwtable
define internal float @avifToLinearSMPTE428(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi float [ %6, %5 ], [ 0.000000e+00, %7 ]
  %10 = call float @powf(float noundef %9, float noundef 0x4004CCCCC0000000) #4
  %11 = fdiv float %10, 0x3FED546BC0000000
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal float @avifToGammaSMPTE428(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi float [ %6, %5 ], [ 0.000000e+00, %7 ]
  %10 = fmul float 0x3FED546BC0000000, %9
  %11 = call float @powf(float noundef %10, float noundef 0x3FD89D89E0000000) #4
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal float @avifToLinearHLG(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  %6 = fcmp olt float %5, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  store float 0.000000e+00, ptr %4, align 4
  %9 = load float, ptr %3, align 4
  %10 = fcmp ole float %9, 5.000000e-01
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load float, ptr %3, align 4
  %13 = load float, ptr %3, align 4
  %14 = fmul float %12, %13
  %15 = fmul float %14, 0x3FD5555560000000
  %16 = call float @powf(float noundef %15, float noundef 0x3FF3333340000000) #4
  store float %16, ptr %4, align 4
  br label %25

17:                                               ; preds = %8
  %18 = load float, ptr %3, align 4
  %19 = fsub float %18, 0x3FE1EAC9E0000000
  %20 = fdiv float %19, 0x3FC6E3FE00000000
  %21 = call float @expf(float noundef %20) #4
  %22 = fadd float %21, 0x3FD2380400000000
  %23 = fdiv float %22, 1.200000e+01
  %24 = call float @powf(float noundef %23, float noundef 0x3FF3333340000000) #4
  store float %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %17, %11
  %26 = load float, ptr %4, align 4
  %27 = fmul float %26, 1.000000e+03
  %28 = fdiv float %27, 2.030000e+02
  store float %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %25, %7
  %30 = load float, ptr %2, align 4
  ret float %30
}

; Function Attrs: nounwind uwtable
define internal float @avifToGammaHLG(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, 2.030000e+02
  %6 = fdiv float %5, 1.000000e+03
  %7 = fcmp olt float %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %21

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4
  %11 = fmul float %10, 2.030000e+02
  %12 = fdiv float %11, 1.000000e+03
  %13 = fcmp olt float 1.000000e+00, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9
  %16 = load float, ptr %3, align 4
  %17 = fmul float %16, 2.030000e+02
  %18 = fdiv float %17, 1.000000e+03
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi float [ 1.000000e+00, %14 ], [ %18, %15 ]
  br label %21

21:                                               ; preds = %19, %8
  %22 = phi float [ 0.000000e+00, %8 ], [ %20, %19 ]
  store float %22, ptr %3, align 4
  %23 = load float, ptr %3, align 4
  %24 = call float @powf(float noundef %23, float noundef 0x3FEAAAAAA0000000) #4
  store float %24, ptr %3, align 4
  %25 = load float, ptr %3, align 4
  %26 = fcmp olt float %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store float 0.000000e+00, ptr %2, align 4
  br label %40

28:                                               ; preds = %21
  %29 = load float, ptr %3, align 4
  %30 = fcmp ole float %29, 0x3FB5555560000000
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load float, ptr %3, align 4
  %33 = fmul float 3.000000e+00, %32
  %34 = call float @sqrtf(float noundef %33) #4
  store float %34, ptr %2, align 4
  br label %40

35:                                               ; preds = %28
  %36 = load float, ptr %3, align 4
  %37 = call float @llvm.fmuladd.f32(float 1.200000e+01, float %36, float 0xBFD2380400000000)
  %38 = call float @logf(float noundef %37) #4
  %39 = call float @llvm.fmuladd.f32(float 0x3FC6E3FE00000000, float %38, float 0x3FE1EAC9E0000000)
  store float %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %35, %31, %27
  %41 = load float, ptr %2, align 4
  ret float %41
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #3

; Function Attrs: nounwind
declare float @log10f(float noundef) #3

; Function Attrs: nounwind
declare float @expf(float noundef) #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: nounwind
declare float @logf(float noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
