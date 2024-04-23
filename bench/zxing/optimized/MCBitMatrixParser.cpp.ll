; ModuleID = 'bench/zxing/original/MCBitMatrixParser.cpp.ll'
source_filename = "bench/zxing/original/MCBitMatrixParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [33 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [30 x i32] }
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN5ZXing8MaxiCodeL5BITNRE = internal unnamed_addr constant %"struct.std::array" { [33 x %"struct.std::array.0"] [%"struct.std::array.0" { [30 x i32] [i32 121, i32 120, i32 127, i32 126, i32 133, i32 132, i32 139, i32 138, i32 145, i32 144, i32 151, i32 150, i32 157, i32 156, i32 163, i32 162, i32 169, i32 168, i32 175, i32 174, i32 181, i32 180, i32 187, i32 186, i32 193, i32 192, i32 199, i32 198, i32 -2, i32 -2] }, %"struct.std::array.0" { [30 x i32] [i32 123, i32 122, i32 129, i32 128, i32 135, i32 134, i32 141, i32 140, i32 147, i32 146, i32 153, i32 152, i32 159, i32 158, i32 165, i32 164, i32 171, i32 170, i32 177, i32 176, i32 183, i32 182, i32 189, i32 188, i32 195, i32 194, i32 201, i32 200, i32 816, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 125, i32 124, i32 131, i32 130, i32 137, i32 136, i32 143, i32 142, i32 149, i32 148, i32 155, i32 154, i32 161, i32 160, i32 167, i32 166, i32 173, i32 172, i32 179, i32 178, i32 185, i32 184, i32 191, i32 190, i32 197, i32 196, i32 203, i32 202, i32 818, i32 817] }, %"struct.std::array.0" { [30 x i32] [i32 283, i32 282, i32 277, i32 276, i32 271, i32 270, i32 265, i32 264, i32 259, i32 258, i32 253, i32 252, i32 247, i32 246, i32 241, i32 240, i32 235, i32 234, i32 229, i32 228, i32 223, i32 222, i32 217, i32 216, i32 211, i32 210, i32 205, i32 204, i32 819, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 285, i32 284, i32 279, i32 278, i32 273, i32 272, i32 267, i32 266, i32 261, i32 260, i32 255, i32 254, i32 249, i32 248, i32 243, i32 242, i32 237, i32 236, i32 231, i32 230, i32 225, i32 224, i32 219, i32 218, i32 213, i32 212, i32 207, i32 206, i32 821, i32 820] }, %"struct.std::array.0" { [30 x i32] [i32 287, i32 286, i32 281, i32 280, i32 275, i32 274, i32 269, i32 268, i32 263, i32 262, i32 257, i32 256, i32 251, i32 250, i32 245, i32 244, i32 239, i32 238, i32 233, i32 232, i32 227, i32 226, i32 221, i32 220, i32 215, i32 214, i32 209, i32 208, i32 822, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 289, i32 288, i32 295, i32 294, i32 301, i32 300, i32 307, i32 306, i32 313, i32 312, i32 319, i32 318, i32 325, i32 324, i32 331, i32 330, i32 337, i32 336, i32 343, i32 342, i32 349, i32 348, i32 355, i32 354, i32 361, i32 360, i32 367, i32 366, i32 824, i32 823] }, %"struct.std::array.0" { [30 x i32] [i32 291, i32 290, i32 297, i32 296, i32 303, i32 302, i32 309, i32 308, i32 315, i32 314, i32 321, i32 320, i32 327, i32 326, i32 333, i32 332, i32 339, i32 338, i32 345, i32 344, i32 351, i32 350, i32 357, i32 356, i32 363, i32 362, i32 369, i32 368, i32 825, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 293, i32 292, i32 299, i32 298, i32 305, i32 304, i32 311, i32 310, i32 317, i32 316, i32 323, i32 322, i32 329, i32 328, i32 335, i32 334, i32 341, i32 340, i32 347, i32 346, i32 353, i32 352, i32 359, i32 358, i32 365, i32 364, i32 371, i32 370, i32 827, i32 826] }, %"struct.std::array.0" { [30 x i32] [i32 409, i32 408, i32 403, i32 402, i32 397, i32 396, i32 391, i32 390, i32 79, i32 78, i32 -2, i32 -2, i32 13, i32 12, i32 37, i32 36, i32 2, i32 -1, i32 44, i32 43, i32 109, i32 108, i32 385, i32 384, i32 379, i32 378, i32 373, i32 372, i32 828, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 411, i32 410, i32 405, i32 404, i32 399, i32 398, i32 393, i32 392, i32 81, i32 80, i32 40, i32 -2, i32 15, i32 14, i32 39, i32 38, i32 3, i32 -1, i32 -1, i32 45, i32 111, i32 110, i32 387, i32 386, i32 381, i32 380, i32 375, i32 374, i32 830, i32 829] }, %"struct.std::array.0" { [30 x i32] [i32 413, i32 412, i32 407, i32 406, i32 401, i32 400, i32 395, i32 394, i32 83, i32 82, i32 41, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 5, i32 4, i32 47, i32 46, i32 113, i32 112, i32 389, i32 388, i32 383, i32 382, i32 377, i32 376, i32 831, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 415, i32 414, i32 421, i32 420, i32 427, i32 426, i32 103, i32 102, i32 55, i32 54, i32 16, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 20, i32 19, i32 85, i32 84, i32 433, i32 432, i32 439, i32 438, i32 445, i32 444, i32 833, i32 832] }, %"struct.std::array.0" { [30 x i32] [i32 417, i32 416, i32 423, i32 422, i32 429, i32 428, i32 105, i32 104, i32 57, i32 56, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 22, i32 21, i32 87, i32 86, i32 435, i32 434, i32 441, i32 440, i32 447, i32 446, i32 834, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 419, i32 418, i32 425, i32 424, i32 431, i32 430, i32 107, i32 106, i32 59, i32 58, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 23, i32 89, i32 88, i32 437, i32 436, i32 443, i32 442, i32 449, i32 448, i32 836, i32 835] }, %"struct.std::array.0" { [30 x i32] [i32 481, i32 480, i32 475, i32 474, i32 469, i32 468, i32 48, i32 -2, i32 30, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 0, i32 53, i32 52, i32 463, i32 462, i32 457, i32 456, i32 451, i32 450, i32 837, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 483, i32 482, i32 477, i32 476, i32 471, i32 470, i32 49, i32 -1, i32 -2, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -2, i32 -1, i32 465, i32 464, i32 459, i32 458, i32 453, i32 452, i32 839, i32 838] }, %"struct.std::array.0" { [30 x i32] [i32 485, i32 484, i32 479, i32 478, i32 473, i32 472, i32 51, i32 50, i32 31, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 1, i32 -2, i32 42, i32 467, i32 466, i32 461, i32 460, i32 455, i32 454, i32 840, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 487, i32 486, i32 493, i32 492, i32 499, i32 498, i32 97, i32 96, i32 61, i32 60, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 26, i32 91, i32 90, i32 505, i32 504, i32 511, i32 510, i32 517, i32 516, i32 842, i32 841] }, %"struct.std::array.0" { [30 x i32] [i32 489, i32 488, i32 495, i32 494, i32 501, i32 500, i32 99, i32 98, i32 63, i32 62, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 28, i32 27, i32 93, i32 92, i32 507, i32 506, i32 513, i32 512, i32 519, i32 518, i32 843, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 491, i32 490, i32 497, i32 496, i32 503, i32 502, i32 101, i32 100, i32 65, i32 64, i32 17, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 18, i32 29, i32 95, i32 94, i32 509, i32 508, i32 515, i32 514, i32 521, i32 520, i32 845, i32 844] }, %"struct.std::array.0" { [30 x i32] [i32 559, i32 558, i32 553, i32 552, i32 547, i32 546, i32 541, i32 540, i32 73, i32 72, i32 32, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 10, i32 67, i32 66, i32 115, i32 114, i32 535, i32 534, i32 529, i32 528, i32 523, i32 522, i32 846, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 561, i32 560, i32 555, i32 554, i32 549, i32 548, i32 543, i32 542, i32 75, i32 74, i32 -2, i32 -1, i32 7, i32 6, i32 35, i32 34, i32 11, i32 -2, i32 69, i32 68, i32 117, i32 116, i32 537, i32 536, i32 531, i32 530, i32 525, i32 524, i32 848, i32 847] }, %"struct.std::array.0" { [30 x i32] [i32 563, i32 562, i32 557, i32 556, i32 551, i32 550, i32 545, i32 544, i32 77, i32 76, i32 -2, i32 33, i32 9, i32 8, i32 25, i32 24, i32 -1, i32 -2, i32 71, i32 70, i32 119, i32 118, i32 539, i32 538, i32 533, i32 532, i32 527, i32 526, i32 849, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 565, i32 564, i32 571, i32 570, i32 577, i32 576, i32 583, i32 582, i32 589, i32 588, i32 595, i32 594, i32 601, i32 600, i32 607, i32 606, i32 613, i32 612, i32 619, i32 618, i32 625, i32 624, i32 631, i32 630, i32 637, i32 636, i32 643, i32 642, i32 851, i32 850] }, %"struct.std::array.0" { [30 x i32] [i32 567, i32 566, i32 573, i32 572, i32 579, i32 578, i32 585, i32 584, i32 591, i32 590, i32 597, i32 596, i32 603, i32 602, i32 609, i32 608, i32 615, i32 614, i32 621, i32 620, i32 627, i32 626, i32 633, i32 632, i32 639, i32 638, i32 645, i32 644, i32 852, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 569, i32 568, i32 575, i32 574, i32 581, i32 580, i32 587, i32 586, i32 593, i32 592, i32 599, i32 598, i32 605, i32 604, i32 611, i32 610, i32 617, i32 616, i32 623, i32 622, i32 629, i32 628, i32 635, i32 634, i32 641, i32 640, i32 647, i32 646, i32 854, i32 853] }, %"struct.std::array.0" { [30 x i32] [i32 727, i32 726, i32 721, i32 720, i32 715, i32 714, i32 709, i32 708, i32 703, i32 702, i32 697, i32 696, i32 691, i32 690, i32 685, i32 684, i32 679, i32 678, i32 673, i32 672, i32 667, i32 666, i32 661, i32 660, i32 655, i32 654, i32 649, i32 648, i32 855, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 729, i32 728, i32 723, i32 722, i32 717, i32 716, i32 711, i32 710, i32 705, i32 704, i32 699, i32 698, i32 693, i32 692, i32 687, i32 686, i32 681, i32 680, i32 675, i32 674, i32 669, i32 668, i32 663, i32 662, i32 657, i32 656, i32 651, i32 650, i32 857, i32 856] }, %"struct.std::array.0" { [30 x i32] [i32 731, i32 730, i32 725, i32 724, i32 719, i32 718, i32 713, i32 712, i32 707, i32 706, i32 701, i32 700, i32 695, i32 694, i32 689, i32 688, i32 683, i32 682, i32 677, i32 676, i32 671, i32 670, i32 665, i32 664, i32 659, i32 658, i32 653, i32 652, i32 858, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 733, i32 732, i32 739, i32 738, i32 745, i32 744, i32 751, i32 750, i32 757, i32 756, i32 763, i32 762, i32 769, i32 768, i32 775, i32 774, i32 781, i32 780, i32 787, i32 786, i32 793, i32 792, i32 799, i32 798, i32 805, i32 804, i32 811, i32 810, i32 860, i32 859] }, %"struct.std::array.0" { [30 x i32] [i32 735, i32 734, i32 741, i32 740, i32 747, i32 746, i32 753, i32 752, i32 759, i32 758, i32 765, i32 764, i32 771, i32 770, i32 777, i32 776, i32 783, i32 782, i32 789, i32 788, i32 795, i32 794, i32 801, i32 800, i32 807, i32 806, i32 813, i32 812, i32 861, i32 -3] }, %"struct.std::array.0" { [30 x i32] [i32 737, i32 736, i32 743, i32 742, i32 749, i32 748, i32 755, i32 754, i32 761, i32 760, i32 767, i32 766, i32 773, i32 772, i32 779, i32 778, i32 785, i32 784, i32 791, i32 790, i32 797, i32 796, i32 803, i32 802, i32 809, i32 808, i32 815, i32 814, i32 863, i32 862] }] }, align 4
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8MaxiCode15BitMatrixParser13ReadCodewordsERKNS_9BitMatrixE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::ByteArray") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #5
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %2
  %11 = icmp sgt i32 %9, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %.preheader.us.preheader, label %._crit_edge24

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %19 = zext nneg i32 %9 to i64
  %wide.trip.count31 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv28 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next29, %._crit_edge.us ]
  %20 = getelementptr inbounds [33 x %"struct.std::array.0"], ptr @_ZN5ZXing8MaxiCodeL5BITNRE, i64 0, i64 %indvars.iv28
  %21 = mul nsw i64 %indvars.iv28, %19
  br label %22

22:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %23 = getelementptr inbounds [30 x i32], ptr %20, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %21, %indvars.iv
  %.not.i.i.i.i.us = icmp ugt i64 %18, %27
  br i1 %.not.i.i.i.i.us, label %28, label %.split.us

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %15, i64 %27
  %30 = load i8, ptr %29, align 1
  %.not.us = icmp eq i8 %30, 0
  br i1 %.not.us, label %41, label %31

31:                                               ; preds = %28
  %32 = urem i32 %24, 6
  %33 = sub nuw nsw i32 5, %32
  %34 = shl nuw nsw i32 1, %33
  %35 = udiv i32 %24, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = trunc nuw nsw i32 %34 to i8
  %40 = or i8 %38, %39
  store i8 %40, ptr %37, align 1
  br label %41

41:                                               ; preds = %31, %28, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !4

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !6

.split.us:                                        ; preds = %26
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %27, i64 noundef %18) #6
          to label %.noexc unwind label %_ZN5ZXing9ByteArrayD2Ev.exit

.noexc:                                           ; preds = %.split.us
  unreachable

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %.split.us
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  resume { ptr, i32 } %42

._crit_edge24:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { noreturn }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
