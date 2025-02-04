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
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Ptngc_find_magic_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 23
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 46
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 47, ptr %3, align 4
  br label %15

14:                                               ; preds = %8
  store i32 24, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %25, %17
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %18, !llvm.loop !4

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

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
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sdiv i32 %66, 3
  store i32 %67, ptr %13, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %29, align 8
  %69 = load i32, ptr %13, align 4
  store i32 %69, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 8, %71
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 1
  %75 = call ptr @Ptngc_warnmalloc_x(i64 noundef %74, ptr noundef @.str, i32 noundef 1635)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %89, ptr %91, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %157, %3
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %160

96:                                               ; preds = %92
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %153, %96
  %98 = load i32, ptr %11, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %156

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = mul nsw i32 %102, 3
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %101, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %100
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = mul nsw i32 %116, 3
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %115, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %114, %100
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = mul nsw i32 %128, 3
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %126
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = mul nsw i32 %142, 3
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %141, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %150
  store i32 %148, ptr %151, align 4
  br label %152

152:                                              ; preds = %140, %126
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4
  br label %97, !llvm.loop !6

156:                                              ; preds = %97
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %92, !llvm.loop !7

160:                                              ; preds = %92
  %161 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %162, %164
  %166 = add nsw i32 %165, 1
  %167 = call i32 @Ptngc_find_magic_index(i32 noundef %166)
  %168 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %170, %172
  %174 = add nsw i32 %173, 1
  %175 = call i32 @Ptngc_find_magic_index(i32 noundef %174)
  %176 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %178, %180
  %182 = add nsw i32 %181, 1
  %183 = call i32 @Ptngc_find_magic_index(i32 noundef %182)
  %184 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %186 = call i32 @compute_magic_bits(ptr noundef %185)
  store i32 %186, ptr %18, align 4
  %187 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %17, align 4
  %189 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %17, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %160
  %194 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %17, align 4
  br label %196

196:                                              ; preds = %193, %160
  %197 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %17, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %17, align 4
  br label %204

204:                                              ; preds = %201, %196
  %205 = load i32, ptr %17, align 4
  %206 = sdiv i32 %205, 2
  store i32 %206, ptr %19, align 4
  %207 = load i32, ptr %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %211

211:                                              ; preds = %235, %204
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %35, align 4
  %222 = load i32, ptr %35, align 4
  %223 = call i32 @positive_int(i32 noundef %222)
  store i32 %223, ptr %36, align 4
  %224 = load i32, ptr %36, align 4
  %225 = load i32, ptr %14, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %216
  %228 = load i32, ptr %36, align 4
  %229 = load i32, ptr %15, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load i32, ptr %36, align 4
  store i32 %232, ptr %14, align 4
  br label %233

233:                                              ; preds = %231, %227
  br label %234

234:                                              ; preds = %233, %216
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4
  br label %211, !llvm.loop !8

238:                                              ; preds = %211
  %239 = load i32, ptr %14, align 4
  %240 = call i32 @Ptngc_find_magic_index(i32 noundef %239)
  store i32 %240, ptr %19, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.coder, ptr %241, i32 0, i32 1
  store i32 32, ptr %242, align 4
  %243 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @positive_int(i32 noundef %244)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.coder, ptr %246, i32 0, i32 0
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %4, align 8
  call void @Ptngc_out8bits(ptr noundef %248, ptr noundef %8)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.coder, ptr %249, i32 0, i32 1
  store i32 32, ptr %250, align 4
  %251 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %252 = load i32, ptr %251, align 4
  %253 = call i32 @positive_int(i32 noundef %252)
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.coder, ptr %254, i32 0, i32 0
  store i32 %253, ptr %255, align 4
  %256 = load ptr, ptr %4, align 8
  call void @Ptngc_out8bits(ptr noundef %256, ptr noundef %8)
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.coder, ptr %257, i32 0, i32 1
  store i32 32, ptr %258, align 4
  %259 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @positive_int(i32 noundef %260)
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.coder, ptr %262, i32 0, i32 0
  store i32 %261, ptr %263, align 4
  %264 = load ptr, ptr %4, align 8
  call void @Ptngc_out8bits(ptr noundef %264, ptr noundef %8)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.coder, ptr %265, i32 0, i32 1
  store i32 8, ptr %266, align 4
  %267 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.coder, ptr %269, i32 0, i32 0
  store i32 %268, ptr %270, align 4
  %271 = load ptr, ptr %4, align 8
  call void @Ptngc_out8bits(ptr noundef %271, ptr noundef %8)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.coder, ptr %272, i32 0, i32 1
  store i32 8, ptr %273, align 4
  %274 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.coder, ptr %276, i32 0, i32 0
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %4, align 8
  call void @Ptngc_out8bits(ptr noundef %278, ptr noundef %8)
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.coder, ptr %279, i32 0, i32 1
  store i32 8, ptr %280, align 4
  %281 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.coder, ptr %283, i32 0, i32 0
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %4, align 8
  call void @Ptngc_out8bits(ptr noundef %285, ptr noundef %8)
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.coder, ptr %286, i32 0, i32 1
  store i32 8, ptr %287, align 4
  %288 = load i32, ptr %19, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.coder, ptr %289, i32 0, i32 0
  store i32 %288, ptr %290, align 4
  %291 = load ptr, ptr %4, align 8
  call void @Ptngc_out8bits(ptr noundef %291, ptr noundef %8)
  %292 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %293 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %293, i64 12, i1 false)
  br label %294

294:                                              ; preds = %1058, %238
  %295 = load i32, ptr %33, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %1059

297:                                              ; preds = %294
  %298 = load i32, ptr %33, align 4
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.1) #7
  call void @exit(i32 noundef 1) #8
  unreachable

303:                                              ; preds = %297
  %304 = load i32, ptr %33, align 4
  %305 = icmp slt i32 %304, 3
  br i1 %305, label %306, label %356

306:                                              ; preds = %303
  store i32 0, ptr %10, align 4
  br label %307

307:                                              ; preds = %346, %306
  %308 = load i32, ptr %10, align 4
  %309 = load i32, ptr %33, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %349

311:                                              ; preds = %307
  store i32 0, ptr %37, align 4
  br label %312

312:                                              ; preds = %332, %311
  %313 = load i32, ptr %37, align 4
  %314 = icmp slt i32 %313, 3
  br i1 %314, label %315, label %335

315:                                              ; preds = %312
  %316 = load ptr, ptr %29, align 8
  %317 = load i32, ptr %10, align 4
  %318 = mul nsw i32 %317, 3
  %319 = load i32, ptr %37, align 4
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %316, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %37, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = sub nsw i32 %323, %327
  %329 = load i32, ptr %37, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %330
  store i32 %328, ptr %331, align 4
  br label %332

332:                                              ; preds = %315
  %333 = load i32, ptr %37, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %37, align 4
  br label %312, !llvm.loop !9

335:                                              ; preds = %312
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %338 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %339 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %340 = load i32, ptr %18, align 4
  %341 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @buffer_large(ptr noundef %336, ptr noundef %23, ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef %340, ptr noundef %341, ptr noundef %8)
  %342 = load ptr, ptr %29, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 3
  store ptr %343, ptr %29, align 8
  %344 = load i32, ptr %33, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %33, align 4
  br label %346

346:                                              ; preds = %335
  %347 = load i32, ptr %10, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %10, align 4
  br label %307, !llvm.loop !10

349:                                              ; preds = %307
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %352 = load i32, ptr %23, align 4
  %353 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %354 = load i32, ptr %18, align 4
  %355 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @flush_large(ptr noundef %350, ptr noundef %23, ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, ptr noundef %355, ptr noundef %8)
  br label %1058

356:                                              ; preds = %303
  store i32 0, ptr %38, align 4
  store i32 0, ptr %28, align 4
  %357 = load ptr, ptr %29, align 8
  %358 = load i32, ptr %33, align 4
  %359 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %360 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %361 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  call void @insert_batch(ptr noundef %357, i32 noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef 0, ptr noundef %31)
  %362 = load ptr, ptr %29, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %374, label %365

365:                                              ; preds = %356
  %366 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %367 = load i32, ptr %19, align 4
  %368 = load i32, ptr %17, align 4
  %369 = call i32 @is_quite_large(ptr noundef %366, i32 noundef %367, i32 noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %34, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %564

374:                                              ; preds = %371, %365, %356
  store i32 0, ptr %48, align 4
  %375 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %376 = getelementptr inbounds i32, ptr %375, i64 3
  %377 = load i32, ptr %19, align 4
  %378 = load i32, ptr %17, align 4
  %379 = call i32 @is_quite_large(ptr noundef %376, i32 noundef %377, i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %388, label %381

381:                                              ; preds = %374
  %382 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %383 = getelementptr inbounds i32, ptr %382, i64 6
  %384 = load i32, ptr %19, align 4
  %385 = load i32, ptr %17, align 4
  %386 = call i32 @is_quite_large(ptr noundef %383, i32 noundef %384, i32 noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %381, %374
  store i32 1, ptr %48, align 4
  br label %389

389:                                              ; preds = %388, %381
  %390 = load i32, ptr %48, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %466, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %4, align 8
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %396 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  call void @swapdecide(ptr noundef %393, ptr noundef %394, ptr noundef %27, ptr noundef %395, ptr noundef %396, ptr noundef %8)
  %397 = load i32, ptr %27, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %465

399:                                              ; preds = %392
  store i32 1, ptr %28, align 4
  store i32 0, ptr %9, align 4
  br label %400

400:                                              ; preds = %461, %399
  %401 = load i32, ptr %9, align 4
  %402 = icmp slt i32 %401, 3
  br i1 %402, label %403, label %464

403:                                              ; preds = %400
  %404 = load ptr, ptr %29, align 8
  %405 = load i32, ptr %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = sub nsw i32 %408, %412
  %414 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  store i32 %413, ptr %414, align 4
  %415 = load ptr, ptr %29, align 8
  %416 = load i32, ptr %9, align 4
  %417 = add nsw i32 3, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %29, align 8
  %422 = load i32, ptr %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = sub nsw i32 %420, %425
  %427 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  store i32 %426, ptr %427, align 4
  %428 = load ptr, ptr %29, align 8
  %429 = load i32, ptr %9, align 4
  %430 = add nsw i32 6, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %29, align 8
  %435 = load i32, ptr %9, align 4
  %436 = add nsw i32 3, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = sub nsw i32 %433, %439
  %441 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  store i32 %440, ptr %441, align 4
  %442 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  %443 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  call void @swap_ints(ptr noundef %442, ptr noundef %443)
  %444 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %447
  store i32 %445, ptr %448, align 4
  %449 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %9, align 4
  %452 = add nsw i32 3, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %453
  store i32 %450, ptr %454, align 4
  %455 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %9, align 4
  %458 = add nsw i32 6, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %459
  store i32 %456, ptr %460, align 4
  br label %461

461:                                              ; preds = %403
  %462 = load i32, ptr %9, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %9, align 4
  br label %400, !llvm.loop !11

464:                                              ; preds = %400
  store i32 2, ptr %38, align 4
  br label %465

465:                                              ; preds = %464, %392
  br label %466

466:                                              ; preds = %465, %389
  %467 = load i32, ptr %27, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %488

469:                                              ; preds = %466
  %470 = load i32, ptr %28, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %488

472:                                              ; preds = %469
  store i32 0, ptr %10, align 4
  br label %473

473:                                              ; preds = %484, %472
  %474 = load i32, ptr %10, align 4
  %475 = icmp slt i32 %474, 3
  br i1 %475, label %476, label %487

476:                                              ; preds = %473
  %477 = load i32, ptr %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %482
  store i32 %480, ptr %483, align 4
  br label %484

484:                                              ; preds = %476
  %485 = load i32, ptr %10, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %10, align 4
  br label %473, !llvm.loop !12

487:                                              ; preds = %473
  br label %510

488:                                              ; preds = %469, %466
  store i32 0, ptr %10, align 4
  br label %489

489:                                              ; preds = %506, %488
  %490 = load i32, ptr %10, align 4
  %491 = icmp slt i32 %490, 3
  br i1 %491, label %492, label %509

492:                                              ; preds = %489
  %493 = load ptr, ptr %29, align 8
  %494 = load i32, ptr %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = sub nsw i32 %497, %501
  %503 = load i32, ptr %10, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %504
  store i32 %502, ptr %505, align 4
  br label %506

506:                                              ; preds = %492
  %507 = load i32, ptr %10, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %10, align 4
  br label %489, !llvm.loop !13

509:                                              ; preds = %489
  br label %510

510:                                              ; preds = %509, %487
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %513 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %514 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %515 = load i32, ptr %18, align 4
  %516 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @buffer_large(ptr noundef %511, ptr noundef %23, ptr noundef %512, ptr noundef %513, ptr noundef %514, i32 noundef %515, ptr noundef %516, ptr noundef %8)
  %517 = load ptr, ptr %29, align 8
  %518 = getelementptr inbounds i32, ptr %517, i64 3
  store ptr %518, ptr %29, align 8
  %519 = load i32, ptr %33, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %521 = load i32, ptr %27, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %557

523:                                              ; preds = %510
  %524 = load i32, ptr %28, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %557

526:                                              ; preds = %523
  store i32 0, ptr %9, align 4
  br label %527

527:                                              ; preds = %553, %526
  %528 = load i32, ptr %9, align 4
  %529 = icmp slt i32 %528, 2
  br i1 %529, label %530, label %556

530:                                              ; preds = %527
  store i32 0, ptr %10, align 4
  br label %531

531:                                              ; preds = %549, %530
  %532 = load i32, ptr %10, align 4
  %533 = icmp slt i32 %532, 3
  br i1 %533, label %534, label %552

534:                                              ; preds = %531
  %535 = load i32, ptr %9, align 4
  %536 = add nsw i32 %535, 1
  %537 = mul nsw i32 %536, 3
  %538 = load i32, ptr %10, align 4
  %539 = add nsw i32 %537, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %9, align 4
  %544 = mul nsw i32 %543, 3
  %545 = load i32, ptr %10, align 4
  %546 = add nsw i32 %544, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %547
  store i32 %542, ptr %548, align 4
  br label %549

549:                                              ; preds = %534
  %550 = load i32, ptr %10, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %10, align 4
  br label %531, !llvm.loop !14

552:                                              ; preds = %531
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %9, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %9, align 4
  br label %527, !llvm.loop !15

556:                                              ; preds = %527
  br label %557

557:                                              ; preds = %556, %523, %510
  %558 = load ptr, ptr %29, align 8
  %559 = load i32, ptr %33, align 4
  %560 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %561 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %562 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %563 = load i32, ptr %38, align 4
  call void @insert_batch(ptr noundef %558, i32 noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, i32 noundef %563, ptr noundef %31)
  br label %564

564:                                              ; preds = %557, %371
  store i32 0, ptr %10, align 4
  br label %565

565:                                              ; preds = %579, %564
  %566 = load i32, ptr %10, align 4
  %567 = load i32, ptr %31, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %582

569:                                              ; preds = %565
  %570 = load i32, ptr %10, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = call i32 @positive_int(i32 noundef %573)
  store i32 %574, ptr %51, align 4
  %575 = load i32, ptr %51, align 4
  %576 = load i32, ptr %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %577
  store i32 %575, ptr %578, align 4
  br label %579

579:                                              ; preds = %569
  %580 = load i32, ptr %10, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %10, align 4
  br label %565, !llvm.loop !16

582:                                              ; preds = %565
  store i32 0, ptr %39, align 4
  store i32 0, ptr %10, align 4
  br label %583

583:                                              ; preds = %601, %582
  %584 = load i32, ptr %10, align 4
  %585 = load i32, ptr %38, align 4
  %586 = mul nsw i32 %585, 3
  %587 = icmp slt i32 %584, %586
  br i1 %587, label %588, label %604

588:                                              ; preds = %583
  %589 = load i32, ptr %10, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %39, align 4
  %594 = icmp sgt i32 %592, %593
  br i1 %594, label %595, label %600

595:                                              ; preds = %588
  %596 = load i32, ptr %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %39, align 4
  br label %600

600:                                              ; preds = %595, %588
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %10, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %10, align 4
  br label %583, !llvm.loop !17

604:                                              ; preds = %583
  store i32 0, ptr %40, align 4
  store i32 0, ptr %10, align 4
  br label %605

605:                                              ; preds = %629, %604
  %606 = load i32, ptr %10, align 4
  %607 = load i32, ptr %26, align 4
  %608 = mul nsw i32 %607, 3
  %609 = icmp slt i32 %606, %608
  br i1 %609, label %610, label %614

610:                                              ; preds = %605
  %611 = load i32, ptr %10, align 4
  %612 = load i32, ptr %31, align 4
  %613 = icmp slt i32 %611, %612
  br label %614

614:                                              ; preds = %610, %605
  %615 = phi i1 [ false, %605 ], [ %613, %610 ]
  br i1 %615, label %616, label %632

616:                                              ; preds = %614
  %617 = load i32, ptr %10, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %40, align 4
  %622 = icmp sgt i32 %620, %621
  br i1 %622, label %623, label %628

623:                                              ; preds = %616
  %624 = load i32, ptr %10, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %40, align 4
  br label %628

628:                                              ; preds = %623, %616
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %10, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %10, align 4
  br label %605, !llvm.loop !18

632:                                              ; preds = %614
  %633 = load i32, ptr %39, align 4
  %634 = call i32 @Ptngc_find_magic_index(i32 noundef %633)
  store i32 %634, ptr %41, align 4
  %635 = load i32, ptr %40, align 4
  %636 = call i32 @Ptngc_find_magic_index(i32 noundef %635)
  store i32 %636, ptr %42, align 4
  %637 = load i32, ptr %41, align 4
  %638 = load i32, ptr %42, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %643

640:                                              ; preds = %632
  %641 = load i32, ptr %38, align 4
  store i32 %641, ptr %43, align 4
  %642 = load i32, ptr %41, align 4
  store i32 %642, ptr %44, align 4
  br label %646

643:                                              ; preds = %632
  %644 = load i32, ptr %26, align 4
  store i32 %644, ptr %43, align 4
  %645 = load i32, ptr %42, align 4
  store i32 %645, ptr %44, align 4
  br label %646

646:                                              ; preds = %643, %640
  %647 = load i32, ptr %43, align 4
  %648 = load i32, ptr %38, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = load i32, ptr %38, align 4
  store i32 %651, ptr %43, align 4
  br label %652

652:                                              ; preds = %650, %646
  %653 = load i32, ptr %43, align 4
  %654 = load i32, ptr %33, align 4
  %655 = icmp sgt i32 %653, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %652
  %657 = load i32, ptr %33, align 4
  store i32 %657, ptr %43, align 4
  br label %658

658:                                              ; preds = %656, %652
  %659 = load i32, ptr %43, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  store i32 1, ptr %43, align 4
  %662 = load i32, ptr %19, align 4
  store i32 %662, ptr %44, align 4
  br label %663

663:                                              ; preds = %661, %658
  %664 = load i32, ptr %43, align 4
  store i32 %664, ptr %45, align 4
  %665 = load i32, ptr %44, align 4
  store i32 %665, ptr %46, align 4
  br label %666

666:                                              ; preds = %739, %663
  %667 = load i32, ptr %45, align 4
  store i32 %667, ptr %43, align 4
  %668 = load i32, ptr %46, align 4
  store i32 %668, ptr %44, align 4
  store i32 0, ptr %10, align 4
  br label %669

669:                                              ; preds = %689, %666
  %670 = load i32, ptr %10, align 4
  %671 = load i32, ptr %31, align 4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %676

673:                                              ; preds = %669
  %674 = load i32, ptr %10, align 4
  %675 = icmp slt i32 %674, 18
  br label %676

676:                                              ; preds = %673, %669
  %677 = phi i1 [ false, %669 ], [ %675, %673 ]
  br i1 %677, label %678, label %692

678:                                              ; preds = %676
  %679 = load i32, ptr %10, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = call i32 @Ptngc_find_magic_index(i32 noundef %682)
  store i32 %683, ptr %52, align 4
  %684 = load i32, ptr %52, align 4
  %685 = load i32, ptr %44, align 4
  %686 = icmp sgt i32 %684, %685
  br i1 %686, label %687, label %688

687:                                              ; preds = %678
  br label %692

688:                                              ; preds = %678
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %10, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %10, align 4
  br label %669, !llvm.loop !19

692:                                              ; preds = %687, %676
  %693 = load i32, ptr %10, align 4
  %694 = sdiv i32 %693, 3
  %695 = load i32, ptr %43, align 4
  %696 = icmp sgt i32 %694, %695
  br i1 %696, label %697, label %700

697:                                              ; preds = %692
  %698 = load i32, ptr %10, align 4
  %699 = sdiv i32 %698, 3
  store i32 %699, ptr %45, align 4
  br label %700

700:                                              ; preds = %697, %692
  store i32 0, ptr %40, align 4
  store i32 0, ptr %10, align 4
  br label %701

701:                                              ; preds = %719, %700
  %702 = load i32, ptr %10, align 4
  %703 = load i32, ptr %45, align 4
  %704 = mul nsw i32 %703, 3
  %705 = icmp slt i32 %702, %704
  br i1 %705, label %706, label %722

706:                                              ; preds = %701
  %707 = load i32, ptr %10, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = load i32, ptr %40, align 4
  %712 = icmp sgt i32 %710, %711
  br i1 %712, label %713, label %718

713:                                              ; preds = %706
  %714 = load i32, ptr %10, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %40, align 4
  br label %718

718:                                              ; preds = %713, %706
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %10, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %10, align 4
  br label %701, !llvm.loop !20

722:                                              ; preds = %701
  %723 = load i32, ptr %40, align 4
  %724 = call i32 @Ptngc_find_magic_index(i32 noundef %723)
  store i32 %724, ptr %42, align 4
  %725 = load i32, ptr %42, align 4
  %726 = load i32, ptr %44, align 4
  %727 = icmp ne i32 %725, %726
  br i1 %727, label %728, label %730

728:                                              ; preds = %722
  %729 = load i32, ptr %42, align 4
  store i32 %729, ptr %46, align 4
  br label %730

730:                                              ; preds = %728, %722
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %43, align 4
  %733 = load i32, ptr %45, align 4
  %734 = icmp ne i32 %732, %733
  br i1 %734, label %739, label %735

735:                                              ; preds = %731
  %736 = load i32, ptr %44, align 4
  %737 = load i32, ptr %46, align 4
  %738 = icmp ne i32 %736, %737
  br label %739

739:                                              ; preds = %735, %731
  %740 = phi i1 [ true, %731 ], [ %738, %735 ]
  br i1 %740, label %666, label %741, !llvm.loop !21

741:                                              ; preds = %739
  store i32 0, ptr %47, align 4
  %742 = load i32, ptr %43, align 4
  %743 = icmp slt i32 %742, 3
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  store i32 6, ptr %47, align 4
  br label %750

745:                                              ; preds = %741
  %746 = load i32, ptr %43, align 4
  %747 = icmp slt i32 %746, 6
  br i1 %747, label %748, label %749

748:                                              ; preds = %745
  store i32 3, ptr %47, align 4
  br label %749

749:                                              ; preds = %748, %745
  br label %750

750:                                              ; preds = %749, %744
  %751 = load i32, ptr %38, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %769, label %753

753:                                              ; preds = %750
  %754 = load i32, ptr %44, align 4
  %755 = load i32, ptr %19, align 4
  %756 = add nsw i32 %755, 6
  %757 = icmp slt i32 %754, %756
  br i1 %757, label %758, label %764

758:                                              ; preds = %753
  %759 = load i32, ptr %44, align 4
  %760 = load i32, ptr %47, align 4
  %761 = add nsw i32 %759, %760
  %762 = load i32, ptr %17, align 4
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %769, label %764

764:                                              ; preds = %758, %753
  %765 = load i32, ptr %44, align 4
  %766 = add nsw i32 %765, 6
  %767 = load i32, ptr %17, align 4
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %769, label %1056

769:                                              ; preds = %764, %758, %750
  %770 = load i32, ptr %43, align 4
  %771 = load i32, ptr %26, align 4
  %772 = icmp ne i32 %770, %771
  br i1 %772, label %777, label %773

773:                                              ; preds = %769
  %774 = load i32, ptr %44, align 4
  %775 = load i32, ptr %19, align 4
  %776 = icmp ne i32 %774, %775
  br i1 %776, label %777, label %949

777:                                              ; preds = %773, %769
  %778 = load i32, ptr %44, align 4
  %779 = load i32, ptr %19, align 4
  %780 = sub nsw i32 %778, %779
  store i32 %780, ptr %54, align 4
  %781 = load i32, ptr %44, align 4
  %782 = icmp sle i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %777
  store i32 0, ptr %54, align 4
  br label %784

784:                                              ; preds = %783, %777
  %785 = load i32, ptr %54, align 4
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %787, label %852

787:                                              ; preds = %784
  store i32 0, ptr %55, align 4
  br label %788

788:                                              ; preds = %848, %787
  %789 = load i32, ptr %55, align 4
  %790 = load i32, ptr %43, align 4
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %792, label %851

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %841, %792
  store double 0.000000e+00, ptr %58, align 8
  store i32 0, ptr %57, align 4
  br label %794

794:                                              ; preds = %810, %793
  %795 = load i32, ptr %57, align 4
  %796 = icmp slt i32 %795, 3
  br i1 %796, label %797, label %813

797:                                              ; preds = %794
  %798 = load i32, ptr %55, align 4
  %799 = mul nsw i32 %798, 3
  %800 = load i32, ptr %57, align 4
  %801 = add nsw i32 %799, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = sitofp i32 %804 to double
  store double %805, ptr %59, align 8
  %806 = load double, ptr %59, align 8
  %807 = load double, ptr %59, align 8
  %808 = load double, ptr %58, align 8
  %809 = call double @llvm.fmuladd.f64(double %806, double %807, double %808)
  store double %809, ptr %58, align 8
  br label %810

810:                                              ; preds = %797
  %811 = load i32, ptr %57, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %57, align 4
  br label %794, !llvm.loop !22

813:                                              ; preds = %794
  store i32 0, ptr %56, align 4
  %814 = load double, ptr %58, align 8
  %815 = load i32, ptr %19, align 4
  %816 = load i32, ptr %54, align 4
  %817 = add nsw i32 %815, %816
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = uitofp i32 %820 to double
  %822 = load i32, ptr %19, align 4
  %823 = load i32, ptr %54, align 4
  %824 = add nsw i32 %822, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %825
  %827 = load i32, ptr %826, align 4
  %828 = uitofp i32 %827 to double
  %829 = fmul double %821, %828
  %830 = fcmp ogt double %814, %829
  br i1 %830, label %831, label %834

831:                                              ; preds = %813
  store i32 1, ptr %56, align 4
  %832 = load i32, ptr %54, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %54, align 4
  br label %834

834:                                              ; preds = %831, %813
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %54, align 4
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %835
  %839 = load i32, ptr %56, align 4
  %840 = icmp ne i32 %839, 0
  br label %841

841:                                              ; preds = %838, %835
  %842 = phi i1 [ false, %835 ], [ %840, %838 ]
  br i1 %842, label %793, label %843, !llvm.loop !23

843:                                              ; preds = %841
  %844 = load i32, ptr %54, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %843
  br label %851

847:                                              ; preds = %843
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %55, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %55, align 4
  br label %788, !llvm.loop !24

851:                                              ; preds = %846, %788
  br label %852

852:                                              ; preds = %851, %784
  %853 = load i32, ptr %54, align 4
  %854 = icmp eq i32 %853, -1
  br i1 %854, label %855, label %859

855:                                              ; preds = %852
  %856 = load i32, ptr %26, align 4
  %857 = load i32, ptr %43, align 4
  %858 = icmp eq i32 %856, %857
  br i1 %858, label %948, label %859

859:                                              ; preds = %855, %852
  %860 = load i32, ptr %54, align 4
  %861 = icmp eq i32 %860, -2
  br i1 %861, label %862, label %872

862:                                              ; preds = %859
  %863 = load i32, ptr %43, align 4
  %864 = icmp slt i32 %863, 3
  br i1 %864, label %865, label %872

865:                                              ; preds = %862
  %866 = load i32, ptr %26, align 4
  %867 = load i32, ptr %43, align 4
  %868 = icmp eq i32 %866, %867
  br i1 %868, label %869, label %870

869:                                              ; preds = %865
  store i32 0, ptr %54, align 4
  br label %871

870:                                              ; preds = %865
  store i32 -1, ptr %54, align 4
  br label %871

871:                                              ; preds = %870, %869
  br label %872

872:                                              ; preds = %871, %862, %859
  br label %873

873:                                              ; preds = %912, %872
  %874 = load i32, ptr %54, align 4
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %887, label %876

876:                                              ; preds = %873
  %877 = load i32, ptr %54, align 4
  %878 = icmp slt i32 %877, -1
  br i1 %878, label %887, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr %43, align 4
  %881 = icmp eq i32 %880, 6
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load i32, ptr %54, align 4
  %884 = icmp ne i32 %883, 0
  br label %885

885:                                              ; preds = %882, %879
  %886 = phi i1 [ false, %879 ], [ %884, %882 ]
  br label %887

887:                                              ; preds = %885, %876, %873
  %888 = phi i1 [ true, %876 ], [ true, %873 ], [ %886, %885 ]
  br i1 %888, label %889, label %920

889:                                              ; preds = %887
  store i32 0, ptr %60, align 4
  %890 = load i32, ptr %54, align 4
  store i32 %890, ptr %61, align 4
  %891 = load i32, ptr %61, align 4
  %892 = icmp sgt i32 %891, 2
  br i1 %892, label %893, label %894

893:                                              ; preds = %889
  store i32 2, ptr %61, align 4
  br label %894

894:                                              ; preds = %893, %889
  %895 = load i32, ptr %61, align 4
  %896 = icmp slt i32 %895, -2
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  store i32 -2, ptr %61, align 4
  br label %898

898:                                              ; preds = %897, %894
  %899 = load i32, ptr %61, align 4
  %900 = load i32, ptr %54, align 4
  %901 = sub nsw i32 %900, %899
  store i32 %901, ptr %54, align 4
  %902 = load i32, ptr %61, align 4
  %903 = load i32, ptr %19, align 4
  %904 = add nsw i32 %903, %902
  store i32 %904, ptr %19, align 4
  %905 = load i32, ptr %61, align 4
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %907, label %912

907:                                              ; preds = %898
  %908 = load i32, ptr %60, align 4
  %909 = or i32 %908, 2
  store i32 %909, ptr %60, align 4
  %910 = load i32, ptr %61, align 4
  %911 = sub nsw i32 0, %910
  store i32 %911, ptr %61, align 4
  br label %912

912:                                              ; preds = %907, %898
  %913 = load i32, ptr %61, align 4
  %914 = sub nsw i32 %913, 1
  %915 = load i32, ptr %60, align 4
  %916 = or i32 %915, %914
  store i32 %916, ptr %60, align 4
  %917 = load ptr, ptr %4, align 8
  call void @write_instruction(ptr noundef %917, i32 noundef 4, ptr noundef %8)
  %918 = load ptr, ptr %4, align 8
  %919 = load i32, ptr %60, align 4
  call void @Ptngc_writebits(ptr noundef %918, i32 noundef %919, i32 noundef 2, ptr noundef %8)
  br label %873, !llvm.loop !25

920:                                              ; preds = %887
  %921 = load i32, ptr %43, align 4
  %922 = load i32, ptr %26, align 4
  %923 = icmp ne i32 %921, %922
  br i1 %923, label %927, label %924

924:                                              ; preds = %920
  %925 = load i32, ptr %54, align 4
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %947

927:                                              ; preds = %924, %920
  %928 = load i32, ptr %54, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %62, align 4
  store i32 0, ptr %63, align 4
  %930 = load i32, ptr %43, align 4
  %931 = sub nsw i32 %930, 1
  %932 = mul nsw i32 %931, 3
  store i32 %932, ptr %64, align 4
  %933 = load i32, ptr %43, align 4
  %934 = icmp eq i32 %933, 6
  br i1 %934, label %935, label %936

935:                                              ; preds = %927
  store i32 0, ptr %62, align 4
  br label %936

936:                                              ; preds = %935, %927
  %937 = load i32, ptr %62, align 4
  %938 = load i32, ptr %64, align 4
  %939 = add i32 %937, %938
  store i32 %939, ptr %63, align 4
  %940 = load i32, ptr %54, align 4
  %941 = load i32, ptr %19, align 4
  %942 = add nsw i32 %941, %940
  store i32 %942, ptr %19, align 4
  %943 = load ptr, ptr %4, align 8
  call void @write_instruction(ptr noundef %943, i32 noundef 1, ptr noundef %8)
  %944 = load ptr, ptr %4, align 8
  %945 = load i32, ptr %63, align 4
  call void @Ptngc_writebits(ptr noundef %944, i32 noundef %945, i32 noundef 4, ptr noundef %8)
  %946 = load i32, ptr %43, align 4
  store i32 %946, ptr %26, align 4
  br label %947

947:                                              ; preds = %936, %924
  br label %948

948:                                              ; preds = %947, %855
  br label %949

949:                                              ; preds = %948, %773
  %950 = load i32, ptr %23, align 4
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %985

952:                                              ; preds = %949
  %953 = load i32, ptr %27, align 4
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %966

955:                                              ; preds = %952
  %956 = load i32, ptr %28, align 4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %966, label %958

958:                                              ; preds = %955
  %959 = load ptr, ptr %4, align 8
  %960 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %961 = load i32, ptr %23, align 4
  %962 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %963 = load i32, ptr %18, align 4
  %964 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @flush_large(ptr noundef %959, ptr noundef %23, ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %963, ptr noundef %964, ptr noundef %8)
  %965 = load ptr, ptr %4, align 8
  call void @write_instruction(ptr noundef %965, i32 noundef 3, ptr noundef %8)
  br label %984

966:                                              ; preds = %955, %952
  %967 = load i32, ptr %23, align 4
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %977

969:                                              ; preds = %966
  %970 = load ptr, ptr %4, align 8
  %971 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %972 = load i32, ptr %23, align 4
  %973 = sub nsw i32 %972, 1
  %974 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %975 = load i32, ptr %18, align 4
  %976 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @flush_large(ptr noundef %970, ptr noundef %23, ptr noundef %971, i32 noundef %973, ptr noundef %974, i32 noundef %975, ptr noundef %976, ptr noundef %8)
  br label %977

977:                                              ; preds = %969, %966
  %978 = load ptr, ptr %4, align 8
  call void @write_instruction(ptr noundef %978, i32 noundef 0, ptr noundef %8)
  %979 = load ptr, ptr %4, align 8
  %980 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %981 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %982 = load i32, ptr %18, align 4
  %983 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @write_three_large(ptr noundef %979, ptr noundef %980, ptr noundef %981, i32 noundef %982, ptr noundef %983, ptr noundef %8)
  store i32 0, ptr %23, align 4
  br label %984

984:                                              ; preds = %977, %958
  br label %987

985:                                              ; preds = %949
  %986 = load ptr, ptr %4, align 8
  call void @write_instruction(ptr noundef %986, i32 noundef 3, ptr noundef %8)
  br label %987

987:                                              ; preds = %985, %984
  %988 = load i32, ptr %19, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %989
  %991 = load i32, ptr %26, align 4
  %992 = sub nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [8 x i32], ptr %990, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4
  store i32 %995, ptr %53, align 4
  %996 = load i32, ptr %19, align 4
  %997 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %996, ptr %997, align 4
  %998 = load i32, ptr %19, align 4
  %999 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %998, ptr %999, align 4
  %1000 = load i32, ptr %19, align 4
  %1001 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %1000, ptr %1001, align 4
  %1002 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 0
  %1003 = load i32, ptr %26, align 4
  %1004 = mul nsw i32 %1003, 3
  %1005 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %1006 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @trajcoder_base_compress(ptr noundef %1002, i32 noundef %1004, ptr noundef %1005, ptr noundef %1006)
  %1007 = load ptr, ptr %4, align 8
  %1008 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  %1009 = load i32, ptr %53, align 4
  call void @Ptngc_writemanybits(ptr noundef %1007, ptr noundef %1008, i32 noundef %1009, ptr noundef %8)
  store i32 0, ptr %10, align 4
  br label %1010

1010:                                             ; preds = %1044, %987
  %1011 = load i32, ptr %10, align 4
  %1012 = load i32, ptr %26, align 4
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1014, label %1047

1014:                                             ; preds = %1010
  %1015 = load i32, ptr %10, align 4
  %1016 = mul nsw i32 %1015, 3
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %1017
  %1019 = load i32, ptr %1018, align 4
  %1020 = call i32 @unpositive_int(i32 noundef %1019)
  %1021 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %1022 = load i32, ptr %1021, align 4
  %1023 = add nsw i32 %1022, %1020
  store i32 %1023, ptr %1021, align 4
  %1024 = load i32, ptr %10, align 4
  %1025 = mul nsw i32 %1024, 3
  %1026 = add nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %1027
  %1029 = load i32, ptr %1028, align 4
  %1030 = call i32 @unpositive_int(i32 noundef %1029)
  %1031 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %1032 = load i32, ptr %1031, align 4
  %1033 = add nsw i32 %1032, %1030
  store i32 %1033, ptr %1031, align 4
  %1034 = load i32, ptr %10, align 4
  %1035 = mul nsw i32 %1034, 3
  %1036 = add nsw i32 %1035, 2
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %1040 = call i32 @unpositive_int(i32 noundef %1039)
  %1041 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %1042 = load i32, ptr %1041, align 4
  %1043 = add nsw i32 %1042, %1040
  store i32 %1043, ptr %1041, align 4
  br label %1044

1044:                                             ; preds = %1014
  %1045 = load i32, ptr %10, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %10, align 4
  br label %1010, !llvm.loop !26

1047:                                             ; preds = %1010
  %1048 = load i32, ptr %26, align 4
  %1049 = mul nsw i32 3, %1048
  %1050 = load ptr, ptr %29, align 8
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds i32, ptr %1050, i64 %1051
  store ptr %1052, ptr %29, align 8
  %1053 = load i32, ptr %26, align 4
  %1054 = load i32, ptr %33, align 4
  %1055 = sub nsw i32 %1054, %1053
  store i32 %1055, ptr %33, align 4
  br label %1057

1056:                                             ; preds = %764
  store i32 1, ptr %34, align 4
  br label %1057

1057:                                             ; preds = %1056, %1047
  br label %1058

1058:                                             ; preds = %1057, %349
  br label %294, !llvm.loop !27

1059:                                             ; preds = %294
  %1060 = load i32, ptr %23, align 4
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1069

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %4, align 8
  %1064 = getelementptr inbounds [54 x i32], ptr %24, i64 0, i64 0
  %1065 = load i32, ptr %23, align 4
  %1066 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %1067 = load i32, ptr %18, align 4
  %1068 = getelementptr inbounds [72 x i8], ptr %32, i64 0, i64 0
  call void @flush_large(ptr noundef %1063, ptr noundef %23, ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, ptr noundef %8)
  br label %1069

1069:                                             ; preds = %1062, %1059
  %1070 = load ptr, ptr %4, align 8
  call void @Ptngc_pack_flush(ptr noundef %1070, ptr noundef %8)
  %1071 = load ptr, ptr %8, align 8
  %1072 = load ptr, ptr %7, align 8
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = trunc i64 %1075 to i32
  store i32 %1076, ptr %12, align 4
  %1077 = load i32, ptr %12, align 4
  %1078 = load ptr, ptr %6, align 8
  store i32 %1077, ptr %1078, align 4
  %1079 = load ptr, ptr %7, align 8
  ret ptr %1079
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compute_magic_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %15, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %13
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %8, !llvm.loop !28

18:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %62, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %65

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %35 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  call void @Ptngc_largeint_mul(i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 4)
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %47, %25
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %45
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %36, !llvm.loop !29

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %22
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 1
  %61 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  call void @Ptngc_largeint_add(i32 noundef %60, ptr noundef %61, i32 noundef 4)
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %19, !llvm.loop !30

65:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %93, %65
  %67 = load i32, ptr %5, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 32
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %6, align 4
  %79 = shl i32 1, %78
  %80 = and i32 %77, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = load i32, ptr %5, align 4
  %84 = mul nsw i32 %83, 32
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %82, %73
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %70, !llvm.loop !31

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %66, !llvm.loop !32

96:                                               ; preds = %66
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @positive_int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = mul nsw i32 %8, 2
  %10 = add nsw i32 1, %9
  store i32 %10, ptr %3, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = sub nsw i32 0, %15
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 2
  %19 = add nsw i32 2, %18
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare void @Ptngc_out8bits(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %30

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  call void @flush_large(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %20, %8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  store i32 %33, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
  store i32 %42, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, 3
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  store i32 %52, ptr %59, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %10, align 8
  store i32 %62, ptr %63, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load i32, ptr %12, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %43

21:                                               ; preds = %8
  store i32 0, ptr %17, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %17, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %16, align 8
  call void @write_instruction(ptr noundef %27, i32 noundef 2, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %17, align 4
  %32 = mul nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  call void @write_three_large(ptr noundef %29, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %17, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %17, align 4
  br label %22, !llvm.loop !33

42:                                               ; preds = %22
  br label %69

43:                                               ; preds = %8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %16, align 8
  call void @write_instruction(ptr noundef %44, i32 noundef 6, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sub nsw i32 %47, 3
  %49 = load ptr, ptr %16, align 8
  call void @Ptngc_writebits(ptr noundef %46, i32 noundef %48, i32 noundef 4, ptr noundef %49)
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %65, %43
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %17, align 4
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %16, align 8
  call void @write_three_large(ptr noundef %55, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %50, !llvm.loop !34

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %69
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %109, %75
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %76
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %18, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %89, %90
  %92 = mul nsw i32 %91, 3
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %17, align 4
  %100 = mul nsw i32 %99, 3
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %98, i64 %103
  store i32 %97, ptr %104, align 4
  br label %105

105:                                              ; preds = %87
  %106 = load i32, ptr %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4
  br label %84, !llvm.loop !35

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  br label %76, !llvm.loop !36

112:                                              ; preds = %76
  br label %113

113:                                              ; preds = %112, %69
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load ptr, ptr %10, align 8
  store i32 %117, ptr %118, align 4
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load i32, ptr %13, align 4
  %19 = mul nsw i32 %18, 3
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %7
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %69, %34
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %17, align 4
  %42 = mul nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %17, align 4
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %17, align 4
  %61 = mul nsw i32 %60, 3
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %39
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4
  br label %35, !llvm.loop !37

72:                                               ; preds = %35
  br label %73

73:                                               ; preds = %72, %7
  br label %74

74:                                               ; preds = %84, %73
  %75 = load i32, ptr %15, align 4
  %76 = icmp slt i32 %75, 21
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %9, align 4
  %80 = mul nsw i32 %79, 3
  %81 = icmp slt i32 %78, %80
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i1 [ false, %74 ], [ %81, %77 ]
  br i1 %83, label %84, label %171

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %89, %92
  %94 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %93, %95
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %106, %109
  %111 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %110, %112
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 2
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %124, %127
  %129 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %128, %130
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %131, ptr %136, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 0
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %141, %144
  %146 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %152, %155
  %157 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 2
  %166 = load i32, ptr %165, align 4
  %167 = sub nsw i32 %163, %166
  %168 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr %15, align 4
  %170 = add nsw i32 %169, 3
  store i32 %170, ptr %15, align 4
  br label %74, !llvm.loop !38

171:                                              ; preds = %82
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %14, align 8
  store i32 %172, ptr %173, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_quite_large(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %37

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @positive_int(i32 noundef %23)
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %15, !llvm.loop !39

36:                                               ; preds = %31, %15
  br label %37

37:                                               ; preds = %36, %13
  %38 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  call void @swap_is_better(ptr noundef %16, ptr noundef %17, ptr noundef %14, ptr noundef %15)
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load i32, ptr %15, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, ptr %14, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 0x3FEC823E074EC129
  br i1 %28, label %41, label %29

29:                                               ; preds = %21, %6
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = load i32, ptr %14, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %15, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 0x3FEC823E074EC129
  br i1 %40, label %41, label %60

41:                                               ; preds = %33, %21
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  store i32 1, ptr %50, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %45
  br label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  store i32 0, ptr %57, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %56, %52
  br label %59

59:                                               ; preds = %58, %51
  br label %60

60:                                               ; preds = %59, %33, %29
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  call void @write_instruction(ptr noundef %64, i32 noundef 5, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_ints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %7, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 0, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %22, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @write_instruction(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [7 x [2 x i32]], ptr @seq_instr, i64 0, i64 %9
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x [2 x i32]], ptr @seq_instr, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Ptngc_writebits(ptr noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef %18)
  ret void
}

declare void @Ptngc_writebits(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_three_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %11, align 8
  call void @trajcoder_base_compress(ptr noundef %13, i32 noundef 3, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 76, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  call void @Ptngc_largeint_add(i32 noundef %20, ptr noundef %21, i32 noundef 19)
  br label %22

22:                                               ; preds = %17, %4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = srem i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds [19 x i32], ptr %10, i64 0, i64 0
  call void @Ptngc_largeint_mul(i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 19)
  %39 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  %40 = getelementptr inbounds [19 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 %40, i64 76, i1 false)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  call void @Ptngc_largeint_add(i32 noundef %45, ptr noundef %46, i32 noundef 19)
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %23, !llvm.loop !40

50:                                               ; preds = %23
  %51 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 18
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3) #7
  call void @exit(i32 noundef 1) #8
  unreachable

57:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %59, 18
  br i1 %60, label %61, label %90

61:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %83, %61
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %13, align 4
  %71 = lshr i32 %69, %70
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = mul nsw i32 %75, 4
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store i8 %73, ptr %80, align 1
  %81 = load i32, ptr %13, align 4
  %82 = add nsw i32 %81, 8
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %62, !llvm.loop !41

86:                                               ; preds = %62
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %58, !llvm.loop !42

90:                                               ; preds = %58
  ret void
}

declare void @Ptngc_writemanybits(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unpositive_int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %5, 2
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 0, %11
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @Ptngc_pack_flush(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %41 = load i32, ptr %8, align 4
  %42 = sdiv i32 %41, 3
  store i32 %42, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %43 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 32)
  %44 = call i32 @unpositive_int(i32 noundef %43)
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %44, ptr %45, align 4
  %46 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 32)
  %47 = call i32 @unpositive_int(i32 noundef %46)
  %48 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %47, ptr %48, align 4
  %49 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 32)
  %50 = call i32 @unpositive_int(i32 noundef %49)
  %51 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %50, ptr %51, align 4
  %52 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 8)
  %53 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %52, ptr %53, align 4
  %54 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 8)
  %55 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 8)
  %57 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 %56, ptr %57, align 4
  %58 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 8)
  store i32 %58, ptr %13, align 4
  %59 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %60 = call i32 @compute_magic_bits(ptr noundef %59)
  store i32 %60, ptr %18, align 4
  %61 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %62, i64 12, i1 false)
  br label %63

63:                                               ; preds = %409, %4
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %410

66:                                               ; preds = %63
  %67 = call i32 @read_instruction(ptr noundef %9, ptr noundef %10)
  store i32 %67, ptr %21, align 4
  %68 = load i32, ptr %21, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %21, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %21, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %299

76:                                               ; preds = %73, %70, %66
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 12, i1 false)
  %77 = load i32, ptr %21, align 4
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i32 0, ptr %23, align 4
  br label %80

80:                                               ; preds = %87, %79
  %81 = load i32, ptr %23, align 4
  %82 = icmp slt i32 %81, 72
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, ptr %23, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %23, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %23, align 4
  br label %80, !llvm.loop !43

90:                                               ; preds = %80
  %91 = load i32, ptr %18, align 4
  %92 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 0
  call void @readmanybits(ptr noundef %9, ptr noundef %10, i32 noundef %91, ptr noundef %92)
  %93 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 0
  %94 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %95 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 0
  call void @trajcoder_base_decompress(ptr noundef %93, i32 noundef 3, ptr noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %97 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 16 %97, i64 12, i1 false)
  br label %98

98:                                               ; preds = %90, %76
  %99 = load i32, ptr %21, align 4
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4
  %103 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %13, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %13, align 4
  %107 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  store i32 %106, ptr %107, align 4
  store i32 0, ptr %25, align 4
  br label %108

108:                                              ; preds = %115, %101
  %109 = load i32, ptr %25, align 4
  %110 = icmp slt i32 %109, 72
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, ptr %25, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %25, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %25, align 4
  br label %108, !llvm.loop !44

118:                                              ; preds = %108
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [92 x [8 x i32]], ptr @magic_bits, i64 0, i64 %120
  %122 = load i32, ptr %17, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 0
  call void @readmanybits(ptr noundef %9, ptr noundef %10, i32 noundef %126, ptr noundef %127)
  %128 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %17, align 4
  %130 = mul nsw i32 3, %129
  %131 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %132 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 0
  call void @trajcoder_base_decompress(ptr noundef %128, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %118, %98
  %134 = load i32, ptr %21, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %187

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %186

139:                                              ; preds = %136
  store i32 0, ptr %26, align 4
  br label %140

140:                                              ; preds = %182, %139
  %141 = load i32, ptr %26, align 4
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %185

143:                                              ; preds = %140
  %144 = load i32, ptr %26, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  store i32 %147, ptr %148, align 4
  %149 = load i32, ptr %26, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @unpositive_int(i32 noundef %152)
  %154 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %26, align 4
  %156 = add nsw i32 3, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @unpositive_int(i32 noundef %159)
  %161 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %163 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  call void @swap_ints(ptr noundef %162, ptr noundef %163)
  %164 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %26, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %167
  store i32 %165, ptr %168, align 4
  %169 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @positive_int(i32 noundef %170)
  %172 = load i32, ptr %26, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  %175 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 2
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @positive_int(i32 noundef %176)
  %178 = load i32, ptr %26, align 4
  %179 = add nsw i32 3, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %180
  store i32 %177, ptr %181, align 4
  br label %182

182:                                              ; preds = %143
  %183 = load i32, ptr %26, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %26, align 4
  br label %140, !llvm.loop !45

185:                                              ; preds = %140
  br label %186

186:                                              ; preds = %185, %136
  br label %187

187:                                              ; preds = %186, %133
  %188 = load i32, ptr %21, align 4
  %189 = icmp ne i32 %188, 3
  br i1 %189, label %190, label %223

190:                                              ; preds = %187
  %191 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds i32, ptr %196, i32 1
  store ptr %197, ptr %7, align 8
  store i32 %195, ptr %196, align 4
  %198 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %199, %201
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i32, ptr %203, i32 1
  store ptr %204, ptr %7, align 8
  store i32 %202, ptr %203, align 4
  %205 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %206, %208
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds i32, ptr %210, i32 1
  store ptr %211, ptr %7, align 8
  store i32 %209, ptr %210, align 4
  %212 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %219, ptr %220, align 4
  %221 = load i32, ptr %15, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %15, align 4
  br label %223

223:                                              ; preds = %190, %187
  %224 = load i32, ptr %21, align 4
  %225 = icmp ne i32 %224, 2
  br i1 %225, label %226, label %298

226:                                              ; preds = %223
  store i32 0, ptr %29, align 4
  br label %227

227:                                              ; preds = %291, %226
  %228 = load i32, ptr %29, align 4
  %229 = load i32, ptr %17, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %294

231:                                              ; preds = %227
  %232 = load i32, ptr %29, align 4
  %233 = mul nsw i32 %232, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 @unpositive_int(i32 noundef %236)
  %238 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %29, align 4
  %240 = mul nsw i32 %239, 3
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @unpositive_int(i32 noundef %244)
  %246 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 1
  store i32 %245, ptr %246, align 4
  %247 = load i32, ptr %29, align 4
  %248 = mul nsw i32 %247, 3
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x i32], ptr %20, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 @unpositive_int(i32 noundef %252)
  %254 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 2
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, %256
  store i32 %259, ptr %257, align 4
  %260 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 1
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, %261
  store i32 %264, ptr %262, align 4
  %265 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 2
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %268, %266
  store i32 %269, ptr %267, align 4
  %270 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %271, %273
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds i32, ptr %275, i32 1
  store ptr %276, ptr %7, align 8
  store i32 %274, ptr %275, align 4
  %277 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %278, %280
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds i32, ptr %282, i32 1
  store ptr %283, ptr %7, align 8
  store i32 %281, ptr %282, align 4
  %284 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %285, %287
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds i32, ptr %289, i32 1
  store ptr %290, ptr %7, align 8
  store i32 %288, ptr %289, align 4
  br label %291

291:                                              ; preds = %231
  %292 = load i32, ptr %29, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %29, align 4
  br label %227, !llvm.loop !46

294:                                              ; preds = %227
  %295 = load i32, ptr %17, align 4
  %296 = load i32, ptr %15, align 4
  %297 = sub nsw i32 %296, %295
  store i32 %297, ptr %15, align 4
  br label %298

298:                                              ; preds = %294, %223
  br label %409

299:                                              ; preds = %73
  %300 = load i32, ptr %21, align 4
  %301 = icmp eq i32 %300, 6
  br i1 %301, label %302, label %358

302:                                              ; preds = %299
  %303 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 4)
  %304 = add nsw i32 %303, 3
  store i32 %304, ptr %34, align 4
  store i32 0, ptr %31, align 4
  br label %305

305:                                              ; preds = %351, %302
  %306 = load i32, ptr %31, align 4
  %307 = load i32, ptr %34, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %354

309:                                              ; preds = %305
  store i32 0, ptr %32, align 4
  br label %310

310:                                              ; preds = %317, %309
  %311 = load i32, ptr %32, align 4
  %312 = icmp slt i32 %311, 72
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = load i32, ptr %32, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [72 x i8], ptr %19, i64 0, i64 %315
  store i8 0, ptr %316, align 1
  br label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %32, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %32, align 4
  br label %310, !llvm.loop !47

320:                                              ; preds = %310
  %321 = load i32, ptr %18, align 4
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
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %329, %331
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds i32, ptr %333, i32 1
  store ptr %334, ptr %7, align 8
  store i32 %332, ptr %333, align 4
  %335 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %336, %338
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds i32, ptr %340, i32 1
  store ptr %341, ptr %7, align 8
  store i32 %339, ptr %340, align 4
  %342 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %343, %345
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds i32, ptr %347, i32 1
  store ptr %348, ptr %7, align 8
  store i32 %346, ptr %347, align 4
  %349 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %350 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 %350, i64 12, i1 false)
  br label %351

351:                                              ; preds = %320
  %352 = load i32, ptr %31, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %31, align 4
  br label %305, !llvm.loop !48

354:                                              ; preds = %305
  %355 = load i32, ptr %34, align 4
  %356 = load i32, ptr %15, align 4
  %357 = sub nsw i32 %356, %355
  store i32 %357, ptr %15, align 4
  br label %408

358:                                              ; preds = %299
  %359 = load i32, ptr %21, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %378

361:                                              ; preds = %358
  %362 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 4)
  store i32 %362, ptr %35, align 4
  %363 = load i32, ptr %35, align 4
  %364 = icmp eq i32 %363, 15
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i32 0, ptr %36, align 4
  store i32 6, ptr %17, align 4
  br label %374

366:                                              ; preds = %361
  %367 = load i32, ptr %35, align 4
  %368 = urem i32 %367, 3
  store i32 %368, ptr %37, align 4
  %369 = load i32, ptr %35, align 4
  %370 = udiv i32 %369, 3
  %371 = add i32 %370, 1
  store i32 %371, ptr %17, align 4
  %372 = load i32, ptr %37, align 4
  %373 = sub nsw i32 %372, 1
  store i32 %373, ptr %36, align 4
  br label %374

374:                                              ; preds = %366, %365
  %375 = load i32, ptr %36, align 4
  %376 = load i32, ptr %13, align 4
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %13, align 4
  br label %407

378:                                              ; preds = %358
  %379 = load i32, ptr %21, align 4
  %380 = icmp eq i32 %379, 5
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i32, ptr %16, align 4
  %383 = sub nsw i32 1, %382
  store i32 %383, ptr %16, align 4
  br label %406

384:                                              ; preds = %378
  %385 = load i32, ptr %21, align 4
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %387, label %402

387:                                              ; preds = %384
  %388 = call i32 @readbits(ptr noundef %9, ptr noundef %10, i32 noundef 2)
  store i32 %388, ptr %38, align 4
  %389 = load i32, ptr %38, align 4
  %390 = and i32 %389, 1
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %39, align 4
  %392 = load i32, ptr %38, align 4
  %393 = and i32 %392, 2
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %387
  %396 = load i32, ptr %39, align 4
  %397 = sub nsw i32 0, %396
  store i32 %397, ptr %39, align 4
  br label %398

398:                                              ; preds = %395, %387
  %399 = load i32, ptr %39, align 4
  %400 = load i32, ptr %13, align 4
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %13, align 4
  br label %405

402:                                              ; preds = %384
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.2) #7
  call void @exit(i32 noundef 1) #8
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
  br label %63, !llvm.loop !49

410:                                              ; preds = %63
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 128, %11
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %9, align 1
  br label %16

16:                                               ; preds = %52, %3
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %6, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = shl i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %23, %25
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %7, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %8, align 4
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %20
  store i32 128, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load ptr, ptr %4, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %9, align 1
  br label %51

51:                                               ; preds = %47, %39
  br label %52

52:                                               ; preds = %51, %20
  br label %16, !llvm.loop !50

53:                                               ; preds = %16
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @read_instruction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @readbits(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @readbits(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %51

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @readbits(ptr noundef %21, ptr noundef %22, i32 noundef 2)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 2, ptr %5, align 4
  br label %50

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, ptr %5, align 4
  br label %49

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 4, ptr %5, align 4
  br label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @readbits(ptr noundef %39, ptr noundef %40, i32 noundef 1)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 5, ptr %5, align 4
  br label %46

45:                                               ; preds = %38
  store i32 6, ptr %5, align 4
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
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @readmanybits(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i32, ptr %7, align 4
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @readbits(ptr noundef %13, ptr noundef %14, i32 noundef 8)
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %8, align 8
  store i8 %16, ptr %17, align 1
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 8
  store i32 %20, ptr %7, align 4
  br label %9, !llvm.loop !51

21:                                               ; preds = %9
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @readbits(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  store i8 %29, ptr %30, align 1
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i32, ptr %11, align 4
  %17 = icmp slt i32 %16, 18
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 %20
  store i32 0, ptr %21, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %44, %18
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = mul nsw i32 %27, 4
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %13, align 4
  %36 = shl i32 %34, %35
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %36
  store i32 %41, ptr %39, align 4
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 8
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %22, !llvm.loop !52

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %15, !llvm.loop !53

51:                                               ; preds = %15
  %52 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 18
  store i32 0, ptr %52, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %78, %51
  %56 = load i32, ptr %11, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = srem i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [92 x i32], ptr @magic, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  %69 = getelementptr inbounds [19 x i32], ptr %10, i64 0, i64 0
  %70 = call i32 @Ptngc_largeint_div(i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 19)
  store i32 %70, ptr %14, align 4
  %71 = getelementptr inbounds [19 x i32], ptr %9, i64 0, i64 0
  %72 = getelementptr inbounds [19 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %72, i64 76, i1 false)
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  br label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %11, align 4
  br label %55, !llvm.loop !54

81:                                               ; preds = %55
  ret void
}

declare void @Ptngc_largeint_mul(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Ptngc_largeint_add(i32 noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %96, %4
  %16 = load i32, ptr %11, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %99

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %23, %28
  %30 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 3, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %36, %41
  %43 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 6, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 3, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %49, %55
  %57 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  call void @swap_ints(ptr noundef %58, ptr noundef %59)
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %92, %18
  %61 = load i32, ptr %12, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @positive_int(i32 noundef %67)
  %69 = load i32, ptr %9, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @positive_int(i32 noundef %75)
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %71, %63
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @positive_int(i32 noundef %81)
  %83 = load i32, ptr %10, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @positive_int(i32 noundef %89)
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %60, !llvm.loop !55

95:                                               ; preds = %60
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %15, !llvm.loop !56

99:                                               ; preds = %15
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %8, align 8
  store i32 %110, ptr %111, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @Ptngc_largeint_div(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
