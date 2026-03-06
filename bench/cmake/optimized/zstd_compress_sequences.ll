; ModuleID = 'bench/cmake/original/zstd_compress_sequences.ll'
source_filename = "bench/cmake/original/zstd_compress_sequences.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kInverseProbabilityLog256 = internal unnamed_addr constant [256 x i32] [i32 0, i32 2048, i32 1792, i32 1642, i32 1536, i32 1453, i32 1386, i32 1329, i32 1280, i32 1236, i32 1197, i32 1162, i32 1130, i32 1100, i32 1073, i32 1047, i32 1024, i32 1001, i32 980, i32 960, i32 941, i32 923, i32 906, i32 889, i32 874, i32 859, i32 844, i32 830, i32 817, i32 804, i32 791, i32 779, i32 768, i32 756, i32 745, i32 734, i32 724, i32 714, i32 704, i32 694, i32 685, i32 676, i32 667, i32 658, i32 650, i32 642, i32 633, i32 626, i32 618, i32 610, i32 603, i32 595, i32 588, i32 581, i32 574, i32 567, i32 561, i32 554, i32 548, i32 542, i32 535, i32 529, i32 523, i32 517, i32 512, i32 506, i32 500, i32 495, i32 489, i32 484, i32 478, i32 473, i32 468, i32 463, i32 458, i32 453, i32 448, i32 443, i32 438, i32 434, i32 429, i32 424, i32 420, i32 415, i32 411, i32 407, i32 402, i32 398, i32 394, i32 390, i32 386, i32 382, i32 377, i32 373, i32 370, i32 366, i32 362, i32 358, i32 354, i32 350, i32 347, i32 343, i32 339, i32 336, i32 332, i32 329, i32 325, i32 322, i32 318, i32 315, i32 311, i32 308, i32 305, i32 302, i32 298, i32 295, i32 292, i32 289, i32 286, i32 282, i32 279, i32 276, i32 273, i32 270, i32 267, i32 264, i32 261, i32 258, i32 256, i32 253, i32 250, i32 247, i32 244, i32 241, i32 239, i32 236, i32 233, i32 230, i32 228, i32 225, i32 222, i32 220, i32 217, i32 215, i32 212, i32 209, i32 207, i32 204, i32 202, i32 199, i32 197, i32 194, i32 192, i32 190, i32 187, i32 185, i32 182, i32 180, i32 178, i32 175, i32 173, i32 171, i32 168, i32 166, i32 164, i32 162, i32 159, i32 157, i32 155, i32 153, i32 151, i32 149, i32 146, i32 144, i32 142, i32 140, i32 138, i32 136, i32 134, i32 132, i32 130, i32 128, i32 126, i32 123, i32 121, i32 119, i32 117, i32 115, i32 114, i32 112, i32 110, i32 108, i32 106, i32 104, i32 102, i32 100, i32 98, i32 96, i32 94, i32 93, i32 91, i32 89, i32 87, i32 85, i32 83, i32 82, i32 80, i32 78, i32 76, i32 74, i32 73, i32 71, i32 69, i32 67, i32 66, i32 64, i32 62, i32 61, i32 59, i32 57, i32 55, i32 54, i32 52, i32 50, i32 49, i32 47, i32 46, i32 44, i32 42, i32 41, i32 39, i32 37, i32 36, i32 34, i32 33, i32 31, i32 30, i32 28, i32 26, i32 25, i32 23, i32 22, i32 20, i32 19, i32 17, i32 16, i32 14, i32 13, i32 11, i32 10, i32 8, i32 7, i32 5, i32 4, i32 2, i32 1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@BIT_mask = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 -1, 72057594037927936) i64 @ZSTD_fseBitCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val.i = load i16, ptr %0, align 1, !tbaa !4
  %4 = zext i16 %.val.i to i32
  %.not.i = icmp eq i16 %.val.i, 0
  %5 = add nsw i32 %4, -1
  %6 = shl nuw i32 1, %5
  %7 = sext i32 %6 to i64
  %8 = select i1 %.not.i, i64 1, i64 %7
  %9 = getelementptr [4 x i8], ptr %0, i64 %8
  %10 = getelementptr i8, ptr %0, i64 2
  %.val = load i16, ptr %10, align 1, !tbaa !4
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
  %20 = load i32, ptr %19, align 4, !tbaa !8
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
  %31 = load i32, ptr %30, align 4, !tbaa !11
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
  br i1 %exitcond.not, label %40, label %17, !llvm.loop !12

40:                                               ; preds = %39
  %41 = lshr i64 %.120.ph, 8
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
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %.not16 = icmp eq i16 %9, -1
  %narrow = select i1 %.not16, i16 1, i16 %9
  %spec.select = sext i16 %narrow to i32
  %10 = shl i32 %spec.select, %5
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @kInverseProbabilityLog256, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = mul i32 %15, %12
  %17 = zext i32 %16 to i64
  %18 = add i64 %.018, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %19, label %7, !llvm.loop !14

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
  store i32 0, ptr %0, align 4, !tbaa !11
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
  %22 = load i32, ptr %0, align 4, !tbaa !11
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

37:                                               ; preds = %32, %25
  store i32 0, ptr %0, align 4, !tbaa !11
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
  %44 = load i16, ptr %43, align 2, !tbaa !4
  %.not16.i = icmp eq i16 %44, -1
  %narrow.i = select i1 %.not16.i, i16 1, i16 %44
  %spec.select.i = sext i16 %narrow.i to i32
  %45 = shl i32 %spec.select.i, %40
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr @kInverseProbabilityLog256, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = mul i32 %50, %47
  %52 = zext i32 %51 to i64
  %53 = add i64 %.018.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %ZSTD_crossEntropyCost.exit, label %42, !llvm.loop !14

ZSTD_crossEntropyCost.exit:                       ; preds = %42
  %54 = lshr i64 %53, 8
  br label %55

55:                                               ; preds = %38, %ZSTD_crossEntropyCost.exit
  %56 = phi i64 [ %54, %ZSTD_crossEntropyCost.exit ], [ -1, %38 ]
  %57 = load i32, ptr %0, align 4, !tbaa !11
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %ZSTD_fseBitCost.exit, label %58

58:                                               ; preds = %55
  %.val.i.i = load i16, ptr %6, align 1, !tbaa !4
  %59 = zext i16 %.val.i.i to i32
  %.not.i.i = icmp eq i16 %.val.i.i, 0
  %60 = add nsw i32 %59, -1
  %61 = shl nuw i32 1, %60
  %62 = sext i32 %61 to i64
  %63 = select i1 %.not.i.i, i64 1, i64 %62
  %64 = getelementptr [4 x i8], ptr %6, i64 %63
  %65 = getelementptr i8, ptr %6, i64 2
  %.val.i = load i16, ptr %65, align 1, !tbaa !4
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
  %75 = load i32, ptr %74, align 4, !tbaa !8
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
  %86 = load i32, ptr %85, align 4, !tbaa !11
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
  br i1 %exitcond.not.i, label %95, label %72, !llvm.loop !12

95:                                               ; preds = %94
  %96 = lshr i64 %.120.ph.i, 8
  br label %ZSTD_fseBitCost.exit

ZSTD_fseBitCost.exit:                             ; preds = %88, %95, %58, %55
  %97 = phi i64 [ -1, %55 ], [ %96, %95 ], [ -1, %58 ], [ -1, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = shl i32 %108, 8
  %110 = zext i32 %109 to i64
  %111 = udiv i64 %110, %4
  %112 = icmp ne i32 %108, 0
  %113 = icmp ugt i64 %4, %110
  %or.cond.i = and i1 %112, %113
  %114 = select i1 %or.cond.i, i64 1, i64 %111
  %115 = getelementptr inbounds nuw [4 x i8], ptr @kInverseProbabilityLog256, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = mul i32 %116, %108
  %118 = add i32 %117, %.016.i
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i69
  br i1 %exitcond.i72, label %ZSTD_entropyCost.exit, label %106, !llvm.loop !15

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
  store i32 0, ptr %0, align 4, !tbaa !11
  br label %.thread

124:                                              ; preds = %ZSTD_entropyCost.exit
  %.not59 = icmp ugt i64 %97, %122
  br i1 %.not59, label %125, label %.thread

125:                                              ; preds = %124, %32, %20
  store i32 1, ptr %0, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %124, %123, %37, %21, %16, %125
  %.0 = phi i32 [ %., %16 ], [ 3, %21 ], [ 2, %125 ], [ 0, %37 ], [ 3, %124 ], [ 0, %123 ]
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
  %24 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %24, ptr %0, align 1, !tbaa !16
  br label %53

25:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %12, i64 %13, i1 false)
  br label %53

26:                                               ; preds = %16
  %27 = tail call i64 @FSE_buildCTable_wksp(ptr noundef %2, ptr noundef %9, i32 noundef %11, i32 noundef %10, ptr noundef %14, i64 noundef %15) #7
  %28 = icmp ult i64 %27, -119
  %spec.select = select i1 %28, i64 0, i64 %27
  br label %53

29:                                               ; preds = %16
  %30 = tail call i32 @FSE_optimalTableLog(i32 noundef %3, i64 noundef %8, i32 noundef %6) #7
  %31 = getelementptr i8, ptr %7, i64 %8
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = add i32 %36, -1
  store i32 %39, ptr %35, align 4, !tbaa !11
  %40 = add i64 %8, -1
  br label %41

41:                                               ; preds = %29, %38
  %.073 = phi i64 [ %40, %38 ], [ %8, %29 ]
  %42 = icmp ugt i64 %.073, 2047
  %43 = zext i1 %42 to i32
  %44 = tail call i64 @FSE_normalizeCount(ptr noundef %14, i32 noundef %30, ptr noundef nonnull %5, i64 noundef %.073, i32 noundef %6, i32 noundef %43) #7
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
define dso_local range(i64 1, 0) i64 @ZSTD_encodeSequences(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #4 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = icmp ugt i64 %1, 8
  br i1 %15, label %16, label %ZSTD_encodeSequences_default.exit

16:                                               ; preds = %12
  %17 = add i64 %9, -1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %.val.i.i.i = load i16, ptr %2, align 1, !tbaa !4
  %20 = zext i16 %.val.i.i.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not.i.i.i = icmp eq i16 %.val.i.i.i, 0
  %22 = add nsw i32 %20, -1
  %23 = shl nuw i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = select i1 %.not.i.i.i, i64 1, i64 %24
  %26 = getelementptr inbounds [4 x i8], ptr %21, i64 %25
  %27 = zext i8 %19 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !11
  %29 = add i32 %.sroa.4.0.copyload.i.i, 32768
  %30 = lshr i32 %29, 16
  %31 = and i32 %29, -65536
  %32 = sub i32 %31, %.sroa.4.0.copyload.i.i
  %33 = zext i32 %32 to i64
  %34 = zext nneg i32 %30 to i64
  %35 = lshr i64 %33, %34
  %36 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %37 = getelementptr [2 x i8], ptr %21, i64 %35
  %38 = getelementptr [2 x i8], ptr %37, i64 %36
  %39 = load i16, ptr %38, align 2, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %.val.i.i16.i = load i16, ptr %4, align 1, !tbaa !4
  %43 = zext i16 %.val.i.i16.i to i32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not.i.i17.i = icmp eq i16 %.val.i.i16.i, 0
  %45 = add nsw i32 %43, -1
  %46 = shl nuw i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = select i1 %.not.i.i17.i, i64 1, i64 %47
  %49 = getelementptr inbounds [4 x i8], ptr %44, i64 %48
  %50 = zext i8 %41 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %.sroa.0.0.copyload.i18.i = load i32, ptr %51, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.sroa.4.0.copyload.i20.i = load i32, ptr %.sroa.4.0..sroa_idx.i19.i, align 4, !tbaa !11
  %52 = add i32 %.sroa.4.0.copyload.i20.i, 32768
  %53 = lshr i32 %52, 16
  %54 = and i32 %52, -65536
  %55 = sub i32 %54, %.sroa.4.0.copyload.i20.i
  %56 = zext i32 %55 to i64
  %57 = zext nneg i32 %53 to i64
  %58 = lshr i64 %56, %57
  %59 = sext i32 %.sroa.0.0.copyload.i18.i to i64
  %60 = getelementptr [2 x i8], ptr %44, i64 %58
  %61 = getelementptr [2 x i8], ptr %60, i64 %59
  %62 = load i16, ptr %61, align 2, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %.val.i.i21.i = load i16, ptr %6, align 1, !tbaa !4
  %65 = zext i16 %.val.i.i21.i to i32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not.i.i22.i = icmp eq i16 %.val.i.i21.i, 0
  %67 = add nsw i32 %65, -1
  %68 = shl nuw i32 1, %67
  %69 = sext i32 %68 to i64
  %70 = select i1 %.not.i.i22.i, i64 1, i64 %69
  %71 = getelementptr inbounds [4 x i8], ptr %66, i64 %70
  %72 = zext i8 %64 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %.sroa.0.0.copyload.i23.i = load i32, ptr %73, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.4.0.copyload.i25.i = load i32, ptr %.sroa.4.0..sroa_idx.i24.i, align 4, !tbaa !11
  %74 = add i32 %.sroa.4.0.copyload.i25.i, 32768
  %75 = lshr i32 %74, 16
  %76 = and i32 %74, -65536
  %77 = sub i32 %76, %.sroa.4.0.copyload.i25.i
  %78 = zext i32 %77 to i64
  %79 = zext nneg i32 %75 to i64
  %80 = lshr i64 %78, %79
  %81 = sext i32 %.sroa.0.0.copyload.i23.i to i64
  %82 = getelementptr [2 x i8], ptr %66, i64 %80
  %83 = getelementptr [2 x i8], ptr %82, i64 %81
  %84 = load i16, ptr %83, align 2, !tbaa !4
  %85 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i16, ptr %86, align 4, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %72
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = zext i16 %87 to i32
  %95 = and i32 %93, %94
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %98 = load i16, ptr %97, align 2, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %27
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = zext i16 %98 to i32
  %106 = and i32 %104, %105
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %107, %91
  %109 = or i64 %108, %96
  %110 = add nuw nsw i32 %101, %90
  %.not92.i.i = icmp eq i32 %10, 0
  br i1 %.not92.i.i, label %145, label %111

111:                                              ; preds = %16
  %112 = icmp ult i8 %41, 56
  br i1 %112, label %..thread_crit_edge.i, label %113

..thread_crit_edge.i:                             ; preds = %111
  %.pre.i = load i32, ptr %85, align 4, !tbaa !20
  br label %.thread.i

113:                                              ; preds = %111
  %.not93.i.i = icmp eq i8 %41, 56
  %.pre158.i = load i32, ptr %85, align 4, !tbaa !20
  br i1 %.not93.i.i, label %.thread.i, label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %42, -56
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = and i32 %118, %.pre158.i
  %120 = zext i32 %119 to i64
  %121 = zext nneg i32 %110 to i64
  %122 = shl i64 %120, %121
  %123 = or i64 %122, %109
  %124 = add nuw nsw i32 %110, %115
  %125 = lshr i32 %124, 3
  %126 = zext nneg i32 %125 to i64
  store i64 %123, ptr %0, align 1, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %126
  %128 = icmp ugt ptr %127, %14
  %spec.store.select.i.i = select i1 %128, ptr %14, ptr %127
  %129 = and i32 %124, 7
  %130 = shl nuw nsw i64 %126, 3
  %131 = lshr i64 %123, %130
  br label %.thread.i

.thread.i:                                        ; preds = %114, %113, %..thread_crit_edge.i
  %132 = phi i32 [ %.pre158.i, %113 ], [ %.pre158.i, %114 ], [ %.pre.i, %..thread_crit_edge.i ]
  %133 = phi i32 [ 0, %113 ], [ %115, %114 ], [ 0, %..thread_crit_edge.i ]
  %134 = phi i32 [ 56, %113 ], [ 56, %114 ], [ %42, %..thread_crit_edge.i ]
  %.sroa.058.0.i = phi i64 [ %109, %113 ], [ %131, %114 ], [ %109, %..thread_crit_edge.i ]
  %.sroa.63.0.i = phi i32 [ %110, %113 ], [ %129, %114 ], [ %110, %..thread_crit_edge.i ]
  %.sroa.112.0.i = phi ptr [ %0, %113 ], [ %spec.store.select.i.i, %114 ], [ %0, %..thread_crit_edge.i ]
  %135 = lshr i32 %132, %133
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = and i32 %138, %135
  %140 = zext i32 %139 to i64
  %141 = zext nneg i32 %.sroa.63.0.i to i64
  %142 = shl i64 %140, %141
  %143 = or i64 %142, %.sroa.058.0.i
  %144 = add nuw nsw i32 %.sroa.63.0.i, %134
  br label %155

145:                                              ; preds = %16
  %146 = load i32, ptr %85, align 4, !tbaa !20
  %147 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %50
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = and i32 %148, %146
  %150 = zext i32 %149 to i64
  %151 = zext nneg i32 %110 to i64
  %152 = shl i64 %150, %151
  %153 = or i64 %152, %109
  %154 = add nuw nsw i32 %110, %42
  br label %155

155:                                              ; preds = %145, %.thread.i
  %.sroa.058.1.i = phi i64 [ %153, %145 ], [ %143, %.thread.i ]
  %.sroa.63.1.i = phi i32 [ %154, %145 ], [ %144, %.thread.i ]
  %.sroa.112.1.i = phi ptr [ %0, %145 ], [ %.sroa.112.0.i, %.thread.i ]
  %156 = lshr i32 %.sroa.63.1.i, 3
  %157 = zext nneg i32 %156 to i64
  store i64 %.sroa.058.1.i, ptr %.sroa.112.1.i, align 1, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.112.1.i, i64 %157
  %159 = icmp ugt ptr %158, %14
  %spec.store.select.i26.i = select i1 %159, ptr %14, ptr %158
  %160 = shl nuw nsw i64 %157, 3
  %161 = lshr i64 %.sroa.058.1.i, %160
  %.sroa.0.0138.i = zext i16 %84 to i64
  %.sroa.63.2139.i = and i32 %.sroa.63.1.i, 7
  %.sroa.052.0140.i = zext i16 %39 to i64
  %.sroa.046.0141.i = zext i16 %62 to i64
  %162 = icmp ugt i64 %9, 1
  br i1 %162, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %155
  %163 = add i64 %9, -2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %325, %.lr.ph.preheader.i
  %.sroa.046.0148.i = phi i64 [ %.sroa.046.0.i, %325 ], [ %.sroa.046.0141.i, %.lr.ph.preheader.i ]
  %.sroa.052.0147.i = phi i64 [ %.sroa.052.0.i, %325 ], [ %.sroa.052.0140.i, %.lr.ph.preheader.i ]
  %.sroa.63.2146.i = phi i32 [ %.sroa.63.2.i, %325 ], [ %.sroa.63.2139.i, %.lr.ph.preheader.i ]
  %.sroa.0.0145.i = phi i64 [ %.sroa.0.0.i, %325 ], [ %.sroa.0.0138.i, %.lr.ph.preheader.i ]
  %.086.i144.i = phi i64 [ %332, %325 ], [ %163, %.lr.ph.preheader.i ]
  %.sroa.112.2143.i = phi ptr [ %spec.store.select.i39.i, %325 ], [ %spec.store.select.i26.i, %.lr.ph.preheader.i ]
  %.sroa.058.2142.i = phi i64 [ %331, %325 ], [ %161, %.lr.ph.preheader.i ]
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 %.086.i144.i
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 %.086.i144.i
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 %.086.i144.i
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %165 to i64
  %171 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i32
  %174 = zext i8 %167 to i32
  %175 = zext i8 %169 to i64
  %176 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = zext i8 %167 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %179
  %.sroa.0.0.copyload.i27.i = load i32, ptr %180, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.sroa.4.0.copyload.i29.i = load i32, ptr %.sroa.4.0..sroa_idx.i28.i, align 4, !tbaa !11
  %181 = zext i32 %.sroa.4.0.copyload.i29.i to i64
  %182 = add nuw nsw i64 %.sroa.046.0148.i, %181
  %183 = lshr i64 %182, 16
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %183
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = zext i32 %186 to i64
  %188 = and i64 %.sroa.046.0148.i, %187
  %189 = zext nneg i32 %.sroa.63.2146.i to i64
  %190 = shl nuw nsw i64 %188, %189
  %191 = add nuw nsw i32 %.sroa.63.2146.i, %184
  %192 = lshr i64 %.sroa.046.0148.i, %183
  %193 = sext i32 %.sroa.0.0.copyload.i27.i to i64
  %194 = getelementptr [2 x i8], ptr %44, i64 %192
  %195 = getelementptr [2 x i8], ptr %194, i64 %193
  %196 = load i16, ptr %195, align 2, !tbaa !4
  %197 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %175
  %.sroa.0.0.copyload.i30.i = load i32, ptr %197, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.sroa.4.0.copyload.i32.i = load i32, ptr %.sroa.4.0..sroa_idx.i31.i, align 4, !tbaa !11
  %198 = zext i32 %.sroa.4.0.copyload.i32.i to i64
  %199 = add nuw nsw i64 %.sroa.052.0147.i, %198
  %200 = lshr i64 %199, 16
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %200
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = zext i32 %203 to i64
  %205 = and i64 %.sroa.052.0147.i, %204
  %206 = zext nneg i32 %191 to i64
  %207 = shl i64 %205, %206
  %208 = add nuw nsw i32 %191, %201
  %209 = lshr i64 %.sroa.052.0147.i, %200
  %210 = sext i32 %.sroa.0.0.copyload.i30.i to i64
  %211 = getelementptr [2 x i8], ptr %21, i64 %209
  %212 = getelementptr [2 x i8], ptr %211, i64 %210
  %213 = load i16, ptr %212, align 2, !tbaa !4
  %214 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %170
  %.sroa.0.0.copyload.i33.i = load i32, ptr %214, align 4, !tbaa !11
  %.sroa.4.0..sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.sroa.4.0.copyload.i35.i = load i32, ptr %.sroa.4.0..sroa_idx.i34.i, align 4, !tbaa !11
  %215 = zext i32 %.sroa.4.0.copyload.i35.i to i64
  %216 = add nuw nsw i64 %.sroa.0.0145.i, %215
  %217 = lshr i64 %216, 16
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %217
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = zext i32 %220 to i64
  %222 = and i64 %.sroa.0.0145.i, %221
  %223 = zext nneg i32 %208 to i64
  %224 = shl i64 %222, %223
  %225 = or i64 %190, %.sroa.058.2142.i
  %226 = or i64 %225, %207
  %227 = or i64 %226, %224
  %228 = add nuw nsw i32 %208, %218
  %229 = lshr i64 %.sroa.0.0145.i, %217
  %230 = sext i32 %.sroa.0.0.copyload.i33.i to i64
  %231 = getelementptr [2 x i8], ptr %66, i64 %229
  %232 = getelementptr [2 x i8], ptr %231, i64 %230
  %233 = load i16, ptr %232, align 2, !tbaa !4
  %234 = add nuw nsw i32 %173, %174
  %235 = add nuw nsw i32 %234, %178
  %236 = icmp samesign ugt i32 %235, 30
  br i1 %236, label %237, label %245

237:                                              ; preds = %.lr.ph.i
  %238 = lshr i32 %228, 3
  %239 = zext nneg i32 %238 to i64
  store i64 %227, ptr %.sroa.112.2143.i, align 1, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.112.2143.i, i64 %239
  %241 = icmp ugt ptr %240, %14
  %spec.store.select.i36.i = select i1 %241, ptr %14, ptr %240
  %242 = and i32 %228, 7
  %243 = shl nuw nsw i64 %239, 3
  %244 = lshr i64 %227, %243
  br label %245

245:                                              ; preds = %237, %.lr.ph.i
  %.sroa.058.3.i = phi i64 [ %244, %237 ], [ %227, %.lr.ph.i ]
  %.sroa.63.3.i = phi i32 [ %242, %237 ], [ %228, %.lr.ph.i ]
  %.sroa.112.3.i = phi ptr [ %spec.store.select.i36.i, %237 ], [ %.sroa.112.2143.i, %.lr.ph.i ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.086.i144.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i16, ptr %247, align 4, !tbaa !17
  %249 = zext i8 %172 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !11
  %252 = zext i16 %248 to i32
  %253 = and i32 %251, %252
  %254 = zext nneg i32 %253 to i64
  %255 = zext nneg i32 %.sroa.63.3.i to i64
  %256 = shl i64 %254, %255
  %257 = or i64 %256, %.sroa.058.3.i
  %258 = add nuw nsw i32 %.sroa.63.3.i, %173
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 6
  %260 = load i16, ptr %259, align 2, !tbaa !19
  %261 = zext i8 %177 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = zext i16 %260 to i32
  %265 = and i32 %263, %264
  %266 = zext nneg i32 %265 to i64
  %267 = zext nneg i32 %258 to i64
  %268 = shl i64 %266, %267
  %269 = or i64 %257, %268
  %270 = add nuw nsw i32 %258, %178
  %271 = icmp samesign ugt i32 %235, 56
  br i1 %271, label %272, label %280

272:                                              ; preds = %245
  %273 = lshr i32 %270, 3
  %274 = zext nneg i32 %273 to i64
  store i64 %269, ptr %.sroa.112.3.i, align 1, !tbaa !21
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.112.3.i, i64 %274
  %276 = icmp ugt ptr %275, %14
  %spec.store.select.i37.i = select i1 %276, ptr %14, ptr %275
  %277 = and i32 %270, 7
  %278 = shl nuw nsw i64 %274, 3
  %279 = lshr i64 %269, %278
  br label %280

280:                                              ; preds = %272, %245
  %.sroa.058.4.i = phi i64 [ %279, %272 ], [ %269, %245 ]
  %.sroa.63.4.i = phi i32 [ %277, %272 ], [ %270, %245 ]
  %.sroa.112.4.i = phi ptr [ %spec.store.select.i37.i, %272 ], [ %.sroa.112.3.i, %245 ]
  br i1 %.not92.i.i, label %315, label %281

281:                                              ; preds = %280
  %282 = icmp ult i8 %167, 56
  br i1 %282, label %..thread133_crit_edge.i, label %283

..thread133_crit_edge.i:                          ; preds = %281
  %.pre159.i = load i32, ptr %246, align 4, !tbaa !20
  br label %.thread133.i

283:                                              ; preds = %281
  %.not94.i.i = icmp eq i8 %167, 56
  %.pre160.i = load i32, ptr %246, align 4, !tbaa !20
  br i1 %.not94.i.i, label %.thread133.i, label %284

284:                                              ; preds = %283
  %285 = add nsw i32 %174, -56
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = and i32 %288, %.pre160.i
  %290 = zext i32 %289 to i64
  %291 = zext nneg i32 %.sroa.63.4.i to i64
  %292 = shl i64 %290, %291
  %293 = or i64 %292, %.sroa.058.4.i
  %294 = add nuw nsw i32 %.sroa.63.4.i, %285
  %295 = lshr i32 %294, 3
  %296 = zext nneg i32 %295 to i64
  store i64 %293, ptr %.sroa.112.4.i, align 1, !tbaa !21
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.112.4.i, i64 %296
  %298 = icmp ugt ptr %297, %14
  %spec.store.select.i38.i = select i1 %298, ptr %14, ptr %297
  %299 = and i32 %294, 7
  %300 = shl nuw nsw i64 %296, 3
  %301 = lshr i64 %293, %300
  br label %.thread133.i

.thread133.i:                                     ; preds = %284, %283, %..thread133_crit_edge.i
  %302 = phi i32 [ %.pre160.i, %283 ], [ %.pre160.i, %284 ], [ %.pre159.i, %..thread133_crit_edge.i ]
  %303 = phi i32 [ 0, %283 ], [ %285, %284 ], [ 0, %..thread133_crit_edge.i ]
  %304 = phi i32 [ 56, %283 ], [ 56, %284 ], [ %174, %..thread133_crit_edge.i ]
  %.sroa.058.5.i = phi i64 [ %.sroa.058.4.i, %283 ], [ %301, %284 ], [ %.sroa.058.4.i, %..thread133_crit_edge.i ]
  %.sroa.63.5.i = phi i32 [ %.sroa.63.4.i, %283 ], [ %299, %284 ], [ %.sroa.63.4.i, %..thread133_crit_edge.i ]
  %.sroa.112.5.i = phi ptr [ %.sroa.112.4.i, %283 ], [ %spec.store.select.i38.i, %284 ], [ %.sroa.112.4.i, %..thread133_crit_edge.i ]
  %305 = lshr i32 %302, %303
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !11
  %309 = and i32 %308, %305
  %310 = zext i32 %309 to i64
  %311 = zext nneg i32 %.sroa.63.5.i to i64
  %312 = shl i64 %310, %311
  %313 = or i64 %312, %.sroa.058.5.i
  %314 = add nuw nsw i32 %.sroa.63.5.i, %304
  br label %325

315:                                              ; preds = %280
  %316 = load i32, ptr %246, align 4, !tbaa !20
  %317 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %179
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = and i32 %318, %316
  %320 = zext i32 %319 to i64
  %321 = zext nneg i32 %.sroa.63.4.i to i64
  %322 = shl i64 %320, %321
  %323 = or i64 %322, %.sroa.058.4.i
  %324 = add nuw nsw i32 %.sroa.63.4.i, %174
  br label %325

325:                                              ; preds = %315, %.thread133.i
  %.sroa.058.6.i = phi i64 [ %323, %315 ], [ %313, %.thread133.i ]
  %.sroa.63.6.i = phi i32 [ %324, %315 ], [ %314, %.thread133.i ]
  %.sroa.112.6.i = phi ptr [ %.sroa.112.4.i, %315 ], [ %.sroa.112.5.i, %.thread133.i ]
  %326 = lshr i32 %.sroa.63.6.i, 3
  %327 = zext nneg i32 %326 to i64
  store i64 %.sroa.058.6.i, ptr %.sroa.112.6.i, align 1, !tbaa !21
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.112.6.i, i64 %327
  %329 = icmp ugt ptr %328, %14
  %spec.store.select.i39.i = select i1 %329, ptr %14, ptr %328
  %330 = shl nuw nsw i64 %327, 3
  %331 = lshr i64 %.sroa.058.6.i, %330
  %332 = add i64 %.086.i144.i, -1
  %.sroa.0.0.i = zext i16 %233 to i64
  %.sroa.63.2.i = and i32 %.sroa.63.6.i, 7
  %.sroa.052.0.i = zext i16 %213 to i64
  %.sroa.046.0.i = zext i16 %196 to i64
  %333 = icmp ult i64 %332, %9
  br i1 %333, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %325, %155
  %.sroa.058.2.lcssa.i = phi i64 [ %161, %155 ], [ %331, %325 ]
  %.sroa.112.2.lcssa.i = phi ptr [ %spec.store.select.i26.i, %155 ], [ %spec.store.select.i39.i, %325 ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0138.i, %155 ], [ %.sroa.0.0.i, %325 ]
  %.sroa.63.2.lcssa.i = phi i32 [ %.sroa.63.2139.i, %155 ], [ %.sroa.63.2.i, %325 ]
  %.sroa.052.0.lcssa.i = phi i64 [ %.sroa.052.0140.i, %155 ], [ %.sroa.052.0.i, %325 ]
  %.sroa.046.0.lcssa.i = phi i64 [ %.sroa.046.0141.i, %155 ], [ %.sroa.046.0.i, %325 ]
  %334 = zext i16 %.val.i.i.i to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !11
  %337 = zext i32 %336 to i64
  %338 = and i64 %.sroa.052.0.lcssa.i, %337
  %339 = zext nneg i32 %.sroa.63.2.lcssa.i to i64
  %340 = shl nuw nsw i64 %338, %339
  %341 = or i64 %340, %.sroa.058.2.lcssa.i
  %342 = add nuw nsw i32 %.sroa.63.2.lcssa.i, %20
  %343 = lshr i32 %342, 3
  %344 = zext nneg i32 %343 to i64
  store i64 %341, ptr %.sroa.112.2.lcssa.i, align 1, !tbaa !21
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.112.2.lcssa.i, i64 %344
  %346 = icmp ugt ptr %345, %14
  %spec.store.select.i.i.i = select i1 %346, ptr %14, ptr %345
  %347 = and i32 %342, 7
  %348 = shl nuw nsw i64 %344, 3
  %349 = lshr i64 %341, %348
  %350 = zext i16 %.val.i.i16.i to i64
  %351 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !11
  %353 = zext i32 %352 to i64
  %354 = and i64 %.sroa.046.0.lcssa.i, %353
  %355 = zext nneg i32 %347 to i64
  %356 = shl nuw nsw i64 %354, %355
  %357 = or i64 %356, %349
  %358 = add nuw nsw i32 %347, %43
  %359 = lshr i32 %358, 3
  %360 = zext nneg i32 %359 to i64
  store i64 %357, ptr %spec.store.select.i.i.i, align 1, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i.i, i64 %360
  %362 = icmp ugt ptr %361, %14
  %spec.store.select.i.i40.i = select i1 %362, ptr %14, ptr %361
  %363 = and i32 %358, 7
  %364 = shl nuw nsw i64 %360, 3
  %365 = lshr i64 %357, %364
  %366 = zext i16 %.val.i.i21.i to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr @BIT_mask, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !11
  %369 = zext i32 %368 to i64
  %370 = and i64 %.sroa.0.0.lcssa.i, %369
  %371 = zext nneg i32 %363 to i64
  %372 = shl nuw nsw i64 %370, %371
  %373 = or i64 %372, %365
  %374 = add nuw nsw i32 %363, %65
  %375 = lshr i32 %374, 3
  %376 = zext nneg i32 %375 to i64
  store i64 %373, ptr %spec.store.select.i.i40.i, align 1, !tbaa !21
  %377 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i40.i, i64 %376
  %378 = icmp ugt ptr %377, %14
  %spec.store.select.i.i41.i = select i1 %378, ptr %14, ptr %377
  %379 = and i32 %374, 7
  %380 = shl nuw nsw i64 %376, 3
  %381 = lshr i64 %373, %380
  %382 = zext nneg i32 %379 to i64
  %383 = shl nuw nsw i64 1, %382
  %384 = or i64 %381, %383
  %385 = add nuw nsw i32 %379, 1
  %386 = lshr i32 %385, 3
  %387 = zext nneg i32 %386 to i64
  store i64 %384, ptr %spec.store.select.i.i41.i, align 1, !tbaa !21
  %388 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i41.i, i64 %387
  %389 = icmp ugt ptr %388, %14
  %spec.store.select.i.i42.i = select i1 %389, ptr %14, ptr %388
  %.not.i43.i = icmp ult ptr %spec.store.select.i.i42.i, %14
  br i1 %.not.i43.i, label %BIT_closeCStream.exit.i, label %BIT_closeCStream.exit.thread.i

BIT_closeCStream.exit.i:                          ; preds = %._crit_edge.i
  %390 = and i32 %385, 7
  %391 = ptrtoint ptr %spec.store.select.i.i42.i to i64
  %392 = ptrtoint ptr %0 to i64
  %393 = icmp ne i32 %390, 0
  %394 = zext i1 %393 to i64
  %395 = add i64 %391, %394
  %.fr137.i = freeze i64 %395
  %396 = sub i64 %.fr137.i, %392
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %BIT_closeCStream.exit.thread.i, label %ZSTD_encodeSequences_default.exit

BIT_closeCStream.exit.thread.i:                   ; preds = %BIT_closeCStream.exit.i, %._crit_edge.i
  br label %ZSTD_encodeSequences_default.exit

ZSTD_encodeSequences_default.exit:                ; preds = %12, %BIT_closeCStream.exit.i, %BIT_closeCStream.exit.thread.i
  %.0.i.i = phi i64 [ -70, %12 ], [ -70, %BIT_closeCStream.exit.thread.i ], [ %396, %BIT_closeCStream.exit.i ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"", !10, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !5, i64 4}
!18 = !{!"seqDef_s", !10, i64 0, !5, i64 4, !5, i64 6}
!19 = !{!18, !5, i64 6}
!20 = !{!18, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = distinct !{!23, !13}
