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
  %3 = getelementptr inbounds nuw [4 x i8], ptr @magic, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !3
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
  %5 = getelementptr inbounds nuw [4 x i8], ptr @magic, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp ugt i32 %6, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %7, label %4, !llvm.loop !7

7:                                                ; preds = %4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array_xtc2(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [19 x i32], align 16
  %5 = alloca [19 x i32], align 16
  %6 = alloca [19 x i32], align 16
  %7 = alloca [19 x i32], align 16
  %.sroa.2.i = alloca i32, align 4
  %.sroa.4.i = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [54 x i32], align 16
  %17 = alloca [3 x i32], align 4
  %18 = alloca [21 x i32], align 16
  %19 = alloca [72 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = sdiv i32 %20, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %22 = shl nsw i32 %20, 3
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 1635) #11
  store ptr %24, ptr %10, align 8, !tbaa !9
  %25 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %25, ptr %13, align 4, !tbaa !3
  store i32 %25, ptr %14, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %27, ptr %29, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %31, ptr %33, align 4, !tbaa !3
  %34 = icmp sgt i32 %20, 5
  %indvars.iv793.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 12
  %indvars.iv793.sroa.gep980 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br i1 %34, label %.preheader671.preheader, label %._crit_edge

.preheader671.preheader:                          ; preds = %3
  %smax = tail call i32 @llvm.smax.i32(i32 %21, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader671

.preheader671:                                    ; preds = %.preheader671.preheader, %41
  %indvars.iv768 = phi i64 [ 1, %.preheader671.preheader ], [ %indvars.iv.next769, %41 ]
  %.idx = mul nuw nsw i64 %indvars.iv768, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %35

35:                                               ; preds = %.preheader671, %35
  %indvars.iv = phi i64 [ 0, %.preheader671 ], [ %indvars.iv.next, %35 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %36 = load i32, ptr %gep, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %spec.store.select430 = tail call i32 @llvm.smax.i32(i32 %36, i32 %38)
  store i32 %spec.store.select430, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %spec.store.select644 = tail call i32 @llvm.smin.i32(i32 %36, i32 %40)
  store i32 %spec.store.select644, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %41, label %35, !llvm.loop !12

41:                                               ; preds = %35
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count
  br i1 %exitcond771.not, label %._crit_edge.loopexit, label %.preheader671, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load i32, ptr %14, align 4, !tbaa !3
  %.pre843 = load i32, ptr %13, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre.i482 = phi i32 [ %.pre843, %._crit_edge.loopexit ], [ %25, %3 ]
  %42 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %25, %3 ]
  %43 = sub nsw i32 %42, %.pre.i482
  %44 = add nsw i32 %43, 1
  %45 = icmp ugt i32 %44, 512
  %46 = icmp ugt i32 %44, 104031
  %..i = select i1 %46, i64 47, i64 24
  %.0.i = select i1 %45, i64 %..i, i64 0
  br label %47

47:                                               ; preds = %47, %._crit_edge
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ %.0.i, %._crit_edge ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr @magic, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %.not.i = icmp ugt i32 %49, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %Ptngc_find_magic_index.exit, label %47, !llvm.loop !7

Ptngc_find_magic_index.exit:                      ; preds = %47
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %50, ptr %11, align 4, !tbaa !3
  %51 = load i32, ptr %29, align 4, !tbaa !3
  %52 = load i32, ptr %28, align 4, !tbaa !3
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = icmp ugt i32 %54, 512
  %56 = icmp ugt i32 %54, 104031
  %..i453 = select i1 %56, i64 47, i64 24
  %.0.i454 = select i1 %55, i64 %..i453, i64 0
  br label %57

57:                                               ; preds = %57, %Ptngc_find_magic_index.exit
  %indvars.iv.i455 = phi i64 [ %indvars.iv.next.i457, %57 ], [ %.0.i454, %Ptngc_find_magic_index.exit ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr @magic, i64 %indvars.iv.i455
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %.not.i456 = icmp ugt i32 %59, %54
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i455, 1
  br i1 %.not.i456, label %Ptngc_find_magic_index.exit458, label %57, !llvm.loop !7

Ptngc_find_magic_index.exit458:                   ; preds = %57
  %60 = trunc nuw nsw i64 %indvars.iv.i455 to i32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !3
  %62 = load i32, ptr %33, align 4, !tbaa !3
  %63 = load i32, ptr %32, align 4, !tbaa !3
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = icmp ugt i32 %65, 512
  %67 = icmp ugt i32 %65, 104031
  %..i459 = select i1 %67, i64 47, i64 24
  %.0.i460 = select i1 %66, i64 %..i459, i64 0
  br label %68

68:                                               ; preds = %68, %Ptngc_find_magic_index.exit458
  %indvars.iv.i461 = phi i64 [ %indvars.iv.next.i463, %68 ], [ %.0.i460, %Ptngc_find_magic_index.exit458 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr @magic, i64 %indvars.iv.i461
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %.not.i462 = icmp ugt i32 %70, %65
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i461, 1
  br i1 %.not.i462, label %Ptngc_find_magic_index.exit464, label %68, !llvm.loop !7

Ptngc_find_magic_index.exit464:                   ; preds = %68
  %71 = trunc nuw nsw i64 %indvars.iv.i461 to i32
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %71, ptr %72, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !3
  %sext = shl i64 %indvars.iv.i, 32
  %73 = ashr exact i64 %sext, 30
  %.phi.trans.insert846 = getelementptr inbounds i8, ptr @magic, i64 %73
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %.loopexit.i, %Ptngc_find_magic_index.exit464
  %indvars.iv.i465 = phi i64 [ 0, %Ptngc_find_magic_index.exit464 ], [ %indvars.iv.next.i466, %.loopexit.i ]
  %.not27.i = icmp eq i64 %indvars.iv.i465, 0
  br i1 %.not27.i, label %.preheader29.i..loopexit.i_crit_edge, label %.loopexit.loopexit.i

.preheader29.i..loopexit.i_crit_edge:             ; preds = %.preheader29.i
  %.pre847 = load i32, ptr %.phi.trans.insert846, align 4, !tbaa !3
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.preheader29.i
  %74 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i465
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr @magic, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  call void @Ptngc_largeint_mul(i32 noundef %78, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader29.i..loopexit.i_crit_edge, %.loopexit.loopexit.i
  %79 = phi i32 [ %.pre847, %.preheader29.i..loopexit.i_crit_edge ], [ %78, %.loopexit.loopexit.i ]
  %80 = add i32 %79, -1
  call void @Ptngc_largeint_add(i32 noundef %80, ptr noundef nonnull %8, i32 noundef 4) #11
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i465, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i466, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader29.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.loopexit.i, %90
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %90 ], [ 0, %.loopexit.i ]
  %.036.i = phi i32 [ %.2.i, %90 ], [ 0, %.loopexit.i ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv41.i
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %indvars.iv41.tr.i = trunc nuw nsw i64 %indvars.iv41.i to i32
  %83 = shl nuw nsw i32 %indvars.iv41.tr.i, 5
  %84 = or disjoint i32 %83, 1
  br label %85

85:                                               ; preds = %85, %.preheader.i
  %.134.i = phi i32 [ %.036.i, %.preheader.i ], [ %.2.i, %85 ]
  %.12333.i = phi i32 [ 0, %.preheader.i ], [ %89, %85 ]
  %86 = shl nuw i32 1, %.12333.i
  %87 = and i32 %86, %82
  %.not.i467 = icmp eq i32 %87, 0
  %88 = add nuw nsw i32 %84, %.12333.i
  %.2.i = select i1 %.not.i467, i32 %.134.i, i32 %88
  %89 = add nuw nsw i32 %.12333.i, 1
  %exitcond40.not.i = icmp eq i32 %89, 32
  br i1 %exitcond40.not.i, label %90, label %85, !llvm.loop !15

90:                                               ; preds = %85
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %compute_magic_bits.exit, label %.preheader.i, !llvm.loop !16

compute_magic_bits.exit:                          ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %spec.select645 = call i64 @llvm.umax.i64(i64 %indvars.iv.i455, i64 %indvars.iv.i)
  %spec.select = trunc i64 %spec.select645 to i32
  %.1377 = call i32 @llvm.smax.i32(i32 %71, i32 %spec.select)
  %91 = sdiv i32 %.1377, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr @magic, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader, label %.thread883

.lr.ph.preheader:                                 ; preds = %compute_magic_bits.exit
  %wide.trip.count775 = zext nneg i32 %95 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %positive_int.exit
  %indvars.iv772 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next773, %positive_int.exit ]
  %.0365681 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1366.fr, %positive_int.exit ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv772
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %.lr.ph
  %101 = shl nuw i32 %98, 1
  %102 = add i32 %101, -1
  br label %positive_int.exit

103:                                              ; preds = %.lr.ph
  %104 = icmp slt i32 %98, 0
  br i1 %104, label %105, label %positive_int.exit

105:                                              ; preds = %103
  %106 = xor i32 %98, -1
  %107 = shl nuw nsw i32 %106, 1
  %108 = add nuw nsw i32 %107, 2
  br label %positive_int.exit

positive_int.exit:                                ; preds = %100, %103, %105
  %.0.i468 = phi i32 [ %102, %100 ], [ %108, %105 ], [ 0, %103 ]
  %109 = icmp sgt i32 %.0.i468, %.0365681
  %110 = icmp slt i32 %.0.i468, %94
  %or.cond431 = select i1 %109, i1 %110, i1 false
  %.1366 = select i1 %or.cond431, i32 %.0.i468, i32 %.0365681
  %.1366.fr = freeze i32 %.1366
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge683, label %.lr.ph, !llvm.loop !17

._crit_edge683:                                   ; preds = %positive_int.exit
  %111 = icmp ugt i32 %.1366.fr, 512
  %112 = icmp ugt i32 %.1366.fr, 104031
  %.946 = select i1 %112, i64 47, i64 24
  %spec.select948 = select i1 %111, i64 %.946, i64 0
  br label %.thread883

.thread883:                                       ; preds = %._crit_edge683, %compute_magic_bits.exit
  %.0365.lcssa882886 = phi i32 [ %.1366.fr, %._crit_edge683 ], [ 0, %compute_magic_bits.exit ]
  %113 = phi i64 [ %spec.select948, %._crit_edge683 ], [ 0, %compute_magic_bits.exit ]
  br label %114

114:                                              ; preds = %114, %.thread883
  %indvars.iv.i471 = phi i64 [ %indvars.iv.next.i473, %114 ], [ %113, %.thread883 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr @magic, i64 %indvars.iv.i471
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %.not.i472 = icmp ugt i32 %116, %.0365.lcssa882886
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i471, 1
  br i1 %.not.i472, label %Ptngc_find_magic_index.exit474, label %114, !llvm.loop !7

Ptngc_find_magic_index.exit474:                   ; preds = %114
  %117 = trunc nuw nsw i64 %indvars.iv.i471 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32, ptr %118, align 4, !tbaa !18
  %119 = icmp sgt i32 %.pre.i482, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %Ptngc_find_magic_index.exit474
  %121 = shl nuw i32 %.pre.i482, 1
  %122 = add i32 %121, -1
  br label %positive_int.exit476

123:                                              ; preds = %Ptngc_find_magic_index.exit474
  %124 = icmp slt i32 %.pre.i482, 0
  br i1 %124, label %125, label %positive_int.exit476

125:                                              ; preds = %123
  %126 = xor i32 %.pre.i482, -1
  %127 = shl nuw nsw i32 %126, 1
  %128 = add nuw nsw i32 %127, 2
  br label %positive_int.exit476

positive_int.exit476:                             ; preds = %120, %123, %125
  %.0.i475 = phi i32 [ %122, %120 ], [ %128, %125 ], [ 0, %123 ]
  store i32 %.0.i475, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  store i32 32, ptr %118, align 4, !tbaa !18
  %129 = icmp sgt i32 %52, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %positive_int.exit476
  %131 = shl nuw i32 %52, 1
  %132 = add i32 %131, -1
  br label %positive_int.exit478

133:                                              ; preds = %positive_int.exit476
  %134 = icmp slt i32 %52, 0
  br i1 %134, label %135, label %positive_int.exit478

135:                                              ; preds = %133
  %136 = xor i32 %52, -1
  %137 = shl nuw nsw i32 %136, 1
  %138 = add nuw nsw i32 %137, 2
  br label %positive_int.exit478

positive_int.exit478:                             ; preds = %130, %133, %135
  %.0.i477 = phi i32 [ %132, %130 ], [ %138, %135 ], [ 0, %133 ]
  store i32 %.0.i477, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  store i32 32, ptr %118, align 4, !tbaa !18
  %139 = icmp sgt i32 %63, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %positive_int.exit478
  %141 = shl nuw i32 %63, 1
  %142 = add i32 %141, -1
  br label %positive_int.exit480

143:                                              ; preds = %positive_int.exit478
  %144 = icmp slt i32 %63, 0
  br i1 %144, label %145, label %positive_int.exit480

145:                                              ; preds = %143
  %146 = xor i32 %63, -1
  %147 = shl nuw nsw i32 %146, 1
  %148 = add nuw nsw i32 %147, 2
  br label %positive_int.exit480

positive_int.exit480:                             ; preds = %140, %143, %145
  %.0.i479 = phi i32 [ %142, %140 ], [ %148, %145 ], [ 0, %143 ]
  store i32 %.0.i479, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  store i32 8, ptr %118, align 4, !tbaa !18
  store i32 %50, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  store i32 8, ptr %118, align 4, !tbaa !18
  store i32 %60, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  store i32 8, ptr %118, align 4, !tbaa !18
  store i32 %71, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  store i32 8, ptr %118, align 4, !tbaa !18
  store i32 %117, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %.off = add i32 %20, 2
  %.not739 = icmp ult i32 %.off, 5
  br i1 %.not739, label %._crit_edge749.thread, label %.lr.ph748

.lr.ph748:                                        ; preds = %positive_int.exit480
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %159

159:                                              ; preds = %.lr.ph748, %605
  %.0378746 = phi i32 [ %117, %.lr.ph748 ], [ %.1379, %605 ]
  %.0384745 = phi i32 [ 0, %.lr.ph748 ], [ %.1385, %605 ]
  %.0388744 = phi i32 [ %21, %.lr.ph748 ], [ %.2390, %605 ]
  %.0393743 = phi ptr [ %1, %.lr.ph748 ], [ %.2395, %605 ]
  %.0400741 = phi i32 [ 0, %.lr.ph748 ], [ %.1401, %605 ]
  %.0740 = phi i32 [ 0, %.lr.ph748 ], [ %.1628, %605 ]
  %160 = icmp slt i32 %.0388744, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = load ptr, ptr @stderr, align 8, !tbaa !21
  %163 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %162) #12
  call void @exit(i32 noundef 1) #13
  unreachable

164:                                              ; preds = %159
  %165 = icmp samesign ult i32 %.0388744, 3
  br i1 %165, label %.preheader659, label %.lr.ph.i

.preheader659:                                    ; preds = %164
  %.promoted732 = load i32, ptr %15, align 4
  %.not753 = icmp eq i32 %.0388744, 0
  br i1 %.not753, label %._crit_edge736, label %.preheader

.preheader:                                       ; preds = %.preheader659, %.preheader
  %indvars.iv836 = phi i64 [ %indvars.iv.next837, %.preheader ], [ 0, %.preheader659 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.0393743, i64 %indvars.iv836
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv836
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = sub nsw i32 %167, %169
  %171 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv836
  store i32 %170, ptr %171, align 4, !tbaa !3
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next837, 3
  br i1 %exitcond839.not, label %172, label %.preheader, !llvm.loop !23

172:                                              ; preds = %.preheader
  %173 = icmp eq i32 %.promoted732, 18
  br i1 %173, label %174, label %._crit_edge736.loopexit

174:                                              ; preds = %172
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 5, ptr noundef nonnull %10) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %10) #11
  br label %175

175:                                              ; preds = %trajcoder_base_compress.exit, %174
  %indvars.iv.i561 = phi i64 [ 0, %174 ], [ %indvars.iv.next.i563, %trajcoder_base_compress.exit ]
  %.idx.i562 = mul nuw nsw i64 %indvars.iv.i561, 12
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i562
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, i8 0, i64 76, i1 false)
  %177 = load i32, ptr %176, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %177, ptr noundef nonnull %6, i32 noundef 19) #11
  br label %.lr.ph.i591

.lr.ph.i591:                                      ; preds = %.lr.ph.i591, %175
  %indvars.iv.i592 = phi i64 [ 1, %175 ], [ %indvars.iv.next.i593, %.lr.ph.i591 ]
  %178 = trunc nuw nsw i64 %indvars.iv.i592 to i32
  %179 = urem i32 %178, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr @magic, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !3
  call void @Ptngc_largeint_mul(i32 noundef %185, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, ptr noundef nonnull align 16 dereferenceable(76) %7, i64 76, i1 false)
  %186 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.i592
  %187 = load i32, ptr %186, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %187, ptr noundef nonnull %6, i32 noundef 19) #11
  %indvars.iv.next.i593 = add nuw nsw i64 %indvars.iv.i592, 1
  %exitcond.not.i594 = icmp eq i64 %indvars.iv.next.i593, 3
  br i1 %exitcond.not.i594, label %._crit_edge.i, label %.lr.ph.i591, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i591
  %188 = load i32, ptr %156, align 8, !tbaa !3
  %.not.i595 = icmp eq i32 %188, 0
  br i1 %.not.i595, label %.preheader.i596, label %189

189:                                              ; preds = %._crit_edge.i
  %190 = load ptr, ptr @stderr, align 8, !tbaa !21
  %191 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %190) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader.i596:                                  ; preds = %._crit_edge.i, %199
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %199 ], [ 0, %._crit_edge.i ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30.i
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = shl nuw nsw i64 %indvars.iv30.i, 2
  %invariant.gep.i597 = getelementptr inbounds nuw i8, ptr %19, i64 %194
  br label %195

195:                                              ; preds = %195, %.preheader.i596
  %indvars.iv26.i = phi i64 [ 0, %.preheader.i596 ], [ %indvars.iv.next27.i, %195 ]
  %.023.i = phi i32 [ 0, %.preheader.i596 ], [ %198, %195 ]
  %196 = lshr i32 %193, %.023.i
  %197 = trunc i32 %196 to i8
  %gep.i598 = getelementptr inbounds nuw i8, ptr %invariant.gep.i597, i64 %indvars.iv26.i
  store i8 %197, ptr %gep.i598, align 1, !tbaa !25
  %198 = add nuw nsw i32 %.023.i, 8
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %199, label %195, !llvm.loop !26

199:                                              ; preds = %195
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 18
  br i1 %exitcond33.not.i, label %trajcoder_base_compress.exit, label %.preheader.i596, !llvm.loop !27

trajcoder_base_compress.exit:                     ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %.2.i, ptr noundef nonnull %10) #11
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i561, 1
  %exitcond.not.i564 = icmp eq i64 %indvars.iv.next.i563, 18
  br i1 %exitcond.not.i564, label %._crit_edge736.loopexit, label %175, !llvm.loop !28

._crit_edge736.loopexit:                          ; preds = %trajcoder_base_compress.exit, %172
  %200 = phi i32 [ %.promoted732, %172 ], [ 0, %trajcoder_base_compress.exit ]
  %201 = load i32, ptr %18, align 16, !tbaa !3
  %202 = mul nsw i32 %200, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr [4 x i8], ptr %16, i64 %203
  store i32 %201, ptr %204, align 4, !tbaa !3
  %205 = load i32, ptr %157, align 4, !tbaa !3
  %206 = getelementptr i8, ptr %204, i64 4
  store i32 %205, ptr %206, align 4, !tbaa !3
  %207 = load i32, ptr %158, align 8, !tbaa !3
  %208 = getelementptr i8, ptr %204, i64 8
  store i32 %207, ptr %208, align 4, !tbaa !3
  %209 = add nsw i32 %200, 1
  store i32 %209, ptr %15, align 4, !tbaa !3
  %210 = add nsw i32 %.0388744, -1
  %211 = getelementptr inbounds nuw i8, ptr %.0393743, i64 12
  br label %._crit_edge736

._crit_edge736:                                   ; preds = %._crit_edge736.loopexit, %.preheader659
  %212 = phi i32 [ %.promoted732, %.preheader659 ], [ %209, %._crit_edge736.loopexit ]
  %.1394.lcssa = phi ptr [ %.0393743, %.preheader659 ], [ %211, %._crit_edge736.loopexit ]
  %.1389.lcssa = phi i32 [ 0, %.preheader659 ], [ %210, %._crit_edge736.loopexit ]
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16, i32 noundef %212, ptr noundef %11, i32 noundef %.2.i, ptr noundef %19, ptr noundef %10)
  br label %605

.lr.ph.i:                                         ; preds = %164
  %213 = load i32, ptr %17, align 4, !tbaa !3
  %214 = load i32, ptr %149, align 4, !tbaa !3
  %215 = load i32, ptr %150, align 4, !tbaa !3
  %216 = mul i32 %.0388744, 3
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %216, i32 21)
  %217 = zext nneg i32 %invariant.umin.i to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next66.i, %218 ]
  %.sroa.0.260.i = phi i32 [ %213, %.lr.ph.i ], [ %237, %218 ]
  %.sroa.7.259.i = phi i32 [ %214, %.lr.ph.i ], [ %239, %218 ]
  %.sroa.12.258.i = phi i32 [ %215, %.lr.ph.i ], [ %241, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.0393743, i64 %indvars.iv65.i
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = add i32 %.sroa.0.260.i, %.pre.i482
  %222 = sub i32 %220, %221
  %223 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv65.i
  store i32 %222, ptr %223, align 4, !tbaa !3
  %224 = add nuw nsw i64 %indvars.iv65.i, 1
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.0393743, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = add i32 %.sroa.7.259.i, %52
  %228 = sub i32 %226, %227
  %229 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %224
  store i32 %228, ptr %229, align 4, !tbaa !3
  %230 = add nuw nsw i64 %indvars.iv65.i, 2
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.0393743, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = add i32 %.sroa.12.258.i, %63
  %234 = sub i32 %232, %233
  %235 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %230
  store i32 %234, ptr %235, align 4, !tbaa !3
  %236 = load i32, ptr %219, align 4, !tbaa !3
  %237 = sub nsw i32 %236, %.pre.i482
  %238 = load i32, ptr %225, align 4, !tbaa !3
  %239 = sub nsw i32 %238, %52
  %240 = load i32, ptr %231, align 4, !tbaa !3
  %241 = sub nsw i32 %240, %63
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 3
  %242 = icmp samesign ult i64 %indvars.iv.next66.i, %217
  br i1 %242, label %218, label %insert_batch.exit, !llvm.loop !29

insert_batch.exit:                                ; preds = %218
  %243 = trunc nuw nsw i64 %indvars.iv.next66.i to i32
  %244 = icmp ne ptr %.0393743, %1
  %.pre852 = add nsw i32 %.0378746, 3
  %.not.i483 = icmp slt i32 %.pre852, %.1377
  %or.cond947 = select i1 %244, i1 %.not.i483, i1 false
  br i1 %or.cond947, label %.preheader.i485, label %is_quite_large.exit.thread

.preheader.i485:                                  ; preds = %insert_batch.exit
  %245 = sext i32 %.pre852 to i64
  %246 = getelementptr inbounds [4 x i8], ptr @magic, i64 %245
  br label %247

247:                                              ; preds = %positive_int.exit.thread.i, %.preheader.i485
  %indvars.iv.i486 = phi i64 [ 0, %.preheader.i485 ], [ %indvars.iv.next.i487, %positive_int.exit.thread.i ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i486
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %positive_int.exit.i, label %251

251:                                              ; preds = %247
  %252 = icmp slt i32 %249, 0
  br i1 %252, label %253, label %positive_int.exit.thread.i

253:                                              ; preds = %251
  %254 = xor i32 %249, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %253, %247
  %.sink14.i = phi i32 [ %254, %253 ], [ %249, %247 ]
  %.sink13.i = phi i32 [ 2, %253 ], [ -1, %247 ]
  %255 = shl nuw i32 %.sink14.i, 1
  %256 = add i32 %255, %.sink13.i
  %257 = load i32, ptr %246, align 4, !tbaa !3
  %258 = icmp ugt i32 %256, %257
  br i1 %258, label %is_quite_large.exit.thread, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %positive_int.exit.i, %251
  %indvars.iv.next.i487 = add nuw nsw i64 %indvars.iv.i486, 1
  %exitcond.not.i488 = icmp eq i64 %indvars.iv.next.i487, 3
  br i1 %exitcond.not.i488, label %is_quite_large.exit, label %247, !llvm.loop !30

is_quite_large.exit:                              ; preds = %positive_int.exit.thread.i
  %.not646 = icmp eq i32 %.0384745, 0
  br i1 %.not646, label %insert_batch.exit532, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i489 = icmp slt i32 %.pre852, %.1377
  br i1 %.not.i489, label %.preheader.i492, label %.preheader666.preheader

.preheader.i492:                                  ; preds = %is_quite_large.exit.thread
  %259 = sext i32 %.pre852 to i64
  %260 = getelementptr inbounds [4 x i8], ptr @magic, i64 %259
  br label %261

261:                                              ; preds = %positive_int.exit.thread.i494, %.preheader.i492
  %indvars.iv.i493 = phi i64 [ 0, %.preheader.i492 ], [ %indvars.iv.next.i495, %positive_int.exit.thread.i494 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.i493
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %positive_int.exit.i497, label %265

265:                                              ; preds = %261
  %266 = icmp slt i32 %263, 0
  br i1 %266, label %267, label %positive_int.exit.thread.i494

267:                                              ; preds = %265
  %268 = xor i32 %263, -1
  br label %positive_int.exit.i497

positive_int.exit.i497:                           ; preds = %267, %261
  %.sink14.i498 = phi i32 [ %268, %267 ], [ %263, %261 ]
  %.sink13.i499 = phi i32 [ 2, %267 ], [ -1, %261 ]
  %269 = shl nuw i32 %.sink14.i498, 1
  %270 = add i32 %269, %.sink13.i499
  %271 = load i32, ptr %260, align 4, !tbaa !3
  %272 = icmp ugt i32 %270, %271
  br i1 %272, label %.preheader666.preheader, label %positive_int.exit.thread.i494

positive_int.exit.thread.i494:                    ; preds = %positive_int.exit.i497, %265
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i493, 1
  %exitcond.not.i496 = icmp eq i64 %indvars.iv.next.i495, 3
  br i1 %exitcond.not.i496, label %is_quite_large.exit500, label %261, !llvm.loop !30

is_quite_large.exit500:                           ; preds = %positive_int.exit.thread.i494, %positive_int.exit.thread.i506
  %indvars.iv.i505 = phi i64 [ %indvars.iv.next.i507, %positive_int.exit.thread.i506 ], [ 0, %positive_int.exit.thread.i494 ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i505
  %274 = load i32, ptr %273, align 4, !tbaa !3
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %positive_int.exit.i509, label %276

276:                                              ; preds = %is_quite_large.exit500
  %277 = icmp slt i32 %274, 0
  br i1 %277, label %278, label %positive_int.exit.thread.i506

278:                                              ; preds = %276
  %279 = xor i32 %274, -1
  br label %positive_int.exit.i509

positive_int.exit.i509:                           ; preds = %278, %is_quite_large.exit500
  %.sink14.i510 = phi i32 [ %279, %278 ], [ %274, %is_quite_large.exit500 ]
  %.sink13.i511 = phi i32 [ 2, %278 ], [ -1, %is_quite_large.exit500 ]
  %280 = shl nuw i32 %.sink14.i510, 1
  %281 = add i32 %280, %.sink13.i511
  %282 = load i32, ptr %260, align 4, !tbaa !3
  %283 = icmp ugt i32 %281, %282
  br i1 %283, label %.preheader666.preheader, label %positive_int.exit.thread.i506

positive_int.exit.thread.i506:                    ; preds = %positive_int.exit.i509, %276
  %indvars.iv.next.i507 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i508 = icmp eq i64 %indvars.iv.next.i507, 3
  br i1 %exitcond.not.i508, label %is_quite_large.exit512, label %is_quite_large.exit500, !llvm.loop !30

is_quite_large.exit512:                           ; preds = %positive_int.exit.thread.i506
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  br label %284

284:                                              ; preds = %313, %is_quite_large.exit512
  %indvars.iv60.i.i = phi i64 [ 0, %is_quite_large.exit512 ], [ %indvars.iv.next61.i.i, %313 ]
  %.02951.i.i = phi i32 [ 0, %is_quite_large.exit512 ], [ %.2.i.i, %313 ]
  %.03050.i.i = phi i32 [ 0, %is_quite_large.exit512 ], [ %.232.i.i, %313 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.0393743, i64 %indvars.iv60.i.i
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = sub nsw i32 %288, %286
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = sub nsw i32 %291, %288
  %293 = sub nsw i32 0, %289
  store i32 %293, ptr %.sroa.2.i, align 4, !tbaa !3
  %294 = sub nsw i32 %291, %286
  store i32 %294, ptr %.sroa.4.i, align 4, !tbaa !3
  br label %295

295:                                              ; preds = %positive_int.exit38.i.i, %284
  %exitcond.not.i.i = phi i1 [ false, %284 ], [ true, %positive_int.exit38.i.i ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.2.i, %284 ], [ %.sroa.4.i, %positive_int.exit38.i.i ]
  %indvars.iv.i.sroa.phi7.sroa.speculated.i = phi i32 [ %289, %284 ], [ %292, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %284 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %284 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %296 = icmp sgt i32 %indvars.iv.i.sroa.phi7.sroa.speculated.i, 0
  br i1 %296, label %positive_int.exit.i.i, label %297

297:                                              ; preds = %295
  %298 = icmp slt i32 %indvars.iv.i.sroa.phi7.sroa.speculated.i, 0
  br i1 %298, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %295
  %299 = shl nuw i32 %indvars.iv.i.sroa.phi7.sroa.speculated.i, 1
  %300 = add i32 %299, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %300, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %297
  %301 = xor i32 %indvars.iv.i.sroa.phi7.sroa.speculated.i, -1
  %302 = shl nuw nsw i32 %301, 1
  %303 = add nuw nsw i32 %302, 2
  %spec.select70.i.i = call i32 @llvm.umax.i32(i32 %303, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %297
  %.232.i.i = phi i32 [ %.13146.i.i, %297 ], [ %spec.select70.i.i, %positive_int.exit.thread40.i.i ], [ %spec.select.i.i, %positive_int.exit.i.i ]
  %304 = load i32, ptr %indvars.iv.i.sroa.phi.i, align 4, !tbaa !3
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %positive_int.exit36.i.i, label %306

306:                                              ; preds = %positive_int.exit34.i.i
  %307 = icmp slt i32 %304, 0
  br i1 %307, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %308 = shl nuw i32 %304, 1
  %309 = add i32 %308, -1
  %spec.select71.i.i = call i32 @llvm.umax.i32(i32 %309, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %306
  %310 = xor i32 %304, -1
  %311 = shl nuw nsw i32 %310, 1
  %312 = add nuw nsw i32 %311, 2
  %spec.select72.i.i = call i32 @llvm.umax.i32(i32 %312, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %306
  %.2.i.i = phi i32 [ %.147.i.i, %306 ], [ %spec.select72.i.i, %positive_int.exit36.thread43.i.i ], [ %spec.select71.i.i, %positive_int.exit36.i.i ]
  br i1 %exitcond.not.i.i, label %313, label %295, !llvm.loop !31

313:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %284, !llvm.loop !32

swap_is_better.exit.i:                            ; preds = %313
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %314 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %314, label %315, label %321

315:                                              ; preds = %swap_is_better.exit.i
  %316 = sitofp i32 %spec.store.select1.i.i to double
  %317 = sitofp i32 %spec.store.select.i.i to double
  %318 = fdiv double %316, %317
  %319 = call double @llvm.fabs.f64(double %318)
  %320 = fcmp olt double %319, 0x3FEC823E074EC129
  br i1 %320, label %329, label %321

321:                                              ; preds = %315, %swap_is_better.exit.i
  %322 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %322, label %323, label %swapdecide.exit

323:                                              ; preds = %321
  %324 = sitofp i32 %spec.store.select.i.i to double
  %325 = sitofp i32 %spec.store.select1.i.i to double
  %326 = fdiv double %324, %325
  %327 = call double @llvm.fabs.f64(double %326)
  %328 = fcmp olt double %327, 0x3FEC823E074EC129
  br i1 %328, label %330, label %swapdecide.exit

329:                                              ; preds = %315
  %.not12.i = icmp eq i32 %.0740, 0
  br i1 %.not12.i, label %331, label %.preheader668.preheader

330:                                              ; preds = %323
  %.not.i513 = icmp eq i32 %.0740, 0
  br i1 %.not.i513, label %.preheader666.preheader, label %331

331:                                              ; preds = %330, %329
  %storemerge.i = phi i32 [ 1, %329 ], [ 0, %330 ]
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 14, i32 noundef 5, ptr noundef nonnull %10) #11
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %321, %323, %331
  %.4631 = phi i32 [ %storemerge.i, %331 ], [ %.0740, %323 ], [ %.0740, %321 ]
  %.not425 = icmp eq i32 %.4631, 0
  br i1 %.not425, label %.preheader666.preheader, label %.preheader668.preheader

.preheader668.preheader:                          ; preds = %329, %swapdecide.exit
  br label %.preheader668

.preheader668:                                    ; preds = %.preheader668.preheader, %.preheader668
  %indvars.iv777 = phi i64 [ %indvars.iv.next778, %.preheader668 ], [ 0, %.preheader668.preheader ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %.0393743, i64 %indvars.iv777
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %334 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv777
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = add nuw nsw i64 %indvars.iv777, 3
  %337 = getelementptr inbounds nuw [4 x i8], ptr %.0393743, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %.neg = sub nsw i32 %333, %338
  %339 = add nuw nsw i64 %indvars.iv777, 6
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.0393743, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !3
  %342 = sub nsw i32 %338, %335
  %343 = sub nsw i32 %341, %333
  %344 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv777
  store i32 %342, ptr %344, align 4, !tbaa !3
  %345 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %336
  store i32 %.neg, ptr %345, align 4, !tbaa !3
  %346 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %339
  store i32 %343, ptr %346, align 4, !tbaa !3
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next778, 3
  br i1 %exitcond780.not, label %.preheader664.preheader, label %.preheader668, !llvm.loop !33

.preheader666.preheader:                          ; preds = %positive_int.exit.i497, %positive_int.exit.i509, %is_quite_large.exit.thread, %330, %swapdecide.exit
  %.3630896 = phi i32 [ %.0740, %positive_int.exit.i509 ], [ 0, %330 ], [ %.0740, %is_quite_large.exit.thread ], [ 0, %swapdecide.exit ], [ %.0740, %positive_int.exit.i497 ]
  br label %.preheader666

.preheader664.preheader:                          ; preds = %.preheader668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 16 dereferenceable(12) %18, i64 12, i1 false), !tbaa !3
  br label %.loopexit665

.preheader666:                                    ; preds = %.preheader666.preheader, %.preheader666
  %indvars.iv781 = phi i64 [ 0, %.preheader666.preheader ], [ %indvars.iv.next782, %.preheader666 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %.0393743, i64 %indvars.iv781
  %348 = load i32, ptr %347, align 4, !tbaa !3
  %349 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv781
  %350 = load i32, ptr %349, align 4, !tbaa !3
  %351 = sub nsw i32 %348, %350
  %352 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv781
  store i32 %351, ptr %352, align 4, !tbaa !3
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next782, 3
  br i1 %exitcond784.not, label %.loopexit665, label %.preheader666, !llvm.loop !34

.loopexit665:                                     ; preds = %.preheader666, %.preheader664.preheader
  %or.cond3901 = phi i1 [ true, %.preheader664.preheader ], [ false, %.preheader666 ]
  %.1374899 = phi i32 [ 2, %.preheader664.preheader ], [ 0, %.preheader666 ]
  %.not.i516897 = phi i1 [ false, %.preheader664.preheader ], [ true, %.preheader666 ]
  %.3630895 = phi i32 [ 1, %.preheader664.preheader ], [ %.3630896, %.preheader666 ]
  %353 = load i32, ptr %15, align 4, !tbaa !3
  %354 = icmp eq i32 %353, 18
  br i1 %354, label %355, label %buffer_large.exit515

355:                                              ; preds = %.loopexit665
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 5, ptr noundef nonnull %10) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %10) #11
  br label %356

356:                                              ; preds = %trajcoder_base_compress.exit615, %355
  %indvars.iv.i569 = phi i64 [ 0, %355 ], [ %indvars.iv.next.i571, %trajcoder_base_compress.exit615 ]
  %.idx.i570 = mul nuw nsw i64 %indvars.iv.i569, 12
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i570
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %4, i8 0, i64 76, i1 false)
  %358 = load i32, ptr %357, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %358, ptr noundef nonnull %4, i32 noundef 19) #11
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %.lr.ph.i599, %356
  %indvars.iv.i600 = phi i64 [ 1, %356 ], [ %indvars.iv.next.i601, %.lr.ph.i599 ]
  %359 = trunc nuw nsw i64 %indvars.iv.i600 to i32
  %360 = urem i32 %359, 3
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr @magic, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !3
  call void @Ptngc_largeint_mul(i32 noundef %366, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %4, ptr noundef nonnull align 16 dereferenceable(76) %5, i64 76, i1 false)
  %367 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv.i600
  %368 = load i32, ptr %367, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %368, ptr noundef nonnull %4, i32 noundef 19) #11
  %indvars.iv.next.i601 = add nuw nsw i64 %indvars.iv.i600, 1
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.i601, 3
  br i1 %exitcond.not.i602, label %._crit_edge.i603, label %.lr.ph.i599, !llvm.loop !24

._crit_edge.i603:                                 ; preds = %.lr.ph.i599
  %369 = load i32, ptr %153, align 8, !tbaa !3
  %.not.i604 = icmp eq i32 %369, 0
  br i1 %.not.i604, label %.preheader.i605, label %370

370:                                              ; preds = %._crit_edge.i603
  %371 = load ptr, ptr @stderr, align 8, !tbaa !21
  %372 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %371) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader.i605:                                  ; preds = %._crit_edge.i603, %380
  %indvars.iv30.i606 = phi i64 [ %indvars.iv.next31.i613, %380 ], [ 0, %._crit_edge.i603 ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv30.i606
  %374 = load i32, ptr %373, align 4, !tbaa !3
  %375 = shl nuw nsw i64 %indvars.iv30.i606, 2
  %invariant.gep.i607 = getelementptr inbounds nuw i8, ptr %19, i64 %375
  br label %376

376:                                              ; preds = %376, %.preheader.i605
  %indvars.iv26.i608 = phi i64 [ 0, %.preheader.i605 ], [ %indvars.iv.next27.i611, %376 ]
  %.023.i609 = phi i32 [ 0, %.preheader.i605 ], [ %379, %376 ]
  %377 = lshr i32 %374, %.023.i609
  %378 = trunc i32 %377 to i8
  %gep.i610 = getelementptr inbounds nuw i8, ptr %invariant.gep.i607, i64 %indvars.iv26.i608
  store i8 %378, ptr %gep.i610, align 1, !tbaa !25
  %379 = add nuw nsw i32 %.023.i609, 8
  %indvars.iv.next27.i611 = add nuw nsw i64 %indvars.iv26.i608, 1
  %exitcond29.not.i612 = icmp eq i64 %indvars.iv.next27.i611, 4
  br i1 %exitcond29.not.i612, label %380, label %376, !llvm.loop !26

380:                                              ; preds = %376
  %indvars.iv.next31.i613 = add nuw nsw i64 %indvars.iv30.i606, 1
  %exitcond33.not.i614 = icmp eq i64 %indvars.iv.next31.i613, 18
  br i1 %exitcond33.not.i614, label %trajcoder_base_compress.exit615, label %.preheader.i605, !llvm.loop !27

trajcoder_base_compress.exit615:                  ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %.2.i, ptr noundef nonnull %10) #11
  %indvars.iv.next.i571 = add nuw nsw i64 %indvars.iv.i569, 1
  %exitcond.not.i572 = icmp eq i64 %indvars.iv.next.i571, 18
  br i1 %exitcond.not.i572, label %buffer_large.exit515, label %356, !llvm.loop !28

buffer_large.exit515:                             ; preds = %trajcoder_base_compress.exit615, %.loopexit665
  %381 = phi i32 [ %353, %.loopexit665 ], [ 0, %trajcoder_base_compress.exit615 ]
  %382 = load i32, ptr %17, align 4, !tbaa !3
  %383 = mul nsw i32 %381, 3
  %384 = sext i32 %383 to i64
  %385 = getelementptr [4 x i8], ptr %16, i64 %384
  store i32 %382, ptr %385, align 4, !tbaa !3
  %386 = load i32, ptr %149, align 4, !tbaa !3
  %387 = getelementptr i8, ptr %385, i64 4
  store i32 %386, ptr %387, align 4, !tbaa !3
  %388 = load i32, ptr %150, align 4, !tbaa !3
  %389 = getelementptr i8, ptr %385, i64 8
  store i32 %388, ptr %389, align 4, !tbaa !3
  %390 = add nsw i32 %381, 1
  store i32 %390, ptr %15, align 4, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %.0393743, i64 12
  %392 = add nsw i32 %.0388744, -1
  br i1 %or.cond3901, label %.preheader658, label %.loopexit

.preheader658:                                    ; preds = %buffer_large.exit515, %398
  %393 = phi i1 [ false, %398 ], [ true, %buffer_large.exit515 ]
  %indvars.iv793.sroa.phi = phi ptr [ %indvars.iv793.sroa.gep, %398 ], [ %18, %buffer_large.exit515 ]
  %indvars.iv793.sroa.phi979 = phi ptr [ %indvars.iv793.sroa.gep980, %398 ], [ %18, %buffer_large.exit515 ]
  %394 = getelementptr inbounds nuw i8, ptr %indvars.iv793.sroa.phi, i64 12
  br label %395

395:                                              ; preds = %.preheader658, %395
  %indvars.iv789 = phi i64 [ 0, %.preheader658 ], [ %indvars.iv.next790, %395 ]
  %396 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %indvars.iv789
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %gep941 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv793.sroa.phi979, i64 %indvars.iv789
  store i32 %397, ptr %gep941, align 4, !tbaa !3
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next790, 3
  br i1 %exitcond792.not, label %398, label %395, !llvm.loop !35

398:                                              ; preds = %395
  br i1 %393, label %.preheader658, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %398, %buffer_large.exit515
  %399 = mul nuw nsw i32 %.1374899, 3
  br i1 %.not.i516897, label %.loopexit.i521, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.1374899 to i64
  br label %.preheader.i517

.preheader.i517:                                  ; preds = %.preheader.i517, %.preheader.preheader.i
  %indvars.iv.i518 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i519, %.preheader.i517 ]
  %.sroa.0.155.i = phi i32 [ %382, %.preheader.preheader.i ], [ %402, %.preheader.i517 ]
  %.sroa.7.154.i = phi i32 [ %386, %.preheader.preheader.i ], [ %405, %.preheader.i517 ]
  %.sroa.12.153.i = phi i32 [ %388, %.preheader.preheader.i ], [ %408, %.preheader.i517 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i518, 12
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = add nsw i32 %401, %.sroa.0.155.i
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = add nsw i32 %404, %.sroa.7.154.i
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !3
  %408 = add nsw i32 %407, %.sroa.12.153.i
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i518, 1
  %exitcond.not.i520 = icmp eq i64 %indvars.iv.next.i519, %wide.trip.count.i
  br i1 %exitcond.not.i520, label %.loopexit.i521, label %.preheader.i517, !llvm.loop !37

.loopexit.i521:                                   ; preds = %.preheader.i517, %.loopexit
  %.sroa.12.0.i = phi i32 [ %388, %.loopexit ], [ %408, %.preheader.i517 ]
  %.sroa.7.0.i = phi i32 [ %386, %.loopexit ], [ %405, %.preheader.i517 ]
  %.sroa.0.0.i = phi i32 [ %382, %.loopexit ], [ %402, %.preheader.i517 ]
  %409 = mul i32 %392, 3
  %invariant.umin.i522 = call i32 @llvm.umin.i32(i32 %409, i32 21)
  %410 = icmp samesign ult i32 %399, %invariant.umin.i522
  br i1 %410, label %.lr.ph.i524, label %insert_batch.exit532

.lr.ph.i524:                                      ; preds = %.loopexit.i521
  %411 = zext nneg i32 %399 to i64
  %412 = zext nneg i32 %invariant.umin.i522 to i64
  br label %413

413:                                              ; preds = %413, %.lr.ph.i524
  %indvars.iv65.i526 = phi i64 [ %411, %.lr.ph.i524 ], [ %indvars.iv.next66.i530, %413 ]
  %.sroa.0.260.i527 = phi i32 [ %.sroa.0.0.i, %.lr.ph.i524 ], [ %431, %413 ]
  %.sroa.7.259.i528 = phi i32 [ %.sroa.7.0.i, %.lr.ph.i524 ], [ %432, %413 ]
  %.sroa.12.258.i529 = phi i32 [ %.sroa.12.0.i, %.lr.ph.i524 ], [ %433, %413 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %indvars.iv65.i526
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = add i32 %.sroa.0.260.i527, %.pre.i482
  %417 = sub i32 %415, %416
  %418 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv65.i526
  store i32 %417, ptr %418, align 4, !tbaa !3
  %419 = add nuw nsw i64 %indvars.iv65.i526, 1
  %420 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = add i32 %.sroa.7.259.i528, %52
  %423 = sub i32 %421, %422
  %424 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %419
  store i32 %423, ptr %424, align 4, !tbaa !3
  %425 = add nuw nsw i64 %indvars.iv65.i526, 2
  %426 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = add i32 %.sroa.12.258.i529, %63
  %429 = sub i32 %427, %428
  %430 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %425
  store i32 %429, ptr %430, align 4, !tbaa !3
  %431 = sub nsw i32 %415, %.pre.i482
  %432 = sub nsw i32 %421, %52
  %433 = sub nsw i32 %427, %63
  %indvars.iv.next66.i530 = add nuw nsw i64 %indvars.iv65.i526, 3
  %434 = icmp samesign ult i64 %indvars.iv.next66.i530, %412
  br i1 %434, label %413, label %insert_batch.exit532.thread, !llvm.loop !29

insert_batch.exit532.thread:                      ; preds = %413
  %435 = trunc nuw nsw i64 %indvars.iv.next66.i530 to i32
  br label %.lr.ph690.preheader

insert_batch.exit532:                             ; preds = %.loopexit.i521, %is_quite_large.exit
  %.promoted722 = phi i32 [ %215, %is_quite_large.exit ], [ %388, %.loopexit.i521 ]
  %.promoted720 = phi i32 [ %214, %is_quite_large.exit ], [ %386, %.loopexit.i521 ]
  %.promoted = phi i32 [ %213, %is_quite_large.exit ], [ %382, %.loopexit.i521 ]
  %.0632 = phi i32 [ %243, %is_quite_large.exit ], [ %399, %.loopexit.i521 ]
  %.2629 = phi i32 [ %.0740, %is_quite_large.exit ], [ %.3630895, %.loopexit.i521 ]
  %.0398 = phi i1 [ false, %is_quite_large.exit ], [ %or.cond3901, %.loopexit.i521 ]
  %.3396 = phi ptr [ %.0393743, %is_quite_large.exit ], [ %391, %.loopexit.i521 ]
  %.3391 = phi i32 [ %.0388744, %is_quite_large.exit ], [ %392, %.loopexit.i521 ]
  %.0373 = phi i32 [ 0, %is_quite_large.exit ], [ %.1374899, %.loopexit.i521 ]
  %436 = icmp sgt i32 %.0632, 0
  br i1 %436, label %.lr.ph690.preheader, label %.preheader662

.lr.ph690.preheader:                              ; preds = %insert_batch.exit532.thread, %insert_batch.exit532
  %.0373929 = phi i32 [ %.1374899, %insert_batch.exit532.thread ], [ %.0373, %insert_batch.exit532 ]
  %.3391927 = phi i32 [ %392, %insert_batch.exit532.thread ], [ %.3391, %insert_batch.exit532 ]
  %.3396925 = phi ptr [ %391, %insert_batch.exit532.thread ], [ %.3396, %insert_batch.exit532 ]
  %.0398923 = phi i1 [ %or.cond3901, %insert_batch.exit532.thread ], [ %.0398, %insert_batch.exit532 ]
  %.2629921 = phi i32 [ %.3630895, %insert_batch.exit532.thread ], [ %.2629, %insert_batch.exit532 ]
  %.0632919 = phi i32 [ %435, %insert_batch.exit532.thread ], [ %.0632, %insert_batch.exit532 ]
  %.promoted917 = phi i32 [ %382, %insert_batch.exit532.thread ], [ %.promoted, %insert_batch.exit532 ]
  %.promoted720915 = phi i32 [ %386, %insert_batch.exit532.thread ], [ %.promoted720, %insert_batch.exit532 ]
  %.promoted722913 = phi i32 [ %388, %insert_batch.exit532.thread ], [ %.promoted722, %insert_batch.exit532 ]
  %wide.trip.count799 = zext nneg i32 %.0632919 to i64
  br label %.lr.ph690

.preheader662:                                    ; preds = %positive_int.exit534, %insert_batch.exit532
  %437 = phi i1 [ false, %insert_batch.exit532 ], [ true, %positive_int.exit534 ]
  %.0373928 = phi i32 [ %.0373, %insert_batch.exit532 ], [ %.0373929, %positive_int.exit534 ]
  %.3391926 = phi i32 [ %.3391, %insert_batch.exit532 ], [ %.3391927, %positive_int.exit534 ]
  %.3396924 = phi ptr [ %.3396, %insert_batch.exit532 ], [ %.3396925, %positive_int.exit534 ]
  %.0398922 = phi i1 [ %.0398, %insert_batch.exit532 ], [ %.0398923, %positive_int.exit534 ]
  %.2629920 = phi i32 [ %.2629, %insert_batch.exit532 ], [ %.2629921, %positive_int.exit534 ]
  %.0632918 = phi i32 [ %.0632, %insert_batch.exit532 ], [ %.0632919, %positive_int.exit534 ]
  %.promoted916 = phi i32 [ %.promoted, %insert_batch.exit532 ], [ %.promoted917, %positive_int.exit534 ]
  %.promoted720914 = phi i32 [ %.promoted720, %insert_batch.exit532 ], [ %.promoted720915, %positive_int.exit534 ]
  %.promoted722912 = phi i32 [ %.promoted722, %insert_batch.exit532 ], [ %.promoted722913, %positive_int.exit534 ]
  %.not751 = icmp eq i32 %.0373928, 0
  br i1 %.not751, label %.preheader661, label %.lr.ph693.preheader

.lr.ph693.preheader:                              ; preds = %.preheader662
  %438 = mul nuw nsw i32 %.0373928, 3
  %wide.trip.count804 = zext nneg i32 %438 to i64
  br label %.lr.ph693

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %positive_int.exit534
  %indvars.iv796 = phi i64 [ 0, %.lr.ph690.preheader ], [ %indvars.iv.next797, %positive_int.exit534 ]
  %439 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv796
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %.lr.ph690
  %443 = shl nuw i32 %440, 1
  %444 = add i32 %443, -1
  br label %positive_int.exit534

445:                                              ; preds = %.lr.ph690
  %446 = icmp slt i32 %440, 0
  br i1 %446, label %447, label %positive_int.exit534

447:                                              ; preds = %445
  %448 = xor i32 %440, -1
  %449 = shl nuw nsw i32 %448, 1
  %450 = add nuw nsw i32 %449, 2
  br label %positive_int.exit534

positive_int.exit534:                             ; preds = %442, %445, %447
  %.0.i533 = phi i32 [ %444, %442 ], [ %450, %447 ], [ 0, %445 ]
  store i32 %.0.i533, ptr %439, align 4, !tbaa !3
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count799
  br i1 %exitcond800.not, label %.preheader662, label %.lr.ph690, !llvm.loop !38

.preheader661:                                    ; preds = %.lr.ph693, %.preheader662
  %.0371.lcssa = phi i32 [ 0, %.preheader662 ], [ %spec.select434, %.lr.ph693 ]
  %451 = mul nsw i32 %.0400741, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %451, i32 %.0632918)
  %452 = icmp sgt i32 %invariant.smin, 0
  br i1 %452, label %.lr.ph697.preheader, label %._crit_edge698

.lr.ph697.preheader:                              ; preds = %.preheader661
  %wide.trip.count809 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph697

.lr.ph693:                                        ; preds = %.lr.ph693.preheader, %.lr.ph693
  %indvars.iv801 = phi i64 [ 0, %.lr.ph693.preheader ], [ %indvars.iv.next802, %.lr.ph693 ]
  %.0371691 = phi i32 [ 0, %.lr.ph693.preheader ], [ %spec.select434, %.lr.ph693 ]
  %453 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv801
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %spec.select434 = call i32 @llvm.smax.i32(i32 %454, i32 %.0371691)
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count804
  br i1 %exitcond805.not, label %.preheader661, label %.lr.ph693, !llvm.loop !39

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.lr.ph697
  %indvars.iv806 = phi i64 [ 0, %.lr.ph697.preheader ], [ %indvars.iv.next807, %.lr.ph697 ]
  %.0367695 = phi i32 [ 0, %.lr.ph697.preheader ], [ %spec.select435, %.lr.ph697 ]
  %455 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv806
  %456 = load i32, ptr %455, align 4, !tbaa !3
  %spec.select435 = call i32 @llvm.smax.i32(i32 %456, i32 %.0367695)
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %._crit_edge698, label %.lr.ph697, !llvm.loop !40

._crit_edge698:                                   ; preds = %.lr.ph697, %.preheader661
  %.0367.lcssa = phi i32 [ 0, %.preheader661 ], [ %spec.select435, %.lr.ph697 ]
  %457 = icmp ugt i32 %.0371.lcssa, 512
  %458 = icmp ugt i32 %.0371.lcssa, 104031
  %..i535 = select i1 %458, i64 47, i64 24
  %.0.i536 = select i1 %457, i64 %..i535, i64 0
  br label %459

459:                                              ; preds = %459, %._crit_edge698
  %indvars.iv.i537 = phi i64 [ %indvars.iv.next.i539, %459 ], [ %.0.i536, %._crit_edge698 ]
  %460 = getelementptr inbounds nuw [4 x i8], ptr @magic, i64 %indvars.iv.i537
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %.not.i538 = icmp ugt i32 %461, %.0371.lcssa
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i537, 1
  br i1 %.not.i538, label %Ptngc_find_magic_index.exit540, label %459, !llvm.loop !7

Ptngc_find_magic_index.exit540:                   ; preds = %459
  %462 = icmp ugt i32 %.0367.lcssa, 512
  %463 = icmp ugt i32 %.0367.lcssa, 104031
  %..i541 = select i1 %463, i64 47, i64 24
  %.0.i542 = select i1 %462, i64 %..i541, i64 0
  br label %464

464:                                              ; preds = %464, %Ptngc_find_magic_index.exit540
  %indvars.iv.i543 = phi i64 [ %indvars.iv.next.i545, %464 ], [ %.0.i542, %Ptngc_find_magic_index.exit540 ]
  %465 = getelementptr inbounds nuw [4 x i8], ptr @magic, i64 %indvars.iv.i543
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %.not.i544 = icmp ugt i32 %466, %.0367.lcssa
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i543, 1
  br i1 %.not.i544, label %Ptngc_find_magic_index.exit546, label %464, !llvm.loop !7

Ptngc_find_magic_index.exit546:                   ; preds = %464
  %467 = icmp samesign ult i64 %indvars.iv.i537, %indvars.iv.i543
  %..v = call i64 @llvm.umin.i64(i64 %indvars.iv.i537, i64 %indvars.iv.i543)
  %. = trunc i64 %..v to i32
  %468 = call i32 @llvm.smax.i32(i32 %.0400741, i32 %.0373928)
  %.1362 = select i1 %467, i32 %.0373928, i32 %468
  %.2363 = call i32 @llvm.smin.i32(i32 %.1362, i32 %.3391926)
  %469 = icmp eq i32 %.2363, 0
  %.3364 = call i32 @llvm.umax.i32(i32 %.2363, i32 1)
  %.1360 = select i1 %469, i32 %.0378746, i32 %.
  %invariant.smin700 = call i32 @llvm.smin.i32(i32 %.0632918, i32 18)
  %wide.trip.count814 = zext nneg i32 %invariant.smin700 to i64
  br label %470

470:                                              ; preds = %Ptngc_find_magic_index.exit558, %Ptngc_find_magic_index.exit546
  %.0357 = phi i32 [ %.3364, %Ptngc_find_magic_index.exit546 ], [ %spec.select437, %Ptngc_find_magic_index.exit558 ]
  %.0355 = phi i32 [ %.1360, %Ptngc_find_magic_index.exit546 ], [ %492, %Ptngc_find_magic_index.exit558 ]
  br i1 %437, label %.lr.ph703, label %.lr.ph710.preheader

.lr.ph703:                                        ; preds = %470, %480
  %indvars.iv811 = phi i64 [ %indvars.iv.next812, %480 ], [ 0, %470 ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv811
  %472 = load i32, ptr %471, align 4, !tbaa !3
  %473 = icmp ugt i32 %472, 512
  %474 = icmp ugt i32 %472, 104031
  %..i547 = select i1 %474, i64 47, i64 24
  %.0.i548 = select i1 %473, i64 %..i547, i64 0
  br label %475

475:                                              ; preds = %475, %.lr.ph703
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i551, %475 ], [ %.0.i548, %.lr.ph703 ]
  %476 = getelementptr inbounds nuw [4 x i8], ptr @magic, i64 %indvars.iv.i549
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %.not.i550 = icmp ugt i32 %477, %472
  %indvars.iv.next.i551 = add nuw nsw i64 %indvars.iv.i549, 1
  br i1 %.not.i550, label %Ptngc_find_magic_index.exit552, label %475, !llvm.loop !7

Ptngc_find_magic_index.exit552:                   ; preds = %475
  %478 = trunc nuw nsw i64 %indvars.iv.i549 to i32
  %479 = icmp slt i32 %.0355, %478
  br i1 %479, label %Ptngc_find_magic_index.exit552._crit_edge.loopexit.split.loop.exit, label %480

480:                                              ; preds = %Ptngc_find_magic_index.exit552
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count814
  br i1 %exitcond815.not, label %Ptngc_find_magic_index.exit552._crit_edge.loopexit, label %.lr.ph703, !llvm.loop !41

Ptngc_find_magic_index.exit552._crit_edge.loopexit.split.loop.exit: ; preds = %Ptngc_find_magic_index.exit552
  %481 = trunc nuw nsw i64 %indvars.iv811 to i32
  br label %Ptngc_find_magic_index.exit552._crit_edge.loopexit

Ptngc_find_magic_index.exit552._crit_edge.loopexit: ; preds = %480, %Ptngc_find_magic_index.exit552._crit_edge.loopexit.split.loop.exit
  %.7.lcssa.ph = phi i32 [ %481, %Ptngc_find_magic_index.exit552._crit_edge.loopexit.split.loop.exit ], [ %invariant.smin700, %480 ]
  %482 = udiv i32 %.7.lcssa.ph, 3
  br label %.lr.ph710.preheader

.lr.ph710.preheader:                              ; preds = %470, %Ptngc_find_magic_index.exit552._crit_edge.loopexit
  %.7.lcssa = phi i32 [ 0, %470 ], [ %482, %Ptngc_find_magic_index.exit552._crit_edge.loopexit ]
  %483 = icmp sgt i32 %.7.lcssa, %.0357
  %spec.select437 = call i32 @llvm.smax.i32(i32 %.7.lcssa, i32 %.0357)
  %484 = mul i32 %spec.select437, 3
  %wide.trip.count819 = zext i32 %484 to i64
  br label %.lr.ph710

.lr.ph710:                                        ; preds = %.lr.ph710.preheader, %.lr.ph710
  %indvars.iv816 = phi i64 [ 0, %.lr.ph710.preheader ], [ %indvars.iv.next817, %.lr.ph710 ]
  %.2369707 = phi i32 [ 0, %.lr.ph710.preheader ], [ %spec.select438, %.lr.ph710 ]
  %485 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv816
  %486 = load i32, ptr %485, align 4, !tbaa !3
  %spec.select438 = call i32 @llvm.smax.i32(i32 %486, i32 %.2369707)
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count819
  br i1 %exitcond820.not, label %._crit_edge711, label %.lr.ph710, !llvm.loop !42

._crit_edge711:                                   ; preds = %.lr.ph710
  %487 = icmp ugt i32 %spec.select438, 512
  %488 = icmp ugt i32 %spec.select438, 104031
  %..i553 = select i1 %488, i64 47, i64 24
  %.0.i554 = select i1 %487, i64 %..i553, i64 0
  br label %489

489:                                              ; preds = %489, %._crit_edge711
  %indvars.iv.i555 = phi i64 [ %indvars.iv.next.i557, %489 ], [ %.0.i554, %._crit_edge711 ]
  %490 = getelementptr inbounds nuw [4 x i8], ptr @magic, i64 %indvars.iv.i555
  %491 = load i32, ptr %490, align 4, !tbaa !3
  %.not.i556 = icmp ugt i32 %491, %spec.select438
  %indvars.iv.next.i557 = add nuw nsw i64 %indvars.iv.i555, 1
  br i1 %.not.i556, label %Ptngc_find_magic_index.exit558, label %489, !llvm.loop !7

Ptngc_find_magic_index.exit558:                   ; preds = %489
  %492 = trunc nuw nsw i64 %indvars.iv.i555 to i32
  %493 = icmp ne i32 %.0355, %492
  %494 = select i1 %483, i1 true, i1 %493
  br i1 %494, label %470, label %495, !llvm.loop !43

495:                                              ; preds = %Ptngc_find_magic_index.exit558
  %496 = icmp samesign ult i32 %.0357, 3
  br i1 %.not751, label %497, label %505

497:                                              ; preds = %495
  %498 = icmp samesign ult i32 %.0357, 6
  %spec.select440 = select i1 %498, i32 3, i32 0
  %.0354 = select i1 %496, i32 6, i32 %spec.select440
  %499 = add nsw i32 %.0378746, 6
  %500 = icmp slt i32 %.0355, %499
  %501 = add nsw i32 %.0354, %.0355
  %502 = icmp slt i32 %501, %.1377
  %or.cond442 = select i1 %500, i1 %502, i1 false
  %503 = add nsw i32 %.0355, 6
  %504 = icmp slt i32 %503, %.1377
  %or.cond444 = select i1 %or.cond442, i1 true, i1 %504
  br i1 %or.cond444, label %505, label %605

505:                                              ; preds = %497, %495
  %506 = icmp ne i32 %.0357, %.0400741
  %.not428 = icmp ne i32 %.0355, %.0378746
  %or.cond446.not = select i1 %506, i1 true, i1 %.not428
  br i1 %or.cond446.not, label %507, label %555

507:                                              ; preds = %505
  %508 = sub nsw i32 %.0355, %.0378746
  %.inv = icmp sgt i32 %.0355, 0
  %spec.store.select = select i1 %.inv, i32 %508, i32 0
  %509 = icmp slt i32 %spec.store.select, 0
  br i1 %509, label %.preheader657.preheader, label %.thread

.preheader657.preheader:                          ; preds = %507
  %wide.trip.count829 = zext nneg i32 %.0357 to i64
  br label %.preheader657

510:                                              ; preds = %527
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count829
  br i1 %exitcond830.not, label %._crit_edge717, label %.preheader657, !llvm.loop !44

.preheader657:                                    ; preds = %.preheader657.preheader, %510
  %indvars.iv825 = phi i64 [ 0, %.preheader657.preheader ], [ %indvars.iv.next826, %510 ]
  %.1340715 = phi i32 [ %508, %.preheader657.preheader ], [ %.4, %510 ]
  %.idx877 = mul nuw nsw i64 %indvars.iv825, 12
  %invariant.gep944 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx877
  br label %511

511:                                              ; preds = %.preheader657, %516
  %.3342 = phi i32 [ %.4, %516 ], [ %.1340715, %.preheader657 ]
  br label %512

512:                                              ; preds = %511, %512
  %indvars.iv821 = phi i64 [ 0, %511 ], [ %indvars.iv.next822, %512 ]
  %.0335714 = phi double [ 0.000000e+00, %511 ], [ %515, %512 ]
  %gep945 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep944, i64 %indvars.iv821
  %513 = load i32, ptr %gep945, align 4, !tbaa !3
  %514 = sitofp i32 %513 to double
  %515 = call double @llvm.fmuladd.f64(double %514, double %514, double %.0335714)
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next822, 3
  br i1 %exitcond824.not, label %516, label %512, !llvm.loop !45

516:                                              ; preds = %512
  %517 = add nsw i32 %.3342, %.0378746
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x i8], ptr @magic, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !3
  %521 = uitofp i32 %520 to double
  %522 = fmul nnan double %521, %521
  %523 = fcmp ogt double %515, %522
  %524 = zext i1 %523 to i32
  %.4 = add nsw i32 %.3342, %524
  %525 = icmp slt i32 %.4, 0
  %526 = and i1 %523, %525
  br i1 %526, label %511, label %527, !llvm.loop !46

527:                                              ; preds = %516
  %528 = icmp eq i32 %.4, 0
  br i1 %528, label %.thread, label %510

.thread:                                          ; preds = %527, %507
  %.0339.ph = phi i32 [ %spec.store.select, %507 ], [ 0, %527 ]
  %529 = icmp eq i32 %.0400741, %.0357
  br label %532

._crit_edge717:                                   ; preds = %510
  %530 = icmp eq i32 %.4, -1
  %531 = icmp eq i32 %.0400741, %.0357
  %or.cond448 = select i1 %530, i1 %531, i1 false
  br i1 %or.cond448, label %555, label %532

532:                                              ; preds = %.thread, %._crit_edge717
  %533 = phi i1 [ %529, %.thread ], [ %531, %._crit_edge717 ]
  %.0339643 = phi i32 [ %.0339.ph, %.thread ], [ %.4, %._crit_edge717 ]
  %534 = icmp eq i32 %.0339643, -2
  %or.cond7 = and i1 %496, %534
  %not. = xor i1 %533, true
  %.449 = sext i1 %not. to i32
  %.5 = select i1 %or.cond7, i32 %.449, i32 %.0339643
  %535 = icmp eq i32 %.0357, 6
  %536 = add i32 %.5, -2
  %or.cond9959 = icmp ult i32 %536, -3
  %537 = icmp ne i32 %.5, 0
  %538 = and i1 %535, %537
  %or.cond960 = select i1 %or.cond9959, i1 true, i1 %538
  br i1 %or.cond960, label %.critedge, label %._crit_edge963

.critedge:                                        ; preds = %532, %.critedge
  %.6962 = phi i32 [ %540, %.critedge ], [ %.5, %532 ]
  %.4382961 = phi i32 [ %541, %.critedge ], [ %.0378746, %532 ]
  %539 = call i32 @llvm.smax.i32(i32 %.6962, i32 -2)
  %spec.store.select15 = call i32 @llvm.smin.i32(i32 %539, i32 2)
  %540 = sub nsw i32 %.6962, %spec.store.select15
  %541 = add nsw i32 %spec.store.select15, %.4382961
  %542 = icmp slt i32 %.6962, 0
  %543 = sub nsw i32 0, %spec.store.select15
  %spec.select450 = select i1 %542, i32 2, i32 0
  %spec.select451 = select i1 %542, i32 %543, i32 %spec.store.select15
  %544 = add nsw i32 %spec.select451, -1
  %545 = or i32 %544, %spec.select450
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %10) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef %545, i32 noundef 2, ptr noundef nonnull %10) #11
  %546 = add i32 %540, -2
  %or.cond9 = icmp ult i32 %546, -3
  %547 = icmp ne i32 %540, 0
  %548 = and i1 %535, %547
  %or.cond = select i1 %or.cond9, i1 true, i1 %548
  br i1 %or.cond, label %.critedge, label %._crit_edge963, !llvm.loop !47

._crit_edge963:                                   ; preds = %.critedge, %532
  %.4382.lcssa = phi i32 [ %.0378746, %532 ], [ %541, %.critedge ]
  %.6.lcssa = phi i32 [ %.5, %532 ], [ %540, %.critedge ]
  %.lcssa955 = phi i1 [ %537, %532 ], [ %547, %.critedge ]
  %or.cond12 = or i1 %506, %.lcssa955
  br i1 %or.cond12, label %549, label %555

549:                                              ; preds = %._crit_edge963
  %550 = add nsw i32 %.6.lcssa, 1
  %551 = mul i32 %.0357, 3
  %552 = add i32 %551, -3
  %spec.select452 = select i1 %535, i32 0, i32 %550
  %553 = add i32 %552, %spec.select452
  %554 = add nsw i32 %.6.lcssa, %.4382.lcssa
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %10) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef %553, i32 noundef 4, ptr noundef nonnull %10) #11
  br label %555

555:                                              ; preds = %._crit_edge963, %549, %._crit_edge717, %505
  %.2402 = phi i32 [ %.0400741, %505 ], [ %.0400741, %._crit_edge717 ], [ %.0357, %549 ], [ %.0400741, %._crit_edge963 ]
  %.2380 = phi i32 [ %.0378746, %505 ], [ %.0378746, %._crit_edge717 ], [ %554, %549 ], [ %.4382.lcssa, %._crit_edge963 ]
  %556 = load i32, ptr %15, align 4, !tbaa !3
  %.not429 = icmp eq i32 %556, 0
  br i1 %.not429, label %565, label %557

557:                                              ; preds = %555
  %558 = icmp eq i32 %.2629920, 0
  %or.cond14 = or i1 %558, %.0398922
  br i1 %or.cond14, label %560, label %559

559:                                              ; preds = %557
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16, i32 noundef %556, ptr noundef %11, i32 noundef %.2.i, ptr noundef %19, ptr noundef %10)
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %10) #11
  br label %566

560:                                              ; preds = %557
  %561 = icmp sgt i32 %556, 1
  br i1 %561, label %562, label %564

562:                                              ; preds = %560
  %563 = add nsw i32 %556, -1
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16, i32 noundef %563, ptr noundef %11, i32 noundef %.2.i, ptr noundef %19, ptr noundef %10)
  br label %564

564:                                              ; preds = %562, %560
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %10) #11
  call fastcc void @trajcoder_base_compress(ptr noundef nonnull readonly %16, i32 noundef 3, ptr noundef nonnull readonly %11, ptr noundef nonnull %19)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %.2.i, ptr noundef nonnull %10) #11
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %566

565:                                              ; preds = %555
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %10) #11
  br label %566

566:                                              ; preds = %559, %564, %565
  %567 = sext i32 %.2380 to i64
  %568 = getelementptr inbounds [32 x i8], ptr @magic_bits, i64 %567
  %569 = sext i32 %.2402 to i64
  %570 = getelementptr [4 x i8], ptr %568, i64 %569
  %571 = getelementptr i8, ptr %570, i64 -4
  %572 = load i32, ptr %571, align 4, !tbaa !3
  store i32 %.2380, ptr %12, align 4, !tbaa !3
  store i32 %.2380, ptr %154, align 4, !tbaa !3
  store i32 %.2380, ptr %155, align 4, !tbaa !3
  %573 = mul nsw i32 %.2402, 3
  call fastcc void @trajcoder_base_compress(ptr noundef %18, i32 noundef %573, ptr noundef %12, ptr noundef %19)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %572, ptr noundef nonnull %10) #11
  %574 = icmp sgt i32 %.2402, 0
  br i1 %574, label %.lr.ph726.preheader, label %._crit_edge727

.lr.ph726.preheader:                              ; preds = %566
  %wide.trip.count834 = zext nneg i32 %.2402 to i64
  br label %.lr.ph726

.lr.ph726:                                        ; preds = %.lr.ph726.preheader, %.lr.ph726
  %indvars.iv831 = phi i64 [ 0, %.lr.ph726.preheader ], [ %indvars.iv.next832, %.lr.ph726 ]
  %575 = phi i32 [ %.promoted916, %.lr.ph726.preheader ], [ %585, %.lr.ph726 ]
  %576 = phi i32 [ %.promoted720914, %.lr.ph726.preheader ], [ %593, %.lr.ph726 ]
  %577 = phi i32 [ %.promoted722912, %.lr.ph726.preheader ], [ %601, %.lr.ph726 ]
  %.idx878 = mul nuw nsw i64 %indvars.iv831, 12
  %578 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx878
  %579 = load i32, ptr %578, align 4, !tbaa !3
  %580 = add nsw i32 %579, 1
  %581 = sdiv i32 %580, 2
  %582 = and i32 %579, 1
  %583 = icmp eq i32 %582, 0
  %584 = sub nsw i32 0, %581
  %spec.select.i = select i1 %583, i32 %584, i32 %581
  %585 = add nsw i32 %spec.select.i, %575
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !3
  %588 = add nsw i32 %587, 1
  %589 = sdiv i32 %588, 2
  %590 = and i32 %587, 1
  %591 = icmp eq i32 %590, 0
  %592 = sub nsw i32 0, %589
  %spec.select.i559 = select i1 %591, i32 %592, i32 %589
  %593 = add nsw i32 %spec.select.i559, %576
  %594 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %595 = load i32, ptr %594, align 4, !tbaa !3
  %596 = add nsw i32 %595, 1
  %597 = sdiv i32 %596, 2
  %598 = and i32 %595, 1
  %599 = icmp eq i32 %598, 0
  %600 = sub nsw i32 0, %597
  %spec.select.i560 = select i1 %599, i32 %600, i32 %597
  %601 = add nsw i32 %spec.select.i560, %577
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %._crit_edge727, label %.lr.ph726, !llvm.loop !48

._crit_edge727:                                   ; preds = %.lr.ph726, %566
  %.lcssa723 = phi i32 [ %.promoted722912, %566 ], [ %601, %.lr.ph726 ]
  %.lcssa721 = phi i32 [ %.promoted720914, %566 ], [ %593, %.lr.ph726 ]
  %.lcssa719 = phi i32 [ %.promoted916, %566 ], [ %585, %.lr.ph726 ]
  store i32 %.lcssa719, ptr %17, align 4
  store i32 %.lcssa721, ptr %149, align 4
  store i32 %.lcssa723, ptr %150, align 4
  %602 = sext i32 %573 to i64
  %603 = getelementptr inbounds [4 x i8], ptr %.3396924, i64 %602
  %604 = sub nsw i32 %.3391926, %.2402
  br label %605

605:                                              ; preds = %._crit_edge727, %497, %._crit_edge736
  %.1628 = phi i32 [ %.0740, %._crit_edge736 ], [ %.2629920, %._crit_edge727 ], [ %.2629920, %497 ]
  %.1401 = phi i32 [ %.0400741, %._crit_edge736 ], [ %.2402, %._crit_edge727 ], [ %.0400741, %497 ]
  %.2395 = phi ptr [ %.1394.lcssa, %._crit_edge736 ], [ %603, %._crit_edge727 ], [ %.3396924, %497 ]
  %.2390 = phi i32 [ %.1389.lcssa, %._crit_edge736 ], [ %604, %._crit_edge727 ], [ %.3391926, %497 ]
  %.1385 = phi i32 [ %.0384745, %._crit_edge736 ], [ 0, %._crit_edge727 ], [ 1, %497 ]
  %.1379 = phi i32 [ %.0378746, %._crit_edge736 ], [ %.2380, %._crit_edge727 ], [ %.0378746, %497 ]
  %.not = icmp eq i32 %.2390, 0
  br i1 %.not, label %._crit_edge749, label %159, !llvm.loop !49

._crit_edge749:                                   ; preds = %605
  %.pre851 = load i32, ptr %15, align 4, !tbaa !3
  %.not421 = icmp eq i32 %.pre851, 0
  br i1 %.not421, label %._crit_edge749.thread, label %606

606:                                              ; preds = %._crit_edge749
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16, i32 noundef %.pre851, ptr noundef %11, i32 noundef %.2.i, ptr noundef %19, ptr noundef %10)
  br label %._crit_edge749.thread

._crit_edge749.thread:                            ; preds = %positive_int.exit480, %606, %._crit_edge749
  call void @Ptngc_pack_flush(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  %607 = load ptr, ptr %10, align 8, !tbaa !9
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %24 to i64
  %610 = sub i64 %608, %609
  %611 = trunc i64 %610 to i32
  store i32 %611, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %24
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
  %.idx72 = mul nuw nsw i64 %indvars.iv58, 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx72
  tail call fastcc void @trajcoder_base_compress(ptr noundef nonnull readonly %11, i32 noundef 3, ptr noundef nonnull readonly %4, ptr noundef nonnull %6)
  tail call void @Ptngc_writemanybits(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %5, ptr noundef nonnull %7) #11
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit50, label %.lr.ph, !llvm.loop !50

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
  br i1 %exitcond.not, label %.loopexit50, label %14, !llvm.loop !28

.loopexit50:                                      ; preds = %14, %.lr.ph, %.preheader49
  %16 = load i32, ptr %1, align 4, !tbaa !3
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
  %.idx73 = mul i64 %19, 12
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx73
  %.idx74 = mul nuw nsw i64 %indvars.iv68, 12
  %invariant.gep76 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx74
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %20 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv64
  %21 = load i32, ptr %gep, align 4, !tbaa !3
  %gep77 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep76, i64 %indvars.iv64
  store i32 %21, ptr %gep77, align 4, !tbaa !3
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 3
  br i1 %exitcond67.not, label %22, label %20, !llvm.loop !51

22:                                               ; preds = %20
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = sub nsw i32 %23, %3
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next69, %25
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %22, %.preheader48, %.loopexit50
  %27 = phi i32 [ %3, %.loopexit50 ], [ %16, %.preheader48 ], [ %23, %22 ]
  %28 = sub nsw i32 %27, %3
  store i32 %28, ptr %1, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @Ptngc_writebits(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @trajcoder_base_compress(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca [19 x i32], align 16
  %6 = alloca [19 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, i8 0, i64 76, i1 false)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %._crit_edge

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %9, ptr noundef nonnull %5, i32 noundef 19) #11
  %.not34 = icmp eq i32 %1, 1
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = urem i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr @magic, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  call void @Ptngc_largeint_mul(i32 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, ptr noundef nonnull align 16 dereferenceable(76) %6, i64 76, i1 false)
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %19, ptr noundef nonnull %5, i32 noundef 19) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %4, %8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.preheader, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr @stderr, align 8, !tbaa !21
  %24 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %23) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader:                                       ; preds = %._crit_edge, %32
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %32 ], [ 0, %._crit_edge ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv30
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = shl nuw nsw i64 %indvars.iv30, 2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 %27
  br label %28

28:                                               ; preds = %.preheader, %28
  %indvars.iv26 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next27, %28 ]
  %.023 = phi i32 [ 0, %.preheader ], [ %31, %28 ]
  %29 = lshr i32 %26, %.023
  %30 = trunc i32 %29 to i8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv26
  store i8 %30, ptr %gep, align 1, !tbaa !25
  %31 = add nuw nsw i32 %.023, 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond29.not, label %32, label %28, !llvm.loop !26

32:                                               ; preds = %28
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 18
  br i1 %exitcond33.not, label %33, label %.preheader, !llvm.loop !27

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = sdiv i32 %3, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = load i8, ptr %1, align 1, !tbaa !25
  br label %20

20:                                               ; preds = %36, %4
  %.5370 = phi ptr [ %1, %4 ], [ %.6, %36 ]
  %21 = phi ptr [ %1, %4 ], [ %37, %36 ]
  %22 = phi i32 [ 0, %4 ], [ %.5376, %36 ]
  %.in.i = phi i32 [ 32, %4 ], [ %23, %36 ]
  %.026.i = phi i8 [ %19, %4 ], [ %.1.i, %36 ]
  %.01625.i = phi i32 [ 128, %4 ], [ %.117.i, %36 ]
  %.01824.i = phi i32 [ 0, %4 ], [ %29, %36 ]
  %23 = add nsw i32 %.in.i, -1
  %24 = shl i32 %.01824.i, 1
  %25 = zext i8 %.026.i to i32
  %26 = and i32 %.01625.i, %25
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = or disjoint i32 %24, %28
  %30 = add nsw i32 %22, 1
  %31 = lshr i32 %.01625.i, 1
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %32, label %36

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %.not22.i = icmp eq i32 %23, 0
  br i1 %.not22.i, label %readbits.exit, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %33, align 1, !tbaa !25
  br label %36

36:                                               ; preds = %34, %20
  %.5376 = phi i32 [ 0, %34 ], [ %30, %20 ]
  %.6 = phi ptr [ %33, %34 ], [ %.5370, %20 ]
  %37 = phi ptr [ %33, %34 ], [ %21, %20 ]
  %.117.i = phi i32 [ 128, %34 ], [ %31, %20 ]
  %.1.i = phi i8 [ %35, %34 ], [ %.026.i, %20 ]
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %readbits.exit, label %20, !llvm.loop !53

readbits.exit:                                    ; preds = %32, %36
  %.6377 = phi i32 [ 0, %32 ], [ %.5376, %36 ]
  %.7 = phi ptr [ %33, %32 ], [ %.6, %36 ]
  %38 = add nsw i32 %29, 1
  %39 = sdiv i32 %38, 2
  %40 = sub nsw i32 0, %39
  %spec.select.i = select i1 %27, i32 %39, i32 %40
  %41 = load i8, ptr %.7, align 1, !tbaa !25
  %42 = lshr i32 128, %.6377
  br label %43

43:                                               ; preds = %59, %readbits.exit
  %.8 = phi ptr [ %.7, %readbits.exit ], [ %.9, %59 ]
  %44 = phi ptr [ %.7, %readbits.exit ], [ %60, %59 ]
  %45 = phi i32 [ %.6377, %readbits.exit ], [ %.7378, %59 ]
  %.in.i126 = phi i32 [ 32, %readbits.exit ], [ %46, %59 ]
  %.026.i127 = phi i8 [ %41, %readbits.exit ], [ %.1.i132, %59 ]
  %.01625.i128 = phi i32 [ %42, %readbits.exit ], [ %.117.i131, %59 ]
  %.01824.i129 = phi i32 [ 0, %readbits.exit ], [ %52, %59 ]
  %46 = add nsw i32 %.in.i126, -1
  %47 = shl i32 %.01824.i129, 1
  %48 = zext i8 %.026.i127 to i32
  %49 = and i32 %.01625.i128, %48
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = or disjoint i32 %47, %51
  %53 = add nsw i32 %45, 1
  %54 = lshr i32 %.01625.i128, 1
  %.not21.i130 = icmp eq i32 %54, 0
  br i1 %.not21.i130, label %55, label %59

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %.not22.i134 = icmp eq i32 %46, 0
  br i1 %.not22.i134, label %readbits.exit135, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %56, align 1, !tbaa !25
  br label %59

59:                                               ; preds = %57, %43
  %.7378 = phi i32 [ 0, %57 ], [ %53, %43 ]
  %.9 = phi ptr [ %56, %57 ], [ %.8, %43 ]
  %60 = phi ptr [ %56, %57 ], [ %44, %43 ]
  %.117.i131 = phi i32 [ 128, %57 ], [ %54, %43 ]
  %.1.i132 = phi i8 [ %58, %57 ], [ %.026.i127, %43 ]
  %.not.i133 = icmp eq i32 %46, 0
  br i1 %.not.i133, label %readbits.exit135, label %43, !llvm.loop !53

readbits.exit135:                                 ; preds = %55, %59
  %.8379 = phi i32 [ 0, %55 ], [ %.7378, %59 ]
  %.10 = phi ptr [ %56, %55 ], [ %.9, %59 ]
  %61 = add nsw i32 %52, 1
  %62 = sdiv i32 %61, 2
  %63 = sub nsw i32 0, %62
  %spec.select.i136 = select i1 %50, i32 %62, i32 %63
  %64 = load i8, ptr %.10, align 1, !tbaa !25
  %65 = lshr i32 128, %.8379
  br label %66

66:                                               ; preds = %82, %readbits.exit135
  %.11 = phi ptr [ %.10, %readbits.exit135 ], [ %.12, %82 ]
  %67 = phi ptr [ %.10, %readbits.exit135 ], [ %83, %82 ]
  %68 = phi i32 [ %.8379, %readbits.exit135 ], [ %.9380, %82 ]
  %.in.i137 = phi i32 [ 32, %readbits.exit135 ], [ %69, %82 ]
  %.026.i138 = phi i8 [ %64, %readbits.exit135 ], [ %.1.i143, %82 ]
  %.01625.i139 = phi i32 [ %65, %readbits.exit135 ], [ %.117.i142, %82 ]
  %.01824.i140 = phi i32 [ 0, %readbits.exit135 ], [ %75, %82 ]
  %69 = add nsw i32 %.in.i137, -1
  %70 = shl i32 %.01824.i140, 1
  %71 = zext i8 %.026.i138 to i32
  %72 = and i32 %.01625.i139, %71
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = or disjoint i32 %70, %74
  %76 = add nsw i32 %68, 1
  %77 = lshr i32 %.01625.i139, 1
  %.not21.i141 = icmp eq i32 %77, 0
  br i1 %.not21.i141, label %78, label %82

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %.not22.i145 = icmp eq i32 %69, 0
  br i1 %.not22.i145, label %readbits.exit146, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 1, !tbaa !25
  br label %82

82:                                               ; preds = %80, %66
  %.9380 = phi i32 [ 0, %80 ], [ %76, %66 ]
  %.12 = phi ptr [ %79, %80 ], [ %.11, %66 ]
  %83 = phi ptr [ %79, %80 ], [ %67, %66 ]
  %.117.i142 = phi i32 [ 128, %80 ], [ %77, %66 ]
  %.1.i143 = phi i8 [ %81, %80 ], [ %.026.i138, %66 ]
  %.not.i144 = icmp eq i32 %69, 0
  br i1 %.not.i144, label %readbits.exit146, label %66, !llvm.loop !53

readbits.exit146:                                 ; preds = %78, %82
  %.10381 = phi i32 [ 0, %78 ], [ %.9380, %82 ]
  %.13 = phi ptr [ %79, %78 ], [ %.12, %82 ]
  %84 = add nsw i32 %75, 1
  %85 = sdiv i32 %84, 2
  %86 = sub nsw i32 0, %85
  %spec.select.i147 = select i1 %73, i32 %85, i32 %86
  %87 = load i8, ptr %.13, align 1, !tbaa !25
  %88 = lshr i32 128, %.10381
  br label %89

89:                                               ; preds = %105, %readbits.exit146
  %.14 = phi ptr [ %.13, %readbits.exit146 ], [ %.15, %105 ]
  %90 = phi ptr [ %.13, %readbits.exit146 ], [ %106, %105 ]
  %91 = phi i32 [ %.10381, %readbits.exit146 ], [ %.11382, %105 ]
  %.in.i148 = phi i32 [ 8, %readbits.exit146 ], [ %92, %105 ]
  %.026.i149 = phi i8 [ %87, %readbits.exit146 ], [ %.1.i154, %105 ]
  %.01625.i150 = phi i32 [ %88, %readbits.exit146 ], [ %.117.i153, %105 ]
  %.01824.i151 = phi i32 [ 0, %readbits.exit146 ], [ %98, %105 ]
  %92 = add nsw i32 %.in.i148, -1
  %93 = shl i32 %.01824.i151, 1
  %94 = zext i8 %.026.i149 to i32
  %95 = and i32 %.01625.i150, %94
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = or disjoint i32 %93, %97
  %99 = add nsw i32 %91, 1
  %100 = lshr i32 %.01625.i150, 1
  %.not21.i152 = icmp eq i32 %100, 0
  br i1 %.not21.i152, label %101, label %105

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %.not22.i156 = icmp eq i32 %92, 0
  br i1 %.not22.i156, label %readbits.exit157, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %102, align 1, !tbaa !25
  br label %105

105:                                              ; preds = %103, %89
  %.11382 = phi i32 [ 0, %103 ], [ %99, %89 ]
  %.15 = phi ptr [ %102, %103 ], [ %.14, %89 ]
  %106 = phi ptr [ %102, %103 ], [ %90, %89 ]
  %.117.i153 = phi i32 [ 128, %103 ], [ %100, %89 ]
  %.1.i154 = phi i8 [ %104, %103 ], [ %.026.i149, %89 ]
  %.not.i155 = icmp eq i32 %92, 0
  br i1 %.not.i155, label %readbits.exit157, label %89, !llvm.loop !53

readbits.exit157:                                 ; preds = %101, %105
  %.12383 = phi i32 [ 0, %101 ], [ %.11382, %105 ]
  %.16 = phi ptr [ %102, %101 ], [ %.15, %105 ]
  store i32 %98, ptr %13, align 4, !tbaa !3
  %107 = load i8, ptr %.16, align 1, !tbaa !25
  %108 = lshr i32 128, %.12383
  br label %109

109:                                              ; preds = %125, %readbits.exit157
  %.17 = phi ptr [ %.16, %readbits.exit157 ], [ %.18, %125 ]
  %110 = phi ptr [ %.16, %readbits.exit157 ], [ %126, %125 ]
  %111 = phi i32 [ %.12383, %readbits.exit157 ], [ %.13384, %125 ]
  %.in.i158 = phi i32 [ 8, %readbits.exit157 ], [ %112, %125 ]
  %.026.i159 = phi i8 [ %107, %readbits.exit157 ], [ %.1.i164, %125 ]
  %.01625.i160 = phi i32 [ %108, %readbits.exit157 ], [ %.117.i163, %125 ]
  %.01824.i161 = phi i32 [ 0, %readbits.exit157 ], [ %118, %125 ]
  %112 = add nsw i32 %.in.i158, -1
  %113 = shl i32 %.01824.i161, 1
  %114 = zext i8 %.026.i159 to i32
  %115 = and i32 %.01625.i160, %114
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = or disjoint i32 %113, %117
  %119 = add nsw i32 %111, 1
  %120 = lshr i32 %.01625.i160, 1
  %.not21.i162 = icmp eq i32 %120, 0
  br i1 %.not21.i162, label %121, label %125

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %.not22.i166 = icmp eq i32 %112, 0
  br i1 %.not22.i166, label %readbits.exit167, label %123

123:                                              ; preds = %121
  %124 = load i8, ptr %122, align 1, !tbaa !25
  br label %125

125:                                              ; preds = %123, %109
  %.13384 = phi i32 [ 0, %123 ], [ %119, %109 ]
  %.18 = phi ptr [ %122, %123 ], [ %.17, %109 ]
  %126 = phi ptr [ %122, %123 ], [ %110, %109 ]
  %.117.i163 = phi i32 [ 128, %123 ], [ %120, %109 ]
  %.1.i164 = phi i8 [ %124, %123 ], [ %.026.i159, %109 ]
  %.not.i165 = icmp eq i32 %112, 0
  br i1 %.not.i165, label %readbits.exit167, label %109, !llvm.loop !53

readbits.exit167:                                 ; preds = %121, %125
  %.14385 = phi i32 [ 0, %121 ], [ %.13384, %125 ]
  %.19 = phi ptr [ %122, %121 ], [ %.18, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %118, ptr %127, align 4, !tbaa !3
  %128 = load i8, ptr %.19, align 1, !tbaa !25
  %129 = lshr i32 128, %.14385
  br label %130

130:                                              ; preds = %146, %readbits.exit167
  %.20 = phi ptr [ %.19, %readbits.exit167 ], [ %.21, %146 ]
  %131 = phi ptr [ %.19, %readbits.exit167 ], [ %147, %146 ]
  %132 = phi i32 [ %.14385, %readbits.exit167 ], [ %.15386, %146 ]
  %.in.i168 = phi i32 [ 8, %readbits.exit167 ], [ %133, %146 ]
  %.026.i169 = phi i8 [ %128, %readbits.exit167 ], [ %.1.i174, %146 ]
  %.01625.i170 = phi i32 [ %129, %readbits.exit167 ], [ %.117.i173, %146 ]
  %.01824.i171 = phi i32 [ 0, %readbits.exit167 ], [ %139, %146 ]
  %133 = add nsw i32 %.in.i168, -1
  %134 = shl i32 %.01824.i171, 1
  %135 = zext i8 %.026.i169 to i32
  %136 = and i32 %.01625.i170, %135
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = or disjoint i32 %134, %138
  %140 = add nsw i32 %132, 1
  %141 = lshr i32 %.01625.i170, 1
  %.not21.i172 = icmp eq i32 %141, 0
  br i1 %.not21.i172, label %142, label %146

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %.not22.i176 = icmp eq i32 %133, 0
  br i1 %.not22.i176, label %readbits.exit177, label %144

144:                                              ; preds = %142
  %145 = load i8, ptr %143, align 1, !tbaa !25
  br label %146

146:                                              ; preds = %144, %130
  %.15386 = phi i32 [ 0, %144 ], [ %140, %130 ]
  %.21 = phi ptr [ %143, %144 ], [ %.20, %130 ]
  %147 = phi ptr [ %143, %144 ], [ %131, %130 ]
  %.117.i173 = phi i32 [ 128, %144 ], [ %141, %130 ]
  %.1.i174 = phi i8 [ %145, %144 ], [ %.026.i169, %130 ]
  %.not.i175 = icmp eq i32 %133, 0
  br i1 %.not.i175, label %readbits.exit177, label %130, !llvm.loop !53

readbits.exit177:                                 ; preds = %142, %146
  %.16387 = phi i32 [ 0, %142 ], [ %.15386, %146 ]
  %.22 = phi ptr [ %143, %142 ], [ %.21, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %139, ptr %148, align 4, !tbaa !3
  %149 = load i8, ptr %.22, align 1, !tbaa !25
  %150 = lshr i32 128, %.16387
  br label %151

151:                                              ; preds = %167, %readbits.exit177
  %.23 = phi ptr [ %.22, %readbits.exit177 ], [ %.24, %167 ]
  %152 = phi ptr [ %.22, %readbits.exit177 ], [ %168, %167 ]
  %153 = phi i32 [ %.16387, %readbits.exit177 ], [ %.17388, %167 ]
  %.in.i178 = phi i32 [ 8, %readbits.exit177 ], [ %154, %167 ]
  %.026.i179 = phi i8 [ %149, %readbits.exit177 ], [ %.1.i184, %167 ]
  %.01625.i180 = phi i32 [ %150, %readbits.exit177 ], [ %.117.i183, %167 ]
  %.01824.i181 = phi i32 [ 0, %readbits.exit177 ], [ %160, %167 ]
  %154 = add nsw i32 %.in.i178, -1
  %155 = shl i32 %.01824.i181, 1
  %156 = zext i8 %.026.i179 to i32
  %157 = and i32 %.01625.i180, %156
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = or disjoint i32 %155, %159
  %161 = add nsw i32 %153, 1
  %162 = lshr i32 %.01625.i180, 1
  %.not21.i182 = icmp eq i32 %162, 0
  br i1 %.not21.i182, label %163, label %167

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %.not22.i186 = icmp eq i32 %154, 0
  br i1 %.not22.i186, label %readbits.exit187, label %165

165:                                              ; preds = %163
  %166 = load i8, ptr %164, align 1, !tbaa !25
  br label %167

167:                                              ; preds = %165, %151
  %.17388 = phi i32 [ 0, %165 ], [ %161, %151 ]
  %.24 = phi ptr [ %164, %165 ], [ %.23, %151 ]
  %168 = phi ptr [ %164, %165 ], [ %152, %151 ]
  %.117.i183 = phi i32 [ 128, %165 ], [ %162, %151 ]
  %.1.i184 = phi i8 [ %166, %165 ], [ %.026.i179, %151 ]
  %.not.i185 = icmp eq i32 %154, 0
  br i1 %.not.i185, label %readbits.exit187, label %151, !llvm.loop !53

readbits.exit187:                                 ; preds = %163, %167
  %.18389 = phi i32 [ 0, %163 ], [ %.17388, %167 ]
  %.25 = phi ptr [ %164, %163 ], [ %.24, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false), !tbaa !3
  %.phi.trans.insert608 = sext i32 %98 to i64
  %.phi.trans.insert609 = getelementptr inbounds [4 x i8], ptr @magic, i64 %.phi.trans.insert608
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %.loopexit.i, %readbits.exit187
  %indvars.iv.i = phi i64 [ 0, %readbits.exit187 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.not27.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not27.i, label %.preheader29.i..loopexit.i_crit_edge, label %.loopexit.loopexit.i

.preheader29.i..loopexit.i_crit_edge:             ; preds = %.preheader29.i
  %.pre610 = load i32, ptr %.phi.trans.insert609, align 4, !tbaa !3
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.preheader29.i
  %169 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr @magic, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  call void @Ptngc_largeint_mul(i32 noundef %173, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader29.i..loopexit.i_crit_edge, %.loopexit.loopexit.i
  %174 = phi i32 [ %.pre610, %.preheader29.i..loopexit.i_crit_edge ], [ %173, %.loopexit.loopexit.i ]
  %175 = add i32 %174, -1
  call void @Ptngc_largeint_add(i32 noundef %175, ptr noundef nonnull %11, i32 noundef 4) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader29.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.loopexit.i, %185
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %185 ], [ 0, %.loopexit.i ]
  %.036.i = phi i32 [ %.2.i, %185 ], [ 0, %.loopexit.i ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv41.i
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %indvars.iv41.tr.i = trunc nuw nsw i64 %indvars.iv41.i to i32
  %178 = shl nuw nsw i32 %indvars.iv41.tr.i, 5
  %179 = or disjoint i32 %178, 1
  br label %180

180:                                              ; preds = %180, %.preheader.i
  %.134.i = phi i32 [ %.036.i, %.preheader.i ], [ %.2.i, %180 ]
  %.12333.i = phi i32 [ 0, %.preheader.i ], [ %184, %180 ]
  %181 = shl nuw i32 1, %.12333.i
  %182 = and i32 %181, %177
  %.not.i188 = icmp eq i32 %182, 0
  %183 = add nuw nsw i32 %179, %.12333.i
  %.2.i = select i1 %.not.i188, i32 %.134.i, i32 %183
  %184 = add nuw nsw i32 %.12333.i, 1
  %exitcond40.not.i = icmp eq i32 %184, 32
  br i1 %exitcond40.not.i, label %185, label %180, !llvm.loop !15

185:                                              ; preds = %180
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %compute_magic_bits.exit, label %.preheader.i, !llvm.loop !16

compute_magic_bits.exit:                          ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.off564 = add i32 %3, 2
  %.not539 = icmp ult i32 %.off564, 5
  br i1 %.not539, label %._crit_edge563, label %.lr.ph562

.lr.ph562:                                        ; preds = %compute_magic_bits.exit
  %186 = icmp sgt i32 %.2.i, 7
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %194

194:                                              ; preds = %.lr.ph562, %621
  %.0101559 = phi ptr [ %2, %.lr.ph562 ], [ %.4, %621 ]
  %.0102556 = phi i32 [ %160, %.lr.ph562 ], [ %.1103, %621 ]
  %.sroa.13.0553 = phi i32 [ %spec.select.i147, %.lr.ph562 ], [ %.sroa.13.4, %621 ]
  %.sroa.8.0550 = phi i32 [ %spec.select.i136, %.lr.ph562 ], [ %.sroa.8.4, %621 ]
  %.sroa.071.0547 = phi i32 [ %spec.select.i, %.lr.ph562 ], [ %.sroa.071.4, %621 ]
  %.0105546 = phi i32 [ %18, %.lr.ph562 ], [ %.3108, %621 ]
  %.0109543 = phi i32 [ 0, %.lr.ph562 ], [ %.1110, %621 ]
  %.0113542 = phi i32 [ 0, %.lr.ph562 ], [ %.1114, %621 ]
  %.0541 = phi ptr [ %.25, %.lr.ph562 ], [ %.3368, %621 ]
  %.0371540 = phi i32 [ %.18389, %.lr.ph562 ], [ %.3374, %621 ]
  %195 = load i8, ptr %.0541, align 1, !tbaa !25
  %196 = lshr i32 128, %.0371540
  %197 = zext i8 %195 to i32
  %198 = and i32 %196, %197
  %.not55.i = icmp eq i32 %198, 0
  %199 = add nsw i32 %.0371540, 1
  %.not21.i.i = icmp ugt i32 %.0371540, 6
  br i1 %.not21.i.i, label %readbits.exit.i.thread, label %readbits.exit.i

readbits.exit.i:                                  ; preds = %194
  br i1 %.not55.i, label %202, label %238

readbits.exit.i.thread:                           ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %.0541, i64 1
  br i1 %.not55.i, label %.thread, label %238

.thread:                                          ; preds = %readbits.exit.i.thread
  %201 = load i8, ptr %200, align 1, !tbaa !25
  %.not.i189427 = icmp sgt i8 %201, -1
  br i1 %.not.i189427, label %566, label %208

202:                                              ; preds = %readbits.exit.i
  %203 = lshr i32 128, %199
  %204 = and i32 %203, %197
  %.not.i189 = icmp eq i32 %204, 0
  %.not21.i21.i = icmp eq i32 %.0371540, 6
  br i1 %.not21.i21.i, label %205, label %readbits.exit26.i

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.0541, i64 1
  br i1 %.not.i189, label %566, label %208

readbits.exit26.i:                                ; preds = %202
  %207 = add nuw nsw i32 %.0371540, 2
  br i1 %.not.i189, label %566, label %208

208:                                              ; preds = %.thread, %205, %readbits.exit26.i
  %209 = phi ptr [ %206, %205 ], [ %.0541, %readbits.exit26.i ], [ %200, %.thread ]
  %210 = phi i32 [ 0, %205 ], [ %207, %readbits.exit26.i ], [ 1, %.thread ]
  %211 = load i8, ptr %209, align 1, !tbaa !25
  %212 = lshr i32 128, %210
  br label %213

213:                                              ; preds = %228, %208
  %.28 = phi ptr [ %209, %208 ], [ %.29, %228 ]
  %214 = phi ptr [ %209, %208 ], [ %229, %228 ]
  %215 = phi i32 [ %210, %208 ], [ %.21392, %228 ]
  %.not22.i35.i = phi i1 [ false, %208 ], [ true, %228 ]
  %.026.i28.i = phi i8 [ %211, %208 ], [ %.1.i33.i, %228 ]
  %.01625.i29.i = phi i32 [ %212, %208 ], [ %.117.i32.i, %228 ]
  %.01824.i30.i = phi i32 [ 0, %208 ], [ %221, %228 ]
  %216 = shl i32 %.01824.i30.i, 1
  %217 = zext i8 %.026.i28.i to i32
  %218 = and i32 %.01625.i29.i, %217
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = or disjoint i32 %216, %220
  %222 = add nsw i32 %215, 1
  %223 = lshr i32 %.01625.i29.i, 1
  %.not21.i31.i = icmp eq i32 %223, 0
  br i1 %.not21.i31.i, label %224, label %228

224:                                              ; preds = %213
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 1
  br i1 %.not22.i35.i, label %readbits.exit36.i, label %226

226:                                              ; preds = %224
  %227 = load i8, ptr %225, align 1, !tbaa !25
  br label %228

228:                                              ; preds = %226, %213
  %.21392 = phi i32 [ 0, %226 ], [ %222, %213 ]
  %.29 = phi ptr [ %225, %226 ], [ %.28, %213 ]
  %229 = phi ptr [ %225, %226 ], [ %214, %213 ]
  %.117.i32.i = phi i32 [ 128, %226 ], [ %223, %213 ]
  %.1.i33.i = phi i8 [ %227, %226 ], [ %.026.i28.i, %213 ]
  br i1 %.not22.i35.i, label %readbits.exit36.i, label %213, !llvm.loop !53

readbits.exit36.i:                                ; preds = %228, %224
  %.30 = phi ptr [ %225, %224 ], [ %.29, %228 ]
  %230 = phi i32 [ 0, %224 ], [ %.21392, %228 ]
  %231 = phi ptr [ %225, %224 ], [ %229, %228 ]
  switch i32 %221, label %618 [
    i32 0, label %238
    i32 1, label %.thread469
    i32 2, label %597
    i32 3, label %readbits.exit46.i
  ]

.thread469:                                       ; preds = %readbits.exit36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  br label %307

readbits.exit46.i:                                ; preds = %readbits.exit36.i
  %232 = load i8, ptr %231, align 1, !tbaa !25
  %233 = lshr i32 128, %230
  %234 = zext i8 %232 to i32
  %235 = and i32 %233, %234
  %.not56.i = icmp eq i32 %235, 0
  %236 = add nuw nsw i32 %230, 1
  %.not21.i41.i = icmp ugt i32 %230, 6
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %spec.select481 = select i1 %.not21.i41.i, i32 0, i32 %236
  %spec.select482 = select i1 %.not21.i41.i, ptr %237, ptr %.30
  br i1 %.not56.i, label %595, label %469

238:                                              ; preds = %readbits.exit.i, %readbits.exit36.i, %readbits.exit.i.thread
  %.24395.ph = phi i32 [ 0, %readbits.exit.i.thread ], [ %199, %readbits.exit.i ], [ %230, %readbits.exit36.i ]
  %.32.ph = phi ptr [ %200, %readbits.exit.i.thread ], [ %.0541, %readbits.exit.i ], [ %.30, %readbits.exit36.i ]
  %239 = phi i1 [ true, %readbits.exit.i.thread ], [ true, %readbits.exit.i ], [ false, %readbits.exit36.i ]
  %.not125 = phi i1 [ false, %readbits.exit.i.thread ], [ false, %readbits.exit.i ], [ true, %readbits.exit36.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !25
  br i1 %186, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %238, %readbits.exit.i192
  %.28399 = phi i32 [ %.30401, %readbits.exit.i192 ], [ %.24395.ph, %238 ]
  %.37 = phi ptr [ %.40, %readbits.exit.i192 ], [ %.32.ph, %238 ]
  %.022.i = phi ptr [ %260, %readbits.exit.i192 ], [ %14, %238 ]
  %.0921.i = phi i32 [ %261, %readbits.exit.i192 ], [ %.2.i, %238 ]
  %240 = load i8, ptr %.37, align 1, !tbaa !25
  %241 = lshr i32 128, %.28399
  br label %242

242:                                              ; preds = %258, %.lr.ph.i
  %.38 = phi ptr [ %.37, %.lr.ph.i ], [ %.39, %258 ]
  %243 = phi ptr [ %.37, %.lr.ph.i ], [ %259, %258 ]
  %244 = phi i32 [ %.28399, %.lr.ph.i ], [ %.29400, %258 ]
  %.in.i.i = phi i32 [ 8, %.lr.ph.i ], [ %245, %258 ]
  %.026.i.i = phi i8 [ %240, %.lr.ph.i ], [ %.1.i.i, %258 ]
  %.01625.i.i = phi i32 [ %241, %.lr.ph.i ], [ %.117.i.i, %258 ]
  %.01824.i.i = phi i8 [ 0, %.lr.ph.i ], [ %251, %258 ]
  %245 = add nsw i32 %.in.i.i, -1
  %246 = shl i8 %.01824.i.i, 1
  %247 = zext i8 %.026.i.i to i32
  %248 = and i32 %.01625.i.i, %247
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i8
  %251 = or disjoint i8 %246, %250
  %252 = add nsw i32 %244, 1
  %253 = lshr i32 %.01625.i.i, 1
  %.not21.i.i191 = icmp eq i32 %253, 0
  br i1 %.not21.i.i191, label %254, label %258

254:                                              ; preds = %242
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %.not22.i.i = icmp eq i32 %245, 0
  br i1 %.not22.i.i, label %readbits.exit.i192, label %256

256:                                              ; preds = %254
  %257 = load i8, ptr %255, align 1, !tbaa !25
  br label %258

258:                                              ; preds = %256, %242
  %.29400 = phi i32 [ 0, %256 ], [ %252, %242 ]
  %.39 = phi ptr [ %255, %256 ], [ %.38, %242 ]
  %259 = phi ptr [ %255, %256 ], [ %243, %242 ]
  %.117.i.i = phi i32 [ 128, %256 ], [ %253, %242 ]
  %.1.i.i = phi i8 [ %257, %256 ], [ %.026.i.i, %242 ]
  %.not.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i, label %readbits.exit.i192, label %242, !llvm.loop !53

readbits.exit.i192:                               ; preds = %258, %254
  %.30401 = phi i32 [ 0, %254 ], [ %.29400, %258 ]
  %.40 = phi ptr [ %255, %254 ], [ %.39, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  store i8 %251, ptr %.022.i, align 1, !tbaa !25
  %261 = add nsw i32 %.0921.i, -8
  %262 = icmp sgt i32 %.0921.i, 15
  br i1 %262, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %readbits.exit.i192, %238
  %.25396 = phi i32 [ %.24395.ph, %238 ], [ %.30401, %readbits.exit.i192 ]
  %.33 = phi ptr [ %.32.ph, %238 ], [ %.40, %readbits.exit.i192 ]
  %.09.lcssa.i = phi i32 [ %.2.i, %238 ], [ %261, %readbits.exit.i192 ]
  %.0.lcssa.i = phi ptr [ %14, %238 ], [ %260, %readbits.exit.i192 ]
  %.not.i190 = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not.i190, label %readmanybits.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %263 = load i8, ptr %.33, align 1, !tbaa !25
  %264 = lshr i32 128, %.25396
  br label %265

265:                                              ; preds = %281, %.lr.ph.i.i
  %.34 = phi ptr [ %.33, %.lr.ph.i.i ], [ %.35, %281 ]
  %266 = phi ptr [ %.33, %.lr.ph.i.i ], [ %282, %281 ]
  %267 = phi i32 [ %.25396, %.lr.ph.i.i ], [ %.26397, %281 ]
  %.in.i10.i = phi i32 [ %.09.lcssa.i, %.lr.ph.i.i ], [ %268, %281 ]
  %.026.i11.i = phi i8 [ %263, %.lr.ph.i.i ], [ %.1.i16.i, %281 ]
  %.01625.i12.i = phi i32 [ %264, %.lr.ph.i.i ], [ %.117.i15.i, %281 ]
  %.01824.i13.i = phi i8 [ 0, %.lr.ph.i.i ], [ %274, %281 ]
  %268 = add nsw i32 %.in.i10.i, -1
  %269 = shl i8 %.01824.i13.i, 1
  %270 = zext i8 %.026.i11.i to i32
  %271 = and i32 %.01625.i12.i, %270
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i8
  %274 = or disjoint i8 %269, %273
  %275 = add nsw i32 %267, 1
  %276 = lshr i32 %.01625.i12.i, 1
  %.not21.i14.i = icmp eq i32 %276, 0
  br i1 %.not21.i14.i, label %277, label %281

277:                                              ; preds = %265
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %.not22.i18.i = icmp eq i32 %268, 0
  br i1 %.not22.i18.i, label %readbits.exit19.i, label %279

279:                                              ; preds = %277
  %280 = load i8, ptr %278, align 1, !tbaa !25
  br label %281

281:                                              ; preds = %279, %265
  %.26397 = phi i32 [ 0, %279 ], [ %275, %265 ]
  %.35 = phi ptr [ %278, %279 ], [ %.34, %265 ]
  %282 = phi ptr [ %278, %279 ], [ %266, %265 ]
  %.117.i15.i = phi i32 [ 128, %279 ], [ %276, %265 ]
  %.1.i16.i = phi i8 [ %280, %279 ], [ %.026.i11.i, %265 ]
  %.not.i17.i = icmp eq i32 %268, 0
  br i1 %.not.i17.i, label %readbits.exit19.i, label %265, !llvm.loop !53

readbits.exit19.i:                                ; preds = %281, %277
  %.27398 = phi i32 [ 0, %277 ], [ %.26397, %281 ]
  %.36 = phi ptr [ %278, %277 ], [ %.35, %281 ]
  store i8 %274, ptr %.0.lcssa.i, align 1, !tbaa !25
  br label %readmanybits.exit

readmanybits.exit:                                ; preds = %._crit_edge.i, %readbits.exit19.i
  %.31402 = phi i32 [ %.25396, %._crit_edge.i ], [ %.27398, %readbits.exit19.i ]
  %.41 = phi ptr [ %.33, %._crit_edge.i ], [ %.36, %readbits.exit19.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %283

283:                                              ; preds = %292, %readmanybits.exit
  %indvars.iv25.i = phi i64 [ 0, %readmanybits.exit ], [ %indvars.iv.next26.i, %292 ]
  %284 = shl nuw nsw i64 %indvars.iv25.i, 2
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 %284
  br label %285

285:                                              ; preds = %285, %283
  %indvars.iv.i193 = phi i64 [ 0, %283 ], [ %indvars.iv.next.i194, %285 ]
  %.01821.i = phi i32 [ 0, %283 ], [ %291, %285 ]
  %286 = phi i32 [ 0, %283 ], [ %290, %285 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i193
  %287 = load i8, ptr %gep.i, align 1, !tbaa !25
  %288 = zext i8 %287 to i32
  %289 = shl i32 %288, %.01821.i
  %290 = or i32 %289, %286
  %291 = add nuw nsw i32 %.01821.i, 8
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, 4
  br i1 %exitcond.not.i195, label %292, label %285, !llvm.loop !55

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv25.i
  store i32 %290, ptr %293, align 4, !tbaa !3
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 18
  br i1 %exitcond28.not.i, label %294, label %283, !llvm.loop !56

294:                                              ; preds = %292
  store i32 0, ptr %188, align 8, !tbaa !3
  br label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %.lr.ph.i196, %294
  %indvars.iv29.i = phi i64 [ 3, %294 ], [ %indvars.iv.next30.i, %.lr.ph.i196 ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %295 = trunc nuw nsw i64 %indvars.iv.next30.i to i32
  %296 = urem i32 %295, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr @magic, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = call i32 @Ptngc_largeint_div(i32 noundef %302, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %9, ptr noundef nonnull align 16 dereferenceable(76) %10, i64 76, i1 false)
  %304 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next30.i
  store i32 %303, ptr %304, align 4, !tbaa !3
  %305 = icmp samesign ugt i64 %indvars.iv29.i, 1
  br i1 %305, label %.lr.ph.i196, label %306, !llvm.loop !57

306:                                              ; preds = %.lr.ph.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 16 dereferenceable(12) %15, i64 12, i1 false)
  br i1 %.not125, label %384, label %307

307:                                              ; preds = %.thread469, %306
  %.1366478 = phi ptr [ %.30, %.thread469 ], [ %.41, %306 ]
  %.1372477 = phi i32 [ %230, %.thread469 ], [ %.31402, %306 ]
  %308 = phi i1 [ false, %.thread469 ], [ %239, %306 ]
  %.not124468475 = phi i1 [ true, %.thread469 ], [ false, %306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.0102556, ptr %17, align 4, !tbaa !3
  store i32 %.0102556, ptr %189, align 4, !tbaa !3
  store i32 %.0102556, ptr %190, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !25
  %309 = sext i32 %.0102556 to i64
  %310 = getelementptr inbounds [32 x i8], ptr @magic_bits, i64 %309
  %311 = zext nneg i32 %.0113542 to i64
  %312 = getelementptr [4 x i8], ptr %310, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = icmp sgt i32 %314, 7
  br i1 %315, label %.lr.ph.i213, label %._crit_edge.i198

.lr.ph.i213:                                      ; preds = %307, %readbits.exit.i224
  %.35406 = phi i32 [ %.37408, %readbits.exit.i224 ], [ %.1372477, %307 ]
  %.46 = phi ptr [ %.49, %readbits.exit.i224 ], [ %.1366478, %307 ]
  %.022.i214 = phi ptr [ %336, %readbits.exit.i224 ], [ %14, %307 ]
  %.0921.i215 = phi i32 [ %337, %readbits.exit.i224 ], [ %314, %307 ]
  %316 = load i8, ptr %.46, align 1, !tbaa !25
  %317 = lshr i32 128, %.35406
  br label %318

318:                                              ; preds = %334, %.lr.ph.i213
  %.47 = phi ptr [ %.46, %.lr.ph.i213 ], [ %.48, %334 ]
  %319 = phi ptr [ %.46, %.lr.ph.i213 ], [ %335, %334 ]
  %320 = phi i32 [ %.35406, %.lr.ph.i213 ], [ %.36407, %334 ]
  %.in.i.i216 = phi i32 [ 8, %.lr.ph.i213 ], [ %321, %334 ]
  %.026.i.i217 = phi i8 [ %316, %.lr.ph.i213 ], [ %.1.i.i222, %334 ]
  %.01625.i.i218 = phi i32 [ %317, %.lr.ph.i213 ], [ %.117.i.i221, %334 ]
  %.01824.i.i219 = phi i8 [ 0, %.lr.ph.i213 ], [ %327, %334 ]
  %321 = add nsw i32 %.in.i.i216, -1
  %322 = shl i8 %.01824.i.i219, 1
  %323 = zext i8 %.026.i.i217 to i32
  %324 = and i32 %.01625.i.i218, %323
  %325 = icmp ne i32 %324, 0
  %326 = zext i1 %325 to i8
  %327 = or disjoint i8 %322, %326
  %328 = add nsw i32 %320, 1
  %329 = lshr i32 %.01625.i.i218, 1
  %.not21.i.i220 = icmp eq i32 %329, 0
  br i1 %.not21.i.i220, label %330, label %334

330:                                              ; preds = %318
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %.not22.i.i225 = icmp eq i32 %321, 0
  br i1 %.not22.i.i225, label %readbits.exit.i224, label %332

332:                                              ; preds = %330
  %333 = load i8, ptr %331, align 1, !tbaa !25
  br label %334

334:                                              ; preds = %332, %318
  %.36407 = phi i32 [ 0, %332 ], [ %328, %318 ]
  %.48 = phi ptr [ %331, %332 ], [ %.47, %318 ]
  %335 = phi ptr [ %331, %332 ], [ %319, %318 ]
  %.117.i.i221 = phi i32 [ 128, %332 ], [ %329, %318 ]
  %.1.i.i222 = phi i8 [ %333, %332 ], [ %.026.i.i217, %318 ]
  %.not.i.i223 = icmp eq i32 %321, 0
  br i1 %.not.i.i223, label %readbits.exit.i224, label %318, !llvm.loop !53

readbits.exit.i224:                               ; preds = %334, %330
  %.37408 = phi i32 [ 0, %330 ], [ %.36407, %334 ]
  %.49 = phi ptr [ %331, %330 ], [ %.48, %334 ]
  %336 = getelementptr inbounds nuw i8, ptr %.022.i214, i64 1
  store i8 %327, ptr %.022.i214, align 1, !tbaa !25
  %337 = add nsw i32 %.0921.i215, -8
  %338 = icmp sgt i32 %.0921.i215, 15
  br i1 %338, label %.lr.ph.i213, label %._crit_edge.i198, !llvm.loop !54

._crit_edge.i198:                                 ; preds = %readbits.exit.i224, %307
  %.32403 = phi i32 [ %.1372477, %307 ], [ %.37408, %readbits.exit.i224 ]
  %.42 = phi ptr [ %.1366478, %307 ], [ %.49, %readbits.exit.i224 ]
  %.09.lcssa.i199 = phi i32 [ %314, %307 ], [ %337, %readbits.exit.i224 ]
  %.0.lcssa.i200 = phi ptr [ %14, %307 ], [ %336, %readbits.exit.i224 ]
  %.not.i201 = icmp eq i32 %.09.lcssa.i199, 0
  br i1 %.not.i201, label %readmanybits.exit226, label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %._crit_edge.i198
  %339 = load i8, ptr %.42, align 1, !tbaa !25
  %340 = lshr i32 128, %.32403
  br label %341

341:                                              ; preds = %357, %.lr.ph.i.i202
  %.43 = phi ptr [ %.42, %.lr.ph.i.i202 ], [ %.44, %357 ]
  %342 = phi ptr [ %.42, %.lr.ph.i.i202 ], [ %358, %357 ]
  %343 = phi i32 [ %.32403, %.lr.ph.i.i202 ], [ %.33404, %357 ]
  %.in.i10.i203 = phi i32 [ %.09.lcssa.i199, %.lr.ph.i.i202 ], [ %344, %357 ]
  %.026.i11.i204 = phi i8 [ %339, %.lr.ph.i.i202 ], [ %.1.i16.i209, %357 ]
  %.01625.i12.i205 = phi i32 [ %340, %.lr.ph.i.i202 ], [ %.117.i15.i208, %357 ]
  %.01824.i13.i206 = phi i8 [ 0, %.lr.ph.i.i202 ], [ %350, %357 ]
  %344 = add nsw i32 %.in.i10.i203, -1
  %345 = shl i8 %.01824.i13.i206, 1
  %346 = zext i8 %.026.i11.i204 to i32
  %347 = and i32 %.01625.i12.i205, %346
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i8
  %350 = or disjoint i8 %345, %349
  %351 = add nsw i32 %343, 1
  %352 = lshr i32 %.01625.i12.i205, 1
  %.not21.i14.i207 = icmp eq i32 %352, 0
  br i1 %.not21.i14.i207, label %353, label %357

353:                                              ; preds = %341
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %.not22.i18.i212 = icmp eq i32 %344, 0
  br i1 %.not22.i18.i212, label %readbits.exit19.i211, label %355

355:                                              ; preds = %353
  %356 = load i8, ptr %354, align 1, !tbaa !25
  br label %357

357:                                              ; preds = %355, %341
  %.33404 = phi i32 [ 0, %355 ], [ %351, %341 ]
  %.44 = phi ptr [ %354, %355 ], [ %.43, %341 ]
  %358 = phi ptr [ %354, %355 ], [ %342, %341 ]
  %.117.i15.i208 = phi i32 [ 128, %355 ], [ %352, %341 ]
  %.1.i16.i209 = phi i8 [ %356, %355 ], [ %.026.i11.i204, %341 ]
  %.not.i17.i210 = icmp eq i32 %344, 0
  br i1 %.not.i17.i210, label %readbits.exit19.i211, label %341, !llvm.loop !53

readbits.exit19.i211:                             ; preds = %357, %353
  %.34405 = phi i32 [ 0, %353 ], [ %.33404, %357 ]
  %.45 = phi ptr [ %354, %353 ], [ %.44, %357 ]
  store i8 %350, ptr %.0.lcssa.i200, align 1, !tbaa !25
  br label %readmanybits.exit226

readmanybits.exit226:                             ; preds = %._crit_edge.i198, %readbits.exit19.i211
  %.38409 = phi i32 [ %.32403, %._crit_edge.i198 ], [ %.34405, %readbits.exit19.i211 ]
  %.50 = phi ptr [ %.42, %._crit_edge.i198 ], [ %.45, %readbits.exit19.i211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %359

359:                                              ; preds = %368, %readmanybits.exit226
  %indvars.iv25.i227 = phi i64 [ 0, %readmanybits.exit226 ], [ %indvars.iv.next26.i234, %368 ]
  %360 = shl nuw nsw i64 %indvars.iv25.i227, 2
  %invariant.gep.i228 = getelementptr inbounds nuw i8, ptr %14, i64 %360
  br label %361

361:                                              ; preds = %361, %359
  %indvars.iv.i229 = phi i64 [ 0, %359 ], [ %indvars.iv.next.i232, %361 ]
  %.01821.i230 = phi i32 [ 0, %359 ], [ %367, %361 ]
  %362 = phi i32 [ 0, %359 ], [ %366, %361 ]
  %gep.i231 = getelementptr inbounds nuw i8, ptr %invariant.gep.i228, i64 %indvars.iv.i229
  %363 = load i8, ptr %gep.i231, align 1, !tbaa !25
  %364 = zext i8 %363 to i32
  %365 = shl i32 %364, %.01821.i230
  %366 = or i32 %365, %362
  %367 = add nuw nsw i32 %.01821.i230, 8
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, 4
  br i1 %exitcond.not.i233, label %368, label %361, !llvm.loop !55

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv25.i227
  store i32 %366, ptr %369, align 4, !tbaa !3
  %indvars.iv.next26.i234 = add nuw nsw i64 %indvars.iv25.i227, 1
  %exitcond28.not.i235 = icmp eq i64 %indvars.iv.next26.i234, 18
  br i1 %exitcond28.not.i235, label %370, label %359, !llvm.loop !56

370:                                              ; preds = %368
  store i32 0, ptr %191, align 8, !tbaa !3
  %.not.i236 = icmp eq i32 %.0113542, 0
  br i1 %.not.i236, label %trajcoder_base_decompress.exit241, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %370
  %371 = mul nsw i32 %.0113542, 3
  %372 = zext nneg i32 %371 to i64
  br label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %.lr.ph.i237, %.lr.ph.preheader.i
  %indvars.iv29.i238 = phi i64 [ %372, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i239, %.lr.ph.i237 ]
  %indvars.iv.next30.i239 = add nsw i64 %indvars.iv29.i238, -1
  %373 = trunc nuw nsw i64 %indvars.iv.next30.i239 to i32
  %374 = urem i32 %373, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr @magic, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = call i32 @Ptngc_largeint_div(i32 noundef %380, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %7, ptr noundef nonnull align 16 dereferenceable(76) %8, i64 76, i1 false)
  %382 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next30.i239
  store i32 %381, ptr %382, align 4, !tbaa !3
  %383 = icmp samesign ugt i64 %indvars.iv29.i238, 1
  br i1 %383, label %.lr.ph.i237, label %trajcoder_base_decompress.exit241, !llvm.loop !57

trajcoder_base_decompress.exit241:                ; preds = %.lr.ph.i237, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %384

384:                                              ; preds = %trajcoder_base_decompress.exit241, %306
  %.not125480 = phi i1 [ true, %306 ], [ false, %trajcoder_base_decompress.exit241 ]
  %385 = phi i1 [ %239, %306 ], [ %308, %trajcoder_base_decompress.exit241 ]
  %.not124468476 = phi i1 [ false, %306 ], [ %.not124468475, %trajcoder_base_decompress.exit241 ]
  %.2373 = phi i32 [ %.31402, %306 ], [ %.38409, %trajcoder_base_decompress.exit241 ]
  %.2367 = phi ptr [ %.41, %306 ], [ %.50, %trajcoder_base_decompress.exit241 ]
  %386 = icmp ne i32 %.0109543, 0
  %or.cond5 = select i1 %385, i1 %386, i1 false
  br i1 %or.cond5, label %.preheader486, label %.loopexit

.preheader486:                                    ; preds = %384, %positive_int.exit246
  %indvars.iv = phi i64 [ %indvars.iv.next, %positive_int.exit246 ], [ 0, %384 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %390 = load i32, ptr %389, align 4, !tbaa !3
  %391 = add nsw i32 %390, 1
  %392 = sdiv i32 %391, 2
  %393 = and i32 %390, 1
  %394 = icmp eq i32 %393, 0
  %395 = sub nsw i32 0, %392
  %spec.select.i242 = select i1 %394, i32 %395, i32 %392
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = add nsw i32 %397, 1
  %399 = sdiv i32 %398, 2
  %400 = and i32 %397, 1
  %401 = icmp eq i32 %400, 0
  %402 = sub nsw i32 0, %399
  %spec.select.i243 = select i1 %401, i32 %402, i32 %399
  %403 = add nsw i32 %spec.select.i242, %388
  %404 = add nsw i32 %spec.select.i243, %spec.select.i242
  store i32 %403, ptr %387, align 4, !tbaa !3
  %405 = icmp slt i32 %spec.select.i242, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %.preheader486
  %407 = shl nsw i32 %spec.select.i242, 1
  %408 = xor i32 %407, -1
  br label %positive_int.exit

409:                                              ; preds = %.preheader486
  %.off = add i32 %390, 2
  %.not483 = icmp ult i32 %.off, 3
  %410 = shl nuw nsw i32 %spec.select.i242, 1
  %spec.select484 = select i1 %.not483, i32 0, i32 %410
  br label %positive_int.exit

positive_int.exit:                                ; preds = %409, %406
  %.0.i244 = phi i32 [ %408, %406 ], [ %spec.select484, %409 ]
  store i32 %.0.i244, ptr %389, align 4, !tbaa !3
  %411 = icmp sgt i32 %404, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %positive_int.exit
  %413 = shl nuw i32 %404, 1
  %414 = add i32 %413, -1
  br label %positive_int.exit246

415:                                              ; preds = %positive_int.exit
  %416 = icmp slt i32 %404, 0
  br i1 %416, label %417, label %positive_int.exit246

417:                                              ; preds = %415
  %418 = xor i32 %404, -1
  %419 = shl nuw nsw i32 %418, 1
  %420 = add nuw nsw i32 %419, 2
  br label %positive_int.exit246

positive_int.exit246:                             ; preds = %412, %415, %417
  %.0.i245 = phi i32 [ %414, %412 ], [ %420, %417 ], [ 0, %415 ]
  store i32 %.0.i245, ptr %396, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond603.not, label %.loopexit, label %.preheader486, !llvm.loop !58

.loopexit:                                        ; preds = %positive_int.exit246, %384
  br i1 %.not124468476, label %435, label %421

421:                                              ; preds = %.loopexit
  %422 = load i32, ptr %16, align 4, !tbaa !3
  %423 = add nsw i32 %422, %spec.select.i
  %424 = getelementptr inbounds nuw i8, ptr %.0101559, i64 4
  store i32 %423, ptr %.0101559, align 4, !tbaa !3
  %425 = load i32, ptr %192, align 4, !tbaa !3
  %426 = add nsw i32 %425, %spec.select.i136
  %427 = getelementptr inbounds nuw i8, ptr %.0101559, i64 8
  store i32 %426, ptr %424, align 4, !tbaa !3
  %428 = load i32, ptr %193, align 4, !tbaa !3
  %429 = add nsw i32 %428, %spec.select.i147
  %430 = getelementptr inbounds nuw i8, ptr %.0101559, i64 12
  store i32 %429, ptr %427, align 4, !tbaa !3
  %431 = load i32, ptr %16, align 4, !tbaa !3
  %432 = load i32, ptr %192, align 4, !tbaa !3
  %433 = load i32, ptr %193, align 4, !tbaa !3
  %434 = add nsw i32 %.0105546, -1
  br label %435

435:                                              ; preds = %421, %.loopexit
  %.1106 = phi i32 [ %434, %421 ], [ %.0105546, %.loopexit ]
  %.sroa.071.1 = phi i32 [ %431, %421 ], [ %.sroa.071.0547, %.loopexit ]
  %.sroa.8.1 = phi i32 [ %432, %421 ], [ %.sroa.8.0550, %.loopexit ]
  %.sroa.13.1 = phi i32 [ %433, %421 ], [ %.sroa.13.0553, %.loopexit ]
  %.1 = phi ptr [ %430, %421 ], [ %.0101559, %.loopexit ]
  br i1 %.not125480, label %468, label %.preheader485

.preheader485:                                    ; preds = %435
  %436 = icmp sgt i32 %.0113542, 0
  br i1 %436, label %.lr.ph.preheader, label %._crit_edge534

.lr.ph.preheader:                                 ; preds = %.preheader485
  %wide.trip.count = zext nneg i32 %.0113542 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv604 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next605, %.lr.ph ]
  %.3533 = phi ptr [ %.1, %.lr.ph.preheader ], [ %466, %.lr.ph ]
  %.sroa.13.3532 = phi i32 [ %.sroa.13.1, %.lr.ph.preheader ], [ %460, %.lr.ph ]
  %.sroa.8.3531 = phi i32 [ %.sroa.8.1, %.lr.ph.preheader ], [ %459, %.lr.ph ]
  %.sroa.071.3530 = phi i32 [ %.sroa.071.1, %.lr.ph.preheader ], [ %458, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv604, 12
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = add nsw i32 %438, 1
  %440 = sdiv i32 %439, 2
  %441 = and i32 %438, 1
  %442 = icmp eq i32 %441, 0
  %443 = sub nsw i32 0, %440
  %spec.select.i247 = select i1 %442, i32 %443, i32 %440
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  %447 = sdiv i32 %446, 2
  %448 = and i32 %445, 1
  %449 = icmp eq i32 %448, 0
  %450 = sub nsw i32 0, %447
  %spec.select.i248 = select i1 %449, i32 %450, i32 %447
  %451 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !3
  %453 = add nsw i32 %452, 1
  %454 = sdiv i32 %453, 2
  %455 = and i32 %452, 1
  %456 = icmp eq i32 %455, 0
  %457 = sub nsw i32 0, %454
  %spec.select.i249 = select i1 %456, i32 %457, i32 %454
  %458 = add nsw i32 %spec.select.i247, %.sroa.071.3530
  %459 = add nsw i32 %spec.select.i248, %.sroa.8.3531
  %460 = add nsw i32 %spec.select.i249, %.sroa.13.3532
  %461 = add nsw i32 %458, %spec.select.i
  %462 = getelementptr inbounds nuw i8, ptr %.3533, i64 4
  store i32 %461, ptr %.3533, align 4, !tbaa !3
  %463 = add nsw i32 %459, %spec.select.i136
  %464 = getelementptr inbounds nuw i8, ptr %.3533, i64 8
  store i32 %463, ptr %462, align 4, !tbaa !3
  %465 = add nsw i32 %460, %spec.select.i147
  %466 = getelementptr inbounds nuw i8, ptr %.3533, i64 12
  store i32 %465, ptr %464, align 4, !tbaa !3
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count
  br i1 %exitcond607.not, label %._crit_edge534, label %.lr.ph, !llvm.loop !59

._crit_edge534:                                   ; preds = %.lr.ph, %.preheader485
  %.sroa.071.3.lcssa = phi i32 [ %.sroa.071.1, %.preheader485 ], [ %458, %.lr.ph ]
  %.sroa.8.3.lcssa = phi i32 [ %.sroa.8.1, %.preheader485 ], [ %459, %.lr.ph ]
  %.sroa.13.3.lcssa = phi i32 [ %.sroa.13.1, %.preheader485 ], [ %460, %.lr.ph ]
  %.3.lcssa = phi ptr [ %.1, %.preheader485 ], [ %466, %.lr.ph ]
  %467 = sub nsw i32 %.1106, %.0113542
  br label %468

468:                                              ; preds = %._crit_edge534, %435
  %.2107 = phi i32 [ %467, %._crit_edge534 ], [ %.1106, %435 ]
  %.sroa.071.2 = phi i32 [ %.sroa.071.3.lcssa, %._crit_edge534 ], [ %.sroa.071.1, %435 ]
  %.sroa.8.2 = phi i32 [ %.sroa.8.3.lcssa, %._crit_edge534 ], [ %.sroa.8.1, %435 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.3.lcssa, %._crit_edge534 ], [ %.sroa.13.1, %435 ]
  %.2 = phi ptr [ %.3.lcssa, %._crit_edge534 ], [ %.1, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %621

469:                                              ; preds = %readbits.exit46.i
  %470 = load i8, ptr %spec.select482, align 1, !tbaa !25
  %471 = lshr i32 128, %spec.select481
  br label %472

472:                                              ; preds = %488, %469
  %.51 = phi ptr [ %spec.select482, %469 ], [ %.52, %488 ]
  %473 = phi ptr [ %spec.select482, %469 ], [ %489, %488 ]
  %474 = phi i32 [ %spec.select481, %469 ], [ %.39410, %488 ]
  %.in.i251 = phi i32 [ 4, %469 ], [ %475, %488 ]
  %.026.i252 = phi i8 [ %470, %469 ], [ %.1.i257, %488 ]
  %.01625.i253 = phi i32 [ %471, %469 ], [ %.117.i256, %488 ]
  %.01824.i254 = phi i32 [ 0, %469 ], [ %481, %488 ]
  %475 = add nsw i32 %.in.i251, -1
  %476 = shl i32 %.01824.i254, 1
  %477 = zext i8 %.026.i252 to i32
  %478 = and i32 %.01625.i253, %477
  %479 = icmp ne i32 %478, 0
  %480 = zext i1 %479 to i32
  %481 = or disjoint i32 %476, %480
  %482 = add nsw i32 %474, 1
  %483 = lshr i32 %.01625.i253, 1
  %.not21.i255 = icmp eq i32 %483, 0
  br i1 %.not21.i255, label %484, label %488

484:                                              ; preds = %472
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %.not22.i260 = icmp eq i32 %475, 0
  br i1 %.not22.i260, label %readbits.exit261, label %486

486:                                              ; preds = %484
  %487 = load i8, ptr %485, align 1, !tbaa !25
  br label %488

488:                                              ; preds = %486, %472
  %.39410 = phi i32 [ 0, %486 ], [ %482, %472 ]
  %.52 = phi ptr [ %485, %486 ], [ %.51, %472 ]
  %489 = phi ptr [ %485, %486 ], [ %473, %472 ]
  %.117.i256 = phi i32 [ 128, %486 ], [ %483, %472 ]
  %.1.i257 = phi i8 [ %487, %486 ], [ %.026.i252, %472 ]
  %.not.i258 = icmp eq i32 %475, 0
  br i1 %.not.i258, label %readbits.exit261, label %472, !llvm.loop !53

readbits.exit261:                                 ; preds = %484, %488
  %.40411 = phi i32 [ 0, %484 ], [ %.39410, %488 ]
  %.53 = phi ptr [ %485, %484 ], [ %.52, %488 ]
  %490 = add i32 %481, 3
  %491 = icmp sgt i32 %481, -3
  br i1 %491, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %readbits.exit261
  %smax = call i32 @llvm.smax.i32(i32 %490, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %trajcoder_base_decompress.exit305
  %.5520 = phi ptr [ %563, %trajcoder_base_decompress.exit305 ], [ %.0101559, %.preheader.preheader ]
  %.0112519 = phi i32 [ %564, %trajcoder_base_decompress.exit305 ], [ 0, %.preheader.preheader ]
  %.4369518 = phi ptr [ %.62, %trajcoder_base_decompress.exit305 ], [ %.53, %.preheader.preheader ]
  %.4375517 = phi i32 [ %.47418, %trajcoder_base_decompress.exit305 ], [ %.40411, %.preheader.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !25
  br i1 %186, label %.lr.ph.i277, label %._crit_edge.i262

.lr.ph.i277:                                      ; preds = %.preheader, %readbits.exit.i288
  %.44415 = phi i32 [ %.46417, %readbits.exit.i288 ], [ %.4375517, %.preheader ]
  %.58 = phi ptr [ %.61, %readbits.exit.i288 ], [ %.4369518, %.preheader ]
  %.022.i278 = phi ptr [ %512, %readbits.exit.i288 ], [ %14, %.preheader ]
  %.0921.i279 = phi i32 [ %513, %readbits.exit.i288 ], [ %.2.i, %.preheader ]
  %492 = load i8, ptr %.58, align 1, !tbaa !25
  %493 = lshr i32 128, %.44415
  br label %494

494:                                              ; preds = %510, %.lr.ph.i277
  %.59 = phi ptr [ %.58, %.lr.ph.i277 ], [ %.60, %510 ]
  %495 = phi ptr [ %.58, %.lr.ph.i277 ], [ %511, %510 ]
  %496 = phi i32 [ %.44415, %.lr.ph.i277 ], [ %.45416, %510 ]
  %.in.i.i280 = phi i32 [ 8, %.lr.ph.i277 ], [ %497, %510 ]
  %.026.i.i281 = phi i8 [ %492, %.lr.ph.i277 ], [ %.1.i.i286, %510 ]
  %.01625.i.i282 = phi i32 [ %493, %.lr.ph.i277 ], [ %.117.i.i285, %510 ]
  %.01824.i.i283 = phi i8 [ 0, %.lr.ph.i277 ], [ %503, %510 ]
  %497 = add nsw i32 %.in.i.i280, -1
  %498 = shl i8 %.01824.i.i283, 1
  %499 = zext i8 %.026.i.i281 to i32
  %500 = and i32 %.01625.i.i282, %499
  %501 = icmp ne i32 %500, 0
  %502 = zext i1 %501 to i8
  %503 = or disjoint i8 %498, %502
  %504 = add nsw i32 %496, 1
  %505 = lshr i32 %.01625.i.i282, 1
  %.not21.i.i284 = icmp eq i32 %505, 0
  br i1 %.not21.i.i284, label %506, label %510

506:                                              ; preds = %494
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %.not22.i.i289 = icmp eq i32 %497, 0
  br i1 %.not22.i.i289, label %readbits.exit.i288, label %508

508:                                              ; preds = %506
  %509 = load i8, ptr %507, align 1, !tbaa !25
  br label %510

510:                                              ; preds = %508, %494
  %.45416 = phi i32 [ 0, %508 ], [ %504, %494 ]
  %.60 = phi ptr [ %507, %508 ], [ %.59, %494 ]
  %511 = phi ptr [ %507, %508 ], [ %495, %494 ]
  %.117.i.i285 = phi i32 [ 128, %508 ], [ %505, %494 ]
  %.1.i.i286 = phi i8 [ %509, %508 ], [ %.026.i.i281, %494 ]
  %.not.i.i287 = icmp eq i32 %497, 0
  br i1 %.not.i.i287, label %readbits.exit.i288, label %494, !llvm.loop !53

readbits.exit.i288:                               ; preds = %510, %506
  %.46417 = phi i32 [ 0, %506 ], [ %.45416, %510 ]
  %.61 = phi ptr [ %507, %506 ], [ %.60, %510 ]
  %512 = getelementptr inbounds nuw i8, ptr %.022.i278, i64 1
  store i8 %503, ptr %.022.i278, align 1, !tbaa !25
  %513 = add nsw i32 %.0921.i279, -8
  %514 = icmp sgt i32 %.0921.i279, 15
  br i1 %514, label %.lr.ph.i277, label %._crit_edge.i262, !llvm.loop !54

._crit_edge.i262:                                 ; preds = %readbits.exit.i288, %.preheader
  %.41412 = phi i32 [ %.4375517, %.preheader ], [ %.46417, %readbits.exit.i288 ]
  %.54 = phi ptr [ %.4369518, %.preheader ], [ %.61, %readbits.exit.i288 ]
  %.09.lcssa.i263 = phi i32 [ %.2.i, %.preheader ], [ %513, %readbits.exit.i288 ]
  %.0.lcssa.i264 = phi ptr [ %14, %.preheader ], [ %512, %readbits.exit.i288 ]
  %.not.i265 = icmp eq i32 %.09.lcssa.i263, 0
  br i1 %.not.i265, label %readmanybits.exit290, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %._crit_edge.i262
  %515 = load i8, ptr %.54, align 1, !tbaa !25
  %516 = lshr i32 128, %.41412
  br label %517

517:                                              ; preds = %533, %.lr.ph.i.i266
  %.55 = phi ptr [ %.54, %.lr.ph.i.i266 ], [ %.56, %533 ]
  %518 = phi ptr [ %.54, %.lr.ph.i.i266 ], [ %534, %533 ]
  %519 = phi i32 [ %.41412, %.lr.ph.i.i266 ], [ %.42413, %533 ]
  %.in.i10.i267 = phi i32 [ %.09.lcssa.i263, %.lr.ph.i.i266 ], [ %520, %533 ]
  %.026.i11.i268 = phi i8 [ %515, %.lr.ph.i.i266 ], [ %.1.i16.i273, %533 ]
  %.01625.i12.i269 = phi i32 [ %516, %.lr.ph.i.i266 ], [ %.117.i15.i272, %533 ]
  %.01824.i13.i270 = phi i8 [ 0, %.lr.ph.i.i266 ], [ %526, %533 ]
  %520 = add nsw i32 %.in.i10.i267, -1
  %521 = shl i8 %.01824.i13.i270, 1
  %522 = zext i8 %.026.i11.i268 to i32
  %523 = and i32 %.01625.i12.i269, %522
  %524 = icmp ne i32 %523, 0
  %525 = zext i1 %524 to i8
  %526 = or disjoint i8 %521, %525
  %527 = add nsw i32 %519, 1
  %528 = lshr i32 %.01625.i12.i269, 1
  %.not21.i14.i271 = icmp eq i32 %528, 0
  br i1 %.not21.i14.i271, label %529, label %533

529:                                              ; preds = %517
  %530 = getelementptr inbounds nuw i8, ptr %518, i64 1
  %.not22.i18.i276 = icmp eq i32 %520, 0
  br i1 %.not22.i18.i276, label %readbits.exit19.i275, label %531

531:                                              ; preds = %529
  %532 = load i8, ptr %530, align 1, !tbaa !25
  br label %533

533:                                              ; preds = %531, %517
  %.42413 = phi i32 [ 0, %531 ], [ %527, %517 ]
  %.56 = phi ptr [ %530, %531 ], [ %.55, %517 ]
  %534 = phi ptr [ %530, %531 ], [ %518, %517 ]
  %.117.i15.i272 = phi i32 [ 128, %531 ], [ %528, %517 ]
  %.1.i16.i273 = phi i8 [ %532, %531 ], [ %.026.i11.i268, %517 ]
  %.not.i17.i274 = icmp eq i32 %520, 0
  br i1 %.not.i17.i274, label %readbits.exit19.i275, label %517, !llvm.loop !53

readbits.exit19.i275:                             ; preds = %533, %529
  %.43414 = phi i32 [ 0, %529 ], [ %.42413, %533 ]
  %.57 = phi ptr [ %530, %529 ], [ %.56, %533 ]
  store i8 %526, ptr %.0.lcssa.i264, align 1, !tbaa !25
  br label %readmanybits.exit290

readmanybits.exit290:                             ; preds = %._crit_edge.i262, %readbits.exit19.i275
  %.47418 = phi i32 [ %.41412, %._crit_edge.i262 ], [ %.43414, %readbits.exit19.i275 ]
  %.62 = phi ptr [ %.54, %._crit_edge.i262 ], [ %.57, %readbits.exit19.i275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %535

535:                                              ; preds = %544, %readmanybits.exit290
  %indvars.iv25.i291 = phi i64 [ 0, %readmanybits.exit290 ], [ %indvars.iv.next26.i298, %544 ]
  %536 = shl nuw nsw i64 %indvars.iv25.i291, 2
  %invariant.gep.i292 = getelementptr inbounds nuw i8, ptr %14, i64 %536
  br label %537

537:                                              ; preds = %537, %535
  %indvars.iv.i293 = phi i64 [ 0, %535 ], [ %indvars.iv.next.i296, %537 ]
  %.01821.i294 = phi i32 [ 0, %535 ], [ %543, %537 ]
  %538 = phi i32 [ 0, %535 ], [ %542, %537 ]
  %gep.i295 = getelementptr inbounds nuw i8, ptr %invariant.gep.i292, i64 %indvars.iv.i293
  %539 = load i8, ptr %gep.i295, align 1, !tbaa !25
  %540 = zext i8 %539 to i32
  %541 = shl i32 %540, %.01821.i294
  %542 = or i32 %541, %538
  %543 = add nuw nsw i32 %.01821.i294, 8
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 4
  br i1 %exitcond.not.i297, label %544, label %537, !llvm.loop !55

544:                                              ; preds = %537
  %545 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv25.i291
  store i32 %542, ptr %545, align 4, !tbaa !3
  %indvars.iv.next26.i298 = add nuw nsw i64 %indvars.iv25.i291, 1
  %exitcond28.not.i299 = icmp eq i64 %indvars.iv.next26.i298, 18
  br i1 %exitcond28.not.i299, label %546, label %535, !llvm.loop !56

546:                                              ; preds = %544
  store i32 0, ptr %187, align 8, !tbaa !3
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %.lr.ph.i301, %546
  %indvars.iv29.i302 = phi i64 [ 3, %546 ], [ %indvars.iv.next30.i303, %.lr.ph.i301 ]
  %indvars.iv.next30.i303 = add nsw i64 %indvars.iv29.i302, -1
  %547 = trunc nuw nsw i64 %indvars.iv.next30.i303 to i32
  %548 = urem i32 %547, 3
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !3
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x i8], ptr @magic, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !3
  %555 = call i32 @Ptngc_largeint_div(i32 noundef %554, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, ptr noundef nonnull align 16 dereferenceable(76) %6, i64 76, i1 false)
  %556 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next30.i303
  store i32 %555, ptr %556, align 4, !tbaa !3
  %557 = icmp samesign ugt i64 %indvars.iv29.i302, 1
  br i1 %557, label %.lr.ph.i301, label %trajcoder_base_decompress.exit305, !llvm.loop !57

trajcoder_base_decompress.exit305:                ; preds = %.lr.ph.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load i32, ptr %15, align 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %558 = add nsw i32 %.sroa.0.0.copyload, %spec.select.i
  %559 = getelementptr inbounds nuw i8, ptr %.5520, i64 4
  store i32 %558, ptr %.5520, align 4, !tbaa !3
  %560 = add nsw i32 %.sroa.5.0.copyload, %spec.select.i136
  %561 = getelementptr inbounds nuw i8, ptr %.5520, i64 8
  store i32 %560, ptr %559, align 4, !tbaa !3
  %562 = add nsw i32 %.sroa.6.0.copyload, %spec.select.i147
  %563 = getelementptr inbounds nuw i8, ptr %.5520, i64 12
  store i32 %562, ptr %561, align 4, !tbaa !3
  %564 = add nuw nsw i32 %.0112519, 1
  %exitcond.not = icmp eq i32 %564, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !60

._crit_edge:                                      ; preds = %trajcoder_base_decompress.exit305, %readbits.exit261
  %.4375.lcssa = phi i32 [ %.40411, %readbits.exit261 ], [ %.47418, %trajcoder_base_decompress.exit305 ]
  %.4369.lcssa = phi ptr [ %.53, %readbits.exit261 ], [ %.62, %trajcoder_base_decompress.exit305 ]
  %.sroa.071.5.lcssa = phi i32 [ %.sroa.071.0547, %readbits.exit261 ], [ %.sroa.0.0.copyload, %trajcoder_base_decompress.exit305 ]
  %.sroa.8.5.lcssa = phi i32 [ %.sroa.8.0550, %readbits.exit261 ], [ %.sroa.5.0.copyload, %trajcoder_base_decompress.exit305 ]
  %.sroa.13.5.lcssa = phi i32 [ %.sroa.13.0553, %readbits.exit261 ], [ %.sroa.6.0.copyload, %trajcoder_base_decompress.exit305 ]
  %.5.lcssa = phi ptr [ %.0101559, %readbits.exit261 ], [ %563, %trajcoder_base_decompress.exit305 ]
  %565 = sub nsw i32 %.0105546, %490
  br label %621

566:                                              ; preds = %readbits.exit26.i, %205, %.thread
  %.24395.ph438 = phi i32 [ 1, %.thread ], [ 0, %205 ], [ %207, %readbits.exit26.i ]
  %.32.ph439 = phi ptr [ %200, %.thread ], [ %206, %205 ], [ %.0541, %readbits.exit26.i ]
  %567 = load i8, ptr %.32.ph439, align 1, !tbaa !25
  %568 = lshr i32 128, %.24395.ph438
  br label %569

569:                                              ; preds = %585, %566
  %.63 = phi ptr [ %.32.ph439, %566 ], [ %.64, %585 ]
  %570 = phi ptr [ %.32.ph439, %566 ], [ %586, %585 ]
  %571 = phi i32 [ %.24395.ph438, %566 ], [ %.48419, %585 ]
  %.in.i307 = phi i32 [ 4, %566 ], [ %572, %585 ]
  %.026.i308 = phi i8 [ %567, %566 ], [ %.1.i313, %585 ]
  %.01625.i309 = phi i32 [ %568, %566 ], [ %.117.i312, %585 ]
  %.01824.i310 = phi i32 [ 0, %566 ], [ %578, %585 ]
  %572 = add nsw i32 %.in.i307, -1
  %573 = shl i32 %.01824.i310, 1
  %574 = zext i8 %.026.i308 to i32
  %575 = and i32 %.01625.i309, %574
  %576 = icmp ne i32 %575, 0
  %577 = zext i1 %576 to i32
  %578 = or disjoint i32 %573, %577
  %579 = add nsw i32 %571, 1
  %580 = lshr i32 %.01625.i309, 1
  %.not21.i311 = icmp eq i32 %580, 0
  br i1 %.not21.i311, label %581, label %585

581:                                              ; preds = %569
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 1
  %.not22.i316 = icmp eq i32 %572, 0
  br i1 %.not22.i316, label %readbits.exit317, label %583

583:                                              ; preds = %581
  %584 = load i8, ptr %582, align 1, !tbaa !25
  br label %585

585:                                              ; preds = %583, %569
  %.48419 = phi i32 [ 0, %583 ], [ %579, %569 ]
  %.64 = phi ptr [ %582, %583 ], [ %.63, %569 ]
  %586 = phi ptr [ %582, %583 ], [ %570, %569 ]
  %.117.i312 = phi i32 [ 128, %583 ], [ %580, %569 ]
  %.1.i313 = phi i8 [ %584, %583 ], [ %.026.i308, %569 ]
  %.not.i314 = icmp eq i32 %572, 0
  br i1 %.not.i314, label %readbits.exit317, label %569, !llvm.loop !53

readbits.exit317:                                 ; preds = %581, %585
  %.49420 = phi i32 [ 0, %581 ], [ %.48419, %585 ]
  %.65 = phi ptr [ %582, %581 ], [ %.64, %585 ]
  %587 = icmp eq i32 %578, 15
  br i1 %587, label %593, label %588

588:                                              ; preds = %readbits.exit317
  %589 = urem i32 %578, 3
  %590 = udiv i32 %578, 3
  %591 = add nuw nsw i32 %590, 1
  %592 = add nsw i32 %589, -1
  br label %593

593:                                              ; preds = %readbits.exit317, %588
  %.2115 = phi i32 [ %591, %588 ], [ 6, %readbits.exit317 ]
  %.0104 = phi i32 [ %592, %588 ], [ 0, %readbits.exit317 ]
  %594 = add nsw i32 %.0104, %.0102556
  br label %621

595:                                              ; preds = %readbits.exit46.i
  %596 = sub nuw nsw i32 1, %.0109543
  br label %621

597:                                              ; preds = %readbits.exit36.i
  %598 = load i8, ptr %.30, align 1, !tbaa !25
  %599 = lshr i32 128, %230
  br label %600

600:                                              ; preds = %613, %597
  %.66 = phi ptr [ %.30, %597 ], [ %.67, %613 ]
  %601 = phi ptr [ %.30, %597 ], [ %614, %613 ]
  %602 = phi i32 [ %230, %597 ], [ %.50421, %613 ]
  %.not22.i328 = phi i1 [ false, %597 ], [ true, %613 ]
  %.026.i320 = phi i8 [ %598, %597 ], [ %.1.i325, %613 ]
  %.01625.i321 = phi i32 [ %599, %597 ], [ %.117.i324, %613 ]
  %.01824.i322 = phi i32 [ 0, %597 ], [ %606, %613 ]
  %603 = zext i8 %.026.i320 to i32
  %604 = and i32 %.01625.i321, %603
  %605 = icmp ne i32 %604, 0
  %606 = zext i1 %605 to i32
  %607 = add nsw i32 %602, 1
  %608 = lshr i32 %.01625.i321, 1
  %.not21.i323 = icmp eq i32 %608, 0
  br i1 %.not21.i323, label %609, label %613

609:                                              ; preds = %600
  %610 = getelementptr inbounds nuw i8, ptr %601, i64 1
  br i1 %.not22.i328, label %readbits.exit329, label %611

611:                                              ; preds = %609
  %612 = load i8, ptr %610, align 1, !tbaa !25
  br label %613

613:                                              ; preds = %611, %600
  %.50421 = phi i32 [ 0, %611 ], [ %607, %600 ]
  %.67 = phi ptr [ %610, %611 ], [ %.66, %600 ]
  %614 = phi ptr [ %610, %611 ], [ %601, %600 ]
  %.117.i324 = phi i32 [ 128, %611 ], [ %608, %600 ]
  %.1.i325 = phi i8 [ %612, %611 ], [ %.026.i320, %600 ]
  br i1 %.not22.i328, label %readbits.exit329, label %600, !llvm.loop !53

readbits.exit329:                                 ; preds = %609, %613
  %.51422 = phi i32 [ 0, %609 ], [ %.50421, %613 ]
  %.68 = phi ptr [ %610, %609 ], [ %.67, %613 ]
  %615 = select i1 %605, i32 2, i32 1
  %.not123 = icmp eq i32 %.01824.i322, 0
  %616 = xor i32 %606, -1
  %spec.select = select i1 %.not123, i32 %615, i32 %616
  %617 = add nsw i32 %spec.select, %.0102556
  br label %621

618:                                              ; preds = %readbits.exit36.i
  %619 = load ptr, ptr @stderr, align 8, !tbaa !21
  %620 = call i64 @fwrite(ptr nonnull @.str.2, i64 42, i64 1, ptr %619) #12
  call void @exit(i32 noundef 1) #13
  unreachable

621:                                              ; preds = %._crit_edge, %595, %readbits.exit329, %593, %468
  %.3374 = phi i32 [ %.2373, %468 ], [ %.4375.lcssa, %._crit_edge ], [ %.49420, %593 ], [ %spec.select481, %595 ], [ %.51422, %readbits.exit329 ]
  %.3368 = phi ptr [ %.2367, %468 ], [ %.4369.lcssa, %._crit_edge ], [ %.65, %593 ], [ %spec.select482, %595 ], [ %.68, %readbits.exit329 ]
  %.1114 = phi i32 [ %.0113542, %468 ], [ %.0113542, %._crit_edge ], [ %.2115, %593 ], [ %.0113542, %595 ], [ %.0113542, %readbits.exit329 ]
  %.1110 = phi i32 [ %.0109543, %468 ], [ %.0109543, %._crit_edge ], [ %.0109543, %593 ], [ %596, %595 ], [ %.0109543, %readbits.exit329 ]
  %.3108 = phi i32 [ %.2107, %468 ], [ %565, %._crit_edge ], [ %.0105546, %593 ], [ %.0105546, %595 ], [ %.0105546, %readbits.exit329 ]
  %.sroa.071.4 = phi i32 [ %.sroa.071.2, %468 ], [ %.sroa.071.5.lcssa, %._crit_edge ], [ %.sroa.071.0547, %593 ], [ %.sroa.071.0547, %595 ], [ %.sroa.071.0547, %readbits.exit329 ]
  %.sroa.8.4 = phi i32 [ %.sroa.8.2, %468 ], [ %.sroa.8.5.lcssa, %._crit_edge ], [ %.sroa.8.0550, %593 ], [ %.sroa.8.0550, %595 ], [ %.sroa.8.0550, %readbits.exit329 ]
  %.sroa.13.4 = phi i32 [ %.sroa.13.2, %468 ], [ %.sroa.13.5.lcssa, %._crit_edge ], [ %.sroa.13.0553, %593 ], [ %.sroa.13.0553, %595 ], [ %.sroa.13.0553, %readbits.exit329 ]
  %.1103 = phi i32 [ %.0102556, %468 ], [ %.0102556, %._crit_edge ], [ %594, %593 ], [ %.0102556, %595 ], [ %617, %readbits.exit329 ]
  %.4 = phi ptr [ %.2, %468 ], [ %.5.lcssa, %._crit_edge ], [ %.0101559, %593 ], [ %.0101559, %595 ], [ %.0101559, %readbits.exit329 ]
  %.not = icmp eq i32 %.3108, 0
  br i1 %.not, label %._crit_edge563, label %194, !llvm.loop !61

._crit_edge563:                                   ; preds = %621, %compute_magic_bits.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @Ptngc_largeint_mul(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ptngc_largeint_add(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i32 @Ptngc_largeint_div(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19, !4, i64 4}
!19 = !{!"coder", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!20 = !{!19, !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
