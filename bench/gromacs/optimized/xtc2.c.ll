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
  %15 = alloca [3 x i32], align 8
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [54 x i32], align 16
  %19 = alloca [3 x i32], align 8
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
  store i32 %27, ptr %15, align 8
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
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %33, ptr %35, align 4
  %36 = icmp sgt i32 %22, 5
  br i1 %36, label %.preheader657.preheader, label %._crit_edge

.preheader657.preheader:                          ; preds = %3
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader657

.preheader657:                                    ; preds = %.preheader657.preheader, %43
  %indvars.iv751 = phi i64 [ 1, %.preheader657.preheader ], [ %indvars.iv.next752, %43 ]
  %.idx = mul i64 %indvars.iv751, 12
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx
  br label %37

37:                                               ; preds = %.preheader657, %37
  %indvars.iv = phi i64 [ 0, %.preheader657 ], [ %indvars.iv.next, %37 ]
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
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count
  br i1 %exitcond754.not, label %._crit_edge.loopexit, label %.preheader657, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %16, align 4
  %.pre825 = load i32, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %44 = phi i32 [ %.pre825, %._crit_edge.loopexit ], [ %27, %3 ]
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
  %66 = load i32, ptr %34, align 8
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
  %.phi.trans.insert827 = ashr exact i64 %sext, 32
  %.phi.trans.insert828 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %.phi.trans.insert827
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %.loopexit.i, %Ptngc_find_magic_index.exit450
  %indvars.iv.i451 = phi i64 [ 0, %Ptngc_find_magic_index.exit450 ], [ %indvars.iv.next.i452, %.loopexit.i ]
  %.not27.i = icmp eq i64 %indvars.iv.i451, 0
  br i1 %.not27.i, label %.preheader29.i..loopexit.i_crit_edge, label %.loopexit.loopexit.i

.preheader29.i..loopexit.i_crit_edge:             ; preds = %.preheader29.i
  %.pre829 = load i32, ptr %.phi.trans.insert828, align 4
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
  %81 = phi i32 [ %.pre829, %.preheader29.i..loopexit.i_crit_edge ], [ %80, %.loopexit.loopexit.i ]
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
  br i1 %98, label %.lr.ph.preheader, label %.thread837

.lr.ph.preheader:                                 ; preds = %compute_magic_bits.exit
  %wide.trip.count758 = zext nneg i32 %97 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %positive_int.exit
  %indvars.iv755 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next756, %positive_int.exit ]
  %.0360667 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1361.fr, %positive_int.exit ]
  %99 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv755
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
  %111 = icmp sgt i32 %.0.i454, %.0360667
  %112 = icmp slt i32 %.0.i454, %96
  %or.cond419 = select i1 %111, i1 %112, i1 false
  %.1361 = select i1 %or.cond419, i32 %.0.i454, i32 %.0360667
  %.1361.fr = freeze i32 %.1361
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %._crit_edge669, label %.lr.ph, !llvm.loop !11

._crit_edge669:                                   ; preds = %positive_int.exit
  %113 = icmp ugt i32 %.1361.fr, 512
  %114 = icmp ugt i32 %.1361.fr, 104031
  %.884 = select i1 %114, i64 47, i64 24
  %spec.select887 = select i1 %113, i64 %.884, i64 0
  br label %.thread837

.thread837:                                       ; preds = %._crit_edge669, %compute_magic_bits.exit
  %.0360.lcssa836840 = phi i32 [ 0, %compute_magic_bits.exit ], [ %.1361.fr, %._crit_edge669 ]
  %115 = phi i64 [ 0, %compute_magic_bits.exit ], [ %spec.select887, %._crit_edge669 ]
  br label %116

116:                                              ; preds = %116, %.thread837
  %indvars.iv.i457 = phi i64 [ %indvars.iv.next.i459, %116 ], [ %115, %.thread837 ]
  %117 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i457
  %118 = load i32, ptr %117, align 4
  %.not.i458 = icmp ugt i32 %118, %.0360.lcssa836840
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  %.off = add i32 %22, 2
  %.not724 = icmp ult i32 %.off, 5
  br i1 %.not724, label %._crit_edge733.thread, label %.lr.ph732

.lr.ph732:                                        ; preds = %positive_int.exit466
  %151 = getelementptr inbounds i8, ptr %19, i64 8
  %152 = getelementptr inbounds i8, ptr %20, i64 12
  %153 = getelementptr inbounds i8, ptr %20, i64 24
  %154 = getelementptr inbounds i8, ptr %8, i64 4
  %155 = getelementptr inbounds i8, ptr %8, i64 8
  %156 = getelementptr inbounds i8, ptr %9, i64 4
  %157 = getelementptr inbounds i8, ptr %9, i64 8
  %158 = getelementptr inbounds i8, ptr %4, i64 72
  %159 = getelementptr inbounds i8, ptr %14, i64 4
  %160 = getelementptr inbounds i8, ptr %14, i64 8
  %161 = getelementptr inbounds i8, ptr %6, i64 72
  %162 = getelementptr inbounds i8, ptr %20, i64 8
  %163 = load <2 x i32>, ptr %15, align 8
  %164 = load i32, ptr %34, align 8
  br label %165

165:                                              ; preds = %.lr.ph732, %613
  %.0373730 = phi i32 [ %119, %.lr.ph732 ], [ %.3376, %613 ]
  %.0377729 = phi i32 [ 0, %.lr.ph732 ], [ %.2379, %613 ]
  %.0380728 = phi i32 [ %23, %.lr.ph732 ], [ %.3383, %613 ]
  %.0384727 = phi ptr [ %1, %.lr.ph732 ], [ %.3387, %613 ]
  %.0390726 = phi i32 [ 0, %.lr.ph732 ], [ %.2392, %613 ]
  %.0725 = phi i32 [ 0, %.lr.ph732 ], [ %.4616, %613 ]
  %166 = icmp slt i32 %.0380728, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %168) #12
  call void @exit(i32 noundef 1) #13
  unreachable

170:                                              ; preds = %165
  %171 = icmp ult i32 %.0380728, 3
  br i1 %171, label %.preheader645, label %223

.preheader645:                                    ; preds = %170
  %.promoted717 = load i32, ptr %17, align 4
  %.not736 = icmp eq i32 %.0380728, 0
  br i1 %.not736, label %._crit_edge721, label %.preheader

.preheader:                                       ; preds = %.preheader645, %buffer_large.exit
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %buffer_large.exit ], [ 0, %.preheader645 ]
  %.1381719 = phi i32 [ %219, %buffer_large.exit ], [ %.0380728, %.preheader645 ]
  %.1385718 = phi ptr [ %218, %buffer_large.exit ], [ %.0384727, %.preheader645 ]
  %172 = phi i32 [ %217, %buffer_large.exit ], [ %.promoted717, %.preheader645 ]
  %173 = mul nuw nsw i64 %indvars.iv822, 3
  br label %174

174:                                              ; preds = %.preheader, %174
  %indvars.iv818 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next819, %174 ]
  %175 = add nuw nsw i64 %indvars.iv818, %173
  %176 = getelementptr inbounds i32, ptr %.1385718, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv818
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %177, %179
  %181 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv818
  store i32 %180, ptr %181, align 4
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next819, 3
  br i1 %exitcond821.not, label %182, label %174, !llvm.loop !12

182:                                              ; preds = %174
  %183 = icmp eq i32 %172, 18
  br i1 %183, label %184, label %buffer_large.exit

184:                                              ; preds = %182
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 5, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %185

185:                                              ; preds = %trajcoder_base_compress.exit, %184
  %indvars.iv.i545 = phi i64 [ 0, %184 ], [ %indvars.iv.next.i547, %trajcoder_base_compress.exit ]
  %.idx.i546 = mul nuw nsw i64 %indvars.iv.i545, 12
  %186 = getelementptr inbounds i8, ptr %18, i64 %.idx.i546
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, i8 0, i64 76, i1 false)
  %187 = load i32, ptr %186, align 4
  call void @Ptngc_largeint_add(i32 noundef %187, ptr noundef nonnull %6, i32 noundef 19) #11
  br label %.lr.ph.i575

.lr.ph.i575:                                      ; preds = %.lr.ph.i575, %185
  %indvars.iv.i576 = phi i64 [ 1, %185 ], [ %indvars.iv.next.i577, %.lr.ph.i575 ]
  %188 = trunc nuw nsw i64 %indvars.iv.i576 to i32
  %189 = urem i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %13, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  call void @Ptngc_largeint_mul(i32 noundef %195, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, ptr noundef nonnull align 16 dereferenceable(76) %7, i64 76, i1 false)
  %196 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv.i576
  %197 = load i32, ptr %196, align 4
  call void @Ptngc_largeint_add(i32 noundef %197, ptr noundef nonnull %6, i32 noundef 19) #11
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i576, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, 3
  br i1 %exitcond.not.i578, label %._crit_edge.i, label %.lr.ph.i575, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i575
  %198 = load i32, ptr %161, align 8
  %.not.i579 = icmp eq i32 %198, 0
  br i1 %.not.i579, label %.preheader.i580, label %199

199:                                              ; preds = %._crit_edge.i
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %200) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader.i580:                                  ; preds = %._crit_edge.i, %209
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %209 ], [ 0, %._crit_edge.i ]
  %202 = getelementptr inbounds [19 x i32], ptr %6, i64 0, i64 %indvars.iv30.i
  %203 = load i32, ptr %202, align 4
  %204 = shl nuw nsw i64 %indvars.iv30.i, 2
  %invariant.gep.i581 = getelementptr inbounds i8, ptr %21, i64 %204
  br label %205

205:                                              ; preds = %205, %.preheader.i580
  %indvars.iv26.i = phi i64 [ 0, %.preheader.i580 ], [ %indvars.iv.next27.i, %205 ]
  %.023.i = phi i32 [ 0, %.preheader.i580 ], [ %208, %205 ]
  %206 = lshr i32 %203, %.023.i
  %207 = trunc i32 %206 to i8
  %gep.i582 = getelementptr inbounds i8, ptr %invariant.gep.i581, i64 %indvars.iv26.i
  store i8 %207, ptr %gep.i582, align 1
  %208 = add nuw nsw i32 %.023.i, 8
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %209, label %205, !llvm.loop !14

209:                                              ; preds = %205
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 18
  br i1 %exitcond33.not.i, label %trajcoder_base_compress.exit, label %.preheader.i580, !llvm.loop !15

trajcoder_base_compress.exit:                     ; preds = %209
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %7)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  %indvars.iv.next.i547 = add nuw nsw i64 %indvars.iv.i545, 1
  %exitcond.not.i548 = icmp eq i64 %indvars.iv.next.i547, 18
  br i1 %exitcond.not.i548, label %buffer_large.exit, label %185, !llvm.loop !16

buffer_large.exit:                                ; preds = %trajcoder_base_compress.exit, %182
  %210 = phi i32 [ %172, %182 ], [ 0, %trajcoder_base_compress.exit ]
  %211 = mul nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr i32, ptr %18, i64 %212
  %214 = load <2 x i32>, ptr %20, align 16
  store <2 x i32> %214, ptr %213, align 4
  %215 = load i32, ptr %162, align 8
  %216 = getelementptr i8, ptr %213, i64 8
  store i32 %215, ptr %216, align 4
  %217 = add nsw i32 %210, 1
  store i32 %217, ptr %17, align 4
  %218 = getelementptr inbounds i8, ptr %.1385718, i64 12
  %219 = add nsw i32 %.1381719, -1
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next823, %220
  br i1 %221, label %.preheader, label %._crit_edge721, !llvm.loop !17

._crit_edge721:                                   ; preds = %buffer_large.exit, %.preheader645
  %222 = phi i32 [ %.promoted717, %.preheader645 ], [ %217, %buffer_large.exit ]
  %.1385.lcssa = phi ptr [ %.0384727, %.preheader645 ], [ %218, %buffer_large.exit ]
  %.1381.lcssa = phi i32 [ 0, %.preheader645 ], [ %219, %buffer_large.exit ]
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %222, ptr noundef nonnull %13, i32 noundef %.2.i, ptr noundef nonnull %21, ptr noundef nonnull %12)
  br label %613

223:                                              ; preds = %170
  %224 = mul i32 %.0380728, 3
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph63.i, label %insert_batch.exit

.lr.ph63.i:                                       ; preds = %223
  %226 = call i32 @llvm.umin.i32(i32 %224, i32 21)
  %227 = load i32, ptr %151, align 8
  %228 = load <2 x i32>, ptr %19, align 8
  %229 = zext nneg i32 %226 to i64
  br label %230

230:                                              ; preds = %230, %.lr.ph63.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next70.i, %230 ]
  %.sroa.10.260.i = phi i32 [ %227, %.lr.ph63.i ], [ %246, %230 ]
  %231 = phi <2 x i32> [ %228, %.lr.ph63.i ], [ %244, %230 ]
  %232 = getelementptr inbounds i32, ptr %.0384727, i64 %indvars.iv69.i
  %233 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv69.i
  %234 = add nuw nsw i64 %indvars.iv69.i, 2
  %235 = getelementptr inbounds i32, ptr %.0384727, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %.sroa.10.260.i, %164
  %238 = sub i32 %236, %237
  %239 = getelementptr inbounds i32, ptr %20, i64 %234
  %240 = load <2 x i32>, ptr %232, align 4
  %241 = add <2 x i32> %231, %163
  %242 = sub <2 x i32> %240, %241
  store <2 x i32> %242, ptr %233, align 4
  store i32 %238, ptr %239, align 4
  %243 = load <2 x i32>, ptr %232, align 4
  %244 = sub nsw <2 x i32> %243, %163
  %245 = load i32, ptr %235, align 4
  %246 = sub nsw i32 %245, %164
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 3
  %247 = icmp ult i64 %indvars.iv.next70.i, %229
  br i1 %247, label %230, label %._crit_edge.loopexit.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %230
  %248 = trunc nsw i64 %indvars.iv.next70.i to i32
  br label %insert_batch.exit

insert_batch.exit:                                ; preds = %223, %._crit_edge.loopexit.i
  %.046.lcssa.i = phi i32 [ 0, %223 ], [ %248, %._crit_edge.loopexit.i ]
  %249 = icmp ne ptr %.0384727, %1
  %.pre831 = add nsw i32 %.0373730, 3
  %.not.i469 = icmp slt i32 %.pre831, %.1372
  %or.cond885 = select i1 %249, i1 %.not.i469, i1 false
  br i1 %or.cond885, label %.preheader.i471, label %is_quite_large.exit.thread

.preheader.i471:                                  ; preds = %insert_batch.exit
  %250 = sext i32 %.pre831 to i64
  %251 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %250
  br label %252

252:                                              ; preds = %positive_int.exit.thread.i, %.preheader.i471
  %indvars.iv.i472 = phi i64 [ 0, %.preheader.i471 ], [ %indvars.iv.next.i473, %positive_int.exit.thread.i ]
  %253 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i472
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %positive_int.exit.i, label %256

256:                                              ; preds = %252
  %257 = icmp slt i32 %254, 0
  br i1 %257, label %258, label %positive_int.exit.thread.i

258:                                              ; preds = %256
  %259 = xor i32 %254, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %258, %252
  %.sink13.i = phi i32 [ %259, %258 ], [ %254, %252 ]
  %.sink12.i = phi i32 [ 2, %258 ], [ -1, %252 ]
  %260 = shl nuw i32 %.sink13.i, 1
  %261 = add i32 %260, %.sink12.i
  %262 = load i32, ptr %251, align 4
  %263 = icmp ugt i32 %261, %262
  br i1 %263, label %is_quite_large.exit.thread, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %positive_int.exit.i, %256
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i472, 1
  %exitcond.not.i474 = icmp eq i64 %indvars.iv.next.i473, 3
  br i1 %exitcond.not.i474, label %is_quite_large.exit, label %252, !llvm.loop !19

is_quite_large.exit:                              ; preds = %positive_int.exit.thread.i
  %.not631 = icmp eq i32 %.0377729, 0
  br i1 %.not631, label %insert_batch.exit516, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i475 = icmp slt i32 %.pre831, %.1372
  br i1 %.not.i475, label %.preheader.i478, label %.preheader652.preheader

.preheader.i478:                                  ; preds = %is_quite_large.exit.thread
  %264 = sext i32 %.pre831 to i64
  %265 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %264
  br label %266

266:                                              ; preds = %positive_int.exit.thread.i480, %.preheader.i478
  %indvars.iv.i479 = phi i64 [ 0, %.preheader.i478 ], [ %indvars.iv.next.i481, %positive_int.exit.thread.i480 ]
  %267 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv.i479
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %positive_int.exit.i483, label %270

270:                                              ; preds = %266
  %271 = icmp slt i32 %268, 0
  br i1 %271, label %272, label %positive_int.exit.thread.i480

272:                                              ; preds = %270
  %273 = xor i32 %268, -1
  br label %positive_int.exit.i483

positive_int.exit.i483:                           ; preds = %272, %266
  %.sink13.i484 = phi i32 [ %273, %272 ], [ %268, %266 ]
  %.sink12.i485 = phi i32 [ 2, %272 ], [ -1, %266 ]
  %274 = shl nuw i32 %.sink13.i484, 1
  %275 = add i32 %274, %.sink12.i485
  %276 = load i32, ptr %265, align 4
  %277 = icmp ugt i32 %275, %276
  br i1 %277, label %.preheader652.preheader, label %positive_int.exit.thread.i480

positive_int.exit.thread.i480:                    ; preds = %positive_int.exit.i483, %270
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next.i481, 3
  br i1 %exitcond.not.i482, label %.preheader.i490, label %266, !llvm.loop !19

.preheader.i490:                                  ; preds = %positive_int.exit.thread.i480, %positive_int.exit.thread.i492
  %indvars.iv.i491 = phi i64 [ %indvars.iv.next.i493, %positive_int.exit.thread.i492 ], [ 0, %positive_int.exit.thread.i480 ]
  %278 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv.i491
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %positive_int.exit.i495, label %281

281:                                              ; preds = %.preheader.i490
  %282 = icmp slt i32 %279, 0
  br i1 %282, label %283, label %positive_int.exit.thread.i492

283:                                              ; preds = %281
  %284 = xor i32 %279, -1
  br label %positive_int.exit.i495

positive_int.exit.i495:                           ; preds = %283, %.preheader.i490
  %.sink13.i496 = phi i32 [ %284, %283 ], [ %279, %.preheader.i490 ]
  %.sink12.i497 = phi i32 [ 2, %283 ], [ -1, %.preheader.i490 ]
  %285 = shl nuw i32 %.sink13.i496, 1
  %286 = add i32 %285, %.sink12.i497
  %287 = load i32, ptr %265, align 4
  %288 = icmp ugt i32 %286, %287
  br i1 %288, label %.preheader652.preheader, label %positive_int.exit.thread.i492

positive_int.exit.thread.i492:                    ; preds = %positive_int.exit.i495, %281
  %indvars.iv.next.i493 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i494 = icmp eq i64 %indvars.iv.next.i493, 3
  br i1 %exitcond.not.i494, label %is_quite_large.exit498, label %.preheader.i490, !llvm.loop !19

is_quite_large.exit498:                           ; preds = %positive_int.exit.thread.i492
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %289

289:                                              ; preds = %321, %is_quite_large.exit498
  %indvars.iv60.i.i = phi i64 [ 0, %is_quite_large.exit498 ], [ %indvars.iv.next61.i.i, %321 ]
  %.02951.i.i = phi i32 [ 0, %is_quite_large.exit498 ], [ %.2.i.i, %321 ]
  %.03050.i.i = phi i32 [ 0, %is_quite_large.exit498 ], [ %.232.i.i, %321 ]
  %290 = getelementptr inbounds i32, ptr %.0384727, i64 %indvars.iv60.i.i
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds i8, ptr %290, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = sub nsw i32 %293, %291
  store i32 %294, ptr %154, align 4
  %295 = getelementptr inbounds i8, ptr %290, i64 24
  %296 = load i32, ptr %295, align 4
  %297 = sub nsw i32 %296, %293
  store i32 %297, ptr %155, align 4
  %298 = sub nsw i32 0, %294
  store i32 %298, ptr %156, align 4
  %299 = add nsw i32 %297, %294
  store i32 %299, ptr %157, align 4
  br label %300

300:                                              ; preds = %positive_int.exit38.i.i, %289
  %indvars.iv.i.i = phi i64 [ 1, %289 ], [ %indvars.iv.next.i.i, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %289 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %289 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %301 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %indvars.iv.i.i
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %positive_int.exit.i.i, label %304

304:                                              ; preds = %300
  %305 = icmp slt i32 %302, 0
  br i1 %305, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %300
  %306 = shl nuw i32 %302, 1
  %307 = add i32 %306, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %307, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %304
  %308 = xor i32 %302, -1
  %309 = shl nuw nsw i32 %308, 1
  %310 = add nuw nsw i32 %309, 2
  %spec.select64.i.i = call i32 @llvm.umax.i32(i32 %310, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %304
  %.232.i.i = phi i32 [ %.13146.i.i, %304 ], [ %spec.select.i.i, %positive_int.exit.i.i ], [ %spec.select64.i.i, %positive_int.exit.thread40.i.i ]
  %311 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %positive_int.exit36.i.i, label %314

314:                                              ; preds = %positive_int.exit34.i.i
  %315 = icmp slt i32 %312, 0
  br i1 %315, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %316 = shl nuw i32 %312, 1
  %317 = add i32 %316, -1
  %spec.select65.i.i = call i32 @llvm.umax.i32(i32 %317, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %314
  %318 = xor i32 %312, -1
  %319 = shl nuw nsw i32 %318, 1
  %320 = add nuw nsw i32 %319, 2
  %spec.select66.i.i = call i32 @llvm.umax.i32(i32 %320, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %314
  %.2.i.i = phi i32 [ %.147.i.i, %314 ], [ %spec.select65.i.i, %positive_int.exit36.i.i ], [ %spec.select66.i.i, %positive_int.exit36.thread43.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %321, label %300, !llvm.loop !20

321:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %289, !llvm.loop !21

swap_is_better.exit.i:                            ; preds = %321
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %322 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %322, label %323, label %329

323:                                              ; preds = %swap_is_better.exit.i
  %324 = sitofp i32 %spec.store.select1.i.i to double
  %325 = sitofp i32 %spec.store.select.i.i to double
  %326 = fdiv double %324, %325
  %327 = call double @llvm.fabs.f64(double %326)
  %328 = fcmp olt double %327, 0x3FEC823E074EC129
  br i1 %328, label %337, label %329

329:                                              ; preds = %323, %swap_is_better.exit.i
  %330 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %330, label %331, label %swapdecide.exit

331:                                              ; preds = %329
  %332 = sitofp i32 %spec.store.select.i.i to double
  %333 = sitofp i32 %spec.store.select1.i.i to double
  %334 = fdiv double %332, %333
  %335 = call double @llvm.fabs.f64(double %334)
  %336 = fcmp olt double %335, 0x3FEC823E074EC129
  br i1 %336, label %338, label %swapdecide.exit

337:                                              ; preds = %323
  %.not12.i = icmp eq i32 %.0725, 0
  br i1 %.not12.i, label %339, label %.preheader654.preheader

338:                                              ; preds = %331
  %.not.i499 = icmp eq i32 %.0725, 0
  br i1 %.not.i499, label %.preheader652.preheader, label %339

339:                                              ; preds = %338, %337
  %storemerge.i = phi i32 [ 1, %337 ], [ 0, %338 ]
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 14, i32 noundef 5, ptr noundef nonnull %12) #11
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %329, %331, %339
  %.1613 = phi i32 [ %storemerge.i, %339 ], [ %.0725, %331 ], [ %.0725, %329 ]
  %.not413 = icmp eq i32 %.1613, 0
  br i1 %.not413, label %.preheader652.preheader, label %.preheader654.preheader

.preheader654.preheader:                          ; preds = %337, %swapdecide.exit
  %.1613845 = phi i32 [ %.1613, %swapdecide.exit ], [ %.0725, %337 ]
  br label %.preheader654

.preheader654:                                    ; preds = %.preheader654.preheader, %.preheader654
  %indvars.iv760 = phi i64 [ 0, %.preheader654.preheader ], [ %indvars.iv.next761, %.preheader654 ]
  %340 = getelementptr inbounds i32, ptr %.0384727, i64 %indvars.iv760
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv760
  %343 = load i32, ptr %342, align 4
  %344 = sub i32 %341, %343
  %345 = add nuw nsw i64 %indvars.iv760, 3
  %346 = getelementptr inbounds i32, ptr %.0384727, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = sub nsw i32 %347, %341
  %349 = add nuw nsw i64 %indvars.iv760, 6
  %350 = getelementptr inbounds i32, ptr %.0384727, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = sub i32 %351, %347
  %353 = add nsw i32 %344, %348
  %354 = sub nsw i32 0, %348
  %355 = add nsw i32 %352, %348
  %356 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv760
  store i32 %353, ptr %356, align 4
  %357 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %345
  store i32 %354, ptr %357, align 4
  %358 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %349
  store i32 %355, ptr %358, align 4
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next761, 3
  br i1 %exitcond763.not, label %.preheader650.preheader, label %.preheader654, !llvm.loop !22

.preheader652.preheader:                          ; preds = %positive_int.exit.i483, %positive_int.exit.i495, %is_quite_large.exit.thread, %338, %swapdecide.exit
  %.2614851 = phi i32 [ 0, %338 ], [ %.0725, %is_quite_large.exit.thread ], [ 0, %swapdecide.exit ], [ %.0725, %positive_int.exit.i495 ], [ %.0725, %positive_int.exit.i483 ]
  br label %.preheader652

.preheader650.preheader:                          ; preds = %.preheader654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 16 dereferenceable(12) %20, i64 12, i1 false)
  br label %.loopexit651

.preheader652:                                    ; preds = %.preheader652.preheader, %.preheader652
  %indvars.iv764 = phi i64 [ 0, %.preheader652.preheader ], [ %indvars.iv.next765, %.preheader652 ]
  %359 = getelementptr inbounds i32, ptr %.0384727, i64 %indvars.iv764
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv764
  %362 = load i32, ptr %361, align 4
  %363 = sub nsw i32 %360, %362
  %364 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %indvars.iv764
  store i32 %363, ptr %364, align 4
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next765, 3
  br i1 %exitcond767.not, label %.loopexit651, label %.preheader652, !llvm.loop !23

.loopexit651:                                     ; preds = %.preheader652, %.preheader650.preheader
  %.0368854 = phi i32 [ 2, %.preheader650.preheader ], [ 0, %.preheader652 ]
  %.0388852 = phi i32 [ 1, %.preheader650.preheader ], [ 0, %.preheader652 ]
  %365 = phi i1 [ true, %.preheader650.preheader ], [ false, %.preheader652 ]
  %.2614850 = phi i32 [ %.1613845, %.preheader650.preheader ], [ %.2614851, %.preheader652 ]
  %366 = load i32, ptr %17, align 4
  %367 = icmp eq i32 %366, 18
  br i1 %367, label %368, label %buffer_large.exit501

368:                                              ; preds = %.loopexit651
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 5, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %369

369:                                              ; preds = %trajcoder_base_compress.exit600, %368
  %indvars.iv.i552 = phi i64 [ 0, %368 ], [ %indvars.iv.next.i554, %trajcoder_base_compress.exit600 ]
  %.idx.i553 = mul nuw nsw i64 %indvars.iv.i552, 12
  %370 = getelementptr inbounds i8, ptr %18, i64 %.idx.i553
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %4, i8 0, i64 76, i1 false)
  %371 = load i32, ptr %370, align 4
  call void @Ptngc_largeint_add(i32 noundef %371, ptr noundef nonnull %4, i32 noundef 19) #11
  br label %.lr.ph.i584

.lr.ph.i584:                                      ; preds = %.lr.ph.i584, %369
  %indvars.iv.i585 = phi i64 [ 1, %369 ], [ %indvars.iv.next.i586, %.lr.ph.i584 ]
  %372 = trunc nuw nsw i64 %indvars.iv.i585 to i32
  %373 = urem i32 %372, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %13, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  call void @Ptngc_largeint_mul(i32 noundef %379, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %4, ptr noundef nonnull align 16 dereferenceable(76) %5, i64 76, i1 false)
  %380 = getelementptr inbounds i32, ptr %370, i64 %indvars.iv.i585
  %381 = load i32, ptr %380, align 4
  call void @Ptngc_largeint_add(i32 noundef %381, ptr noundef nonnull %4, i32 noundef 19) #11
  %indvars.iv.next.i586 = add nuw nsw i64 %indvars.iv.i585, 1
  %exitcond.not.i587 = icmp eq i64 %indvars.iv.next.i586, 3
  br i1 %exitcond.not.i587, label %._crit_edge.i588, label %.lr.ph.i584, !llvm.loop !13

._crit_edge.i588:                                 ; preds = %.lr.ph.i584
  %382 = load i32, ptr %158, align 8
  %.not.i589 = icmp eq i32 %382, 0
  br i1 %.not.i589, label %.preheader.i590, label %383

383:                                              ; preds = %._crit_edge.i588
  %384 = load ptr, ptr @stderr, align 8
  %385 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %384) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader.i590:                                  ; preds = %._crit_edge.i588, %393
  %indvars.iv30.i591 = phi i64 [ %indvars.iv.next31.i598, %393 ], [ 0, %._crit_edge.i588 ]
  %386 = getelementptr inbounds [19 x i32], ptr %4, i64 0, i64 %indvars.iv30.i591
  %387 = load i32, ptr %386, align 4
  %388 = shl nuw nsw i64 %indvars.iv30.i591, 2
  %invariant.gep.i592 = getelementptr inbounds i8, ptr %21, i64 %388
  br label %389

389:                                              ; preds = %389, %.preheader.i590
  %indvars.iv26.i593 = phi i64 [ 0, %.preheader.i590 ], [ %indvars.iv.next27.i596, %389 ]
  %.023.i594 = phi i32 [ 0, %.preheader.i590 ], [ %392, %389 ]
  %390 = lshr i32 %387, %.023.i594
  %391 = trunc i32 %390 to i8
  %gep.i595 = getelementptr inbounds i8, ptr %invariant.gep.i592, i64 %indvars.iv26.i593
  store i8 %391, ptr %gep.i595, align 1
  %392 = add nuw nsw i32 %.023.i594, 8
  %indvars.iv.next27.i596 = add nuw nsw i64 %indvars.iv26.i593, 1
  %exitcond29.not.i597 = icmp eq i64 %indvars.iv.next27.i596, 4
  br i1 %exitcond29.not.i597, label %393, label %389, !llvm.loop !14

393:                                              ; preds = %389
  %indvars.iv.next31.i598 = add nuw nsw i64 %indvars.iv30.i591, 1
  %exitcond33.not.i599 = icmp eq i64 %indvars.iv.next31.i598, 18
  br i1 %exitcond33.not.i599, label %trajcoder_base_compress.exit600, label %.preheader.i590, !llvm.loop !15

trajcoder_base_compress.exit600:                  ; preds = %393
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %5)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i552, 1
  %exitcond.not.i555 = icmp eq i64 %indvars.iv.next.i554, 18
  br i1 %exitcond.not.i555, label %buffer_large.exit501, label %369, !llvm.loop !16

buffer_large.exit501:                             ; preds = %trajcoder_base_compress.exit600, %.loopexit651
  %394 = phi i32 [ %366, %.loopexit651 ], [ 0, %trajcoder_base_compress.exit600 ]
  %395 = mul nsw i32 %394, 3
  %396 = sext i32 %395 to i64
  %397 = getelementptr i32, ptr %18, i64 %396
  %398 = load <2 x i32>, ptr %19, align 8
  store <2 x i32> %398, ptr %397, align 4
  %399 = load i32, ptr %151, align 8
  %400 = getelementptr i8, ptr %397, i64 8
  store i32 %399, ptr %400, align 4
  %401 = add nsw i32 %394, 1
  store i32 %401, ptr %17, align 4
  %402 = getelementptr inbounds i8, ptr %.0384727, i64 12
  %403 = add nsw i32 %.0380728, -1
  br i1 %365, label %.preheader644, label %.loopexit

.preheader644:                                    ; preds = %buffer_large.exit501, %412
  %404 = phi i1 [ false, %412 ], [ true, %buffer_large.exit501 ]
  %indvars.iv776 = phi i64 [ 3, %412 ], [ 0, %buffer_large.exit501 ]
  %405 = add nuw nsw i64 %indvars.iv776, 3
  br label %406

406:                                              ; preds = %.preheader644, %406
  %indvars.iv772 = phi i64 [ 0, %.preheader644 ], [ %indvars.iv.next773, %406 ]
  %407 = add nuw nsw i64 %405, %indvars.iv772
  %408 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = add nuw nsw i64 %indvars.iv772, %indvars.iv776
  %411 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %410
  store i32 %409, ptr %411, align 4
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next773, 3
  br i1 %exitcond775.not, label %412, label %406, !llvm.loop !24

412:                                              ; preds = %406
  br i1 %404, label %.preheader644, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %412, %buffer_large.exit501
  %413 = mul nuw nsw i32 %.0368854, 3
  br i1 %365, label %.lr.ph.preheader.i, label %.loopexit.i502

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.0368854 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i513 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i514, %.lr.ph.i ]
  %.sroa.10.053.i = phi i32 [ %399, %.lr.ph.preheader.i ], [ %420, %.lr.ph.i ]
  %414 = phi <2 x i32> [ %398, %.lr.ph.preheader.i ], [ %417, %.lr.ph.i ]
  %.idx.i = mul i64 %indvars.iv.i513, 12
  %415 = getelementptr inbounds i8, ptr %20, i64 %.idx.i
  %416 = load <2 x i32>, ptr %415, align 4
  %417 = add nsw <2 x i32> %416, %414
  %418 = getelementptr inbounds i8, ptr %415, i64 8
  %419 = load i32, ptr %418, align 4
  %420 = add nsw i32 %419, %.sroa.10.053.i
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i513, 1
  %exitcond.not.i515 = icmp eq i64 %indvars.iv.next.i514, %wide.trip.count.i
  br i1 %exitcond.not.i515, label %.loopexit.i502, label %.lr.ph.i, !llvm.loop !26

.loopexit.i502:                                   ; preds = %.lr.ph.i, %.loopexit
  %.sroa.10.1.i = phi i32 [ %399, %.loopexit ], [ %420, %.lr.ph.i ]
  %421 = phi <2 x i32> [ %398, %.loopexit ], [ %417, %.lr.ph.i ]
  %422 = mul i32 %403, 3
  %invariant.smin.i503 = call i32 @llvm.smin.i32(i32 %422, i32 21)
  %423 = icmp slt i32 %413, %invariant.smin.i503
  br i1 %423, label %.lr.ph63.i505, label %insert_batch.exit516

.lr.ph63.i505:                                    ; preds = %.loopexit.i502
  %424 = zext nneg i32 %413 to i64
  %425 = sext i32 %invariant.smin.i503 to i64
  br label %426

426:                                              ; preds = %426, %.lr.ph63.i505
  %indvars.iv69.i507 = phi i64 [ %424, %.lr.ph63.i505 ], [ %indvars.iv.next70.i511, %426 ]
  %.sroa.10.260.i510 = phi i32 [ %.sroa.10.1.i, %.lr.ph63.i505 ], [ %440, %426 ]
  %427 = phi <2 x i32> [ %421, %.lr.ph63.i505 ], [ %439, %426 ]
  %428 = getelementptr inbounds i32, ptr %402, i64 %indvars.iv69.i507
  %429 = add <2 x i32> %427, %163
  %430 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv69.i507
  %431 = load <2 x i32>, ptr %428, align 4
  %432 = sub <2 x i32> %431, %429
  store <2 x i32> %432, ptr %430, align 4
  %433 = add nuw nsw i64 %indvars.iv69.i507, 2
  %434 = getelementptr inbounds i32, ptr %402, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %.sroa.10.260.i510, %164
  %437 = sub i32 %435, %436
  %438 = getelementptr inbounds i32, ptr %20, i64 %433
  store i32 %437, ptr %438, align 4
  %439 = sub nsw <2 x i32> %431, %163
  %440 = sub nsw i32 %435, %164
  %indvars.iv.next70.i511 = add nuw nsw i64 %indvars.iv69.i507, 3
  %441 = icmp slt i64 %indvars.iv.next70.i511, %425
  br i1 %441, label %426, label %._crit_edge.loopexit.i512, !llvm.loop !18

._crit_edge.loopexit.i512:                        ; preds = %426
  %442 = trunc nsw i64 %indvars.iv.next70.i511 to i32
  br label %insert_batch.exit516

insert_batch.exit516:                             ; preds = %._crit_edge.loopexit.i512, %.loopexit.i502, %is_quite_large.exit
  %.0617 = phi i32 [ %.046.lcssa.i, %is_quite_large.exit ], [ %413, %.loopexit.i502 ], [ %442, %._crit_edge.loopexit.i512 ]
  %.3615 = phi i32 [ %.0725, %is_quite_large.exit ], [ %.2614850, %.loopexit.i502 ], [ %.2614850, %._crit_edge.loopexit.i512 ]
  %.1389 = phi i32 [ 0, %is_quite_large.exit ], [ %.0388852, %.loopexit.i502 ], [ %.0388852, %._crit_edge.loopexit.i512 ]
  %.2386 = phi ptr [ %.0384727, %is_quite_large.exit ], [ %402, %.loopexit.i502 ], [ %402, %._crit_edge.loopexit.i512 ]
  %.2382 = phi i32 [ %.0380728, %is_quite_large.exit ], [ %403, %.loopexit.i502 ], [ %403, %._crit_edge.loopexit.i512 ]
  %.1369 = phi i32 [ 0, %is_quite_large.exit ], [ %.0368854, %.loopexit.i502 ], [ %.0368854, %._crit_edge.loopexit.i512 ]
  %443 = icmp sgt i32 %.0617, 0
  br i1 %443, label %.lr.ph676.preheader, label %.preheader648

.lr.ph676.preheader:                              ; preds = %insert_batch.exit516
  %wide.trip.count782 = zext nneg i32 %.0617 to i64
  br label %.lr.ph676

.preheader648:                                    ; preds = %positive_int.exit518, %insert_batch.exit516
  %444 = icmp sgt i32 %.1369, 0
  br i1 %444, label %.lr.ph679.preheader, label %.preheader647

.lr.ph679.preheader:                              ; preds = %.preheader648
  %445 = mul nuw nsw i32 %.1369, 3
  %wide.trip.count787 = zext nneg i32 %445 to i64
  br label %.lr.ph679

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %positive_int.exit518
  %indvars.iv779 = phi i64 [ 0, %.lr.ph676.preheader ], [ %indvars.iv.next780, %positive_int.exit518 ]
  %446 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv779
  %447 = load i32, ptr %446, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %.lr.ph676
  %450 = shl nuw i32 %447, 1
  %451 = add i32 %450, -1
  br label %positive_int.exit518

452:                                              ; preds = %.lr.ph676
  %453 = icmp slt i32 %447, 0
  br i1 %453, label %454, label %positive_int.exit518

454:                                              ; preds = %452
  %455 = xor i32 %447, -1
  %456 = shl nuw nsw i32 %455, 1
  %457 = add nuw nsw i32 %456, 2
  br label %positive_int.exit518

positive_int.exit518:                             ; preds = %449, %452, %454
  %.0.i517 = phi i32 [ %451, %449 ], [ %457, %454 ], [ 0, %452 ]
  store i32 %.0.i517, ptr %446, align 4
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %.preheader648, label %.lr.ph676, !llvm.loop !27

.preheader647:                                    ; preds = %.lr.ph679, %.preheader648
  %.0366.lcssa = phi i32 [ 0, %.preheader648 ], [ %spec.select422, %.lr.ph679 ]
  %458 = mul nuw nsw i32 %.0390726, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %458, i32 %.0617)
  %459 = icmp sgt i32 %invariant.smin, 0
  br i1 %459, label %.lr.ph683.preheader, label %._crit_edge684

.lr.ph683.preheader:                              ; preds = %.preheader647
  %wide.trip.count792 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph683

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %.lr.ph679
  %indvars.iv784 = phi i64 [ 0, %.lr.ph679.preheader ], [ %indvars.iv.next785, %.lr.ph679 ]
  %.0366677 = phi i32 [ 0, %.lr.ph679.preheader ], [ %spec.select422, %.lr.ph679 ]
  %460 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv784
  %461 = load i32, ptr %460, align 4
  %spec.select422 = call i32 @llvm.smax.i32(i32 %461, i32 %.0366677)
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %.preheader647, label %.lr.ph679, !llvm.loop !28

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %.lr.ph683
  %indvars.iv789 = phi i64 [ 0, %.lr.ph683.preheader ], [ %indvars.iv.next790, %.lr.ph683 ]
  %.0362681 = phi i32 [ 0, %.lr.ph683.preheader ], [ %spec.select423, %.lr.ph683 ]
  %462 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv789
  %463 = load i32, ptr %462, align 4
  %spec.select423 = call i32 @llvm.smax.i32(i32 %463, i32 %.0362681)
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %._crit_edge684, label %.lr.ph683, !llvm.loop !29

._crit_edge684:                                   ; preds = %.lr.ph683, %.preheader647
  %.0362.lcssa = phi i32 [ 0, %.preheader647 ], [ %spec.select423, %.lr.ph683 ]
  %464 = icmp ugt i32 %.0366.lcssa, 512
  %465 = icmp ugt i32 %.0366.lcssa, 104031
  %..i519 = select i1 %465, i64 47, i64 24
  %.0.i520 = select i1 %464, i64 %..i519, i64 0
  br label %466

466:                                              ; preds = %466, %._crit_edge684
  %indvars.iv.i521 = phi i64 [ %indvars.iv.next.i523, %466 ], [ %.0.i520, %._crit_edge684 ]
  %467 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i521
  %468 = load i32, ptr %467, align 4
  %.not.i522 = icmp ugt i32 %468, %.0366.lcssa
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i521, 1
  br i1 %.not.i522, label %Ptngc_find_magic_index.exit524, label %466, !llvm.loop !4

Ptngc_find_magic_index.exit524:                   ; preds = %466
  %469 = icmp ugt i32 %.0362.lcssa, 512
  %470 = icmp ugt i32 %.0362.lcssa, 104031
  %..i525 = select i1 %470, i64 47, i64 24
  %.0.i526 = select i1 %469, i64 %..i525, i64 0
  br label %471

471:                                              ; preds = %471, %Ptngc_find_magic_index.exit524
  %indvars.iv.i527 = phi i64 [ %indvars.iv.next.i529, %471 ], [ %.0.i526, %Ptngc_find_magic_index.exit524 ]
  %472 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i527
  %473 = load i32, ptr %472, align 4
  %.not.i528 = icmp ugt i32 %473, %.0362.lcssa
  %indvars.iv.next.i529 = add nuw nsw i64 %indvars.iv.i527, 1
  br i1 %.not.i528, label %Ptngc_find_magic_index.exit530, label %471, !llvm.loop !4

Ptngc_find_magic_index.exit530:                   ; preds = %471
  %474 = icmp ult i64 %indvars.iv.i521, %indvars.iv.i527
  %.1369..0390 = select i1 %474, i32 %.1369, i32 %.0390726
  %..v = call i64 @llvm.umin.i64(i64 %indvars.iv.i521, i64 %indvars.iv.i527)
  %. = trunc i64 %..v to i32
  %.1357 = call i32 @llvm.smax.i32(i32 %.1369..0390, i32 %.1369)
  %.2358 = call i32 @llvm.smin.i32(i32 %.1357, i32 %.2382)
  %475 = icmp eq i32 %.2358, 0
  %.3359 = call i32 @llvm.umax.i32(i32 %.2358, i32 1)
  %.1355 = select i1 %475, i32 %.0373730, i32 %.
  %476 = add i32 %.0617, -1
  %umin = call i32 @llvm.umin.i32(i32 %476, i32 17)
  %477 = add nuw nsw i32 %umin, 1
  %wide.trip.count797 = zext nneg i32 %477 to i64
  br label %478

478:                                              ; preds = %Ptngc_find_magic_index.exit542, %Ptngc_find_magic_index.exit530
  %.0352 = phi i32 [ %.3359, %Ptngc_find_magic_index.exit530 ], [ %spec.select424, %Ptngc_find_magic_index.exit542 ]
  %.0350 = phi i32 [ %.1355, %Ptngc_find_magic_index.exit530 ], [ %501, %Ptngc_find_magic_index.exit542 ]
  br i1 %443, label %.lr.ph688, label %Ptngc_find_magic_index.exit536._crit_edge

.lr.ph688:                                        ; preds = %478, %488
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %488 ], [ 0, %478 ]
  %479 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv794
  %480 = load i32, ptr %479, align 4
  %481 = icmp ugt i32 %480, 512
  %482 = icmp ugt i32 %480, 104031
  %..i531 = select i1 %482, i64 47, i64 24
  %.0.i532 = select i1 %481, i64 %..i531, i64 0
  br label %483

483:                                              ; preds = %483, %.lr.ph688
  %indvars.iv.i533 = phi i64 [ %indvars.iv.next.i535, %483 ], [ %.0.i532, %.lr.ph688 ]
  %484 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i533
  %485 = load i32, ptr %484, align 4
  %.not.i534 = icmp ugt i32 %485, %480
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i533, 1
  br i1 %.not.i534, label %Ptngc_find_magic_index.exit536, label %483, !llvm.loop !4

Ptngc_find_magic_index.exit536:                   ; preds = %483
  %486 = trunc nuw nsw i64 %indvars.iv.i533 to i32
  %487 = icmp slt i32 %.0350, %486
  br i1 %487, label %Ptngc_find_magic_index.exit536._crit_edge.loopexit.split.loop.exit, label %488

488:                                              ; preds = %Ptngc_find_magic_index.exit536
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count797
  br i1 %exitcond798.not, label %Ptngc_find_magic_index.exit536._crit_edge, label %.lr.ph688, !llvm.loop !30

Ptngc_find_magic_index.exit536._crit_edge.loopexit.split.loop.exit: ; preds = %Ptngc_find_magic_index.exit536
  %489 = trunc nuw nsw i64 %indvars.iv794 to i32
  br label %Ptngc_find_magic_index.exit536._crit_edge

Ptngc_find_magic_index.exit536._crit_edge:        ; preds = %488, %Ptngc_find_magic_index.exit536._crit_edge.loopexit.split.loop.exit, %478
  %.7.lcssa = phi i32 [ 0, %478 ], [ %489, %Ptngc_find_magic_index.exit536._crit_edge.loopexit.split.loop.exit ], [ %477, %488 ]
  %490 = udiv i32 %.7.lcssa, 3
  %491 = icmp sgt i32 %490, %.0352
  %spec.select424 = call i32 @llvm.smax.i32(i32 %490, i32 %.0352)
  %.not735 = icmp eq i32 %spec.select424, 0
  br i1 %.not735, label %.thread863, label %.lr.ph695.preheader

.lr.ph695.preheader:                              ; preds = %Ptngc_find_magic_index.exit536._crit_edge
  %492 = mul i32 %spec.select424, 3
  %umax = call i32 @llvm.umax.i32(i32 %492, i32 1)
  %wide.trip.count802 = zext i32 %umax to i64
  br label %.lr.ph695

.lr.ph695:                                        ; preds = %.lr.ph695.preheader, %.lr.ph695
  %indvars.iv799 = phi i64 [ 0, %.lr.ph695.preheader ], [ %indvars.iv.next800, %.lr.ph695 ]
  %.2364692 = phi i32 [ 0, %.lr.ph695.preheader ], [ %spec.select425, %.lr.ph695 ]
  %493 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %indvars.iv799
  %494 = load i32, ptr %493, align 4
  %.fr = freeze i32 %494
  %spec.select425 = call i32 @llvm.smax.i32(i32 %.fr, i32 %.2364692)
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge696, label %.lr.ph695, !llvm.loop !31

._crit_edge696:                                   ; preds = %.lr.ph695
  %495 = icmp ugt i32 %spec.select425, 512
  %496 = icmp ugt i32 %spec.select425, 104031
  %.886 = select i1 %496, i64 47, i64 24
  %spec.select888 = select i1 %495, i64 %.886, i64 0
  br label %.thread863

.thread863:                                       ; preds = %._crit_edge696, %Ptngc_find_magic_index.exit536._crit_edge
  %.2364.lcssa862866 = phi i32 [ 0, %Ptngc_find_magic_index.exit536._crit_edge ], [ %spec.select425, %._crit_edge696 ]
  %497 = phi i64 [ 0, %Ptngc_find_magic_index.exit536._crit_edge ], [ %spec.select888, %._crit_edge696 ]
  br label %498

498:                                              ; preds = %498, %.thread863
  %indvars.iv.i539 = phi i64 [ %indvars.iv.next.i541, %498 ], [ %497, %.thread863 ]
  %499 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i539
  %500 = load i32, ptr %499, align 4
  %.not.i540 = icmp ugt i32 %500, %.2364.lcssa862866
  %indvars.iv.next.i541 = add nuw nsw i64 %indvars.iv.i539, 1
  br i1 %.not.i540, label %Ptngc_find_magic_index.exit542, label %498, !llvm.loop !4

Ptngc_find_magic_index.exit542:                   ; preds = %498
  %501 = trunc nuw nsw i64 %indvars.iv.i539 to i32
  %502 = icmp ne i32 %.0350, %501
  %503 = select i1 %491, i1 true, i1 %502
  br i1 %503, label %478, label %504, !llvm.loop !32

504:                                              ; preds = %Ptngc_find_magic_index.exit542
  %505 = icmp ult i32 %.0352, 3
  %.not415 = icmp eq i32 %.1369, 0
  br i1 %.not415, label %506, label %514

506:                                              ; preds = %504
  %507 = icmp ult i32 %.0352, 6
  %spec.select427 = select i1 %507, i32 3, i32 0
  %.0349 = select i1 %505, i32 6, i32 %spec.select427
  %508 = add nsw i32 %.0373730, 6
  %509 = icmp slt i32 %.0350, %508
  %510 = add nsw i32 %.0349, %.0350
  %511 = icmp slt i32 %510, %.1372
  %or.cond429 = select i1 %509, i1 %511, i1 false
  %512 = add nsw i32 %.0350, 6
  %513 = icmp slt i32 %512, %.1372
  %or.cond431 = select i1 %or.cond429, i1 true, i1 %513
  br i1 %or.cond431, label %514, label %613

514:                                              ; preds = %506, %504
  %515 = icmp ne i32 %.0352, %.0390726
  %.not416 = icmp ne i32 %.0350, %.0373730
  %or.cond433.not = select i1 %515, i1 true, i1 %.not416
  br i1 %or.cond433.not, label %516, label %567

516:                                              ; preds = %514
  %517 = sub nsw i32 %.0350, %.0373730
  %.inv = icmp sgt i32 %.0350, 0
  %spec.store.select = select i1 %.inv, i32 %517, i32 0
  %518 = icmp slt i32 %spec.store.select, 0
  br i1 %518, label %.preheader646, label %.thread

.preheader646:                                    ; preds = %516
  %.not889 = icmp eq i32 %.0352, 0
  br i1 %.not889, label %._crit_edge702, label %.preheader643.preheader

.preheader643.preheader:                          ; preds = %.preheader646
  %wide.trip.count811 = zext nneg i32 %.0352 to i64
  br label %.preheader643

519:                                              ; preds = %539
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %._crit_edge702, label %.preheader643, !llvm.loop !33

.preheader643:                                    ; preds = %.preheader643.preheader, %519
  %indvars.iv808 = phi i64 [ 0, %.preheader643.preheader ], [ %indvars.iv.next809, %519 ]
  %.0337700 = phi i32 [ %517, %.preheader643.preheader ], [ %.2339, %519 ]
  %520 = mul nuw nsw i64 %indvars.iv808, 3
  br label %521

521:                                              ; preds = %.preheader643, %528
  %.1338 = phi i32 [ %.2339, %528 ], [ %.0337700, %.preheader643 ]
  br label %522

522:                                              ; preds = %521, %522
  %indvars.iv804 = phi i64 [ 0, %521 ], [ %indvars.iv.next805, %522 ]
  %.0333699 = phi double [ 0.000000e+00, %521 ], [ %527, %522 ]
  %523 = add nuw nsw i64 %indvars.iv804, %520
  %524 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = sitofp i32 %525 to double
  %527 = call double @llvm.fmuladd.f64(double %526, double %526, double %.0333699)
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next805, 3
  br i1 %exitcond807.not, label %528, label %522, !llvm.loop !34

528:                                              ; preds = %522
  %529 = add nsw i32 %.1338, %.0373730
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = uitofp i32 %532 to double
  %534 = fmul double %533, %533
  %535 = fcmp ogt double %527, %534
  %536 = zext i1 %535 to i32
  %.2339 = add nsw i32 %.1338, %536
  %537 = icmp slt i32 %.2339, 0
  %538 = and i1 %535, %537
  br i1 %538, label %521, label %539, !llvm.loop !35

539:                                              ; preds = %528
  %540 = icmp eq i32 %.2339, 0
  br i1 %540, label %.thread, label %519

.thread:                                          ; preds = %539, %516
  %.3340.ph = phi i32 [ %spec.store.select, %516 ], [ 0, %539 ]
  %541 = icmp eq i32 %.0390726, %.0352
  br label %544

._crit_edge702:                                   ; preds = %519, %.preheader646
  %.0337.lcssa = phi i32 [ %517, %.preheader646 ], [ %.2339, %519 ]
  %542 = icmp eq i32 %.0337.lcssa, -1
  %543 = icmp eq i32 %.0390726, %.0352
  %or.cond434 = select i1 %542, i1 %543, i1 false
  br i1 %or.cond434, label %567, label %544

544:                                              ; preds = %.thread, %._crit_edge702
  %545 = phi i1 [ %541, %.thread ], [ %543, %._crit_edge702 ]
  %.3340628 = phi i32 [ %.3340.ph, %.thread ], [ %.0337.lcssa, %._crit_edge702 ]
  %546 = icmp eq i32 %.3340628, -2
  %or.cond7 = and i1 %505, %546
  %not. = xor i1 %545, true
  %.435 = sext i1 %not. to i32
  %.4 = select i1 %or.cond7, i32 %.435, i32 %.3340628
  %547 = icmp eq i32 %.0352, 6
  %548 = add i32 %.4, -2
  %or.cond9903 = icmp ult i32 %548, -3
  %549 = icmp ne i32 %.4, 0
  %550 = and i1 %547, %549
  %or.cond904 = select i1 %or.cond9903, i1 true, i1 %550
  br i1 %or.cond904, label %.critedge, label %._crit_edge907

.critedge:                                        ; preds = %544, %.critedge
  %.5906 = phi i32 [ %551, %.critedge ], [ %.4, %544 ]
  %.1374905 = phi i32 [ %552, %.critedge ], [ %.0373730, %544 ]
  %spec.store.select10 = call i32 @llvm.smin.i32(i32 %.5906, i32 2)
  %spec.store.select15 = call i32 @llvm.smax.i32(i32 %spec.store.select10, i32 -2)
  %551 = sub nsw i32 %.5906, %spec.store.select15
  %552 = add nsw i32 %spec.store.select15, %.1374905
  %553 = icmp slt i32 %.5906, 0
  %554 = sub nsw i32 0, %spec.store.select15
  %555 = lshr i32 %.5906, 30
  %spec.select436 = and i32 %555, 2
  %spec.select437 = select i1 %553, i32 %554, i32 %spec.store.select15
  %556 = add nsw i32 %spec.select437, -1
  %557 = or i32 %556, %spec.select436
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef %557, i32 noundef 2, ptr noundef nonnull %12) #11
  %558 = add i32 %551, -2
  %or.cond9 = icmp ult i32 %558, -3
  %559 = icmp ne i32 %551, 0
  %560 = and i1 %547, %559
  %or.cond = select i1 %or.cond9, i1 true, i1 %560
  br i1 %or.cond, label %.critedge, label %._crit_edge907, !llvm.loop !36

._crit_edge907:                                   ; preds = %.critedge, %544
  %.1374.lcssa = phi i32 [ %.0373730, %544 ], [ %552, %.critedge ]
  %.5.lcssa = phi i32 [ %.4, %544 ], [ %551, %.critedge ]
  %.lcssa896 = phi i1 [ %549, %544 ], [ %559, %.critedge ]
  %or.cond12 = or i1 %515, %.lcssa896
  br i1 %or.cond12, label %561, label %567

561:                                              ; preds = %._crit_edge907
  %562 = add nsw i32 %.5.lcssa, 1
  %563 = mul i32 %.0352, 3
  %564 = add i32 %563, -3
  %spec.select438 = select i1 %547, i32 0, i32 %562
  %565 = add nuw nsw i32 %564, %spec.select438
  %566 = add nsw i32 %.5.lcssa, %.1374.lcssa
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef %565, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %567

567:                                              ; preds = %._crit_edge702, %514, %._crit_edge907, %561
  %.1391 = phi i32 [ %.0352, %561 ], [ %.0390726, %._crit_edge907 ], [ %.0390726, %514 ], [ %.0390726, %._crit_edge702 ]
  %.2375 = phi i32 [ %566, %561 ], [ %.1374.lcssa, %._crit_edge907 ], [ %.0373730, %514 ], [ %.0373730, %._crit_edge702 ]
  %568 = load i32, ptr %17, align 4
  %.not417 = icmp eq i32 %568, 0
  br i1 %.not417, label %578, label %569

569:                                              ; preds = %567
  %570 = icmp eq i32 %.3615, 0
  %571 = icmp ne i32 %.1389, 0
  %or.cond14 = or i1 %570, %571
  br i1 %or.cond14, label %573, label %572

572:                                              ; preds = %569
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %568, ptr noundef nonnull %13, i32 noundef %.2.i, ptr noundef nonnull %21, ptr noundef nonnull %12)
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %579

573:                                              ; preds = %569
  %574 = icmp sgt i32 %568, 1
  br i1 %574, label %575, label %577

575:                                              ; preds = %573
  %576 = add nsw i32 %568, -1
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %576, ptr noundef nonnull %13, i32 noundef %.2.i, ptr noundef nonnull %21, ptr noundef nonnull %12)
  br label %577

577:                                              ; preds = %575, %573
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %12) #11
  call fastcc void @trajcoder_base_compress(ptr noundef nonnull readonly %18, i32 noundef 3, ptr noundef nonnull readonly %13, ptr noundef nonnull %21)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  store i32 0, ptr %17, align 4
  br label %579

578:                                              ; preds = %567
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %579

579:                                              ; preds = %572, %577, %578
  %580 = sext i32 %.2375 to i64
  %581 = add nsw i32 %.1391, -1
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %580, i64 %582
  %584 = load i32, ptr %583, align 4
  store i32 %.2375, ptr %14, align 4
  store i32 %.2375, ptr %159, align 4
  store i32 %.2375, ptr %160, align 4
  %585 = mul nuw nsw i32 %.1391, 3
  call fastcc void @trajcoder_base_compress(ptr noundef nonnull %20, i32 noundef %585, ptr noundef nonnull %14, ptr noundef nonnull %21)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %584, ptr noundef nonnull %12) #11
  %586 = load <2 x i32>, ptr %19, align 8
  %.promoted707 = load i32, ptr %151, align 8
  %587 = icmp sgt i32 %.1391, 0
  br i1 %587, label %.lr.ph711.preheader, label %._crit_edge712

.lr.ph711.preheader:                              ; preds = %579
  %wide.trip.count816 = zext nneg i32 %.1391 to i64
  br label %.lr.ph711

.lr.ph711:                                        ; preds = %.lr.ph711.preheader, %.lr.ph711
  %indvars.iv813 = phi i64 [ 0, %.lr.ph711.preheader ], [ %indvars.iv.next814, %.lr.ph711 ]
  %588 = phi i32 [ %.promoted707, %.lr.ph711.preheader ], [ %608, %.lr.ph711 ]
  %589 = phi <2 x i32> [ %586, %.lr.ph711.preheader ], [ %599, %.lr.ph711 ]
  %590 = mul nuw nsw i64 %indvars.iv813, 3
  %591 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %590
  %592 = load <2 x i32>, ptr %591, align 4
  %593 = add nsw <2 x i32> %592, <i32 1, i32 1>
  %594 = sdiv <2 x i32> %593, <i32 2, i32 2>
  %595 = and <2 x i32> %592, <i32 1, i32 1>
  %596 = icmp eq <2 x i32> %595, zeroinitializer
  %597 = sub nsw <2 x i32> zeroinitializer, %594
  %598 = select <2 x i1> %596, <2 x i32> %597, <2 x i32> %594
  %599 = add nsw <2 x i32> %598, %589
  %600 = add nuw nsw i64 %590, 2
  %601 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = add nsw i32 %602, 1
  %604 = sdiv i32 %603, 2
  %605 = and i32 %602, 1
  %606 = icmp eq i32 %605, 0
  %607 = sub nsw i32 0, %604
  %spec.select.i544 = select i1 %606, i32 %607, i32 %604
  %608 = add nsw i32 %spec.select.i544, %588
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count816
  br i1 %exitcond817.not, label %._crit_edge712, label %.lr.ph711, !llvm.loop !37

._crit_edge712:                                   ; preds = %.lr.ph711, %579
  %.lcssa708 = phi i32 [ %.promoted707, %579 ], [ %608, %.lr.ph711 ]
  %609 = phi <2 x i32> [ %586, %579 ], [ %599, %.lr.ph711 ]
  store <2 x i32> %609, ptr %19, align 8
  store i32 %.lcssa708, ptr %151, align 8
  %610 = zext nneg i32 %585 to i64
  %611 = getelementptr inbounds i32, ptr %.2386, i64 %610
  %612 = sub nsw i32 %.2382, %.1391
  br label %613

613:                                              ; preds = %506, %._crit_edge712, %._crit_edge721
  %.4616 = phi i32 [ %.0725, %._crit_edge721 ], [ %.3615, %._crit_edge712 ], [ %.3615, %506 ]
  %.2392 = phi i32 [ %.0390726, %._crit_edge721 ], [ %.1391, %._crit_edge712 ], [ %.0390726, %506 ]
  %.3387 = phi ptr [ %.1385.lcssa, %._crit_edge721 ], [ %611, %._crit_edge712 ], [ %.2386, %506 ]
  %.3383 = phi i32 [ %.1381.lcssa, %._crit_edge721 ], [ %612, %._crit_edge712 ], [ %.2382, %506 ]
  %.2379 = phi i32 [ %.0377729, %._crit_edge721 ], [ 0, %._crit_edge712 ], [ 1, %506 ]
  %.3376 = phi i32 [ %.0373730, %._crit_edge721 ], [ %.2375, %._crit_edge712 ], [ %.0373730, %506 ]
  %.not = icmp eq i32 %.3383, 0
  br i1 %.not, label %._crit_edge733, label %165, !llvm.loop !38

._crit_edge733:                                   ; preds = %613
  %.pre830 = load i32, ptr %17, align 4
  %.not409 = icmp eq i32 %.pre830, 0
  br i1 %.not409, label %._crit_edge733.thread, label %614

614:                                              ; preds = %._crit_edge733
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %.pre830, ptr noundef nonnull %13, i32 noundef %.2.i, ptr noundef nonnull %21, ptr noundef nonnull %12)
  br label %._crit_edge733.thread

._crit_edge733.thread:                            ; preds = %positive_int.exit466, %614, %._crit_edge733
  call void @Ptngc_pack_flush(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  %615 = load ptr, ptr %12, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %26 to i64
  %618 = sub i64 %616, %617
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %2, align 4
  ret ptr %26
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ptngc_out8bits(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
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
  %.0 = phi ptr [ %1, %4 ], [ %.1418, %34 ]
  %20 = phi i32 [ 0, %4 ], [ %.0422, %34 ]
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
  %31 = getelementptr inbounds i8, ptr %.0, i64 1
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %readbits.exit, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i
  %.0422 = phi i32 [ 0, %32 ], [ %28, %.lr.ph.i ]
  %.1418 = phi ptr [ %31, %32 ], [ %.0, %.lr.ph.i ]
  %.117.i = phi i32 [ 128, %32 ], [ %29, %.lr.ph.i ]
  %.1.i = phi i8 [ %33, %32 ], [ %.026.i, %.lr.ph.i ]
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %readbits.exit, label %.lr.ph.i, !llvm.loop !42

readbits.exit:                                    ; preds = %30, %34
  %.1423 = phi i32 [ 0, %30 ], [ %.0422, %34 ]
  %.2419 = phi ptr [ %31, %30 ], [ %.1418, %34 ]
  %35 = add nsw i32 %27, 1
  %36 = sdiv i32 %35, 2
  %37 = sub nsw i32 0, %36
  %spec.select.i = select i1 %25, i32 %36, i32 %37
  %38 = load i8, ptr %.2419, align 1
  %39 = lshr i32 128, %.1423
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %54, %readbits.exit
  %.3420 = phi ptr [ %.2419, %readbits.exit ], [ %.4421, %54 ]
  %40 = phi i32 [ %.1423, %readbits.exit ], [ %.2424, %54 ]
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
  %51 = getelementptr inbounds i8, ptr %.3420, i64 1
  %.not22.i134 = icmp eq i32 %41, 0
  br i1 %.not22.i134, label %readbits.exit135, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 1
  br label %54

54:                                               ; preds = %52, %.lr.ph.i125
  %.2424 = phi i32 [ 0, %52 ], [ %48, %.lr.ph.i125 ]
  %.4421 = phi ptr [ %51, %52 ], [ %.3420, %.lr.ph.i125 ]
  %.117.i131 = phi i32 [ 128, %52 ], [ %49, %.lr.ph.i125 ]
  %.1.i132 = phi i8 [ %53, %52 ], [ %.026.i127, %.lr.ph.i125 ]
  %.not.i133 = icmp eq i32 %41, 0
  br i1 %.not.i133, label %readbits.exit135, label %.lr.ph.i125, !llvm.loop !42

readbits.exit135:                                 ; preds = %50, %54
  %.3425 = phi i32 [ 0, %50 ], [ %.2424, %54 ]
  %.5 = phi ptr [ %51, %50 ], [ %.4421, %54 ]
  %55 = add nsw i32 %47, 1
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 0, %56
  %spec.select.i136 = select i1 %45, i32 %56, i32 %57
  %58 = load i8, ptr %.5, align 1
  %59 = lshr i32 128, %.3425
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %74, %readbits.exit135
  %.6 = phi ptr [ %.5, %readbits.exit135 ], [ %.7, %74 ]
  %60 = phi i32 [ %.3425, %readbits.exit135 ], [ %.4426, %74 ]
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
  %71 = getelementptr inbounds i8, ptr %.6, i64 1
  %.not22.i146 = icmp eq i32 %61, 0
  br i1 %.not22.i146, label %readbits.exit147, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %71, align 1
  br label %74

74:                                               ; preds = %72, %.lr.ph.i137
  %.4426 = phi i32 [ 0, %72 ], [ %68, %.lr.ph.i137 ]
  %.7 = phi ptr [ %71, %72 ], [ %.6, %.lr.ph.i137 ]
  %.117.i143 = phi i32 [ 128, %72 ], [ %69, %.lr.ph.i137 ]
  %.1.i144 = phi i8 [ %73, %72 ], [ %.026.i139, %.lr.ph.i137 ]
  %.not.i145 = icmp eq i32 %61, 0
  br i1 %.not.i145, label %readbits.exit147, label %.lr.ph.i137, !llvm.loop !42

readbits.exit147:                                 ; preds = %70, %74
  %.5427 = phi i32 [ 0, %70 ], [ %.4426, %74 ]
  %.8 = phi ptr [ %71, %70 ], [ %.7, %74 ]
  %75 = add nsw i32 %67, 1
  %76 = sdiv i32 %75, 2
  %77 = sub nsw i32 0, %76
  %spec.select.i148 = select i1 %65, i32 %76, i32 %77
  %78 = load i8, ptr %.8, align 1
  %79 = lshr i32 128, %.5427
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %94, %readbits.exit147
  %.9 = phi ptr [ %.8, %readbits.exit147 ], [ %.10, %94 ]
  %80 = phi i32 [ %.5427, %readbits.exit147 ], [ %.6428, %94 ]
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
  %91 = getelementptr inbounds i8, ptr %.9, i64 1
  %.not22.i158 = icmp eq i32 %81, 0
  br i1 %.not22.i158, label %readbits.exit159, label %92

92:                                               ; preds = %90
  %93 = load i8, ptr %91, align 1
  br label %94

94:                                               ; preds = %92, %.lr.ph.i149
  %.6428 = phi i32 [ 0, %92 ], [ %88, %.lr.ph.i149 ]
  %.10 = phi ptr [ %91, %92 ], [ %.9, %.lr.ph.i149 ]
  %.117.i155 = phi i32 [ 128, %92 ], [ %89, %.lr.ph.i149 ]
  %.1.i156 = phi i8 [ %93, %92 ], [ %.026.i151, %.lr.ph.i149 ]
  %.not.i157 = icmp eq i32 %81, 0
  br i1 %.not.i157, label %readbits.exit159, label %.lr.ph.i149, !llvm.loop !42

readbits.exit159:                                 ; preds = %90, %94
  %.7429 = phi i32 [ 0, %90 ], [ %.6428, %94 ]
  %.11 = phi ptr [ %91, %90 ], [ %.10, %94 ]
  store i32 %87, ptr %13, align 4
  %95 = load i8, ptr %.11, align 1
  %96 = lshr i32 128, %.7429
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %111, %readbits.exit159
  %.12 = phi ptr [ %.11, %readbits.exit159 ], [ %.13, %111 ]
  %97 = phi i32 [ %.7429, %readbits.exit159 ], [ %.8430, %111 ]
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
  %108 = getelementptr inbounds i8, ptr %.12, i64 1
  %.not22.i169 = icmp eq i32 %98, 0
  br i1 %.not22.i169, label %readbits.exit170, label %109

109:                                              ; preds = %107
  %110 = load i8, ptr %108, align 1
  br label %111

111:                                              ; preds = %109, %.lr.ph.i160
  %.8430 = phi i32 [ 0, %109 ], [ %105, %.lr.ph.i160 ]
  %.13 = phi ptr [ %108, %109 ], [ %.12, %.lr.ph.i160 ]
  %.117.i166 = phi i32 [ 128, %109 ], [ %106, %.lr.ph.i160 ]
  %.1.i167 = phi i8 [ %110, %109 ], [ %.026.i162, %.lr.ph.i160 ]
  %.not.i168 = icmp eq i32 %98, 0
  br i1 %.not.i168, label %readbits.exit170, label %.lr.ph.i160, !llvm.loop !42

readbits.exit170:                                 ; preds = %107, %111
  %.9431 = phi i32 [ 0, %107 ], [ %.8430, %111 ]
  %.14 = phi ptr [ %108, %107 ], [ %.13, %111 ]
  %112 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %104, ptr %112, align 4
  %113 = load i8, ptr %.14, align 1
  %114 = lshr i32 128, %.9431
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %129, %readbits.exit170
  %.15 = phi ptr [ %.14, %readbits.exit170 ], [ %.16, %129 ]
  %115 = phi i32 [ %.9431, %readbits.exit170 ], [ %.10432, %129 ]
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
  %126 = getelementptr inbounds i8, ptr %.15, i64 1
  %.not22.i180 = icmp eq i32 %116, 0
  br i1 %.not22.i180, label %readbits.exit181, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %126, align 1
  br label %129

129:                                              ; preds = %127, %.lr.ph.i171
  %.10432 = phi i32 [ 0, %127 ], [ %123, %.lr.ph.i171 ]
  %.16 = phi ptr [ %126, %127 ], [ %.15, %.lr.ph.i171 ]
  %.117.i177 = phi i32 [ 128, %127 ], [ %124, %.lr.ph.i171 ]
  %.1.i178 = phi i8 [ %128, %127 ], [ %.026.i173, %.lr.ph.i171 ]
  %.not.i179 = icmp eq i32 %116, 0
  br i1 %.not.i179, label %readbits.exit181, label %.lr.ph.i171, !llvm.loop !42

readbits.exit181:                                 ; preds = %125, %129
  %.11433 = phi i32 [ 0, %125 ], [ %.10432, %129 ]
  %.17 = phi ptr [ %126, %125 ], [ %.16, %129 ]
  %130 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %122, ptr %130, align 4
  %131 = load i8, ptr %.17, align 1
  %132 = lshr i32 128, %.11433
  br label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %147, %readbits.exit181
  %.18 = phi ptr [ %.17, %readbits.exit181 ], [ %.19, %147 ]
  %133 = phi i32 [ %.11433, %readbits.exit181 ], [ %.12434, %147 ]
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
  %144 = getelementptr inbounds i8, ptr %.18, i64 1
  %.not22.i191 = icmp eq i32 %134, 0
  br i1 %.not22.i191, label %readbits.exit192, label %145

145:                                              ; preds = %143
  %146 = load i8, ptr %144, align 1
  br label %147

147:                                              ; preds = %145, %.lr.ph.i182
  %.12434 = phi i32 [ 0, %145 ], [ %141, %.lr.ph.i182 ]
  %.19 = phi ptr [ %144, %145 ], [ %.18, %.lr.ph.i182 ]
  %.117.i188 = phi i32 [ 128, %145 ], [ %142, %.lr.ph.i182 ]
  %.1.i189 = phi i8 [ %146, %145 ], [ %.026.i184, %.lr.ph.i182 ]
  %.not.i190 = icmp eq i32 %134, 0
  br i1 %.not.i190, label %readbits.exit192, label %.lr.ph.i182, !llvm.loop !42

readbits.exit192:                                 ; preds = %143, %147
  %.13435 = phi i32 [ 0, %143 ], [ %.12434, %147 ]
  %.20 = phi ptr [ %144, %143 ], [ %.19, %147 ]
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
  %167 = getelementptr inbounds i8, ptr %9, i64 72
  %168 = getelementptr inbounds i8, ptr %17, i64 4
  %169 = getelementptr inbounds i8, ptr %17, i64 8
  %170 = getelementptr inbounds i8, ptr %7, i64 72
  %171 = getelementptr inbounds i8, ptr %16, i64 4
  %172 = getelementptr inbounds i8, ptr %16, i64 8
  %173 = insertelement <2 x i32> poison, i32 %spec.select.i136, i64 0
  %174 = insertelement <2 x i32> %173, i32 %spec.select.i148, i64 1
  br label %175

175:                                              ; preds = %.lr.ph614, %566
  %.0101611 = phi ptr [ %2, %.lr.ph614 ], [ %.4, %566 ]
  %.0102608 = phi i32 [ %140, %.lr.ph614 ], [ %.1103, %566 ]
  %.sroa.071.0599 = phi i32 [ %spec.select.i, %.lr.ph614 ], [ %.sroa.071.4, %566 ]
  %.0105596 = phi i32 [ %18, %.lr.ph614 ], [ %.2107, %566 ]
  %.0108593 = phi i32 [ 0, %.lr.ph614 ], [ %.1109, %566 ]
  %.0112592 = phi i32 [ 0, %.lr.ph614 ], [ %.2114, %566 ]
  %.21591 = phi ptr [ %.20, %.lr.ph614 ], [ %.68, %566 ]
  %.14436590 = phi i32 [ %.13435, %.lr.ph614 ], [ %.51473, %566 ]
  %176 = phi <2 x i32> [ %174, %.lr.ph614 ], [ %567, %566 ]
  %177 = load i8, ptr %.21591, align 1
  %178 = lshr i32 128, %.14436590
  %179 = zext i8 %177 to i32
  %180 = and i32 %178, %179
  %.not56.i = icmp eq i32 %180, 0
  %181 = add nsw i32 %.14436590, 1
  %.not21.i.i = icmp ugt i32 %.14436590, 6
  br i1 %.not21.i.i, label %readbits.exit.i.thread, label %readbits.exit.i

readbits.exit.i:                                  ; preds = %175
  br i1 %.not56.i, label %.lr.ph.i17.i, label %214

readbits.exit.i.thread:                           ; preds = %175
  %182 = getelementptr inbounds i8, ptr %.21591, i64 1
  br i1 %.not56.i, label %.lr.ph.i17.i.thread, label %214

.lr.ph.i17.i.thread:                              ; preds = %readbits.exit.i.thread
  %183 = load i8, ptr %182, align 1
  %.not.i194478 = icmp sgt i8 %183, -1
  br i1 %.not.i194478, label %516, label %189

.lr.ph.i17.i:                                     ; preds = %readbits.exit.i
  %184 = lshr i32 128, %181
  %185 = and i32 %184, %179
  %.not.i194 = icmp eq i32 %185, 0
  %.not21.i22.i = icmp ugt i32 %181, 6
  br i1 %.not21.i22.i, label %186, label %readbits.exit27.i

186:                                              ; preds = %.lr.ph.i17.i
  %187 = getelementptr inbounds i8, ptr %.21591, i64 1
  br i1 %.not.i194, label %516, label %189

readbits.exit27.i:                                ; preds = %.lr.ph.i17.i
  %188 = add nuw nsw i32 %.14436590, 2
  br i1 %.not.i194, label %516, label %189

189:                                              ; preds = %.lr.ph.i17.i.thread, %186, %readbits.exit27.i
  %190 = phi i32 [ 0, %186 ], [ %188, %readbits.exit27.i ], [ 1, %.lr.ph.i17.i.thread ]
  %.23481 = phi ptr [ %187, %186 ], [ %.21591, %readbits.exit27.i ], [ %182, %.lr.ph.i17.i.thread ]
  %191 = load i8, ptr %.23481, align 1
  %192 = lshr i32 128, %190
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %207, %189
  %.24 = phi ptr [ %.23481, %189 ], [ %.25, %207 ]
  %193 = phi i32 [ %190, %189 ], [ %.17439, %207 ]
  %.in.i29.i = phi i32 [ 2, %189 ], [ %194, %207 ]
  %.026.i30.i = phi i8 [ %191, %189 ], [ %.1.i35.i, %207 ]
  %.01625.i31.i = phi i32 [ %192, %189 ], [ %.117.i34.i, %207 ]
  %.01824.i32.i = phi i32 [ 0, %189 ], [ %200, %207 ]
  %194 = add nsw i32 %.in.i29.i, -1
  %195 = shl i32 %.01824.i32.i, 1
  %196 = zext i8 %.026.i30.i to i32
  %197 = and i32 %.01625.i31.i, %196
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = or disjoint i32 %195, %199
  %201 = add nsw i32 %193, 1
  %202 = lshr i32 %.01625.i31.i, 1
  %.not21.i33.i = icmp ult i32 %.01625.i31.i, 2
  br i1 %.not21.i33.i, label %203, label %207

203:                                              ; preds = %.lr.ph.i28.i
  %204 = getelementptr inbounds i8, ptr %.24, i64 1
  %.not22.i37.i = icmp eq i32 %194, 0
  br i1 %.not22.i37.i, label %readbits.exit38.i, label %205

205:                                              ; preds = %203
  %206 = load i8, ptr %204, align 1
  br label %207

207:                                              ; preds = %205, %.lr.ph.i28.i
  %.17439 = phi i32 [ 0, %205 ], [ %201, %.lr.ph.i28.i ]
  %.25 = phi ptr [ %204, %205 ], [ %.24, %.lr.ph.i28.i ]
  %.117.i34.i = phi i32 [ 128, %205 ], [ %202, %.lr.ph.i28.i ]
  %.1.i35.i = phi i8 [ %206, %205 ], [ %.026.i30.i, %.lr.ph.i28.i ]
  %.not.i36.i = icmp eq i32 %194, 0
  br i1 %.not.i36.i, label %readbits.exit38.i, label %.lr.ph.i28.i, !llvm.loop !42

readbits.exit38.i:                                ; preds = %207, %203
  %.26 = phi ptr [ %204, %203 ], [ %.25, %207 ]
  %208 = phi i32 [ 0, %203 ], [ %.17439, %207 ]
  switch i32 %200, label %563 [
    i32 0, label %214
    i32 1, label %.thread519
    i32 2, label %544
    i32 3, label %.lr.ph.i39.i
  ]

.thread519:                                       ; preds = %readbits.exit38.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  br label %277

.lr.ph.i39.i:                                     ; preds = %readbits.exit38.i
  %209 = load i8, ptr %.26, align 1
  %210 = lshr i32 128, %208
  %211 = zext i8 %209 to i32
  %212 = and i32 %210, %211
  %.not57.i = icmp eq i32 %212, 0
  %213 = add nuw nsw i32 %208, 1
  %.not21.i44.i = icmp ugt i32 %208, 6
  %spec.select531 = select i1 %.not21.i44.i, i32 0, i32 %213
  %spec.select532.idx = zext i1 %.not21.i44.i to i64
  %spec.select532 = getelementptr inbounds i8, ptr %.26, i64 %spec.select532.idx
  br i1 %.not57.i, label %542, label %428

214:                                              ; preds = %readbits.exit.i, %readbits.exit38.i, %readbits.exit.i.thread
  %.20442.ph = phi i32 [ 0, %readbits.exit.i.thread ], [ %181, %readbits.exit.i ], [ %208, %readbits.exit38.i ]
  %.28.ph = phi ptr [ %182, %readbits.exit.i.thread ], [ %.21591, %readbits.exit.i ], [ %.26, %readbits.exit38.i ]
  %215 = phi i1 [ true, %readbits.exit.i.thread ], [ true, %readbits.exit.i ], [ false, %readbits.exit38.i ]
  %.not124 = phi i1 [ false, %readbits.exit.i.thread ], [ false, %readbits.exit.i ], [ true, %readbits.exit38.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  br i1 %165, label %.lr.ph.i196, label %._crit_edge.i

.lr.ph.i196:                                      ; preds = %214, %readbits.exit.i198
  %.21443 = phi i32 [ %.23445, %readbits.exit.i198 ], [ %.20442.ph, %214 ]
  %.29 = phi ptr [ %.32, %readbits.exit.i198 ], [ %.28.ph, %214 ]
  %.023.i = phi ptr [ %233, %readbits.exit.i198 ], [ %14, %214 ]
  %.0922.i = phi i32 [ %234, %readbits.exit.i198 ], [ %.2.i, %214 ]
  %216 = load i8, ptr %.29, align 1
  %217 = lshr i32 128, %.21443
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %232, %.lr.ph.i196
  %.30 = phi ptr [ %.29, %.lr.ph.i196 ], [ %.31, %232 ]
  %218 = phi i32 [ %.21443, %.lr.ph.i196 ], [ %.22444, %232 ]
  %.in.i.i = phi i32 [ 8, %.lr.ph.i196 ], [ %219, %232 ]
  %.026.i.i = phi i8 [ %216, %.lr.ph.i196 ], [ %.1.i.i, %232 ]
  %.01625.i.i = phi i32 [ %217, %.lr.ph.i196 ], [ %.117.i.i, %232 ]
  %.01824.i.i = phi i8 [ 0, %.lr.ph.i196 ], [ %225, %232 ]
  %219 = add nsw i32 %.in.i.i, -1
  %220 = shl i8 %.01824.i.i, 1
  %221 = zext i8 %.026.i.i to i32
  %222 = and i32 %.01625.i.i, %221
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i8
  %225 = or disjoint i8 %220, %224
  %226 = add nsw i32 %218, 1
  %227 = lshr i32 %.01625.i.i, 1
  %.not21.i.i197 = icmp ult i32 %.01625.i.i, 2
  br i1 %.not21.i.i197, label %228, label %232

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds i8, ptr %.30, i64 1
  %.not22.i.i = icmp eq i32 %219, 0
  br i1 %.not22.i.i, label %readbits.exit.i198, label %230

230:                                              ; preds = %228
  %231 = load i8, ptr %229, align 1
  br label %232

232:                                              ; preds = %230, %.lr.ph.i.i
  %.22444 = phi i32 [ 0, %230 ], [ %226, %.lr.ph.i.i ]
  %.31 = phi ptr [ %229, %230 ], [ %.30, %.lr.ph.i.i ]
  %.117.i.i = phi i32 [ 128, %230 ], [ %227, %.lr.ph.i.i ]
  %.1.i.i = phi i8 [ %231, %230 ], [ %.026.i.i, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i, label %readbits.exit.i198, label %.lr.ph.i.i, !llvm.loop !42

readbits.exit.i198:                               ; preds = %232, %228
  %.23445 = phi i32 [ 0, %228 ], [ %.22444, %232 ]
  %.32 = phi ptr [ %229, %228 ], [ %.31, %232 ]
  %233 = getelementptr inbounds i8, ptr %.023.i, i64 1
  store i8 %225, ptr %.023.i, align 1
  %234 = add nsw i32 %.0922.i, -8
  %235 = icmp sgt i32 %.0922.i, 15
  br i1 %235, label %.lr.ph.i196, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %readbits.exit.i198, %214
  %.24446 = phi i32 [ %.20442.ph, %214 ], [ %.23445, %readbits.exit.i198 ]
  %.33 = phi ptr [ %.28.ph, %214 ], [ %.32, %readbits.exit.i198 ]
  %.09.lcssa.i = phi i32 [ %.2.i, %214 ], [ %234, %readbits.exit.i198 ]
  %.0.lcssa.i = phi ptr [ %14, %214 ], [ %233, %readbits.exit.i198 ]
  %.not.i195 = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not.i195, label %readmanybits.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %236 = load i8, ptr %.33, align 1
  %237 = lshr i32 128, %.24446
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %252, %.lr.ph.preheader.i.i
  %.34 = phi ptr [ %.33, %.lr.ph.preheader.i.i ], [ %.35, %252 ]
  %238 = phi i32 [ %.24446, %.lr.ph.preheader.i.i ], [ %.25447, %252 ]
  %.in.i11.i = phi i32 [ %.09.lcssa.i, %.lr.ph.preheader.i.i ], [ %239, %252 ]
  %.026.i12.i = phi i8 [ %236, %.lr.ph.preheader.i.i ], [ %.1.i17.i, %252 ]
  %.01625.i13.i = phi i32 [ %237, %.lr.ph.preheader.i.i ], [ %.117.i16.i, %252 ]
  %.01824.i14.i = phi i8 [ 0, %.lr.ph.preheader.i.i ], [ %245, %252 ]
  %239 = add nsw i32 %.in.i11.i, -1
  %240 = shl i8 %.01824.i14.i, 1
  %241 = zext i8 %.026.i12.i to i32
  %242 = and i32 %.01625.i13.i, %241
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i8
  %245 = or disjoint i8 %240, %244
  %246 = add nsw i32 %238, 1
  %247 = lshr i32 %.01625.i13.i, 1
  %.not21.i15.i = icmp ult i32 %.01625.i13.i, 2
  br i1 %.not21.i15.i, label %248, label %252

248:                                              ; preds = %.lr.ph.i10.i
  %249 = getelementptr inbounds i8, ptr %.34, i64 1
  %.not22.i19.i = icmp eq i32 %239, 0
  br i1 %.not22.i19.i, label %readbits.exit20.i, label %250

250:                                              ; preds = %248
  %251 = load i8, ptr %249, align 1
  br label %252

252:                                              ; preds = %250, %.lr.ph.i10.i
  %.25447 = phi i32 [ 0, %250 ], [ %246, %.lr.ph.i10.i ]
  %.35 = phi ptr [ %249, %250 ], [ %.34, %.lr.ph.i10.i ]
  %.117.i16.i = phi i32 [ 128, %250 ], [ %247, %.lr.ph.i10.i ]
  %.1.i17.i = phi i8 [ %251, %250 ], [ %.026.i12.i, %.lr.ph.i10.i ]
  %.not.i18.i = icmp eq i32 %239, 0
  br i1 %.not.i18.i, label %readbits.exit20.i, label %.lr.ph.i10.i, !llvm.loop !42

readbits.exit20.i:                                ; preds = %252, %248
  %.26448 = phi i32 [ 0, %248 ], [ %.25447, %252 ]
  %.36 = phi ptr [ %249, %248 ], [ %.35, %252 ]
  store i8 %245, ptr %.0.lcssa.i, align 1
  br label %readmanybits.exit

readmanybits.exit:                                ; preds = %._crit_edge.i, %readbits.exit20.i
  %.27449 = phi i32 [ %.24446, %._crit_edge.i ], [ %.26448, %readbits.exit20.i ]
  %.37 = phi ptr [ %.33, %._crit_edge.i ], [ %.36, %readbits.exit20.i ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %10)
  br label %253

253:                                              ; preds = %262, %readmanybits.exit
  %indvars.iv25.i = phi i64 [ 0, %readmanybits.exit ], [ %indvars.iv.next26.i, %262 ]
  %254 = shl nuw nsw i64 %indvars.iv25.i, 2
  %invariant.gep.i = getelementptr inbounds i8, ptr %14, i64 %254
  br label %255

255:                                              ; preds = %255, %253
  %indvars.iv.i199 = phi i64 [ 0, %253 ], [ %indvars.iv.next.i200, %255 ]
  %.01821.i = phi i32 [ 0, %253 ], [ %261, %255 ]
  %256 = phi i32 [ 0, %253 ], [ %260, %255 ]
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %indvars.iv.i199
  %257 = load i8, ptr %gep.i, align 1
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, %.01821.i
  %260 = or i32 %259, %256
  %261 = add nuw nsw i32 %.01821.i, 8
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, 4
  br i1 %exitcond.not.i201, label %262, label %255, !llvm.loop !44

262:                                              ; preds = %255
  %263 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 %indvars.iv25.i
  store i32 %260, ptr %263, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 18
  br i1 %exitcond28.not.i, label %264, label %253, !llvm.loop !45

264:                                              ; preds = %262
  store i32 0, ptr %167, align 8
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.lr.ph.i202, %264
  %indvars.iv29.i = phi i64 [ 3, %264 ], [ %indvars.iv.next30.i, %.lr.ph.i202 ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %265 = trunc nuw nsw i64 %indvars.iv.next30.i to i32
  %266 = urem i32 %265, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %13, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @Ptngc_largeint_div(i32 noundef %272, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %9, ptr noundef nonnull align 16 dereferenceable(76) %10, i64 76, i1 false)
  %274 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next30.i
  store i32 %273, ptr %274, align 4
  %275 = icmp ugt i64 %indvars.iv29.i, 1
  br i1 %275, label %.lr.ph.i202, label %276, !llvm.loop !46

276:                                              ; preds = %.lr.ph.i202
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 16 dereferenceable(12) %15, i64 12, i1 false)
  br i1 %.not124, label %348, label %277

277:                                              ; preds = %.thread519, %276
  %.38528 = phi ptr [ %.26, %.thread519 ], [ %.37, %276 ]
  %.28450527 = phi i32 [ %208, %.thread519 ], [ %.27449, %276 ]
  %278 = phi i1 [ false, %.thread519 ], [ %215, %276 ]
  %.not123518525 = phi i1 [ true, %.thread519 ], [ false, %276 ]
  store i32 %.0102608, ptr %17, align 4
  store i32 %.0102608, ptr %168, align 4
  store i32 %.0102608, ptr %169, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %279 = sext i32 %.0102608 to i64
  %280 = add nsw i32 %.0112592, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, 7
  br i1 %284, label %.lr.ph.i220, label %._crit_edge.i204

.lr.ph.i220:                                      ; preds = %277, %readbits.exit.i232
  %.29451 = phi i32 [ %.31453, %readbits.exit.i232 ], [ %.28450527, %277 ]
  %.39 = phi ptr [ %.42, %readbits.exit.i232 ], [ %.38528, %277 ]
  %.023.i221 = phi ptr [ %302, %readbits.exit.i232 ], [ %14, %277 ]
  %.0922.i222 = phi i32 [ %303, %readbits.exit.i232 ], [ %283, %277 ]
  %285 = load i8, ptr %.39, align 1
  %286 = lshr i32 128, %.29451
  br label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %301, %.lr.ph.i220
  %.40 = phi ptr [ %.39, %.lr.ph.i220 ], [ %.41, %301 ]
  %287 = phi i32 [ %.29451, %.lr.ph.i220 ], [ %.30452, %301 ]
  %.in.i.i224 = phi i32 [ 8, %.lr.ph.i220 ], [ %288, %301 ]
  %.026.i.i225 = phi i8 [ %285, %.lr.ph.i220 ], [ %.1.i.i230, %301 ]
  %.01625.i.i226 = phi i32 [ %286, %.lr.ph.i220 ], [ %.117.i.i229, %301 ]
  %.01824.i.i227 = phi i8 [ 0, %.lr.ph.i220 ], [ %294, %301 ]
  %288 = add nsw i32 %.in.i.i224, -1
  %289 = shl i8 %.01824.i.i227, 1
  %290 = zext i8 %.026.i.i225 to i32
  %291 = and i32 %.01625.i.i226, %290
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i8
  %294 = or disjoint i8 %289, %293
  %295 = add nsw i32 %287, 1
  %296 = lshr i32 %.01625.i.i226, 1
  %.not21.i.i228 = icmp ult i32 %.01625.i.i226, 2
  br i1 %.not21.i.i228, label %297, label %301

297:                                              ; preds = %.lr.ph.i.i223
  %298 = getelementptr inbounds i8, ptr %.40, i64 1
  %.not22.i.i233 = icmp eq i32 %288, 0
  br i1 %.not22.i.i233, label %readbits.exit.i232, label %299

299:                                              ; preds = %297
  %300 = load i8, ptr %298, align 1
  br label %301

301:                                              ; preds = %299, %.lr.ph.i.i223
  %.30452 = phi i32 [ 0, %299 ], [ %295, %.lr.ph.i.i223 ]
  %.41 = phi ptr [ %298, %299 ], [ %.40, %.lr.ph.i.i223 ]
  %.117.i.i229 = phi i32 [ 128, %299 ], [ %296, %.lr.ph.i.i223 ]
  %.1.i.i230 = phi i8 [ %300, %299 ], [ %.026.i.i225, %.lr.ph.i.i223 ]
  %.not.i.i231 = icmp eq i32 %288, 0
  br i1 %.not.i.i231, label %readbits.exit.i232, label %.lr.ph.i.i223, !llvm.loop !42

readbits.exit.i232:                               ; preds = %301, %297
  %.31453 = phi i32 [ 0, %297 ], [ %.30452, %301 ]
  %.42 = phi ptr [ %298, %297 ], [ %.41, %301 ]
  %302 = getelementptr inbounds i8, ptr %.023.i221, i64 1
  store i8 %294, ptr %.023.i221, align 1
  %303 = add nsw i32 %.0922.i222, -8
  %304 = icmp sgt i32 %.0922.i222, 15
  br i1 %304, label %.lr.ph.i220, label %._crit_edge.i204, !llvm.loop !43

._crit_edge.i204:                                 ; preds = %readbits.exit.i232, %277
  %.32454 = phi i32 [ %.28450527, %277 ], [ %.31453, %readbits.exit.i232 ]
  %.43 = phi ptr [ %.38528, %277 ], [ %.42, %readbits.exit.i232 ]
  %.09.lcssa.i205 = phi i32 [ %283, %277 ], [ %303, %readbits.exit.i232 ]
  %.0.lcssa.i206 = phi ptr [ %14, %277 ], [ %302, %readbits.exit.i232 ]
  %.not.i207 = icmp eq i32 %.09.lcssa.i205, 0
  br i1 %.not.i207, label %readmanybits.exit234, label %.lr.ph.preheader.i.i208

.lr.ph.preheader.i.i208:                          ; preds = %._crit_edge.i204
  %305 = load i8, ptr %.43, align 1
  %306 = lshr i32 128, %.32454
  br label %.lr.ph.i10.i209

.lr.ph.i10.i209:                                  ; preds = %321, %.lr.ph.preheader.i.i208
  %.44 = phi ptr [ %.43, %.lr.ph.preheader.i.i208 ], [ %.45, %321 ]
  %307 = phi i32 [ %.32454, %.lr.ph.preheader.i.i208 ], [ %.33455, %321 ]
  %.in.i11.i210 = phi i32 [ %.09.lcssa.i205, %.lr.ph.preheader.i.i208 ], [ %308, %321 ]
  %.026.i12.i211 = phi i8 [ %305, %.lr.ph.preheader.i.i208 ], [ %.1.i17.i216, %321 ]
  %.01625.i13.i212 = phi i32 [ %306, %.lr.ph.preheader.i.i208 ], [ %.117.i16.i215, %321 ]
  %.01824.i14.i213 = phi i8 [ 0, %.lr.ph.preheader.i.i208 ], [ %314, %321 ]
  %308 = add nsw i32 %.in.i11.i210, -1
  %309 = shl i8 %.01824.i14.i213, 1
  %310 = zext i8 %.026.i12.i211 to i32
  %311 = and i32 %.01625.i13.i212, %310
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i8
  %314 = or disjoint i8 %309, %313
  %315 = add nsw i32 %307, 1
  %316 = lshr i32 %.01625.i13.i212, 1
  %.not21.i15.i214 = icmp ult i32 %.01625.i13.i212, 2
  br i1 %.not21.i15.i214, label %317, label %321

317:                                              ; preds = %.lr.ph.i10.i209
  %318 = getelementptr inbounds i8, ptr %.44, i64 1
  %.not22.i19.i219 = icmp eq i32 %308, 0
  br i1 %.not22.i19.i219, label %readbits.exit20.i218, label %319

319:                                              ; preds = %317
  %320 = load i8, ptr %318, align 1
  br label %321

321:                                              ; preds = %319, %.lr.ph.i10.i209
  %.33455 = phi i32 [ 0, %319 ], [ %315, %.lr.ph.i10.i209 ]
  %.45 = phi ptr [ %318, %319 ], [ %.44, %.lr.ph.i10.i209 ]
  %.117.i16.i215 = phi i32 [ 128, %319 ], [ %316, %.lr.ph.i10.i209 ]
  %.1.i17.i216 = phi i8 [ %320, %319 ], [ %.026.i12.i211, %.lr.ph.i10.i209 ]
  %.not.i18.i217 = icmp eq i32 %308, 0
  br i1 %.not.i18.i217, label %readbits.exit20.i218, label %.lr.ph.i10.i209, !llvm.loop !42

readbits.exit20.i218:                             ; preds = %321, %317
  %.34456 = phi i32 [ 0, %317 ], [ %.33455, %321 ]
  %.46 = phi ptr [ %318, %317 ], [ %.45, %321 ]
  store i8 %314, ptr %.0.lcssa.i206, align 1
  br label %readmanybits.exit234

readmanybits.exit234:                             ; preds = %._crit_edge.i204, %readbits.exit20.i218
  %.35457 = phi i32 [ %.32454, %._crit_edge.i204 ], [ %.34456, %readbits.exit20.i218 ]
  %.47 = phi ptr [ %.43, %._crit_edge.i204 ], [ %.46, %readbits.exit20.i218 ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %8)
  br label %322

322:                                              ; preds = %331, %readmanybits.exit234
  %indvars.iv25.i235 = phi i64 [ 0, %readmanybits.exit234 ], [ %indvars.iv.next26.i242, %331 ]
  %323 = shl nuw nsw i64 %indvars.iv25.i235, 2
  %invariant.gep.i236 = getelementptr inbounds i8, ptr %14, i64 %323
  br label %324

324:                                              ; preds = %324, %322
  %indvars.iv.i237 = phi i64 [ 0, %322 ], [ %indvars.iv.next.i240, %324 ]
  %.01821.i238 = phi i32 [ 0, %322 ], [ %330, %324 ]
  %325 = phi i32 [ 0, %322 ], [ %329, %324 ]
  %gep.i239 = getelementptr inbounds i8, ptr %invariant.gep.i236, i64 %indvars.iv.i237
  %326 = load i8, ptr %gep.i239, align 1
  %327 = zext i8 %326 to i32
  %328 = shl i32 %327, %.01821.i238
  %329 = or i32 %328, %325
  %330 = add nuw nsw i32 %.01821.i238, 8
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, 4
  br i1 %exitcond.not.i241, label %331, label %324, !llvm.loop !44

331:                                              ; preds = %324
  %332 = getelementptr inbounds [19 x i32], ptr %7, i64 0, i64 %indvars.iv25.i235
  store i32 %329, ptr %332, align 4
  %indvars.iv.next26.i242 = add nuw nsw i64 %indvars.iv25.i235, 1
  %exitcond28.not.i243 = icmp eq i64 %indvars.iv.next26.i242, 18
  br i1 %exitcond28.not.i243, label %333, label %322, !llvm.loop !45

333:                                              ; preds = %331
  store i32 0, ptr %170, align 8
  %334 = icmp sgt i32 %.0112592, 0
  br i1 %334, label %.lr.ph.preheader.i, label %trajcoder_base_decompress.exit248

.lr.ph.preheader.i:                               ; preds = %333
  %335 = mul nuw nsw i32 %.0112592, 3
  %336 = zext nneg i32 %335 to i64
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.lr.ph.i245, %.lr.ph.preheader.i
  %indvars.iv29.i246 = phi i64 [ %336, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i247, %.lr.ph.i245 ]
  %indvars.iv.next30.i247 = add nsw i64 %indvars.iv29.i246, -1
  %337 = trunc nuw nsw i64 %indvars.iv.next30.i247 to i32
  %338 = urem i32 %337, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %17, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call i32 @Ptngc_largeint_div(i32 noundef %344, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %7, ptr noundef nonnull align 16 dereferenceable(76) %8, i64 76, i1 false)
  %346 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next30.i247
  store i32 %345, ptr %346, align 4
  %347 = icmp ugt i64 %indvars.iv29.i246, 1
  br i1 %347, label %.lr.ph.i245, label %trajcoder_base_decompress.exit248, !llvm.loop !46

trajcoder_base_decompress.exit248:                ; preds = %.lr.ph.i245, %333
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %8)
  br label %348

348:                                              ; preds = %trajcoder_base_decompress.exit248, %276
  %.not124530 = phi i1 [ true, %276 ], [ false, %trajcoder_base_decompress.exit248 ]
  %349 = phi i1 [ %215, %276 ], [ %278, %trajcoder_base_decompress.exit248 ]
  %.not123518526 = phi i1 [ false, %276 ], [ %.not123518525, %trajcoder_base_decompress.exit248 ]
  %.36458 = phi i32 [ %.27449, %276 ], [ %.35457, %trajcoder_base_decompress.exit248 ]
  %.48 = phi ptr [ %.37, %276 ], [ %.47, %trajcoder_base_decompress.exit248 ]
  %350 = icmp ne i32 %.0108593, 0
  %or.cond5 = select i1 %349, i1 %350, i1 false
  br i1 %or.cond5, label %.preheader536, label %.loopexit

.preheader536:                                    ; preds = %348, %positive_int.exit253
  %indvars.iv = phi i64 [ %indvars.iv.next, %positive_int.exit253 ], [ 0, %348 ]
  %351 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds [21 x i32], ptr %15, i64 0, i64 %indvars.iv
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, 1
  %356 = sdiv i32 %355, 2
  %357 = and i32 %354, 1
  %358 = icmp eq i32 %357, 0
  %359 = sub nsw i32 0, %356
  %spec.select.i249 = select i1 %358, i32 %359, i32 %356
  %360 = add nuw nsw i64 %indvars.iv, 3
  %361 = getelementptr inbounds [21 x i32], ptr %15, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %362, 1
  %364 = sdiv i32 %363, 2
  %365 = and i32 %362, 1
  %366 = icmp eq i32 %365, 0
  %367 = sub nsw i32 0, %364
  %spec.select.i250 = select i1 %366, i32 %367, i32 %364
  %368 = add nsw i32 %spec.select.i249, %352
  %369 = add nsw i32 %spec.select.i250, %spec.select.i249
  store i32 %368, ptr %351, align 4
  %370 = icmp slt i32 %spec.select.i249, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %.preheader536
  %372 = shl nsw i32 %spec.select.i249, 1
  %373 = xor i32 %372, -1
  br label %positive_int.exit

374:                                              ; preds = %.preheader536
  %.off = add i32 %354, 2
  %.not533 = icmp ult i32 %.off, 3
  %375 = shl nuw nsw i32 %spec.select.i249, 1
  %spec.select534 = select i1 %.not533, i32 0, i32 %375
  br label %positive_int.exit

positive_int.exit:                                ; preds = %374, %371
  %.0.i251 = phi i32 [ %373, %371 ], [ %spec.select534, %374 ]
  store i32 %.0.i251, ptr %353, align 4
  %376 = icmp sgt i32 %369, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %positive_int.exit
  %378 = shl nuw i32 %369, 1
  %379 = add i32 %378, -1
  br label %positive_int.exit253

380:                                              ; preds = %positive_int.exit
  %381 = icmp slt i32 %369, 0
  br i1 %381, label %382, label %positive_int.exit253

382:                                              ; preds = %380
  %383 = xor i32 %369, -1
  %384 = shl nuw nsw i32 %383, 1
  %385 = add nuw nsw i32 %384, 2
  br label %positive_int.exit253

positive_int.exit253:                             ; preds = %377, %380, %382
  %.0.i252 = phi i32 [ %379, %377 ], [ %385, %382 ], [ 0, %380 ]
  store i32 %.0.i252, ptr %361, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond655.not, label %.loopexit, label %.preheader536, !llvm.loop !47

.loopexit:                                        ; preds = %positive_int.exit253, %348
  br i1 %.not123518526, label %399, label %386

386:                                              ; preds = %.loopexit
  %387 = load i32, ptr %16, align 4
  %388 = add nsw i32 %387, %spec.select.i
  %389 = getelementptr inbounds i8, ptr %.0101611, i64 4
  store i32 %388, ptr %.0101611, align 4
  %390 = load i32, ptr %171, align 4
  %391 = add nsw i32 %390, %spec.select.i136
  %392 = getelementptr inbounds i8, ptr %.0101611, i64 8
  store i32 %391, ptr %389, align 4
  %393 = load i32, ptr %172, align 4
  %394 = add nsw i32 %393, %spec.select.i148
  %395 = getelementptr inbounds i8, ptr %.0101611, i64 12
  store i32 %394, ptr %392, align 4
  %396 = load i32, ptr %16, align 4
  %397 = load <2 x i32>, ptr %171, align 4
  %398 = add nsw i32 %.0105596, -1
  br label %399

399:                                              ; preds = %386, %.loopexit
  %.1106 = phi i32 [ %398, %386 ], [ %.0105596, %.loopexit ]
  %.sroa.071.1 = phi i32 [ %396, %386 ], [ %.sroa.071.0599, %.loopexit ]
  %.1 = phi ptr [ %395, %386 ], [ %.0101611, %.loopexit ]
  %400 = phi <2 x i32> [ %397, %386 ], [ %176, %.loopexit ]
  br i1 %.not124530, label %566, label %.preheader535

.preheader535:                                    ; preds = %399
  %401 = icmp sgt i32 %.0112592, 0
  br i1 %401, label %.lr.ph.preheader, label %._crit_edge584

.lr.ph.preheader:                                 ; preds = %.preheader535
  %wide.trip.count = zext nneg i32 %.0112592 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv656 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next657, %.lr.ph ]
  %.2583 = phi ptr [ %.1, %.lr.ph.preheader ], [ %424, %.lr.ph ]
  %.sroa.071.2580 = phi i32 [ %.sroa.071.1, %.lr.ph.preheader ], [ %413, %.lr.ph ]
  %402 = phi <2 x i32> [ %400, %.lr.ph.preheader ], [ %421, %.lr.ph ]
  %403 = mul nuw nsw i64 %indvars.iv656, 3
  %404 = getelementptr inbounds [21 x i32], ptr %15, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %405, 1
  %407 = sdiv i32 %406, 2
  %408 = and i32 %405, 1
  %409 = icmp eq i32 %408, 0
  %410 = sub nsw i32 0, %407
  %spec.select.i254 = select i1 %409, i32 %410, i32 %407
  %411 = add nuw nsw i64 %403, 1
  %412 = getelementptr inbounds [21 x i32], ptr %15, i64 0, i64 %411
  %413 = add nsw i32 %spec.select.i254, %.sroa.071.2580
  %414 = load <2 x i32>, ptr %412, align 4
  %415 = add nsw <2 x i32> %414, <i32 1, i32 1>
  %416 = sdiv <2 x i32> %415, <i32 2, i32 2>
  %417 = and <2 x i32> %414, <i32 1, i32 1>
  %418 = icmp eq <2 x i32> %417, zeroinitializer
  %419 = sub nsw <2 x i32> zeroinitializer, %416
  %420 = select <2 x i1> %418, <2 x i32> %419, <2 x i32> %416
  %421 = add nsw <2 x i32> %420, %402
  %422 = add nsw i32 %413, %spec.select.i
  %423 = getelementptr inbounds i8, ptr %.2583, i64 4
  store i32 %422, ptr %.2583, align 4
  %424 = getelementptr inbounds i8, ptr %.2583, i64 12
  %425 = add nsw <2 x i32> %421, %174
  store <2 x i32> %425, ptr %423, align 4
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count
  br i1 %exitcond659.not, label %._crit_edge584, label %.lr.ph, !llvm.loop !48

._crit_edge584:                                   ; preds = %.lr.ph, %.preheader535
  %.sroa.071.2.lcssa = phi i32 [ %.sroa.071.1, %.preheader535 ], [ %413, %.lr.ph ]
  %.2.lcssa = phi ptr [ %.1, %.preheader535 ], [ %424, %.lr.ph ]
  %426 = phi <2 x i32> [ %400, %.preheader535 ], [ %421, %.lr.ph ]
  %427 = sub nsw i32 %.1106, %.0112592
  br label %566

428:                                              ; preds = %.lr.ph.i39.i
  %429 = load i8, ptr %spec.select532, align 1
  %430 = lshr i32 128, %spec.select531
  br label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %445, %428
  %.49 = phi ptr [ %spec.select532, %428 ], [ %.50, %445 ]
  %431 = phi i32 [ %spec.select531, %428 ], [ %.37459, %445 ]
  %.in.i259 = phi i32 [ 4, %428 ], [ %432, %445 ]
  %.026.i260 = phi i8 [ %429, %428 ], [ %.1.i265, %445 ]
  %.01625.i261 = phi i32 [ %430, %428 ], [ %.117.i264, %445 ]
  %.01824.i262 = phi i32 [ 0, %428 ], [ %438, %445 ]
  %432 = add nsw i32 %.in.i259, -1
  %433 = shl i32 %.01824.i262, 1
  %434 = zext i8 %.026.i260 to i32
  %435 = and i32 %.01625.i261, %434
  %436 = icmp ne i32 %435, 0
  %437 = zext i1 %436 to i32
  %438 = or disjoint i32 %433, %437
  %439 = add nsw i32 %431, 1
  %440 = lshr i32 %.01625.i261, 1
  %.not21.i263 = icmp ult i32 %.01625.i261, 2
  br i1 %.not21.i263, label %441, label %445

441:                                              ; preds = %.lr.ph.i258
  %442 = getelementptr inbounds i8, ptr %.49, i64 1
  %.not22.i268 = icmp eq i32 %432, 0
  br i1 %.not22.i268, label %readbits.exit269, label %443

443:                                              ; preds = %441
  %444 = load i8, ptr %442, align 1
  br label %445

445:                                              ; preds = %443, %.lr.ph.i258
  %.37459 = phi i32 [ 0, %443 ], [ %439, %.lr.ph.i258 ]
  %.50 = phi ptr [ %442, %443 ], [ %.49, %.lr.ph.i258 ]
  %.117.i264 = phi i32 [ 128, %443 ], [ %440, %.lr.ph.i258 ]
  %.1.i265 = phi i8 [ %444, %443 ], [ %.026.i260, %.lr.ph.i258 ]
  %.not.i266 = icmp eq i32 %432, 0
  br i1 %.not.i266, label %readbits.exit269, label %.lr.ph.i258, !llvm.loop !42

readbits.exit269:                                 ; preds = %441, %445
  %.38460 = phi i32 [ 0, %441 ], [ %.37459, %445 ]
  %.51 = phi ptr [ %442, %441 ], [ %.50, %445 ]
  %446 = add i32 %438, 3
  %447 = icmp sgt i32 %438, -3
  br i1 %447, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %readbits.exit269
  %smax = call i32 @llvm.smax.i32(i32 %446, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %trajcoder_base_decompress.exit315
  %.3570 = phi ptr [ %511, %trajcoder_base_decompress.exit315 ], [ %.0101611, %.preheader.preheader ]
  %.0111569 = phi i32 [ %513, %trajcoder_base_decompress.exit315 ], [ 0, %.preheader.preheader ]
  %.52568 = phi ptr [ %.61, %trajcoder_base_decompress.exit315 ], [ %.51, %.preheader.preheader ]
  %.39461567 = phi i32 [ %.46468, %trajcoder_base_decompress.exit315 ], [ %.38460, %.preheader.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  br i1 %165, label %.lr.ph.i286, label %._crit_edge.i270

.lr.ph.i286:                                      ; preds = %.preheader, %readbits.exit.i298
  %.40462 = phi i32 [ %.42464, %readbits.exit.i298 ], [ %.39461567, %.preheader ]
  %.53 = phi ptr [ %.56, %readbits.exit.i298 ], [ %.52568, %.preheader ]
  %.023.i287 = phi ptr [ %465, %readbits.exit.i298 ], [ %14, %.preheader ]
  %.0922.i288 = phi i32 [ %466, %readbits.exit.i298 ], [ %.2.i, %.preheader ]
  %448 = load i8, ptr %.53, align 1
  %449 = lshr i32 128, %.40462
  br label %.lr.ph.i.i289

.lr.ph.i.i289:                                    ; preds = %464, %.lr.ph.i286
  %.54 = phi ptr [ %.53, %.lr.ph.i286 ], [ %.55, %464 ]
  %450 = phi i32 [ %.40462, %.lr.ph.i286 ], [ %.41463, %464 ]
  %.in.i.i290 = phi i32 [ 8, %.lr.ph.i286 ], [ %451, %464 ]
  %.026.i.i291 = phi i8 [ %448, %.lr.ph.i286 ], [ %.1.i.i296, %464 ]
  %.01625.i.i292 = phi i32 [ %449, %.lr.ph.i286 ], [ %.117.i.i295, %464 ]
  %.01824.i.i293 = phi i8 [ 0, %.lr.ph.i286 ], [ %457, %464 ]
  %451 = add nsw i32 %.in.i.i290, -1
  %452 = shl i8 %.01824.i.i293, 1
  %453 = zext i8 %.026.i.i291 to i32
  %454 = and i32 %.01625.i.i292, %453
  %455 = icmp ne i32 %454, 0
  %456 = zext i1 %455 to i8
  %457 = or disjoint i8 %452, %456
  %458 = add nsw i32 %450, 1
  %459 = lshr i32 %.01625.i.i292, 1
  %.not21.i.i294 = icmp ult i32 %.01625.i.i292, 2
  br i1 %.not21.i.i294, label %460, label %464

460:                                              ; preds = %.lr.ph.i.i289
  %461 = getelementptr inbounds i8, ptr %.54, i64 1
  %.not22.i.i299 = icmp eq i32 %451, 0
  br i1 %.not22.i.i299, label %readbits.exit.i298, label %462

462:                                              ; preds = %460
  %463 = load i8, ptr %461, align 1
  br label %464

464:                                              ; preds = %462, %.lr.ph.i.i289
  %.41463 = phi i32 [ 0, %462 ], [ %458, %.lr.ph.i.i289 ]
  %.55 = phi ptr [ %461, %462 ], [ %.54, %.lr.ph.i.i289 ]
  %.117.i.i295 = phi i32 [ 128, %462 ], [ %459, %.lr.ph.i.i289 ]
  %.1.i.i296 = phi i8 [ %463, %462 ], [ %.026.i.i291, %.lr.ph.i.i289 ]
  %.not.i.i297 = icmp eq i32 %451, 0
  br i1 %.not.i.i297, label %readbits.exit.i298, label %.lr.ph.i.i289, !llvm.loop !42

readbits.exit.i298:                               ; preds = %464, %460
  %.42464 = phi i32 [ 0, %460 ], [ %.41463, %464 ]
  %.56 = phi ptr [ %461, %460 ], [ %.55, %464 ]
  %465 = getelementptr inbounds i8, ptr %.023.i287, i64 1
  store i8 %457, ptr %.023.i287, align 1
  %466 = add nsw i32 %.0922.i288, -8
  %467 = icmp sgt i32 %.0922.i288, 15
  br i1 %467, label %.lr.ph.i286, label %._crit_edge.i270, !llvm.loop !43

._crit_edge.i270:                                 ; preds = %readbits.exit.i298, %.preheader
  %.43465 = phi i32 [ %.39461567, %.preheader ], [ %.42464, %readbits.exit.i298 ]
  %.57 = phi ptr [ %.52568, %.preheader ], [ %.56, %readbits.exit.i298 ]
  %.09.lcssa.i271 = phi i32 [ %.2.i, %.preheader ], [ %466, %readbits.exit.i298 ]
  %.0.lcssa.i272 = phi ptr [ %14, %.preheader ], [ %465, %readbits.exit.i298 ]
  %.not.i273 = icmp eq i32 %.09.lcssa.i271, 0
  br i1 %.not.i273, label %readmanybits.exit300, label %.lr.ph.preheader.i.i274

.lr.ph.preheader.i.i274:                          ; preds = %._crit_edge.i270
  %468 = load i8, ptr %.57, align 1
  %469 = lshr i32 128, %.43465
  br label %.lr.ph.i10.i275

.lr.ph.i10.i275:                                  ; preds = %484, %.lr.ph.preheader.i.i274
  %.58 = phi ptr [ %.57, %.lr.ph.preheader.i.i274 ], [ %.59, %484 ]
  %470 = phi i32 [ %.43465, %.lr.ph.preheader.i.i274 ], [ %.44466, %484 ]
  %.in.i11.i276 = phi i32 [ %.09.lcssa.i271, %.lr.ph.preheader.i.i274 ], [ %471, %484 ]
  %.026.i12.i277 = phi i8 [ %468, %.lr.ph.preheader.i.i274 ], [ %.1.i17.i282, %484 ]
  %.01625.i13.i278 = phi i32 [ %469, %.lr.ph.preheader.i.i274 ], [ %.117.i16.i281, %484 ]
  %.01824.i14.i279 = phi i8 [ 0, %.lr.ph.preheader.i.i274 ], [ %477, %484 ]
  %471 = add nsw i32 %.in.i11.i276, -1
  %472 = shl i8 %.01824.i14.i279, 1
  %473 = zext i8 %.026.i12.i277 to i32
  %474 = and i32 %.01625.i13.i278, %473
  %475 = icmp ne i32 %474, 0
  %476 = zext i1 %475 to i8
  %477 = or disjoint i8 %472, %476
  %478 = add nsw i32 %470, 1
  %479 = lshr i32 %.01625.i13.i278, 1
  %.not21.i15.i280 = icmp ult i32 %.01625.i13.i278, 2
  br i1 %.not21.i15.i280, label %480, label %484

480:                                              ; preds = %.lr.ph.i10.i275
  %481 = getelementptr inbounds i8, ptr %.58, i64 1
  %.not22.i19.i285 = icmp eq i32 %471, 0
  br i1 %.not22.i19.i285, label %readbits.exit20.i284, label %482

482:                                              ; preds = %480
  %483 = load i8, ptr %481, align 1
  br label %484

484:                                              ; preds = %482, %.lr.ph.i10.i275
  %.44466 = phi i32 [ 0, %482 ], [ %478, %.lr.ph.i10.i275 ]
  %.59 = phi ptr [ %481, %482 ], [ %.58, %.lr.ph.i10.i275 ]
  %.117.i16.i281 = phi i32 [ 128, %482 ], [ %479, %.lr.ph.i10.i275 ]
  %.1.i17.i282 = phi i8 [ %483, %482 ], [ %.026.i12.i277, %.lr.ph.i10.i275 ]
  %.not.i18.i283 = icmp eq i32 %471, 0
  br i1 %.not.i18.i283, label %readbits.exit20.i284, label %.lr.ph.i10.i275, !llvm.loop !42

readbits.exit20.i284:                             ; preds = %484, %480
  %.45467 = phi i32 [ 0, %480 ], [ %.44466, %484 ]
  %.60 = phi ptr [ %481, %480 ], [ %.59, %484 ]
  store i8 %477, ptr %.0.lcssa.i272, align 1
  br label %readmanybits.exit300

readmanybits.exit300:                             ; preds = %._crit_edge.i270, %readbits.exit20.i284
  %.46468 = phi i32 [ %.43465, %._crit_edge.i270 ], [ %.45467, %readbits.exit20.i284 ]
  %.61 = phi ptr [ %.57, %._crit_edge.i270 ], [ %.60, %readbits.exit20.i284 ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6)
  br label %485

485:                                              ; preds = %494, %readmanybits.exit300
  %indvars.iv25.i301 = phi i64 [ 0, %readmanybits.exit300 ], [ %indvars.iv.next26.i308, %494 ]
  %486 = shl nuw nsw i64 %indvars.iv25.i301, 2
  %invariant.gep.i302 = getelementptr inbounds i8, ptr %14, i64 %486
  br label %487

487:                                              ; preds = %487, %485
  %indvars.iv.i303 = phi i64 [ 0, %485 ], [ %indvars.iv.next.i306, %487 ]
  %.01821.i304 = phi i32 [ 0, %485 ], [ %493, %487 ]
  %488 = phi i32 [ 0, %485 ], [ %492, %487 ]
  %gep.i305 = getelementptr inbounds i8, ptr %invariant.gep.i302, i64 %indvars.iv.i303
  %489 = load i8, ptr %gep.i305, align 1
  %490 = zext i8 %489 to i32
  %491 = shl i32 %490, %.01821.i304
  %492 = or i32 %491, %488
  %493 = add nuw nsw i32 %.01821.i304, 8
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i303, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, 4
  br i1 %exitcond.not.i307, label %494, label %487, !llvm.loop !44

494:                                              ; preds = %487
  %495 = getelementptr inbounds [19 x i32], ptr %5, i64 0, i64 %indvars.iv25.i301
  store i32 %492, ptr %495, align 4
  %indvars.iv.next26.i308 = add nuw nsw i64 %indvars.iv25.i301, 1
  %exitcond28.not.i309 = icmp eq i64 %indvars.iv.next26.i308, 18
  br i1 %exitcond28.not.i309, label %496, label %485, !llvm.loop !45

496:                                              ; preds = %494
  store i32 0, ptr %166, align 8
  br label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %.lr.ph.i311, %496
  %indvars.iv29.i312 = phi i64 [ 3, %496 ], [ %indvars.iv.next30.i313, %.lr.ph.i311 ]
  %indvars.iv.next30.i313 = add nsw i64 %indvars.iv29.i312, -1
  %497 = trunc nuw nsw i64 %indvars.iv.next30.i313 to i32
  %498 = urem i32 %497, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %13, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = call i32 @Ptngc_largeint_div(i32 noundef %504, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, ptr noundef nonnull align 16 dereferenceable(76) %6, i64 76, i1 false)
  %506 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next30.i313
  store i32 %505, ptr %506, align 4
  %507 = icmp ugt i64 %indvars.iv29.i312, 1
  br i1 %507, label %.lr.ph.i311, label %trajcoder_base_decompress.exit315, !llvm.loop !46

trajcoder_base_decompress.exit315:                ; preds = %.lr.ph.i311
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6)
  %.sroa.0.0.copyload = load i32, ptr %15, align 16
  %508 = load <2 x i32>, ptr %.sroa.3.0..sroa_idx, align 4
  %509 = add nsw i32 %.sroa.0.0.copyload, %spec.select.i
  %510 = getelementptr inbounds i8, ptr %.3570, i64 4
  store i32 %509, ptr %.3570, align 4
  %511 = getelementptr inbounds i8, ptr %.3570, i64 12
  %512 = add nsw <2 x i32> %508, %174
  store <2 x i32> %512, ptr %510, align 4
  %513 = add nuw nsw i32 %.0111569, 1
  %exitcond.not = icmp eq i32 %513, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !49

._crit_edge:                                      ; preds = %trajcoder_base_decompress.exit315, %readbits.exit269
  %.39461.lcssa = phi i32 [ %.38460, %readbits.exit269 ], [ %.46468, %trajcoder_base_decompress.exit315 ]
  %.52.lcssa = phi ptr [ %.51, %readbits.exit269 ], [ %.61, %trajcoder_base_decompress.exit315 ]
  %.sroa.071.3.lcssa = phi i32 [ %.sroa.071.0599, %readbits.exit269 ], [ %.sroa.0.0.copyload, %trajcoder_base_decompress.exit315 ]
  %.3.lcssa = phi ptr [ %.0101611, %readbits.exit269 ], [ %511, %trajcoder_base_decompress.exit315 ]
  %514 = phi <2 x i32> [ %176, %readbits.exit269 ], [ %508, %trajcoder_base_decompress.exit315 ]
  %515 = sub nsw i32 %.0105596, %446
  br label %566

516:                                              ; preds = %readbits.exit27.i, %186, %.lr.ph.i17.i.thread
  %.20442.ph489 = phi i32 [ 1, %.lr.ph.i17.i.thread ], [ 0, %186 ], [ %188, %readbits.exit27.i ]
  %.28.ph490 = phi ptr [ %182, %.lr.ph.i17.i.thread ], [ %187, %186 ], [ %.21591, %readbits.exit27.i ]
  %517 = load i8, ptr %.28.ph490, align 1
  %518 = lshr i32 128, %.20442.ph489
  br label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %533, %516
  %.62 = phi ptr [ %.28.ph490, %516 ], [ %.63, %533 ]
  %519 = phi i32 [ %.20442.ph489, %516 ], [ %.47469, %533 ]
  %.in.i318 = phi i32 [ 4, %516 ], [ %520, %533 ]
  %.026.i319 = phi i8 [ %517, %516 ], [ %.1.i324, %533 ]
  %.01625.i320 = phi i32 [ %518, %516 ], [ %.117.i323, %533 ]
  %.01824.i321 = phi i32 [ 0, %516 ], [ %526, %533 ]
  %520 = add nsw i32 %.in.i318, -1
  %521 = shl i32 %.01824.i321, 1
  %522 = zext i8 %.026.i319 to i32
  %523 = and i32 %.01625.i320, %522
  %524 = icmp ne i32 %523, 0
  %525 = zext i1 %524 to i32
  %526 = or disjoint i32 %521, %525
  %527 = add nsw i32 %519, 1
  %528 = lshr i32 %.01625.i320, 1
  %.not21.i322 = icmp ult i32 %.01625.i320, 2
  br i1 %.not21.i322, label %529, label %533

529:                                              ; preds = %.lr.ph.i317
  %530 = getelementptr inbounds i8, ptr %.62, i64 1
  %.not22.i327 = icmp eq i32 %520, 0
  br i1 %.not22.i327, label %readbits.exit328, label %531

531:                                              ; preds = %529
  %532 = load i8, ptr %530, align 1
  br label %533

533:                                              ; preds = %531, %.lr.ph.i317
  %.47469 = phi i32 [ 0, %531 ], [ %527, %.lr.ph.i317 ]
  %.63 = phi ptr [ %530, %531 ], [ %.62, %.lr.ph.i317 ]
  %.117.i323 = phi i32 [ 128, %531 ], [ %528, %.lr.ph.i317 ]
  %.1.i324 = phi i8 [ %532, %531 ], [ %.026.i319, %.lr.ph.i317 ]
  %.not.i325 = icmp eq i32 %520, 0
  br i1 %.not.i325, label %readbits.exit328, label %.lr.ph.i317, !llvm.loop !42

readbits.exit328:                                 ; preds = %529, %533
  %.48470 = phi i32 [ 0, %529 ], [ %.47469, %533 ]
  %.64 = phi ptr [ %530, %529 ], [ %.63, %533 ]
  %534 = icmp eq i32 %526, 15
  br i1 %534, label %540, label %535

535:                                              ; preds = %readbits.exit328
  %536 = urem i32 %526, 3
  %537 = udiv i32 %526, 3
  %538 = add nuw nsw i32 %537, 1
  %539 = add nsw i32 %536, -1
  br label %540

540:                                              ; preds = %readbits.exit328, %535
  %.1113 = phi i32 [ %538, %535 ], [ 6, %readbits.exit328 ]
  %.0104 = phi i32 [ %539, %535 ], [ 0, %readbits.exit328 ]
  %541 = add nsw i32 %.0104, %.0102608
  br label %566

542:                                              ; preds = %.lr.ph.i39.i
  %543 = sub nuw nsw i32 1, %.0108593
  br label %566

544:                                              ; preds = %readbits.exit38.i
  %545 = load i8, ptr %.26, align 1
  %546 = lshr i32 128, %208
  br label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %559, %544
  %.65 = phi ptr [ %.26, %544 ], [ %.66, %559 ]
  %547 = phi i32 [ %208, %544 ], [ %.49471, %559 ]
  %.in.i331 = phi i32 [ 2, %544 ], [ %548, %559 ]
  %.026.i332 = phi i8 [ %545, %544 ], [ %.1.i337, %559 ]
  %.01625.i333 = phi i32 [ %546, %544 ], [ %.117.i336, %559 ]
  %.01824.i334 = phi i32 [ 0, %544 ], [ %552, %559 ]
  %548 = add nsw i32 %.in.i331, -1
  %549 = zext i8 %.026.i332 to i32
  %550 = and i32 %.01625.i333, %549
  %551 = icmp ne i32 %550, 0
  %552 = zext i1 %551 to i32
  %553 = add nsw i32 %547, 1
  %554 = lshr i32 %.01625.i333, 1
  %.not21.i335 = icmp ult i32 %.01625.i333, 2
  br i1 %.not21.i335, label %555, label %559

555:                                              ; preds = %.lr.ph.i330
  %556 = getelementptr inbounds i8, ptr %.65, i64 1
  %.not22.i340 = icmp eq i32 %548, 0
  br i1 %.not22.i340, label %readbits.exit341, label %557

557:                                              ; preds = %555
  %558 = load i8, ptr %556, align 1
  br label %559

559:                                              ; preds = %557, %.lr.ph.i330
  %.49471 = phi i32 [ 0, %557 ], [ %553, %.lr.ph.i330 ]
  %.66 = phi ptr [ %556, %557 ], [ %.65, %.lr.ph.i330 ]
  %.117.i336 = phi i32 [ 128, %557 ], [ %554, %.lr.ph.i330 ]
  %.1.i337 = phi i8 [ %558, %557 ], [ %.026.i332, %.lr.ph.i330 ]
  %.not.i338 = icmp eq i32 %548, 0
  br i1 %.not.i338, label %readbits.exit341, label %.lr.ph.i330, !llvm.loop !42

readbits.exit341:                                 ; preds = %555, %559
  %.50472 = phi i32 [ 0, %555 ], [ %.49471, %559 ]
  %.67 = phi ptr [ %556, %555 ], [ %.66, %559 ]
  %560 = select i1 %551, i32 2, i32 1
  %.not122 = icmp eq i32 %.01824.i334, 0
  %561 = xor i32 %552, -1
  %spec.select = select i1 %.not122, i32 %560, i32 %561
  %562 = add nsw i32 %spec.select, %.0102608
  br label %566

563:                                              ; preds = %readbits.exit38.i
  %564 = load ptr, ptr @stderr, align 8
  %565 = call i64 @fwrite(ptr nonnull @.str.2, i64 42, i64 1, ptr %564) #12
  call void @exit(i32 noundef 1) #13
  unreachable

566:                                              ; preds = %._crit_edge, %542, %readbits.exit341, %540, %399, %._crit_edge584
  %.51473 = phi i32 [ %.50472, %readbits.exit341 ], [ %spec.select531, %542 ], [ %.48470, %540 ], [ %.39461.lcssa, %._crit_edge ], [ %.36458, %399 ], [ %.36458, %._crit_edge584 ]
  %.68 = phi ptr [ %.67, %readbits.exit341 ], [ %spec.select532, %542 ], [ %.64, %540 ], [ %.52.lcssa, %._crit_edge ], [ %.48, %399 ], [ %.48, %._crit_edge584 ]
  %.2114 = phi i32 [ %.0112592, %readbits.exit341 ], [ %.0112592, %542 ], [ %.1113, %540 ], [ %.0112592, %._crit_edge ], [ %.0112592, %399 ], [ %.0112592, %._crit_edge584 ]
  %.1109 = phi i32 [ %.0108593, %readbits.exit341 ], [ %543, %542 ], [ %.0108593, %540 ], [ %.0108593, %._crit_edge ], [ %.0108593, %399 ], [ %.0108593, %._crit_edge584 ]
  %.2107 = phi i32 [ %.0105596, %readbits.exit341 ], [ %.0105596, %542 ], [ %.0105596, %540 ], [ %515, %._crit_edge ], [ %.1106, %399 ], [ %427, %._crit_edge584 ]
  %.sroa.071.4 = phi i32 [ %.sroa.071.0599, %readbits.exit341 ], [ %.sroa.071.0599, %542 ], [ %.sroa.071.0599, %540 ], [ %.sroa.071.3.lcssa, %._crit_edge ], [ %.sroa.071.1, %399 ], [ %.sroa.071.2.lcssa, %._crit_edge584 ]
  %.1103 = phi i32 [ %562, %readbits.exit341 ], [ %.0102608, %542 ], [ %541, %540 ], [ %.0102608, %._crit_edge ], [ %.0102608, %399 ], [ %.0102608, %._crit_edge584 ]
  %.4 = phi ptr [ %.0101611, %readbits.exit341 ], [ %.0101611, %542 ], [ %.0101611, %540 ], [ %.3.lcssa, %._crit_edge ], [ %.1, %399 ], [ %.2.lcssa, %._crit_edge584 ]
  %567 = phi <2 x i32> [ %176, %readbits.exit341 ], [ %176, %542 ], [ %176, %540 ], [ %514, %._crit_edge ], [ %400, %399 ], [ %426, %._crit_edge584 ]
  %.not = icmp eq i32 %.2107, 0
  br i1 %.not, label %._crit_edge615, label %175, !llvm.loop !50

._crit_edge615:                                   ; preds = %566, %compute_magic_bits.exit
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
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
