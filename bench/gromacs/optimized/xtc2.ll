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
  %5 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp ugt i32 %6, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %7, label %4, !llvm.loop !7

7:                                                ; preds = %4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array_xtc2(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = sdiv i32 %22, 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #11
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #11
  %24 = shl nsw i32 %22, 3
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 1635) #11
  store ptr %26, ptr %12, align 8, !tbaa !9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %27, ptr %15, align 4, !tbaa !3
  store i32 %27, ptr %16, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %29, ptr %31, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %33, ptr %35, align 4, !tbaa !3
  %36 = icmp sgt i32 %22, 5
  br i1 %36, label %.preheader671.preheader, label %._crit_edge

.preheader671.preheader:                          ; preds = %3
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader671

.preheader671:                                    ; preds = %.preheader671.preheader, %43
  %indvars.iv767 = phi i64 [ 1, %.preheader671.preheader ], [ %indvars.iv.next768, %43 ]
  %.idx = mul nuw nsw i64 %indvars.iv767, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %37

37:                                               ; preds = %.preheader671, %37
  %indvars.iv = phi i64 [ 0, %.preheader671 ], [ %indvars.iv.next, %37 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %38 = load i32, ptr %gep, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %spec.store.select430 = tail call i32 @llvm.smax.i32(i32 %38, i32 %40)
  store i32 %spec.store.select430, ptr %39, align 4
  %41 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %spec.store.select644 = tail call i32 @llvm.smin.i32(i32 %38, i32 %42)
  store i32 %spec.store.select644, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %43, label %37, !llvm.loop !12

43:                                               ; preds = %37
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count
  br i1 %exitcond770.not, label %._crit_edge.loopexit, label %.preheader671, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  %.pre842 = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %44 = phi i32 [ %.pre842, %._crit_edge.loopexit ], [ %27, %3 ]
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
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %.not.i = icmp ugt i32 %52, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %Ptngc_find_magic_index.exit, label %50, !llvm.loop !7

Ptngc_find_magic_index.exit:                      ; preds = %50
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %53, ptr %13, align 4, !tbaa !3
  %54 = load i32, ptr %31, align 4, !tbaa !3
  %55 = load i32, ptr %30, align 4, !tbaa !3
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp ugt i32 %57, 512
  %59 = icmp ugt i32 %57, 104031
  %..i453 = select i1 %59, i64 47, i64 24
  %.0.i454 = select i1 %58, i64 %..i453, i64 0
  br label %60

60:                                               ; preds = %60, %Ptngc_find_magic_index.exit
  %indvars.iv.i455 = phi i64 [ %indvars.iv.next.i457, %60 ], [ %.0.i454, %Ptngc_find_magic_index.exit ]
  %61 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i455
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %.not.i456 = icmp ugt i32 %62, %57
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i455, 1
  br i1 %.not.i456, label %Ptngc_find_magic_index.exit458, label %60, !llvm.loop !7

Ptngc_find_magic_index.exit458:                   ; preds = %60
  %63 = trunc nuw nsw i64 %indvars.iv.i455 to i32
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !3
  %65 = load i32, ptr %35, align 4, !tbaa !3
  %66 = load i32, ptr %34, align 4, !tbaa !3
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = icmp ugt i32 %68, 512
  %70 = icmp ugt i32 %68, 104031
  %..i459 = select i1 %70, i64 47, i64 24
  %.0.i460 = select i1 %69, i64 %..i459, i64 0
  br label %71

71:                                               ; preds = %71, %Ptngc_find_magic_index.exit458
  %indvars.iv.i461 = phi i64 [ %indvars.iv.next.i463, %71 ], [ %.0.i460, %Ptngc_find_magic_index.exit458 ]
  %72 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i461
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %.not.i462 = icmp ugt i32 %73, %68
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i461, 1
  br i1 %.not.i462, label %Ptngc_find_magic_index.exit464, label %71, !llvm.loop !7

Ptngc_find_magic_index.exit464:                   ; preds = %71
  %74 = trunc nuw nsw i64 %indvars.iv.i461 to i32
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %74, ptr %75, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false), !tbaa !3
  %sext = shl i64 %indvars.iv.i, 32
  %.phi.trans.insert844 = ashr exact i64 %sext, 32
  %.phi.trans.insert845 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %.phi.trans.insert844
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %.loopexit.i, %Ptngc_find_magic_index.exit464
  %indvars.iv.i465 = phi i64 [ 0, %Ptngc_find_magic_index.exit464 ], [ %indvars.iv.next.i466, %.loopexit.i ]
  %.not27.i = icmp eq i64 %indvars.iv.i465, 0
  br i1 %.not27.i, label %.preheader29.i..loopexit.i_crit_edge, label %.loopexit.loopexit.i

.preheader29.i..loopexit.i_crit_edge:             ; preds = %.preheader29.i
  %.pre846 = load i32, ptr %.phi.trans.insert845, align 4, !tbaa !3
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.preheader29.i
  %76 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i465
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  call void @Ptngc_largeint_mul(i32 noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader29.i..loopexit.i_crit_edge, %.loopexit.loopexit.i
  %81 = phi i32 [ %.pre846, %.preheader29.i..loopexit.i_crit_edge ], [ %80, %.loopexit.loopexit.i ]
  %82 = add i32 %81, -1
  call void @Ptngc_largeint_add(i32 noundef %82, ptr noundef nonnull %10, i32 noundef 4) #11
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i465, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i466, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader29.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.loopexit.i, %92
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %92 ], [ 0, %.loopexit.i ]
  %.036.i = phi i32 [ %.2.i, %92 ], [ 0, %.loopexit.i ]
  %83 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv41.i
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %indvars.iv41.tr.i = trunc i64 %indvars.iv41.i to i32
  %85 = shl i32 %indvars.iv41.tr.i, 5
  %86 = or disjoint i32 %85, 1
  br label %87

87:                                               ; preds = %87, %.preheader.i
  %.134.i = phi i32 [ %.036.i, %.preheader.i ], [ %.2.i, %87 ]
  %.12333.i = phi i32 [ 0, %.preheader.i ], [ %91, %87 ]
  %88 = shl nuw i32 1, %.12333.i
  %89 = and i32 %88, %84
  %.not.i467 = icmp eq i32 %89, 0
  %90 = add nuw nsw i32 %86, %.12333.i
  %.2.i = select i1 %.not.i467, i32 %.134.i, i32 %90
  %91 = add nuw nsw i32 %.12333.i, 1
  %exitcond40.not.i = icmp eq i32 %91, 32
  br i1 %exitcond40.not.i, label %92, label %87, !llvm.loop !15

92:                                               ; preds = %87
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %compute_magic_bits.exit, label %.preheader.i, !llvm.loop !16

compute_magic_bits.exit:                          ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  %spec.select645 = call i64 @llvm.umax.i64(i64 %indvars.iv.i455, i64 %indvars.iv.i)
  %spec.select = trunc i64 %spec.select645 to i32
  %.1377 = call i32 @llvm.smax.i32(i32 %74, i32 %spec.select)
  %93 = sdiv i32 %.1377, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.preheader, label %.thread858

.lr.ph.preheader:                                 ; preds = %compute_magic_bits.exit
  %wide.trip.count774 = zext nneg i32 %97 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %positive_int.exit
  %indvars.iv771 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next772, %positive_int.exit ]
  %.0365681 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1366.fr, %positive_int.exit ]
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv771
  %100 = load i32, ptr %99, align 4, !tbaa !3
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
  %.0.i468 = phi i32 [ %104, %102 ], [ %110, %107 ], [ 0, %105 ]
  %111 = icmp sgt i32 %.0.i468, %.0365681
  %112 = icmp slt i32 %.0.i468, %96
  %or.cond431 = select i1 %111, i1 %112, i1 false
  %.1366 = select i1 %or.cond431, i32 %.0.i468, i32 %.0365681
  %.1366.fr = freeze i32 %.1366
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %._crit_edge683, label %.lr.ph, !llvm.loop !17

._crit_edge683:                                   ; preds = %positive_int.exit
  %113 = icmp ugt i32 %.1366.fr, 512
  %114 = icmp ugt i32 %.1366.fr, 104031
  %.934 = select i1 %114, i64 47, i64 24
  %spec.select937 = select i1 %113, i64 %.934, i64 0
  br label %.thread858

.thread858:                                       ; preds = %._crit_edge683, %compute_magic_bits.exit
  %.0365.lcssa857861 = phi i32 [ 0, %compute_magic_bits.exit ], [ %.1366.fr, %._crit_edge683 ]
  %115 = phi i64 [ 0, %compute_magic_bits.exit ], [ %spec.select937, %._crit_edge683 ]
  br label %116

116:                                              ; preds = %116, %.thread858
  %indvars.iv.i471 = phi i64 [ %indvars.iv.next.i473, %116 ], [ %115, %.thread858 ]
  %117 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i471
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %.not.i472 = icmp ugt i32 %118, %.0365.lcssa857861
  %indvars.iv.next.i473 = add nuw nsw i64 %indvars.iv.i471, 1
  br i1 %.not.i472, label %Ptngc_find_magic_index.exit474, label %116, !llvm.loop !7

Ptngc_find_magic_index.exit474:                   ; preds = %116
  %119 = trunc nuw nsw i64 %indvars.iv.i471 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32, ptr %120, align 4, !tbaa !18
  %121 = icmp sgt i32 %44, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %Ptngc_find_magic_index.exit474
  %123 = shl nuw i32 %44, 1
  %124 = add i32 %123, -1
  br label %positive_int.exit476

125:                                              ; preds = %Ptngc_find_magic_index.exit474
  %126 = icmp slt i32 %44, 0
  br i1 %126, label %127, label %positive_int.exit476

127:                                              ; preds = %125
  %128 = xor i32 %44, -1
  %129 = shl nuw nsw i32 %128, 1
  %130 = add nuw nsw i32 %129, 2
  br label %positive_int.exit476

positive_int.exit476:                             ; preds = %122, %125, %127
  %.0.i475 = phi i32 [ %124, %122 ], [ %130, %127 ], [ 0, %125 ]
  store i32 %.0.i475, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 32, ptr %120, align 4, !tbaa !18
  %131 = icmp sgt i32 %55, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %positive_int.exit476
  %133 = shl nuw i32 %55, 1
  %134 = add i32 %133, -1
  br label %positive_int.exit478

135:                                              ; preds = %positive_int.exit476
  %136 = icmp slt i32 %55, 0
  br i1 %136, label %137, label %positive_int.exit478

137:                                              ; preds = %135
  %138 = xor i32 %55, -1
  %139 = shl nuw nsw i32 %138, 1
  %140 = add nuw nsw i32 %139, 2
  br label %positive_int.exit478

positive_int.exit478:                             ; preds = %132, %135, %137
  %.0.i477 = phi i32 [ %134, %132 ], [ %140, %137 ], [ 0, %135 ]
  store i32 %.0.i477, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 32, ptr %120, align 4, !tbaa !18
  %141 = icmp sgt i32 %66, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %positive_int.exit478
  %143 = shl nuw i32 %66, 1
  %144 = add i32 %143, -1
  br label %positive_int.exit480

145:                                              ; preds = %positive_int.exit478
  %146 = icmp slt i32 %66, 0
  br i1 %146, label %147, label %positive_int.exit480

147:                                              ; preds = %145
  %148 = xor i32 %66, -1
  %149 = shl nuw nsw i32 %148, 1
  %150 = add nuw nsw i32 %149, 2
  br label %positive_int.exit480

positive_int.exit480:                             ; preds = %142, %145, %147
  %.0.i479 = phi i32 [ %144, %142 ], [ %150, %147 ], [ 0, %145 ]
  store i32 %.0.i479, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 8, ptr %120, align 4, !tbaa !18
  store i32 %53, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 8, ptr %120, align 4, !tbaa !18
  store i32 %63, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 8, ptr %120, align 4, !tbaa !18
  store i32 %74, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  store i32 8, ptr %120, align 4, !tbaa !18
  store i32 %119, ptr %0, align 4, !tbaa !20
  call void @Ptngc_out8bits(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %.off = add i32 %22, 2
  %.not739 = icmp ult i32 %.off, 5
  br i1 %.not739, label %._crit_edge748.thread, label %.lr.ph747

.lr.ph747:                                        ; preds = %positive_int.exit480
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
  %.pre.i482 = load i32, ptr %15, align 4
  %165 = load i32, ptr %30, align 4
  %166 = load i32, ptr %34, align 4
  br label %167

167:                                              ; preds = %.lr.ph747, %627
  %.0378745 = phi i32 [ %119, %.lr.ph747 ], [ %.1379, %627 ]
  %.0384744 = phi i32 [ 0, %.lr.ph747 ], [ %.1385, %627 ]
  %.0388743 = phi i32 [ %23, %.lr.ph747 ], [ %.2390, %627 ]
  %.0393742 = phi ptr [ %1, %.lr.ph747 ], [ %.2395, %627 ]
  %.0400741 = phi i32 [ 0, %.lr.ph747 ], [ %.1401, %627 ]
  %.0740 = phi i32 [ 0, %.lr.ph747 ], [ %.1628, %627 ]
  %168 = icmp slt i32 %.0388743, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load ptr, ptr @stderr, align 8, !tbaa !21
  %171 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %170) #12
  call void @exit(i32 noundef 1) #13
  unreachable

172:                                              ; preds = %167
  %173 = icmp samesign ult i32 %.0388743, 3
  br i1 %173, label %.preheader659, label %.lr.ph.i

.preheader659:                                    ; preds = %172
  %.promoted732 = load i32, ptr %17, align 4
  %.not752 = icmp eq i32 %.0388743, 0
  br i1 %.not752, label %._crit_edge736, label %.preheader

.preheader:                                       ; preds = %.preheader659, %buffer_large.exit
  %indvars.iv839 = phi i64 [ %indvars.iv.next840, %buffer_large.exit ], [ 0, %.preheader659 ]
  %.1389734 = phi i32 [ %220, %buffer_large.exit ], [ %.0388743, %.preheader659 ]
  %.1394733 = phi ptr [ %219, %buffer_large.exit ], [ %.0393742, %.preheader659 ]
  %174 = phi i32 [ %218, %buffer_large.exit ], [ %.promoted732, %.preheader659 ]
  %.idx853 = mul nuw nsw i64 %indvars.iv839, 12
  %invariant.gep932 = getelementptr inbounds nuw i8, ptr %.1394733, i64 %.idx853
  br label %175

175:                                              ; preds = %.preheader, %175
  %indvars.iv835 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next836, %175 ]
  %gep933 = getelementptr inbounds nuw i32, ptr %invariant.gep932, i64 %indvars.iv835
  %176 = load i32, ptr %gep933, align 4, !tbaa !3
  %177 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv835
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = sub nsw i32 %176, %178
  %180 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv835
  store i32 %179, ptr %180, align 4, !tbaa !3
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next836, 3
  br i1 %exitcond838.not, label %181, label %175, !llvm.loop !23

181:                                              ; preds = %175
  %182 = icmp eq i32 %174, 18
  br i1 %182, label %183, label %buffer_large.exit

183:                                              ; preds = %181
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 5, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %184

184:                                              ; preds = %trajcoder_base_compress.exit, %183
  %indvars.iv.i561 = phi i64 [ 0, %183 ], [ %indvars.iv.next.i563, %trajcoder_base_compress.exit ]
  %.idx.i562 = mul nuw nsw i64 %indvars.iv.i561, 12
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i562
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, i8 0, i64 76, i1 false)
  %186 = load i32, ptr %185, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %186, ptr noundef nonnull %6, i32 noundef 19) #11
  br label %.lr.ph.i591

.lr.ph.i591:                                      ; preds = %.lr.ph.i591, %184
  %indvars.iv.i592 = phi i64 [ 1, %184 ], [ %indvars.iv.next.i593, %.lr.ph.i591 ]
  %187 = trunc nuw nsw i64 %indvars.iv.i592 to i32
  %188 = urem i32 %187, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %13, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  call void @Ptngc_largeint_mul(i32 noundef %194, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %6, ptr noundef nonnull align 16 dereferenceable(76) %7, i64 76, i1 false)
  %195 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i592
  %196 = load i32, ptr %195, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %196, ptr noundef nonnull %6, i32 noundef 19) #11
  %indvars.iv.next.i593 = add nuw nsw i64 %indvars.iv.i592, 1
  %exitcond.not.i594 = icmp eq i64 %indvars.iv.next.i593, 3
  br i1 %exitcond.not.i594, label %._crit_edge.i, label %.lr.ph.i591, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i591
  %197 = load i32, ptr %162, align 8, !tbaa !3
  %.not.i595 = icmp eq i32 %197, 0
  br i1 %.not.i595, label %.preheader.i596, label %198

198:                                              ; preds = %._crit_edge.i
  %199 = load ptr, ptr @stderr, align 8, !tbaa !21
  %200 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %199) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader.i596:                                  ; preds = %._crit_edge.i, %208
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %208 ], [ 0, %._crit_edge.i ]
  %201 = getelementptr inbounds nuw [19 x i32], ptr %6, i64 0, i64 %indvars.iv30.i
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = shl nuw nsw i64 %indvars.iv30.i, 2
  %invariant.gep.i597 = getelementptr inbounds nuw i8, ptr %21, i64 %203
  br label %204

204:                                              ; preds = %204, %.preheader.i596
  %indvars.iv26.i = phi i64 [ 0, %.preheader.i596 ], [ %indvars.iv.next27.i, %204 ]
  %.023.i = phi i32 [ 0, %.preheader.i596 ], [ %207, %204 ]
  %205 = lshr i32 %202, %.023.i
  %206 = trunc i32 %205 to i8
  %gep.i598 = getelementptr inbounds nuw i8, ptr %invariant.gep.i597, i64 %indvars.iv26.i
  store i8 %206, ptr %gep.i598, align 1, !tbaa !25
  %207 = add nuw nsw i32 %.023.i, 8
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %208, label %204, !llvm.loop !26

208:                                              ; preds = %204
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 18
  br i1 %exitcond33.not.i, label %trajcoder_base_compress.exit, label %.preheader.i596, !llvm.loop !27

trajcoder_base_compress.exit:                     ; preds = %208
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6) #11
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i561, 1
  %exitcond.not.i564 = icmp eq i64 %indvars.iv.next.i563, 18
  br i1 %exitcond.not.i564, label %buffer_large.exit, label %184, !llvm.loop !28

buffer_large.exit:                                ; preds = %trajcoder_base_compress.exit, %181
  %209 = phi i32 [ %174, %181 ], [ 0, %trajcoder_base_compress.exit ]
  %210 = load i32, ptr %20, align 16, !tbaa !3
  %211 = mul nsw i32 %209, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr i32, ptr %18, i64 %212
  store i32 %210, ptr %213, align 4, !tbaa !3
  %214 = load i32, ptr %163, align 4, !tbaa !3
  %215 = getelementptr i8, ptr %213, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !3
  %216 = load i32, ptr %164, align 8, !tbaa !3
  %217 = getelementptr i8, ptr %213, i64 8
  store i32 %216, ptr %217, align 4, !tbaa !3
  %218 = add nsw i32 %209, 1
  store i32 %218, ptr %17, align 4, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %.1394733, i64 12
  %220 = add nsw i32 %.1389734, -1
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next840, %221
  br i1 %222, label %.preheader, label %._crit_edge736, !llvm.loop !29

._crit_edge736:                                   ; preds = %buffer_large.exit, %.preheader659
  %223 = phi i32 [ %.promoted732, %.preheader659 ], [ %218, %buffer_large.exit ]
  %.1394.lcssa = phi ptr [ %.0393742, %.preheader659 ], [ %219, %buffer_large.exit ]
  %.1389.lcssa = phi i32 [ 0, %.preheader659 ], [ %220, %buffer_large.exit ]
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef %223, ptr noundef %13, i32 noundef %.2.i, ptr noundef %21, ptr noundef %12)
  br label %627

.lr.ph.i:                                         ; preds = %172
  %224 = load i32, ptr %19, align 4, !tbaa !3
  %225 = load i32, ptr %151, align 4, !tbaa !3
  %226 = load i32, ptr %152, align 4, !tbaa !3
  %227 = mul i32 %.0388743, 3
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %227, i32 21)
  %228 = zext nneg i32 %invariant.umin.i to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next66.i, %229 ]
  %.sroa.0.260.i = phi i32 [ %224, %.lr.ph.i ], [ %248, %229 ]
  %.sroa.7.259.i = phi i32 [ %225, %.lr.ph.i ], [ %250, %229 ]
  %.sroa.12.258.i = phi i32 [ %226, %.lr.ph.i ], [ %252, %229 ]
  %230 = getelementptr inbounds nuw i32, ptr %.0393742, i64 %indvars.iv65.i
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = add i32 %.sroa.0.260.i, %.pre.i482
  %233 = sub i32 %231, %232
  %234 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv65.i
  store i32 %233, ptr %234, align 4, !tbaa !3
  %235 = add nuw nsw i64 %indvars.iv65.i, 1
  %236 = getelementptr inbounds nuw i32, ptr %.0393742, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = add i32 %.sroa.7.259.i, %165
  %239 = sub i32 %237, %238
  %240 = getelementptr inbounds nuw i32, ptr %20, i64 %235
  store i32 %239, ptr %240, align 4, !tbaa !3
  %241 = add nuw nsw i64 %indvars.iv65.i, 2
  %242 = getelementptr inbounds nuw i32, ptr %.0393742, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = add i32 %.sroa.12.258.i, %166
  %245 = sub i32 %243, %244
  %246 = getelementptr inbounds nuw i32, ptr %20, i64 %241
  store i32 %245, ptr %246, align 4, !tbaa !3
  %247 = load i32, ptr %230, align 4, !tbaa !3
  %248 = sub nsw i32 %247, %.pre.i482
  %249 = load i32, ptr %236, align 4, !tbaa !3
  %250 = sub nsw i32 %249, %165
  %251 = load i32, ptr %242, align 4, !tbaa !3
  %252 = sub nsw i32 %251, %166
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 3
  %253 = icmp samesign ult i64 %indvars.iv.next66.i, %228
  br i1 %253, label %229, label %insert_batch.exit, !llvm.loop !30

insert_batch.exit:                                ; preds = %229
  %254 = trunc nuw nsw i64 %indvars.iv.next66.i to i32
  %255 = icmp ne ptr %.0393742, %1
  %.pre851 = add nsw i32 %.0378745, 3
  %.not.i483 = icmp slt i32 %.pre851, %.1377
  %or.cond935 = select i1 %255, i1 %.not.i483, i1 false
  br i1 %or.cond935, label %.preheader.i485, label %is_quite_large.exit.thread

.preheader.i485:                                  ; preds = %insert_batch.exit
  %256 = sext i32 %.pre851 to i64
  %257 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %256
  br label %258

258:                                              ; preds = %positive_int.exit.thread.i, %.preheader.i485
  %indvars.iv.i486 = phi i64 [ 0, %.preheader.i485 ], [ %indvars.iv.next.i487, %positive_int.exit.thread.i ]
  %259 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i486
  %260 = load i32, ptr %259, align 4, !tbaa !3
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %positive_int.exit.i, label %262

262:                                              ; preds = %258
  %263 = icmp slt i32 %260, 0
  br i1 %263, label %264, label %positive_int.exit.thread.i

264:                                              ; preds = %262
  %265 = xor i32 %260, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %264, %258
  %.sink13.i = phi i32 [ %265, %264 ], [ %260, %258 ]
  %.sink12.i = phi i32 [ 2, %264 ], [ -1, %258 ]
  %266 = shl nuw i32 %.sink13.i, 1
  %267 = add i32 %266, %.sink12.i
  %268 = load i32, ptr %257, align 4, !tbaa !3
  %269 = icmp ugt i32 %267, %268
  br i1 %269, label %is_quite_large.exit.thread, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %positive_int.exit.i, %262
  %indvars.iv.next.i487 = add nuw nsw i64 %indvars.iv.i486, 1
  %exitcond.not.i488 = icmp eq i64 %indvars.iv.next.i487, 3
  br i1 %exitcond.not.i488, label %is_quite_large.exit, label %258, !llvm.loop !31

is_quite_large.exit:                              ; preds = %positive_int.exit.thread.i
  %.not646 = icmp eq i32 %.0384744, 0
  br i1 %.not646, label %insert_batch.exit532, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i489 = icmp slt i32 %.pre851, %.1377
  br i1 %.not.i489, label %.preheader.i492, label %.preheader666.preheader

.preheader.i492:                                  ; preds = %is_quite_large.exit.thread
  %270 = sext i32 %.pre851 to i64
  %271 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %270
  br label %272

272:                                              ; preds = %positive_int.exit.thread.i494, %.preheader.i492
  %indvars.iv.i493 = phi i64 [ 0, %.preheader.i492 ], [ %indvars.iv.next.i495, %positive_int.exit.thread.i494 ]
  %273 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.i493
  %274 = load i32, ptr %273, align 4, !tbaa !3
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %positive_int.exit.i497, label %276

276:                                              ; preds = %272
  %277 = icmp slt i32 %274, 0
  br i1 %277, label %278, label %positive_int.exit.thread.i494

278:                                              ; preds = %276
  %279 = xor i32 %274, -1
  br label %positive_int.exit.i497

positive_int.exit.i497:                           ; preds = %278, %272
  %.sink13.i498 = phi i32 [ %279, %278 ], [ %274, %272 ]
  %.sink12.i499 = phi i32 [ 2, %278 ], [ -1, %272 ]
  %280 = shl nuw i32 %.sink13.i498, 1
  %281 = add i32 %280, %.sink12.i499
  %282 = load i32, ptr %271, align 4, !tbaa !3
  %283 = icmp ugt i32 %281, %282
  br i1 %283, label %.preheader666.preheader, label %positive_int.exit.thread.i494

positive_int.exit.thread.i494:                    ; preds = %positive_int.exit.i497, %276
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i493, 1
  %exitcond.not.i496 = icmp eq i64 %indvars.iv.next.i495, 3
  br i1 %exitcond.not.i496, label %is_quite_large.exit500, label %272, !llvm.loop !31

is_quite_large.exit500:                           ; preds = %positive_int.exit.thread.i494, %positive_int.exit.thread.i506
  %indvars.iv.i505 = phi i64 [ %indvars.iv.next.i507, %positive_int.exit.thread.i506 ], [ 0, %positive_int.exit.thread.i494 ]
  %284 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv.i505
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %positive_int.exit.i509, label %287

287:                                              ; preds = %is_quite_large.exit500
  %288 = icmp slt i32 %285, 0
  br i1 %288, label %289, label %positive_int.exit.thread.i506

289:                                              ; preds = %287
  %290 = xor i32 %285, -1
  br label %positive_int.exit.i509

positive_int.exit.i509:                           ; preds = %289, %is_quite_large.exit500
  %.sink13.i510 = phi i32 [ %290, %289 ], [ %285, %is_quite_large.exit500 ]
  %.sink12.i511 = phi i32 [ 2, %289 ], [ -1, %is_quite_large.exit500 ]
  %291 = shl nuw i32 %.sink13.i510, 1
  %292 = add i32 %291, %.sink12.i511
  %293 = load i32, ptr %271, align 4, !tbaa !3
  %294 = icmp ugt i32 %292, %293
  br i1 %294, label %.preheader666.preheader, label %positive_int.exit.thread.i506

positive_int.exit.thread.i506:                    ; preds = %positive_int.exit.i509, %287
  %indvars.iv.next.i507 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i508 = icmp eq i64 %indvars.iv.next.i507, 3
  br i1 %exitcond.not.i508, label %is_quite_large.exit512, label %is_quite_large.exit500, !llvm.loop !31

is_quite_large.exit512:                           ; preds = %positive_int.exit.thread.i506
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  br label %295

295:                                              ; preds = %327, %is_quite_large.exit512
  %indvars.iv60.i.i = phi i64 [ 0, %is_quite_large.exit512 ], [ %indvars.iv.next61.i.i, %327 ]
  %.02951.i.i = phi i32 [ 0, %is_quite_large.exit512 ], [ %.2.i.i, %327 ]
  %.03050.i.i = phi i32 [ 0, %is_quite_large.exit512 ], [ %.232.i.i, %327 ]
  %296 = getelementptr inbounds nuw i32, ptr %.0393742, i64 %indvars.iv60.i.i
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = sub nsw i32 %299, %297
  store i32 %300, ptr %155, align 4, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = sub nsw i32 %302, %299
  store i32 %303, ptr %156, align 4, !tbaa !3
  %304 = sub nsw i32 0, %300
  store i32 %304, ptr %157, align 4, !tbaa !3
  %305 = sub nsw i32 %302, %297
  store i32 %305, ptr %158, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %positive_int.exit38.i.i, %295
  %indvars.iv.i.i = phi i64 [ 1, %295 ], [ %indvars.iv.next.i.i, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %295 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %295 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %307 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv.i.i
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %positive_int.exit.i.i, label %310

310:                                              ; preds = %306
  %311 = icmp slt i32 %308, 0
  br i1 %311, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %306
  %312 = shl nuw i32 %308, 1
  %313 = add i32 %312, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %313, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %310
  %314 = xor i32 %308, -1
  %315 = shl nuw nsw i32 %314, 1
  %316 = add nuw nsw i32 %315, 2
  %spec.select64.i.i = call i32 @llvm.umax.i32(i32 %316, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %310
  %.232.i.i = phi i32 [ %.13146.i.i, %310 ], [ %spec.select.i.i, %positive_int.exit.i.i ], [ %spec.select64.i.i, %positive_int.exit.thread40.i.i ]
  %317 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %positive_int.exit36.i.i, label %320

320:                                              ; preds = %positive_int.exit34.i.i
  %321 = icmp slt i32 %318, 0
  br i1 %321, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %322 = shl nuw i32 %318, 1
  %323 = add i32 %322, -1
  %spec.select65.i.i = call i32 @llvm.umax.i32(i32 %323, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %320
  %324 = xor i32 %318, -1
  %325 = shl nuw nsw i32 %324, 1
  %326 = add nuw nsw i32 %325, 2
  %spec.select66.i.i = call i32 @llvm.umax.i32(i32 %326, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %320
  %.2.i.i = phi i32 [ %.147.i.i, %320 ], [ %spec.select65.i.i, %positive_int.exit36.i.i ], [ %spec.select66.i.i, %positive_int.exit36.thread43.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %327, label %306, !llvm.loop !32

327:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %295, !llvm.loop !33

swap_is_better.exit.i:                            ; preds = %327
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #11
  %328 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %328, label %329, label %335

329:                                              ; preds = %swap_is_better.exit.i
  %330 = sitofp i32 %spec.store.select1.i.i to double
  %331 = sitofp i32 %spec.store.select.i.i to double
  %332 = fdiv double %330, %331
  %333 = call double @llvm.fabs.f64(double %332)
  %334 = fcmp olt double %333, 0x3FEC823E074EC129
  br i1 %334, label %343, label %335

335:                                              ; preds = %329, %swap_is_better.exit.i
  %336 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %336, label %337, label %swapdecide.exit

337:                                              ; preds = %335
  %338 = sitofp i32 %spec.store.select.i.i to double
  %339 = sitofp i32 %spec.store.select1.i.i to double
  %340 = fdiv double %338, %339
  %341 = call double @llvm.fabs.f64(double %340)
  %342 = fcmp olt double %341, 0x3FEC823E074EC129
  br i1 %342, label %344, label %swapdecide.exit

343:                                              ; preds = %329
  %.not12.i = icmp eq i32 %.0740, 0
  br i1 %.not12.i, label %345, label %.preheader668.preheader

344:                                              ; preds = %337
  %.not.i513 = icmp eq i32 %.0740, 0
  br i1 %.not.i513, label %.preheader666.preheader, label %345

345:                                              ; preds = %344, %343
  %storemerge.i = phi i32 [ 1, %343 ], [ 0, %344 ]
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 14, i32 noundef 5, ptr noundef nonnull %12) #11
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %335, %337, %345
  %.4631 = phi i32 [ %storemerge.i, %345 ], [ %.0740, %337 ], [ %.0740, %335 ]
  %.not425 = icmp eq i32 %.4631, 0
  br i1 %.not425, label %.preheader666.preheader, label %.preheader668.preheader

.preheader668.preheader:                          ; preds = %343, %swapdecide.exit
  %.4631866 = phi i32 [ %.4631, %swapdecide.exit ], [ %.0740, %343 ]
  br label %.preheader668

.preheader668:                                    ; preds = %.preheader668.preheader, %.preheader668
  %indvars.iv776 = phi i64 [ 0, %.preheader668.preheader ], [ %indvars.iv.next777, %.preheader668 ]
  %346 = getelementptr inbounds nuw i32, ptr %.0393742, i64 %indvars.iv776
  %347 = load i32, ptr %346, align 4, !tbaa !3
  %348 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv776
  %349 = load i32, ptr %348, align 4, !tbaa !3
  %350 = add nuw nsw i64 %indvars.iv776, 3
  %351 = getelementptr inbounds nuw i32, ptr %.0393742, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !3
  %.neg = sub nsw i32 %347, %352
  %353 = add nuw nsw i64 %indvars.iv776, 6
  %354 = getelementptr inbounds nuw i32, ptr %.0393742, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !3
  %356 = sub nsw i32 %352, %349
  %357 = sub nsw i32 %355, %347
  %358 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv776
  store i32 %356, ptr %358, align 4, !tbaa !3
  %359 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %350
  store i32 %.neg, ptr %359, align 4, !tbaa !3
  %360 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %353
  store i32 %357, ptr %360, align 4, !tbaa !3
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next777, 3
  br i1 %exitcond779.not, label %.preheader664.preheader, label %.preheader668, !llvm.loop !34

.preheader666.preheader:                          ; preds = %positive_int.exit.i497, %positive_int.exit.i509, %is_quite_large.exit.thread, %344, %swapdecide.exit
  %.3630872 = phi i32 [ 0, %344 ], [ %.0740, %is_quite_large.exit.thread ], [ 0, %swapdecide.exit ], [ %.0740, %positive_int.exit.i509 ], [ %.0740, %positive_int.exit.i497 ]
  br label %.preheader666

.preheader664.preheader:                          ; preds = %.preheader668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 16 dereferenceable(12) %20, i64 12, i1 false), !tbaa !3
  br label %.loopexit665

.preheader666:                                    ; preds = %.preheader666.preheader, %.preheader666
  %indvars.iv780 = phi i64 [ 0, %.preheader666.preheader ], [ %indvars.iv.next781, %.preheader666 ]
  %361 = getelementptr inbounds nuw i32, ptr %.0393742, i64 %indvars.iv780
  %362 = load i32, ptr %361, align 4, !tbaa !3
  %363 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv780
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = sub nsw i32 %362, %364
  %366 = getelementptr inbounds nuw [3 x i32], ptr %19, i64 0, i64 %indvars.iv780
  store i32 %365, ptr %366, align 4, !tbaa !3
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next781, 3
  br i1 %exitcond783.not, label %.loopexit665, label %.preheader666, !llvm.loop !35

.loopexit665:                                     ; preds = %.preheader666, %.preheader664.preheader
  %or.cond3877 = phi i1 [ true, %.preheader664.preheader ], [ false, %.preheader666 ]
  %.1374875 = phi i32 [ 2, %.preheader664.preheader ], [ 0, %.preheader666 ]
  %.not.i516873 = phi i1 [ false, %.preheader664.preheader ], [ true, %.preheader666 ]
  %.3630871 = phi i32 [ %.4631866, %.preheader664.preheader ], [ %.3630872, %.preheader666 ]
  %367 = load i32, ptr %17, align 4, !tbaa !3
  %368 = icmp eq i32 %367, 18
  br i1 %368, label %369, label %buffer_large.exit515

369:                                              ; preds = %.loopexit665
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 5, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %370

370:                                              ; preds = %trajcoder_base_compress.exit615, %369
  %indvars.iv.i569 = phi i64 [ 0, %369 ], [ %indvars.iv.next.i571, %trajcoder_base_compress.exit615 ]
  %.idx.i570 = mul nuw nsw i64 %indvars.iv.i569, 12
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i570
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %4, i8 0, i64 76, i1 false)
  %372 = load i32, ptr %371, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %372, ptr noundef nonnull %4, i32 noundef 19) #11
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %.lr.ph.i599, %370
  %indvars.iv.i600 = phi i64 [ 1, %370 ], [ %indvars.iv.next.i601, %.lr.ph.i599 ]
  %373 = trunc nuw nsw i64 %indvars.iv.i600 to i32
  %374 = urem i32 %373, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %13, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !3
  call void @Ptngc_largeint_mul(i32 noundef %380, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %4, ptr noundef nonnull align 16 dereferenceable(76) %5, i64 76, i1 false)
  %381 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv.i600
  %382 = load i32, ptr %381, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %382, ptr noundef nonnull %4, i32 noundef 19) #11
  %indvars.iv.next.i601 = add nuw nsw i64 %indvars.iv.i600, 1
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.i601, 3
  br i1 %exitcond.not.i602, label %._crit_edge.i603, label %.lr.ph.i599, !llvm.loop !24

._crit_edge.i603:                                 ; preds = %.lr.ph.i599
  %383 = load i32, ptr %159, align 8, !tbaa !3
  %.not.i604 = icmp eq i32 %383, 0
  br i1 %.not.i604, label %.preheader.i605, label %384

384:                                              ; preds = %._crit_edge.i603
  %385 = load ptr, ptr @stderr, align 8, !tbaa !21
  %386 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %385) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.preheader.i605:                                  ; preds = %._crit_edge.i603, %394
  %indvars.iv30.i606 = phi i64 [ %indvars.iv.next31.i613, %394 ], [ 0, %._crit_edge.i603 ]
  %387 = getelementptr inbounds nuw [19 x i32], ptr %4, i64 0, i64 %indvars.iv30.i606
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = shl nuw nsw i64 %indvars.iv30.i606, 2
  %invariant.gep.i607 = getelementptr inbounds nuw i8, ptr %21, i64 %389
  br label %390

390:                                              ; preds = %390, %.preheader.i605
  %indvars.iv26.i608 = phi i64 [ 0, %.preheader.i605 ], [ %indvars.iv.next27.i611, %390 ]
  %.023.i609 = phi i32 [ 0, %.preheader.i605 ], [ %393, %390 ]
  %391 = lshr i32 %388, %.023.i609
  %392 = trunc i32 %391 to i8
  %gep.i610 = getelementptr inbounds nuw i8, ptr %invariant.gep.i607, i64 %indvars.iv26.i608
  store i8 %392, ptr %gep.i610, align 1, !tbaa !25
  %393 = add nuw nsw i32 %.023.i609, 8
  %indvars.iv.next27.i611 = add nuw nsw i64 %indvars.iv26.i608, 1
  %exitcond29.not.i612 = icmp eq i64 %indvars.iv.next27.i611, 4
  br i1 %exitcond29.not.i612, label %394, label %390, !llvm.loop !26

394:                                              ; preds = %390
  %indvars.iv.next31.i613 = add nuw nsw i64 %indvars.iv30.i606, 1
  %exitcond33.not.i614 = icmp eq i64 %indvars.iv.next31.i613, 18
  br i1 %exitcond33.not.i614, label %trajcoder_base_compress.exit615, label %.preheader.i605, !llvm.loop !27

trajcoder_base_compress.exit615:                  ; preds = %394
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %4) #11
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  %indvars.iv.next.i571 = add nuw nsw i64 %indvars.iv.i569, 1
  %exitcond.not.i572 = icmp eq i64 %indvars.iv.next.i571, 18
  br i1 %exitcond.not.i572, label %buffer_large.exit515, label %370, !llvm.loop !28

buffer_large.exit515:                             ; preds = %trajcoder_base_compress.exit615, %.loopexit665
  %395 = phi i32 [ %367, %.loopexit665 ], [ 0, %trajcoder_base_compress.exit615 ]
  %396 = load i32, ptr %19, align 4, !tbaa !3
  %397 = mul nsw i32 %395, 3
  %398 = sext i32 %397 to i64
  %399 = getelementptr i32, ptr %18, i64 %398
  store i32 %396, ptr %399, align 4, !tbaa !3
  %400 = load i32, ptr %151, align 4, !tbaa !3
  %401 = getelementptr i8, ptr %399, i64 4
  store i32 %400, ptr %401, align 4, !tbaa !3
  %402 = load i32, ptr %152, align 4, !tbaa !3
  %403 = getelementptr i8, ptr %399, i64 8
  store i32 %402, ptr %403, align 4, !tbaa !3
  %404 = add nsw i32 %395, 1
  store i32 %404, ptr %17, align 4, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %.0393742, i64 12
  %406 = add nsw i32 %.0388743, -1
  br i1 %or.cond3877, label %.preheader658, label %.loopexit

.preheader658:                                    ; preds = %buffer_large.exit515, %415
  %407 = phi i1 [ false, %415 ], [ true, %buffer_large.exit515 ]
  %indvars.iv792 = phi i64 [ 3, %415 ], [ 0, %buffer_large.exit515 ]
  %408 = add nuw nsw i64 %indvars.iv792, 3
  br label %409

409:                                              ; preds = %.preheader658, %409
  %indvars.iv788 = phi i64 [ 0, %.preheader658 ], [ %indvars.iv.next789, %409 ]
  %410 = add nuw nsw i64 %408, %indvars.iv788
  %411 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = add nuw nsw i64 %indvars.iv788, %indvars.iv792
  %414 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %413
  store i32 %412, ptr %414, align 4, !tbaa !3
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next789, 3
  br i1 %exitcond791.not, label %415, label %409, !llvm.loop !36

415:                                              ; preds = %409
  br i1 %407, label %.preheader658, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %415, %buffer_large.exit515
  %416 = mul nuw nsw i32 %.1374875, 3
  br i1 %.not.i516873, label %.loopexit.i521, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.1374875 to i64
  br label %.preheader.i517

.preheader.i517:                                  ; preds = %.preheader.i517, %.preheader.preheader.i
  %indvars.iv.i518 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i519, %.preheader.i517 ]
  %.sroa.0.155.i = phi i32 [ %396, %.preheader.preheader.i ], [ %419, %.preheader.i517 ]
  %.sroa.7.154.i = phi i32 [ %400, %.preheader.preheader.i ], [ %422, %.preheader.i517 ]
  %.sroa.12.153.i = phi i32 [ %402, %.preheader.preheader.i ], [ %425, %.preheader.i517 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i518, 12
  %417 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = add nsw i32 %418, %.sroa.0.155.i
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = add nsw i32 %421, %.sroa.7.154.i
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = add nsw i32 %424, %.sroa.12.153.i
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i518, 1
  %exitcond.not.i520 = icmp eq i64 %indvars.iv.next.i519, %wide.trip.count.i
  br i1 %exitcond.not.i520, label %.loopexit.i521, label %.preheader.i517, !llvm.loop !38

.loopexit.i521:                                   ; preds = %.preheader.i517, %.loopexit
  %.sroa.12.0.i = phi i32 [ %402, %.loopexit ], [ %425, %.preheader.i517 ]
  %.sroa.7.0.i = phi i32 [ %400, %.loopexit ], [ %422, %.preheader.i517 ]
  %.sroa.0.0.i = phi i32 [ %396, %.loopexit ], [ %419, %.preheader.i517 ]
  %426 = mul i32 %406, 3
  %invariant.umin.i522 = call i32 @llvm.umin.i32(i32 %426, i32 21)
  %427 = icmp samesign ult i32 %416, %invariant.umin.i522
  br i1 %427, label %.lr.ph.i524, label %insert_batch.exit532

.lr.ph.i524:                                      ; preds = %.loopexit.i521
  %428 = zext nneg i32 %416 to i64
  %429 = zext nneg i32 %invariant.umin.i522 to i64
  br label %430

430:                                              ; preds = %430, %.lr.ph.i524
  %indvars.iv65.i526 = phi i64 [ %428, %.lr.ph.i524 ], [ %indvars.iv.next66.i530, %430 ]
  %.sroa.0.260.i527 = phi i32 [ %.sroa.0.0.i, %.lr.ph.i524 ], [ %448, %430 ]
  %.sroa.7.259.i528 = phi i32 [ %.sroa.7.0.i, %.lr.ph.i524 ], [ %449, %430 ]
  %.sroa.12.258.i529 = phi i32 [ %.sroa.12.0.i, %.lr.ph.i524 ], [ %450, %430 ]
  %431 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv65.i526
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = add i32 %.sroa.0.260.i527, %.pre.i482
  %434 = sub i32 %432, %433
  %435 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv65.i526
  store i32 %434, ptr %435, align 4, !tbaa !3
  %436 = add nuw nsw i64 %indvars.iv65.i526, 1
  %437 = getelementptr inbounds nuw i32, ptr %405, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = add i32 %.sroa.7.259.i528, %165
  %440 = sub i32 %438, %439
  %441 = getelementptr inbounds nuw i32, ptr %20, i64 %436
  store i32 %440, ptr %441, align 4, !tbaa !3
  %442 = add nuw nsw i64 %indvars.iv65.i526, 2
  %443 = getelementptr inbounds nuw i32, ptr %405, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = add i32 %.sroa.12.258.i529, %166
  %446 = sub i32 %444, %445
  %447 = getelementptr inbounds nuw i32, ptr %20, i64 %442
  store i32 %446, ptr %447, align 4, !tbaa !3
  %448 = sub nsw i32 %432, %.pre.i482
  %449 = sub nsw i32 %438, %165
  %450 = sub nsw i32 %444, %166
  %indvars.iv.next66.i530 = add nuw nsw i64 %indvars.iv65.i526, 3
  %451 = icmp samesign ult i64 %indvars.iv.next66.i530, %429
  br i1 %451, label %430, label %insert_batch.exit532.thread, !llvm.loop !30

insert_batch.exit532.thread:                      ; preds = %430
  %452 = trunc nuw nsw i64 %indvars.iv.next66.i530 to i32
  br label %.lr.ph690.preheader

insert_batch.exit532:                             ; preds = %.loopexit.i521, %is_quite_large.exit
  %.promoted722 = phi i32 [ %226, %is_quite_large.exit ], [ %402, %.loopexit.i521 ]
  %.promoted720 = phi i32 [ %225, %is_quite_large.exit ], [ %400, %.loopexit.i521 ]
  %.promoted = phi i32 [ %224, %is_quite_large.exit ], [ %396, %.loopexit.i521 ]
  %.0632 = phi i32 [ %254, %is_quite_large.exit ], [ %416, %.loopexit.i521 ]
  %.2629 = phi i32 [ %.0740, %is_quite_large.exit ], [ %.3630871, %.loopexit.i521 ]
  %.0398 = phi i1 [ false, %is_quite_large.exit ], [ %or.cond3877, %.loopexit.i521 ]
  %.3396 = phi ptr [ %.0393742, %is_quite_large.exit ], [ %405, %.loopexit.i521 ]
  %.3391 = phi i32 [ %.0388743, %is_quite_large.exit ], [ %406, %.loopexit.i521 ]
  %.0373 = phi i32 [ 0, %is_quite_large.exit ], [ %.1374875, %.loopexit.i521 ]
  %453 = icmp sgt i32 %.0632, 0
  br i1 %453, label %.lr.ph690.preheader, label %.preheader662

.lr.ph690.preheader:                              ; preds = %insert_batch.exit532.thread, %insert_batch.exit532
  %.0373905 = phi i32 [ %.1374875, %insert_batch.exit532.thread ], [ %.0373, %insert_batch.exit532 ]
  %.3391903 = phi i32 [ %406, %insert_batch.exit532.thread ], [ %.3391, %insert_batch.exit532 ]
  %.3396901 = phi ptr [ %405, %insert_batch.exit532.thread ], [ %.3396, %insert_batch.exit532 ]
  %.0398899 = phi i1 [ %or.cond3877, %insert_batch.exit532.thread ], [ %.0398, %insert_batch.exit532 ]
  %.2629897 = phi i32 [ %.3630871, %insert_batch.exit532.thread ], [ %.2629, %insert_batch.exit532 ]
  %.0632895 = phi i32 [ %452, %insert_batch.exit532.thread ], [ %.0632, %insert_batch.exit532 ]
  %.promoted893 = phi i32 [ %396, %insert_batch.exit532.thread ], [ %.promoted, %insert_batch.exit532 ]
  %.promoted720891 = phi i32 [ %400, %insert_batch.exit532.thread ], [ %.promoted720, %insert_batch.exit532 ]
  %.promoted722889 = phi i32 [ %402, %insert_batch.exit532.thread ], [ %.promoted722, %insert_batch.exit532 ]
  %wide.trip.count798 = zext nneg i32 %.0632895 to i64
  br label %.lr.ph690

.preheader662:                                    ; preds = %positive_int.exit534, %insert_batch.exit532
  %454 = phi i1 [ false, %insert_batch.exit532 ], [ true, %positive_int.exit534 ]
  %.0373904 = phi i32 [ %.0373, %insert_batch.exit532 ], [ %.0373905, %positive_int.exit534 ]
  %.3391902 = phi i32 [ %.3391, %insert_batch.exit532 ], [ %.3391903, %positive_int.exit534 ]
  %.3396900 = phi ptr [ %.3396, %insert_batch.exit532 ], [ %.3396901, %positive_int.exit534 ]
  %.0398898 = phi i1 [ %.0398, %insert_batch.exit532 ], [ %.0398899, %positive_int.exit534 ]
  %.2629896 = phi i32 [ %.2629, %insert_batch.exit532 ], [ %.2629897, %positive_int.exit534 ]
  %.0632894 = phi i32 [ %.0632, %insert_batch.exit532 ], [ %.0632895, %positive_int.exit534 ]
  %.promoted892 = phi i32 [ %.promoted, %insert_batch.exit532 ], [ %.promoted893, %positive_int.exit534 ]
  %.promoted720890 = phi i32 [ %.promoted720, %insert_batch.exit532 ], [ %.promoted720891, %positive_int.exit534 ]
  %.promoted722888 = phi i32 [ %.promoted722, %insert_batch.exit532 ], [ %.promoted722889, %positive_int.exit534 ]
  %.not750 = icmp eq i32 %.0373904, 0
  br i1 %.not750, label %.preheader661, label %.lr.ph693.preheader

.lr.ph693.preheader:                              ; preds = %.preheader662
  %455 = mul nuw nsw i32 %.0373904, 3
  %wide.trip.count803 = zext nneg i32 %455 to i64
  br label %.lr.ph693

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %positive_int.exit534
  %indvars.iv795 = phi i64 [ 0, %.lr.ph690.preheader ], [ %indvars.iv.next796, %positive_int.exit534 ]
  %456 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv795
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %.lr.ph690
  %460 = shl nuw i32 %457, 1
  %461 = add i32 %460, -1
  br label %positive_int.exit534

462:                                              ; preds = %.lr.ph690
  %463 = icmp slt i32 %457, 0
  br i1 %463, label %464, label %positive_int.exit534

464:                                              ; preds = %462
  %465 = xor i32 %457, -1
  %466 = shl nuw nsw i32 %465, 1
  %467 = add nuw nsw i32 %466, 2
  br label %positive_int.exit534

positive_int.exit534:                             ; preds = %459, %462, %464
  %.0.i533 = phi i32 [ %461, %459 ], [ %467, %464 ], [ 0, %462 ]
  store i32 %.0.i533, ptr %456, align 4, !tbaa !3
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count798
  br i1 %exitcond799.not, label %.preheader662, label %.lr.ph690, !llvm.loop !39

.preheader661:                                    ; preds = %.lr.ph693, %.preheader662
  %.0371.lcssa = phi i32 [ 0, %.preheader662 ], [ %spec.select434, %.lr.ph693 ]
  %468 = mul nsw i32 %.0400741, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %468, i32 %.0632894)
  %469 = icmp sgt i32 %invariant.smin, 0
  br i1 %469, label %.lr.ph697.preheader, label %._crit_edge698

.lr.ph697.preheader:                              ; preds = %.preheader661
  %wide.trip.count808 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph697

.lr.ph693:                                        ; preds = %.lr.ph693.preheader, %.lr.ph693
  %indvars.iv800 = phi i64 [ 0, %.lr.ph693.preheader ], [ %indvars.iv.next801, %.lr.ph693 ]
  %.0371691 = phi i32 [ 0, %.lr.ph693.preheader ], [ %spec.select434, %.lr.ph693 ]
  %470 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv800
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %spec.select434 = call i32 @llvm.smax.i32(i32 %471, i32 %.0371691)
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %.preheader661, label %.lr.ph693, !llvm.loop !40

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.lr.ph697
  %indvars.iv805 = phi i64 [ 0, %.lr.ph697.preheader ], [ %indvars.iv.next806, %.lr.ph697 ]
  %.0367695 = phi i32 [ 0, %.lr.ph697.preheader ], [ %spec.select435, %.lr.ph697 ]
  %472 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv805
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %spec.select435 = call i32 @llvm.smax.i32(i32 %473, i32 %.0367695)
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count808
  br i1 %exitcond809.not, label %._crit_edge698, label %.lr.ph697, !llvm.loop !41

._crit_edge698:                                   ; preds = %.lr.ph697, %.preheader661
  %.0367.lcssa = phi i32 [ 0, %.preheader661 ], [ %spec.select435, %.lr.ph697 ]
  %474 = icmp ugt i32 %.0371.lcssa, 512
  %475 = icmp ugt i32 %.0371.lcssa, 104031
  %..i535 = select i1 %475, i64 47, i64 24
  %.0.i536 = select i1 %474, i64 %..i535, i64 0
  br label %476

476:                                              ; preds = %476, %._crit_edge698
  %indvars.iv.i537 = phi i64 [ %indvars.iv.next.i539, %476 ], [ %.0.i536, %._crit_edge698 ]
  %477 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i537
  %478 = load i32, ptr %477, align 4, !tbaa !3
  %.not.i538 = icmp ugt i32 %478, %.0371.lcssa
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i537, 1
  br i1 %.not.i538, label %Ptngc_find_magic_index.exit540, label %476, !llvm.loop !7

Ptngc_find_magic_index.exit540:                   ; preds = %476
  %479 = icmp ugt i32 %.0367.lcssa, 512
  %480 = icmp ugt i32 %.0367.lcssa, 104031
  %..i541 = select i1 %480, i64 47, i64 24
  %.0.i542 = select i1 %479, i64 %..i541, i64 0
  br label %481

481:                                              ; preds = %481, %Ptngc_find_magic_index.exit540
  %indvars.iv.i543 = phi i64 [ %indvars.iv.next.i545, %481 ], [ %.0.i542, %Ptngc_find_magic_index.exit540 ]
  %482 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i543
  %483 = load i32, ptr %482, align 4, !tbaa !3
  %.not.i544 = icmp ugt i32 %483, %.0367.lcssa
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i543, 1
  br i1 %.not.i544, label %Ptngc_find_magic_index.exit546, label %481, !llvm.loop !7

Ptngc_find_magic_index.exit546:                   ; preds = %481
  %484 = icmp samesign ult i64 %indvars.iv.i537, %indvars.iv.i543
  %..v = call i64 @llvm.umin.i64(i64 %indvars.iv.i537, i64 %indvars.iv.i543)
  %. = trunc i64 %..v to i32
  %485 = call i32 @llvm.smax.i32(i32 %.0400741, i32 %.0373904)
  %.1362 = select i1 %484, i32 %.0373904, i32 %485
  %.2363 = call i32 @llvm.smin.i32(i32 %.1362, i32 %.3391902)
  %486 = icmp eq i32 %.2363, 0
  %.3364 = call i32 @llvm.umax.i32(i32 %.2363, i32 1)
  %.1360 = select i1 %486, i32 %.0378745, i32 %.
  %invariant.smin700 = call i32 @llvm.smin.i32(i32 %.0632894, i32 18)
  %wide.trip.count813 = zext nneg i32 %invariant.smin700 to i64
  br label %487

487:                                              ; preds = %Ptngc_find_magic_index.exit558, %Ptngc_find_magic_index.exit546
  %.0357 = phi i32 [ %.3364, %Ptngc_find_magic_index.exit546 ], [ %spec.select437, %Ptngc_find_magic_index.exit558 ]
  %.0355 = phi i32 [ %.1360, %Ptngc_find_magic_index.exit546 ], [ %510, %Ptngc_find_magic_index.exit558 ]
  br i1 %454, label %.lr.ph703, label %Ptngc_find_magic_index.exit552._crit_edge

.lr.ph703:                                        ; preds = %487, %497
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %497 ], [ 0, %487 ]
  %488 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv810
  %489 = load i32, ptr %488, align 4, !tbaa !3
  %490 = icmp ugt i32 %489, 512
  %491 = icmp ugt i32 %489, 104031
  %..i547 = select i1 %491, i64 47, i64 24
  %.0.i548 = select i1 %490, i64 %..i547, i64 0
  br label %492

492:                                              ; preds = %492, %.lr.ph703
  %indvars.iv.i549 = phi i64 [ %indvars.iv.next.i551, %492 ], [ %.0.i548, %.lr.ph703 ]
  %493 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i549
  %494 = load i32, ptr %493, align 4, !tbaa !3
  %.not.i550 = icmp ugt i32 %494, %489
  %indvars.iv.next.i551 = add nuw nsw i64 %indvars.iv.i549, 1
  br i1 %.not.i550, label %Ptngc_find_magic_index.exit552, label %492, !llvm.loop !7

Ptngc_find_magic_index.exit552:                   ; preds = %492
  %495 = trunc nuw nsw i64 %indvars.iv.i549 to i32
  %496 = icmp slt i32 %.0355, %495
  br i1 %496, label %Ptngc_find_magic_index.exit552._crit_edge.loopexit.split.loop.exit, label %497

497:                                              ; preds = %Ptngc_find_magic_index.exit552
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %Ptngc_find_magic_index.exit552._crit_edge.loopexit, label %.lr.ph703, !llvm.loop !42

Ptngc_find_magic_index.exit552._crit_edge.loopexit.split.loop.exit: ; preds = %Ptngc_find_magic_index.exit552
  %498 = trunc nuw nsw i64 %indvars.iv810 to i32
  br label %Ptngc_find_magic_index.exit552._crit_edge.loopexit

Ptngc_find_magic_index.exit552._crit_edge.loopexit: ; preds = %497, %Ptngc_find_magic_index.exit552._crit_edge.loopexit.split.loop.exit
  %.7.lcssa.ph = phi i32 [ %498, %Ptngc_find_magic_index.exit552._crit_edge.loopexit.split.loop.exit ], [ %invariant.smin700, %497 ]
  %499 = udiv i32 %.7.lcssa.ph, 3
  br label %Ptngc_find_magic_index.exit552._crit_edge

Ptngc_find_magic_index.exit552._crit_edge:        ; preds = %Ptngc_find_magic_index.exit552._crit_edge.loopexit, %487
  %.7.lcssa = phi i32 [ 0, %487 ], [ %499, %Ptngc_find_magic_index.exit552._crit_edge.loopexit ]
  %500 = icmp sgt i32 %.7.lcssa, %.0357
  %spec.select437 = call i32 @llvm.smax.i32(i32 %.7.lcssa, i32 %.0357)
  %.not751 = icmp eq i32 %spec.select437, 0
  br i1 %.not751, label %.thread911, label %.lr.ph710.preheader

.lr.ph710.preheader:                              ; preds = %Ptngc_find_magic_index.exit552._crit_edge
  %501 = mul i32 %spec.select437, 3
  %umax = call i32 @llvm.umax.i32(i32 %501, i32 1)
  %wide.trip.count818 = zext i32 %umax to i64
  br label %.lr.ph710

.lr.ph710:                                        ; preds = %.lr.ph710.preheader, %.lr.ph710
  %indvars.iv815 = phi i64 [ 0, %.lr.ph710.preheader ], [ %indvars.iv.next816, %.lr.ph710 ]
  %.2369707 = phi i32 [ 0, %.lr.ph710.preheader ], [ %spec.select438, %.lr.ph710 ]
  %502 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %indvars.iv815
  %503 = load i32, ptr %502, align 4, !tbaa !3
  %.fr = freeze i32 %503
  %spec.select438 = call i32 @llvm.smax.i32(i32 %.fr, i32 %.2369707)
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %._crit_edge711, label %.lr.ph710, !llvm.loop !43

._crit_edge711:                                   ; preds = %.lr.ph710
  %504 = icmp ugt i32 %spec.select438, 512
  %505 = icmp ugt i32 %spec.select438, 104031
  %.936 = select i1 %505, i64 47, i64 24
  %spec.select938 = select i1 %504, i64 %.936, i64 0
  br label %.thread911

.thread911:                                       ; preds = %._crit_edge711, %Ptngc_find_magic_index.exit552._crit_edge
  %.2369.lcssa910914 = phi i32 [ 0, %Ptngc_find_magic_index.exit552._crit_edge ], [ %spec.select438, %._crit_edge711 ]
  %506 = phi i64 [ 0, %Ptngc_find_magic_index.exit552._crit_edge ], [ %spec.select938, %._crit_edge711 ]
  br label %507

507:                                              ; preds = %507, %.thread911
  %indvars.iv.i555 = phi i64 [ %indvars.iv.next.i557, %507 ], [ %506, %.thread911 ]
  %508 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %indvars.iv.i555
  %509 = load i32, ptr %508, align 4, !tbaa !3
  %.not.i556 = icmp ugt i32 %509, %.2369.lcssa910914
  %indvars.iv.next.i557 = add nuw nsw i64 %indvars.iv.i555, 1
  br i1 %.not.i556, label %Ptngc_find_magic_index.exit558, label %507, !llvm.loop !7

Ptngc_find_magic_index.exit558:                   ; preds = %507
  %510 = trunc nuw nsw i64 %indvars.iv.i555 to i32
  %511 = icmp ne i32 %.0355, %510
  %512 = select i1 %500, i1 true, i1 %511
  br i1 %512, label %487, label %513, !llvm.loop !44

513:                                              ; preds = %Ptngc_find_magic_index.exit558
  %514 = icmp samesign ult i32 %.0357, 3
  br i1 %.not750, label %515, label %523

515:                                              ; preds = %513
  %516 = icmp samesign ult i32 %.0357, 6
  %spec.select440 = select i1 %516, i32 3, i32 0
  %.0354 = select i1 %514, i32 6, i32 %spec.select440
  %517 = add nsw i32 %.0378745, 6
  %518 = icmp slt i32 %.0355, %517
  %519 = add nsw i32 %.0354, %.0355
  %520 = icmp slt i32 %519, %.1377
  %or.cond442 = select i1 %518, i1 %520, i1 false
  %521 = add nsw i32 %.0355, 6
  %522 = icmp slt i32 %521, %.1377
  %or.cond444 = select i1 %or.cond442, i1 true, i1 %522
  br i1 %or.cond444, label %523, label %627

523:                                              ; preds = %515, %513
  %524 = icmp ne i32 %.0357, %.0400741
  %.not428 = icmp ne i32 %.0355, %.0378745
  %or.cond446.not = select i1 %524, i1 true, i1 %.not428
  br i1 %or.cond446.not, label %525, label %575

525:                                              ; preds = %523
  %526 = sub nsw i32 %.0355, %.0378745
  %.inv = icmp sgt i32 %.0355, 0
  %spec.store.select = select i1 %.inv, i32 %526, i32 0
  %527 = icmp slt i32 %spec.store.select, 0
  br i1 %527, label %.preheader660, label %.thread

.preheader660:                                    ; preds = %525
  %.not939 = icmp eq i32 %.0357, 0
  br i1 %.not939, label %._crit_edge717, label %.preheader657.preheader

.preheader657.preheader:                          ; preds = %.preheader660
  %wide.trip.count828 = zext nneg i32 %.0357 to i64
  br label %.preheader657

528:                                              ; preds = %548
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count828
  br i1 %exitcond829.not, label %._crit_edge717, label %.preheader657, !llvm.loop !45

.preheader657:                                    ; preds = %.preheader657.preheader, %528
  %indvars.iv824 = phi i64 [ 0, %.preheader657.preheader ], [ %indvars.iv.next825, %528 ]
  %.1340715 = phi i32 [ %526, %.preheader657.preheader ], [ %.4, %528 ]
  %529 = mul nuw nsw i64 %indvars.iv824, 3
  br label %530

530:                                              ; preds = %.preheader657, %537
  %.3342 = phi i32 [ %.4, %537 ], [ %.1340715, %.preheader657 ]
  br label %531

531:                                              ; preds = %530, %531
  %indvars.iv820 = phi i64 [ 0, %530 ], [ %indvars.iv.next821, %531 ]
  %.0335714 = phi double [ 0.000000e+00, %530 ], [ %536, %531 ]
  %532 = add nuw nsw i64 %indvars.iv820, %529
  %533 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !3
  %535 = sitofp i32 %534 to double
  %536 = call double @llvm.fmuladd.f64(double %535, double %535, double %.0335714)
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next821, 3
  br i1 %exitcond823.not, label %537, label %531, !llvm.loop !46

537:                                              ; preds = %531
  %538 = add nsw i32 %.3342, %.0378745
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !3
  %542 = uitofp i32 %541 to double
  %543 = fmul double %542, %542
  %544 = fcmp ogt double %536, %543
  %545 = zext i1 %544 to i32
  %.4 = add nsw i32 %.3342, %545
  %546 = icmp slt i32 %.4, 0
  %547 = and i1 %544, %546
  br i1 %547, label %530, label %548, !llvm.loop !47

548:                                              ; preds = %537
  %549 = icmp eq i32 %.4, 0
  br i1 %549, label %.thread, label %528

.thread:                                          ; preds = %548, %525
  %.0339.ph = phi i32 [ %spec.store.select, %525 ], [ 0, %548 ]
  %550 = icmp eq i32 %.0400741, %.0357
  br label %553

._crit_edge717:                                   ; preds = %528, %.preheader660
  %.1340.lcssa = phi i32 [ %526, %.preheader660 ], [ %.4, %528 ]
  %551 = icmp eq i32 %.1340.lcssa, -1
  %552 = icmp eq i32 %.0400741, %.0357
  %or.cond448 = select i1 %551, i1 %552, i1 false
  br i1 %or.cond448, label %575, label %553

553:                                              ; preds = %.thread, %._crit_edge717
  %554 = phi i1 [ %550, %.thread ], [ %552, %._crit_edge717 ]
  %.0339643 = phi i32 [ %.0339.ph, %.thread ], [ %.1340.lcssa, %._crit_edge717 ]
  %555 = icmp eq i32 %.0339643, -2
  %or.cond7 = and i1 %514, %555
  %not. = xor i1 %554, true
  %.449 = sext i1 %not. to i32
  %.5 = select i1 %or.cond7, i32 %.449, i32 %.0339643
  %556 = icmp eq i32 %.0357, 6
  %557 = add i32 %.5, -2
  %or.cond9953 = icmp ult i32 %557, -3
  %558 = icmp ne i32 %.5, 0
  %559 = and i1 %556, %558
  %or.cond954 = select i1 %or.cond9953, i1 true, i1 %559
  br i1 %or.cond954, label %.critedge, label %._crit_edge957

.critedge:                                        ; preds = %553, %.critedge
  %.6956 = phi i32 [ %560, %.critedge ], [ %.5, %553 ]
  %.4382955 = phi i32 [ %561, %.critedge ], [ %.0378745, %553 ]
  %spec.store.select10 = call i32 @llvm.smin.i32(i32 %.6956, i32 2)
  %spec.store.select15 = call i32 @llvm.smax.i32(i32 %spec.store.select10, i32 -2)
  %560 = sub nsw i32 %.6956, %spec.store.select15
  %561 = add nsw i32 %spec.store.select15, %.4382955
  %562 = icmp slt i32 %.6956, 0
  %563 = sub nsw i32 0, %spec.store.select15
  %spec.select450 = select i1 %562, i32 2, i32 0
  %spec.select451 = select i1 %562, i32 %563, i32 %spec.store.select15
  %564 = add nsw i32 %spec.select451, -1
  %565 = or i32 %564, %spec.select450
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef %565, i32 noundef 2, ptr noundef nonnull %12) #11
  %566 = add i32 %560, -2
  %or.cond9 = icmp ult i32 %566, -3
  %567 = icmp ne i32 %560, 0
  %568 = and i1 %556, %567
  %or.cond = select i1 %or.cond9, i1 true, i1 %568
  br i1 %or.cond, label %.critedge, label %._crit_edge957, !llvm.loop !48

._crit_edge957:                                   ; preds = %.critedge, %553
  %.4382.lcssa = phi i32 [ %.0378745, %553 ], [ %561, %.critedge ]
  %.6.lcssa = phi i32 [ %.5, %553 ], [ %560, %.critedge ]
  %.lcssa946 = phi i1 [ %558, %553 ], [ %567, %.critedge ]
  %or.cond12 = or i1 %524, %.lcssa946
  br i1 %or.cond12, label %569, label %575

569:                                              ; preds = %._crit_edge957
  %570 = add nsw i32 %.6.lcssa, 1
  %571 = mul i32 %.0357, 3
  %572 = add i32 %571, -3
  %spec.select452 = select i1 %556, i32 0, i32 %570
  %573 = add i32 %572, %spec.select452
  %574 = add nsw i32 %.6.lcssa, %.4382.lcssa
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %12) #11
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef %573, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %575

575:                                              ; preds = %._crit_edge957, %569, %._crit_edge717, %523
  %.2402 = phi i32 [ %.0400741, %523 ], [ %.0357, %569 ], [ %.0400741, %._crit_edge957 ], [ %.0400741, %._crit_edge717 ]
  %.2380 = phi i32 [ %.0378745, %523 ], [ %574, %569 ], [ %.4382.lcssa, %._crit_edge957 ], [ %.0378745, %._crit_edge717 ]
  %576 = load i32, ptr %17, align 4, !tbaa !3
  %.not429 = icmp eq i32 %576, 0
  br i1 %.not429, label %585, label %577

577:                                              ; preds = %575
  %578 = icmp eq i32 %.2629896, 0
  %or.cond14 = or i1 %578, %.0398898
  br i1 %or.cond14, label %580, label %579

579:                                              ; preds = %577
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef %576, ptr noundef %13, i32 noundef %.2.i, ptr noundef %21, ptr noundef %12)
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %586

580:                                              ; preds = %577
  %581 = icmp sgt i32 %576, 1
  br i1 %581, label %582, label %584

582:                                              ; preds = %580
  %583 = add nsw i32 %576, -1
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef %583, ptr noundef %13, i32 noundef %.2.i, ptr noundef %21, ptr noundef %12)
  br label %584

584:                                              ; preds = %582, %580
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %12) #11
  call fastcc void @trajcoder_base_compress(ptr noundef nonnull readonly %18, i32 noundef 3, ptr noundef nonnull readonly %13, ptr noundef nonnull %21)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %.2.i, ptr noundef nonnull %12) #11
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %586

585:                                              ; preds = %575
  call void @Ptngc_writebits(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %12) #11
  br label %586

586:                                              ; preds = %579, %584, %585
  %587 = sext i32 %.2380 to i64
  %588 = add nsw i32 %.2402, -1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %587, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !3
  store i32 %.2380, ptr %14, align 4, !tbaa !3
  store i32 %.2380, ptr %160, align 4, !tbaa !3
  store i32 %.2380, ptr %161, align 4, !tbaa !3
  %592 = mul nsw i32 %.2402, 3
  call fastcc void @trajcoder_base_compress(ptr noundef %20, i32 noundef %592, ptr noundef %14, ptr noundef %21)
  call void @Ptngc_writemanybits(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %591, ptr noundef nonnull %12) #11
  %593 = icmp sgt i32 %.2402, 0
  br i1 %593, label %.lr.ph726.preheader, label %._crit_edge727

.lr.ph726.preheader:                              ; preds = %586
  %wide.trip.count833 = zext nneg i32 %.2402 to i64
  br label %.lr.ph726

.lr.ph726:                                        ; preds = %.lr.ph726.preheader, %.lr.ph726
  %indvars.iv830 = phi i64 [ 0, %.lr.ph726.preheader ], [ %indvars.iv.next831, %.lr.ph726 ]
  %594 = phi i32 [ %.promoted892, %.lr.ph726.preheader ], [ %605, %.lr.ph726 ]
  %595 = phi i32 [ %.promoted720890, %.lr.ph726.preheader ], [ %614, %.lr.ph726 ]
  %596 = phi i32 [ %.promoted722888, %.lr.ph726.preheader ], [ %623, %.lr.ph726 ]
  %597 = mul nuw nsw i64 %indvars.iv830, 3
  %598 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !3
  %600 = add nsw i32 %599, 1
  %601 = sdiv i32 %600, 2
  %602 = and i32 %599, 1
  %603 = icmp eq i32 %602, 0
  %604 = sub nsw i32 0, %601
  %spec.select.i = select i1 %603, i32 %604, i32 %601
  %605 = add nsw i32 %spec.select.i, %594
  %606 = add nuw nsw i64 %597, 1
  %607 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = add nsw i32 %608, 1
  %610 = sdiv i32 %609, 2
  %611 = and i32 %608, 1
  %612 = icmp eq i32 %611, 0
  %613 = sub nsw i32 0, %610
  %spec.select.i559 = select i1 %612, i32 %613, i32 %610
  %614 = add nsw i32 %spec.select.i559, %595
  %615 = add nuw nsw i64 %597, 2
  %616 = getelementptr inbounds nuw [21 x i32], ptr %20, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !3
  %618 = add nsw i32 %617, 1
  %619 = sdiv i32 %618, 2
  %620 = and i32 %617, 1
  %621 = icmp eq i32 %620, 0
  %622 = sub nsw i32 0, %619
  %spec.select.i560 = select i1 %621, i32 %622, i32 %619
  %623 = add nsw i32 %spec.select.i560, %596
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %._crit_edge727, label %.lr.ph726, !llvm.loop !49

._crit_edge727:                                   ; preds = %.lr.ph726, %586
  %.lcssa723 = phi i32 [ %.promoted722888, %586 ], [ %623, %.lr.ph726 ]
  %.lcssa721 = phi i32 [ %.promoted720890, %586 ], [ %614, %.lr.ph726 ]
  %.lcssa719 = phi i32 [ %.promoted892, %586 ], [ %605, %.lr.ph726 ]
  store i32 %.lcssa719, ptr %19, align 4
  store i32 %.lcssa721, ptr %151, align 4
  store i32 %.lcssa723, ptr %152, align 4
  %624 = sext i32 %592 to i64
  %625 = getelementptr inbounds i32, ptr %.3396900, i64 %624
  %626 = sub nsw i32 %.3391902, %.2402
  br label %627

627:                                              ; preds = %._crit_edge727, %515, %._crit_edge736
  %.1628 = phi i32 [ %.0740, %._crit_edge736 ], [ %.2629896, %._crit_edge727 ], [ %.2629896, %515 ]
  %.1401 = phi i32 [ %.0400741, %._crit_edge736 ], [ %.2402, %._crit_edge727 ], [ %.0400741, %515 ]
  %.2395 = phi ptr [ %.1394.lcssa, %._crit_edge736 ], [ %625, %._crit_edge727 ], [ %.3396900, %515 ]
  %.2390 = phi i32 [ %.1389.lcssa, %._crit_edge736 ], [ %626, %._crit_edge727 ], [ %.3391902, %515 ]
  %.1385 = phi i32 [ %.0384744, %._crit_edge736 ], [ 0, %._crit_edge727 ], [ 1, %515 ]
  %.1379 = phi i32 [ %.0378745, %._crit_edge736 ], [ %.2380, %._crit_edge727 ], [ %.0378745, %515 ]
  %.not = icmp eq i32 %.2390, 0
  br i1 %.not, label %._crit_edge748, label %167, !llvm.loop !50

._crit_edge748:                                   ; preds = %627
  %.pre850 = load i32, ptr %17, align 4, !tbaa !3
  %.not421 = icmp eq i32 %.pre850, 0
  br i1 %.not421, label %._crit_edge748.thread, label %628

628:                                              ; preds = %._crit_edge748
  call fastcc void @flush_large(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef %.pre850, ptr noundef %13, i32 noundef %.2.i, ptr noundef %21, ptr noundef %12)
  br label %._crit_edge748.thread

._crit_edge748.thread:                            ; preds = %positive_int.exit480, %628, %._crit_edge748
  call void @Ptngc_pack_flush(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  %629 = load ptr, ptr %12, align 8, !tbaa !9
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %26 to i64
  %632 = sub i64 %630, %631
  %633 = trunc i64 %632 to i32
  store i32 %633, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  ret ptr %26
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Ptngc_out8bits(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_large(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) unnamed_addr #3 {
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
  br i1 %exitcond62.not, label %.loopexit50, label %.lr.ph, !llvm.loop !51

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
  %.idx72 = mul i64 %19, 12
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx72
  %.idx73 = mul nuw nsw i64 %indvars.iv68, 12
  %invariant.gep75 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx73
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %20 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv64
  %21 = load i32, ptr %gep, align 4, !tbaa !3
  %gep76 = getelementptr inbounds nuw i32, ptr %invariant.gep75, i64 %indvars.iv64
  store i32 %21, ptr %gep76, align 4, !tbaa !3
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 3
  br i1 %exitcond67.not, label %22, label %20, !llvm.loop !52

22:                                               ; preds = %20
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = sub nsw i32 %23, %3
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next69, %25
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %22, %.preheader48, %.loopexit50
  %27 = phi i32 [ %16, %.preheader48 ], [ %3, %.loopexit50 ], [ %23, %22 ]
  %28 = sub nsw i32 %27, %3
  store i32 %28, ptr %1, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @Ptngc_writebits(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @trajcoder_base_compress(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -2147483646, -2147483648) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #3 {
  %5 = alloca [19 x i32], align 16
  %6 = alloca [19 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6) #11
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
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  call void @Ptngc_largeint_mul(i32 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, ptr noundef nonnull align 16 dereferenceable(76) %6, i64 76, i1 false)
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw [19 x i32], ptr %5, i64 0, i64 %indvars.iv30
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
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %5) #11
  ret void
}

declare void @Ptngc_writemanybits(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Ptngc_pack_flush(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Ptngc_unpack_array_xtc2(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #11
  %18 = sdiv i32 %3, 3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %15) #11
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
  %.not21.i = icmp ult i32 %.01625.i, 2
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
  br i1 %.not.i, label %readbits.exit, label %20, !llvm.loop !54

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
  %.not21.i130 = icmp ult i32 %.01625.i128, 2
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
  br i1 %.not.i133, label %readbits.exit135, label %43, !llvm.loop !54

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
  %.not21.i141 = icmp ult i32 %.01625.i139, 2
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
  br i1 %.not.i144, label %readbits.exit146, label %66, !llvm.loop !54

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
  %.not21.i152 = icmp ult i32 %.01625.i150, 2
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
  br i1 %.not.i155, label %readbits.exit157, label %89, !llvm.loop !54

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
  %.not21.i162 = icmp ult i32 %.01625.i160, 2
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
  br i1 %.not.i165, label %readbits.exit167, label %109, !llvm.loop !54

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
  %.not21.i172 = icmp ult i32 %.01625.i170, 2
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
  br i1 %.not.i175, label %readbits.exit177, label %130, !llvm.loop !54

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
  %.not21.i182 = icmp ult i32 %.01625.i180, 2
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
  br i1 %.not.i185, label %readbits.exit187, label %151, !llvm.loop !54

readbits.exit187:                                 ; preds = %163, %167
  %.18389 = phi i32 [ 0, %163 ], [ %.17388, %167 ]
  %.25 = phi ptr [ %164, %163 ], [ %.24, %167 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false), !tbaa !3
  %.phi.trans.insert610 = sext i32 %98 to i64
  %.phi.trans.insert611 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %.phi.trans.insert610
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %.loopexit.i, %readbits.exit187
  %indvars.iv.i = phi i64 [ 0, %readbits.exit187 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.not27.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not27.i, label %.preheader29.i..loopexit.i_crit_edge, label %.loopexit.loopexit.i

.preheader29.i..loopexit.i_crit_edge:             ; preds = %.preheader29.i
  %.pre612 = load i32, ptr %.phi.trans.insert611, align 4, !tbaa !3
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.preheader29.i
  %169 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  call void @Ptngc_largeint_mul(i32 noundef %173, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader29.i..loopexit.i_crit_edge, %.loopexit.loopexit.i
  %174 = phi i32 [ %.pre612, %.preheader29.i..loopexit.i_crit_edge ], [ %173, %.loopexit.loopexit.i ]
  %175 = add i32 %174, -1
  call void @Ptngc_largeint_add(i32 noundef %175, ptr noundef nonnull %11, i32 noundef 4) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader29.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.loopexit.i, %185
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %185 ], [ 0, %.loopexit.i ]
  %.036.i = phi i32 [ %.2.i, %185 ], [ 0, %.loopexit.i ]
  %176 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv41.i
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %indvars.iv41.tr.i = trunc i64 %indvars.iv41.i to i32
  %178 = shl i32 %indvars.iv41.tr.i, 5
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  %.off566 = add i32 %3, 2
  %.not539 = icmp ult i32 %.off566, 5
  br i1 %.not539, label %._crit_edge565, label %.lr.ph564

.lr.ph564:                                        ; preds = %compute_magic_bits.exit
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

194:                                              ; preds = %.lr.ph564, %626
  %.0101561 = phi ptr [ %2, %.lr.ph564 ], [ %.4, %626 ]
  %.0102558 = phi i32 [ %160, %.lr.ph564 ], [ %.1103, %626 ]
  %.sroa.13.0555 = phi i32 [ %spec.select.i147, %.lr.ph564 ], [ %.sroa.13.4, %626 ]
  %.sroa.8.0552 = phi i32 [ %spec.select.i136, %.lr.ph564 ], [ %.sroa.8.4, %626 ]
  %.sroa.071.0549 = phi i32 [ %spec.select.i, %.lr.ph564 ], [ %.sroa.071.4, %626 ]
  %.0105546 = phi i32 [ %18, %.lr.ph564 ], [ %.3108, %626 ]
  %.0109543 = phi i32 [ 0, %.lr.ph564 ], [ %.1110, %626 ]
  %.0113542 = phi i32 [ 0, %.lr.ph564 ], [ %.1114, %626 ]
  %.0541 = phi ptr [ %.25, %.lr.ph564 ], [ %.3368, %626 ]
  %.0371540 = phi i32 [ %.18389, %.lr.ph564 ], [ %.3374, %626 ]
  %195 = load i8, ptr %.0541, align 1, !tbaa !25
  %196 = lshr i32 128, %.0371540
  %197 = zext i8 %195 to i32
  %198 = and i32 %196, %197
  %.not53.i = icmp eq i32 %198, 0
  %199 = add nsw i32 %.0371540, 1
  %.not21.i.i = icmp ugt i32 %.0371540, 6
  br i1 %.not21.i.i, label %readbits.exit.i.thread, label %readbits.exit.i

readbits.exit.i:                                  ; preds = %194
  br i1 %.not53.i, label %202, label %239

readbits.exit.i.thread:                           ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %.0541, i64 1
  br i1 %.not53.i, label %.thread, label %239

.thread:                                          ; preds = %readbits.exit.i.thread
  %201 = load i8, ptr %200, align 1, !tbaa !25
  %.not.i189427 = icmp sgt i8 %201, -1
  br i1 %.not.i189427, label %570, label %208

202:                                              ; preds = %readbits.exit.i
  %203 = lshr i32 128, %199
  %204 = and i32 %203, %197
  %.not.i189 = icmp eq i32 %204, 0
  %.not21.i21.i = icmp samesign ugt i32 %199, 6
  br i1 %.not21.i21.i, label %205, label %readbits.exit26.i

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.0541, i64 1
  br i1 %.not.i189, label %570, label %208

readbits.exit26.i:                                ; preds = %202
  %207 = add nuw nsw i32 %.0371540, 2
  br i1 %.not.i189, label %570, label %208

208:                                              ; preds = %.thread, %205, %readbits.exit26.i
  %209 = phi ptr [ %206, %205 ], [ %.0541, %readbits.exit26.i ], [ %200, %.thread ]
  %210 = phi i32 [ 0, %205 ], [ %207, %readbits.exit26.i ], [ 1, %.thread ]
  %211 = load i8, ptr %209, align 1, !tbaa !25
  %212 = lshr i32 128, %210
  br label %213

213:                                              ; preds = %229, %208
  %.28 = phi ptr [ %209, %208 ], [ %.29, %229 ]
  %214 = phi ptr [ %209, %208 ], [ %230, %229 ]
  %215 = phi i32 [ %210, %208 ], [ %.21392, %229 ]
  %.in.i27.i = phi i32 [ 2, %208 ], [ %216, %229 ]
  %.026.i28.i = phi i8 [ %211, %208 ], [ %.1.i33.i, %229 ]
  %.01625.i29.i = phi i32 [ %212, %208 ], [ %.117.i32.i, %229 ]
  %.01824.i30.i = phi i32 [ 0, %208 ], [ %222, %229 ]
  %216 = add nsw i32 %.in.i27.i, -1
  %217 = shl i32 %.01824.i30.i, 1
  %218 = zext i8 %.026.i28.i to i32
  %219 = and i32 %.01625.i29.i, %218
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = or disjoint i32 %217, %221
  %223 = add nsw i32 %215, 1
  %224 = lshr i32 %.01625.i29.i, 1
  %.not21.i31.i = icmp ult i32 %.01625.i29.i, 2
  br i1 %.not21.i31.i, label %225, label %229

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %.not22.i35.i = icmp eq i32 %216, 0
  br i1 %.not22.i35.i, label %readbits.exit36.i, label %227

227:                                              ; preds = %225
  %228 = load i8, ptr %226, align 1, !tbaa !25
  br label %229

229:                                              ; preds = %227, %213
  %.21392 = phi i32 [ 0, %227 ], [ %223, %213 ]
  %.29 = phi ptr [ %226, %227 ], [ %.28, %213 ]
  %230 = phi ptr [ %226, %227 ], [ %214, %213 ]
  %.117.i32.i = phi i32 [ 128, %227 ], [ %224, %213 ]
  %.1.i33.i = phi i8 [ %228, %227 ], [ %.026.i28.i, %213 ]
  %.not.i34.i = icmp eq i32 %216, 0
  br i1 %.not.i34.i, label %readbits.exit36.i, label %213, !llvm.loop !54

readbits.exit36.i:                                ; preds = %229, %225
  %.30 = phi ptr [ %226, %225 ], [ %.29, %229 ]
  %231 = phi i32 [ 0, %225 ], [ %.21392, %229 ]
  %232 = phi ptr [ %226, %225 ], [ %230, %229 ]
  switch i32 %222, label %623 [
    i32 0, label %239
    i32 1, label %.thread469
    i32 2, label %601
    i32 3, label %readbits.exit46.i
  ]

.thread469:                                       ; preds = %readbits.exit36.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  br label %308

readbits.exit46.i:                                ; preds = %readbits.exit36.i
  %233 = load i8, ptr %232, align 1, !tbaa !25
  %234 = lshr i32 128, %231
  %235 = zext i8 %233 to i32
  %236 = and i32 %234, %235
  %.not54.i = icmp eq i32 %236, 0
  %237 = add nuw nsw i32 %231, 1
  %.not21.i41.i = icmp ugt i32 %231, 6
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %spec.select481 = select i1 %.not21.i41.i, i32 0, i32 %237
  %spec.select482 = select i1 %.not21.i41.i, ptr %238, ptr %.30
  br i1 %.not54.i, label %599, label %473

239:                                              ; preds = %readbits.exit.i, %readbits.exit36.i, %readbits.exit.i.thread
  %.24395.ph = phi i32 [ 0, %readbits.exit.i.thread ], [ %199, %readbits.exit.i ], [ %231, %readbits.exit36.i ]
  %.32.ph = phi ptr [ %200, %readbits.exit.i.thread ], [ %.0541, %readbits.exit.i ], [ %.30, %readbits.exit36.i ]
  %240 = phi i1 [ true, %readbits.exit.i.thread ], [ true, %readbits.exit.i ], [ false, %readbits.exit36.i ]
  %.not125 = phi i1 [ false, %readbits.exit.i.thread ], [ false, %readbits.exit.i ], [ true, %readbits.exit36.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !25
  br i1 %186, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %239, %readbits.exit.i192
  %.28399 = phi i32 [ %.30401, %readbits.exit.i192 ], [ %.24395.ph, %239 ]
  %.37 = phi ptr [ %.40, %readbits.exit.i192 ], [ %.32.ph, %239 ]
  %.022.i = phi ptr [ %261, %readbits.exit.i192 ], [ %14, %239 ]
  %.0921.i = phi i32 [ %262, %readbits.exit.i192 ], [ %.2.i, %239 ]
  %241 = load i8, ptr %.37, align 1, !tbaa !25
  %242 = lshr i32 128, %.28399
  br label %243

243:                                              ; preds = %259, %.lr.ph.i
  %.38 = phi ptr [ %.37, %.lr.ph.i ], [ %.39, %259 ]
  %244 = phi ptr [ %.37, %.lr.ph.i ], [ %260, %259 ]
  %245 = phi i32 [ %.28399, %.lr.ph.i ], [ %.29400, %259 ]
  %.in.i.i = phi i32 [ 8, %.lr.ph.i ], [ %246, %259 ]
  %.026.i.i = phi i8 [ %241, %.lr.ph.i ], [ %.1.i.i, %259 ]
  %.01625.i.i = phi i32 [ %242, %.lr.ph.i ], [ %.117.i.i, %259 ]
  %.01824.i.i = phi i8 [ 0, %.lr.ph.i ], [ %252, %259 ]
  %246 = add nsw i32 %.in.i.i, -1
  %247 = shl i8 %.01824.i.i, 1
  %248 = zext i8 %.026.i.i to i32
  %249 = and i32 %.01625.i.i, %248
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i8
  %252 = or disjoint i8 %247, %251
  %253 = add nsw i32 %245, 1
  %254 = lshr i32 %.01625.i.i, 1
  %.not21.i.i191 = icmp ult i32 %.01625.i.i, 2
  br i1 %.not21.i.i191, label %255, label %259

255:                                              ; preds = %243
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %.not22.i.i = icmp eq i32 %246, 0
  br i1 %.not22.i.i, label %readbits.exit.i192, label %257

257:                                              ; preds = %255
  %258 = load i8, ptr %256, align 1, !tbaa !25
  br label %259

259:                                              ; preds = %257, %243
  %.29400 = phi i32 [ 0, %257 ], [ %253, %243 ]
  %.39 = phi ptr [ %256, %257 ], [ %.38, %243 ]
  %260 = phi ptr [ %256, %257 ], [ %244, %243 ]
  %.117.i.i = phi i32 [ 128, %257 ], [ %254, %243 ]
  %.1.i.i = phi i8 [ %258, %257 ], [ %.026.i.i, %243 ]
  %.not.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i, label %readbits.exit.i192, label %243, !llvm.loop !54

readbits.exit.i192:                               ; preds = %259, %255
  %.30401 = phi i32 [ 0, %255 ], [ %.29400, %259 ]
  %.40 = phi ptr [ %256, %255 ], [ %.39, %259 ]
  %261 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  store i8 %252, ptr %.022.i, align 1, !tbaa !25
  %262 = add nsw i32 %.0921.i, -8
  %263 = icmp sgt i32 %.0921.i, 15
  br i1 %263, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %readbits.exit.i192, %239
  %.25396 = phi i32 [ %.24395.ph, %239 ], [ %.30401, %readbits.exit.i192 ]
  %.33 = phi ptr [ %.32.ph, %239 ], [ %.40, %readbits.exit.i192 ]
  %.09.lcssa.i = phi i32 [ %.2.i, %239 ], [ %262, %readbits.exit.i192 ]
  %.0.lcssa.i = phi ptr [ %14, %239 ], [ %261, %readbits.exit.i192 ]
  %.not.i190 = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not.i190, label %readmanybits.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %264 = load i8, ptr %.33, align 1, !tbaa !25
  %265 = lshr i32 128, %.25396
  br label %266

266:                                              ; preds = %282, %.lr.ph.i.i
  %.34 = phi ptr [ %.33, %.lr.ph.i.i ], [ %.35, %282 ]
  %267 = phi ptr [ %.33, %.lr.ph.i.i ], [ %283, %282 ]
  %268 = phi i32 [ %.25396, %.lr.ph.i.i ], [ %.26397, %282 ]
  %.in.i10.i = phi i32 [ %.09.lcssa.i, %.lr.ph.i.i ], [ %269, %282 ]
  %.026.i11.i = phi i8 [ %264, %.lr.ph.i.i ], [ %.1.i16.i, %282 ]
  %.01625.i12.i = phi i32 [ %265, %.lr.ph.i.i ], [ %.117.i15.i, %282 ]
  %.01824.i13.i = phi i8 [ 0, %.lr.ph.i.i ], [ %275, %282 ]
  %269 = add nsw i32 %.in.i10.i, -1
  %270 = shl i8 %.01824.i13.i, 1
  %271 = zext i8 %.026.i11.i to i32
  %272 = and i32 %.01625.i12.i, %271
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i8
  %275 = or disjoint i8 %270, %274
  %276 = add nsw i32 %268, 1
  %277 = lshr i32 %.01625.i12.i, 1
  %.not21.i14.i = icmp ult i32 %.01625.i12.i, 2
  br i1 %.not21.i14.i, label %278, label %282

278:                                              ; preds = %266
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %.not22.i18.i = icmp eq i32 %269, 0
  br i1 %.not22.i18.i, label %readbits.exit19.i, label %280

280:                                              ; preds = %278
  %281 = load i8, ptr %279, align 1, !tbaa !25
  br label %282

282:                                              ; preds = %280, %266
  %.26397 = phi i32 [ 0, %280 ], [ %276, %266 ]
  %.35 = phi ptr [ %279, %280 ], [ %.34, %266 ]
  %283 = phi ptr [ %279, %280 ], [ %267, %266 ]
  %.117.i15.i = phi i32 [ 128, %280 ], [ %277, %266 ]
  %.1.i16.i = phi i8 [ %281, %280 ], [ %.026.i11.i, %266 ]
  %.not.i17.i = icmp eq i32 %269, 0
  br i1 %.not.i17.i, label %readbits.exit19.i, label %266, !llvm.loop !54

readbits.exit19.i:                                ; preds = %282, %278
  %.27398 = phi i32 [ 0, %278 ], [ %.26397, %282 ]
  %.36 = phi ptr [ %279, %278 ], [ %.35, %282 ]
  store i8 %275, ptr %.0.lcssa.i, align 1, !tbaa !25
  br label %readmanybits.exit

readmanybits.exit:                                ; preds = %._crit_edge.i, %readbits.exit19.i
  %.31402 = phi i32 [ %.25396, %._crit_edge.i ], [ %.27398, %readbits.exit19.i ]
  %.41 = phi ptr [ %.33, %._crit_edge.i ], [ %.36, %readbits.exit19.i ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %10) #11
  br label %284

284:                                              ; preds = %293, %readmanybits.exit
  %indvars.iv25.i = phi i64 [ 0, %readmanybits.exit ], [ %indvars.iv.next26.i, %293 ]
  %285 = shl nuw nsw i64 %indvars.iv25.i, 2
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 %285
  br label %286

286:                                              ; preds = %286, %284
  %indvars.iv.i193 = phi i64 [ 0, %284 ], [ %indvars.iv.next.i194, %286 ]
  %.01821.i = phi i32 [ 0, %284 ], [ %292, %286 ]
  %287 = phi i32 [ 0, %284 ], [ %291, %286 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i193
  %288 = load i8, ptr %gep.i, align 1, !tbaa !25
  %289 = zext i8 %288 to i32
  %290 = shl i32 %289, %.01821.i
  %291 = or i32 %290, %287
  %292 = add nuw nsw i32 %.01821.i, 8
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, 4
  br i1 %exitcond.not.i195, label %293, label %286, !llvm.loop !56

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw [19 x i32], ptr %9, i64 0, i64 %indvars.iv25.i
  store i32 %291, ptr %294, align 4, !tbaa !3
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 18
  br i1 %exitcond28.not.i, label %295, label %284, !llvm.loop !57

295:                                              ; preds = %293
  store i32 0, ptr %188, align 8, !tbaa !3
  br label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %.lr.ph.i196, %295
  %indvars.iv29.i = phi i64 [ 3, %295 ], [ %indvars.iv.next30.i, %.lr.ph.i196 ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %296 = trunc nuw nsw i64 %indvars.iv.next30.i to i32
  %297 = urem i32 %296, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %13, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = call i32 @Ptngc_largeint_div(i32 noundef %303, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %9, ptr noundef nonnull align 16 dereferenceable(76) %10, i64 76, i1 false)
  %305 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next30.i
  store i32 %304, ptr %305, align 4, !tbaa !3
  %306 = icmp samesign ugt i64 %indvars.iv29.i, 1
  br i1 %306, label %.lr.ph.i196, label %307, !llvm.loop !58

307:                                              ; preds = %.lr.ph.i196
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 16 dereferenceable(12) %15, i64 12, i1 false)
  br i1 %.not125, label %384, label %308

308:                                              ; preds = %.thread469, %307
  %.1366478 = phi ptr [ %.30, %.thread469 ], [ %.41, %307 ]
  %.1372477 = phi i32 [ %231, %.thread469 ], [ %.31402, %307 ]
  %309 = phi i1 [ false, %.thread469 ], [ %240, %307 ]
  %.not124468475 = phi i1 [ true, %.thread469 ], [ false, %307 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #11
  store i32 %.0102558, ptr %17, align 4, !tbaa !3
  store i32 %.0102558, ptr %189, align 4, !tbaa !3
  store i32 %.0102558, ptr %190, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !25
  %310 = sext i32 %.0102558 to i64
  %311 = add nsw i32 %.0113542, -1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = icmp sgt i32 %314, 7
  br i1 %315, label %.lr.ph.i213, label %._crit_edge.i198

.lr.ph.i213:                                      ; preds = %308, %readbits.exit.i224
  %.35406 = phi i32 [ %.37408, %readbits.exit.i224 ], [ %.1372477, %308 ]
  %.46 = phi ptr [ %.49, %readbits.exit.i224 ], [ %.1366478, %308 ]
  %.022.i214 = phi ptr [ %336, %readbits.exit.i224 ], [ %14, %308 ]
  %.0921.i215 = phi i32 [ %337, %readbits.exit.i224 ], [ %314, %308 ]
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
  %.not21.i.i220 = icmp ult i32 %.01625.i.i218, 2
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
  br i1 %.not.i.i223, label %readbits.exit.i224, label %318, !llvm.loop !54

readbits.exit.i224:                               ; preds = %334, %330
  %.37408 = phi i32 [ 0, %330 ], [ %.36407, %334 ]
  %.49 = phi ptr [ %331, %330 ], [ %.48, %334 ]
  %336 = getelementptr inbounds nuw i8, ptr %.022.i214, i64 1
  store i8 %327, ptr %.022.i214, align 1, !tbaa !25
  %337 = add nsw i32 %.0921.i215, -8
  %338 = icmp sgt i32 %.0921.i215, 15
  br i1 %338, label %.lr.ph.i213, label %._crit_edge.i198, !llvm.loop !55

._crit_edge.i198:                                 ; preds = %readbits.exit.i224, %308
  %.32403 = phi i32 [ %.1372477, %308 ], [ %.37408, %readbits.exit.i224 ]
  %.42 = phi ptr [ %.1366478, %308 ], [ %.49, %readbits.exit.i224 ]
  %.09.lcssa.i199 = phi i32 [ %314, %308 ], [ %337, %readbits.exit.i224 ]
  %.0.lcssa.i200 = phi ptr [ %14, %308 ], [ %336, %readbits.exit.i224 ]
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
  %.not21.i14.i207 = icmp ult i32 %.01625.i12.i205, 2
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
  br i1 %.not.i17.i210, label %readbits.exit19.i211, label %341, !llvm.loop !54

readbits.exit19.i211:                             ; preds = %357, %353
  %.34405 = phi i32 [ 0, %353 ], [ %.33404, %357 ]
  %.45 = phi ptr [ %354, %353 ], [ %.44, %357 ]
  store i8 %350, ptr %.0.lcssa.i200, align 1, !tbaa !25
  br label %readmanybits.exit226

readmanybits.exit226:                             ; preds = %._crit_edge.i198, %readbits.exit19.i211
  %.38409 = phi i32 [ %.32403, %._crit_edge.i198 ], [ %.34405, %readbits.exit19.i211 ]
  %.50 = phi ptr [ %.42, %._crit_edge.i198 ], [ %.45, %readbits.exit19.i211 ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %8) #11
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
  br i1 %exitcond.not.i233, label %368, label %361, !llvm.loop !56

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw [19 x i32], ptr %7, i64 0, i64 %indvars.iv25.i227
  store i32 %366, ptr %369, align 4, !tbaa !3
  %indvars.iv.next26.i234 = add nuw nsw i64 %indvars.iv25.i227, 1
  %exitcond28.not.i235 = icmp eq i64 %indvars.iv.next26.i234, 18
  br i1 %exitcond28.not.i235, label %370, label %359, !llvm.loop !57

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
  %376 = getelementptr inbounds nuw i32, ptr %17, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = call i32 @Ptngc_largeint_div(i32 noundef %380, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %7, ptr noundef nonnull align 16 dereferenceable(76) %8, i64 76, i1 false)
  %382 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next30.i239
  store i32 %381, ptr %382, align 4, !tbaa !3
  %383 = icmp samesign ugt i64 %indvars.iv29.i238, 1
  br i1 %383, label %.lr.ph.i237, label %trajcoder_base_decompress.exit241, !llvm.loop !58

trajcoder_base_decompress.exit241:                ; preds = %.lr.ph.i237, %370
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #11
  br label %384

384:                                              ; preds = %trajcoder_base_decompress.exit241, %307
  %.not125480 = phi i1 [ true, %307 ], [ false, %trajcoder_base_decompress.exit241 ]
  %385 = phi i1 [ %240, %307 ], [ %309, %trajcoder_base_decompress.exit241 ]
  %.not124468476 = phi i1 [ false, %307 ], [ %.not124468475, %trajcoder_base_decompress.exit241 ]
  %.2373 = phi i32 [ %.31402, %307 ], [ %.38409, %trajcoder_base_decompress.exit241 ]
  %.2367 = phi ptr [ %.41, %307 ], [ %.50, %trajcoder_base_decompress.exit241 ]
  %386 = icmp ne i32 %.0109543, 0
  %or.cond5 = select i1 %385, i1 %386, i1 false
  br i1 %or.cond5, label %.preheader486, label %.loopexit

.preheader486:                                    ; preds = %384, %positive_int.exit246
  %indvars.iv = phi i64 [ %indvars.iv.next, %positive_int.exit246 ], [ 0, %384 ]
  %387 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = getelementptr inbounds nuw [21 x i32], ptr %15, i64 0, i64 %indvars.iv
  %390 = load i32, ptr %389, align 4, !tbaa !3
  %391 = add nsw i32 %390, 1
  %392 = sdiv i32 %391, 2
  %393 = and i32 %390, 1
  %394 = icmp eq i32 %393, 0
  %395 = sub nsw i32 0, %392
  %spec.select.i242 = select i1 %394, i32 %395, i32 %392
  %396 = add nuw nsw i64 %indvars.iv, 3
  %397 = getelementptr inbounds nuw [21 x i32], ptr %15, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = add nsw i32 %398, 1
  %400 = sdiv i32 %399, 2
  %401 = and i32 %398, 1
  %402 = icmp eq i32 %401, 0
  %403 = sub nsw i32 0, %400
  %spec.select.i243 = select i1 %402, i32 %403, i32 %400
  %404 = add nsw i32 %spec.select.i242, %388
  %405 = add nsw i32 %spec.select.i243, %spec.select.i242
  store i32 %404, ptr %387, align 4, !tbaa !3
  %406 = icmp slt i32 %spec.select.i242, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %.preheader486
  %408 = shl nsw i32 %spec.select.i242, 1
  %409 = xor i32 %408, -1
  br label %positive_int.exit

410:                                              ; preds = %.preheader486
  %.off = add i32 %390, 2
  %.not483 = icmp ult i32 %.off, 3
  %411 = shl nuw nsw i32 %spec.select.i242, 1
  %spec.select484 = select i1 %.not483, i32 0, i32 %411
  br label %positive_int.exit

positive_int.exit:                                ; preds = %410, %407
  %.0.i244 = phi i32 [ %409, %407 ], [ %spec.select484, %410 ]
  store i32 %.0.i244, ptr %389, align 4, !tbaa !3
  %412 = icmp sgt i32 %405, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %positive_int.exit
  %414 = shl nuw i32 %405, 1
  %415 = add i32 %414, -1
  br label %positive_int.exit246

416:                                              ; preds = %positive_int.exit
  %417 = icmp slt i32 %405, 0
  br i1 %417, label %418, label %positive_int.exit246

418:                                              ; preds = %416
  %419 = xor i32 %405, -1
  %420 = shl nuw nsw i32 %419, 1
  %421 = add nuw nsw i32 %420, 2
  br label %positive_int.exit246

positive_int.exit246:                             ; preds = %413, %416, %418
  %.0.i245 = phi i32 [ %415, %413 ], [ %421, %418 ], [ 0, %416 ]
  store i32 %.0.i245, ptr %397, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond605.not, label %.loopexit, label %.preheader486, !llvm.loop !59

.loopexit:                                        ; preds = %positive_int.exit246, %384
  br i1 %.not124468476, label %436, label %422

422:                                              ; preds = %.loopexit
  %423 = load i32, ptr %16, align 4, !tbaa !3
  %424 = add nsw i32 %423, %spec.select.i
  %425 = getelementptr inbounds nuw i8, ptr %.0101561, i64 4
  store i32 %424, ptr %.0101561, align 4, !tbaa !3
  %426 = load i32, ptr %192, align 4, !tbaa !3
  %427 = add nsw i32 %426, %spec.select.i136
  %428 = getelementptr inbounds nuw i8, ptr %.0101561, i64 8
  store i32 %427, ptr %425, align 4, !tbaa !3
  %429 = load i32, ptr %193, align 4, !tbaa !3
  %430 = add nsw i32 %429, %spec.select.i147
  %431 = getelementptr inbounds nuw i8, ptr %.0101561, i64 12
  store i32 %430, ptr %428, align 4, !tbaa !3
  %432 = load i32, ptr %16, align 4, !tbaa !3
  %433 = load i32, ptr %192, align 4, !tbaa !3
  %434 = load i32, ptr %193, align 4, !tbaa !3
  %435 = add nsw i32 %.0105546, -1
  br label %436

436:                                              ; preds = %422, %.loopexit
  %.1106 = phi i32 [ %435, %422 ], [ %.0105546, %.loopexit ]
  %.sroa.071.1 = phi i32 [ %432, %422 ], [ %.sroa.071.0549, %.loopexit ]
  %.sroa.8.1 = phi i32 [ %433, %422 ], [ %.sroa.8.0552, %.loopexit ]
  %.sroa.13.1 = phi i32 [ %434, %422 ], [ %.sroa.13.0555, %.loopexit ]
  %.1 = phi ptr [ %431, %422 ], [ %.0101561, %.loopexit ]
  br i1 %.not125480, label %472, label %.preheader485

.preheader485:                                    ; preds = %436
  %437 = icmp sgt i32 %.0113542, 0
  br i1 %437, label %.lr.ph.preheader, label %._crit_edge534

.lr.ph.preheader:                                 ; preds = %.preheader485
  %wide.trip.count = zext nneg i32 %.0113542 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv606 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next607, %.lr.ph ]
  %.3533 = phi ptr [ %.1, %.lr.ph.preheader ], [ %470, %.lr.ph ]
  %.sroa.13.3532 = phi i32 [ %.sroa.13.1, %.lr.ph.preheader ], [ %464, %.lr.ph ]
  %.sroa.8.3531 = phi i32 [ %.sroa.8.1, %.lr.ph.preheader ], [ %463, %.lr.ph ]
  %.sroa.071.3530 = phi i32 [ %.sroa.071.1, %.lr.ph.preheader ], [ %462, %.lr.ph ]
  %438 = mul nuw nsw i64 %indvars.iv606, 3
  %439 = getelementptr inbounds nuw [21 x i32], ptr %15, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = add nsw i32 %440, 1
  %442 = sdiv i32 %441, 2
  %443 = and i32 %440, 1
  %444 = icmp eq i32 %443, 0
  %445 = sub nsw i32 0, %442
  %spec.select.i247 = select i1 %444, i32 %445, i32 %442
  %446 = add nuw nsw i64 %438, 1
  %447 = getelementptr inbounds nuw [21 x i32], ptr %15, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !3
  %449 = add nsw i32 %448, 1
  %450 = sdiv i32 %449, 2
  %451 = and i32 %448, 1
  %452 = icmp eq i32 %451, 0
  %453 = sub nsw i32 0, %450
  %spec.select.i248 = select i1 %452, i32 %453, i32 %450
  %454 = add nuw nsw i64 %438, 2
  %455 = getelementptr inbounds nuw [21 x i32], ptr %15, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !3
  %457 = add nsw i32 %456, 1
  %458 = sdiv i32 %457, 2
  %459 = and i32 %456, 1
  %460 = icmp eq i32 %459, 0
  %461 = sub nsw i32 0, %458
  %spec.select.i249 = select i1 %460, i32 %461, i32 %458
  %462 = add nsw i32 %spec.select.i247, %.sroa.071.3530
  %463 = add nsw i32 %spec.select.i248, %.sroa.8.3531
  %464 = add nsw i32 %spec.select.i249, %.sroa.13.3532
  %465 = add nsw i32 %462, %spec.select.i
  %466 = getelementptr inbounds nuw i8, ptr %.3533, i64 4
  store i32 %465, ptr %.3533, align 4, !tbaa !3
  %467 = add nsw i32 %463, %spec.select.i136
  %468 = getelementptr inbounds nuw i8, ptr %.3533, i64 8
  store i32 %467, ptr %466, align 4, !tbaa !3
  %469 = add nsw i32 %464, %spec.select.i147
  %470 = getelementptr inbounds nuw i8, ptr %.3533, i64 12
  store i32 %469, ptr %468, align 4, !tbaa !3
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count
  br i1 %exitcond609.not, label %._crit_edge534, label %.lr.ph, !llvm.loop !60

._crit_edge534:                                   ; preds = %.lr.ph, %.preheader485
  %.sroa.071.3.lcssa = phi i32 [ %.sroa.071.1, %.preheader485 ], [ %462, %.lr.ph ]
  %.sroa.8.3.lcssa = phi i32 [ %.sroa.8.1, %.preheader485 ], [ %463, %.lr.ph ]
  %.sroa.13.3.lcssa = phi i32 [ %.sroa.13.1, %.preheader485 ], [ %464, %.lr.ph ]
  %.3.lcssa = phi ptr [ %.1, %.preheader485 ], [ %470, %.lr.ph ]
  %471 = sub nsw i32 %.1106, %.0113542
  br label %472

472:                                              ; preds = %._crit_edge534, %436
  %.2107 = phi i32 [ %471, %._crit_edge534 ], [ %.1106, %436 ]
  %.sroa.071.2 = phi i32 [ %.sroa.071.3.lcssa, %._crit_edge534 ], [ %.sroa.071.1, %436 ]
  %.sroa.8.2 = phi i32 [ %.sroa.8.3.lcssa, %._crit_edge534 ], [ %.sroa.8.1, %436 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.3.lcssa, %._crit_edge534 ], [ %.sroa.13.1, %436 ]
  %.2 = phi ptr [ %.3.lcssa, %._crit_edge534 ], [ %.1, %436 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #11
  br label %626

473:                                              ; preds = %readbits.exit46.i
  %474 = load i8, ptr %spec.select482, align 1, !tbaa !25
  %475 = lshr i32 128, %spec.select481
  br label %476

476:                                              ; preds = %492, %473
  %.51 = phi ptr [ %spec.select482, %473 ], [ %.52, %492 ]
  %477 = phi ptr [ %spec.select482, %473 ], [ %493, %492 ]
  %478 = phi i32 [ %spec.select481, %473 ], [ %.39410, %492 ]
  %.in.i251 = phi i32 [ 4, %473 ], [ %479, %492 ]
  %.026.i252 = phi i8 [ %474, %473 ], [ %.1.i257, %492 ]
  %.01625.i253 = phi i32 [ %475, %473 ], [ %.117.i256, %492 ]
  %.01824.i254 = phi i32 [ 0, %473 ], [ %485, %492 ]
  %479 = add nsw i32 %.in.i251, -1
  %480 = shl i32 %.01824.i254, 1
  %481 = zext i8 %.026.i252 to i32
  %482 = and i32 %.01625.i253, %481
  %483 = icmp ne i32 %482, 0
  %484 = zext i1 %483 to i32
  %485 = or disjoint i32 %480, %484
  %486 = add nsw i32 %478, 1
  %487 = lshr i32 %.01625.i253, 1
  %.not21.i255 = icmp ult i32 %.01625.i253, 2
  br i1 %.not21.i255, label %488, label %492

488:                                              ; preds = %476
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %.not22.i260 = icmp eq i32 %479, 0
  br i1 %.not22.i260, label %readbits.exit261, label %490

490:                                              ; preds = %488
  %491 = load i8, ptr %489, align 1, !tbaa !25
  br label %492

492:                                              ; preds = %490, %476
  %.39410 = phi i32 [ 0, %490 ], [ %486, %476 ]
  %.52 = phi ptr [ %489, %490 ], [ %.51, %476 ]
  %493 = phi ptr [ %489, %490 ], [ %477, %476 ]
  %.117.i256 = phi i32 [ 128, %490 ], [ %487, %476 ]
  %.1.i257 = phi i8 [ %491, %490 ], [ %.026.i252, %476 ]
  %.not.i258 = icmp eq i32 %479, 0
  br i1 %.not.i258, label %readbits.exit261, label %476, !llvm.loop !54

readbits.exit261:                                 ; preds = %488, %492
  %.40411 = phi i32 [ 0, %488 ], [ %.39410, %492 ]
  %.53 = phi ptr [ %489, %488 ], [ %.52, %492 ]
  %494 = add i32 %485, 3
  %495 = icmp sgt i32 %485, -3
  br i1 %495, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %readbits.exit261
  %smax = call i32 @llvm.smax.i32(i32 %494, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %trajcoder_base_decompress.exit305
  %.5520 = phi ptr [ %567, %trajcoder_base_decompress.exit305 ], [ %.0101561, %.preheader.preheader ]
  %.0112519 = phi i32 [ %568, %trajcoder_base_decompress.exit305 ], [ 0, %.preheader.preheader ]
  %.4369518 = phi ptr [ %.62, %trajcoder_base_decompress.exit305 ], [ %.53, %.preheader.preheader ]
  %.4375517 = phi i32 [ %.47418, %trajcoder_base_decompress.exit305 ], [ %.40411, %.preheader.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !25
  br i1 %186, label %.lr.ph.i277, label %._crit_edge.i262

.lr.ph.i277:                                      ; preds = %.preheader, %readbits.exit.i288
  %.44415 = phi i32 [ %.46417, %readbits.exit.i288 ], [ %.4375517, %.preheader ]
  %.58 = phi ptr [ %.61, %readbits.exit.i288 ], [ %.4369518, %.preheader ]
  %.022.i278 = phi ptr [ %516, %readbits.exit.i288 ], [ %14, %.preheader ]
  %.0921.i279 = phi i32 [ %517, %readbits.exit.i288 ], [ %.2.i, %.preheader ]
  %496 = load i8, ptr %.58, align 1, !tbaa !25
  %497 = lshr i32 128, %.44415
  br label %498

498:                                              ; preds = %514, %.lr.ph.i277
  %.59 = phi ptr [ %.58, %.lr.ph.i277 ], [ %.60, %514 ]
  %499 = phi ptr [ %.58, %.lr.ph.i277 ], [ %515, %514 ]
  %500 = phi i32 [ %.44415, %.lr.ph.i277 ], [ %.45416, %514 ]
  %.in.i.i280 = phi i32 [ 8, %.lr.ph.i277 ], [ %501, %514 ]
  %.026.i.i281 = phi i8 [ %496, %.lr.ph.i277 ], [ %.1.i.i286, %514 ]
  %.01625.i.i282 = phi i32 [ %497, %.lr.ph.i277 ], [ %.117.i.i285, %514 ]
  %.01824.i.i283 = phi i8 [ 0, %.lr.ph.i277 ], [ %507, %514 ]
  %501 = add nsw i32 %.in.i.i280, -1
  %502 = shl i8 %.01824.i.i283, 1
  %503 = zext i8 %.026.i.i281 to i32
  %504 = and i32 %.01625.i.i282, %503
  %505 = icmp ne i32 %504, 0
  %506 = zext i1 %505 to i8
  %507 = or disjoint i8 %502, %506
  %508 = add nsw i32 %500, 1
  %509 = lshr i32 %.01625.i.i282, 1
  %.not21.i.i284 = icmp ult i32 %.01625.i.i282, 2
  br i1 %.not21.i.i284, label %510, label %514

510:                                              ; preds = %498
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %.not22.i.i289 = icmp eq i32 %501, 0
  br i1 %.not22.i.i289, label %readbits.exit.i288, label %512

512:                                              ; preds = %510
  %513 = load i8, ptr %511, align 1, !tbaa !25
  br label %514

514:                                              ; preds = %512, %498
  %.45416 = phi i32 [ 0, %512 ], [ %508, %498 ]
  %.60 = phi ptr [ %511, %512 ], [ %.59, %498 ]
  %515 = phi ptr [ %511, %512 ], [ %499, %498 ]
  %.117.i.i285 = phi i32 [ 128, %512 ], [ %509, %498 ]
  %.1.i.i286 = phi i8 [ %513, %512 ], [ %.026.i.i281, %498 ]
  %.not.i.i287 = icmp eq i32 %501, 0
  br i1 %.not.i.i287, label %readbits.exit.i288, label %498, !llvm.loop !54

readbits.exit.i288:                               ; preds = %514, %510
  %.46417 = phi i32 [ 0, %510 ], [ %.45416, %514 ]
  %.61 = phi ptr [ %511, %510 ], [ %.60, %514 ]
  %516 = getelementptr inbounds nuw i8, ptr %.022.i278, i64 1
  store i8 %507, ptr %.022.i278, align 1, !tbaa !25
  %517 = add nsw i32 %.0921.i279, -8
  %518 = icmp sgt i32 %.0921.i279, 15
  br i1 %518, label %.lr.ph.i277, label %._crit_edge.i262, !llvm.loop !55

._crit_edge.i262:                                 ; preds = %readbits.exit.i288, %.preheader
  %.41412 = phi i32 [ %.4375517, %.preheader ], [ %.46417, %readbits.exit.i288 ]
  %.54 = phi ptr [ %.4369518, %.preheader ], [ %.61, %readbits.exit.i288 ]
  %.09.lcssa.i263 = phi i32 [ %.2.i, %.preheader ], [ %517, %readbits.exit.i288 ]
  %.0.lcssa.i264 = phi ptr [ %14, %.preheader ], [ %516, %readbits.exit.i288 ]
  %.not.i265 = icmp eq i32 %.09.lcssa.i263, 0
  br i1 %.not.i265, label %readmanybits.exit290, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %._crit_edge.i262
  %519 = load i8, ptr %.54, align 1, !tbaa !25
  %520 = lshr i32 128, %.41412
  br label %521

521:                                              ; preds = %537, %.lr.ph.i.i266
  %.55 = phi ptr [ %.54, %.lr.ph.i.i266 ], [ %.56, %537 ]
  %522 = phi ptr [ %.54, %.lr.ph.i.i266 ], [ %538, %537 ]
  %523 = phi i32 [ %.41412, %.lr.ph.i.i266 ], [ %.42413, %537 ]
  %.in.i10.i267 = phi i32 [ %.09.lcssa.i263, %.lr.ph.i.i266 ], [ %524, %537 ]
  %.026.i11.i268 = phi i8 [ %519, %.lr.ph.i.i266 ], [ %.1.i16.i273, %537 ]
  %.01625.i12.i269 = phi i32 [ %520, %.lr.ph.i.i266 ], [ %.117.i15.i272, %537 ]
  %.01824.i13.i270 = phi i8 [ 0, %.lr.ph.i.i266 ], [ %530, %537 ]
  %524 = add nsw i32 %.in.i10.i267, -1
  %525 = shl i8 %.01824.i13.i270, 1
  %526 = zext i8 %.026.i11.i268 to i32
  %527 = and i32 %.01625.i12.i269, %526
  %528 = icmp ne i32 %527, 0
  %529 = zext i1 %528 to i8
  %530 = or disjoint i8 %525, %529
  %531 = add nsw i32 %523, 1
  %532 = lshr i32 %.01625.i12.i269, 1
  %.not21.i14.i271 = icmp ult i32 %.01625.i12.i269, 2
  br i1 %.not21.i14.i271, label %533, label %537

533:                                              ; preds = %521
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 1
  %.not22.i18.i276 = icmp eq i32 %524, 0
  br i1 %.not22.i18.i276, label %readbits.exit19.i275, label %535

535:                                              ; preds = %533
  %536 = load i8, ptr %534, align 1, !tbaa !25
  br label %537

537:                                              ; preds = %535, %521
  %.42413 = phi i32 [ 0, %535 ], [ %531, %521 ]
  %.56 = phi ptr [ %534, %535 ], [ %.55, %521 ]
  %538 = phi ptr [ %534, %535 ], [ %522, %521 ]
  %.117.i15.i272 = phi i32 [ 128, %535 ], [ %532, %521 ]
  %.1.i16.i273 = phi i8 [ %536, %535 ], [ %.026.i11.i268, %521 ]
  %.not.i17.i274 = icmp eq i32 %524, 0
  br i1 %.not.i17.i274, label %readbits.exit19.i275, label %521, !llvm.loop !54

readbits.exit19.i275:                             ; preds = %537, %533
  %.43414 = phi i32 [ 0, %533 ], [ %.42413, %537 ]
  %.57 = phi ptr [ %534, %533 ], [ %.56, %537 ]
  store i8 %530, ptr %.0.lcssa.i264, align 1, !tbaa !25
  br label %readmanybits.exit290

readmanybits.exit290:                             ; preds = %._crit_edge.i262, %readbits.exit19.i275
  %.47418 = phi i32 [ %.41412, %._crit_edge.i262 ], [ %.43414, %readbits.exit19.i275 ]
  %.62 = phi ptr [ %.54, %._crit_edge.i262 ], [ %.57, %readbits.exit19.i275 ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6) #11
  br label %539

539:                                              ; preds = %548, %readmanybits.exit290
  %indvars.iv25.i291 = phi i64 [ 0, %readmanybits.exit290 ], [ %indvars.iv.next26.i298, %548 ]
  %540 = shl nuw nsw i64 %indvars.iv25.i291, 2
  %invariant.gep.i292 = getelementptr inbounds nuw i8, ptr %14, i64 %540
  br label %541

541:                                              ; preds = %541, %539
  %indvars.iv.i293 = phi i64 [ 0, %539 ], [ %indvars.iv.next.i296, %541 ]
  %.01821.i294 = phi i32 [ 0, %539 ], [ %547, %541 ]
  %542 = phi i32 [ 0, %539 ], [ %546, %541 ]
  %gep.i295 = getelementptr inbounds nuw i8, ptr %invariant.gep.i292, i64 %indvars.iv.i293
  %543 = load i8, ptr %gep.i295, align 1, !tbaa !25
  %544 = zext i8 %543 to i32
  %545 = shl i32 %544, %.01821.i294
  %546 = or i32 %545, %542
  %547 = add nuw nsw i32 %.01821.i294, 8
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 4
  br i1 %exitcond.not.i297, label %548, label %541, !llvm.loop !56

548:                                              ; preds = %541
  %549 = getelementptr inbounds nuw [19 x i32], ptr %5, i64 0, i64 %indvars.iv25.i291
  store i32 %546, ptr %549, align 4, !tbaa !3
  %indvars.iv.next26.i298 = add nuw nsw i64 %indvars.iv25.i291, 1
  %exitcond28.not.i299 = icmp eq i64 %indvars.iv.next26.i298, 18
  br i1 %exitcond28.not.i299, label %550, label %539, !llvm.loop !57

550:                                              ; preds = %548
  store i32 0, ptr %187, align 8, !tbaa !3
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %.lr.ph.i301, %550
  %indvars.iv29.i302 = phi i64 [ 3, %550 ], [ %indvars.iv.next30.i303, %.lr.ph.i301 ]
  %indvars.iv.next30.i303 = add nsw i64 %indvars.iv29.i302, -1
  %551 = trunc nuw nsw i64 %indvars.iv.next30.i303 to i32
  %552 = urem i32 %551, 3
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i32, ptr %13, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !3
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !3
  %559 = call i32 @Ptngc_largeint_div(i32 noundef %558, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %5, ptr noundef nonnull align 16 dereferenceable(76) %6, i64 76, i1 false)
  %560 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next30.i303
  store i32 %559, ptr %560, align 4, !tbaa !3
  %561 = icmp samesign ugt i64 %indvars.iv29.i302, 1
  br i1 %561, label %.lr.ph.i301, label %trajcoder_base_decompress.exit305, !llvm.loop !58

trajcoder_base_decompress.exit305:                ; preds = %.lr.ph.i301
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %5) #11
  %.sroa.0.0.copyload = load i32, ptr %15, align 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %562 = add nsw i32 %.sroa.0.0.copyload, %spec.select.i
  %563 = getelementptr inbounds nuw i8, ptr %.5520, i64 4
  store i32 %562, ptr %.5520, align 4, !tbaa !3
  %564 = add nsw i32 %.sroa.5.0.copyload, %spec.select.i136
  %565 = getelementptr inbounds nuw i8, ptr %.5520, i64 8
  store i32 %564, ptr %563, align 4, !tbaa !3
  %566 = add nsw i32 %.sroa.6.0.copyload, %spec.select.i147
  %567 = getelementptr inbounds nuw i8, ptr %.5520, i64 12
  store i32 %566, ptr %565, align 4, !tbaa !3
  %568 = add nuw nsw i32 %.0112519, 1
  %exitcond.not = icmp eq i32 %568, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !61

._crit_edge:                                      ; preds = %trajcoder_base_decompress.exit305, %readbits.exit261
  %.4375.lcssa = phi i32 [ %.40411, %readbits.exit261 ], [ %.47418, %trajcoder_base_decompress.exit305 ]
  %.4369.lcssa = phi ptr [ %.53, %readbits.exit261 ], [ %.62, %trajcoder_base_decompress.exit305 ]
  %.sroa.071.5.lcssa = phi i32 [ %.sroa.071.0549, %readbits.exit261 ], [ %.sroa.0.0.copyload, %trajcoder_base_decompress.exit305 ]
  %.sroa.8.5.lcssa = phi i32 [ %.sroa.8.0552, %readbits.exit261 ], [ %.sroa.5.0.copyload, %trajcoder_base_decompress.exit305 ]
  %.sroa.13.5.lcssa = phi i32 [ %.sroa.13.0555, %readbits.exit261 ], [ %.sroa.6.0.copyload, %trajcoder_base_decompress.exit305 ]
  %.5.lcssa = phi ptr [ %.0101561, %readbits.exit261 ], [ %567, %trajcoder_base_decompress.exit305 ]
  %569 = sub nsw i32 %.0105546, %494
  br label %626

570:                                              ; preds = %readbits.exit26.i, %205, %.thread
  %.24395.ph438 = phi i32 [ 1, %.thread ], [ 0, %205 ], [ %207, %readbits.exit26.i ]
  %.32.ph439 = phi ptr [ %200, %.thread ], [ %206, %205 ], [ %.0541, %readbits.exit26.i ]
  %571 = load i8, ptr %.32.ph439, align 1, !tbaa !25
  %572 = lshr i32 128, %.24395.ph438
  br label %573

573:                                              ; preds = %589, %570
  %.63 = phi ptr [ %.32.ph439, %570 ], [ %.64, %589 ]
  %574 = phi ptr [ %.32.ph439, %570 ], [ %590, %589 ]
  %575 = phi i32 [ %.24395.ph438, %570 ], [ %.48419, %589 ]
  %.in.i307 = phi i32 [ 4, %570 ], [ %576, %589 ]
  %.026.i308 = phi i8 [ %571, %570 ], [ %.1.i313, %589 ]
  %.01625.i309 = phi i32 [ %572, %570 ], [ %.117.i312, %589 ]
  %.01824.i310 = phi i32 [ 0, %570 ], [ %582, %589 ]
  %576 = add nsw i32 %.in.i307, -1
  %577 = shl i32 %.01824.i310, 1
  %578 = zext i8 %.026.i308 to i32
  %579 = and i32 %.01625.i309, %578
  %580 = icmp ne i32 %579, 0
  %581 = zext i1 %580 to i32
  %582 = or disjoint i32 %577, %581
  %583 = add nsw i32 %575, 1
  %584 = lshr i32 %.01625.i309, 1
  %.not21.i311 = icmp ult i32 %.01625.i309, 2
  br i1 %.not21.i311, label %585, label %589

585:                                              ; preds = %573
  %586 = getelementptr inbounds nuw i8, ptr %574, i64 1
  %.not22.i316 = icmp eq i32 %576, 0
  br i1 %.not22.i316, label %readbits.exit317, label %587

587:                                              ; preds = %585
  %588 = load i8, ptr %586, align 1, !tbaa !25
  br label %589

589:                                              ; preds = %587, %573
  %.48419 = phi i32 [ 0, %587 ], [ %583, %573 ]
  %.64 = phi ptr [ %586, %587 ], [ %.63, %573 ]
  %590 = phi ptr [ %586, %587 ], [ %574, %573 ]
  %.117.i312 = phi i32 [ 128, %587 ], [ %584, %573 ]
  %.1.i313 = phi i8 [ %588, %587 ], [ %.026.i308, %573 ]
  %.not.i314 = icmp eq i32 %576, 0
  br i1 %.not.i314, label %readbits.exit317, label %573, !llvm.loop !54

readbits.exit317:                                 ; preds = %585, %589
  %.49420 = phi i32 [ 0, %585 ], [ %.48419, %589 ]
  %.65 = phi ptr [ %586, %585 ], [ %.64, %589 ]
  %591 = icmp eq i32 %582, 15
  br i1 %591, label %597, label %592

592:                                              ; preds = %readbits.exit317
  %593 = urem i32 %582, 3
  %594 = udiv i32 %582, 3
  %595 = add nuw nsw i32 %594, 1
  %596 = add nsw i32 %593, -1
  br label %597

597:                                              ; preds = %readbits.exit317, %592
  %.2115 = phi i32 [ %595, %592 ], [ 6, %readbits.exit317 ]
  %.0104 = phi i32 [ %596, %592 ], [ 0, %readbits.exit317 ]
  %598 = add nsw i32 %.0104, %.0102558
  br label %626

599:                                              ; preds = %readbits.exit46.i
  %600 = sub nuw nsw i32 1, %.0109543
  br label %626

601:                                              ; preds = %readbits.exit36.i
  %602 = load i8, ptr %.30, align 1, !tbaa !25
  %603 = lshr i32 128, %231
  br label %604

604:                                              ; preds = %618, %601
  %.66 = phi ptr [ %.30, %601 ], [ %.67, %618 ]
  %605 = phi ptr [ %.30, %601 ], [ %619, %618 ]
  %606 = phi i32 [ %231, %601 ], [ %.50421, %618 ]
  %.in.i319 = phi i32 [ 2, %601 ], [ %607, %618 ]
  %.026.i320 = phi i8 [ %602, %601 ], [ %.1.i325, %618 ]
  %.01625.i321 = phi i32 [ %603, %601 ], [ %.117.i324, %618 ]
  %.01824.i322 = phi i32 [ 0, %601 ], [ %611, %618 ]
  %607 = add nsw i32 %.in.i319, -1
  %608 = zext i8 %.026.i320 to i32
  %609 = and i32 %.01625.i321, %608
  %610 = icmp ne i32 %609, 0
  %611 = zext i1 %610 to i32
  %612 = add nsw i32 %606, 1
  %613 = lshr i32 %.01625.i321, 1
  %.not21.i323 = icmp ult i32 %.01625.i321, 2
  br i1 %.not21.i323, label %614, label %618

614:                                              ; preds = %604
  %615 = getelementptr inbounds nuw i8, ptr %605, i64 1
  %.not22.i328 = icmp eq i32 %607, 0
  br i1 %.not22.i328, label %readbits.exit329, label %616

616:                                              ; preds = %614
  %617 = load i8, ptr %615, align 1, !tbaa !25
  br label %618

618:                                              ; preds = %616, %604
  %.50421 = phi i32 [ 0, %616 ], [ %612, %604 ]
  %.67 = phi ptr [ %615, %616 ], [ %.66, %604 ]
  %619 = phi ptr [ %615, %616 ], [ %605, %604 ]
  %.117.i324 = phi i32 [ 128, %616 ], [ %613, %604 ]
  %.1.i325 = phi i8 [ %617, %616 ], [ %.026.i320, %604 ]
  %.not.i326 = icmp eq i32 %607, 0
  br i1 %.not.i326, label %readbits.exit329, label %604, !llvm.loop !54

readbits.exit329:                                 ; preds = %614, %618
  %.51422 = phi i32 [ 0, %614 ], [ %.50421, %618 ]
  %.68 = phi ptr [ %615, %614 ], [ %.67, %618 ]
  %620 = select i1 %610, i32 2, i32 1
  %.not123 = icmp eq i32 %.01824.i322, 0
  %621 = xor i32 %611, -1
  %spec.select = select i1 %.not123, i32 %620, i32 %621
  %622 = add nsw i32 %spec.select, %.0102558
  br label %626

623:                                              ; preds = %readbits.exit36.i
  %624 = load ptr, ptr @stderr, align 8, !tbaa !21
  %625 = call i64 @fwrite(ptr nonnull @.str.2, i64 42, i64 1, ptr %624) #12
  call void @exit(i32 noundef 1) #13
  unreachable

626:                                              ; preds = %._crit_edge, %599, %readbits.exit329, %597, %472
  %.3374 = phi i32 [ %.51422, %readbits.exit329 ], [ %spec.select481, %599 ], [ %.49420, %597 ], [ %.4375.lcssa, %._crit_edge ], [ %.2373, %472 ]
  %.3368 = phi ptr [ %.68, %readbits.exit329 ], [ %spec.select482, %599 ], [ %.65, %597 ], [ %.4369.lcssa, %._crit_edge ], [ %.2367, %472 ]
  %.1114 = phi i32 [ %.0113542, %readbits.exit329 ], [ %.0113542, %599 ], [ %.2115, %597 ], [ %.0113542, %._crit_edge ], [ %.0113542, %472 ]
  %.1110 = phi i32 [ %.0109543, %readbits.exit329 ], [ %600, %599 ], [ %.0109543, %597 ], [ %.0109543, %._crit_edge ], [ %.0109543, %472 ]
  %.3108 = phi i32 [ %.0105546, %readbits.exit329 ], [ %.0105546, %599 ], [ %.0105546, %597 ], [ %569, %._crit_edge ], [ %.2107, %472 ]
  %.sroa.071.4 = phi i32 [ %.sroa.071.0549, %readbits.exit329 ], [ %.sroa.071.0549, %599 ], [ %.sroa.071.0549, %597 ], [ %.sroa.071.5.lcssa, %._crit_edge ], [ %.sroa.071.2, %472 ]
  %.sroa.8.4 = phi i32 [ %.sroa.8.0552, %readbits.exit329 ], [ %.sroa.8.0552, %599 ], [ %.sroa.8.0552, %597 ], [ %.sroa.8.5.lcssa, %._crit_edge ], [ %.sroa.8.2, %472 ]
  %.sroa.13.4 = phi i32 [ %.sroa.13.0555, %readbits.exit329 ], [ %.sroa.13.0555, %599 ], [ %.sroa.13.0555, %597 ], [ %.sroa.13.5.lcssa, %._crit_edge ], [ %.sroa.13.2, %472 ]
  %.1103 = phi i32 [ %622, %readbits.exit329 ], [ %.0102558, %599 ], [ %598, %597 ], [ %.0102558, %._crit_edge ], [ %.0102558, %472 ]
  %.4 = phi ptr [ %.0101561, %readbits.exit329 ], [ %.0101561, %599 ], [ %.0101561, %597 ], [ %.5.lcssa, %._crit_edge ], [ %.2, %472 ]
  %.not = icmp eq i32 %.3108, 0
  br i1 %.not, label %._crit_edge565, label %194, !llvm.loop !62

._crit_edge565:                                   ; preds = %626, %compute_magic_bits.exit
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @Ptngc_largeint_mul(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Ptngc_largeint_add(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @Ptngc_largeint_div(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!62 = distinct !{!62, !8}
