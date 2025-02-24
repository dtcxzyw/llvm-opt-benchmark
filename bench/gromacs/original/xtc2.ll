target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.coder = type { i32, i32, i32, i32 }

@magic = internal global [92 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 8, i32 10, i32 12, i32 16, i32 20, i32 25, i32 32, i32 40, i32 50, i32 64, i32 80, i32 101, i32 128, i32 161, i32 203, i32 256, i32 322, i32 406, i32 512, i32 645, i32 812, i32 1024, i32 1290, i32 1625, i32 2048, i32 2580, i32 3250, i32 4096, i32 5160, i32 6501, i32 8192, i32 10321, i32 13003, i32 16384, i32 20642, i32 26007, i32 32768, i32 41285, i32 52015, i32 65536, i32 82570, i32 104031, i32 131072, i32 165140, i32 208063, i32 262144, i32 330280, i32 416127, i32 524288, i32 660561, i32 832255, i32 1048576, i32 1321122, i32 1664510, i32 2097152, i32 2642245, i32 3329021, i32 4194304, i32 5284491, i32 6658042, i32 8388608, i32 10568983, i32 13316085, i32 16777216, i32 21137967, i32 26632170, i32 33554432, i32 42275935, i32 53264340, i32 67108864, i32 84551870, i32 106528681, i32 134217728, i32 169103740, i32 213057362, i32 268435456, i32 338207481, i32 426114725, i32 536870912, i32 676414963, i32 852229450, i32 1073741824, i32 1352829926, i32 1704458900, i32 -2147483648, i32 -1589307444, i32 -886049495], align 16
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/xtc2.c\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"TRAJNG: BUG! ntriplets_left<0!\0A\00", align 1
@magic_bits = internal global [92 x [8 x i32]] [[8 x i32] [i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21, i32 24], [8 x i32] [i32 5, i32 10, i32 15, i32 20, i32 24, i32 29, i32 34, i32 39], [8 x i32] [i32 6, i32 12, i32 18, i32 24, i32 30, i32 36, i32 42, i32 48], [8 x i32] [i32 7, i32 14, i32 21, i32 28, i32 35, i32 42, i32 49, i32 56], [8 x i32] [i32 8, i32 16, i32 24, i32 32, i32 39, i32 47, i32 55, i32 63], [8 x i32] [i32 9, i32 18, i32 27, i32 36, i32 45, i32 54, i32 63, i32 72], [8 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50, i32 60, i32 70, i32 80], [8 x i32] [i32 11, i32 22, i32 33, i32 44, i32 54, i32 65, i32 76, i32 87], [8 x i32] [i32 12, i32 24, i32 36, i32 48, i32 60, i32 72, i32 84, i32 97], [8 x i32] [i32 13, i32 26, i32 39, i32 52, i32 65, i32 78, i32 91, i32 104], [8 x i32] [i32 14, i32 28, i32 42, i32 56, i32 70, i32 84, i32 98, i32 112], [8 x i32] [i32 15, i32 30, i32 45, i32 60, i32 75, i32 90, i32 105, i32 120], [8 x i32] [i32 16, i32 32, i32 48, i32 64, i32 80, i32 96, i32 112, i32 128], [8 x i32] [i32 17, i32 34, i32 51, i32 68, i32 85, i32 102, i32 119, i32 136], [8 x i32] [i32 18, i32 36, i32 54, i32 72, i32 90, i32 108, i32 127, i32 144], [8 x i32] [i32 19, i32 38, i32 57, i32 76, i32 95, i32 114, i32 133, i32 152], [8 x i32] [i32 20, i32 40, i32 60, i32 80, i32 100, i32 120, i32 140, i32 160], [8 x i32] [i32 21, i32 42, i32 63, i32 84, i32 105, i32 127, i32 147, i32 168], [8 x i32] [i32 22, i32 44, i32 66, i32 88, i32 110, i32 132, i32 154, i32 176], [8 x i32] [i32 23, i32 46, i32 69, i32 92, i32 115, i32 138, i32 161, i32 184], [8 x i32] [i32 24, i32 48, i32 72, i32 97, i32 120, i32 144, i32 168, i32 192], [8 x i32] [i32 25, i32 50, i32 75, i32 100, i32 125, i32 150, i32 175, i32 200], [8 x i32] [i32 26, i32 52, i32 78, i32 104, i32 130, i32 156, i32 182, i32 208], [8 x i32] [i32 27, i32 54, i32 81, i32 108, i32 135, i32 162, i32 190, i32 216], [8 x i32] [i32 28, i32 56, i32 84, i32 112, i32 140, i32 168, i32 196, i32 224], [8 x i32] [i32 29, i32 58, i32 87, i32 116, i32 145, i32 174, i32 203, i32 232], [8 x i32] [i32 30, i32 60, i32 90, i32 120, i32 150, i32 180, i32 210, i32 240], [8 x i32] [i32 31, i32 62, i32 93, i32 124, i32 155, i32 186, i32 217, i32 248], [8 x i32] [i32 32, i32 64, i32 96, i32 128, i32 160, i32 192, i32 224, i32 256], [8 x i32] [i32 33, i32 66, i32 99, i32 132, i32 165, i32 198, i32 231, i32 264], [8 x i32] [i32 34, i32 68, i32 102, i32 136, i32 170, i32 204, i32 238, i32 272], [8 x i32] [i32 35, i32 70, i32 105, i32 140, i32 175, i32 210, i32 245, i32 280], [8 x i32] [i32 36, i32 72, i32 108, i32 144, i32 180, i32 216, i32 252, i32 288], [8 x i32] [i32 37, i32 74, i32 111, i32 148, i32 185, i32 222, i32 259, i32 296], [8 x i32] [i32 38, i32 76, i32 114, i32 152, i32 190, i32 228, i32 266, i32 304], [8 x i32] [i32 39, i32 78, i32 117, i32 157, i32 195, i32 234, i32 273, i32 312], [8 x i32] [i32 40, i32 80, i32 120, i32 160, i32 200, i32 240, i32 280, i32 320], [8 x i32] [i32 41, i32 82, i32 123, i32 164, i32 205, i32 246, i32 287, i32 328], [8 x i32] [i32 42, i32 84, i32 127, i32 168, i32 210, i32 252, i32 294, i32 336], [8 x i32] [i32 43, i32 86, i32 129, i32 172, i32 215, i32 258, i32 301, i32 344], [8 x i32] [i32 44, i32 88, i32 132, i32 176, i32 220, i32 264, i32 308, i32 352], [8 x i32] [i32 45, i32 90, i32 135, i32 180, i32 225, i32 270, i32 315, i32 360], [8 x i32] [i32 46, i32 92, i32 138, i32 184, i32 230, i32 276, i32 322, i32 368], [8 x i32] [i32 47, i32 94, i32 141, i32 188, i32 235, i32 282, i32 329, i32 376], [8 x i32] [i32 48, i32 97, i32 144, i32 192, i32 240, i32 288, i32 336, i32 384], [8 x i32] [i32 49, i32 98, i32 147, i32 196, i32 245, i32 294, i32 343, i32 392], [8 x i32] [i32 50, i32 100, i32 150, i32 200, i32 250, i32 300, i32 350, i32 400], [8 x i32] [i32 52, i32 102, i32 153, i32 204, i32 255, i32 306, i32 357, i32 408], [8 x i32] [i32 52, i32 104, i32 156, i32 208, i32 260, i32 312, i32 364, i32 416], [8 x i32] [i32 53, i32 106, i32 159, i32 212, i32 265, i32 318, i32 371, i32 424], [8 x i32] [i32 54, i32 108, i32 162, i32 216, i32 270, i32 324, i32 378, i32 432], [8 x i32] [i32 55, i32 110, i32 165, i32 220, i32 275, i32 330, i32 385, i32 440], [8 x i32] [i32 56, i32 112, i32 168, i32 224, i32 280, i32 336, i32 392, i32 448], [8 x i32] [i32 57, i32 114, i32 172, i32 228, i32 285, i32 342, i32 399, i32 456], [8 x i32] [i32 58, i32 116, i32 174, i32 232, i32 290, i32 348, i32 406, i32 464], [8 x i32] [i32 59, i32 118, i32 177, i32 236, i32 295, i32 354, i32 413, i32 472], [8 x i32] [i32 60, i32 120, i32 180, i32 240, i32 300, i32 360, i32 420, i32 480], [8 x i32] [i32 61, i32 122, i32 183, i32 244, i32 305, i32 366, i32 427, i32 488], [8 x i32] [i32 62, i32 124, i32 186, i32 248, i32 310, i32 372, i32 434, i32 496], [8 x i32] [i32 63, i32 127, i32 190, i32 252, i32 315, i32 378, i32 442, i32 505], [8 x i32] [i32 64, i32 128, i32 192, i32 256, i32 320, i32 384, i32 448, i32 512], [8 x i32] [i32 65, i32 130, i32 195, i32 260, i32 325, i32 390, i32 455, i32 520], [8 x i32] [i32 66, i32 132, i32 198, i32 264, i32 330, i32 396, i32 462, i32 528], [8 x i32] [i32 67, i32 134, i32 201, i32 268, i32 335, i32 402, i32 469, i32 536], [8 x i32] [i32 68, i32 136, i32 204, i32 272, i32 340, i32 408, i32 476, i32 544], [8 x i32] [i32 69, i32 138, i32 207, i32 276, i32 345, i32 414, i32 483, i32 552], [8 x i32] [i32 70, i32 140, i32 210, i32 280, i32 350, i32 420, i32 490, i32 560], [8 x i32] [i32 71, i32 142, i32 213, i32 284, i32 355, i32 426, i32 497, i32 568], [8 x i32] [i32 72, i32 144, i32 216, i32 288, i32 360, i32 432, i32 505, i32 576], [8 x i32] [i32 73, i32 146, i32 219, i32 292, i32 365, i32 438, i32 511, i32 584], [8 x i32] [i32 74, i32 148, i32 222, i32 296, i32 370, i32 444, i32 518, i32 592], [8 x i32] [i32 75, i32 150, i32 225, i32 300, i32 375, i32 451, i32 525, i32 600], [8 x i32] [i32 76, i32 152, i32 228, i32 304, i32 380, i32 456, i32 532, i32 608], [8 x i32] [i32 77, i32 154, i32 231, i32 308, i32 385, i32 462, i32 539, i32 616], [8 x i32] [i32 78, i32 157, i32 234, i32 312, i32 390, i32 469, i32 546, i32 625], [8 x i32] [i32 79, i32 158, i32 237, i32 316, i32 395, i32 474, i32 553, i32 632], [8 x i32] [i32 80, i32 160, i32 240, i32 320, i32 400, i32 480, i32 560, i32 640], [8 x i32] [i32 81, i32 162, i32 243, i32 324, i32 406, i32 486, i32 568, i32 648], [8 x i32] [i32 82, i32 164, i32 246, i32 328, i32 410, i32 492, i32 574, i32 656], [8 x i32] [i32 83, i32 166, i32 249, i32 332, i32 415, i32 498, i32 581, i32 664], [8 x i32] [i32 84, i32 168, i32 252, i32 336, i32 420, i32 505, i32 588, i32 672], [8 x i32] [i32 85, i32 170, i32 255, i32 340, i32 425, i32 510, i32 595, i32 680], [8 x i32] [i32 86, i32 172, i32 258, i32 344, i32 430, i32 516, i32 602, i32 688], [8 x i32] [i32 87, i32 174, i32 261, i32 348, i32 435, i32 522, i32 609, i32 696], [8 x i32] [i32 88, i32 176, i32 264, i32 352, i32 440, i32 528, i32 616, i32 704], [8 x i32] [i32 89, i32 178, i32 267, i32 356, i32 445, i32 534, i32 623, i32 712], [8 x i32] [i32 90, i32 180, i32 270, i32 360, i32 451, i32 540, i32 631, i32 720], [8 x i32] [i32 91, i32 182, i32 273, i32 364, i32 455, i32 546, i32 637, i32 728], [8 x i32] [i32 92, i32 184, i32 276, i32 368, i32 460, i32 552, i32 644, i32 736], [8 x i32] [i32 94, i32 187, i32 279, i32 373, i32 466, i32 558, i32 651, i32 745], [8 x i32] [i32 94, i32 188, i32 282, i32 376, i32 470, i32 564, i32 658, i32 752], [8 x i32] [i32 95, i32 190, i32 285, i32 380, i32 475, i32 570, i32 665, i32 760]], align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"TRAJNG: BUG! Encoded unknown instruction.\0A\00", align 1
@seq_instr = internal constant [7 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 4, i32 4], [2 x i32] [i32 5, i32 4], [2 x i32] [i32 6, i32 4], [2 x i32] [i32 14, i32 5], [2 x i32] [i32 15, i32 5]], align 16
@.str.3 = private unnamed_addr constant [48 x i8] c"TRAJNG: BUG! Overflow in compression detected.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ptngc_magic(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [92 x i32], ptr @magic, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Ptngc_find_magic_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = load i32, ptr getelementptr inbounds ([92 x i32], ptr @magic, i64 0, i64 23), align 4, !tbaa !3
  %6 = icmp ugt i32 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = load i32, ptr getelementptr inbounds ([92 x i32], ptr @magic, i64 0, i64 46), align 8, !tbaa !3
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 47, ptr %3, align 4, !tbaa !3
  br label %13

12:                                               ; preds = %7
  store i32 24, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %12, %11
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %23, %15
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %16, !llvm.loop !7

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array_xtc2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca [54 x i32], align 16
  %25 = alloca [3 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [21 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca [72 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca [3 x i32], align 4
  %50 = alloca [3 x i32], align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = sdiv i32 %67, 3
  store i32 %68, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 216, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %69, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 84, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %70 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %70, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = mul nsw i32 8, %72
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 1
  %76 = call ptr @Ptngc_warnmalloc_x(i64 noundef %75, ptr noundef @.str, i32 noundef 1635)
  store ptr %76, ptr %7, align 8, !tbaa !14
  %77 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %77, ptr %8, align 8, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %80, ptr %81, align 4, !tbaa !3
  %82 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %80, ptr %82, align 4, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %85, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %85, ptr %87, align 4, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %90, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %90, ptr %92, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %158, %3
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %161

97:                                               ; preds = %93
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %154, %97
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %157

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %104 = mul nsw i32 %103, 3
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %102, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %101
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = mul nsw i32 %117, 3
  %119 = load i32, ptr %11, align 4, !tbaa !3
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %116, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = load i32, ptr %11, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %125
  store i32 %123, ptr %126, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %115, %101
  %128 = load ptr, ptr %5, align 8, !tbaa !12
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = mul nsw i32 %129, 3
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %128, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %127
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = mul nsw i32 %143, 3
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = load i32, ptr %11, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %151
  store i32 %149, ptr %152, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %141, %127
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !3
  br label %98, !llvm.loop !16

157:                                              ; preds = %98
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !3
  br label %93, !llvm.loop !17

161:                                              ; preds = %93
  %162 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = sub nsw i32 %163, %165
  %167 = add nsw i32 %166, 1
  %168 = call i32 @Ptngc_find_magic_index(i32 noundef %167)
  %169 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %168, ptr %169, align 4, !tbaa !3
  %170 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = sub nsw i32 %171, %173
  %175 = add nsw i32 %174, 1
  %176 = call i32 @Ptngc_find_magic_index(i32 noundef %175)
  %177 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %176, ptr %177, align 4, !tbaa !3
  %178 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = sub nsw i32 %179, %181
  %183 = add nsw i32 %182, 1
  %184 = call i32 @Ptngc_find_magic_index(i32 noundef %183)
  %185 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %184, ptr %185, align 4, !tbaa !3
  %186 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %187 = call i32 @compute_magic_bits(ptr noundef %186)
  store i32 %187, ptr %18, align 4, !tbaa !3
  %188 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %189 = load i32, ptr %188, align 4, !tbaa !3
  store i32 %189, ptr %17, align 4, !tbaa !3
  %190 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = load i32, ptr %17, align 4, !tbaa !3
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %161
  %195 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !3
  store i32 %196, ptr %17, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %194, %161
  %198 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = load i32, ptr %17, align 4, !tbaa !3
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %204 = load i32, ptr %203, align 4, !tbaa !3
  store i32 %204, ptr %17, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %202, %197
  %206 = load i32, ptr %17, align 4, !tbaa !3
  %207 = sdiv i32 %206, 2
  store i32 %207, ptr %19, align 4, !tbaa !3
  %208 = load i32, ptr %19, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !3
  store i32 %211, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %236, %205
  %213 = load i32, ptr %9, align 4, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !12
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %218 = load ptr, ptr %5, align 8, !tbaa !12
  %219 = load i32, ptr %9, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !3
  store i32 %222, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %223 = load i32, ptr %35, align 4, !tbaa !3
  %224 = call i32 @positive_int(i32 noundef %223)
  store i32 %224, ptr %36, align 4, !tbaa !3
  %225 = load i32, ptr %36, align 4, !tbaa !3
  %226 = load i32, ptr %14, align 4, !tbaa !3
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %217
  %229 = load i32, ptr %36, align 4, !tbaa !3
  %230 = load i32, ptr %15, align 4, !tbaa !3
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %233, ptr %14, align 4, !tbaa !3
  br label %234

234:                                              ; preds = %232, %228
  br label %235

235:                                              ; preds = %234, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %9, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4, !tbaa !3
  br label %212, !llvm.loop !18

239:                                              ; preds = %212
  %240 = load i32, ptr %14, align 4, !tbaa !3
  %241 = call i32 @Ptngc_find_magic_index(i32 noundef %240)
  store i32 %241, ptr %19, align 4, !tbaa !3
  %242 = load ptr, ptr %4, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.coder, ptr %242, i32 0, i32 1
  store i32 32, ptr %243, align 4, !tbaa !19
  %244 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = call i32 @positive_int(i32 noundef %245)
  %247 = load ptr, ptr %4, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.coder, ptr %247, i32 0, i32 0
  store i32 %246, ptr %248, align 4, !tbaa !21
  %249 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Ptngc_out8bits(ptr noundef %249, ptr noundef %8)
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.coder, ptr %250, i32 0, i32 1
  store i32 32, ptr %251, align 4, !tbaa !19
  %252 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = call i32 @positive_int(i32 noundef %253)
  %255 = load ptr, ptr %4, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.coder, ptr %255, i32 0, i32 0
  store i32 %254, ptr %256, align 4, !tbaa !21
  %257 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Ptngc_out8bits(ptr noundef %257, ptr noundef %8)
  %258 = load ptr, ptr %4, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.coder, ptr %258, i32 0, i32 1
  store i32 32, ptr %259, align 4, !tbaa !19
  %260 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = call i32 @positive_int(i32 noundef %261)
  %263 = load ptr, ptr %4, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.coder, ptr %263, i32 0, i32 0
  store i32 %262, ptr %264, align 4, !tbaa !21
  %265 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Ptngc_out8bits(ptr noundef %265, ptr noundef %8)
  %266 = load ptr, ptr %4, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.coder, ptr %266, i32 0, i32 1
  store i32 8, ptr %267, align 4, !tbaa !19
  %268 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = load ptr, ptr %4, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.coder, ptr %270, i32 0, i32 0
  store i32 %269, ptr %271, align 4, !tbaa !21
  %272 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Ptngc_out8bits(ptr noundef %272, ptr noundef %8)
  %273 = load ptr, ptr %4, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.coder, ptr %273, i32 0, i32 1
  store i32 8, ptr %274, align 4, !tbaa !19
  %275 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = load ptr, ptr %4, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.coder, ptr %277, i32 0, i32 0
  store i32 %276, ptr %278, align 4, !tbaa !21
  %279 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Ptngc_out8bits(ptr noundef %279, ptr noundef %8)
  %280 = load ptr, ptr %4, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.coder, ptr %280, i32 0, i32 1
  store i32 8, ptr %281, align 4, !tbaa !19
  %282 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = load ptr, ptr %4, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.coder, ptr %284, i32 0, i32 0
  store i32 %283, ptr %285, align 4, !tbaa !21
  %286 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Ptngc_out8bits(ptr noundef %286, ptr noundef %8)
  %287 = load ptr, ptr %4, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.coder, ptr %287, i32 0, i32 1
  store i32 8, ptr %288, align 4, !tbaa !19
  %289 = load i32, ptr %19, align 4, !tbaa !3
  %290 = load ptr, ptr %4, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.coder, ptr %290, i32 0, i32 0
  store i32 %289, ptr %291, align 4, !tbaa !21
  %292 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Ptngc_out8bits(ptr noundef %292, ptr noundef %8)
  %293 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %294 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %294, i64 12, i1 false)
  br label %295

295:                                              ; preds = %1065, %239
  %296 = load i32, ptr %33, align 4, !tbaa !3
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %1066

298:                                              ; preds = %295
  %299 = load i32, ptr %33, align 4, !tbaa !3
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !22
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.1) #9
  call void @exit(i32 noundef 1) #10
  unreachable

304:                                              ; preds = %298
  %305 = load i32, ptr %33, align 4, !tbaa !3
  %306 = icmp slt i32 %305, 3
  br i1 %306, label %307, label %357

307:                                              ; preds = %304
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %347, %307
  %309 = load i32, ptr %10, align 4, !tbaa !3
  %310 = load i32, ptr %33, align 4, !tbaa !3
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %350

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !3
  br label %313

313:                                              ; preds = %333, %312
  %314 = load i32, ptr %37, align 4, !tbaa !3
  %315 = icmp slt i32 %314, 3
  br i1 %315, label %316, label %336

316:                                              ; preds = %313
  %317 = load ptr, ptr %29, align 8, !tbaa !12
  %318 = load i32, ptr %10, align 4, !tbaa !3
  %319 = mul nsw i32 %318, 3
  %320 = load i32, ptr %37, align 4, !tbaa !3
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %317, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = load i32, ptr %37, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = sub nsw i32 %324, %328
  %330 = load i32, ptr %37, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %331
  store i32 %329, ptr %332, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %316
  %334 = load i32, ptr %37, align 4, !tbaa !3
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %37, align 4, !tbaa !3
  br label %313, !llvm.loop !24

336:                                              ; preds = %313
  %337 = load ptr, ptr %4, align 8, !tbaa !9
  %338 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %339 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %340 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %341 = load i32, ptr %18, align 4, !tbaa !3
  %342 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @buffer_large(ptr noundef %337, ptr noundef %23, ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341, ptr noundef %342, ptr noundef %8)
  %343 = load ptr, ptr %29, align 8, !tbaa !12
  %344 = getelementptr inbounds i32, ptr %343, i64 3
  store ptr %344, ptr %29, align 8, !tbaa !12
  %345 = load i32, ptr %33, align 4, !tbaa !3
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %347

347:                                              ; preds = %336
  %348 = load i32, ptr %10, align 4, !tbaa !3
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %10, align 4, !tbaa !3
  br label %308, !llvm.loop !25

350:                                              ; preds = %308
  %351 = load ptr, ptr %4, align 8, !tbaa !9
  %352 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %353 = load i32, ptr %23, align 4, !tbaa !3
  %354 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %355 = load i32, ptr %18, align 4, !tbaa !3
  %356 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @flush_large(ptr noundef %351, ptr noundef %23, ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %8)
  br label %1065

357:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %28, align 4, !tbaa !3
  %358 = load ptr, ptr %29, align 8, !tbaa !12
  %359 = load i32, ptr %33, align 4, !tbaa !3
  %360 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %361 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %362 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  call void @insert_batch(ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef 0, ptr noundef %31)
  %363 = load ptr, ptr %29, align 8, !tbaa !12
  %364 = load ptr, ptr %5, align 8, !tbaa !12
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %375, label %366

366:                                              ; preds = %357
  %367 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %368 = load i32, ptr %19, align 4, !tbaa !3
  %369 = load i32, ptr %17, align 4, !tbaa !3
  %370 = call i32 @is_quite_large(ptr noundef %367, i32 noundef %368, i32 noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %34, align 4, !tbaa !3
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %565

375:                                              ; preds = %372, %366, %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !3
  %376 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %377 = getelementptr inbounds i32, ptr %376, i64 3
  %378 = load i32, ptr %19, align 4, !tbaa !3
  %379 = load i32, ptr %17, align 4, !tbaa !3
  %380 = call i32 @is_quite_large(ptr noundef %377, i32 noundef %378, i32 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %389, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %384 = getelementptr inbounds i32, ptr %383, i64 6
  %385 = load i32, ptr %19, align 4, !tbaa !3
  %386 = load i32, ptr %17, align 4, !tbaa !3
  %387 = call i32 @is_quite_large(ptr noundef %384, i32 noundef %385, i32 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %382, %375
  store i32 1, ptr %48, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %389, %382
  %391 = load i32, ptr %48, align 4, !tbaa !3
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %467, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %4, align 8, !tbaa !9
  %395 = load ptr, ptr %29, align 8, !tbaa !12
  %396 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %397 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  call void @swapdecide(ptr noundef %394, ptr noundef %395, ptr noundef %27, ptr noundef %396, ptr noundef %397, ptr noundef %8)
  %398 = load i32, ptr %27, align 4, !tbaa !3
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %466

400:                                              ; preds = %393
  store i32 1, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %401

401:                                              ; preds = %462, %400
  %402 = load i32, ptr %9, align 4, !tbaa !3
  %403 = icmp slt i32 %402, 3
  br i1 %403, label %404, label %465

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 12, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #9
  %405 = load ptr, ptr %29, align 8, !tbaa !12
  %406 = load i32, ptr %9, align 4, !tbaa !3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = load i32, ptr %9, align 4, !tbaa !3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = sub nsw i32 %409, %413
  %415 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  store i32 %414, ptr %415, align 4, !tbaa !3
  %416 = load ptr, ptr %29, align 8, !tbaa !12
  %417 = load i32, ptr %9, align 4, !tbaa !3
  %418 = add nsw i32 3, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %416, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = load ptr, ptr %29, align 8, !tbaa !12
  %423 = load i32, ptr %9, align 4, !tbaa !3
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = sub nsw i32 %421, %426
  %428 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  store i32 %427, ptr %428, align 4, !tbaa !3
  %429 = load ptr, ptr %29, align 8, !tbaa !12
  %430 = load i32, ptr %9, align 4, !tbaa !3
  %431 = add nsw i32 6, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %429, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %435 = load ptr, ptr %29, align 8, !tbaa !12
  %436 = load i32, ptr %9, align 4, !tbaa !3
  %437 = add nsw i32 3, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = sub nsw i32 %434, %440
  %442 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  store i32 %441, ptr %442, align 4, !tbaa !3
  %443 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  %444 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  call void @swap_ints(ptr noundef %443, ptr noundef %444)
  %445 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %447 = load i32, ptr %9, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %448
  store i32 %446, ptr %449, align 4, !tbaa !3
  %450 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !3
  %452 = load i32, ptr %9, align 4, !tbaa !3
  %453 = add nsw i32 3, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %454
  store i32 %451, ptr %455, align 4, !tbaa !3
  %456 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = load i32, ptr %9, align 4, !tbaa !3
  %459 = add nsw i32 6, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %460
  store i32 %457, ptr %461, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #9
  br label %462

462:                                              ; preds = %404
  %463 = load i32, ptr %9, align 4, !tbaa !3
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %9, align 4, !tbaa !3
  br label %401, !llvm.loop !26

465:                                              ; preds = %401
  store i32 2, ptr %38, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %465, %393
  br label %467

467:                                              ; preds = %466, %390
  %468 = load i32, ptr %27, align 4, !tbaa !3
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %489

470:                                              ; preds = %467
  %471 = load i32, ptr %28, align 4, !tbaa !3
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %489

473:                                              ; preds = %470
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %474

474:                                              ; preds = %485, %473
  %475 = load i32, ptr %10, align 4, !tbaa !3
  %476 = icmp slt i32 %475, 3
  br i1 %476, label %477, label %488

477:                                              ; preds = %474
  %478 = load i32, ptr %10, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !3
  %482 = load i32, ptr %10, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %483
  store i32 %481, ptr %484, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %477
  %486 = load i32, ptr %10, align 4, !tbaa !3
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %10, align 4, !tbaa !3
  br label %474, !llvm.loop !27

488:                                              ; preds = %474
  br label %511

489:                                              ; preds = %470, %467
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %490

490:                                              ; preds = %507, %489
  %491 = load i32, ptr %10, align 4, !tbaa !3
  %492 = icmp slt i32 %491, 3
  br i1 %492, label %493, label %510

493:                                              ; preds = %490
  %494 = load ptr, ptr %29, align 8, !tbaa !12
  %495 = load i32, ptr %10, align 4, !tbaa !3
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !3
  %499 = load i32, ptr %10, align 4, !tbaa !3
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !3
  %503 = sub nsw i32 %498, %502
  %504 = load i32, ptr %10, align 4, !tbaa !3
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %505
  store i32 %503, ptr %506, align 4, !tbaa !3
  br label %507

507:                                              ; preds = %493
  %508 = load i32, ptr %10, align 4, !tbaa !3
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %10, align 4, !tbaa !3
  br label %490, !llvm.loop !28

510:                                              ; preds = %490
  br label %511

511:                                              ; preds = %510, %488
  %512 = load ptr, ptr %4, align 8, !tbaa !9
  %513 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %514 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %515 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %516 = load i32, ptr %18, align 4, !tbaa !3
  %517 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @buffer_large(ptr noundef %512, ptr noundef %23, ptr noundef %513, ptr noundef %514, ptr noundef %515, i32 noundef %516, ptr noundef %517, ptr noundef %8)
  %518 = load ptr, ptr %29, align 8, !tbaa !12
  %519 = getelementptr inbounds i32, ptr %518, i64 3
  store ptr %519, ptr %29, align 8, !tbaa !12
  %520 = load i32, ptr %33, align 4, !tbaa !3
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %33, align 4, !tbaa !3
  store i32 0, ptr %34, align 4, !tbaa !3
  %522 = load i32, ptr %27, align 4, !tbaa !3
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %558

524:                                              ; preds = %511
  %525 = load i32, ptr %28, align 4, !tbaa !3
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %558

527:                                              ; preds = %524
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %528

528:                                              ; preds = %554, %527
  %529 = load i32, ptr %9, align 4, !tbaa !3
  %530 = icmp slt i32 %529, 2
  br i1 %530, label %531, label %557

531:                                              ; preds = %528
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %532

532:                                              ; preds = %550, %531
  %533 = load i32, ptr %10, align 4, !tbaa !3
  %534 = icmp slt i32 %533, 3
  br i1 %534, label %535, label %553

535:                                              ; preds = %532
  %536 = load i32, ptr %9, align 4, !tbaa !3
  %537 = add nsw i32 %536, 1
  %538 = mul nsw i32 %537, 3
  %539 = load i32, ptr %10, align 4, !tbaa !3
  %540 = add nsw i32 %538, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !3
  %544 = load i32, ptr %9, align 4, !tbaa !3
  %545 = mul nsw i32 %544, 3
  %546 = load i32, ptr %10, align 4, !tbaa !3
  %547 = add nsw i32 %545, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %548
  store i32 %543, ptr %549, align 4, !tbaa !3
  br label %550

550:                                              ; preds = %535
  %551 = load i32, ptr %10, align 4, !tbaa !3
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %10, align 4, !tbaa !3
  br label %532, !llvm.loop !29

553:                                              ; preds = %532
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %9, align 4, !tbaa !3
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %9, align 4, !tbaa !3
  br label %528, !llvm.loop !30

557:                                              ; preds = %528
  br label %558

558:                                              ; preds = %557, %524, %511
  %559 = load ptr, ptr %29, align 8, !tbaa !12
  %560 = load i32, ptr %33, align 4, !tbaa !3
  %561 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %562 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %563 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %564 = load i32, ptr %38, align 4, !tbaa !3
  call void @insert_batch(ptr noundef %559, i32 noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, i32 noundef %564, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %565

565:                                              ; preds = %558, %372
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %566

566:                                              ; preds = %580, %565
  %567 = load i32, ptr %10, align 4, !tbaa !3
  %568 = load i32, ptr %31, align 4, !tbaa !3
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %583

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %571 = load i32, ptr %10, align 4, !tbaa !3
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !3
  %575 = call i32 @positive_int(i32 noundef %574)
  store i32 %575, ptr %51, align 4, !tbaa !3
  %576 = load i32, ptr %51, align 4, !tbaa !3
  %577 = load i32, ptr %10, align 4, !tbaa !3
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %578
  store i32 %576, ptr %579, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %580

580:                                              ; preds = %570
  %581 = load i32, ptr %10, align 4, !tbaa !3
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %10, align 4, !tbaa !3
  br label %566, !llvm.loop !31

583:                                              ; preds = %566
  store i32 0, ptr %39, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %584

584:                                              ; preds = %602, %583
  %585 = load i32, ptr %10, align 4, !tbaa !3
  %586 = load i32, ptr %38, align 4, !tbaa !3
  %587 = mul nsw i32 %586, 3
  %588 = icmp slt i32 %585, %587
  br i1 %588, label %589, label %605

589:                                              ; preds = %584
  %590 = load i32, ptr %10, align 4, !tbaa !3
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !3
  %594 = load i32, ptr %39, align 4, !tbaa !3
  %595 = icmp sgt i32 %593, %594
  br i1 %595, label %596, label %601

596:                                              ; preds = %589
  %597 = load i32, ptr %10, align 4, !tbaa !3
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !3
  store i32 %600, ptr %39, align 4, !tbaa !3
  br label %601

601:                                              ; preds = %596, %589
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %10, align 4, !tbaa !3
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %10, align 4, !tbaa !3
  br label %584, !llvm.loop !32

605:                                              ; preds = %584
  store i32 0, ptr %40, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %606

606:                                              ; preds = %630, %605
  %607 = load i32, ptr %10, align 4, !tbaa !3
  %608 = load i32, ptr %26, align 4, !tbaa !3
  %609 = mul nsw i32 %608, 3
  %610 = icmp slt i32 %607, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %606
  %612 = load i32, ptr %10, align 4, !tbaa !3
  %613 = load i32, ptr %31, align 4, !tbaa !3
  %614 = icmp slt i32 %612, %613
  br label %615

615:                                              ; preds = %611, %606
  %616 = phi i1 [ false, %606 ], [ %614, %611 ]
  br i1 %616, label %617, label %633

617:                                              ; preds = %615
  %618 = load i32, ptr %10, align 4, !tbaa !3
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !3
  %622 = load i32, ptr %40, align 4, !tbaa !3
  %623 = icmp sgt i32 %621, %622
  br i1 %623, label %624, label %629

624:                                              ; preds = %617
  %625 = load i32, ptr %10, align 4, !tbaa !3
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !3
  store i32 %628, ptr %40, align 4, !tbaa !3
  br label %629

629:                                              ; preds = %624, %617
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %10, align 4, !tbaa !3
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %10, align 4, !tbaa !3
  br label %606, !llvm.loop !33

633:                                              ; preds = %615
  %634 = load i32, ptr %39, align 4, !tbaa !3
  %635 = call i32 @Ptngc_find_magic_index(i32 noundef %634)
  store i32 %635, ptr %41, align 4, !tbaa !3
  %636 = load i32, ptr %40, align 4, !tbaa !3
  %637 = call i32 @Ptngc_find_magic_index(i32 noundef %636)
  store i32 %637, ptr %42, align 4, !tbaa !3
  %638 = load i32, ptr %41, align 4, !tbaa !3
  %639 = load i32, ptr %42, align 4, !tbaa !3
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %644

641:                                              ; preds = %633
  %642 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %642, ptr %43, align 4, !tbaa !3
  %643 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %643, ptr %44, align 4, !tbaa !3
  br label %647

644:                                              ; preds = %633
  %645 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %645, ptr %43, align 4, !tbaa !3
  %646 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %646, ptr %44, align 4, !tbaa !3
  br label %647

647:                                              ; preds = %644, %641
  %648 = load i32, ptr %43, align 4, !tbaa !3
  %649 = load i32, ptr %38, align 4, !tbaa !3
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %653

651:                                              ; preds = %647
  %652 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %652, ptr %43, align 4, !tbaa !3
  br label %653

653:                                              ; preds = %651, %647
  %654 = load i32, ptr %43, align 4, !tbaa !3
  %655 = load i32, ptr %33, align 4, !tbaa !3
  %656 = icmp sgt i32 %654, %655
  br i1 %656, label %657, label %659

657:                                              ; preds = %653
  %658 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %658, ptr %43, align 4, !tbaa !3
  br label %659

659:                                              ; preds = %657, %653
  %660 = load i32, ptr %43, align 4, !tbaa !3
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  store i32 1, ptr %43, align 4, !tbaa !3
  %663 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %663, ptr %44, align 4, !tbaa !3
  br label %664

664:                                              ; preds = %662, %659
  %665 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %665, ptr %45, align 4, !tbaa !3
  %666 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %666, ptr %46, align 4, !tbaa !3
  br label %667

667:                                              ; preds = %743, %664
  %668 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %668, ptr %43, align 4, !tbaa !3
  %669 = load i32, ptr %46, align 4, !tbaa !3
  store i32 %669, ptr %44, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %670

670:                                              ; preds = %693, %667
  %671 = load i32, ptr %10, align 4, !tbaa !3
  %672 = load i32, ptr %31, align 4, !tbaa !3
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = load i32, ptr %10, align 4, !tbaa !3
  %676 = icmp slt i32 %675, 18
  br label %677

677:                                              ; preds = %674, %670
  %678 = phi i1 [ false, %670 ], [ %676, %674 ]
  br i1 %678, label %679, label %696

679:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %680 = load i32, ptr %10, align 4, !tbaa !3
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !3
  %684 = call i32 @Ptngc_find_magic_index(i32 noundef %683)
  store i32 %684, ptr %52, align 4, !tbaa !3
  %685 = load i32, ptr %52, align 4, !tbaa !3
  %686 = load i32, ptr %44, align 4, !tbaa !3
  %687 = icmp sgt i32 %685, %686
  br i1 %687, label %688, label %689

688:                                              ; preds = %679
  store i32 45, ptr %53, align 4
  br label %690

689:                                              ; preds = %679
  store i32 0, ptr %53, align 4
  br label %690

690:                                              ; preds = %689, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  %691 = load i32, ptr %53, align 4
  switch i32 %691, label %1087 [
    i32 0, label %692
    i32 45, label %696
  ]

692:                                              ; preds = %690
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %10, align 4, !tbaa !3
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %10, align 4, !tbaa !3
  br label %670, !llvm.loop !34

696:                                              ; preds = %690, %677
  %697 = load i32, ptr %10, align 4, !tbaa !3
  %698 = sdiv i32 %697, 3
  %699 = load i32, ptr %43, align 4, !tbaa !3
  %700 = icmp sgt i32 %698, %699
  br i1 %700, label %701, label %704

701:                                              ; preds = %696
  %702 = load i32, ptr %10, align 4, !tbaa !3
  %703 = sdiv i32 %702, 3
  store i32 %703, ptr %45, align 4, !tbaa !3
  br label %704

704:                                              ; preds = %701, %696
  store i32 0, ptr %40, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %705

705:                                              ; preds = %723, %704
  %706 = load i32, ptr %10, align 4, !tbaa !3
  %707 = load i32, ptr %45, align 4, !tbaa !3
  %708 = mul nsw i32 %707, 3
  %709 = icmp slt i32 %706, %708
  br i1 %709, label %710, label %726

710:                                              ; preds = %705
  %711 = load i32, ptr %10, align 4, !tbaa !3
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !3
  %715 = load i32, ptr %40, align 4, !tbaa !3
  %716 = icmp sgt i32 %714, %715
  br i1 %716, label %717, label %722

717:                                              ; preds = %710
  %718 = load i32, ptr %10, align 4, !tbaa !3
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !3
  store i32 %721, ptr %40, align 4, !tbaa !3
  br label %722

722:                                              ; preds = %717, %710
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %10, align 4, !tbaa !3
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %10, align 4, !tbaa !3
  br label %705, !llvm.loop !35

726:                                              ; preds = %705
  %727 = load i32, ptr %40, align 4, !tbaa !3
  %728 = call i32 @Ptngc_find_magic_index(i32 noundef %727)
  store i32 %728, ptr %42, align 4, !tbaa !3
  %729 = load i32, ptr %42, align 4, !tbaa !3
  %730 = load i32, ptr %44, align 4, !tbaa !3
  %731 = icmp ne i32 %729, %730
  br i1 %731, label %732, label %734

732:                                              ; preds = %726
  %733 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %733, ptr %46, align 4, !tbaa !3
  br label %734

734:                                              ; preds = %732, %726
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %43, align 4, !tbaa !3
  %737 = load i32, ptr %45, align 4, !tbaa !3
  %738 = icmp ne i32 %736, %737
  br i1 %738, label %743, label %739

739:                                              ; preds = %735
  %740 = load i32, ptr %44, align 4, !tbaa !3
  %741 = load i32, ptr %46, align 4, !tbaa !3
  %742 = icmp ne i32 %740, %741
  br label %743

743:                                              ; preds = %739, %735
  %744 = phi i1 [ true, %735 ], [ %742, %739 ]
  br i1 %744, label %667, label %745, !llvm.loop !36

745:                                              ; preds = %743
  store i32 0, ptr %47, align 4, !tbaa !3
  %746 = load i32, ptr %43, align 4, !tbaa !3
  %747 = icmp slt i32 %746, 3
  br i1 %747, label %748, label %749

748:                                              ; preds = %745
  store i32 6, ptr %47, align 4, !tbaa !3
  br label %754

749:                                              ; preds = %745
  %750 = load i32, ptr %43, align 4, !tbaa !3
  %751 = icmp slt i32 %750, 6
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  store i32 3, ptr %47, align 4, !tbaa !3
  br label %753

753:                                              ; preds = %752, %749
  br label %754

754:                                              ; preds = %753, %748
  %755 = load i32, ptr %38, align 4, !tbaa !3
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %773, label %757

757:                                              ; preds = %754
  %758 = load i32, ptr %44, align 4, !tbaa !3
  %759 = load i32, ptr %19, align 4, !tbaa !3
  %760 = add nsw i32 %759, 6
  %761 = icmp slt i32 %758, %760
  br i1 %761, label %762, label %768

762:                                              ; preds = %757
  %763 = load i32, ptr %44, align 4, !tbaa !3
  %764 = load i32, ptr %47, align 4, !tbaa !3
  %765 = add nsw i32 %763, %764
  %766 = load i32, ptr %17, align 4, !tbaa !3
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %773, label %768

768:                                              ; preds = %762, %757
  %769 = load i32, ptr %44, align 4, !tbaa !3
  %770 = add nsw i32 %769, 6
  %771 = load i32, ptr %17, align 4, !tbaa !3
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %773, label %1063

773:                                              ; preds = %768, %762, %754
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %774 = load i32, ptr %43, align 4, !tbaa !3
  %775 = load i32, ptr %26, align 4, !tbaa !3
  %776 = icmp ne i32 %774, %775
  br i1 %776, label %781, label %777

777:                                              ; preds = %773
  %778 = load i32, ptr %44, align 4, !tbaa !3
  %779 = load i32, ptr %19, align 4, !tbaa !3
  %780 = icmp ne i32 %778, %779
  br i1 %780, label %781, label %956

781:                                              ; preds = %777, %773
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %782 = load i32, ptr %44, align 4, !tbaa !3
  %783 = load i32, ptr %19, align 4, !tbaa !3
  %784 = sub nsw i32 %782, %783
  store i32 %784, ptr %55, align 4, !tbaa !3
  %785 = load i32, ptr %44, align 4, !tbaa !3
  %786 = icmp sle i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %781
  store i32 0, ptr %55, align 4, !tbaa !3
  br label %788

788:                                              ; preds = %787, %781
  %789 = load i32, ptr %55, align 4, !tbaa !3
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %859

791:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !3
  br label %792

792:                                              ; preds = %855, %791
  %793 = load i32, ptr %56, align 4, !tbaa !3
  %794 = load i32, ptr %43, align 4, !tbaa !3
  %795 = icmp slt i32 %793, %794
  br i1 %795, label %796, label %858

796:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  br label %797

797:                                              ; preds = %845, %796
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  store double 0.000000e+00, ptr %59, align 8, !tbaa !37
  store i32 0, ptr %58, align 4, !tbaa !3
  br label %798

798:                                              ; preds = %814, %797
  %799 = load i32, ptr %58, align 4, !tbaa !3
  %800 = icmp slt i32 %799, 3
  br i1 %800, label %801, label %817

801:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %802 = load i32, ptr %56, align 4, !tbaa !3
  %803 = mul nsw i32 %802, 3
  %804 = load i32, ptr %58, align 4, !tbaa !3
  %805 = add nsw i32 %803, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !3
  %809 = sitofp i32 %808 to double
  store double %809, ptr %60, align 8, !tbaa !37
  %810 = load double, ptr %60, align 8, !tbaa !37
  %811 = load double, ptr %60, align 8, !tbaa !37
  %812 = load double, ptr %59, align 8, !tbaa !37
  %813 = call double @llvm.fmuladd.f64(double %810, double %811, double %812)
  store double %813, ptr %59, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %814

814:                                              ; preds = %801
  %815 = load i32, ptr %58, align 4, !tbaa !3
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %58, align 4, !tbaa !3
  br label %798, !llvm.loop !39

817:                                              ; preds = %798
  store i32 0, ptr %57, align 4, !tbaa !3
  %818 = load double, ptr %59, align 8, !tbaa !37
  %819 = load i32, ptr %19, align 4, !tbaa !3
  %820 = load i32, ptr %55, align 4, !tbaa !3
  %821 = add nsw i32 %819, %820
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !3
  %825 = uitofp i32 %824 to double
  %826 = load i32, ptr %19, align 4, !tbaa !3
  %827 = load i32, ptr %55, align 4, !tbaa !3
  %828 = add nsw i32 %826, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !3
  %832 = uitofp i32 %831 to double
  %833 = fmul double %825, %832
  %834 = fcmp ogt double %818, %833
  br i1 %834, label %835, label %838

835:                                              ; preds = %817
  store i32 1, ptr %57, align 4, !tbaa !3
  %836 = load i32, ptr %55, align 4, !tbaa !3
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %55, align 4, !tbaa !3
  br label %838

838:                                              ; preds = %835, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr %55, align 4, !tbaa !3
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %842, label %845

842:                                              ; preds = %839
  %843 = load i32, ptr %57, align 4, !tbaa !3
  %844 = icmp ne i32 %843, 0
  br label %845

845:                                              ; preds = %842, %839
  %846 = phi i1 [ false, %839 ], [ %844, %842 ]
  br i1 %846, label %797, label %847, !llvm.loop !40

847:                                              ; preds = %845
  %848 = load i32, ptr %55, align 4, !tbaa !3
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %847
  store i32 51, ptr %53, align 4
  br label %852

851:                                              ; preds = %847
  store i32 0, ptr %53, align 4
  br label %852

852:                                              ; preds = %851, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  %853 = load i32, ptr %53, align 4
  switch i32 %853, label %1087 [
    i32 0, label %854
    i32 51, label %858
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr %56, align 4, !tbaa !3
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %56, align 4, !tbaa !3
  br label %792, !llvm.loop !41

858:                                              ; preds = %852, %792
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %859

859:                                              ; preds = %858, %788
  %860 = load i32, ptr %55, align 4, !tbaa !3
  %861 = icmp eq i32 %860, -1
  br i1 %861, label %862, label %866

862:                                              ; preds = %859
  %863 = load i32, ptr %26, align 4, !tbaa !3
  %864 = load i32, ptr %43, align 4, !tbaa !3
  %865 = icmp eq i32 %863, %864
  br i1 %865, label %955, label %866

866:                                              ; preds = %862, %859
  %867 = load i32, ptr %55, align 4, !tbaa !3
  %868 = icmp eq i32 %867, -2
  br i1 %868, label %869, label %879

869:                                              ; preds = %866
  %870 = load i32, ptr %43, align 4, !tbaa !3
  %871 = icmp slt i32 %870, 3
  br i1 %871, label %872, label %879

872:                                              ; preds = %869
  %873 = load i32, ptr %26, align 4, !tbaa !3
  %874 = load i32, ptr %43, align 4, !tbaa !3
  %875 = icmp eq i32 %873, %874
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  store i32 0, ptr %55, align 4, !tbaa !3
  br label %878

877:                                              ; preds = %872
  store i32 -1, ptr %55, align 4, !tbaa !3
  br label %878

878:                                              ; preds = %877, %876
  br label %879

879:                                              ; preds = %878, %869, %866
  br label %880

880:                                              ; preds = %919, %879
  %881 = load i32, ptr %55, align 4, !tbaa !3
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %894, label %883

883:                                              ; preds = %880
  %884 = load i32, ptr %55, align 4, !tbaa !3
  %885 = icmp slt i32 %884, -1
  br i1 %885, label %894, label %886

886:                                              ; preds = %883
  %887 = load i32, ptr %43, align 4, !tbaa !3
  %888 = icmp eq i32 %887, 6
  br i1 %888, label %889, label %892

889:                                              ; preds = %886
  %890 = load i32, ptr %55, align 4, !tbaa !3
  %891 = icmp ne i32 %890, 0
  br label %892

892:                                              ; preds = %889, %886
  %893 = phi i1 [ false, %886 ], [ %891, %889 ]
  br label %894

894:                                              ; preds = %892, %883, %880
  %895 = phi i1 [ true, %883 ], [ true, %880 ], [ %893, %892 ]
  br i1 %895, label %896, label %927

896:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 0, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %897 = load i32, ptr %55, align 4, !tbaa !3
  store i32 %897, ptr %62, align 4, !tbaa !3
  %898 = load i32, ptr %62, align 4, !tbaa !3
  %899 = icmp sgt i32 %898, 2
  br i1 %899, label %900, label %901

900:                                              ; preds = %896
  store i32 2, ptr %62, align 4, !tbaa !3
  br label %901

901:                                              ; preds = %900, %896
  %902 = load i32, ptr %62, align 4, !tbaa !3
  %903 = icmp slt i32 %902, -2
  br i1 %903, label %904, label %905

904:                                              ; preds = %901
  store i32 -2, ptr %62, align 4, !tbaa !3
  br label %905

905:                                              ; preds = %904, %901
  %906 = load i32, ptr %62, align 4, !tbaa !3
  %907 = load i32, ptr %55, align 4, !tbaa !3
  %908 = sub nsw i32 %907, %906
  store i32 %908, ptr %55, align 4, !tbaa !3
  %909 = load i32, ptr %62, align 4, !tbaa !3
  %910 = load i32, ptr %19, align 4, !tbaa !3
  %911 = add nsw i32 %910, %909
  store i32 %911, ptr %19, align 4, !tbaa !3
  %912 = load i32, ptr %62, align 4, !tbaa !3
  %913 = icmp slt i32 %912, 0
  br i1 %913, label %914, label %919

914:                                              ; preds = %905
  %915 = load i32, ptr %61, align 4, !tbaa !3
  %916 = or i32 %915, 2
  store i32 %916, ptr %61, align 4, !tbaa !3
  %917 = load i32, ptr %62, align 4, !tbaa !3
  %918 = sub nsw i32 0, %917
  store i32 %918, ptr %62, align 4, !tbaa !3
  br label %919

919:                                              ; preds = %914, %905
  %920 = load i32, ptr %62, align 4, !tbaa !3
  %921 = sub nsw i32 %920, 1
  %922 = load i32, ptr %61, align 4, !tbaa !3
  %923 = or i32 %922, %921
  store i32 %923, ptr %61, align 4, !tbaa !3
  %924 = load ptr, ptr %4, align 8, !tbaa !9
  call void @write_instruction(ptr noundef %924, i32 noundef 4, ptr noundef %8)
  %925 = load ptr, ptr %4, align 8, !tbaa !9
  %926 = load i32, ptr %61, align 4, !tbaa !3
  call void @Ptngc_writebits(ptr noundef %925, i32 noundef %926, i32 noundef 2, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %880, !llvm.loop !42

927:                                              ; preds = %894
  %928 = load i32, ptr %43, align 4, !tbaa !3
  %929 = load i32, ptr %26, align 4, !tbaa !3
  %930 = icmp ne i32 %928, %929
  br i1 %930, label %934, label %931

931:                                              ; preds = %927
  %932 = load i32, ptr %55, align 4, !tbaa !3
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %954

934:                                              ; preds = %931, %927
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %935 = load i32, ptr %55, align 4, !tbaa !3
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %63, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  store i32 0, ptr %64, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %937 = load i32, ptr %43, align 4, !tbaa !3
  %938 = sub nsw i32 %937, 1
  %939 = mul nsw i32 %938, 3
  store i32 %939, ptr %65, align 4, !tbaa !3
  %940 = load i32, ptr %43, align 4, !tbaa !3
  %941 = icmp eq i32 %940, 6
  br i1 %941, label %942, label %943

942:                                              ; preds = %934
  store i32 0, ptr %63, align 4, !tbaa !3
  br label %943

943:                                              ; preds = %942, %934
  %944 = load i32, ptr %63, align 4, !tbaa !3
  %945 = load i32, ptr %65, align 4, !tbaa !3
  %946 = add i32 %944, %945
  store i32 %946, ptr %64, align 4, !tbaa !3
  %947 = load i32, ptr %55, align 4, !tbaa !3
  %948 = load i32, ptr %19, align 4, !tbaa !3
  %949 = add nsw i32 %948, %947
  store i32 %949, ptr %19, align 4, !tbaa !3
  %950 = load ptr, ptr %4, align 8, !tbaa !9
  call void @write_instruction(ptr noundef %950, i32 noundef 1, ptr noundef %8)
  %951 = load ptr, ptr %4, align 8, !tbaa !9
  %952 = load i32, ptr %64, align 4, !tbaa !3
  call void @Ptngc_writebits(ptr noundef %951, i32 noundef %952, i32 noundef 4, ptr noundef %8)
  %953 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %953, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %954

954:                                              ; preds = %943, %931
  br label %955

955:                                              ; preds = %954, %862
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %956

956:                                              ; preds = %955, %777
  %957 = load i32, ptr %23, align 4, !tbaa !3
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %992

959:                                              ; preds = %956
  %960 = load i32, ptr %27, align 4, !tbaa !3
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %973

962:                                              ; preds = %959
  %963 = load i32, ptr %28, align 4, !tbaa !3
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %973, label %965

965:                                              ; preds = %962
  %966 = load ptr, ptr %4, align 8, !tbaa !9
  %967 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %968 = load i32, ptr %23, align 4, !tbaa !3
  %969 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %970 = load i32, ptr %18, align 4, !tbaa !3
  %971 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @flush_large(ptr noundef %966, ptr noundef %23, ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, ptr noundef %971, ptr noundef %8)
  %972 = load ptr, ptr %4, align 8, !tbaa !9
  call void @write_instruction(ptr noundef %972, i32 noundef 3, ptr noundef %8)
  br label %991

973:                                              ; preds = %962, %959
  %974 = load i32, ptr %23, align 4, !tbaa !3
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %984

976:                                              ; preds = %973
  %977 = load ptr, ptr %4, align 8, !tbaa !9
  %978 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %979 = load i32, ptr %23, align 4, !tbaa !3
  %980 = sub nsw i32 %979, 1
  %981 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %982 = load i32, ptr %18, align 4, !tbaa !3
  %983 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @flush_large(ptr noundef %977, ptr noundef %23, ptr noundef %978, i32 noundef %980, ptr noundef %981, i32 noundef %982, ptr noundef %983, ptr noundef %8)
  br label %984

984:                                              ; preds = %976, %973
  %985 = load ptr, ptr %4, align 8, !tbaa !9
  call void @write_instruction(ptr noundef %985, i32 noundef 0, ptr noundef %8)
  %986 = load ptr, ptr %4, align 8, !tbaa !9
  %987 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %988 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %989 = load i32, ptr %18, align 4, !tbaa !3
  %990 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @write_three_large(ptr noundef %986, ptr noundef %987, ptr noundef %988, i32 noundef %989, ptr noundef %990, ptr noundef %8)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %991

991:                                              ; preds = %984, %965
  br label %994

992:                                              ; preds = %956
  %993 = load ptr, ptr %4, align 8, !tbaa !9
  call void @write_instruction(ptr noundef %993, i32 noundef 3, ptr noundef %8)
  br label %994

994:                                              ; preds = %992, %991
  %995 = load i32, ptr %19, align 4, !tbaa !3
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %996
  %998 = load i32, ptr %26, align 4, !tbaa !3
  %999 = sub nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [8 x i32], ptr %997, i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !3
  store i32 %1002, ptr %54, align 4, !tbaa !3
  %1003 = load i32, ptr %19, align 4, !tbaa !3
  %1004 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %1003, ptr %1004, align 4, !tbaa !3
  %1005 = load i32, ptr %19, align 4, !tbaa !3
  %1006 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %1005, ptr %1006, align 4, !tbaa !3
  %1007 = load i32, ptr %19, align 4, !tbaa !3
  %1008 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %1007, ptr %1008, align 4, !tbaa !3
  %1009 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %1010 = load i32, ptr %26, align 4, !tbaa !3
  %1011 = mul nsw i32 %1010, 3
  %1012 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %1013 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @trajcoder_base_compress(ptr noundef %1009, i32 noundef %1011, ptr noundef %1012, ptr noundef %1013)
  %1014 = load ptr, ptr %4, align 8, !tbaa !9
  %1015 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  %1016 = load i32, ptr %54, align 4, !tbaa !3
  call void @Ptngc_writemanybits(ptr noundef %1014, ptr noundef %1015, i32 noundef %1016, ptr noundef %8)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %1017

1017:                                             ; preds = %1051, %994
  %1018 = load i32, ptr %10, align 4, !tbaa !3
  %1019 = load i32, ptr %26, align 4, !tbaa !3
  %1020 = icmp slt i32 %1018, %1019
  br i1 %1020, label %1021, label %1054

1021:                                             ; preds = %1017
  %1022 = load i32, ptr %10, align 4, !tbaa !3
  %1023 = mul nsw i32 %1022, 3
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 4, !tbaa !3
  %1027 = call i32 @unpositive_int(i32 noundef %1026)
  %1028 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %1029 = load i32, ptr %1028, align 4, !tbaa !3
  %1030 = add nsw i32 %1029, %1027
  store i32 %1030, ptr %1028, align 4, !tbaa !3
  %1031 = load i32, ptr %10, align 4, !tbaa !3
  %1032 = mul nsw i32 %1031, 3
  %1033 = add nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !3
  %1037 = call i32 @unpositive_int(i32 noundef %1036)
  %1038 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %1039 = load i32, ptr %1038, align 4, !tbaa !3
  %1040 = add nsw i32 %1039, %1037
  store i32 %1040, ptr %1038, align 4, !tbaa !3
  %1041 = load i32, ptr %10, align 4, !tbaa !3
  %1042 = mul nsw i32 %1041, 3
  %1043 = add nsw i32 %1042, 2
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !3
  %1047 = call i32 @unpositive_int(i32 noundef %1046)
  %1048 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %1049 = load i32, ptr %1048, align 4, !tbaa !3
  %1050 = add nsw i32 %1049, %1047
  store i32 %1050, ptr %1048, align 4, !tbaa !3
  br label %1051

1051:                                             ; preds = %1021
  %1052 = load i32, ptr %10, align 4, !tbaa !3
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %10, align 4, !tbaa !3
  br label %1017, !llvm.loop !43

1054:                                             ; preds = %1017
  %1055 = load i32, ptr %26, align 4, !tbaa !3
  %1056 = mul nsw i32 3, %1055
  %1057 = load ptr, ptr %29, align 8, !tbaa !12
  %1058 = sext i32 %1056 to i64
  %1059 = getelementptr inbounds i32, ptr %1057, i64 %1058
  store ptr %1059, ptr %29, align 8, !tbaa !12
  %1060 = load i32, ptr %26, align 4, !tbaa !3
  %1061 = load i32, ptr %33, align 4, !tbaa !3
  %1062 = sub nsw i32 %1061, %1060
  store i32 %1062, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %1064

1063:                                             ; preds = %768
  store i32 1, ptr %34, align 4, !tbaa !3
  br label %1064

1064:                                             ; preds = %1063, %1054
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %1065

1065:                                             ; preds = %1064, %350
  br label %295, !llvm.loop !44

1066:                                             ; preds = %295
  %1067 = load i32, ptr %23, align 4, !tbaa !3
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1076

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %4, align 8, !tbaa !9
  %1071 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %1072 = load i32, ptr %23, align 4, !tbaa !3
  %1073 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %1074 = load i32, ptr %18, align 4, !tbaa !3
  %1075 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @flush_large(ptr noundef %1070, ptr noundef %23, ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, ptr noundef %1075, ptr noundef %8)
  br label %1076

1076:                                             ; preds = %1069, %1066
  %1077 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Ptngc_pack_flush(ptr noundef %1077, ptr noundef %8)
  %1078 = load ptr, ptr %8, align 8, !tbaa !14
  %1079 = load ptr, ptr %7, align 8, !tbaa !14
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = trunc i64 %1082 to i32
  store i32 %1083, ptr %12, align 4, !tbaa !3
  %1084 = load i32, ptr %12, align 4, !tbaa !3
  %1085 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 %1084, ptr %1085, align 4, !tbaa !3
  %1086 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 84, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %1086

1087:                                             ; preds = %852, %690
  unreachable
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compute_magic_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %15, %1
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %13
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !45

18:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %62, %18
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %65

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %35 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  call void @Ptngc_largeint_mul(i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 4)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %47, %25
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !3
  br label %36, !llvm.loop !46

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %22
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = sub i32 %59, 1
  %61 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  call void @Ptngc_largeint_add(i32 noundef %60, ptr noundef %61, i32 noundef 4)
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !3
  br label %19, !llvm.loop !47

65:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %93, %65
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 32
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = shl i32 1, %78
  %80 = and i32 %77, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = mul nsw i32 %83, 32
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %82, %73
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !3
  br label %70, !llvm.loop !48

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !3
  br label %66, !llvm.loop !49

96:                                               ; preds = %66
  %97 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @positive_int(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 1
  %9 = mul nsw i32 %8, 2
  %10 = add nsw i32 1, %9
  store i32 %10, ptr %3, align 4, !tbaa !3
  br label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = sub nsw i32 0, %15
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 2
  %19 = add nsw i32 2, %18
  store i32 %19, ptr %3, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %6
  %22 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %22
}

declare void @Ptngc_out8bits(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @buffer_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %30

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = load i32, ptr %14, align 4, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !14
  %29 = load ptr, ptr %16, align 8, !tbaa !50
  call void @flush_large(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %20, %8
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = mul nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  store i32 %33, ptr %39, align 4, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !12
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
  store i32 %42, ptr %49, align 4, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = mul nsw i32 %55, 3
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 %62, ptr %63, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load i32, ptr %12, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %43

21:                                               ; preds = %8
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %17, align 4, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %16, align 8, !tbaa !50
  call void @write_instruction(ptr noundef %27, i32 noundef 2, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = load i32, ptr %17, align 4, !tbaa !3
  %32 = mul nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load ptr, ptr %13, align 8, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !14
  %38 = load ptr, ptr %16, align 8, !tbaa !50
  call void @write_three_large(ptr noundef %29, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !3
  br label %22, !llvm.loop !53

42:                                               ; preds = %22
  br label %69

43:                                               ; preds = %8
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %16, align 8, !tbaa !50
  call void @write_instruction(ptr noundef %44, i32 noundef 6, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = sub nsw i32 %47, 3
  %49 = load ptr, ptr %16, align 8, !tbaa !50
  call void @Ptngc_writebits(ptr noundef %46, i32 noundef %48, i32 noundef 4, ptr noundef %49)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %65, %43
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = load i32, ptr %17, align 4, !tbaa !3
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = load ptr, ptr %15, align 8, !tbaa !14
  %64 = load ptr, ptr %16, align 8, !tbaa !50
  call void @write_three_large(ptr noundef %55, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %17, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !3
  br label %50, !llvm.loop !54

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = sub nsw i32 %71, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %109, %75
  %77 = load i32, ptr %17, align 4, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %76
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %18, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !12
  %89 = load i32, ptr %17, align 4, !tbaa !3
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = add nsw i32 %89, %90
  %92 = mul nsw i32 %91, 3
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = load i32, ptr %17, align 4, !tbaa !3
  %100 = mul nsw i32 %99, 3
  %101 = load i32, ptr %18, align 4, !tbaa !3
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %98, i64 %103
  store i32 %97, ptr %104, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %87
  %106 = load i32, ptr %18, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4, !tbaa !3
  br label %84, !llvm.loop !55

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %17, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !3
  br label %76, !llvm.loop !56

112:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %113

113:                                              ; preds = %112, %69
  %114 = load ptr, ptr %10, align 8, !tbaa !12
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = sub nsw i32 %115, %116
  %118 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 %117, ptr %118, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_batch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = mul nsw i32 %18, 3
  store i32 %19, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %30, ptr %31, align 4, !tbaa !3
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %69, %34
  %36 = load i32, ptr %17, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !12
  %41 = load i32, ptr %17, align 4, !tbaa !3
  %42 = mul nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  %50 = load i32, ptr %17, align 4, !tbaa !3
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = load i32, ptr %17, align 4, !tbaa !3
  %61 = mul nsw i32 %60, 3
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %39
  %70 = load i32, ptr %17, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !3
  br label %35, !llvm.loop !57

72:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %73

73:                                               ; preds = %72, %7
  br label %74

74:                                               ; preds = %84, %73
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 21
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = mul nsw i32 %79, 3
  %81 = icmp slt i32 %78, %80
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i1 [ false, %74 ], [ %81, %77 ]
  br i1 %83, label %84, label %171

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = load i32, ptr %15, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = sub nsw i32 %89, %92
  %94 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = sub nsw i32 %93, %95
  %97 = load ptr, ptr %12, align 8, !tbaa !12
  %98 = load i32, ptr %15, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !12
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = load ptr, ptr %11, align 8, !tbaa !12
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = sub nsw i32 %106, %109
  %111 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = sub nsw i32 %110, %112
  %114 = load ptr, ptr %12, align 8, !tbaa !12
  %115 = load i32, ptr %15, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = load i32, ptr %15, align 4, !tbaa !3
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = load ptr, ptr %11, align 8, !tbaa !12
  %126 = getelementptr inbounds i32, ptr %125, i64 2
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = sub nsw i32 %124, %127
  %129 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = sub nsw i32 %128, %130
  %132 = load ptr, ptr %12, align 8, !tbaa !12
  %133 = load i32, ptr %15, align 4, !tbaa !3
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %131, ptr %136, align 4, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !12
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = load ptr, ptr %11, align 8, !tbaa !12
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = sub nsw i32 %141, %144
  %146 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %145, ptr %146, align 4, !tbaa !3
  %147 = load ptr, ptr %8, align 8, !tbaa !12
  %148 = load i32, ptr %15, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = load ptr, ptr %11, align 8, !tbaa !12
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = sub nsw i32 %152, %155
  %157 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %156, ptr %157, align 4, !tbaa !3
  %158 = load ptr, ptr %8, align 8, !tbaa !12
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = load ptr, ptr %11, align 8, !tbaa !12
  %165 = getelementptr inbounds i32, ptr %164, i64 2
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = sub nsw i32 %163, %166
  %168 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %167, ptr %168, align 4, !tbaa !3
  %169 = load i32, ptr %15, align 4, !tbaa !3
  %170 = add nsw i32 %169, 3
  store i32 %170, ptr %15, align 4, !tbaa !3
  br label %74, !llvm.loop !58

171:                                              ; preds = %82
  %172 = load i32, ptr %15, align 4, !tbaa !3
  %173 = load ptr, ptr %14, align 8, !tbaa !12
  store i32 %172, ptr %173, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_quite_large(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = add nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %37

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = call i32 @positive_int(i32 noundef %23)
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = add nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %36

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !3
  br label %15, !llvm.loop !59

36:                                               ; preds = %31, %15
  br label %37

37:                                               ; preds = %36, %13
  %38 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @swapdecide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  call void @swap_is_better(ptr noundef %16, ptr noundef %17, ptr noundef %14, ptr noundef %15)
  %18 = load i32, ptr %15, align 4, !tbaa !3
  %19 = load i32, ptr %14, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = sitofp i32 %22 to double
  %24 = load i32, ptr %14, align 4, !tbaa !3
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 0x3FEC823E074EC129
  br i1 %28, label %41, label %29

29:                                               ; preds = %21, %6
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = load i32, ptr %15, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %15, align 4, !tbaa !3
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 0x3FEC823E074EC129
  br i1 %40, label %41, label %60

41:                                               ; preds = %33, %21
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %50, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %45
  br label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %57, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %56, %52
  br label %59

59:                                               ; preds = %58, %51
  br label %60

60:                                               ; preds = %59, %33, %29
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %12, align 8, !tbaa !50
  call void @write_instruction(ptr noundef %64, i32 noundef 5, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_ints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add nsw i32 %7, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = sub nsw i32 0, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %17, ptr %19, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add nsw i32 %22, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  store i32 %26, ptr %28, align 4, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal void @write_instruction(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [7 x [2 x i32]], ptr @seq_instr, i64 0, i64 %9
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x [2 x i32]], ptr @seq_instr, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Ptngc_writebits(ptr noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef %18)
  ret void
}

declare void @Ptngc_writebits(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_three_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  call void @trajcoder_base_compress(ptr noundef %13, i32 noundef 3, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !50
  call void @Ptngc_writemanybits(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trajcoder_base_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [19 x i32], align 16
  %10 = alloca [19 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 76, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 76, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 76, i1 false)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  call void @Ptngc_largeint_add(i32 noundef %20, ptr noundef %21, i32 noundef 19)
  br label %22

22:                                               ; preds = %17, %4
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = srem i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds [19 x i32], ptr %10, i64 0, i64 0
  call void @Ptngc_largeint_mul(i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 19)
  %39 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  %40 = getelementptr inbounds [19 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 %40, i64 76, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  call void @Ptngc_largeint_add(i32 noundef %45, ptr noundef %46, i32 noundef 19)
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !3
  br label %23, !llvm.loop !60

50:                                               ; preds = %23
  %51 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 18
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr @stderr, align 8, !tbaa !22
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3) #9
  call void @exit(i32 noundef 1) #10
  unreachable

57:                                               ; preds = %50
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 18
  br i1 %60, label %61, label %90

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %83, %61
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = lshr i32 %69, %70
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = mul nsw i32 %75, 4
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store i8 %73, ptr %80, align 1, !tbaa !61
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = add nsw i32 %81, 8
  store i32 %82, ptr %13, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !3
  br label %62, !llvm.loop !62

86:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !3
  br label %58, !llvm.loop !63

90:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 76, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 76, ptr %9) #9
  ret void
}

declare void @Ptngc_writemanybits(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unpositive_int(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %5, 2
  store i32 %6, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sub nsw i32 0, %11
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %14
}

declare void @Ptngc_pack_flush(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ptngc_unpack_array_xtc2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [72 x i8], align 16
  %20 = alloca [21 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [3 x i32], align 4
  %28 = alloca [3 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [3 x i32], align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %40, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = sdiv i32 %41, 3
  store i32 %42, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 84, ptr %20) #9
  %43 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 32)
  %44 = call i32 @unpositive_int(i32 noundef %43)
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %44, ptr %45, align 4, !tbaa !3
  %46 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 32)
  %47 = call i32 @unpositive_int(i32 noundef %46)
  %48 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !3
  %49 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 32)
  %50 = call i32 @unpositive_int(i32 noundef %49)
  %51 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %50, ptr %51, align 4, !tbaa !3
  %52 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 8)
  %53 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %52, ptr %53, align 4, !tbaa !3
  %54 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 8)
  %55 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !3
  %56 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 8)
  %57 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 %56, ptr %57, align 4, !tbaa !3
  %58 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 8)
  store i32 %58, ptr %13, align 4, !tbaa !3
  %59 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %60 = call i32 @compute_magic_bits(ptr noundef %59)
  store i32 %60, ptr %18, align 4, !tbaa !3
  %61 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %62, i64 12, i1 false)
  br label %63

63:                                               ; preds = %409, %4
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %410

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %67 = call i32 @read_instruction(ptr noundef %9, ptr noundef %10)
  store i32 %67, ptr %21, align 4, !tbaa !3
  %68 = load i32, ptr %21, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %21, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %21, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %299

76:                                               ; preds = %73, %70, %66
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #9
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 12, i1 false)
  %77 = load i32, ptr %21, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %87, %79
  %81 = load i32, ptr %23, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 72
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, ptr %23, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !61
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %23, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %23, align 4, !tbaa !3
  br label %80, !llvm.loop !64

90:                                               ; preds = %80
  %91 = load i32, ptr %18, align 4, !tbaa !3
  %92 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 0
  call void @readmanybits(ptr noundef %9, ptr noundef %10, i32 noundef %91, ptr noundef %92)
  %93 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 0
  %94 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %95 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 0
  call void @trajcoder_base_decompress(ptr noundef %93, i32 noundef 3, ptr noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %97 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 16 %97, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %98

98:                                               ; preds = %90, %76
  %99 = load i32, ptr %21, align 4, !tbaa !3
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  store i32 %102, ptr %103, align 4, !tbaa !3
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  store i32 %104, ptr %105, align 4, !tbaa !3
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %107 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  store i32 %106, ptr %107, align 4, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %115, %101
  %109 = load i32, ptr %25, align 4, !tbaa !3
  %110 = icmp slt i32 %109, 72
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, ptr %25, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !61
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %25, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %25, align 4, !tbaa !3
  br label %108, !llvm.loop !65

118:                                              ; preds = %108
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %120
  %122 = load i32, ptr %17, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 0
  call void @readmanybits(ptr noundef %9, ptr noundef %10, i32 noundef %126, ptr noundef %127)
  %128 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %17, align 4, !tbaa !3
  %130 = mul nsw i32 3, %129
  %131 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %132 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 0
  call void @trajcoder_base_decompress(ptr noundef %128, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #9
  br label %133

133:                                              ; preds = %118, %98
  %134 = load i32, ptr %21, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %187

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4, !tbaa !3
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %186

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %182, %139
  %141 = load i32, ptr %26, align 4, !tbaa !3
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %185

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #9
  %144 = load i32, ptr %26, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  store i32 %147, ptr %148, align 4, !tbaa !3
  %149 = load i32, ptr %26, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = call i32 @unpositive_int(i32 noundef %152)
  %154 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  store i32 %153, ptr %154, align 4, !tbaa !3
  %155 = load i32, ptr %26, align 4, !tbaa !3
  %156 = add nsw i32 3, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = call i32 @unpositive_int(i32 noundef %159)
  %161 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  store i32 %160, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %163 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  call void @swap_ints(ptr noundef %162, ptr noundef %163)
  %164 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = load i32, ptr %26, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %167
  store i32 %165, ptr %168, align 4, !tbaa !3
  %169 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = call i32 @positive_int(i32 noundef %170)
  %172 = load i32, ptr %26, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %173
  store i32 %171, ptr %174, align 4, !tbaa !3
  %175 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 2
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = call i32 @positive_int(i32 noundef %176)
  %178 = load i32, ptr %26, align 4, !tbaa !3
  %179 = add nsw i32 3, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %180
  store i32 %177, ptr %181, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #9
  br label %182

182:                                              ; preds = %143
  %183 = load i32, ptr %26, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %26, align 4, !tbaa !3
  br label %140, !llvm.loop !66

185:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %186

186:                                              ; preds = %185, %136
  br label %187

187:                                              ; preds = %186, %133
  %188 = load i32, ptr %21, align 4, !tbaa !3
  %189 = icmp ne i32 %188, 3
  br i1 %189, label %190, label %223

190:                                              ; preds = %187
  %191 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = add nsw i32 %192, %194
  %196 = load ptr, ptr %7, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i32, ptr %196, i32 1
  store ptr %197, ptr %7, align 8, !tbaa !12
  store i32 %195, ptr %196, align 4, !tbaa !3
  %198 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = add nsw i32 %199, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i32, ptr %203, i32 1
  store ptr %204, ptr %7, align 8, !tbaa !12
  store i32 %202, ptr %203, align 4, !tbaa !3
  %205 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = add nsw i32 %206, %208
  %210 = load ptr, ptr %7, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i32, ptr %210, i32 1
  store ptr %211, ptr %7, align 8, !tbaa !12
  store i32 %209, ptr %210, align 4, !tbaa !3
  %212 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %213, ptr %214, align 4, !tbaa !3
  %215 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %216, ptr %217, align 4, !tbaa !3
  %218 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %219, ptr %220, align 4, !tbaa !3
  %221 = load i32, ptr %15, align 4, !tbaa !3
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %15, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %190, %187
  %224 = load i32, ptr %21, align 4, !tbaa !3
  %225 = icmp ne i32 %224, 2
  br i1 %225, label %226, label %298

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %291, %226
  %228 = load i32, ptr %29, align 4, !tbaa !3
  %229 = load i32, ptr %17, align 4, !tbaa !3
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %294

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #9
  %232 = load i32, ptr %29, align 4, !tbaa !3
  %233 = mul nsw i32 %232, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = call i32 @unpositive_int(i32 noundef %236)
  %238 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  store i32 %237, ptr %238, align 4, !tbaa !3
  %239 = load i32, ptr %29, align 4, !tbaa !3
  %240 = mul nsw i32 %239, 3
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = call i32 @unpositive_int(i32 noundef %244)
  %246 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 1
  store i32 %245, ptr %246, align 4, !tbaa !3
  %247 = load i32, ptr %29, align 4, !tbaa !3
  %248 = mul nsw i32 %247, 3
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = call i32 @unpositive_int(i32 noundef %252)
  %254 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 2
  store i32 %253, ptr %254, align 4, !tbaa !3
  %255 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = add nsw i32 %258, %256
  store i32 %259, ptr %257, align 4, !tbaa !3
  %260 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = add nsw i32 %263, %261
  store i32 %264, ptr %262, align 4, !tbaa !3
  %265 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 2
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = add nsw i32 %268, %266
  store i32 %269, ptr %267, align 4, !tbaa !3
  %270 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = add nsw i32 %271, %273
  %275 = load ptr, ptr %7, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw i32, ptr %275, i32 1
  store ptr %276, ptr %7, align 8, !tbaa !12
  store i32 %274, ptr %275, align 4, !tbaa !3
  %277 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = add nsw i32 %278, %280
  %282 = load ptr, ptr %7, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw i32, ptr %282, i32 1
  store ptr %283, ptr %7, align 8, !tbaa !12
  store i32 %281, ptr %282, align 4, !tbaa !3
  %284 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = add nsw i32 %285, %287
  %289 = load ptr, ptr %7, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i32, ptr %289, i32 1
  store ptr %290, ptr %7, align 8, !tbaa !12
  store i32 %288, ptr %289, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #9
  br label %291

291:                                              ; preds = %231
  %292 = load i32, ptr %29, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %29, align 4, !tbaa !3
  br label %227, !llvm.loop !67

294:                                              ; preds = %227
  %295 = load i32, ptr %17, align 4, !tbaa !3
  %296 = load i32, ptr %15, align 4, !tbaa !3
  %297 = sub nsw i32 %296, %295
  store i32 %297, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %298

298:                                              ; preds = %294, %223
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #9
  br label %409

299:                                              ; preds = %73
  %300 = load i32, ptr %21, align 4, !tbaa !3
  %301 = icmp eq i32 %300, 6
  br i1 %301, label %302, label %358

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %303 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 4)
  %304 = add nsw i32 %303, 3
  store i32 %304, ptr %34, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %305

305:                                              ; preds = %351, %302
  %306 = load i32, ptr %31, align 4, !tbaa !3
  %307 = load i32, ptr %34, align 4, !tbaa !3
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %354

309:                                              ; preds = %305
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %310

310:                                              ; preds = %317, %309
  %311 = load i32, ptr %32, align 4, !tbaa !3
  %312 = icmp slt i32 %311, 72
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = load i32, ptr %32, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 %315
  store i8 0, ptr %316, align 1, !tbaa !61
  br label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %32, align 4, !tbaa !3
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %32, align 4, !tbaa !3
  br label %310, !llvm.loop !68

320:                                              ; preds = %310
  %321 = load i32, ptr %18, align 4, !tbaa !3
  %322 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 0
  call void @readmanybits(ptr noundef %9, ptr noundef %10, i32 noundef %321, ptr noundef %322)
  %323 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 0
  %324 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %325 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 0
  call void @trajcoder_base_decompress(ptr noundef %323, i32 noundef 3, ptr noundef %324, ptr noundef %325)
  %326 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %327 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 16 %327, i64 12, i1 false)
  %328 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = add nsw i32 %329, %331
  %333 = load ptr, ptr %7, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i32, ptr %333, i32 1
  store ptr %334, ptr %7, align 8, !tbaa !12
  store i32 %332, ptr %333, align 4, !tbaa !3
  %335 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = add nsw i32 %336, %338
  %340 = load ptr, ptr %7, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw i32, ptr %340, i32 1
  store ptr %341, ptr %7, align 8, !tbaa !12
  store i32 %339, ptr %340, align 4, !tbaa !3
  %342 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  %343 = load i32, ptr %342, align 4, !tbaa !3
  %344 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = add nsw i32 %343, %345
  %347 = load ptr, ptr %7, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i32, ptr %347, i32 1
  store ptr %348, ptr %7, align 8, !tbaa !12
  store i32 %346, ptr %347, align 4, !tbaa !3
  %349 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %350 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 %350, i64 12, i1 false)
  br label %351

351:                                              ; preds = %320
  %352 = load i32, ptr %31, align 4, !tbaa !3
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %31, align 4, !tbaa !3
  br label %305, !llvm.loop !69

354:                                              ; preds = %305
  %355 = load i32, ptr %34, align 4, !tbaa !3
  %356 = load i32, ptr %15, align 4, !tbaa !3
  %357 = sub nsw i32 %356, %355
  store i32 %357, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %408

358:                                              ; preds = %299
  %359 = load i32, ptr %21, align 4, !tbaa !3
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %378

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %362 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 4)
  store i32 %362, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %363 = load i32, ptr %35, align 4, !tbaa !3
  %364 = icmp eq i32 %363, 15
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 6, ptr %17, align 4, !tbaa !3
  br label %374

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %367 = load i32, ptr %35, align 4, !tbaa !3
  %368 = urem i32 %367, 3
  store i32 %368, ptr %37, align 4, !tbaa !3
  %369 = load i32, ptr %35, align 4, !tbaa !3
  %370 = udiv i32 %369, 3
  %371 = add i32 %370, 1
  store i32 %371, ptr %17, align 4, !tbaa !3
  %372 = load i32, ptr %37, align 4, !tbaa !3
  %373 = sub nsw i32 %372, 1
  store i32 %373, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %374

374:                                              ; preds = %366, %365
  %375 = load i32, ptr %36, align 4, !tbaa !3
  %376 = load i32, ptr %13, align 4, !tbaa !3
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %407

378:                                              ; preds = %358
  %379 = load i32, ptr %21, align 4, !tbaa !3
  %380 = icmp eq i32 %379, 5
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i32, ptr %16, align 4, !tbaa !3
  %383 = sub nsw i32 1, %382
  store i32 %383, ptr %16, align 4, !tbaa !3
  br label %406

384:                                              ; preds = %378
  %385 = load i32, ptr %21, align 4, !tbaa !3
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %387, label %402

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %388 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 2)
  store i32 %388, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %389 = load i32, ptr %38, align 4, !tbaa !3
  %390 = and i32 %389, 1
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %39, align 4, !tbaa !3
  %392 = load i32, ptr %38, align 4, !tbaa !3
  %393 = and i32 %392, 2
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %387
  %396 = load i32, ptr %39, align 4, !tbaa !3
  %397 = sub nsw i32 0, %396
  store i32 %397, ptr %39, align 4, !tbaa !3
  br label %398

398:                                              ; preds = %395, %387
  %399 = load i32, ptr %39, align 4, !tbaa !3
  %400 = load i32, ptr %13, align 4, !tbaa !3
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %405

402:                                              ; preds = %384
  %403 = load ptr, ptr @stderr, align 8, !tbaa !22
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.2) #9
  call void @exit(i32 noundef 1) #10
  unreachable

405:                                              ; preds = %398
  br label %406

406:                                              ; preds = %405, %381
  br label %407

407:                                              ; preds = %406, %374
  br label %408

408:                                              ; preds = %407, %354
  br label %409

409:                                              ; preds = %408, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %63, !llvm.loop !70

410:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 84, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @readbits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = lshr i32 128, %11
  store i32 %12, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load i8, ptr %14, align 1, !tbaa !61
  store i8 %15, ptr %9, align 1, !tbaa !61
  br label %16

16:                                               ; preds = %52, %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %6, align 4, !tbaa !3
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = shl i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i8, ptr %9, align 1, !tbaa !61
  %25 = zext i8 %24 to i32
  %26 = and i32 %23, %25
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = or i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %33, ptr %34, align 4, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %20
  store i32 128, ptr %8, align 4, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %42, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %44, align 4, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = load i8, ptr %49, align 1, !tbaa !61
  store i8 %50, ptr %9, align 1, !tbaa !61
  br label %51

51:                                               ; preds = %47, %39
  br label %52

52:                                               ; preds = %51, %20
  br label %16, !llvm.loop !71

53:                                               ; preds = %16
  %54 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @read_instruction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i32 @readbits(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  store i32 %9, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call i32 @readbits(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %51

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = call i32 @readbits(ptr noundef %21, ptr noundef %22, i32 noundef 2)
  store i32 %23, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 2, ptr %5, align 4, !tbaa !3
  br label %50

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, ptr %5, align 4, !tbaa !3
  br label %49

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 4, ptr %5, align 4, !tbaa !3
  br label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !50
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = call i32 @readbits(ptr noundef %39, ptr noundef %40, i32 noundef 1)
  store i32 %41, ptr %6, align 4, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 5, ptr %5, align 4, !tbaa !3
  br label %46

45:                                               ; preds = %38
  store i32 6, ptr %5, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50, %19
  br label %52

52:                                               ; preds = %51, %12
  %53 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @readmanybits(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call i32 @readbits(ptr noundef %13, ptr noundef %14, i32 noundef 8)
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %8, align 8, !tbaa !14
  store i8 %16, ptr %17, align 1, !tbaa !61
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sub nsw i32 %19, 8
  store i32 %20, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !72

21:                                               ; preds = %9
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = call i32 @readbits(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !14
  store i8 %29, ptr %30, align 1, !tbaa !61
  br label %32

32:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trajcoder_base_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [19 x i32], align 16
  %10 = alloca [19 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 76, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 76, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 18
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %44, %18
  %23 = load i32, ptr %12, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = mul nsw i32 %27, 4
  %29 = load i32, ptr %12, align 4, !tbaa !3
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !61
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = shl i32 %34, %35
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = or i32 %40, %36
  store i32 %41, ptr %39, align 4, !tbaa !3
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = add nsw i32 %42, 8
  store i32 %43, ptr %13, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !3
  br label %22, !llvm.loop !73

47:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !3
  br label %15, !llvm.loop !74

51:                                               ; preds = %15
  %52 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 18
  store i32 0, ptr %52, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %78, %51
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = srem i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  %69 = getelementptr inbounds [19 x i32], ptr %10, i64 0, i64 0
  %70 = call i32 @Ptngc_largeint_div(i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 19)
  store i32 %70, ptr %14, align 4, !tbaa !3
  %71 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  %72 = getelementptr inbounds [19 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %72, i64 76, i1 false)
  %73 = load i32, ptr %14, align 4, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %11, align 4, !tbaa !3
  br label %55, !llvm.loop !75

81:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 76, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 76, ptr %9) #9
  ret void
}

declare void @Ptngc_largeint_mul(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Ptngc_largeint_add(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @swap_is_better(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %96, %4
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %99

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = sub nsw i32 %23, %28
  %30 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  store i32 %29, ptr %30, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = add nsw i32 3, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = sub nsw i32 %36, %41
  %43 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = add nsw i32 6, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = add nsw i32 3, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = sub nsw i32 %49, %55
  %57 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  store i32 %56, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  call void @swap_ints(ptr noundef %58, ptr noundef %59)
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %92, %18
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = call i32 @positive_int(i32 noundef %67)
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = call i32 @positive_int(i32 noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %71, %63
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = call i32 @positive_int(i32 noundef %81)
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = call i32 @positive_int(i32 noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !3
  br label %60, !llvm.loop !76

95:                                               ; preds = %60
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !3
  br label %15, !llvm.loop !77

99:                                               ; preds = %15
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %108, ptr %109, align 4, !tbaa !3
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 %110, ptr %111, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @Ptngc_largeint_div(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!10 = !{!"p1 _ZTS5coder", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20, !4, i64 4}
!20 = !{!"coder", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!21 = !{!20, !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
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
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !5, i64 0}
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
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !52, i64 0}
!52 = !{!"any p2 pointer", !11, i64 0}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = !{!5, !5, i64 0}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
