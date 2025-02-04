; ModuleID = 'bench/gromacs/original/xtc2.ll'
source_filename = "bench/gromacs/original/xtc2.ll"
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
  %3 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %2
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
  %5 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %.not = icmp ugt i32 %6, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %7, label %4, !llvm.loop !4

7:                                                ; preds = %4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array_xtc2(ptr noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %33, ptr %35, align 4
  %36 = icmp sgt i32 %22, 5
  br i1 %36, label %.preheader654.preheader, label %._crit_edge

.preheader654.preheader:                          ; preds = %3
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader654

.preheader654:                                    ; preds = %.preheader654.preheader, %43
  %indvars.iv750 = phi i64 [ 1, %.preheader654.preheader ], [ %indvars.iv.next751, %43 ]
  %.idx = mul nuw nsw i64 %indvars.iv750, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %37

37:                                               ; preds = %.preheader654, %37
  %indvars.iv = phi i64 [ 0, %.preheader654 ], [ %indvars.iv.next, %37 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %38 = load i32, ptr %gep, align 4
  %39 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %spec.store.select418 = tail call i32 @llvm.smax.i32(i32 %38, i32 %40)
  store i32 %spec.store.select418, ptr %39, align 4
  %41 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %spec.store.select627 = tail call i32 @llvm.smin.i32(i32 %38, i32 %42)
  store i32 %spec.store.select627, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %43, label %37, !llvm.loop !6

43:                                               ; preds = %37
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count
  br i1 %exitcond753.not, label %._crit_edge.loopexit, label %.preheader654, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %16, align 4
  %.pre825 = load i32, ptr %15, align 4
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
  %51 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i
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
  %61 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i441
  %62 = load i32, ptr %61, align 4
  %.not.i442 = icmp ugt i32 %62, %57
  %indvars.iv.next.i443 = add nuw nsw i64 %indvars.iv.i441, 1
  br i1 %.not.i442, label %Ptngc_find_magic_index.exit444, label %60, !llvm.loop !4

Ptngc_find_magic_index.exit444:                   ; preds = %60
  %63 = trunc nuw nsw i64 %indvars.iv.i441 to i32
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %72 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i447
  %73 = load i32, ptr %72, align 4
  %.not.i448 = icmp ugt i32 %73, %68
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i447, 1
  br i1 %.not.i448, label %Ptngc_find_magic_index.exit450, label %71, !llvm.loop !4

Ptngc_find_magic_index.exit450:                   ; preds = %71
  %74 = trunc nuw nsw i64 %indvars.iv.i447 to i32
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %76 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i451
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
  %83 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv41.i
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
  %spec.select628 = call i64 @llvm.umax.i64(i64 %indvars.iv.i441, i64 %indvars.iv.i)
  %spec.select = trunc i64 %spec.select628 to i32
  %.1372 = call i32 @llvm.smax.i32(i32 %74, i32 %spec.select)
  %93 = sdiv i32 %.1372, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.preheader, label %.thread841

.lr.ph.preheader:                                 ; preds = %compute_magic_bits.exit
  %wide.trip.count757 = zext nneg i32 %97 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %positive_int.exit
  %indvars.iv754 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next755, %positive_int.exit ]
  %.0360664 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1361.fr, %positive_int.exit ]
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv754
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
  %111 = icmp sgt i32 %.0.i454, %.0360664
  %112 = icmp slt i32 %.0.i454, %96
  %or.cond419 = select i1 %111, i1 %112, i1 false
  %.1361 = select i1 %or.cond419, i32 %.0.i454, i32 %.0360664
  %.1361.fr = freeze i32 %.1361
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %._crit_edge666, label %.lr.ph, !llvm.loop !11

._crit_edge666:                                   ; preds = %positive_int.exit
  %113 = icmp ugt i32 %.1361.fr, 512
  %114 = icmp ugt i32 %.1361.fr, 104031
  %.890 = select i1 %114, i64 47, i64 24
  %spec.select893 = select i1 %113, i64 %.890, i64 0
  br label %.thread841

.thread841:                                       ; preds = %._crit_edge666, %compute_magic_bits.exit
  %.0360.lcssa840844 = phi i32 [ 0, %compute_magic_bits.exit ], [ %.1361.fr, %._crit_edge666 ]
  %115 = phi i64 [ 0, %compute_magic_bits.exit ], [ %spec.select893, %._crit_edge666 ]
  br label %116

116:                                              ; preds = %116, %.thread841
  %indvars.iv.i457 = phi i64 [ %indvars.iv.next.i459, %116 ], [ %115, %.thread841 ]
  %117 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i457
  %118 = load i32, ptr %117, align 4
  %.not.i458 = icmp ugt i32 %118, %.0360.lcssa840844
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i457, 1
  br i1 %.not.i458, label %Ptngc_find_magic_index.exit460, label %116, !llvm.loop !4

Ptngc_find_magic_index.exit460:                   ; preds = %116
  %119 = trunc nuw nsw i64 %indvars.iv.i457 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %.not722 = icmp ult i32 %.off, 5
  br i1 %.not722, label %._crit_edge731.thread, label %.lr.ph730

.lr.ph730:                                        ; preds = %positive_int.exit466
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i468 = load i32, ptr %15, align 4
  %165 = load i32, ptr %30, align 4
  %166 = load i32, ptr %34, align 4
  br label %167

167:                                              ; preds = %.lr.ph730, %632
  %.0373728 = phi i32 [ %119, %.lr.ph730 ], [ %.1374, %632 ]
  %.0377727 = phi i32 [ 0, %.lr.ph730 ], [ %.1378, %632 ]
  %.0380726 = phi i32 [ %23, %.lr.ph730 ], [ %.2382, %632 ]
  %.0384725 = phi ptr [ %1, %.lr.ph730 ], [ %.2386, %632 ]
  %.0390724 = phi i32 [ 0, %.lr.ph730 ], [ %.1391, %632 ]
  %.0723 = phi i32 [ 0, %.lr.ph730 ], [ %.1611, %632 ]
  %168 = icmp slt i32 %.0380726, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %170) #12
  call void @exit(i32 noundef 1) #13
  unreachable

172:                                              ; preds = %167
  %173 = icmp samesign ult i32 %.0380726, 3
  br i1 %173, label %.preheader642, label %.lr.ph.i

.preheader642:                                    ; preds = %172
  %.promoted715 = load i32, ptr %17, align 4
  %.not735 = icmp eq i32 %.0380726, 0
  br i1 %.not735, label %._crit_edge719, label %.preheader

.preheader:                                       ; preds = %.preheader642, %buffer_large.exit
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %buffer_large.exit ], [ 0, %.preheader642 ]
  %.1381717 = phi i32 [ %222, %buffer_large.exit ], [ %.0380726, %.preheader642 ]
  %.1385716 = phi ptr [ %221, %buffer_large.exit ], [ %.0384725, %.preheader642 ]
  %174 = phi i32 [ %220, %buffer_large.exit ], [ %.promoted715, %.preheader642 ]
  %.idx836 = mul nuw nsw i64 %indvars.iv822, 12
  %invariant.gep888 = getelementptr inbounds nuw i8, ptr %.1385716, i64 %.idx836
  br label %175

175:                                              ; preds = %.preheader, %175
  %indvars.iv818 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next819, %175 ]
  %gep889 = getelementptr inbounds nuw i32, ptr %invariant.gep888, i64 %indvars.iv818
  %176 = load i32, ptr %gep889, align 4
  %177 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv818
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %176, %178
  %180 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv818
  store i32 %179, ptr %180, align 4
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next819, 3
  br i1 %exitcond821.not, label %181, label %175, !llvm.loop !12

181:                                              ; preds = %175
  %182 = icmp eq i32 %174, 18
  br i1 %182, label %183, label %buffer_large.exit

183:                                              ; preds = %181
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 5, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %184

184:                                              ; preds = %trajcoder_base_compress.exit, %183
  %indvars.iv.i547 = phi i64 [ 0, %183 ], [ %indvars.iv.next.i549, %trajcoder_base_compress.exit ]
  %.idx.i548 = mul nuw nsw i64 %indvars.iv.i547, 12
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i548
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, i8 0, i64 76, i1 false)
  %186 = load i32, ptr %185, align 4
  call void @Ptngc_largeint_add(i32 noundef %186, ptr noundef nonnull %6, i32 noundef 19) #11
  br label %187

187:                                              ; preds = %187, %184
  %indvars.iv.i577 = phi i64 [ 1, %184 ], [ %indvars.iv.next.i578, %187 ]
  %188 = trunc nuw nsw i64 %indvars.iv.i577 to i32
  %189 = urem i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %13, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  call void @Ptngc_largeint_mul(i32 noundef %195, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, ptr noundef nonnull align 16 dereferenceable(76) %7, i64 76, i1 false)
  %196 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i577
  %197 = load i32, ptr %196, align 4
  call void @Ptngc_largeint_add(i32 noundef %197, ptr noundef nonnull %6, i32 noundef 19) #11
  %indvars.iv.next.i578 = add nuw nsw i64 %indvars.iv.i577, 1
  %exitcond.not.i579 = icmp eq i64 %indvars.iv.next.i578, 3
  br i1 %exitcond.not.i579, label %198, label %187, !llvm.loop !13

198:                                              ; preds = %187
  %199 = load i32, ptr %162, align 8
  %.not.i580 = icmp eq i32 %199, 0
  br i1 %.not.i580, label %.preheader.i581, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %201) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader.i581:                                  ; preds = %198, %210
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %210 ], [ 0, %198 ]
  %203 = getelementptr inbounds nuw [19 x i32], ptr %6, i64 0, i64 %indvars.iv30.i
  %204 = load i32, ptr %203, align 4
  %205 = shl nuw nsw i64 %indvars.iv30.i, 2
  %invariant.gep.i582 = getelementptr inbounds nuw i8, ptr %21, i64 %205
  br label %206

206:                                              ; preds = %206, %.preheader.i581
  %indvars.iv26.i = phi i64 [ 0, %.preheader.i581 ], [ %indvars.iv.next27.i, %206 ]
  %.023.i = phi i32 [ 0, %.preheader.i581 ], [ %209, %206 ]
  %207 = lshr i32 %204, %.023.i
  %208 = trunc i32 %207 to i8
  %gep.i583 = getelementptr inbounds nuw i8, ptr %invariant.gep.i582, i64 %indvars.iv26.i
  store i8 %208, ptr %gep.i583, align 1
  %209 = add nuw nsw i32 %.023.i, 8
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %210, label %206, !llvm.loop !14

210:                                              ; preds = %206
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 18
  br i1 %exitcond33.not.i, label %trajcoder_base_compress.exit, label %.preheader.i581, !llvm.loop !15

trajcoder_base_compress.exit:                     ; preds = %210
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %7)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  %indvars.iv.next.i549 = add nuw nsw i64 %indvars.iv.i547, 1
  %exitcond.not.i550 = icmp eq i64 %indvars.iv.next.i549, 18
  br i1 %exitcond.not.i550, label %buffer_large.exit, label %184, !llvm.loop !16

buffer_large.exit:                                ; preds = %trajcoder_base_compress.exit, %181
  %211 = phi i32 [ %174, %181 ], [ 0, %trajcoder_base_compress.exit ]
  %212 = load i32, ptr %20, align 16
  %213 = mul nsw i32 %211, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr i32, ptr %18, i64 %214
  store i32 %212, ptr %215, align 4
  %216 = load i32, ptr %163, align 4
  %217 = getelementptr i8, ptr %215, i64 4
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr %164, align 8
  %219 = getelementptr i8, ptr %215, i64 8
  store i32 %218, ptr %219, align 4
  %220 = add nsw i32 %211, 1
  store i32 %220, ptr %17, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.1385716, i64 12
  %222 = add nsw i32 %.1381717, -1
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next823, %223
  br i1 %224, label %.preheader, label %._crit_edge719, !llvm.loop !17

._crit_edge719:                                   ; preds = %buffer_large.exit, %.preheader642
  %225 = phi i32 [ %.promoted715, %.preheader642 ], [ %220, %buffer_large.exit ]
  %.1385.lcssa = phi ptr [ %.0384725, %.preheader642 ], [ %221, %buffer_large.exit ]
  %.1381.lcssa = phi i32 [ 0, %.preheader642 ], [ %222, %buffer_large.exit ]
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef %225, ptr noundef %13, i32 noundef %.2.i, ptr noundef %21, ptr noundef %12)
  br label %632

.lr.ph.i:                                         ; preds = %172
  %226 = load i32, ptr %19, align 4
  %227 = load i32, ptr %151, align 4
  %228 = load i32, ptr %152, align 4
  %229 = mul i32 %.0380726, 3
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %229, i32 21)
  %230 = zext nneg i32 %invariant.umin.i to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next66.i, %231 ]
  %.sroa.0.260.i = phi i32 [ %226, %.lr.ph.i ], [ %250, %231 ]
  %.sroa.5.259.i = phi i32 [ %227, %.lr.ph.i ], [ %252, %231 ]
  %.sroa.10.258.i = phi i32 [ %228, %.lr.ph.i ], [ %254, %231 ]
  %232 = getelementptr inbounds nuw i32, ptr %.0384725, i64 %indvars.iv65.i
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %.sroa.0.260.i, %.pre.i468
  %235 = sub i32 %233, %234
  %236 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv65.i
  store i32 %235, ptr %236, align 4
  %237 = add nuw nsw i64 %indvars.iv65.i, 1
  %238 = getelementptr inbounds nuw i32, ptr %.0384725, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %.sroa.5.259.i, %165
  %241 = sub i32 %239, %240
  %242 = getelementptr inbounds nuw i32, ptr %20, i64 %237
  store i32 %241, ptr %242, align 4
  %243 = add nuw nsw i64 %indvars.iv65.i, 2
  %244 = getelementptr inbounds nuw i32, ptr %.0384725, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %.sroa.10.258.i, %166
  %247 = sub i32 %245, %246
  %248 = getelementptr inbounds nuw i32, ptr %20, i64 %243
  store i32 %247, ptr %248, align 4
  %249 = load i32, ptr %232, align 4
  %250 = sub nsw i32 %249, %.pre.i468
  %251 = load i32, ptr %238, align 4
  %252 = sub nsw i32 %251, %165
  %253 = load i32, ptr %244, align 4
  %254 = sub nsw i32 %253, %166
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 3
  %255 = icmp samesign ult i64 %indvars.iv.next66.i, %230
  br i1 %255, label %231, label %insert_batch.exit, !llvm.loop !18

insert_batch.exit:                                ; preds = %231
  %256 = trunc nuw nsw i64 %indvars.iv.next66.i to i32
  %257 = icmp ne ptr %.0384725, %1
  %.pre834 = add nsw i32 %.0373728, 3
  %.not.i469 = icmp slt i32 %.pre834, %.1372
  %or.cond891 = select i1 %257, i1 %.not.i469, i1 false
  br i1 %or.cond891, label %.preheader.i471, label %is_quite_large.exit.thread

.preheader.i471:                                  ; preds = %insert_batch.exit
  %258 = sext i32 %.pre834 to i64
  %259 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %258
  br label %260

260:                                              ; preds = %positive_int.exit.thread.i, %.preheader.i471
  %indvars.iv.i472 = phi i64 [ 0, %.preheader.i471 ], [ %indvars.iv.next.i473, %positive_int.exit.thread.i ]
  %261 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i472
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %positive_int.exit.i, label %264

264:                                              ; preds = %260
  %265 = icmp slt i32 %262, 0
  br i1 %265, label %266, label %positive_int.exit.thread.i

266:                                              ; preds = %264
  %267 = xor i32 %262, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %266, %260
  %.sink13.i = phi i32 [ %267, %266 ], [ %262, %260 ]
  %.sink12.i = phi i32 [ 2, %266 ], [ -1, %260 ]
  %268 = shl nuw i32 %.sink13.i, 1
  %269 = add i32 %268, %.sink12.i
  %270 = load i32, ptr %259, align 4
  %271 = icmp ugt i32 %269, %270
  br i1 %271, label %is_quite_large.exit.thread, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %positive_int.exit.i, %264
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i472, 1
  %exitcond.not.i474 = icmp eq i64 %indvars.iv.next.i473, 3
  br i1 %exitcond.not.i474, label %is_quite_large.exit, label %260, !llvm.loop !19

is_quite_large.exit:                              ; preds = %positive_int.exit.thread.i
  %.not629 = icmp eq i32 %.0377727, 0
  br i1 %.not629, label %insert_batch.exit518, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i475 = icmp slt i32 %.pre834, %.1372
  br i1 %.not.i475, label %.preheader.i478, label %.preheader649.preheader

.preheader.i478:                                  ; preds = %is_quite_large.exit.thread
  %272 = sext i32 %.pre834 to i64
  %273 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %272
  br label %274

274:                                              ; preds = %positive_int.exit.thread.i480, %.preheader.i478
  %indvars.iv.i479 = phi i64 [ 0, %.preheader.i478 ], [ %indvars.iv.next.i481, %positive_int.exit.thread.i480 ]
  %275 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.i479
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %positive_int.exit.i483, label %278

278:                                              ; preds = %274
  %279 = icmp slt i32 %276, 0
  br i1 %279, label %280, label %positive_int.exit.thread.i480

280:                                              ; preds = %278
  %281 = xor i32 %276, -1
  br label %positive_int.exit.i483

positive_int.exit.i483:                           ; preds = %280, %274
  %.sink13.i484 = phi i32 [ %281, %280 ], [ %276, %274 ]
  %.sink12.i485 = phi i32 [ 2, %280 ], [ -1, %274 ]
  %282 = shl nuw i32 %.sink13.i484, 1
  %283 = add i32 %282, %.sink12.i485
  %284 = load i32, ptr %273, align 4
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %.preheader649.preheader, label %positive_int.exit.thread.i480

positive_int.exit.thread.i480:                    ; preds = %positive_int.exit.i483, %278
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next.i481, 3
  br i1 %exitcond.not.i482, label %is_quite_large.exit486, label %274, !llvm.loop !19

is_quite_large.exit486:                           ; preds = %positive_int.exit.thread.i480, %positive_int.exit.thread.i492
  %indvars.iv.i491 = phi i64 [ %indvars.iv.next.i493, %positive_int.exit.thread.i492 ], [ 0, %positive_int.exit.thread.i480 ]
  %286 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv.i491
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %positive_int.exit.i495, label %289

289:                                              ; preds = %is_quite_large.exit486
  %290 = icmp slt i32 %287, 0
  br i1 %290, label %291, label %positive_int.exit.thread.i492

291:                                              ; preds = %289
  %292 = xor i32 %287, -1
  br label %positive_int.exit.i495

positive_int.exit.i495:                           ; preds = %291, %is_quite_large.exit486
  %.sink13.i496 = phi i32 [ %292, %291 ], [ %287, %is_quite_large.exit486 ]
  %.sink12.i497 = phi i32 [ 2, %291 ], [ -1, %is_quite_large.exit486 ]
  %293 = shl nuw i32 %.sink13.i496, 1
  %294 = add i32 %293, %.sink12.i497
  %295 = load i32, ptr %273, align 4
  %296 = icmp ugt i32 %294, %295
  br i1 %296, label %.preheader649.preheader, label %positive_int.exit.thread.i492

positive_int.exit.thread.i492:                    ; preds = %positive_int.exit.i495, %289
  %indvars.iv.next.i493 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i494 = icmp eq i64 %indvars.iv.next.i493, 3
  br i1 %exitcond.not.i494, label %is_quite_large.exit498, label %is_quite_large.exit486, !llvm.loop !19

is_quite_large.exit498:                           ; preds = %positive_int.exit.thread.i492
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %297

297:                                              ; preds = %329, %is_quite_large.exit498
  %indvars.iv60.i.i = phi i64 [ 0, %is_quite_large.exit498 ], [ %indvars.iv.next61.i.i, %329 ]
  %.02951.i.i = phi i32 [ 0, %is_quite_large.exit498 ], [ %.2.i.i, %329 ]
  %.03050.i.i = phi i32 [ 0, %is_quite_large.exit498 ], [ %.232.i.i, %329 ]
  %298 = getelementptr inbounds nuw i32, ptr %.0384725, i64 %indvars.iv60.i.i
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %301 = load i32, ptr %300, align 4
  %302 = sub nsw i32 %301, %299
  store i32 %302, ptr %155, align 4
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %304 = load i32, ptr %303, align 4
  %305 = sub nsw i32 %304, %301
  store i32 %305, ptr %156, align 4
  %306 = sub nsw i32 0, %302
  store i32 %306, ptr %157, align 4
  %307 = sub nsw i32 %304, %299
  store i32 %307, ptr %158, align 4
  br label %308

308:                                              ; preds = %positive_int.exit38.i.i, %297
  %indvars.iv.i.i = phi i64 [ 1, %297 ], [ %indvars.iv.next.i.i, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %297 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %297 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %309 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv.i.i
  %310 = load i32, ptr %309, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %positive_int.exit.i.i, label %312

312:                                              ; preds = %308
  %313 = icmp slt i32 %310, 0
  br i1 %313, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %308
  %314 = shl nuw i32 %310, 1
  %315 = add i32 %314, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %315, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %312
  %316 = xor i32 %310, -1
  %317 = shl nuw nsw i32 %316, 1
  %318 = add nuw nsw i32 %317, 2
  %spec.select64.i.i = call i32 @llvm.umax.i32(i32 %318, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %312
  %.232.i.i = phi i32 [ %.13146.i.i, %312 ], [ %spec.select.i.i, %positive_int.exit.i.i ], [ %spec.select64.i.i, %positive_int.exit.thread40.i.i ]
  %319 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %positive_int.exit36.i.i, label %322

322:                                              ; preds = %positive_int.exit34.i.i
  %323 = icmp slt i32 %320, 0
  br i1 %323, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %324 = shl nuw i32 %320, 1
  %325 = add i32 %324, -1
  %spec.select65.i.i = call i32 @llvm.umax.i32(i32 %325, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %322
  %326 = xor i32 %320, -1
  %327 = shl nuw nsw i32 %326, 1
  %328 = add nuw nsw i32 %327, 2
  %spec.select66.i.i = call i32 @llvm.umax.i32(i32 %328, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %322
  %.2.i.i = phi i32 [ %.147.i.i, %322 ], [ %spec.select65.i.i, %positive_int.exit36.i.i ], [ %spec.select66.i.i, %positive_int.exit36.thread43.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %329, label %308, !llvm.loop !20

329:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %297, !llvm.loop !21

swap_is_better.exit.i:                            ; preds = %329
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %330 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %330, label %331, label %337

331:                                              ; preds = %swap_is_better.exit.i
  %332 = sitofp i32 %spec.store.select1.i.i to double
  %333 = sitofp i32 %spec.store.select.i.i to double
  %334 = fdiv double %332, %333
  %335 = call double @llvm.fabs.f64(double %334)
  %336 = fcmp olt double %335, 0x3FEC823E074EC129
  br i1 %336, label %345, label %337

337:                                              ; preds = %331, %swap_is_better.exit.i
  %338 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %338, label %339, label %swapdecide.exit

339:                                              ; preds = %337
  %340 = sitofp i32 %spec.store.select.i.i to double
  %341 = sitofp i32 %spec.store.select1.i.i to double
  %342 = fdiv double %340, %341
  %343 = call double @llvm.fabs.f64(double %342)
  %344 = fcmp olt double %343, 0x3FEC823E074EC129
  br i1 %344, label %346, label %swapdecide.exit

345:                                              ; preds = %331
  %.not12.i = icmp eq i32 %.0723, 0
  br i1 %.not12.i, label %347, label %.preheader651.preheader

346:                                              ; preds = %339
  %.not.i499 = icmp eq i32 %.0723, 0
  br i1 %.not.i499, label %.preheader649.preheader, label %347

347:                                              ; preds = %346, %345
  %storemerge.i = phi i32 [ 1, %345 ], [ 0, %346 ]
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 14, i32 noundef 5, ptr noundef nonnull %12) #11
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %337, %339, %347
  %.4614 = phi i32 [ %storemerge.i, %347 ], [ %.0723, %339 ], [ %.0723, %337 ]
  %.not413 = icmp eq i32 %.4614, 0
  br i1 %.not413, label %.preheader649.preheader, label %.preheader651.preheader

.preheader651.preheader:                          ; preds = %345, %swapdecide.exit
  %.4614849 = phi i32 [ %.4614, %swapdecide.exit ], [ %.0723, %345 ]
  br label %.preheader651

.preheader651:                                    ; preds = %.preheader651.preheader, %.preheader651
  %indvars.iv759 = phi i64 [ 0, %.preheader651.preheader ], [ %indvars.iv.next760, %.preheader651 ]
  %348 = getelementptr inbounds nuw i32, ptr %.0384725, i64 %indvars.iv759
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv759
  %351 = load i32, ptr %350, align 4
  %352 = add nuw nsw i64 %indvars.iv759, 3
  %353 = getelementptr inbounds nuw i32, ptr %.0384725, i64 %352
  %354 = load i32, ptr %353, align 4
  %.neg = sub nsw i32 %349, %354
  %355 = add nuw nsw i64 %indvars.iv759, 6
  %356 = getelementptr inbounds nuw i32, ptr %.0384725, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = sub nsw i32 %354, %351
  %359 = sub nsw i32 %357, %349
  %360 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv759
  store i32 %358, ptr %360, align 4
  %361 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %352
  store i32 %.neg, ptr %361, align 4
  %362 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %355
  store i32 %359, ptr %362, align 4
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next760, 3
  br i1 %exitcond762.not, label %.preheader647.preheader, label %.preheader651, !llvm.loop !22

.preheader649.preheader:                          ; preds = %positive_int.exit.i483, %positive_int.exit.i495, %is_quite_large.exit.thread, %346, %swapdecide.exit
  %.3613855 = phi i32 [ 0, %346 ], [ %.0723, %is_quite_large.exit.thread ], [ 0, %swapdecide.exit ], [ %.0723, %positive_int.exit.i495 ], [ %.0723, %positive_int.exit.i483 ]
  br label %.preheader649

.preheader647.preheader:                          ; preds = %.preheader651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 16 dereferenceable(12) %20, i64 12, i1 false)
  br label %.loopexit648

.preheader649:                                    ; preds = %.preheader649.preheader, %.preheader649
  %indvars.iv763 = phi i64 [ 0, %.preheader649.preheader ], [ %indvars.iv.next764, %.preheader649 ]
  %363 = getelementptr inbounds nuw i32, ptr %.0384725, i64 %indvars.iv763
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv763
  %366 = load i32, ptr %365, align 4
  %367 = sub nsw i32 %364, %366
  %368 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %indvars.iv763
  store i32 %367, ptr %368, align 4
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next764, 3
  br i1 %exitcond766.not, label %.loopexit648, label %.preheader649, !llvm.loop !23

.loopexit648:                                     ; preds = %.preheader649, %.preheader647.preheader
  %.1369858 = phi i32 [ 2, %.preheader647.preheader ], [ 0, %.preheader649 ]
  %.not.i502856 = phi i1 [ false, %.preheader647.preheader ], [ true, %.preheader649 ]
  %369 = phi i1 [ true, %.preheader647.preheader ], [ false, %.preheader649 ]
  %.3613854 = phi i32 [ %.4614849, %.preheader647.preheader ], [ %.3613855, %.preheader649 ]
  %370 = load i32, ptr %17, align 4
  %371 = icmp eq i32 %370, 18
  br i1 %371, label %372, label %buffer_large.exit501

372:                                              ; preds = %.loopexit648
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 5, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %373

373:                                              ; preds = %trajcoder_base_compress.exit598, %372
  %indvars.iv.i555 = phi i64 [ 0, %372 ], [ %indvars.iv.next.i557, %trajcoder_base_compress.exit598 ]
  %.idx.i556 = mul nuw nsw i64 %indvars.iv.i555, 12
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i556
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %4, i8 0, i64 76, i1 false)
  %375 = load i32, ptr %374, align 4
  call void @Ptngc_largeint_add(i32 noundef %375, ptr noundef nonnull %4, i32 noundef 19) #11
  br label %376

376:                                              ; preds = %376, %373
  %indvars.iv.i584 = phi i64 [ 1, %373 ], [ %indvars.iv.next.i585, %376 ]
  %377 = trunc nuw nsw i64 %indvars.iv.i584 to i32
  %378 = urem i32 %377, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i32, ptr %13, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  call void @Ptngc_largeint_mul(i32 noundef %384, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %4, ptr noundef nonnull align 16 dereferenceable(76) %5, i64 76, i1 false)
  %385 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv.i584
  %386 = load i32, ptr %385, align 4
  call void @Ptngc_largeint_add(i32 noundef %386, ptr noundef nonnull %4, i32 noundef 19) #11
  %indvars.iv.next.i585 = add nuw nsw i64 %indvars.iv.i584, 1
  %exitcond.not.i586 = icmp eq i64 %indvars.iv.next.i585, 3
  br i1 %exitcond.not.i586, label %387, label %376, !llvm.loop !13

387:                                              ; preds = %376
  %388 = load i32, ptr %159, align 8
  %.not.i587 = icmp eq i32 %388, 0
  br i1 %.not.i587, label %.preheader.i588, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %390) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader.i588:                                  ; preds = %387, %399
  %indvars.iv30.i589 = phi i64 [ %indvars.iv.next31.i596, %399 ], [ 0, %387 ]
  %392 = getelementptr inbounds nuw [19 x i32], ptr %4, i64 0, i64 %indvars.iv30.i589
  %393 = load i32, ptr %392, align 4
  %394 = shl nuw nsw i64 %indvars.iv30.i589, 2
  %invariant.gep.i590 = getelementptr inbounds nuw i8, ptr %21, i64 %394
  br label %395

395:                                              ; preds = %395, %.preheader.i588
  %indvars.iv26.i591 = phi i64 [ 0, %.preheader.i588 ], [ %indvars.iv.next27.i594, %395 ]
  %.023.i592 = phi i32 [ 0, %.preheader.i588 ], [ %398, %395 ]
  %396 = lshr i32 %393, %.023.i592
  %397 = trunc i32 %396 to i8
  %gep.i593 = getelementptr inbounds nuw i8, ptr %invariant.gep.i590, i64 %indvars.iv26.i591
  store i8 %397, ptr %gep.i593, align 1
  %398 = add nuw nsw i32 %.023.i592, 8
  %indvars.iv.next27.i594 = add nuw nsw i64 %indvars.iv26.i591, 1
  %exitcond29.not.i595 = icmp eq i64 %indvars.iv.next27.i594, 4
  br i1 %exitcond29.not.i595, label %399, label %395, !llvm.loop !14

399:                                              ; preds = %395
  %indvars.iv.next31.i596 = add nuw nsw i64 %indvars.iv30.i589, 1
  %exitcond33.not.i597 = icmp eq i64 %indvars.iv.next31.i596, 18
  br i1 %exitcond33.not.i597, label %trajcoder_base_compress.exit598, label %.preheader.i588, !llvm.loop !15

trajcoder_base_compress.exit598:                  ; preds = %399
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %5)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  %indvars.iv.next.i557 = add nuw nsw i64 %indvars.iv.i555, 1
  %exitcond.not.i558 = icmp eq i64 %indvars.iv.next.i557, 18
  br i1 %exitcond.not.i558, label %buffer_large.exit501, label %373, !llvm.loop !16

buffer_large.exit501:                             ; preds = %trajcoder_base_compress.exit598, %.loopexit648
  %400 = phi i32 [ %370, %.loopexit648 ], [ 0, %trajcoder_base_compress.exit598 ]
  %401 = load i32, ptr %19, align 4
  %402 = mul nsw i32 %400, 3
  %403 = sext i32 %402 to i64
  %404 = getelementptr i32, ptr %18, i64 %403
  store i32 %401, ptr %404, align 4
  %405 = load i32, ptr %151, align 4
  %406 = getelementptr i8, ptr %404, i64 4
  store i32 %405, ptr %406, align 4
  %407 = load i32, ptr %152, align 4
  %408 = getelementptr i8, ptr %404, i64 8
  store i32 %407, ptr %408, align 4
  %409 = add nsw i32 %400, 1
  store i32 %409, ptr %17, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.0384725, i64 12
  %411 = add nsw i32 %.0380726, -1
  br i1 %369, label %.preheader641, label %.loopexit

.preheader641:                                    ; preds = %buffer_large.exit501, %420
  %412 = phi i1 [ false, %420 ], [ true, %buffer_large.exit501 ]
  %indvars.iv775 = phi i64 [ 3, %420 ], [ 0, %buffer_large.exit501 ]
  %413 = add nuw nsw i64 %indvars.iv775, 3
  br label %414

414:                                              ; preds = %.preheader641, %414
  %indvars.iv771 = phi i64 [ 0, %.preheader641 ], [ %indvars.iv.next772, %414 ]
  %415 = add nuw nsw i64 %413, %indvars.iv771
  %416 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = add nuw nsw i64 %indvars.iv771, %indvars.iv775
  %419 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %418
  store i32 %417, ptr %419, align 4
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next772, 3
  br i1 %exitcond774.not, label %420, label %414, !llvm.loop !24

420:                                              ; preds = %414
  br i1 %412, label %.preheader641, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %420, %buffer_large.exit501
  %421 = mul nuw nsw i32 %.1369858, 3
  br i1 %.not.i502856, label %.loopexit.i507, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.1369858 to i64
  br label %.preheader.i503

.preheader.i503:                                  ; preds = %.preheader.i503, %.preheader.preheader.i
  %indvars.iv.i504 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i505, %.preheader.i503 ]
  %.sroa.0.155.i = phi i32 [ %401, %.preheader.preheader.i ], [ %424, %.preheader.i503 ]
  %.sroa.5.154.i = phi i32 [ %405, %.preheader.preheader.i ], [ %427, %.preheader.i503 ]
  %.sroa.10.153.i = phi i32 [ %407, %.preheader.preheader.i ], [ %430, %.preheader.i503 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i504, 12
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, %.sroa.0.155.i
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = add nsw i32 %426, %.sroa.5.154.i
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %429, %.sroa.10.153.i
  %indvars.iv.next.i505 = add nuw nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, %wide.trip.count.i
  br i1 %exitcond.not.i506, label %.loopexit.i507, label %.preheader.i503, !llvm.loop !26

.loopexit.i507:                                   ; preds = %.preheader.i503, %.loopexit
  %.sroa.10.0.i = phi i32 [ %407, %.loopexit ], [ %430, %.preheader.i503 ]
  %.sroa.5.0.i = phi i32 [ %405, %.loopexit ], [ %427, %.preheader.i503 ]
  %.sroa.0.0.i = phi i32 [ %401, %.loopexit ], [ %424, %.preheader.i503 ]
  %431 = mul i32 %411, 3
  %invariant.umin.i508 = call i32 @llvm.umin.i32(i32 %431, i32 21)
  %432 = icmp samesign ult i32 %421, %invariant.umin.i508
  br i1 %432, label %.lr.ph.i510, label %insert_batch.exit518

.lr.ph.i510:                                      ; preds = %.loopexit.i507
  %433 = zext nneg i32 %421 to i64
  %434 = zext nneg i32 %invariant.umin.i508 to i64
  br label %435

435:                                              ; preds = %435, %.lr.ph.i510
  %indvars.iv65.i512 = phi i64 [ %433, %.lr.ph.i510 ], [ %indvars.iv.next66.i516, %435 ]
  %.sroa.0.260.i513 = phi i32 [ %.sroa.0.0.i, %.lr.ph.i510 ], [ %453, %435 ]
  %.sroa.5.259.i514 = phi i32 [ %.sroa.5.0.i, %.lr.ph.i510 ], [ %454, %435 ]
  %.sroa.10.258.i515 = phi i32 [ %.sroa.10.0.i, %.lr.ph.i510 ], [ %455, %435 ]
  %436 = getelementptr inbounds nuw i32, ptr %410, i64 %indvars.iv65.i512
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %.sroa.0.260.i513, %.pre.i468
  %439 = sub i32 %437, %438
  %440 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv65.i512
  store i32 %439, ptr %440, align 4
  %441 = add nuw nsw i64 %indvars.iv65.i512, 1
  %442 = getelementptr inbounds nuw i32, ptr %410, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %.sroa.5.259.i514, %165
  %445 = sub i32 %443, %444
  %446 = getelementptr inbounds nuw i32, ptr %20, i64 %441
  store i32 %445, ptr %446, align 4
  %447 = add nuw nsw i64 %indvars.iv65.i512, 2
  %448 = getelementptr inbounds nuw i32, ptr %410, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = add i32 %.sroa.10.258.i515, %166
  %451 = sub i32 %449, %450
  %452 = getelementptr inbounds nuw i32, ptr %20, i64 %447
  store i32 %451, ptr %452, align 4
  %453 = sub nsw i32 %437, %.pre.i468
  %454 = sub nsw i32 %443, %165
  %455 = sub nsw i32 %449, %166
  %indvars.iv.next66.i516 = add nuw nsw i64 %indvars.iv65.i512, 3
  %456 = icmp samesign ult i64 %indvars.iv.next66.i516, %434
  br i1 %456, label %435, label %._crit_edge.loopexit.i517, !llvm.loop !18

._crit_edge.loopexit.i517:                        ; preds = %435
  %457 = trunc nuw nsw i64 %indvars.iv.next66.i516 to i32
  br label %insert_batch.exit518

insert_batch.exit518:                             ; preds = %._crit_edge.loopexit.i517, %.loopexit.i507, %is_quite_large.exit
  %.promoted705 = phi i32 [ %228, %is_quite_large.exit ], [ %407, %.loopexit.i507 ], [ %407, %._crit_edge.loopexit.i517 ]
  %.promoted703 = phi i32 [ %227, %is_quite_large.exit ], [ %405, %.loopexit.i507 ], [ %405, %._crit_edge.loopexit.i517 ]
  %.promoted = phi i32 [ %226, %is_quite_large.exit ], [ %401, %.loopexit.i507 ], [ %401, %._crit_edge.loopexit.i517 ]
  %.0615 = phi i32 [ %256, %is_quite_large.exit ], [ %421, %.loopexit.i507 ], [ %457, %._crit_edge.loopexit.i517 ]
  %.2612 = phi i32 [ %.0723, %is_quite_large.exit ], [ %.3613854, %.loopexit.i507 ], [ %.3613854, %._crit_edge.loopexit.i517 ]
  %.0388 = phi i1 [ false, %is_quite_large.exit ], [ %369, %.loopexit.i507 ], [ %369, %._crit_edge.loopexit.i517 ]
  %.3387 = phi ptr [ %.0384725, %is_quite_large.exit ], [ %410, %.loopexit.i507 ], [ %410, %._crit_edge.loopexit.i517 ]
  %.3383 = phi i32 [ %.0380726, %is_quite_large.exit ], [ %411, %.loopexit.i507 ], [ %411, %._crit_edge.loopexit.i517 ]
  %.0368 = phi i32 [ 0, %is_quite_large.exit ], [ %.1369858, %.loopexit.i507 ], [ %.1369858, %._crit_edge.loopexit.i517 ]
  %458 = icmp sgt i32 %.0615, 0
  br i1 %458, label %.lr.ph673.preheader, label %.preheader645

.lr.ph673.preheader:                              ; preds = %insert_batch.exit518
  %wide.trip.count781 = zext nneg i32 %.0615 to i64
  br label %.lr.ph673

.preheader645:                                    ; preds = %positive_int.exit520, %insert_batch.exit518
  %.not733 = icmp eq i32 %.0368, 0
  br i1 %.not733, label %.preheader644, label %.lr.ph676.preheader

.lr.ph676.preheader:                              ; preds = %.preheader645
  %459 = mul nuw nsw i32 %.0368, 3
  %wide.trip.count786 = zext nneg i32 %459 to i64
  br label %.lr.ph676

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %positive_int.exit520
  %indvars.iv778 = phi i64 [ 0, %.lr.ph673.preheader ], [ %indvars.iv.next779, %positive_int.exit520 ]
  %460 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv778
  %461 = load i32, ptr %460, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %.lr.ph673
  %464 = shl nuw i32 %461, 1
  %465 = add i32 %464, -1
  br label %positive_int.exit520

466:                                              ; preds = %.lr.ph673
  %467 = icmp slt i32 %461, 0
  br i1 %467, label %468, label %positive_int.exit520

468:                                              ; preds = %466
  %469 = xor i32 %461, -1
  %470 = shl nuw nsw i32 %469, 1
  %471 = add nuw nsw i32 %470, 2
  br label %positive_int.exit520

positive_int.exit520:                             ; preds = %463, %466, %468
  %.0.i519 = phi i32 [ %465, %463 ], [ %471, %468 ], [ 0, %466 ]
  store i32 %.0.i519, ptr %460, align 4
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %.preheader645, label %.lr.ph673, !llvm.loop !27

.preheader644:                                    ; preds = %.lr.ph676, %.preheader645
  %.0366.lcssa = phi i32 [ 0, %.preheader645 ], [ %spec.select422, %.lr.ph676 ]
  %472 = mul nuw nsw i32 %.0390724, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %472, i32 %.0615)
  %473 = icmp sgt i32 %invariant.smin, 0
  br i1 %473, label %.lr.ph680.preheader, label %._crit_edge681

.lr.ph680.preheader:                              ; preds = %.preheader644
  %wide.trip.count791 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph680

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %.lr.ph676
  %indvars.iv783 = phi i64 [ 0, %.lr.ph676.preheader ], [ %indvars.iv.next784, %.lr.ph676 ]
  %.0366674 = phi i32 [ 0, %.lr.ph676.preheader ], [ %spec.select422, %.lr.ph676 ]
  %474 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv783
  %475 = load i32, ptr %474, align 4
  %spec.select422 = call i32 @llvm.smax.i32(i32 %475, i32 %.0366674)
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %.preheader644, label %.lr.ph676, !llvm.loop !28

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %.lr.ph680
  %indvars.iv788 = phi i64 [ 0, %.lr.ph680.preheader ], [ %indvars.iv.next789, %.lr.ph680 ]
  %.0362678 = phi i32 [ 0, %.lr.ph680.preheader ], [ %spec.select423, %.lr.ph680 ]
  %476 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv788
  %477 = load i32, ptr %476, align 4
  %spec.select423 = call i32 @llvm.smax.i32(i32 %477, i32 %.0362678)
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge681, label %.lr.ph680, !llvm.loop !29

._crit_edge681:                                   ; preds = %.lr.ph680, %.preheader644
  %.0362.lcssa = phi i32 [ 0, %.preheader644 ], [ %spec.select423, %.lr.ph680 ]
  %478 = icmp ugt i32 %.0366.lcssa, 512
  %479 = icmp ugt i32 %.0366.lcssa, 104031
  %..i521 = select i1 %479, i64 47, i64 24
  %.0.i522 = select i1 %478, i64 %..i521, i64 0
  br label %480

480:                                              ; preds = %480, %._crit_edge681
  %indvars.iv.i523 = phi i64 [ %indvars.iv.next.i525, %480 ], [ %.0.i522, %._crit_edge681 ]
  %481 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i523
  %482 = load i32, ptr %481, align 4
  %.not.i524 = icmp ugt i32 %482, %.0366.lcssa
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i523, 1
  br i1 %.not.i524, label %Ptngc_find_magic_index.exit526, label %480, !llvm.loop !4

Ptngc_find_magic_index.exit526:                   ; preds = %480
  %483 = icmp ugt i32 %.0362.lcssa, 512
  %484 = icmp ugt i32 %.0362.lcssa, 104031
  %..i527 = select i1 %484, i64 47, i64 24
  %.0.i528 = select i1 %483, i64 %..i527, i64 0
  br label %485

485:                                              ; preds = %485, %Ptngc_find_magic_index.exit526
  %indvars.iv.i529 = phi i64 [ %indvars.iv.next.i531, %485 ], [ %.0.i528, %Ptngc_find_magic_index.exit526 ]
  %486 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i529
  %487 = load i32, ptr %486, align 4
  %.not.i530 = icmp ugt i32 %487, %.0362.lcssa
  %indvars.iv.next.i531 = add nuw nsw i64 %indvars.iv.i529, 1
  br i1 %.not.i530, label %Ptngc_find_magic_index.exit532, label %485, !llvm.loop !4

Ptngc_find_magic_index.exit532:                   ; preds = %485
  %488 = icmp samesign ult i64 %indvars.iv.i523, %indvars.iv.i529
  %..v = call i64 @llvm.umin.i64(i64 %indvars.iv.i523, i64 %indvars.iv.i529)
  %. = trunc i64 %..v to i32
  %489 = call i32 @llvm.smax.i32(i32 %.0390724, i32 %.0368)
  %.1357 = select i1 %488, i32 %.0368, i32 %489
  %.2358 = call i32 @llvm.smin.i32(i32 %.1357, i32 %.3383)
  %490 = icmp eq i32 %.2358, 0
  %.3359 = call i32 @llvm.umax.i32(i32 %.2358, i32 1)
  %.1355 = select i1 %490, i32 %.0373728, i32 %.
  %invariant.smin683 = call i32 @llvm.smin.i32(i32 %.0615, i32 18)
  %wide.trip.count796 = zext nneg i32 %invariant.smin683 to i64
  br label %491

491:                                              ; preds = %Ptngc_find_magic_index.exit544, %Ptngc_find_magic_index.exit532
  %.0352 = phi i32 [ %.3359, %Ptngc_find_magic_index.exit532 ], [ %spec.select424, %Ptngc_find_magic_index.exit544 ]
  %.0350 = phi i32 [ %.1355, %Ptngc_find_magic_index.exit532 ], [ %514, %Ptngc_find_magic_index.exit544 ]
  br i1 %458, label %.lr.ph686, label %Ptngc_find_magic_index.exit538._crit_edge

.lr.ph686:                                        ; preds = %491, %501
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %501 ], [ 0, %491 ]
  %492 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv793
  %493 = load i32, ptr %492, align 4
  %494 = icmp ugt i32 %493, 512
  %495 = icmp ugt i32 %493, 104031
  %..i533 = select i1 %495, i64 47, i64 24
  %.0.i534 = select i1 %494, i64 %..i533, i64 0
  br label %496

496:                                              ; preds = %496, %.lr.ph686
  %indvars.iv.i535 = phi i64 [ %indvars.iv.next.i537, %496 ], [ %.0.i534, %.lr.ph686 ]
  %497 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i535
  %498 = load i32, ptr %497, align 4
  %.not.i536 = icmp ugt i32 %498, %493
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i535, 1
  br i1 %.not.i536, label %Ptngc_find_magic_index.exit538, label %496, !llvm.loop !4

Ptngc_find_magic_index.exit538:                   ; preds = %496
  %499 = trunc nuw nsw i64 %indvars.iv.i535 to i32
  %500 = icmp slt i32 %.0350, %499
  br i1 %500, label %Ptngc_find_magic_index.exit538._crit_edge.loopexit.split.loop.exit, label %501

501:                                              ; preds = %Ptngc_find_magic_index.exit538
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %Ptngc_find_magic_index.exit538._crit_edge.loopexit, label %.lr.ph686, !llvm.loop !30

Ptngc_find_magic_index.exit538._crit_edge.loopexit.split.loop.exit: ; preds = %Ptngc_find_magic_index.exit538
  %502 = trunc nuw nsw i64 %indvars.iv793 to i32
  br label %Ptngc_find_magic_index.exit538._crit_edge.loopexit

Ptngc_find_magic_index.exit538._crit_edge.loopexit: ; preds = %501, %Ptngc_find_magic_index.exit538._crit_edge.loopexit.split.loop.exit
  %.7.lcssa.ph = phi i32 [ %502, %Ptngc_find_magic_index.exit538._crit_edge.loopexit.split.loop.exit ], [ %invariant.smin683, %501 ]
  %503 = udiv i32 %.7.lcssa.ph, 3
  br label %Ptngc_find_magic_index.exit538._crit_edge

Ptngc_find_magic_index.exit538._crit_edge:        ; preds = %Ptngc_find_magic_index.exit538._crit_edge.loopexit, %491
  %.7.lcssa = phi i32 [ 0, %491 ], [ %503, %Ptngc_find_magic_index.exit538._crit_edge.loopexit ]
  %504 = icmp sgt i32 %.7.lcssa, %.0352
  %spec.select424 = call i32 @llvm.smax.i32(i32 %.7.lcssa, i32 %.0352)
  %.not734 = icmp eq i32 %spec.select424, 0
  br i1 %.not734, label %.thread867, label %.lr.ph693.preheader

.lr.ph693.preheader:                              ; preds = %Ptngc_find_magic_index.exit538._crit_edge
  %505 = mul i32 %spec.select424, 3
  %umax = call i32 @llvm.umax.i32(i32 %505, i32 1)
  %wide.trip.count801 = zext i32 %umax to i64
  br label %.lr.ph693

.lr.ph693:                                        ; preds = %.lr.ph693.preheader, %.lr.ph693
  %indvars.iv798 = phi i64 [ 0, %.lr.ph693.preheader ], [ %indvars.iv.next799, %.lr.ph693 ]
  %.2364690 = phi i32 [ 0, %.lr.ph693.preheader ], [ %spec.select425, %.lr.ph693 ]
  %506 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv798
  %507 = load i32, ptr %506, align 4
  %.fr = freeze i32 %507
  %spec.select425 = call i32 @llvm.smax.i32(i32 %.fr, i32 %.2364690)
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge694, label %.lr.ph693, !llvm.loop !31

._crit_edge694:                                   ; preds = %.lr.ph693
  %508 = icmp ugt i32 %spec.select425, 512
  %509 = icmp ugt i32 %spec.select425, 104031
  %.892 = select i1 %509, i64 47, i64 24
  %spec.select894 = select i1 %508, i64 %.892, i64 0
  br label %.thread867

.thread867:                                       ; preds = %._crit_edge694, %Ptngc_find_magic_index.exit538._crit_edge
  %.2364.lcssa866870 = phi i32 [ 0, %Ptngc_find_magic_index.exit538._crit_edge ], [ %spec.select425, %._crit_edge694 ]
  %510 = phi i64 [ 0, %Ptngc_find_magic_index.exit538._crit_edge ], [ %spec.select894, %._crit_edge694 ]
  br label %511

511:                                              ; preds = %511, %.thread867
  %indvars.iv.i541 = phi i64 [ %indvars.iv.next.i543, %511 ], [ %510, %.thread867 ]
  %512 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i541
  %513 = load i32, ptr %512, align 4
  %.not.i542 = icmp ugt i32 %513, %.2364.lcssa866870
  %indvars.iv.next.i543 = add nuw nsw i64 %indvars.iv.i541, 1
  br i1 %.not.i542, label %Ptngc_find_magic_index.exit544, label %511, !llvm.loop !4

Ptngc_find_magic_index.exit544:                   ; preds = %511
  %514 = trunc nuw nsw i64 %indvars.iv.i541 to i32
  %515 = icmp ne i32 %.0350, %514
  %516 = select i1 %504, i1 true, i1 %515
  br i1 %516, label %491, label %517, !llvm.loop !32

517:                                              ; preds = %Ptngc_find_magic_index.exit544
  %518 = icmp samesign ult i32 %.0352, 3
  br i1 %.not733, label %519, label %527

519:                                              ; preds = %517
  %520 = icmp samesign ult i32 %.0352, 6
  %spec.select427 = select i1 %520, i32 3, i32 0
  %.0349 = select i1 %518, i32 6, i32 %spec.select427
  %521 = add nsw i32 %.0373728, 6
  %522 = icmp slt i32 %.0350, %521
  %523 = add nsw i32 %.0349, %.0350
  %524 = icmp slt i32 %523, %.1372
  %or.cond429 = select i1 %522, i1 %524, i1 false
  %525 = add nsw i32 %.0350, 6
  %526 = icmp slt i32 %525, %.1372
  %or.cond431 = select i1 %or.cond429, i1 true, i1 %526
  br i1 %or.cond431, label %527, label %632

527:                                              ; preds = %519, %517
  %528 = icmp ne i32 %.0352, %.0390724
  %.not416 = icmp ne i32 %.0350, %.0373728
  %or.cond433.not = select i1 %528, i1 true, i1 %.not416
  br i1 %or.cond433.not, label %529, label %580

529:                                              ; preds = %527
  %530 = sub nsw i32 %.0350, %.0373728
  %.inv = icmp sgt i32 %.0350, 0
  %spec.store.select = select i1 %.inv, i32 %530, i32 0
  %531 = icmp slt i32 %spec.store.select, 0
  br i1 %531, label %.preheader643, label %.thread

.preheader643:                                    ; preds = %529
  %.not895 = icmp eq i32 %.0352, 0
  br i1 %.not895, label %._crit_edge700, label %.preheader640.preheader

.preheader640.preheader:                          ; preds = %.preheader643
  %wide.trip.count811 = zext nneg i32 %.0352 to i64
  br label %.preheader640

532:                                              ; preds = %552
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count811
  br i1 %exitcond812.not, label %._crit_edge700, label %.preheader640, !llvm.loop !33

.preheader640:                                    ; preds = %.preheader640.preheader, %532
  %indvars.iv807 = phi i64 [ 0, %.preheader640.preheader ], [ %indvars.iv.next808, %532 ]
  %.1338698 = phi i32 [ %530, %.preheader640.preheader ], [ %.3340, %532 ]
  %533 = mul nuw nsw i64 %indvars.iv807, 3
  br label %534

534:                                              ; preds = %.preheader640, %541
  %.2339 = phi i32 [ %.3340, %541 ], [ %.1338698, %.preheader640 ]
  br label %535

535:                                              ; preds = %534, %535
  %indvars.iv803 = phi i64 [ 0, %534 ], [ %indvars.iv.next804, %535 ]
  %.0333697 = phi double [ 0.000000e+00, %534 ], [ %540, %535 ]
  %536 = add nuw nsw i64 %indvars.iv803, %533
  %537 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = sitofp i32 %538 to double
  %540 = call double @llvm.fmuladd.f64(double %539, double %539, double %.0333697)
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next804, 3
  br i1 %exitcond806.not, label %541, label %535, !llvm.loop !34

541:                                              ; preds = %535
  %542 = add nsw i32 %.2339, %.0373728
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = uitofp i32 %545 to double
  %547 = fmul double %546, %546
  %548 = fcmp ogt double %540, %547
  %549 = zext i1 %548 to i32
  %.3340 = add nsw i32 %.2339, %549
  %550 = icmp slt i32 %.3340, 0
  %551 = and i1 %548, %550
  br i1 %551, label %534, label %552, !llvm.loop !35

552:                                              ; preds = %541
  %553 = icmp eq i32 %.3340, 0
  br i1 %553, label %.thread, label %532

.thread:                                          ; preds = %552, %529
  %.0337.ph = phi i32 [ %spec.store.select, %529 ], [ 0, %552 ]
  %554 = icmp eq i32 %.0390724, %.0352
  br label %557

._crit_edge700:                                   ; preds = %532, %.preheader643
  %.1338.lcssa = phi i32 [ %530, %.preheader643 ], [ %.3340, %532 ]
  %555 = icmp eq i32 %.1338.lcssa, -1
  %556 = icmp eq i32 %.0390724, %.0352
  %or.cond434 = select i1 %555, i1 %556, i1 false
  br i1 %or.cond434, label %580, label %557

557:                                              ; preds = %.thread, %._crit_edge700
  %558 = phi i1 [ %554, %.thread ], [ %556, %._crit_edge700 ]
  %.0337626 = phi i32 [ %.0337.ph, %.thread ], [ %.1338.lcssa, %._crit_edge700 ]
  %559 = icmp eq i32 %.0337626, -2
  %or.cond7 = and i1 %518, %559
  %not. = xor i1 %558, true
  %.435 = sext i1 %not. to i32
  %.4 = select i1 %or.cond7, i32 %.435, i32 %.0337626
  %560 = icmp eq i32 %.0352, 6
  %561 = add i32 %.4, -2
  %or.cond9909 = icmp ult i32 %561, -3
  %562 = icmp ne i32 %.4, 0
  %563 = and i1 %560, %562
  %or.cond910 = select i1 %or.cond9909, i1 true, i1 %563
  br i1 %or.cond910, label %.critedge, label %._crit_edge913

.critedge:                                        ; preds = %557, %.critedge
  %.5912 = phi i32 [ %564, %.critedge ], [ %.4, %557 ]
  %.3376911 = phi i32 [ %565, %.critedge ], [ %.0373728, %557 ]
  %spec.store.select10 = call i32 @llvm.smin.i32(i32 %.5912, i32 2)
  %spec.store.select15 = call i32 @llvm.smax.i32(i32 %spec.store.select10, i32 -2)
  %564 = sub nsw i32 %.5912, %spec.store.select15
  %565 = add nsw i32 %spec.store.select15, %.3376911
  %566 = icmp slt i32 %.5912, 0
  %567 = sub nsw i32 0, %spec.store.select15
  %568 = lshr i32 %.5912, 30
  %spec.select436 = and i32 %568, 2
  %spec.select437 = select i1 %566, i32 %567, i32 %spec.store.select15
  %569 = add nsw i32 %spec.select437, -1
  %570 = or i32 %569, %spec.select436
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef %570, i32 noundef 2, ptr noundef nonnull %12) #11
  %571 = add i32 %564, -2
  %or.cond9 = icmp ult i32 %571, -3
  %572 = icmp ne i32 %564, 0
  %573 = and i1 %560, %572
  %or.cond = select i1 %or.cond9, i1 true, i1 %573
  br i1 %or.cond, label %.critedge, label %._crit_edge913, !llvm.loop !36

._crit_edge913:                                   ; preds = %.critedge, %557
  %.3376.lcssa = phi i32 [ %.0373728, %557 ], [ %565, %.critedge ]
  %.5.lcssa = phi i32 [ %.4, %557 ], [ %564, %.critedge ]
  %.lcssa902 = phi i1 [ %562, %557 ], [ %572, %.critedge ]
  %or.cond12 = or i1 %528, %.lcssa902
  br i1 %or.cond12, label %574, label %580

574:                                              ; preds = %._crit_edge913
  %575 = add nsw i32 %.5.lcssa, 1
  %576 = mul i32 %.0352, 3
  %577 = add i32 %576, -3
  %spec.select438 = select i1 %560, i32 0, i32 %575
  %578 = add nuw nsw i32 %577, %spec.select438
  %579 = add nsw i32 %.5.lcssa, %.3376.lcssa
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef %578, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %580

580:                                              ; preds = %._crit_edge700, %527, %._crit_edge913, %574
  %.2392 = phi i32 [ %.0352, %574 ], [ %.0390724, %._crit_edge913 ], [ %.0390724, %527 ], [ %.0390724, %._crit_edge700 ]
  %.2375 = phi i32 [ %579, %574 ], [ %.3376.lcssa, %._crit_edge913 ], [ %.0373728, %527 ], [ %.0373728, %._crit_edge700 ]
  %581 = load i32, ptr %17, align 4
  %.not417 = icmp eq i32 %581, 0
  br i1 %.not417, label %590, label %582

582:                                              ; preds = %580
  %583 = icmp eq i32 %.2612, 0
  %or.cond14 = or i1 %583, %.0388
  br i1 %or.cond14, label %585, label %584

584:                                              ; preds = %582
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef %581, ptr noundef %13, i32 noundef %.2.i, ptr noundef %21, ptr noundef %12)
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %591

585:                                              ; preds = %582
  %586 = icmp sgt i32 %581, 1
  br i1 %586, label %587, label %589

587:                                              ; preds = %585
  %588 = add nsw i32 %581, -1
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef %588, ptr noundef %13, i32 noundef %.2.i, ptr noundef %21, ptr noundef %12)
  br label %589

589:                                              ; preds = %587, %585
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %12) #11
  call fastcc void @trajcoder_base_compress(ptr noundef nonnull readonly %18, i32 noundef 3, ptr noundef nonnull readonly %13, ptr noundef nonnull %21)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  store i32 0, ptr %17, align 4
  br label %591

590:                                              ; preds = %580
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %591

591:                                              ; preds = %584, %589, %590
  %592 = sext i32 %.2375 to i64
  %593 = add nsw i32 %.2392, -1
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %592, i64 %594
  %596 = load i32, ptr %595, align 4
  store i32 %.2375, ptr %14, align 4
  store i32 %.2375, ptr %160, align 4
  store i32 %.2375, ptr %161, align 4
  %597 = mul nuw nsw i32 %.2392, 3
  call fastcc void @trajcoder_base_compress(ptr noundef %20, i32 noundef %597, ptr noundef %14, ptr noundef %21)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %596, ptr noundef nonnull %12) #11
  %598 = icmp sgt i32 %.2392, 0
  br i1 %598, label %.lr.ph709.preheader, label %._crit_edge710

.lr.ph709.preheader:                              ; preds = %591
  %wide.trip.count816 = zext nneg i32 %.2392 to i64
  br label %.lr.ph709

.lr.ph709:                                        ; preds = %.lr.ph709.preheader, %.lr.ph709
  %indvars.iv813 = phi i64 [ 0, %.lr.ph709.preheader ], [ %indvars.iv.next814, %.lr.ph709 ]
  %599 = phi i32 [ %.promoted, %.lr.ph709.preheader ], [ %610, %.lr.ph709 ]
  %600 = phi i32 [ %.promoted703, %.lr.ph709.preheader ], [ %619, %.lr.ph709 ]
  %601 = phi i32 [ %.promoted705, %.lr.ph709.preheader ], [ %628, %.lr.ph709 ]
  %602 = mul nuw nsw i64 %indvars.iv813, 3
  %603 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = add nsw i32 %604, 1
  %606 = sdiv i32 %605, 2
  %607 = and i32 %604, 1
  %608 = icmp eq i32 %607, 0
  %609 = sub nsw i32 0, %606
  %spec.select.i = select i1 %608, i32 %609, i32 %606
  %610 = add nsw i32 %spec.select.i, %599
  %611 = add nuw nsw i64 %602, 1
  %612 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = add nsw i32 %613, 1
  %615 = sdiv i32 %614, 2
  %616 = and i32 %613, 1
  %617 = icmp eq i32 %616, 0
  %618 = sub nsw i32 0, %615
  %spec.select.i545 = select i1 %617, i32 %618, i32 %615
  %619 = add nsw i32 %spec.select.i545, %600
  %620 = add nuw nsw i64 %602, 2
  %621 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = add nsw i32 %622, 1
  %624 = sdiv i32 %623, 2
  %625 = and i32 %622, 1
  %626 = icmp eq i32 %625, 0
  %627 = sub nsw i32 0, %624
  %spec.select.i546 = select i1 %626, i32 %627, i32 %624
  %628 = add nsw i32 %spec.select.i546, %601
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count816
  br i1 %exitcond817.not, label %._crit_edge710, label %.lr.ph709, !llvm.loop !37

._crit_edge710:                                   ; preds = %.lr.ph709, %591
  %.lcssa706 = phi i32 [ %.promoted705, %591 ], [ %628, %.lr.ph709 ]
  %.lcssa704 = phi i32 [ %.promoted703, %591 ], [ %619, %.lr.ph709 ]
  %.lcssa702 = phi i32 [ %.promoted, %591 ], [ %610, %.lr.ph709 ]
  store i32 %.lcssa702, ptr %19, align 4
  store i32 %.lcssa704, ptr %151, align 4
  store i32 %.lcssa706, ptr %152, align 4
  %629 = zext nneg i32 %597 to i64
  %630 = getelementptr inbounds nuw i32, ptr %.3387, i64 %629
  %631 = sub nsw i32 %.3383, %.2392
  br label %632

632:                                              ; preds = %519, %._crit_edge710, %._crit_edge719
  %.1611 = phi i32 [ %.0723, %._crit_edge719 ], [ %.2612, %._crit_edge710 ], [ %.2612, %519 ]
  %.1391 = phi i32 [ %.0390724, %._crit_edge719 ], [ %.2392, %._crit_edge710 ], [ %.0390724, %519 ]
  %.2386 = phi ptr [ %.1385.lcssa, %._crit_edge719 ], [ %630, %._crit_edge710 ], [ %.3387, %519 ]
  %.2382 = phi i32 [ %.1381.lcssa, %._crit_edge719 ], [ %631, %._crit_edge710 ], [ %.3383, %519 ]
  %.1378 = phi i32 [ %.0377727, %._crit_edge719 ], [ 0, %._crit_edge710 ], [ 1, %519 ]
  %.1374 = phi i32 [ %.0373728, %._crit_edge719 ], [ %.2375, %._crit_edge710 ], [ %.0373728, %519 ]
  %.not = icmp eq i32 %.2382, 0
  br i1 %.not, label %._crit_edge731, label %167, !llvm.loop !38

._crit_edge731:                                   ; preds = %632
  %.pre833 = load i32, ptr %17, align 4
  %.not409 = icmp eq i32 %.pre833, 0
  br i1 %.not409, label %._crit_edge731.thread, label %633

633:                                              ; preds = %._crit_edge731
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef %.pre833, ptr noundef %13, i32 noundef %.2.i, ptr noundef %21, ptr noundef %12)
  br label %._crit_edge731.thread

._crit_edge731.thread:                            ; preds = %positive_int.exit466, %633, %._crit_edge731
  call void @Ptngc_pack_flush(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  %634 = load ptr, ptr %12, align 8
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %26 to i64
  %637 = sub i64 %635, %636
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %2, align 4
  ret ptr %26
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ptngc_out8bits(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_large(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) unnamed_addr #2 {
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
  tail call void @Ptngc_writebits(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %7) #11
  %.idx71 = mul nuw nsw i64 %indvars.iv58, 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx71
  tail call fastcc void @trajcoder_base_compress(ptr noundef nonnull readonly %11, i32 noundef 3, ptr noundef nonnull readonly %4, ptr noundef nonnull %6)
  tail call void @Ptngc_writemanybits(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %5, ptr noundef nonnull %7) #11
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit50, label %.lr.ph, !llvm.loop !39

12:                                               ; preds = %8
  tail call void @Ptngc_writebits(ptr noundef %0, i32 noundef 15, i32 noundef 5, ptr noundef nonnull %7) #11
  %13 = add nsw i32 %3, -3
  tail call void @Ptngc_writebits(ptr noundef %0, i32 noundef %13, i32 noundef 4, ptr noundef nonnull %7) #11
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

14:                                               ; preds = %12, %14
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %14 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  tail call fastcc void @trajcoder_base_compress(ptr noundef nonnull readonly %15, i32 noundef 3, ptr noundef nonnull readonly %4, ptr noundef nonnull %6)
  tail call void @Ptngc_writemanybits(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %5, ptr noundef nonnull %7) #11
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
  %.idx73 = mul nuw nsw i64 %indvars.iv68, 12
  %invariant.gep75 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx73
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %20 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv64
  %21 = load i32, ptr %gep, align 4
  %gep76 = getelementptr inbounds nuw i32, ptr %invariant.gep75, i64 %indvars.iv64
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
define internal fastcc void @trajcoder_base_compress(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 3, 2147483647) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca [19 x i32], align 16
  %6 = alloca [19 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, i8 0, i64 76, i1 false)
  %7 = load i32, ptr %0, align 4
  call void @Ptngc_largeint_add(i32 noundef %7, ptr noundef nonnull %5, i32 noundef 19) #11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %4, %8
  %indvars.iv = phi i64 [ 1, %4 ], [ %indvars.iv.next, %8 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = urem i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  call void @Ptngc_largeint_mul(i32 noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, ptr noundef nonnull align 16 dereferenceable(76) %6, i64 76, i1 false)
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  call void @Ptngc_largeint_add(i32 noundef %18, ptr noundef nonnull %5, i32 noundef 19) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %19, label %8, !llvm.loop !13

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.preheader, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %23) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader:                                       ; preds = %19, %32
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %32 ], [ 0, %19 ]
  %25 = getelementptr inbounds nuw [19 x i32], ptr %5, i64 0, i64 %indvars.iv30
  %26 = load i32, ptr %25, align 4
  %27 = shl nuw nsw i64 %indvars.iv30, 2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 %27
  br label %28

28:                                               ; preds = %.preheader, %28
  %indvars.iv26 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next27, %28 ]
  %.023 = phi i32 [ 0, %.preheader ], [ %31, %28 ]
  %29 = lshr i32 %26, %.023
  %30 = trunc i32 %29 to i8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv26
  store i8 %30, ptr %gep, align 1
  %31 = add nuw nsw i32 %.023, 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond29.not, label %32, label %28, !llvm.loop !14

32:                                               ; preds = %28
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 18
  br i1 %exitcond33.not, label %33, label %.preheader, !llvm.loop !15

33:                                               ; preds = %32
  ret void
}

declare void @Ptngc_writemanybits(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ptngc_pack_flush(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Ptngc_unpack_array_xtc2(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %20 = phi i32 [ 0, %4 ], [ %.5428, %34 ]
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
  %31 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %readbits.exit, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1
  br label %34

34:                                               ; preds = %32, %.lr.ph.i
  %.5428 = phi i32 [ 0, %32 ], [ %28, %.lr.ph.i ]
  %.6 = phi ptr [ %31, %32 ], [ %.5, %.lr.ph.i ]
  %.117.i = phi i32 [ 128, %32 ], [ %29, %.lr.ph.i ]
  %.1.i = phi i8 [ %33, %32 ], [ %.026.i, %.lr.ph.i ]
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %readbits.exit, label %.lr.ph.i, !llvm.loop !42

readbits.exit:                                    ; preds = %30, %34
  %.6429 = phi i32 [ 0, %30 ], [ %.5428, %34 ]
  %.7 = phi ptr [ %31, %30 ], [ %.6, %34 ]
  %35 = add nsw i32 %27, 1
  %36 = sdiv i32 %35, 2
  %37 = sub nsw i32 0, %36
  %spec.select.i = select i1 %25, i32 %36, i32 %37
  %38 = load i8, ptr %.7, align 1
  %39 = lshr i32 128, %.6429
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %54, %readbits.exit
  %.8 = phi ptr [ %.7, %readbits.exit ], [ %.9, %54 ]
  %40 = phi i32 [ %.6429, %readbits.exit ], [ %.7430, %54 ]
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
  %51 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %.not22.i134 = icmp eq i32 %41, 0
  br i1 %.not22.i134, label %readbits.exit135, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 1
  br label %54

54:                                               ; preds = %52, %.lr.ph.i125
  %.7430 = phi i32 [ 0, %52 ], [ %48, %.lr.ph.i125 ]
  %.9 = phi ptr [ %51, %52 ], [ %.8, %.lr.ph.i125 ]
  %.117.i131 = phi i32 [ 128, %52 ], [ %49, %.lr.ph.i125 ]
  %.1.i132 = phi i8 [ %53, %52 ], [ %.026.i127, %.lr.ph.i125 ]
  %.not.i133 = icmp eq i32 %41, 0
  br i1 %.not.i133, label %readbits.exit135, label %.lr.ph.i125, !llvm.loop !42

readbits.exit135:                                 ; preds = %50, %54
  %.8431 = phi i32 [ 0, %50 ], [ %.7430, %54 ]
  %.10 = phi ptr [ %51, %50 ], [ %.9, %54 ]
  %55 = add nsw i32 %47, 1
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 0, %56
  %spec.select.i136 = select i1 %45, i32 %56, i32 %57
  %58 = load i8, ptr %.10, align 1
  %59 = lshr i32 128, %.8431
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %74, %readbits.exit135
  %.11 = phi ptr [ %.10, %readbits.exit135 ], [ %.12, %74 ]
  %60 = phi i32 [ %.8431, %readbits.exit135 ], [ %.9432, %74 ]
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
  %71 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %.not22.i146 = icmp eq i32 %61, 0
  br i1 %.not22.i146, label %readbits.exit147, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %71, align 1
  br label %74

74:                                               ; preds = %72, %.lr.ph.i137
  %.9432 = phi i32 [ 0, %72 ], [ %68, %.lr.ph.i137 ]
  %.12 = phi ptr [ %71, %72 ], [ %.11, %.lr.ph.i137 ]
  %.117.i143 = phi i32 [ 128, %72 ], [ %69, %.lr.ph.i137 ]
  %.1.i144 = phi i8 [ %73, %72 ], [ %.026.i139, %.lr.ph.i137 ]
  %.not.i145 = icmp eq i32 %61, 0
  br i1 %.not.i145, label %readbits.exit147, label %.lr.ph.i137, !llvm.loop !42

readbits.exit147:                                 ; preds = %70, %74
  %.10433 = phi i32 [ 0, %70 ], [ %.9432, %74 ]
  %.13 = phi ptr [ %71, %70 ], [ %.12, %74 ]
  %75 = add nsw i32 %67, 1
  %76 = sdiv i32 %75, 2
  %77 = sub nsw i32 0, %76
  %spec.select.i148 = select i1 %65, i32 %76, i32 %77
  %78 = load i8, ptr %.13, align 1
  %79 = lshr i32 128, %.10433
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %94, %readbits.exit147
  %.14 = phi ptr [ %.13, %readbits.exit147 ], [ %.15, %94 ]
  %80 = phi i32 [ %.10433, %readbits.exit147 ], [ %.11434, %94 ]
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
  %91 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %.not22.i158 = icmp eq i32 %81, 0
  br i1 %.not22.i158, label %readbits.exit159, label %92

92:                                               ; preds = %90
  %93 = load i8, ptr %91, align 1
  br label %94

94:                                               ; preds = %92, %.lr.ph.i149
  %.11434 = phi i32 [ 0, %92 ], [ %88, %.lr.ph.i149 ]
  %.15 = phi ptr [ %91, %92 ], [ %.14, %.lr.ph.i149 ]
  %.117.i155 = phi i32 [ 128, %92 ], [ %89, %.lr.ph.i149 ]
  %.1.i156 = phi i8 [ %93, %92 ], [ %.026.i151, %.lr.ph.i149 ]
  %.not.i157 = icmp eq i32 %81, 0
  br i1 %.not.i157, label %readbits.exit159, label %.lr.ph.i149, !llvm.loop !42

readbits.exit159:                                 ; preds = %90, %94
  %.12435 = phi i32 [ 0, %90 ], [ %.11434, %94 ]
  %.16 = phi ptr [ %91, %90 ], [ %.15, %94 ]
  store i32 %87, ptr %13, align 4
  %95 = load i8, ptr %.16, align 1
  %96 = lshr i32 128, %.12435
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %111, %readbits.exit159
  %.17 = phi ptr [ %.16, %readbits.exit159 ], [ %.18, %111 ]
  %97 = phi i32 [ %.12435, %readbits.exit159 ], [ %.13436, %111 ]
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
  %108 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %.not22.i169 = icmp eq i32 %98, 0
  br i1 %.not22.i169, label %readbits.exit170, label %109

109:                                              ; preds = %107
  %110 = load i8, ptr %108, align 1
  br label %111

111:                                              ; preds = %109, %.lr.ph.i160
  %.13436 = phi i32 [ 0, %109 ], [ %105, %.lr.ph.i160 ]
  %.18 = phi ptr [ %108, %109 ], [ %.17, %.lr.ph.i160 ]
  %.117.i166 = phi i32 [ 128, %109 ], [ %106, %.lr.ph.i160 ]
  %.1.i167 = phi i8 [ %110, %109 ], [ %.026.i162, %.lr.ph.i160 ]
  %.not.i168 = icmp eq i32 %98, 0
  br i1 %.not.i168, label %readbits.exit170, label %.lr.ph.i160, !llvm.loop !42

readbits.exit170:                                 ; preds = %107, %111
  %.14437 = phi i32 [ 0, %107 ], [ %.13436, %111 ]
  %.19 = phi ptr [ %108, %107 ], [ %.18, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %104, ptr %112, align 4
  %113 = load i8, ptr %.19, align 1
  %114 = lshr i32 128, %.14437
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %129, %readbits.exit170
  %.20 = phi ptr [ %.19, %readbits.exit170 ], [ %.21, %129 ]
  %115 = phi i32 [ %.14437, %readbits.exit170 ], [ %.15438, %129 ]
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
  %126 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  %.not22.i180 = icmp eq i32 %116, 0
  br i1 %.not22.i180, label %readbits.exit181, label %127

127:                                              ; preds = %125
  %128 = load i8, ptr %126, align 1
  br label %129

129:                                              ; preds = %127, %.lr.ph.i171
  %.15438 = phi i32 [ 0, %127 ], [ %123, %.lr.ph.i171 ]
  %.21 = phi ptr [ %126, %127 ], [ %.20, %.lr.ph.i171 ]
  %.117.i177 = phi i32 [ 128, %127 ], [ %124, %.lr.ph.i171 ]
  %.1.i178 = phi i8 [ %128, %127 ], [ %.026.i173, %.lr.ph.i171 ]
  %.not.i179 = icmp eq i32 %116, 0
  br i1 %.not.i179, label %readbits.exit181, label %.lr.ph.i171, !llvm.loop !42

readbits.exit181:                                 ; preds = %125, %129
  %.16439 = phi i32 [ 0, %125 ], [ %.15438, %129 ]
  %.22 = phi ptr [ %126, %125 ], [ %.21, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %122, ptr %130, align 4
  %131 = load i8, ptr %.22, align 1
  %132 = lshr i32 128, %.16439
  br label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %147, %readbits.exit181
  %.23 = phi ptr [ %.22, %readbits.exit181 ], [ %.24, %147 ]
  %133 = phi i32 [ %.16439, %readbits.exit181 ], [ %.17440, %147 ]
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
  %144 = getelementptr inbounds nuw i8, ptr %.23, i64 1
  %.not22.i191 = icmp eq i32 %134, 0
  br i1 %.not22.i191, label %readbits.exit192, label %145

145:                                              ; preds = %143
  %146 = load i8, ptr %144, align 1
  br label %147

147:                                              ; preds = %145, %.lr.ph.i182
  %.17440 = phi i32 [ 0, %145 ], [ %141, %.lr.ph.i182 ]
  %.24 = phi ptr [ %144, %145 ], [ %.23, %.lr.ph.i182 ]
  %.117.i188 = phi i32 [ 128, %145 ], [ %142, %.lr.ph.i182 ]
  %.1.i189 = phi i8 [ %146, %145 ], [ %.026.i184, %.lr.ph.i182 ]
  %.not.i190 = icmp eq i32 %134, 0
  br i1 %.not.i190, label %readbits.exit192, label %.lr.ph.i182, !llvm.loop !42

readbits.exit192:                                 ; preds = %143, %147
  %.18441 = phi i32 [ 0, %143 ], [ %.17440, %147 ]
  %.25 = phi ptr [ %144, %143 ], [ %.24, %147 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.phi.trans.insert661 = sext i32 %87 to i64
  %.phi.trans.insert662 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %.phi.trans.insert661
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %.loopexit.i, %readbits.exit192
  %indvars.iv.i = phi i64 [ 0, %readbits.exit192 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.not27.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not27.i, label %.preheader29.i..loopexit.i_crit_edge, label %.loopexit.loopexit.i

.preheader29.i..loopexit.i_crit_edge:             ; preds = %.preheader29.i
  %.pre663 = load i32, ptr %.phi.trans.insert662, align 4
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.preheader29.i
  %148 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  call void @Ptngc_largeint_mul(i32 noundef %152, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader29.i..loopexit.i_crit_edge, %.loopexit.loopexit.i
  %153 = phi i32 [ %.pre663, %.preheader29.i..loopexit.i_crit_edge ], [ %152, %.loopexit.loopexit.i ]
  %154 = add i32 %153, -1
  call void @Ptngc_largeint_add(i32 noundef %154, ptr noundef nonnull %11, i32 noundef 4) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader29.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.loopexit.i, %164
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %164 ], [ 0, %.loopexit.i ]
  %.036.i = phi i32 [ %.2.i, %164 ], [ 0, %.loopexit.i ]
  %155 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv41.i
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
  %.off617 = add i32 %3, 2
  %.not590 = icmp ult i32 %.off617, 5
  br i1 %.not590, label %._crit_edge616, label %.lr.ph615

.lr.ph615:                                        ; preds = %compute_magic_bits.exit
  %165 = icmp sgt i32 %.2.i, 7
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %173

173:                                              ; preds = %.lr.ph615, %570
  %.0101612 = phi ptr [ %2, %.lr.ph615 ], [ %.3, %570 ]
  %.0102609 = phi i32 [ %140, %.lr.ph615 ], [ %.1103, %570 ]
  %.sroa.11.0606 = phi i32 [ %spec.select.i148, %.lr.ph615 ], [ %.sroa.11.3, %570 ]
  %.sroa.6.0603 = phi i32 [ %spec.select.i136, %.lr.ph615 ], [ %.sroa.6.3, %570 ]
  %.sroa.071.0600 = phi i32 [ %spec.select.i, %.lr.ph615 ], [ %.sroa.071.3, %570 ]
  %.0105597 = phi i32 [ %18, %.lr.ph615 ], [ %.2107, %570 ]
  %.0108594 = phi i32 [ 0, %.lr.ph615 ], [ %.1109, %570 ]
  %.0112593 = phi i32 [ 0, %.lr.ph615 ], [ %.1113, %570 ]
  %.0592 = phi ptr [ %.25, %.lr.ph615 ], [ %.3421, %570 ]
  %.0423591 = phi i32 [ %.18441, %.lr.ph615 ], [ %.3426, %570 ]
  %174 = load i8, ptr %.0592, align 1
  %175 = lshr i32 128, %.0423591
  %176 = zext i8 %174 to i32
  %177 = and i32 %175, %176
  %.not56.i = icmp eq i32 %177, 0
  %178 = add nsw i32 %.0423591, 1
  %.not21.i.i = icmp ugt i32 %.0423591, 6
  br i1 %.not21.i.i, label %readbits.exit.i.thread, label %readbits.exit.i

readbits.exit.i:                                  ; preds = %173
  br i1 %.not56.i, label %.lr.ph.i17.i, label %211

readbits.exit.i.thread:                           ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %.0592, i64 1
  br i1 %.not56.i, label %.lr.ph.i17.i.thread, label %211

.lr.ph.i17.i.thread:                              ; preds = %readbits.exit.i.thread
  %180 = load i8, ptr %179, align 1
  %.not.i194479 = icmp sgt i8 %180, -1
  br i1 %.not.i194479, label %520, label %186

.lr.ph.i17.i:                                     ; preds = %readbits.exit.i
  %181 = lshr i32 128, %178
  %182 = and i32 %181, %176
  %.not.i194 = icmp eq i32 %182, 0
  %.not21.i22.i = icmp samesign ugt i32 %178, 6
  br i1 %.not21.i22.i, label %183, label %readbits.exit27.i

183:                                              ; preds = %.lr.ph.i17.i
  %184 = getelementptr inbounds nuw i8, ptr %.0592, i64 1
  br i1 %.not.i194, label %520, label %186

readbits.exit27.i:                                ; preds = %.lr.ph.i17.i
  %185 = add nuw nsw i32 %.0423591, 2
  br i1 %.not.i194, label %520, label %186

186:                                              ; preds = %.lr.ph.i17.i.thread, %183, %readbits.exit27.i
  %187 = phi i32 [ 0, %183 ], [ %185, %readbits.exit27.i ], [ 1, %.lr.ph.i17.i.thread ]
  %.27482 = phi ptr [ %184, %183 ], [ %.0592, %readbits.exit27.i ], [ %179, %.lr.ph.i17.i.thread ]
  %188 = load i8, ptr %.27482, align 1
  %189 = lshr i32 128, %187
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %204, %186
  %.28 = phi ptr [ %.27482, %186 ], [ %.29, %204 ]
  %190 = phi i32 [ %187, %186 ], [ %.21444, %204 ]
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
  %201 = getelementptr inbounds nuw i8, ptr %.28, i64 1
  %.not22.i37.i = icmp eq i32 %191, 0
  br i1 %.not22.i37.i, label %readbits.exit38.i, label %202

202:                                              ; preds = %200
  %203 = load i8, ptr %201, align 1
  br label %204

204:                                              ; preds = %202, %.lr.ph.i28.i
  %.21444 = phi i32 [ 0, %202 ], [ %198, %.lr.ph.i28.i ]
  %.29 = phi ptr [ %201, %202 ], [ %.28, %.lr.ph.i28.i ]
  %.117.i34.i = phi i32 [ 128, %202 ], [ %199, %.lr.ph.i28.i ]
  %.1.i35.i = phi i8 [ %203, %202 ], [ %.026.i30.i, %.lr.ph.i28.i ]
  %.not.i36.i = icmp eq i32 %191, 0
  br i1 %.not.i36.i, label %readbits.exit38.i, label %.lr.ph.i28.i, !llvm.loop !42

readbits.exit38.i:                                ; preds = %204, %200
  %.30 = phi ptr [ %201, %200 ], [ %.29, %204 ]
  %205 = phi i32 [ 0, %200 ], [ %.21444, %204 ]
  switch i32 %197, label %567 [
    i32 0, label %211
    i32 1, label %.thread520
    i32 2, label %548
    i32 3, label %.lr.ph.i39.i
  ]

.thread520:                                       ; preds = %readbits.exit38.i
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
  %spec.select532 = select i1 %.not21.i44.i, i32 0, i32 %210
  %spec.select533.idx = zext i1 %.not21.i44.i to i64
  %spec.select533 = getelementptr inbounds nuw i8, ptr %.30, i64 %spec.select533.idx
  br i1 %.not57.i, label %546, label %432

211:                                              ; preds = %readbits.exit.i, %readbits.exit38.i, %readbits.exit.i.thread
  %.24447.ph = phi i32 [ 0, %readbits.exit.i.thread ], [ %178, %readbits.exit.i ], [ %205, %readbits.exit38.i ]
  %.32.ph = phi ptr [ %179, %readbits.exit.i.thread ], [ %.0592, %readbits.exit.i ], [ %.30, %readbits.exit38.i ]
  %212 = phi i1 [ true, %readbits.exit.i.thread ], [ true, %readbits.exit.i ], [ false, %readbits.exit38.i ]
  %.not124 = phi i1 [ false, %readbits.exit.i.thread ], [ false, %readbits.exit.i ], [ true, %readbits.exit38.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  br i1 %165, label %.lr.ph.i196, label %._crit_edge.i

.lr.ph.i196:                                      ; preds = %211, %readbits.exit.i198
  %.28451 = phi i32 [ %.30453, %readbits.exit.i198 ], [ %.24447.ph, %211 ]
  %.37 = phi ptr [ %.40, %readbits.exit.i198 ], [ %.32.ph, %211 ]
  %.023.i = phi ptr [ %230, %readbits.exit.i198 ], [ %14, %211 ]
  %.0922.i = phi i32 [ %231, %readbits.exit.i198 ], [ %.2.i, %211 ]
  %213 = load i8, ptr %.37, align 1
  %214 = lshr i32 128, %.28451
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %229, %.lr.ph.i196
  %.38 = phi ptr [ %.37, %.lr.ph.i196 ], [ %.39, %229 ]
  %215 = phi i32 [ %.28451, %.lr.ph.i196 ], [ %.29452, %229 ]
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
  %226 = getelementptr inbounds nuw i8, ptr %.38, i64 1
  %.not22.i.i = icmp eq i32 %216, 0
  br i1 %.not22.i.i, label %readbits.exit.i198, label %227

227:                                              ; preds = %225
  %228 = load i8, ptr %226, align 1
  br label %229

229:                                              ; preds = %227, %.lr.ph.i.i
  %.29452 = phi i32 [ 0, %227 ], [ %223, %.lr.ph.i.i ]
  %.39 = phi ptr [ %226, %227 ], [ %.38, %.lr.ph.i.i ]
  %.117.i.i = phi i32 [ 128, %227 ], [ %224, %.lr.ph.i.i ]
  %.1.i.i = phi i8 [ %228, %227 ], [ %.026.i.i, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i32 %216, 0
  br i1 %.not.i.i, label %readbits.exit.i198, label %.lr.ph.i.i, !llvm.loop !42

readbits.exit.i198:                               ; preds = %229, %225
  %.30453 = phi i32 [ 0, %225 ], [ %.29452, %229 ]
  %.40 = phi ptr [ %226, %225 ], [ %.39, %229 ]
  %230 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  store i8 %222, ptr %.023.i, align 1
  %231 = add nsw i32 %.0922.i, -8
  %232 = icmp sgt i32 %.0922.i, 15
  br i1 %232, label %.lr.ph.i196, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %readbits.exit.i198, %211
  %.25448 = phi i32 [ %.24447.ph, %211 ], [ %.30453, %readbits.exit.i198 ]
  %.33 = phi ptr [ %.32.ph, %211 ], [ %.40, %readbits.exit.i198 ]
  %.09.lcssa.i = phi i32 [ %.2.i, %211 ], [ %231, %readbits.exit.i198 ]
  %.0.lcssa.i = phi ptr [ %14, %211 ], [ %230, %readbits.exit.i198 ]
  %.not.i195 = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not.i195, label %readmanybits.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %233 = load i8, ptr %.33, align 1
  %234 = lshr i32 128, %.25448
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %249, %.lr.ph.preheader.i.i
  %.34 = phi ptr [ %.33, %.lr.ph.preheader.i.i ], [ %.35, %249 ]
  %235 = phi i32 [ %.25448, %.lr.ph.preheader.i.i ], [ %.26449, %249 ]
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
  %246 = getelementptr inbounds nuw i8, ptr %.34, i64 1
  %.not22.i19.i = icmp eq i32 %236, 0
  br i1 %.not22.i19.i, label %readbits.exit20.i, label %247

247:                                              ; preds = %245
  %248 = load i8, ptr %246, align 1
  br label %249

249:                                              ; preds = %247, %.lr.ph.i10.i
  %.26449 = phi i32 [ 0, %247 ], [ %243, %.lr.ph.i10.i ]
  %.35 = phi ptr [ %246, %247 ], [ %.34, %.lr.ph.i10.i ]
  %.117.i16.i = phi i32 [ 128, %247 ], [ %244, %.lr.ph.i10.i ]
  %.1.i17.i = phi i8 [ %248, %247 ], [ %.026.i12.i, %.lr.ph.i10.i ]
  %.not.i18.i = icmp eq i32 %236, 0
  br i1 %.not.i18.i, label %readbits.exit20.i, label %.lr.ph.i10.i, !llvm.loop !42

readbits.exit20.i:                                ; preds = %249, %245
  %.27450 = phi i32 [ 0, %245 ], [ %.26449, %249 ]
  %.36 = phi ptr [ %246, %245 ], [ %.35, %249 ]
  store i8 %242, ptr %.0.lcssa.i, align 1
  br label %readmanybits.exit

readmanybits.exit:                                ; preds = %._crit_edge.i, %readbits.exit20.i
  %.31454 = phi i32 [ %.25448, %._crit_edge.i ], [ %.27450, %readbits.exit20.i ]
  %.41 = phi ptr [ %.33, %._crit_edge.i ], [ %.36, %readbits.exit20.i ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %10)
  br label %250

250:                                              ; preds = %259, %readmanybits.exit
  %indvars.iv25.i = phi i64 [ 0, %readmanybits.exit ], [ %indvars.iv.next26.i, %259 ]
  %251 = shl nuw nsw i64 %indvars.iv25.i, 2
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 %251
  br label %252

252:                                              ; preds = %252, %250
  %indvars.iv.i199 = phi i64 [ 0, %250 ], [ %indvars.iv.next.i200, %252 ]
  %.01821.i = phi i32 [ 0, %250 ], [ %258, %252 ]
  %253 = phi i32 [ 0, %250 ], [ %257, %252 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i199
  %254 = load i8, ptr %gep.i, align 1
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, %.01821.i
  %257 = or i32 %256, %253
  %258 = add nuw nsw i32 %.01821.i, 8
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, 4
  br i1 %exitcond.not.i201, label %259, label %252, !llvm.loop !44

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw [19 x i32], ptr %9, i64 0, i64 %indvars.iv25.i
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
  %265 = getelementptr inbounds nuw i32, ptr %13, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = call i32 @Ptngc_largeint_div(i32 noundef %269, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %9, ptr noundef nonnull align 16 dereferenceable(76) %10, i64 76, i1 false)
  %271 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next30.i
  store i32 %270, ptr %271, align 4
  %272 = icmp samesign ugt i64 %indvars.iv29.i, 1
  br i1 %272, label %.lr.ph.i202, label %273, !llvm.loop !46

273:                                              ; preds = %.lr.ph.i202
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 16 dereferenceable(12) %15, i64 12, i1 false)
  br i1 %.not124, label %344, label %274

274:                                              ; preds = %.thread520, %273
  %.1419529 = phi ptr [ %.30, %.thread520 ], [ %.41, %273 ]
  %.1424528 = phi i32 [ %205, %.thread520 ], [ %.31454, %273 ]
  %275 = phi i1 [ false, %.thread520 ], [ %212, %273 ]
  %.not123519526 = phi i1 [ true, %.thread520 ], [ false, %273 ]
  store i32 %.0102609, ptr %17, align 4
  store i32 %.0102609, ptr %168, align 4
  store i32 %.0102609, ptr %169, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %276 = sext i32 %.0102609 to i64
  %277 = add nsw i32 %.0112593, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 7
  br i1 %281, label %.lr.ph.i220, label %._crit_edge.i204

.lr.ph.i220:                                      ; preds = %274, %readbits.exit.i232
  %.35458 = phi i32 [ %.37460, %readbits.exit.i232 ], [ %.1424528, %274 ]
  %.46 = phi ptr [ %.49, %readbits.exit.i232 ], [ %.1419529, %274 ]
  %.023.i221 = phi ptr [ %299, %readbits.exit.i232 ], [ %14, %274 ]
  %.0922.i222 = phi i32 [ %300, %readbits.exit.i232 ], [ %280, %274 ]
  %282 = load i8, ptr %.46, align 1
  %283 = lshr i32 128, %.35458
  br label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %298, %.lr.ph.i220
  %.47 = phi ptr [ %.46, %.lr.ph.i220 ], [ %.48, %298 ]
  %284 = phi i32 [ %.35458, %.lr.ph.i220 ], [ %.36459, %298 ]
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
  %295 = getelementptr inbounds nuw i8, ptr %.47, i64 1
  %.not22.i.i233 = icmp eq i32 %285, 0
  br i1 %.not22.i.i233, label %readbits.exit.i232, label %296

296:                                              ; preds = %294
  %297 = load i8, ptr %295, align 1
  br label %298

298:                                              ; preds = %296, %.lr.ph.i.i223
  %.36459 = phi i32 [ 0, %296 ], [ %292, %.lr.ph.i.i223 ]
  %.48 = phi ptr [ %295, %296 ], [ %.47, %.lr.ph.i.i223 ]
  %.117.i.i229 = phi i32 [ 128, %296 ], [ %293, %.lr.ph.i.i223 ]
  %.1.i.i230 = phi i8 [ %297, %296 ], [ %.026.i.i225, %.lr.ph.i.i223 ]
  %.not.i.i231 = icmp eq i32 %285, 0
  br i1 %.not.i.i231, label %readbits.exit.i232, label %.lr.ph.i.i223, !llvm.loop !42

readbits.exit.i232:                               ; preds = %298, %294
  %.37460 = phi i32 [ 0, %294 ], [ %.36459, %298 ]
  %.49 = phi ptr [ %295, %294 ], [ %.48, %298 ]
  %299 = getelementptr inbounds nuw i8, ptr %.023.i221, i64 1
  store i8 %291, ptr %.023.i221, align 1
  %300 = add nsw i32 %.0922.i222, -8
  %301 = icmp sgt i32 %.0922.i222, 15
  br i1 %301, label %.lr.ph.i220, label %._crit_edge.i204, !llvm.loop !43

._crit_edge.i204:                                 ; preds = %readbits.exit.i232, %274
  %.32455 = phi i32 [ %.1424528, %274 ], [ %.37460, %readbits.exit.i232 ]
  %.42 = phi ptr [ %.1419529, %274 ], [ %.49, %readbits.exit.i232 ]
  %.09.lcssa.i205 = phi i32 [ %280, %274 ], [ %300, %readbits.exit.i232 ]
  %.0.lcssa.i206 = phi ptr [ %14, %274 ], [ %299, %readbits.exit.i232 ]
  %.not.i207 = icmp eq i32 %.09.lcssa.i205, 0
  br i1 %.not.i207, label %readmanybits.exit234, label %.lr.ph.preheader.i.i208

.lr.ph.preheader.i.i208:                          ; preds = %._crit_edge.i204
  %302 = load i8, ptr %.42, align 1
  %303 = lshr i32 128, %.32455
  br label %.lr.ph.i10.i209

.lr.ph.i10.i209:                                  ; preds = %318, %.lr.ph.preheader.i.i208
  %.43 = phi ptr [ %.42, %.lr.ph.preheader.i.i208 ], [ %.44, %318 ]
  %304 = phi i32 [ %.32455, %.lr.ph.preheader.i.i208 ], [ %.33456, %318 ]
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
  %315 = getelementptr inbounds nuw i8, ptr %.43, i64 1
  %.not22.i19.i219 = icmp eq i32 %305, 0
  br i1 %.not22.i19.i219, label %readbits.exit20.i218, label %316

316:                                              ; preds = %314
  %317 = load i8, ptr %315, align 1
  br label %318

318:                                              ; preds = %316, %.lr.ph.i10.i209
  %.33456 = phi i32 [ 0, %316 ], [ %312, %.lr.ph.i10.i209 ]
  %.44 = phi ptr [ %315, %316 ], [ %.43, %.lr.ph.i10.i209 ]
  %.117.i16.i215 = phi i32 [ 128, %316 ], [ %313, %.lr.ph.i10.i209 ]
  %.1.i17.i216 = phi i8 [ %317, %316 ], [ %.026.i12.i211, %.lr.ph.i10.i209 ]
  %.not.i18.i217 = icmp eq i32 %305, 0
  br i1 %.not.i18.i217, label %readbits.exit20.i218, label %.lr.ph.i10.i209, !llvm.loop !42

readbits.exit20.i218:                             ; preds = %318, %314
  %.34457 = phi i32 [ 0, %314 ], [ %.33456, %318 ]
  %.45 = phi ptr [ %315, %314 ], [ %.44, %318 ]
  store i8 %311, ptr %.0.lcssa.i206, align 1
  br label %readmanybits.exit234

readmanybits.exit234:                             ; preds = %._crit_edge.i204, %readbits.exit20.i218
  %.38461 = phi i32 [ %.32455, %._crit_edge.i204 ], [ %.34457, %readbits.exit20.i218 ]
  %.50 = phi ptr [ %.42, %._crit_edge.i204 ], [ %.45, %readbits.exit20.i218 ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %8)
  br label %319

319:                                              ; preds = %328, %readmanybits.exit234
  %indvars.iv25.i235 = phi i64 [ 0, %readmanybits.exit234 ], [ %indvars.iv.next26.i242, %328 ]
  %320 = shl nuw nsw i64 %indvars.iv25.i235, 2
  %invariant.gep.i236 = getelementptr inbounds nuw i8, ptr %14, i64 %320
  br label %321

321:                                              ; preds = %321, %319
  %indvars.iv.i237 = phi i64 [ 0, %319 ], [ %indvars.iv.next.i240, %321 ]
  %.01821.i238 = phi i32 [ 0, %319 ], [ %327, %321 ]
  %322 = phi i32 [ 0, %319 ], [ %326, %321 ]
  %gep.i239 = getelementptr inbounds nuw i8, ptr %invariant.gep.i236, i64 %indvars.iv.i237
  %323 = load i8, ptr %gep.i239, align 1
  %324 = zext i8 %323 to i32
  %325 = shl i32 %324, %.01821.i238
  %326 = or i32 %325, %322
  %327 = add nuw nsw i32 %.01821.i238, 8
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, 4
  br i1 %exitcond.not.i241, label %328, label %321, !llvm.loop !44

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw [19 x i32], ptr %7, i64 0, i64 %indvars.iv25.i235
  store i32 %326, ptr %329, align 4
  %indvars.iv.next26.i242 = add nuw nsw i64 %indvars.iv25.i235, 1
  %exitcond28.not.i243 = icmp eq i64 %indvars.iv.next26.i242, 18
  br i1 %exitcond28.not.i243, label %330, label %319, !llvm.loop !45

330:                                              ; preds = %328
  store i32 0, ptr %170, align 8
  %.not.i244 = icmp eq i32 %.0112593, 0
  br i1 %.not.i244, label %trajcoder_base_decompress.exit249, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %330
  %331 = mul nsw i32 %.0112593, 3
  %332 = zext nneg i32 %331 to i64
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.lr.ph.i245, %.lr.ph.preheader.i
  %indvars.iv29.i246 = phi i64 [ %332, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i247, %.lr.ph.i245 ]
  %indvars.iv.next30.i247 = add nsw i64 %indvars.iv29.i246, -1
  %333 = trunc nuw nsw i64 %indvars.iv.next30.i247 to i32
  %334 = urem i32 %333, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %17, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = call i32 @Ptngc_largeint_div(i32 noundef %340, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %7, ptr noundef nonnull align 16 dereferenceable(76) %8, i64 76, i1 false)
  %342 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next30.i247
  store i32 %341, ptr %342, align 4
  %343 = icmp samesign ugt i64 %indvars.iv29.i246, 1
  br i1 %343, label %.lr.ph.i245, label %trajcoder_base_decompress.exit249, !llvm.loop !46

trajcoder_base_decompress.exit249:                ; preds = %.lr.ph.i245, %330
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %8)
  br label %344

344:                                              ; preds = %trajcoder_base_decompress.exit249, %273
  %.not124531 = phi i1 [ true, %273 ], [ false, %trajcoder_base_decompress.exit249 ]
  %345 = phi i1 [ %212, %273 ], [ %275, %trajcoder_base_decompress.exit249 ]
  %.not123519527 = phi i1 [ false, %273 ], [ %.not123519526, %trajcoder_base_decompress.exit249 ]
  %.2425 = phi i32 [ %.31454, %273 ], [ %.38461, %trajcoder_base_decompress.exit249 ]
  %.2420 = phi ptr [ %.41, %273 ], [ %.50, %trajcoder_base_decompress.exit249 ]
  %346 = icmp ne i32 %.0108594, 0
  %or.cond5 = select i1 %345, i1 %346, i1 false
  br i1 %or.cond5, label %.preheader537, label %.loopexit

.preheader537:                                    ; preds = %344, %positive_int.exit254
  %indvars.iv = phi i64 [ %indvars.iv.next, %positive_int.exit254 ], [ 0, %344 ]
  %347 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw [21 x i32], ptr %15, i64 0, i64 %indvars.iv
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, 1
  %352 = sdiv i32 %351, 2
  %353 = and i32 %350, 1
  %354 = icmp eq i32 %353, 0
  %355 = sub nsw i32 0, %352
  %spec.select.i250 = select i1 %354, i32 %355, i32 %352
  %356 = add nuw nsw i64 %indvars.iv, 3
  %357 = getelementptr inbounds nuw [21 x i32], ptr %15, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, 1
  %360 = sdiv i32 %359, 2
  %361 = and i32 %358, 1
  %362 = icmp eq i32 %361, 0
  %363 = sub nsw i32 0, %360
  %spec.select.i251 = select i1 %362, i32 %363, i32 %360
  %364 = add nsw i32 %spec.select.i250, %348
  %365 = add nsw i32 %spec.select.i251, %spec.select.i250
  store i32 %364, ptr %347, align 4
  %366 = icmp slt i32 %spec.select.i250, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %.preheader537
  %368 = shl nsw i32 %spec.select.i250, 1
  %369 = xor i32 %368, -1
  br label %positive_int.exit

370:                                              ; preds = %.preheader537
  %.off = add i32 %350, 2
  %.not534 = icmp ult i32 %.off, 3
  %371 = shl nuw nsw i32 %spec.select.i250, 1
  %spec.select535 = select i1 %.not534, i32 0, i32 %371
  br label %positive_int.exit

positive_int.exit:                                ; preds = %370, %367
  %.0.i252 = phi i32 [ %369, %367 ], [ %spec.select535, %370 ]
  store i32 %.0.i252, ptr %349, align 4
  %372 = icmp sgt i32 %365, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %positive_int.exit
  %374 = shl nuw i32 %365, 1
  %375 = add i32 %374, -1
  br label %positive_int.exit254

376:                                              ; preds = %positive_int.exit
  %377 = icmp slt i32 %365, 0
  br i1 %377, label %378, label %positive_int.exit254

378:                                              ; preds = %376
  %379 = xor i32 %365, -1
  %380 = shl nuw nsw i32 %379, 1
  %381 = add nuw nsw i32 %380, 2
  br label %positive_int.exit254

positive_int.exit254:                             ; preds = %373, %376, %378
  %.0.i253 = phi i32 [ %375, %373 ], [ %381, %378 ], [ 0, %376 ]
  store i32 %.0.i253, ptr %357, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond656.not, label %.loopexit, label %.preheader537, !llvm.loop !47

.loopexit:                                        ; preds = %positive_int.exit254, %344
  br i1 %.not123519527, label %396, label %382

382:                                              ; preds = %.loopexit
  %383 = load i32, ptr %16, align 4
  %384 = add nsw i32 %383, %spec.select.i
  %385 = getelementptr inbounds nuw i8, ptr %.0101612, i64 4
  store i32 %384, ptr %.0101612, align 4
  %386 = load i32, ptr %171, align 4
  %387 = add nsw i32 %386, %spec.select.i136
  %388 = getelementptr inbounds nuw i8, ptr %.0101612, i64 8
  store i32 %387, ptr %385, align 4
  %389 = load i32, ptr %172, align 4
  %390 = add nsw i32 %389, %spec.select.i148
  %391 = getelementptr inbounds nuw i8, ptr %.0101612, i64 12
  store i32 %390, ptr %388, align 4
  %392 = load i32, ptr %16, align 4
  %393 = load i32, ptr %171, align 4
  %394 = load i32, ptr %172, align 4
  %395 = add nsw i32 %.0105597, -1
  br label %396

396:                                              ; preds = %382, %.loopexit
  %.1106 = phi i32 [ %395, %382 ], [ %.0105597, %.loopexit ]
  %.sroa.071.1 = phi i32 [ %392, %382 ], [ %.sroa.071.0600, %.loopexit ]
  %.sroa.6.1 = phi i32 [ %393, %382 ], [ %.sroa.6.0603, %.loopexit ]
  %.sroa.11.1 = phi i32 [ %394, %382 ], [ %.sroa.11.0606, %.loopexit ]
  %.1 = phi ptr [ %391, %382 ], [ %.0101612, %.loopexit ]
  br i1 %.not124531, label %570, label %.preheader536

.preheader536:                                    ; preds = %396
  %397 = icmp sgt i32 %.0112593, 0
  br i1 %397, label %.lr.ph.preheader, label %._crit_edge585

.lr.ph.preheader:                                 ; preds = %.preheader536
  %wide.trip.count = zext nneg i32 %.0112593 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv657 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next658, %.lr.ph ]
  %.2584 = phi ptr [ %.1, %.lr.ph.preheader ], [ %430, %.lr.ph ]
  %.sroa.11.2583 = phi i32 [ %.sroa.11.1, %.lr.ph.preheader ], [ %424, %.lr.ph ]
  %.sroa.6.2582 = phi i32 [ %.sroa.6.1, %.lr.ph.preheader ], [ %423, %.lr.ph ]
  %.sroa.071.2581 = phi i32 [ %.sroa.071.1, %.lr.ph.preheader ], [ %422, %.lr.ph ]
  %398 = mul nuw nsw i64 %indvars.iv657, 3
  %399 = getelementptr inbounds nuw [21 x i32], ptr %15, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, 1
  %402 = sdiv i32 %401, 2
  %403 = and i32 %400, 1
  %404 = icmp eq i32 %403, 0
  %405 = sub nsw i32 0, %402
  %spec.select.i255 = select i1 %404, i32 %405, i32 %402
  %406 = add nuw nsw i64 %398, 1
  %407 = getelementptr inbounds nuw [21 x i32], ptr %15, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = add nsw i32 %408, 1
  %410 = sdiv i32 %409, 2
  %411 = and i32 %408, 1
  %412 = icmp eq i32 %411, 0
  %413 = sub nsw i32 0, %410
  %spec.select.i256 = select i1 %412, i32 %413, i32 %410
  %414 = add nuw nsw i64 %398, 2
  %415 = getelementptr inbounds nuw [21 x i32], ptr %15, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %416, 1
  %418 = sdiv i32 %417, 2
  %419 = and i32 %416, 1
  %420 = icmp eq i32 %419, 0
  %421 = sub nsw i32 0, %418
  %spec.select.i257 = select i1 %420, i32 %421, i32 %418
  %422 = add nsw i32 %spec.select.i255, %.sroa.071.2581
  %423 = add nsw i32 %spec.select.i256, %.sroa.6.2582
  %424 = add nsw i32 %spec.select.i257, %.sroa.11.2583
  %425 = add nsw i32 %422, %spec.select.i
  %426 = getelementptr inbounds nuw i8, ptr %.2584, i64 4
  store i32 %425, ptr %.2584, align 4
  %427 = add nsw i32 %423, %spec.select.i136
  %428 = getelementptr inbounds nuw i8, ptr %.2584, i64 8
  store i32 %427, ptr %426, align 4
  %429 = add nsw i32 %424, %spec.select.i148
  %430 = getelementptr inbounds nuw i8, ptr %.2584, i64 12
  store i32 %429, ptr %428, align 4
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count
  br i1 %exitcond660.not, label %._crit_edge585, label %.lr.ph, !llvm.loop !48

._crit_edge585:                                   ; preds = %.lr.ph, %.preheader536
  %.sroa.071.2.lcssa = phi i32 [ %.sroa.071.1, %.preheader536 ], [ %422, %.lr.ph ]
  %.sroa.6.2.lcssa = phi i32 [ %.sroa.6.1, %.preheader536 ], [ %423, %.lr.ph ]
  %.sroa.11.2.lcssa = phi i32 [ %.sroa.11.1, %.preheader536 ], [ %424, %.lr.ph ]
  %.2.lcssa = phi ptr [ %.1, %.preheader536 ], [ %430, %.lr.ph ]
  %431 = sub nsw i32 %.1106, %.0112593
  br label %570

432:                                              ; preds = %.lr.ph.i39.i
  %433 = load i8, ptr %spec.select533, align 1
  %434 = lshr i32 128, %spec.select532
  br label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %449, %432
  %.51 = phi ptr [ %spec.select533, %432 ], [ %.52, %449 ]
  %435 = phi i32 [ %spec.select532, %432 ], [ %.39462, %449 ]
  %.in.i260 = phi i32 [ 4, %432 ], [ %436, %449 ]
  %.026.i261 = phi i8 [ %433, %432 ], [ %.1.i266, %449 ]
  %.01625.i262 = phi i32 [ %434, %432 ], [ %.117.i265, %449 ]
  %.01824.i263 = phi i32 [ 0, %432 ], [ %442, %449 ]
  %436 = add nsw i32 %.in.i260, -1
  %437 = shl i32 %.01824.i263, 1
  %438 = zext i8 %.026.i261 to i32
  %439 = and i32 %.01625.i262, %438
  %440 = icmp ne i32 %439, 0
  %441 = zext i1 %440 to i32
  %442 = or disjoint i32 %437, %441
  %443 = add nsw i32 %435, 1
  %444 = lshr i32 %.01625.i262, 1
  %.not21.i264 = icmp ult i32 %.01625.i262, 2
  br i1 %.not21.i264, label %445, label %449

445:                                              ; preds = %.lr.ph.i259
  %446 = getelementptr inbounds nuw i8, ptr %.51, i64 1
  %.not22.i269 = icmp eq i32 %436, 0
  br i1 %.not22.i269, label %readbits.exit270, label %447

447:                                              ; preds = %445
  %448 = load i8, ptr %446, align 1
  br label %449

449:                                              ; preds = %447, %.lr.ph.i259
  %.39462 = phi i32 [ 0, %447 ], [ %443, %.lr.ph.i259 ]
  %.52 = phi ptr [ %446, %447 ], [ %.51, %.lr.ph.i259 ]
  %.117.i265 = phi i32 [ 128, %447 ], [ %444, %.lr.ph.i259 ]
  %.1.i266 = phi i8 [ %448, %447 ], [ %.026.i261, %.lr.ph.i259 ]
  %.not.i267 = icmp eq i32 %436, 0
  br i1 %.not.i267, label %readbits.exit270, label %.lr.ph.i259, !llvm.loop !42

readbits.exit270:                                 ; preds = %445, %449
  %.40463 = phi i32 [ 0, %445 ], [ %.39462, %449 ]
  %.53 = phi ptr [ %446, %445 ], [ %.52, %449 ]
  %450 = add i32 %442, 3
  %451 = icmp sgt i32 %442, -3
  br i1 %451, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %readbits.exit270
  %smax = call i32 @llvm.smax.i32(i32 %450, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %trajcoder_base_decompress.exit316
  %.4571 = phi ptr [ %517, %trajcoder_base_decompress.exit316 ], [ %.0101612, %.preheader.preheader ]
  %.0111570 = phi i32 [ %518, %trajcoder_base_decompress.exit316 ], [ 0, %.preheader.preheader ]
  %.4422569 = phi ptr [ %.62, %trajcoder_base_decompress.exit316 ], [ %.53, %.preheader.preheader ]
  %.4427568 = phi i32 [ %.47470, %trajcoder_base_decompress.exit316 ], [ %.40463, %.preheader.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  br i1 %165, label %.lr.ph.i287, label %._crit_edge.i271

.lr.ph.i287:                                      ; preds = %.preheader, %readbits.exit.i299
  %.44467 = phi i32 [ %.46469, %readbits.exit.i299 ], [ %.4427568, %.preheader ]
  %.58 = phi ptr [ %.61, %readbits.exit.i299 ], [ %.4422569, %.preheader ]
  %.023.i288 = phi ptr [ %469, %readbits.exit.i299 ], [ %14, %.preheader ]
  %.0922.i289 = phi i32 [ %470, %readbits.exit.i299 ], [ %.2.i, %.preheader ]
  %452 = load i8, ptr %.58, align 1
  %453 = lshr i32 128, %.44467
  br label %.lr.ph.i.i290

.lr.ph.i.i290:                                    ; preds = %468, %.lr.ph.i287
  %.59 = phi ptr [ %.58, %.lr.ph.i287 ], [ %.60, %468 ]
  %454 = phi i32 [ %.44467, %.lr.ph.i287 ], [ %.45468, %468 ]
  %.in.i.i291 = phi i32 [ 8, %.lr.ph.i287 ], [ %455, %468 ]
  %.026.i.i292 = phi i8 [ %452, %.lr.ph.i287 ], [ %.1.i.i297, %468 ]
  %.01625.i.i293 = phi i32 [ %453, %.lr.ph.i287 ], [ %.117.i.i296, %468 ]
  %.01824.i.i294 = phi i8 [ 0, %.lr.ph.i287 ], [ %461, %468 ]
  %455 = add nsw i32 %.in.i.i291, -1
  %456 = shl i8 %.01824.i.i294, 1
  %457 = zext i8 %.026.i.i292 to i32
  %458 = and i32 %.01625.i.i293, %457
  %459 = icmp ne i32 %458, 0
  %460 = zext i1 %459 to i8
  %461 = or disjoint i8 %456, %460
  %462 = add nsw i32 %454, 1
  %463 = lshr i32 %.01625.i.i293, 1
  %.not21.i.i295 = icmp ult i32 %.01625.i.i293, 2
  br i1 %.not21.i.i295, label %464, label %468

464:                                              ; preds = %.lr.ph.i.i290
  %465 = getelementptr inbounds nuw i8, ptr %.59, i64 1
  %.not22.i.i300 = icmp eq i32 %455, 0
  br i1 %.not22.i.i300, label %readbits.exit.i299, label %466

466:                                              ; preds = %464
  %467 = load i8, ptr %465, align 1
  br label %468

468:                                              ; preds = %466, %.lr.ph.i.i290
  %.45468 = phi i32 [ 0, %466 ], [ %462, %.lr.ph.i.i290 ]
  %.60 = phi ptr [ %465, %466 ], [ %.59, %.lr.ph.i.i290 ]
  %.117.i.i296 = phi i32 [ 128, %466 ], [ %463, %.lr.ph.i.i290 ]
  %.1.i.i297 = phi i8 [ %467, %466 ], [ %.026.i.i292, %.lr.ph.i.i290 ]
  %.not.i.i298 = icmp eq i32 %455, 0
  br i1 %.not.i.i298, label %readbits.exit.i299, label %.lr.ph.i.i290, !llvm.loop !42

readbits.exit.i299:                               ; preds = %468, %464
  %.46469 = phi i32 [ 0, %464 ], [ %.45468, %468 ]
  %.61 = phi ptr [ %465, %464 ], [ %.60, %468 ]
  %469 = getelementptr inbounds nuw i8, ptr %.023.i288, i64 1
  store i8 %461, ptr %.023.i288, align 1
  %470 = add nsw i32 %.0922.i289, -8
  %471 = icmp sgt i32 %.0922.i289, 15
  br i1 %471, label %.lr.ph.i287, label %._crit_edge.i271, !llvm.loop !43

._crit_edge.i271:                                 ; preds = %readbits.exit.i299, %.preheader
  %.41464 = phi i32 [ %.4427568, %.preheader ], [ %.46469, %readbits.exit.i299 ]
  %.54 = phi ptr [ %.4422569, %.preheader ], [ %.61, %readbits.exit.i299 ]
  %.09.lcssa.i272 = phi i32 [ %.2.i, %.preheader ], [ %470, %readbits.exit.i299 ]
  %.0.lcssa.i273 = phi ptr [ %14, %.preheader ], [ %469, %readbits.exit.i299 ]
  %.not.i274 = icmp eq i32 %.09.lcssa.i272, 0
  br i1 %.not.i274, label %readmanybits.exit301, label %.lr.ph.preheader.i.i275

.lr.ph.preheader.i.i275:                          ; preds = %._crit_edge.i271
  %472 = load i8, ptr %.54, align 1
  %473 = lshr i32 128, %.41464
  br label %.lr.ph.i10.i276

.lr.ph.i10.i276:                                  ; preds = %488, %.lr.ph.preheader.i.i275
  %.55 = phi ptr [ %.54, %.lr.ph.preheader.i.i275 ], [ %.56, %488 ]
  %474 = phi i32 [ %.41464, %.lr.ph.preheader.i.i275 ], [ %.42465, %488 ]
  %.in.i11.i277 = phi i32 [ %.09.lcssa.i272, %.lr.ph.preheader.i.i275 ], [ %475, %488 ]
  %.026.i12.i278 = phi i8 [ %472, %.lr.ph.preheader.i.i275 ], [ %.1.i17.i283, %488 ]
  %.01625.i13.i279 = phi i32 [ %473, %.lr.ph.preheader.i.i275 ], [ %.117.i16.i282, %488 ]
  %.01824.i14.i280 = phi i8 [ 0, %.lr.ph.preheader.i.i275 ], [ %481, %488 ]
  %475 = add nsw i32 %.in.i11.i277, -1
  %476 = shl i8 %.01824.i14.i280, 1
  %477 = zext i8 %.026.i12.i278 to i32
  %478 = and i32 %.01625.i13.i279, %477
  %479 = icmp ne i32 %478, 0
  %480 = zext i1 %479 to i8
  %481 = or disjoint i8 %476, %480
  %482 = add nsw i32 %474, 1
  %483 = lshr i32 %.01625.i13.i279, 1
  %.not21.i15.i281 = icmp ult i32 %.01625.i13.i279, 2
  br i1 %.not21.i15.i281, label %484, label %488

484:                                              ; preds = %.lr.ph.i10.i276
  %485 = getelementptr inbounds nuw i8, ptr %.55, i64 1
  %.not22.i19.i286 = icmp eq i32 %475, 0
  br i1 %.not22.i19.i286, label %readbits.exit20.i285, label %486

486:                                              ; preds = %484
  %487 = load i8, ptr %485, align 1
  br label %488

488:                                              ; preds = %486, %.lr.ph.i10.i276
  %.42465 = phi i32 [ 0, %486 ], [ %482, %.lr.ph.i10.i276 ]
  %.56 = phi ptr [ %485, %486 ], [ %.55, %.lr.ph.i10.i276 ]
  %.117.i16.i282 = phi i32 [ 128, %486 ], [ %483, %.lr.ph.i10.i276 ]
  %.1.i17.i283 = phi i8 [ %487, %486 ], [ %.026.i12.i278, %.lr.ph.i10.i276 ]
  %.not.i18.i284 = icmp eq i32 %475, 0
  br i1 %.not.i18.i284, label %readbits.exit20.i285, label %.lr.ph.i10.i276, !llvm.loop !42

readbits.exit20.i285:                             ; preds = %488, %484
  %.43466 = phi i32 [ 0, %484 ], [ %.42465, %488 ]
  %.57 = phi ptr [ %485, %484 ], [ %.56, %488 ]
  store i8 %481, ptr %.0.lcssa.i273, align 1
  br label %readmanybits.exit301

readmanybits.exit301:                             ; preds = %._crit_edge.i271, %readbits.exit20.i285
  %.47470 = phi i32 [ %.41464, %._crit_edge.i271 ], [ %.43466, %readbits.exit20.i285 ]
  %.62 = phi ptr [ %.54, %._crit_edge.i271 ], [ %.57, %readbits.exit20.i285 ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6)
  br label %489

489:                                              ; preds = %498, %readmanybits.exit301
  %indvars.iv25.i302 = phi i64 [ 0, %readmanybits.exit301 ], [ %indvars.iv.next26.i309, %498 ]
  %490 = shl nuw nsw i64 %indvars.iv25.i302, 2
  %invariant.gep.i303 = getelementptr inbounds nuw i8, ptr %14, i64 %490
  br label %491

491:                                              ; preds = %491, %489
  %indvars.iv.i304 = phi i64 [ 0, %489 ], [ %indvars.iv.next.i307, %491 ]
  %.01821.i305 = phi i32 [ 0, %489 ], [ %497, %491 ]
  %492 = phi i32 [ 0, %489 ], [ %496, %491 ]
  %gep.i306 = getelementptr inbounds nuw i8, ptr %invariant.gep.i303, i64 %indvars.iv.i304
  %493 = load i8, ptr %gep.i306, align 1
  %494 = zext i8 %493 to i32
  %495 = shl i32 %494, %.01821.i305
  %496 = or i32 %495, %492
  %497 = add nuw nsw i32 %.01821.i305, 8
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, 4
  br i1 %exitcond.not.i308, label %498, label %491, !llvm.loop !44

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw [19 x i32], ptr %5, i64 0, i64 %indvars.iv25.i302
  store i32 %496, ptr %499, align 4
  %indvars.iv.next26.i309 = add nuw nsw i64 %indvars.iv25.i302, 1
  %exitcond28.not.i310 = icmp eq i64 %indvars.iv.next26.i309, 18
  br i1 %exitcond28.not.i310, label %500, label %489, !llvm.loop !45

500:                                              ; preds = %498
  store i32 0, ptr %166, align 8
  br label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %.lr.ph.i312, %500
  %indvars.iv29.i313 = phi i64 [ 3, %500 ], [ %indvars.iv.next30.i314, %.lr.ph.i312 ]
  %indvars.iv.next30.i314 = add nsw i64 %indvars.iv29.i313, -1
  %501 = trunc nuw nsw i64 %indvars.iv.next30.i314 to i32
  %502 = urem i32 %501, 3
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i32, ptr %13, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = call i32 @Ptngc_largeint_div(i32 noundef %508, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, ptr noundef nonnull align 16 dereferenceable(76) %6, i64 76, i1 false)
  %510 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next30.i314
  store i32 %509, ptr %510, align 4
  %511 = icmp samesign ugt i64 %indvars.iv29.i313, 1
  br i1 %511, label %.lr.ph.i312, label %trajcoder_base_decompress.exit316, !llvm.loop !46

trajcoder_base_decompress.exit316:                ; preds = %.lr.ph.i312
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6)
  %.sroa.0.0.copyload = load i32, ptr %15, align 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %512 = add nsw i32 %.sroa.0.0.copyload, %spec.select.i
  %513 = getelementptr inbounds nuw i8, ptr %.4571, i64 4
  store i32 %512, ptr %.4571, align 4
  %514 = add nsw i32 %.sroa.3.0.copyload, %spec.select.i136
  %515 = getelementptr inbounds nuw i8, ptr %.4571, i64 8
  store i32 %514, ptr %513, align 4
  %516 = add nsw i32 %.sroa.4.0.copyload, %spec.select.i148
  %517 = getelementptr inbounds nuw i8, ptr %.4571, i64 12
  store i32 %516, ptr %515, align 4
  %518 = add nuw nsw i32 %.0111570, 1
  %exitcond.not = icmp eq i32 %518, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !49

._crit_edge:                                      ; preds = %trajcoder_base_decompress.exit316, %readbits.exit270
  %.4427.lcssa = phi i32 [ %.40463, %readbits.exit270 ], [ %.47470, %trajcoder_base_decompress.exit316 ]
  %.4422.lcssa = phi ptr [ %.53, %readbits.exit270 ], [ %.62, %trajcoder_base_decompress.exit316 ]
  %.sroa.071.4.lcssa = phi i32 [ %.sroa.071.0600, %readbits.exit270 ], [ %.sroa.0.0.copyload, %trajcoder_base_decompress.exit316 ]
  %.sroa.6.4.lcssa = phi i32 [ %.sroa.6.0603, %readbits.exit270 ], [ %.sroa.3.0.copyload, %trajcoder_base_decompress.exit316 ]
  %.sroa.11.4.lcssa = phi i32 [ %.sroa.11.0606, %readbits.exit270 ], [ %.sroa.4.0.copyload, %trajcoder_base_decompress.exit316 ]
  %.4.lcssa = phi ptr [ %.0101612, %readbits.exit270 ], [ %517, %trajcoder_base_decompress.exit316 ]
  %519 = sub nsw i32 %.0105597, %450
  br label %570

520:                                              ; preds = %readbits.exit27.i, %183, %.lr.ph.i17.i.thread
  %.24447.ph490 = phi i32 [ 1, %.lr.ph.i17.i.thread ], [ 0, %183 ], [ %185, %readbits.exit27.i ]
  %.32.ph491 = phi ptr [ %179, %.lr.ph.i17.i.thread ], [ %184, %183 ], [ %.0592, %readbits.exit27.i ]
  %521 = load i8, ptr %.32.ph491, align 1
  %522 = lshr i32 128, %.24447.ph490
  br label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %537, %520
  %.63 = phi ptr [ %.32.ph491, %520 ], [ %.64, %537 ]
  %523 = phi i32 [ %.24447.ph490, %520 ], [ %.48471, %537 ]
  %.in.i319 = phi i32 [ 4, %520 ], [ %524, %537 ]
  %.026.i320 = phi i8 [ %521, %520 ], [ %.1.i325, %537 ]
  %.01625.i321 = phi i32 [ %522, %520 ], [ %.117.i324, %537 ]
  %.01824.i322 = phi i32 [ 0, %520 ], [ %530, %537 ]
  %524 = add nsw i32 %.in.i319, -1
  %525 = shl i32 %.01824.i322, 1
  %526 = zext i8 %.026.i320 to i32
  %527 = and i32 %.01625.i321, %526
  %528 = icmp ne i32 %527, 0
  %529 = zext i1 %528 to i32
  %530 = or disjoint i32 %525, %529
  %531 = add nsw i32 %523, 1
  %532 = lshr i32 %.01625.i321, 1
  %.not21.i323 = icmp ult i32 %.01625.i321, 2
  br i1 %.not21.i323, label %533, label %537

533:                                              ; preds = %.lr.ph.i318
  %534 = getelementptr inbounds nuw i8, ptr %.63, i64 1
  %.not22.i328 = icmp eq i32 %524, 0
  br i1 %.not22.i328, label %readbits.exit329, label %535

535:                                              ; preds = %533
  %536 = load i8, ptr %534, align 1
  br label %537

537:                                              ; preds = %535, %.lr.ph.i318
  %.48471 = phi i32 [ 0, %535 ], [ %531, %.lr.ph.i318 ]
  %.64 = phi ptr [ %534, %535 ], [ %.63, %.lr.ph.i318 ]
  %.117.i324 = phi i32 [ 128, %535 ], [ %532, %.lr.ph.i318 ]
  %.1.i325 = phi i8 [ %536, %535 ], [ %.026.i320, %.lr.ph.i318 ]
  %.not.i326 = icmp eq i32 %524, 0
  br i1 %.not.i326, label %readbits.exit329, label %.lr.ph.i318, !llvm.loop !42

readbits.exit329:                                 ; preds = %533, %537
  %.49472 = phi i32 [ 0, %533 ], [ %.48471, %537 ]
  %.65 = phi ptr [ %534, %533 ], [ %.64, %537 ]
  %538 = icmp eq i32 %530, 15
  br i1 %538, label %544, label %539

539:                                              ; preds = %readbits.exit329
  %540 = urem i32 %530, 3
  %541 = udiv i32 %530, 3
  %542 = add nuw nsw i32 %541, 1
  %543 = add nsw i32 %540, -1
  br label %544

544:                                              ; preds = %readbits.exit329, %539
  %.2114 = phi i32 [ %542, %539 ], [ 6, %readbits.exit329 ]
  %.0104 = phi i32 [ %543, %539 ], [ 0, %readbits.exit329 ]
  %545 = add nsw i32 %.0104, %.0102609
  br label %570

546:                                              ; preds = %.lr.ph.i39.i
  %547 = sub nuw nsw i32 1, %.0108594
  br label %570

548:                                              ; preds = %readbits.exit38.i
  %549 = load i8, ptr %.30, align 1
  %550 = lshr i32 128, %205
  br label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %563, %548
  %.66 = phi ptr [ %.30, %548 ], [ %.67, %563 ]
  %551 = phi i32 [ %205, %548 ], [ %.50473, %563 ]
  %.in.i332 = phi i32 [ 2, %548 ], [ %552, %563 ]
  %.026.i333 = phi i8 [ %549, %548 ], [ %.1.i338, %563 ]
  %.01625.i334 = phi i32 [ %550, %548 ], [ %.117.i337, %563 ]
  %.01824.i335 = phi i32 [ 0, %548 ], [ %556, %563 ]
  %552 = add nsw i32 %.in.i332, -1
  %553 = zext i8 %.026.i333 to i32
  %554 = and i32 %.01625.i334, %553
  %555 = icmp ne i32 %554, 0
  %556 = zext i1 %555 to i32
  %557 = add nsw i32 %551, 1
  %558 = lshr i32 %.01625.i334, 1
  %.not21.i336 = icmp ult i32 %.01625.i334, 2
  br i1 %.not21.i336, label %559, label %563

559:                                              ; preds = %.lr.ph.i331
  %560 = getelementptr inbounds nuw i8, ptr %.66, i64 1
  %.not22.i341 = icmp eq i32 %552, 0
  br i1 %.not22.i341, label %readbits.exit342, label %561

561:                                              ; preds = %559
  %562 = load i8, ptr %560, align 1
  br label %563

563:                                              ; preds = %561, %.lr.ph.i331
  %.50473 = phi i32 [ 0, %561 ], [ %557, %.lr.ph.i331 ]
  %.67 = phi ptr [ %560, %561 ], [ %.66, %.lr.ph.i331 ]
  %.117.i337 = phi i32 [ 128, %561 ], [ %558, %.lr.ph.i331 ]
  %.1.i338 = phi i8 [ %562, %561 ], [ %.026.i333, %.lr.ph.i331 ]
  %.not.i339 = icmp eq i32 %552, 0
  br i1 %.not.i339, label %readbits.exit342, label %.lr.ph.i331, !llvm.loop !42

readbits.exit342:                                 ; preds = %559, %563
  %.51474 = phi i32 [ 0, %559 ], [ %.50473, %563 ]
  %.68 = phi ptr [ %560, %559 ], [ %.67, %563 ]
  %564 = select i1 %555, i32 2, i32 1
  %.not122 = icmp eq i32 %.01824.i335, 0
  %565 = xor i32 %556, -1
  %spec.select = select i1 %.not122, i32 %564, i32 %565
  %566 = add nsw i32 %spec.select, %.0102609
  br label %570

567:                                              ; preds = %readbits.exit38.i
  %568 = load ptr, ptr @stderr, align 8
  %569 = call i64 @fwrite(ptr nonnull @.str.2, i64 42, i64 1, ptr %568) #12
  call void @exit(i32 noundef 1) #13
  unreachable

570:                                              ; preds = %._crit_edge, %546, %readbits.exit342, %544, %396, %._crit_edge585
  %.3426 = phi i32 [ %.51474, %readbits.exit342 ], [ %spec.select532, %546 ], [ %.49472, %544 ], [ %.4427.lcssa, %._crit_edge ], [ %.2425, %396 ], [ %.2425, %._crit_edge585 ]
  %.3421 = phi ptr [ %.68, %readbits.exit342 ], [ %spec.select533, %546 ], [ %.65, %544 ], [ %.4422.lcssa, %._crit_edge ], [ %.2420, %396 ], [ %.2420, %._crit_edge585 ]
  %.1113 = phi i32 [ %.0112593, %readbits.exit342 ], [ %.0112593, %546 ], [ %.2114, %544 ], [ %.0112593, %._crit_edge ], [ %.0112593, %396 ], [ %.0112593, %._crit_edge585 ]
  %.1109 = phi i32 [ %.0108594, %readbits.exit342 ], [ %547, %546 ], [ %.0108594, %544 ], [ %.0108594, %._crit_edge ], [ %.0108594, %396 ], [ %.0108594, %._crit_edge585 ]
  %.2107 = phi i32 [ %.0105597, %readbits.exit342 ], [ %.0105597, %546 ], [ %.0105597, %544 ], [ %519, %._crit_edge ], [ %.1106, %396 ], [ %431, %._crit_edge585 ]
  %.sroa.071.3 = phi i32 [ %.sroa.071.0600, %readbits.exit342 ], [ %.sroa.071.0600, %546 ], [ %.sroa.071.0600, %544 ], [ %.sroa.071.4.lcssa, %._crit_edge ], [ %.sroa.071.1, %396 ], [ %.sroa.071.2.lcssa, %._crit_edge585 ]
  %.sroa.6.3 = phi i32 [ %.sroa.6.0603, %readbits.exit342 ], [ %.sroa.6.0603, %546 ], [ %.sroa.6.0603, %544 ], [ %.sroa.6.4.lcssa, %._crit_edge ], [ %.sroa.6.1, %396 ], [ %.sroa.6.2.lcssa, %._crit_edge585 ]
  %.sroa.11.3 = phi i32 [ %.sroa.11.0606, %readbits.exit342 ], [ %.sroa.11.0606, %546 ], [ %.sroa.11.0606, %544 ], [ %.sroa.11.4.lcssa, %._crit_edge ], [ %.sroa.11.1, %396 ], [ %.sroa.11.2.lcssa, %._crit_edge585 ]
  %.1103 = phi i32 [ %566, %readbits.exit342 ], [ %.0102609, %546 ], [ %545, %544 ], [ %.0102609, %._crit_edge ], [ %.0102609, %396 ], [ %.0102609, %._crit_edge585 ]
  %.3 = phi ptr [ %.0101612, %readbits.exit342 ], [ %.0101612, %546 ], [ %.0101612, %544 ], [ %.4.lcssa, %._crit_edge ], [ %.1, %396 ], [ %.2.lcssa, %._crit_edge585 ]
  %.not = icmp eq i32 %.2107, 0
  br i1 %.not, label %._crit_edge616, label %173, !llvm.loop !50

._crit_edge616:                                   ; preds = %570, %compute_magic_bits.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

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
