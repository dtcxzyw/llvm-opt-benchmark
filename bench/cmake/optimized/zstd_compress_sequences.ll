; ModuleID = 'bench/cmake/original/zstd_compress_sequences.c.ll'
source_filename = "bench/cmake/original/zstd_compress_sequences.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_symbolCompressionTransform = type { i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }

@kInverseProbabilityLog256 = internal unnamed_addr constant [256 x i32] [i32 0, i32 2048, i32 1792, i32 1642, i32 1536, i32 1453, i32 1386, i32 1329, i32 1280, i32 1236, i32 1197, i32 1162, i32 1130, i32 1100, i32 1073, i32 1047, i32 1024, i32 1001, i32 980, i32 960, i32 941, i32 923, i32 906, i32 889, i32 874, i32 859, i32 844, i32 830, i32 817, i32 804, i32 791, i32 779, i32 768, i32 756, i32 745, i32 734, i32 724, i32 714, i32 704, i32 694, i32 685, i32 676, i32 667, i32 658, i32 650, i32 642, i32 633, i32 626, i32 618, i32 610, i32 603, i32 595, i32 588, i32 581, i32 574, i32 567, i32 561, i32 554, i32 548, i32 542, i32 535, i32 529, i32 523, i32 517, i32 512, i32 506, i32 500, i32 495, i32 489, i32 484, i32 478, i32 473, i32 468, i32 463, i32 458, i32 453, i32 448, i32 443, i32 438, i32 434, i32 429, i32 424, i32 420, i32 415, i32 411, i32 407, i32 402, i32 398, i32 394, i32 390, i32 386, i32 382, i32 377, i32 373, i32 370, i32 366, i32 362, i32 358, i32 354, i32 350, i32 347, i32 343, i32 339, i32 336, i32 332, i32 329, i32 325, i32 322, i32 318, i32 315, i32 311, i32 308, i32 305, i32 302, i32 298, i32 295, i32 292, i32 289, i32 286, i32 282, i32 279, i32 276, i32 273, i32 270, i32 267, i32 264, i32 261, i32 258, i32 256, i32 253, i32 250, i32 247, i32 244, i32 241, i32 239, i32 236, i32 233, i32 230, i32 228, i32 225, i32 222, i32 220, i32 217, i32 215, i32 212, i32 209, i32 207, i32 204, i32 202, i32 199, i32 197, i32 194, i32 192, i32 190, i32 187, i32 185, i32 182, i32 180, i32 178, i32 175, i32 173, i32 171, i32 168, i32 166, i32 164, i32 162, i32 159, i32 157, i32 155, i32 153, i32 151, i32 149, i32 146, i32 144, i32 142, i32 140, i32 138, i32 136, i32 134, i32 132, i32 130, i32 128, i32 126, i32 123, i32 121, i32 119, i32 117, i32 115, i32 114, i32 112, i32 110, i32 108, i32 106, i32 104, i32 102, i32 100, i32 98, i32 96, i32 94, i32 93, i32 91, i32 89, i32 87, i32 85, i32 83, i32 82, i32 80, i32 78, i32 76, i32 74, i32 73, i32 71, i32 69, i32 67, i32 66, i32 64, i32 62, i32 61, i32 59, i32 57, i32 55, i32 54, i32 52, i32 50, i32 49, i32 47, i32 46, i32 44, i32 42, i32 41, i32 39, i32 37, i32 36, i32 34, i32 33, i32 31, i32 30, i32 28, i32 26, i32 25, i32 23, i32 22, i32 20, i32 19, i32 17, i32 16, i32 14, i32 13, i32 11, i32 10, i32 8, i32 7, i32 5, i32 4, i32 2, i32 1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@BIT_mask = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 -1, 72057594037927936) i64 @ZSTD_fseBitCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val.i = load i16, ptr %0, align 1
  %4 = zext i16 %.val.i to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i = icmp eq i16 %.val.i, 0
  %6 = add nsw i32 %4, -1
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = select i1 %.not.i, i64 1, i64 %8
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = getelementptr i8, ptr %0, i64 2
  %.val = load i16, ptr %11, align 1
  %12 = zext i16 %.val to i32
  %13 = icmp ugt i32 %2, %12
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %14 = shl nuw i32 1, %4
  %15 = shl nuw nsw i32 %4, 8
  %16 = add nuw nsw i32 %15, 256
  %17 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %18

18:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %.01826 = phi i64 [ 0, %.preheader ], [ %.1, %39 ]
  %19 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %10, i64 %indvars.iv, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 16
  %22 = add nuw nsw i32 %21, 1
  %23 = add i32 %20, %14
  %24 = shl i32 %22, 24
  %25 = shl i32 %23, 8
  %26 = sub i32 %24, %25
  %27 = lshr i32 %26, %4
  %28 = shl nuw nsw i32 %22, 8
  %29 = sub i32 %28, %27
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %18
  %.not23 = icmp ult i32 %29, %16
  br i1 %.not23, label %34, label %.loopexit

34:                                               ; preds = %33
  %35 = zext i32 %31 to i64
  %36 = zext i32 %29 to i64
  %37 = mul nuw i64 %36, %35
  %38 = add i64 %37, %.01826
  br label %39

39:                                               ; preds = %18, %34
  %.1 = phi i64 [ %.01826, %18 ], [ %38, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %40, label %18, !llvm.loop !5

40:                                               ; preds = %39
  %41 = lshr i64 %.1, 8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %3, %40
  %.0 = phi i64 [ %41, %40 ], [ -1, %3 ], [ -1, %33 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 0, 72057594037927936) i64 @ZSTD_crossEntropyCost(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub i32 8, %1
  %6 = add i32 %3, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %.018 = phi i64 [ 0, %4 ], [ %18, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %.not16 = icmp eq i16 %9, -1
  %narrow = select i1 %.not16, i16 1, i16 %9
  %spec.select = sext i16 %narrow to i32
  %10 = shl i32 %spec.select, %5
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, %12
  %17 = zext i32 %16 to i64
  %18 = add i64 %.018, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %19, label %7, !llvm.loop !7

19:                                               ; preds = %7
  %20 = lshr i64 %18, 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @ZSTD_selectEncodingType(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = alloca [512 x i8], align 16
  %13 = alloca [53 x i16], align 16
  %14 = icmp eq i64 %3, %4
  %15 = icmp eq i32 %9, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  store i32 0, ptr %0, align 4
  %17 = icmp ugt i64 %3, 2
  %or.cond.not = or i1 %17, %15
  %. = zext i1 %or.cond.not to i32
  br label %126

18:                                               ; preds = %11
  %19 = icmp ult i32 %10, 4
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  br i1 %15, label %125, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %0, align 4
  %23 = icmp eq i32 %22, 2
  %24 = icmp ult i64 %4, 1000
  %or.cond3 = and i1 %24, %23
  br i1 %or.cond3, label %126, label %25

25:                                               ; preds = %21
  %26 = sub nuw nsw i32 10, %10
  %27 = zext nneg i32 %26 to i64
  %28 = zext nneg i32 %8 to i64
  %29 = shl i64 %27, %28
  %30 = lshr i64 %29, 3
  %31 = icmp ult i64 %4, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = add i32 %8, -1
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %4, %34
  %36 = icmp ult i64 %3, %35
  br i1 %36, label %37, label %125

37:                                               ; preds = %32, %25
  store i32 0, ptr %0, align 4
  br label %126

38:                                               ; preds = %18
  br i1 %15, label %55, label %39

39:                                               ; preds = %38
  %40 = sub i32 8, %8
  %41 = add i32 %2, 1
  %umax.i = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %42

42:                                               ; preds = %42, %39
  %indvars.iv.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i, %42 ]
  %.018.i = phi i64 [ 0, %39 ], [ %53, %42 ]
  %43 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i
  %44 = load i16, ptr %43, align 2
  %.not16.i = icmp eq i16 %44, -1
  %narrow.i = select i1 %.not16.i, i16 1, i16 %44
  %spec.select.i = sext i16 %narrow.i to i32
  %45 = shl i32 %spec.select.i, %40
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %50, %47
  %52 = zext i32 %51 to i64
  %53 = add i64 %.018.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %ZSTD_crossEntropyCost.exit, label %42, !llvm.loop !7

ZSTD_crossEntropyCost.exit:                       ; preds = %42
  %54 = lshr i64 %53, 8
  br label %55

55:                                               ; preds = %38, %ZSTD_crossEntropyCost.exit
  %56 = phi i64 [ %54, %ZSTD_crossEntropyCost.exit ], [ -1, %38 ]
  %57 = load i32, ptr %0, align 4
  %.not51 = icmp eq i32 %57, 0
  br i1 %.not51, label %ZSTD_fseBitCost.exit, label %58

58:                                               ; preds = %55
  %.val.i.i = load i16, ptr %6, align 1
  %59 = zext i16 %.val.i.i to i32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not.i.i = icmp eq i16 %.val.i.i, 0
  %61 = add nsw i32 %59, -1
  %62 = shl nuw i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = select i1 %.not.i.i, i64 1, i64 %63
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = getelementptr i8, ptr %6, i64 2
  %.val.i = load i16, ptr %66, align 1
  %67 = zext i16 %.val.i to i32
  %68 = icmp ugt i32 %2, %67
  br i1 %68, label %ZSTD_fseBitCost.exit, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %69 = shl nuw i32 1, %59
  %70 = shl nuw nsw i32 %59, 8
  %71 = add nuw nsw i32 %70, 256
  %72 = add nuw nsw i32 %2, 1
  %wide.trip.count.i57 = zext nneg i32 %72 to i64
  br label %73

73:                                               ; preds = %94, %.preheader.i
  %indvars.iv.i58 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i59, %94 ]
  %.01826.i = phi i64 [ 0, %.preheader.i ], [ %.1.i, %94 ]
  %74 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %65, i64 %indvars.iv.i58, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 16
  %77 = add nuw nsw i32 %76, 1
  %78 = add i32 %75, %69
  %79 = shl i32 %77, 24
  %80 = shl i32 %78, 8
  %81 = sub i32 %79, %80
  %82 = lshr i32 %81, %59
  %83 = shl nuw nsw i32 %77, 8
  %84 = sub i32 %83, %82
  %85 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i58
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %73
  %.not23.i = icmp ult i32 %84, %71
  br i1 %.not23.i, label %89, label %ZSTD_fseBitCost.exit

89:                                               ; preds = %88
  %90 = zext i32 %86 to i64
  %91 = zext i32 %84 to i64
  %92 = mul nuw i64 %91, %90
  %93 = add i64 %92, %.01826.i
  br label %94

94:                                               ; preds = %89, %73
  %.1.i = phi i64 [ %.01826.i, %73 ], [ %93, %89 ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i57
  br i1 %exitcond.not.i, label %95, label %73, !llvm.loop !5

95:                                               ; preds = %94
  %96 = lshr i64 %.1.i, 8
  br label %ZSTD_fseBitCost.exit

ZSTD_fseBitCost.exit:                             ; preds = %88, %95, %58, %55
  %97 = phi i64 [ -1, %55 ], [ %96, %95 ], [ -1, %58 ], [ -1, %88 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %13)
  %98 = tail call i32 @FSE_optimalTableLog(i32 noundef %5, i64 noundef %4, i32 noundef %2) #7
  %99 = icmp ugt i64 %4, 2047
  %100 = zext i1 %99 to i32
  %101 = call i64 @FSE_normalizeCount(ptr noundef nonnull %13, i32 noundef %98, ptr noundef %1, i64 noundef %4, i32 noundef %2, i32 noundef %100) #7
  %102 = icmp ult i64 %101, -119
  br i1 %102, label %103, label %ZSTD_NCountCost.exit

103:                                              ; preds = %ZSTD_fseBitCost.exit
  %104 = call i64 @FSE_writeNCount(ptr noundef nonnull %12, i64 noundef 512, ptr noundef nonnull %13, i32 noundef %2, i32 noundef %98) #7
  br label %ZSTD_NCountCost.exit

ZSTD_NCountCost.exit:                             ; preds = %ZSTD_fseBitCost.exit, %103
  %.0.i60 = phi i64 [ %104, %103 ], [ %101, %ZSTD_fseBitCost.exit ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %13)
  %105 = add i32 %2, 1
  %umax.i61 = call i32 @llvm.umax.i32(i32 %105, i32 1)
  %wide.trip.count.i62 = zext i32 %umax.i61 to i64
  br label %106

106:                                              ; preds = %106, %ZSTD_NCountCost.exit
  %indvars.iv.i63 = phi i64 [ 0, %ZSTD_NCountCost.exit ], [ %indvars.iv.next.i64, %106 ]
  %.016.i = phi i32 [ 0, %ZSTD_NCountCost.exit ], [ %118, %106 ]
  %107 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i63
  %108 = load i32, ptr %107, align 4
  %109 = shl i32 %108, 8
  %110 = zext i32 %109 to i64
  %111 = udiv i64 %110, %4
  %112 = icmp ne i32 %108, 0
  %113 = icmp ugt i64 %4, %110
  %or.cond.i = and i1 %112, %113
  %114 = select i1 %or.cond.i, i64 1, i64 %111
  %115 = getelementptr inbounds nuw [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = mul i32 %116, %108
  %118 = add i32 %117, %.016.i
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.i65, label %ZSTD_entropyCost.exit, label %106, !llvm.loop !8

ZSTD_entropyCost.exit:                            ; preds = %106
  %119 = shl i64 %.0.i60, 3
  %120 = lshr i32 %118, 8
  %121 = zext nneg i32 %120 to i64
  %122 = add i64 %119, %121
  %.not52 = icmp ugt i64 %56, %97
  %.not53 = icmp ugt i64 %56, %122
  %or.cond56 = select i1 %.not52, i1 true, i1 %.not53
  br i1 %or.cond56, label %124, label %123

123:                                              ; preds = %ZSTD_entropyCost.exit
  store i32 0, ptr %0, align 4
  br label %126

124:                                              ; preds = %ZSTD_entropyCost.exit
  %.not54 = icmp ugt i64 %97, %122
  br i1 %.not54, label %125, label %126

125:                                              ; preds = %124, %20, %32
  store i32 1, ptr %0, align 4
  br label %126

126:                                              ; preds = %124, %21, %16, %125, %123, %37
  %.0 = phi i32 [ 0, %37 ], [ 2, %125 ], [ 0, %123 ], [ %., %16 ], [ 3, %21 ], [ 3, %124 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_buildCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i64 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, i64 noundef %13, ptr noundef %14, i64 noundef %15) local_unnamed_addr #1 {
  switch i32 %4, label %53 [
    i32 1, label %17
    i32 3, label %25
    i32 0, label %26
    i32 2, label %29
  ]

17:                                               ; preds = %16
  %18 = trunc i32 %6 to i8
  %19 = tail call i64 @FSE_buildCTable_rle(ptr noundef %2, i8 noundef zeroext %18) #7
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %7, align 1
  store i8 %24, ptr %0, align 1
  br label %53

25:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %12, i64 %13, i1 false)
  br label %53

26:                                               ; preds = %16
  %27 = tail call i64 @FSE_buildCTable_wksp(ptr noundef %2, ptr noundef %9, i32 noundef %11, i32 noundef %10, ptr noundef %14, i64 noundef %15) #7
  %28 = icmp ult i64 %27, -119
  %. = select i1 %28, i64 0, i64 %27
  br label %53

29:                                               ; preds = %16
  %30 = tail call i32 @FSE_optimalTableLog(i32 noundef %3, i64 noundef %8, i32 noundef %6) #7
  %31 = getelementptr i8, ptr %7, i64 %8
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = add i32 %36, -1
  store i32 %39, ptr %35, align 4
  %40 = add i64 %8, -1
  br label %41

41:                                               ; preds = %29, %38
  %.059 = phi i64 [ %40, %38 ], [ %8, %29 ]
  %42 = icmp ugt i64 %.059, 2047
  %43 = zext i1 %42 to i32
  %44 = tail call i64 @FSE_normalizeCount(ptr noundef %14, i32 noundef %30, ptr noundef nonnull %5, i64 noundef %.059, i32 noundef %6, i32 noundef %43) #7
  %45 = icmp ult i64 %44, -119
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = tail call i64 @FSE_writeNCount(ptr noundef %0, i64 noundef %1, ptr noundef %14, i32 noundef %6, i32 noundef %30) #7
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %51 = tail call i64 @FSE_buildCTable_wksp(ptr noundef %2, ptr noundef %14, i32 noundef %6, i32 noundef %30, ptr noundef nonnull %50, i64 noundef 1140) #7
  %52 = icmp ult i64 %51, -119
  %.65 = select i1 %52, i64 %47, i64 %51
  br label %53

53:                                               ; preds = %16, %49, %46, %41, %26, %21, %17, %25, %23
  %.0 = phi i64 [ 0, %25 ], [ 1, %23 ], [ %19, %17 ], [ -70, %21 ], [ %., %26 ], [ %44, %41 ], [ %47, %46 ], [ %.65, %49 ], [ -1, %16 ]
  ret i64 %.0
}

declare i64 @FSE_buildCTable_rle(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 1, 0) i64 @ZSTD_encodeSequences(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #4 {
  %13 = getelementptr inbounds i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = icmp ugt i64 %1, 8
  br i1 %15, label %16, label %ZSTD_encodeSequences_default.exit

16:                                               ; preds = %12
  %17 = add i64 %9, -1
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load i8, ptr %18, align 1
  %.val.i.i.i = load i16, ptr %2, align 1
  %20 = zext i16 %.val.i.i.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not.i.i.i = icmp eq i16 %.val.i.i.i, 0
  %22 = add nsw i32 %20, -1
  %23 = shl nuw i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = select i1 %.not.i.i.i, i64 1, i64 %24
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = zext i8 %19 to i64
  %28 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %26, i64 %27
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %29 = add i32 %.sroa.2.0.copyload.i.i, 32768
  %30 = lshr i32 %29, 16
  %31 = and i32 %29, -65536
  %32 = sub i32 %31, %.sroa.2.0.copyload.i.i
  %33 = zext i32 %32 to i64
  %34 = zext nneg i32 %30 to i64
  %35 = lshr i64 %33, %34
  %36 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %37 = getelementptr i16, ptr %21, i64 %35
  %38 = getelementptr i16, ptr %37, i64 %36
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %5, i64 %17
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %.val.i.i111.i = load i16, ptr %4, align 1
  %43 = zext i16 %.val.i.i111.i to i32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not.i.i112.i = icmp eq i16 %.val.i.i111.i, 0
  %45 = add nsw i32 %43, -1
  %46 = shl nuw i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = select i1 %.not.i.i112.i, i64 1, i64 %47
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = zext i8 %41 to i64
  %51 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %49, i64 %50
  %.sroa.0.0.copyload.i113.i = load i32, ptr %51, align 4
  %.sroa.2.0..sroa_idx.i114.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.sroa.2.0.copyload.i115.i = load i32, ptr %.sroa.2.0..sroa_idx.i114.i, align 4
  %52 = add i32 %.sroa.2.0.copyload.i115.i, 32768
  %53 = lshr i32 %52, 16
  %54 = and i32 %52, -65536
  %55 = sub i32 %54, %.sroa.2.0.copyload.i115.i
  %56 = zext i32 %55 to i64
  %57 = zext nneg i32 %53 to i64
  %58 = lshr i64 %56, %57
  %59 = sext i32 %.sroa.0.0.copyload.i113.i to i64
  %60 = getelementptr i16, ptr %44, i64 %58
  %61 = getelementptr i16, ptr %60, i64 %59
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds i8, ptr %7, i64 %17
  %64 = load i8, ptr %63, align 1
  %.val.i.i116.i = load i16, ptr %6, align 1
  %65 = zext i16 %.val.i.i116.i to i32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not.i.i117.i = icmp eq i16 %.val.i.i116.i, 0
  %67 = add nsw i32 %65, -1
  %68 = shl nuw i32 1, %67
  %69 = sext i32 %68 to i64
  %70 = select i1 %.not.i.i117.i, i64 1, i64 %69
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = zext i8 %64 to i64
  %73 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %71, i64 %72
  %.sroa.0.0.copyload.i118.i = load i32, ptr %73, align 4
  %.sroa.2.0..sroa_idx.i119.i = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.2.0.copyload.i120.i = load i32, ptr %.sroa.2.0..sroa_idx.i119.i, align 4
  %74 = add i32 %.sroa.2.0.copyload.i120.i, 32768
  %75 = lshr i32 %74, 16
  %76 = and i32 %74, -65536
  %77 = sub i32 %76, %.sroa.2.0.copyload.i120.i
  %78 = zext i32 %77 to i64
  %79 = zext nneg i32 %75 to i64
  %80 = lshr i64 %78, %79
  %81 = sext i32 %.sroa.0.0.copyload.i118.i to i64
  %82 = getelementptr i16, ptr %66, i64 %80
  %83 = getelementptr i16, ptr %82, i64 %81
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds %struct.seqDef_s, ptr %8, i64 %17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i16, ptr %86, align 4
  %88 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %72
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = zext i16 %87 to i32
  %95 = and i32 %93, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %27
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = zext i16 %98 to i32
  %106 = and i32 %104, %105
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %107, %91
  %109 = or i64 %108, %96
  %110 = add nuw nsw i32 %101, %90
  %.not103.i = icmp eq i32 %10, 0
  br i1 %.not103.i, label %146, label %111

111:                                              ; preds = %16
  %112 = icmp ult i8 %41, 56
  br i1 %112, label %.thread.i, label %113

113:                                              ; preds = %111
  %.not104.i = icmp eq i8 %41, 56
  br i1 %.not104.i, label %.thread.i, label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %42, -56
  %116 = load i32, ptr %85, align 4
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, %116
  %121 = zext i32 %120 to i64
  %122 = zext nneg i32 %110 to i64
  %123 = shl i64 %121, %122
  %124 = or i64 %123, %109
  %125 = add nsw i32 %110, %115
  %126 = lshr i32 %125, 3
  %127 = zext nneg i32 %126 to i64
  store i64 %124, ptr %0, align 1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = icmp ugt ptr %128, %14
  %spec.store.select.i.i = select i1 %129, ptr %14, ptr %128
  %130 = and i32 %125, 7
  %131 = shl nuw nsw i64 %127, 3
  %132 = lshr i64 %124, %131
  br label %.thread.i

.thread.i:                                        ; preds = %114, %113, %111
  %133 = phi i32 [ 0, %113 ], [ %115, %114 ], [ 0, %111 ]
  %134 = phi i32 [ 56, %113 ], [ 56, %114 ], [ %42, %111 ]
  %.sroa.0152.0.i = phi i64 [ %109, %113 ], [ %132, %114 ], [ %109, %111 ]
  %.sroa.61.0.i = phi i32 [ %110, %113 ], [ %130, %114 ], [ %110, %111 ]
  %.sroa.124.0.i = phi ptr [ %0, %113 ], [ %spec.store.select.i.i, %114 ], [ %0, %111 ]
  %135 = load i32, ptr %85, align 4
  %136 = lshr i32 %135, %133
  %137 = zext nneg i32 %134 to i64
  %138 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %136, %139
  %141 = zext i32 %140 to i64
  %142 = zext nneg i32 %.sroa.61.0.i to i64
  %143 = shl i64 %141, %142
  %144 = or i64 %143, %.sroa.0152.0.i
  %145 = add nuw nsw i32 %.sroa.61.0.i, %134
  br label %156

146:                                              ; preds = %16
  %147 = load i32, ptr %85, align 4
  %148 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %50
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, %147
  %151 = zext i32 %150 to i64
  %152 = zext nneg i32 %110 to i64
  %153 = shl i64 %151, %152
  %154 = or i64 %153, %109
  %155 = add nuw nsw i32 %110, %42
  br label %156

156:                                              ; preds = %146, %.thread.i
  %.sroa.0152.1.i = phi i64 [ %154, %146 ], [ %144, %.thread.i ]
  %.sroa.61.1.i = phi i32 [ %155, %146 ], [ %145, %.thread.i ]
  %.sroa.124.1.i = phi ptr [ %0, %146 ], [ %.sroa.124.0.i, %.thread.i ]
  %157 = lshr i32 %.sroa.61.1.i, 3
  %158 = zext nneg i32 %157 to i64
  store i64 %.sroa.0152.1.i, ptr %.sroa.124.1.i, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.124.1.i, i64 %158
  %160 = icmp ugt ptr %159, %14
  %spec.store.select.i121.i = select i1 %160, ptr %14, ptr %159
  %161 = shl nuw nsw i64 %158, 3
  %162 = lshr i64 %.sroa.0152.1.i, %161
  %.sroa.0.0251.i = zext i16 %84 to i64
  %.sroa.61.2252.i = and i32 %.sroa.61.1.i, 7
  %.sroa.0140.0253.i = zext i16 %62 to i64
  %.sroa.0146.0254.i = zext i16 %39 to i64
  %163 = icmp ugt i64 %9, 1
  br i1 %163, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %156
  %164 = add i64 %9, -2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %327, %.lr.ph.preheader.i
  %.sroa.0146.0261.i = phi i64 [ %.sroa.0146.0.i, %327 ], [ %.sroa.0146.0254.i, %.lr.ph.preheader.i ]
  %.sroa.0140.0260.i = phi i64 [ %.sroa.0140.0.i, %327 ], [ %.sroa.0140.0253.i, %.lr.ph.preheader.i ]
  %.sroa.61.2259.i = phi i32 [ %.sroa.61.2.i, %327 ], [ %.sroa.61.2252.i, %.lr.ph.preheader.i ]
  %.sroa.0.0258.i = phi i64 [ %.sroa.0.0.i, %327 ], [ %.sroa.0.0251.i, %.lr.ph.preheader.i ]
  %.097257.i = phi i64 [ %334, %327 ], [ %164, %.lr.ph.preheader.i ]
  %.sroa.124.2256.i = phi ptr [ %spec.store.select.i134.i, %327 ], [ %spec.store.select.i121.i, %.lr.ph.preheader.i ]
  %.sroa.0152.2255.i = phi i64 [ %333, %327 ], [ %162, %.lr.ph.preheader.i ]
  %165 = getelementptr inbounds i8, ptr %7, i64 %.097257.i
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds i8, ptr %5, i64 %.097257.i
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds i8, ptr %3, i64 %.097257.i
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %166 to i64
  %172 = getelementptr inbounds nuw [36 x i8], ptr @LL_bits, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext i8 %168 to i32
  %176 = zext i8 %170 to i64
  %177 = getelementptr inbounds nuw [53 x i8], ptr @ML_bits, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = zext i8 %168 to i64
  %181 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %49, i64 %180
  %.sroa.0.0.copyload.i122.i = load i32, ptr %181, align 4
  %.sroa.2.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.sroa.2.0.copyload.i124.i = load i32, ptr %.sroa.2.0..sroa_idx.i123.i, align 4
  %182 = zext i32 %.sroa.2.0.copyload.i124.i to i64
  %183 = add nuw nsw i64 %.sroa.0140.0260.i, %182
  %184 = lshr i64 %183, 16
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %184
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = and i64 %.sroa.0140.0260.i, %188
  %190 = zext nneg i32 %.sroa.61.2259.i to i64
  %191 = shl nuw nsw i64 %189, %190
  %192 = add nuw nsw i32 %.sroa.61.2259.i, %185
  %193 = lshr i64 %.sroa.0140.0260.i, %184
  %194 = sext i32 %.sroa.0.0.copyload.i122.i to i64
  %195 = getelementptr i16, ptr %44, i64 %193
  %196 = getelementptr i16, ptr %195, i64 %194
  %197 = load i16, ptr %196, align 2
  %198 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %26, i64 %176
  %.sroa.0.0.copyload.i125.i = load i32, ptr %198, align 4
  %.sroa.2.0..sroa_idx.i126.i = getelementptr inbounds nuw i8, ptr %198, i64 4
  %.sroa.2.0.copyload.i127.i = load i32, ptr %.sroa.2.0..sroa_idx.i126.i, align 4
  %199 = zext i32 %.sroa.2.0.copyload.i127.i to i64
  %200 = add nuw nsw i64 %.sroa.0146.0261.i, %199
  %201 = lshr i64 %200, 16
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %201
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = and i64 %.sroa.0146.0261.i, %205
  %207 = zext nneg i32 %192 to i64
  %208 = shl i64 %206, %207
  %209 = add nuw nsw i32 %192, %202
  %210 = lshr i64 %.sroa.0146.0261.i, %201
  %211 = sext i32 %.sroa.0.0.copyload.i125.i to i64
  %212 = getelementptr i16, ptr %21, i64 %210
  %213 = getelementptr i16, ptr %212, i64 %211
  %214 = load i16, ptr %213, align 2
  %215 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %71, i64 %171
  %.sroa.0.0.copyload.i128.i = load i32, ptr %215, align 4
  %.sroa.2.0..sroa_idx.i129.i = getelementptr inbounds nuw i8, ptr %215, i64 4
  %.sroa.2.0.copyload.i130.i = load i32, ptr %.sroa.2.0..sroa_idx.i129.i, align 4
  %216 = zext i32 %.sroa.2.0.copyload.i130.i to i64
  %217 = add nuw nsw i64 %.sroa.0.0258.i, %216
  %218 = lshr i64 %217, 16
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %218
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = and i64 %.sroa.0.0258.i, %222
  %224 = zext nneg i32 %209 to i64
  %225 = shl i64 %223, %224
  %226 = or i64 %191, %.sroa.0152.2255.i
  %227 = or i64 %226, %208
  %228 = or i64 %227, %225
  %229 = add nuw nsw i32 %209, %219
  %230 = lshr i64 %.sroa.0.0258.i, %218
  %231 = sext i32 %.sroa.0.0.copyload.i128.i to i64
  %232 = getelementptr i16, ptr %66, i64 %230
  %233 = getelementptr i16, ptr %232, i64 %231
  %234 = load i16, ptr %233, align 2
  %235 = add nuw nsw i32 %174, %175
  %236 = add nuw nsw i32 %235, %179
  %237 = icmp samesign ugt i32 %236, 30
  br i1 %237, label %238, label %246

238:                                              ; preds = %.lr.ph.i
  %239 = lshr i32 %229, 3
  %240 = zext nneg i32 %239 to i64
  store i64 %228, ptr %.sroa.124.2256.i, align 1
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.124.2256.i, i64 %240
  %242 = icmp ugt ptr %241, %14
  %spec.store.select.i131.i = select i1 %242, ptr %14, ptr %241
  %243 = and i32 %229, 7
  %244 = shl nuw nsw i64 %240, 3
  %245 = lshr i64 %228, %244
  br label %246

246:                                              ; preds = %238, %.lr.ph.i
  %.sroa.0152.3.i = phi i64 [ %245, %238 ], [ %228, %.lr.ph.i ]
  %.sroa.61.3.i = phi i32 [ %243, %238 ], [ %229, %.lr.ph.i ]
  %.sroa.124.3.i = phi ptr [ %spec.store.select.i131.i, %238 ], [ %.sroa.124.2256.i, %.lr.ph.i ]
  %247 = getelementptr inbounds %struct.seqDef_s, ptr %8, i64 %.097257.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i16, ptr %248, align 4
  %250 = zext i8 %173 to i64
  %251 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = zext i16 %249 to i32
  %254 = and i32 %252, %253
  %255 = zext nneg i32 %254 to i64
  %256 = zext nneg i32 %.sroa.61.3.i to i64
  %257 = shl i64 %255, %256
  %258 = or i64 %257, %.sroa.0152.3.i
  %259 = add nuw nsw i32 %.sroa.61.3.i, %174
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 6
  %261 = load i16, ptr %260, align 2
  %262 = zext i8 %178 to i64
  %263 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = zext i16 %261 to i32
  %266 = and i32 %264, %265
  %267 = zext nneg i32 %266 to i64
  %268 = zext nneg i32 %259 to i64
  %269 = shl i64 %267, %268
  %270 = or i64 %258, %269
  %271 = add nuw nsw i32 %259, %179
  %272 = icmp samesign ugt i32 %236, 56
  br i1 %272, label %273, label %281

273:                                              ; preds = %246
  %274 = lshr i32 %271, 3
  %275 = zext nneg i32 %274 to i64
  store i64 %270, ptr %.sroa.124.3.i, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.124.3.i, i64 %275
  %277 = icmp ugt ptr %276, %14
  %spec.store.select.i132.i = select i1 %277, ptr %14, ptr %276
  %278 = and i32 %271, 7
  %279 = shl nuw nsw i64 %275, 3
  %280 = lshr i64 %270, %279
  br label %281

281:                                              ; preds = %273, %246
  %.sroa.0152.4.i = phi i64 [ %280, %273 ], [ %270, %246 ]
  %.sroa.61.4.i = phi i32 [ %278, %273 ], [ %271, %246 ]
  %.sroa.124.4.i = phi ptr [ %spec.store.select.i132.i, %273 ], [ %.sroa.124.3.i, %246 ]
  br i1 %.not103.i, label %317, label %282

282:                                              ; preds = %281
  %283 = icmp ult i8 %168, 56
  br i1 %283, label %.thread246.i, label %284

284:                                              ; preds = %282
  %.not105.i = icmp eq i8 %168, 56
  br i1 %.not105.i, label %.thread246.i, label %285

285:                                              ; preds = %284
  %286 = add nsw i32 %175, -56
  %287 = load i32, ptr %247, align 4
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, %287
  %292 = zext i32 %291 to i64
  %293 = zext nneg i32 %.sroa.61.4.i to i64
  %294 = shl i64 %292, %293
  %295 = or i64 %294, %.sroa.0152.4.i
  %296 = add nsw i32 %.sroa.61.4.i, %286
  %297 = lshr i32 %296, 3
  %298 = zext nneg i32 %297 to i64
  store i64 %295, ptr %.sroa.124.4.i, align 1
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.124.4.i, i64 %298
  %300 = icmp ugt ptr %299, %14
  %spec.store.select.i133.i = select i1 %300, ptr %14, ptr %299
  %301 = and i32 %296, 7
  %302 = shl nuw nsw i64 %298, 3
  %303 = lshr i64 %295, %302
  br label %.thread246.i

.thread246.i:                                     ; preds = %285, %284, %282
  %304 = phi i32 [ 0, %284 ], [ %286, %285 ], [ 0, %282 ]
  %305 = phi i32 [ 56, %284 ], [ 56, %285 ], [ %175, %282 ]
  %.sroa.0152.5.i = phi i64 [ %.sroa.0152.4.i, %284 ], [ %303, %285 ], [ %.sroa.0152.4.i, %282 ]
  %.sroa.61.5.i = phi i32 [ %.sroa.61.4.i, %284 ], [ %301, %285 ], [ %.sroa.61.4.i, %282 ]
  %.sroa.124.5.i = phi ptr [ %.sroa.124.4.i, %284 ], [ %spec.store.select.i133.i, %285 ], [ %.sroa.124.4.i, %282 ]
  %306 = load i32, ptr %247, align 4
  %307 = lshr i32 %306, %304
  %308 = zext nneg i32 %305 to i64
  %309 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %307, %310
  %312 = zext i32 %311 to i64
  %313 = zext nneg i32 %.sroa.61.5.i to i64
  %314 = shl i64 %312, %313
  %315 = or i64 %314, %.sroa.0152.5.i
  %316 = add nuw nsw i32 %.sroa.61.5.i, %305
  br label %327

317:                                              ; preds = %281
  %318 = load i32, ptr %247, align 4
  %319 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %180
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, %318
  %322 = zext i32 %321 to i64
  %323 = zext nneg i32 %.sroa.61.4.i to i64
  %324 = shl i64 %322, %323
  %325 = or i64 %324, %.sroa.0152.4.i
  %326 = add nuw nsw i32 %.sroa.61.4.i, %175
  br label %327

327:                                              ; preds = %317, %.thread246.i
  %.sroa.0152.6.i = phi i64 [ %325, %317 ], [ %315, %.thread246.i ]
  %.sroa.61.6.i = phi i32 [ %326, %317 ], [ %316, %.thread246.i ]
  %.sroa.124.6.i = phi ptr [ %.sroa.124.4.i, %317 ], [ %.sroa.124.5.i, %.thread246.i ]
  %328 = lshr i32 %.sroa.61.6.i, 3
  %329 = zext nneg i32 %328 to i64
  store i64 %.sroa.0152.6.i, ptr %.sroa.124.6.i, align 1
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.124.6.i, i64 %329
  %331 = icmp ugt ptr %330, %14
  %spec.store.select.i134.i = select i1 %331, ptr %14, ptr %330
  %332 = shl nuw nsw i64 %329, 3
  %333 = lshr i64 %.sroa.0152.6.i, %332
  %334 = add i64 %.097257.i, -1
  %.sroa.0.0.i = zext i16 %234 to i64
  %.sroa.61.2.i = and i32 %.sroa.61.6.i, 7
  %.sroa.0140.0.i = zext i16 %197 to i64
  %.sroa.0146.0.i = zext i16 %214 to i64
  %335 = icmp ult i64 %334, %9
  br i1 %335, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %327, %156
  %.sroa.0152.2.lcssa.i = phi i64 [ %162, %156 ], [ %333, %327 ]
  %.sroa.124.2.lcssa.i = phi ptr [ %spec.store.select.i121.i, %156 ], [ %spec.store.select.i134.i, %327 ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0251.i, %156 ], [ %.sroa.0.0.i, %327 ]
  %.sroa.61.2.lcssa.i = phi i32 [ %.sroa.61.2252.i, %156 ], [ %.sroa.61.2.i, %327 ]
  %.sroa.0140.0.lcssa.i = phi i64 [ %.sroa.0140.0253.i, %156 ], [ %.sroa.0140.0.i, %327 ]
  %.sroa.0146.0.lcssa.i = phi i64 [ %.sroa.0146.0254.i, %156 ], [ %.sroa.0146.0.i, %327 ]
  %336 = zext i16 %.val.i.i.i to i64
  %337 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = and i64 %.sroa.0146.0.lcssa.i, %339
  %341 = zext nneg i32 %.sroa.61.2.lcssa.i to i64
  %342 = shl nuw nsw i64 %340, %341
  %343 = or i64 %342, %.sroa.0152.2.lcssa.i
  %344 = add nuw nsw i32 %.sroa.61.2.lcssa.i, %20
  %345 = lshr i32 %344, 3
  %346 = zext nneg i32 %345 to i64
  store i64 %343, ptr %.sroa.124.2.lcssa.i, align 1
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.124.2.lcssa.i, i64 %346
  %348 = icmp ugt ptr %347, %14
  %spec.store.select.i.i.i = select i1 %348, ptr %14, ptr %347
  %349 = and i32 %344, 7
  %350 = shl nuw nsw i64 %346, 3
  %351 = lshr i64 %343, %350
  %352 = zext i16 %.val.i.i111.i to i64
  %353 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  %356 = and i64 %.sroa.0140.0.lcssa.i, %355
  %357 = zext nneg i32 %349 to i64
  %358 = shl nuw nsw i64 %356, %357
  %359 = or i64 %358, %351
  %360 = add nuw nsw i32 %349, %43
  %361 = lshr i32 %360, 3
  %362 = zext nneg i32 %361 to i64
  store i64 %359, ptr %spec.store.select.i.i.i, align 1
  %363 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i.i, i64 %362
  %364 = icmp ugt ptr %363, %14
  %spec.store.select.i.i135.i = select i1 %364, ptr %14, ptr %363
  %365 = and i32 %360, 7
  %366 = shl nuw nsw i64 %362, 3
  %367 = lshr i64 %359, %366
  %368 = zext i16 %.val.i.i116.i to i64
  %369 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  %372 = and i64 %.sroa.0.0.lcssa.i, %371
  %373 = zext nneg i32 %365 to i64
  %374 = shl nuw nsw i64 %372, %373
  %375 = or i64 %374, %367
  %376 = add nuw nsw i32 %365, %65
  %377 = lshr i32 %376, 3
  %378 = zext nneg i32 %377 to i64
  store i64 %375, ptr %spec.store.select.i.i135.i, align 1
  %379 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i135.i, i64 %378
  %380 = icmp ugt ptr %379, %14
  %spec.store.select.i.i136.i = select i1 %380, ptr %14, ptr %379
  %381 = and i32 %376, 7
  %382 = shl nuw nsw i64 %378, 3
  %383 = lshr i64 %375, %382
  %384 = zext nneg i32 %381 to i64
  %385 = shl nuw nsw i64 1, %384
  %386 = or i64 %383, %385
  %387 = add nuw nsw i32 %381, 1
  %388 = lshr i32 %387, 3
  %389 = zext nneg i32 %388 to i64
  store i64 %386, ptr %spec.store.select.i.i136.i, align 1
  %390 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i136.i, i64 %389
  %391 = icmp ugt ptr %390, %14
  %spec.store.select.i.i137.i = select i1 %391, ptr %14, ptr %390
  %.not.i.i = icmp ult ptr %spec.store.select.i.i137.i, %14
  br i1 %.not.i.i, label %BIT_closeCStream.exit.i, label %BIT_closeCStream.exit.thread.i

BIT_closeCStream.exit.i:                          ; preds = %._crit_edge.i
  %392 = and i32 %387, 7
  %393 = ptrtoint ptr %spec.store.select.i.i137.i to i64
  %394 = ptrtoint ptr %0 to i64
  %395 = icmp ne i32 %392, 0
  %396 = zext i1 %395 to i64
  %397 = add i64 %393, %396
  %.fr250.i = freeze i64 %397
  %398 = sub i64 %.fr250.i, %394
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %BIT_closeCStream.exit.thread.i, label %ZSTD_encodeSequences_default.exit

BIT_closeCStream.exit.thread.i:                   ; preds = %BIT_closeCStream.exit.i, %._crit_edge.i
  br label %ZSTD_encodeSequences_default.exit

ZSTD_encodeSequences_default.exit:                ; preds = %12, %BIT_closeCStream.exit.i, %BIT_closeCStream.exit.thread.i
  %.0.i = phi i64 [ -70, %12 ], [ -70, %BIT_closeCStream.exit.thread.i ], [ %398, %BIT_closeCStream.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
