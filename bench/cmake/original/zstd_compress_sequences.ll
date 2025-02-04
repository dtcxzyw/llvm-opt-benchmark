target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_CState_t = type { i64, ptr, ptr, i32 }
%struct.FSE_symbolCompressionTransform = type { i32, i32 }
%struct.ZSTD_BuildCTableWksp = type { [53 x i16], [285 x i32] }
%struct.BIT_CStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.seqDef_s = type { i32, i16, i16 }

@kInverseProbabilityLog256 = internal constant [256 x i32] [i32 0, i32 2048, i32 1792, i32 1642, i32 1536, i32 1453, i32 1386, i32 1329, i32 1280, i32 1236, i32 1197, i32 1162, i32 1130, i32 1100, i32 1073, i32 1047, i32 1024, i32 1001, i32 980, i32 960, i32 941, i32 923, i32 906, i32 889, i32 874, i32 859, i32 844, i32 830, i32 817, i32 804, i32 791, i32 779, i32 768, i32 756, i32 745, i32 734, i32 724, i32 714, i32 704, i32 694, i32 685, i32 676, i32 667, i32 658, i32 650, i32 642, i32 633, i32 626, i32 618, i32 610, i32 603, i32 595, i32 588, i32 581, i32 574, i32 567, i32 561, i32 554, i32 548, i32 542, i32 535, i32 529, i32 523, i32 517, i32 512, i32 506, i32 500, i32 495, i32 489, i32 484, i32 478, i32 473, i32 468, i32 463, i32 458, i32 453, i32 448, i32 443, i32 438, i32 434, i32 429, i32 424, i32 420, i32 415, i32 411, i32 407, i32 402, i32 398, i32 394, i32 390, i32 386, i32 382, i32 377, i32 373, i32 370, i32 366, i32 362, i32 358, i32 354, i32 350, i32 347, i32 343, i32 339, i32 336, i32 332, i32 329, i32 325, i32 322, i32 318, i32 315, i32 311, i32 308, i32 305, i32 302, i32 298, i32 295, i32 292, i32 289, i32 286, i32 282, i32 279, i32 276, i32 273, i32 270, i32 267, i32 264, i32 261, i32 258, i32 256, i32 253, i32 250, i32 247, i32 244, i32 241, i32 239, i32 236, i32 233, i32 230, i32 228, i32 225, i32 222, i32 220, i32 217, i32 215, i32 212, i32 209, i32 207, i32 204, i32 202, i32 199, i32 197, i32 194, i32 192, i32 190, i32 187, i32 185, i32 182, i32 180, i32 178, i32 175, i32 173, i32 171, i32 168, i32 166, i32 164, i32 162, i32 159, i32 157, i32 155, i32 153, i32 151, i32 149, i32 146, i32 144, i32 142, i32 140, i32 138, i32 136, i32 134, i32 132, i32 130, i32 128, i32 126, i32 123, i32 121, i32 119, i32 117, i32 115, i32 114, i32 112, i32 110, i32 108, i32 106, i32 104, i32 102, i32 100, i32 98, i32 96, i32 94, i32 93, i32 91, i32 89, i32 87, i32 85, i32 83, i32 82, i32 80, i32 78, i32 76, i32 74, i32 73, i32 71, i32 69, i32 67, i32 66, i32 64, i32 62, i32 61, i32 59, i32 57, i32 55, i32 54, i32 52, i32 50, i32 49, i32 47, i32 46, i32 44, i32 42, i32 41, i32 39, i32 37, i32 36, i32 34, i32 33, i32 31, i32 30, i32 28, i32 26, i32 25, i32 23, i32 22, i32 20, i32 19, i32 17, i32 16, i32 14, i32 13, i32 11, i32 10, i32 8, i32 7, i32 5, i32 4, i32 2, i32 1], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@BIT_mask = internal constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_fseBitCost(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.FSE_CState_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 8, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  call void @FSE_initCState(ptr noundef %11, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @ZSTD_getFSEMaxSymbolValue(ptr noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %67

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %61, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.FSE_CState_t, ptr %11, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  %31 = shl i32 %30, 8
  store i32 %31, ptr %13, align 4
  %32 = getelementptr inbounds %struct.FSE_CState_t, ptr %11, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @FSE_bitCost(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 8)
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  br label %61

44:                                               ; preds = %26
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp uge i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i64 -1, ptr %4, align 8
  br label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = load i64, ptr %9, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %49, %43
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %22, !llvm.loop !5

64:                                               ; preds = %22
  %65 = load i64, ptr %9, align 8
  %66 = lshr i64 %65, 8
  store i64 %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %64, %48, %20
  %68 = load i64, ptr %4, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define internal void @FSE_initCState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i16 @MEM_read16(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FSE_CState_t, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FSE_CState_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4
  %28 = sub i32 %27, 1
  %29 = shl i32 1, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FSE_CState_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FSE_CState_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_getFSEMaxSymbolValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = call zeroext i16 @MEM_read16(ptr noundef %9)
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_bitCost(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  %26 = shl i32 %25, 16
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %6, align 4
  %28 = shl i32 1, %27
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %35, %36
  %38 = sub i32 %29, %37
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %8, align 4
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %6, align 4
  %43 = lshr i32 %41, %42
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  %48 = load i32, ptr %15, align 4
  %49 = mul i32 %47, %48
  %50 = load i32, ptr %14, align 4
  %51 = sub i32 %49, %50
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_crossEntropyCost(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 8, %14
  store i32 %15, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %54, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i32 [ %34, %28 ], [ 1, %35 ]
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %9, align 4
  %40 = shl i32 %38, %39
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %13, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %45, %49
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %10, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %36
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %16, !llvm.loop !7

57:                                               ; preds = %16
  %58 = load i64, ptr %10, align 8
  %59 = lshr i64 %58, 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_selectEncodingType(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i64 %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %32 = load i64, ptr %16, align 8
  %33 = load i64, ptr %17, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %11
  %36 = load ptr, ptr %13, align 8
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %22, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8
  %41 = icmp ule i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %139

43:                                               ; preds = %39, %35
  store i32 1, ptr %12, align 4
  br label %139

44:                                               ; preds = %11
  %45 = load i32, ptr %23, align 4
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %83

47:                                               ; preds = %44
  %48 = load i32, ptr %22, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  store i64 1000, ptr %24, align 8
  %51 = load i32, ptr %23, align 4
  %52 = sub i32 10, %51
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %25, align 8
  store i64 3, ptr %26, align 8
  %54 = load i32, ptr %21, align 4
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = load i64, ptr %25, align 8
  %58 = mul i64 %56, %57
  %59 = lshr i64 %58, 3
  store i64 %59, ptr %27, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load i64, ptr %17, align 8
  %65 = icmp ult i64 %64, 1000
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 3, ptr %12, align 4
  br label %139

67:                                               ; preds = %63, %50
  %68 = load i64, ptr %17, align 8
  %69 = load i64, ptr %27, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %16, align 8
  %73 = load i64, ptr %17, align 8
  %74 = load i32, ptr %21, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = lshr i64 %73, %76
  %78 = icmp ult i64 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71, %67
  %80 = load ptr, ptr %13, align 8
  store i32 0, ptr %80, align 4
  store i32 0, ptr %12, align 4
  br label %139

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %47
  br label %137

83:                                               ; preds = %44
  %84 = load i32, ptr %22, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %21, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call i64 @ZSTD_crossEntropyCost(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90)
  br label %93

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i64 [ %91, %86 ], [ -1, %92 ]
  store i64 %94, ptr %28, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call i64 @ZSTD_fseBitCost(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi i64 [ %102, %98 ], [ -1, %103 ]
  store i64 %105, ptr %29, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load i64, ptr %17, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call i64 @ZSTD_NCountCost(ptr noundef %106, i32 noundef %107, i64 noundef %108, i32 noundef %109)
  store i64 %110, ptr %30, align 8
  %111 = load i64, ptr %30, align 8
  %112 = shl i64 %111, 3
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i64, ptr %17, align 8
  %116 = call i64 @ZSTD_entropyCost(ptr noundef %113, i32 noundef %114, i64 noundef %115)
  %117 = add i64 %112, %116
  store i64 %117, ptr %31, align 8
  %118 = load i32, ptr %22, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %104
  %122 = load i64, ptr %28, align 8
  %123 = load i64, ptr %29, align 8
  %124 = icmp ule i64 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load i64, ptr %28, align 8
  %127 = load i64, ptr %31, align 8
  %128 = icmp ule i64 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %13, align 8
  store i32 0, ptr %130, align 4
  store i32 0, ptr %12, align 4
  br label %139

131:                                              ; preds = %125, %121
  %132 = load i64, ptr %29, align 8
  %133 = load i64, ptr %31, align 8
  %134 = icmp ule i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 3, ptr %12, align 4
  br label %139

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %82
  %138 = load ptr, ptr %13, align 8
  store i32 1, ptr %138, align 4
  store i32 2, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %135, %129, %79, %66, %43, %42
  %140 = load i32, ptr %12, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_NCountCost(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [512 x i8], align 16
  %11 = alloca [53 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @FSE_optimalTableLog(i32 noundef %14, i64 noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds [53 x i16], ptr %11, i64 0, i64 0
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @ZSTD_useLowProbCount(i64 noundef %24)
  %26 = call i64 @FSE_normalizeCount(ptr noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %25)
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %13, align 8
  %28 = call i32 @ERR_isError(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load i64, ptr %13, align 8
  store i64 %31, ptr %5, align 8
  br label %39

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %35 = getelementptr inbounds [53 x i16], ptr %11, i64 0, i64 0
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call i64 @FSE_writeNCount(ptr noundef %34, i64 noundef 512, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_entropyCost(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 256, %19
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %6, align 8
  %23 = udiv i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %31, %14
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %40, %44
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %10, !llvm.loop !8

51:                                               ; preds = %10
  %52 = load i32, ptr %7, align 4
  %53 = lshr i32 %52, 8
  %54 = zext i32 %53 to i64
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_buildCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15) #0 {
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store ptr %5, ptr %23, align 8
  store i32 %6, ptr %24, align 4
  store ptr %7, ptr %25, align 8
  store i64 %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store i32 %10, ptr %28, align 4
  store i32 %11, ptr %29, align 4
  store ptr %12, ptr %30, align 8
  store i64 %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store i64 %15, ptr %33, align 8
  %45 = load ptr, ptr %18, align 8
  store ptr %45, ptr %34, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = load i64, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %35, align 8
  %49 = load i32, ptr %22, align 4
  switch i32 %49, label %180 [
    i32 1, label %50
    i32 3, label %71
    i32 0, label %75
    i32 2, label %91
  ]

50:                                               ; preds = %16
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr %24, align 4
  %54 = trunc i32 %53 to i8
  %55 = call i64 @FSE_buildCTable_rle(ptr noundef %52, i8 noundef zeroext %54)
  store i64 %55, ptr %36, align 8
  %56 = load i64, ptr %36, align 8
  %57 = call i32 @ERR_isError(i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, ptr %36, align 8
  store i64 %60, ptr %17, align 8
  br label %183

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %19, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 -70, ptr %17, align 8
  br label %183

66:                                               ; preds = %62
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %34, align 8
  store i8 %69, ptr %70, align 1
  store i64 1, ptr %17, align 8
  br label %183

71:                                               ; preds = %16
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %30, align 8
  %74 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %73, i64 %74, i1 false)
  store i64 0, ptr %17, align 8
  br label %183

75:                                               ; preds = %16
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = load i32, ptr %29, align 4
  %80 = load i32, ptr %28, align 4
  %81 = load ptr, ptr %32, align 8
  %82 = load i64, ptr %33, align 8
  %83 = call i64 @FSE_buildCTable_wksp(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %37, align 8
  %84 = load i64, ptr %37, align 8
  %85 = call i32 @ERR_isError(i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load i64, ptr %37, align 8
  store i64 %88, ptr %17, align 8
  br label %183

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  store i64 0, ptr %17, align 8
  br label %183

91:                                               ; preds = %16
  %92 = load ptr, ptr %32, align 8
  store ptr %92, ptr %38, align 8
  %93 = load i64, ptr %26, align 8
  store i64 %93, ptr %39, align 8
  %94 = load i32, ptr %21, align 4
  %95 = load i64, ptr %26, align 8
  %96 = load i32, ptr %24, align 4
  %97 = call i32 @FSE_optimalTableLog(i32 noundef %94, i64 noundef %95, i32 noundef %96)
  store i32 %97, ptr %40, align 4
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = load i64, ptr %26, align 8
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds i32, ptr %98, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %106, 1
  br i1 %107, label %108, label %121

108:                                              ; preds = %91
  %109 = load ptr, ptr %23, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = load i64, ptr %26, align 8
  %112 = sub i64 %111, 1
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds i32, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4
  %119 = load i64, ptr %39, align 8
  %120 = add i64 %119, -1
  store i64 %120, ptr %39, align 8
  br label %121

121:                                              ; preds = %108, %91
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %38, align 8
  %124 = getelementptr inbounds %struct.ZSTD_BuildCTableWksp, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [53 x i16], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %40, align 4
  %127 = load ptr, ptr %23, align 8
  %128 = load i64, ptr %39, align 8
  %129 = load i32, ptr %24, align 4
  %130 = load i64, ptr %39, align 8
  %131 = call i32 @ZSTD_useLowProbCount(i64 noundef %130)
  %132 = call i64 @FSE_normalizeCount(ptr noundef %125, i32 noundef %126, ptr noundef %127, i64 noundef %128, i32 noundef %129, i32 noundef %131)
  store i64 %132, ptr %41, align 8
  %133 = load i64, ptr %41, align 8
  %134 = call i32 @ERR_isError(i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %122
  %137 = load i64, ptr %41, align 8
  store i64 %137, ptr %17, align 8
  br label %183

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %34, align 8
  %141 = load ptr, ptr %35, align 8
  %142 = load ptr, ptr %34, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = load ptr, ptr %38, align 8
  %147 = getelementptr inbounds %struct.ZSTD_BuildCTableWksp, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [53 x i16], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %24, align 4
  %150 = load i32, ptr %40, align 4
  %151 = call i64 @FSE_writeNCount(ptr noundef %140, i64 noundef %145, ptr noundef %148, i32 noundef %149, i32 noundef %150)
  store i64 %151, ptr %42, align 8
  br label %152

152:                                              ; preds = %139
  %153 = load i64, ptr %42, align 8
  store i64 %153, ptr %43, align 8
  %154 = load i64, ptr %43, align 8
  %155 = call i32 @ERR_isError(i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load i64, ptr %43, align 8
  store i64 %158, ptr %17, align 8
  br label %183

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %38, align 8
  %164 = getelementptr inbounds %struct.ZSTD_BuildCTableWksp, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [53 x i16], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %40, align 4
  %168 = load ptr, ptr %38, align 8
  %169 = getelementptr inbounds %struct.ZSTD_BuildCTableWksp, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [285 x i32], ptr %169, i64 0, i64 0
  %171 = call i64 @FSE_buildCTable_wksp(ptr noundef %162, ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %170, i64 noundef 1140)
  store i64 %171, ptr %44, align 8
  %172 = load i64, ptr %44, align 8
  %173 = call i32 @ERR_isError(i64 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %161
  %176 = load i64, ptr %44, align 8
  store i64 %176, ptr %17, align 8
  br label %183

177:                                              ; preds = %161
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %42, align 8
  store i64 %179, ptr %17, align 8
  br label %183

180:                                              ; preds = %16
  br label %181

181:                                              ; preds = %180
  store i64 -1, ptr %17, align 8
  br label %183

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %181, %178, %175, %157, %136, %90, %87, %71, %66, %65, %59
  %184 = load i64, ptr %17, align 8
  ret i64 %184
}

declare i64 @FSE_buildCTable_rle(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_useLowProbCount(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp uge i64 %3, 2048
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_encodeSequences(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load i64, ptr %22, align 8
  %35 = load i32, ptr %23, align 4
  %36 = call i64 @ZSTD_encodeSequences_default(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %35)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_encodeSequences_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.BIT_CStream_t, align 8
  %25 = alloca %struct.FSE_CState_t, align 8
  %26 = alloca %struct.FSE_CState_t, align 8
  %27 = alloca %struct.FSE_CState_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %39, align 8
  store i64 %1, ptr %40, align 8
  store ptr %2, ptr %41, align 8
  store ptr %3, ptr %42, align 8
  store ptr %4, ptr %43, align 8
  store ptr %5, ptr %44, align 8
  store ptr %6, ptr %45, align 8
  store ptr %7, ptr %46, align 8
  store ptr %8, ptr %47, align 8
  store i64 %9, ptr %48, align 8
  store i32 %10, ptr %49, align 4
  %50 = load ptr, ptr %39, align 8
  %51 = load i64, ptr %40, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = load ptr, ptr %42, align 8
  %54 = load ptr, ptr %43, align 8
  %55 = load ptr, ptr %44, align 8
  %56 = load ptr, ptr %45, align 8
  %57 = load ptr, ptr %46, align 8
  %58 = load ptr, ptr %47, align 8
  %59 = load i64, ptr %48, align 8
  %60 = load i32, ptr %49, align 4
  store ptr %50, ptr %13, align 8
  store i64 %51, ptr %14, align 8
  store ptr %52, ptr %15, align 8
  store ptr %53, ptr %16, align 8
  store ptr %54, ptr %17, align 8
  store ptr %55, ptr %18, align 8
  store ptr %56, ptr %19, align 8
  store ptr %57, ptr %20, align 8
  store ptr %58, ptr %21, align 8
  store i64 %59, ptr %22, align 8
  store i32 %60, ptr %23, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i64, ptr %14, align 8
  %63 = call i64 @BIT_initCStream(ptr noundef %24, ptr noundef %61, i64 noundef %62)
  %64 = call i32 @ERR_isError(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %11
  store i64 -70, ptr %12, align 8
  br label %334

67:                                               ; preds = %11
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i64, ptr %22, align 8
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  call void @FSE_initCState2(ptr noundef %25, ptr noundef %68, i32 noundef %74)
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i64, ptr %22, align 8
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  call void @FSE_initCState2(ptr noundef %26, ptr noundef %75, i32 noundef %81)
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load i64, ptr %22, align 8
  %85 = sub i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  call void @FSE_initCState2(ptr noundef %27, ptr noundef %82, i32 noundef %88)
  %89 = load ptr, ptr %21, align 8
  %90 = load i64, ptr %22, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds %struct.seqDef_s, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.seqDef_s, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i64
  %96 = load ptr, ptr %20, align 8
  %97 = load i64, ptr %22, align 8
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  call void @BIT_addBits(ptr noundef %24, i64 noundef %95, i32 noundef %104)
  %105 = call i32 @MEM_32bits()
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %67
  call void @BIT_flushBits(ptr noundef %24)
  br label %108

108:                                              ; preds = %107, %67
  %109 = load ptr, ptr %21, align 8
  %110 = load i64, ptr %22, align 8
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds %struct.seqDef_s, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.seqDef_s, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = load ptr, ptr %16, align 8
  %117 = load i64, ptr %22, align 8
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  call void @BIT_addBits(ptr noundef %24, i64 noundef %115, i32 noundef %124)
  %125 = call i32 @MEM_32bits()
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %108
  call void @BIT_flushBits(ptr noundef %24)
  br label %128

128:                                              ; preds = %127, %108
  %129 = load i32, ptr %23, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %177

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8
  %133 = load i64, ptr %22, align 8
  %134 = sub i64 %133, 1
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %28, align 4
  %138 = load i32, ptr %28, align 4
  %139 = load i32, ptr %28, align 4
  %140 = call i32 @MEM_32bits()
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 25, i32 57
  %143 = sub i32 %142, 1
  %144 = icmp ult i32 %139, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %131
  %146 = load i32, ptr %28, align 4
  br label %152

147:                                              ; preds = %131
  %148 = call i32 @MEM_32bits()
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 25, i32 57
  %151 = sub i32 %150, 1
  br label %152

152:                                              ; preds = %147, %145
  %153 = phi i32 [ %146, %145 ], [ %151, %147 ]
  %154 = sub i32 %138, %153
  store i32 %154, ptr %29, align 4
  %155 = load i32, ptr %29, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %21, align 8
  %159 = load i64, ptr %22, align 8
  %160 = sub i64 %159, 1
  %161 = getelementptr inbounds %struct.seqDef_s, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = load i32, ptr %29, align 4
  call void @BIT_addBits(ptr noundef %24, i64 noundef %163, i32 noundef %164)
  call void @BIT_flushBits(ptr noundef %24)
  br label %165

165:                                              ; preds = %157, %152
  %166 = load ptr, ptr %21, align 8
  %167 = load i64, ptr %22, align 8
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds %struct.seqDef_s, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %29, align 4
  %172 = lshr i32 %170, %171
  %173 = zext i32 %172 to i64
  %174 = load i32, ptr %28, align 4
  %175 = load i32, ptr %29, align 4
  %176 = sub i32 %174, %175
  call void @BIT_addBits(ptr noundef %24, i64 noundef %173, i32 noundef %176)
  br label %190

177:                                              ; preds = %128
  %178 = load ptr, ptr %21, align 8
  %179 = load i64, ptr %22, align 8
  %180 = sub i64 %179, 1
  %181 = getelementptr inbounds %struct.seqDef_s, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %18, align 8
  %185 = load i64, ptr %22, align 8
  %186 = sub i64 %185, 1
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  call void @BIT_addBits(ptr noundef %24, i64 noundef %183, i32 noundef %189)
  br label %190

190:                                              ; preds = %177, %165
  call void @BIT_flushBits(ptr noundef %24)
  %191 = load i64, ptr %22, align 8
  %192 = sub i64 %191, 2
  store i64 %192, ptr %30, align 8
  br label %193

193:                                              ; preds = %324, %190
  %194 = load i64, ptr %30, align 8
  %195 = load i64, ptr %22, align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %327

197:                                              ; preds = %193
  %198 = load ptr, ptr %20, align 8
  %199 = load i64, ptr %30, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load i8, ptr %200, align 1
  store i8 %201, ptr %31, align 1
  %202 = load ptr, ptr %18, align 8
  %203 = load i64, ptr %30, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = load i8, ptr %204, align 1
  store i8 %205, ptr %32, align 1
  %206 = load ptr, ptr %16, align 8
  %207 = load i64, ptr %30, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1
  store i8 %209, ptr %33, align 1
  %210 = load i8, ptr %31, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %34, align 4
  %215 = load i8, ptr %32, align 1
  %216 = zext i8 %215 to i32
  store i32 %216, ptr %35, align 4
  %217 = load i8, ptr %33, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %36, align 4
  %222 = load i8, ptr %32, align 1
  %223 = zext i8 %222 to i32
  call void @FSE_encodeSymbol(ptr noundef %24, ptr noundef %26, i32 noundef %223)
  %224 = load i8, ptr %33, align 1
  %225 = zext i8 %224 to i32
  call void @FSE_encodeSymbol(ptr noundef %24, ptr noundef %25, i32 noundef %225)
  %226 = call i32 @MEM_32bits()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %197
  call void @BIT_flushBits(ptr noundef %24)
  br label %229

229:                                              ; preds = %228, %197
  %230 = load i8, ptr %31, align 1
  %231 = zext i8 %230 to i32
  call void @FSE_encodeSymbol(ptr noundef %24, ptr noundef %27, i32 noundef %231)
  %232 = call i32 @MEM_32bits()
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %35, align 4
  %236 = load i32, ptr %36, align 4
  %237 = add i32 %235, %236
  %238 = load i32, ptr %34, align 4
  %239 = add i32 %237, %238
  %240 = icmp uge i32 %239, 31
  br i1 %240, label %241, label %242

241:                                              ; preds = %234, %229
  call void @BIT_flushBits(ptr noundef %24)
  br label %242

242:                                              ; preds = %241, %234
  %243 = load ptr, ptr %21, align 8
  %244 = load i64, ptr %30, align 8
  %245 = getelementptr inbounds %struct.seqDef_s, ptr %243, i64 %244
  %246 = getelementptr inbounds %struct.seqDef_s, ptr %245, i32 0, i32 1
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i64
  %249 = load i32, ptr %34, align 4
  call void @BIT_addBits(ptr noundef %24, i64 noundef %248, i32 noundef %249)
  %250 = call i32 @MEM_32bits()
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %242
  %253 = load i32, ptr %34, align 4
  %254 = load i32, ptr %36, align 4
  %255 = add i32 %253, %254
  %256 = icmp ugt i32 %255, 24
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void @BIT_flushBits(ptr noundef %24)
  br label %258

258:                                              ; preds = %257, %252, %242
  %259 = load ptr, ptr %21, align 8
  %260 = load i64, ptr %30, align 8
  %261 = getelementptr inbounds %struct.seqDef_s, ptr %259, i64 %260
  %262 = getelementptr inbounds %struct.seqDef_s, ptr %261, i32 0, i32 2
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i64
  %265 = load i32, ptr %36, align 4
  call void @BIT_addBits(ptr noundef %24, i64 noundef %264, i32 noundef %265)
  %266 = call i32 @MEM_32bits()
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %258
  %269 = load i32, ptr %35, align 4
  %270 = load i32, ptr %36, align 4
  %271 = add i32 %269, %270
  %272 = load i32, ptr %34, align 4
  %273 = add i32 %271, %272
  %274 = icmp ugt i32 %273, 56
  br i1 %274, label %275, label %276

275:                                              ; preds = %268, %258
  call void @BIT_flushBits(ptr noundef %24)
  br label %276

276:                                              ; preds = %275, %268
  %277 = load i32, ptr %23, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %317

279:                                              ; preds = %276
  %280 = load i32, ptr %35, align 4
  %281 = load i32, ptr %35, align 4
  %282 = call i32 @MEM_32bits()
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 25, i32 57
  %285 = sub i32 %284, 1
  %286 = icmp ult i32 %281, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = load i32, ptr %35, align 4
  br label %294

289:                                              ; preds = %279
  %290 = call i32 @MEM_32bits()
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 25, i32 57
  %293 = sub i32 %292, 1
  br label %294

294:                                              ; preds = %289, %287
  %295 = phi i32 [ %288, %287 ], [ %293, %289 ]
  %296 = sub i32 %280, %295
  store i32 %296, ptr %37, align 4
  %297 = load i32, ptr %37, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %294
  %300 = load ptr, ptr %21, align 8
  %301 = load i64, ptr %30, align 8
  %302 = getelementptr inbounds %struct.seqDef_s, ptr %300, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = load i32, ptr %37, align 4
  call void @BIT_addBits(ptr noundef %24, i64 noundef %304, i32 noundef %305)
  call void @BIT_flushBits(ptr noundef %24)
  br label %306

306:                                              ; preds = %299, %294
  %307 = load ptr, ptr %21, align 8
  %308 = load i64, ptr %30, align 8
  %309 = getelementptr inbounds %struct.seqDef_s, ptr %307, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %37, align 4
  %312 = lshr i32 %310, %311
  %313 = zext i32 %312 to i64
  %314 = load i32, ptr %35, align 4
  %315 = load i32, ptr %37, align 4
  %316 = sub i32 %314, %315
  call void @BIT_addBits(ptr noundef %24, i64 noundef %313, i32 noundef %316)
  br label %324

317:                                              ; preds = %276
  %318 = load ptr, ptr %21, align 8
  %319 = load i64, ptr %30, align 8
  %320 = getelementptr inbounds %struct.seqDef_s, ptr %318, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = load i32, ptr %35, align 4
  call void @BIT_addBits(ptr noundef %24, i64 noundef %322, i32 noundef %323)
  br label %324

324:                                              ; preds = %317, %306
  call void @BIT_flushBits(ptr noundef %24)
  %325 = load i64, ptr %30, align 8
  %326 = add i64 %325, -1
  store i64 %326, ptr %30, align 8
  br label %193, !llvm.loop !9

327:                                              ; preds = %193
  call void @FSE_flushCState(ptr noundef %24, ptr noundef %25)
  call void @FSE_flushCState(ptr noundef %24, ptr noundef %26)
  call void @FSE_flushCState(ptr noundef %24, ptr noundef %27)
  %328 = call i64 @BIT_closeCStream(ptr noundef %24)
  store i64 %328, ptr %38, align 8
  %329 = load i64, ptr %38, align 8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i64 -70, ptr %12, align 8
  br label %334

332:                                              ; preds = %327
  %333 = load i64, ptr %38, align 8
  store i64 %333, ptr %12, align 8
  br label %334

334:                                              ; preds = %332, %331, %66
  %335 = load i64, ptr %12, align 8
  ret i64 %335
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_initCStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.BIT_CStream_t, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.BIT_CStream_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.BIT_CStream_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.BIT_CStream_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BIT_CStream_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.BIT_CStream_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.BIT_CStream_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ule i64 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i64 -70, ptr %4, align 8
  br label %32

31:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal void @FSE_initCState2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FSE_symbolCompressionTransform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @FSE_initCState(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FSE_CState_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 8, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FSE_CState_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 32768
  %24 = lshr i32 %23, 16
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = shl i32 %25, 16
  %27 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FSE_CState_t, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FSE_CState_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.FSE_CState_t, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BIT_addBits(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  store i64 %9, ptr %4, align 8
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = and i64 %11, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.BIT_CStream_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl i64 %17, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.BIT_CStream_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.BIT_CStream_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %27
  store i32 %31, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @BIT_flushBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.BIT_CStream_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 3
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.BIT_CStream_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BIT_CStream_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  call void @MEM_writeLEST(ptr noundef %11, i64 noundef %14)
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BIT_CStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.BIT_CStream_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.BIT_CStream_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.BIT_CStream_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.BIT_CStream_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.BIT_CStream_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 7
  store i32 %37, ptr %35, align 8
  %38 = load i64, ptr %3, align 8
  %39 = mul i64 %38, 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.BIT_CStream_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, %39
  store i64 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FSE_encodeSymbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FSE_symbolCompressionTransform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FSE_CState_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 8, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FSE_CState_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FSE_CState_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = ashr i64 %25, 16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FSE_CState_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  call void @BIT_addBits(ptr noundef %28, i64 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FSE_CState_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.FSE_CState_t, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FSE_flushCState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FSE_CState_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FSE_CState_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  call void @BIT_addBits(ptr noundef %5, i64 noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @BIT_flushBits(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BIT_closeCStream(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @BIT_addBitsFast(ptr noundef %4, i64 noundef 1, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8
  call void @BIT_flushBits(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BIT_CStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.BIT_CStream_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BIT_CStream_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BIT_CStream_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.BIT_CStream_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %23, %29
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLEST(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i32 @MEM_32bits()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  call void @MEM_writeLE32(ptr noundef %8, i32 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  call void @MEM_writeLE64(ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @MEM_write64(ptr noundef %8, i64 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @MEM_swap64(i64 noundef %12)
  call void @MEM_write64(ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nounwind uwtable
define internal void @BIT_addBitsFast(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.BIT_CStream_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 %7, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.BIT_CStream_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.BIT_CStream_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
