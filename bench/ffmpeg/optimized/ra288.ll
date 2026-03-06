; ModuleID = 'bench/ffmpeg/original/ra288.ll'
source_filename = "bench/ffmpeg/original/ra288.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"real_288\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"RealAudio 2.0 (28.8K)\00", align 1
@ff_ra_288_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 77825, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1072, ptr null, ptr null, ptr null, ptr @ra288_decode_init, %union.anon { ptr @ra288_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"unsupported block align\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Error! Input buffer is too small [%d<%d]\0A\00", align 1
@amptable = internal unnamed_addr constant [8 x float] [float 5.156250e-01, float 0x3FECE00000000000, float 0x3FF9440000000000, float 0x40061B8000000000, float -5.156250e-01, float 0xBFECE00000000000, float 0xBFF9440000000000, float 0xC0061B8000000000], align 16
@syn_window = internal constant [112 x float] [float 0x3FE27440A0000000, float 0x3FE29639A0000000, float 0x3FE2B86F40000000, float 0x3FE2DAE3E0000000, float 0x3FE2FD9760000000, float 0x3FE3208C00000000, float 0x3FE343C000000000, float 0x3FE3678000000000, float 0x3FE38B4000000000, float 0x3FE3AF4000000000, float 0x3FE3D3C000000000, float 0x3FE3F88000000000, float 0x3FE41D4000000000, float 0x3FE4428000000000, float 0x3FE4680000000000, float 0x3FE48D8000000000, float 0x3FE4B38000000000, float 0x3FE4D9C000000000, float 0x3FE5004000000000, float 0x3FE5274000000000, float 0x3FE54E4000000000, float 0x3FE5758000000000, float 0x3FE59D4000000000, float 0x3FE5C54000000000, float 0x3FE5ED8000000000, float 0x3FE6160000000000, float 0x3FE63EC000000000, float 0x3FE667C000000000, float 0x3FE6914000000000, float 0x3FE6BB0000000000, float 0x3FE6E50000000000, float 0x3FE70F4000000000, float 0x3FE73A0000000000, float 0x3FE764C000000000, float 0x3FE7900000000000, float 0x3FE7BB8000000000, float 0x3FE7E78000000000, float 0x3FE8138000000000, float 0x3FE8400000000000, float 0x3FE86D0000000000, float 0x3FE89A0000000000, float 0x3FE8C78000000000, float 0x3FE8F54000000000, float 0x3FE9238000000000, float 0x3FE951C000000000, float 0x3FE9808000000000, float 0x3FE9AFC000000000, float 0x3FE9DF4000000000, float 0x3FEA0F0000000000, float 0x3FEA3F4000000000, float 0x3FEA6FC000000000, float 0x3FEAA08000000000, float 0x3FEAD1C000000000, float 0x3FEB034000000000, float 0x3FEB354000000000, float 0x3FEB678000000000, float 0x3FEB9A0000000000, float 0x3FEBCD0000000000, float 0x3FEC008000000000, float 0x3FEC344000000000, float 0x3FEC684000000000, float 0x3FEC9CC000000000, float 0x3FECD1C000000000, float 0x3FED070000000000, float 0x3FED3C8000000000, float 0x3FED728000000000, float 0x3FEDA90000000000, float 0x3FEDDFC000000000, float 0x3FEE170000000000, float 0x3FEE4E8000000000, float 0x3FEE868000000000, float 0x3FEEBF0000000000, float 0x3FEEF7C000000000, float 0x3FEF310000000000, float 0x3FEF6AC000000000, float 0x3FEFA4C000000000, float 0x3FEFD5C000000000, float 0x3FEFF44000000000, float 0x3FEFFFC000000000, float 0x3FEFF8C000000000, float 0x3FEFDF4000000000, float 0x3FEFB30000000000, float 0x3FEF740000000000, float 0x3FEF230000000000, float 0x3FEEBF8000000000, float 0x3FEE4A0000000000, float 0x3FEDC30000000000, float 0x3FED2A8000000000, float 0x3FEC810000000000, float 0x3FEBC70000000000, float 0x3FEAFC8000000000, float 0x3FEA224000000000, float 0x3FE9390000000000, float 0x3FE840C000000000, float 0x3FE73A8000000000, float 0x3FE6268000000000, float 0x3FE5058000000000, float 0x3FE3D88000000000, float 0x3FE29FC000000000, float 0x3FE15C0000000000, float 0x3FE00E4000000000, float 0x3FDD6E0000000000, float 0x3FDAAE8000000000, float 0x3FD7DF8000000000, float 0x3FD5028000000000, float 0x3FD2190000000000, float 0x3FCE4B0000000000, float 0x3FC8510000000000, float 0x3FC2490000000000, float 0x3FB86E0000000000, float 0x3FA8740000000000, float 0.000000e+00], align 16
@gain_bw_tab = internal constant [16 x float] [float 9.062500e-01, float 0x3FEA480000000000, float 0x3FE7D18000000000, float 0x3FE5958000000000, float 0x3FE38F8000000000, float 0x3FE1BA0000000000, float 0x3FE0108000000000, float 0x3FDD1E0000000000, float 0x3FDA630000000000, float 0x3FD7EA0000000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@codetable = internal unnamed_addr constant [128 x [5 x i16]] [[5 x i16] [i16 668, i16 -2950, i16 -1254, i16 -1790, i16 -2553], [5 x i16] [i16 -5032, i16 -4577, i16 -1045, i16 2908, i16 3318], [5 x i16] [i16 -2819, i16 -2677, i16 -948, i16 -2825, i16 -4450], [5 x i16] [i16 -6679, i16 -340, i16 1482, i16 -1276, i16 1262], [5 x i16] [i16 -562, i16 -6757, i16 1281, i16 179, i16 -1274], [5 x i16] [i16 -2512, i16 -7130, i16 -4925, i16 6913, i16 2411], [5 x i16] [i16 -2478, i16 -156, i16 4683, i16 -3873, i16 0], [5 x i16] [i16 -8208, i16 2140, i16 -478, i16 -2785, i16 533], [5 x i16] [i16 1889, i16 2759, i16 1381, i16 -6955, i16 -5913], [5 x i16] [i16 5082, i16 -2460, i16 -5778, i16 1797, i16 568], [5 x i16] [i16 -2208, i16 -3309, i16 -4523, i16 -6236, i16 -7505], [5 x i16] [i16 -2719, i16 4358, i16 -2988, i16 -1149, i16 2664], [5 x i16] [i16 1259, i16 995, i16 2711, i16 -2464, i16 -10390], [5 x i16] [i16 1722, i16 -7569, i16 -2742, i16 2171, i16 -2329], [5 x i16] [i16 1032, i16 747, i16 -858, i16 -7946, i16 -12843], [5 x i16] [i16 3106, i16 4856, i16 -4193, i16 -2541, i16 1035], [5 x i16] [i16 1862, i16 -960, i16 -6628, i16 410, i16 5882], [5 x i16] [i16 -2493, i16 -2628, i16 -4000, i16 -60, i16 7202], [5 x i16] [i16 -2672, i16 1446, i16 1536, i16 -3831, i16 1233], [5 x i16] [i16 -5302, i16 6912, i16 1589, i16 -4187, i16 3665], [5 x i16] [i16 -3456, i16 -8170, i16 -7709, i16 1384, i16 4698], [5 x i16] [i16 -4699, i16 -6209, i16 -11176, i16 8104, i16 16830], [5 x i16] [i16 930, i16 7004, i16 1269, i16 -8977, i16 2567], [5 x i16] [i16 4649, i16 11804, i16 3441, i16 -5657, i16 1199], [5 x i16] [i16 2542, i16 -183, i16 -8859, i16 -7976, i16 3230], [5 x i16] [i16 -2872, i16 -2011, i16 -9713, i16 -8385, i16 12983], [5 x i16] [i16 3086, i16 2140, i16 -3680, i16 -9643, i16 -2896], [5 x i16] [i16 -7609, i16 6515, i16 -2283, i16 -2522, i16 6332], [5 x i16] [i16 -3333, i16 -5620, i16 -9130, i16 -11131, i16 5543], [5 x i16] [i16 -407, i16 -6721, i16 -17466, i16 -2889, i16 11568], [5 x i16] [i16 3692, i16 6796, i16 -262, i16 -10846, i16 -1856], [5 x i16] [i16 7275, i16 13404, i16 -2989, i16 -10595, i16 4936], [5 x i16] [i16 244, i16 -2219, i16 2656, i16 3776, i16 -5412], [5 x i16] [i16 -4043, i16 -5934, i16 2131, i16 863, i16 -2866], [5 x i16] [i16 -3302, i16 1743, i16 -2006, i16 -128, i16 -2052], [5 x i16] [i16 -6361, i16 3342, i16 -1583, i16 -21, i16 1142], [5 x i16] [i16 -3837, i16 -1831, i16 6397, i16 2545, i16 -2848], [5 x i16] [i16 -9332, i16 -6528, i16 5309, i16 1986, i16 -2245], [5 x i16] [i16 -4490, i16 748, i16 1935, i16 -3027, i16 -493], [5 x i16] [i16 -9255, i16 5366, i16 3193, i16 -4493, i16 1784], [5 x i16] [i16 4784, i16 -370, i16 1866, i16 1057, i16 -1889], [5 x i16] [i16 7342, i16 -2690, i16 -2577, i16 676, i16 -611], [5 x i16] [i16 -502, i16 2235, i16 -1850, i16 -1777, i16 -2049], [5 x i16] [i16 1011, i16 3880, i16 -2465, i16 2209, i16 -152], [5 x i16] [i16 2592, i16 2829, i16 5588, i16 2839, i16 -7306], [5 x i16] [i16 -3049, i16 -4918, i16 5955, i16 9201, i16 -4447], [5 x i16] [i16 697, i16 3908, i16 5798, i16 -4451, i16 -4644], [5 x i16] [i16 -2121, i16 5444, i16 -2570, i16 321, i16 -1202], [5 x i16] [i16 2846, i16 -2086, i16 3532, i16 566, i16 -708], [5 x i16] [i16 -4279, i16 950, i16 4980, i16 3749, i16 452], [5 x i16] [i16 -2484, i16 3502, i16 1719, i16 -170, i16 238], [5 x i16] [i16 -3435, i16 263, i16 2114, i16 -2005, i16 2361], [5 x i16] [i16 -7338, i16 -1208, i16 9347, i16 -1216, i16 -4013], [5 x i16] [i16 -13498, i16 -439, i16 8028, i16 -4232, i16 361], [5 x i16] [i16 -3729, i16 5433, i16 2004, i16 -4727, i16 -1259], [5 x i16] [i16 -3986, i16 7743, i16 8429, i16 -3691, i16 -987], [5 x i16] [i16 5198, i16 -423, i16 1150, i16 -1281, i16 816], [5 x i16] [i16 7409, i16 4109, i16 -3949, i16 2690, i16 30], [5 x i16] [i16 1246, i16 3055, i16 -35, i16 -1370, i16 -246], [5 x i16] [i16 -1489, i16 5635, i16 -678, i16 -2627, i16 3170], [5 x i16] [i16 4830, i16 -4585, i16 2008, i16 -1062, i16 799], [5 x i16] [i16 -129, i16 717, i16 4594, i16 14937, i16 10706], [5 x i16] [i16 417, i16 2759, i16 1850, i16 -5057, i16 -1153], [5 x i16] [i16 -3887, i16 7361, i16 -5768, i16 4285, i16 666], [5 x i16] [i16 1443, i16 -938, i16 20, i16 -2119, i16 -1697], [5 x i16] [i16 -3712, i16 -3402, i16 -2212, i16 110, i16 2136], [5 x i16] [i16 -2952, i16 12, i16 -1568, i16 -3500, i16 -1855], [5 x i16] [i16 -1315, i16 -1731, i16 1160, i16 -558, i16 1709], [5 x i16] [i16 88, i16 -4569, i16 194, i16 -454, i16 -2957], [5 x i16] [i16 -2839, i16 -1666, i16 -273, i16 2084, i16 -155], [5 x i16] [i16 -189, i16 -2376, i16 1663, i16 -1040, i16 -2449], [5 x i16] [i16 -2842, i16 -1369, i16 636, i16 -248, i16 -2677], [5 x i16] [i16 1517, i16 79, i16 -3013, i16 -3669, i16 -973], [5 x i16] [i16 1913, i16 -2493, i16 -5312, i16 -749, i16 1271], [5 x i16] [i16 -2903, i16 -3324, i16 -3756, i16 -3690, i16 -1829], [5 x i16] [i16 -2913, i16 -1547, i16 -2760, i16 -1406, i16 1124], [5 x i16] [i16 1844, i16 -1834, i16 456, i16 706, i16 -4272], [5 x i16] [i16 467, i16 -4256, i16 -1909, i16 1521, i16 1134], [5 x i16] [i16 -127, i16 -994, i16 -637, i16 -1491, i16 -6494], [5 x i16] [i16 873, i16 -2045, i16 -3828, i16 -2792, i16 -578], [5 x i16] [i16 2311, i16 -1817, i16 2632, i16 -3052, i16 1968], [5 x i16] [i16 641, i16 1194, i16 1893, i16 4107, i16 6342], [5 x i16] [i16 -45, i16 1198, i16 2160, i16 -1449, i16 2203], [5 x i16] [i16 -2004, i16 1713, i16 3518, i16 2652, i16 4251], [5 x i16] [i16 2936, i16 -3968, i16 1280, i16 131, i16 -1476], [5 x i16] [i16 2827, i16 8, i16 -1928, i16 2658, i16 3513], [5 x i16] [i16 3199, i16 -816, i16 2687, i16 -1741, i16 -1407], [5 x i16] [i16 2948, i16 4029, i16 394, i16 -253, i16 1298], [5 x i16] [i16 4286, i16 51, i16 -4507, i16 -32, i16 -659], [5 x i16] [i16 3903, i16 5646, i16 -5588, i16 -2592, i16 5707], [5 x i16] [i16 -606, i16 1234, i16 -1607, i16 -5187, i16 664], [5 x i16] [i16 -525, i16 3620, i16 -2192, i16 -2527, i16 1707], [5 x i16] [i16 4297, i16 -3251, i16 -2283, i16 812, i16 -2264], [5 x i16] [i16 5765, i16 528, i16 -3287, i16 1352, i16 1672], [5 x i16] [i16 2735, i16 1241, i16 -1103, i16 -3273, i16 -3407], [5 x i16] [i16 4033, i16 1648, i16 -2965, i16 -1174, i16 1444], [5 x i16] [i16 74, i16 918, i16 1999, i16 915, i16 -1026], [5 x i16] [i16 -2496, i16 -1605, i16 2034, i16 2950, i16 229], [5 x i16] [i16 -2168, i16 2037, i16 15, i16 -1264, i16 -208], [5 x i16] [i16 -3552, i16 1530, i16 581, i16 1491, i16 962], [5 x i16] [i16 -2613, i16 -2338, i16 3621, i16 -1488, i16 -2185], [5 x i16] [i16 -1747, i16 81, i16 5538, i16 1432, i16 -2257], [5 x i16] [i16 -1019, i16 867, i16 214, i16 -2284, i16 -1510], [5 x i16] [i16 -1684, i16 2816, i16 -229, i16 2551, i16 -1389], [5 x i16] [i16 2707, i16 504, i16 479, i16 2783, i16 -1009], [5 x i16] [i16 2517, i16 -1487, i16 -1596, i16 621, i16 1929], [5 x i16] [i16 -148, i16 2206, i16 -4288, i16 1292, i16 -1401], [5 x i16] [i16 -527, i16 1243, i16 -2731, i16 1909, i16 1280], [5 x i16] [i16 2149, i16 -1501, i16 3688, i16 610, i16 -4591], [5 x i16] [i16 3306, i16 -3369, i16 1875, i16 3636, i16 -1217], [5 x i16] [i16 2574, i16 2513, i16 1449, i16 -3074, i16 -4979], [5 x i16] [i16 814, i16 1826, i16 -2497, i16 4234, i16 -4077], [5 x i16] [i16 1664, i16 -220, i16 3418, i16 1002, i16 1115], [5 x i16] [i16 781, i16 1658, i16 3919, i16 6130, i16 3140], [5 x i16] [i16 1148, i16 4065, i16 1516, i16 815, i16 199], [5 x i16] [i16 1191, i16 2489, i16 2561, i16 2421, i16 2443], [5 x i16] [i16 770, i16 -5915, i16 5515, i16 -368, i16 -3199], [5 x i16] [i16 1190, i16 1047, i16 3742, i16 6927, i16 -2089], [5 x i16] [i16 292, i16 3099, i16 4308, i16 -758, i16 -2455], [5 x i16] [i16 523, i16 3921, i16 4044, i16 1386, i16 85], [5 x i16] [i16 4367, i16 1006, i16 -1252, i16 -1466, i16 -1383], [5 x i16] [i16 3852, i16 1579, i16 -77, i16 2064, i16 868], [5 x i16] [i16 5109, i16 2919, i16 -202, i16 359, i16 -509], [5 x i16] [i16 3650, i16 3206, i16 2303, i16 1693, i16 1296], [5 x i16] [i16 2905, i16 -3907, i16 229, i16 -1196, i16 -2332], [5 x i16] [i16 5977, i16 -3585, i16 805, i16 3825, i16 -3138], [5 x i16] [i16 3746, i16 -606, i16 53, i16 -269, i16 -3301], [5 x i16] [i16 606, i16 2018, i16 -1316, i16 4064, i16 398]], align 16
@syn_bw_tab = internal constant <{ [36 x float], [12 x float] }> <{ [36 x float] [float 0x3FEFA00000000000, float 0x3FEF412000000000, float 0x3FEEE35CA0000000, float 0x3FEE86B280000000, float 0x3FEE2B1E60000000, float 0x3FEDD09D00000000, float 0x3FED772B20000000, float 0x3FED1EC5A0000000, float 0x3FECC76940000000, float 0x3FEC711300000000, float 0x3FEC1BBFC0000000, float 0x3FEBC76C80000000, float 0x3FEB741640000000, float 0x3FEB21BA00000000, float 0x3FEAD054E0000000, float 0x3FEA7FE3E0000000, float 0x3FEA306440000000, float 0x3FE9E1D320000000, float 0x3FE9942DA0000000, float 0x3FE9477120000000, float 0x3FE8FB9AC0000000, float 0x3FE8B0A7E0000000, float 0x3FE86695E0000000, float 0x3FE81D6220000000, float 0x3FE7D50A00000000, float 0x3FE78D8AE0000000, float 0x3FE746E240000000, float 0x3FE7010DA0000000, float 0x3FE6BC0A80000000, float 0x3FE677D660000000, float 0x3FE6346EE0000000, float 0x3FE5F1D1A0000000, float 0x3FE5AFFC20000000, float 0x3FE56EEC20000000, float 0x3FE52E9F60000000, float 0x3FE4EF1380000000], [12 x float] zeroinitializer }>, align 16
@gain_window = internal constant <{ [38 x float], [10 x float] }> <{ [38 x float] [float 0x3FE02EB1C0000000, float 0x3FE0C63F20000000, float 0x3FE1638860000000, float 0x3FE2068DC0000000, float 0x3FE2AFC000000000, float 0x3FE35F0000000000, float 0x3FE4148000000000, float 0x3FE4D0C000000000, float 0x3FE5940000000000, float 0x3FE65E4000000000, float 0x3FE72FC000000000, float 0x3FE8094000000000, float 0x3FE8EA8000000000, float 0x3FE9D40000000000, float 0x3FEAC60000000000, float 0x3FEBC10000000000, float 0x3FECC54000000000, float 0x3FEDD30000000000, float 0x3FEEC48000000000, float 0x3FEF72C000000000, float 0x3FEFDC4000000000, float 1.000000e+00, float 0x3FEFDDC000000000, float 0x3FEF760000000000, float 0x3FEEC94000000000, float 0x3FEDD94000000000, float 0x3FECA80000000000, float 0x3FEB380000000000, float 0x3FE98C8000000000, float 0x3FE7A90000000000, float 0x3FE5920000000000, float 0x3FE34BC000000000, float 0x3FE0DB4000000000, float 0x3FDC8B8000000000, float 0x3FD7228000000000, float 0x3FD1868000000000, float 0x3FC7890000000000, float 0x3FB7A40000000000], [10 x float] zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @ra288_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #7
  store i32 1, ptr %4, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !27
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 3, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %.not = icmp eq i32 %7, 38
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = and i32 %11, 8388608
  %13 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %12) #7
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %15, ptr %3, align 16, !tbaa !35
  tail call void @av_free(ptr noundef nonnull %13) #7
  br label %16

16:                                               ; preds = %9, %14, %8
  %.0 = phi i32 [ -1163346256, %8 ], [ 0, %14 ], [ -12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ra288_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [5 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %7, i32 noundef %11) #7
  br label %106

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %or.cond.i = icmp ugt i32 %11, 268435455
  %17 = shl nuw nsw i32 %11, 3
  %18 = select i1 %or.cond.i, i32 -8, i32 %17
  %or.cond.i.i = icmp ult i32 %18, 2147483135
  %19 = icmp ne ptr %16, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %19
  %20 = add nuw nsw i32 %18, 8
  %21 = select i1 %or.cond3.i.i, i32 %20, i32 8
  br i1 %or.cond3.i.i, label %22, label %106

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 160, ptr %23, align 8, !tbaa !40
  %24 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %106, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 976
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 572
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 980
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1012
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 716
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 864
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1016
  br label %40

40:                                               ; preds = %26, %102
  %.03748 = phi ptr [ %27, %26 ], [ %98, %102 ]
  %.03847 = phi i32 [ 0, %26 ], [ %103, %102 ]
  %.sroa.6.046 = phi i32 [ 0, %26 ], [ %91, %102 ]
  %41 = lshr i32 %.sroa.6.046, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !28
  %45 = and i32 %.sroa.6.046, 7
  %46 = lshr i32 %44, %45
  %47 = and i32 %46, 7
  %48 = add i32 %.sroa.6.046, 3
  %49 = call i32 @llvm.umin.i32(i32 %21, i32 %48)
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr @amptable, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !46
  %53 = lshr i32 %49, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %28, ptr noundef nonnull align 4 dereferenceable(144) %30, i64 144, i1 false)
  br label %57

57:                                               ; preds = %57, %40
  %indvars.iv.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i, %57 ]
  %.02728.i = phi float [ 3.200000e+01, %40 ], [ %64, %57 ]
  %58 = sub nuw nsw i64 9, %indvars.iv.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !46
  %61 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4, !tbaa !46
  %63 = fneg nsz float %60
  %64 = call nsz float @llvm.fmuladd.f32(float %63, float %62, float %.02728.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %65, label %57, !llvm.loop !47

65:                                               ; preds = %57
  %66 = and i32 %.03847, 1
  %67 = or disjoint i32 %66, 6
  %68 = and i32 %49, 7
  %69 = lshr i32 %56, %68
  %narrow.i.i = sub nuw nsw i32 32, %67
  %70 = lshr i32 -1, %narrow.i.i
  %71 = and i32 %69, %70
  %72 = fcmp nsz ogt float %64, 0.000000e+00
  %73 = select nsz i1 %72, float %64, float 0.000000e+00
  %74 = fcmp nsz ogt float %73, 6.000000e+01
  %..i.i = select nsz i1 %74, float 6.000000e+01, float %73
  %75 = fpext nsz float %..i.i to double
  %76 = fmul nsz double %75, 0x3FBD791C5F88877E
  %77 = call nsz double @llvm.exp.f64(double %76)
  %78 = fpext nsz float %52 to double
  %79 = fmul nsz double %77, %78
  %80 = fmul nsz double %79, 0x3E80000000000000
  %81 = zext nneg i32 %71 to i64
  %82 = getelementptr inbounds nuw [10 x i8], ptr @codetable, i64 %81
  br label %83

83:                                               ; preds = %83, %65
  %indvars.iv32.i = phi i64 [ 0, %65 ], [ %indvars.iv.next33.i, %83 ]
  %84 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv32.i
  %85 = load i16, ptr %84, align 2, !tbaa !49
  %86 = sitofp i16 %85 to double
  %87 = fmul nsz double %80, %86
  %88 = fptrunc nsz double %87 to float
  %89 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv32.i
  store float %88, ptr %89, align 4, !tbaa !46
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 5
  br i1 %exitcond35.not.i, label %decode.exit, label %83, !llvm.loop !51

decode.exit:                                      ; preds = %83
  %90 = add nuw i32 %67, %49
  %91 = call i32 @llvm.umin.i32(i32 %21, i32 %90)
  %92 = call nsz float @ff_scalarproduct_float_c(ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 5) #7
  %93 = fcmp nsz ogt float %92, 0x3E94000000000000
  %narrow.sel.i = select nsz i1 %93, float %92, float 0x3E94000000000000
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %29, ptr noundef nonnull align 4 dereferenceable(36) %33, i64 36, i1 false)
  %94 = fpext nsz float %narrow.sel.i to double
  %95 = call nsz double @llvm.log10.f64(double %94)
  %96 = call nsz double @llvm.fmuladd.f64(double %95, double 1.000000e+01, double 0x4040A0F5B9777A46)
  %97 = fptrunc nsz double %96 to float
  store float %97, ptr %34, align 4, !tbaa !46
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %5, i32 noundef 5, i32 noundef 36) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.03748, ptr noundef nonnull align 8 dereferenceable(20) %32, i64 20, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.03748, i64 20
  %99 = and i32 %.03847, 7
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %decode.exit
  call fastcc void @backward_filter(ptr noundef nonnull %9, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull @syn_window, ptr noundef nonnull %35, ptr noundef nonnull @syn_bw_tab, i32 noundef 36, i32 noundef 40, i32 noundef 35, i32 noundef 70)
  call fastcc void @backward_filter(ptr noundef nonnull %9, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull @gain_window, ptr noundef nonnull %31, ptr noundef nonnull @gain_bw_tab, i32 noundef 10, i32 noundef 8, i32 noundef 20, i32 noundef 28)
  br label %102

102:                                              ; preds = %101, %decode.exit
  %103 = add nuw nsw i32 %.03847, 1
  %exitcond.not = icmp eq i32 %103, 32
  br i1 %exitcond.not, label %104, label %40, !llvm.loop !52

104:                                              ; preds = %102
  store i32 1, ptr %2, align 4, !tbaa !27
  %105 = load i32, ptr %10, align 4, !tbaa !31
  br label %106

106:                                              ; preds = %22, %14, %104, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ %105, %104 ], [ -1094995529, %14 ], [ %24, %22 ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @backward_filter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 10, 37) %6, i32 noundef range(i32 8, 41) %7, i32 noundef range(i32 20, 36) %8, i32 noundef range(i32 28, 71) %9) unnamed_addr #1 {
  %11 = alloca [37 x float], align 16
  %12 = alloca [37 x float], align 16
  %13 = alloca [112 x float], align 16
  %14 = alloca [37 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val = load ptr, ptr %0, align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = add nuw nsw i32 %6, 15
  %16 = add nuw nsw i32 %15, %7
  %17 = add nuw nsw i32 %16, %8
  %18 = and i32 %17, 496
  call void %.val(ptr noundef nonnull %13, ptr noundef %3, ptr noundef %1, i32 noundef %18) #7
  %19 = zext nneg i32 %6 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  br label %21

21:                                               ; preds = %21, %10
  %indvars.iv.i.i = phi i64 [ %19, %10 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = sub nsw i64 0, %indvars.iv.i.i
  %23 = getelementptr inbounds [4 x i8], ptr %20, i64 %22
  %24 = call nsz float @ff_scalarproduct_float_c(ptr noundef nonnull %20, ptr noundef nonnull %23, i32 noundef range(i32 8, 41) %7) #7
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  store float %24, ptr %25, align 4, !tbaa !46
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %convolve.exit.i, label %21, !llvm.loop !53

convolve.exit.i:                                  ; preds = %21
  %26 = zext nneg i32 %7 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %26
  br label %28

28:                                               ; preds = %28, %convolve.exit.i
  %indvars.iv.i29.i = phi i64 [ %19, %convolve.exit.i ], [ %indvars.iv.next.i30.i, %28 ]
  %29 = sub nsw i64 0, %indvars.iv.i29.i
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  %31 = call nsz float @ff_scalarproduct_float_c(ptr noundef nonnull %27, ptr noundef nonnull %30, i32 noundef range(i32 20, 36) %8) #7
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i29.i
  store float %31, ptr %32, align 4, !tbaa !46
  %indvars.iv.next.i30.i = add nsw i64 %indvars.iv.i29.i, -1
  %.not.i31.i = icmp eq i64 %indvars.iv.i29.i, 0
  br i1 %.not.i31.i, label %convolve.exit32.preheader.i, label %28, !llvm.loop !53

convolve.exit32.preheader.i:                      ; preds = %28
  %33 = add nuw nsw i32 %6, 1
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %convolve.exit32.i

convolve.exit32.i:                                ; preds = %convolve.exit32.i, %convolve.exit32.preheader.i
  %indvars.iv.i = phi i64 [ 0, %convolve.exit32.preheader.i ], [ %indvars.iv.next.i, %convolve.exit32.i ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !46
  %36 = fpext nsz float %35 to double
  %37 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !46
  %39 = fpext nsz float %38 to double
  %40 = call nsz double @llvm.fmuladd.f64(double %36, double 5.625000e-01, double %39)
  %41 = fptrunc nsz double %40 to float
  store float %41, ptr %34, align 4, !tbaa !46
  %42 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !46
  %44 = fadd nsz float %43, %41
  %45 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store float %44, ptr %45, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do_hybrid_window.exit, label %convolve.exit32.i, !llvm.loop !54

do_hybrid_window.exit:                            ; preds = %convolve.exit32.i
  %46 = load float, ptr %14, align 16, !tbaa !46
  %47 = fmul nsz float %46, 0x3FF0100000000000
  store float %47, ptr %14, align 16, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %49 = getelementptr [4 x i8], ptr %48, i64 %19
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load float, ptr %50, align 4, !tbaa !46
  %52 = fcmp nsz oeq float %51, 0.000000e+00
  %53 = fcmp nsz ole float %47, 0.000000e+00
  %or.cond.i = select i1 %52, i1 true, i1 %53
  br i1 %or.cond.i, label %compute_lpc_coefs.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %do_hybrid_window.exit, %._crit_edge82.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %._crit_edge82.i ], [ 0, %do_hybrid_window.exit ]
  %indvars.iv90.i = phi i32 [ %indvars.iv.next91.i, %._crit_edge82.i ], [ 1, %do_hybrid_window.exit ]
  %.173.i = phi nsz float [ %63, %._crit_edge82.i ], [ %47, %do_hybrid_window.exit ]
  %54 = lshr i32 %indvars.iv90.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv94.i, %19
  br i1 %exitcond98.not.i, label %compute_lpc_coefs.exit.thread24, label %55

55:                                               ; preds = %.preheader.i
  %56 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv94.i
  %57 = load float, ptr %56, align 4, !tbaa !46
  %58 = fneg nsz float %57
  %.not84.i = icmp eq i64 %indvars.iv94.i, 0
  br i1 %.not84.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %55
  %.165.lcssa.i = phi float [ %58, %55 ], [ %71, %.lr.ph.i ]
  %59 = fcmp nsz une float %.173.i, 0.000000e+00
  %60 = fdiv nsz float %.165.lcssa.i, %.173.i
  %.266.i = select nsz i1 %59, float %60, float %.165.lcssa.i
  %61 = fneg nsz float %.266.i
  %62 = call nsz float @llvm.fmuladd.f32(float %61, float %.266.i, float 1.000000e+00)
  %63 = fmul nsz float %.173.i, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv94.i
  store float %.266.i, ptr %64, align 4, !tbaa !46
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  br i1 %.not84.i, label %._crit_edge82.i, label %.lr.ph81.preheader.i

.lr.ph81.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count92.i = zext nneg i32 %54 to i64
  br label %.lr.ph81.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %.lr.ph.i ], [ 0, %55 ]
  %.16577.i = phi float [ %71, %.lr.ph.i ], [ %58, %55 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i17
  %66 = load float, ptr %65, align 4, !tbaa !46
  %67 = xor i64 %indvars.iv.i17, -1
  %68 = getelementptr [4 x i8], ptr %56, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !46
  %70 = fneg nsz float %66
  %71 = call nsz float @llvm.fmuladd.f32(float %70, float %69, float %.16577.i)
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %indvars.iv94.i
  br i1 %exitcond.not.i19, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

._crit_edge82.i:                                  ; preds = %.lr.ph81.i, %._crit_edge.i
  %72 = fcmp nsz uge float %63, 0.000000e+00
  %indvars.iv.next91.i = add nuw nsw i32 %indvars.iv90.i, 1
  br i1 %72, label %.preheader.i, label %compute_lpc_coefs.exit, !llvm.loop !56

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph81.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph81.i ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv87.i
  %74 = load float, ptr %73, align 4, !tbaa !46
  %75 = xor i64 %indvars.iv87.i, -1
  %76 = getelementptr [4 x i8], ptr %64, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !46
  %78 = call nsz float @llvm.fmuladd.f32(float %.266.i, float %77, float %74)
  store float %78, ptr %73, align 4, !tbaa !46
  %79 = call nsz float @llvm.fmuladd.f32(float %.266.i, float %74, float %77)
  store float %79, ptr %76, align 4, !tbaa !46
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge82.i, label %.lr.ph81.i, !llvm.loop !57

compute_lpc_coefs.exit:                           ; preds = %._crit_edge82.i
  %.not.le.i.not = icmp samesign ult i64 %indvars.iv94.i, %19
  br i1 %.not.le.i.not, label %compute_lpc_coefs.exit.thread, label %compute_lpc_coefs.exit.thread24

compute_lpc_coefs.exit.thread24:                  ; preds = %.preheader.i, %compute_lpc_coefs.exit
  %80 = load ptr, ptr %0, align 16, !tbaa !35
  %81 = and i32 %15, 112
  call void %80(ptr noundef %4, ptr noundef %4, ptr noundef %5, i32 noundef %81) #7
  br label %compute_lpc_coefs.exit.thread

compute_lpc_coefs.exit.thread:                    ; preds = %do_hybrid_window.exit, %compute_lpc_coefs.exit.thread24, %compute_lpc_coefs.exit
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %26
  %83 = shl nuw nsw i32 %9, 2
  %84 = zext nneg i32 %83 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(1) %82, i64 %84, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @ff_celp_lp_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
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
!27 = !{!10, !10, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!5, !10, i64 348}
!31 = !{!5, !10, i64 380}
!32 = !{!5, !10, i64 64}
!33 = !{!34, !7, i64 0}
!34 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!35 = !{!36, !7, i64 0}
!36 = !{!"RA288Context", !7, i64 0, !8, i64 16, !8, i64 208, !8, i64 272, !8, i64 716, !8, i64 864, !8, i64 1016}
!37 = !{!38, !10, i64 32}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!38, !14, i64 24}
!40 = !{!41, !10, i64 112}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !43, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !44, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!42 = !{!"p2 omnipotent char", !26, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!16, !16, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
