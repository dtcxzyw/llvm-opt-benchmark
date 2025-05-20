target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.MACEContext = type { [2 x %struct.ChannelData] }
%struct.ChannelData = type { i16, i16, i16, i16, i16 }
%struct.anon = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"mace3\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"MACE (Macintosh Audio Compression/Expansion) 3:1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_mace3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86025, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 20, ptr null, ptr null, ptr null, ptr @mace_decode_init, %union.anon { ptr @mace_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"mace6\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"MACE (Macintosh Audio Compression/Expansion) 6:1\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_mace6_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86026, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 20, ptr null, ptr null, ptr null, ptr @mace_decode_init, %union.anon { ptr @mace_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"buffer size %d is odd\0A\00", align 1
@MACEtab1 = internal constant [8 x i16] [i16 -13, i16 8, i16 76, i16 222, i16 222, i16 76, i16 8, i16 -13], align 16
@MACEtab2 = internal constant [128 x [4 x i16]] [[4 x i16] [i16 37, i16 116, i16 206, i16 330], [4 x i16] [i16 39, i16 121, i16 216, i16 346], [4 x i16] [i16 41, i16 127, i16 225, i16 361], [4 x i16] [i16 42, i16 132, i16 235, i16 377], [4 x i16] [i16 44, i16 137, i16 245, i16 392], [4 x i16] [i16 46, i16 144, i16 256, i16 410], [4 x i16] [i16 48, i16 150, i16 267, i16 428], [4 x i16] [i16 51, i16 157, i16 280, i16 449], [4 x i16] [i16 53, i16 165, i16 293, i16 470], [4 x i16] [i16 55, i16 172, i16 306, i16 490], [4 x i16] [i16 58, i16 179, i16 319, i16 511], [4 x i16] [i16 60, i16 187, i16 333, i16 534], [4 x i16] [i16 63, i16 195, i16 348, i16 557], [4 x i16] [i16 66, i16 205, i16 364, i16 583], [4 x i16] [i16 69, i16 214, i16 380, i16 609], [4 x i16] [i16 72, i16 223, i16 396, i16 635], [4 x i16] [i16 75, i16 233, i16 414, i16 663], [4 x i16] [i16 79, i16 244, i16 433, i16 694], [4 x i16] [i16 82, i16 254, i16 453, i16 725], [4 x i16] [i16 86, i16 265, i16 472, i16 756], [4 x i16] [i16 90, i16 278, i16 495, i16 792], [4 x i16] [i16 94, i16 290, i16 516, i16 826], [4 x i16] [i16 98, i16 303, i16 538, i16 862], [4 x i16] [i16 102, i16 316, i16 562, i16 901], [4 x i16] [i16 107, i16 331, i16 588, i16 942], [4 x i16] [i16 112, i16 345, i16 614, i16 983], [4 x i16] [i16 117, i16 361, i16 641, i16 1027], [4 x i16] [i16 122, i16 377, i16 670, i16 1074], [4 x i16] [i16 127, i16 394, i16 701, i16 1123], [4 x i16] [i16 133, i16 411, i16 732, i16 1172], [4 x i16] [i16 139, i16 430, i16 764, i16 1224], [4 x i16] [i16 145, i16 449, i16 799, i16 1280], [4 x i16] [i16 152, i16 469, i16 835, i16 1337], [4 x i16] [i16 159, i16 490, i16 872, i16 1397], [4 x i16] [i16 166, i16 512, i16 911, i16 1459], [4 x i16] [i16 173, i16 535, i16 951, i16 1523], [4 x i16] [i16 181, i16 558, i16 993, i16 1590], [4 x i16] [i16 189, i16 584, i16 1038, i16 1663], [4 x i16] [i16 197, i16 610, i16 1085, i16 1738], [4 x i16] [i16 206, i16 637, i16 1133, i16 1815], [4 x i16] [i16 215, i16 665, i16 1183, i16 1895], [4 x i16] [i16 225, i16 695, i16 1237, i16 1980], [4 x i16] [i16 235, i16 726, i16 1291, i16 2068], [4 x i16] [i16 246, i16 759, i16 1349, i16 2161], [4 x i16] [i16 257, i16 792, i16 1409, i16 2257], [4 x i16] [i16 268, i16 828, i16 1472, i16 2357], [4 x i16] [i16 280, i16 865, i16 1538, i16 2463], [4 x i16] [i16 293, i16 903, i16 1606, i16 2572], [4 x i16] [i16 306, i16 944, i16 1678, i16 2688], [4 x i16] [i16 319, i16 986, i16 1753, i16 2807], [4 x i16] [i16 334, i16 1030, i16 1832, i16 2933], [4 x i16] [i16 349, i16 1076, i16 1914, i16 3065], [4 x i16] [i16 364, i16 1124, i16 1999, i16 3202], [4 x i16] [i16 380, i16 1174, i16 2088, i16 3344], [4 x i16] [i16 398, i16 1227, i16 2182, i16 3494], [4 x i16] [i16 415, i16 1281, i16 2278, i16 3649], [4 x i16] [i16 434, i16 1339, i16 2380, i16 3811], [4 x i16] [i16 453, i16 1398, i16 2486, i16 3982], [4 x i16] [i16 473, i16 1461, i16 2598, i16 4160], [4 x i16] [i16 495, i16 1526, i16 2714, i16 4346], [4 x i16] [i16 517, i16 1594, i16 2835, i16 4540], [4 x i16] [i16 540, i16 1665, i16 2961, i16 4741], [4 x i16] [i16 564, i16 1740, i16 3093, i16 4953], [4 x i16] [i16 589, i16 1818, i16 3232, i16 5175], [4 x i16] [i16 615, i16 1898, i16 3375, i16 5405], [4 x i16] [i16 643, i16 1984, i16 3527, i16 5647], [4 x i16] [i16 671, i16 2072, i16 3683, i16 5898], [4 x i16] [i16 701, i16 2164, i16 3848, i16 6161], [4 x i16] [i16 733, i16 2261, i16 4020, i16 6438], [4 x i16] [i16 766, i16 2362, i16 4199, i16 6724], [4 x i16] [i16 800, i16 2467, i16 4386, i16 7024], [4 x i16] [i16 836, i16 2578, i16 4583, i16 7339], [4 x i16] [i16 873, i16 2692, i16 4786, i16 7664], [4 x i16] [i16 912, i16 2813, i16 5001, i16 8008], [4 x i16] [i16 952, i16 2938, i16 5223, i16 8364], [4 x i16] [i16 995, i16 3070, i16 5457, i16 8739], [4 x i16] [i16 1039, i16 3207, i16 5701, i16 9129], [4 x i16] [i16 1086, i16 3350, i16 5956, i16 9537], [4 x i16] [i16 1134, i16 3499, i16 6220, i16 9960], [4 x i16] [i16 1185, i16 3655, i16 6497, i16 10404], [4 x i16] [i16 1238, i16 3818, i16 6788, i16 10869], [4 x i16] [i16 1293, i16 3989, i16 7091, i16 11355], [4 x i16] [i16 1351, i16 4166, i16 7407, i16 11861], [4 x i16] [i16 1411, i16 4352, i16 7738, i16 12390], [4 x i16] [i16 1474, i16 4547, i16 8084, i16 12946], [4 x i16] [i16 1540, i16 4750, i16 8444, i16 13522], [4 x i16] [i16 1609, i16 4962, i16 8821, i16 14126], [4 x i16] [i16 1680, i16 5183, i16 9215, i16 14756], [4 x i16] [i16 1756, i16 5415, i16 9626, i16 15415], [4 x i16] [i16 1834, i16 5657, i16 10057, i16 16104], [4 x i16] [i16 1916, i16 5909, i16 10505, i16 16822], [4 x i16] [i16 2001, i16 6173, i16 10975, i16 17574], [4 x i16] [i16 2091, i16 6448, i16 11463, i16 18356], [4 x i16] [i16 2184, i16 6736, i16 11974, i16 19175], [4 x i16] [i16 2282, i16 7037, i16 12510, i16 20032], [4 x i16] [i16 2383, i16 7351, i16 13068, i16 20926], [4 x i16] [i16 2490, i16 7679, i16 13652, i16 21861], [4 x i16] [i16 2601, i16 8021, i16 14260, i16 22834], [4 x i16] [i16 2717, i16 8380, i16 14897, i16 23854], [4 x i16] [i16 2838, i16 8753, i16 15561, i16 24918], [4 x i16] [i16 2965, i16 9144, i16 16256, i16 26031], [4 x i16] [i16 3097, i16 9553, i16 16982, i16 27193], [4 x i16] [i16 3236, i16 9979, i16 17740, i16 28407], [4 x i16] [i16 3380, i16 10424, i16 18532, i16 29675], [4 x i16] [i16 3531, i16 10890, i16 19359, i16 31000], [4 x i16] [i16 3688, i16 11375, i16 20222, i16 32382], [4 x i16] [i16 3853, i16 11883, i16 21125, i16 32767], [4 x i16] [i16 4025, i16 12414, i16 22069, i16 32767], [4 x i16] [i16 4205, i16 12967, i16 23053, i16 32767], [4 x i16] [i16 4392, i16 13546, i16 24082, i16 32767], [4 x i16] [i16 4589, i16 14151, i16 25157, i16 32767], [4 x i16] [i16 4793, i16 14783, i16 26280, i16 32767], [4 x i16] [i16 5007, i16 15442, i16 27452, i16 32767], [4 x i16] [i16 5231, i16 16132, i16 28678, i16 32767], [4 x i16] [i16 5464, i16 16851, i16 29957, i16 32767], [4 x i16] [i16 5708, i16 17603, i16 31294, i16 32767], [4 x i16] [i16 5963, i16 18389, i16 32691, i16 32767], [4 x i16] [i16 6229, i16 19210, i16 32767, i16 32767], [4 x i16] [i16 6507, i16 20067, i16 32767, i16 32767], [4 x i16] [i16 6797, i16 20963, i16 32767, i16 32767], [4 x i16] [i16 7101, i16 21899, i16 32767, i16 32767], [4 x i16] [i16 7418, i16 22876, i16 32767, i16 32767], [4 x i16] [i16 7749, i16 23897, i16 32767, i16 32767], [4 x i16] [i16 8095, i16 24964, i16 32767, i16 32767], [4 x i16] [i16 8456, i16 26078, i16 32767, i16 32767], [4 x i16] [i16 8833, i16 27242, i16 32767, i16 32767], [4 x i16] [i16 9228, i16 28457, i16 32767, i16 32767], [4 x i16] [i16 9639, i16 29727, i16 32767, i16 32767]], align 16
@MACEtab3 = internal constant [4 x i16] [i16 -18, i16 140, i16 140, i16 -18], align 2
@MACEtab4 = internal constant [128 x [2 x i16]] [[2 x i16] [i16 64, i16 216], [2 x i16] [i16 67, i16 226], [2 x i16] [i16 70, i16 236], [2 x i16] [i16 74, i16 246], [2 x i16] [i16 77, i16 257], [2 x i16] [i16 80, i16 268], [2 x i16] [i16 84, i16 280], [2 x i16] [i16 88, i16 294], [2 x i16] [i16 92, i16 307], [2 x i16] [i16 96, i16 321], [2 x i16] [i16 100, i16 334], [2 x i16] [i16 104, i16 350], [2 x i16] [i16 109, i16 365], [2 x i16] [i16 114, i16 382], [2 x i16] [i16 119, i16 399], [2 x i16] [i16 124, i16 416], [2 x i16] [i16 130, i16 434], [2 x i16] [i16 136, i16 454], [2 x i16] [i16 142, i16 475], [2 x i16] [i16 148, i16 495], [2 x i16] [i16 155, i16 519], [2 x i16] [i16 162, i16 541], [2 x i16] [i16 169, i16 564], [2 x i16] [i16 176, i16 590], [2 x i16] [i16 185, i16 617], [2 x i16] [i16 193, i16 644], [2 x i16] [i16 201, i16 673], [2 x i16] [i16 210, i16 703], [2 x i16] [i16 220, i16 735], [2 x i16] [i16 230, i16 767], [2 x i16] [i16 240, i16 801], [2 x i16] [i16 251, i16 838], [2 x i16] [i16 262, i16 876], [2 x i16] [i16 274, i16 914], [2 x i16] [i16 286, i16 955], [2 x i16] [i16 299, i16 997], [2 x i16] [i16 312, i16 1041], [2 x i16] [i16 326, i16 1089], [2 x i16] [i16 341, i16 1138], [2 x i16] [i16 356, i16 1188], [2 x i16] [i16 372, i16 1241], [2 x i16] [i16 388, i16 1297], [2 x i16] [i16 406, i16 1354], [2 x i16] [i16 424, i16 1415], [2 x i16] [i16 443, i16 1478], [2 x i16] [i16 462, i16 1544], [2 x i16] [i16 483, i16 1613], [2 x i16] [i16 505, i16 1684], [2 x i16] [i16 527, i16 1760], [2 x i16] [i16 551, i16 1838], [2 x i16] [i16 576, i16 1921], [2 x i16] [i16 601, i16 2007], [2 x i16] [i16 628, i16 2097], [2 x i16] [i16 656, i16 2190], [2 x i16] [i16 686, i16 2288], [2 x i16] [i16 716, i16 2389], [2 x i16] [i16 748, i16 2496], [2 x i16] [i16 781, i16 2607], [2 x i16] [i16 816, i16 2724], [2 x i16] [i16 853, i16 2846], [2 x i16] [i16 891, i16 2973], [2 x i16] [i16 930, i16 3104], [2 x i16] [i16 972, i16 3243], [2 x i16] [i16 1016, i16 3389], [2 x i16] [i16 1061, i16 3539], [2 x i16] [i16 1108, i16 3698], [2 x i16] [i16 1158, i16 3862], [2 x i16] [i16 1209, i16 4035], [2 x i16] [i16 1264, i16 4216], [2 x i16] [i16 1320, i16 4403], [2 x i16] [i16 1379, i16 4599], [2 x i16] [i16 1441, i16 4806], [2 x i16] [i16 1505, i16 5019], [2 x i16] [i16 1572, i16 5244], [2 x i16] [i16 1642, i16 5477], [2 x i16] [i16 1715, i16 5722], [2 x i16] [i16 1792, i16 5978], [2 x i16] [i16 1872, i16 6245], [2 x i16] [i16 1955, i16 6522], [2 x i16] [i16 2043, i16 6813], [2 x i16] [i16 2134, i16 7118], [2 x i16] [i16 2229, i16 7436], [2 x i16] [i16 2329, i16 7767], [2 x i16] [i16 2432, i16 8114], [2 x i16] [i16 2541, i16 8477], [2 x i16] [i16 2655, i16 8854], [2 x i16] [i16 2773, i16 9250], [2 x i16] [i16 2897, i16 9663], [2 x i16] [i16 3026, i16 10094], [2 x i16] [i16 3162, i16 10546], [2 x i16] [i16 3303, i16 11016], [2 x i16] [i16 3450, i16 11508], [2 x i16] [i16 3604, i16 12020], [2 x i16] [i16 3765, i16 12556], [2 x i16] [i16 3933, i16 13118], [2 x i16] [i16 4108, i16 13703], [2 x i16] [i16 4292, i16 14315], [2 x i16] [i16 4483, i16 14953], [2 x i16] [i16 4683, i16 15621], [2 x i16] [i16 4892, i16 16318], [2 x i16] [i16 5111, i16 17046], [2 x i16] [i16 5339, i16 17807], [2 x i16] [i16 5577, i16 18602], [2 x i16] [i16 5826, i16 19433], [2 x i16] [i16 6086, i16 20300], [2 x i16] [i16 6358, i16 21205], [2 x i16] [i16 6642, i16 22152], [2 x i16] [i16 6938, i16 23141], [2 x i16] [i16 7248, i16 24173], [2 x i16] [i16 7571, i16 25252], [2 x i16] [i16 7909, i16 26380], [2 x i16] [i16 8262, i16 27557], [2 x i16] [i16 8631, i16 28786], [2 x i16] [i16 9016, i16 30072], [2 x i16] [i16 9419, i16 31413], [2 x i16] [i16 9839, i16 32767], [2 x i16] [i16 10278, i16 32767], [2 x i16] [i16 10737, i16 32767], [2 x i16] [i16 11216, i16 32767], [2 x i16] [i16 11717, i16 32767], [2 x i16] [i16 12240, i16 32767], [2 x i16] [i16 12786, i16 32767], [2 x i16] [i16 13356, i16 32767], [2 x i16] [i16 13953, i16 32767], [2 x i16] [i16 14576, i16 32767], [2 x i16] [i16 15226, i16 32767], [2 x i16] [i16 15906, i16 32767], [2 x i16] [i16 16615, i16 32767]], align 16
@tabs = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @MACEtab1, ptr @MACEtab2, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @MACEtab3, ptr @MACEtab4, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @MACEtab1, ptr @MACEtab2, i32 4, [4 x i8] zeroinitializer }], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mace_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 71
  %6 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 71
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %1
  store i32 -22, ptr %2, align 4
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 70
  store i32 6, ptr %18, align 4, !tbaa !29
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mace_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca [2 x [3 x i8]], align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !38
  store i32 %30, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 71
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  store ptr %37, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = icmp eq i32 %40, 86025
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %20, align 4, !tbaa !39
  %43 = load i32, ptr %11, align 4, !tbaa !39
  %44 = load i32, ptr %12, align 4, !tbaa !39
  %45 = load i32, ptr %20, align 4, !tbaa !39
  %46 = shl i32 %44, %45
  %47 = srem i32 %43, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load i32, ptr %11, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.5, i32 noundef %51)
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = load i32, ptr %12, align 4, !tbaa !39
  %54 = load i32, ptr %20, align 4, !tbaa !39
  %55 = shl i32 %53, %54
  %56 = srem i32 %52, %55
  %57 = load i32, ptr %11, align 4, !tbaa !39
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %11, align 4, !tbaa !39
  %59 = load i32, ptr %11, align 4, !tbaa !39
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %211

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %4
  %64 = load i32, ptr %11, align 4, !tbaa !39
  %65 = load i32, ptr %20, align 4, !tbaa !39
  %66 = sub nsw i32 1, %65
  %67 = shl i32 %64, %66
  %68 = mul nsw i32 3, %67
  %69 = load i32, ptr %12, align 4, !tbaa !39
  %70 = sdiv i32 %68, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 8, !tbaa !44
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !30
  %75 = call i32 @ff_get_buffer(ptr noundef %73, ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %19, align 4, !tbaa !39
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %211

79:                                               ; preds = %63
  %80 = load ptr, ptr %7, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  store ptr %82, ptr %13, align 8, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %205, %79
  %84 = load i32, ptr %15, align 4, !tbaa !39
  %85 = load i32, ptr %12, align 4, !tbaa !39
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %208

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %88 = load ptr, ptr %13, align 8, !tbaa !50
  %89 = load i32, ptr %15, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  store ptr %92, ptr %22, align 8, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %201, %87
  %94 = load i32, ptr %16, align 4, !tbaa !39
  %95 = load i32, ptr %11, align 4, !tbaa !39
  %96 = load i32, ptr %12, align 4, !tbaa !39
  %97 = load i32, ptr %20, align 4, !tbaa !39
  %98 = shl i32 %96, %97
  %99 = sdiv i32 %95, %98
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %204

101:                                              ; preds = %93
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %197, %101
  %103 = load i32, ptr %17, align 4, !tbaa !39
  %104 = load i32, ptr %20, align 4, !tbaa !39
  %105 = shl i32 1, %104
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %200

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %108 = load ptr, ptr %10, align 8, !tbaa !37
  %109 = load i32, ptr %15, align 4, !tbaa !39
  %110 = load i32, ptr %20, align 4, !tbaa !39
  %111 = shl i32 %109, %110
  %112 = load i32, ptr %16, align 4, !tbaa !39
  %113 = load i32, ptr %12, align 4, !tbaa !39
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %20, align 4, !tbaa !39
  %116 = shl i32 %114, %115
  %117 = add nsw i32 %111, %116
  %118 = load i32, ptr %17, align 4, !tbaa !39
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %108, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !53
  store i8 %122, ptr %23, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 6, ptr %24) #5
  %123 = load i8, ptr %23, align 1, !tbaa !53
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 5
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %24, align 1, !tbaa !53
  %127 = getelementptr inbounds i8, ptr %24, i64 1
  %128 = load i8, ptr %23, align 1, !tbaa !53
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 3
  %131 = and i32 %130, 3
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %127, align 1, !tbaa !53
  %133 = getelementptr inbounds i8, ptr %24, i64 2
  %134 = load i8, ptr %23, align 1, !tbaa !53
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 7
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %133, align 1, !tbaa !53
  %138 = getelementptr inbounds [3 x i8], ptr %24, i64 1
  %139 = load i8, ptr %23, align 1, !tbaa !53
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 7
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 1, !tbaa !53
  %143 = getelementptr inbounds i8, ptr %138, i64 1
  %144 = load i8, ptr %23, align 1, !tbaa !53
  %145 = zext i8 %144 to i32
  %146 = ashr i32 %145, 3
  %147 = and i32 %146, 3
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %143, align 1, !tbaa !53
  %149 = getelementptr inbounds i8, ptr %138, i64 2
  %150 = load i8, ptr %23, align 1, !tbaa !53
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %151, 5
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %149, align 1, !tbaa !53
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %154

154:                                              ; preds = %193, %107
  %155 = load i32, ptr %18, align 4, !tbaa !39
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %196

157:                                              ; preds = %154
  %158 = load i32, ptr %20, align 4, !tbaa !39
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.MACEContext, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %15, align 4, !tbaa !39
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x %struct.ChannelData], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %22, align 8, !tbaa !52
  %167 = getelementptr inbounds [2 x [3 x i8]], ptr %24, i64 0, i64 1
  %168 = load i32, ptr %18, align 4, !tbaa !39
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i8], ptr %167, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !53
  %172 = load i32, ptr %18, align 4, !tbaa !39
  call void @chomp3(ptr noundef %165, ptr noundef %166, i8 noundef zeroext %171, i32 noundef %172)
  br label %186

173:                                              ; preds = %157
  %174 = load ptr, ptr %14, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.MACEContext, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %15, align 4, !tbaa !39
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x %struct.ChannelData], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %22, align 8, !tbaa !52
  %180 = getelementptr inbounds [2 x [3 x i8]], ptr %24, i64 0, i64 0
  %181 = load i32, ptr %18, align 4, !tbaa !39
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i8], ptr %180, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !53
  %185 = load i32, ptr %18, align 4, !tbaa !39
  call void @chomp6(ptr noundef %178, ptr noundef %179, i8 noundef zeroext %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %173, %160
  %187 = load i32, ptr %20, align 4, !tbaa !39
  %188 = sub nsw i32 1, %187
  %189 = shl i32 1, %188
  %190 = load ptr, ptr %22, align 8, !tbaa !52
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i16, ptr %190, i64 %191
  store ptr %192, ptr %22, align 8, !tbaa !52
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %18, align 4, !tbaa !39
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %18, align 4, !tbaa !39
  br label %154, !llvm.loop !54

196:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 6, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %17, align 4, !tbaa !39
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4, !tbaa !39
  br label %102, !llvm.loop !56

200:                                              ; preds = %102
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4, !tbaa !39
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !39
  br label %93, !llvm.loop !57

204:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !39
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !39
  br label %83, !llvm.loop !58

208:                                              ; preds = %83
  %209 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 1, ptr %209, align 4, !tbaa !39
  %210 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %211

211:                                              ; preds = %208, %77, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @chomp3(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i8 %2, ptr %7, align 1, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load i8, ptr %7, align 1, !tbaa !53
  %12 = load i32, ptr %8, align 4, !tbaa !39
  %13 = call signext i16 @read_table(ptr noundef %10, i8 noundef zeroext %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2, !tbaa !61
  %14 = load i16, ptr %9, align 2, !tbaa !61
  %15 = sext i16 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.ChannelData, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 2, !tbaa !63
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %15, %19
  %21 = call signext i16 @mace_broken_clip_int16(i32 noundef %20)
  store i16 %21, ptr %9, align 2, !tbaa !61
  %22 = load i16, ptr %9, align 2, !tbaa !61
  %23 = sext i16 %22 to i32
  %24 = load i16, ptr %9, align 2, !tbaa !61
  %25 = sext i16 %24 to i32
  %26 = ashr i32 %25, 3
  %27 = sub nsw i32 %23, %26
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.ChannelData, ptr %29, i32 0, i32 4
  store i16 %28, ptr %30, align 2, !tbaa !63
  %31 = load i16, ptr %9, align 2, !tbaa !61
  %32 = sext i16 %31 to i32
  %33 = and i32 %32, 65280
  %34 = load i16, ptr %9, align 2, !tbaa !61
  %35 = sext i16 %34 to i32
  %36 = ashr i32 %35, 8
  %37 = and i32 %36, 255
  %38 = or i32 %33, %37
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  store i16 %39, ptr %40, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chomp6(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i8 %2, ptr %7, align 1, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load i8, ptr %7, align 1, !tbaa !53
  %12 = load i32, ptr %8, align 4, !tbaa !39
  %13 = call signext i16 @read_table(ptr noundef %10, i8 noundef zeroext %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.ChannelData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !65
  %17 = sext i16 %16 to i32
  %18 = load i16, ptr %9, align 2, !tbaa !61
  %19 = sext i16 %18 to i32
  %20 = xor i32 %17, %19
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.ChannelData, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !66
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, 506
  %28 = icmp sgt i32 %27, 32767
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.ChannelData, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !66
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, 506
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi i32 [ 32767, %29 ], [ %35, %30 ]
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.ChannelData, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 2, !tbaa !66
  br label %59

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.ChannelData, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !66
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %45, 314
  %47 = icmp slt i32 %46, -32768
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.ChannelData, ptr %49, i32 0, i32 1
  store i16 -32767, ptr %50, align 2, !tbaa !66
  br label %58

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.ChannelData, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !66
  %55 = sext i16 %54 to i32
  %56 = sub nsw i32 %55, 314
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2, !tbaa !66
  br label %58

58:                                               ; preds = %51, %48
  br label %59

59:                                               ; preds = %58, %36
  %60 = load i16, ptr %9, align 2, !tbaa !61
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %5, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.ChannelData, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 2, !tbaa !63
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = call signext i16 @mace_broken_clip_int16(i32 noundef %66)
  store i16 %67, ptr %9, align 2, !tbaa !61
  %68 = load i16, ptr %9, align 2, !tbaa !61
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.ChannelData, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !66
  %73 = sext i16 %72 to i32
  %74 = mul nsw i32 %69, %73
  %75 = ashr i32 %74, 15
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %5, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct.ChannelData, ptr %77, i32 0, i32 4
  store i16 %76, ptr %78, align 2, !tbaa !63
  %79 = load i16, ptr %9, align 2, !tbaa !61
  %80 = sext i16 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %9, align 2, !tbaa !61
  %83 = load ptr, ptr %5, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.ChannelData, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 2, !tbaa !65
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %5, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.ChannelData, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 2, !tbaa !67
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.ChannelData, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 2, !tbaa !67
  %95 = sext i16 %94 to i32
  %96 = load i16, ptr %9, align 2, !tbaa !61
  %97 = sext i16 %96 to i32
  %98 = sub nsw i32 %95, %97
  %99 = ashr i32 %98, 2
  %100 = sub nsw i32 %91, %99
  %101 = and i32 %100, 65280
  %102 = load ptr, ptr %5, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.ChannelData, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 2, !tbaa !65
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %5, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.ChannelData, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 2, !tbaa !67
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.ChannelData, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2, !tbaa !67
  %114 = sext i16 %113 to i32
  %115 = load i16, ptr %9, align 2, !tbaa !61
  %116 = sext i16 %115 to i32
  %117 = sub nsw i32 %114, %116
  %118 = ashr i32 %117, 2
  %119 = sub nsw i32 %110, %118
  %120 = ashr i32 %119, 8
  %121 = and i32 %120, 255
  %122 = or i32 %101, %121
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %6, align 8, !tbaa !52
  %125 = getelementptr inbounds i16, ptr %124, i64 0
  store i16 %123, ptr %125, align 2, !tbaa !61
  %126 = load ptr, ptr %5, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct.ChannelData, ptr %126, i32 0, i32 3
  %128 = load i16, ptr %127, align 2, !tbaa !65
  %129 = sext i16 %128 to i32
  %130 = load i16, ptr %9, align 2, !tbaa !61
  %131 = sext i16 %130 to i32
  %132 = add nsw i32 %129, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw %struct.ChannelData, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 2, !tbaa !67
  %136 = sext i16 %135 to i32
  %137 = load i16, ptr %9, align 2, !tbaa !61
  %138 = sext i16 %137 to i32
  %139 = sub nsw i32 %136, %138
  %140 = ashr i32 %139, 2
  %141 = add nsw i32 %132, %140
  %142 = and i32 %141, 65280
  %143 = load ptr, ptr %5, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.ChannelData, ptr %143, i32 0, i32 3
  %145 = load i16, ptr %144, align 2, !tbaa !65
  %146 = sext i16 %145 to i32
  %147 = load i16, ptr %9, align 2, !tbaa !61
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %146, %148
  %150 = load ptr, ptr %5, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw %struct.ChannelData, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 2, !tbaa !67
  %153 = sext i16 %152 to i32
  %154 = load i16, ptr %9, align 2, !tbaa !61
  %155 = sext i16 %154 to i32
  %156 = sub nsw i32 %153, %155
  %157 = ashr i32 %156, 2
  %158 = add nsw i32 %149, %157
  %159 = ashr i32 %158, 8
  %160 = and i32 %159, 255
  %161 = or i32 %142, %160
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %6, align 8, !tbaa !52
  %164 = getelementptr inbounds i16, ptr %163, i64 1
  store i16 %162, ptr %164, align 2, !tbaa !61
  %165 = load ptr, ptr %5, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw %struct.ChannelData, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 2, !tbaa !65
  %168 = load ptr, ptr %5, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw %struct.ChannelData, ptr %168, i32 0, i32 2
  store i16 %167, ptr %169, align 2, !tbaa !67
  %170 = load i16, ptr %9, align 2, !tbaa !61
  %171 = load ptr, ptr %5, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw %struct.ChannelData, ptr %171, i32 0, i32 3
  store i16 %170, ptr %172, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal signext i16 @read_table(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i8 %1, ptr %5, align 1, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  %8 = load i8, ptr %5, align 1, !tbaa !53
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x %struct.anon], ptr @tabs, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.anon], ptr @tabs, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.ChannelData, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2, !tbaa !71
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 2032
  %27 = ashr i32 %26, 4
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %struct.anon], ptr @tabs, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = mul nsw i32 %27, %32
  %34 = load i8, ptr %5, align 1, !tbaa !53
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %21, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !61
  store i16 %39, ptr %7, align 2, !tbaa !61
  br label %75

40:                                               ; preds = %3
  %41 = load i32, ptr %6, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %struct.anon], ptr @tabs, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %4, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.ChannelData, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2, !tbaa !71
  %49 = sext i16 %48 to i32
  %50 = and i32 %49, 2032
  %51 = ashr i32 %50, 4
  %52 = load i32, ptr %6, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.anon], ptr @tabs, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !68
  %57 = mul nsw i32 %51, %56
  %58 = load i32, ptr %6, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x %struct.anon], ptr @tabs, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %57, %63
  %65 = load i8, ptr %5, align 1, !tbaa !53
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %64, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %45, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !61
  %72 = sext i16 %71 to i32
  %73 = sub nsw i32 -1, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %7, align 2, !tbaa !61
  br label %75

75:                                               ; preds = %40, %16
  %76 = load i32, ptr %6, align 4, !tbaa !39
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %struct.anon], ptr @tabs, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = load i8, ptr %5, align 1, !tbaa !53
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !61
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %4, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.ChannelData, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2, !tbaa !71
  %89 = sext i16 %88 to i32
  %90 = ashr i32 %89, 5
  %91 = sub nsw i32 %85, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.ChannelData, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 2, !tbaa !71
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %95, %91
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %93, align 2, !tbaa !71
  %98 = sext i16 %97 to i32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %75
  %101 = load ptr, ptr %4, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw %struct.ChannelData, ptr %101, i32 0, i32 0
  store i16 0, ptr %102, align 2, !tbaa !71
  br label %103

103:                                              ; preds = %100, %75
  %104 = load i16, ptr %7, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  ret i16 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @mace_broken_clip_int16(i32 noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 32767
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i16 32767, ptr %2, align 2
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = icmp slt i32 %8, -32768
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i16 -32767, ptr %2, align 2
  br label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !39
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %2, align 2
  br label %14

14:                                               ; preds = %11, %10, %6
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 356}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!10, !12, i64 348}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!35 = !{!36, !16, i64 24}
!36 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!37 = !{!16, !16, i64 0}
!38 = !{!36, !12, i64 32}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !6, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11MACEContext", !6, i64 0}
!43 = !{!10, !12, i64 24}
!44 = !{!45, !12, i64 112}
!45 = !{!"AVFrame", !7, i64 0, !7, i64 64, !46, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !47, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !48, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!46 = !{!"p2 omnipotent char", !28, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!45, !46, i64 96}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 short", !28, i64 0}
!52 = !{!19, !19, i64 0}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11ChannelData", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = !{!64, !62, i64 8}
!64 = !{!"ChannelData", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6, !62, i64 8}
!65 = !{!64, !62, i64 6}
!66 = !{!64, !62, i64 2}
!67 = !{!64, !62, i64 4}
!68 = !{!69, !12, i64 16}
!69 = !{!"", !19, i64 0, !19, i64 8, !12, i64 16}
!70 = !{!69, !19, i64 8}
!71 = !{!64, !62, i64 0}
!72 = !{!69, !19, i64 0}
