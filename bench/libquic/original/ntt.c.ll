target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bitrev_table = internal global [1024 x i16] [i16 0, i16 512, i16 256, i16 768, i16 128, i16 640, i16 384, i16 896, i16 64, i16 576, i16 320, i16 832, i16 192, i16 704, i16 448, i16 960, i16 32, i16 544, i16 288, i16 800, i16 160, i16 672, i16 416, i16 928, i16 96, i16 608, i16 352, i16 864, i16 224, i16 736, i16 480, i16 992, i16 16, i16 528, i16 272, i16 784, i16 144, i16 656, i16 400, i16 912, i16 80, i16 592, i16 336, i16 848, i16 208, i16 720, i16 464, i16 976, i16 48, i16 560, i16 304, i16 816, i16 176, i16 688, i16 432, i16 944, i16 112, i16 624, i16 368, i16 880, i16 240, i16 752, i16 496, i16 1008, i16 8, i16 520, i16 264, i16 776, i16 136, i16 648, i16 392, i16 904, i16 72, i16 584, i16 328, i16 840, i16 200, i16 712, i16 456, i16 968, i16 40, i16 552, i16 296, i16 808, i16 168, i16 680, i16 424, i16 936, i16 104, i16 616, i16 360, i16 872, i16 232, i16 744, i16 488, i16 1000, i16 24, i16 536, i16 280, i16 792, i16 152, i16 664, i16 408, i16 920, i16 88, i16 600, i16 344, i16 856, i16 216, i16 728, i16 472, i16 984, i16 56, i16 568, i16 312, i16 824, i16 184, i16 696, i16 440, i16 952, i16 120, i16 632, i16 376, i16 888, i16 248, i16 760, i16 504, i16 1016, i16 4, i16 516, i16 260, i16 772, i16 132, i16 644, i16 388, i16 900, i16 68, i16 580, i16 324, i16 836, i16 196, i16 708, i16 452, i16 964, i16 36, i16 548, i16 292, i16 804, i16 164, i16 676, i16 420, i16 932, i16 100, i16 612, i16 356, i16 868, i16 228, i16 740, i16 484, i16 996, i16 20, i16 532, i16 276, i16 788, i16 148, i16 660, i16 404, i16 916, i16 84, i16 596, i16 340, i16 852, i16 212, i16 724, i16 468, i16 980, i16 52, i16 564, i16 308, i16 820, i16 180, i16 692, i16 436, i16 948, i16 116, i16 628, i16 372, i16 884, i16 244, i16 756, i16 500, i16 1012, i16 12, i16 524, i16 268, i16 780, i16 140, i16 652, i16 396, i16 908, i16 76, i16 588, i16 332, i16 844, i16 204, i16 716, i16 460, i16 972, i16 44, i16 556, i16 300, i16 812, i16 172, i16 684, i16 428, i16 940, i16 108, i16 620, i16 364, i16 876, i16 236, i16 748, i16 492, i16 1004, i16 28, i16 540, i16 284, i16 796, i16 156, i16 668, i16 412, i16 924, i16 92, i16 604, i16 348, i16 860, i16 220, i16 732, i16 476, i16 988, i16 60, i16 572, i16 316, i16 828, i16 188, i16 700, i16 444, i16 956, i16 124, i16 636, i16 380, i16 892, i16 252, i16 764, i16 508, i16 1020, i16 2, i16 514, i16 258, i16 770, i16 130, i16 642, i16 386, i16 898, i16 66, i16 578, i16 322, i16 834, i16 194, i16 706, i16 450, i16 962, i16 34, i16 546, i16 290, i16 802, i16 162, i16 674, i16 418, i16 930, i16 98, i16 610, i16 354, i16 866, i16 226, i16 738, i16 482, i16 994, i16 18, i16 530, i16 274, i16 786, i16 146, i16 658, i16 402, i16 914, i16 82, i16 594, i16 338, i16 850, i16 210, i16 722, i16 466, i16 978, i16 50, i16 562, i16 306, i16 818, i16 178, i16 690, i16 434, i16 946, i16 114, i16 626, i16 370, i16 882, i16 242, i16 754, i16 498, i16 1010, i16 10, i16 522, i16 266, i16 778, i16 138, i16 650, i16 394, i16 906, i16 74, i16 586, i16 330, i16 842, i16 202, i16 714, i16 458, i16 970, i16 42, i16 554, i16 298, i16 810, i16 170, i16 682, i16 426, i16 938, i16 106, i16 618, i16 362, i16 874, i16 234, i16 746, i16 490, i16 1002, i16 26, i16 538, i16 282, i16 794, i16 154, i16 666, i16 410, i16 922, i16 90, i16 602, i16 346, i16 858, i16 218, i16 730, i16 474, i16 986, i16 58, i16 570, i16 314, i16 826, i16 186, i16 698, i16 442, i16 954, i16 122, i16 634, i16 378, i16 890, i16 250, i16 762, i16 506, i16 1018, i16 6, i16 518, i16 262, i16 774, i16 134, i16 646, i16 390, i16 902, i16 70, i16 582, i16 326, i16 838, i16 198, i16 710, i16 454, i16 966, i16 38, i16 550, i16 294, i16 806, i16 166, i16 678, i16 422, i16 934, i16 102, i16 614, i16 358, i16 870, i16 230, i16 742, i16 486, i16 998, i16 22, i16 534, i16 278, i16 790, i16 150, i16 662, i16 406, i16 918, i16 86, i16 598, i16 342, i16 854, i16 214, i16 726, i16 470, i16 982, i16 54, i16 566, i16 310, i16 822, i16 182, i16 694, i16 438, i16 950, i16 118, i16 630, i16 374, i16 886, i16 246, i16 758, i16 502, i16 1014, i16 14, i16 526, i16 270, i16 782, i16 142, i16 654, i16 398, i16 910, i16 78, i16 590, i16 334, i16 846, i16 206, i16 718, i16 462, i16 974, i16 46, i16 558, i16 302, i16 814, i16 174, i16 686, i16 430, i16 942, i16 110, i16 622, i16 366, i16 878, i16 238, i16 750, i16 494, i16 1006, i16 30, i16 542, i16 286, i16 798, i16 158, i16 670, i16 414, i16 926, i16 94, i16 606, i16 350, i16 862, i16 222, i16 734, i16 478, i16 990, i16 62, i16 574, i16 318, i16 830, i16 190, i16 702, i16 446, i16 958, i16 126, i16 638, i16 382, i16 894, i16 254, i16 766, i16 510, i16 1022, i16 1, i16 513, i16 257, i16 769, i16 129, i16 641, i16 385, i16 897, i16 65, i16 577, i16 321, i16 833, i16 193, i16 705, i16 449, i16 961, i16 33, i16 545, i16 289, i16 801, i16 161, i16 673, i16 417, i16 929, i16 97, i16 609, i16 353, i16 865, i16 225, i16 737, i16 481, i16 993, i16 17, i16 529, i16 273, i16 785, i16 145, i16 657, i16 401, i16 913, i16 81, i16 593, i16 337, i16 849, i16 209, i16 721, i16 465, i16 977, i16 49, i16 561, i16 305, i16 817, i16 177, i16 689, i16 433, i16 945, i16 113, i16 625, i16 369, i16 881, i16 241, i16 753, i16 497, i16 1009, i16 9, i16 521, i16 265, i16 777, i16 137, i16 649, i16 393, i16 905, i16 73, i16 585, i16 329, i16 841, i16 201, i16 713, i16 457, i16 969, i16 41, i16 553, i16 297, i16 809, i16 169, i16 681, i16 425, i16 937, i16 105, i16 617, i16 361, i16 873, i16 233, i16 745, i16 489, i16 1001, i16 25, i16 537, i16 281, i16 793, i16 153, i16 665, i16 409, i16 921, i16 89, i16 601, i16 345, i16 857, i16 217, i16 729, i16 473, i16 985, i16 57, i16 569, i16 313, i16 825, i16 185, i16 697, i16 441, i16 953, i16 121, i16 633, i16 377, i16 889, i16 249, i16 761, i16 505, i16 1017, i16 5, i16 517, i16 261, i16 773, i16 133, i16 645, i16 389, i16 901, i16 69, i16 581, i16 325, i16 837, i16 197, i16 709, i16 453, i16 965, i16 37, i16 549, i16 293, i16 805, i16 165, i16 677, i16 421, i16 933, i16 101, i16 613, i16 357, i16 869, i16 229, i16 741, i16 485, i16 997, i16 21, i16 533, i16 277, i16 789, i16 149, i16 661, i16 405, i16 917, i16 85, i16 597, i16 341, i16 853, i16 213, i16 725, i16 469, i16 981, i16 53, i16 565, i16 309, i16 821, i16 181, i16 693, i16 437, i16 949, i16 117, i16 629, i16 373, i16 885, i16 245, i16 757, i16 501, i16 1013, i16 13, i16 525, i16 269, i16 781, i16 141, i16 653, i16 397, i16 909, i16 77, i16 589, i16 333, i16 845, i16 205, i16 717, i16 461, i16 973, i16 45, i16 557, i16 301, i16 813, i16 173, i16 685, i16 429, i16 941, i16 109, i16 621, i16 365, i16 877, i16 237, i16 749, i16 493, i16 1005, i16 29, i16 541, i16 285, i16 797, i16 157, i16 669, i16 413, i16 925, i16 93, i16 605, i16 349, i16 861, i16 221, i16 733, i16 477, i16 989, i16 61, i16 573, i16 317, i16 829, i16 189, i16 701, i16 445, i16 957, i16 125, i16 637, i16 381, i16 893, i16 253, i16 765, i16 509, i16 1021, i16 3, i16 515, i16 259, i16 771, i16 131, i16 643, i16 387, i16 899, i16 67, i16 579, i16 323, i16 835, i16 195, i16 707, i16 451, i16 963, i16 35, i16 547, i16 291, i16 803, i16 163, i16 675, i16 419, i16 931, i16 99, i16 611, i16 355, i16 867, i16 227, i16 739, i16 483, i16 995, i16 19, i16 531, i16 275, i16 787, i16 147, i16 659, i16 403, i16 915, i16 83, i16 595, i16 339, i16 851, i16 211, i16 723, i16 467, i16 979, i16 51, i16 563, i16 307, i16 819, i16 179, i16 691, i16 435, i16 947, i16 115, i16 627, i16 371, i16 883, i16 243, i16 755, i16 499, i16 1011, i16 11, i16 523, i16 267, i16 779, i16 139, i16 651, i16 395, i16 907, i16 75, i16 587, i16 331, i16 843, i16 203, i16 715, i16 459, i16 971, i16 43, i16 555, i16 299, i16 811, i16 171, i16 683, i16 427, i16 939, i16 107, i16 619, i16 363, i16 875, i16 235, i16 747, i16 491, i16 1003, i16 27, i16 539, i16 283, i16 795, i16 155, i16 667, i16 411, i16 923, i16 91, i16 603, i16 347, i16 859, i16 219, i16 731, i16 475, i16 987, i16 59, i16 571, i16 315, i16 827, i16 187, i16 699, i16 443, i16 955, i16 123, i16 635, i16 379, i16 891, i16 251, i16 763, i16 507, i16 1019, i16 7, i16 519, i16 263, i16 775, i16 135, i16 647, i16 391, i16 903, i16 71, i16 583, i16 327, i16 839, i16 199, i16 711, i16 455, i16 967, i16 39, i16 551, i16 295, i16 807, i16 167, i16 679, i16 423, i16 935, i16 103, i16 615, i16 359, i16 871, i16 231, i16 743, i16 487, i16 999, i16 23, i16 535, i16 279, i16 791, i16 151, i16 663, i16 407, i16 919, i16 87, i16 599, i16 343, i16 855, i16 215, i16 727, i16 471, i16 983, i16 55, i16 567, i16 311, i16 823, i16 183, i16 695, i16 439, i16 951, i16 119, i16 631, i16 375, i16 887, i16 247, i16 759, i16 503, i16 1015, i16 15, i16 527, i16 271, i16 783, i16 143, i16 655, i16 399, i16 911, i16 79, i16 591, i16 335, i16 847, i16 207, i16 719, i16 463, i16 975, i16 47, i16 559, i16 303, i16 815, i16 175, i16 687, i16 431, i16 943, i16 111, i16 623, i16 367, i16 879, i16 239, i16 751, i16 495, i16 1007, i16 31, i16 543, i16 287, i16 799, i16 159, i16 671, i16 415, i16 927, i16 95, i16 607, i16 351, i16 863, i16 223, i16 735, i16 479, i16 991, i16 63, i16 575, i16 319, i16 831, i16 191, i16 703, i16 447, i16 959, i16 127, i16 639, i16 383, i16 895, i16 255, i16 767, i16 511, i16 1023], align 16

; Function Attrs: nounwind uwtable
define hidden void @newhope_bitrev_vector(ptr noundef %poly) #0 {
entry:
  %poly.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %tmp = alloca i16, align 2
  store ptr %poly, ptr %poly.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1024 x i16], ptr @bitrev_table, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %r, align 4
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %r, align 4
  %cmp1 = icmp ult i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %poly.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %5, i64 %idxprom3
  %7 = load i16, ptr %arrayidx4, align 2
  store i16 %7, ptr %tmp, align 2
  %8 = load ptr, ptr %poly.addr, align 8
  %9 = load i32, ptr %r, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 %idxprom5
  %10 = load i16, ptr %arrayidx6, align 2
  %11 = load ptr, ptr %poly.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %11, i64 %idxprom7
  store i16 %10, ptr %arrayidx8, align 2
  %13 = load i16, ptr %tmp, align 2
  %14 = load ptr, ptr %poly.addr, align 8
  %15 = load i32, ptr %r, align 4
  %idxprom9 = zext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %14, i64 %idxprom9
  store i16 %13, ptr %arrayidx10, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @newhope_mul_coefficients(ptr noundef %poly, ptr noundef %factors) #0 {
entry:
  %poly.addr = alloca ptr, align 8
  %factors.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %poly, ptr %poly.addr, align 8
  store ptr %factors, ptr %factors.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %poly.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %factors.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %4, i64 %idxprom1
  %6 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %6 to i32
  %mul = mul nsw i32 %conv, %conv3
  %call = call zeroext i16 @newhope_montgomery_reduce(i32 noundef %mul)
  %7 = load ptr, ptr %poly.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom4
  store i16 %call, ptr %arrayidx5, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare zeroext i16 @newhope_montgomery_reduce(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @newhope_ntt(ptr noundef %a, ptr noundef %omega) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %omega.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %j = alloca i32, align 4
  %jTwiddle = alloca i32, align 4
  %distance = alloca i32, align 4
  %temp = alloca i16, align 2
  %W = alloca i16, align 2
  store ptr %a, ptr %a.addr, align 8
  store ptr %omega, ptr %omega.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc75, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end77

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %shl = shl i32 1, %1
  store i32 %shl, ptr %distance, align 4
  store i32 0, ptr %start, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc28, %for.body
  %2 = load i32, ptr %start, align 4
  %3 = load i32, ptr %distance, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end30

for.body3:                                        ; preds = %for.cond1
  store i32 0, ptr %jTwiddle, align 4
  %4 = load i32, ptr %start, align 4
  store i32 %4, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %5 = load i32, ptr %j, align 4
  %cmp5 = icmp slt i32 %5, 1023
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load ptr, ptr %omega.addr, align 8
  %7 = load i32, ptr %jTwiddle, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %jTwiddle, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  store i16 %8, ptr %W, align 2
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %9, i64 %idxprom7
  %11 = load i16, ptr %arrayidx8, align 2
  store i16 %11, ptr %temp, align 2
  %12 = load i16, ptr %temp, align 2
  %conv = zext i16 %12 to i32
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr %distance, align 4
  %add = add nsw i32 %14, %15
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %13, i64 %idxprom9
  %16 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %16 to i32
  %add12 = add nsw i32 %conv, %conv11
  %conv13 = trunc i32 %add12 to i16
  %17 = load ptr, ptr %a.addr, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %17, i64 %idxprom14
  store i16 %conv13, ptr %arrayidx15, align 2
  %19 = load i16, ptr %W, align 2
  %conv16 = zext i16 %19 to i32
  %20 = load i16, ptr %temp, align 2
  %conv17 = zext i16 %20 to i32
  %add18 = add i32 %conv17, 36867
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %distance, align 4
  %add19 = add nsw i32 %22, %23
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %21, i64 %idxprom20
  %24 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %24 to i32
  %sub = sub i32 %add18, %conv22
  %mul = mul i32 %conv16, %sub
  %call = call zeroext i16 @newhope_montgomery_reduce(i32 noundef %mul)
  %25 = load ptr, ptr %a.addr, align 8
  %26 = load i32, ptr %j, align 4
  %27 = load i32, ptr %distance, align 4
  %add23 = add nsw i32 %26, %27
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %25, i64 %idxprom24
  store i16 %call, ptr %arrayidx25, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %28 = load i32, ptr %distance, align 4
  %mul26 = mul nsw i32 2, %28
  %29 = load i32, ptr %j, align 4
  %add27 = add nsw i32 %29, %mul26
  store i32 %add27, ptr %j, align 4
  br label %for.cond4, !llvm.loop !10

for.end:                                          ; preds = %for.cond4
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %30 = load i32, ptr %start, align 4
  %inc29 = add nsw i32 %30, 1
  store i32 %inc29, ptr %start, align 4
  br label %for.cond1, !llvm.loop !11

for.end30:                                        ; preds = %for.cond1
  %31 = load i32, ptr %distance, align 4
  %shl31 = shl i32 %31, 1
  store i32 %shl31, ptr %distance, align 4
  store i32 0, ptr %start, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc72, %for.end30
  %32 = load i32, ptr %start, align 4
  %33 = load i32, ptr %distance, align 4
  %cmp33 = icmp slt i32 %32, %33
  br i1 %cmp33, label %for.body35, label %for.end74

for.body35:                                       ; preds = %for.cond32
  store i32 0, ptr %jTwiddle, align 4
  %34 = load i32, ptr %start, align 4
  store i32 %34, ptr %j, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc68, %for.body35
  %35 = load i32, ptr %j, align 4
  %cmp37 = icmp slt i32 %35, 1023
  br i1 %cmp37, label %for.body39, label %for.end71

for.body39:                                       ; preds = %for.cond36
  %36 = load ptr, ptr %omega.addr, align 8
  %37 = load i32, ptr %jTwiddle, align 4
  %inc40 = add nsw i32 %37, 1
  store i32 %inc40, ptr %jTwiddle, align 4
  %idxprom41 = sext i32 %37 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %36, i64 %idxprom41
  %38 = load i16, ptr %arrayidx42, align 2
  store i16 %38, ptr %W, align 2
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %39, i64 %idxprom43
  %41 = load i16, ptr %arrayidx44, align 2
  store i16 %41, ptr %temp, align 2
  %42 = load i16, ptr %temp, align 2
  %conv45 = zext i16 %42 to i32
  %43 = load ptr, ptr %a.addr, align 8
  %44 = load i32, ptr %j, align 4
  %45 = load i32, ptr %distance, align 4
  %add46 = add nsw i32 %44, %45
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %43, i64 %idxprom47
  %46 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %46 to i32
  %add50 = add nsw i32 %conv45, %conv49
  %conv51 = trunc i32 %add50 to i16
  %call52 = call zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext %conv51)
  %47 = load ptr, ptr %a.addr, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom53 = sext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %47, i64 %idxprom53
  store i16 %call52, ptr %arrayidx54, align 2
  %49 = load i16, ptr %W, align 2
  %conv55 = zext i16 %49 to i32
  %50 = load i16, ptr %temp, align 2
  %conv56 = zext i16 %50 to i32
  %add57 = add i32 %conv56, 36867
  %51 = load ptr, ptr %a.addr, align 8
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %distance, align 4
  %add58 = add nsw i32 %52, %53
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds i16, ptr %51, i64 %idxprom59
  %54 = load i16, ptr %arrayidx60, align 2
  %conv61 = zext i16 %54 to i32
  %sub62 = sub i32 %add57, %conv61
  %mul63 = mul i32 %conv55, %sub62
  %call64 = call zeroext i16 @newhope_montgomery_reduce(i32 noundef %mul63)
  %55 = load ptr, ptr %a.addr, align 8
  %56 = load i32, ptr %j, align 4
  %57 = load i32, ptr %distance, align 4
  %add65 = add nsw i32 %56, %57
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds i16, ptr %55, i64 %idxprom66
  store i16 %call64, ptr %arrayidx67, align 2
  br label %for.inc68

for.inc68:                                        ; preds = %for.body39
  %58 = load i32, ptr %distance, align 4
  %mul69 = mul nsw i32 2, %58
  %59 = load i32, ptr %j, align 4
  %add70 = add nsw i32 %59, %mul69
  store i32 %add70, ptr %j, align 4
  br label %for.cond36, !llvm.loop !12

for.end71:                                        ; preds = %for.cond36
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71
  %60 = load i32, ptr %start, align 4
  %inc73 = add nsw i32 %60, 1
  store i32 %inc73, ptr %start, align 4
  br label %for.cond32, !llvm.loop !13

for.end74:                                        ; preds = %for.cond32
  br label %for.inc75

for.inc75:                                        ; preds = %for.end74
  %61 = load i32, ptr %i, align 4
  %add76 = add nsw i32 %61, 2
  store i32 %add76, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end77:                                        ; preds = %for.cond
  ret void
}

declare zeroext i16 @newhope_barrett_reduce(i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
