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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 8, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @FSE_initCState(ptr noundef %11, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @ZSTD_getFSEMaxSymbolValue(ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

22:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %65, %22
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %11, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !13
  store i32 %29, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = add i32 %30, 1
  %32 = shl i32 %31, 8
  store i32 %32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %33 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %11, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = call i32 @FSE_bitCost(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 8)
  store i32 %37, ptr %15, align 4, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store i32 4, ptr %12, align 4
  br label %62

45:                                               ; preds = %27
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = icmp uge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = add i64 %60, %59
  store i64 %61, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %50, %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
    i32 4, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !9
  br label %23, !llvm.loop !16

68:                                               ; preds = %23
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = lshr i64 %69, 8
  store i64 %70, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %68, %62, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_initCState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call zeroext i16 @MEM_read16(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sub i32 %27, 1
  %29 = shl i32 1, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !15
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_getFSEMaxSymbolValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %7, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = call zeroext i16 @MEM_read16(ptr noundef %9)
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FSE_bitCost(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %16, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = lshr i32 %22, 16
  store i32 %23, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = add i32 %24, 1
  %26 = shl i32 %25, 16
  store i32 %26, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = shl i32 1, %27
  store i32 %28, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = add i32 %35, %36
  %38 = sub i32 %29, %37
  store i32 %38, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = lshr i32 %41, %42
  store i32 %43, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = shl i32 1, %44
  store i32 %45, ptr %15, align 4, !tbaa !9
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = add i32 %46, 1
  %48 = load i32, ptr %15, align 4, !tbaa !9
  %49 = mul i32 %47, %48
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = sub i32 %49, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sub i32 8, %14
  store i32 %15, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %54, %4
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = sext i16 %25 to i32
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !25
  %34 = sext i16 %33 to i32
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i32 [ %34, %28 ], [ 1, %35 ]
  store i32 %37, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = shl i32 %38, %39
  store i32 %40, ptr %13, align 4, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = mul i32 %45, %49
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = add i64 %52, %51
  store i64 %53, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %54

54:                                               ; preds = %36
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !9
  br label %16, !llvm.loop !27

57:                                               ; preds = %16
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = lshr i64 %58, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !18
  store ptr %1, ptr %14, align 8, !tbaa !4
  store i32 %2, ptr %15, align 4, !tbaa !9
  store i64 %3, ptr %16, align 8, !tbaa !11
  store i64 %4, ptr %17, align 8, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !9
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !19
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  %33 = load i64, ptr %16, align 8, !tbaa !11
  %34 = load i64, ptr %17, align 8, !tbaa !11
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %11
  %37 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 0, ptr %37, align 4, !tbaa !9
  %38 = load i32, ptr %22, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr %17, align 8, !tbaa !11
  %42 = icmp ule i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %146

44:                                               ; preds = %40, %36
  store i32 1, ptr %12, align 4
  br label %146

45:                                               ; preds = %11
  %46 = load i32, ptr %23, align 4, !tbaa !9
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %48, label %87

48:                                               ; preds = %45
  %49 = load i32, ptr %22, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 1000, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %52 = load i32, ptr %23, align 4, !tbaa !9
  %53 = sub i32 10, %52
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 3, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %55 = load i32, ptr %21, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = shl i64 1, %56
  %58 = load i64, ptr %25, align 8, !tbaa !11
  %59 = mul i64 %57, %58
  %60 = lshr i64 %59, 3
  store i64 %60, ptr %27, align 8, !tbaa !11
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %51
  %65 = load i64, ptr %17, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 1000
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 3, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %83

68:                                               ; preds = %64, %51
  %69 = load i64, ptr %17, align 8, !tbaa !11
  %70 = load i64, ptr %27, align 8, !tbaa !11
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %16, align 8, !tbaa !11
  %74 = load i64, ptr %17, align 8, !tbaa !11
  %75 = load i32, ptr %21, align 4, !tbaa !9
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %74, %77
  %79 = icmp ult i64 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72, %68
  %81 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 0, ptr %81, align 4, !tbaa !9
  store i32 0, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %83

82:                                               ; preds = %72
  store i32 0, ptr %28, align 4
  br label %83

83:                                               ; preds = %82, %80, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %84 = load i32, ptr %28, align 4
  switch i32 %84, label %148 [
    i32 0, label %85
    i32 1, label %146
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %48
  br label %144

87:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load i32, ptr %22, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !19
  %92 = load i32, ptr %21, align 4, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = load i32, ptr %15, align 4, !tbaa !9
  %95 = call i64 @ZSTD_crossEntropyCost(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94)
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i64 [ %95, %90 ], [ -1, %96 ]
  store i64 %98, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %99 = load ptr, ptr %13, align 8, !tbaa !18
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = call i64 @ZSTD_fseBitCost(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi i64 [ %106, %102 ], [ -1, %107 ]
  store i64 %109, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = load i64, ptr %17, align 8, !tbaa !11
  %113 = load i32, ptr %18, align 4, !tbaa !9
  %114 = call i64 @ZSTD_NCountCost(ptr noundef %110, i32 noundef %111, i64 noundef %112, i32 noundef %113)
  store i64 %114, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %115 = load i64, ptr %31, align 8, !tbaa !11
  %116 = shl i64 %115, 3
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = load i64, ptr %17, align 8, !tbaa !11
  %120 = call i64 @ZSTD_entropyCost(ptr noundef %117, i32 noundef %118, i64 noundef %119)
  %121 = add i64 %116, %120
  store i64 %121, ptr %32, align 8, !tbaa !11
  %122 = load i32, ptr %22, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %108
  %126 = load i64, ptr %29, align 8, !tbaa !11
  %127 = load i64, ptr %30, align 8, !tbaa !11
  %128 = icmp ule i64 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load i64, ptr %29, align 8, !tbaa !11
  %131 = load i64, ptr %32, align 8, !tbaa !11
  %132 = icmp ule i64 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 0, ptr %134, align 4, !tbaa !9
  store i32 0, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %141

135:                                              ; preds = %129, %125
  %136 = load i64, ptr %30, align 8, !tbaa !11
  %137 = load i64, ptr %32, align 8, !tbaa !11
  %138 = icmp ule i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 3, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %141

140:                                              ; preds = %135
  store i32 0, ptr %28, align 4
  br label %141

141:                                              ; preds = %140, %139, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %142 = load i32, ptr %28, align 4
  switch i32 %142, label %148 [
    i32 0, label %143
    i32 1, label %146
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %86
  %145 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 1, ptr %145, align 4, !tbaa !9
  store i32 2, ptr %12, align 4
  br label %146

146:                                              ; preds = %144, %141, %83, %44, %43
  %147 = load i32, ptr %12, align 4
  ret i32 %147

148:                                              ; preds = %141, %83
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 106, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call i32 @FSE_optimalTableLog(i32 noundef %15, i64 noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = getelementptr inbounds [53 x i16], ptr %11, i64 0, i64 0
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = call i32 @ZSTD_useLowProbCount(i64 noundef %25)
  %27 = call i64 @FSE_normalizeCount(ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef %26)
  store i64 %27, ptr %13, align 8, !tbaa !11
  %28 = load i64, ptr %13, align 8, !tbaa !11
  %29 = call i32 @ERR_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %34

33:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %35 = load i32, ptr %14, align 4
  switch i32 %35, label %44 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds [53 x i16], ptr %11, i64 0, i64 0
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = call i64 @FSE_writeNCount(ptr noundef %39, i64 noundef 512, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i64 %43, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 106, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #7
  %45 = load i64, ptr %5, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_entropyCost(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = mul i32 256, %19
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = udiv i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %31, %14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = mul i32 %40, %44
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %10, !llvm.loop !28

51:                                               ; preds = %10
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = lshr i32 %52, 8
  %54 = zext i32 %53 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store ptr %0, ptr %18, align 8, !tbaa !18
  store i64 %1, ptr %19, align 8, !tbaa !11
  store ptr %2, ptr %20, align 8, !tbaa !4
  store i32 %3, ptr %21, align 4, !tbaa !9
  store i32 %4, ptr %22, align 4, !tbaa !9
  store ptr %5, ptr %23, align 8, !tbaa !4
  store i32 %6, ptr %24, align 4, !tbaa !9
  store ptr %7, ptr %25, align 8, !tbaa !29
  store i64 %8, ptr %26, align 8, !tbaa !11
  store ptr %9, ptr %27, align 8, !tbaa !19
  store i32 %10, ptr %28, align 4, !tbaa !9
  store i32 %11, ptr %29, align 4, !tbaa !9
  store ptr %12, ptr %30, align 8, !tbaa !4
  store i64 %13, ptr %31, align 8, !tbaa !11
  store ptr %14, ptr %32, align 8, !tbaa !18
  store i64 %15, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %46 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %46, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %47 = load ptr, ptr %34, align 8, !tbaa !29
  %48 = load i64, ptr %19, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %35, align 8, !tbaa !29
  %50 = load i32, ptr %22, align 4, !tbaa !9
  switch i32 %50, label %203 [
    i32 1, label %51
    i32 3, label %76
    i32 0, label %80
    i32 2, label %100
  ]

51:                                               ; preds = %16
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = load i32, ptr %24, align 4, !tbaa !9
  %55 = trunc i32 %54 to i8
  %56 = call i64 @FSE_buildCTable_rle(ptr noundef %53, i8 noundef zeroext %55)
  store i64 %56, ptr %36, align 8, !tbaa !11
  %57 = load i64, ptr %36, align 8, !tbaa !11
  %58 = call i32 @ERR_isError(i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %61, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %63

62:                                               ; preds = %52
  store i32 0, ptr %37, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %64 = load i32, ptr %37, align 4
  switch i32 %64, label %208 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %19, align 8, !tbaa !11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i64 -70, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %208

71:                                               ; preds = %67
  %72 = load ptr, ptr %25, align 8, !tbaa !29
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !31
  %75 = load ptr, ptr %34, align 8, !tbaa !29
  store i8 %74, ptr %75, align 1, !tbaa !31
  store i64 1, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %208

76:                                               ; preds = %16
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %30, align 8, !tbaa !4
  %79 = load i64, ptr %31, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %78, i64 %79, i1 false)
  store i64 0, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %208

80:                                               ; preds = %16
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %27, align 8, !tbaa !19
  %84 = load i32, ptr %29, align 4, !tbaa !9
  %85 = load i32, ptr %28, align 4, !tbaa !9
  %86 = load ptr, ptr %32, align 8, !tbaa !18
  %87 = load i64, ptr %33, align 8, !tbaa !11
  %88 = call i64 @FSE_buildCTable_wksp(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86, i64 noundef %87)
  store i64 %88, ptr %38, align 8, !tbaa !11
  %89 = load i64, ptr %38, align 8, !tbaa !11
  %90 = call i32 @ERR_isError(i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load i64, ptr %38, align 8, !tbaa !11
  store i64 %93, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %95

94:                                               ; preds = %81
  store i32 0, ptr %37, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %96 = load i32, ptr %37, align 4
  switch i32 %96, label %208 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i64 0, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %208

100:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %101 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %101, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %102 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %102, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %103 = load i32, ptr %21, align 4, !tbaa !9
  %104 = load i64, ptr %26, align 8, !tbaa !11
  %105 = load i32, ptr %24, align 4, !tbaa !9
  %106 = call i32 @FSE_optimalTableLog(i32 noundef %103, i64 noundef %104, i32 noundef %105)
  store i32 %106, ptr %41, align 4, !tbaa !9
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %25, align 8, !tbaa !29
  %109 = load i64, ptr %26, align 8, !tbaa !11
  %110 = sub i64 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !31
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %130

117:                                              ; preds = %100
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %25, align 8, !tbaa !29
  %120 = load i64, ptr %26, align 8, !tbaa !11
  %121 = sub i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !31
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !9
  %128 = load i64, ptr %40, align 8, !tbaa !11
  %129 = add i64 %128, -1
  store i64 %129, ptr %40, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %117, %100
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %132 = load ptr, ptr %39, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.ZSTD_BuildCTableWksp, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [53 x i16], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %41, align 4, !tbaa !9
  %136 = load ptr, ptr %23, align 8, !tbaa !4
  %137 = load i64, ptr %40, align 8, !tbaa !11
  %138 = load i32, ptr %24, align 4, !tbaa !9
  %139 = load i64, ptr %40, align 8, !tbaa !11
  %140 = call i32 @ZSTD_useLowProbCount(i64 noundef %139)
  %141 = call i64 @FSE_normalizeCount(ptr noundef %134, i32 noundef %135, ptr noundef %136, i64 noundef %137, i32 noundef %138, i32 noundef %140)
  store i64 %141, ptr %42, align 8, !tbaa !11
  %142 = load i64, ptr %42, align 8, !tbaa !11
  %143 = call i32 @ERR_isError(i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %131
  %146 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %146, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %148

147:                                              ; preds = %131
  store i32 0, ptr %37, align 4
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %149 = load i32, ptr %37, align 4
  switch i32 %149, label %202 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %153 = load ptr, ptr %34, align 8, !tbaa !29
  %154 = load ptr, ptr %35, align 8, !tbaa !29
  %155 = load ptr, ptr %34, align 8, !tbaa !29
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %39, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.ZSTD_BuildCTableWksp, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [53 x i16], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %24, align 4, !tbaa !9
  %163 = load i32, ptr %41, align 4, !tbaa !9
  %164 = call i64 @FSE_writeNCount(ptr noundef %153, i64 noundef %158, ptr noundef %161, i32 noundef %162, i32 noundef %163)
  store i64 %164, ptr %43, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %166 = load i64, ptr %43, align 8, !tbaa !11
  store i64 %166, ptr %44, align 8, !tbaa !11
  %167 = load i64, ptr %44, align 8, !tbaa !11
  %168 = call i32 @ERR_isError(i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load i64, ptr %44, align 8, !tbaa !11
  store i64 %171, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %173

172:                                              ; preds = %165
  store i32 0, ptr %37, align 4
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %174 = load i32, ptr %37, align 4
  switch i32 %174, label %201 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %179 = load ptr, ptr %20, align 8, !tbaa !4
  %180 = load ptr, ptr %39, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.ZSTD_BuildCTableWksp, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [53 x i16], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %24, align 4, !tbaa !9
  %184 = load i32, ptr %41, align 4, !tbaa !9
  %185 = load ptr, ptr %39, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.ZSTD_BuildCTableWksp, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [285 x i32], ptr %186, i64 0, i64 0
  %188 = call i64 @FSE_buildCTable_wksp(ptr noundef %179, ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef %187, i64 noundef 1140)
  store i64 %188, ptr %45, align 8, !tbaa !11
  %189 = load i64, ptr %45, align 8, !tbaa !11
  %190 = call i32 @ERR_isError(i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %178
  %193 = load i64, ptr %45, align 8, !tbaa !11
  store i64 %193, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %195

194:                                              ; preds = %178
  store i32 0, ptr %37, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %196 = load i32, ptr %37, align 4
  switch i32 %196, label %201 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %43, align 8, !tbaa !11
  store i64 %200, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %201

201:                                              ; preds = %199, %195, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %202

202:                                              ; preds = %201, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %208

203:                                              ; preds = %16
  br label %204

204:                                              ; preds = %203
  store i64 -1, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %208

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %37, align 4
  br label %208

208:                                              ; preds = %207, %204, %202, %99, %95, %76, %71, %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %209 = load i32, ptr %37, align 4
  switch i32 %209, label %212 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  %211 = load i64, ptr %17, align 8
  ret i64 %211

212:                                              ; preds = %208
  unreachable
}

declare i64 @FSE_buildCTable_rle(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_useLowProbCount(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp uge i64 %3, 2048
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %13, align 8, !tbaa !18
  store i64 %1, ptr %14, align 8, !tbaa !11
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !29
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !29
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !29
  store ptr %8, ptr %21, align 8, !tbaa !32
  store i64 %9, ptr %22, align 8, !tbaa !11
  store i32 %10, ptr %23, align 4, !tbaa !9
  store i32 %11, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  %26 = load i64, ptr %14, align 8, !tbaa !11
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !29
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !29
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !29
  %33 = load ptr, ptr %21, align 8, !tbaa !32
  %34 = load i64, ptr %22, align 8, !tbaa !11
  %35 = load i32, ptr %23, align 4, !tbaa !9
  %36 = call i64 @ZSTD_encodeSequences_default(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %35)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_encodeSequences_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !18
  store i64 %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !29
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !29
  store ptr %8, ptr %20, align 8, !tbaa !32
  store i64 %9, ptr %21, align 8, !tbaa !11
  store i32 %10, ptr %22, align 4, !tbaa !9
  %23 = load ptr, ptr %12, align 8, !tbaa !18
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !29
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !29
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = load ptr, ptr %19, align 8, !tbaa !29
  %31 = load ptr, ptr %20, align 8, !tbaa !32
  %32 = load i64, ptr %21, align 8, !tbaa !11
  %33 = load i32, ptr %22, align 4, !tbaa !9
  %34 = call i64 @ZSTD_encodeSequences_body(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33)
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load i16, ptr %3, align 1, !tbaa !25
  ret i16 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_encodeSequences_body(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #5 {
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
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !18
  store i64 %1, ptr %14, align 8, !tbaa !11
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !29
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !29
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !29
  store ptr %8, ptr %21, align 8, !tbaa !32
  store i64 %9, ptr %22, align 8, !tbaa !11
  store i32 %10, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %40 = load ptr, ptr %13, align 8, !tbaa !18
  %41 = load i64, ptr %14, align 8, !tbaa !11
  %42 = call i64 @BIT_initCStream(ptr noundef %24, ptr noundef %40, i64 noundef %41)
  %43 = call i32 @ERR_isError(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %11
  store i64 -70, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %321

46:                                               ; preds = %11
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !29
  %49 = load i64, ptr %22, align 8, !tbaa !11
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = zext i8 %52 to i32
  call void @FSE_initCState2(ptr noundef %25, ptr noundef %47, i32 noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !29
  %56 = load i64, ptr %22, align 8, !tbaa !11
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !31
  %60 = zext i8 %59 to i32
  call void @FSE_initCState2(ptr noundef %26, ptr noundef %54, i32 noundef %60)
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !29
  %63 = load i64, ptr %22, align 8, !tbaa !11
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = zext i8 %66 to i32
  call void @FSE_initCState2(ptr noundef %27, ptr noundef %61, i32 noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !32
  %69 = load i64, ptr %22, align 8, !tbaa !11
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw %struct.seqDef_s, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.seqDef_s, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 4, !tbaa !34
  %74 = zext i16 %73 to i64
  %75 = load ptr, ptr %20, align 8, !tbaa !29
  %76 = load i64, ptr %22, align 8, !tbaa !11
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %83 = zext i8 %82 to i32
  call void @BIT_addBits(ptr noundef %24, i64 noundef %74, i32 noundef %83)
  %84 = call i32 @MEM_32bits()
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %46
  call void @BIT_flushBits(ptr noundef %24)
  br label %87

87:                                               ; preds = %86, %46
  %88 = load ptr, ptr %21, align 8, !tbaa !32
  %89 = load i64, ptr %22, align 8, !tbaa !11
  %90 = sub i64 %89, 1
  %91 = getelementptr inbounds nuw %struct.seqDef_s, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.seqDef_s, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 2, !tbaa !36
  %94 = zext i16 %93 to i64
  %95 = load ptr, ptr %16, align 8, !tbaa !29
  %96 = load i64, ptr %22, align 8, !tbaa !11
  %97 = sub i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !31
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !31
  %103 = zext i8 %102 to i32
  call void @BIT_addBits(ptr noundef %24, i64 noundef %94, i32 noundef %103)
  %104 = call i32 @MEM_32bits()
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %87
  call void @BIT_flushBits(ptr noundef %24)
  br label %107

107:                                              ; preds = %106, %87
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %158

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %111 = load ptr, ptr %18, align 8, !tbaa !29
  %112 = load i64, ptr %22, align 8, !tbaa !11
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !31
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %117 = load i32, ptr %29, align 4, !tbaa !9
  %118 = load i32, ptr %29, align 4, !tbaa !9
  %119 = call i32 @MEM_32bits()
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 25, i32 57
  %122 = sub i32 %121, 1
  %123 = icmp ult i32 %118, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %110
  %125 = load i32, ptr %29, align 4, !tbaa !9
  br label %131

126:                                              ; preds = %110
  %127 = call i32 @MEM_32bits()
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 25, i32 57
  %130 = sub i32 %129, 1
  br label %131

131:                                              ; preds = %126, %124
  %132 = phi i32 [ %125, %124 ], [ %130, %126 ]
  %133 = sub i32 %117, %132
  store i32 %133, ptr %30, align 4, !tbaa !9
  %134 = load i32, ptr %30, align 4, !tbaa !9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %21, align 8, !tbaa !32
  %138 = load i64, ptr %22, align 8, !tbaa !11
  %139 = sub i64 %138, 1
  %140 = getelementptr inbounds nuw %struct.seqDef_s, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.seqDef_s, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = zext i32 %142 to i64
  %144 = load i32, ptr %30, align 4, !tbaa !9
  call void @BIT_addBits(ptr noundef %24, i64 noundef %143, i32 noundef %144)
  call void @BIT_flushBits(ptr noundef %24)
  br label %145

145:                                              ; preds = %136, %131
  %146 = load ptr, ptr %21, align 8, !tbaa !32
  %147 = load i64, ptr %22, align 8, !tbaa !11
  %148 = sub i64 %147, 1
  %149 = getelementptr inbounds nuw %struct.seqDef_s, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.seqDef_s, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = load i32, ptr %30, align 4, !tbaa !9
  %153 = lshr i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = load i32, ptr %29, align 4, !tbaa !9
  %156 = load i32, ptr %30, align 4, !tbaa !9
  %157 = sub i32 %155, %156
  call void @BIT_addBits(ptr noundef %24, i64 noundef %154, i32 noundef %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %172

158:                                              ; preds = %107
  %159 = load ptr, ptr %21, align 8, !tbaa !32
  %160 = load i64, ptr %22, align 8, !tbaa !11
  %161 = sub i64 %160, 1
  %162 = getelementptr inbounds nuw %struct.seqDef_s, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.seqDef_s, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !37
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %18, align 8, !tbaa !29
  %167 = load i64, ptr %22, align 8, !tbaa !11
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !31
  %171 = zext i8 %170 to i32
  call void @BIT_addBits(ptr noundef %24, i64 noundef %165, i32 noundef %171)
  br label %172

172:                                              ; preds = %158, %145
  call void @BIT_flushBits(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %173 = load i64, ptr %22, align 8, !tbaa !11
  %174 = sub i64 %173, 2
  store i64 %174, ptr %31, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %310, %172
  %176 = load i64, ptr %31, align 8, !tbaa !11
  %177 = load i64, ptr %22, align 8, !tbaa !11
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %313

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %180 = load ptr, ptr %20, align 8, !tbaa !29
  %181 = load i64, ptr %31, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !31
  store i8 %183, ptr %32, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %184 = load ptr, ptr %18, align 8, !tbaa !29
  %185 = load i64, ptr %31, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !31
  store i8 %187, ptr %33, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %188 = load ptr, ptr %16, align 8, !tbaa !29
  %189 = load i64, ptr %31, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !31
  store i8 %191, ptr %34, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %192 = load i8, ptr %32, align 1, !tbaa !31
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !31
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %197 = load i8, ptr %33, align 1, !tbaa !31
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %199 = load i8, ptr %34, align 1, !tbaa !31
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !31
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %37, align 4, !tbaa !9
  %204 = load i8, ptr %33, align 1, !tbaa !31
  %205 = zext i8 %204 to i32
  call void @FSE_encodeSymbol(ptr noundef %24, ptr noundef %26, i32 noundef %205)
  %206 = load i8, ptr %34, align 1, !tbaa !31
  %207 = zext i8 %206 to i32
  call void @FSE_encodeSymbol(ptr noundef %24, ptr noundef %25, i32 noundef %207)
  %208 = call i32 @MEM_32bits()
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %179
  call void @BIT_flushBits(ptr noundef %24)
  br label %211

211:                                              ; preds = %210, %179
  %212 = load i8, ptr %32, align 1, !tbaa !31
  %213 = zext i8 %212 to i32
  call void @FSE_encodeSymbol(ptr noundef %24, ptr noundef %27, i32 noundef %213)
  %214 = call i32 @MEM_32bits()
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %36, align 4, !tbaa !9
  %218 = load i32, ptr %37, align 4, !tbaa !9
  %219 = add i32 %217, %218
  %220 = load i32, ptr %35, align 4, !tbaa !9
  %221 = add i32 %219, %220
  %222 = icmp uge i32 %221, 31
  br i1 %222, label %223, label %224

223:                                              ; preds = %216, %211
  call void @BIT_flushBits(ptr noundef %24)
  br label %224

224:                                              ; preds = %223, %216
  %225 = load ptr, ptr %21, align 8, !tbaa !32
  %226 = load i64, ptr %31, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.seqDef_s, ptr %225, i64 %226
  %228 = getelementptr inbounds nuw %struct.seqDef_s, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 4, !tbaa !34
  %230 = zext i16 %229 to i64
  %231 = load i32, ptr %35, align 4, !tbaa !9
  call void @BIT_addBits(ptr noundef %24, i64 noundef %230, i32 noundef %231)
  %232 = call i32 @MEM_32bits()
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %224
  %235 = load i32, ptr %35, align 4, !tbaa !9
  %236 = load i32, ptr %37, align 4, !tbaa !9
  %237 = add i32 %235, %236
  %238 = icmp ugt i32 %237, 24
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  call void @BIT_flushBits(ptr noundef %24)
  br label %240

240:                                              ; preds = %239, %234, %224
  %241 = load ptr, ptr %21, align 8, !tbaa !32
  %242 = load i64, ptr %31, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.seqDef_s, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw %struct.seqDef_s, ptr %243, i32 0, i32 2
  %245 = load i16, ptr %244, align 2, !tbaa !36
  %246 = zext i16 %245 to i64
  %247 = load i32, ptr %37, align 4, !tbaa !9
  call void @BIT_addBits(ptr noundef %24, i64 noundef %246, i32 noundef %247)
  %248 = call i32 @MEM_32bits()
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %240
  %251 = load i32, ptr %36, align 4, !tbaa !9
  %252 = load i32, ptr %37, align 4, !tbaa !9
  %253 = add i32 %251, %252
  %254 = load i32, ptr %35, align 4, !tbaa !9
  %255 = add i32 %253, %254
  %256 = icmp ugt i32 %255, 56
  br i1 %256, label %257, label %258

257:                                              ; preds = %250, %240
  call void @BIT_flushBits(ptr noundef %24)
  br label %258

258:                                              ; preds = %257, %250
  %259 = load i32, ptr %23, align 4, !tbaa !9
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %301

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %262 = load i32, ptr %36, align 4, !tbaa !9
  %263 = load i32, ptr %36, align 4, !tbaa !9
  %264 = call i32 @MEM_32bits()
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 25, i32 57
  %267 = sub i32 %266, 1
  %268 = icmp ult i32 %263, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = load i32, ptr %36, align 4, !tbaa !9
  br label %276

271:                                              ; preds = %261
  %272 = call i32 @MEM_32bits()
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 25, i32 57
  %275 = sub i32 %274, 1
  br label %276

276:                                              ; preds = %271, %269
  %277 = phi i32 [ %270, %269 ], [ %275, %271 ]
  %278 = sub i32 %262, %277
  store i32 %278, ptr %38, align 4, !tbaa !9
  %279 = load i32, ptr %38, align 4, !tbaa !9
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load ptr, ptr %21, align 8, !tbaa !32
  %283 = load i64, ptr %31, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.seqDef_s, ptr %282, i64 %283
  %285 = getelementptr inbounds nuw %struct.seqDef_s, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4, !tbaa !37
  %287 = zext i32 %286 to i64
  %288 = load i32, ptr %38, align 4, !tbaa !9
  call void @BIT_addBits(ptr noundef %24, i64 noundef %287, i32 noundef %288)
  call void @BIT_flushBits(ptr noundef %24)
  br label %289

289:                                              ; preds = %281, %276
  %290 = load ptr, ptr %21, align 8, !tbaa !32
  %291 = load i64, ptr %31, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.seqDef_s, ptr %290, i64 %291
  %293 = getelementptr inbounds nuw %struct.seqDef_s, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !37
  %295 = load i32, ptr %38, align 4, !tbaa !9
  %296 = lshr i32 %294, %295
  %297 = zext i32 %296 to i64
  %298 = load i32, ptr %36, align 4, !tbaa !9
  %299 = load i32, ptr %38, align 4, !tbaa !9
  %300 = sub i32 %298, %299
  call void @BIT_addBits(ptr noundef %24, i64 noundef %297, i32 noundef %300)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %309

301:                                              ; preds = %258
  %302 = load ptr, ptr %21, align 8, !tbaa !32
  %303 = load i64, ptr %31, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.seqDef_s, ptr %302, i64 %303
  %305 = getelementptr inbounds nuw %struct.seqDef_s, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4, !tbaa !37
  %307 = zext i32 %306 to i64
  %308 = load i32, ptr %36, align 4, !tbaa !9
  call void @BIT_addBits(ptr noundef %24, i64 noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %301, %289
  call void @BIT_flushBits(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %31, align 8, !tbaa !11
  %312 = add i64 %311, -1
  store i64 %312, ptr %31, align 8, !tbaa !11
  br label %175, !llvm.loop !38

313:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @FSE_flushCState(ptr noundef %24, ptr noundef %25)
  call void @FSE_flushCState(ptr noundef %24, ptr noundef %26)
  call void @FSE_flushCState(ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %314 = call i64 @BIT_closeCStream(ptr noundef %24)
  store i64 %314, ptr %39, align 8, !tbaa !11
  %315 = load i64, ptr %39, align 8, !tbaa !11
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i64 -70, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %320

318:                                              ; preds = %313
  %319 = load i64, ptr %39, align 8, !tbaa !11
  store i64 %319, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %320

320:                                              ; preds = %318, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %321

321:                                              ; preds = %320, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #7
  %322 = load i64, ptr %12, align 8
  ret i64 %322
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_initCStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !42
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !44
  %28 = load i64, ptr %7, align 8, !tbaa !11
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_initCState2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FSE_symbolCompressionTransform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @FSE_initCState(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = add i32 %22, 32768
  %24 = lshr i32 %23, 16
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = shl i32 %25, 16
  %27 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = sub i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !25
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BIT_addBits(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = call i64 @BIT_getLowerBits(i64 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = shl i64 %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = or i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !39
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = add i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BIT_flushBits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = lshr i32 %6, 3
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !39
  call void @MEM_writeLEST(ptr noundef %11, i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp ugt ptr %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %27, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = and i32 %36, 7
  store i32 %37, ptr %35, align 8, !tbaa !41
  %38 = load i64, ptr %3, align 8, !tbaa !11
  %39 = mul i64 %38, 8
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = lshr i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_encodeSymbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FSE_symbolCompressionTransform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = ashr i64 %25, 16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = load i32, ptr %9, align 4, !tbaa !9
  call void @BIT_addBits(ptr noundef %28, i64 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !25
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_flushCState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !13
  call void @BIT_addBits(ptr noundef %5, i64 noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  call void @BIT_flushBits(ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_closeCStream(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  call void @BIT_addBitsFast(ptr noundef %4, i64 noundef 1, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  call void @BIT_flushBits(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !41
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_getLowerBits(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = and i64 %5, %10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLEST(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = call i32 @MEM_32bits()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  call void @MEM_writeLE32(ptr noundef %8, i32 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !11
  call void @MEM_writeLE64(ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load i32, ptr %4, align 4, !tbaa !9
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load i64, ptr %4, align 8, !tbaa !11
  call void @MEM_write64(ptr noundef %8, i64 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call i64 @MEM_swap64(i64 noundef %12)
  call void @MEM_write64(ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #2 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %5, ptr %6, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  store i64 %5, ptr %6, align 1, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @BIT_addBitsFast(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = zext i32 %10 to i64
  %12 = shl i64 %7, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !39
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !41
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !10, i64 24}
!14 = !{!"", !12, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!15 = !{!14, !6, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!14, !12, i64 0}
!22 = !{!14, !6, i64 8}
!23 = !{!24, !10, i64 4}
!24 = !{!"", !10, i64 0, !10, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8seqDef_s", !6, i64 0}
!34 = !{!35, !26, i64 4}
!35 = !{!"seqDef_s", !10, i64 0, !26, i64 4, !26, i64 6}
!36 = !{!35, !26, i64 6}
!37 = !{!35, !10, i64 0}
!38 = distinct !{!38, !17}
!39 = !{!40, !12, i64 0}
!40 = !{!"", !12, i64 0, !10, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!41 = !{!40, !10, i64 8}
!42 = !{!40, !30, i64 16}
!43 = !{!40, !30, i64 24}
!44 = !{!40, !30, i64 32}
!45 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!46 = !{!24, !10, i64 0}
