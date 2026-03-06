; ModuleID = 'bench/ffmpeg/original/mace.ll'
source_filename = "bench/ffmpeg/original/mace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"mace3\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"MACE (Macintosh Audio Compression/Expansion) 3:1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_mace3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86025, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 20, ptr null, ptr null, ptr null, ptr @mace_decode_init, %union.anon { ptr @mace_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"mace6\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"MACE (Macintosh Audio Compression/Expansion) 6:1\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_mace6_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86026, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 20, ptr null, ptr null, ptr null, ptr @mace_decode_init, %union.anon { ptr @mace_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"buffer size %d is odd\0A\00", align 1
@MACEtab1 = internal constant [8 x i16] [i16 -13, i16 8, i16 76, i16 222, i16 222, i16 76, i16 8, i16 -13], align 16
@MACEtab2 = internal constant [128 x [4 x i16]] [[4 x i16] [i16 37, i16 116, i16 206, i16 330], [4 x i16] [i16 39, i16 121, i16 216, i16 346], [4 x i16] [i16 41, i16 127, i16 225, i16 361], [4 x i16] [i16 42, i16 132, i16 235, i16 377], [4 x i16] [i16 44, i16 137, i16 245, i16 392], [4 x i16] [i16 46, i16 144, i16 256, i16 410], [4 x i16] [i16 48, i16 150, i16 267, i16 428], [4 x i16] [i16 51, i16 157, i16 280, i16 449], [4 x i16] [i16 53, i16 165, i16 293, i16 470], [4 x i16] [i16 55, i16 172, i16 306, i16 490], [4 x i16] [i16 58, i16 179, i16 319, i16 511], [4 x i16] [i16 60, i16 187, i16 333, i16 534], [4 x i16] [i16 63, i16 195, i16 348, i16 557], [4 x i16] [i16 66, i16 205, i16 364, i16 583], [4 x i16] [i16 69, i16 214, i16 380, i16 609], [4 x i16] [i16 72, i16 223, i16 396, i16 635], [4 x i16] [i16 75, i16 233, i16 414, i16 663], [4 x i16] [i16 79, i16 244, i16 433, i16 694], [4 x i16] [i16 82, i16 254, i16 453, i16 725], [4 x i16] [i16 86, i16 265, i16 472, i16 756], [4 x i16] [i16 90, i16 278, i16 495, i16 792], [4 x i16] [i16 94, i16 290, i16 516, i16 826], [4 x i16] [i16 98, i16 303, i16 538, i16 862], [4 x i16] [i16 102, i16 316, i16 562, i16 901], [4 x i16] [i16 107, i16 331, i16 588, i16 942], [4 x i16] [i16 112, i16 345, i16 614, i16 983], [4 x i16] [i16 117, i16 361, i16 641, i16 1027], [4 x i16] [i16 122, i16 377, i16 670, i16 1074], [4 x i16] [i16 127, i16 394, i16 701, i16 1123], [4 x i16] [i16 133, i16 411, i16 732, i16 1172], [4 x i16] [i16 139, i16 430, i16 764, i16 1224], [4 x i16] [i16 145, i16 449, i16 799, i16 1280], [4 x i16] [i16 152, i16 469, i16 835, i16 1337], [4 x i16] [i16 159, i16 490, i16 872, i16 1397], [4 x i16] [i16 166, i16 512, i16 911, i16 1459], [4 x i16] [i16 173, i16 535, i16 951, i16 1523], [4 x i16] [i16 181, i16 558, i16 993, i16 1590], [4 x i16] [i16 189, i16 584, i16 1038, i16 1663], [4 x i16] [i16 197, i16 610, i16 1085, i16 1738], [4 x i16] [i16 206, i16 637, i16 1133, i16 1815], [4 x i16] [i16 215, i16 665, i16 1183, i16 1895], [4 x i16] [i16 225, i16 695, i16 1237, i16 1980], [4 x i16] [i16 235, i16 726, i16 1291, i16 2068], [4 x i16] [i16 246, i16 759, i16 1349, i16 2161], [4 x i16] [i16 257, i16 792, i16 1409, i16 2257], [4 x i16] [i16 268, i16 828, i16 1472, i16 2357], [4 x i16] [i16 280, i16 865, i16 1538, i16 2463], [4 x i16] [i16 293, i16 903, i16 1606, i16 2572], [4 x i16] [i16 306, i16 944, i16 1678, i16 2688], [4 x i16] [i16 319, i16 986, i16 1753, i16 2807], [4 x i16] [i16 334, i16 1030, i16 1832, i16 2933], [4 x i16] [i16 349, i16 1076, i16 1914, i16 3065], [4 x i16] [i16 364, i16 1124, i16 1999, i16 3202], [4 x i16] [i16 380, i16 1174, i16 2088, i16 3344], [4 x i16] [i16 398, i16 1227, i16 2182, i16 3494], [4 x i16] [i16 415, i16 1281, i16 2278, i16 3649], [4 x i16] [i16 434, i16 1339, i16 2380, i16 3811], [4 x i16] [i16 453, i16 1398, i16 2486, i16 3982], [4 x i16] [i16 473, i16 1461, i16 2598, i16 4160], [4 x i16] [i16 495, i16 1526, i16 2714, i16 4346], [4 x i16] [i16 517, i16 1594, i16 2835, i16 4540], [4 x i16] [i16 540, i16 1665, i16 2961, i16 4741], [4 x i16] [i16 564, i16 1740, i16 3093, i16 4953], [4 x i16] [i16 589, i16 1818, i16 3232, i16 5175], [4 x i16] [i16 615, i16 1898, i16 3375, i16 5405], [4 x i16] [i16 643, i16 1984, i16 3527, i16 5647], [4 x i16] [i16 671, i16 2072, i16 3683, i16 5898], [4 x i16] [i16 701, i16 2164, i16 3848, i16 6161], [4 x i16] [i16 733, i16 2261, i16 4020, i16 6438], [4 x i16] [i16 766, i16 2362, i16 4199, i16 6724], [4 x i16] [i16 800, i16 2467, i16 4386, i16 7024], [4 x i16] [i16 836, i16 2578, i16 4583, i16 7339], [4 x i16] [i16 873, i16 2692, i16 4786, i16 7664], [4 x i16] [i16 912, i16 2813, i16 5001, i16 8008], [4 x i16] [i16 952, i16 2938, i16 5223, i16 8364], [4 x i16] [i16 995, i16 3070, i16 5457, i16 8739], [4 x i16] [i16 1039, i16 3207, i16 5701, i16 9129], [4 x i16] [i16 1086, i16 3350, i16 5956, i16 9537], [4 x i16] [i16 1134, i16 3499, i16 6220, i16 9960], [4 x i16] [i16 1185, i16 3655, i16 6497, i16 10404], [4 x i16] [i16 1238, i16 3818, i16 6788, i16 10869], [4 x i16] [i16 1293, i16 3989, i16 7091, i16 11355], [4 x i16] [i16 1351, i16 4166, i16 7407, i16 11861], [4 x i16] [i16 1411, i16 4352, i16 7738, i16 12390], [4 x i16] [i16 1474, i16 4547, i16 8084, i16 12946], [4 x i16] [i16 1540, i16 4750, i16 8444, i16 13522], [4 x i16] [i16 1609, i16 4962, i16 8821, i16 14126], [4 x i16] [i16 1680, i16 5183, i16 9215, i16 14756], [4 x i16] [i16 1756, i16 5415, i16 9626, i16 15415], [4 x i16] [i16 1834, i16 5657, i16 10057, i16 16104], [4 x i16] [i16 1916, i16 5909, i16 10505, i16 16822], [4 x i16] [i16 2001, i16 6173, i16 10975, i16 17574], [4 x i16] [i16 2091, i16 6448, i16 11463, i16 18356], [4 x i16] [i16 2184, i16 6736, i16 11974, i16 19175], [4 x i16] [i16 2282, i16 7037, i16 12510, i16 20032], [4 x i16] [i16 2383, i16 7351, i16 13068, i16 20926], [4 x i16] [i16 2490, i16 7679, i16 13652, i16 21861], [4 x i16] [i16 2601, i16 8021, i16 14260, i16 22834], [4 x i16] [i16 2717, i16 8380, i16 14897, i16 23854], [4 x i16] [i16 2838, i16 8753, i16 15561, i16 24918], [4 x i16] [i16 2965, i16 9144, i16 16256, i16 26031], [4 x i16] [i16 3097, i16 9553, i16 16982, i16 27193], [4 x i16] [i16 3236, i16 9979, i16 17740, i16 28407], [4 x i16] [i16 3380, i16 10424, i16 18532, i16 29675], [4 x i16] [i16 3531, i16 10890, i16 19359, i16 31000], [4 x i16] [i16 3688, i16 11375, i16 20222, i16 32382], [4 x i16] [i16 3853, i16 11883, i16 21125, i16 32767], [4 x i16] [i16 4025, i16 12414, i16 22069, i16 32767], [4 x i16] [i16 4205, i16 12967, i16 23053, i16 32767], [4 x i16] [i16 4392, i16 13546, i16 24082, i16 32767], [4 x i16] [i16 4589, i16 14151, i16 25157, i16 32767], [4 x i16] [i16 4793, i16 14783, i16 26280, i16 32767], [4 x i16] [i16 5007, i16 15442, i16 27452, i16 32767], [4 x i16] [i16 5231, i16 16132, i16 28678, i16 32767], [4 x i16] [i16 5464, i16 16851, i16 29957, i16 32767], [4 x i16] [i16 5708, i16 17603, i16 31294, i16 32767], [4 x i16] [i16 5963, i16 18389, i16 32691, i16 32767], [4 x i16] [i16 6229, i16 19210, i16 32767, i16 32767], [4 x i16] [i16 6507, i16 20067, i16 32767, i16 32767], [4 x i16] [i16 6797, i16 20963, i16 32767, i16 32767], [4 x i16] [i16 7101, i16 21899, i16 32767, i16 32767], [4 x i16] [i16 7418, i16 22876, i16 32767, i16 32767], [4 x i16] [i16 7749, i16 23897, i16 32767, i16 32767], [4 x i16] [i16 8095, i16 24964, i16 32767, i16 32767], [4 x i16] [i16 8456, i16 26078, i16 32767, i16 32767], [4 x i16] [i16 8833, i16 27242, i16 32767, i16 32767], [4 x i16] [i16 9228, i16 28457, i16 32767, i16 32767], [4 x i16] [i16 9639, i16 29727, i16 32767, i16 32767]], align 16
@MACEtab3 = internal constant [4 x i16] [i16 -18, i16 140, i16 140, i16 -18], align 2
@MACEtab4 = internal constant [128 x [2 x i16]] [[2 x i16] [i16 64, i16 216], [2 x i16] [i16 67, i16 226], [2 x i16] [i16 70, i16 236], [2 x i16] [i16 74, i16 246], [2 x i16] [i16 77, i16 257], [2 x i16] [i16 80, i16 268], [2 x i16] [i16 84, i16 280], [2 x i16] [i16 88, i16 294], [2 x i16] [i16 92, i16 307], [2 x i16] [i16 96, i16 321], [2 x i16] [i16 100, i16 334], [2 x i16] [i16 104, i16 350], [2 x i16] [i16 109, i16 365], [2 x i16] [i16 114, i16 382], [2 x i16] [i16 119, i16 399], [2 x i16] [i16 124, i16 416], [2 x i16] [i16 130, i16 434], [2 x i16] [i16 136, i16 454], [2 x i16] [i16 142, i16 475], [2 x i16] [i16 148, i16 495], [2 x i16] [i16 155, i16 519], [2 x i16] [i16 162, i16 541], [2 x i16] [i16 169, i16 564], [2 x i16] [i16 176, i16 590], [2 x i16] [i16 185, i16 617], [2 x i16] [i16 193, i16 644], [2 x i16] [i16 201, i16 673], [2 x i16] [i16 210, i16 703], [2 x i16] [i16 220, i16 735], [2 x i16] [i16 230, i16 767], [2 x i16] [i16 240, i16 801], [2 x i16] [i16 251, i16 838], [2 x i16] [i16 262, i16 876], [2 x i16] [i16 274, i16 914], [2 x i16] [i16 286, i16 955], [2 x i16] [i16 299, i16 997], [2 x i16] [i16 312, i16 1041], [2 x i16] [i16 326, i16 1089], [2 x i16] [i16 341, i16 1138], [2 x i16] [i16 356, i16 1188], [2 x i16] [i16 372, i16 1241], [2 x i16] [i16 388, i16 1297], [2 x i16] [i16 406, i16 1354], [2 x i16] [i16 424, i16 1415], [2 x i16] [i16 443, i16 1478], [2 x i16] [i16 462, i16 1544], [2 x i16] [i16 483, i16 1613], [2 x i16] [i16 505, i16 1684], [2 x i16] [i16 527, i16 1760], [2 x i16] [i16 551, i16 1838], [2 x i16] [i16 576, i16 1921], [2 x i16] [i16 601, i16 2007], [2 x i16] [i16 628, i16 2097], [2 x i16] [i16 656, i16 2190], [2 x i16] [i16 686, i16 2288], [2 x i16] [i16 716, i16 2389], [2 x i16] [i16 748, i16 2496], [2 x i16] [i16 781, i16 2607], [2 x i16] [i16 816, i16 2724], [2 x i16] [i16 853, i16 2846], [2 x i16] [i16 891, i16 2973], [2 x i16] [i16 930, i16 3104], [2 x i16] [i16 972, i16 3243], [2 x i16] [i16 1016, i16 3389], [2 x i16] [i16 1061, i16 3539], [2 x i16] [i16 1108, i16 3698], [2 x i16] [i16 1158, i16 3862], [2 x i16] [i16 1209, i16 4035], [2 x i16] [i16 1264, i16 4216], [2 x i16] [i16 1320, i16 4403], [2 x i16] [i16 1379, i16 4599], [2 x i16] [i16 1441, i16 4806], [2 x i16] [i16 1505, i16 5019], [2 x i16] [i16 1572, i16 5244], [2 x i16] [i16 1642, i16 5477], [2 x i16] [i16 1715, i16 5722], [2 x i16] [i16 1792, i16 5978], [2 x i16] [i16 1872, i16 6245], [2 x i16] [i16 1955, i16 6522], [2 x i16] [i16 2043, i16 6813], [2 x i16] [i16 2134, i16 7118], [2 x i16] [i16 2229, i16 7436], [2 x i16] [i16 2329, i16 7767], [2 x i16] [i16 2432, i16 8114], [2 x i16] [i16 2541, i16 8477], [2 x i16] [i16 2655, i16 8854], [2 x i16] [i16 2773, i16 9250], [2 x i16] [i16 2897, i16 9663], [2 x i16] [i16 3026, i16 10094], [2 x i16] [i16 3162, i16 10546], [2 x i16] [i16 3303, i16 11016], [2 x i16] [i16 3450, i16 11508], [2 x i16] [i16 3604, i16 12020], [2 x i16] [i16 3765, i16 12556], [2 x i16] [i16 3933, i16 13118], [2 x i16] [i16 4108, i16 13703], [2 x i16] [i16 4292, i16 14315], [2 x i16] [i16 4483, i16 14953], [2 x i16] [i16 4683, i16 15621], [2 x i16] [i16 4892, i16 16318], [2 x i16] [i16 5111, i16 17046], [2 x i16] [i16 5339, i16 17807], [2 x i16] [i16 5577, i16 18602], [2 x i16] [i16 5826, i16 19433], [2 x i16] [i16 6086, i16 20300], [2 x i16] [i16 6358, i16 21205], [2 x i16] [i16 6642, i16 22152], [2 x i16] [i16 6938, i16 23141], [2 x i16] [i16 7248, i16 24173], [2 x i16] [i16 7571, i16 25252], [2 x i16] [i16 7909, i16 26380], [2 x i16] [i16 8262, i16 27557], [2 x i16] [i16 8631, i16 28786], [2 x i16] [i16 9016, i16 30072], [2 x i16] [i16 9419, i16 31413], [2 x i16] [i16 9839, i16 32767], [2 x i16] [i16 10278, i16 32767], [2 x i16] [i16 10737, i16 32767], [2 x i16] [i16 11216, i16 32767], [2 x i16] [i16 11717, i16 32767], [2 x i16] [i16 12240, i16 32767], [2 x i16] [i16 12786, i16 32767], [2 x i16] [i16 13356, i16 32767], [2 x i16] [i16 13953, i16 32767], [2 x i16] [i16 14576, i16 32767], [2 x i16] [i16 15226, i16 32767], [2 x i16] [i16 15906, i16 32767], [2 x i16] [i16 16615, i16 32767]], align 16
@tabs = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @MACEtab1, ptr @MACEtab2, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @MACEtab3, ptr @MACEtab4, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @MACEtab1, ptr @MACEtab2, i32 4, [4 x i8] zeroinitializer }], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -22, 1) i32 @mace_decode_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = add i32 %3, -3
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %6, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -22, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mace_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x [3 x i8]], align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp eq i32 %15, 86025
  %17 = zext i1 %16 to i32
  %18 = shl i32 %11, %17
  %19 = srem i32 %9, %18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %9) #5
  %21 = sub nsw i32 %9, %19
  %.not76 = icmp eq i32 %21, 0
  br i1 %.not76, label %215, label %22

22:                                               ; preds = %20, %4
  %.067 = phi i32 [ %21, %20 ], [ %9, %4 ]
  %not. = xor i1 %16, true
  %23 = zext i1 %not. to i32
  %24 = shl i32 %.067, %23
  %25 = mul nsw i32 %24, 3
  %26 = sdiv i32 %25, %11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %26, ptr %27, align 8, !tbaa !33
  %28 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %215, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp sgt i32 %11, 0
  br i1 %33, label %.lr.ph, label %._crit_edge96

.lr.ph:                                           ; preds = %30
  %34 = sdiv i32 %.067, %18
  %35 = icmp sgt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %41 = shl nuw nsw i32 1, %23
  %42 = zext nneg i32 %41 to i64
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge96

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count125 = zext nneg i32 %11 to i64
  br i1 %16, label %.preheader.lr.ph.us.us, label %.preheader.lr.ph.us

.preheader.lr.ph.us.us:                           ; preds = %.lr.ph.split.us, %._crit_edge.split.us.us.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph.split.us ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv122
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 %indvars.iv122
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = trunc nuw nsw i64 %indvars.iv122 to i32
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.split89.us.us.us.us, %.preheader.lr.ph.us.us
  %.06692.us.us.us = phi ptr [ %44, %.preheader.lr.ph.us.us ], [ %105, %.split89.us.us.us.us ]
  %.07191.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %108, %.split89.us.us.us.us ]
  %48 = mul nuw nsw i32 %.07191.us.us.us, %11
  %49 = add nuw i32 %48, %47
  %50 = shl i32 %49, %17
  %51 = sext i32 %50 to i64
  %invariant.gep143 = getelementptr i8, ptr %7, i64 %51
  br label %.split.us.us.us.us.us

.split.us.us.us.us.us:                            ; preds = %.split85.us.us.us.us.us, %.preheader.us.us.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.split85.us.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.187.us.us.us.us = phi ptr [ %105, %.split85.us.us.us.us.us ], [ %.06692.us.us.us, %.preheader.us.us.us ]
  %gep144 = getelementptr i8, ptr %invariant.gep143, i64 %indvars.iv118
  %52 = load i8, ptr %gep144, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = lshr i8 %52, 5
  %54 = lshr i8 %52, 3
  %55 = and i8 %54, 3
  %56 = and i8 %52, 7
  store i8 %56, ptr %38, align 1, !tbaa !40
  store i8 %55, ptr %39, align 1, !tbaa !40
  store i8 %53, ptr %40, align 1, !tbaa !40
  br label %57

57:                                               ; preds = %chomp3.exit.us.us.us.us.us, %.split.us.us.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %chomp3.exit.us.us.us.us.us ], [ 0, %.split.us.us.us.us.us ]
  %.283.us.us.us.us.us = phi ptr [ %105, %chomp3.exit.us.us.us.us.us ], [ %.187.us.us.us.us, %.split.us.us.us.us.us ]
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv114
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw [24 x i8], ptr @tabs, i64 %indvars.iv114
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = icmp sgt i32 %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load i16, ptr %45, align 2, !tbaa !44
  %68 = lshr i16 %67, 4
  %69 = and i16 %68, 127
  br i1 %64, label %79, label %70

70:                                               ; preds = %57
  %narrow.i.i.us.us.us.us.us = add nuw nsw i16 %69, 2
  %71 = zext nneg i16 %narrow.i.i.us.us.us.us.us to i32
  %72 = mul i32 %63, %71
  %73 = xor i32 %60, -1
  %74 = add i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %66, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !47
  %78 = xor i16 %77, -1
  br label %chomp3.exit.us.us.us.us.us

79:                                               ; preds = %57
  %80 = zext nneg i16 %69 to i32
  %81 = mul nsw i32 %63, %80
  %82 = add nuw nsw i32 %81, %60
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !47
  br label %chomp3.exit.us.us.us.us.us

chomp3.exit.us.us.us.us.us:                       ; preds = %79, %70
  %.0.i.i.us.us.us.us.us = phi i16 [ %85, %79 ], [ %78, %70 ]
  %86 = load ptr, ptr %61, align 8, !tbaa !48
  %87 = zext i8 %59 to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !47
  %90 = ashr i16 %67, 5
  %91 = sub i16 %67, %90
  %92 = add i16 %91, %89
  %spec.select.i.i.us.us.us.us.us = tail call i16 @llvm.smax.i16(i16 %92, i16 0)
  store i16 %spec.select.i.i.us.us.us.us.us, ptr %45, align 2, !tbaa !44
  %93 = sext i16 %.0.i.i.us.us.us.us.us to i32
  %94 = load i16, ptr %46, align 2, !tbaa !49
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %95, %93
  %97 = icmp sgt i32 %96, 32767
  %98 = icmp slt i32 %96, -32768
  %99 = trunc nsw i32 %96 to i16
  %spec.select.i10.i.us.us.us.us.us = select i1 %98, i16 -32767, i16 %99
  %.0.i11.i.us.us.us.us.us = select i1 %97, i16 32767, i16 %spec.select.i10.i.us.us.us.us.us
  %100 = ashr i16 %.0.i11.i.us.us.us.us.us, 3
  %101 = sub i16 %.0.i11.i.us.us.us.us.us, %100
  store i16 %101, ptr %46, align 2, !tbaa !49
  %102 = and i16 %.0.i11.i.us.us.us.us.us, -256
  %103 = lshr i16 %.0.i11.i.us.us.us.us.us, 8
  %104 = or disjoint i16 %103, %102
  store i16 %104, ptr %.283.us.us.us.us.us, align 2, !tbaa !47
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.283.us.us.us.us.us, i64 %42
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 3
  br i1 %exitcond117.not, label %.split85.us.us.us.us.us, label %57, !llvm.loop !50

.split85.us.us.us.us.us:                          ; preds = %chomp3.exit.us.us.us.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %106 = trunc nuw nsw i64 %indvars.iv.next119 to i32
  %.070.highbits.us.us.us.us = lshr i32 %106, %17
  %107 = icmp eq i32 %.070.highbits.us.us.us.us, 0
  br i1 %107, label %.split.us.us.us.us.us, label %.split89.us.us.us.us, !llvm.loop !52

.split89.us.us.us.us:                             ; preds = %.split85.us.us.us.us.us
  %108 = add nuw nsw i32 %.07191.us.us.us, 1
  %exitcond121.not = icmp eq i32 %108, %34
  br i1 %exitcond121.not, label %._crit_edge.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !53

._crit_edge.split.us.us.us:                       ; preds = %.split89.us.us.us.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge96, label %.preheader.lr.ph.us.us, !llvm.loop !54

.preheader.lr.ph.us:                              ; preds = %.lr.ph.split.us, %._crit_edge.split.us100
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge.split.us100 ], [ 0, %.lr.ph.split.us ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv110
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 %indvars.iv110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %116 = trunc nuw nsw i64 %indvars.iv110 to i32
  br label %.preheader.us97

.split89.us:                                      ; preds = %.split85.us
  %117 = add nuw nsw i32 %.07191.us99, 1
  %exitcond109.not = icmp eq i32 %117, %34
  br i1 %exitcond109.not, label %._crit_edge.split.us100, label %.preheader.us97, !llvm.loop !53

.split.us:                                        ; preds = %.preheader.us97, %.split85.us
  %indvars.iv106 = phi i64 [ 0, %.preheader.us97 ], [ %indvars.iv.next107, %.split85.us ]
  %.187.us = phi ptr [ %.06692.us98, %.preheader.us97 ], [ %210, %.split85.us ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv106
  %118 = load i8, ptr %gep, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %119 = lshr i8 %118, 5
  store i8 %119, ptr %5, align 1, !tbaa !40
  %120 = lshr i8 %118, 3
  %121 = and i8 %120, 3
  store i8 %121, ptr %36, align 1, !tbaa !40
  %122 = and i8 %118, 7
  store i8 %122, ptr %37, align 1, !tbaa !40
  store i8 %122, ptr %38, align 1, !tbaa !40
  store i8 %121, ptr %39, align 1, !tbaa !40
  store i8 %119, ptr %40, align 1, !tbaa !40
  br label %125

.split85.us:                                      ; preds = %chomp6.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %123 = trunc nuw nsw i64 %indvars.iv.next107 to i32
  %.070.highbits.us = lshr i32 %123, %17
  %124 = icmp eq i32 %.070.highbits.us, 0
  br i1 %124, label %.split.us, label %.split89.us, !llvm.loop !52

125:                                              ; preds = %chomp6.exit.us, %.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %chomp6.exit.us ], [ 0, %.split.us ]
  %.283.us = phi ptr [ %210, %chomp6.exit.us ], [ %.187.us, %.split.us ]
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %127 = load i8, ptr %126, align 1, !tbaa !40
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw [24 x i8], ptr @tabs, i64 %indvars.iv
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !41
  %132 = icmp sgt i32 %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = load i16, ptr %111, align 2, !tbaa !44
  %136 = lshr i16 %135, 4
  %137 = and i16 %136, 127
  br i1 %132, label %147, label %138

138:                                              ; preds = %125
  %narrow.i.i77.us = add nuw nsw i16 %137, 2
  %139 = zext nneg i16 %narrow.i.i77.us to i32
  %140 = mul i32 %131, %139
  %141 = xor i32 %128, -1
  %142 = add i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i8], ptr %134, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !47
  %146 = xor i16 %145, -1
  br label %read_table.exit.i.us

147:                                              ; preds = %125
  %148 = zext nneg i16 %137 to i32
  %149 = mul nsw i32 %131, %148
  %150 = add nuw nsw i32 %149, %128
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !47
  br label %read_table.exit.i.us

read_table.exit.i.us:                             ; preds = %147, %138
  %.0.i.i78.us = phi i16 [ %153, %147 ], [ %146, %138 ]
  %154 = load ptr, ptr %129, align 8, !tbaa !48
  %155 = zext i8 %127 to i64
  %156 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !47
  %158 = ashr i16 %135, 5
  %159 = sub i16 %135, %158
  %160 = add i16 %159, %157
  %spec.select.i.i79.us = tail call i16 @llvm.smax.i16(i16 %160, i16 0)
  store i16 %spec.select.i.i79.us, ptr %111, align 2, !tbaa !44
  %161 = load i16, ptr %112, align 2, !tbaa !55
  %162 = xor i16 %161, %.0.i.i78.us
  %163 = icmp sgt i16 %162, -1
  %164 = load i16, ptr %113, align 2, !tbaa !56
  br i1 %163, label %168, label %165

165:                                              ; preds = %read_table.exit.i.us
  %166 = icmp slt i16 %164, -32454
  %167 = add nsw i16 %164, -314
  %spec.select45.i.us = select i1 %166, i16 -32767, i16 %167
  br label %chomp6.exit.us

168:                                              ; preds = %read_table.exit.i.us
  %spec.select.i.us = tail call i16 @llvm.sadd.sat.i16(i16 %164, i16 506)
  br label %chomp6.exit.us

chomp6.exit.us:                                   ; preds = %168, %165
  %.sink.i.us = phi i16 [ %spec.select.i.us, %168 ], [ %spec.select45.i.us, %165 ]
  store i16 %.sink.i.us, ptr %113, align 2, !tbaa !56
  %169 = sext i16 %.0.i.i78.us to i32
  %170 = load i16, ptr %114, align 2, !tbaa !49
  %171 = sext i16 %170 to i32
  %172 = add nsw i32 %171, %169
  %173 = icmp sgt i32 %172, 32767
  %174 = icmp slt i32 %172, -32768
  %175 = trunc nsw i32 %172 to i16
  %spec.select.i39.i.us = select i1 %174, i16 -32767, i16 %175
  %.0.i40.i.us = select i1 %173, i16 32767, i16 %spec.select.i39.i.us
  %176 = sext i16 %.0.i40.i.us to i32
  %177 = sext i16 %.sink.i.us to i32
  %178 = mul nsw i32 %176, %177
  %179 = lshr i32 %178, 15
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %114, align 2, !tbaa !49
  %181 = ashr i16 %.0.i40.i.us, 1
  %182 = zext i16 %161 to i32
  %183 = load i16, ptr %115, align 2, !tbaa !57
  %184 = sext i16 %183 to i32
  %185 = add nsw i32 %184, %182
  %186 = sext i16 %181 to i32
  %187 = sub nsw i32 %184, %186
  %188 = ashr i32 %187, 2
  %189 = sub nsw i32 %185, %188
  %190 = and i32 %189, 65280
  %191 = lshr i32 %189, 8
  %192 = and i32 %191, 255
  %193 = or disjoint i32 %192, %190
  %194 = trunc nuw i32 %193 to i16
  store i16 %194, ptr %.283.us, align 2, !tbaa !47
  %195 = load i16, ptr %112, align 2, !tbaa !55
  %196 = zext i16 %195 to i32
  %197 = add nsw i32 %186, %196
  %198 = load i16, ptr %115, align 2, !tbaa !57
  %199 = sext i16 %198 to i32
  %200 = sub nsw i32 %199, %186
  %201 = ashr i32 %200, 2
  %202 = add nsw i32 %197, %201
  %203 = and i32 %202, 65280
  %204 = lshr i32 %202, 8
  %205 = and i32 %204, 255
  %206 = or disjoint i32 %205, %203
  %207 = trunc nuw i32 %206 to i16
  %208 = getelementptr inbounds nuw i8, ptr %.283.us, i64 2
  store i16 %207, ptr %208, align 2, !tbaa !47
  %209 = load i16, ptr %112, align 2, !tbaa !55
  store i16 %209, ptr %115, align 2, !tbaa !57
  store i16 %181, ptr %112, align 2, !tbaa !55
  %210 = getelementptr inbounds nuw [2 x i8], ptr %.283.us, i64 %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split85.us, label %125, !llvm.loop !50

.preheader.us97:                                  ; preds = %.preheader.lr.ph.us, %.split89.us
  %.06692.us98 = phi ptr [ %110, %.preheader.lr.ph.us ], [ %210, %.split89.us ]
  %.07191.us99 = phi i32 [ 0, %.preheader.lr.ph.us ], [ %117, %.split89.us ]
  %211 = mul nuw nsw i32 %.07191.us99, %11
  %212 = add nuw i32 %211, %116
  %213 = shl i32 %212, %17
  %214 = sext i32 %213 to i64
  %invariant.gep = getelementptr i8, ptr %7, i64 %214
  br label %.split.us

._crit_edge.split.us100:                          ; preds = %.split89.us
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count125
  br i1 %exitcond113.not, label %._crit_edge96, label %.preheader.lr.ph.us, !llvm.loop !54

._crit_edge96:                                    ; preds = %._crit_edge.split.us100, %._crit_edge.split.us.us.us, %.lr.ph, %30
  store i32 1, ptr %2, align 4, !tbaa !58
  br label %215

215:                                              ; preds = %22, %20, %._crit_edge96
  %.0 = phi i32 [ -1094995529, %20 ], [ %.067, %._crit_edge96 ], [ %28, %22 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 356}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 348}
!28 = !{!29, !14, i64 24}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !10, i64 32}
!31 = !{!5, !7, i64 32}
!32 = !{!5, !10, i64 24}
!33 = !{!34, !10, i64 112}
!34 = !{!"AVFrame", !8, i64 0, !8, i64 64, !35, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !36, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !37, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!35 = !{!"p2 omnipotent char", !26, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!38 = !{!34, !35, i64 96}
!39 = !{!17, !17, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !10, i64 16}
!42 = !{!"", !17, i64 0, !17, i64 8, !10, i64 16}
!43 = !{!42, !17, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"ChannelData", !46, i64 0, !46, i64 2, !46, i64 4, !46, i64 6, !46, i64 8}
!46 = !{!"short", !8, i64 0}
!47 = !{!46, !46, i64 0}
!48 = !{!42, !17, i64 0}
!49 = !{!45, !46, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!45, !46, i64 6}
!56 = !{!45, !46, i64 2}
!57 = !{!45, !46, i64 4}
!58 = !{!10, !10, i64 0}
