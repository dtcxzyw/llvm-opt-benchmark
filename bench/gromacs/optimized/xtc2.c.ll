; ModuleID = 'bench/gromacs/original/xtc2.c.ll'
source_filename = "bench/gromacs/original/xtc2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@magic = internal unnamed_addr constant [92 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 8, i32 10, i32 12, i32 16, i32 20, i32 25, i32 32, i32 40, i32 50, i32 64, i32 80, i32 101, i32 128, i32 161, i32 203, i32 256, i32 322, i32 406, i32 512, i32 645, i32 812, i32 1024, i32 1290, i32 1625, i32 2048, i32 2580, i32 3250, i32 4096, i32 5160, i32 6501, i32 8192, i32 10321, i32 13003, i32 16384, i32 20642, i32 26007, i32 32768, i32 41285, i32 52015, i32 65536, i32 82570, i32 104031, i32 131072, i32 165140, i32 208063, i32 262144, i32 330280, i32 416127, i32 524288, i32 660561, i32 832255, i32 1048576, i32 1321122, i32 1664510, i32 2097152, i32 2642245, i32 3329021, i32 4194304, i32 5284491, i32 6658042, i32 8388608, i32 10568983, i32 13316085, i32 16777216, i32 21137967, i32 26632170, i32 33554432, i32 42275935, i32 53264340, i32 67108864, i32 84551870, i32 106528681, i32 134217728, i32 169103740, i32 213057362, i32 268435456, i32 338207481, i32 426114725, i32 536870912, i32 676414963, i32 852229450, i32 1073741824, i32 1352829926, i32 1704458900, i32 -2147483648, i32 -1589307444, i32 -886049495], align 16
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/xtc2.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"TRAJNG: BUG! ntriplets_left<0!\0A\00", align 1
@magic_bits = internal unnamed_addr constant [92 x [8 x i32]] [[8 x i32] [i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21, i32 24], [8 x i32] [i32 5, i32 10, i32 15, i32 20, i32 24, i32 29, i32 34, i32 39], [8 x i32] [i32 6, i32 12, i32 18, i32 24, i32 30, i32 36, i32 42, i32 48], [8 x i32] [i32 7, i32 14, i32 21, i32 28, i32 35, i32 42, i32 49, i32 56], [8 x i32] [i32 8, i32 16, i32 24, i32 32, i32 39, i32 47, i32 55, i32 63], [8 x i32] [i32 9, i32 18, i32 27, i32 36, i32 45, i32 54, i32 63, i32 72], [8 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50, i32 60, i32 70, i32 80], [8 x i32] [i32 11, i32 22, i32 33, i32 44, i32 54, i32 65, i32 76, i32 87], [8 x i32] [i32 12, i32 24, i32 36, i32 48, i32 60, i32 72, i32 84, i32 97], [8 x i32] [i32 13, i32 26, i32 39, i32 52, i32 65, i32 78, i32 91, i32 104], [8 x i32] [i32 14, i32 28, i32 42, i32 56, i32 70, i32 84, i32 98, i32 112], [8 x i32] [i32 15, i32 30, i32 45, i32 60, i32 75, i32 90, i32 105, i32 120], [8 x i32] [i32 16, i32 32, i32 48, i32 64, i32 80, i32 96, i32 112, i32 128], [8 x i32] [i32 17, i32 34, i32 51, i32 68, i32 85, i32 102, i32 119, i32 136], [8 x i32] [i32 18, i32 36, i32 54, i32 72, i32 90, i32 108, i32 127, i32 144], [8 x i32] [i32 19, i32 38, i32 57, i32 76, i32 95, i32 114, i32 133, i32 152], [8 x i32] [i32 20, i32 40, i32 60, i32 80, i32 100, i32 120, i32 140, i32 160], [8 x i32] [i32 21, i32 42, i32 63, i32 84, i32 105, i32 127, i32 147, i32 168], [8 x i32] [i32 22, i32 44, i32 66, i32 88, i32 110, i32 132, i32 154, i32 176], [8 x i32] [i32 23, i32 46, i32 69, i32 92, i32 115, i32 138, i32 161, i32 184], [8 x i32] [i32 24, i32 48, i32 72, i32 97, i32 120, i32 144, i32 168, i32 192], [8 x i32] [i32 25, i32 50, i32 75, i32 100, i32 125, i32 150, i32 175, i32 200], [8 x i32] [i32 26, i32 52, i32 78, i32 104, i32 130, i32 156, i32 182, i32 208], [8 x i32] [i32 27, i32 54, i32 81, i32 108, i32 135, i32 162, i32 190, i32 216], [8 x i32] [i32 28, i32 56, i32 84, i32 112, i32 140, i32 168, i32 196, i32 224], [8 x i32] [i32 29, i32 58, i32 87, i32 116, i32 145, i32 174, i32 203, i32 232], [8 x i32] [i32 30, i32 60, i32 90, i32 120, i32 150, i32 180, i32 210, i32 240], [8 x i32] [i32 31, i32 62, i32 93, i32 124, i32 155, i32 186, i32 217, i32 248], [8 x i32] [i32 32, i32 64, i32 96, i32 128, i32 160, i32 192, i32 224, i32 256], [8 x i32] [i32 33, i32 66, i32 99, i32 132, i32 165, i32 198, i32 231, i32 264], [8 x i32] [i32 34, i32 68, i32 102, i32 136, i32 170, i32 204, i32 238, i32 272], [8 x i32] [i32 35, i32 70, i32 105, i32 140, i32 175, i32 210, i32 245, i32 280], [8 x i32] [i32 36, i32 72, i32 108, i32 144, i32 180, i32 216, i32 252, i32 288], [8 x i32] [i32 37, i32 74, i32 111, i32 148, i32 185, i32 222, i32 259, i32 296], [8 x i32] [i32 38, i32 76, i32 114, i32 152, i32 190, i32 228, i32 266, i32 304], [8 x i32] [i32 39, i32 78, i32 117, i32 157, i32 195, i32 234, i32 273, i32 312], [8 x i32] [i32 40, i32 80, i32 120, i32 160, i32 200, i32 240, i32 280, i32 320], [8 x i32] [i32 41, i32 82, i32 123, i32 164, i32 205, i32 246, i32 287, i32 328], [8 x i32] [i32 42, i32 84, i32 127, i32 168, i32 210, i32 252, i32 294, i32 336], [8 x i32] [i32 43, i32 86, i32 129, i32 172, i32 215, i32 258, i32 301, i32 344], [8 x i32] [i32 44, i32 88, i32 132, i32 176, i32 220, i32 264, i32 308, i32 352], [8 x i32] [i32 45, i32 90, i32 135, i32 180, i32 225, i32 270, i32 315, i32 360], [8 x i32] [i32 46, i32 92, i32 138, i32 184, i32 230, i32 276, i32 322, i32 368], [8 x i32] [i32 47, i32 94, i32 141, i32 188, i32 235, i32 282, i32 329, i32 376], [8 x i32] [i32 48, i32 97, i32 144, i32 192, i32 240, i32 288, i32 336, i32 384], [8 x i32] [i32 49, i32 98, i32 147, i32 196, i32 245, i32 294, i32 343, i32 392], [8 x i32] [i32 50, i32 100, i32 150, i32 200, i32 250, i32 300, i32 350, i32 400], [8 x i32] [i32 52, i32 102, i32 153, i32 204, i32 255, i32 306, i32 357, i32 408], [8 x i32] [i32 52, i32 104, i32 156, i32 208, i32 260, i32 312, i32 364, i32 416], [8 x i32] [i32 53, i32 106, i32 159, i32 212, i32 265, i32 318, i32 371, i32 424], [8 x i32] [i32 54, i32 108, i32 162, i32 216, i32 270, i32 324, i32 378, i32 432], [8 x i32] [i32 55, i32 110, i32 165, i32 220, i32 275, i32 330, i32 385, i32 440], [8 x i32] [i32 56, i32 112, i32 168, i32 224, i32 280, i32 336, i32 392, i32 448], [8 x i32] [i32 57, i32 114, i32 172, i32 228, i32 285, i32 342, i32 399, i32 456], [8 x i32] [i32 58, i32 116, i32 174, i32 232, i32 290, i32 348, i32 406, i32 464], [8 x i32] [i32 59, i32 118, i32 177, i32 236, i32 295, i32 354, i32 413, i32 472], [8 x i32] [i32 60, i32 120, i32 180, i32 240, i32 300, i32 360, i32 420, i32 480], [8 x i32] [i32 61, i32 122, i32 183, i32 244, i32 305, i32 366, i32 427, i32 488], [8 x i32] [i32 62, i32 124, i32 186, i32 248, i32 310, i32 372, i32 434, i32 496], [8 x i32] [i32 63, i32 127, i32 190, i32 252, i32 315, i32 378, i32 442, i32 505], [8 x i32] [i32 64, i32 128, i32 192, i32 256, i32 320, i32 384, i32 448, i32 512], [8 x i32] [i32 65, i32 130, i32 195, i32 260, i32 325, i32 390, i32 455, i32 520], [8 x i32] [i32 66, i32 132, i32 198, i32 264, i32 330, i32 396, i32 462, i32 528], [8 x i32] [i32 67, i32 134, i32 201, i32 268, i32 335, i32 402, i32 469, i32 536], [8 x i32] [i32 68, i32 136, i32 204, i32 272, i32 340, i32 408, i32 476, i32 544], [8 x i32] [i32 69, i32 138, i32 207, i32 276, i32 345, i32 414, i32 483, i32 552], [8 x i32] [i32 70, i32 140, i32 210, i32 280, i32 350, i32 420, i32 490, i32 560], [8 x i32] [i32 71, i32 142, i32 213, i32 284, i32 355, i32 426, i32 497, i32 568], [8 x i32] [i32 72, i32 144, i32 216, i32 288, i32 360, i32 432, i32 505, i32 576], [8 x i32] [i32 73, i32 146, i32 219, i32 292, i32 365, i32 438, i32 511, i32 584], [8 x i32] [i32 74, i32 148, i32 222, i32 296, i32 370, i32 444, i32 518, i32 592], [8 x i32] [i32 75, i32 150, i32 225, i32 300, i32 375, i32 451, i32 525, i32 600], [8 x i32] [i32 76, i32 152, i32 228, i32 304, i32 380, i32 456, i32 532, i32 608], [8 x i32] [i32 77, i32 154, i32 231, i32 308, i32 385, i32 462, i32 539, i32 616], [8 x i32] [i32 78, i32 157, i32 234, i32 312, i32 390, i32 469, i32 546, i32 625], [8 x i32] [i32 79, i32 158, i32 237, i32 316, i32 395, i32 474, i32 553, i32 632], [8 x i32] [i32 80, i32 160, i32 240, i32 320, i32 400, i32 480, i32 560, i32 640], [8 x i32] [i32 81, i32 162, i32 243, i32 324, i32 406, i32 486, i32 568, i32 648], [8 x i32] [i32 82, i32 164, i32 246, i32 328, i32 410, i32 492, i32 574, i32 656], [8 x i32] [i32 83, i32 166, i32 249, i32 332, i32 415, i32 498, i32 581, i32 664], [8 x i32] [i32 84, i32 168, i32 252, i32 336, i32 420, i32 505, i32 588, i32 672], [8 x i32] [i32 85, i32 170, i32 255, i32 340, i32 425, i32 510, i32 595, i32 680], [8 x i32] [i32 86, i32 172, i32 258, i32 344, i32 430, i32 516, i32 602, i32 688], [8 x i32] [i32 87, i32 174, i32 261, i32 348, i32 435, i32 522, i32 609, i32 696], [8 x i32] [i32 88, i32 176, i32 264, i32 352, i32 440, i32 528, i32 616, i32 704], [8 x i32] [i32 89, i32 178, i32 267, i32 356, i32 445, i32 534, i32 623, i32 712], [8 x i32] [i32 90, i32 180, i32 270, i32 360, i32 451, i32 540, i32 631, i32 720], [8 x i32] [i32 91, i32 182, i32 273, i32 364, i32 455, i32 546, i32 637, i32 728], [8 x i32] [i32 92, i32 184, i32 276, i32 368, i32 460, i32 552, i32 644, i32 736], [8 x i32] [i32 94, i32 187, i32 279, i32 373, i32 466, i32 558, i32 651, i32 745], [8 x i32] [i32 94, i32 188, i32 282, i32 376, i32 470, i32 564, i32 658, i32 752], [8 x i32] [i32 95, i32 190, i32 285, i32 380, i32 475, i32 570, i32 665, i32 760]], align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"TRAJNG: BUG! Encoded unknown instruction.\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"TRAJNG: BUG! Overflow in compression detected.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @Ptngc_magic(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Ptngc_find_magic_index(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 512
  %3 = icmp ugt i32 %0, 104031
  %. = select i1 %3, i64 47, i64 24
  %.0 = select i1 %2, i64 %., i64 0
  br label %4

4:                                                ; preds = %4, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ %.0, %1 ]
  %5 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %.not = icmp ugt i32 %6, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %7, label %4, !llvm.loop !4

7:                                                ; preds = %4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array_xtc2(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = alloca [19 x i32], align 16
  %5 = alloca [19 x i32], align 16
  %6 = alloca [19 x i32], align 16
  %7 = alloca [19 x i32], align 16
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [54 x i32], align 16
  %19 = alloca [3 x i32], align 4
  %20 = alloca [21 x i32], align 16
  %21 = alloca [72 x i8], align 16
  %22 = load i32, ptr %2, align 4
  %23 = sdiv i32 %22, 3
  store i32 0, ptr %17, align 4
  %24 = shl nsw i32 %22, 3
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 1635) #11
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %1, align 4
  store i32 %27, ptr %15, align 4
  store i32 %27, ptr %16, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %33, ptr %35, align 4
  %36 = icmp sgt i32 %22, 5
  br i1 %36, label %.preheader656.preheader, label %._crit_edge

.preheader656.preheader:                          ; preds = %3
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader656

.preheader656:                                    ; preds = %.preheader656.preheader, %43
  %indvars.iv750 = phi i64 [ 1, %.preheader656.preheader ], [ %indvars.iv.next751, %43 ]
  %.idx = mul i64 %indvars.iv750, 12
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx
  br label %37

37:                                               ; preds = %.preheader656, %37
  %indvars.iv = phi i64 [ 0, %.preheader656 ], [ %indvars.iv.next, %37 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %38 = load i32, ptr %gep, align 4
  %39 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %spec.store.select418 = tail call i32 @llvm.smax.i32(i32 %38, i32 %40)
  store i32 %spec.store.select418, ptr %39, align 4
  %41 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %spec.store.select629 = tail call i32 @llvm.smin.i32(i32 %38, i32 %42)
  store i32 %spec.store.select629, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %43, label %37, !llvm.loop !6

43:                                               ; preds = %37
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count
  br i1 %exitcond753.not, label %._crit_edge.loopexit, label %.preheader656, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %16, align 4
  %.pre824 = load i32, ptr %15, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %44 = phi i32 [ %.pre824, %._crit_edge.loopexit ], [ %27, %3 ]
  %45 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %3 ]
  %46 = sub nsw i32 %45, %44
  %47 = add nsw i32 %46, 1
  %48 = icmp ugt i32 %47, 512
  %49 = icmp ugt i32 %47, 104031
  %..i = select i1 %49, i64 47, i64 24
  %.0.i = select i1 %48, i64 %..i, i64 0
  br label %50

50:                                               ; preds = %50, %._crit_edge
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ %.0.i, %._crit_edge ]
  %51 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %.not.i = icmp ugt i32 %52, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %Ptngc_find_magic_index.exit, label %50, !llvm.loop !4

Ptngc_find_magic_index.exit:                      ; preds = %50
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %31, align 4
  %55 = load i32, ptr %30, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp ugt i32 %57, 512
  %59 = icmp ugt i32 %57, 104031
  %..i439 = select i1 %59, i64 47, i64 24
  %.0.i440 = select i1 %58, i64 %..i439, i64 0
  br label %60

60:                                               ; preds = %60, %Ptngc_find_magic_index.exit
  %indvars.iv.i441 = phi i64 [ %indvars.iv.next.i443, %60 ], [ %.0.i440, %Ptngc_find_magic_index.exit ]
  %61 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i441
  %62 = load i32, ptr %61, align 4
  %.not.i442 = icmp ugt i32 %62, %57
  %indvars.iv.next.i443 = add nuw nsw i64 %indvars.iv.i441, 1
  br i1 %.not.i442, label %Ptngc_find_magic_index.exit444, label %60, !llvm.loop !4

Ptngc_find_magic_index.exit444:                   ; preds = %60
  %63 = trunc nuw nsw i64 %indvars.iv.i441 to i32
  %64 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %35, align 4
  %66 = load i32, ptr %34, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = icmp ugt i32 %68, 512
  %70 = icmp ugt i32 %68, 104031
  %..i445 = select i1 %70, i64 47, i64 24
  %.0.i446 = select i1 %69, i64 %..i445, i64 0
  br label %71

71:                                               ; preds = %71, %Ptngc_find_magic_index.exit444
  %indvars.iv.i447 = phi i64 [ %indvars.iv.next.i449, %71 ], [ %.0.i446, %Ptngc_find_magic_index.exit444 ]
  %72 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i447
  %73 = load i32, ptr %72, align 4
  %.not.i448 = icmp ugt i32 %73, %68
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i447, 1
  br i1 %.not.i448, label %Ptngc_find_magic_index.exit450, label %71, !llvm.loop !4

Ptngc_find_magic_index.exit450:                   ; preds = %71
  %74 = trunc nuw nsw i64 %indvars.iv.i447 to i32
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %74, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %sext = shl i64 %indvars.iv.i, 32
  %.phi.trans.insert826 = ashr exact i64 %sext, 32
  %.phi.trans.insert827 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %.phi.trans.insert826
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %.loopexit.i, %Ptngc_find_magic_index.exit450
  %indvars.iv.i451 = phi i64 [ 0, %Ptngc_find_magic_index.exit450 ], [ %indvars.iv.next.i452, %.loopexit.i ]
  %.not27.i = icmp eq i64 %indvars.iv.i451, 0
  br i1 %.not27.i, label %.preheader29.i..loopexit.i_crit_edge, label %.loopexit.loopexit.i

.preheader29.i..loopexit.i_crit_edge:             ; preds = %.preheader29.i
  %.pre828 = load i32, ptr %.phi.trans.insert827, align 4
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.preheader29.i
  %76 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i451
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  call void @Ptngc_largeint_mul(i32 noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader29.i..loopexit.i_crit_edge, %.loopexit.loopexit.i
  %81 = phi i32 [ %.pre828, %.preheader29.i..loopexit.i_crit_edge ], [ %80, %.loopexit.loopexit.i ]
  %82 = add i32 %81, -1
  call void @Ptngc_largeint_add(i32 noundef %82, ptr noundef nonnull %10, i32 noundef 4) #11
  %indvars.iv.next.i452 = add nuw nsw i64 %indvars.iv.i451, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i452, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader29.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.loopexit.i, %92
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %92 ], [ 0, %.loopexit.i ]
  %.036.i = phi i32 [ %.2.i, %92 ], [ 0, %.loopexit.i ]
  %83 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %indvars.iv41.i
  %84 = load i32, ptr %83, align 4
  %indvars.iv41.tr.i = trunc i64 %indvars.iv41.i to i32
  %85 = shl i32 %indvars.iv41.tr.i, 5
  %86 = or disjoint i32 %85, 1
  br label %87

87:                                               ; preds = %87, %.preheader.i
  %.134.i = phi i32 [ %.036.i, %.preheader.i ], [ %.2.i, %87 ]
  %.12333.i = phi i32 [ 0, %.preheader.i ], [ %91, %87 ]
  %88 = shl nuw i32 1, %.12333.i
  %89 = and i32 %88, %84
  %.not.i453 = icmp eq i32 %89, 0
  %90 = add nuw nsw i32 %86, %.12333.i
  %.2.i = select i1 %.not.i453, i32 %.134.i, i32 %90
  %91 = add nuw nsw i32 %.12333.i, 1
  %exitcond40.not.i = icmp eq i32 %91, 32
  br i1 %exitcond40.not.i, label %92, label %87, !llvm.loop !9

92:                                               ; preds = %87
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %compute_magic_bits.exit, label %.preheader.i, !llvm.loop !10

compute_magic_bits.exit:                          ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %spec.select630 = call i64 @llvm.umax.i64(i64 %indvars.iv.i441, i64 %indvars.iv.i)
  %spec.select = trunc i64 %spec.select630 to i32
  %.1372 = call i32 @llvm.smax.i32(i32 %74, i32 %spec.select)
  %93 = sdiv i32 %.1372, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.preheader, label %.thread836

.lr.ph.preheader:                                 ; preds = %compute_magic_bits.exit
  %wide.trip.count757 = zext nneg i32 %97 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %positive_int.exit
  %indvars.iv754 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next755, %positive_int.exit ]
  %.0360666 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1361.fr, %positive_int.exit ]
  %99 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv754
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %.lr.ph
  %103 = shl nuw i32 %100, 1
  %104 = add i32 %103, -1
  br label %positive_int.exit

105:                                              ; preds = %.lr.ph
  %106 = icmp slt i32 %100, 0
  br i1 %106, label %107, label %positive_int.exit

107:                                              ; preds = %105
  %108 = xor i32 %100, -1
  %109 = shl nuw nsw i32 %108, 1
  %110 = add nuw nsw i32 %109, 2
  br label %positive_int.exit

positive_int.exit:                                ; preds = %102, %105, %107
  %.0.i454 = phi i32 [ %104, %102 ], [ %110, %107 ], [ 0, %105 ]
  %111 = icmp sgt i32 %.0.i454, %.0360666
  %112 = icmp slt i32 %.0.i454, %96
  %or.cond419 = select i1 %111, i1 %112, i1 false
  %.1361 = select i1 %or.cond419, i32 %.0.i454, i32 %.0360666
  %.1361.fr = freeze i32 %.1361
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %._crit_edge668, label %.lr.ph, !llvm.loop !11

._crit_edge668:                                   ; preds = %positive_int.exit
  %113 = icmp ugt i32 %.1361.fr, 512
  %114 = icmp ugt i32 %.1361.fr, 104031
  %.883 = select i1 %114, i64 47, i64 24
  %spec.select886 = select i1 %113, i64 %.883, i64 0
  br label %.thread836

.thread836:                                       ; preds = %._crit_edge668, %compute_magic_bits.exit
  %.0360.lcssa835839 = phi i32 [ 0, %compute_magic_bits.exit ], [ %.1361.fr, %._crit_edge668 ]
  %115 = phi i64 [ 0, %compute_magic_bits.exit ], [ %spec.select886, %._crit_edge668 ]
  br label %116

116:                                              ; preds = %116, %.thread836
  %indvars.iv.i457 = phi i64 [ %indvars.iv.next.i459, %116 ], [ %115, %.thread836 ]
  %117 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i457
  %118 = load i32, ptr %117, align 4
  %.not.i458 = icmp ugt i32 %118, %.0360.lcssa835839
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i457, 1
  br i1 %.not.i458, label %Ptngc_find_magic_index.exit460, label %116, !llvm.loop !4

Ptngc_find_magic_index.exit460:                   ; preds = %116
  %119 = trunc nuw nsw i64 %indvars.iv.i457 to i32
  %120 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 32, ptr %120, align 4
  %121 = icmp sgt i32 %44, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %Ptngc_find_magic_index.exit460
  %123 = shl nuw i32 %44, 1
  %124 = add i32 %123, -1
  br label %positive_int.exit462

125:                                              ; preds = %Ptngc_find_magic_index.exit460
  %126 = icmp slt i32 %44, 0
  br i1 %126, label %127, label %positive_int.exit462

127:                                              ; preds = %125
  %128 = xor i32 %44, -1
  %129 = shl nuw nsw i32 %128, 1
  %130 = add nuw nsw i32 %129, 2
  br label %positive_int.exit462

positive_int.exit462:                             ; preds = %122, %125, %127
  %.0.i461 = phi i32 [ %124, %122 ], [ %130, %127 ], [ 0, %125 ]
  store i32 %.0.i461, ptr %0, align 4
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 32, ptr %120, align 4
  %131 = icmp sgt i32 %55, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %positive_int.exit462
  %133 = shl nuw i32 %55, 1
  %134 = add i32 %133, -1
  br label %positive_int.exit464

135:                                              ; preds = %positive_int.exit462
  %136 = icmp slt i32 %55, 0
  br i1 %136, label %137, label %positive_int.exit464

137:                                              ; preds = %135
  %138 = xor i32 %55, -1
  %139 = shl nuw nsw i32 %138, 1
  %140 = add nuw nsw i32 %139, 2
  br label %positive_int.exit464

positive_int.exit464:                             ; preds = %132, %135, %137
  %.0.i463 = phi i32 [ %134, %132 ], [ %140, %137 ], [ 0, %135 ]
  store i32 %.0.i463, ptr %0, align 4
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 32, ptr %120, align 4
  %141 = icmp sgt i32 %66, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %positive_int.exit464
  %143 = shl nuw i32 %66, 1
  %144 = add i32 %143, -1
  br label %positive_int.exit466

145:                                              ; preds = %positive_int.exit464
  %146 = icmp slt i32 %66, 0
  br i1 %146, label %147, label %positive_int.exit466

147:                                              ; preds = %145
  %148 = xor i32 %66, -1
  %149 = shl nuw nsw i32 %148, 1
  %150 = add nuw nsw i32 %149, 2
  br label %positive_int.exit466

positive_int.exit466:                             ; preds = %142, %145, %147
  %.0.i465 = phi i32 [ %144, %142 ], [ %150, %147 ], [ 0, %145 ]
  store i32 %.0.i465, ptr %0, align 4
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 8, ptr %120, align 4
  store i32 %53, ptr %0, align 4
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 8, ptr %120, align 4
  store i32 %63, ptr %0, align 4
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 8, ptr %120, align 4
  store i32 %74, ptr %0, align 4
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 8, ptr %120, align 4
  store i32 %119, ptr %0, align 4
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %.off = add i32 %22, 2
  %.not723 = icmp ult i32 %.off, 5
  br i1 %.not723, label %._crit_edge732.thread, label %.lr.ph731

.lr.ph731:                                        ; preds = %positive_int.exit466
  %151 = getelementptr inbounds i8, ptr %19, i64 4
  %152 = getelementptr inbounds i8, ptr %19, i64 8
  %153 = getelementptr inbounds i8, ptr %20, i64 12
  %154 = getelementptr inbounds i8, ptr %20, i64 24
  %155 = getelementptr inbounds i8, ptr %8, i64 4
  %156 = getelementptr inbounds i8, ptr %8, i64 8
  %157 = getelementptr inbounds i8, ptr %9, i64 4
  %158 = getelementptr inbounds i8, ptr %9, i64 8
  %159 = getelementptr inbounds i8, ptr %4, i64 72
  %160 = getelementptr inbounds i8, ptr %14, i64 4
  %161 = getelementptr inbounds i8, ptr %14, i64 8
  %162 = getelementptr inbounds i8, ptr %6, i64 72
  %163 = getelementptr inbounds i8, ptr %20, i64 4
  %164 = getelementptr inbounds i8, ptr %20, i64 8
  %.pre.i468 = load i32, ptr %15, align 4
  %165 = load i32, ptr %30, align 4
  %166 = load i32, ptr %34, align 4
  br label %167

167:                                              ; preds = %.lr.ph731, %637
  %.0373729 = phi i32 [ %119, %.lr.ph731 ], [ %.1374, %637 ]
  %.0377728 = phi i32 [ 0, %.lr.ph731 ], [ %.1378, %637 ]
  %.0380727 = phi i32 [ %23, %.lr.ph731 ], [ %.2382, %637 ]
  %.0384726 = phi ptr [ %1, %.lr.ph731 ], [ %.2386, %637 ]
  %.0390725 = phi i32 [ 0, %.lr.ph731 ], [ %.1391, %637 ]
  %.0724 = phi i32 [ 0, %.lr.ph731 ], [ %.1613, %637 ]
  %168 = icmp slt i32 %.0380727, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %170) #12
  call void @exit(i32 noundef 1) #13
  unreachable

172:                                              ; preds = %167
  %173 = icmp ult i32 %.0380727, 3
  br i1 %173, label %.preheader644, label %227

.preheader644:                                    ; preds = %172
  %.promoted716 = load i32, ptr %17, align 4
  %.not735 = icmp eq i32 %.0380727, 0
  br i1 %.not735, label %._crit_edge720, label %.preheader

.preheader:                                       ; preds = %.preheader644, %buffer_large.exit
  %indvars.iv821 = phi i64 [ %indvars.iv.next822, %buffer_large.exit ], [ 0, %.preheader644 ]
  %.1381718 = phi i32 [ %223, %buffer_large.exit ], [ %.0380727, %.preheader644 ]
  %.1385717 = phi ptr [ %222, %buffer_large.exit ], [ %.0384726, %.preheader644 ]
  %174 = phi i32 [ %221, %buffer_large.exit ], [ %.promoted716, %.preheader644 ]
  %175 = mul nuw nsw i64 %indvars.iv821, 3
  br label %176

176:                                              ; preds = %.preheader, %176
  %indvars.iv817 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next818, %176 ]
  %177 = add nuw nsw i64 %indvars.iv817, %175
  %178 = getelementptr inbounds i32, ptr %.1385717, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv817
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 %179, %181
  %183 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv817
  store i32 %182, ptr %183, align 4
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 3
  br i1 %exitcond820.not, label %184, label %176, !llvm.loop !12

184:                                              ; preds = %176
  %185 = icmp eq i32 %174, 18
  br i1 %185, label %186, label %buffer_large.exit

186:                                              ; preds = %184
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 5, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %187

187:                                              ; preds = %trajcoder_base_compress.exit, %186
  %indvars.iv.i545 = phi i64 [ 0, %186 ], [ %indvars.iv.next.i547, %trajcoder_base_compress.exit ]
  %.idx.i546 = mul nuw nsw i64 %indvars.iv.i545, 12
  %188 = getelementptr inbounds i8, ptr %18, i64 %.idx.i546
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, i8 0, i64 76, i1 false)
  %189 = load i32, ptr %188, align 4
  call void @Ptngc_largeint_add(i32 noundef %189, ptr noundef nonnull %6, i32 noundef 19) #11
  br label %.lr.ph.i575

.lr.ph.i575:                                      ; preds = %.lr.ph.i575, %187
  %indvars.iv.i576 = phi i64 [ 1, %187 ], [ %indvars.iv.next.i577, %.lr.ph.i575 ]
  %190 = trunc nuw nsw i64 %indvars.iv.i576 to i32
  %191 = urem i32 %190, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %13, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  call void @Ptngc_largeint_mul(i32 noundef %197, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, ptr noundef nonnull align 16 dereferenceable(76) %7, i64 76, i1 false)
  %198 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv.i576
  %199 = load i32, ptr %198, align 4
  call void @Ptngc_largeint_add(i32 noundef %199, ptr noundef nonnull %6, i32 noundef 19) #11
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i576, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, 3
  br i1 %exitcond.not.i578, label %._crit_edge.i, label %.lr.ph.i575, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i575
  %200 = load i32, ptr %162, align 8
  %.not.i579 = icmp eq i32 %200, 0
  br i1 %.not.i579, label %.preheader.i580, label %201

201:                                              ; preds = %._crit_edge.i
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %202) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader.i580:                                  ; preds = %._crit_edge.i, %211
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %211 ], [ 0, %._crit_edge.i ]
  %204 = getelementptr inbounds [19 x i32], ptr %6, i64 0, i64 %indvars.iv30.i
  %205 = load i32, ptr %204, align 4
  %206 = shl nuw nsw i64 %indvars.iv30.i, 2
  %invariant.gep.i581 = getelementptr inbounds i8, ptr %21, i64 %206
  br label %207

207:                                              ; preds = %207, %.preheader.i580
  %indvars.iv26.i = phi i64 [ 0, %.preheader.i580 ], [ %indvars.iv.next27.i, %207 ]
  %.023.i = phi i32 [ 0, %.preheader.i580 ], [ %210, %207 ]
  %208 = lshr i32 %205, %.023.i
  %209 = trunc i32 %208 to i8
  %gep.i582 = getelementptr inbounds i8, ptr %invariant.gep.i581, i64 %indvars.iv26.i
  store i8 %209, ptr %gep.i582, align 1
  %210 = add nuw nsw i32 %.023.i, 8
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %211, label %207, !llvm.loop !14

211:                                              ; preds = %207
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 18
  br i1 %exitcond33.not.i, label %trajcoder_base_compress.exit, label %.preheader.i580, !llvm.loop !15

trajcoder_base_compress.exit:                     ; preds = %211
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %7)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  %indvars.iv.next.i547 = add nuw nsw i64 %indvars.iv.i545, 1
  %exitcond.not.i548 = icmp eq i64 %indvars.iv.next.i547, 18
  br i1 %exitcond.not.i548, label %buffer_large.exit, label %187, !llvm.loop !16

buffer_large.exit:                                ; preds = %trajcoder_base_compress.exit, %184
  %212 = phi i32 [ %174, %184 ], [ 0, %trajcoder_base_compress.exit ]
  %213 = load i32, ptr %20, align 16
  %214 = mul nsw i32 %212, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr i32, ptr %18, i64 %215
  store i32 %213, ptr %216, align 4
  %217 = load i32, ptr %163, align 4
  %218 = getelementptr i8, ptr %216, i64 4
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %164, align 8
  %220 = getelementptr i8, ptr %216, i64 8
  store i32 %219, ptr %220, align 4
  %221 = add nsw i32 %212, 1
  store i32 %221, ptr %17, align 4
  %222 = getelementptr inbounds i8, ptr %.1385717, i64 12
  %223 = add nsw i32 %.1381718, -1
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next822, %224
  br i1 %225, label %.preheader, label %._crit_edge720, !llvm.loop !17

._crit_edge720:                                   ; preds = %buffer_large.exit, %.preheader644
  %226 = phi i32 [ %.promoted716, %.preheader644 ], [ %221, %buffer_large.exit ]
  %.1385.lcssa = phi ptr [ %.0384726, %.preheader644 ], [ %222, %buffer_large.exit ]
  %.1381.lcssa = phi i32 [ 0, %.preheader644 ], [ %223, %buffer_large.exit ]
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %226, ptr noundef nonnull %13, i32 noundef %.2.i, ptr noundef nonnull %21, ptr noundef nonnull %12)
  br label %637

227:                                              ; preds = %172
  %228 = mul i32 %.0380727, 3
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph63.i, label %insert_batch.exit

.lr.ph63.i:                                       ; preds = %227
  %230 = call i32 @llvm.umin.i32(i32 %228, i32 21)
  %231 = load i32, ptr %152, align 4
  %232 = load i32, ptr %151, align 4
  %233 = load i32, ptr %19, align 4
  %234 = zext nneg i32 %230 to i64
  br label %235

235:                                              ; preds = %235, %.lr.ph63.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next70.i, %235 ]
  %.sroa.0.262.i = phi i32 [ %233, %.lr.ph63.i ], [ %254, %235 ]
  %.sroa.5.261.i = phi i32 [ %232, %.lr.ph63.i ], [ %256, %235 ]
  %.sroa.10.260.i = phi i32 [ %231, %.lr.ph63.i ], [ %258, %235 ]
  %236 = getelementptr inbounds i32, ptr %.0384726, i64 %indvars.iv69.i
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %.sroa.0.262.i, %.pre.i468
  %239 = sub i32 %237, %238
  %240 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv69.i
  store i32 %239, ptr %240, align 4
  %241 = add nuw nsw i64 %indvars.iv69.i, 1
  %242 = getelementptr inbounds i32, ptr %.0384726, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %.sroa.5.261.i, %165
  %245 = sub i32 %243, %244
  %246 = getelementptr inbounds i32, ptr %20, i64 %241
  store i32 %245, ptr %246, align 4
  %247 = add nuw nsw i64 %indvars.iv69.i, 2
  %248 = getelementptr inbounds i32, ptr %.0384726, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %.sroa.10.260.i, %166
  %251 = sub i32 %249, %250
  %252 = getelementptr inbounds i32, ptr %20, i64 %247
  store i32 %251, ptr %252, align 4
  %253 = load i32, ptr %236, align 4
  %254 = sub nsw i32 %253, %.pre.i468
  %255 = load i32, ptr %242, align 4
  %256 = sub nsw i32 %255, %165
  %257 = load i32, ptr %248, align 4
  %258 = sub nsw i32 %257, %166
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 3
  %259 = icmp ult i64 %indvars.iv.next70.i, %234
  br i1 %259, label %235, label %._crit_edge.loopexit.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %235
  %260 = trunc nsw i64 %indvars.iv.next70.i to i32
  br label %insert_batch.exit

insert_batch.exit:                                ; preds = %227, %._crit_edge.loopexit.i
  %.046.lcssa.i = phi i32 [ 0, %227 ], [ %260, %._crit_edge.loopexit.i ]
  %261 = icmp ne ptr %.0384726, %1
  %.pre830 = add nsw i32 %.0373729, 3
  %.not.i469 = icmp slt i32 %.pre830, %.1372
  %or.cond884 = select i1 %261, i1 %.not.i469, i1 false
  br i1 %or.cond884, label %.preheader.i471, label %is_quite_large.exit.thread

.preheader.i471:                                  ; preds = %insert_batch.exit
  %262 = sext i32 %.pre830 to i64
  %263 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %262
  br label %264

264:                                              ; preds = %positive_int.exit.thread.i, %.preheader.i471
  %indvars.iv.i472 = phi i64 [ 0, %.preheader.i471 ], [ %indvars.iv.next.i473, %positive_int.exit.thread.i ]
  %265 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i472
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %positive_int.exit.i, label %268

268:                                              ; preds = %264
  %269 = icmp slt i32 %266, 0
  br i1 %269, label %270, label %positive_int.exit.thread.i

270:                                              ; preds = %268
  %271 = xor i32 %266, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %270, %264
  %.sink13.i = phi i32 [ %271, %270 ], [ %266, %264 ]
  %.sink12.i = phi i32 [ 2, %270 ], [ -1, %264 ]
  %272 = shl nuw i32 %.sink13.i, 1
  %273 = add i32 %272, %.sink12.i
  %274 = load i32, ptr %263, align 4
  %275 = icmp ugt i32 %273, %274
  br i1 %275, label %is_quite_large.exit.thread, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %positive_int.exit.i, %268
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i472, 1
  %exitcond.not.i474 = icmp eq i64 %indvars.iv.next.i473, 3
  br i1 %exitcond.not.i474, label %is_quite_large.exit, label %264, !llvm.loop !19

is_quite_large.exit:                              ; preds = %positive_int.exit.thread.i
  %.not631 = icmp eq i32 %.0377728, 0
  br i1 %.not631, label %insert_batch.exit516, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i475 = icmp slt i32 %.pre830, %.1372
  br i1 %.not.i475, label %.preheader.i478, label %.preheader651.preheader

.preheader.i478:                                  ; preds = %is_quite_large.exit.thread
  %276 = sext i32 %.pre830 to i64
  %277 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %276
  br label %278

278:                                              ; preds = %positive_int.exit.thread.i480, %.preheader.i478
  %indvars.iv.i479 = phi i64 [ 0, %.preheader.i478 ], [ %indvars.iv.next.i481, %positive_int.exit.thread.i480 ]
  %279 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv.i479
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %positive_int.exit.i483, label %282

282:                                              ; preds = %278
  %283 = icmp slt i32 %280, 0
  br i1 %283, label %284, label %positive_int.exit.thread.i480

284:                                              ; preds = %282
  %285 = xor i32 %280, -1
  br label %positive_int.exit.i483

positive_int.exit.i483:                           ; preds = %284, %278
  %.sink13.i484 = phi i32 [ %285, %284 ], [ %280, %278 ]
  %.sink12.i485 = phi i32 [ 2, %284 ], [ -1, %278 ]
  %286 = shl nuw i32 %.sink13.i484, 1
  %287 = add i32 %286, %.sink12.i485
  %288 = load i32, ptr %277, align 4
  %289 = icmp ugt i32 %287, %288
  br i1 %289, label %.preheader651.preheader, label %positive_int.exit.thread.i480

positive_int.exit.thread.i480:                    ; preds = %positive_int.exit.i483, %282
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next.i481, 3
  br i1 %exitcond.not.i482, label %is_quite_large.exit486, label %278, !llvm.loop !19

is_quite_large.exit486:                           ; preds = %positive_int.exit.thread.i480, %positive_int.exit.thread.i492
  %indvars.iv.i491 = phi i64 [ %indvars.iv.next.i493, %positive_int.exit.thread.i492 ], [ 0, %positive_int.exit.thread.i480 ]
  %290 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv.i491
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %positive_int.exit.i495, label %293

293:                                              ; preds = %is_quite_large.exit486
  %294 = icmp slt i32 %291, 0
  br i1 %294, label %295, label %positive_int.exit.thread.i492

295:                                              ; preds = %293
  %296 = xor i32 %291, -1
  br label %positive_int.exit.i495

positive_int.exit.i495:                           ; preds = %295, %is_quite_large.exit486
  %.sink13.i496 = phi i32 [ %296, %295 ], [ %291, %is_quite_large.exit486 ]
  %.sink12.i497 = phi i32 [ 2, %295 ], [ -1, %is_quite_large.exit486 ]
  %297 = shl nuw i32 %.sink13.i496, 1
  %298 = add i32 %297, %.sink12.i497
  %299 = load i32, ptr %277, align 4
  %300 = icmp ugt i32 %298, %299
  br i1 %300, label %.preheader651.preheader, label %positive_int.exit.thread.i492

positive_int.exit.thread.i492:                    ; preds = %positive_int.exit.i495, %293
  %indvars.iv.next.i493 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i494 = icmp eq i64 %indvars.iv.next.i493, 3
  br i1 %exitcond.not.i494, label %is_quite_large.exit498, label %is_quite_large.exit486, !llvm.loop !19

is_quite_large.exit498:                           ; preds = %positive_int.exit.thread.i492
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %301

301:                                              ; preds = %333, %is_quite_large.exit498
  %indvars.iv60.i.i = phi i64 [ 0, %is_quite_large.exit498 ], [ %indvars.iv.next61.i.i, %333 ]
  %.02951.i.i = phi i32 [ 0, %is_quite_large.exit498 ], [ %.2.i.i, %333 ]
  %.03050.i.i = phi i32 [ 0, %is_quite_large.exit498 ], [ %.232.i.i, %333 ]
  %302 = getelementptr inbounds i32, ptr %.0384726, i64 %indvars.iv60.i.i
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %302, i64 12
  %305 = load i32, ptr %304, align 4
  %306 = sub nsw i32 %305, %303
  store i32 %306, ptr %155, align 4
  %307 = getelementptr inbounds i8, ptr %302, i64 24
  %308 = load i32, ptr %307, align 4
  %309 = sub nsw i32 %308, %305
  store i32 %309, ptr %156, align 4
  %310 = sub nsw i32 0, %306
  store i32 %310, ptr %157, align 4
  %311 = sub nsw i32 %308, %303
  store i32 %311, ptr %158, align 4
  br label %312

312:                                              ; preds = %positive_int.exit38.i.i, %301
  %indvars.iv.i.i = phi i64 [ 1, %301 ], [ %indvars.iv.next.i.i, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %301 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %301 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %313 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %indvars.iv.i.i
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %positive_int.exit.i.i, label %316

316:                                              ; preds = %312
  %317 = icmp slt i32 %314, 0
  br i1 %317, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %312
  %318 = shl nuw i32 %314, 1
  %319 = add i32 %318, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %319, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %316
  %320 = xor i32 %314, -1
  %321 = shl nuw nsw i32 %320, 1
  %322 = add nuw nsw i32 %321, 2
  %spec.select64.i.i = call i32 @llvm.umax.i32(i32 %322, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %316
  %.232.i.i = phi i32 [ %.13146.i.i, %316 ], [ %spec.select.i.i, %positive_int.exit.i.i ], [ %spec.select64.i.i, %positive_int.exit.thread40.i.i ]
  %323 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i
  %324 = load i32, ptr %323, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %positive_int.exit36.i.i, label %326

326:                                              ; preds = %positive_int.exit34.i.i
  %327 = icmp slt i32 %324, 0
  br i1 %327, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %328 = shl nuw i32 %324, 1
  %329 = add i32 %328, -1
  %spec.select65.i.i = call i32 @llvm.umax.i32(i32 %329, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %326
  %330 = xor i32 %324, -1
  %331 = shl nuw nsw i32 %330, 1
  %332 = add nuw nsw i32 %331, 2
  %spec.select66.i.i = call i32 @llvm.umax.i32(i32 %332, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %326
  %.2.i.i = phi i32 [ %.147.i.i, %326 ], [ %spec.select65.i.i, %positive_int.exit36.i.i ], [ %spec.select66.i.i, %positive_int.exit36.thread43.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %333, label %312, !llvm.loop !20

333:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %301, !llvm.loop !21

swap_is_better.exit.i:                            ; preds = %333
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %334 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %334, label %335, label %341

335:                                              ; preds = %swap_is_better.exit.i
  %336 = sitofp i32 %spec.store.select1.i.i to double
  %337 = sitofp i32 %spec.store.select.i.i to double
  %338 = fdiv double %336, %337
  %339 = call double @llvm.fabs.f64(double %338)
  %340 = fcmp olt double %339, 0x3FEC823E074EC129
  br i1 %340, label %349, label %341

341:                                              ; preds = %335, %swap_is_better.exit.i
  %342 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %342, label %343, label %swapdecide.exit

343:                                              ; preds = %341
  %344 = sitofp i32 %spec.store.select.i.i to double
  %345 = sitofp i32 %spec.store.select1.i.i to double
  %346 = fdiv double %344, %345
  %347 = call double @llvm.fabs.f64(double %346)
  %348 = fcmp olt double %347, 0x3FEC823E074EC129
  br i1 %348, label %350, label %swapdecide.exit

349:                                              ; preds = %335
  %.not12.i = icmp eq i32 %.0724, 0
  br i1 %.not12.i, label %351, label %.preheader653.preheader

350:                                              ; preds = %343
  %.not.i499 = icmp eq i32 %.0724, 0
  br i1 %.not.i499, label %.preheader651.preheader, label %351

351:                                              ; preds = %350, %349
  %storemerge.i = phi i32 [ 1, %349 ], [ 0, %350 ]
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 14, i32 noundef 5, ptr noundef nonnull %12) #11
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %341, %343, %351
  %.4616 = phi i32 [ %storemerge.i, %351 ], [ %.0724, %343 ], [ %.0724, %341 ]
  %.not413 = icmp eq i32 %.4616, 0
  br i1 %.not413, label %.preheader651.preheader, label %.preheader653.preheader

.preheader653.preheader:                          ; preds = %349, %swapdecide.exit
  %.4616844 = phi i32 [ %.4616, %swapdecide.exit ], [ %.0724, %349 ]
  br label %.preheader653

.preheader653:                                    ; preds = %.preheader653.preheader, %.preheader653
  %indvars.iv759 = phi i64 [ 0, %.preheader653.preheader ], [ %indvars.iv.next760, %.preheader653 ]
  %352 = getelementptr inbounds i32, ptr %.0384726, i64 %indvars.iv759
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv759
  %355 = load i32, ptr %354, align 4
  %356 = add nuw nsw i64 %indvars.iv759, 3
  %357 = getelementptr inbounds i32, ptr %.0384726, i64 %356
  %358 = load i32, ptr %357, align 4
  %.neg = sub nsw i32 %353, %358
  %359 = add nuw nsw i64 %indvars.iv759, 6
  %360 = getelementptr inbounds i32, ptr %.0384726, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = sub nsw i32 %358, %355
  %363 = sub nsw i32 %361, %353
  %364 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv759
  store i32 %362, ptr %364, align 4
  %365 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %356
  store i32 %.neg, ptr %365, align 4
  %366 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %359
  store i32 %363, ptr %366, align 4
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next760, 3
  br i1 %exitcond762.not, label %.preheader649.preheader, label %.preheader653, !llvm.loop !22

.preheader651.preheader:                          ; preds = %positive_int.exit.i483, %positive_int.exit.i495, %is_quite_large.exit.thread, %350, %swapdecide.exit
  %.3615850 = phi i32 [ 0, %350 ], [ %.0724, %is_quite_large.exit.thread ], [ 0, %swapdecide.exit ], [ %.0724, %positive_int.exit.i495 ], [ %.0724, %positive_int.exit.i483 ]
  br label %.preheader651

.preheader649.preheader:                          ; preds = %.preheader653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 16 dereferenceable(12) %20, i64 12, i1 false)
  br label %.loopexit650

.preheader651:                                    ; preds = %.preheader651.preheader, %.preheader651
  %indvars.iv763 = phi i64 [ 0, %.preheader651.preheader ], [ %indvars.iv.next764, %.preheader651 ]
  %367 = getelementptr inbounds i32, ptr %.0384726, i64 %indvars.iv763
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv763
  %370 = load i32, ptr %369, align 4
  %371 = sub nsw i32 %368, %370
  %372 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %indvars.iv763
  store i32 %371, ptr %372, align 4
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next764, 3
  br i1 %exitcond766.not, label %.loopexit650, label %.preheader651, !llvm.loop !23

.loopexit650:                                     ; preds = %.preheader651, %.preheader649.preheader
  %.1369853 = phi i32 [ 2, %.preheader649.preheader ], [ 0, %.preheader651 ]
  %.1389851 = phi i32 [ 1, %.preheader649.preheader ], [ 0, %.preheader651 ]
  %373 = phi i1 [ true, %.preheader649.preheader ], [ false, %.preheader651 ]
  %.3615849 = phi i32 [ %.4616844, %.preheader649.preheader ], [ %.3615850, %.preheader651 ]
  %374 = load i32, ptr %17, align 4
  %375 = icmp eq i32 %374, 18
  br i1 %375, label %376, label %buffer_large.exit501

376:                                              ; preds = %.loopexit650
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 5, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %377

377:                                              ; preds = %trajcoder_base_compress.exit600, %376
  %indvars.iv.i552 = phi i64 [ 0, %376 ], [ %indvars.iv.next.i554, %trajcoder_base_compress.exit600 ]
  %.idx.i553 = mul nuw nsw i64 %indvars.iv.i552, 12
  %378 = getelementptr inbounds i8, ptr %18, i64 %.idx.i553
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %4, i8 0, i64 76, i1 false)
  %379 = load i32, ptr %378, align 4
  call void @Ptngc_largeint_add(i32 noundef %379, ptr noundef nonnull %4, i32 noundef 19) #11
  br label %.lr.ph.i584

.lr.ph.i584:                                      ; preds = %.lr.ph.i584, %377
  %indvars.iv.i585 = phi i64 [ 1, %377 ], [ %indvars.iv.next.i586, %.lr.ph.i584 ]
  %380 = trunc nuw nsw i64 %indvars.iv.i585 to i32
  %381 = urem i32 %380, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %13, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  call void @Ptngc_largeint_mul(i32 noundef %387, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %4, ptr noundef nonnull align 16 dereferenceable(76) %5, i64 76, i1 false)
  %388 = getelementptr inbounds i32, ptr %378, i64 %indvars.iv.i585
  %389 = load i32, ptr %388, align 4
  call void @Ptngc_largeint_add(i32 noundef %389, ptr noundef nonnull %4, i32 noundef 19) #11
  %indvars.iv.next.i586 = add nuw nsw i64 %indvars.iv.i585, 1
  %exitcond.not.i587 = icmp eq i64 %indvars.iv.next.i586, 3
  br i1 %exitcond.not.i587, label %._crit_edge.i588, label %.lr.ph.i584, !llvm.loop !13

._crit_edge.i588:                                 ; preds = %.lr.ph.i584
  %390 = load i32, ptr %159, align 8
  %.not.i589 = icmp eq i32 %390, 0
  br i1 %.not.i589, label %.preheader.i590, label %391

391:                                              ; preds = %._crit_edge.i588
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %392) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader.i590:                                  ; preds = %._crit_edge.i588, %401
  %indvars.iv30.i591 = phi i64 [ %indvars.iv.next31.i598, %401 ], [ 0, %._crit_edge.i588 ]
  %394 = getelementptr inbounds [19 x i32], ptr %4, i64 0, i64 %indvars.iv30.i591
  %395 = load i32, ptr %394, align 4
  %396 = shl nuw nsw i64 %indvars.iv30.i591, 2
  %invariant.gep.i592 = getelementptr inbounds i8, ptr %21, i64 %396
  br label %397

397:                                              ; preds = %397, %.preheader.i590
  %indvars.iv26.i593 = phi i64 [ 0, %.preheader.i590 ], [ %indvars.iv.next27.i596, %397 ]
  %.023.i594 = phi i32 [ 0, %.preheader.i590 ], [ %400, %397 ]
  %398 = lshr i32 %395, %.023.i594
  %399 = trunc i32 %398 to i8
  %gep.i595 = getelementptr inbounds i8, ptr %invariant.gep.i592, i64 %indvars.iv26.i593
  store i8 %399, ptr %gep.i595, align 1
  %400 = add nuw nsw i32 %.023.i594, 8
  %indvars.iv.next27.i596 = add nuw nsw i64 %indvars.iv26.i593, 1
  %exitcond29.not.i597 = icmp eq i64 %indvars.iv.next27.i596, 4
  br i1 %exitcond29.not.i597, label %401, label %397, !llvm.loop !14

401:                                              ; preds = %397
  %indvars.iv.next31.i598 = add nuw nsw i64 %indvars.iv30.i591, 1
  %exitcond33.not.i599 = icmp eq i64 %indvars.iv.next31.i598, 18
  br i1 %exitcond33.not.i599, label %trajcoder_base_compress.exit600, label %.preheader.i590, !llvm.loop !15

trajcoder_base_compress.exit600:                  ; preds = %401
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %5)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i552, 1
  %exitcond.not.i555 = icmp eq i64 %indvars.iv.next.i554, 18
  br i1 %exitcond.not.i555, label %buffer_large.exit501, label %377, !llvm.loop !16

buffer_large.exit501:                             ; preds = %trajcoder_base_compress.exit600, %.loopexit650
  %402 = phi i32 [ %374, %.loopexit650 ], [ 0, %trajcoder_base_compress.exit600 ]
  %403 = load i32, ptr %19, align 4
  %404 = mul nsw i32 %402, 3
  %405 = sext i32 %404 to i64
  %406 = getelementptr i32, ptr %18, i64 %405
  store i32 %403, ptr %406, align 4
  %407 = load i32, ptr %151, align 4
  %408 = getelementptr i8, ptr %406, i64 4
  store i32 %407, ptr %408, align 4
  %409 = load i32, ptr %152, align 4
  %410 = getelementptr i8, ptr %406, i64 8
  store i32 %409, ptr %410, align 4
  %411 = add nsw i32 %402, 1
  store i32 %411, ptr %17, align 4
  %412 = getelementptr inbounds i8, ptr %.0384726, i64 12
  %413 = add nsw i32 %.0380727, -1
  br i1 %373, label %.preheader643, label %.loopexit

.preheader643:                                    ; preds = %buffer_large.exit501, %422
  %414 = phi i1 [ false, %422 ], [ true, %buffer_large.exit501 ]
  %indvars.iv775 = phi i64 [ 3, %422 ], [ 0, %buffer_large.exit501 ]
  %415 = add nuw nsw i64 %indvars.iv775, 3
  br label %416

416:                                              ; preds = %.preheader643, %416
  %indvars.iv771 = phi i64 [ 0, %.preheader643 ], [ %indvars.iv.next772, %416 ]
  %417 = add nuw nsw i64 %415, %indvars.iv771
  %418 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = add nuw nsw i64 %indvars.iv771, %indvars.iv775
  %421 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %420
  store i32 %419, ptr %421, align 4
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next772, 3
  br i1 %exitcond774.not, label %422, label %416, !llvm.loop !24

422:                                              ; preds = %416
  br i1 %414, label %.preheader643, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %422, %buffer_large.exit501
  %423 = mul nuw nsw i32 %.1369853, 3
  br i1 %373, label %.lr.ph.preheader.i, label %.loopexit.i502

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.1369853 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i513 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i514, %.lr.ph.i ]
  %.sroa.0.155.i = phi i32 [ %403, %.lr.ph.preheader.i ], [ %426, %.lr.ph.i ]
  %.sroa.5.154.i = phi i32 [ %407, %.lr.ph.preheader.i ], [ %429, %.lr.ph.i ]
  %.sroa.10.153.i = phi i32 [ %409, %.lr.ph.preheader.i ], [ %432, %.lr.ph.i ]
  %.idx.i = mul i64 %indvars.iv.i513, 12
  %424 = getelementptr inbounds i8, ptr %20, i64 %.idx.i
  %425 = load i32, ptr %424, align 4
  %426 = add nsw i32 %425, %.sroa.0.155.i
  %427 = getelementptr inbounds i8, ptr %424, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %428, %.sroa.5.154.i
  %430 = getelementptr inbounds i8, ptr %424, i64 8
  %431 = load i32, ptr %430, align 4
  %432 = add nsw i32 %431, %.sroa.10.153.i
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i513, 1
  %exitcond.not.i515 = icmp eq i64 %indvars.iv.next.i514, %wide.trip.count.i
  br i1 %exitcond.not.i515, label %.loopexit.i502, label %.lr.ph.i, !llvm.loop !26

.loopexit.i502:                                   ; preds = %.lr.ph.i, %.loopexit
  %.sroa.10.0.i = phi i32 [ %409, %.loopexit ], [ %432, %.lr.ph.i ]
  %.sroa.5.0.i = phi i32 [ %407, %.loopexit ], [ %429, %.lr.ph.i ]
  %.sroa.0.0.i = phi i32 [ %403, %.loopexit ], [ %426, %.lr.ph.i ]
  %433 = mul i32 %413, 3
  %invariant.smin.i503 = call i32 @llvm.smin.i32(i32 %433, i32 21)
  %434 = icmp slt i32 %423, %invariant.smin.i503
  br i1 %434, label %.lr.ph63.i505, label %insert_batch.exit516

.lr.ph63.i505:                                    ; preds = %.loopexit.i502
  %435 = zext nneg i32 %423 to i64
  %436 = sext i32 %invariant.smin.i503 to i64
  br label %437

437:                                              ; preds = %437, %.lr.ph63.i505
  %indvars.iv69.i507 = phi i64 [ %435, %.lr.ph63.i505 ], [ %indvars.iv.next70.i511, %437 ]
  %.sroa.0.262.i508 = phi i32 [ %.sroa.0.0.i, %.lr.ph63.i505 ], [ %455, %437 ]
  %.sroa.5.261.i509 = phi i32 [ %.sroa.5.0.i, %.lr.ph63.i505 ], [ %456, %437 ]
  %.sroa.10.260.i510 = phi i32 [ %.sroa.10.0.i, %.lr.ph63.i505 ], [ %457, %437 ]
  %438 = getelementptr inbounds i32, ptr %412, i64 %indvars.iv69.i507
  %439 = load i32, ptr %438, align 4
  %440 = add i32 %.sroa.0.262.i508, %.pre.i468
  %441 = sub i32 %439, %440
  %442 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv69.i507
  store i32 %441, ptr %442, align 4
  %443 = add nuw nsw i64 %indvars.iv69.i507, 1
  %444 = getelementptr inbounds i32, ptr %412, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %.sroa.5.261.i509, %165
  %447 = sub i32 %445, %446
  %448 = getelementptr inbounds i32, ptr %20, i64 %443
  store i32 %447, ptr %448, align 4
  %449 = add nuw nsw i64 %indvars.iv69.i507, 2
  %450 = getelementptr inbounds i32, ptr %412, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %.sroa.10.260.i510, %166
  %453 = sub i32 %451, %452
  %454 = getelementptr inbounds i32, ptr %20, i64 %449
  store i32 %453, ptr %454, align 4
  %455 = sub nsw i32 %439, %.pre.i468
  %456 = sub nsw i32 %445, %165
  %457 = sub nsw i32 %451, %166
  %indvars.iv.next70.i511 = add nuw nsw i64 %indvars.iv69.i507, 3
  %458 = icmp slt i64 %indvars.iv.next70.i511, %436
  br i1 %458, label %437, label %._crit_edge.loopexit.i512, !llvm.loop !18

._crit_edge.loopexit.i512:                        ; preds = %437
  %459 = trunc nsw i64 %indvars.iv.next70.i511 to i32
  br label %insert_batch.exit516

insert_batch.exit516:                             ; preds = %._crit_edge.loopexit.i512, %.loopexit.i502, %is_quite_large.exit
  %.0617 = phi i32 [ %.046.lcssa.i, %is_quite_large.exit ], [ %423, %.loopexit.i502 ], [ %459, %._crit_edge.loopexit.i512 ]
  %.2614 = phi i32 [ %.0724, %is_quite_large.exit ], [ %.3615849, %.loopexit.i502 ], [ %.3615849, %._crit_edge.loopexit.i512 ]
  %.0388 = phi i32 [ 0, %is_quite_large.exit ], [ %.1389851, %.loopexit.i502 ], [ %.1389851, %._crit_edge.loopexit.i512 ]
  %.3387 = phi ptr [ %.0384726, %is_quite_large.exit ], [ %412, %.loopexit.i502 ], [ %412, %._crit_edge.loopexit.i512 ]
  %.3383 = phi i32 [ %.0380727, %is_quite_large.exit ], [ %413, %.loopexit.i502 ], [ %413, %._crit_edge.loopexit.i512 ]
  %.0368 = phi i32 [ 0, %is_quite_large.exit ], [ %.1369853, %.loopexit.i502 ], [ %.1369853, %._crit_edge.loopexit.i512 ]
  %460 = icmp sgt i32 %.0617, 0
  br i1 %460, label %.lr.ph675.preheader, label %.preheader647

.lr.ph675.preheader:                              ; preds = %insert_batch.exit516
  %wide.trip.count781 = zext nneg i32 %.0617 to i64
  br label %.lr.ph675

.preheader647:                                    ; preds = %positive_int.exit518, %insert_batch.exit516
  %461 = icmp sgt i32 %.0368, 0
  br i1 %461, label %.lr.ph678.preheader, label %.preheader646

.lr.ph678.preheader:                              ; preds = %.preheader647
  %462 = mul nuw nsw i32 %.0368, 3
  %wide.trip.count786 = zext nneg i32 %462 to i64
  br label %.lr.ph678

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %positive_int.exit518
  %indvars.iv778 = phi i64 [ 0, %.lr.ph675.preheader ], [ %indvars.iv.next779, %positive_int.exit518 ]
  %463 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv778
  %464 = load i32, ptr %463, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %.lr.ph675
  %467 = shl nuw i32 %464, 1
  %468 = add i32 %467, -1
  br label %positive_int.exit518

469:                                              ; preds = %.lr.ph675
  %470 = icmp slt i32 %464, 0
  br i1 %470, label %471, label %positive_int.exit518

471:                                              ; preds = %469
  %472 = xor i32 %464, -1
  %473 = shl nuw nsw i32 %472, 1
  %474 = add nuw nsw i32 %473, 2
  br label %positive_int.exit518

positive_int.exit518:                             ; preds = %466, %469, %471
  %.0.i517 = phi i32 [ %468, %466 ], [ %474, %471 ], [ 0, %469 ]
  store i32 %.0.i517, ptr %463, align 4
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %.preheader647, label %.lr.ph675, !llvm.loop !27

.preheader646:                                    ; preds = %.lr.ph678, %.preheader647
  %.0366.lcssa = phi i32 [ 0, %.preheader647 ], [ %spec.select422, %.lr.ph678 ]
  %475 = mul nuw nsw i32 %.0390725, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %475, i32 %.0617)
  %476 = icmp sgt i32 %invariant.smin, 0
  br i1 %476, label %.lr.ph682.preheader, label %._crit_edge683

.lr.ph682.preheader:                              ; preds = %.preheader646
  %wide.trip.count791 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph682

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %.lr.ph678
  %indvars.iv783 = phi i64 [ 0, %.lr.ph678.preheader ], [ %indvars.iv.next784, %.lr.ph678 ]
  %.0366676 = phi i32 [ 0, %.lr.ph678.preheader ], [ %spec.select422, %.lr.ph678 ]
  %477 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv783
  %478 = load i32, ptr %477, align 4
  %spec.select422 = call i32 @llvm.smax.i32(i32 %478, i32 %.0366676)
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %.preheader646, label %.lr.ph678, !llvm.loop !28

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %.lr.ph682
  %indvars.iv788 = phi i64 [ 0, %.lr.ph682.preheader ], [ %indvars.iv.next789, %.lr.ph682 ]
  %.0362680 = phi i32 [ 0, %.lr.ph682.preheader ], [ %spec.select423, %.lr.ph682 ]
  %479 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv788
  %480 = load i32, ptr %479, align 4
  %spec.select423 = call i32 @llvm.smax.i32(i32 %480, i32 %.0362680)
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge683, label %.lr.ph682, !llvm.loop !29

._crit_edge683:                                   ; preds = %.lr.ph682, %.preheader646
  %.0362.lcssa = phi i32 [ 0, %.preheader646 ], [ %spec.select423, %.lr.ph682 ]
  %481 = icmp ugt i32 %.0366.lcssa, 512
  %482 = icmp ugt i32 %.0366.lcssa, 104031
  %..i519 = select i1 %482, i64 47, i64 24
  %.0.i520 = select i1 %481, i64 %..i519, i64 0
  br label %483

483:                                              ; preds = %483, %._crit_edge683
  %indvars.iv.i521 = phi i64 [ %indvars.iv.next.i523, %483 ], [ %.0.i520, %._crit_edge683 ]
  %484 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i521
  %485 = load i32, ptr %484, align 4
  %.not.i522 = icmp ugt i32 %485, %.0366.lcssa
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i521, 1
  br i1 %.not.i522, label %Ptngc_find_magic_index.exit524, label %483, !llvm.loop !4

Ptngc_find_magic_index.exit524:                   ; preds = %483
  %486 = icmp ugt i32 %.0362.lcssa, 512
  %487 = icmp ugt i32 %.0362.lcssa, 104031
  %..i525 = select i1 %487, i64 47, i64 24
  %.0.i526 = select i1 %486, i64 %..i525, i64 0
  br label %488

488:                                              ; preds = %488, %Ptngc_find_magic_index.exit524
  %indvars.iv.i527 = phi i64 [ %indvars.iv.next.i529, %488 ], [ %.0.i526, %Ptngc_find_magic_index.exit524 ]
  %489 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i527
  %490 = load i32, ptr %489, align 4
  %.not.i528 = icmp ugt i32 %490, %.0362.lcssa
  %indvars.iv.next.i529 = add nuw nsw i64 %indvars.iv.i527, 1
  br i1 %.not.i528, label %Ptngc_find_magic_index.exit530, label %488, !llvm.loop !4

Ptngc_find_magic_index.exit530:                   ; preds = %488
  %491 = icmp ult i64 %indvars.iv.i521, %indvars.iv.i527
  %.0368..0390 = select i1 %491, i32 %.0368, i32 %.0390725
  %..v = call i64 @llvm.umin.i64(i64 %indvars.iv.i521, i64 %indvars.iv.i527)
  %. = trunc i64 %..v to i32
  %.1357 = call i32 @llvm.smax.i32(i32 %.0368..0390, i32 %.0368)
  %.2358 = call i32 @llvm.smin.i32(i32 %.1357, i32 %.3383)
  %492 = icmp eq i32 %.2358, 0
  %.3359 = call i32 @llvm.umax.i32(i32 %.2358, i32 1)
  %.1355 = select i1 %492, i32 %.0373729, i32 %.
  %493 = add i32 %.0617, -1
  %umin = call i32 @llvm.umin.i32(i32 %493, i32 17)
  %494 = add nuw nsw i32 %umin, 1
  %wide.trip.count796 = zext nneg i32 %494 to i64
  br label %495

495:                                              ; preds = %Ptngc_find_magic_index.exit542, %Ptngc_find_magic_index.exit530
  %.0352 = phi i32 [ %.3359, %Ptngc_find_magic_index.exit530 ], [ %spec.select424, %Ptngc_find_magic_index.exit542 ]
  %.0350 = phi i32 [ %.1355, %Ptngc_find_magic_index.exit530 ], [ %518, %Ptngc_find_magic_index.exit542 ]
  br i1 %460, label %.lr.ph687, label %Ptngc_find_magic_index.exit536._crit_edge

.lr.ph687:                                        ; preds = %495, %505
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %505 ], [ 0, %495 ]
  %496 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv793
  %497 = load i32, ptr %496, align 4
  %498 = icmp ugt i32 %497, 512
  %499 = icmp ugt i32 %497, 104031
  %..i531 = select i1 %499, i64 47, i64 24
  %.0.i532 = select i1 %498, i64 %..i531, i64 0
  br label %500

500:                                              ; preds = %500, %.lr.ph687
  %indvars.iv.i533 = phi i64 [ %indvars.iv.next.i535, %500 ], [ %.0.i532, %.lr.ph687 ]
  %501 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i533
  %502 = load i32, ptr %501, align 4
  %.not.i534 = icmp ugt i32 %502, %497
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i533, 1
  br i1 %.not.i534, label %Ptngc_find_magic_index.exit536, label %500, !llvm.loop !4

Ptngc_find_magic_index.exit536:                   ; preds = %500
  %503 = trunc nuw nsw i64 %indvars.iv.i533 to i32
  %504 = icmp slt i32 %.0350, %503
  br i1 %504, label %Ptngc_find_magic_index.exit536._crit_edge.loopexit.split.loop.exit, label %505

505:                                              ; preds = %Ptngc_find_magic_index.exit536
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %Ptngc_find_magic_index.exit536._crit_edge, label %.lr.ph687, !llvm.loop !30

Ptngc_find_magic_index.exit536._crit_edge.loopexit.split.loop.exit: ; preds = %Ptngc_find_magic_index.exit536
  %506 = trunc nuw nsw i64 %indvars.iv793 to i32
  br label %Ptngc_find_magic_index.exit536._crit_edge

Ptngc_find_magic_index.exit536._crit_edge:        ; preds = %505, %Ptngc_find_magic_index.exit536._crit_edge.loopexit.split.loop.exit, %495
  %.7.lcssa = phi i32 [ 0, %495 ], [ %506, %Ptngc_find_magic_index.exit536._crit_edge.loopexit.split.loop.exit ], [ %494, %505 ]
  %507 = udiv i32 %.7.lcssa, 3
  %508 = icmp sgt i32 %507, %.0352
  %spec.select424 = call i32 @llvm.smax.i32(i32 %507, i32 %.0352)
  %.not734 = icmp eq i32 %spec.select424, 0
  br i1 %.not734, label %.thread862, label %.lr.ph694.preheader

.lr.ph694.preheader:                              ; preds = %Ptngc_find_magic_index.exit536._crit_edge
  %509 = mul i32 %spec.select424, 3
  %umax = call i32 @llvm.umax.i32(i32 %509, i32 1)
  %wide.trip.count801 = zext i32 %umax to i64
  br label %.lr.ph694

.lr.ph694:                                        ; preds = %.lr.ph694.preheader, %.lr.ph694
  %indvars.iv798 = phi i64 [ 0, %.lr.ph694.preheader ], [ %indvars.iv.next799, %.lr.ph694 ]
  %.2364691 = phi i32 [ 0, %.lr.ph694.preheader ], [ %spec.select425, %.lr.ph694 ]
  %510 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv798
  %511 = load i32, ptr %510, align 4
  %.fr = freeze i32 %511
  %spec.select425 = call i32 @llvm.smax.i32(i32 %.fr, i32 %.2364691)
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge695, label %.lr.ph694, !llvm.loop !31

._crit_edge695:                                   ; preds = %.lr.ph694
  %512 = icmp ugt i32 %spec.select425, 512
  %513 = icmp ugt i32 %spec.select425, 104031
  %.885 = select i1 %513, i64 47, i64 24
  %spec.select887 = select i1 %512, i64 %.885, i64 0
  br label %.thread862

.thread862:                                       ; preds = %._crit_edge695, %Ptngc_find_magic_index.exit536._crit_edge
  %.2364.lcssa861865 = phi i32 [ 0, %Ptngc_find_magic_index.exit536._crit_edge ], [ %spec.select425, %._crit_edge695 ]
  %514 = phi i64 [ 0, %Ptngc_find_magic_index.exit536._crit_edge ], [ %spec.select887, %._crit_edge695 ]
  br label %515

515:                                              ; preds = %515, %.thread862
  %indvars.iv.i539 = phi i64 [ %indvars.iv.next.i541, %515 ], [ %514, %.thread862 ]
  %516 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i539
  %517 = load i32, ptr %516, align 4
  %.not.i540 = icmp ugt i32 %517, %.2364.lcssa861865
  %indvars.iv.next.i541 = add nuw nsw i64 %indvars.iv.i539, 1
  br i1 %.not.i540, label %Ptngc_find_magic_index.exit542, label %515, !llvm.loop !4

Ptngc_find_magic_index.exit542:                   ; preds = %515
  %518 = trunc nuw nsw i64 %indvars.iv.i539 to i32
  %519 = icmp ne i32 %.0350, %518
  %520 = select i1 %508, i1 true, i1 %519
  br i1 %520, label %495, label %521, !llvm.loop !32

521:                                              ; preds = %Ptngc_find_magic_index.exit542
  %522 = icmp ult i32 %.0352, 3
  %.not415 = icmp eq i32 %.0368, 0
  br i1 %.not415, label %523, label %531

523:                                              ; preds = %521
  %524 = icmp ult i32 %.0352, 6
  %spec.select427 = select i1 %524, i32 3, i32 0
  %.0349 = select i1 %522, i32 6, i32 %spec.select427
  %525 = add nsw i32 %.0373729, 6
  %526 = icmp slt i32 %.0350, %525
  %527 = add nsw i32 %.0349, %.0350
  %528 = icmp slt i32 %527, %.1372
  %or.cond429 = select i1 %526, i1 %528, i1 false
  %529 = add nsw i32 %.0350, 6
  %530 = icmp slt i32 %529, %.1372
  %or.cond431 = select i1 %or.cond429, i1 true, i1 %530
  br i1 %or.cond431, label %531, label %637

531:                                              ; preds = %523, %521
  %532 = icmp ne i32 %.0352, %.0390725
  %.not416 = icmp ne i32 %.0350, %.0373729
  %or.cond433.not = select i1 %532, i1 true, i1 %.not416
  br i1 %or.cond433.not, label %533, label %584

533:                                              ; preds = %531
  %534 = sub nsw i32 %.0350, %.0373729
  %.inv = icmp sgt i32 %.0350, 0
  %spec.store.select = select i1 %.inv, i32 %534, i32 0
  %535 = icmp slt i32 %spec.store.select, 0
  br i1 %535, label %.preheader645, label %.thread

.preheader645:                                    ; preds = %533
  %.not888 = icmp eq i32 %.0352, 0
  br i1 %.not888, label %._crit_edge701, label %.preheader642.preheader

.preheader642.preheader:                          ; preds = %.preheader645
  %wide.trip.count810 = zext nneg i32 %.0352 to i64
  br label %.preheader642

536:                                              ; preds = %556
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge701, label %.preheader642, !llvm.loop !33

.preheader642:                                    ; preds = %.preheader642.preheader, %536
  %indvars.iv807 = phi i64 [ 0, %.preheader642.preheader ], [ %indvars.iv.next808, %536 ]
  %.1338699 = phi i32 [ %534, %.preheader642.preheader ], [ %.3340, %536 ]
  %537 = mul nuw nsw i64 %indvars.iv807, 3
  br label %538

538:                                              ; preds = %.preheader642, %545
  %.2339 = phi i32 [ %.3340, %545 ], [ %.1338699, %.preheader642 ]
  br label %539

539:                                              ; preds = %538, %539
  %indvars.iv803 = phi i64 [ 0, %538 ], [ %indvars.iv.next804, %539 ]
  %.0333698 = phi double [ 0.000000e+00, %538 ], [ %544, %539 ]
  %540 = add nuw nsw i64 %indvars.iv803, %537
  %541 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = sitofp i32 %542 to double
  %544 = call double @llvm.fmuladd.f64(double %543, double %543, double %.0333698)
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next804, 3
  br i1 %exitcond806.not, label %545, label %539, !llvm.loop !34

545:                                              ; preds = %539
  %546 = add nsw i32 %.2339, %.0373729
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = uitofp i32 %549 to double
  %551 = fmul double %550, %550
  %552 = fcmp ogt double %544, %551
  %553 = zext i1 %552 to i32
  %.3340 = add nsw i32 %.2339, %553
  %554 = icmp slt i32 %.3340, 0
  %555 = and i1 %552, %554
  br i1 %555, label %538, label %556, !llvm.loop !35

556:                                              ; preds = %545
  %557 = icmp eq i32 %.3340, 0
  br i1 %557, label %.thread, label %536

.thread:                                          ; preds = %556, %533
  %.0337.ph = phi i32 [ %spec.store.select, %533 ], [ 0, %556 ]
  %558 = icmp eq i32 %.0390725, %.0352
  br label %561

._crit_edge701:                                   ; preds = %536, %.preheader645
  %.1338.lcssa = phi i32 [ %534, %.preheader645 ], [ %.3340, %536 ]
  %559 = icmp eq i32 %.1338.lcssa, -1
  %560 = icmp eq i32 %.0390725, %.0352
  %or.cond434 = select i1 %559, i1 %560, i1 false
  br i1 %or.cond434, label %584, label %561

561:                                              ; preds = %.thread, %._crit_edge701
  %562 = phi i1 [ %558, %.thread ], [ %560, %._crit_edge701 ]
  %.0337628 = phi i32 [ %.0337.ph, %.thread ], [ %.1338.lcssa, %._crit_edge701 ]
  %563 = icmp eq i32 %.0337628, -2
  %or.cond7 = and i1 %522, %563
  %not. = xor i1 %562, true
  %.435 = sext i1 %not. to i32
  %.4 = select i1 %or.cond7, i32 %.435, i32 %.0337628
  %564 = icmp eq i32 %.0352, 6
  %565 = add i32 %.4, -2
  %or.cond9902 = icmp ult i32 %565, -3
  %566 = icmp ne i32 %.4, 0
  %567 = and i1 %564, %566
  %or.cond903 = select i1 %or.cond9902, i1 true, i1 %567
  br i1 %or.cond903, label %.critedge, label %._crit_edge906

.critedge:                                        ; preds = %561, %.critedge
  %.5905 = phi i32 [ %568, %.critedge ], [ %.4, %561 ]
  %.3376904 = phi i32 [ %569, %.critedge ], [ %.0373729, %561 ]
  %spec.store.select10 = call i32 @llvm.smin.i32(i32 %.5905, i32 2)
  %spec.store.select15 = call i32 @llvm.smax.i32(i32 %spec.store.select10, i32 -2)
  %568 = sub nsw i32 %.5905, %spec.store.select15
  %569 = add nsw i32 %spec.store.select15, %.3376904
  %570 = icmp slt i32 %.5905, 0
  %571 = sub nsw i32 0, %spec.store.select15
  %572 = lshr i32 %.5905, 30
  %spec.select436 = and i32 %572, 2
  %spec.select437 = select i1 %570, i32 %571, i32 %spec.store.select15
  %573 = add nsw i32 %spec.select437, -1
  %574 = or i32 %573, %spec.select436
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef %574, i32 noundef 2, ptr noundef nonnull %12) #11
  %575 = add i32 %568, -2
  %or.cond9 = icmp ult i32 %575, -3
  %576 = icmp ne i32 %568, 0
  %577 = and i1 %564, %576
  %or.cond = select i1 %or.cond9, i1 true, i1 %577
  br i1 %or.cond, label %.critedge, label %._crit_edge906, !llvm.loop !36

._crit_edge906:                                   ; preds = %.critedge, %561
  %.3376.lcssa = phi i32 [ %.0373729, %561 ], [ %569, %.critedge ]
  %.5.lcssa = phi i32 [ %.4, %561 ], [ %568, %.critedge ]
  %.lcssa895 = phi i1 [ %566, %561 ], [ %576, %.critedge ]
  %or.cond12 = or i1 %532, %.lcssa895
  br i1 %or.cond12, label %578, label %584

578:                                              ; preds = %._crit_edge906
  %579 = add nsw i32 %.5.lcssa, 1
  %580 = mul i32 %.0352, 3
  %581 = add i32 %580, -3
  %spec.select438 = select i1 %564, i32 0, i32 %579
  %582 = add nuw nsw i32 %581, %spec.select438
  %583 = add nsw i32 %.5.lcssa, %.3376.lcssa
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef %582, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %584

584:                                              ; preds = %._crit_edge701, %531, %._crit_edge906, %578
  %.2392 = phi i32 [ %.0352, %578 ], [ %.0390725, %._crit_edge906 ], [ %.0390725, %531 ], [ %.0390725, %._crit_edge701 ]
  %.2375 = phi i32 [ %583, %578 ], [ %.3376.lcssa, %._crit_edge906 ], [ %.0373729, %531 ], [ %.0373729, %._crit_edge701 ]
  %585 = load i32, ptr %17, align 4
  %.not417 = icmp eq i32 %585, 0
  br i1 %.not417, label %595, label %586

586:                                              ; preds = %584
  %587 = icmp eq i32 %.2614, 0
  %588 = icmp ne i32 %.0388, 0
  %or.cond14 = or i1 %587, %588
  br i1 %or.cond14, label %590, label %589

589:                                              ; preds = %586
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %585, ptr noundef nonnull %13, i32 noundef %.2.i, ptr noundef nonnull %21, ptr noundef nonnull %12)
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %596

590:                                              ; preds = %586
  %591 = icmp sgt i32 %585, 1
  br i1 %591, label %592, label %594

592:                                              ; preds = %590
  %593 = add nsw i32 %585, -1
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %593, ptr noundef nonnull %13, i32 noundef %.2.i, ptr noundef nonnull %21, ptr noundef nonnull %12)
  br label %594

594:                                              ; preds = %592, %590
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %12) #11
  call fastcc void @trajcoder_base_compress(ptr noundef nonnull readonly %18, i32 noundef 3, ptr noundef nonnull readonly %13, ptr noundef nonnull %21)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  store i32 0, ptr %17, align 4
  br label %596

595:                                              ; preds = %584
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %596

596:                                              ; preds = %589, %594, %595
  %597 = sext i32 %.2375 to i64
  %598 = add nsw i32 %.2392, -1
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %597, i64 %599
  %601 = load i32, ptr %600, align 4
  store i32 %.2375, ptr %14, align 4
  store i32 %.2375, ptr %160, align 4
  store i32 %.2375, ptr %161, align 4
  %602 = mul nuw nsw i32 %.2392, 3
  call fastcc void @trajcoder_base_compress(ptr noundef nonnull %20, i32 noundef %602, ptr noundef nonnull %14, ptr noundef nonnull %21)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %601, ptr noundef nonnull %12) #11
  %.promoted = load i32, ptr %19, align 4
  %.promoted704 = load i32, ptr %151, align 4
  %.promoted706 = load i32, ptr %152, align 4
  %603 = icmp sgt i32 %.2392, 0
  br i1 %603, label %.lr.ph710.preheader, label %._crit_edge711

.lr.ph710.preheader:                              ; preds = %596
  %wide.trip.count815 = zext nneg i32 %.2392 to i64
  br label %.lr.ph710

.lr.ph710:                                        ; preds = %.lr.ph710.preheader, %.lr.ph710
  %indvars.iv812 = phi i64 [ 0, %.lr.ph710.preheader ], [ %indvars.iv.next813, %.lr.ph710 ]
  %604 = phi i32 [ %.promoted, %.lr.ph710.preheader ], [ %615, %.lr.ph710 ]
  %605 = phi i32 [ %.promoted704, %.lr.ph710.preheader ], [ %624, %.lr.ph710 ]
  %606 = phi i32 [ %.promoted706, %.lr.ph710.preheader ], [ %633, %.lr.ph710 ]
  %607 = mul nuw nsw i64 %indvars.iv812, 3
  %608 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = add nsw i32 %609, 1
  %611 = sdiv i32 %610, 2
  %612 = and i32 %609, 1
  %613 = icmp eq i32 %612, 0
  %614 = sub nsw i32 0, %611
  %spec.select.i = select i1 %613, i32 %614, i32 %611
  %615 = add nsw i32 %spec.select.i, %604
  %616 = add nuw nsw i64 %607, 1
  %617 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = add nsw i32 %618, 1
  %620 = sdiv i32 %619, 2
  %621 = and i32 %618, 1
  %622 = icmp eq i32 %621, 0
  %623 = sub nsw i32 0, %620
  %spec.select.i543 = select i1 %622, i32 %623, i32 %620
  %624 = add nsw i32 %spec.select.i543, %605
  %625 = add nuw nsw i64 %607, 2
  %626 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = add nsw i32 %627, 1
  %629 = sdiv i32 %628, 2
  %630 = and i32 %627, 1
  %631 = icmp eq i32 %630, 0
  %632 = sub nsw i32 0, %629
  %spec.select.i544 = select i1 %631, i32 %632, i32 %629
  %633 = add nsw i32 %spec.select.i544, %606
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge711, label %.lr.ph710, !llvm.loop !37

._crit_edge711:                                   ; preds = %.lr.ph710, %596
  %.lcssa707 = phi i32 [ %.promoted706, %596 ], [ %633, %.lr.ph710 ]
  %.lcssa705 = phi i32 [ %.promoted704, %596 ], [ %624, %.lr.ph710 ]
  %.lcssa703 = phi i32 [ %.promoted, %596 ], [ %615, %.lr.ph710 ]
  store i32 %.lcssa703, ptr %19, align 4
  store i32 %.lcssa705, ptr %151, align 4
  store i32 %.lcssa707, ptr %152, align 4
  %634 = zext nneg i32 %602 to i64
  %635 = getelementptr inbounds i32, ptr %.3387, i64 %634
  %636 = sub nsw i32 %.3383, %.2392
  br label %637

637:                                              ; preds = %523, %._crit_edge711, %._crit_edge720
  %.1613 = phi i32 [ %.0724, %._crit_edge720 ], [ %.2614, %._crit_edge711 ], [ %.2614, %523 ]
  %.1391 = phi i32 [ %.0390725, %._crit_edge720 ], [ %.2392, %._crit_edge711 ], [ %.0390725, %523 ]
  %.2386 = phi ptr [ %.1385.lcssa, %._crit_edge720 ], [ %635, %._crit_edge711 ], [ %.3387, %523 ]
  %.2382 = phi i32 [ %.1381.lcssa, %._crit_edge720 ], [ %636, %._crit_edge711 ], [ %.3383, %523 ]
  %.1378 = phi i32 [ %.0377728, %._crit_edge720 ], [ 0, %._crit_edge711 ], [ 1, %523 ]
  %.1374 = phi i32 [ %.0373729, %._crit_edge720 ], [ %.2375, %._crit_edge711 ], [ %.0373729, %523 ]
  %.not = icmp eq i32 %.2382, 0
  br i1 %.not, label %._crit_edge732, label %167, !llvm.loop !38

._crit_edge732:                                   ; preds = %637
  %.pre829 = load i32, ptr %17, align 4
  %.not409 = icmp eq i32 %.pre829, 0
  br i1 %.not409, label %._crit_edge732.thread, label %638

638:                                              ; preds = %._crit_edge732
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %.pre829, ptr noundef nonnull %13, i32 noundef %.2.i, ptr noundef nonnull %21, ptr noundef nonnull %12)
  br label %._crit_edge732.thread

._crit_edge732.thread:                            ; preds = %positive_int.exit466, %638, %._crit_edge732
  call void @Ptngc_pack_flush(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  %639 = load ptr, ptr %12, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %26 to i64
  %642 = sub i64 %640, %641
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %2, align 4
  ret ptr %26
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ptngc_out8bits(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_large(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #2 {
  %9 = icmp slt i32 %3, 3
  br i1 %9, label %.preheader49, label %12

.preheader49:                                     ; preds = %8
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit50

.lr.ph.preheader:                                 ; preds = %.preheader49
  %wide.trip.count61 = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next59, %.lr.ph ]
  tail call void @Ptngc_writebits(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef %7) #11
  %.idx71 = mul i64 %indvars.iv58, 12
  %11 = getelementptr inbounds i8, ptr %2, i64 %.idx71
  tail call fastcc void @trajcoder_base_compress(ptr noundef readonly %11, i32 noundef 3, ptr noundef readonly %4, ptr noundef %6)
  tail call void @Ptngc_writemanybits(ptr noundef %0, ptr noundef %6, i32 noundef %5, ptr noundef %7) #11
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit50, label %.lr.ph, !llvm.loop !39

12:                                               ; preds = %8
  tail call void @Ptngc_writebits(ptr noundef %0, i32 noundef 15, i32 noundef 5, ptr noundef %7) #11
  %13 = add nsw i32 %3, -3
  tail call void @Ptngc_writebits(ptr noundef %0, i32 noundef %13, i32 noundef 4, ptr noundef %7) #11
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

14:                                               ; preds = %12, %14
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %14 ]
  %.idx = mul i64 %indvars.iv, 12
  %15 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call fastcc void @trajcoder_base_compress(ptr noundef readonly %15, i32 noundef 3, ptr noundef readonly %4, ptr noundef %6)
  tail call void @Ptngc_writemanybits(ptr noundef %0, ptr noundef %6, i32 noundef %5, ptr noundef %7) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit50, label %14, !llvm.loop !16

.loopexit50:                                      ; preds = %14, %.lr.ph, %.preheader49
  %16 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %16, %3
  br i1 %.not, label %.loopexit, label %.preheader48

.preheader48:                                     ; preds = %.loopexit50
  %17 = icmp sgt i32 %16, %3
  br i1 %17, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader48
  %18 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %22
  %indvars.iv68 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next69, %22 ]
  %19 = add nsw i64 %indvars.iv68, %18
  %.idx72 = mul i64 %19, 12
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx72
  %.idx73 = mul i64 %indvars.iv68, 12
  %invariant.gep75 = getelementptr i8, ptr %2, i64 %.idx73
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %20 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv64
  %21 = load i32, ptr %gep, align 4
  %gep76 = getelementptr i32, ptr %invariant.gep75, i64 %indvars.iv64
  store i32 %21, ptr %gep76, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 3
  br i1 %exitcond67.not, label %22, label %20, !llvm.loop !40

22:                                               ; preds = %20
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %23 = load i32, ptr %1, align 4
  %24 = sub nsw i32 %23, %3
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next69, %25
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %22, %.preheader48, %.loopexit50
  %27 = phi i32 [ %16, %.preheader48 ], [ %3, %.loopexit50 ], [ %23, %22 ]
  %28 = sub nsw i32 %27, %3
  store i32 %28, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @Ptngc_writebits(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @trajcoder_base_compress(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 {
  %5 = alloca [19 x i32], align 16
  %6 = alloca [19 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, i8 0, i64 76, i1 false)
  %7 = load i32, ptr %0, align 4
  call void @Ptngc_largeint_add(i32 noundef %7, ptr noundef nonnull %5, i32 noundef 19) #11
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = urem i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  call void @Ptngc_largeint_mul(i32 noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, ptr noundef nonnull align 16 dereferenceable(76) %6, i64 76, i1 false)
  %17 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  call void @Ptngc_largeint_add(i32 noundef %18, ptr noundef nonnull %5, i32 noundef 19) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %4
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.preheader, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %22) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader:                                       ; preds = %._crit_edge, %31
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %31 ], [ 0, %._crit_edge ]
  %24 = getelementptr inbounds [19 x i32], ptr %5, i64 0, i64 %indvars.iv30
  %25 = load i32, ptr %24, align 4
  %26 = shl nuw nsw i64 %indvars.iv30, 2
  %invariant.gep = getelementptr inbounds i8, ptr %3, i64 %26
  br label %27

27:                                               ; preds = %.preheader, %27
  %indvars.iv26 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next27, %27 ]
  %.023 = phi i32 [ 0, %.preheader ], [ %30, %27 ]
  %28 = lshr i32 %25, %.023
  %29 = trunc i32 %28 to i8
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %indvars.iv26
  store i8 %29, ptr %gep, align 1
  %30 = add nuw nsw i32 %.023, 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond29.not, label %31, label %27, !llvm.loop !14

31:                                               ; preds = %27
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 18
  br i1 %exitcond33.not, label %32, label %.preheader, !llvm.loop !15

32:                                               ; preds = %31
  ret void
}

declare void @Ptngc_writemanybits(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ptngc_pack_flush(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Ptngc_unpack_array_xtc2(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [19 x i32], align 16
  %6 = alloca [19 x i32], align 16
  %7 = alloca [19 x i32], align 16
  %8 = alloca [19 x i32], align 16
  %9 = alloca [19 x i32], align 16
  %10 = alloca [19 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [3 x i32], align 4
  %14 = alloca [72 x i8], align 16
  %15 = alloca [21 x i32], align 16
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = sdiv i32 %3, 3
  %19 = load i8, ptr %1, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %4
  %.5 = phi ptr [ %1, %4 ], [ %.6, %34 ]
  %20 = phi i32 [ 0, %4 ], [ %.5427, %34 ]
  %.in.i = phi i32 [ 32, %4 ], [ %21, %34 ]
  %.026.i = phi i8 [ %19, %4 ], [ %.1.i, %34 ]
  %.01625.i = phi i32 [ 128, %4 ], [ %.117.i, %34 ]
  %.01824.i = phi i32 [ 0, %4 ], [ %27, %34 ]
  %21 = add nsw i32 %.in.i, -1
  %22 = shl i32 %.01824.i, 1
  %23 = zext i8 %.026.i to i32
  %24 = and i32 %.01625.i, %23
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = or disjoint i32 %22, %26
  %28 = add nsw i32 %20, 1
  %29 = lshr i32 %.01625.i, 1
  %.not21.i = icmp ult i32 %.01625.i, 2
  br i1 %.not21.i, label %30, label %34

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.5, i64 1
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %readbits.exit, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i
  %.5427 = phi i32 [ 0, %32 ], [ %28, %.lr.ph.i ]
  %.6 = phi ptr [ %31, %32 ], [ %.5, %.lr.ph.i ]
  %.117.i = phi i32 [ 128, %32 ], [ %29, %.lr.ph.i ]
  %.1.i = phi i8 [ %33, %32 ], [ %.026.i, %.lr.ph.i ]
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %readbits.exit, label %.lr.ph.i, !llvm.loop !42

readbits.exit:                                    ; preds = %30, %34
  %.6428 = phi i32 [ 0, %30 ], [ %.5427, %34 ]
  %.7 = phi ptr [ %31, %30 ], [ %.6, %34 ]
  %35 = add nsw i32 %27, 1
  %36 = sdiv i32 %35, 2
  %37 = sub nsw i32 0, %36
  %spec.select.i = select i1 %25, i32 %36, i32 %37
  %38 = load i8, ptr %.7, align 1
  %39 = lshr i32 128, %.6428
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %54, %readbits.exit
  %.8 = phi ptr [ %.7, %readbits.exit ], [ %.9, %54 ]
  %40 = phi i32 [ %.6428, %readbits.exit ], [ %.7429, %54 ]
  %.in.i126 = phi i32 [ 32, %readbits.exit ], [ %41, %54 ]
  %.026.i127 = phi i8 [ %38, %readbits.exit ], [ %.1.i132, %54 ]
  %.01625.i128 = phi i32 [ %39, %readbits.exit ], [ %.117.i131, %54 ]
  %.01824.i129 = phi i32 [ 0, %readbits.exit ], [ %47, %54 ]
  %41 = add nsw i32 %.in.i126, -1
  %42 = shl i32 %.01824.i129, 1
  %43 = zext i8 %.026.i127 to i32
  %44 = and i32 %.01625.i128, %43
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = or disjoint i32 %42, %46
  %48 = add nsw i32 %40, 1
  %49 = lshr i32 %.01625.i128, 1
  %.not21.i130 = icmp ult i32 %.01625.i128, 2
  br i1 %.not21.i130, label %50, label %54

50:                                               ; preds = %.lr.ph.i125
  %51 = getelementptr inbounds i8, ptr %.8, i64 1
  %.not22.i134 = icmp eq i32 %41, 0
  br i1 %.not22.i134, label %readbits.exit135, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 1
  br label %54

54:                                               ; preds = %52, %.lr.ph.i125
  %.7429 = phi i32 [ 0, %52 ], [ %48, %.lr.ph.i125 ]
  %.9 = phi ptr [ %51, %52 ], [ %.8, %.lr.ph.i125 ]
  %.117.i131 = phi i32 [ 128, %52 ], [ %49, %.lr.ph.i125 ]
  %.1.i132 = phi i8 [ %53, %52 ], [ %.026.i127, %.lr.ph.i125 ]
  %.not.i133 = icmp eq i32 %41, 0
  br i1 %.not.i133, label %readbits.exit135, label %.lr.ph.i125, !llvm.loop !42

readbits.exit135:                                 ; preds = %50, %54
  %.8430 = phi i32 [ 0, %50 ], [ %.7429, %54 ]
  %.10 = phi ptr [ %51, %50 ], [ %.9, %54 ]
  %55 = add nsw i32 %47, 1
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 0, %56
  %spec.select.i136 = select i1 %45, i32 %56, i32 %57
  %58 = load i8, ptr %.10, align 1
  %59 = lshr i32 128, %.8430
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %74, %readbits.exit135
  %.11 = phi ptr [ %.10, %readbits.exit135 ], [ %.12, %74 ]
  %60 = phi i32 [ %.8430, %readbits.exit135 ], [ %.9431, %74 ]
  %.in.i138 = phi i32 [ 32, %readbits.exit135 ], [ %61, %74 ]
  %.026.i139 = phi i8 [ %58, %readbits.exit135 ], [ %.1.i144, %74 ]
  %.01625.i140 = phi i32 [ %59, %readbits.exit135 ], [ %.117.i143, %74 ]
  %.01824.i141 = phi i32 [ 0, %readbits.exit135 ], [ %67, %74 ]
  %61 = add nsw i32 %.in.i138, -1
  %62 = shl i32 %.01824.i141, 1
  %63 = zext i8 %.026.i139 to i32
  %64 = and i32 %.01625.i140, %63
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = or disjoint i32 %62, %66
  %68 = add nsw i32 %60, 1
  %69 = lshr i32 %.01625.i140, 1
  %.not21.i142 = icmp ult i32 %.01625.i140, 2
  br i1 %.not21.i142, label %70, label %74

70:                                               ; preds = %.lr.ph.i137
  %71 = getelementptr inbounds i8, ptr %.11, i64 1
  %.not22.i146 = icmp eq i32 %61, 0
  br i1 %.not22.i146, label %readbits.exit147, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %71, align 1
  br label %74

74:                                               ; preds = %72, %.lr.ph.i137
  %.9431 = phi i32 [ 0, %72 ], [ %68, %.lr.ph.i137 ]
  %.12 = phi ptr [ %71, %72 ], [ %.11, %.lr.ph.i137 ]
  %.117.i143 = phi i32 [ 128, %72 ], [ %69, %.lr.ph.i137 ]
  %.1.i144 = phi i8 [ %73, %72 ], [ %.026.i139, %.lr.ph.i137 ]
  %.not.i145 = icmp eq i32 %61, 0
  br i1 %.not.i145, label %readbits.exit147, label %.lr.ph.i137, !llvm.loop !42

readbits.exit147:                                 ; preds = %70, %74
  %.10432 = phi i32 [ 0, %70 ], [ %.9431, %74 ]
  %.13 = phi ptr [ %71, %70 ], [ %.12, %74 ]
  %75 = add nsw i32 %67, 1
  %76 = sdiv i32 %75, 2
  %77 = sub nsw i32 0, %76
  %spec.select.i148 = select i1 %65, i32 %76, i32 %77
  %78 = load i8, ptr %.13, align 1
  %79 = lshr i32 128, %.10432
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %94, %readbits.exit147
  %.14 = phi ptr [ %.13, %readbits.exit147 ], [ %.15, %94 ]
  %80 = phi i32 [ %.10432, %readbits.exit147 ], [ %.11433, %94 ]
  %.in.i150 = phi i32 [ 8, %readbits.exit147 ], [ %81, %94 ]
  %.026.i151 = phi i8 [ %78, %readbits.exit147 ], [ %.1.i156, %94 ]
  %.01625.i152 = phi i32 [ %79, %readbits.exit147 ], [ %.117.i155, %94 ]
  %.01824.i153 = phi i32 [ 0, %readbits.exit147 ], [ %87, %94 ]
  %81 = add nsw i32 %.in.i150, -1
  %82 = shl i32 %.01824.i153, 1
  %83 = zext i8 %.026.i151 to i32
  %84 = and i32 %.01625.i152, %83
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = or disjoint i32 %82, %86
  %88 = add nsw i32 %80, 1
  %89 = lshr i32 %.01625.i152, 1
  %.not21.i154 = icmp ult i32 %.01625.i152, 2
  br i1 %.not21.i154, label %90, label %94

90:                                               ; preds = %.lr.ph.i149
  %91 = getelementptr inbounds i8, ptr %.14, i64 1
  %.not22.i158 = icmp eq i32 %81, 0
  br i1 %.not22.i158, label %readbits.exit159, label %92

92:                                               ; preds = %90
  %93 = load i8, ptr %91, align 1
  br label %94

94:                                               ; preds = %92, %.lr.ph.i149
  %.11433 = phi i32 [ 0, %92 ], [ %88, %.lr.ph.i149 ]
  %.15 = phi ptr [ %91, %92 ], [ %.14, %.lr.ph.i149 ]
  %.117.i155 = phi i32 [ 128, %92 ], [ %89, %.lr.ph.i149 ]
  %.1.i156 = phi i8 [ %93, %92 ], [ %.026.i151, %.lr.ph.i149 ]
  %.not.i157 = icmp eq i32 %81, 0
  br i1 %.not.i157, label %readbits.exit159, label %.lr.ph.i149, !llvm.loop !42

readbits.exit159:                                 ; preds = %90, %94
  %.12434 = phi i32 [ 0, %90 ], [ %.11433, %94 ]
  %.16 = phi ptr [ %91, %90 ], [ %.15, %94 ]
  store i32 %87, ptr %13, align 4
  %95 = load i8, ptr %.16, align 1
  %96 = lshr i32 128, %.12434
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %111, %readbits.exit159
  %.17 = phi ptr [ %.16, %readbits.exit159 ], [ %.18, %111 ]
  %97 = phi i32 [ %.12434, %readbits.exit159 ], [ %.13435, %111 ]
  %.in.i161 = phi i32 [ 8, %readbits.exit159 ], [ %98, %111 ]
  %.026.i162 = phi i8 [ %95, %readbits.exit159 ], [ %.1.i167, %111 ]
  %.01625.i163 = phi i32 [ %96, %readbits.exit159 ], [ %.117.i166, %111 ]
  %.01824.i164 = phi i32 [ 0, %readbits.exit159 ], [ %104, %111 ]
  %98 = add nsw i32 %.in.i161, -1
  %99 = shl i32 %.01824.i164, 1
  %100 = zext i8 %.026.i162 to i32
  %101 = and i32 %.01625.i163, %100
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = or disjoint i32 %99, %103
  %105 = add nsw i32 %97, 1
  %106 = lshr i32 %.01625.i163, 1
  %.not21.i165 = icmp ult i32 %.01625.i163, 2
  br i1 %.not21.i165, label %107, label %111

107:                                              ; preds = %.lr.ph.i160
  %108 = getelementptr inbounds i8, ptr %.17, i64 1
  %.not22.i169 = icmp eq i32 %98, 0
  br i1 %.not22.i169, label %readbits.exit170, label %109

109:                                              ; preds = %107
  %110 = load i8, ptr %108, align 1
  br label %111

111:                                              ; preds = %109, %.lr.ph.i160
  %.13435 = phi i32 [ 0, %109 ], [ %105, %.lr.ph.i160 ]
  %.18 = phi ptr [ %108, %109 ], [ %.17, %.lr.ph.i160 ]
  %.117.i166 = phi i32 [ 128, %109 ], [ %106, %.lr.ph.i160 ]
  %.1.i167 = phi i8 [ %110, %109 ], [ %.026.i162, %.lr.ph.i160 ]
  %.not.i168 = icmp eq i32 %98, 0
  br i1 %.not.i168, label %readbits.exit170, label %.lr.ph.i160, !llvm.loop !42

readbits.exit170:                                 ; preds = %107, %111
  %.14436 = phi i32 [ 0, %107 ], [ %.13435, %111 ]
  %.19 = phi ptr [ %108, %107 ], [ %.18, %111 ]
  %112 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %104, ptr %112, align 4
  %113 = load i8, ptr %.19, align 1
  %114 = lshr i32 128, %.14436
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %129, %readbits.exit170
  %.20 = phi ptr [ %.19, %readbits.exit170 ], [ %.21, %129 ]
  %115 = phi i32 [ %.14436, %readbits.exit170 ], [ %.15437, %129 ]
  %.in.i172 = phi i32 [ 8, %readbits.exit170 ], [ %116, %129 ]
  %.026.i173 = phi i8 [ %113, %readbits.exit170 ], [ %.1.i178, %129 ]
  %.01625.i174 = phi i32 [ %114, %readbits.exit170 ], [ %.117.i177, %129 ]
  %.01824.i175 = phi i32 [ 0, %readbits.exit170 ], [ %122, %129 ]
  %116 = add nsw i32 %.in.i172, -1
  %117 = shl i32 %.01824.i175, 1
  %118 = zext i8 %.026.i173 to i32
  %119 = and i32 %.01625.i174, %118
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = or disjoint i32 %117, %121
  %123 = add nsw i32 %115, 1
  %124 = lshr i32 %.01625.i174, 1
  %.not21.i176 = icmp ult i32 %.01625.i174, 2
  br i1 %.not21.i176, label %125, label %129

125:                                              ; preds = %.lr.ph.i171
  %126 = getelementptr inbounds i8, ptr %.20, i64 1
  %.not22.i180 = icmp eq i32 %116, 0
  br i1 %.not22.i180, label %readbits.exit181, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %126, align 1
  br label %129

129:                                              ; preds = %127, %.lr.ph.i171
  %.15437 = phi i32 [ 0, %127 ], [ %123, %.lr.ph.i171 ]
  %.21 = phi ptr [ %126, %127 ], [ %.20, %.lr.ph.i171 ]
  %.117.i177 = phi i32 [ 128, %127 ], [ %124, %.lr.ph.i171 ]
  %.1.i178 = phi i8 [ %128, %127 ], [ %.026.i173, %.lr.ph.i171 ]
  %.not.i179 = icmp eq i32 %116, 0
  br i1 %.not.i179, label %readbits.exit181, label %.lr.ph.i171, !llvm.loop !42

readbits.exit181:                                 ; preds = %125, %129
  %.16438 = phi i32 [ 0, %125 ], [ %.15437, %129 ]
  %.22 = phi ptr [ %126, %125 ], [ %.21, %129 ]
  %130 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %122, ptr %130, align 4
  %131 = load i8, ptr %.22, align 1
  %132 = lshr i32 128, %.16438
  br label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %147, %readbits.exit181
  %.23 = phi ptr [ %.22, %readbits.exit181 ], [ %.24, %147 ]
  %133 = phi i32 [ %.16438, %readbits.exit181 ], [ %.17439, %147 ]
  %.in.i183 = phi i32 [ 8, %readbits.exit181 ], [ %134, %147 ]
  %.026.i184 = phi i8 [ %131, %readbits.exit181 ], [ %.1.i189, %147 ]
  %.01625.i185 = phi i32 [ %132, %readbits.exit181 ], [ %.117.i188, %147 ]
  %.01824.i186 = phi i32 [ 0, %readbits.exit181 ], [ %140, %147 ]
  %134 = add nsw i32 %.in.i183, -1
  %135 = shl i32 %.01824.i186, 1
  %136 = zext i8 %.026.i184 to i32
  %137 = and i32 %.01625.i185, %136
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = or disjoint i32 %135, %139
  %141 = add nsw i32 %133, 1
  %142 = lshr i32 %.01625.i185, 1
  %.not21.i187 = icmp ult i32 %.01625.i185, 2
  br i1 %.not21.i187, label %143, label %147

143:                                              ; preds = %.lr.ph.i182
  %144 = getelementptr inbounds i8, ptr %.23, i64 1
  %.not22.i191 = icmp eq i32 %134, 0
  br i1 %.not22.i191, label %readbits.exit192, label %145

145:                                              ; preds = %143
  %146 = load i8, ptr %144, align 1
  br label %147

147:                                              ; preds = %145, %.lr.ph.i182
  %.17439 = phi i32 [ 0, %145 ], [ %141, %.lr.ph.i182 ]
  %.24 = phi ptr [ %144, %145 ], [ %.23, %.lr.ph.i182 ]
  %.117.i188 = phi i32 [ 128, %145 ], [ %142, %.lr.ph.i182 ]
  %.1.i189 = phi i8 [ %146, %145 ], [ %.026.i184, %.lr.ph.i182 ]
  %.not.i190 = icmp eq i32 %134, 0
  br i1 %.not.i190, label %readbits.exit192, label %.lr.ph.i182, !llvm.loop !42

readbits.exit192:                                 ; preds = %143, %147
  %.18440 = phi i32 [ 0, %143 ], [ %.17439, %147 ]
  %.25 = phi ptr [ %144, %143 ], [ %.24, %147 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.phi.trans.insert660 = sext i32 %87 to i64
  %.phi.trans.insert661 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %.phi.trans.insert660
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %.loopexit.i, %readbits.exit192
  %indvars.iv.i = phi i64 [ 0, %readbits.exit192 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.not27.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not27.i, label %.preheader29.i..loopexit.i_crit_edge, label %.loopexit.loopexit.i

.preheader29.i..loopexit.i_crit_edge:             ; preds = %.preheader29.i
  %.pre662 = load i32, ptr %.phi.trans.insert661, align 4
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.preheader29.i
  %148 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  call void @Ptngc_largeint_mul(i32 noundef %152, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader29.i..loopexit.i_crit_edge, %.loopexit.loopexit.i
  %153 = phi i32 [ %.pre662, %.preheader29.i..loopexit.i_crit_edge ], [ %152, %.loopexit.loopexit.i ]
  %154 = add i32 %153, -1
  call void @Ptngc_largeint_add(i32 noundef %154, ptr noundef nonnull %11, i32 noundef 4) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader29.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.loopexit.i, %164
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %164 ], [ 0, %.loopexit.i ]
  %.036.i = phi i32 [ %.2.i, %164 ], [ 0, %.loopexit.i ]
  %155 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %indvars.iv41.i
  %156 = load i32, ptr %155, align 4
  %indvars.iv41.tr.i = trunc i64 %indvars.iv41.i to i32
  %157 = shl i32 %indvars.iv41.tr.i, 5
  %158 = or disjoint i32 %157, 1
  br label %159

159:                                              ; preds = %159, %.preheader.i
  %.134.i = phi i32 [ %.036.i, %.preheader.i ], [ %.2.i, %159 ]
  %.12333.i = phi i32 [ 0, %.preheader.i ], [ %163, %159 ]
  %160 = shl nuw i32 1, %.12333.i
  %161 = and i32 %160, %156
  %.not.i193 = icmp eq i32 %161, 0
  %162 = add nuw nsw i32 %158, %.12333.i
  %.2.i = select i1 %.not.i193, i32 %.134.i, i32 %162
  %163 = add nuw nsw i32 %.12333.i, 1
  %exitcond40.not.i = icmp eq i32 %163, 32
  br i1 %exitcond40.not.i, label %164, label %159, !llvm.loop !9

164:                                              ; preds = %159
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %compute_magic_bits.exit, label %.preheader.i, !llvm.loop !10

compute_magic_bits.exit:                          ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.off616 = add i32 %3, 2
  %.not589 = icmp ult i32 %.off616, 5
  br i1 %.not589, label %._crit_edge615, label %.lr.ph614

.lr.ph614:                                        ; preds = %compute_magic_bits.exit
  %165 = icmp sgt i32 %.2.i, 7
  %166 = getelementptr inbounds i8, ptr %5, i64 72
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %167 = getelementptr inbounds i8, ptr %9, i64 72
  %168 = getelementptr inbounds i8, ptr %17, i64 4
  %169 = getelementptr inbounds i8, ptr %17, i64 8
  %170 = getelementptr inbounds i8, ptr %7, i64 72
  %171 = getelementptr inbounds i8, ptr %16, i64 4
  %172 = getelementptr inbounds i8, ptr %16, i64 8
  br label %173

173:                                              ; preds = %.lr.ph614, %571
  %.0101611 = phi ptr [ %2, %.lr.ph614 ], [ %.3, %571 ]
  %.0102608 = phi i32 [ %140, %.lr.ph614 ], [ %.1103, %571 ]
  %.sroa.11.0605 = phi i32 [ %spec.select.i148, %.lr.ph614 ], [ %.sroa.11.3, %571 ]
  %.sroa.6.0602 = phi i32 [ %spec.select.i136, %.lr.ph614 ], [ %.sroa.6.3, %571 ]
  %.sroa.071.0599 = phi i32 [ %spec.select.i, %.lr.ph614 ], [ %.sroa.071.3, %571 ]
  %.0105596 = phi i32 [ %18, %.lr.ph614 ], [ %.2107, %571 ]
  %.0108593 = phi i32 [ 0, %.lr.ph614 ], [ %.1109, %571 ]
  %.0112592 = phi i32 [ 0, %.lr.ph614 ], [ %.1113, %571 ]
  %.0591 = phi ptr [ %.25, %.lr.ph614 ], [ %.3420, %571 ]
  %.0422590 = phi i32 [ %.18440, %.lr.ph614 ], [ %.3425, %571 ]
  %174 = load i8, ptr %.0591, align 1
  %175 = lshr i32 128, %.0422590
  %176 = zext i8 %174 to i32
  %177 = and i32 %175, %176
  %.not56.i = icmp eq i32 %177, 0
  %178 = add nsw i32 %.0422590, 1
  %.not21.i.i = icmp ugt i32 %.0422590, 6
  br i1 %.not21.i.i, label %readbits.exit.i.thread, label %readbits.exit.i

readbits.exit.i:                                  ; preds = %173
  br i1 %.not56.i, label %.lr.ph.i17.i, label %211

readbits.exit.i.thread:                           ; preds = %173
  %179 = getelementptr inbounds i8, ptr %.0591, i64 1
  br i1 %.not56.i, label %.lr.ph.i17.i.thread, label %211

.lr.ph.i17.i.thread:                              ; preds = %readbits.exit.i.thread
  %180 = load i8, ptr %179, align 1
  %.not.i194478 = icmp sgt i8 %180, -1
  br i1 %.not.i194478, label %521, label %186

.lr.ph.i17.i:                                     ; preds = %readbits.exit.i
  %181 = lshr i32 128, %178
  %182 = and i32 %181, %176
  %.not.i194 = icmp eq i32 %182, 0
  %.not21.i22.i = icmp ugt i32 %178, 6
  br i1 %.not21.i22.i, label %183, label %readbits.exit27.i

183:                                              ; preds = %.lr.ph.i17.i
  %184 = getelementptr inbounds i8, ptr %.0591, i64 1
  br i1 %.not.i194, label %521, label %186

readbits.exit27.i:                                ; preds = %.lr.ph.i17.i
  %185 = add nuw nsw i32 %.0422590, 2
  br i1 %.not.i194, label %521, label %186

186:                                              ; preds = %.lr.ph.i17.i.thread, %183, %readbits.exit27.i
  %187 = phi i32 [ 0, %183 ], [ %185, %readbits.exit27.i ], [ 1, %.lr.ph.i17.i.thread ]
  %.27481 = phi ptr [ %184, %183 ], [ %.0591, %readbits.exit27.i ], [ %179, %.lr.ph.i17.i.thread ]
  %188 = load i8, ptr %.27481, align 1
  %189 = lshr i32 128, %187
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %204, %186
  %.28 = phi ptr [ %.27481, %186 ], [ %.29, %204 ]
  %190 = phi i32 [ %187, %186 ], [ %.21443, %204 ]
  %.in.i29.i = phi i32 [ 2, %186 ], [ %191, %204 ]
  %.026.i30.i = phi i8 [ %188, %186 ], [ %.1.i35.i, %204 ]
  %.01625.i31.i = phi i32 [ %189, %186 ], [ %.117.i34.i, %204 ]
  %.01824.i32.i = phi i32 [ 0, %186 ], [ %197, %204 ]
  %191 = add nsw i32 %.in.i29.i, -1
  %192 = shl i32 %.01824.i32.i, 1
  %193 = zext i8 %.026.i30.i to i32
  %194 = and i32 %.01625.i31.i, %193
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = or disjoint i32 %192, %196
  %198 = add nsw i32 %190, 1
  %199 = lshr i32 %.01625.i31.i, 1
  %.not21.i33.i = icmp ult i32 %.01625.i31.i, 2
  br i1 %.not21.i33.i, label %200, label %204

200:                                              ; preds = %.lr.ph.i28.i
  %201 = getelementptr inbounds i8, ptr %.28, i64 1
  %.not22.i37.i = icmp eq i32 %191, 0
  br i1 %.not22.i37.i, label %readbits.exit38.i, label %202

202:                                              ; preds = %200
  %203 = load i8, ptr %201, align 1
  br label %204

204:                                              ; preds = %202, %.lr.ph.i28.i
  %.21443 = phi i32 [ 0, %202 ], [ %198, %.lr.ph.i28.i ]
  %.29 = phi ptr [ %201, %202 ], [ %.28, %.lr.ph.i28.i ]
  %.117.i34.i = phi i32 [ 128, %202 ], [ %199, %.lr.ph.i28.i ]
  %.1.i35.i = phi i8 [ %203, %202 ], [ %.026.i30.i, %.lr.ph.i28.i ]
  %.not.i36.i = icmp eq i32 %191, 0
  br i1 %.not.i36.i, label %readbits.exit38.i, label %.lr.ph.i28.i, !llvm.loop !42

readbits.exit38.i:                                ; preds = %204, %200
  %.30 = phi ptr [ %201, %200 ], [ %.29, %204 ]
  %205 = phi i32 [ 0, %200 ], [ %.21443, %204 ]
  switch i32 %197, label %568 [
    i32 0, label %211
    i32 1, label %.thread519
    i32 2, label %549
    i32 3, label %.lr.ph.i39.i
  ]

.thread519:                                       ; preds = %readbits.exit38.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  br label %274

.lr.ph.i39.i:                                     ; preds = %readbits.exit38.i
  %206 = load i8, ptr %.30, align 1
  %207 = lshr i32 128, %205
  %208 = zext i8 %206 to i32
  %209 = and i32 %207, %208
  %.not57.i = icmp eq i32 %209, 0
  %210 = add nuw nsw i32 %205, 1
  %.not21.i44.i = icmp ugt i32 %205, 6
  %spec.select531 = select i1 %.not21.i44.i, i32 0, i32 %210
  %spec.select532.idx = zext i1 %.not21.i44.i to i64
  %spec.select532 = getelementptr inbounds i8, ptr %.30, i64 %spec.select532.idx
  br i1 %.not57.i, label %547, label %433

211:                                              ; preds = %readbits.exit.i, %readbits.exit38.i, %readbits.exit.i.thread
  %.24446.ph = phi i32 [ 0, %readbits.exit.i.thread ], [ %178, %readbits.exit.i ], [ %205, %readbits.exit38.i ]
  %.32.ph = phi ptr [ %179, %readbits.exit.i.thread ], [ %.0591, %readbits.exit.i ], [ %.30, %readbits.exit38.i ]
  %212 = phi i1 [ true, %readbits.exit.i.thread ], [ true, %readbits.exit.i ], [ false, %readbits.exit38.i ]
  %.not124 = phi i1 [ false, %readbits.exit.i.thread ], [ false, %readbits.exit.i ], [ true, %readbits.exit38.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  br i1 %165, label %.lr.ph.i196, label %._crit_edge.i

.lr.ph.i196:                                      ; preds = %211, %readbits.exit.i198
  %.28450 = phi i32 [ %.30452, %readbits.exit.i198 ], [ %.24446.ph, %211 ]
  %.37 = phi ptr [ %.40, %readbits.exit.i198 ], [ %.32.ph, %211 ]
  %.023.i = phi ptr [ %230, %readbits.exit.i198 ], [ %14, %211 ]
  %.0922.i = phi i32 [ %231, %readbits.exit.i198 ], [ %.2.i, %211 ]
  %213 = load i8, ptr %.37, align 1
  %214 = lshr i32 128, %.28450
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %229, %.lr.ph.i196
  %.38 = phi ptr [ %.37, %.lr.ph.i196 ], [ %.39, %229 ]
  %215 = phi i32 [ %.28450, %.lr.ph.i196 ], [ %.29451, %229 ]
  %.in.i.i = phi i32 [ 8, %.lr.ph.i196 ], [ %216, %229 ]
  %.026.i.i = phi i8 [ %213, %.lr.ph.i196 ], [ %.1.i.i, %229 ]
  %.01625.i.i = phi i32 [ %214, %.lr.ph.i196 ], [ %.117.i.i, %229 ]
  %.01824.i.i = phi i8 [ 0, %.lr.ph.i196 ], [ %222, %229 ]
  %216 = add nsw i32 %.in.i.i, -1
  %217 = shl i8 %.01824.i.i, 1
  %218 = zext i8 %.026.i.i to i32
  %219 = and i32 %.01625.i.i, %218
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i8
  %222 = or disjoint i8 %217, %221
  %223 = add nsw i32 %215, 1
  %224 = lshr i32 %.01625.i.i, 1
  %.not21.i.i197 = icmp ult i32 %.01625.i.i, 2
  br i1 %.not21.i.i197, label %225, label %229

225:                                              ; preds = %.lr.ph.i.i
  %226 = getelementptr inbounds i8, ptr %.38, i64 1
  %.not22.i.i = icmp eq i32 %216, 0
  br i1 %.not22.i.i, label %readbits.exit.i198, label %227

227:                                              ; preds = %225
  %228 = load i8, ptr %226, align 1
  br label %229

229:                                              ; preds = %227, %.lr.ph.i.i
  %.29451 = phi i32 [ 0, %227 ], [ %223, %.lr.ph.i.i ]
  %.39 = phi ptr [ %226, %227 ], [ %.38, %.lr.ph.i.i ]
  %.117.i.i = phi i32 [ 128, %227 ], [ %224, %.lr.ph.i.i ]
  %.1.i.i = phi i8 [ %228, %227 ], [ %.026.i.i, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i32 %216, 0
  br i1 %.not.i.i, label %readbits.exit.i198, label %.lr.ph.i.i, !llvm.loop !42

readbits.exit.i198:                               ; preds = %229, %225
  %.30452 = phi i32 [ 0, %225 ], [ %.29451, %229 ]
  %.40 = phi ptr [ %226, %225 ], [ %.39, %229 ]
  %230 = getelementptr inbounds i8, ptr %.023.i, i64 1
  store i8 %222, ptr %.023.i, align 1
  %231 = add nsw i32 %.0922.i, -8
  %232 = icmp sgt i32 %.0922.i, 15
  br i1 %232, label %.lr.ph.i196, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %readbits.exit.i198, %211
  %.25447 = phi i32 [ %.24446.ph, %211 ], [ %.30452, %readbits.exit.i198 ]
  %.33 = phi ptr [ %.32.ph, %211 ], [ %.40, %readbits.exit.i198 ]
  %.09.lcssa.i = phi i32 [ %.2.i, %211 ], [ %231, %readbits.exit.i198 ]
  %.0.lcssa.i = phi ptr [ %14, %211 ], [ %230, %readbits.exit.i198 ]
  %.not.i195 = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not.i195, label %readmanybits.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %233 = load i8, ptr %.33, align 1
  %234 = lshr i32 128, %.25447
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %249, %.lr.ph.preheader.i.i
  %.34 = phi ptr [ %.33, %.lr.ph.preheader.i.i ], [ %.35, %249 ]
  %235 = phi i32 [ %.25447, %.lr.ph.preheader.i.i ], [ %.26448, %249 ]
  %.in.i11.i = phi i32 [ %.09.lcssa.i, %.lr.ph.preheader.i.i ], [ %236, %249 ]
  %.026.i12.i = phi i8 [ %233, %.lr.ph.preheader.i.i ], [ %.1.i17.i, %249 ]
  %.01625.i13.i = phi i32 [ %234, %.lr.ph.preheader.i.i ], [ %.117.i16.i, %249 ]
  %.01824.i14.i = phi i8 [ 0, %.lr.ph.preheader.i.i ], [ %242, %249 ]
  %236 = add nsw i32 %.in.i11.i, -1
  %237 = shl i8 %.01824.i14.i, 1
  %238 = zext i8 %.026.i12.i to i32
  %239 = and i32 %.01625.i13.i, %238
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i8
  %242 = or disjoint i8 %237, %241
  %243 = add nsw i32 %235, 1
  %244 = lshr i32 %.01625.i13.i, 1
  %.not21.i15.i = icmp ult i32 %.01625.i13.i, 2
  br i1 %.not21.i15.i, label %245, label %249

245:                                              ; preds = %.lr.ph.i10.i
  %246 = getelementptr inbounds i8, ptr %.34, i64 1
  %.not22.i19.i = icmp eq i32 %236, 0
  br i1 %.not22.i19.i, label %readbits.exit20.i, label %247

247:                                              ; preds = %245
  %248 = load i8, ptr %246, align 1
  br label %249

249:                                              ; preds = %247, %.lr.ph.i10.i
  %.26448 = phi i32 [ 0, %247 ], [ %243, %.lr.ph.i10.i ]
  %.35 = phi ptr [ %246, %247 ], [ %.34, %.lr.ph.i10.i ]
  %.117.i16.i = phi i32 [ 128, %247 ], [ %244, %.lr.ph.i10.i ]
  %.1.i17.i = phi i8 [ %248, %247 ], [ %.026.i12.i, %.lr.ph.i10.i ]
  %.not.i18.i = icmp eq i32 %236, 0
  br i1 %.not.i18.i, label %readbits.exit20.i, label %.lr.ph.i10.i, !llvm.loop !42

readbits.exit20.i:                                ; preds = %249, %245
  %.27449 = phi i32 [ 0, %245 ], [ %.26448, %249 ]
  %.36 = phi ptr [ %246, %245 ], [ %.35, %249 ]
  store i8 %242, ptr %.0.lcssa.i, align 1
  br label %readmanybits.exit

readmanybits.exit:                                ; preds = %._crit_edge.i, %readbits.exit20.i
  %.31453 = phi i32 [ %.25447, %._crit_edge.i ], [ %.27449, %readbits.exit20.i ]
  %.41 = phi ptr [ %.33, %._crit_edge.i ], [ %.36, %readbits.exit20.i ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %10)
  br label %250

250:                                              ; preds = %259, %readmanybits.exit
  %indvars.iv25.i = phi i64 [ 0, %readmanybits.exit ], [ %indvars.iv.next26.i, %259 ]
  %251 = shl nuw nsw i64 %indvars.iv25.i, 2
  %invariant.gep.i = getelementptr inbounds i8, ptr %14, i64 %251
  br label %252

252:                                              ; preds = %252, %250
  %indvars.iv.i199 = phi i64 [ 0, %250 ], [ %indvars.iv.next.i200, %252 ]
  %.01821.i = phi i32 [ 0, %250 ], [ %258, %252 ]
  %253 = phi i32 [ 0, %250 ], [ %257, %252 ]
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %indvars.iv.i199
  %254 = load i8, ptr %gep.i, align 1
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, %.01821.i
  %257 = or i32 %256, %253
  %258 = add nuw nsw i32 %.01821.i, 8
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, 4
  br i1 %exitcond.not.i201, label %259, label %252, !llvm.loop !44

259:                                              ; preds = %252
  %260 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 %indvars.iv25.i
  store i32 %257, ptr %260, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 18
  br i1 %exitcond28.not.i, label %261, label %250, !llvm.loop !45

261:                                              ; preds = %259
  store i32 0, ptr %167, align 8
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.lr.ph.i202, %261
  %indvars.iv29.i = phi i64 [ 3, %261 ], [ %indvars.iv.next30.i, %.lr.ph.i202 ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %262 = trunc nuw nsw i64 %indvars.iv.next30.i to i32
  %263 = urem i32 %262, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %13, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = call i32 @Ptngc_largeint_div(i32 noundef %269, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %9, ptr noundef nonnull align 16 dereferenceable(76) %10, i64 76, i1 false)
  %271 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next30.i
  store i32 %270, ptr %271, align 4
  %272 = icmp ugt i64 %indvars.iv29.i, 1
  br i1 %272, label %.lr.ph.i202, label %273, !llvm.loop !46

273:                                              ; preds = %.lr.ph.i202
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 16 dereferenceable(12) %15, i64 12, i1 false)
  br i1 %.not124, label %345, label %274

274:                                              ; preds = %.thread519, %273
  %.1418528 = phi ptr [ %.30, %.thread519 ], [ %.41, %273 ]
  %.1423527 = phi i32 [ %205, %.thread519 ], [ %.31453, %273 ]
  %275 = phi i1 [ false, %.thread519 ], [ %212, %273 ]
  %.not123518525 = phi i1 [ true, %.thread519 ], [ false, %273 ]
  store i32 %.0102608, ptr %17, align 4
  store i32 %.0102608, ptr %168, align 4
  store i32 %.0102608, ptr %169, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %276 = sext i32 %.0102608 to i64
  %277 = add nsw i32 %.0112592, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 7
  br i1 %281, label %.lr.ph.i220, label %._crit_edge.i204

.lr.ph.i220:                                      ; preds = %274, %readbits.exit.i232
  %.35457 = phi i32 [ %.37459, %readbits.exit.i232 ], [ %.1423527, %274 ]
  %.46 = phi ptr [ %.49, %readbits.exit.i232 ], [ %.1418528, %274 ]
  %.023.i221 = phi ptr [ %299, %readbits.exit.i232 ], [ %14, %274 ]
  %.0922.i222 = phi i32 [ %300, %readbits.exit.i232 ], [ %280, %274 ]
  %282 = load i8, ptr %.46, align 1
  %283 = lshr i32 128, %.35457
  br label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %298, %.lr.ph.i220
  %.47 = phi ptr [ %.46, %.lr.ph.i220 ], [ %.48, %298 ]
  %284 = phi i32 [ %.35457, %.lr.ph.i220 ], [ %.36458, %298 ]
  %.in.i.i224 = phi i32 [ 8, %.lr.ph.i220 ], [ %285, %298 ]
  %.026.i.i225 = phi i8 [ %282, %.lr.ph.i220 ], [ %.1.i.i230, %298 ]
  %.01625.i.i226 = phi i32 [ %283, %.lr.ph.i220 ], [ %.117.i.i229, %298 ]
  %.01824.i.i227 = phi i8 [ 0, %.lr.ph.i220 ], [ %291, %298 ]
  %285 = add nsw i32 %.in.i.i224, -1
  %286 = shl i8 %.01824.i.i227, 1
  %287 = zext i8 %.026.i.i225 to i32
  %288 = and i32 %.01625.i.i226, %287
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i8
  %291 = or disjoint i8 %286, %290
  %292 = add nsw i32 %284, 1
  %293 = lshr i32 %.01625.i.i226, 1
  %.not21.i.i228 = icmp ult i32 %.01625.i.i226, 2
  br i1 %.not21.i.i228, label %294, label %298

294:                                              ; preds = %.lr.ph.i.i223
  %295 = getelementptr inbounds i8, ptr %.47, i64 1
  %.not22.i.i233 = icmp eq i32 %285, 0
  br i1 %.not22.i.i233, label %readbits.exit.i232, label %296

296:                                              ; preds = %294
  %297 = load i8, ptr %295, align 1
  br label %298

298:                                              ; preds = %296, %.lr.ph.i.i223
  %.36458 = phi i32 [ 0, %296 ], [ %292, %.lr.ph.i.i223 ]
  %.48 = phi ptr [ %295, %296 ], [ %.47, %.lr.ph.i.i223 ]
  %.117.i.i229 = phi i32 [ 128, %296 ], [ %293, %.lr.ph.i.i223 ]
  %.1.i.i230 = phi i8 [ %297, %296 ], [ %.026.i.i225, %.lr.ph.i.i223 ]
  %.not.i.i231 = icmp eq i32 %285, 0
  br i1 %.not.i.i231, label %readbits.exit.i232, label %.lr.ph.i.i223, !llvm.loop !42

readbits.exit.i232:                               ; preds = %298, %294
  %.37459 = phi i32 [ 0, %294 ], [ %.36458, %298 ]
  %.49 = phi ptr [ %295, %294 ], [ %.48, %298 ]
  %299 = getelementptr inbounds i8, ptr %.023.i221, i64 1
  store i8 %291, ptr %.023.i221, align 1
  %300 = add nsw i32 %.0922.i222, -8
  %301 = icmp sgt i32 %.0922.i222, 15
  br i1 %301, label %.lr.ph.i220, label %._crit_edge.i204, !llvm.loop !43

._crit_edge.i204:                                 ; preds = %readbits.exit.i232, %274
  %.32454 = phi i32 [ %.1423527, %274 ], [ %.37459, %readbits.exit.i232 ]
  %.42 = phi ptr [ %.1418528, %274 ], [ %.49, %readbits.exit.i232 ]
  %.09.lcssa.i205 = phi i32 [ %280, %274 ], [ %300, %readbits.exit.i232 ]
  %.0.lcssa.i206 = phi ptr [ %14, %274 ], [ %299, %readbits.exit.i232 ]
  %.not.i207 = icmp eq i32 %.09.lcssa.i205, 0
  br i1 %.not.i207, label %readmanybits.exit234, label %.lr.ph.preheader.i.i208

.lr.ph.preheader.i.i208:                          ; preds = %._crit_edge.i204
  %302 = load i8, ptr %.42, align 1
  %303 = lshr i32 128, %.32454
  br label %.lr.ph.i10.i209

.lr.ph.i10.i209:                                  ; preds = %318, %.lr.ph.preheader.i.i208
  %.43 = phi ptr [ %.42, %.lr.ph.preheader.i.i208 ], [ %.44, %318 ]
  %304 = phi i32 [ %.32454, %.lr.ph.preheader.i.i208 ], [ %.33455, %318 ]
  %.in.i11.i210 = phi i32 [ %.09.lcssa.i205, %.lr.ph.preheader.i.i208 ], [ %305, %318 ]
  %.026.i12.i211 = phi i8 [ %302, %.lr.ph.preheader.i.i208 ], [ %.1.i17.i216, %318 ]
  %.01625.i13.i212 = phi i32 [ %303, %.lr.ph.preheader.i.i208 ], [ %.117.i16.i215, %318 ]
  %.01824.i14.i213 = phi i8 [ 0, %.lr.ph.preheader.i.i208 ], [ %311, %318 ]
  %305 = add nsw i32 %.in.i11.i210, -1
  %306 = shl i8 %.01824.i14.i213, 1
  %307 = zext i8 %.026.i12.i211 to i32
  %308 = and i32 %.01625.i13.i212, %307
  %309 = icmp ne i32 %308, 0
  %310 = zext i1 %309 to i8
  %311 = or disjoint i8 %306, %310
  %312 = add nsw i32 %304, 1
  %313 = lshr i32 %.01625.i13.i212, 1
  %.not21.i15.i214 = icmp ult i32 %.01625.i13.i212, 2
  br i1 %.not21.i15.i214, label %314, label %318

314:                                              ; preds = %.lr.ph.i10.i209
  %315 = getelementptr inbounds i8, ptr %.43, i64 1
  %.not22.i19.i219 = icmp eq i32 %305, 0
  br i1 %.not22.i19.i219, label %readbits.exit20.i218, label %316

316:                                              ; preds = %314
  %317 = load i8, ptr %315, align 1
  br label %318

318:                                              ; preds = %316, %.lr.ph.i10.i209
  %.33455 = phi i32 [ 0, %316 ], [ %312, %.lr.ph.i10.i209 ]
  %.44 = phi ptr [ %315, %316 ], [ %.43, %.lr.ph.i10.i209 ]
  %.117.i16.i215 = phi i32 [ 128, %316 ], [ %313, %.lr.ph.i10.i209 ]
  %.1.i17.i216 = phi i8 [ %317, %316 ], [ %.026.i12.i211, %.lr.ph.i10.i209 ]
  %.not.i18.i217 = icmp eq i32 %305, 0
  br i1 %.not.i18.i217, label %readbits.exit20.i218, label %.lr.ph.i10.i209, !llvm.loop !42

readbits.exit20.i218:                             ; preds = %318, %314
  %.34456 = phi i32 [ 0, %314 ], [ %.33455, %318 ]
  %.45 = phi ptr [ %315, %314 ], [ %.44, %318 ]
  store i8 %311, ptr %.0.lcssa.i206, align 1
  br label %readmanybits.exit234

readmanybits.exit234:                             ; preds = %._crit_edge.i204, %readbits.exit20.i218
  %.38460 = phi i32 [ %.32454, %._crit_edge.i204 ], [ %.34456, %readbits.exit20.i218 ]
  %.50 = phi ptr [ %.42, %._crit_edge.i204 ], [ %.45, %readbits.exit20.i218 ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %8)
  br label %319

319:                                              ; preds = %328, %readmanybits.exit234
  %indvars.iv25.i235 = phi i64 [ 0, %readmanybits.exit234 ], [ %indvars.iv.next26.i242, %328 ]
  %320 = shl nuw nsw i64 %indvars.iv25.i235, 2
  %invariant.gep.i236 = getelementptr inbounds i8, ptr %14, i64 %320
  br label %321

321:                                              ; preds = %321, %319
  %indvars.iv.i237 = phi i64 [ 0, %319 ], [ %indvars.iv.next.i240, %321 ]
  %.01821.i238 = phi i32 [ 0, %319 ], [ %327, %321 ]
  %322 = phi i32 [ 0, %319 ], [ %326, %321 ]
  %gep.i239 = getelementptr inbounds i8, ptr %invariant.gep.i236, i64 %indvars.iv.i237
  %323 = load i8, ptr %gep.i239, align 1
  %324 = zext i8 %323 to i32
  %325 = shl i32 %324, %.01821.i238
  %326 = or i32 %325, %322
  %327 = add nuw nsw i32 %.01821.i238, 8
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, 4
  br i1 %exitcond.not.i241, label %328, label %321, !llvm.loop !44

328:                                              ; preds = %321
  %329 = getelementptr inbounds [19 x i32], ptr %7, i64 0, i64 %indvars.iv25.i235
  store i32 %326, ptr %329, align 4
  %indvars.iv.next26.i242 = add nuw nsw i64 %indvars.iv25.i235, 1
  %exitcond28.not.i243 = icmp eq i64 %indvars.iv.next26.i242, 18
  br i1 %exitcond28.not.i243, label %330, label %319, !llvm.loop !45

330:                                              ; preds = %328
  store i32 0, ptr %170, align 8
  %331 = icmp sgt i32 %.0112592, 0
  br i1 %331, label %.lr.ph.preheader.i, label %trajcoder_base_decompress.exit248

.lr.ph.preheader.i:                               ; preds = %330
  %332 = mul nuw nsw i32 %.0112592, 3
  %333 = zext nneg i32 %332 to i64
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.lr.ph.i245, %.lr.ph.preheader.i
  %indvars.iv29.i246 = phi i64 [ %333, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i247, %.lr.ph.i245 ]
  %indvars.iv.next30.i247 = add nsw i64 %indvars.iv29.i246, -1
  %334 = trunc nuw nsw i64 %indvars.iv.next30.i247 to i32
  %335 = urem i32 %334, 3
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %17, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 @Ptngc_largeint_div(i32 noundef %341, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %7, ptr noundef nonnull align 16 dereferenceable(76) %8, i64 76, i1 false)
  %343 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next30.i247
  store i32 %342, ptr %343, align 4
  %344 = icmp ugt i64 %indvars.iv29.i246, 1
  br i1 %344, label %.lr.ph.i245, label %trajcoder_base_decompress.exit248, !llvm.loop !46

trajcoder_base_decompress.exit248:                ; preds = %.lr.ph.i245, %330
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %8)
  br label %345

345:                                              ; preds = %trajcoder_base_decompress.exit248, %273
  %.not124530 = phi i1 [ true, %273 ], [ false, %trajcoder_base_decompress.exit248 ]
  %346 = phi i1 [ %212, %273 ], [ %275, %trajcoder_base_decompress.exit248 ]
  %.not123518526 = phi i1 [ false, %273 ], [ %.not123518525, %trajcoder_base_decompress.exit248 ]
  %.2424 = phi i32 [ %.31453, %273 ], [ %.38460, %trajcoder_base_decompress.exit248 ]
  %.2419 = phi ptr [ %.41, %273 ], [ %.50, %trajcoder_base_decompress.exit248 ]
  %347 = icmp ne i32 %.0108593, 0
  %or.cond5 = select i1 %346, i1 %347, i1 false
  br i1 %or.cond5, label %.preheader536, label %.loopexit

.preheader536:                                    ; preds = %345, %positive_int.exit253
  %indvars.iv = phi i64 [ %indvars.iv.next, %positive_int.exit253 ], [ 0, %345 ]
  %348 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds [21 x i32], ptr %15, i64 0, i64 %indvars.iv
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, 1
  %353 = sdiv i32 %352, 2
  %354 = and i32 %351, 1
  %355 = icmp eq i32 %354, 0
  %356 = sub nsw i32 0, %353
  %spec.select.i249 = select i1 %355, i32 %356, i32 %353
  %357 = add nuw nsw i64 %indvars.iv, 3
  %358 = getelementptr inbounds [21 x i32], ptr %15, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 1
  %361 = sdiv i32 %360, 2
  %362 = and i32 %359, 1
  %363 = icmp eq i32 %362, 0
  %364 = sub nsw i32 0, %361
  %spec.select.i250 = select i1 %363, i32 %364, i32 %361
  %365 = add nsw i32 %spec.select.i249, %349
  %366 = add nsw i32 %spec.select.i250, %spec.select.i249
  store i32 %365, ptr %348, align 4
  %367 = icmp slt i32 %spec.select.i249, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %.preheader536
  %369 = shl nsw i32 %spec.select.i249, 1
  %370 = xor i32 %369, -1
  br label %positive_int.exit

371:                                              ; preds = %.preheader536
  %.off = add i32 %351, 2
  %.not533 = icmp ult i32 %.off, 3
  %372 = shl nuw nsw i32 %spec.select.i249, 1
  %spec.select534 = select i1 %.not533, i32 0, i32 %372
  br label %positive_int.exit

positive_int.exit:                                ; preds = %371, %368
  %.0.i251 = phi i32 [ %370, %368 ], [ %spec.select534, %371 ]
  store i32 %.0.i251, ptr %350, align 4
  %373 = icmp sgt i32 %366, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %positive_int.exit
  %375 = shl nuw i32 %366, 1
  %376 = add i32 %375, -1
  br label %positive_int.exit253

377:                                              ; preds = %positive_int.exit
  %378 = icmp slt i32 %366, 0
  br i1 %378, label %379, label %positive_int.exit253

379:                                              ; preds = %377
  %380 = xor i32 %366, -1
  %381 = shl nuw nsw i32 %380, 1
  %382 = add nuw nsw i32 %381, 2
  br label %positive_int.exit253

positive_int.exit253:                             ; preds = %374, %377, %379
  %.0.i252 = phi i32 [ %376, %374 ], [ %382, %379 ], [ 0, %377 ]
  store i32 %.0.i252, ptr %358, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond655.not, label %.loopexit, label %.preheader536, !llvm.loop !47

.loopexit:                                        ; preds = %positive_int.exit253, %345
  br i1 %.not123518526, label %397, label %383

383:                                              ; preds = %.loopexit
  %384 = load i32, ptr %16, align 4
  %385 = add nsw i32 %384, %spec.select.i
  %386 = getelementptr inbounds i8, ptr %.0101611, i64 4
  store i32 %385, ptr %.0101611, align 4
  %387 = load i32, ptr %171, align 4
  %388 = add nsw i32 %387, %spec.select.i136
  %389 = getelementptr inbounds i8, ptr %.0101611, i64 8
  store i32 %388, ptr %386, align 4
  %390 = load i32, ptr %172, align 4
  %391 = add nsw i32 %390, %spec.select.i148
  %392 = getelementptr inbounds i8, ptr %.0101611, i64 12
  store i32 %391, ptr %389, align 4
  %393 = load i32, ptr %16, align 4
  %394 = load i32, ptr %171, align 4
  %395 = load i32, ptr %172, align 4
  %396 = add nsw i32 %.0105596, -1
  br label %397

397:                                              ; preds = %383, %.loopexit
  %.1106 = phi i32 [ %396, %383 ], [ %.0105596, %.loopexit ]
  %.sroa.071.1 = phi i32 [ %393, %383 ], [ %.sroa.071.0599, %.loopexit ]
  %.sroa.6.1 = phi i32 [ %394, %383 ], [ %.sroa.6.0602, %.loopexit ]
  %.sroa.11.1 = phi i32 [ %395, %383 ], [ %.sroa.11.0605, %.loopexit ]
  %.1 = phi ptr [ %392, %383 ], [ %.0101611, %.loopexit ]
  br i1 %.not124530, label %571, label %.preheader535

.preheader535:                                    ; preds = %397
  %398 = icmp sgt i32 %.0112592, 0
  br i1 %398, label %.lr.ph.preheader, label %._crit_edge584

.lr.ph.preheader:                                 ; preds = %.preheader535
  %wide.trip.count = zext nneg i32 %.0112592 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv656 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next657, %.lr.ph ]
  %.2583 = phi ptr [ %.1, %.lr.ph.preheader ], [ %431, %.lr.ph ]
  %.sroa.11.2582 = phi i32 [ %.sroa.11.1, %.lr.ph.preheader ], [ %425, %.lr.ph ]
  %.sroa.6.2581 = phi i32 [ %.sroa.6.1, %.lr.ph.preheader ], [ %424, %.lr.ph ]
  %.sroa.071.2580 = phi i32 [ %.sroa.071.1, %.lr.ph.preheader ], [ %423, %.lr.ph ]
  %399 = mul nuw nsw i64 %indvars.iv656, 3
  %400 = getelementptr inbounds [21 x i32], ptr %15, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = add nsw i32 %401, 1
  %403 = sdiv i32 %402, 2
  %404 = and i32 %401, 1
  %405 = icmp eq i32 %404, 0
  %406 = sub nsw i32 0, %403
  %spec.select.i254 = select i1 %405, i32 %406, i32 %403
  %407 = add nuw nsw i64 %399, 1
  %408 = getelementptr inbounds [21 x i32], ptr %15, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %409, 1
  %411 = sdiv i32 %410, 2
  %412 = and i32 %409, 1
  %413 = icmp eq i32 %412, 0
  %414 = sub nsw i32 0, %411
  %spec.select.i255 = select i1 %413, i32 %414, i32 %411
  %415 = add nuw nsw i64 %399, 2
  %416 = getelementptr inbounds [21 x i32], ptr %15, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, 1
  %419 = sdiv i32 %418, 2
  %420 = and i32 %417, 1
  %421 = icmp eq i32 %420, 0
  %422 = sub nsw i32 0, %419
  %spec.select.i256 = select i1 %421, i32 %422, i32 %419
  %423 = add nsw i32 %spec.select.i254, %.sroa.071.2580
  %424 = add nsw i32 %spec.select.i255, %.sroa.6.2581
  %425 = add nsw i32 %spec.select.i256, %.sroa.11.2582
  %426 = add nsw i32 %423, %spec.select.i
  %427 = getelementptr inbounds i8, ptr %.2583, i64 4
  store i32 %426, ptr %.2583, align 4
  %428 = add nsw i32 %424, %spec.select.i136
  %429 = getelementptr inbounds i8, ptr %.2583, i64 8
  store i32 %428, ptr %427, align 4
  %430 = add nsw i32 %425, %spec.select.i148
  %431 = getelementptr inbounds i8, ptr %.2583, i64 12
  store i32 %430, ptr %429, align 4
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count
  br i1 %exitcond659.not, label %._crit_edge584, label %.lr.ph, !llvm.loop !48

._crit_edge584:                                   ; preds = %.lr.ph, %.preheader535
  %.sroa.071.2.lcssa = phi i32 [ %.sroa.071.1, %.preheader535 ], [ %423, %.lr.ph ]
  %.sroa.6.2.lcssa = phi i32 [ %.sroa.6.1, %.preheader535 ], [ %424, %.lr.ph ]
  %.sroa.11.2.lcssa = phi i32 [ %.sroa.11.1, %.preheader535 ], [ %425, %.lr.ph ]
  %.2.lcssa = phi ptr [ %.1, %.preheader535 ], [ %431, %.lr.ph ]
  %432 = sub nsw i32 %.1106, %.0112592
  br label %571

433:                                              ; preds = %.lr.ph.i39.i
  %434 = load i8, ptr %spec.select532, align 1
  %435 = lshr i32 128, %spec.select531
  br label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %450, %433
  %.51 = phi ptr [ %spec.select532, %433 ], [ %.52, %450 ]
  %436 = phi i32 [ %spec.select531, %433 ], [ %.39461, %450 ]
  %.in.i259 = phi i32 [ 4, %433 ], [ %437, %450 ]
  %.026.i260 = phi i8 [ %434, %433 ], [ %.1.i265, %450 ]
  %.01625.i261 = phi i32 [ %435, %433 ], [ %.117.i264, %450 ]
  %.01824.i262 = phi i32 [ 0, %433 ], [ %443, %450 ]
  %437 = add nsw i32 %.in.i259, -1
  %438 = shl i32 %.01824.i262, 1
  %439 = zext i8 %.026.i260 to i32
  %440 = and i32 %.01625.i261, %439
  %441 = icmp ne i32 %440, 0
  %442 = zext i1 %441 to i32
  %443 = or disjoint i32 %438, %442
  %444 = add nsw i32 %436, 1
  %445 = lshr i32 %.01625.i261, 1
  %.not21.i263 = icmp ult i32 %.01625.i261, 2
  br i1 %.not21.i263, label %446, label %450

446:                                              ; preds = %.lr.ph.i258
  %447 = getelementptr inbounds i8, ptr %.51, i64 1
  %.not22.i268 = icmp eq i32 %437, 0
  br i1 %.not22.i268, label %readbits.exit269, label %448

448:                                              ; preds = %446
  %449 = load i8, ptr %447, align 1
  br label %450

450:                                              ; preds = %448, %.lr.ph.i258
  %.39461 = phi i32 [ 0, %448 ], [ %444, %.lr.ph.i258 ]
  %.52 = phi ptr [ %447, %448 ], [ %.51, %.lr.ph.i258 ]
  %.117.i264 = phi i32 [ 128, %448 ], [ %445, %.lr.ph.i258 ]
  %.1.i265 = phi i8 [ %449, %448 ], [ %.026.i260, %.lr.ph.i258 ]
  %.not.i266 = icmp eq i32 %437, 0
  br i1 %.not.i266, label %readbits.exit269, label %.lr.ph.i258, !llvm.loop !42

readbits.exit269:                                 ; preds = %446, %450
  %.40462 = phi i32 [ 0, %446 ], [ %.39461, %450 ]
  %.53 = phi ptr [ %447, %446 ], [ %.52, %450 ]
  %451 = add i32 %443, 3
  %452 = icmp sgt i32 %443, -3
  br i1 %452, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %readbits.exit269
  %smax = call i32 @llvm.smax.i32(i32 %451, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %trajcoder_base_decompress.exit315
  %.4570 = phi ptr [ %518, %trajcoder_base_decompress.exit315 ], [ %.0101611, %.preheader.preheader ]
  %.0111569 = phi i32 [ %519, %trajcoder_base_decompress.exit315 ], [ 0, %.preheader.preheader ]
  %.4421568 = phi ptr [ %.62, %trajcoder_base_decompress.exit315 ], [ %.53, %.preheader.preheader ]
  %.4426567 = phi i32 [ %.47469, %trajcoder_base_decompress.exit315 ], [ %.40462, %.preheader.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  br i1 %165, label %.lr.ph.i286, label %._crit_edge.i270

.lr.ph.i286:                                      ; preds = %.preheader, %readbits.exit.i298
  %.44466 = phi i32 [ %.46468, %readbits.exit.i298 ], [ %.4426567, %.preheader ]
  %.58 = phi ptr [ %.61, %readbits.exit.i298 ], [ %.4421568, %.preheader ]
  %.023.i287 = phi ptr [ %470, %readbits.exit.i298 ], [ %14, %.preheader ]
  %.0922.i288 = phi i32 [ %471, %readbits.exit.i298 ], [ %.2.i, %.preheader ]
  %453 = load i8, ptr %.58, align 1
  %454 = lshr i32 128, %.44466
  br label %.lr.ph.i.i289

.lr.ph.i.i289:                                    ; preds = %469, %.lr.ph.i286
  %.59 = phi ptr [ %.58, %.lr.ph.i286 ], [ %.60, %469 ]
  %455 = phi i32 [ %.44466, %.lr.ph.i286 ], [ %.45467, %469 ]
  %.in.i.i290 = phi i32 [ 8, %.lr.ph.i286 ], [ %456, %469 ]
  %.026.i.i291 = phi i8 [ %453, %.lr.ph.i286 ], [ %.1.i.i296, %469 ]
  %.01625.i.i292 = phi i32 [ %454, %.lr.ph.i286 ], [ %.117.i.i295, %469 ]
  %.01824.i.i293 = phi i8 [ 0, %.lr.ph.i286 ], [ %462, %469 ]
  %456 = add nsw i32 %.in.i.i290, -1
  %457 = shl i8 %.01824.i.i293, 1
  %458 = zext i8 %.026.i.i291 to i32
  %459 = and i32 %.01625.i.i292, %458
  %460 = icmp ne i32 %459, 0
  %461 = zext i1 %460 to i8
  %462 = or disjoint i8 %457, %461
  %463 = add nsw i32 %455, 1
  %464 = lshr i32 %.01625.i.i292, 1
  %.not21.i.i294 = icmp ult i32 %.01625.i.i292, 2
  br i1 %.not21.i.i294, label %465, label %469

465:                                              ; preds = %.lr.ph.i.i289
  %466 = getelementptr inbounds i8, ptr %.59, i64 1
  %.not22.i.i299 = icmp eq i32 %456, 0
  br i1 %.not22.i.i299, label %readbits.exit.i298, label %467

467:                                              ; preds = %465
  %468 = load i8, ptr %466, align 1
  br label %469

469:                                              ; preds = %467, %.lr.ph.i.i289
  %.45467 = phi i32 [ 0, %467 ], [ %463, %.lr.ph.i.i289 ]
  %.60 = phi ptr [ %466, %467 ], [ %.59, %.lr.ph.i.i289 ]
  %.117.i.i295 = phi i32 [ 128, %467 ], [ %464, %.lr.ph.i.i289 ]
  %.1.i.i296 = phi i8 [ %468, %467 ], [ %.026.i.i291, %.lr.ph.i.i289 ]
  %.not.i.i297 = icmp eq i32 %456, 0
  br i1 %.not.i.i297, label %readbits.exit.i298, label %.lr.ph.i.i289, !llvm.loop !42

readbits.exit.i298:                               ; preds = %469, %465
  %.46468 = phi i32 [ 0, %465 ], [ %.45467, %469 ]
  %.61 = phi ptr [ %466, %465 ], [ %.60, %469 ]
  %470 = getelementptr inbounds i8, ptr %.023.i287, i64 1
  store i8 %462, ptr %.023.i287, align 1
  %471 = add nsw i32 %.0922.i288, -8
  %472 = icmp sgt i32 %.0922.i288, 15
  br i1 %472, label %.lr.ph.i286, label %._crit_edge.i270, !llvm.loop !43

._crit_edge.i270:                                 ; preds = %readbits.exit.i298, %.preheader
  %.41463 = phi i32 [ %.4426567, %.preheader ], [ %.46468, %readbits.exit.i298 ]
  %.54 = phi ptr [ %.4421568, %.preheader ], [ %.61, %readbits.exit.i298 ]
  %.09.lcssa.i271 = phi i32 [ %.2.i, %.preheader ], [ %471, %readbits.exit.i298 ]
  %.0.lcssa.i272 = phi ptr [ %14, %.preheader ], [ %470, %readbits.exit.i298 ]
  %.not.i273 = icmp eq i32 %.09.lcssa.i271, 0
  br i1 %.not.i273, label %readmanybits.exit300, label %.lr.ph.preheader.i.i274

.lr.ph.preheader.i.i274:                          ; preds = %._crit_edge.i270
  %473 = load i8, ptr %.54, align 1
  %474 = lshr i32 128, %.41463
  br label %.lr.ph.i10.i275

.lr.ph.i10.i275:                                  ; preds = %489, %.lr.ph.preheader.i.i274
  %.55 = phi ptr [ %.54, %.lr.ph.preheader.i.i274 ], [ %.56, %489 ]
  %475 = phi i32 [ %.41463, %.lr.ph.preheader.i.i274 ], [ %.42464, %489 ]
  %.in.i11.i276 = phi i32 [ %.09.lcssa.i271, %.lr.ph.preheader.i.i274 ], [ %476, %489 ]
  %.026.i12.i277 = phi i8 [ %473, %.lr.ph.preheader.i.i274 ], [ %.1.i17.i282, %489 ]
  %.01625.i13.i278 = phi i32 [ %474, %.lr.ph.preheader.i.i274 ], [ %.117.i16.i281, %489 ]
  %.01824.i14.i279 = phi i8 [ 0, %.lr.ph.preheader.i.i274 ], [ %482, %489 ]
  %476 = add nsw i32 %.in.i11.i276, -1
  %477 = shl i8 %.01824.i14.i279, 1
  %478 = zext i8 %.026.i12.i277 to i32
  %479 = and i32 %.01625.i13.i278, %478
  %480 = icmp ne i32 %479, 0
  %481 = zext i1 %480 to i8
  %482 = or disjoint i8 %477, %481
  %483 = add nsw i32 %475, 1
  %484 = lshr i32 %.01625.i13.i278, 1
  %.not21.i15.i280 = icmp ult i32 %.01625.i13.i278, 2
  br i1 %.not21.i15.i280, label %485, label %489

485:                                              ; preds = %.lr.ph.i10.i275
  %486 = getelementptr inbounds i8, ptr %.55, i64 1
  %.not22.i19.i285 = icmp eq i32 %476, 0
  br i1 %.not22.i19.i285, label %readbits.exit20.i284, label %487

487:                                              ; preds = %485
  %488 = load i8, ptr %486, align 1
  br label %489

489:                                              ; preds = %487, %.lr.ph.i10.i275
  %.42464 = phi i32 [ 0, %487 ], [ %483, %.lr.ph.i10.i275 ]
  %.56 = phi ptr [ %486, %487 ], [ %.55, %.lr.ph.i10.i275 ]
  %.117.i16.i281 = phi i32 [ 128, %487 ], [ %484, %.lr.ph.i10.i275 ]
  %.1.i17.i282 = phi i8 [ %488, %487 ], [ %.026.i12.i277, %.lr.ph.i10.i275 ]
  %.not.i18.i283 = icmp eq i32 %476, 0
  br i1 %.not.i18.i283, label %readbits.exit20.i284, label %.lr.ph.i10.i275, !llvm.loop !42

readbits.exit20.i284:                             ; preds = %489, %485
  %.43465 = phi i32 [ 0, %485 ], [ %.42464, %489 ]
  %.57 = phi ptr [ %486, %485 ], [ %.56, %489 ]
  store i8 %482, ptr %.0.lcssa.i272, align 1
  br label %readmanybits.exit300

readmanybits.exit300:                             ; preds = %._crit_edge.i270, %readbits.exit20.i284
  %.47469 = phi i32 [ %.41463, %._crit_edge.i270 ], [ %.43465, %readbits.exit20.i284 ]
  %.62 = phi ptr [ %.54, %._crit_edge.i270 ], [ %.57, %readbits.exit20.i284 ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6)
  br label %490

490:                                              ; preds = %499, %readmanybits.exit300
  %indvars.iv25.i301 = phi i64 [ 0, %readmanybits.exit300 ], [ %indvars.iv.next26.i308, %499 ]
  %491 = shl nuw nsw i64 %indvars.iv25.i301, 2
  %invariant.gep.i302 = getelementptr inbounds i8, ptr %14, i64 %491
  br label %492

492:                                              ; preds = %492, %490
  %indvars.iv.i303 = phi i64 [ 0, %490 ], [ %indvars.iv.next.i306, %492 ]
  %.01821.i304 = phi i32 [ 0, %490 ], [ %498, %492 ]
  %493 = phi i32 [ 0, %490 ], [ %497, %492 ]
  %gep.i305 = getelementptr inbounds i8, ptr %invariant.gep.i302, i64 %indvars.iv.i303
  %494 = load i8, ptr %gep.i305, align 1
  %495 = zext i8 %494 to i32
  %496 = shl i32 %495, %.01821.i304
  %497 = or i32 %496, %493
  %498 = add nuw nsw i32 %.01821.i304, 8
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i303, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, 4
  br i1 %exitcond.not.i307, label %499, label %492, !llvm.loop !44

499:                                              ; preds = %492
  %500 = getelementptr inbounds [19 x i32], ptr %5, i64 0, i64 %indvars.iv25.i301
  store i32 %497, ptr %500, align 4
  %indvars.iv.next26.i308 = add nuw nsw i64 %indvars.iv25.i301, 1
  %exitcond28.not.i309 = icmp eq i64 %indvars.iv.next26.i308, 18
  br i1 %exitcond28.not.i309, label %501, label %490, !llvm.loop !45

501:                                              ; preds = %499
  store i32 0, ptr %166, align 8
  br label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %.lr.ph.i311, %501
  %indvars.iv29.i312 = phi i64 [ 3, %501 ], [ %indvars.iv.next30.i313, %.lr.ph.i311 ]
  %indvars.iv.next30.i313 = add nsw i64 %indvars.iv29.i312, -1
  %502 = trunc nuw nsw i64 %indvars.iv.next30.i313 to i32
  %503 = urem i32 %502, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %13, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = call i32 @Ptngc_largeint_div(i32 noundef %509, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, ptr noundef nonnull align 16 dereferenceable(76) %6, i64 76, i1 false)
  %511 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next30.i313
  store i32 %510, ptr %511, align 4
  %512 = icmp ugt i64 %indvars.iv29.i312, 1
  br i1 %512, label %.lr.ph.i311, label %trajcoder_base_decompress.exit315, !llvm.loop !46

trajcoder_base_decompress.exit315:                ; preds = %.lr.ph.i311
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6)
  %.sroa.0.0.copyload = load i32, ptr %15, align 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %513 = add nsw i32 %.sroa.0.0.copyload, %spec.select.i
  %514 = getelementptr inbounds i8, ptr %.4570, i64 4
  store i32 %513, ptr %.4570, align 4
  %515 = add nsw i32 %.sroa.3.0.copyload, %spec.select.i136
  %516 = getelementptr inbounds i8, ptr %.4570, i64 8
  store i32 %515, ptr %514, align 4
  %517 = add nsw i32 %.sroa.4.0.copyload, %spec.select.i148
  %518 = getelementptr inbounds i8, ptr %.4570, i64 12
  store i32 %517, ptr %516, align 4
  %519 = add nuw nsw i32 %.0111569, 1
  %exitcond.not = icmp eq i32 %519, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !49

._crit_edge:                                      ; preds = %trajcoder_base_decompress.exit315, %readbits.exit269
  %.4426.lcssa = phi i32 [ %.40462, %readbits.exit269 ], [ %.47469, %trajcoder_base_decompress.exit315 ]
  %.4421.lcssa = phi ptr [ %.53, %readbits.exit269 ], [ %.62, %trajcoder_base_decompress.exit315 ]
  %.sroa.071.4.lcssa = phi i32 [ %.sroa.071.0599, %readbits.exit269 ], [ %.sroa.0.0.copyload, %trajcoder_base_decompress.exit315 ]
  %.sroa.6.4.lcssa = phi i32 [ %.sroa.6.0602, %readbits.exit269 ], [ %.sroa.3.0.copyload, %trajcoder_base_decompress.exit315 ]
  %.sroa.11.4.lcssa = phi i32 [ %.sroa.11.0605, %readbits.exit269 ], [ %.sroa.4.0.copyload, %trajcoder_base_decompress.exit315 ]
  %.4.lcssa = phi ptr [ %.0101611, %readbits.exit269 ], [ %518, %trajcoder_base_decompress.exit315 ]
  %520 = sub nsw i32 %.0105596, %451
  br label %571

521:                                              ; preds = %readbits.exit27.i, %183, %.lr.ph.i17.i.thread
  %.24446.ph489 = phi i32 [ 1, %.lr.ph.i17.i.thread ], [ 0, %183 ], [ %185, %readbits.exit27.i ]
  %.32.ph490 = phi ptr [ %179, %.lr.ph.i17.i.thread ], [ %184, %183 ], [ %.0591, %readbits.exit27.i ]
  %522 = load i8, ptr %.32.ph490, align 1
  %523 = lshr i32 128, %.24446.ph489
  br label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %538, %521
  %.63 = phi ptr [ %.32.ph490, %521 ], [ %.64, %538 ]
  %524 = phi i32 [ %.24446.ph489, %521 ], [ %.48470, %538 ]
  %.in.i318 = phi i32 [ 4, %521 ], [ %525, %538 ]
  %.026.i319 = phi i8 [ %522, %521 ], [ %.1.i324, %538 ]
  %.01625.i320 = phi i32 [ %523, %521 ], [ %.117.i323, %538 ]
  %.01824.i321 = phi i32 [ 0, %521 ], [ %531, %538 ]
  %525 = add nsw i32 %.in.i318, -1
  %526 = shl i32 %.01824.i321, 1
  %527 = zext i8 %.026.i319 to i32
  %528 = and i32 %.01625.i320, %527
  %529 = icmp ne i32 %528, 0
  %530 = zext i1 %529 to i32
  %531 = or disjoint i32 %526, %530
  %532 = add nsw i32 %524, 1
  %533 = lshr i32 %.01625.i320, 1
  %.not21.i322 = icmp ult i32 %.01625.i320, 2
  br i1 %.not21.i322, label %534, label %538

534:                                              ; preds = %.lr.ph.i317
  %535 = getelementptr inbounds i8, ptr %.63, i64 1
  %.not22.i327 = icmp eq i32 %525, 0
  br i1 %.not22.i327, label %readbits.exit328, label %536

536:                                              ; preds = %534
  %537 = load i8, ptr %535, align 1
  br label %538

538:                                              ; preds = %536, %.lr.ph.i317
  %.48470 = phi i32 [ 0, %536 ], [ %532, %.lr.ph.i317 ]
  %.64 = phi ptr [ %535, %536 ], [ %.63, %.lr.ph.i317 ]
  %.117.i323 = phi i32 [ 128, %536 ], [ %533, %.lr.ph.i317 ]
  %.1.i324 = phi i8 [ %537, %536 ], [ %.026.i319, %.lr.ph.i317 ]
  %.not.i325 = icmp eq i32 %525, 0
  br i1 %.not.i325, label %readbits.exit328, label %.lr.ph.i317, !llvm.loop !42

readbits.exit328:                                 ; preds = %534, %538
  %.49471 = phi i32 [ 0, %534 ], [ %.48470, %538 ]
  %.65 = phi ptr [ %535, %534 ], [ %.64, %538 ]
  %539 = icmp eq i32 %531, 15
  br i1 %539, label %545, label %540

540:                                              ; preds = %readbits.exit328
  %541 = urem i32 %531, 3
  %542 = udiv i32 %531, 3
  %543 = add nuw nsw i32 %542, 1
  %544 = add nsw i32 %541, -1
  br label %545

545:                                              ; preds = %readbits.exit328, %540
  %.2114 = phi i32 [ %543, %540 ], [ 6, %readbits.exit328 ]
  %.0104 = phi i32 [ %544, %540 ], [ 0, %readbits.exit328 ]
  %546 = add nsw i32 %.0104, %.0102608
  br label %571

547:                                              ; preds = %.lr.ph.i39.i
  %548 = sub nuw nsw i32 1, %.0108593
  br label %571

549:                                              ; preds = %readbits.exit38.i
  %550 = load i8, ptr %.30, align 1
  %551 = lshr i32 128, %205
  br label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %564, %549
  %.66 = phi ptr [ %.30, %549 ], [ %.67, %564 ]
  %552 = phi i32 [ %205, %549 ], [ %.50472, %564 ]
  %.in.i331 = phi i32 [ 2, %549 ], [ %553, %564 ]
  %.026.i332 = phi i8 [ %550, %549 ], [ %.1.i337, %564 ]
  %.01625.i333 = phi i32 [ %551, %549 ], [ %.117.i336, %564 ]
  %.01824.i334 = phi i32 [ 0, %549 ], [ %557, %564 ]
  %553 = add nsw i32 %.in.i331, -1
  %554 = zext i8 %.026.i332 to i32
  %555 = and i32 %.01625.i333, %554
  %556 = icmp ne i32 %555, 0
  %557 = zext i1 %556 to i32
  %558 = add nsw i32 %552, 1
  %559 = lshr i32 %.01625.i333, 1
  %.not21.i335 = icmp ult i32 %.01625.i333, 2
  br i1 %.not21.i335, label %560, label %564

560:                                              ; preds = %.lr.ph.i330
  %561 = getelementptr inbounds i8, ptr %.66, i64 1
  %.not22.i340 = icmp eq i32 %553, 0
  br i1 %.not22.i340, label %readbits.exit341, label %562

562:                                              ; preds = %560
  %563 = load i8, ptr %561, align 1
  br label %564

564:                                              ; preds = %562, %.lr.ph.i330
  %.50472 = phi i32 [ 0, %562 ], [ %558, %.lr.ph.i330 ]
  %.67 = phi ptr [ %561, %562 ], [ %.66, %.lr.ph.i330 ]
  %.117.i336 = phi i32 [ 128, %562 ], [ %559, %.lr.ph.i330 ]
  %.1.i337 = phi i8 [ %563, %562 ], [ %.026.i332, %.lr.ph.i330 ]
  %.not.i338 = icmp eq i32 %553, 0
  br i1 %.not.i338, label %readbits.exit341, label %.lr.ph.i330, !llvm.loop !42

readbits.exit341:                                 ; preds = %560, %564
  %.51473 = phi i32 [ 0, %560 ], [ %.50472, %564 ]
  %.68 = phi ptr [ %561, %560 ], [ %.67, %564 ]
  %565 = select i1 %556, i32 2, i32 1
  %.not122 = icmp eq i32 %.01824.i334, 0
  %566 = xor i32 %557, -1
  %spec.select = select i1 %.not122, i32 %565, i32 %566
  %567 = add nsw i32 %spec.select, %.0102608
  br label %571

568:                                              ; preds = %readbits.exit38.i
  %569 = load ptr, ptr @stderr, align 8
  %570 = call i64 @fwrite(ptr nonnull @.str.2, i64 42, i64 1, ptr %569) #12
  call void @exit(i32 noundef 1) #13
  unreachable

571:                                              ; preds = %._crit_edge, %547, %readbits.exit341, %545, %397, %._crit_edge584
  %.3425 = phi i32 [ %.51473, %readbits.exit341 ], [ %spec.select531, %547 ], [ %.49471, %545 ], [ %.4426.lcssa, %._crit_edge ], [ %.2424, %397 ], [ %.2424, %._crit_edge584 ]
  %.3420 = phi ptr [ %.68, %readbits.exit341 ], [ %spec.select532, %547 ], [ %.65, %545 ], [ %.4421.lcssa, %._crit_edge ], [ %.2419, %397 ], [ %.2419, %._crit_edge584 ]
  %.1113 = phi i32 [ %.0112592, %readbits.exit341 ], [ %.0112592, %547 ], [ %.2114, %545 ], [ %.0112592, %._crit_edge ], [ %.0112592, %397 ], [ %.0112592, %._crit_edge584 ]
  %.1109 = phi i32 [ %.0108593, %readbits.exit341 ], [ %548, %547 ], [ %.0108593, %545 ], [ %.0108593, %._crit_edge ], [ %.0108593, %397 ], [ %.0108593, %._crit_edge584 ]
  %.2107 = phi i32 [ %.0105596, %readbits.exit341 ], [ %.0105596, %547 ], [ %.0105596, %545 ], [ %520, %._crit_edge ], [ %.1106, %397 ], [ %432, %._crit_edge584 ]
  %.sroa.071.3 = phi i32 [ %.sroa.071.0599, %readbits.exit341 ], [ %.sroa.071.0599, %547 ], [ %.sroa.071.0599, %545 ], [ %.sroa.071.4.lcssa, %._crit_edge ], [ %.sroa.071.1, %397 ], [ %.sroa.071.2.lcssa, %._crit_edge584 ]
  %.sroa.6.3 = phi i32 [ %.sroa.6.0602, %readbits.exit341 ], [ %.sroa.6.0602, %547 ], [ %.sroa.6.0602, %545 ], [ %.sroa.6.4.lcssa, %._crit_edge ], [ %.sroa.6.1, %397 ], [ %.sroa.6.2.lcssa, %._crit_edge584 ]
  %.sroa.11.3 = phi i32 [ %.sroa.11.0605, %readbits.exit341 ], [ %.sroa.11.0605, %547 ], [ %.sroa.11.0605, %545 ], [ %.sroa.11.4.lcssa, %._crit_edge ], [ %.sroa.11.1, %397 ], [ %.sroa.11.2.lcssa, %._crit_edge584 ]
  %.1103 = phi i32 [ %567, %readbits.exit341 ], [ %.0102608, %547 ], [ %546, %545 ], [ %.0102608, %._crit_edge ], [ %.0102608, %397 ], [ %.0102608, %._crit_edge584 ]
  %.3 = phi ptr [ %.0101611, %readbits.exit341 ], [ %.0101611, %547 ], [ %.0101611, %545 ], [ %.4.lcssa, %._crit_edge ], [ %.1, %397 ], [ %.2.lcssa, %._crit_edge584 ]
  %.not = icmp eq i32 %.2107, 0
  br i1 %.not, label %._crit_edge615, label %173, !llvm.loop !50

._crit_edge615:                                   ; preds = %571, %compute_magic_bits.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @Ptngc_largeint_mul(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ptngc_largeint_add(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i32 @Ptngc_largeint_div(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
