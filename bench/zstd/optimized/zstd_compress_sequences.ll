; ModuleID = 'bench/zstd/original/zstd_compress_sequences.ll'
source_filename = "bench/zstd/original/zstd_compress_sequences.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kInverseProbabilityLog256 = internal unnamed_addr constant [256 x i32] [i32 0, i32 2048, i32 1792, i32 1642, i32 1536, i32 1453, i32 1386, i32 1329, i32 1280, i32 1236, i32 1197, i32 1162, i32 1130, i32 1100, i32 1073, i32 1047, i32 1024, i32 1001, i32 980, i32 960, i32 941, i32 923, i32 906, i32 889, i32 874, i32 859, i32 844, i32 830, i32 817, i32 804, i32 791, i32 779, i32 768, i32 756, i32 745, i32 734, i32 724, i32 714, i32 704, i32 694, i32 685, i32 676, i32 667, i32 658, i32 650, i32 642, i32 633, i32 626, i32 618, i32 610, i32 603, i32 595, i32 588, i32 581, i32 574, i32 567, i32 561, i32 554, i32 548, i32 542, i32 535, i32 529, i32 523, i32 517, i32 512, i32 506, i32 500, i32 495, i32 489, i32 484, i32 478, i32 473, i32 468, i32 463, i32 458, i32 453, i32 448, i32 443, i32 438, i32 434, i32 429, i32 424, i32 420, i32 415, i32 411, i32 407, i32 402, i32 398, i32 394, i32 390, i32 386, i32 382, i32 377, i32 373, i32 370, i32 366, i32 362, i32 358, i32 354, i32 350, i32 347, i32 343, i32 339, i32 336, i32 332, i32 329, i32 325, i32 322, i32 318, i32 315, i32 311, i32 308, i32 305, i32 302, i32 298, i32 295, i32 292, i32 289, i32 286, i32 282, i32 279, i32 276, i32 273, i32 270, i32 267, i32 264, i32 261, i32 258, i32 256, i32 253, i32 250, i32 247, i32 244, i32 241, i32 239, i32 236, i32 233, i32 230, i32 228, i32 225, i32 222, i32 220, i32 217, i32 215, i32 212, i32 209, i32 207, i32 204, i32 202, i32 199, i32 197, i32 194, i32 192, i32 190, i32 187, i32 185, i32 182, i32 180, i32 178, i32 175, i32 173, i32 171, i32 168, i32 166, i32 164, i32 162, i32 159, i32 157, i32 155, i32 153, i32 151, i32 149, i32 146, i32 144, i32 142, i32 140, i32 138, i32 136, i32 134, i32 132, i32 130, i32 128, i32 126, i32 123, i32 121, i32 119, i32 117, i32 115, i32 114, i32 112, i32 110, i32 108, i32 106, i32 104, i32 102, i32 100, i32 98, i32 96, i32 94, i32 93, i32 91, i32 89, i32 87, i32 85, i32 83, i32 82, i32 80, i32 78, i32 76, i32 74, i32 73, i32 71, i32 69, i32 67, i32 66, i32 64, i32 62, i32 61, i32 59, i32 57, i32 55, i32 54, i32 52, i32 50, i32 49, i32 47, i32 46, i32 44, i32 42, i32 41, i32 39, i32 37, i32 36, i32 34, i32 33, i32 31, i32 30, i32 28, i32 26, i32 25, i32 23, i32 22, i32 20, i32 19, i32 17, i32 16, i32 14, i32 13, i32 11, i32 10, i32 8, i32 7, i32 5, i32 4, i32 2, i32 1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@BIT_mask = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -1, 72057594037927936) i64 @ZSTD_fseBitCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val.i = load i16, ptr %0, align 1, !tbaa !3
  %4 = zext i16 %.val.i to i32
  %.not.i = icmp eq i16 %.val.i, 0
  %5 = add nsw i32 %4, -1
  %6 = shl nuw i32 1, %5
  %7 = sext i32 %6 to i64
  %8 = select i1 %.not.i, i64 1, i64 %7
  %9 = getelementptr [4 x i8], ptr %0, i64 %8
  %10 = getelementptr i8, ptr %0, i64 2
  %.val = load i16, ptr %10, align 1, !tbaa !3
  %11 = zext i16 %.val to i32
  %12 = icmp ugt i32 %2, %11
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %13 = shl nuw i32 1, %4
  %14 = shl nuw nsw i32 %4, 8
  %15 = add nuw nsw i32 %14, 256
  %16 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %17

17:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %.01932 = phi i64 [ 0, %.preheader ], [ %.120.ph, %39 ]
  %18 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = lshr i32 %20, 16
  %22 = add nuw nsw i32 %21, 1
  %23 = add i32 %20, %13
  %24 = shl i32 %22, 24
  %25 = shl i32 %23, 8
  %26 = sub i32 %24, %25
  %27 = lshr i32 %26, %4
  %28 = shl nuw nsw i32 %22, 8
  %29 = sub i32 %28, %27
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %17
  %.not26 = icmp ult i32 %29, %15
  br i1 %.not26, label %34, label %.loopexit

34:                                               ; preds = %33
  %35 = zext i32 %31 to i64
  %36 = zext nneg i32 %29 to i64
  %37 = mul nuw nsw i64 %36, %35
  %38 = add i64 %37, %.01932
  br label %39

39:                                               ; preds = %34, %17
  %.120.ph = phi i64 [ %.01932, %17 ], [ %38, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %40, label %17, !llvm.loop !11

40:                                               ; preds = %39
  %41 = lshr i64 %.120.ph, 8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %3, %40
  %.0 = phi i64 [ %41, %40 ], [ -1, %3 ], [ -1, %33 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 0, 72057594037927936) i64 @ZSTD_crossEntropyCost(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub i32 8, %1
  %6 = add i32 %3, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %.018 = phi i64 [ 0, %4 ], [ %18, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !3
  %.not16 = icmp eq i16 %9, -1
  %narrow = select i1 %.not16, i16 1, i16 %9
  %spec.select = sext i16 %narrow to i32
  %10 = shl i32 %spec.select, %5
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @kInverseProbabilityLog256, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = mul i32 %15, %12
  %17 = zext i32 %16 to i64
  %18 = add i64 %.018, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %19, label %7, !llvm.loop !13

19:                                               ; preds = %7
  %20 = lshr i64 %18, 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @ZSTD_selectEncodingType(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = alloca [512 x i8], align 16
  %13 = alloca [53 x i16], align 16
  %14 = icmp eq i64 %3, %4
  %15 = icmp eq i32 %9, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  store i32 0, ptr %0, align 4, !tbaa !10
  %17 = icmp ugt i64 %3, 2
  %or.cond.not = or i1 %17, %15
  %. = zext i1 %or.cond.not to i32
  br label %.thread

18:                                               ; preds = %11
  %19 = icmp ult i32 %10, 4
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  br i1 %15, label %125, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %0, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 2
  %24 = icmp ult i64 %4, 1000
  %or.cond3 = and i1 %24, %23
  br i1 %or.cond3, label %.thread, label %25

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

37:                                               ; preds = %25, %32
  store i32 0, ptr %0, align 4, !tbaa !10
  br label %.thread

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
  %43 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  %44 = load i16, ptr %43, align 2, !tbaa !3
  %.not16.i = icmp eq i16 %44, -1
  %narrow.i = select i1 %.not16.i, i16 1, i16 %44
  %spec.select.i = sext i16 %narrow.i to i32
  %45 = shl i32 %spec.select.i, %40
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr @kInverseProbabilityLog256, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = mul i32 %50, %47
  %52 = zext i32 %51 to i64
  %53 = add i64 %.018.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %ZSTD_crossEntropyCost.exit, label %42, !llvm.loop !13

ZSTD_crossEntropyCost.exit:                       ; preds = %42
  %54 = lshr i64 %53, 8
  br label %55

55:                                               ; preds = %38, %ZSTD_crossEntropyCost.exit
  %56 = phi i64 [ %54, %ZSTD_crossEntropyCost.exit ], [ -1, %38 ]
  %57 = load i32, ptr %0, align 4, !tbaa !10
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %ZSTD_fseBitCost.exit, label %58

58:                                               ; preds = %55
  %.val.i.i = load i16, ptr %6, align 1, !tbaa !3
  %59 = zext i16 %.val.i.i to i32
  %.not.i.i = icmp eq i16 %.val.i.i, 0
  %60 = add nsw i32 %59, -1
  %61 = shl nuw i32 1, %60
  %62 = sext i32 %61 to i64
  %63 = select i1 %.not.i.i, i64 1, i64 %62
  %64 = getelementptr [4 x i8], ptr %6, i64 %63
  %65 = getelementptr i8, ptr %6, i64 2
  %.val.i = load i16, ptr %65, align 1, !tbaa !3
  %66 = zext i16 %.val.i to i32
  %67 = icmp ugt i32 %2, %66
  br i1 %67, label %ZSTD_fseBitCost.exit, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %68 = shl nuw i32 1, %59
  %69 = shl nuw nsw i32 %59, 8
  %70 = add nuw nsw i32 %69, 256
  %71 = add nuw nsw i32 %2, 1
  %wide.trip.count.i65 = zext nneg i32 %71 to i64
  br label %72

72:                                               ; preds = %94, %.preheader.i
  %indvars.iv.i66 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i67, %94 ]
  %.01932.i = phi i64 [ 0, %.preheader.i ], [ %.120.ph.i, %94 ]
  %73 = getelementptr [8 x i8], ptr %64, i64 %indvars.iv.i66
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !7
  %76 = lshr i32 %75, 16
  %77 = add nuw nsw i32 %76, 1
  %78 = add i32 %75, %68
  %79 = shl i32 %77, 24
  %80 = shl i32 %78, 8
  %81 = sub i32 %79, %80
  %82 = lshr i32 %81, %59
  %83 = shl nuw nsw i32 %77, 8
  %84 = sub i32 %83, %82
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i66
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %72
  %.not26.i = icmp ult i32 %84, %70
  br i1 %.not26.i, label %89, label %ZSTD_fseBitCost.exit

89:                                               ; preds = %88
  %90 = zext i32 %86 to i64
  %91 = zext nneg i32 %84 to i64
  %92 = mul nuw nsw i64 %91, %90
  %93 = add i64 %92, %.01932.i
  br label %94

94:                                               ; preds = %89, %72
  %.120.ph.i = phi i64 [ %.01932.i, %72 ], [ %93, %89 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i, label %95, label %72, !llvm.loop !11

95:                                               ; preds = %94
  %96 = lshr i64 %.120.ph.i, 8
  br label %ZSTD_fseBitCost.exit

ZSTD_fseBitCost.exit:                             ; preds = %88, %95, %58, %55
  %97 = phi i64 [ -1, %55 ], [ %96, %95 ], [ -1, %58 ], [ -1, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = tail call i32 @FSE_optimalTableLog(i32 noundef %5, i64 noundef %4, i32 noundef %2) #8
  %99 = icmp ugt i64 %4, 2047
  %100 = zext i1 %99 to i32
  %101 = call i64 @FSE_normalizeCount(ptr noundef nonnull %13, i32 noundef %98, ptr noundef %1, i64 noundef %4, i32 noundef %2, i32 noundef %100) #8
  %102 = icmp ult i64 %101, -119
  br i1 %102, label %103, label %ZSTD_NCountCost.exit

103:                                              ; preds = %ZSTD_fseBitCost.exit
  %104 = call i64 @FSE_writeNCount(ptr noundef nonnull %12, i64 noundef 512, ptr noundef nonnull %13, i32 noundef %2, i32 noundef %98) #8
  br label %ZSTD_NCountCost.exit

ZSTD_NCountCost.exit:                             ; preds = %ZSTD_fseBitCost.exit, %103
  %.1.i = phi i64 [ %104, %103 ], [ %101, %ZSTD_fseBitCost.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = add i32 %2, 1
  %umax.i68 = call i32 @llvm.umax.i32(i32 %105, i32 1)
  %wide.trip.count.i69 = zext i32 %umax.i68 to i64
  br label %106

106:                                              ; preds = %106, %ZSTD_NCountCost.exit
  %indvars.iv.i70 = phi i64 [ 0, %ZSTD_NCountCost.exit ], [ %indvars.iv.next.i71, %106 ]
  %.016.i = phi i32 [ 0, %ZSTD_NCountCost.exit ], [ %118, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i70
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = shl i32 %108, 8
  %110 = zext i32 %109 to i64
  %111 = udiv i64 %110, %4
  %112 = icmp ne i32 %108, 0
  %113 = icmp ugt i64 %4, %110
  %or.cond.i = and i1 %112, %113
  %114 = select i1 %or.cond.i, i64 1, i64 %111
  %115 = getelementptr inbounds nuw [4 x i8], ptr @kInverseProbabilityLog256, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = mul i32 %116, %108
  %118 = add i32 %117, %.016.i
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i69
  br i1 %exitcond.i72, label %ZSTD_entropyCost.exit, label %106, !llvm.loop !14

ZSTD_entropyCost.exit:                            ; preds = %106
  %119 = shl i64 %.1.i, 3
  %120 = lshr i32 %118, 8
  %121 = zext nneg i32 %120 to i64
  %122 = add i64 %119, %121
  %.not57 = icmp ugt i64 %56, %97
  %.not58 = icmp ugt i64 %56, %122
  %or.cond61 = select i1 %.not57, i1 true, i1 %.not58
  br i1 %or.cond61, label %124, label %123

123:                                              ; preds = %ZSTD_entropyCost.exit
  store i32 0, ptr %0, align 4, !tbaa !10
  br label %.thread

124:                                              ; preds = %ZSTD_entropyCost.exit
  %.not59 = icmp ugt i64 %97, %122
  br i1 %.not59, label %125, label %.thread

125:                                              ; preds = %124, %32, %20
  store i32 1, ptr %0, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %124, %123, %37, %21, %16, %125
  %.0 = phi i32 [ %., %16 ], [ 3, %21 ], [ 2, %125 ], [ 0, %37 ], [ 3, %124 ], [ 0, %123 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_buildCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i64 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, i64 noundef %13, ptr noundef %14, i64 noundef %15) local_unnamed_addr #1 {
  switch i32 %4, label %53 [
    i32 1, label %17
    i32 3, label %25
    i32 0, label %26
    i32 2, label %29
  ]

17:                                               ; preds = %16
  %18 = trunc i32 %6 to i8
  %19 = tail call i64 @FSE_buildCTable_rle(ptr noundef %2, i8 noundef zeroext %18) #8
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = icmp eq i64 %1, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %24, ptr %0, align 1, !tbaa !15
  br label %53

25:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %12, i64 %13, i1 false)
  br label %53

26:                                               ; preds = %16
  %27 = tail call i64 @FSE_buildCTable_wksp(ptr noundef %2, ptr noundef %9, i32 noundef %11, i32 noundef %10, ptr noundef %14, i64 noundef %15) #8
  %28 = icmp ult i64 %27, -119
  %spec.select = select i1 %28, i64 0, i64 %27
  br label %53

29:                                               ; preds = %16
  %30 = tail call i32 @FSE_optimalTableLog(i32 noundef %3, i64 noundef %8, i32 noundef %6) #8
  %31 = getelementptr i8, ptr %7, i64 %8
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = add i32 %36, -1
  store i32 %39, ptr %35, align 4, !tbaa !10
  %40 = add i64 %8, -1
  br label %41

41:                                               ; preds = %29, %38
  %.073 = phi i64 [ %40, %38 ], [ %8, %29 ]
  %42 = icmp ugt i64 %.073, 2047
  %43 = zext i1 %42 to i32
  %44 = tail call i64 @FSE_normalizeCount(ptr noundef %14, i32 noundef %30, ptr noundef nonnull %5, i64 noundef %.073, i32 noundef %6, i32 noundef %43) #8
  %45 = icmp ult i64 %44, -119
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = tail call i64 @FSE_writeNCount(ptr noundef %0, i64 noundef %1, ptr noundef %14, i32 noundef %6, i32 noundef %30) #8
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %51 = tail call i64 @FSE_buildCTable_wksp(ptr noundef %2, ptr noundef %14, i32 noundef %6, i32 noundef %30, ptr noundef nonnull %50, i64 noundef 1140) #8
  %52 = icmp ult i64 %51, -119
  %spec.select78 = select i1 %52, i64 %47, i64 %51
  br label %53

53:                                               ; preds = %49, %26, %16, %41, %46, %21, %17, %25, %23
  %.1 = phi i64 [ %47, %46 ], [ -70, %21 ], [ 1, %23 ], [ %19, %17 ], [ 0, %25 ], [ -1, %16 ], [ %spec.select78, %49 ], [ %44, %41 ], [ %spec.select, %26 ]
  ret i64 %.1
}

declare i64 @FSE_buildCTable_rle(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 1, 0) i64 @ZSTD_encodeSequences(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #4 {
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call fastcc i64 @ZSTD_encodeSequences_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %ZSTD_encodeSequences_default.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = icmp ugt i64 %1, 8
  br i1 %18, label %19, label %ZSTD_encodeSequences_default.exit

19:                                               ; preds = %15
  %20 = add i64 %9, -1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %.val.i.i.i = load i16, ptr %2, align 1, !tbaa !3
  %23 = zext i16 %.val.i.i.i to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not.i.i.i = icmp eq i16 %.val.i.i.i, 0
  %25 = add nsw i32 %23, -1
  %26 = shl nuw i32 1, %25
  %27 = sext i32 %26 to i64
  %28 = select i1 %.not.i.i.i, i64 1, i64 %27
  %29 = getelementptr inbounds [4 x i8], ptr %24, i64 %28
  %30 = zext i8 %22 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %.sroa.0.0.copyload.i.i = load i32, ptr %31, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !10
  %32 = add i32 %.sroa.4.0.copyload.i.i, 32768
  %33 = lshr i32 %32, 16
  %34 = and i32 %32, -65536
  %35 = sub i32 %34, %.sroa.4.0.copyload.i.i
  %36 = zext i32 %35 to i64
  %37 = zext nneg i32 %33 to i64
  %38 = lshr i64 %36, %37
  %39 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %40 = getelementptr [2 x i8], ptr %24, i64 %38
  %41 = getelementptr [2 x i8], ptr %40, i64 %39
  %42 = load i16, ptr %41, align 2, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %.val.i.i11.i = load i16, ptr %4, align 1, !tbaa !3
  %46 = zext i16 %.val.i.i11.i to i32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not.i.i12.i = icmp eq i16 %.val.i.i11.i, 0
  %48 = add nsw i32 %46, -1
  %49 = shl nuw i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = select i1 %.not.i.i12.i, i64 1, i64 %50
  %52 = getelementptr inbounds [4 x i8], ptr %47, i64 %51
  %53 = zext i8 %44 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %.sroa.0.0.copyload.i13.i = load i32, ptr %54, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.sroa.4.0.copyload.i15.i = load i32, ptr %.sroa.4.0..sroa_idx.i14.i, align 4, !tbaa !10
  %55 = add i32 %.sroa.4.0.copyload.i15.i, 32768
  %56 = lshr i32 %55, 16
  %57 = and i32 %55, -65536
  %58 = sub i32 %57, %.sroa.4.0.copyload.i15.i
  %59 = zext i32 %58 to i64
  %60 = zext nneg i32 %56 to i64
  %61 = lshr i64 %59, %60
  %62 = sext i32 %.sroa.0.0.copyload.i13.i to i64
  %63 = getelementptr [2 x i8], ptr %47, i64 %61
  %64 = getelementptr [2 x i8], ptr %63, i64 %62
  %65 = load i16, ptr %64, align 2, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %.val.i.i16.i = load i16, ptr %6, align 1, !tbaa !3
  %68 = zext i16 %.val.i.i16.i to i32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not.i.i17.i = icmp eq i16 %.val.i.i16.i, 0
  %70 = add nsw i32 %68, -1
  %71 = shl nuw i32 1, %70
  %72 = sext i32 %71 to i64
  %73 = select i1 %.not.i.i17.i, i64 1, i64 %72
  %74 = getelementptr inbounds [4 x i8], ptr %69, i64 %73
  %75 = zext i8 %67 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %.sroa.0.0.copyload.i18.i = load i32, ptr %76, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.sroa.4.0.copyload.i20.i = load i32, ptr %.sroa.4.0..sroa_idx.i19.i, align 4, !tbaa !10
  %77 = add i32 %.sroa.4.0.copyload.i20.i, 32768
  %78 = lshr i32 %77, 16
  %79 = and i32 %77, -65536
  %80 = sub i32 %79, %.sroa.4.0.copyload.i20.i
  %81 = zext i32 %80 to i64
  %82 = zext nneg i32 %78 to i64
  %83 = lshr i64 %81, %82
  %84 = sext i32 %.sroa.0.0.copyload.i18.i to i64
  %85 = getelementptr [2 x i8], ptr %69, i64 %83
  %86 = getelementptr [2 x i8], ptr %85, i64 %84
  %87 = load i16, ptr %86, align 2, !tbaa !3
  %88 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i16, ptr %89, align 4, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %75
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i32
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = zext i16 %90 to i32
  %98 = and i32 %96, %97
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %101 = load i16, ptr %100, align 2, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %30
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = zext i8 %103 to i32
  %105 = zext i8 %103 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = zext i16 %101 to i32
  %109 = and i32 %107, %108
  %110 = zext nneg i32 %109 to i64
  %111 = shl i64 %110, %94
  %112 = or i64 %111, %99
  %113 = add nuw nsw i32 %104, %93
  %.not92.i.i = icmp eq i32 %10, 0
  br i1 %.not92.i.i, label %148, label %114

114:                                              ; preds = %19
  %115 = icmp ult i8 %44, 56
  br i1 %115, label %..thread_crit_edge.i, label %116

..thread_crit_edge.i:                             ; preds = %114
  %.pre.i = load i32, ptr %88, align 4, !tbaa !19
  br label %.thread.i

116:                                              ; preds = %114
  %.not93.i.i = icmp eq i8 %44, 56
  %.pre153.i = load i32, ptr %88, align 4, !tbaa !19
  br i1 %.not93.i.i, label %.thread.i, label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %45, -56
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = and i32 %121, %.pre153.i
  %123 = zext i32 %122 to i64
  %124 = zext nneg i32 %113 to i64
  %125 = shl i64 %123, %124
  %126 = or i64 %125, %112
  %127 = add nuw nsw i32 %113, %118
  %128 = lshr i32 %127, 3
  %129 = zext nneg i32 %128 to i64
  store i64 %126, ptr %0, align 1, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %131 = icmp ugt ptr %130, %17
  %spec.store.select.i.i = select i1 %131, ptr %17, ptr %130
  %132 = and i32 %127, 7
  %133 = shl nuw nsw i64 %129, 3
  %134 = lshr i64 %126, %133
  br label %.thread.i

.thread.i:                                        ; preds = %117, %116, %..thread_crit_edge.i
  %135 = phi i32 [ %.pre153.i, %116 ], [ %.pre153.i, %117 ], [ %.pre.i, %..thread_crit_edge.i ]
  %136 = phi i32 [ 0, %116 ], [ %118, %117 ], [ 0, %..thread_crit_edge.i ]
  %137 = phi i32 [ 56, %116 ], [ 56, %117 ], [ %45, %..thread_crit_edge.i ]
  %.sroa.053.0.i = phi i64 [ %112, %116 ], [ %134, %117 ], [ %112, %..thread_crit_edge.i ]
  %.sroa.63.0.i = phi i32 [ %113, %116 ], [ %132, %117 ], [ %113, %..thread_crit_edge.i ]
  %.sroa.112.0.i = phi ptr [ %0, %116 ], [ %spec.store.select.i.i, %117 ], [ %0, %..thread_crit_edge.i ]
  %138 = lshr i32 %135, %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = and i32 %141, %138
  %143 = zext i32 %142 to i64
  %144 = zext nneg i32 %.sroa.63.0.i to i64
  %145 = shl i64 %143, %144
  %146 = or i64 %145, %.sroa.053.0.i
  %147 = add nuw nsw i32 %.sroa.63.0.i, %137
  br label %158

148:                                              ; preds = %19
  %149 = load i32, ptr %88, align 4, !tbaa !19
  %150 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %53
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = and i32 %151, %149
  %153 = zext i32 %152 to i64
  %154 = zext nneg i32 %113 to i64
  %155 = shl i64 %153, %154
  %156 = or i64 %155, %112
  %157 = add nuw nsw i32 %113, %45
  br label %158

158:                                              ; preds = %148, %.thread.i
  %.sroa.053.1.i = phi i64 [ %156, %148 ], [ %146, %.thread.i ]
  %.sroa.63.1.i = phi i32 [ %157, %148 ], [ %147, %.thread.i ]
  %.sroa.112.1.i = phi ptr [ %0, %148 ], [ %.sroa.112.0.i, %.thread.i ]
  %159 = lshr i32 %.sroa.63.1.i, 3
  %160 = zext nneg i32 %159 to i64
  store i64 %.sroa.053.1.i, ptr %.sroa.112.1.i, align 1, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.112.1.i, i64 %160
  %162 = icmp ugt ptr %161, %17
  %spec.store.select.i21.i = select i1 %162, ptr %17, ptr %161
  %163 = shl nuw nsw i64 %160, 3
  %164 = lshr i64 %.sroa.053.1.i, %163
  %.sroa.0.0133.i = zext i16 %87 to i64
  %.sroa.63.2134.i = and i32 %.sroa.63.1.i, 7
  %.sroa.047.0135.i = zext i16 %42 to i64
  %.sroa.041.0136.i = zext i16 %65 to i64
  %165 = icmp ugt i64 %9, 1
  br i1 %165, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %158
  %166 = add i64 %9, -2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %328, %.lr.ph.preheader.i
  %.sroa.041.0143.i = phi i64 [ %.sroa.041.0.i, %328 ], [ %.sroa.041.0136.i, %.lr.ph.preheader.i ]
  %.sroa.047.0142.i = phi i64 [ %.sroa.047.0.i, %328 ], [ %.sroa.047.0135.i, %.lr.ph.preheader.i ]
  %.sroa.63.2141.i = phi i32 [ %.sroa.63.2.i, %328 ], [ %.sroa.63.2134.i, %.lr.ph.preheader.i ]
  %.sroa.0.0140.i = phi i64 [ %.sroa.0.0.i, %328 ], [ %.sroa.0.0133.i, %.lr.ph.preheader.i ]
  %.086.i139.i = phi i64 [ %335, %328 ], [ %166, %.lr.ph.preheader.i ]
  %.sroa.112.2138.i = phi ptr [ %spec.store.select.i34.i, %328 ], [ %spec.store.select.i21.i, %.lr.ph.preheader.i ]
  %.sroa.053.2137.i = phi i64 [ %334, %328 ], [ %164, %.lr.ph.preheader.i ]
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 %.086.i139.i
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 %.086.i139.i
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %.086.i139.i
  %172 = load i8, ptr %171, align 1, !tbaa !15
  %173 = zext i8 %168 to i64
  %174 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !15
  %176 = zext i8 %175 to i32
  %177 = zext i8 %170 to i32
  %178 = zext i8 %172 to i64
  %179 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !15
  %181 = zext i8 %180 to i32
  %182 = zext i8 %170 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %182
  %.sroa.0.0.copyload.i22.i = load i32, ptr %183, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.sroa.4.0.copyload.i24.i = load i32, ptr %.sroa.4.0..sroa_idx.i23.i, align 4, !tbaa !10
  %184 = zext i32 %.sroa.4.0.copyload.i24.i to i64
  %185 = add nuw nsw i64 %.sroa.041.0143.i, %184
  %186 = lshr i64 %185, 16
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %186
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = zext i32 %189 to i64
  %191 = and i64 %.sroa.041.0143.i, %190
  %192 = zext nneg i32 %.sroa.63.2141.i to i64
  %193 = shl nuw nsw i64 %191, %192
  %194 = add nuw nsw i32 %.sroa.63.2141.i, %187
  %195 = lshr i64 %.sroa.041.0143.i, %186
  %196 = sext i32 %.sroa.0.0.copyload.i22.i to i64
  %197 = getelementptr [2 x i8], ptr %47, i64 %195
  %198 = getelementptr [2 x i8], ptr %197, i64 %196
  %199 = load i16, ptr %198, align 2, !tbaa !3
  %200 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %178
  %.sroa.0.0.copyload.i25.i = load i32, ptr %200, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.sroa.4.0.copyload.i27.i = load i32, ptr %.sroa.4.0..sroa_idx.i26.i, align 4, !tbaa !10
  %201 = zext i32 %.sroa.4.0.copyload.i27.i to i64
  %202 = add nuw nsw i64 %.sroa.047.0142.i, %201
  %203 = lshr i64 %202, 16
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %203
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = zext i32 %206 to i64
  %208 = and i64 %.sroa.047.0142.i, %207
  %209 = zext nneg i32 %194 to i64
  %210 = shl i64 %208, %209
  %211 = add nuw nsw i32 %194, %204
  %212 = lshr i64 %.sroa.047.0142.i, %203
  %213 = sext i32 %.sroa.0.0.copyload.i25.i to i64
  %214 = getelementptr [2 x i8], ptr %24, i64 %212
  %215 = getelementptr [2 x i8], ptr %214, i64 %213
  %216 = load i16, ptr %215, align 2, !tbaa !3
  %217 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %173
  %.sroa.0.0.copyload.i28.i = load i32, ptr %217, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.sroa.4.0.copyload.i30.i = load i32, ptr %.sroa.4.0..sroa_idx.i29.i, align 4, !tbaa !10
  %218 = zext i32 %.sroa.4.0.copyload.i30.i to i64
  %219 = add nuw nsw i64 %.sroa.0.0140.i, %218
  %220 = lshr i64 %219, 16
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %220
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = zext i32 %223 to i64
  %225 = and i64 %.sroa.0.0140.i, %224
  %226 = zext nneg i32 %211 to i64
  %227 = shl i64 %225, %226
  %228 = or i64 %193, %.sroa.053.2137.i
  %229 = or i64 %228, %210
  %230 = or i64 %229, %227
  %231 = add nuw nsw i32 %211, %221
  %232 = lshr i64 %.sroa.0.0140.i, %220
  %233 = sext i32 %.sroa.0.0.copyload.i28.i to i64
  %234 = getelementptr [2 x i8], ptr %69, i64 %232
  %235 = getelementptr [2 x i8], ptr %234, i64 %233
  %236 = load i16, ptr %235, align 2, !tbaa !3
  %237 = add nuw nsw i32 %176, %177
  %238 = add nuw nsw i32 %237, %181
  %239 = icmp samesign ugt i32 %238, 30
  br i1 %239, label %240, label %248

240:                                              ; preds = %.lr.ph.i
  %241 = lshr i32 %231, 3
  %242 = zext nneg i32 %241 to i64
  store i64 %230, ptr %.sroa.112.2138.i, align 1, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.112.2138.i, i64 %242
  %244 = icmp ugt ptr %243, %17
  %spec.store.select.i31.i = select i1 %244, ptr %17, ptr %243
  %245 = and i32 %231, 7
  %246 = shl nuw nsw i64 %242, 3
  %247 = lshr i64 %230, %246
  br label %248

248:                                              ; preds = %240, %.lr.ph.i
  %.sroa.053.3.i = phi i64 [ %247, %240 ], [ %230, %.lr.ph.i ]
  %.sroa.63.3.i = phi i32 [ %245, %240 ], [ %231, %.lr.ph.i ]
  %.sroa.112.3.i = phi ptr [ %spec.store.select.i31.i, %240 ], [ %.sroa.112.2138.i, %.lr.ph.i ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.086.i139.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i16, ptr %250, align 4, !tbaa !16
  %252 = zext i8 %175 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = zext i16 %251 to i32
  %256 = and i32 %254, %255
  %257 = zext nneg i32 %256 to i64
  %258 = zext nneg i32 %.sroa.63.3.i to i64
  %259 = shl i64 %257, %258
  %260 = or i64 %259, %.sroa.053.3.i
  %261 = add nuw nsw i32 %.sroa.63.3.i, %176
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 6
  %263 = load i16, ptr %262, align 2, !tbaa !18
  %264 = zext i8 %180 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !10
  %267 = zext i16 %263 to i32
  %268 = and i32 %266, %267
  %269 = zext nneg i32 %268 to i64
  %270 = zext nneg i32 %261 to i64
  %271 = shl i64 %269, %270
  %272 = or i64 %260, %271
  %273 = add nuw nsw i32 %261, %181
  %274 = icmp samesign ugt i32 %238, 56
  br i1 %274, label %275, label %283

275:                                              ; preds = %248
  %276 = lshr i32 %273, 3
  %277 = zext nneg i32 %276 to i64
  store i64 %272, ptr %.sroa.112.3.i, align 1, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.112.3.i, i64 %277
  %279 = icmp ugt ptr %278, %17
  %spec.store.select.i32.i = select i1 %279, ptr %17, ptr %278
  %280 = and i32 %273, 7
  %281 = shl nuw nsw i64 %277, 3
  %282 = lshr i64 %272, %281
  br label %283

283:                                              ; preds = %275, %248
  %.sroa.053.4.i = phi i64 [ %282, %275 ], [ %272, %248 ]
  %.sroa.63.4.i = phi i32 [ %280, %275 ], [ %273, %248 ]
  %.sroa.112.4.i = phi ptr [ %spec.store.select.i32.i, %275 ], [ %.sroa.112.3.i, %248 ]
  br i1 %.not92.i.i, label %318, label %284

284:                                              ; preds = %283
  %285 = icmp ult i8 %170, 56
  br i1 %285, label %..thread128_crit_edge.i, label %286

..thread128_crit_edge.i:                          ; preds = %284
  %.pre154.i = load i32, ptr %249, align 4, !tbaa !19
  br label %.thread128.i

286:                                              ; preds = %284
  %.not94.i.i = icmp eq i8 %170, 56
  %.pre155.i = load i32, ptr %249, align 4, !tbaa !19
  br i1 %.not94.i.i, label %.thread128.i, label %287

287:                                              ; preds = %286
  %288 = add nsw i32 %177, -56
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = and i32 %291, %.pre155.i
  %293 = zext i32 %292 to i64
  %294 = zext nneg i32 %.sroa.63.4.i to i64
  %295 = shl i64 %293, %294
  %296 = or i64 %295, %.sroa.053.4.i
  %297 = add nuw nsw i32 %.sroa.63.4.i, %288
  %298 = lshr i32 %297, 3
  %299 = zext nneg i32 %298 to i64
  store i64 %296, ptr %.sroa.112.4.i, align 1, !tbaa !20
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.112.4.i, i64 %299
  %301 = icmp ugt ptr %300, %17
  %spec.store.select.i33.i = select i1 %301, ptr %17, ptr %300
  %302 = and i32 %297, 7
  %303 = shl nuw nsw i64 %299, 3
  %304 = lshr i64 %296, %303
  br label %.thread128.i

.thread128.i:                                     ; preds = %287, %286, %..thread128_crit_edge.i
  %305 = phi i32 [ %.pre155.i, %286 ], [ %.pre155.i, %287 ], [ %.pre154.i, %..thread128_crit_edge.i ]
  %306 = phi i32 [ 0, %286 ], [ %288, %287 ], [ 0, %..thread128_crit_edge.i ]
  %307 = phi i32 [ 56, %286 ], [ 56, %287 ], [ %177, %..thread128_crit_edge.i ]
  %.sroa.053.5.i = phi i64 [ %.sroa.053.4.i, %286 ], [ %304, %287 ], [ %.sroa.053.4.i, %..thread128_crit_edge.i ]
  %.sroa.63.5.i = phi i32 [ %.sroa.63.4.i, %286 ], [ %302, %287 ], [ %.sroa.63.4.i, %..thread128_crit_edge.i ]
  %.sroa.112.5.i = phi ptr [ %.sroa.112.4.i, %286 ], [ %spec.store.select.i33.i, %287 ], [ %.sroa.112.4.i, %..thread128_crit_edge.i ]
  %308 = lshr i32 %305, %306
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = and i32 %311, %308
  %313 = zext i32 %312 to i64
  %314 = zext nneg i32 %.sroa.63.5.i to i64
  %315 = shl i64 %313, %314
  %316 = or i64 %315, %.sroa.053.5.i
  %317 = add nuw nsw i32 %.sroa.63.5.i, %307
  br label %328

318:                                              ; preds = %283
  %319 = load i32, ptr %249, align 4, !tbaa !19
  %320 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %182
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = and i32 %321, %319
  %323 = zext i32 %322 to i64
  %324 = zext nneg i32 %.sroa.63.4.i to i64
  %325 = shl i64 %323, %324
  %326 = or i64 %325, %.sroa.053.4.i
  %327 = add nuw nsw i32 %.sroa.63.4.i, %177
  br label %328

328:                                              ; preds = %318, %.thread128.i
  %.sroa.053.6.i = phi i64 [ %326, %318 ], [ %316, %.thread128.i ]
  %.sroa.63.6.i = phi i32 [ %327, %318 ], [ %317, %.thread128.i ]
  %.sroa.112.6.i = phi ptr [ %.sroa.112.4.i, %318 ], [ %.sroa.112.5.i, %.thread128.i ]
  %329 = lshr i32 %.sroa.63.6.i, 3
  %330 = zext nneg i32 %329 to i64
  store i64 %.sroa.053.6.i, ptr %.sroa.112.6.i, align 1, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.112.6.i, i64 %330
  %332 = icmp ugt ptr %331, %17
  %spec.store.select.i34.i = select i1 %332, ptr %17, ptr %331
  %333 = shl nuw nsw i64 %330, 3
  %334 = lshr i64 %.sroa.053.6.i, %333
  %335 = add i64 %.086.i139.i, -1
  %.sroa.0.0.i = zext i16 %236 to i64
  %.sroa.63.2.i = and i32 %.sroa.63.6.i, 7
  %.sroa.047.0.i = zext i16 %216 to i64
  %.sroa.041.0.i = zext i16 %199 to i64
  %336 = icmp ult i64 %335, %9
  br i1 %336, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %328, %158
  %.sroa.053.2.lcssa.i = phi i64 [ %164, %158 ], [ %334, %328 ]
  %.sroa.112.2.lcssa.i = phi ptr [ %spec.store.select.i21.i, %158 ], [ %spec.store.select.i34.i, %328 ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0133.i, %158 ], [ %.sroa.0.0.i, %328 ]
  %.sroa.63.2.lcssa.i = phi i32 [ %.sroa.63.2134.i, %158 ], [ %.sroa.63.2.i, %328 ]
  %.sroa.047.0.lcssa.i = phi i64 [ %.sroa.047.0135.i, %158 ], [ %.sroa.047.0.i, %328 ]
  %.sroa.041.0.lcssa.i = phi i64 [ %.sroa.041.0136.i, %158 ], [ %.sroa.041.0.i, %328 ]
  %337 = zext i16 %.val.i.i.i to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = zext i32 %339 to i64
  %341 = and i64 %.sroa.047.0.lcssa.i, %340
  %342 = zext nneg i32 %.sroa.63.2.lcssa.i to i64
  %343 = shl nuw nsw i64 %341, %342
  %344 = or i64 %343, %.sroa.053.2.lcssa.i
  %345 = add nuw nsw i32 %.sroa.63.2.lcssa.i, %23
  %346 = lshr i32 %345, 3
  %347 = zext nneg i32 %346 to i64
  store i64 %344, ptr %.sroa.112.2.lcssa.i, align 1, !tbaa !20
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.112.2.lcssa.i, i64 %347
  %349 = icmp ugt ptr %348, %17
  %spec.store.select.i.i.i = select i1 %349, ptr %17, ptr %348
  %350 = and i32 %345, 7
  %351 = shl nuw nsw i64 %347, 3
  %352 = lshr i64 %344, %351
  %353 = zext i16 %.val.i.i11.i to i64
  %354 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !10
  %356 = zext i32 %355 to i64
  %357 = and i64 %.sroa.041.0.lcssa.i, %356
  %358 = zext nneg i32 %350 to i64
  %359 = shl nuw nsw i64 %357, %358
  %360 = or i64 %359, %352
  %361 = add nuw nsw i32 %350, %46
  %362 = lshr i32 %361, 3
  %363 = zext nneg i32 %362 to i64
  store i64 %360, ptr %spec.store.select.i.i.i, align 1, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i.i, i64 %363
  %365 = icmp ugt ptr %364, %17
  %spec.store.select.i.i35.i = select i1 %365, ptr %17, ptr %364
  %366 = and i32 %361, 7
  %367 = shl nuw nsw i64 %363, 3
  %368 = lshr i64 %360, %367
  %369 = zext i16 %.val.i.i16.i to i64
  %370 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = zext i32 %371 to i64
  %373 = and i64 %.sroa.0.0.lcssa.i, %372
  %374 = zext nneg i32 %366 to i64
  %375 = shl nuw nsw i64 %373, %374
  %376 = or i64 %375, %368
  %377 = add nuw nsw i32 %366, %68
  %378 = lshr i32 %377, 3
  %379 = zext nneg i32 %378 to i64
  store i64 %376, ptr %spec.store.select.i.i35.i, align 1, !tbaa !20
  %380 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i35.i, i64 %379
  %381 = icmp ugt ptr %380, %17
  %spec.store.select.i.i36.i = select i1 %381, ptr %17, ptr %380
  %382 = and i32 %377, 7
  %383 = shl nuw nsw i64 %379, 3
  %384 = lshr i64 %376, %383
  %385 = zext nneg i32 %382 to i64
  %386 = shl nuw nsw i64 1, %385
  %387 = or i64 %384, %386
  %388 = add nuw nsw i32 %382, 1
  %389 = lshr i32 %388, 3
  %390 = zext nneg i32 %389 to i64
  store i64 %387, ptr %spec.store.select.i.i36.i, align 1, !tbaa !20
  %391 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i36.i, i64 %390
  %392 = icmp ugt ptr %391, %17
  %spec.store.select.i.i37.i = select i1 %392, ptr %17, ptr %391
  %.not.i38.i = icmp ult ptr %spec.store.select.i.i37.i, %17
  br i1 %.not.i38.i, label %BIT_closeCStream.exit.i, label %BIT_closeCStream.exit.thread.i

BIT_closeCStream.exit.i:                          ; preds = %._crit_edge.i
  %393 = and i32 %388, 7
  %394 = ptrtoint ptr %spec.store.select.i.i37.i to i64
  %395 = ptrtoint ptr %0 to i64
  %396 = icmp ne i32 %393, 0
  %397 = zext i1 %396 to i64
  %398 = add i64 %394, %397
  %.fr132.i = freeze i64 %398
  %399 = sub i64 %.fr132.i, %395
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %BIT_closeCStream.exit.thread.i, label %ZSTD_encodeSequences_default.exit

BIT_closeCStream.exit.thread.i:                   ; preds = %BIT_closeCStream.exit.i, %._crit_edge.i
  br label %ZSTD_encodeSequences_default.exit

ZSTD_encodeSequences_default.exit:                ; preds = %BIT_closeCStream.exit.thread.i, %BIT_closeCStream.exit.i, %15, %13
  %.0 = phi i64 [ %14, %13 ], [ -70, %15 ], [ -70, %BIT_closeCStream.exit.thread.i ], [ %399, %BIT_closeCStream.exit.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 1, 0) i64 @ZSTD_encodeSequences_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i64 noundef %9, i32 noundef %10) unnamed_addr #5 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = icmp ugt i64 %1, 8
  br i1 %14, label %15, label %ZSTD_encodeSequences_body.exit

15:                                               ; preds = %11
  %16 = add i64 %9, -1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %.val.i.i = load i16, ptr %2, align 1, !tbaa !3
  %19 = zext i16 %.val.i.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not.i.i = icmp eq i16 %.val.i.i, 0
  %21 = add nsw i32 %19, -1
  %22 = shl nuw i32 1, %21
  %23 = sext i32 %22 to i64
  %24 = select i1 %.not.i.i, i64 1, i64 %23
  %25 = getelementptr inbounds [4 x i8], ptr %20, i64 %24
  %26 = zext i8 %18 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !10
  %28 = add i32 %.sroa.4.0.copyload.i, 32768
  %29 = lshr i32 %28, 16
  %30 = and i32 %28, -65536
  %31 = sub i32 %30, %.sroa.4.0.copyload.i
  %32 = zext i32 %31 to i64
  %33 = zext nneg i32 %29 to i64
  %34 = lshr i64 %32, %33
  %35 = sext i32 %.sroa.0.0.copyload.i to i64
  %36 = getelementptr [2 x i8], ptr %20, i64 %34
  %37 = getelementptr [2 x i8], ptr %36, i64 %35
  %38 = load i16, ptr %37, align 2, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %16
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %.val.i.i11 = load i16, ptr %4, align 1, !tbaa !3
  %42 = zext i16 %.val.i.i11 to i32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not.i.i12 = icmp eq i16 %.val.i.i11, 0
  %44 = add nsw i32 %42, -1
  %45 = shl nuw i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = select i1 %.not.i.i12, i64 1, i64 %46
  %48 = getelementptr inbounds [4 x i8], ptr %43, i64 %47
  %49 = zext i8 %40 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %.sroa.0.0.copyload.i13 = load i32, ptr %50, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sroa.4.0.copyload.i15 = load i32, ptr %.sroa.4.0..sroa_idx.i14, align 4, !tbaa !10
  %51 = add i32 %.sroa.4.0.copyload.i15, 32768
  %52 = lshr i32 %51, 16
  %53 = and i32 %51, -65536
  %54 = sub i32 %53, %.sroa.4.0.copyload.i15
  %55 = zext i32 %54 to i64
  %56 = zext nneg i32 %52 to i64
  %57 = lshr i64 %55, %56
  %58 = sext i32 %.sroa.0.0.copyload.i13 to i64
  %59 = getelementptr [2 x i8], ptr %43, i64 %57
  %60 = getelementptr [2 x i8], ptr %59, i64 %58
  %61 = load i16, ptr %60, align 2, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %.val.i.i16 = load i16, ptr %6, align 1, !tbaa !3
  %64 = zext i16 %.val.i.i16 to i32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not.i.i17 = icmp eq i16 %.val.i.i16, 0
  %66 = add nsw i32 %64, -1
  %67 = shl nuw i32 1, %66
  %68 = sext i32 %67 to i64
  %69 = select i1 %.not.i.i17, i64 1, i64 %68
  %70 = getelementptr inbounds [4 x i8], ptr %65, i64 %69
  %71 = zext i8 %63 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %.sroa.0.0.copyload.i18 = load i32, ptr %72, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.sroa.4.0.copyload.i20 = load i32, ptr %.sroa.4.0..sroa_idx.i19, align 4, !tbaa !10
  %73 = add i32 %.sroa.4.0.copyload.i20, 32768
  %74 = lshr i32 %73, 16
  %75 = and i32 %73, -65536
  %76 = sub i32 %75, %.sroa.4.0.copyload.i20
  %77 = zext i32 %76 to i64
  %78 = zext nneg i32 %74 to i64
  %79 = lshr i64 %77, %78
  %80 = sext i32 %.sroa.0.0.copyload.i18 to i64
  %81 = getelementptr [2 x i8], ptr %65, i64 %79
  %82 = getelementptr [2 x i8], ptr %81, i64 %80
  %83 = load i16, ptr %82, align 2, !tbaa !3
  %84 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %71
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = zext i8 %88 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = zext i16 %86 to i32
  %94 = and i32 %92, %93
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %97 = load i16, ptr %96, align 2, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %26
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i32
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = zext i16 %97 to i32
  %105 = and i32 %103, %104
  %106 = zext nneg i32 %105 to i64
  %107 = shl i64 %106, %90
  %108 = or i64 %107, %95
  %109 = add nuw nsw i32 %100, %89
  %.not92.i = icmp eq i32 %10, 0
  br i1 %.not92.i, label %144, label %110

110:                                              ; preds = %15
  %111 = icmp ult i8 %40, 56
  br i1 %111, label %..thread_crit_edge, label %112

..thread_crit_edge:                               ; preds = %110
  %.pre = load i32, ptr %84, align 4, !tbaa !19
  br label %.thread

112:                                              ; preds = %110
  %.not93.i = icmp eq i8 %40, 56
  %.pre153 = load i32, ptr %84, align 4, !tbaa !19
  br i1 %.not93.i, label %.thread, label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %41, -56
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = and i32 %117, %.pre153
  %119 = zext i32 %118 to i64
  %120 = zext nneg i32 %109 to i64
  %121 = shl i64 %119, %120
  %122 = or i64 %121, %108
  %123 = add nuw nsw i32 %109, %114
  %124 = lshr i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  store i64 %122, ptr %0, align 1, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %125
  %127 = icmp ugt ptr %126, %13
  %spec.store.select.i = select i1 %127, ptr %13, ptr %126
  %128 = and i32 %123, 7
  %129 = shl nuw nsw i64 %125, 3
  %130 = lshr i64 %122, %129
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %113, %112
  %131 = phi i32 [ %.pre153, %112 ], [ %.pre153, %113 ], [ %.pre, %..thread_crit_edge ]
  %132 = phi i32 [ 0, %112 ], [ %114, %113 ], [ 0, %..thread_crit_edge ]
  %133 = phi i32 [ 56, %112 ], [ 56, %113 ], [ %41, %..thread_crit_edge ]
  %.sroa.053.0 = phi i64 [ %108, %112 ], [ %130, %113 ], [ %108, %..thread_crit_edge ]
  %.sroa.63.0 = phi i32 [ %109, %112 ], [ %128, %113 ], [ %109, %..thread_crit_edge ]
  %.sroa.112.0 = phi ptr [ %0, %112 ], [ %spec.store.select.i, %113 ], [ %0, %..thread_crit_edge ]
  %134 = lshr i32 %131, %132
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = and i32 %134, %137
  %139 = zext i32 %138 to i64
  %140 = zext nneg i32 %.sroa.63.0 to i64
  %141 = shl i64 %139, %140
  %142 = or i64 %141, %.sroa.053.0
  %143 = add nuw nsw i32 %.sroa.63.0, %133
  br label %154

144:                                              ; preds = %15
  %145 = load i32, ptr %84, align 4, !tbaa !19
  %146 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %49
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = and i32 %147, %145
  %149 = zext i32 %148 to i64
  %150 = zext nneg i32 %109 to i64
  %151 = shl i64 %149, %150
  %152 = or i64 %151, %108
  %153 = add nuw nsw i32 %109, %41
  br label %154

154:                                              ; preds = %144, %.thread
  %.sroa.053.1 = phi i64 [ %152, %144 ], [ %142, %.thread ]
  %.sroa.63.1 = phi i32 [ %153, %144 ], [ %143, %.thread ]
  %.sroa.112.1 = phi ptr [ %0, %144 ], [ %.sroa.112.0, %.thread ]
  %155 = lshr i32 %.sroa.63.1, 3
  %156 = zext nneg i32 %155 to i64
  store i64 %.sroa.053.1, ptr %.sroa.112.1, align 1, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.112.1, i64 %156
  %158 = icmp ugt ptr %157, %13
  %spec.store.select.i21 = select i1 %158, ptr %13, ptr %157
  %159 = shl nuw nsw i64 %156, 3
  %160 = lshr i64 %.sroa.053.1, %159
  %.sroa.0.0133 = zext i16 %83 to i64
  %.sroa.63.2134 = and i32 %.sroa.63.1, 7
  %.sroa.047.0135 = zext i16 %38 to i64
  %.sroa.041.0136 = zext i16 %61 to i64
  %161 = icmp ugt i64 %9, 1
  br i1 %161, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %154
  %162 = add i64 %9, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %324
  %.sroa.041.0143 = phi i64 [ %.sroa.041.0, %324 ], [ %.sroa.041.0136, %.lr.ph.preheader ]
  %.sroa.047.0142 = phi i64 [ %.sroa.047.0, %324 ], [ %.sroa.047.0135, %.lr.ph.preheader ]
  %.sroa.63.2141 = phi i32 [ %.sroa.63.2, %324 ], [ %.sroa.63.2134, %.lr.ph.preheader ]
  %.sroa.0.0140 = phi i64 [ %.sroa.0.0, %324 ], [ %.sroa.0.0133, %.lr.ph.preheader ]
  %.086.i139 = phi i64 [ %331, %324 ], [ %162, %.lr.ph.preheader ]
  %.sroa.112.2138 = phi ptr [ %spec.store.select.i34, %324 ], [ %spec.store.select.i21, %.lr.ph.preheader ]
  %.sroa.053.2137 = phi i64 [ %330, %324 ], [ %160, %.lr.ph.preheader ]
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 %.086.i139
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 %.086.i139
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 %.086.i139
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = zext i8 %164 to i64
  %170 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = zext i8 %171 to i32
  %173 = zext i8 %166 to i32
  %174 = zext i8 %168 to i64
  %175 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !15
  %177 = zext i8 %176 to i32
  %178 = zext i8 %166 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %178
  %.sroa.0.0.copyload.i22 = load i32, ptr %179, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.sroa.4.0.copyload.i24 = load i32, ptr %.sroa.4.0..sroa_idx.i23, align 4, !tbaa !10
  %180 = zext i32 %.sroa.4.0.copyload.i24 to i64
  %181 = add nuw nsw i64 %.sroa.041.0143, %180
  %182 = lshr i64 %181, 16
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %182
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = zext i32 %185 to i64
  %187 = and i64 %.sroa.041.0143, %186
  %188 = zext nneg i32 %.sroa.63.2141 to i64
  %189 = shl nuw nsw i64 %187, %188
  %190 = add nuw nsw i32 %.sroa.63.2141, %183
  %191 = lshr i64 %.sroa.041.0143, %182
  %192 = sext i32 %.sroa.0.0.copyload.i22 to i64
  %193 = getelementptr [2 x i8], ptr %43, i64 %191
  %194 = getelementptr [2 x i8], ptr %193, i64 %192
  %195 = load i16, ptr %194, align 2, !tbaa !3
  %196 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %174
  %.sroa.0.0.copyload.i25 = load i32, ptr %196, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.sroa.4.0.copyload.i27 = load i32, ptr %.sroa.4.0..sroa_idx.i26, align 4, !tbaa !10
  %197 = zext i32 %.sroa.4.0.copyload.i27 to i64
  %198 = add nuw nsw i64 %.sroa.047.0142, %197
  %199 = lshr i64 %198, 16
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %199
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = zext i32 %202 to i64
  %204 = and i64 %.sroa.047.0142, %203
  %205 = zext nneg i32 %190 to i64
  %206 = shl i64 %204, %205
  %207 = add nuw nsw i32 %190, %200
  %208 = lshr i64 %.sroa.047.0142, %199
  %209 = sext i32 %.sroa.0.0.copyload.i25 to i64
  %210 = getelementptr [2 x i8], ptr %20, i64 %208
  %211 = getelementptr [2 x i8], ptr %210, i64 %209
  %212 = load i16, ptr %211, align 2, !tbaa !3
  %213 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %169
  %.sroa.0.0.copyload.i28 = load i32, ptr %213, align 4, !tbaa !10
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.sroa.4.0.copyload.i30 = load i32, ptr %.sroa.4.0..sroa_idx.i29, align 4, !tbaa !10
  %214 = zext i32 %.sroa.4.0.copyload.i30 to i64
  %215 = add nuw nsw i64 %.sroa.0.0140, %214
  %216 = lshr i64 %215, 16
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %216
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = zext i32 %219 to i64
  %221 = and i64 %.sroa.0.0140, %220
  %222 = zext nneg i32 %207 to i64
  %223 = shl i64 %221, %222
  %224 = or i64 %189, %.sroa.053.2137
  %225 = or i64 %224, %206
  %226 = or i64 %225, %223
  %227 = add nuw nsw i32 %207, %217
  %228 = lshr i64 %.sroa.0.0140, %216
  %229 = sext i32 %.sroa.0.0.copyload.i28 to i64
  %230 = getelementptr [2 x i8], ptr %65, i64 %228
  %231 = getelementptr [2 x i8], ptr %230, i64 %229
  %232 = load i16, ptr %231, align 2, !tbaa !3
  %233 = add nuw nsw i32 %172, %173
  %234 = add nuw nsw i32 %233, %177
  %235 = icmp samesign ugt i32 %234, 30
  br i1 %235, label %236, label %244

236:                                              ; preds = %.lr.ph
  %237 = lshr i32 %227, 3
  %238 = zext nneg i32 %237 to i64
  store i64 %226, ptr %.sroa.112.2138, align 1, !tbaa !20
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.112.2138, i64 %238
  %240 = icmp ugt ptr %239, %13
  %spec.store.select.i31 = select i1 %240, ptr %13, ptr %239
  %241 = and i32 %227, 7
  %242 = shl nuw nsw i64 %238, 3
  %243 = lshr i64 %226, %242
  br label %244

244:                                              ; preds = %236, %.lr.ph
  %.sroa.053.3 = phi i64 [ %243, %236 ], [ %226, %.lr.ph ]
  %.sroa.63.3 = phi i32 [ %241, %236 ], [ %227, %.lr.ph ]
  %.sroa.112.3 = phi ptr [ %spec.store.select.i31, %236 ], [ %.sroa.112.2138, %.lr.ph ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.086.i139
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i16, ptr %246, align 4, !tbaa !16
  %248 = zext i8 %171 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = zext i16 %247 to i32
  %252 = and i32 %250, %251
  %253 = zext nneg i32 %252 to i64
  %254 = zext nneg i32 %.sroa.63.3 to i64
  %255 = shl i64 %253, %254
  %256 = or i64 %255, %.sroa.053.3
  %257 = add nuw nsw i32 %.sroa.63.3, %172
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 6
  %259 = load i16, ptr %258, align 2, !tbaa !18
  %260 = zext i8 %176 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = zext i16 %259 to i32
  %264 = and i32 %262, %263
  %265 = zext nneg i32 %264 to i64
  %266 = zext nneg i32 %257 to i64
  %267 = shl i64 %265, %266
  %268 = or i64 %256, %267
  %269 = add nuw nsw i32 %257, %177
  %270 = icmp samesign ugt i32 %234, 56
  br i1 %270, label %271, label %279

271:                                              ; preds = %244
  %272 = lshr i32 %269, 3
  %273 = zext nneg i32 %272 to i64
  store i64 %268, ptr %.sroa.112.3, align 1, !tbaa !20
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.112.3, i64 %273
  %275 = icmp ugt ptr %274, %13
  %spec.store.select.i32 = select i1 %275, ptr %13, ptr %274
  %276 = and i32 %269, 7
  %277 = shl nuw nsw i64 %273, 3
  %278 = lshr i64 %268, %277
  br label %279

279:                                              ; preds = %271, %244
  %.sroa.053.4 = phi i64 [ %278, %271 ], [ %268, %244 ]
  %.sroa.63.4 = phi i32 [ %276, %271 ], [ %269, %244 ]
  %.sroa.112.4 = phi ptr [ %spec.store.select.i32, %271 ], [ %.sroa.112.3, %244 ]
  br i1 %.not92.i, label %314, label %280

280:                                              ; preds = %279
  %281 = icmp ult i8 %166, 56
  br i1 %281, label %..thread128_crit_edge, label %282

..thread128_crit_edge:                            ; preds = %280
  %.pre154 = load i32, ptr %245, align 4, !tbaa !19
  br label %.thread128

282:                                              ; preds = %280
  %.not94.i = icmp eq i8 %166, 56
  %.pre155 = load i32, ptr %245, align 4, !tbaa !19
  br i1 %.not94.i, label %.thread128, label %283

283:                                              ; preds = %282
  %284 = add nsw i32 %173, -56
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = and i32 %287, %.pre155
  %289 = zext i32 %288 to i64
  %290 = zext nneg i32 %.sroa.63.4 to i64
  %291 = shl i64 %289, %290
  %292 = or i64 %291, %.sroa.053.4
  %293 = add nuw nsw i32 %.sroa.63.4, %284
  %294 = lshr i32 %293, 3
  %295 = zext nneg i32 %294 to i64
  store i64 %292, ptr %.sroa.112.4, align 1, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.112.4, i64 %295
  %297 = icmp ugt ptr %296, %13
  %spec.store.select.i33 = select i1 %297, ptr %13, ptr %296
  %298 = and i32 %293, 7
  %299 = shl nuw nsw i64 %295, 3
  %300 = lshr i64 %292, %299
  br label %.thread128

.thread128:                                       ; preds = %..thread128_crit_edge, %283, %282
  %301 = phi i32 [ %.pre155, %282 ], [ %.pre155, %283 ], [ %.pre154, %..thread128_crit_edge ]
  %302 = phi i32 [ 0, %282 ], [ %284, %283 ], [ 0, %..thread128_crit_edge ]
  %303 = phi i32 [ 56, %282 ], [ 56, %283 ], [ %173, %..thread128_crit_edge ]
  %.sroa.053.5 = phi i64 [ %.sroa.053.4, %282 ], [ %300, %283 ], [ %.sroa.053.4, %..thread128_crit_edge ]
  %.sroa.63.5 = phi i32 [ %.sroa.63.4, %282 ], [ %298, %283 ], [ %.sroa.63.4, %..thread128_crit_edge ]
  %.sroa.112.5 = phi ptr [ %.sroa.112.4, %282 ], [ %spec.store.select.i33, %283 ], [ %.sroa.112.4, %..thread128_crit_edge ]
  %304 = lshr i32 %301, %302
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = and i32 %304, %307
  %309 = zext i32 %308 to i64
  %310 = zext nneg i32 %.sroa.63.5 to i64
  %311 = shl i64 %309, %310
  %312 = or i64 %311, %.sroa.053.5
  %313 = add nuw nsw i32 %.sroa.63.5, %303
  br label %324

314:                                              ; preds = %279
  %315 = load i32, ptr %245, align 4, !tbaa !19
  %316 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %178
  %317 = load i32, ptr %316, align 4, !tbaa !10
  %318 = and i32 %317, %315
  %319 = zext i32 %318 to i64
  %320 = zext nneg i32 %.sroa.63.4 to i64
  %321 = shl i64 %319, %320
  %322 = or i64 %321, %.sroa.053.4
  %323 = add nuw nsw i32 %.sroa.63.4, %173
  br label %324

324:                                              ; preds = %314, %.thread128
  %.sroa.053.6 = phi i64 [ %322, %314 ], [ %312, %.thread128 ]
  %.sroa.63.6 = phi i32 [ %323, %314 ], [ %313, %.thread128 ]
  %.sroa.112.6 = phi ptr [ %.sroa.112.4, %314 ], [ %.sroa.112.5, %.thread128 ]
  %325 = lshr i32 %.sroa.63.6, 3
  %326 = zext nneg i32 %325 to i64
  store i64 %.sroa.053.6, ptr %.sroa.112.6, align 1, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.112.6, i64 %326
  %328 = icmp ugt ptr %327, %13
  %spec.store.select.i34 = select i1 %328, ptr %13, ptr %327
  %329 = shl nuw nsw i64 %326, 3
  %330 = lshr i64 %.sroa.053.6, %329
  %331 = add i64 %.086.i139, -1
  %.sroa.0.0 = zext i16 %232 to i64
  %.sroa.63.2 = and i32 %.sroa.63.6, 7
  %.sroa.047.0 = zext i16 %212 to i64
  %.sroa.041.0 = zext i16 %195 to i64
  %332 = icmp ult i64 %331, %9
  br i1 %332, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %324, %154
  %.sroa.053.2.lcssa = phi i64 [ %160, %154 ], [ %330, %324 ]
  %.sroa.112.2.lcssa = phi ptr [ %spec.store.select.i21, %154 ], [ %spec.store.select.i34, %324 ]
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.0133, %154 ], [ %.sroa.0.0, %324 ]
  %.sroa.63.2.lcssa = phi i32 [ %.sroa.63.2134, %154 ], [ %.sroa.63.2, %324 ]
  %.sroa.047.0.lcssa = phi i64 [ %.sroa.047.0135, %154 ], [ %.sroa.047.0, %324 ]
  %.sroa.041.0.lcssa = phi i64 [ %.sroa.041.0136, %154 ], [ %.sroa.041.0, %324 ]
  %333 = zext i16 %.val.i.i to i64
  %334 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !10
  %336 = zext i32 %335 to i64
  %337 = and i64 %.sroa.047.0.lcssa, %336
  %338 = zext nneg i32 %.sroa.63.2.lcssa to i64
  %339 = shl nuw nsw i64 %337, %338
  %340 = or i64 %339, %.sroa.053.2.lcssa
  %341 = add nuw nsw i32 %.sroa.63.2.lcssa, %19
  %342 = lshr i32 %341, 3
  %343 = zext nneg i32 %342 to i64
  store i64 %340, ptr %.sroa.112.2.lcssa, align 1, !tbaa !20
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.112.2.lcssa, i64 %343
  %345 = icmp ugt ptr %344, %13
  %spec.store.select.i.i = select i1 %345, ptr %13, ptr %344
  %346 = and i32 %341, 7
  %347 = shl nuw nsw i64 %343, 3
  %348 = lshr i64 %340, %347
  %349 = zext i16 %.val.i.i11 to i64
  %350 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !10
  %352 = zext i32 %351 to i64
  %353 = and i64 %.sroa.041.0.lcssa, %352
  %354 = zext nneg i32 %346 to i64
  %355 = shl nuw nsw i64 %353, %354
  %356 = or i64 %355, %348
  %357 = add nuw nsw i32 %346, %42
  %358 = lshr i32 %357, 3
  %359 = zext nneg i32 %358 to i64
  store i64 %356, ptr %spec.store.select.i.i, align 1, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i, i64 %359
  %361 = icmp ugt ptr %360, %13
  %spec.store.select.i.i35 = select i1 %361, ptr %13, ptr %360
  %362 = and i32 %357, 7
  %363 = shl nuw nsw i64 %359, 3
  %364 = lshr i64 %356, %363
  %365 = zext i16 %.val.i.i16 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !10
  %368 = zext i32 %367 to i64
  %369 = and i64 %.sroa.0.0.lcssa, %368
  %370 = zext nneg i32 %362 to i64
  %371 = shl nuw nsw i64 %369, %370
  %372 = or i64 %371, %364
  %373 = add nuw nsw i32 %362, %64
  %374 = lshr i32 %373, 3
  %375 = zext nneg i32 %374 to i64
  store i64 %372, ptr %spec.store.select.i.i35, align 1, !tbaa !20
  %376 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i35, i64 %375
  %377 = icmp ugt ptr %376, %13
  %spec.store.select.i.i36 = select i1 %377, ptr %13, ptr %376
  %378 = and i32 %373, 7
  %379 = shl nuw nsw i64 %375, 3
  %380 = lshr i64 %372, %379
  %381 = zext nneg i32 %378 to i64
  %382 = shl nuw nsw i64 1, %381
  %383 = or i64 %380, %382
  %384 = add nuw nsw i32 %378, 1
  %385 = lshr i32 %384, 3
  %386 = zext nneg i32 %385 to i64
  store i64 %383, ptr %spec.store.select.i.i36, align 1, !tbaa !20
  %387 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i36, i64 %386
  %388 = icmp ugt ptr %387, %13
  %spec.store.select.i.i37 = select i1 %388, ptr %13, ptr %387
  %.not.i38 = icmp ult ptr %spec.store.select.i.i37, %13
  br i1 %.not.i38, label %BIT_closeCStream.exit, label %BIT_closeCStream.exit.thread

BIT_closeCStream.exit:                            ; preds = %._crit_edge
  %389 = and i32 %384, 7
  %390 = ptrtoint ptr %spec.store.select.i.i37 to i64
  %391 = ptrtoint ptr %0 to i64
  %392 = icmp ne i32 %389, 0
  %393 = zext i1 %392 to i64
  %394 = add i64 %390, %393
  %.fr132 = freeze i64 %394
  %395 = sub i64 %.fr132, %391
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %BIT_closeCStream.exit.thread, label %ZSTD_encodeSequences_body.exit

BIT_closeCStream.exit.thread:                     ; preds = %._crit_edge, %BIT_closeCStream.exit
  br label %ZSTD_encodeSequences_body.exit

ZSTD_encodeSequences_body.exit:                   ; preds = %BIT_closeCStream.exit.thread, %BIT_closeCStream.exit, %11
  %.0.i = phi i64 [ -70, %11 ], [ -70, %BIT_closeCStream.exit.thread ], [ %395, %BIT_closeCStream.exit ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"", !9, i64 0, !9, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !4, i64 4}
!17 = !{!"SeqDef_s", !9, i64 0, !4, i64 4, !4, i64 6}
!18 = !{!17, !4, i64 6}
!19 = !{!17, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = distinct !{!22, !12}
