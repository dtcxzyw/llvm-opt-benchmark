target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RA288Context = type { ptr, [8 x i8], [48 x float], [16 x float], [111 x float], [37 x float], [38 x float], [11 x float], [12 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"real_288\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"RealAudio 2.0 (28.8K)\00", align 1
@ff_ra_288_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 77825, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1072, ptr null, ptr null, ptr null, ptr @ra288_decode_init, %union.anon { ptr @ra288_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"unsupported block align\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Error! Input buffer is too small [%d<%d]\0A\00", align 1
@amptable = internal constant [8 x float] [float 5.156250e-01, float 0x3FECE00000000000, float 0x3FF9440000000000, float 0x40061B8000000000, float -5.156250e-01, float 0xBFECE00000000000, float 0xBFF9440000000000, float 0xC0061B8000000000], align 16
@syn_window = internal constant [112 x float] [float 0x3FE27440A0000000, float 0x3FE29639A0000000, float 0x3FE2B86F40000000, float 0x3FE2DAE3E0000000, float 0x3FE2FD9760000000, float 0x3FE3208C00000000, float 0x3FE343C000000000, float 0x3FE3678000000000, float 0x3FE38B4000000000, float 0x3FE3AF4000000000, float 0x3FE3D3C000000000, float 0x3FE3F88000000000, float 0x3FE41D4000000000, float 0x3FE4428000000000, float 0x3FE4680000000000, float 0x3FE48D8000000000, float 0x3FE4B38000000000, float 0x3FE4D9C000000000, float 0x3FE5004000000000, float 0x3FE5274000000000, float 0x3FE54E4000000000, float 0x3FE5758000000000, float 0x3FE59D4000000000, float 0x3FE5C54000000000, float 0x3FE5ED8000000000, float 0x3FE6160000000000, float 0x3FE63EC000000000, float 0x3FE667C000000000, float 0x3FE6914000000000, float 0x3FE6BB0000000000, float 0x3FE6E50000000000, float 0x3FE70F4000000000, float 0x3FE73A0000000000, float 0x3FE764C000000000, float 0x3FE7900000000000, float 0x3FE7BB8000000000, float 0x3FE7E78000000000, float 0x3FE8138000000000, float 0x3FE8400000000000, float 0x3FE86D0000000000, float 0x3FE89A0000000000, float 0x3FE8C78000000000, float 0x3FE8F54000000000, float 0x3FE9238000000000, float 0x3FE951C000000000, float 0x3FE9808000000000, float 0x3FE9AFC000000000, float 0x3FE9DF4000000000, float 0x3FEA0F0000000000, float 0x3FEA3F4000000000, float 0x3FEA6FC000000000, float 0x3FEAA08000000000, float 0x3FEAD1C000000000, float 0x3FEB034000000000, float 0x3FEB354000000000, float 0x3FEB678000000000, float 0x3FEB9A0000000000, float 0x3FEBCD0000000000, float 0x3FEC008000000000, float 0x3FEC344000000000, float 0x3FEC684000000000, float 0x3FEC9CC000000000, float 0x3FECD1C000000000, float 0x3FED070000000000, float 0x3FED3C8000000000, float 0x3FED728000000000, float 0x3FEDA90000000000, float 0x3FEDDFC000000000, float 0x3FEE170000000000, float 0x3FEE4E8000000000, float 0x3FEE868000000000, float 0x3FEEBF0000000000, float 0x3FEEF7C000000000, float 0x3FEF310000000000, float 0x3FEF6AC000000000, float 0x3FEFA4C000000000, float 0x3FEFD5C000000000, float 0x3FEFF44000000000, float 0x3FEFFFC000000000, float 0x3FEFF8C000000000, float 0x3FEFDF4000000000, float 0x3FEFB30000000000, float 0x3FEF740000000000, float 0x3FEF230000000000, float 0x3FEEBF8000000000, float 0x3FEE4A0000000000, float 0x3FEDC30000000000, float 0x3FED2A8000000000, float 0x3FEC810000000000, float 0x3FEBC70000000000, float 0x3FEAFC8000000000, float 0x3FEA224000000000, float 0x3FE9390000000000, float 0x3FE840C000000000, float 0x3FE73A8000000000, float 0x3FE6268000000000, float 0x3FE5058000000000, float 0x3FE3D88000000000, float 0x3FE29FC000000000, float 0x3FE15C0000000000, float 0x3FE00E4000000000, float 0x3FDD6E0000000000, float 0x3FDAAE8000000000, float 0x3FD7DF8000000000, float 0x3FD5028000000000, float 0x3FD2190000000000, float 0x3FCE4B0000000000, float 0x3FC8510000000000, float 0x3FC2490000000000, float 0x3FB86E0000000000, float 0x3FA8740000000000, float 0.000000e+00], align 16
@gain_bw_tab = internal constant [16 x float] [float 9.062500e-01, float 0x3FEA480000000000, float 0x3FE7D18000000000, float 0x3FE5958000000000, float 0x3FE38F8000000000, float 0x3FE1BA0000000000, float 0x3FE0108000000000, float 0x3FDD1E0000000000, float 0x3FDA630000000000, float 0x3FD7EA0000000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@codetable = internal constant [128 x [5 x i16]] [[5 x i16] [i16 668, i16 -2950, i16 -1254, i16 -1790, i16 -2553], [5 x i16] [i16 -5032, i16 -4577, i16 -1045, i16 2908, i16 3318], [5 x i16] [i16 -2819, i16 -2677, i16 -948, i16 -2825, i16 -4450], [5 x i16] [i16 -6679, i16 -340, i16 1482, i16 -1276, i16 1262], [5 x i16] [i16 -562, i16 -6757, i16 1281, i16 179, i16 -1274], [5 x i16] [i16 -2512, i16 -7130, i16 -4925, i16 6913, i16 2411], [5 x i16] [i16 -2478, i16 -156, i16 4683, i16 -3873, i16 0], [5 x i16] [i16 -8208, i16 2140, i16 -478, i16 -2785, i16 533], [5 x i16] [i16 1889, i16 2759, i16 1381, i16 -6955, i16 -5913], [5 x i16] [i16 5082, i16 -2460, i16 -5778, i16 1797, i16 568], [5 x i16] [i16 -2208, i16 -3309, i16 -4523, i16 -6236, i16 -7505], [5 x i16] [i16 -2719, i16 4358, i16 -2988, i16 -1149, i16 2664], [5 x i16] [i16 1259, i16 995, i16 2711, i16 -2464, i16 -10390], [5 x i16] [i16 1722, i16 -7569, i16 -2742, i16 2171, i16 -2329], [5 x i16] [i16 1032, i16 747, i16 -858, i16 -7946, i16 -12843], [5 x i16] [i16 3106, i16 4856, i16 -4193, i16 -2541, i16 1035], [5 x i16] [i16 1862, i16 -960, i16 -6628, i16 410, i16 5882], [5 x i16] [i16 -2493, i16 -2628, i16 -4000, i16 -60, i16 7202], [5 x i16] [i16 -2672, i16 1446, i16 1536, i16 -3831, i16 1233], [5 x i16] [i16 -5302, i16 6912, i16 1589, i16 -4187, i16 3665], [5 x i16] [i16 -3456, i16 -8170, i16 -7709, i16 1384, i16 4698], [5 x i16] [i16 -4699, i16 -6209, i16 -11176, i16 8104, i16 16830], [5 x i16] [i16 930, i16 7004, i16 1269, i16 -8977, i16 2567], [5 x i16] [i16 4649, i16 11804, i16 3441, i16 -5657, i16 1199], [5 x i16] [i16 2542, i16 -183, i16 -8859, i16 -7976, i16 3230], [5 x i16] [i16 -2872, i16 -2011, i16 -9713, i16 -8385, i16 12983], [5 x i16] [i16 3086, i16 2140, i16 -3680, i16 -9643, i16 -2896], [5 x i16] [i16 -7609, i16 6515, i16 -2283, i16 -2522, i16 6332], [5 x i16] [i16 -3333, i16 -5620, i16 -9130, i16 -11131, i16 5543], [5 x i16] [i16 -407, i16 -6721, i16 -17466, i16 -2889, i16 11568], [5 x i16] [i16 3692, i16 6796, i16 -262, i16 -10846, i16 -1856], [5 x i16] [i16 7275, i16 13404, i16 -2989, i16 -10595, i16 4936], [5 x i16] [i16 244, i16 -2219, i16 2656, i16 3776, i16 -5412], [5 x i16] [i16 -4043, i16 -5934, i16 2131, i16 863, i16 -2866], [5 x i16] [i16 -3302, i16 1743, i16 -2006, i16 -128, i16 -2052], [5 x i16] [i16 -6361, i16 3342, i16 -1583, i16 -21, i16 1142], [5 x i16] [i16 -3837, i16 -1831, i16 6397, i16 2545, i16 -2848], [5 x i16] [i16 -9332, i16 -6528, i16 5309, i16 1986, i16 -2245], [5 x i16] [i16 -4490, i16 748, i16 1935, i16 -3027, i16 -493], [5 x i16] [i16 -9255, i16 5366, i16 3193, i16 -4493, i16 1784], [5 x i16] [i16 4784, i16 -370, i16 1866, i16 1057, i16 -1889], [5 x i16] [i16 7342, i16 -2690, i16 -2577, i16 676, i16 -611], [5 x i16] [i16 -502, i16 2235, i16 -1850, i16 -1777, i16 -2049], [5 x i16] [i16 1011, i16 3880, i16 -2465, i16 2209, i16 -152], [5 x i16] [i16 2592, i16 2829, i16 5588, i16 2839, i16 -7306], [5 x i16] [i16 -3049, i16 -4918, i16 5955, i16 9201, i16 -4447], [5 x i16] [i16 697, i16 3908, i16 5798, i16 -4451, i16 -4644], [5 x i16] [i16 -2121, i16 5444, i16 -2570, i16 321, i16 -1202], [5 x i16] [i16 2846, i16 -2086, i16 3532, i16 566, i16 -708], [5 x i16] [i16 -4279, i16 950, i16 4980, i16 3749, i16 452], [5 x i16] [i16 -2484, i16 3502, i16 1719, i16 -170, i16 238], [5 x i16] [i16 -3435, i16 263, i16 2114, i16 -2005, i16 2361], [5 x i16] [i16 -7338, i16 -1208, i16 9347, i16 -1216, i16 -4013], [5 x i16] [i16 -13498, i16 -439, i16 8028, i16 -4232, i16 361], [5 x i16] [i16 -3729, i16 5433, i16 2004, i16 -4727, i16 -1259], [5 x i16] [i16 -3986, i16 7743, i16 8429, i16 -3691, i16 -987], [5 x i16] [i16 5198, i16 -423, i16 1150, i16 -1281, i16 816], [5 x i16] [i16 7409, i16 4109, i16 -3949, i16 2690, i16 30], [5 x i16] [i16 1246, i16 3055, i16 -35, i16 -1370, i16 -246], [5 x i16] [i16 -1489, i16 5635, i16 -678, i16 -2627, i16 3170], [5 x i16] [i16 4830, i16 -4585, i16 2008, i16 -1062, i16 799], [5 x i16] [i16 -129, i16 717, i16 4594, i16 14937, i16 10706], [5 x i16] [i16 417, i16 2759, i16 1850, i16 -5057, i16 -1153], [5 x i16] [i16 -3887, i16 7361, i16 -5768, i16 4285, i16 666], [5 x i16] [i16 1443, i16 -938, i16 20, i16 -2119, i16 -1697], [5 x i16] [i16 -3712, i16 -3402, i16 -2212, i16 110, i16 2136], [5 x i16] [i16 -2952, i16 12, i16 -1568, i16 -3500, i16 -1855], [5 x i16] [i16 -1315, i16 -1731, i16 1160, i16 -558, i16 1709], [5 x i16] [i16 88, i16 -4569, i16 194, i16 -454, i16 -2957], [5 x i16] [i16 -2839, i16 -1666, i16 -273, i16 2084, i16 -155], [5 x i16] [i16 -189, i16 -2376, i16 1663, i16 -1040, i16 -2449], [5 x i16] [i16 -2842, i16 -1369, i16 636, i16 -248, i16 -2677], [5 x i16] [i16 1517, i16 79, i16 -3013, i16 -3669, i16 -973], [5 x i16] [i16 1913, i16 -2493, i16 -5312, i16 -749, i16 1271], [5 x i16] [i16 -2903, i16 -3324, i16 -3756, i16 -3690, i16 -1829], [5 x i16] [i16 -2913, i16 -1547, i16 -2760, i16 -1406, i16 1124], [5 x i16] [i16 1844, i16 -1834, i16 456, i16 706, i16 -4272], [5 x i16] [i16 467, i16 -4256, i16 -1909, i16 1521, i16 1134], [5 x i16] [i16 -127, i16 -994, i16 -637, i16 -1491, i16 -6494], [5 x i16] [i16 873, i16 -2045, i16 -3828, i16 -2792, i16 -578], [5 x i16] [i16 2311, i16 -1817, i16 2632, i16 -3052, i16 1968], [5 x i16] [i16 641, i16 1194, i16 1893, i16 4107, i16 6342], [5 x i16] [i16 -45, i16 1198, i16 2160, i16 -1449, i16 2203], [5 x i16] [i16 -2004, i16 1713, i16 3518, i16 2652, i16 4251], [5 x i16] [i16 2936, i16 -3968, i16 1280, i16 131, i16 -1476], [5 x i16] [i16 2827, i16 8, i16 -1928, i16 2658, i16 3513], [5 x i16] [i16 3199, i16 -816, i16 2687, i16 -1741, i16 -1407], [5 x i16] [i16 2948, i16 4029, i16 394, i16 -253, i16 1298], [5 x i16] [i16 4286, i16 51, i16 -4507, i16 -32, i16 -659], [5 x i16] [i16 3903, i16 5646, i16 -5588, i16 -2592, i16 5707], [5 x i16] [i16 -606, i16 1234, i16 -1607, i16 -5187, i16 664], [5 x i16] [i16 -525, i16 3620, i16 -2192, i16 -2527, i16 1707], [5 x i16] [i16 4297, i16 -3251, i16 -2283, i16 812, i16 -2264], [5 x i16] [i16 5765, i16 528, i16 -3287, i16 1352, i16 1672], [5 x i16] [i16 2735, i16 1241, i16 -1103, i16 -3273, i16 -3407], [5 x i16] [i16 4033, i16 1648, i16 -2965, i16 -1174, i16 1444], [5 x i16] [i16 74, i16 918, i16 1999, i16 915, i16 -1026], [5 x i16] [i16 -2496, i16 -1605, i16 2034, i16 2950, i16 229], [5 x i16] [i16 -2168, i16 2037, i16 15, i16 -1264, i16 -208], [5 x i16] [i16 -3552, i16 1530, i16 581, i16 1491, i16 962], [5 x i16] [i16 -2613, i16 -2338, i16 3621, i16 -1488, i16 -2185], [5 x i16] [i16 -1747, i16 81, i16 5538, i16 1432, i16 -2257], [5 x i16] [i16 -1019, i16 867, i16 214, i16 -2284, i16 -1510], [5 x i16] [i16 -1684, i16 2816, i16 -229, i16 2551, i16 -1389], [5 x i16] [i16 2707, i16 504, i16 479, i16 2783, i16 -1009], [5 x i16] [i16 2517, i16 -1487, i16 -1596, i16 621, i16 1929], [5 x i16] [i16 -148, i16 2206, i16 -4288, i16 1292, i16 -1401], [5 x i16] [i16 -527, i16 1243, i16 -2731, i16 1909, i16 1280], [5 x i16] [i16 2149, i16 -1501, i16 3688, i16 610, i16 -4591], [5 x i16] [i16 3306, i16 -3369, i16 1875, i16 3636, i16 -1217], [5 x i16] [i16 2574, i16 2513, i16 1449, i16 -3074, i16 -4979], [5 x i16] [i16 814, i16 1826, i16 -2497, i16 4234, i16 -4077], [5 x i16] [i16 1664, i16 -220, i16 3418, i16 1002, i16 1115], [5 x i16] [i16 781, i16 1658, i16 3919, i16 6130, i16 3140], [5 x i16] [i16 1148, i16 4065, i16 1516, i16 815, i16 199], [5 x i16] [i16 1191, i16 2489, i16 2561, i16 2421, i16 2443], [5 x i16] [i16 770, i16 -5915, i16 5515, i16 -368, i16 -3199], [5 x i16] [i16 1190, i16 1047, i16 3742, i16 6927, i16 -2089], [5 x i16] [i16 292, i16 3099, i16 4308, i16 -758, i16 -2455], [5 x i16] [i16 523, i16 3921, i16 4044, i16 1386, i16 85], [5 x i16] [i16 4367, i16 1006, i16 -1252, i16 -1466, i16 -1383], [5 x i16] [i16 3852, i16 1579, i16 -77, i16 2064, i16 868], [5 x i16] [i16 5109, i16 2919, i16 -202, i16 359, i16 -509], [5 x i16] [i16 3650, i16 3206, i16 2303, i16 1693, i16 1296], [5 x i16] [i16 2905, i16 -3907, i16 229, i16 -1196, i16 -2332], [5 x i16] [i16 5977, i16 -3585, i16 805, i16 3825, i16 -3138], [5 x i16] [i16 3746, i16 -606, i16 53, i16 -269, i16 -3301], [5 x i16] [i16 606, i16 2018, i16 -1316, i16 4064, i16 398]], align 16
@syn_bw_tab = internal constant <{ [36 x float], [12 x float] }> <{ [36 x float] [float 0x3FEFA00000000000, float 0x3FEF412000000000, float 0x3FEEE35CA0000000, float 0x3FEE86B280000000, float 0x3FEE2B1E60000000, float 0x3FEDD09D00000000, float 0x3FED772B20000000, float 0x3FED1EC5A0000000, float 0x3FECC76940000000, float 0x3FEC711300000000, float 0x3FEC1BBFC0000000, float 0x3FEBC76C80000000, float 0x3FEB741640000000, float 0x3FEB21BA00000000, float 0x3FEAD054E0000000, float 0x3FEA7FE3E0000000, float 0x3FEA306440000000, float 0x3FE9E1D320000000, float 0x3FE9942DA0000000, float 0x3FE9477120000000, float 0x3FE8FB9AC0000000, float 0x3FE8B0A7E0000000, float 0x3FE86695E0000000, float 0x3FE81D6220000000, float 0x3FE7D50A00000000, float 0x3FE78D8AE0000000, float 0x3FE746E240000000, float 0x3FE7010DA0000000, float 0x3FE6BC0A80000000, float 0x3FE677D660000000, float 0x3FE6346EE0000000, float 0x3FE5F1D1A0000000, float 0x3FE5AFFC20000000, float 0x3FE56EEC20000000, float 0x3FE52E9F60000000, float 0x3FE4EF1380000000], [12 x float] zeroinitializer }>, align 16
@gain_window = internal constant <{ [38 x float], [10 x float] }> <{ [38 x float] [float 0x3FE02EB1C0000000, float 0x3FE0C63F20000000, float 0x3FE1638860000000, float 0x3FE2068DC0000000, float 0x3FE2AFC000000000, float 0x3FE35F0000000000, float 0x3FE4148000000000, float 0x3FE4D0C000000000, float 0x3FE5940000000000, float 0x3FE65E4000000000, float 0x3FE72FC000000000, float 0x3FE8094000000000, float 0x3FE8EA8000000000, float 0x3FE9D40000000000, float 0x3FEAC60000000000, float 0x3FEBC10000000000, float 0x3FECC54000000000, float 0x3FEDD30000000000, float 0x3FEEC48000000000, float 0x3FEF72C000000000, float 0x3FEFDC4000000000, float 1.000000e+00, float 0x3FEFDDC000000000, float 0x3FEF760000000000, float 0x3FEEC94000000000, float 0x3FEDD94000000000, float 0x3FECA80000000000, float 0x3FEB380000000000, float 0x3FE98C8000000000, float 0x3FE7A90000000000, float 0x3FE5920000000000, float 0x3FE34BC000000000, float 0x3FE0DB4000000000, float 0x3FDC8B8000000000, float 0x3FD7228000000000, float 0x3FD1868000000000, float 0x3FC7890000000000, float 0x3FB7A40000000000], [10 x float] zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ra288_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 71
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 1, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 4, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !35
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 70
  store i32 3, ptr %20, align 4, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 73
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = icmp ne i32 %23, 38
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = and i32 %30, 8388608
  %32 = call ptr @avpriv_float_dsp_alloc(i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !41
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.RA288Context, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 16, !tbaa !45
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  call void @av_free(ptr noundef %42)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %36, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ra288_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %22, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !55
  store i32 %25, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %29 = load i32, ptr %11, align 4, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 73
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %11, align 4, !tbaa !36
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 73
  %39 = load i32, ptr %38, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.3, i32 noundef %36, i32 noundef %39)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %118

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !54
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 73
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = call i32 @init_get_bits8(ptr noundef %16, ptr noundef %41, i32 noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !36
  %46 = load i32, ptr %14, align 4, !tbaa !36
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %118

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  store i32 160, ptr %52, align 8, !tbaa !56
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  %55 = call i32 @ff_get_buffer(ptr noundef %53, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %14, align 4, !tbaa !36
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %118

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  store ptr %63, ptr %12, align 8, !tbaa !61
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %110, %59
  %65 = load i32, ptr %13, align 4, !tbaa !36
  %66 = icmp slt i32 %65, 32
  br i1 %66, label %67, label %113

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %68 = call i32 @get_bits(ptr noundef %16, i32 noundef 3)
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x float], ptr @amptable, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !63
  store float %71, ptr %18, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %72 = load i32, ptr %13, align 4, !tbaa !36
  %73 = and i32 %72, 1
  %74 = add nsw i32 6, %73
  %75 = call i32 @get_bits(ptr noundef %16, i32 noundef %74)
  store i32 %75, ptr %19, align 4, !tbaa !36
  %76 = load ptr, ptr %15, align 8, !tbaa !29
  %77 = load float, ptr %18, align 4, !tbaa !63
  %78 = load i32, ptr %19, align 4, !tbaa !36
  call void @decode(ptr noundef %76, float noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !61
  %80 = load ptr, ptr %15, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.RA288Context, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [111 x float], ptr %81, i64 0, i64 106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 8 %82, i64 20, i1 false)
  %83 = load ptr, ptr %12, align 8, !tbaa !61
  %84 = getelementptr inbounds float, ptr %83, i64 5
  store ptr %84, ptr %12, align 8, !tbaa !61
  %85 = load i32, ptr %13, align 4, !tbaa !36
  %86 = and i32 %85, 7
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %109

88:                                               ; preds = %67
  %89 = load ptr, ptr %15, align 8, !tbaa !29
  %90 = load ptr, ptr %15, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.RA288Context, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [111 x float], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %15, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.RA288Context, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [37 x float], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %15, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.RA288Context, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [48 x float], ptr %97, i64 0, i64 0
  call void @backward_filter(ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef @syn_window, ptr noundef %98, ptr noundef @syn_bw_tab, i32 noundef 36, i32 noundef 40, i32 noundef 35, i32 noundef 70)
  %99 = load ptr, ptr %15, align 8, !tbaa !29
  %100 = load ptr, ptr %15, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.RA288Context, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [38 x float], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %15, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.RA288Context, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds [11 x float], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %15, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.RA288Context, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [16 x float], ptr %107, i64 0, i64 0
  call void @backward_filter(ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef @gain_window, ptr noundef %108, ptr noundef @gain_bw_tab, i32 noundef 10, i32 noundef 8, i32 noundef 20, i32 noundef 28)
  br label %109

109:                                              ; preds = %88, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4, !tbaa !36
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !36
  br label %64, !llvm.loop !64

113:                                              ; preds = %64
  %114 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %114, align 4, !tbaa !36
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 73
  %117 = load i32, ptr %116, align 4, !tbaa !39
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %113, %57, %48, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !68
  store i32 %11, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !70
  store i32 %14, ptr %8, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !33
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !36
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #10
  store i32 %28, ptr %5, align 4, !tbaa !36
  %29 = load i32, ptr %8, align 4, !tbaa !36
  %30 = load i32, ptr %6, align 4, !tbaa !36
  %31 = load i32, ptr %4, align 4, !tbaa !36
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = load i32, ptr %4, align 4, !tbaa !36
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !36
  %42 = load i32, ptr %6, align 4, !tbaa !36
  %43 = load ptr, ptr %3, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !68
  %45 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @decode(ptr noundef %0, float noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  %10 = alloca [5 x float], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store float %1, ptr %5, align 4, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RA288Context, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [111 x float], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds float, ptr %15, i64 70
  %17 = getelementptr inbounds float, ptr %16, i64 36
  store ptr %17, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.RA288Context, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [38 x float], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds float, ptr %20, i64 28
  store ptr %21, ptr %12, align 8, !tbaa !61
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.RA288Context, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [111 x float], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds float, ptr %24, i64 70
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.RA288Context, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [111 x float], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds float, ptr %28, i64 75
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 144, i1 false)
  store float 3.200000e+01, ptr %9, align 4, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %49, %3
  %31 = load i32, ptr %7, align 4, !tbaa !36
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !61
  %35 = load i32, ptr %7, align 4, !tbaa !36
  %36 = sub nsw i32 9, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !63
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.RA288Context, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %7, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x float], ptr %41, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !63
  %46 = load float, ptr %9, align 4, !tbaa !63
  %47 = fneg nsz float %39
  %48 = call nsz float @llvm.fmuladd.f32(float %47, float %45, float %46)
  store float %48, ptr %9, align 4, !tbaa !63
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %7, align 4, !tbaa !36
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !36
  br label %30, !llvm.loop !72

52:                                               ; preds = %30
  %53 = load float, ptr %9, align 4, !tbaa !63
  %54 = call nsz float @av_clipf_c(float noundef %53, float noundef 0.000000e+00, float noundef 6.000000e+01) #10
  store float %54, ptr %9, align 4, !tbaa !63
  %55 = load float, ptr %9, align 4, !tbaa !63
  %56 = fpext nsz float %55 to double
  %57 = fmul nsz double %56, 0x3FBD791C5F88877E
  %58 = call nsz double @llvm.exp.f64(double %57)
  %59 = load float, ptr %5, align 4, !tbaa !63
  %60 = fpext nsz float %59 to double
  %61 = fmul nsz double %58, %60
  %62 = fmul nsz double %61, 0x3E80000000000000
  store double %62, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %63

63:                                               ; preds = %82, %52
  %64 = load i32, ptr %7, align 4, !tbaa !36
  %65 = icmp slt i32 %64, 5
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [128 x [5 x i16]], ptr @codetable, i64 0, i64 %68
  %70 = load i32, ptr %7, align 4, !tbaa !36
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i16], ptr %69, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !75
  %74 = sext i16 %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = load double, ptr %8, align 8, !tbaa !73
  %77 = fmul nsz double %75, %76
  %78 = fptrunc nsz double %77 to float
  %79 = load i32, ptr %7, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x float], ptr %10, i64 0, i64 %80
  store float %78, ptr %81, align 4, !tbaa !63
  br label %82

82:                                               ; preds = %66
  %83 = load i32, ptr %7, align 4, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !36
  br label %63, !llvm.loop !77

85:                                               ; preds = %63
  %86 = getelementptr inbounds [5 x float], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [5 x float], ptr %10, i64 0, i64 0
  %88 = call nsz float @ff_scalarproduct_float_c(ptr noundef %86, ptr noundef %87, i32 noundef 5)
  store float %88, ptr %9, align 4, !tbaa !63
  %89 = load float, ptr %9, align 4, !tbaa !63
  %90 = fpext nsz float %89 to double
  %91 = fcmp nsz ogt double %90, 0x3E94000000000000
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load float, ptr %9, align 4, !tbaa !63
  %94 = fpext nsz float %93 to double
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi nsz double [ %94, %92 ], [ 0x3E94000000000000, %95 ]
  %98 = fptrunc nsz double %97 to float
  store float %98, ptr %9, align 4, !tbaa !63
  %99 = load ptr, ptr %12, align 8, !tbaa !61
  %100 = load ptr, ptr %12, align 8, !tbaa !61
  %101 = getelementptr inbounds float, ptr %100, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %101, i64 36, i1 false)
  %102 = load float, ptr %9, align 4, !tbaa !63
  %103 = fpext nsz float %102 to double
  %104 = call nsz double @llvm.log10.f64(double %103)
  %105 = call nsz double @llvm.log10.f64(double 0x414999999999999A)
  %106 = call nsz double @llvm.fmuladd.f64(double 1.000000e+01, double %105, double -3.200000e+01)
  %107 = call nsz double @llvm.fmuladd.f64(double 1.000000e+01, double %104, double %106)
  %108 = fptrunc nsz double %107 to float
  %109 = load ptr, ptr %12, align 8, !tbaa !61
  %110 = getelementptr inbounds float, ptr %109, i64 9
  store float %108, ptr %110, align 4, !tbaa !63
  %111 = load ptr, ptr %11, align 8, !tbaa !61
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.RA288Context, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [48 x float], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds [5 x float], ptr %10, i64 0, i64 0
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %111, ptr noundef %114, ptr noundef %115, i32 noundef 5, i32 noundef 36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @backward_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [37 x float], align 16
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !61
  store ptr %2, ptr %13, align 8, !tbaa !61
  store ptr %3, ptr %14, align 8, !tbaa !61
  store ptr %4, ptr %15, align 8, !tbaa !61
  store ptr %5, ptr %16, align 8, !tbaa !61
  store i32 %6, ptr %17, align 4, !tbaa !36
  store i32 %7, ptr %18, align 4, !tbaa !36
  store i32 %8, ptr %19, align 4, !tbaa !36
  store i32 %9, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 148, ptr %21) #9
  %22 = load ptr, ptr %11, align 8, !tbaa !29
  %23 = load i32, ptr %17, align 4, !tbaa !36
  %24 = load i32, ptr %18, align 4, !tbaa !36
  %25 = load i32, ptr %19, align 4, !tbaa !36
  %26 = getelementptr inbounds [37 x float], ptr %21, i64 0, i64 0
  %27 = load ptr, ptr %12, align 8, !tbaa !61
  %28 = load ptr, ptr %13, align 8, !tbaa !61
  %29 = load ptr, ptr %14, align 8, !tbaa !61
  call void @do_hybrid_window(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [37 x float], ptr %21, i64 0, i64 0
  %31 = load i32, ptr %17, align 4, !tbaa !36
  %32 = load ptr, ptr %15, align 8, !tbaa !61
  %33 = call i32 @compute_lpc_coefs(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %10
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.RA288Context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16, !tbaa !45
  %39 = load ptr, ptr %15, align 8, !tbaa !61
  %40 = load ptr, ptr %15, align 8, !tbaa !61
  %41 = load ptr, ptr %16, align 8, !tbaa !61
  %42 = load i32, ptr %17, align 4, !tbaa !36
  %43 = add nsw i32 %42, 16
  %44 = sub nsw i32 %43, 1
  %45 = and i32 %44, -16
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %45)
  br label %46

46:                                               ; preds = %35, %10
  %47 = load ptr, ptr %12, align 8, !tbaa !61
  %48 = load ptr, ptr %12, align 8, !tbaa !61
  %49 = load i32, ptr %18, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load i32, ptr %20, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %51, i64 %54, i1 false)
  call void @llvm.lifetime.end.p0(i64 148, ptr %21) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !54
  store i32 -1094995529, ptr %8, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !71
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !78
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !79
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !68
  %40 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !63
  store float %1, ptr %5, align 4, !tbaa !63
  store float %2, ptr %6, align 4, !tbaa !63
  %7 = load float, ptr %4, align 4, !tbaa !63
  %8 = load float, ptr %5, align 4, !tbaa !63
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !63
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !63
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !63
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !63
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !63
  %22 = load float, ptr %5, align 4, !tbaa !63
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !63
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !63
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @ff_celp_lp_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_hybrid_window(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [37 x float], align 16
  %19 = alloca [37 x float], align 16
  %20 = alloca [112 x float], align 16
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !61
  store ptr %5, ptr %14, align 8, !tbaa !61
  store ptr %6, ptr %15, align 8, !tbaa !61
  store ptr %7, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 148, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 148, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 448, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %22 = getelementptr inbounds [112 x float], ptr %20, i64 0, i64 0
  store ptr %22, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.RA288Context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !45
  %26 = load ptr, ptr %21, align 8, !tbaa !61
  %27 = load ptr, ptr %16, align 8, !tbaa !61
  %28 = load ptr, ptr %14, align 8, !tbaa !61
  %29 = load i32, ptr %10, align 4, !tbaa !36
  %30 = load i32, ptr %11, align 4, !tbaa !36
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %12, align 4, !tbaa !36
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 16
  %35 = sub nsw i32 %34, 1
  %36 = and i32 %35, -16
  call void %25(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %36)
  %37 = getelementptr inbounds [37 x float], ptr %18, i64 0, i64 0
  %38 = load ptr, ptr %21, align 8, !tbaa !61
  %39 = load i32, ptr %10, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load i32, ptr %11, align 4, !tbaa !36
  %43 = load i32, ptr %10, align 4, !tbaa !36
  call void @convolve(ptr noundef %37, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = getelementptr inbounds [37 x float], ptr %19, i64 0, i64 0
  %45 = load ptr, ptr %21, align 8, !tbaa !61
  %46 = load i32, ptr %10, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load i32, ptr %12, align 4, !tbaa !36
  %53 = load i32, ptr %10, align 4, !tbaa !36
  call void @convolve(ptr noundef %44, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %90, %8
  %55 = load i32, ptr %17, align 4, !tbaa !36
  %56 = load i32, ptr %10, align 4, !tbaa !36
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8, !tbaa !61
  %60 = load i32, ptr %17, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !63
  %64 = fpext nsz float %63 to double
  %65 = load i32, ptr %17, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [37 x float], ptr %18, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !63
  %69 = fpext nsz float %68 to double
  %70 = call nsz double @llvm.fmuladd.f64(double %64, double 5.625000e-01, double %69)
  %71 = fptrunc nsz double %70 to float
  %72 = load ptr, ptr %15, align 8, !tbaa !61
  %73 = load i32, ptr %17, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  store float %71, ptr %75, align 4, !tbaa !63
  %76 = load ptr, ptr %15, align 8, !tbaa !61
  %77 = load i32, ptr %17, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !63
  %81 = load i32, ptr %17, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [37 x float], ptr %19, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !63
  %85 = fadd nsz float %80, %84
  %86 = load ptr, ptr %13, align 8, !tbaa !61
  %87 = load i32, ptr %17, align 4, !tbaa !36
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !63
  br label %90

90:                                               ; preds = %58
  %91 = load i32, ptr %17, align 4, !tbaa !36
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !36
  br label %54, !llvm.loop !80

93:                                               ; preds = %54
  %94 = load ptr, ptr %13, align 8, !tbaa !61
  %95 = load float, ptr %94, align 4, !tbaa !63
  %96 = fpext nsz float %95 to double
  %97 = fmul nsz double %96, 0x3FF0100000000000
  %98 = fptrunc nsz double %97 to float
  store float %98, ptr %94, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 448, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 148, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 148, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_lpc_coefs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store i32 %1, ptr %9, align 4, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !61
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store float 0.000000e+00, ptr %14, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %23, ptr %15, align 8, !tbaa !61
  %24 = load i32, ptr %13, align 4, !tbaa !36
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw float, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !61
  %29 = load float, ptr %27, align 4, !tbaa !63
  store float %29, ptr %14, align 4, !tbaa !63
  br label %30

30:                                               ; preds = %26, %6
  %31 = load i32, ptr %12, align 4, !tbaa !36
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = load i32, ptr %9, align 4, !tbaa !36
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !63
  %40 = fcmp nsz oeq float %39, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = load float, ptr %14, align 4, !tbaa !63
  %43 = fcmp nsz ole float %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

45:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %165, %45
  %47 = load i32, ptr %17, align 4, !tbaa !36
  %48 = load i32, ptr %9, align 4, !tbaa !36
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %16, align 4
  br label %168

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = load i32, ptr %17, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !63
  %57 = fneg nsz float %56
  store float %57, ptr %18, align 4, !tbaa !63
  %58 = load i32, ptr %13, align 4, !tbaa !36
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i32, ptr %19, align 4, !tbaa !36
  %63 = load i32, ptr %17, align 4, !tbaa !36
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %86

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8, !tbaa !61
  %68 = load i32, ptr %19, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !63
  %72 = load ptr, ptr %8, align 8, !tbaa !61
  %73 = load i32, ptr %17, align 4, !tbaa !36
  %74 = load i32, ptr %19, align 4, !tbaa !36
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %72, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !63
  %80 = load float, ptr %18, align 4, !tbaa !63
  %81 = fneg nsz float %71
  %82 = call nsz float @llvm.fmuladd.f32(float %81, float %79, float %80)
  store float %82, ptr %18, align 4, !tbaa !63
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %19, align 4, !tbaa !36
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4, !tbaa !36
  br label %61, !llvm.loop !81

86:                                               ; preds = %65
  %87 = load float, ptr %14, align 4, !tbaa !63
  %88 = fcmp nsz une float %87, 0.000000e+00
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load float, ptr %14, align 4, !tbaa !63
  %91 = load float, ptr %18, align 4, !tbaa !63
  %92 = fdiv nsz float %91, %90
  store float %92, ptr %18, align 4, !tbaa !63
  br label %93

93:                                               ; preds = %89, %86
  %94 = load float, ptr %18, align 4, !tbaa !63
  %95 = load float, ptr %18, align 4, !tbaa !63
  %96 = fneg nsz float %94
  %97 = call nsz float @llvm.fmuladd.f32(float %96, float %95, float 1.000000e+00)
  %98 = load float, ptr %14, align 4, !tbaa !63
  %99 = fmul nsz float %98, %97
  store float %99, ptr %14, align 4, !tbaa !63
  br label %100

100:                                              ; preds = %93, %51
  %101 = load float, ptr %18, align 4, !tbaa !63
  %102 = load ptr, ptr %10, align 8, !tbaa !61
  %103 = load i32, ptr %17, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %106

106:                                              ; preds = %146, %100
  %107 = load i32, ptr %20, align 4, !tbaa !36
  %108 = load i32, ptr %17, align 4, !tbaa !36
  %109 = add nsw i32 %108, 1
  %110 = ashr i32 %109, 1
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %149

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %114 = load ptr, ptr %15, align 8, !tbaa !61
  %115 = load i32, ptr %20, align 4, !tbaa !36
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !63
  store float %118, ptr %21, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %119 = load ptr, ptr %15, align 8, !tbaa !61
  %120 = load i32, ptr %17, align 4, !tbaa !36
  %121 = sub nsw i32 %120, 1
  %122 = load i32, ptr %20, align 4, !tbaa !36
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %119, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !63
  store float %126, ptr %22, align 4, !tbaa !63
  %127 = load float, ptr %21, align 4, !tbaa !63
  %128 = load float, ptr %18, align 4, !tbaa !63
  %129 = load float, ptr %22, align 4, !tbaa !63
  %130 = call nsz float @llvm.fmuladd.f32(float %128, float %129, float %127)
  %131 = load ptr, ptr %10, align 8, !tbaa !61
  %132 = load i32, ptr %20, align 4, !tbaa !36
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %130, ptr %134, align 4, !tbaa !63
  %135 = load float, ptr %22, align 4, !tbaa !63
  %136 = load float, ptr %18, align 4, !tbaa !63
  %137 = load float, ptr %21, align 4, !tbaa !63
  %138 = call nsz float @llvm.fmuladd.f32(float %136, float %137, float %135)
  %139 = load ptr, ptr %10, align 8, !tbaa !61
  %140 = load i32, ptr %17, align 4, !tbaa !36
  %141 = sub nsw i32 %140, 1
  %142 = load i32, ptr %20, align 4, !tbaa !36
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %139, i64 %144
  store float %138, ptr %145, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %146

146:                                              ; preds = %113
  %147 = load i32, ptr %20, align 4, !tbaa !36
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4, !tbaa !36
  br label %106, !llvm.loop !82

149:                                              ; preds = %112
  %150 = load i32, ptr %12, align 4, !tbaa !36
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load float, ptr %14, align 4, !tbaa !63
  %154 = fcmp nsz olt float %153, 0.000000e+00
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %162

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %157, ptr %15, align 8, !tbaa !61
  %158 = load i32, ptr %11, align 4, !tbaa !36
  %159 = load ptr, ptr %10, align 8, !tbaa !61
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  store ptr %161, ptr %10, align 8, !tbaa !61
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %168 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4, !tbaa !36
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !36
  br label %46, !llvm.loop !83

168:                                              ; preds = %162, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %169 = load i32, ptr %16, align 4
  switch i32 %169, label %171 [
    i32 2, label %170
  ]

170:                                              ; preds = %168
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %170, %168, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal void @convolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %25, %4
  %10 = load i32, ptr %8, align 4, !tbaa !36
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i32, ptr %8, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds float, ptr %14, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !36
  %20 = call nsz float @ff_scalarproduct_float_c(ptr noundef %13, ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = load i32, ptr %8, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float %20, ptr %24, align 4, !tbaa !63
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %8, align 4, !tbaa !36
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %8, align 4, !tbaa !36
  br label %9, !llvm.loop !84

28:                                               ; preds = %9
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 32}
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
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12RA288Context", !6, i64 0}
!31 = !{!20, !12, i64 0}
!32 = !{!20, !12, i64 4}
!33 = !{!7, !7, i64 0}
!34 = !{!20, !6, i64 16}
!35 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !33, i64 16, i64 8, !37}
!36 = !{!12, !12, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!10, !12, i64 348}
!39 = !{!10, !12, i64 380}
!40 = !{!10, !12, i64 64}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!45 = !{!46, !6, i64 0}
!46 = !{!"RA288Context", !6, i64 0, !7, i64 16, !7, i64 208, !7, i64 272, !7, i64 716, !7, i64 864, !7, i64 1016}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!16, !16, i64 0}
!55 = !{!53, !12, i64 32}
!56 = !{!57, !12, i64 112}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !59, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !60, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!58 = !{!"p2 omnipotent char", !28, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 float", !6, i64 0}
!63 = !{!18, !18, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!68 = !{!69, !12, i64 16}
!69 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!70 = !{!69, !12, i64 24}
!71 = !{!69, !16, i64 0}
!72 = distinct !{!72, !65}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = distinct !{!77, !65}
!78 = !{!69, !12, i64 20}
!79 = !{!69, !16, i64 8}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65}
