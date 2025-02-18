target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_CState_t = type { i64, ptr, ptr, i32 }
%struct.FSE_symbolCompressionTransform = type { i32, i32 }
%struct.ZSTD_BuildCTableWksp = type { [53 x i16], [285 x i32] }
%struct.BIT_CStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.SeqDef_s = type { i32, i16, i16 }

@kInverseProbabilityLog256 = internal constant [256 x i32] [i32 0, i32 2048, i32 1792, i32 1642, i32 1536, i32 1453, i32 1386, i32 1329, i32 1280, i32 1236, i32 1197, i32 1162, i32 1130, i32 1100, i32 1073, i32 1047, i32 1024, i32 1001, i32 980, i32 960, i32 941, i32 923, i32 906, i32 889, i32 874, i32 859, i32 844, i32 830, i32 817, i32 804, i32 791, i32 779, i32 768, i32 756, i32 745, i32 734, i32 724, i32 714, i32 704, i32 694, i32 685, i32 676, i32 667, i32 658, i32 650, i32 642, i32 633, i32 626, i32 618, i32 610, i32 603, i32 595, i32 588, i32 581, i32 574, i32 567, i32 561, i32 554, i32 548, i32 542, i32 535, i32 529, i32 523, i32 517, i32 512, i32 506, i32 500, i32 495, i32 489, i32 484, i32 478, i32 473, i32 468, i32 463, i32 458, i32 453, i32 448, i32 443, i32 438, i32 434, i32 429, i32 424, i32 420, i32 415, i32 411, i32 407, i32 402, i32 398, i32 394, i32 390, i32 386, i32 382, i32 377, i32 373, i32 370, i32 366, i32 362, i32 358, i32 354, i32 350, i32 347, i32 343, i32 339, i32 336, i32 332, i32 329, i32 325, i32 322, i32 318, i32 315, i32 311, i32 308, i32 305, i32 302, i32 298, i32 295, i32 292, i32 289, i32 286, i32 282, i32 279, i32 276, i32 273, i32 270, i32 267, i32 264, i32 261, i32 258, i32 256, i32 253, i32 250, i32 247, i32 244, i32 241, i32 239, i32 236, i32 233, i32 230, i32 228, i32 225, i32 222, i32 220, i32 217, i32 215, i32 212, i32 209, i32 207, i32 204, i32 202, i32 199, i32 197, i32 194, i32 192, i32 190, i32 187, i32 185, i32 182, i32 180, i32 178, i32 175, i32 173, i32 171, i32 168, i32 166, i32 164, i32 162, i32 159, i32 157, i32 155, i32 153, i32 151, i32 149, i32 146, i32 144, i32 142, i32 140, i32 138, i32 136, i32 134, i32 132, i32 130, i32 128, i32 126, i32 123, i32 121, i32 119, i32 117, i32 115, i32 114, i32 112, i32 110, i32 108, i32 106, i32 104, i32 102, i32 100, i32 98, i32 96, i32 94, i32 93, i32 91, i32 89, i32 87, i32 85, i32 83, i32 82, i32 80, i32 78, i32 76, i32 74, i32 73, i32 71, i32 69, i32 67, i32 66, i32 64, i32 62, i32 61, i32 59, i32 57, i32 55, i32 54, i32 52, i32 50, i32 49, i32 47, i32 46, i32 44, i32 42, i32 41, i32 39, i32 37, i32 36, i32 34, i32 33, i32 31, i32 30, i32 28, i32 26, i32 25, i32 23, i32 22, i32 20, i32 19, i32 17, i32 16, i32 14, i32 13, i32 11, i32 10, i32 8, i32 7, i32 5, i32 4, i32 2, i32 1], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@BIT_mask = internal constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nounwind uwtable
define i64 @ZSTD_fseBitCost(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 8, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @FSE_initCState(ptr noundef %11, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @ZSTD_getFSEMaxSymbolValue(ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %77

25:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %71, %25
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %31 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %11, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !12
  store i32 %32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = add i32 %33, 1
  %35 = shl i32 %34, 8
  store i32 %35, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %36 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %11, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call i32 @FSE_bitCost(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 8)
  store i32 %40, ptr %15, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store i32 6, ptr %12, align 4
  br label %68

48:                                               ; preds = %30
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = load i64, ptr %9, align 8, !tbaa !10
  %67 = add i64 %66, %65
  store i64 %67, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %77 [
    i32 0, label %70
    i32 6, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !8
  br label %26, !llvm.loop !15

74:                                               ; preds = %26
  %75 = load i64, ptr %9, align 8, !tbaa !10
  %76 = lshr i64 %75, 8
  store i64 %76, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %74, %68, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %78 = load i64, ptr %4, align 8
  ret i64 %78
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call zeroext i16 @MEM_read16(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sub i32 %27, 1
  %29 = shl i32 1, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !14
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_getFSEMaxSymbolValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %7, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = call zeroext i16 @MEM_read16(ptr noundef %9)
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %16, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = lshr i32 %22, 16
  store i32 %23, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = add i32 %24, 1
  %26 = shl i32 %25, 16
  store i32 %26, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = shl i32 1, %27
  store i32 %28, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = add i32 %35, %36
  %38 = sub i32 %29, %37
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = lshr i32 %41, %42
  store i32 %43, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = shl i32 1, %44
  store i32 %45, ptr %15, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add i32 %46, 1
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = mul i32 %47, %48
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = sub i32 %49, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @ZSTD_crossEntropyCost(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sub i32 8, %14
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %54, %4
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !24
  %26 = sext i16 %25 to i32
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !24
  %34 = sext i16 %33 to i32
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i32 [ %34, %28 ], [ 1, %35 ]
  store i32 %37, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = shl i32 %38, %39
  store i32 %40, ptr %13, align 4, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = mul i32 %45, %49
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = add i64 %52, %51
  store i64 %53, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %54

54:                                               ; preds = %36
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !8
  br label %16, !llvm.loop !26

57:                                               ; preds = %16
  %58 = load i64, ptr %10, align 8, !tbaa !10
  %59 = lshr i64 %58, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_selectEncodingType(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
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
  store ptr %0, ptr %13, align 8, !tbaa !17
  store ptr %1, ptr %14, align 8, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !8
  store i64 %3, ptr %16, align 8, !tbaa !10
  store i64 %4, ptr %17, align 8, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !3
  store ptr %7, ptr %20, align 8, !tbaa !18
  store i32 %8, ptr %21, align 4, !tbaa !8
  store i32 %9, ptr %22, align 4, !tbaa !8
  store i32 %10, ptr %23, align 4, !tbaa !8
  %33 = load i64, ptr %16, align 8, !tbaa !10
  %34 = load i64, ptr %17, align 8, !tbaa !10
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %11
  %37 = load ptr, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %22, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i64, ptr %17, align 8, !tbaa !10
  %42 = icmp ule i64 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %167

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %12, align 4
  br label %167

49:                                               ; preds = %11
  %50 = load i32, ptr %23, align 4, !tbaa !8
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %52, label %97

52:                                               ; preds = %49
  %53 = load i32, ptr %22, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 1000, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %56 = load i32, ptr %23, align 4, !tbaa !8
  %57 = sub i32 10, %56
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 3, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %59 = load i32, ptr %21, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = load i64, ptr %25, align 8, !tbaa !10
  %63 = mul i64 %61, %62
  %64 = lshr i64 %63, 3
  store i64 %64, ptr %27, align 8, !tbaa !10
  %65 = load ptr, ptr %13, align 8, !tbaa !17
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %75

68:                                               ; preds = %55
  %69 = load i64, ptr %17, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 1000
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 3, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %93

75:                                               ; preds = %68, %55
  %76 = load i64, ptr %17, align 8, !tbaa !10
  %77 = load i64, ptr %27, align 8, !tbaa !10
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %16, align 8, !tbaa !10
  %81 = load i64, ptr %17, align 8, !tbaa !10
  %82 = load i32, ptr %21, align 4, !tbaa !8
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = lshr i64 %81, %84
  %86 = icmp ult i64 %80, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %79, %75
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %91, align 4, !tbaa !8
  store i32 0, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %93

92:                                               ; preds = %79
  store i32 0, ptr %28, align 4
  br label %93

93:                                               ; preds = %92, %90, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %94 = load i32, ptr %28, align 4
  switch i32 %94, label %169 [
    i32 0, label %95
    i32 1, label %167
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %52
  br label %163

97:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %98 = load i32, ptr %22, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %20, align 8, !tbaa !18
  %102 = load i32, ptr %21, align 4, !tbaa !8
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = call i64 @ZSTD_crossEntropyCost(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104)
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i64 [ %105, %100 ], [ -1, %106 ]
  store i64 %108, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %109 = load ptr, ptr %13, align 8, !tbaa !17
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %19, align 8, !tbaa !3
  %114 = load ptr, ptr %14, align 8, !tbaa !3
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = call i64 @ZSTD_fseBitCost(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %112
  %119 = phi i64 [ %116, %112 ], [ -1, %117 ]
  store i64 %119, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = load i64, ptr %17, align 8, !tbaa !10
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = call i64 @ZSTD_NCountCost(ptr noundef %120, i32 noundef %121, i64 noundef %122, i32 noundef %123)
  store i64 %124, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %125 = load i64, ptr %31, align 8, !tbaa !10
  %126 = shl i64 %125, 3
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = load i32, ptr %15, align 4, !tbaa !8
  %129 = load i64, ptr %17, align 8, !tbaa !10
  %130 = call i64 @ZSTD_entropyCost(ptr noundef %127, i32 noundef %128, i64 noundef %129)
  %131 = add i64 %126, %130
  store i64 %131, ptr %32, align 8, !tbaa !10
  %132 = load i32, ptr %22, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %118
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %29, align 8, !tbaa !10
  %140 = load i64, ptr %30, align 8, !tbaa !10
  %141 = icmp ule i64 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load i64, ptr %29, align 8, !tbaa !10
  %144 = load i64, ptr %32, align 8, !tbaa !10
  %145 = icmp ule i64 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %150, align 4, !tbaa !8
  store i32 0, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %160

151:                                              ; preds = %142, %138
  %152 = load i64, ptr %30, align 8, !tbaa !10
  %153 = load i64, ptr %32, align 8, !tbaa !10
  %154 = icmp ule i64 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 3, ptr %12, align 4
  store i32 1, ptr %28, align 4
  br label %160

159:                                              ; preds = %151
  store i32 0, ptr %28, align 4
  br label %160

160:                                              ; preds = %159, %158, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %161 = load i32, ptr %28, align 4
  switch i32 %161, label %169 [
    i32 0, label %162
    i32 1, label %167
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %96
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %13, align 8, !tbaa !17
  store i32 1, ptr %166, align 4, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %167

167:                                              ; preds = %165, %160, %93, %48, %45
  %168 = load i32, ptr %12, align 4
  ret i32 %168

169:                                              ; preds = %160, %93
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 106, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @FSE_optimalTableLog(i32 noundef %15, i64 noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = getelementptr inbounds [53 x i16], ptr %11, i64 0, i64 0
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i64, ptr %8, align 8, !tbaa !10
  %26 = call i32 @ZSTD_useLowProbCount(i64 noundef %25)
  %27 = call i64 @FSE_normalizeCount(ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef %26)
  store i64 %27, ptr %13, align 8, !tbaa !10
  %28 = load i64, ptr %13, align 8, !tbaa !10
  %29 = call i32 @ERR_isError(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %46

45:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %47 = load i32, ptr %14, align 4
  switch i32 %47, label %56 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %52 = getelementptr inbounds [53 x i16], ptr %11, i64 0, i64 0
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = call i64 @FSE_writeNCount(ptr noundef %51, i64 noundef 512, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i64 %55, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 106, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #8
  %57 = load i64, ptr %5, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_entropyCost(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = mul i32 256, %19
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = udiv i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %34, %31, %14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = mul i32 %40, %44
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !27

51:                                               ; preds = %10
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = lshr i32 %52, 8
  %54 = zext i32 %53 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_buildCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15) #0 {
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
  store ptr %0, ptr %18, align 8, !tbaa !17
  store i64 %1, ptr %19, align 8, !tbaa !10
  store ptr %2, ptr %20, align 8, !tbaa !3
  store i32 %3, ptr %21, align 4, !tbaa !8
  store i32 %4, ptr %22, align 4, !tbaa !8
  store ptr %5, ptr %23, align 8, !tbaa !3
  store i32 %6, ptr %24, align 4, !tbaa !8
  store ptr %7, ptr %25, align 8, !tbaa !28
  store i64 %8, ptr %26, align 8, !tbaa !10
  store ptr %9, ptr %27, align 8, !tbaa !18
  store i32 %10, ptr %28, align 4, !tbaa !8
  store i32 %11, ptr %29, align 4, !tbaa !8
  store ptr %12, ptr %30, align 8, !tbaa !3
  store i64 %13, ptr %31, align 8, !tbaa !10
  store ptr %14, ptr %32, align 8, !tbaa !17
  store i64 %15, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %46 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %46, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %47 = load ptr, ptr %34, align 8, !tbaa !28
  %48 = load i64, ptr %19, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %35, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %16
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %22, align 4, !tbaa !8
  switch i32 %53, label %281 [
    i32 1, label %54
    i32 3, label %106
    i32 0, label %110
    i32 2, label %142
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %56 = load ptr, ptr %20, align 8, !tbaa !3
  %57 = load i32, ptr %24, align 4, !tbaa !8
  %58 = trunc i32 %57 to i8
  %59 = call i64 @FSE_buildCTable_rle(ptr noundef %56, i8 noundef zeroext %58)
  store i64 %59, ptr %36, align 8, !tbaa !10
  %60 = load i64, ptr %36, align 8, !tbaa !10
  %61 = call i32 @ERR_isError(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %36, align 8, !tbaa !10
  store i64 %76, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %78

77:                                               ; preds = %55
  store i32 0, ptr %37, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %79 = load i32, ptr %37, align 4
  switch i32 %79, label %298 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %19, align 8, !tbaa !10
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i64 -70, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %298

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %25, align 8, !tbaa !28
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !30
  %105 = load ptr, ptr %34, align 8, !tbaa !28
  store i8 %104, ptr %105, align 1, !tbaa !30
  store i64 1, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %298

106:                                              ; preds = %52
  %107 = load ptr, ptr %20, align 8, !tbaa !3
  %108 = load ptr, ptr %30, align 8, !tbaa !3
  %109 = load i64, ptr %31, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %108, i64 %109, i1 false)
  store i64 0, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %298

110:                                              ; preds = %52
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %112 = load ptr, ptr %20, align 8, !tbaa !3
  %113 = load ptr, ptr %27, align 8, !tbaa !18
  %114 = load i32, ptr %29, align 4, !tbaa !8
  %115 = load i32, ptr %28, align 4, !tbaa !8
  %116 = load ptr, ptr %32, align 8, !tbaa !17
  %117 = load i64, ptr %33, align 8, !tbaa !10
  %118 = call i64 @FSE_buildCTable_wksp(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116, i64 noundef %117)
  store i64 %118, ptr %38, align 8, !tbaa !10
  %119 = load i64, ptr %38, align 8, !tbaa !10
  %120 = call i32 @ERR_isError(i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %135, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %137

136:                                              ; preds = %111
  store i32 0, ptr %37, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %138 = load i32, ptr %37, align 4
  switch i32 %138, label %298 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i64 0, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %298

142:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %143 = load ptr, ptr %32, align 8, !tbaa !17
  store ptr %143, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %144 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %144, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %145 = load i32, ptr %21, align 4, !tbaa !8
  %146 = load i64, ptr %26, align 8, !tbaa !10
  %147 = load i32, ptr %24, align 4, !tbaa !8
  %148 = call i32 @FSE_optimalTableLog(i32 noundef %145, i64 noundef %146, i32 noundef %147)
  store i32 %148, ptr %41, align 4, !tbaa !8
  %149 = load ptr, ptr %23, align 8, !tbaa !3
  %150 = load ptr, ptr %25, align 8, !tbaa !28
  %151 = load i64, ptr %26, align 8, !tbaa !10
  %152 = sub i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !30
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %149, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = icmp ugt i32 %157, 1
  br i1 %158, label %159, label %172

159:                                              ; preds = %142
  %160 = load ptr, ptr %23, align 8, !tbaa !3
  %161 = load ptr, ptr %25, align 8, !tbaa !28
  %162 = load i64, ptr %26, align 8, !tbaa !10
  %163 = sub i64 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !30
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %160, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !8
  %170 = load i64, ptr %40, align 8, !tbaa !10
  %171 = add i64 %170, -1
  store i64 %171, ptr %40, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %159, %142
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %174 = load ptr, ptr %39, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.ZSTD_BuildCTableWksp, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [53 x i16], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %41, align 4, !tbaa !8
  %178 = load ptr, ptr %23, align 8, !tbaa !3
  %179 = load i64, ptr %40, align 8, !tbaa !10
  %180 = load i32, ptr %24, align 4, !tbaa !8
  %181 = load i64, ptr %40, align 8, !tbaa !10
  %182 = call i32 @ZSTD_useLowProbCount(i64 noundef %181)
  %183 = call i64 @FSE_normalizeCount(ptr noundef %176, i32 noundef %177, ptr noundef %178, i64 noundef %179, i32 noundef %180, i32 noundef %182)
  store i64 %183, ptr %42, align 8, !tbaa !10
  %184 = load i64, ptr %42, align 8, !tbaa !10
  %185 = call i32 @ERR_isError(i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %173
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %42, align 8, !tbaa !10
  store i64 %200, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %202

201:                                              ; preds = %173
  store i32 0, ptr %37, align 4
  br label %202

202:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %203 = load i32, ptr %37, align 4
  switch i32 %203, label %280 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %207 = load ptr, ptr %34, align 8, !tbaa !28
  %208 = load ptr, ptr %35, align 8, !tbaa !28
  %209 = load ptr, ptr %34, align 8, !tbaa !28
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = load ptr, ptr %39, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw %struct.ZSTD_BuildCTableWksp, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [53 x i16], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %24, align 4, !tbaa !8
  %217 = load i32, ptr %41, align 4, !tbaa !8
  %218 = call i64 @FSE_writeNCount(ptr noundef %207, i64 noundef %212, ptr noundef %215, i32 noundef %216, i32 noundef %217)
  store i64 %218, ptr %43, align 8, !tbaa !10
  br label %219

219:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %220 = load i64, ptr %43, align 8, !tbaa !10
  store i64 %220, ptr %44, align 8, !tbaa !10
  %221 = load i64, ptr %44, align 8, !tbaa !10
  %222 = call i32 @ERR_isError(i64 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %237, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %239

238:                                              ; preds = %219
  store i32 0, ptr %37, align 4
  br label %239

239:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  %240 = load i32, ptr %37, align 4
  switch i32 %240, label %279 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %245 = load ptr, ptr %20, align 8, !tbaa !3
  %246 = load ptr, ptr %39, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.ZSTD_BuildCTableWksp, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [53 x i16], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %24, align 4, !tbaa !8
  %250 = load i32, ptr %41, align 4, !tbaa !8
  %251 = load ptr, ptr %39, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.ZSTD_BuildCTableWksp, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [285 x i32], ptr %252, i64 0, i64 0
  %254 = call i64 @FSE_buildCTable_wksp(ptr noundef %245, ptr noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef %253, i64 noundef 1140)
  store i64 %254, ptr %45, align 8, !tbaa !10
  %255 = load i64, ptr %45, align 8, !tbaa !10
  %256 = call i32 @ERR_isError(i64 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %244
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %45, align 8, !tbaa !10
  store i64 %271, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %273

272:                                              ; preds = %244
  store i32 0, ptr %37, align 4
  br label %273

273:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  %274 = load i32, ptr %37, align 4
  switch i32 %274, label %279 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %43, align 8, !tbaa !10
  store i64 %278, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %279

279:                                              ; preds = %277, %273, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %280

280:                                              ; preds = %279, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %298

281:                                              ; preds = %52
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i64 -1, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %298

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 0, ptr %37, align 4
  br label %298

298:                                              ; preds = %297, %294, %280, %141, %137, %106, %101, %98, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %299 = load i32, ptr %37, align 4
  switch i32 %299, label %302 [
    i32 0, label %300
    i32 1, label %300
  ]

300:                                              ; preds = %298, %298
  %301 = load i64, ptr %17, align 8
  ret i64 %301

302:                                              ; preds = %298
  unreachable
}

declare i64 @FSE_buildCTable_rle(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
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
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp uge i64 %3, 2048
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ZSTD_encodeSequences(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !17
  store i64 %1, ptr %15, align 8, !tbaa !10
  store ptr %2, ptr %16, align 8, !tbaa !3
  store ptr %3, ptr %17, align 8, !tbaa !28
  store ptr %4, ptr %18, align 8, !tbaa !3
  store ptr %5, ptr %19, align 8, !tbaa !28
  store ptr %6, ptr %20, align 8, !tbaa !3
  store ptr %7, ptr %21, align 8, !tbaa !28
  store ptr %8, ptr %22, align 8, !tbaa !31
  store i64 %9, ptr %23, align 8, !tbaa !10
  store i32 %10, ptr %24, align 4, !tbaa !8
  store i32 %11, ptr %25, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !17
  %32 = load i64, ptr %15, align 8, !tbaa !10
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = load ptr, ptr %17, align 8, !tbaa !28
  %35 = load ptr, ptr %18, align 8, !tbaa !3
  %36 = load ptr, ptr %19, align 8, !tbaa !28
  %37 = load ptr, ptr %20, align 8, !tbaa !3
  %38 = load ptr, ptr %21, align 8, !tbaa !28
  %39 = load ptr, ptr %22, align 8, !tbaa !31
  %40 = load i64, ptr %23, align 8, !tbaa !10
  %41 = load i32, ptr %24, align 4, !tbaa !8
  %42 = call i64 @ZSTD_encodeSequences_bmi2(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef %41)
  store i64 %42, ptr %13, align 8
  br label %56

43:                                               ; preds = %27
  %44 = load ptr, ptr %14, align 8, !tbaa !17
  %45 = load i64, ptr %15, align 8, !tbaa !10
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = load ptr, ptr %17, align 8, !tbaa !28
  %48 = load ptr, ptr %18, align 8, !tbaa !3
  %49 = load ptr, ptr %19, align 8, !tbaa !28
  %50 = load ptr, ptr %20, align 8, !tbaa !3
  %51 = load ptr, ptr %21, align 8, !tbaa !28
  %52 = load ptr, ptr %22, align 8, !tbaa !31
  %53 = load i64, ptr %23, align 8, !tbaa !10
  %54 = load i32, ptr %24, align 4, !tbaa !8
  %55 = call i64 @ZSTD_encodeSequences_default(ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef %54)
  store i64 %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %43, %30
  %57 = load i64, ptr %13, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_encodeSequences_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #5 {
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
  store ptr %0, ptr %12, align 8, !tbaa !17
  store i64 %1, ptr %13, align 8, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !28
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !28
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !28
  store ptr %8, ptr %20, align 8, !tbaa !31
  store i64 %9, ptr %21, align 8, !tbaa !10
  store i32 %10, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = load i64, ptr %13, align 8, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %15, align 8, !tbaa !28
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = load ptr, ptr %17, align 8, !tbaa !28
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = load ptr, ptr %19, align 8, !tbaa !28
  %31 = load ptr, ptr %20, align 8, !tbaa !31
  %32 = load i64, ptr %21, align 8, !tbaa !10
  %33 = load i32, ptr %22, align 4, !tbaa !8
  %34 = call i64 @ZSTD_encodeSequences_body(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33)
  ret i64 %34
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
  store ptr %0, ptr %12, align 8, !tbaa !17
  store i64 %1, ptr %13, align 8, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !28
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !28
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !28
  store ptr %8, ptr %20, align 8, !tbaa !31
  store i64 %9, ptr %21, align 8, !tbaa !10
  store i32 %10, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = load i64, ptr %13, align 8, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %15, align 8, !tbaa !28
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = load ptr, ptr %17, align 8, !tbaa !28
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = load ptr, ptr %19, align 8, !tbaa !28
  %31 = load ptr, ptr %20, align 8, !tbaa !31
  %32 = load i64, ptr %21, align 8, !tbaa !10
  %33 = load i32, ptr %22, align 4, !tbaa !8
  %34 = call i64 @ZSTD_encodeSequences_body(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33)
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i16, ptr %3, align 1, !tbaa !24
  ret i16 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_encodeSequences_body(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #6 {
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
  store ptr %0, ptr %13, align 8, !tbaa !17
  store i64 %1, ptr %14, align 8, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !3
  store ptr %3, ptr %16, align 8, !tbaa !28
  store ptr %4, ptr %17, align 8, !tbaa !3
  store ptr %5, ptr %18, align 8, !tbaa !28
  store ptr %6, ptr %19, align 8, !tbaa !3
  store ptr %7, ptr %20, align 8, !tbaa !28
  store ptr %8, ptr %21, align 8, !tbaa !31
  store i64 %9, ptr %22, align 8, !tbaa !10
  store i32 %10, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  br label %40

40:                                               ; preds = %11
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = load i64, ptr %14, align 8, !tbaa !10
  %43 = call i64 @BIT_initCStream(ptr noundef %24, ptr noundef %41, i64 noundef %42)
  %44 = call i32 @ERR_isError(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i64 -70, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %369

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = load ptr, ptr %16, align 8, !tbaa !28
  %67 = load i64, ptr %22, align 8, !tbaa !10
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !30
  %71 = zext i8 %70 to i32
  call void @FSE_initCState2(ptr noundef %25, ptr noundef %65, i32 noundef %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = load ptr, ptr %18, align 8, !tbaa !28
  %74 = load i64, ptr %22, align 8, !tbaa !10
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !30
  %78 = zext i8 %77 to i32
  call void @FSE_initCState2(ptr noundef %26, ptr noundef %72, i32 noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !3
  %80 = load ptr, ptr %20, align 8, !tbaa !28
  %81 = load i64, ptr %22, align 8, !tbaa !10
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !30
  %85 = zext i8 %84 to i32
  call void @FSE_initCState2(ptr noundef %27, ptr noundef %79, i32 noundef %85)
  %86 = load ptr, ptr %21, align 8, !tbaa !31
  %87 = load i64, ptr %22, align 8, !tbaa !10
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 4, !tbaa !33
  %92 = zext i16 %91 to i64
  %93 = load ptr, ptr %20, align 8, !tbaa !28
  %94 = load i64, ptr %22, align 8, !tbaa !10
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !30
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = zext i8 %100 to i32
  call void @BIT_addBits(ptr noundef %24, i64 noundef %92, i32 noundef %101)
  %102 = call i32 @MEM_32bits()
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %64
  call void @BIT_flushBits(ptr noundef %24)
  br label %105

105:                                              ; preds = %104, %64
  %106 = load ptr, ptr %21, align 8, !tbaa !31
  %107 = load i64, ptr %22, align 8, !tbaa !10
  %108 = sub i64 %107, 1
  %109 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2, !tbaa !35
  %112 = zext i16 %111 to i64
  %113 = load ptr, ptr %16, align 8, !tbaa !28
  %114 = load i64, ptr %22, align 8, !tbaa !10
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !30
  %121 = zext i8 %120 to i32
  call void @BIT_addBits(ptr noundef %24, i64 noundef %112, i32 noundef %121)
  %122 = call i32 @MEM_32bits()
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %105
  call void @BIT_flushBits(ptr noundef %24)
  br label %125

125:                                              ; preds = %124, %105
  %126 = load i32, ptr %23, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %176

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %129 = load ptr, ptr %18, align 8, !tbaa !28
  %130 = load i64, ptr %22, align 8, !tbaa !10
  %131 = sub i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !30
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %135 = load i32, ptr %29, align 4, !tbaa !8
  %136 = load i32, ptr %29, align 4, !tbaa !8
  %137 = call i32 @MEM_32bits()
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 25, i32 57
  %140 = sub i32 %139, 1
  %141 = icmp ult i32 %136, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %128
  %143 = load i32, ptr %29, align 4, !tbaa !8
  br label %149

144:                                              ; preds = %128
  %145 = call i32 @MEM_32bits()
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 25, i32 57
  %148 = sub i32 %147, 1
  br label %149

149:                                              ; preds = %144, %142
  %150 = phi i32 [ %143, %142 ], [ %148, %144 ]
  %151 = sub i32 %135, %150
  store i32 %151, ptr %30, align 4, !tbaa !8
  %152 = load i32, ptr %30, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load ptr, ptr %21, align 8, !tbaa !31
  %156 = load i64, ptr %22, align 8, !tbaa !10
  %157 = sub i64 %156, 1
  %158 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !36
  %161 = zext i32 %160 to i64
  %162 = load i32, ptr %30, align 4, !tbaa !8
  call void @BIT_addBits(ptr noundef %24, i64 noundef %161, i32 noundef %162)
  call void @BIT_flushBits(ptr noundef %24)
  br label %163

163:                                              ; preds = %154, %149
  %164 = load ptr, ptr %21, align 8, !tbaa !31
  %165 = load i64, ptr %22, align 8, !tbaa !10
  %166 = sub i64 %165, 1
  %167 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !36
  %170 = load i32, ptr %30, align 4, !tbaa !8
  %171 = lshr i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = load i32, ptr %29, align 4, !tbaa !8
  %174 = load i32, ptr %30, align 4, !tbaa !8
  %175 = sub i32 %173, %174
  call void @BIT_addBits(ptr noundef %24, i64 noundef %172, i32 noundef %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %190

176:                                              ; preds = %125
  %177 = load ptr, ptr %21, align 8, !tbaa !31
  %178 = load i64, ptr %22, align 8, !tbaa !10
  %179 = sub i64 %178, 1
  %180 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !36
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %18, align 8, !tbaa !28
  %185 = load i64, ptr %22, align 8, !tbaa !10
  %186 = sub i64 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !30
  %189 = zext i8 %188 to i32
  call void @BIT_addBits(ptr noundef %24, i64 noundef %183, i32 noundef %189)
  br label %190

190:                                              ; preds = %176, %163
  call void @BIT_flushBits(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %191 = load i64, ptr %22, align 8, !tbaa !10
  %192 = sub i64 %191, 2
  store i64 %192, ptr %31, align 8, !tbaa !10
  br label %193

193:                                              ; preds = %334, %190
  %194 = load i64, ptr %31, align 8, !tbaa !10
  %195 = load i64, ptr %22, align 8, !tbaa !10
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %337

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %198 = load ptr, ptr %20, align 8, !tbaa !28
  %199 = load i64, ptr %31, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !30
  store i8 %201, ptr %32, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %202 = load ptr, ptr %18, align 8, !tbaa !28
  %203 = load i64, ptr %31, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !30
  store i8 %205, ptr %33, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %206 = load ptr, ptr %16, align 8, !tbaa !28
  %207 = load i64, ptr %31, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !30
  store i8 %209, ptr %34, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %210 = load i8, ptr %32, align 1, !tbaa !30
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !30
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %215 = load i8, ptr %33, align 1, !tbaa !30
  %216 = zext i8 %215 to i32
  store i32 %216, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %217 = load i8, ptr %34, align 1, !tbaa !30
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !30
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %37, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %197
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i8, ptr %33, align 1, !tbaa !30
  %226 = zext i8 %225 to i32
  call void @FSE_encodeSymbol(ptr noundef %24, ptr noundef %26, i32 noundef %226)
  %227 = load i8, ptr %34, align 1, !tbaa !30
  %228 = zext i8 %227 to i32
  call void @FSE_encodeSymbol(ptr noundef %24, ptr noundef %25, i32 noundef %228)
  %229 = call i32 @MEM_32bits()
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  call void @BIT_flushBits(ptr noundef %24)
  br label %232

232:                                              ; preds = %231, %224
  %233 = load i8, ptr %32, align 1, !tbaa !30
  %234 = zext i8 %233 to i32
  call void @FSE_encodeSymbol(ptr noundef %24, ptr noundef %27, i32 noundef %234)
  %235 = call i32 @MEM_32bits()
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %36, align 4, !tbaa !8
  %239 = load i32, ptr %37, align 4, !tbaa !8
  %240 = add i32 %238, %239
  %241 = load i32, ptr %35, align 4, !tbaa !8
  %242 = add i32 %240, %241
  %243 = icmp uge i32 %242, 31
  br i1 %243, label %244, label %245

244:                                              ; preds = %237, %232
  call void @BIT_flushBits(ptr noundef %24)
  br label %245

245:                                              ; preds = %244, %237
  %246 = load ptr, ptr %21, align 8, !tbaa !31
  %247 = load i64, ptr %31, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %248, i32 0, i32 1
  %250 = load i16, ptr %249, align 4, !tbaa !33
  %251 = zext i16 %250 to i64
  %252 = load i32, ptr %35, align 4, !tbaa !8
  call void @BIT_addBits(ptr noundef %24, i64 noundef %251, i32 noundef %252)
  %253 = call i32 @MEM_32bits()
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %245
  %256 = load i32, ptr %35, align 4, !tbaa !8
  %257 = load i32, ptr %37, align 4, !tbaa !8
  %258 = add i32 %256, %257
  %259 = icmp ugt i32 %258, 24
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  call void @BIT_flushBits(ptr noundef %24)
  br label %261

261:                                              ; preds = %260, %255, %245
  %262 = load ptr, ptr %21, align 8, !tbaa !31
  %263 = load i64, ptr %31, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %262, i64 %263
  %265 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %264, i32 0, i32 2
  %266 = load i16, ptr %265, align 2, !tbaa !35
  %267 = zext i16 %266 to i64
  %268 = load i32, ptr %37, align 4, !tbaa !8
  call void @BIT_addBits(ptr noundef %24, i64 noundef %267, i32 noundef %268)
  %269 = call i32 @MEM_32bits()
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %261
  %272 = load i32, ptr %36, align 4, !tbaa !8
  %273 = load i32, ptr %37, align 4, !tbaa !8
  %274 = add i32 %272, %273
  %275 = load i32, ptr %35, align 4, !tbaa !8
  %276 = add i32 %274, %275
  %277 = icmp ugt i32 %276, 56
  br i1 %277, label %278, label %279

278:                                              ; preds = %271, %261
  call void @BIT_flushBits(ptr noundef %24)
  br label %279

279:                                              ; preds = %278, %271
  %280 = load i32, ptr %23, align 4, !tbaa !8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %322

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %283 = load i32, ptr %36, align 4, !tbaa !8
  %284 = load i32, ptr %36, align 4, !tbaa !8
  %285 = call i32 @MEM_32bits()
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 25, i32 57
  %288 = sub i32 %287, 1
  %289 = icmp ult i32 %284, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = load i32, ptr %36, align 4, !tbaa !8
  br label %297

292:                                              ; preds = %282
  %293 = call i32 @MEM_32bits()
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 25, i32 57
  %296 = sub i32 %295, 1
  br label %297

297:                                              ; preds = %292, %290
  %298 = phi i32 [ %291, %290 ], [ %296, %292 ]
  %299 = sub i32 %283, %298
  store i32 %299, ptr %38, align 4, !tbaa !8
  %300 = load i32, ptr %38, align 4, !tbaa !8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = load ptr, ptr %21, align 8, !tbaa !31
  %304 = load i64, ptr %31, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %303, i64 %304
  %306 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !36
  %308 = zext i32 %307 to i64
  %309 = load i32, ptr %38, align 4, !tbaa !8
  call void @BIT_addBits(ptr noundef %24, i64 noundef %308, i32 noundef %309)
  call void @BIT_flushBits(ptr noundef %24)
  br label %310

310:                                              ; preds = %302, %297
  %311 = load ptr, ptr %21, align 8, !tbaa !31
  %312 = load i64, ptr %31, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %311, i64 %312
  %314 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !36
  %316 = load i32, ptr %38, align 4, !tbaa !8
  %317 = lshr i32 %315, %316
  %318 = zext i32 %317 to i64
  %319 = load i32, ptr %36, align 4, !tbaa !8
  %320 = load i32, ptr %38, align 4, !tbaa !8
  %321 = sub i32 %319, %320
  call void @BIT_addBits(ptr noundef %24, i64 noundef %318, i32 noundef %321)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %330

322:                                              ; preds = %279
  %323 = load ptr, ptr %21, align 8, !tbaa !31
  %324 = load i64, ptr %31, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %323, i64 %324
  %326 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 4, !tbaa !36
  %328 = zext i32 %327 to i64
  %329 = load i32, ptr %36, align 4, !tbaa !8
  call void @BIT_addBits(ptr noundef %24, i64 noundef %328, i32 noundef %329)
  br label %330

330:                                              ; preds = %322, %310
  call void @BIT_flushBits(ptr noundef %24)
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr %31, align 8, !tbaa !10
  %336 = add i64 %335, -1
  store i64 %336, ptr %31, align 8, !tbaa !10
  br label %193, !llvm.loop !37

337:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @FSE_flushCState(ptr noundef %24, ptr noundef %25)
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  call void @FSE_flushCState(ptr noundef %24, ptr noundef %26)
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  call void @FSE_flushCState(ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %347 = call i64 @BIT_closeCStream(ptr noundef %24)
  store i64 %347, ptr %39, align 8, !tbaa !10
  br label %348

348:                                              ; preds = %346
  %349 = load i64, ptr %39, align 8, !tbaa !10
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store i64 -70, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %368

364:                                              ; preds = %348
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr %39, align 8, !tbaa !10
  store i64 %367, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %368

368:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %369

369:                                              ; preds = %368, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #8
  %370 = load i64, ptr %12, align 8
  ret i64 %370
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_initCStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !43
  %28 = load i64, ptr %7, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @FSE_initCState(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add i32 %22, 32768
  %24 = lshr i32 %23, 16
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = shl i32 %25, 16
  %27 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = sub i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !24
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BIT_addBits(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i64 @BIT_getLowerBits(i64 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = zext i32 %12 to i64
  %14 = shl i64 %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = or i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !38
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = add i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = lshr i32 %6, 3
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !38
  call void @MEM_writeLEST(ptr noundef %11, i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8, !tbaa !42
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp ugt ptr %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %27, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = and i32 %36, 7
  store i32 %37, ptr %35, align 8, !tbaa !40
  %38 = load i64, ptr %3, align 8, !tbaa !10
  %39 = mul i64 %38, 8
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = lshr i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = ashr i64 %25, 16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = load i32, ptr %9, align 4, !tbaa !8
  call void @BIT_addBits(ptr noundef %28, i64 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = ashr i64 %36, %38
  %40 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = getelementptr inbounds i16, ptr %33, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !24
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSE_flushCState(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.FSE_CState_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !12
  call void @BIT_addBits(ptr noundef %5, i64 noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  call void @BIT_flushBits(ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_closeCStream(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @BIT_addBitsFast(ptr noundef %4, i64 noundef 1, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  call void @BIT_flushBits(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = icmp ugt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = add i64 %23, %29
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BIT_getLowerBits(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = and i64 %5, %10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLEST(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = call i32 @MEM_32bits()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  call void @MEM_writeLE32(ptr noundef %8, i32 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !10
  call void @MEM_writeLE64(ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !10
  call void @MEM_write64(ptr noundef %8, i64 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store i32 %5, ptr %6, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store i64 %5, ptr %6, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @BIT_addBitsFast(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = zext i32 %10 to i64
  %12 = shl i64 %7, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !38
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.BIT_CStream_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !40
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !9, i64 24}
!13 = !{!"", !11, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!14 = !{!13, !5, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !5, i64 0}
!20 = !{!13, !11, i64 0}
!21 = !{!13, !5, i64 8}
!22 = !{!23, !9, i64 4}
!23 = !{!"", !9, i64 0, !9, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8SeqDef_s", !5, i64 0}
!33 = !{!34, !25, i64 4}
!34 = !{!"SeqDef_s", !9, i64 0, !25, i64 4, !25, i64 6}
!35 = !{!34, !25, i64 6}
!36 = !{!34, !9, i64 0}
!37 = distinct !{!37, !16}
!38 = !{!39, !11, i64 0}
!39 = !{!"", !11, i64 0, !9, i64 8, !29, i64 16, !29, i64 24, !29, i64 32}
!40 = !{!39, !9, i64 8}
!41 = !{!39, !29, i64 16}
!42 = !{!39, !29, i64 24}
!43 = !{!39, !29, i64 32}
!44 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!45 = !{!23, !9, i64 0}
