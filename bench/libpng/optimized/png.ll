; ModuleID = 'bench/libpng/original/png.ll'
source_filename = "bench/libpng/original/png.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, %struct.png_xy, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_control = type { ptr, ptr, ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [33 x i8] c"Too many bytes for PNG signature\00", align 1
@png_sig_cmp.png_signature = internal constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"1.6.47.git\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Application built with libpng-\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c" but running with \00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Unknown freer parameter in png_data_freer\00", align 1
@png_convert_to_rfc1123_buffer.short_months = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c" +0000\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Ignoring invalid time value\00", align 1
@.str.8 = private unnamed_addr constant [223 x i8] c"\0Alibpng version 1.6.47.git\0ACopyright (c) 2018-2025 Cosmin Truta\0ACopyright (c) 1998-2002,2004,2006-2018 Glenn Randers-Pehrson\0ACopyright (c) 1996-1997 Andreas Dilger\0ACopyright (c) 1995-1996 Guy Eric Schalnat, Group 42, Inc.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c" libpng version 1.6.47.git\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"unexpected zlib return code\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"unexpected end of LZ stream\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"missing LZ dictionary\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"zlib IO error\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"bad parameters to zlib\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"damaged LZ stream\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"insufficient memory\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"truncated\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"unsupported zlib version\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"unexpected zlib return\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"profile too long\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"length does not match profile\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"invalid length\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"tag count too large\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"invalid rendering intent\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"intent outside defined range\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"invalid signature\00", align 1
@D50_nCIEXYZ = internal constant [12 x i8] c"\00\00\F6\D6\00\01\00\00\00\00\D3-", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"PCS illuminant is not D50\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"RGB color space not permitted on grayscale PNG\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Gray color space not permitted on RGB PNG\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"invalid ICC profile color space\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"invalid embedded Abstract ICC profile\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"unexpected DeviceLink ICC profile class\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"unexpected NamedColor ICC profile class\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"unrecognized ICC profile class\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"unexpected ICC PCS encoding\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"ICC profile tag outside profile\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"ICC profile tag start not a multiple of 4\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"internal error handling cHRM coefficients\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Image width is zero in IHDR\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Invalid image width in IHDR\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Image width exceeds user limit in IHDR\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Image height is zero in IHDR\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Invalid image height in IHDR\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Image height exceeds user limit in IHDR\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Invalid bit depth in IHDR\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Invalid color type in IHDR\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"Invalid color type/bit depth combination in IHDR\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Unknown interlace method in IHDR\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Unknown compression method in IHDR\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"MNG features are not allowed in a PNG datastream\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Unknown filter method in IHDR\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Invalid filter method in IHDR\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Invalid IHDR data\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"ASCII conversion buffer too small\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"gamma table being rebuilt\00", align 1
@png_sRGB_table = local_unnamed_addr constant [256 x i16] [i16 0, i16 20, i16 40, i16 60, i16 80, i16 99, i16 119, i16 139, i16 159, i16 179, i16 199, i16 219, i16 241, i16 264, i16 288, i16 313, i16 340, i16 367, i16 396, i16 427, i16 458, i16 491, i16 526, i16 562, i16 599, i16 637, i16 677, i16 718, i16 761, i16 805, i16 851, i16 898, i16 947, i16 997, i16 1048, i16 1101, i16 1156, i16 1212, i16 1270, i16 1330, i16 1391, i16 1453, i16 1517, i16 1583, i16 1651, i16 1720, i16 1790, i16 1863, i16 1937, i16 2013, i16 2090, i16 2170, i16 2250, i16 2333, i16 2418, i16 2504, i16 2592, i16 2681, i16 2773, i16 2866, i16 2961, i16 3058, i16 3157, i16 3258, i16 3360, i16 3464, i16 3570, i16 3678, i16 3788, i16 3900, i16 4014, i16 4129, i16 4247, i16 4366, i16 4488, i16 4611, i16 4736, i16 4864, i16 4993, i16 5124, i16 5257, i16 5392, i16 5530, i16 5669, i16 5810, i16 5953, i16 6099, i16 6246, i16 6395, i16 6547, i16 6700, i16 6856, i16 7014, i16 7174, i16 7335, i16 7500, i16 7666, i16 7834, i16 8004, i16 8177, i16 8352, i16 8528, i16 8708, i16 8889, i16 9072, i16 9258, i16 9445, i16 9635, i16 9828, i16 10022, i16 10219, i16 10417, i16 10619, i16 10822, i16 11028, i16 11235, i16 11446, i16 11658, i16 11873, i16 12090, i16 12309, i16 12530, i16 12754, i16 12980, i16 13209, i16 13440, i16 13673, i16 13909, i16 14146, i16 14387, i16 14629, i16 14874, i16 15122, i16 15371, i16 15623, i16 15878, i16 16135, i16 16394, i16 16656, i16 16920, i16 17187, i16 17456, i16 17727, i16 18001, i16 18277, i16 18556, i16 18837, i16 19121, i16 19407, i16 19696, i16 19987, i16 20281, i16 20577, i16 20876, i16 21177, i16 21481, i16 21787, i16 22096, i16 22407, i16 22721, i16 23038, i16 23357, i16 23678, i16 24002, i16 24329, i16 24658, i16 24990, i16 25325, i16 25662, i16 26001, i16 26344, i16 26688, i16 27036, i16 27386, i16 27739, i16 28094, i16 28452, i16 28813, i16 29176, i16 29542, i16 29911, i16 30282, i16 30656, i16 31033, i16 31412, i16 31794, i16 32179, i16 32567, i16 -32579, i16 -32186, i16 -31791, i16 -31393, i16 -30992, i16 -30588, i16 -30181, i16 -29772, i16 -29360, i16 -28945, i16 -28528, i16 -28107, i16 -27684, i16 -27258, i16 -26830, i16 -26398, i16 -25964, i16 -25527, i16 -25087, i16 -24645, i16 -24199, i16 -23751, i16 -23300, i16 -22846, i16 -22389, i16 -21930, i16 -21467, i16 -21002, i16 -20534, i16 -20063, i16 -19589, i16 -19113, i16 -18633, i16 -18151, i16 -17665, i16 -17177, i16 -16686, i16 -16192, i16 -15695, i16 -15195, i16 -14692, i16 -14187, i16 -13678, i16 -13167, i16 -12652, i16 -12135, i16 -11615, i16 -11091, i16 -10565, i16 -10036, i16 -9504, i16 -8969, i16 -8431, i16 -7890, i16 -7346, i16 -6799, i16 -6249, i16 -5696, i16 -5140, i16 -4581, i16 -4019, i16 -3454, i16 -2886, i16 -2315, i16 -1741, i16 -1164, i16 -584, i16 -1], align 16
@png_sRGB_base = local_unnamed_addr constant [512 x i16] [i16 128, i16 1782, i16 3383, i16 4644, i16 5675, i16 6564, i16 7357, i16 8074, i16 8732, i16 9346, i16 9921, i16 10463, i16 10977, i16 11466, i16 11935, i16 12384, i16 12816, i16 13233, i16 13634, i16 14024, i16 14402, i16 14769, i16 15125, i16 15473, i16 15812, i16 16142, i16 16466, i16 16781, i16 17090, i16 17393, i16 17690, i16 17981, i16 18266, i16 18546, i16 18822, i16 19093, i16 19359, i16 19621, i16 19879, i16 20133, i16 20383, i16 20630, i16 20873, i16 21113, i16 21349, i16 21583, i16 21813, i16 22041, i16 22265, i16 22487, i16 22707, i16 22923, i16 23138, i16 23350, i16 23559, i16 23767, i16 23972, i16 24175, i16 24376, i16 24575, i16 24772, i16 24967, i16 25160, i16 25352, i16 25542, i16 25730, i16 25916, i16 26101, i16 26284, i16 26465, i16 26645, i16 26823, i16 27000, i16 27176, i16 27350, i16 27523, i16 27695, i16 27865, i16 28034, i16 28201, i16 28368, i16 28533, i16 28697, i16 28860, i16 29021, i16 29182, i16 29341, i16 29500, i16 29657, i16 29813, i16 29969, i16 30123, i16 30276, i16 30429, i16 30580, i16 30730, i16 30880, i16 31028, i16 31176, i16 31323, i16 31469, i16 31614, i16 31758, i16 31902, i16 32045, i16 32186, i16 32327, i16 32468, i16 32607, i16 32746, i16 -32652, i16 -32515, i16 -32378, i16 -32242, i16 -32107, i16 -31972, i16 -31839, i16 -31705, i16 -31573, i16 -31441, i16 -31310, i16 -31179, i16 -31050, i16 -30920, i16 -30792, i16 -30663, i16 -30536, i16 -30409, i16 -30283, i16 -30157, i16 -30032, i16 -29907, i16 -29783, i16 -29660, i16 -29537, i16 -29414, i16 -29292, i16 -29171, i16 -29050, i16 -28930, i16 -28810, i16 -28691, i16 -28572, i16 -28453, i16 -28335, i16 -28218, i16 -28101, i16 -27985, i16 -27868, i16 -27753, i16 -27638, i16 -27523, i16 -27409, i16 -27295, i16 -27182, i16 -27069, i16 -26956, i16 -26844, i16 -26733, i16 -26621, i16 -26510, i16 -26400, i16 -26290, i16 -26180, i16 -26071, i16 -25962, i16 -25854, i16 -25746, i16 -25638, i16 -25531, i16 -25424, i16 -25317, i16 -25211, i16 -25105, i16 -24999, i16 -24894, i16 -24789, i16 -24685, i16 -24581, i16 -24477, i16 -24373, i16 -24270, i16 -24167, i16 -24065, i16 -23963, i16 -23861, i16 -23759, i16 -23658, i16 -23557, i16 -23457, i16 -23357, i16 -23257, i16 -23157, i16 -23058, i16 -22959, i16 -22860, i16 -22761, i16 -22663, i16 -22565, i16 -22468, i16 -22371, i16 -22274, i16 -22177, i16 -22080, i16 -21984, i16 -21888, i16 -21793, i16 -21697, i16 -21602, i16 -21508, i16 -21413, i16 -21319, i16 -21225, i16 -21131, i16 -21037, i16 -20944, i16 -20851, i16 -20758, i16 -20666, i16 -20574, i16 -20482, i16 -20390, i16 -20298, i16 -20207, i16 -20116, i16 -20025, i16 -19935, i16 -19844, i16 -19754, i16 -19664, i16 -19575, i16 -19485, i16 -19396, i16 -19307, i16 -19218, i16 -19130, i16 -19042, i16 -18953, i16 -18866, i16 -18778, i16 -18690, i16 -18603, i16 -18516, i16 -18429, i16 -18343, i16 -18256, i16 -18170, i16 -18084, i16 -17998, i16 -17913, i16 -17827, i16 -17742, i16 -17657, i16 -17572, i16 -17488, i16 -17403, i16 -17319, i16 -17235, i16 -17151, i16 -17068, i16 -16984, i16 -16901, i16 -16818, i16 -16735, i16 -16652, i16 -16570, i16 -16488, i16 -16405, i16 -16323, i16 -16242, i16 -16160, i16 -16078, i16 -15997, i16 -15916, i16 -15835, i16 -15754, i16 -15674, i16 -15593, i16 -15513, i16 -15433, i16 -15353, i16 -15273, i16 -15194, i16 -15114, i16 -15035, i16 -14956, i16 -14877, i16 -14798, i16 -14720, i16 -14641, i16 -14563, i16 -14485, i16 -14407, i16 -14329, i16 -14251, i16 -14174, i16 -14097, i16 -14019, i16 -13942, i16 -13865, i16 -13789, i16 -13712, i16 -13636, i16 -13559, i16 -13483, i16 -13407, i16 -13331, i16 -13256, i16 -13180, i16 -13104, i16 -13029, i16 -12954, i16 -12879, i16 -12804, i16 -12729, i16 -12655, i16 -12580, i16 -12506, i16 -12432, i16 -12358, i16 -12284, i16 -12210, i16 -12136, i16 -12063, i16 -11990, i16 -11916, i16 -11843, i16 -11770, i16 -11697, i16 -11625, i16 -11552, i16 -11480, i16 -11407, i16 -11335, i16 -11263, i16 -11191, i16 -11119, i16 -11047, i16 -10976, i16 -10904, i16 -10833, i16 -10762, i16 -10691, i16 -10620, i16 -10549, i16 -10478, i16 -10407, i16 -10337, i16 -10267, i16 -10196, i16 -10126, i16 -10056, i16 -9986, i16 -9916, i16 -9847, i16 -9777, i16 -9708, i16 -9638, i16 -9569, i16 -9500, i16 -9431, i16 -9362, i16 -9293, i16 -9225, i16 -9156, i16 -9088, i16 -9019, i16 -8951, i16 -8883, i16 -8815, i16 -8747, i16 -8679, i16 -8612, i16 -8544, i16 -8477, i16 -8409, i16 -8342, i16 -8275, i16 -8208, i16 -8141, i16 -8074, i16 -8007, i16 -7941, i16 -7874, i16 -7808, i16 -7741, i16 -7675, i16 -7609, i16 -7543, i16 -7477, i16 -7411, i16 -7345, i16 -7280, i16 -7214, i16 -7149, i16 -7083, i16 -7018, i16 -6953, i16 -6888, i16 -6823, i16 -6758, i16 -6693, i16 -6628, i16 -6564, i16 -6499, i16 -6435, i16 -6371, i16 -6306, i16 -6242, i16 -6178, i16 -6114, i16 -6050, i16 -5987, i16 -5923, i16 -5859, i16 -5796, i16 -5732, i16 -5669, i16 -5606, i16 -5543, i16 -5480, i16 -5417, i16 -5354, i16 -5291, i16 -5228, i16 -5166, i16 -5103, i16 -5041, i16 -4978, i16 -4916, i16 -4854, i16 -4792, i16 -4730, i16 -4668, i16 -4606, i16 -4544, i16 -4482, i16 -4421, i16 -4359, i16 -4298, i16 -4236, i16 -4175, i16 -4114, i16 -4053, i16 -3992, i16 -3931, i16 -3870, i16 -3809, i16 -3748, i16 -3688, i16 -3627, i16 -3567, i16 -3506, i16 -3446, i16 -3386, i16 -3325, i16 -3265, i16 -3205, i16 -3145, i16 -3086, i16 -3026, i16 -2966, i16 -2906, i16 -2847, i16 -2787, i16 -2728, i16 -2669, i16 -2609, i16 -2550, i16 -2491, i16 -2432, i16 -2373, i16 -2314, i16 -2255, i16 -2196, i16 -2138, i16 -2079, i16 -2021, i16 -1962, i16 -1904, i16 -1845, i16 -1787, i16 -1729, i16 -1671, i16 -1613, i16 -1555, i16 -1497, i16 -1439, i16 -1381, i16 -1324, i16 -1266, i16 -1208, i16 -1151, i16 -1093, i16 -1036, i16 -979, i16 -922, i16 -864, i16 -807, i16 -750, i16 -693, i16 -636, i16 -580, i16 -523, i16 -466, i16 -410, i16 -353, i16 -297, i16 -240, i16 -184, i16 -127, i16 -71], align 16
@png_sRGB_delta = local_unnamed_addr constant [512 x i8] c"\CF\C9\9E\81qdZRMHD@=;86421/.-+*)(''&%$$#\22\22!!  \1F\1F\1E\1E\1E\1D\1D\1C\1C\1C\1B\1B\1B\1B\1A\1A\1A\19\19\19\19\18\18\18\18\17\17\17\17\17\16\16\16\16\16\16\15\15\15\15\15\15\14\14\14\14\14\14\14\14\13\13\13\13\13\13\13\13\12\12\12\12\12\12\12\12\12\12\11\11\11\11\11\11\11\11\11\11\11\10\10\10\10\10\10\10\10\10\10\10\10\10\10\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.57 = private unnamed_addr constant [10 x i8] c"too short\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"profile '\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"h: \00", align 1
@switch.table.png_build_grayscale_palette = private unnamed_addr constant [4 x i64] [i64 2, i64 4, i64 16, i64 256], align 8
@switch.table.png_zstream_error = private unnamed_addr constant [10 x ptr] [ptr @.str.19, ptr @.str.18, ptr @.str.17, ptr @.str.16, ptr @.str.15, ptr @.str.14, ptr @.str.13, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8

; Function Attrs: nounwind uwtable
define void @png_set_sig_bytes(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #29
  unreachable

7:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = trunc nuw nsw i32 %spec.select to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 629
  store i8 %8, ptr %9, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define i32 @png_sig_cmp(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i64 %2, 8
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3, %5
  %.0 = phi i64 [ %2, %5 ], [ 8, %3 ]
  %8 = icmp ugt i64 %1, 7
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %.0, %1
  %11 = icmp samesign ugt i64 %10, 8
  %12 = sub nuw nsw i64 8, %1
  %spec.select = select i1 %11, i64 %12, i64 %.0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds nuw i8, ptr @png_sig_cmp.png_signature, i64 %1
  %15 = tail call i32 @memcmp(ptr noundef %13, ptr noundef nonnull %14, i64 noundef %spec.select) #30
  br label %16

16:                                               ; preds = %7, %5, %9
  %.010 = phi i32 [ -1, %5 ], [ %15, %9 ], [ -1, %7 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @png_zalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = zext i32 %1 to i64
  %8 = mul nuw i64 %6, %7
  %9 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %8) #31
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @png_zfree(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @png_free(ptr noundef %0, ptr noundef %1) #31
  ret void
}

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @png_reset_crc(ptr noalias noundef writeonly captures(none) initializes((596, 600)) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #31
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %3, ptr %4, align 4, !tbaa !22
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @png_calculate_crc(ptr noalias noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = and i32 %5, 536870912
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = and i32 %8, 768
  %10 = icmp ne i32 %9, 768
  %11 = and i32 %8, 2048
  %.not22 = icmp eq i32 %11, 0
  %12 = select i1 %.not, i1 %.not22, i1 %10
  %13 = icmp ne i64 %2, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %18, %14
  %.020 = phi i64 [ %2, %14 ], [ %24, %18 ]
  %.018 = phi i64 [ %17, %14 ], [ %21, %18 ]
  %.0 = phi ptr [ %1, %14 ], [ %23, %18 ]
  %19 = trunc i64 %.020 to i32
  %20 = icmp eq i32 %19, 0
  %spec.store.select = select i1 %20, i32 -1, i32 %19
  %21 = tail call i64 @crc32(i64 noundef %.018, ptr noundef %.0, i32 noundef %spec.store.select) #31
  %22 = zext i32 %spec.store.select to i64
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 %22
  %24 = sub i64 %.020, %22
  %.not23 = icmp eq i64 %24, 0
  br i1 %.not23, label %25, label %18, !llvm.loop !25

25:                                               ; preds = %18
  %26 = trunc i64 %21 to i32
  store i32 %26, ptr %15, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @png_user_version_check(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %2, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ -1, %2 ]
  %.021 = phi i32 [ %spec.select, %16 ], [ 0, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = getelementptr inbounds i8, ptr @.str.2, i64 %indvars.iv.next
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %.not24 = icmp eq i8 %6, %8
  br i1 %.not24, label %12, label %9

9:                                                ; preds = %.preheader
  %10 = load i32, ptr %4, align 8, !tbaa !24
  %11 = or i32 %10, 131072
  store i32 %11, ptr %4, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %9, %.preheader
  %13 = icmp eq i8 %6, 46
  %14 = zext i1 %13 to i32
  %spec.select = add nuw nsw i32 %.021, %14
  %15 = icmp samesign ult i32 %spec.select, 2
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %.not25 = icmp eq i8 %6, 0
  %.not26 = icmp eq i64 %indvars.iv.next, 10
  %or.cond = or i1 %.not26, %.not25
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !28

.critedge.thread:                                 ; preds = %2
  %17 = load i32, ptr %4, align 8, !tbaa !24
  %18 = or i32 %17, 131072
  store i32 %18, ptr %4, align 8, !tbaa !24
  br label %21

.critedge:                                        ; preds = %12, %16
  %.pre = load i32, ptr %4, align 8, !tbaa !24
  %19 = and i32 %.pre, 131072
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %.critedge.thread, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef 0, ptr noundef nonnull @.str.3) #31
  %23 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef %22, ptr noundef %1) #31
  %24 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef %23, ptr noundef nonnull @.str.4) #31
  %25 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef %24, ptr noundef nonnull @.str.2) #31
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %.critedge, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %.critedge ]
  ret i32 %.0
}

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.png_struct_def, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1240) %8, i8 0, i64 1240, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1116
  store i32 1000000, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  store i32 1000000, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1124
  store i32 1000, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  store i64 8000000, ptr %13, align 8, !tbaa !32
  call void @png_set_mem_fn(ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5, ptr noundef %6) #31
  call void @png_set_error_fn(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3) #31
  %14 = call i32 @_setjmp(ptr noundef nonnull %9) #32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %9, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i64 0, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr @longjmp, ptr %18, align 8, !tbaa !35
  %19 = call i32 @png_user_version_check(ptr noundef nonnull %8, ptr noundef %0)
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = call noalias ptr @png_malloc_warn(ptr noundef nonnull %8, i64 noundef 1240) #31
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr @png_zalloc, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr @png_zfree, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr %21, ptr %25, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1240) %21, ptr noundef nonnull align 8 dereferenceable(1240) %8, i64 1240, i1 false), !tbaa.struct !39
  br label %.critedge

.critedge:                                        ; preds = %7, %15, %20, %22
  %.1 = phi ptr [ %21, %22 ], [ null, %20 ], [ null, %15 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @png_set_mem_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_set_error_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_info_struct(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef 352) #31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %4, i8 0, i64 352, i1 false)
  br label %6

6:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @png_destroy_info_struct(ptr noalias noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %.not = icmp eq ptr %1, null
  %or.cond = or i1 %3, %.not
  br i1 %or.cond, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !50
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.thread, label %6

6:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !50
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 65535, i32 noundef -1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %5, i8 0, i64 352, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %5) #31
  br label %.thread

.thread:                                          ; preds = %4, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_free_data(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %217, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %36, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 16384
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = and i32 %11, %13
  %.not162 = icmp eq i32 %14, 0
  br i1 %.not162, label %36, label %15

15:                                               ; preds = %10
  %.not163 = icmp eq i32 %3, -1
  br i1 %.not163, label %.preheader185, label %19

.preheader185:                                    ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [56 x i8], ptr %9, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %23) #31
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  %25 = getelementptr inbounds [56 x i8], ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !62
  br label %36

.lr.ph:                                           ; preds = %.preheader185, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader185 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %30) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %16, align 4, !tbaa !61
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader185
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader185 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %34) #31
  store ptr null, ptr %8, align 8, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %35, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %19, %._crit_edge, %10, %7
  %37 = and i32 %2, 8192
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = and i32 %37, %39
  %.not164 = icmp eq i32 %40, 0
  br i1 %.not164, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = and i32 %43, -17
  store i32 %44, ptr %42, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %46) #31
  store ptr null, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %47, align 2, !tbaa !68
  %.pre216 = load i32, ptr %38, align 4, !tbaa !60
  br label %48

48:                                               ; preds = %41, %36
  %49 = phi i32 [ %.pre216, %41 ], [ %39, %36 ]
  %50 = and i32 %2, 256
  %51 = and i32 %50, %49
  %.not165 = icmp eq i32 %51, 0
  br i1 %.not165, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %54) #31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %56) #31
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %57, align 8, !tbaa !66
  %59 = and i32 %58, -16385
  store i32 %59, ptr %57, align 8, !tbaa !66
  %.pre217 = load i32, ptr %38, align 4, !tbaa !60
  br label %60

60:                                               ; preds = %52, %48
  %61 = phi i32 [ %.pre217, %52 ], [ %49, %48 ]
  %62 = and i32 %2, 128
  %63 = and i32 %62, %61
  %.not166 = icmp eq i32 %63, 0
  br i1 %.not166, label %84, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %66) #31
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %68) #31
  store ptr null, ptr %65, align 8, !tbaa !71
  store ptr null, ptr %67, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %.not167 = icmp eq ptr %70, null
  br i1 %.not167, label %80, label %.preheader184

.preheader184:                                    ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %72 = load i8, ptr %71, align 1, !tbaa !74
  %.not201 = icmp eq i8 %72, 0
  br i1 %.not201, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %.preheader184, %.lr.ph190
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph190 ], [ 0, %.preheader184 ]
  %73 = load ptr, ptr %69, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv204
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %75) #31
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %76 = load i8, ptr %71, align 1, !tbaa !74
  %77 = zext i8 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next205, %77
  br i1 %78, label %.lr.ph190, label %._crit_edge191.loopexit, !llvm.loop !75

._crit_edge191.loopexit:                          ; preds = %.lr.ph190
  %.pre218 = load ptr, ptr %69, align 8, !tbaa !73
  br label %._crit_edge191

._crit_edge191:                                   ; preds = %._crit_edge191.loopexit, %.preheader184
  %79 = phi ptr [ %.pre218, %._crit_edge191.loopexit ], [ %70, %.preheader184 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %79) #31
  store ptr null, ptr %69, align 8, !tbaa !73
  br label %80

80:                                               ; preds = %._crit_edge191, %64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !66
  %83 = and i32 %82, -1025
  store i32 %83, ptr %81, align 8, !tbaa !66
  %.pre219 = load i32, ptr %38, align 4, !tbaa !60
  br label %84

84:                                               ; preds = %80, %60
  %85 = phi i32 [ %.pre219, %80 ], [ %61, %60 ]
  %86 = and i32 %2, 16
  %87 = and i32 %86, %85
  %.not168 = icmp eq i32 %87, 0
  br i1 %.not168, label %96, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %90) #31
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %92) #31
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %94 = load i32, ptr %93, align 8, !tbaa !66
  %95 = and i32 %94, -4097
  store i32 %95, ptr %93, align 8, !tbaa !66
  br label %96

96:                                               ; preds = %88, %84
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %.not169 = icmp eq ptr %98, null
  br i1 %.not169, label %132, label %99

99:                                               ; preds = %96
  %100 = and i32 %2, 32
  %101 = load i32, ptr %38, align 4, !tbaa !60
  %102 = and i32 %100, %101
  %.not170 = icmp eq i32 %102, 0
  br i1 %.not170, label %132, label %103

103:                                              ; preds = %99
  %.not171 = icmp eq i32 %3, -1
  br i1 %.not171, label %.preheader183, label %107

.preheader183:                                    ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph193, label %._crit_edge194

107:                                              ; preds = %103
  %108 = sext i32 %3 to i64
  %109 = getelementptr inbounds [32 x i8], ptr %98, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %110) #31
  %111 = load ptr, ptr %97, align 8, !tbaa !78
  %112 = getelementptr inbounds [32 x i8], ptr %111, i64 %108
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %114) #31
  %115 = load ptr, ptr %97, align 8, !tbaa !78
  %116 = getelementptr inbounds [32 x i8], ptr %115, i64 %108
  store ptr null, ptr %116, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr null, ptr %117, align 8, !tbaa !83
  br label %132

.lr.ph193:                                        ; preds = %.preheader183, %.lr.ph193
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %.lr.ph193 ], [ 0, %.preheader183 ]
  %118 = load ptr, ptr %97, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %indvars.iv207
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %120) #31
  %121 = load ptr, ptr %97, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %indvars.iv207
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %124) #31
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %125 = load i32, ptr %104, align 8, !tbaa !79
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next208, %126
  br i1 %127, label %.lr.ph193, label %._crit_edge194.loopexit, !llvm.loop !84

._crit_edge194.loopexit:                          ; preds = %.lr.ph193
  %.pre220 = load ptr, ptr %97, align 8, !tbaa !78
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge194.loopexit, %.preheader183
  %128 = phi ptr [ %.pre220, %._crit_edge194.loopexit ], [ %98, %.preheader183 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %128) #31
  store ptr null, ptr %97, align 8, !tbaa !78
  store i32 0, ptr %104, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !66
  %131 = and i32 %130, -8193
  store i32 %131, ptr %129, align 8, !tbaa !66
  br label %132

132:                                              ; preds = %107, %._crit_edge194, %99, %96
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %.not172 = icmp eq ptr %134, null
  br i1 %.not172, label %159, label %135

135:                                              ; preds = %132
  %136 = and i32 %2, 512
  %137 = load i32, ptr %38, align 4, !tbaa !60
  %138 = and i32 %136, %137
  %.not173 = icmp eq i32 %138, 0
  br i1 %.not173, label %159, label %139

139:                                              ; preds = %135
  %.not174 = icmp eq i32 %3, -1
  br i1 %.not174, label %.preheader182, label %143

.preheader182:                                    ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %141 = load i32, ptr %140, align 8, !tbaa !86
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph196, label %._crit_edge197

143:                                              ; preds = %139
  %144 = sext i32 %3 to i64
  %145 = getelementptr inbounds [32 x i8], ptr %134, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %147) #31
  %148 = load ptr, ptr %133, align 8, !tbaa !85
  %149 = getelementptr inbounds [32 x i8], ptr %148, i64 %144
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr null, ptr %150, align 8, !tbaa !87
  br label %159

.lr.ph196:                                        ; preds = %.preheader182, %.lr.ph196
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.lr.ph196 ], [ 0, %.preheader182 ]
  %151 = load ptr, ptr %133, align 8, !tbaa !85
  %152 = getelementptr inbounds nuw [32 x i8], ptr %151, i64 %indvars.iv210
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %154) #31
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %155 = load i32, ptr %140, align 8, !tbaa !86
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next211, %156
  br i1 %157, label %.lr.ph196, label %._crit_edge197.loopexit, !llvm.loop !88

._crit_edge197.loopexit:                          ; preds = %.lr.ph196
  %.pre221 = load ptr, ptr %133, align 8, !tbaa !85
  br label %._crit_edge197

._crit_edge197:                                   ; preds = %._crit_edge197.loopexit, %.preheader182
  %158 = phi ptr [ %.pre221, %._crit_edge197.loopexit ], [ %134, %.preheader182 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %158) #31
  store ptr null, ptr %133, align 8, !tbaa !85
  store i32 0, ptr %140, align 8, !tbaa !86
  br label %159

159:                                              ; preds = %143, %._crit_edge197, %135, %132
  %160 = and i32 %2, 32768
  %161 = load i32, ptr %38, align 4, !tbaa !60
  %162 = and i32 %160, %161
  %.not175 = icmp eq i32 %162, 0
  br i1 %.not175, label %171, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %165 = load ptr, ptr %164, align 8, !tbaa !89
  %.not176 = icmp eq ptr %165, null
  br i1 %.not176, label %167, label %166

166:                                              ; preds = %163
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %165) #31
  store ptr null, ptr %164, align 8, !tbaa !89
  %.pre222.pre = load i32, ptr %38, align 4, !tbaa !60
  br label %167

167:                                              ; preds = %166, %163
  %.pre222 = phi i32 [ %.pre222.pre, %166 ], [ %161, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !66
  %170 = and i32 %169, -65537
  store i32 %170, ptr %168, align 8, !tbaa !66
  br label %171

171:                                              ; preds = %167, %159
  %172 = phi i32 [ %.pre222, %167 ], [ %161, %159 ]
  %173 = and i32 %2, 8
  %174 = and i32 %173, %172
  %.not177 = icmp eq i32 %174, 0
  br i1 %.not177, label %181, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %177 = load ptr, ptr %176, align 8, !tbaa !90
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %177) #31
  store ptr null, ptr %176, align 8, !tbaa !90
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !66
  %180 = and i32 %179, -65
  store i32 %180, ptr %178, align 8, !tbaa !66
  %.pre223 = load i32, ptr %38, align 4, !tbaa !60
  br label %181

181:                                              ; preds = %175, %171
  %182 = phi i32 [ %.pre223, %175 ], [ %172, %171 ]
  %183 = and i32 %2, 4096
  %184 = and i32 %183, %182
  %.not178 = icmp eq i32 %184, 0
  br i1 %.not178, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !91
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %187) #31
  store ptr null, ptr %186, align 8, !tbaa !91
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !66
  %190 = and i32 %189, -9
  store i32 %190, ptr %188, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 0, ptr %191, align 8, !tbaa !92
  %.pre224 = load i32, ptr %38, align 4, !tbaa !60
  br label %192

192:                                              ; preds = %185, %181
  %193 = phi i32 [ %.pre224, %185 ], [ %182, %181 ]
  %194 = and i32 %2, 64
  %195 = and i32 %194, %193
  %.not179 = icmp eq i32 %195, 0
  br i1 %.not179, label %212, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %198 = load ptr, ptr %197, align 8, !tbaa !93
  %.not180 = icmp eq ptr %198, null
  br i1 %.not180, label %208, label %.preheader

.preheader:                                       ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !94
  %.not202 = icmp eq i32 %200, 0
  br i1 %.not202, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader, %.lr.ph199
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %.lr.ph199 ], [ 0, %.preheader ]
  %201 = load ptr, ptr %197, align 8, !tbaa !93
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv213
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %203) #31
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %204 = load i32, ptr %199, align 4, !tbaa !94
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next214, %205
  br i1 %206, label %.lr.ph199, label %._crit_edge200.loopexit, !llvm.loop !95

._crit_edge200.loopexit:                          ; preds = %.lr.ph199
  %.pre225 = load ptr, ptr %197, align 8, !tbaa !93
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %.preheader
  %207 = phi ptr [ %.pre225, %._crit_edge200.loopexit ], [ %198, %.preheader ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %207) #31
  store ptr null, ptr %197, align 8, !tbaa !93
  %.pre226.pre = load i32, ptr %38, align 4, !tbaa !60
  br label %208

208:                                              ; preds = %._crit_edge200, %196
  %.pre226 = phi i32 [ %.pre226.pre, %._crit_edge200 ], [ %193, %196 ]
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !66
  %211 = and i32 %210, -32769
  store i32 %211, ptr %209, align 8, !tbaa !66
  br label %212

212:                                              ; preds = %208, %192
  %213 = phi i32 [ %.pre226, %208 ], [ %193, %192 ]
  %.not181 = icmp eq i32 %3, -1
  %214 = and i32 %2, -16929
  %spec.select = select i1 %.not181, i32 %2, i32 %214
  %215 = xor i32 %spec.select, -1
  %216 = and i32 %213, %215
  store i32 %216, ptr %38, align 4, !tbaa !60
  br label %217

217:                                              ; preds = %4, %212
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_info_init_3(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 352
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %3) #31
  %8 = tail call noalias ptr @png_malloc_base(ptr noundef null, i64 noundef 352) #31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store ptr %8, ptr %0, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %10, %5
  %.0 = phi ptr [ %8, %10 ], [ %3, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.0, i8 0, i64 352, i1 false)
  br label %12

12:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @png_data_freer(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %4
  switch i32 %2, label %17 [
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = or i32 %10, %3
  store i32 %11, ptr %9, align 4, !tbaa !60
  br label %18

12:                                               ; preds = %7
  %13 = xor i32 %3, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = and i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !60
  br label %18

17:                                               ; preds = %7
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #29
  unreachable

18:                                               ; preds = %4, %12, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @png_get_io_ptr(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_init_io(ptr noalias noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %5, align 8, !tbaa !96
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_save_int_32(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @png_save_uint_32(ptr noundef %0, i32 noundef %1) #31
  ret void
}

declare void @png_save_uint_32(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @png_convert_to_rfc1123_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %80, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 2, !tbaa !97
  %7 = icmp ugt i16 %6, 9999
  br i1 %7, label %80, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !98
  %11 = add i8 %10, -13
  %or.cond = icmp ult i8 %11, -12
  br i1 %or.cond, label %80, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !99
  %15 = add i8 %14, -32
  %or.cond58 = icmp ult i8 %15, -31
  br i1 %or.cond58, label %80, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 2, !tbaa !100
  %19 = icmp ugt i8 %18, 23
  br i1 %19, label %80, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !101
  %23 = icmp ugt i8 %22, 59
  br i1 %23, label %80, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i8, ptr %25, align 2, !tbaa !102
  %27 = icmp ugt i8 %26, 60
  br i1 %27, label %80, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %30 = zext nneg i8 %14 to i64
  %31 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %29, i32 noundef 1, i64 noundef %30) #31
  %32 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef 0, ptr noundef %31) #31
  %33 = icmp ult i64 %32, 28
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 32, ptr %36, align 1, !tbaa !27
  br label %37

37:                                               ; preds = %34, %28
  %.0 = phi i64 [ %35, %34 ], [ %32, %28 ]
  %38 = load i8, ptr %9, align 2, !tbaa !98
  %39 = zext i8 %38 to i64
  %40 = getelementptr [4 x i8], ptr @png_convert_to_rfc1123_buffer.short_months, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %.0, ptr noundef %41) #31
  %43 = icmp ult i64 %42, 28
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  store i8 32, ptr %46, align 1, !tbaa !27
  br label %47

47:                                               ; preds = %44, %37
  %.1 = phi i64 [ %45, %44 ], [ %42, %37 ]
  %48 = load i16, ptr %1, align 2, !tbaa !97
  %49 = zext i16 %48 to i64
  %50 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %29, i32 noundef 1, i64 noundef %49) #31
  %51 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %.1, ptr noundef %50) #31
  %52 = icmp ult i64 %51, 28
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  store i8 32, ptr %55, align 1, !tbaa !27
  br label %56

56:                                               ; preds = %53, %47
  %.2 = phi i64 [ %54, %53 ], [ %51, %47 ]
  %57 = load i8, ptr %17, align 2, !tbaa !100
  %58 = zext i8 %57 to i64
  %59 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %29, i32 noundef 2, i64 noundef %58) #31
  %60 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %.2, ptr noundef %59) #31
  %61 = icmp ult i64 %60, 28
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  store i8 58, ptr %64, align 1, !tbaa !27
  br label %65

65:                                               ; preds = %62, %56
  %.3 = phi i64 [ %63, %62 ], [ %60, %56 ]
  %66 = load i8, ptr %21, align 1, !tbaa !101
  %67 = zext i8 %66 to i64
  %68 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %29, i32 noundef 2, i64 noundef %67) #31
  %69 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %.3, ptr noundef %68) #31
  %70 = icmp ult i64 %69, 28
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  store i8 58, ptr %73, align 1, !tbaa !27
  br label %74

74:                                               ; preds = %71, %65
  %.4 = phi i64 [ %72, %71 ], [ %69, %65 ]
  %75 = load i8, ptr %25, align 2, !tbaa !102
  %76 = zext i8 %75 to i64
  %77 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %29, i32 noundef 2, i64 noundef %76) #31
  %78 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %.4, ptr noundef %77) #31
  %79 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %78, ptr noundef nonnull @.str.6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %5, %8, %12, %16, %20, %24, %2, %74
  %.044 = phi i32 [ 1, %74 ], [ 0, %2 ], [ 0, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.044
}

declare ptr @png_format_number(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @png_convert_to_rfc1123(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %5 = tail call i32 @png_convert_to_rfc1123_buffer(ptr noundef nonnull %4, ptr noundef %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #31
  br label %8

8:                                                ; preds = %2, %7, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @png_get_copyright(ptr noalias noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @png_get_libpng_ver(ptr noalias noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @png_get_header_ver(ptr noalias noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @png_get_header_version(ptr noalias noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr @.str.9
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @png_build_grayscale_palette(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = icmp ne ptr %1, null
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %5 = icmp eq i32 %4, 1
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

.split:                                           ; preds = %2
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %7 = icmp samesign ult i32 %6, 4
  br i1 %7, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %.split
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.png_build_grayscale_palette, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.shiftamt = shl nuw nsw i32 %6, 3
  %switch.downshift = lshr i32 17913343, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup, %.lr.ph
  %indvars.iv = phi i64 [ 0, %switch.lookup ], [ %indvars.iv.next, %.lr.ph ]
  %.020 = phi i8 [ 0, %switch.lookup ], [ %12, %.lr.ph ]
  %9 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv
  store i8 %.020, ptr %9, align 1, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.020, ptr %10, align 1, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %.020, ptr %11, align 1, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = add i8 %.020, %switch.masked
  %exitcond.not = icmp eq i64 %indvars.iv.next, %switch.load
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph, %.split, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 256) i32 @png_handle_as_unknown(ptr noalias noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = mul i32 %7, 5
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  br label %15

15:                                               ; preds = %22, %9
  %.013 = phi ptr [ %14, %9 ], [ %16, %22 ]
  %16 = getelementptr inbounds i8, ptr %.013, i64 -5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) %16, i64 4)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.013, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = zext i8 %20 to i32
  br label %.loopexit

22:                                               ; preds = %15
  %23 = icmp ugt ptr %16, %11
  br i1 %23, label %15, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %22, %2, %5, %18
  %.0 = phi i32 [ 0, %2 ], [ %21, %18 ], [ 0, %5 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 256) i32 @png_chunk_unknown_handling(ptr noalias noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = lshr i32 %1, 24
  %5 = trunc nuw i32 %4 to i8
  store i8 %5, ptr %3, align 1, !tbaa !27
  %6 = lshr i32 %1, 16
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !27
  %9 = lshr i32 %1, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %10, ptr %11, align 1, !tbaa !27
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %14 = icmp eq ptr %0, null
  br i1 %14, label %png_handle_as_unknown.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %17 = load i32, ptr %16, align 4, !tbaa !108, !alias.scope !111
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %png_handle_as_unknown.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %21 = load ptr, ptr %20, align 8, !tbaa !109, !alias.scope !111
  %22 = mul i32 %17, 5
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %25

25:                                               ; preds = %32, %19
  %.013.i = phi ptr [ %24, %19 ], [ %26, %32 ]
  %26 = getelementptr inbounds i8, ptr %.013.i, i64 -5
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) %26, i64 4), !noalias !111
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !27, !noalias !111
  %31 = zext i8 %30 to i32
  br label %png_handle_as_unknown.exit

32:                                               ; preds = %25
  %33 = icmp ugt ptr %26, %21
  br i1 %33, label %25, label %png_handle_as_unknown.exit, !llvm.loop !110

png_handle_as_unknown.exit:                       ; preds = %32, %2, %15, %28
  %.0.i = phi i32 [ 0, %2 ], [ %31, %28 ], [ 0, %15 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @png_reset_zstream(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = tail call i32 @inflateReset(ptr noundef nonnull %4) #31
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -2, %1 ]
  ret i32 %.0
}

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @png_access_version_number() local_unnamed_addr #12 {
  ret i32 10647
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_zstream_error(ptr noalias noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %switch.tableidx = add i32 %1, 7
  %7 = icmp ult i32 %switch.tableidx, 10
  br i1 %7, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %6
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.png_zstream_error, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %6
  %.str.10.sink = phi ptr [ @.str.10, %6 ], [ %switch.load, %switch.lookup ]
  store ptr %.str.10.sink, ptr %3, align 8, !tbaa !114
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @png_xy_from_XYZ(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = sub nuw nsw i32 2147483647, %6
  %.not15.i.i = icmp slt i32 %11, %8
  %12 = add nsw i32 %8, %6
  %spec.select13.i = select i1 %.not15.i.i, i32 50000, i32 %12
  br label %png_fp_add.exit.i

13:                                               ; preds = %2
  %14 = icmp slt i32 %6, 0
  br i1 %14, label %15, label %png_fp_add.exit.i

15:                                               ; preds = %13
  %16 = sub nsw i32 -2147483647, %6
  %.not.i.i = icmp sgt i32 %16, %8
  %17 = add nsw i32 %8, %6
  %spec.select15.i = select i1 %.not.i.i, i32 50000, i32 %17
  br label %png_fp_add.exit.i

png_fp_add.exit.i:                                ; preds = %15, %13, %10
  %.0.shrunk.i = phi i1 [ false, %13 ], [ %.not.i.i, %15 ], [ %.not15.i.i, %10 ]
  %.0.i.i = phi i32 [ %8, %13 ], [ %spec.select15.i, %15 ], [ %spec.select13.i, %10 ]
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %png_fp_add.exit.i
  %20 = sub nuw nsw i32 2147483647, %4
  %.not15.i6.i = icmp slt i32 %20, %.0.i.i
  br i1 %.not15.i6.i, label %png_safe_add.exit.thread, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %.0.i.i, %4
  br label %png_fp_add.exit7.i

23:                                               ; preds = %png_fp_add.exit.i
  %24 = icmp slt i32 %4, 0
  br i1 %24, label %25, label %png_fp_add.exit7.i

25:                                               ; preds = %23
  %26 = sub nsw i32 -2147483647, %4
  %.not.i5.i = icmp sgt i32 %26, %.0.i.i
  br i1 %.not.i5.i, label %png_safe_add.exit.thread, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %.0.i.i, %4
  br label %png_fp_add.exit7.i

png_fp_add.exit7.i:                               ; preds = %27, %23, %21
  %.0.i4.i = phi i32 [ %22, %21 ], [ %.0.i.i, %23 ], [ %28, %27 ]
  %.not.i = icmp eq i32 %.0.i4.i, 0
  %or.cond = select i1 %.0.shrunk.i, i1 true, i1 %.not.i
  br i1 %or.cond, label %png_safe_add.exit.thread, label %29

29:                                               ; preds = %png_fp_add.exit7.i
  %30 = icmp eq i32 %4, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = sitofp i32 %4 to double
  %33 = fmul nnan double %32, 1.000000e+05
  %34 = sitofp i32 %.0.i4.i to double
  %35 = fdiv double %33, %34
  %36 = fadd double %35, 5.000000e-01
  %37 = tail call double @llvm.floor.f64(double %36)
  %38 = fcmp ole double %37, 0x41DFFFFFFFC00000
  %39 = fcmp oge double %37, 0xC1E0000000000000
  %or.cond3.i = and i1 %38, %39
  br i1 %or.cond3.i, label %40, label %png_safe_add.exit.thread

40:                                               ; preds = %31
  %41 = fptosi double %37 to i32
  br label %42

42:                                               ; preds = %29, %40
  %.sink.i = phi i32 [ %41, %40 ], [ 0, %29 ]
  store i32 %.sink.i, ptr %0, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %5, align 4, !tbaa !117
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = sitofp i32 %44 to double
  %48 = fmul nnan double %47, 1.000000e+05
  %49 = sitofp i32 %.0.i4.i to double
  %50 = fdiv double %48, %49
  %51 = fadd double %50, 5.000000e-01
  %52 = tail call double @llvm.floor.f64(double %51)
  %53 = fcmp ole double %52, 0x41DFFFFFFFC00000
  %54 = fcmp oge double %52, 0xC1E0000000000000
  %or.cond3.i48 = and i1 %53, %54
  br i1 %or.cond3.i48, label %55, label %png_safe_add.exit.thread

55:                                               ; preds = %46
  %56 = fptosi double %52 to i32
  br label %57

57:                                               ; preds = %55, %42
  %.sink.i51 = phi i32 [ %56, %55 ], [ 0, %42 ]
  store i32 %.sink.i51, ptr %43, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i32, ptr %60, align 4, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !121
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = sub nuw nsw i32 2147483647, %61
  %.not15.i.i63 = icmp slt i32 %66, %63
  %67 = add nsw i32 %63, %61
  %spec.select13.i64 = select i1 %.not15.i.i63, i32 50000, i32 %67
  br label %png_fp_add.exit.i53

68:                                               ; preds = %57
  %69 = icmp slt i32 %61, 0
  br i1 %69, label %70, label %png_fp_add.exit.i53

70:                                               ; preds = %68
  %71 = sub nsw i32 -2147483647, %61
  %.not.i.i61 = icmp sgt i32 %71, %63
  %72 = add nsw i32 %63, %61
  %spec.select15.i62 = select i1 %.not.i.i61, i32 50000, i32 %72
  br label %png_fp_add.exit.i53

png_fp_add.exit.i53:                              ; preds = %70, %68, %65
  %.0.shrunk.i54 = phi i1 [ false, %68 ], [ %.not.i.i61, %70 ], [ %.not15.i.i63, %65 ]
  %.0.i.i55 = phi i32 [ %63, %68 ], [ %spec.select15.i62, %70 ], [ %spec.select13.i64, %65 ]
  %73 = icmp sgt i32 %59, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %png_fp_add.exit.i53
  %75 = sub nuw nsw i32 2147483647, %59
  %.not15.i6.i60 = icmp slt i32 %75, %.0.i.i55
  br i1 %.not15.i6.i60, label %png_safe_add.exit.thread, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %.0.i.i55, %59
  br label %png_fp_add.exit7.i56

78:                                               ; preds = %png_fp_add.exit.i53
  %79 = icmp slt i32 %59, 0
  br i1 %79, label %80, label %png_fp_add.exit7.i56

80:                                               ; preds = %78
  %81 = sub nsw i32 -2147483647, %59
  %.not.i5.i59 = icmp sgt i32 %81, %.0.i.i55
  br i1 %.not.i5.i59, label %png_safe_add.exit.thread, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %.0.i.i55, %59
  br label %png_fp_add.exit7.i56

png_fp_add.exit7.i56:                             ; preds = %82, %78, %76
  %.0.i4.i57 = phi i32 [ %77, %76 ], [ %.0.i.i55, %78 ], [ %83, %82 ]
  br i1 %.0.shrunk.i54, label %png_safe_add.exit.thread, label %84

84:                                               ; preds = %png_fp_add.exit7.i56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i66 = icmp eq i32 %.0.i4.i57, 0
  br i1 %.not.i66, label %png_safe_add.exit.thread, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %59, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %86
  %89 = sitofp i32 %59 to double
  %90 = fmul nnan double %89, 1.000000e+05
  %91 = sitofp i32 %.0.i4.i57 to double
  %92 = fdiv double %90, %91
  %93 = fadd double %92, 5.000000e-01
  %94 = tail call double @llvm.floor.f64(double %93)
  %95 = fcmp ole double %94, 0x41DFFFFFFFC00000
  %96 = fcmp oge double %94, 0xC1E0000000000000
  %or.cond3.i67 = and i1 %95, %96
  br i1 %or.cond3.i67, label %97, label %png_safe_add.exit.thread

97:                                               ; preds = %88
  %98 = fptosi double %94 to i32
  br label %99

99:                                               ; preds = %86, %97
  %.sink.i70 = phi i32 [ %98, %97 ], [ 0, %86 ]
  store i32 %.sink.i70, ptr %85, align 4, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load i32, ptr %60, align 4, !tbaa !120
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = sitofp i32 %101 to double
  %105 = fmul nnan double %104, 1.000000e+05
  %106 = sitofp i32 %.0.i4.i57 to double
  %107 = fdiv double %105, %106
  %108 = fadd double %107, 5.000000e-01
  %109 = tail call double @llvm.floor.f64(double %108)
  %110 = fcmp ole double %109, 0x41DFFFFFFFC00000
  %111 = fcmp oge double %109, 0xC1E0000000000000
  %or.cond3.i73 = and i1 %110, %111
  br i1 %or.cond3.i73, label %112, label %png_safe_add.exit.thread

112:                                              ; preds = %103
  %113 = fptosi double %109 to i32
  br label %114

114:                                              ; preds = %112, %99
  %.sink.i76 = phi i32 [ %113, %112 ], [ 0, %99 ]
  store i32 %.sink.i76, ptr %100, align 4, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load i32, ptr %115, align 4, !tbaa !122
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !123
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load i32, ptr %119, align 4, !tbaa !124
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = sub nuw nsw i32 2147483647, %118
  %.not15.i.i88 = icmp slt i32 %123, %120
  %124 = add nsw i32 %120, %118
  %spec.select13.i89 = select i1 %.not15.i.i88, i32 50000, i32 %124
  br label %png_fp_add.exit.i78

125:                                              ; preds = %114
  %126 = icmp slt i32 %118, 0
  br i1 %126, label %127, label %png_fp_add.exit.i78

127:                                              ; preds = %125
  %128 = sub nsw i32 -2147483647, %118
  %.not.i.i86 = icmp sgt i32 %128, %120
  %129 = add nsw i32 %120, %118
  %spec.select15.i87 = select i1 %.not.i.i86, i32 50000, i32 %129
  br label %png_fp_add.exit.i78

png_fp_add.exit.i78:                              ; preds = %127, %125, %122
  %.0.shrunk.i79 = phi i1 [ false, %125 ], [ %.not.i.i86, %127 ], [ %.not15.i.i88, %122 ]
  %.0.i.i80 = phi i32 [ %120, %125 ], [ %spec.select15.i87, %127 ], [ %spec.select13.i89, %122 ]
  %130 = icmp sgt i32 %116, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %png_fp_add.exit.i78
  %132 = sub nuw nsw i32 2147483647, %116
  %.not15.i6.i85 = icmp slt i32 %132, %.0.i.i80
  br i1 %.not15.i6.i85, label %png_safe_add.exit.thread, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %.0.i.i80, %116
  br label %png_fp_add.exit7.i81

135:                                              ; preds = %png_fp_add.exit.i78
  %136 = icmp slt i32 %116, 0
  br i1 %136, label %137, label %png_fp_add.exit7.i81

137:                                              ; preds = %135
  %138 = sub nsw i32 -2147483647, %116
  %.not.i5.i84 = icmp sgt i32 %138, %.0.i.i80
  br i1 %.not.i5.i84, label %png_safe_add.exit.thread, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %.0.i.i80, %116
  br label %png_fp_add.exit7.i81

png_fp_add.exit7.i81:                             ; preds = %139, %135, %133
  %.0.i4.i82 = phi i32 [ %134, %133 ], [ %.0.i.i80, %135 ], [ %140, %139 ]
  br i1 %.0.shrunk.i79, label %png_safe_add.exit.thread, label %141

141:                                              ; preds = %png_fp_add.exit7.i81
  store i32 %.0.i4.i82, ptr %3, align 4, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i91 = icmp eq i32 %.0.i4.i82, 0
  br i1 %.not.i91, label %png_safe_add.exit.thread, label %143

143:                                              ; preds = %141
  %144 = icmp eq i32 %116, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %143
  %146 = sitofp i32 %116 to double
  %147 = fmul nnan double %146, 1.000000e+05
  %148 = sitofp i32 %.0.i4.i82 to double
  %149 = fdiv double %147, %148
  %150 = fadd double %149, 5.000000e-01
  %151 = tail call double @llvm.floor.f64(double %150)
  %152 = fcmp ole double %151, 0x41DFFFFFFFC00000
  %153 = fcmp oge double %151, 0xC1E0000000000000
  %or.cond3.i92 = and i1 %152, %153
  br i1 %or.cond3.i92, label %154, label %png_safe_add.exit.thread

154:                                              ; preds = %145
  %155 = fptosi double %151 to i32
  br label %156

156:                                              ; preds = %143, %154
  %.sink.i95 = phi i32 [ %155, %154 ], [ 0, %143 ]
  store i32 %.sink.i95, ptr %142, align 4, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %158 = load i32, ptr %117, align 4, !tbaa !123
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %156
  %161 = sitofp i32 %158 to double
  %162 = fmul nnan double %161, 1.000000e+05
  %163 = sitofp i32 %.0.i4.i82 to double
  %164 = fdiv double %162, %163
  %165 = fadd double %164, 5.000000e-01
  %166 = tail call double @llvm.floor.f64(double %165)
  %167 = fcmp ole double %166, 0x41DFFFFFFFC00000
  %168 = fcmp oge double %166, 0xC1E0000000000000
  %or.cond3.i98 = and i1 %167, %168
  br i1 %or.cond3.i98, label %169, label %png_safe_add.exit.thread

169:                                              ; preds = %160
  %170 = fptosi double %166 to i32
  br label %171

171:                                              ; preds = %169, %156
  %.sink.i101 = phi i32 [ %170, %169 ], [ 0, %156 ]
  store i32 %.sink.i101, ptr %157, align 4, !tbaa !43
  %172 = call fastcc i32 @png_safe_add(ptr noundef %3, i32 noundef %.0.i4.i, i32 noundef %.0.i4.i57)
  %.not44 = icmp eq i32 %172, 0
  br i1 %.not44, label %173, label %png_safe_add.exit.thread

173:                                              ; preds = %171
  %174 = load i32, ptr %3, align 4, !tbaa !43
  %175 = load i32, ptr %1, align 4, !tbaa !115
  store i32 %175, ptr %3, align 4, !tbaa !43
  %176 = load i32, ptr %58, align 4, !tbaa !119
  %177 = load i32, ptr %115, align 4, !tbaa !122
  %178 = call fastcc i32 @png_safe_add(ptr noundef %3, i32 noundef %176, i32 noundef %177)
  %.not45 = icmp eq i32 %178, 0
  br i1 %.not45, label %179, label %png_safe_add.exit.thread

179:                                              ; preds = %173
  %180 = load i32, ptr %3, align 4, !tbaa !43
  %181 = load i32, ptr %5, align 4, !tbaa !117
  store i32 %181, ptr %3, align 4, !tbaa !43
  %182 = load i32, ptr %60, align 4, !tbaa !120
  %183 = load i32, ptr %117, align 4, !tbaa !123
  %184 = call fastcc i32 @png_safe_add(ptr noundef %3, i32 noundef %182, i32 noundef %183)
  %.not46 = icmp eq i32 %184, 0
  br i1 %.not46, label %185, label %png_safe_add.exit.thread

185:                                              ; preds = %179
  %186 = load i32, ptr %3, align 4, !tbaa !43
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i103 = icmp eq i32 %174, 0
  br i1 %.not.i103, label %png_safe_add.exit.thread, label %188

188:                                              ; preds = %185
  %189 = icmp eq i32 %180, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %188
  %191 = sitofp i32 %180 to double
  %192 = fmul nnan double %191, 1.000000e+05
  %193 = sitofp i32 %174 to double
  %194 = fdiv double %192, %193
  %195 = fadd double %194, 5.000000e-01
  %196 = tail call double @llvm.floor.f64(double %195)
  %197 = fcmp ole double %196, 0x41DFFFFFFFC00000
  %198 = fcmp oge double %196, 0xC1E0000000000000
  %or.cond3.i104 = and i1 %197, %198
  br i1 %or.cond3.i104, label %199, label %png_safe_add.exit.thread

199:                                              ; preds = %190
  %200 = fptosi double %196 to i32
  br label %201

201:                                              ; preds = %188, %199
  %.sink.i107 = phi i32 [ %200, %199 ], [ 0, %188 ]
  store i32 %.sink.i107, ptr %187, align 4, !tbaa !43
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %203 = icmp eq i32 %186, 0
  br i1 %203, label %png_muldiv.exit114, label %204

204:                                              ; preds = %201
  %205 = sitofp i32 %186 to double
  %206 = fmul nnan double %205, 1.000000e+05
  %207 = sitofp i32 %174 to double
  %208 = fdiv double %206, %207
  %209 = fadd double %208, 5.000000e-01
  %210 = tail call double @llvm.floor.f64(double %209)
  %211 = fcmp ole double %210, 0x41DFFFFFFFC00000
  %212 = fcmp oge double %210, 0xC1E0000000000000
  %or.cond3.i110 = and i1 %211, %212
  br i1 %or.cond3.i110, label %213, label %png_safe_add.exit.thread

213:                                              ; preds = %204
  %214 = fptosi double %210 to i32
  br label %png_muldiv.exit114

png_muldiv.exit114:                               ; preds = %201, %213
  %.sink.i113 = phi i32 [ %214, %213 ], [ 0, %201 ]
  store i32 %.sink.i113, ptr %202, align 4, !tbaa !43
  br label %png_safe_add.exit.thread

png_safe_add.exit.thread:                         ; preds = %190, %185, %160, %145, %141, %131, %137, %png_fp_add.exit7.i81, %103, %88, %84, %74, %80, %png_fp_add.exit7.i56, %46, %31, %19, %25, %png_fp_add.exit7.i, %png_muldiv.exit114, %204, %179, %173, %171
  %.0 = phi i32 [ 1, %160 ], [ 1, %204 ], [ 1, %19 ], [ 1, %31 ], [ 1, %46 ], [ 1, %74 ], [ 1, %88 ], [ 1, %103 ], [ 1, %131 ], [ 1, %145 ], [ 1, %171 ], [ 1, %173 ], [ 1, %179 ], [ 0, %png_muldiv.exit114 ], [ 1, %png_fp_add.exit7.i ], [ 1, %25 ], [ 1, %190 ], [ 1, %png_fp_add.exit7.i56 ], [ 1, %80 ], [ 1, %84 ], [ 1, %png_fp_add.exit7.i81 ], [ 1, %137 ], [ 1, %141 ], [ 1, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @png_safe_add(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #16 {
  %4 = load i32, ptr %0, align 4, !tbaa !43
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sub nuw nsw i32 2147483647, %1
  %.not15.i = icmp slt i32 %7, %2
  %8 = add nsw i32 %2, %1
  %spec.select13 = select i1 %.not15.i, i32 50000, i32 %8
  br label %png_fp_add.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %png_fp_add.exit

11:                                               ; preds = %9
  %12 = sub nsw i32 -2147483647, %1
  %.not.i = icmp sgt i32 %12, %2
  %13 = add nsw i32 %2, %1
  %spec.select15 = select i1 %.not.i, i32 50000, i32 %13
  br label %png_fp_add.exit

png_fp_add.exit:                                  ; preds = %11, %6, %9
  %.0.shrunk = phi i1 [ false, %9 ], [ %.not.i, %11 ], [ %.not15.i, %6 ]
  %.0.i = phi i32 [ %2, %9 ], [ %spec.select15, %11 ], [ %spec.select13, %6 ]
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %png_fp_add.exit
  %16 = sub nuw nsw i32 2147483647, %4
  %.not15.i6 = icmp slt i32 %16, %.0.i
  br i1 %.not15.i6, label %png_fp_add.exit7.thread, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %.0.i, %4
  br label %png_fp_add.exit7

19:                                               ; preds = %png_fp_add.exit
  %20 = icmp slt i32 %4, 0
  br i1 %20, label %21, label %png_fp_add.exit7

21:                                               ; preds = %19
  %22 = sub nsw i32 -2147483647, %4
  %.not.i5 = icmp sgt i32 %22, %.0.i
  br i1 %.not.i5, label %png_fp_add.exit7.thread, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %.0.i, %4
  br label %png_fp_add.exit7

png_fp_add.exit7:                                 ; preds = %17, %19, %23
  %.0.i4 = phi i32 [ %18, %17 ], [ %.0.i, %19 ], [ %24, %23 ]
  br i1 %.0.shrunk, label %png_fp_add.exit7.thread, label %25

25:                                               ; preds = %png_fp_add.exit7
  store i32 %.0.i4, ptr %0, align 4, !tbaa !43
  br label %png_fp_add.exit7.thread

png_fp_add.exit7.thread:                          ; preds = %15, %21, %25, %png_fp_add.exit7
  %.112 = phi i32 [ 1, %png_fp_add.exit7 ], [ 0, %25 ], [ 1, %21 ], [ 1, %15 ]
  ret i32 %.112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @png_muldiv(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = icmp eq i32 %1, 0
  %7 = icmp eq i32 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.thread.sink.split, label %8

8:                                                ; preds = %5
  %9 = sitofp i32 %1 to double
  %10 = sitofp i32 %2 to double
  %11 = fmul nnan double %9, %10
  %12 = sitofp i32 %3 to double
  %13 = fdiv double %11, %12
  %14 = fadd double %13, 5.000000e-01
  %15 = tail call double @llvm.floor.f64(double %14)
  %16 = fcmp ole double %15, 0x41DFFFFFFFC00000
  %17 = fcmp oge double %15, 0xC1E0000000000000
  %or.cond3 = and i1 %16, %17
  br i1 %or.cond3, label %18, label %.thread

18:                                               ; preds = %8
  %19 = fptosi double %15 to i32
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %5, %18
  %.sink = phi i32 [ %19, %18 ], [ 0, %5 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %4
  %.018 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 1, %.thread.sink.split ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @png_XYZ_from_xy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = load i32, ptr %1, align 4, !tbaa !125
  %or.cond96 = icmp ugt i32 %3, 110000
  br i1 %or.cond96, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !126
  %7 = icmp slt i32 %6, 0
  %8 = sub nuw nsw i32 110000, %3
  %9 = icmp sgt i32 %6, %8
  %or.cond98 = select i1 %7, i1 true, i1 %9
  br i1 %or.cond98, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %or.cond99 = icmp ugt i32 %12, 110000
  br i1 %or.cond99, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !128
  %16 = icmp slt i32 %15, 0
  %17 = sub nuw nsw i32 110000, %12
  %18 = icmp sgt i32 %15, %17
  %or.cond101 = select i1 %16, i1 true, i1 %18
  br i1 %or.cond101, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !129
  %or.cond102 = icmp ugt i32 %21, 110000
  br i1 %or.cond102, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !130
  %25 = icmp slt i32 %24, 0
  %26 = sub nuw nsw i32 110000, %21
  %27 = icmp sgt i32 %24, %26
  %or.cond104 = select i1 %25, i1 true, i1 %27
  br i1 %or.cond104, label %.critedge, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 4, !tbaa !131
  %or.cond105 = icmp ugt i32 %30, 110000
  br i1 %or.cond105, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !132
  %34 = icmp slt i32 %33, 5
  %35 = sub nuw nsw i32 110000, %30
  %36 = icmp sgt i32 %33, %35
  %or.cond107 = select i1 %34, i1 true, i1 %36
  br i1 %or.cond107, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = sub nsw i32 %12, %21
  %39 = sub nsw i32 %6, %24
  %40 = icmp eq i32 %12, %21
  %41 = icmp eq i32 %6, %24
  %or.cond.i = or i1 %40, %41
  br i1 %or.cond.i, label %53, label %42

42:                                               ; preds = %37
  %43 = sitofp i32 %38 to double
  %44 = sitofp i32 %39 to double
  %45 = fmul nnan double %43, %44
  %46 = fmul nnan double %45, 1.250000e-01
  %47 = fadd double %46, 5.000000e-01
  %48 = tail call double @llvm.floor.f64(double %47)
  %49 = fcmp ole double %48, 0x41DFFFFFFFC00000
  %50 = fcmp oge double %48, 0xC1E0000000000000
  %or.cond3.i = and i1 %49, %50
  br i1 %or.cond3.i, label %51, label %.critedge

51:                                               ; preds = %42
  %52 = fptosi double %48 to i32
  br label %53

53:                                               ; preds = %51, %37
  %.0257.ph = phi i32 [ 0, %37 ], [ %52, %51 ]
  %54 = sub nsw i32 %15, %24
  %55 = sub nsw i32 %3, %21
  %56 = icmp eq i32 %15, %24
  %57 = icmp eq i32 %3, %21
  %or.cond.i109 = or i1 %57, %56
  br i1 %or.cond.i109, label %.thread273, label %58

58:                                               ; preds = %53
  %59 = sitofp i32 %54 to double
  %60 = sitofp i32 %55 to double
  %61 = fmul nnan double %60, %59
  %62 = fmul nnan double %61, 1.250000e-01
  %63 = fadd double %62, 5.000000e-01
  %64 = tail call double @llvm.floor.f64(double %63)
  %65 = fcmp ole double %64, 0x41DFFFFFFFC00000
  %66 = fcmp oge double %64, 0xC1E0000000000000
  %or.cond3.i110 = and i1 %65, %66
  br i1 %or.cond3.i110, label %67, label %.critedge

67:                                               ; preds = %58
  %68 = fptosi double %64 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -2147483647
  %.not15.i = icmp sgt i32 %71, %.0257.ph
  br i1 %.not15.i, label %.critedge, label %72

72:                                               ; preds = %70
  %73 = sub nsw i32 %.0257.ph, %68
  br label %.thread273

74:                                               ; preds = %67
  %75 = icmp slt i32 %68, 0
  br i1 %75, label %76, label %.thread273

76:                                               ; preds = %74
  %77 = add nsw i32 %68, 2147483647
  %.not.i = icmp slt i32 %77, %.0257.ph
  br i1 %.not.i, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = sub nsw i32 %.0257.ph, %68
  br label %.thread273

.thread273:                                       ; preds = %53, %72, %78, %74
  %.0.i.ph = phi i32 [ %.0257.ph, %74 ], [ %79, %78 ], [ %73, %72 ], [ %.0257.ph, %53 ]
  %80 = sub nsw i32 %33, %24
  %81 = icmp eq i32 %33, %24
  %or.cond.i115 = or i1 %40, %81
  br i1 %or.cond.i115, label %93, label %82

82:                                               ; preds = %.thread273
  %83 = sitofp i32 %38 to double
  %84 = sitofp i32 %80 to double
  %85 = fmul nnan double %83, %84
  %86 = fmul nnan double %85, 1.250000e-01
  %87 = fadd double %86, 5.000000e-01
  %88 = tail call double @llvm.floor.f64(double %87)
  %89 = fcmp ole double %88, 0x41DFFFFFFFC00000
  %90 = fcmp oge double %88, 0xC1E0000000000000
  %or.cond3.i116 = and i1 %89, %90
  br i1 %or.cond3.i116, label %91, label %.critedge

91:                                               ; preds = %82
  %92 = fptosi double %88 to i32
  br label %93

93:                                               ; preds = %91, %.thread273
  %.1258.ph = phi i32 [ 0, %.thread273 ], [ %92, %91 ]
  %94 = sub nsw i32 %30, %21
  %95 = icmp eq i32 %30, %21
  %or.cond.i121 = or i1 %56, %95
  br i1 %or.cond.i121, label %png_fp_sub.exit130, label %96

96:                                               ; preds = %93
  %97 = sitofp i32 %54 to double
  %98 = sitofp i32 %94 to double
  %99 = fmul nnan double %97, %98
  %100 = fmul nnan double %99, 1.250000e-01
  %101 = fadd double %100, 5.000000e-01
  %102 = tail call double @llvm.floor.f64(double %101)
  %103 = fcmp ole double %102, 0x41DFFFFFFFC00000
  %104 = fcmp oge double %102, 0xC1E0000000000000
  %or.cond3.i122 = and i1 %103, %104
  br i1 %or.cond3.i122, label %105, label %.critedge

105:                                              ; preds = %96
  %106 = fptosi double %102 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -2147483647
  %.not15.i129 = icmp sgt i32 %109, %.1258.ph
  br i1 %.not15.i129, label %png_fp_sub.exit130.thread, label %110

110:                                              ; preds = %108
  %111 = sub nsw i32 %.1258.ph, %106
  br label %png_fp_sub.exit130

112:                                              ; preds = %105
  %113 = icmp slt i32 %106, 0
  br i1 %113, label %114, label %png_fp_sub.exit130

114:                                              ; preds = %112
  %115 = add nsw i32 %106, 2147483647
  %.not.i128 = icmp slt i32 %115, %.1258.ph
  br i1 %.not.i128, label %png_fp_sub.exit130.thread, label %116

116:                                              ; preds = %114
  %117 = sub nsw i32 %.1258.ph, %106
  br label %png_fp_sub.exit130

png_fp_sub.exit130:                               ; preds = %93, %110, %112, %116
  %.0.i127 = phi i32 [ %111, %110 ], [ %.1258.ph, %112 ], [ %117, %116 ], [ %.1258.ph, %93 ]
  %.not.i131 = icmp eq i32 %.0.i127, 0
  br i1 %.not.i131, label %.critedge, label %png_fp_sub.exit130.thread

png_fp_sub.exit130.thread:                        ; preds = %108, %114, %png_fp_sub.exit130
  %.0.i127310 = phi i32 [ %.0.i127, %png_fp_sub.exit130 ], [ 50000, %114 ], [ 50000, %108 ]
  %or.cond.not = phi i1 [ true, %png_fp_sub.exit130 ], [ false, %114 ], [ false, %108 ]
  %118 = icmp eq i32 %.0.i.ph, 0
  br i1 %118, label %png_muldiv.exit137, label %119

119:                                              ; preds = %png_fp_sub.exit130.thread
  %120 = uitofp nneg i32 %33 to double
  %121 = sitofp i32 %.0.i.ph to double
  %122 = fmul nnan double %120, %121
  %123 = sitofp i32 %.0.i127310 to double
  %124 = fdiv double %122, %123
  %125 = fadd double %124, 5.000000e-01
  %126 = tail call double @llvm.floor.f64(double %125)
  %127 = fcmp ole double %126, 0x41DFFFFFFFC00000
  %128 = fcmp oge double %126, 0xC1E0000000000000
  %or.cond3.i133 = and i1 %127, %128
  br i1 %or.cond3.i133, label %129, label %.critedge

129:                                              ; preds = %119
  %130 = fptosi double %126 to i32
  br label %png_muldiv.exit137

png_muldiv.exit137:                               ; preds = %png_fp_sub.exit130.thread, %129
  %.0261 = phi i32 [ %130, %129 ], [ 0, %png_fp_sub.exit130.thread ]
  %.not94 = icmp sgt i32 %.0261, %33
  %or.cond356 = select i1 %or.cond.not, i1 %.not94, i1 false
  br i1 %or.cond356, label %131, label %.critedge

131:                                              ; preds = %png_muldiv.exit137
  %or.cond.i138 = or i1 %41, %95
  br i1 %or.cond.i138, label %143, label %132

132:                                              ; preds = %131
  %133 = sitofp i32 %39 to double
  %134 = sitofp i32 %94 to double
  %135 = fmul nnan double %133, %134
  %136 = fmul nnan double %135, 1.250000e-01
  %137 = fadd double %136, 5.000000e-01
  %138 = tail call double @llvm.floor.f64(double %137)
  %139 = fcmp ole double %138, 0x41DFFFFFFFC00000
  %140 = fcmp oge double %138, 0xC1E0000000000000
  %or.cond3.i139 = and i1 %139, %140
  br i1 %or.cond3.i139, label %141, label %.critedge

141:                                              ; preds = %132
  %142 = fptosi double %138 to i32
  br label %143

143:                                              ; preds = %141, %131
  %.2259.ph = phi i32 [ 0, %131 ], [ %142, %141 ]
  %or.cond.i144 = or i1 %57, %81
  br i1 %or.cond.i144, label %png_fp_sub.exit153, label %144

144:                                              ; preds = %143
  %145 = sitofp i32 %55 to double
  %146 = sitofp i32 %80 to double
  %147 = fmul nnan double %145, %146
  %148 = fmul nnan double %147, 1.250000e-01
  %149 = fadd double %148, 5.000000e-01
  %150 = tail call double @llvm.floor.f64(double %149)
  %151 = fcmp ole double %150, 0x41DFFFFFFFC00000
  %152 = fcmp oge double %150, 0xC1E0000000000000
  %or.cond3.i145 = and i1 %151, %152
  br i1 %or.cond3.i145, label %153, label %.critedge

153:                                              ; preds = %144
  %154 = fptosi double %150 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -2147483647
  %.not15.i152 = icmp sgt i32 %157, %.2259.ph
  br i1 %.not15.i152, label %png_fp_sub.exit153.thread, label %158

158:                                              ; preds = %156
  %159 = sub nsw i32 %.2259.ph, %154
  br label %png_fp_sub.exit153

160:                                              ; preds = %153
  %161 = icmp slt i32 %154, 0
  br i1 %161, label %162, label %png_fp_sub.exit153

162:                                              ; preds = %160
  %163 = add nsw i32 %154, 2147483647
  %.not.i151 = icmp slt i32 %163, %.2259.ph
  br i1 %.not.i151, label %png_fp_sub.exit153.thread, label %164

164:                                              ; preds = %162
  %165 = sub nsw i32 %.2259.ph, %154
  br label %png_fp_sub.exit153

png_fp_sub.exit153:                               ; preds = %143, %158, %160, %164
  %.0.i150 = phi i32 [ %159, %158 ], [ %.2259.ph, %160 ], [ %165, %164 ], [ %.2259.ph, %143 ]
  %.not.i154 = icmp eq i32 %.0.i150, 0
  br i1 %.not.i154, label %.critedge, label %png_fp_sub.exit153.thread

png_fp_sub.exit153.thread:                        ; preds = %156, %162, %png_fp_sub.exit153
  %.0.i150334 = phi i32 [ %.0.i150, %png_fp_sub.exit153 ], [ 50000, %162 ], [ 50000, %156 ]
  %or.cond3.not = phi i1 [ true, %png_fp_sub.exit153 ], [ false, %162 ], [ false, %156 ]
  br i1 %118, label %png_muldiv.exit160, label %166

166:                                              ; preds = %png_fp_sub.exit153.thread
  %167 = uitofp nneg i32 %33 to double
  %168 = sitofp i32 %.0.i.ph to double
  %169 = fmul nnan double %167, %168
  %170 = sitofp i32 %.0.i150334 to double
  %171 = fdiv double %169, %170
  %172 = fadd double %171, 5.000000e-01
  %173 = tail call double @llvm.floor.f64(double %172)
  %174 = fcmp ole double %173, 0x41DFFFFFFFC00000
  %175 = fcmp oge double %173, 0xC1E0000000000000
  %or.cond3.i156 = and i1 %174, %175
  br i1 %or.cond3.i156, label %176, label %.critedge

176:                                              ; preds = %166
  %177 = fptosi double %173 to i32
  br label %png_muldiv.exit160

png_muldiv.exit160:                               ; preds = %png_fp_sub.exit153.thread, %176
  %.0260 = phi i32 [ %177, %176 ], [ 0, %png_fp_sub.exit153.thread ]
  %.not95 = icmp sgt i32 %.0260, %33
  %or.cond357 = select i1 %or.cond3.not, i1 %.not95, i1 false
  br i1 %or.cond357, label %178, label %.critedge

178:                                              ; preds = %png_muldiv.exit160
  %179 = uitofp nneg i32 %33 to double
  %180 = fdiv double 1.000000e+10, %179
  %181 = fadd double %180, 5.000000e-01
  %182 = tail call double @llvm.floor.f64(double %181)
  %183 = fcmp ole double %182, 0x41DFFFFFFFC00000
  %184 = fcmp oge double %182, 0xC1E0000000000000
  %or.cond.i161 = and i1 %183, %184
  %185 = fptosi double %182 to i32
  %.0.i162 = select i1 %or.cond.i161, i32 %185, i32 0
  %186 = uitofp nneg i32 %.0261 to double
  %187 = fdiv double 1.000000e+10, %186
  %188 = fadd double %187, 5.000000e-01
  %189 = tail call double @llvm.floor.f64(double %188)
  %190 = fcmp ole double %189, 0x41DFFFFFFFC00000
  %191 = fcmp oge double %189, 0xC1E0000000000000
  %or.cond.i163 = and i1 %190, %191
  %192 = fptosi double %189 to i32
  %.0.i164 = select i1 %or.cond.i163, i32 %192, i32 0
  %193 = icmp sgt i32 %.0.i164, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %178
  %195 = add nsw i32 %.0.i164, -2147483647
  %.not15.i167 = icmp sgt i32 %195, %.0.i162
  %196 = sub nsw i32 %.0.i162, %.0.i164
  %spec.select358 = select i1 %.not15.i167, i32 50000, i32 %196
  br label %png_fp_sub.exit168

197:                                              ; preds = %178
  %198 = icmp slt i32 %.0.i164, 0
  br i1 %198, label %199, label %png_fp_sub.exit168

199:                                              ; preds = %197
  %200 = add nsw i32 %.0.i164, 2147483647
  %.not.i166 = icmp slt i32 %200, %.0.i162
  %201 = sub nsw i32 %.0.i162, %.0.i164
  %spec.select360 = select i1 %.not.i166, i32 50000, i32 %201
  br label %png_fp_sub.exit168

png_fp_sub.exit168:                               ; preds = %199, %194, %197
  %.3.shrunk = phi i1 [ false, %197 ], [ %.not.i166, %199 ], [ %.not15.i167, %194 ]
  %.0.i165 = phi i32 [ %.0.i162, %197 ], [ %spec.select360, %199 ], [ %spec.select358, %194 ]
  %202 = uitofp nneg i32 %.0260 to double
  %203 = fdiv double 1.000000e+10, %202
  %204 = fadd double %203, 5.000000e-01
  %205 = tail call double @llvm.floor.f64(double %204)
  %206 = fcmp ole double %205, 0x41DFFFFFFFC00000
  %207 = fcmp oge double %205, 0xC1E0000000000000
  %or.cond.i169 = and i1 %206, %207
  %208 = fptosi double %205 to i32
  %.0.i170 = select i1 %or.cond.i169, i32 %208, i32 0
  %209 = icmp sgt i32 %.0.i170, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %png_fp_sub.exit168
  %211 = add nsw i32 %.0.i170, -2147483647
  %.not15.i173 = icmp sgt i32 %211, %.0.i165
  br i1 %.not15.i173, label %.critedge, label %212

212:                                              ; preds = %210
  %213 = sub nsw i32 %.0.i165, %.0.i170
  br label %png_fp_sub.exit174

214:                                              ; preds = %png_fp_sub.exit168
  %215 = icmp slt i32 %.0.i170, 0
  br i1 %215, label %216, label %png_fp_sub.exit174

216:                                              ; preds = %214
  %217 = add nsw i32 %.0.i170, 2147483647
  %.not.i172 = icmp slt i32 %217, %.0.i165
  br i1 %.not.i172, label %.critedge, label %218

218:                                              ; preds = %216
  %219 = sub nsw i32 %.0.i165, %.0.i170
  br label %png_fp_sub.exit174

png_fp_sub.exit174:                               ; preds = %212, %214, %218
  %.0.i171 = phi i32 [ %213, %212 ], [ %.0.i165, %214 ], [ %219, %218 ]
  %220 = icmp slt i32 %.0.i171, 1
  %or.cond5.not = select i1 %.3.shrunk, i1 true, i1 %220
  br i1 %or.cond5.not, label %.critedge, label %221

221:                                              ; preds = %png_fp_sub.exit174
  %222 = icmp eq i32 %3, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %221
  %224 = uitofp nneg i32 %3 to double
  %225 = fmul nnan double %224, 1.000000e+05
  %226 = fdiv double %225, %186
  %227 = fadd double %226, 5.000000e-01
  %228 = tail call double @llvm.floor.f64(double %227)
  %229 = fcmp ole double %228, 0x41DFFFFFFFC00000
  %230 = fcmp oge double %228, 0xC1E0000000000000
  %or.cond3.i177 = and i1 %229, %230
  br i1 %or.cond3.i177, label %231, label %.critedge

231:                                              ; preds = %223
  %232 = fptosi double %228 to i32
  br label %233

233:                                              ; preds = %221, %231
  %.sink.i180 = phi i32 [ %232, %231 ], [ 0, %221 ]
  store i32 %.sink.i180, ptr %0, align 4, !tbaa !43
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %235 = load i32, ptr %5, align 4, !tbaa !126
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %233
  %238 = sitofp i32 %235 to double
  %239 = fmul nnan double %238, 1.000000e+05
  %240 = fdiv double %239, %186
  %241 = fadd double %240, 5.000000e-01
  %242 = tail call double @llvm.floor.f64(double %241)
  %243 = fcmp ole double %242, 0x41DFFFFFFFC00000
  %244 = fcmp oge double %242, 0xC1E0000000000000
  %or.cond3.i184 = and i1 %243, %244
  br i1 %or.cond3.i184, label %245, label %.critedge

245:                                              ; preds = %237
  %246 = fptosi double %242 to i32
  br label %247

247:                                              ; preds = %233, %245
  %.sink.i187 = phi i32 [ %246, %245 ], [ 0, %233 ]
  store i32 %.sink.i187, ptr %234, align 4, !tbaa !43
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load i32, ptr %1, align 4, !tbaa !125
  %250 = load i32, ptr %5, align 4, !tbaa !126
  %251 = add i32 %250, %249
  %252 = icmp eq i32 %251, 100000
  br i1 %252, label %264, label %253

253:                                              ; preds = %247
  %254 = sub i32 100000, %251
  %255 = sitofp i32 %254 to double
  %256 = fmul nnan double %255, 1.000000e+05
  %257 = fdiv double %256, %186
  %258 = fadd double %257, 5.000000e-01
  %259 = tail call double @llvm.floor.f64(double %258)
  %260 = fcmp ole double %259, 0x41DFFFFFFFC00000
  %261 = fcmp oge double %259, 0xC1E0000000000000
  %or.cond3.i191 = and i1 %260, %261
  br i1 %or.cond3.i191, label %262, label %.critedge

262:                                              ; preds = %253
  %263 = fptosi double %259 to i32
  br label %264

264:                                              ; preds = %247, %262
  %.sink.i194 = phi i32 [ %263, %262 ], [ 0, %247 ]
  store i32 %.sink.i194, ptr %248, align 4, !tbaa !43
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i32, ptr %11, align 4, !tbaa !127
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %264
  %269 = sitofp i32 %266 to double
  %270 = fmul nnan double %269, 1.000000e+05
  %271 = fdiv double %270, %202
  %272 = fadd double %271, 5.000000e-01
  %273 = tail call double @llvm.floor.f64(double %272)
  %274 = fcmp ole double %273, 0x41DFFFFFFFC00000
  %275 = fcmp oge double %273, 0xC1E0000000000000
  %or.cond3.i198 = and i1 %274, %275
  br i1 %or.cond3.i198, label %276, label %.critedge

276:                                              ; preds = %268
  %277 = fptosi double %273 to i32
  br label %278

278:                                              ; preds = %264, %276
  %.sink.i201 = phi i32 [ %277, %276 ], [ 0, %264 ]
  store i32 %.sink.i201, ptr %265, align 4, !tbaa !43
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load i32, ptr %14, align 4, !tbaa !128
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %278
  %283 = sitofp i32 %280 to double
  %284 = fmul nnan double %283, 1.000000e+05
  %285 = fdiv double %284, %202
  %286 = fadd double %285, 5.000000e-01
  %287 = tail call double @llvm.floor.f64(double %286)
  %288 = fcmp ole double %287, 0x41DFFFFFFFC00000
  %289 = fcmp oge double %287, 0xC1E0000000000000
  %or.cond3.i205 = and i1 %288, %289
  br i1 %or.cond3.i205, label %290, label %.critedge

290:                                              ; preds = %282
  %291 = fptosi double %287 to i32
  br label %292

292:                                              ; preds = %278, %290
  %.sink.i208 = phi i32 [ %291, %290 ], [ 0, %278 ]
  store i32 %.sink.i208, ptr %279, align 4, !tbaa !43
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %294 = load i32, ptr %11, align 4, !tbaa !127
  %295 = load i32, ptr %14, align 4, !tbaa !128
  %296 = add i32 %295, %294
  %297 = icmp eq i32 %296, 100000
  br i1 %297, label %309, label %298

298:                                              ; preds = %292
  %299 = sub i32 100000, %296
  %300 = sitofp i32 %299 to double
  %301 = fmul nnan double %300, 1.000000e+05
  %302 = fdiv double %301, %202
  %303 = fadd double %302, 5.000000e-01
  %304 = tail call double @llvm.floor.f64(double %303)
  %305 = fcmp ole double %304, 0x41DFFFFFFFC00000
  %306 = fcmp oge double %304, 0xC1E0000000000000
  %or.cond3.i212 = and i1 %305, %306
  br i1 %or.cond3.i212, label %307, label %.critedge

307:                                              ; preds = %298
  %308 = fptosi double %304 to i32
  br label %309

309:                                              ; preds = %307, %292
  %.sink.i215 = phi i32 [ %308, %307 ], [ 0, %292 ]
  store i32 %.sink.i215, ptr %293, align 4, !tbaa !43
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %311 = load i32, ptr %20, align 4, !tbaa !129
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %324, label %313

313:                                              ; preds = %309
  %314 = sitofp i32 %311 to double
  %315 = uitofp nneg i32 %.0.i171 to double
  %316 = fmul nnan double %315, %314
  %317 = fdiv double %316, 1.000000e+05
  %318 = fadd double %317, 5.000000e-01
  %319 = tail call double @llvm.floor.f64(double %318)
  %320 = fcmp ole double %319, 0x41DFFFFFFFC00000
  %321 = fcmp oge double %319, 0xC1E0000000000000
  %or.cond3.i218 = and i1 %320, %321
  br i1 %or.cond3.i218, label %322, label %.critedge

322:                                              ; preds = %313
  %323 = fptosi double %319 to i32
  br label %324

324:                                              ; preds = %322, %309
  %.sink.i221 = phi i32 [ %323, %322 ], [ 0, %309 ]
  store i32 %.sink.i221, ptr %310, align 4, !tbaa !43
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %326 = load i32, ptr %23, align 4, !tbaa !130
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %339, label %328

328:                                              ; preds = %324
  %329 = sitofp i32 %326 to double
  %330 = uitofp nneg i32 %.0.i171 to double
  %331 = fmul nnan double %330, %329
  %332 = fdiv double %331, 1.000000e+05
  %333 = fadd double %332, 5.000000e-01
  %334 = tail call double @llvm.floor.f64(double %333)
  %335 = fcmp ole double %334, 0x41DFFFFFFFC00000
  %336 = fcmp oge double %334, 0xC1E0000000000000
  %or.cond3.i224 = and i1 %335, %336
  br i1 %or.cond3.i224, label %337, label %.critedge

337:                                              ; preds = %328
  %338 = fptosi double %334 to i32
  br label %339

339:                                              ; preds = %337, %324
  %.sink.i227 = phi i32 [ %338, %337 ], [ 0, %324 ]
  store i32 %.sink.i227, ptr %325, align 4, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %341 = load i32, ptr %20, align 4, !tbaa !129
  %342 = load i32, ptr %23, align 4, !tbaa !130
  %343 = add i32 %342, %341
  %344 = icmp eq i32 %343, 100000
  br i1 %344, label %png_muldiv.exit234, label %345

345:                                              ; preds = %339
  %346 = sub i32 100000, %343
  %347 = sitofp i32 %346 to double
  %348 = uitofp nneg i32 %.0.i171 to double
  %349 = fmul nnan double %348, %347
  %350 = fdiv double %349, 1.000000e+05
  %351 = fadd double %350, 5.000000e-01
  %352 = tail call double @llvm.floor.f64(double %351)
  %353 = fcmp ole double %352, 0x41DFFFFFFFC00000
  %354 = fcmp oge double %352, 0xC1E0000000000000
  %or.cond3.i230 = and i1 %353, %354
  br i1 %or.cond3.i230, label %355, label %.critedge

355:                                              ; preds = %345
  %356 = fptosi double %352 to i32
  br label %png_muldiv.exit234

png_muldiv.exit234:                               ; preds = %339, %355
  %.sink.i233 = phi i32 [ %356, %355 ], [ 0, %339 ]
  store i32 %.sink.i233, ptr %340, align 4, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %328, %313, %298, %282, %268, %253, %237, %223, %210, %216, %166, %png_fp_sub.exit153, %119, %png_fp_sub.exit130, %png_muldiv.exit160, %png_muldiv.exit137, %42, %58, %70, %76, %82, %96, %132, %144, %png_muldiv.exit234, %345, %31, %28, %22, %19, %13, %10, %4, %2, %png_fp_sub.exit174
  %.082 = phi i32 [ 1, %png_fp_sub.exit174 ], [ 1, %2 ], [ 1, %4 ], [ 1, %10 ], [ 1, %13 ], [ 1, %19 ], [ 1, %22 ], [ 1, %28 ], [ 1, %345 ], [ 1, %210 ], [ 1, %223 ], [ 1, %237 ], [ 1, %253 ], [ 1, %268 ], [ 1, %282 ], [ 1, %298 ], [ 1, %166 ], [ 1, %313 ], [ 1, %31 ], [ 0, %png_muldiv.exit234 ], [ 1, %119 ], [ 1, %144 ], [ 1, %132 ], [ 1, %png_muldiv.exit160 ], [ 1, %96 ], [ 1, %82 ], [ 1, %76 ], [ 1, %70 ], [ 1, %58 ], [ 1, %42 ], [ 1, %216 ], [ 1, %328 ], [ 1, %png_muldiv.exit137 ], [ 1, %png_fp_sub.exit130 ], [ 1, %png_fp_sub.exit153 ]
  ret i32 %.082
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @png_reciprocal(i32 noundef %0) local_unnamed_addr #12 {
  %2 = sitofp i32 %0 to double
  %3 = fdiv double 1.000000e+10, %2
  %4 = fadd double %3, 5.000000e-01
  %5 = tail call double @llvm.floor.f64(double %4)
  %6 = fcmp ole double %5, 0x41DFFFFFFFC00000
  %7 = fcmp oge double %5, 0xC1E0000000000000
  %or.cond = and i1 %6, %7
  %8 = fptosi double %5 to i32
  %.0 = select i1 %or.cond, i32 %8, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @png_icc_check_length(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %2, 132
  %5 = zext i32 %2 to i64
  br i1 %4, label %.sink.split, label %icc_check_length.exit

icc_check_length.exit:                            ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i64 %7, %5
  br i1 %8, label %.sink.split, label %9

.sink.split:                                      ; preds = %icc_check_length.exit, %3
  %.str.57.sink = phi ptr [ @.str.57, %3 ], [ @.str.20, %icc_check_length.exit ]
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %5, ptr noundef nonnull %.str.57.sink)
  br label %9

9:                                                ; preds = %.sink.split, %icc_check_length.exit
  %.0 = phi i32 [ 1, %icc_check_length.exit ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @png_icc_profile_error(ptr noalias noundef %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [196 x i8], align 16
  %6 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i64 @png_safecat(ptr noundef nonnull %5, i64 noundef 196, i64 noundef 0, ptr noundef nonnull @.str.58) #31
  %8 = add i64 %7, 79
  %9 = call i64 @png_safecat(ptr noundef nonnull %5, i64 noundef %8, i64 noundef %7, ptr noundef %1) #31
  %10 = call i64 @png_safecat(ptr noundef nonnull %5, i64 noundef 196, i64 noundef %9, ptr noundef nonnull @.str.59) #31
  %11 = lshr i64 %2, 24
  %12 = icmp ne i64 %11, 32
  %13 = add nsw i64 %11, -58
  %or.cond.i.i = icmp ult i64 %13, -10
  %or.cond10.i.not23.i = select i1 %12, i1 %or.cond.i.i, i1 false
  %14 = add nsw i64 %11, -91
  %or.cond3.i.i = icmp ult i64 %14, -26
  %or.cond11.i.not22.i = select i1 %or.cond10.i.not23.i, i1 %or.cond3.i.i, i1 false
  %15 = add nsw i64 %11, -123
  %16 = icmp ult i64 %15, -26
  %narrow.i.not.i = select i1 %or.cond11.i.not22.i, i1 %16, i1 false
  br i1 %narrow.i.not.i, label %is_ICC_signature.exit.thread, label %17

17:                                               ; preds = %4
  %18 = lshr i64 %2, 16
  %19 = and i64 %18, 255
  %20 = icmp ne i64 %19, 32
  %21 = add nsw i64 %19, -58
  %or.cond.i6.i = icmp ult i64 %21, -10
  %or.cond10.i7.not26.i = select i1 %20, i1 %or.cond.i6.i, i1 false
  %22 = add nsw i64 %19, -91
  %or.cond3.i8.i = icmp ult i64 %22, -26
  %or.cond11.i9.not24.i = select i1 %or.cond10.i7.not26.i, i1 %or.cond3.i8.i, i1 false
  %23 = add nsw i64 %19, -123
  %24 = icmp ult i64 %23, -26
  %narrow.i10.not.i = select i1 %or.cond11.i9.not24.i, i1 %24, i1 false
  br i1 %narrow.i10.not.i, label %is_ICC_signature.exit.thread, label %25

25:                                               ; preds = %17
  %26 = lshr i64 %2, 8
  %27 = and i64 %26, 255
  %28 = icmp ne i64 %27, 32
  %29 = add nsw i64 %27, -58
  %or.cond.i11.i = icmp ult i64 %29, -10
  %or.cond10.i12.not29.i = select i1 %28, i1 %or.cond.i11.i, i1 false
  %30 = add nsw i64 %27, -91
  %or.cond3.i13.i = icmp ult i64 %30, -26
  %or.cond11.i14.not27.i = select i1 %or.cond10.i12.not29.i, i1 %or.cond3.i13.i, i1 false
  %31 = add nsw i64 %27, -123
  %32 = icmp ult i64 %31, -26
  %narrow.i15.not.i = select i1 %or.cond11.i14.not27.i, i1 %32, i1 false
  br i1 %narrow.i15.not.i, label %is_ICC_signature.exit.thread, label %is_ICC_signature.exit

is_ICC_signature.exit:                            ; preds = %25
  %33 = and i64 %2, 255
  %34 = icmp ne i64 %33, 32
  %35 = add nsw i64 %33, -58
  %or.cond.i16.i = icmp ult i64 %35, -10
  %or.cond10.i17.i.not20 = select i1 %34, i1 %or.cond.i16.i, i1 false
  %36 = add nsw i64 %33, -91
  %or.cond3.i18.i = icmp ult i64 %36, -26
  %or.cond11.i19.i.not19 = select i1 %or.cond10.i17.i.not20, i1 %or.cond3.i18.i, i1 false
  %37 = add nsw i64 %33, -123
  %38 = icmp ult i64 %37, -26
  %narrow.i20.i.not = select i1 %or.cond11.i19.i.not19, i1 %38, i1 false
  br i1 %narrow.i20.i.not, label %is_ICC_signature.exit.thread, label %39

39:                                               ; preds = %is_ICC_signature.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %41 = trunc nuw i64 %2 to i32
  store i8 39, ptr %40, align 1, !tbaa !27
  %42 = lshr i32 %41, 24
  %43 = add nsw i32 %42, -32
  %or.cond.i.i15 = icmp ult i32 %43, 95
  %44 = trunc nuw nsw i32 %42 to i8
  %.0.i.i = select i1 %or.cond.i.i15, i8 %44, i8 63
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %.0.i.i, ptr %45, align 1, !tbaa !27
  %46 = lshr i32 %41, 16
  %47 = and i32 %46, 255
  %48 = add nsw i32 %47, -32
  %or.cond.i9.i = icmp ult i32 %48, 95
  %49 = trunc i32 %46 to i8
  %.0.i10.i = select i1 %or.cond.i9.i, i8 %49, i8 63
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i8 %.0.i10.i, ptr %50, align 1, !tbaa !27
  %51 = lshr i32 %41, 8
  %52 = and i32 %51, 255
  %53 = add nsw i32 %52, -32
  %or.cond.i11.i16 = icmp ult i32 %53, 95
  %54 = trunc i32 %51 to i8
  %.0.i12.i = select i1 %or.cond.i11.i16, i8 %54, i8 63
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store i8 %.0.i12.i, ptr %55, align 1, !tbaa !27
  %56 = and i32 %41, 255
  %57 = add nsw i32 %56, -32
  %or.cond.i13.i = icmp ult i32 %57, 95
  %58 = trunc i64 %2 to i8
  %.0.i14.i = select i1 %or.cond.i13.i, i8 %58, i8 63
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i8 %.0.i14.i, ptr %59, align 1, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 5
  store i8 39, ptr %60, align 1, !tbaa !27
  %61 = getelementptr i8, ptr %40, i64 6
  store i8 58, ptr %61, align 1, !tbaa !27
  %62 = add i64 %10, 8
  %63 = getelementptr i8, ptr %40, i64 7
  store i8 32, ptr %63, align 1, !tbaa !27
  br label %68

is_ICC_signature.exit.thread:                     ; preds = %4, %17, %25, %is_ICC_signature.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = call ptr @png_format_number(ptr noundef nonnull %6, ptr noundef nonnull %64, i32 noundef 3, i64 noundef %2) #31
  %66 = call i64 @png_safecat(ptr noundef nonnull %5, i64 noundef 196, i64 noundef %10, ptr noundef %65) #31
  %67 = call i64 @png_safecat(ptr noundef nonnull %5, i64 noundef 196, i64 noundef %66, ptr noundef nonnull @.str.60) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %is_ICC_signature.exit.thread, %39
  %.0 = phi i64 [ %62, %39 ], [ %67, %is_ICC_signature.exit.thread ]
  %69 = call i64 @png_safecat(ptr noundef nonnull %5, i64 noundef 196, i64 noundef %.0, ptr noundef %3) #31
  call void @png_chunk_benign_error(ptr noundef %0, ptr noundef nonnull %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @png_icc_check_header(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr %3, align 1, !tbaa !27
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %.not = icmp eq i32 %22, %2
  br i1 %.not, label %25, label %23

23:                                               ; preds = %5
  %24 = zext i32 %22 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %24, ptr noundef nonnull @.str.21)
  br label %181

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = icmp ult i8 %27, 4
  %29 = and i32 %2, 3
  %.not98 = icmp eq i32 %29, 0
  %or.cond = or i1 %.not98, %28
  br i1 %or.cond, label %32, label %30

30:                                               ; preds = %25
  %31 = zext i32 %2 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %31, ptr noundef nonnull @.str.22)
  br label %181

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 129
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 130
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 131
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ugt i32 %50, 357913930
  br i1 %51, label %56, label %52

52:                                               ; preds = %32
  %53 = mul nuw i32 %50, 12
  %54 = add nuw i32 %53, 132
  %55 = icmp ult i32 %2, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %32
  %57 = zext i32 %50 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %57, ptr noundef nonnull @.str.23)
  br label %181

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = icmp ugt i32 %76, 65534
  br i1 %77, label %78, label %80

78:                                               ; preds = %58
  %79 = zext i32 %76 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %79, ptr noundef nonnull @.str.24)
  br label %181

80:                                               ; preds = %58
  %81 = icmp samesign ugt i32 %76, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = zext nneg i32 %76 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %83, ptr noundef nonnull @.str.25)
  br label %84

84:                                               ; preds = %82, %80
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = zext i8 %86 to i32
  %88 = shl nuw i32 %87, 24
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %90 = load i8, ptr %89, align 1, !tbaa !27
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = or disjoint i32 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %95 = load i8, ptr %94, align 1, !tbaa !27
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = or disjoint i32 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %100 = load i8, ptr %99, align 1, !tbaa !27
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %98, %101
  %.not99 = icmp eq i32 %102, 1633907568
  br i1 %.not99, label %105, label %103

103:                                              ; preds = %84
  %104 = zext i32 %102 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %104, ptr noundef nonnull @.str.26)
  br label %181

105:                                              ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %106, ptr noundef nonnull dereferenceable(12) @D50_nCIEXYZ, i64 12)
  %.not100 = icmp eq i32 %bcmp, 0
  br i1 %.not100, label %108, label %107

107:                                              ; preds = %105
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef 0, ptr noundef nonnull @.str.27)
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load i8, ptr %109, align 1, !tbaa !27
  %111 = zext i8 %110 to i32
  %112 = shl nuw i32 %111, 24
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %114 = load i8, ptr %113, align 1, !tbaa !27
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 16
  %117 = or disjoint i32 %116, %112
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %119 = load i8, ptr %118, align 1, !tbaa !27
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = or disjoint i32 %117, %121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %124 = load i8, ptr %123, align 1, !tbaa !27
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  switch i32 %126, label %134 [
    i32 1380401696, label %127
    i32 1196573017, label %131
  ]

127:                                              ; preds = %108
  %128 = and i32 %4, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef 1380401696, ptr noundef nonnull @.str.28)
  br label %181

131:                                              ; preds = %108
  %132 = and i32 %4, 2
  %.not101 = icmp eq i32 %132, 0
  br i1 %.not101, label %136, label %133

133:                                              ; preds = %131
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef 1196573017, ptr noundef nonnull @.str.29)
  br label %181

134:                                              ; preds = %108
  %135 = zext i32 %126 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %135, ptr noundef nonnull @.str.30)
  br label %181

136:                                              ; preds = %131, %127
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %138 = load i8, ptr %137, align 1, !tbaa !27
  %139 = zext i8 %138 to i32
  %140 = shl nuw i32 %139, 24
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %142 = load i8, ptr %141, align 1, !tbaa !27
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 16
  %145 = or disjoint i32 %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %147 = load i8, ptr %146, align 1, !tbaa !27
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %145, %149
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %152 = load i8, ptr %151, align 1, !tbaa !27
  %153 = zext i8 %152 to i32
  %154 = or disjoint i32 %150, %153
  switch i32 %154, label %158 [
    i32 1935896178, label %160
    i32 1835955314, label %160
    i32 1886549106, label %160
    i32 1936744803, label %160
    i32 1633842036, label %155
    i32 1818848875, label %156
    i32 1852662636, label %157
  ]

155:                                              ; preds = %136
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef 1633842036, ptr noundef nonnull @.str.31)
  br label %181

156:                                              ; preds = %136
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef 1818848875, ptr noundef nonnull @.str.32)
  br label %181

157:                                              ; preds = %136
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef 1852662636, ptr noundef nonnull @.str.33)
  br label %160

158:                                              ; preds = %136
  %159 = zext i32 %154 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %159, ptr noundef nonnull @.str.34)
  br label %160

160:                                              ; preds = %136, %136, %136, %136, %158, %157
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %162 = load i8, ptr %161, align 1, !tbaa !27
  %163 = zext i8 %162 to i32
  %164 = shl nuw i32 %163, 24
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %166 = load i8, ptr %165, align 1, !tbaa !27
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 16
  %169 = or disjoint i32 %168, %164
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %171 = load i8, ptr %170, align 1, !tbaa !27
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = or disjoint i32 %169, %173
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %176 = load i8, ptr %175, align 1, !tbaa !27
  %177 = zext i8 %176 to i32
  %178 = or disjoint i32 %174, %177
  switch i32 %178, label %179 [
    i32 1482250784, label %181
    i32 1281450528, label %181
  ]

179:                                              ; preds = %160
  %180 = zext i32 %178 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %180, ptr noundef nonnull @.str.35)
  br label %181

181:                                              ; preds = %160, %160, %179, %156, %155, %134, %133, %130, %103, %78, %56, %30, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %30 ], [ 0, %56 ], [ 0, %78 ], [ 0, %103 ], [ 0, %134 ], [ 0, %130 ], [ 0, %179 ], [ 0, %133 ], [ 0, %155 ], [ 0, %156 ], [ 1, %160 ], [ 1, %160 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @png_icc_check_tag_table(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 129
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 130
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 131
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 132
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %.03540 = phi i32 [ %87, %86 ], [ 0, %.lr.ph.preheader ]
  %.03639 = phi ptr [ %88, %86 ], [ %23, %.lr.ph.preheader ]
  %24 = load i8, ptr %.03639, align 1, !tbaa !27
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %.03639, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %.03639, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %.03639, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %.03639, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %.03639, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %.03639, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %.03639, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = icmp ugt i32 %58, %2
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.03639, i64 8
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %.03639, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %.03639, i64 10
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %.03639, i64 11
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = sub nuw i32 %2, %58
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %.critedge, label %82

.critedge:                                        ; preds = %60, %.lr.ph
  %81 = zext i32 %40 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %81, ptr noundef nonnull @.str.36)
  br label %.loopexit

82:                                               ; preds = %60
  %83 = and i32 %57, 3
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %86, label %84

84:                                               ; preds = %82
  %85 = zext i32 %40 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, i64 noundef %85, ptr noundef nonnull @.str.37)
  br label %86

86:                                               ; preds = %84, %82
  %87 = add nuw i32 %.03540, 1
  %88 = getelementptr inbounds nuw i8, ptr %.03639, i64 12
  %exitcond.not = icmp eq i32 %87, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !133

.loopexit:                                        ; preds = %86, %4, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ 1, %4 ], [ 1, %86 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @png_set_rgb_coefficients(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.png_XYZ, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %4 = load i8, ptr %3, align 1, !tbaa !134
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %91

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr i8, ptr %0, i64 504
  %.val = load i32, ptr %7, align 8, !tbaa !135
  %8 = and i32 %.val, 65536
  %.not.i = icmp ne i32 %8, 0
  %9 = and i32 %.val, 8388672
  %or.cond104.not = icmp eq i32 %9, 64
  %or.cond114 = or i1 %.not.i, %or.cond104.not
  br i1 %or.cond114, label %have_chromaticities.exit.thread87, label %have_chromaticities.exit.thread

have_chromaticities.exit.thread87:                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = call i32 @png_XYZ_from_xy(ptr noundef nonnull %2, ptr noundef nonnull %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %have_chromaticities.exit.thread

13:                                               ; preds = %have_chromaticities.exit.thread87
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !123
  %20 = add nsw i32 %17, %15
  %21 = add nsw i32 %20, %19
  %22 = icmp sgt i32 %21, 0
  %23 = icmp sgt i32 %15, -1
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %png_muldiv.exit.thread

24:                                               ; preds = %13
  %25 = icmp eq i32 %15, 0
  br i1 %25, label %png_muldiv.exit, label %26

26:                                               ; preds = %24
  %27 = uitofp nneg i32 %15 to double
  %28 = fmul nnan double %27, 3.276800e+04
  %29 = uitofp nneg i32 %21 to double
  %30 = fdiv double %28, %29
  %31 = fadd double %30, 5.000000e-01
  %32 = tail call double @llvm.floor.f64(double %31)
  %33 = fcmp ole double %32, 0x41DFFFFFFFC00000
  %34 = fcmp oge double %32, 0xC1E0000000000000
  %or.cond3.i = and i1 %33, %34
  br i1 %or.cond3.i, label %35, label %png_muldiv.exit.thread

35:                                               ; preds = %26
  %36 = fptosi double %32 to i32
  br label %png_muldiv.exit

png_muldiv.exit:                                  ; preds = %24, %35
  %.184 = phi i32 [ 0, %24 ], [ %36, %35 ]
  %37 = icmp ult i32 %.184, 32769
  %38 = icmp sgt i32 %17, -1
  %or.cond7 = and i1 %38, %37
  br i1 %or.cond7, label %39, label %png_muldiv.exit.thread

39:                                               ; preds = %png_muldiv.exit
  %40 = icmp eq i32 %17, 0
  br i1 %40, label %png_muldiv.exit55, label %41

41:                                               ; preds = %39
  %42 = uitofp nneg i32 %17 to double
  %43 = fmul nnan double %42, 3.276800e+04
  %44 = uitofp nneg i32 %21 to double
  %45 = fdiv double %43, %44
  %46 = fadd double %45, 5.000000e-01
  %47 = tail call double @llvm.floor.f64(double %46)
  %48 = fcmp ole double %47, 0x41DFFFFFFFC00000
  %49 = fcmp oge double %47, 0xC1E0000000000000
  %or.cond3.i51 = and i1 %48, %49
  br i1 %or.cond3.i51, label %50, label %png_muldiv.exit.thread

50:                                               ; preds = %41
  %51 = fptosi double %47 to i32
  br label %png_muldiv.exit55

png_muldiv.exit55:                                ; preds = %39, %50
  %.182 = phi i32 [ 0, %39 ], [ %51, %50 ]
  %52 = icmp ult i32 %.182, 32769
  %53 = icmp sgt i32 %19, -1
  %or.cond13 = and i1 %53, %52
  br i1 %or.cond13, label %54, label %png_muldiv.exit.thread

54:                                               ; preds = %png_muldiv.exit55
  %55 = icmp eq i32 %19, 0
  br i1 %55, label %png_muldiv.exit61.thread, label %56

56:                                               ; preds = %54
  %57 = uitofp nneg i32 %19 to double
  %58 = fmul nnan double %57, 3.276800e+04
  %59 = uitofp nneg i32 %21 to double
  %60 = fdiv double %58, %59
  %61 = fadd double %60, 5.000000e-01
  %62 = tail call double @llvm.floor.f64(double %61)
  %63 = fcmp ole double %62, 0x41DFFFFFFFC00000
  %64 = fcmp oge double %62, 0xC1E0000000000000
  %or.cond3.i57 = and i1 %63, %64
  %65 = fptosi double %62 to i32
  %66 = icmp ult i32 %65, 32769
  %or.cond116 = select i1 %or.cond3.i57, i1 %66, i1 false
  br i1 %or.cond116, label %png_muldiv.exit61.thread, label %png_muldiv.exit.thread

png_muldiv.exit61.thread:                         ; preds = %56, %54
  %.1113 = phi i32 [ %65, %56 ], [ 0, %54 ]
  %67 = add nuw nsw i32 %.182, %.184
  %68 = add nuw nsw i32 %67, %.1113
  %69 = icmp samesign ult i32 %68, 32770
  br i1 %69, label %70, label %png_muldiv.exit.thread

70:                                               ; preds = %png_muldiv.exit61.thread
  %71 = icmp eq i32 %68, 32769
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ult i32 %68, 32768
  br i1 %73, label %.thread, label %81

.thread:                                          ; preds = %70, %72
  %.0103 = phi i32 [ 1, %72 ], [ -1, %70 ]
  %.not41 = icmp samesign ult i32 %.182, %.184
  %.not42 = icmp samesign ult i32 %.182, %.1113
  %or.cond47 = select i1 %.not41, i1 true, i1 %.not42
  br i1 %or.cond47, label %76, label %74

74:                                               ; preds = %.thread
  %75 = add nsw i32 %.0103, %.182
  br label %81

76:                                               ; preds = %.thread
  %.not43 = icmp samesign ult i32 %.184, %.182
  %.not44 = icmp samesign ult i32 %.184, %.1113
  %or.cond48 = select i1 %.not43, i1 true, i1 %.not44
  br i1 %or.cond48, label %79, label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.0103, %.184
  br label %81

79:                                               ; preds = %76
  %80 = add nsw i32 %.0103, %.1113
  br label %81

81:                                               ; preds = %74, %79, %77, %72
  %.083 = phi i32 [ %.184, %72 ], [ %.184, %79 ], [ %78, %77 ], [ %.184, %74 ]
  %.081 = phi i32 [ %.182, %72 ], [ %.182, %79 ], [ %.182, %77 ], [ %75, %74 ]
  %.080 = phi i32 [ %.1113, %72 ], [ %80, %79 ], [ %.1113, %77 ], [ %.1113, %74 ]
  %82 = add nsw i32 %.081, %.083
  %83 = add nsw i32 %82, %.080
  %.not45 = icmp eq i32 %83, 32768
  br i1 %.not45, label %85, label %84

84:                                               ; preds = %81
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #29
  unreachable

85:                                               ; preds = %81
  %86 = trunc i32 %.083 to i16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i16 %86, ptr %87, align 2, !tbaa !136
  %88 = trunc i32 %.081 to i16
  br label %png_muldiv.exit.thread.sink.split

have_chromaticities.exit.thread:                  ; preds = %6, %have_chromaticities.exit.thread87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i16 6968, ptr %89, align 2, !tbaa !136
  br label %png_muldiv.exit.thread.sink.split

png_muldiv.exit.thread.sink.split:                ; preds = %have_chromaticities.exit.thread, %85
  %.sink = phi i16 [ %88, %85 ], [ 23434, %have_chromaticities.exit.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i16 %.sink, ptr %90, align 4, !tbaa !137
  br label %png_muldiv.exit.thread

png_muldiv.exit.thread:                           ; preds = %png_muldiv.exit.thread.sink.split, %56, %41, %26, %13, %png_muldiv.exit, %png_muldiv.exit55, %png_muldiv.exit61.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

91:                                               ; preds = %png_muldiv.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_check_IHDR(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %.sink.split, label %12

.sink.split:                                      ; preds = %10, %8
  %.str.39.sink = phi ptr [ @.str.39, %8 ], [ @.str.40, %10 ]
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull %.str.39.sink) #31
  br label %12

12:                                               ; preds = %.sink.split, %10
  %.1 = phi i32 [ 0, %10 ], [ 1, %.sink.split ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp ugt i32 %1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #31
  br label %17

17:                                               ; preds = %16, %12
  %.3 = phi i32 [ 1, %16 ], [ %.1, %12 ]
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %.sink.split96, label %19

19:                                               ; preds = %17
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %.sink.split96, label %21

.sink.split96:                                    ; preds = %19, %17
  %.str.43.sink = phi ptr [ @.str.43, %17 ], [ @.str.44, %19 ]
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %.str.43.sink) #31
  br label %21

21:                                               ; preds = %.sink.split96, %19
  %.5 = phi i32 [ %.3, %19 ], [ 1, %.sink.split96 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp ugt i32 %2, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #31
  br label %26

26:                                               ; preds = %25, %21
  %.6 = phi i32 [ 1, %25 ], [ %.5, %21 ]
  %27 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %28 = icmp eq i32 %27, 1
  %29 = and i32 %3, 31
  %switch = icmp ne i32 %29, 0
  %or.cond81 = and i1 %28, %switch
  br i1 %or.cond81, label %31, label %30

30:                                               ; preds = %26
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #31
  br label %31

31:                                               ; preds = %26, %30
  %.7 = phi i32 [ 1, %30 ], [ %.6, %26 ]
  %32 = and i32 %4, -5
  %33 = icmp eq i32 %32, 1
  %34 = icmp ugt i32 %4, 6
  %or.cond13 = or i1 %34, %33
  br i1 %or.cond13, label %35, label %36

35:                                               ; preds = %31
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #31
  br label %36

36:                                               ; preds = %31, %35
  %.8 = phi i32 [ 1, %35 ], [ %.7, %31 ]
  %37 = icmp eq i32 %4, 3
  %38 = icmp sgt i32 %3, 8
  %or.cond15 = and i1 %38, %37
  br i1 %or.cond15, label %43, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %4, 4
  %41 = icmp eq i32 %32, 2
  %or.cond19 = or i1 %40, %41
  %42 = icmp slt i32 %3, 8
  %or.cond21 = and i1 %42, %or.cond19
  br i1 %or.cond21, label %43, label %44

43:                                               ; preds = %39, %36
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #31
  br label %44

44:                                               ; preds = %39, %43
  %.9 = phi i32 [ 1, %43 ], [ %.8, %39 ]
  %45 = icmp sgt i32 %5, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #31
  br label %47

47:                                               ; preds = %46, %44
  %.10 = phi i32 [ 1, %46 ], [ %.9, %44 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %49, label %48

48:                                               ; preds = %47
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #31
  br label %49

49:                                               ; preds = %48, %47
  %.11 = phi i32 [ 1, %48 ], [ %.10, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %51 = load i32, ptr %50, align 4, !tbaa !138
  %52 = and i32 %51, 4096
  %.not77 = icmp eq i32 %52, 0
  br i1 %.not77, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %55 = load i32, ptr %54, align 8, !tbaa !139
  %.not78 = icmp eq i32 %55, 0
  br i1 %.not78, label %57, label %56

56:                                               ; preds = %53
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #31
  br label %57

57:                                               ; preds = %56, %53, %49
  %.not79 = icmp eq i32 %7, 0
  br i1 %.not79, label %.thread91, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %60 = load i32, ptr %59, align 8, !tbaa !139
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  %63 = icmp eq i32 %7, 64
  %or.cond23 = and i1 %63, %62
  br i1 %or.cond23, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %50, align 4, !tbaa !138
  %66 = and i32 %65, 4096
  %67 = icmp eq i32 %66, 0
  %or.cond25 = icmp eq i32 %32, 2
  %or.cond = and i1 %or.cond25, %67
  br i1 %or.cond, label %.thread91, label %68

68:                                               ; preds = %58, %64
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #31
  %.pre = load i32, ptr %50, align 4, !tbaa !138
  %.pre87 = and i32 %.pre, 4096
  %69 = icmp eq i32 %.pre87, 0
  br i1 %69, label %.thread94, label %.thread85

.thread85:                                        ; preds = %68
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #31
  br label %.thread94

.thread91:                                        ; preds = %64, %57
  %70 = icmp eq i32 %.11, 1
  br i1 %70, label %.thread94, label %71

.thread94:                                        ; preds = %68, %.thread85, %.thread91
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #29
  unreachable

71:                                               ; preds = %.thread91
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @png_check_fp_number(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #17 {
  %5 = load i32, ptr %2, align 4, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4, %60
  %.03852 = phi i64 [ %61, %60 ], [ %6, %4 ]
  %.03951 = phi i32 [ %.241, %60 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.03852
  %9 = load i8, ptr %8, align 1, !tbaa !27
  switch i8 %9, label %.thread [
    i8 43, label %15
    i8 45, label %10
    i8 46, label %11
    i8 48, label %12
    i8 49, label %13
    i8 50, label %13
    i8 51, label %13
    i8 52, label %13
    i8 53, label %13
    i8 54, label %13
    i8 55, label %13
    i8 56, label %13
    i8 57, label %13
    i8 69, label %14
    i8 101, label %14
  ]

10:                                               ; preds = %.lr.ph
  br label %15

11:                                               ; preds = %.lr.ph
  br label %15

12:                                               ; preds = %.lr.ph
  br label %15

13:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %15

14:                                               ; preds = %.lr.ph, %.lr.ph
  br label %15

15:                                               ; preds = %.lr.ph, %14, %13, %12, %11, %10
  %.037 = phi i32 [ 32, %14 ], [ 132, %10 ], [ 16, %11 ], [ 8, %12 ], [ 264, %13 ], [ 4, %.lr.ph ]
  %16 = and i32 %.03951, 3
  %17 = and i32 %.037, 60
  %18 = or disjoint i32 %17, %16
  switch i32 %18, label %.thread [
    i32 4, label %19
    i32 16, label %23
    i32 8, label %33
    i32 32, label %39
    i32 9, label %45
    i32 33, label %48
    i32 6, label %54
    i32 10, label %58
  ]

19:                                               ; preds = %15
  %20 = and i32 %.03951, 60
  %.not46 = icmp eq i32 %20, 0
  br i1 %.not46, label %21, label %.thread

21:                                               ; preds = %19
  %22 = or i32 %.037, %.03951
  br label %60

23:                                               ; preds = %15
  %24 = and i32 %.03951, 16
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %25, label %.thread

25:                                               ; preds = %23
  %26 = and i32 %.03951, 8
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %29, label %27

27:                                               ; preds = %25
  %28 = or i32 %.037, %.03951
  br label %60

29:                                               ; preds = %25
  %30 = and i32 %.03951, 448
  %31 = or i32 %30, %.037
  %32 = or disjoint i32 %31, 1
  br label %60

33:                                               ; preds = %15
  %34 = and i32 %.03951, 16
  %.not43 = icmp eq i32 %34, 0
  %35 = and i32 %.03951, 384
  %36 = or disjoint i32 %35, 17
  %.3 = select i1 %.not43, i32 %.03951, i32 %36
  %37 = or i32 %.3, %.037
  %38 = or i32 %37, 64
  br label %60

39:                                               ; preds = %15
  %40 = and i32 %.03951, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = and i32 %.03951, 448
  %44 = or disjoint i32 %43, 2
  br label %60

45:                                               ; preds = %15
  %46 = or i32 %.03951, %.037
  %47 = or i32 %46, 64
  br label %60

48:                                               ; preds = %15
  %49 = and i32 %.03951, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = and i32 %.03951, 448
  %53 = or disjoint i32 %52, 2
  br label %60

54:                                               ; preds = %15
  %55 = and i32 %.03951, 60
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %.thread

56:                                               ; preds = %54
  %57 = or disjoint i32 %.03951, 4
  br label %60

58:                                               ; preds = %15
  %59 = or i32 %.03951, 72
  br label %60

60:                                               ; preds = %21, %33, %42, %45, %51, %56, %58, %27, %29
  %.241 = phi i32 [ %22, %21 ], [ %28, %27 ], [ %32, %29 ], [ %38, %33 ], [ %44, %42 ], [ %47, %45 ], [ %53, %51 ], [ %57, %56 ], [ %59, %58 ]
  %61 = add i64 %.03852, 1
  %exitcond.not = icmp eq i64 %61, %1
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %60, %48, %54, %.lr.ph, %19, %23, %39, %15, %4
  %.039.lcssa = phi i32 [ %5, %4 ], [ %.03951, %15 ], [ %.03951, %39 ], [ %.03951, %23 ], [ %.03951, %19 ], [ %.03951, %.lr.ph ], [ %.03951, %54 ], [ %.03951, %48 ], [ %.241, %60 ]
  %.038.lcssa = phi i64 [ %6, %4 ], [ %.03852, %15 ], [ %.03852, %39 ], [ %.03852, %23 ], [ %.03852, %19 ], [ %.03852, %.lr.ph ], [ %.03852, %54 ], [ %.03852, %48 ], [ %1, %60 ]
  store i32 %.039.lcssa, ptr %2, align 4, !tbaa !43
  store i64 %.038.lcssa, ptr %3, align 8, !tbaa !42
  %62 = lshr i32 %.039.lcssa, 3
  %.lobit = and i32 %62, 1
  ret i32 %.lobit
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @png_check_fp_string(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #17 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !42
  %5 = call i32 @png_check_fp_number(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %11 = load i8, ptr %10, align 1, !tbaa !27
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %3, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %2, %9, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @png_ascii_from_fp(ptr noalias noundef %0, ptr noundef captures(none) %1, i64 noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca double, align 8
  %9 = icmp eq i32 %4, 0
  %10 = tail call i32 @llvm.umin.i32(i32 %4, i32 16)
  %spec.store.select7 = select i1 %9, i32 15, i32 %10
  %11 = add nuw nsw i32 %spec.store.select7, 5
  %12 = zext nneg i32 %11 to i64
  %.not = icmp ult i64 %2, %12
  br i1 %.not, label %191, label %13

13:                                               ; preds = %5
  %14 = fcmp olt double %3, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = fneg double %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !27
  %18 = add i64 %2, -1
  br label %19

19:                                               ; preds = %15, %13
  %.0137 = phi double [ %16, %15 ], [ %3, %13 ]
  %.0119 = phi i64 [ %18, %15 ], [ %2, %13 ]
  %.097 = phi ptr [ %17, %15 ], [ %1, %13 ]
  %20 = fcmp oge double %.0137, 0x10000000000000
  %21 = fcmp ole double %.0137, 0x7FEFFFFFFFFFFFFF
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %185

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call double @frexp(double noundef %.0137, ptr noundef nonnull %6) #31
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = mul nsw i32 %24, 77
  %26 = ashr i32 %25, 8
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = icmp samesign ult i32 %26, -307
  br i1 %29, label %.lr.ph.preheader, label %.thread.i

.thread.i:                                        ; preds = %28
  %30 = sub nsw i32 0, %26
  br label %.preheader.i.preheader

31:                                               ; preds = %22
  %.not24.i = icmp eq i32 %26, 0
  br i1 %.not24.i, label %png_pow10.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %31, %.thread.i
  %.117.i.ph = phi i32 [ %26, %31 ], [ %30, %.thread.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.117.i = phi i32 [ %35, %.preheader.i ], [ %.117.i.ph, %.preheader.i.preheader ]
  %.1.i = phi double [ %.2.i, %.preheader.i ], [ 1.000000e+00, %.preheader.i.preheader ]
  %.0.i = phi double [ %34, %.preheader.i ], [ 1.000000e+01, %.preheader.i.preheader ]
  %32 = and i32 %.117.i, 1
  %.not.i = icmp eq i32 %32, 0
  %33 = fmul double %.1.i, %.0.i
  %.2.i = select i1 %.not.i, double %.1.i, double %33
  %34 = fmul double %.0.i, %.0.i
  %35 = lshr i32 %.117.i, 1
  %.not22.i = icmp eq i32 %35, 0
  br i1 %.not22.i, label %36, label %.preheader.i, !llvm.loop !140

36:                                               ; preds = %.preheader.i
  %37 = fdiv double 1.000000e+00, %.2.i
  %.3.i = select i1 %27, double %.2.i, double %37
  br label %png_pow10.exit

png_pow10.exit:                                   ; preds = %31, %36
  %.018.i = phi double [ 1.000000e+00, %31 ], [ %.3.i, %36 ]
  %38 = fcmp olt double %.018.i, 0x10000000000000
  %39 = fcmp olt double %.018.i, %.0137
  %40 = or i1 %38, %39
  br i1 %40, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %28, %png_pow10.exit
  %.0134205.ph = phi double [ 0.000000e+00, %28 ], [ %.018.i, %png_pow10.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %png_pow10.exit176.thread
  %.0134205 = phi double [ %.018.i174178, %png_pow10.exit176.thread ], [ %.0134205.ph, %.lr.ph.preheader ]
  %41 = phi i32 [ %42, %png_pow10.exit176.thread ], [ %26, %.lr.ph.preheader ]
  %42 = add nsw i32 %41, 1
  %43 = icmp sgt i32 %41, -2
  br i1 %43, label %47, label %44

44:                                               ; preds = %.lr.ph
  %45 = icmp samesign ult i32 %41, -308
  br i1 %45, label %png_pow10.exit176.thread, label %.thread.i163

.thread.i163:                                     ; preds = %44
  %46 = xor i32 %41, -1
  br label %.preheader.i166.preheader

47:                                               ; preds = %.lr.ph
  %.not24.i175 = icmp eq i32 %42, 0
  br i1 %.not24.i175, label %png_pow10.exit176.thread, label %.preheader.i166.preheader

.preheader.i166.preheader:                        ; preds = %47, %.thread.i163
  %.117.i167.ph = phi i32 [ %42, %47 ], [ %46, %.thread.i163 ]
  br label %.preheader.i166

.preheader.i166:                                  ; preds = %.preheader.i166.preheader, %.preheader.i166
  %.117.i167 = phi i32 [ %51, %.preheader.i166 ], [ %.117.i167.ph, %.preheader.i166.preheader ]
  %.1.i168 = phi double [ %.2.i171, %.preheader.i166 ], [ 1.000000e+00, %.preheader.i166.preheader ]
  %.0.i169 = phi double [ %50, %.preheader.i166 ], [ 1.000000e+01, %.preheader.i166.preheader ]
  %48 = and i32 %.117.i167, 1
  %.not.i170 = icmp eq i32 %48, 0
  %49 = fmul double %.1.i168, %.0.i169
  %.2.i171 = select i1 %.not.i170, double %.1.i168, double %49
  %50 = fmul double %.0.i169, %.0.i169
  %51 = lshr i32 %.117.i167, 1
  %.not22.i172 = icmp eq i32 %51, 0
  br i1 %.not22.i172, label %png_pow10.exit176, label %.preheader.i166, !llvm.loop !140

png_pow10.exit176:                                ; preds = %.preheader.i166
  %52 = fdiv double 1.000000e+00, %.2.i171
  %.3.i173 = select i1 %43, double %.2.i171, double %52
  %53 = fcmp ugt double %.3.i173, 0x7FEFFFFFFFFFFFFF
  br i1 %53, label %.thread, label %png_pow10.exit176.thread

png_pow10.exit176.thread:                         ; preds = %47, %44, %png_pow10.exit176
  %.018.i174178 = phi double [ %.3.i173, %png_pow10.exit176 ], [ 1.000000e+00, %47 ], [ 0.000000e+00, %44 ]
  %54 = fcmp olt double %.018.i174178, 0x10000000000000
  %55 = fcmp olt double %.018.i174178, %.0137
  %56 = or i1 %54, %55
  br i1 %56, label %.lr.ph, label %.thread

.thread:                                          ; preds = %png_pow10.exit176.thread, %png_pow10.exit176, %png_pow10.exit
  %.lcssa204 = phi i32 [ %26, %png_pow10.exit ], [ %41, %png_pow10.exit176 ], [ %42, %png_pow10.exit176.thread ]
  %.0134.lcssa = phi double [ %.018.i, %png_pow10.exit ], [ %.0134205, %png_pow10.exit176 ], [ %.018.i174178, %png_pow10.exit176.thread ]
  %57 = fdiv double %.0137, %.0134.lcssa
  %58 = fcmp ult double %57, 1.000000e+00
  br i1 %58, label %._crit_edge, label %.lr.ph212

.lr.ph212:                                        ; preds = %.thread, %.lr.ph212
  %.1138211 = phi double [ %60, %.lr.ph212 ], [ %57, %.thread ]
  %59 = phi i32 [ %61, %.lr.ph212 ], [ %.lcssa204, %.thread ]
  %60 = fdiv double %.1138211, 1.000000e+01
  %61 = add nsw i32 %59, 1
  %62 = fcmp ult double %60, 1.000000e+00
  br i1 %62, label %._crit_edge, label %.lr.ph212, !llvm.loop !141

._crit_edge:                                      ; preds = %.lr.ph212, %.thread
  %.lcssa210 = phi i32 [ %.lcssa204, %.thread ], [ %61, %.lr.ph212 ]
  %.1138.lcssa = phi double [ %57, %.thread ], [ %60, %.lr.ph212 ]
  store i32 %.lcssa210, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %or.cond3 = icmp ugt i32 %.lcssa210, -3
  br i1 %or.cond3, label %63, label %.preheader331

63:                                               ; preds = %._crit_edge
  %64 = sub nsw i32 0, %.lcssa210
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %.preheader331

.preheader331:                                    ; preds = %._crit_edge, %63
  %.0107.ph = phi i32 [ %64, %63 ], [ 0, %._crit_edge ]
  br label %65

65:                                               ; preds = %.preheader331, %144
  %.2139 = phi double [ %.3140191, %144 ], [ %.1138.lcssa, %.preheader331 ]
  %.1120 = phi i64 [ %.8127, %144 ], [ %.0119, %.preheader331 ]
  %.1112 = phi i32 [ %.4115, %144 ], [ %.0107.ph, %.preheader331 ]
  %.0107 = phi i32 [ %.3110, %144 ], [ %.0107.ph, %.preheader331 ]
  %.0100 = phi i32 [ %.4104, %144 ], [ 0, %.preheader331 ]
  %.198 = phi ptr [ %.7, %144 ], [ %.097, %.preheader331 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = fmul double %.2139, 1.000000e+01
  %67 = add i32 %.1112, 1
  %68 = add i32 %67, %.0100
  %69 = add i32 %.0107, %spec.store.select7
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call double @modf(double noundef %66, ptr noundef nonnull %8) #31
  %.pr.pre = load double, ptr %8, align 8, !tbaa !142
  br label %thread-pre-split

73:                                               ; preds = %65
  %74 = fadd double %66, 5.000000e-01
  %75 = tail call double @llvm.floor.f64(double %74)
  store double %75, ptr %8, align 8, !tbaa !142
  %76 = fcmp ogt double %75, 9.000000e+00
  br i1 %76, label %77, label %thread-pre-split

77:                                               ; preds = %73
  %.not152 = icmp eq i32 %.1112, 0
  br i1 %.not152, label %.preheader203, label %78

.preheader203:                                    ; preds = %77
  %.promoted215 = load i32, ptr %6, align 4
  %.not280 = icmp eq i32 %.0100, 0
  br i1 %.not280, label %._crit_edge220.thread, label %.lr.ph219

78:                                               ; preds = %77
  %79 = add i32 %.1112, -1
  store double 1.000000e+00, ptr %8, align 8, !tbaa !142
  %80 = icmp eq i32 %.0100, 0
  %81 = sext i1 %80 to i32
  %spec.select = add i32 %.0107, %81
  br label %.thread184

.lr.ph219:                                        ; preds = %.preheader203, %94
  %82 = phi i32 [ %95, %94 ], [ %.promoted215, %.preheader203 ]
  %.4218 = phi ptr [ %.5, %94 ], [ %.198, %.preheader203 ]
  %.3103217 = phi i32 [ %97, %94 ], [ %.0100, %.preheader203 ]
  %.4123216 = phi i64 [ %.5124, %94 ], [ %.1120, %.preheader203 ]
  %83 = phi i32 [ %96, %94 ], [ %.promoted215, %.preheader203 ]
  %84 = getelementptr inbounds i8, ptr %.4218, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %.not153 = icmp eq i32 %83, -1
  br i1 %.not153, label %88, label %86

86:                                               ; preds = %.lr.ph219
  %87 = add nuw nsw i32 %83, 1
  br label %.sink.split

88:                                               ; preds = %.lr.ph219
  %89 = icmp eq i8 %85, 46
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %.4218, i64 -2
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %93 = add i64 %.4123216, 1
  br label %.sink.split

.sink.split:                                      ; preds = %86, %90
  %.sink = phi i32 [ 1, %90 ], [ %87, %86 ]
  %.5124.ph = phi i64 [ %93, %90 ], [ %.4123216, %86 ]
  %.099.in.ph = phi i8 [ %92, %90 ], [ %85, %86 ]
  %.5.ph = phi ptr [ %91, %90 ], [ %84, %86 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !43
  br label %94

94:                                               ; preds = %.sink.split, %88
  %95 = phi i32 [ %82, %88 ], [ %.sink, %.sink.split ]
  %96 = phi i32 [ -1, %88 ], [ %.sink, %.sink.split ]
  %.5124 = phi i64 [ %.4123216, %88 ], [ %.5124.ph, %.sink.split ]
  %.099.in = phi i8 [ %85, %88 ], [ %.099.in.ph, %.sink.split ]
  %.5 = phi ptr [ %84, %88 ], [ %.5.ph, %.sink.split ]
  %.099 = sext i8 %.099.in to i32
  %97 = add i32 %.3103217, -1
  %98 = add nsw i32 %.099, -47
  %99 = sitofp i32 %98 to double
  store double %99, ptr %8, align 8, !tbaa !142
  %100 = icmp ne i32 %97, 0
  %101 = icmp sgt i8 %.099.in, 56
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.lr.ph219, label %._crit_edge220, !llvm.loop !144

._crit_edge220:                                   ; preds = %94
  br i1 %101, label %._crit_edge220.thread, label %thread-pre-split

._crit_edge220.thread:                            ; preds = %.preheader203, %._crit_edge220
  %.4.lcssa290 = phi ptr [ %.5, %._crit_edge220 ], [ %.198, %.preheader203 ]
  %.3103.lcssa289 = phi i32 [ %97, %._crit_edge220 ], [ 0, %.preheader203 ]
  %.4123.lcssa288 = phi i64 [ %.5124, %._crit_edge220 ], [ %.1120, %.preheader203 ]
  %103 = phi i32 [ %95, %._crit_edge220 ], [ %.promoted215, %.preheader203 ]
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %111

105:                                              ; preds = %._crit_edge220.thread
  %106 = getelementptr inbounds i8, ptr %.4.lcssa290, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !27
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %.thread184.thread

109:                                              ; preds = %105
  %110 = add i64 %.4123.lcssa288, 1
  br label %.thread184.thread.sink.split

111:                                              ; preds = %._crit_edge220.thread
  %112 = add nuw nsw i32 %103, 1
  br label %.thread184.thread.sink.split

.thread184.thread.sink.split:                     ; preds = %109, %111
  %.sink316 = phi i32 [ %112, %111 ], [ 1, %109 ]
  %.7126.ph = phi i64 [ %.4123.lcssa288, %111 ], [ %110, %109 ]
  %.6.ph = phi ptr [ %.4.lcssa290, %111 ], [ %106, %109 ]
  store i32 %.sink316, ptr %6, align 4, !tbaa !43
  br label %.thread184.thread

.thread184.thread:                                ; preds = %.thread184.thread.sink.split, %105
  %.7126 = phi i64 [ %.4123.lcssa288, %105 ], [ %.7126.ph, %.thread184.thread.sink.split ]
  %.6 = phi ptr [ %106, %105 ], [ %.6.ph, %.thread184.thread.sink.split ]
  store double 1.000000e+00, ptr %8, align 8, !tbaa !142
  br label %._crit_edge230

thread-pre-split:                                 ; preds = %._crit_edge220, %71, %73
  %113 = phi double [ %75, %73 ], [ %99, %._crit_edge220 ], [ %.pr.pre, %71 ]
  %.3140 = phi double [ 0.000000e+00, %73 ], [ 0.000000e+00, %._crit_edge220 ], [ %72, %71 ]
  %.2121 = phi i64 [ %.1120, %73 ], [ %.5124, %._crit_edge220 ], [ %.1120, %71 ]
  %.1101 = phi i32 [ %.0100, %73 ], [ %97, %._crit_edge220 ], [ %.0100, %71 ]
  %.2 = phi ptr [ %.198, %73 ], [ %.5, %._crit_edge220 ], [ %.198, %71 ]
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %115, label %.thread184

115:                                              ; preds = %thread-pre-split
  %116 = icmp eq i32 %.1101, 0
  %117 = zext i1 %116 to i32
  %spec.select160 = add i32 %.0107, %117
  br label %144

.thread184:                                       ; preds = %78, %thread-pre-split
  %.2197 = phi ptr [ %.2, %thread-pre-split ], [ %.198, %78 ]
  %.1101196 = phi i32 [ %.1101, %thread-pre-split ], [ %.0100, %78 ]
  %.1108195 = phi i32 [ %.0107, %thread-pre-split ], [ %spec.select, %78 ]
  %.2113194 = phi i32 [ %.1112, %thread-pre-split ], [ %79, %78 ]
  %.2121193 = phi i64 [ %.2121, %thread-pre-split ], [ %.1120, %78 ]
  %.3140192 = phi double [ %.3140, %thread-pre-split ], [ 0.000000e+00, %78 ]
  %.not154225 = icmp eq i32 %.2113194, 0
  br i1 %.not154225, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %.thread184, %125
  %.8228 = phi ptr [ %126, %125 ], [ %.2197, %.thread184 ]
  %.5116227 = phi i32 [ %127, %125 ], [ %.2113194, %.thread184 ]
  %.9128226 = phi i64 [ %.10129, %125 ], [ %.2121193, %.thread184 ]
  %118 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %118, label %122 [
    i32 -1, label %125
    i32 0, label %119
  ]

119:                                              ; preds = %.lr.ph229
  %120 = getelementptr inbounds nuw i8, ptr %.8228, i64 1
  store i8 46, ptr %.8228, align 1, !tbaa !27
  %121 = add i64 %.9128226, -1
  %.pre = load i32, ptr %6, align 4, !tbaa !43
  br label %122

122:                                              ; preds = %.lr.ph229, %119
  %123 = phi i32 [ %.pre, %119 ], [ %118, %.lr.ph229 ]
  %.11130 = phi i64 [ %121, %119 ], [ %.9128226, %.lr.ph229 ]
  %.10 = phi ptr [ %120, %119 ], [ %.8228, %.lr.ph229 ]
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %6, align 4, !tbaa !43
  br label %125

125:                                              ; preds = %.lr.ph229, %122
  %.10129 = phi i64 [ %.11130, %122 ], [ %.9128226, %.lr.ph229 ]
  %.9 = phi ptr [ %.10, %122 ], [ %.8228, %.lr.ph229 ]
  %126 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 48, ptr %.9, align 1, !tbaa !27
  %127 = add i32 %.5116227, -1
  %.not154 = icmp eq i32 %127, 0
  br i1 %.not154, label %._crit_edge230, label %.lr.ph229, !llvm.loop !145

._crit_edge230:                                   ; preds = %125, %.thread184.thread, %.thread184
  %.3140192301 = phi double [ %.3140192, %.thread184 ], [ 0.000000e+00, %.thread184.thread ], [ %.3140192, %125 ]
  %.2113194300 = phi i32 [ 0, %.thread184 ], [ 0, %.thread184.thread ], [ %.2113194, %125 ]
  %.1108195299 = phi i32 [ %.1108195, %.thread184 ], [ %.0107, %.thread184.thread ], [ %.1108195, %125 ]
  %.1101196298 = phi i32 [ %.1101196, %.thread184 ], [ %.3103.lcssa289, %.thread184.thread ], [ %.1101196, %125 ]
  %.9128.lcssa = phi i64 [ %.2121193, %.thread184 ], [ %.7126, %.thread184.thread ], [ %.10129, %125 ]
  %.8.lcssa = phi ptr [ %.2197, %.thread184 ], [ %.6, %.thread184.thread ], [ %126, %125 ]
  %128 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %128, label %132 [
    i32 -1, label %135
    i32 0, label %129
  ]

129:                                              ; preds = %._crit_edge230
  %130 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  store i8 46, ptr %.8.lcssa, align 1, !tbaa !27
  %131 = add i64 %.9128.lcssa, -1
  %.pre261 = load i32, ptr %6, align 4, !tbaa !43
  br label %132

132:                                              ; preds = %._crit_edge230, %129
  %133 = phi i32 [ %.pre261, %129 ], [ %128, %._crit_edge230 ]
  %.13132 = phi i64 [ %131, %129 ], [ %.9128.lcssa, %._crit_edge230 ]
  %.12 = phi ptr [ %130, %129 ], [ %.8.lcssa, %._crit_edge230 ]
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %6, align 4, !tbaa !43
  br label %135

135:                                              ; preds = %._crit_edge230, %132
  %.12131 = phi i64 [ %.13132, %132 ], [ %.9128.lcssa, %._crit_edge230 ]
  %.11 = phi ptr [ %.12, %132 ], [ %.8.lcssa, %._crit_edge230 ]
  %136 = load double, ptr %8, align 8, !tbaa !142
  %137 = fptosi double %136 to i32
  %138 = trunc i32 %137 to i8
  %139 = add i8 %138, 48
  %140 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  store i8 %139, ptr %.11, align 1, !tbaa !27
  %141 = add i32 %.1101196298, 1
  %142 = sub i32 %141, %.1108195299
  %143 = add i32 %142, %.2113194300
  br label %144

144:                                              ; preds = %115, %135
  %.3140191 = phi double [ %.3140192301, %135 ], [ %.3140, %115 ]
  %.8127 = phi i64 [ %.12131, %135 ], [ %.2121, %115 ]
  %.4115 = phi i32 [ 0, %135 ], [ %67, %115 ]
  %.3110 = phi i32 [ 0, %135 ], [ %spec.select160, %115 ]
  %.4104 = phi i32 [ %143, %135 ], [ %.1101, %115 ]
  %.7 = phi ptr [ %140, %135 ], [ %.2, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = add i32 %.4104, %.4115
  %146 = add i32 %.3110, %spec.store.select7
  %147 = icmp ult i32 %145, %146
  %148 = fcmp ogt double %.3140191, 0x10000000000000
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %65, label %150, !llvm.loop !146

150:                                              ; preds = %144
  %151 = load i32, ptr %6, align 4, !tbaa !43
  %152 = add i32 %151, 1
  %or.cond5 = icmp ult i32 %152, 4
  br i1 %or.cond5, label %.preheader, label %158

.preheader:                                       ; preds = %150
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %6, align 4, !tbaa !43
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %.lr.ph247, label %.thread200

.lr.ph247:                                        ; preds = %.preheader, %.lr.ph247
  %.13246 = phi ptr [ %155, %.lr.ph247 ], [ %.7, %.preheader ]
  %155 = getelementptr inbounds nuw i8, ptr %.13246, i64 1
  store i8 48, ptr %.13246, align 1, !tbaa !27
  %.pr198 = load i32, ptr %6, align 4, !tbaa !43
  %156 = add nsw i32 %.pr198, -1
  store i32 %156, ptr %6, align 4, !tbaa !43
  %157 = icmp sgt i32 %.pr198, 0
  br i1 %157, label %.lr.ph247, label %.thread200, !llvm.loop !147

158:                                              ; preds = %150
  %159 = zext i32 %.4104 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 69, ptr %.7, align 1, !tbaa !27
  %161 = xor i64 %159, -1
  %162 = add i64 %.8127, %161
  %163 = load i32, ptr %6, align 4, !tbaa !43
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  store i8 45, ptr %160, align 1, !tbaa !27
  %167 = add i64 %162, -1
  %168 = load i32, ptr %6, align 4, !tbaa !43
  %169 = sub i32 0, %168
  br label %170

170:                                              ; preds = %158, %165
  %.14133 = phi i64 [ %167, %165 ], [ %162, %158 ]
  %.14 = phi ptr [ %166, %165 ], [ %160, %158 ]
  %.0 = phi i32 [ %169, %165 ], [ %163, %158 ]
  %.not157233 = icmp eq i32 %.0, 0
  br i1 %.not157233, label %._crit_edge238.thread, label %.lr.ph237

.lr.ph237:                                        ; preds = %170, %.lr.ph237
  %.1235 = phi i32 [ %177, %.lr.ph237 ], [ %.0, %170 ]
  %.5105234 = phi i32 [ %174, %.lr.ph237 ], [ 0, %170 ]
  %171 = urem i32 %.1235, 10
  %172 = trunc nuw nsw i32 %171 to i8
  %173 = or disjoint i8 %172, 48
  %174 = add i32 %.5105234, 1
  %175 = zext i32 %.5105234 to i64
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 %175
  store i8 %173, ptr %176, align 1, !tbaa !27
  %177 = udiv i32 %.1235, 10
  %.not157 = icmp ult i32 %.1235, 10
  br i1 %.not157, label %._crit_edge238, label %.lr.ph237, !llvm.loop !148

._crit_edge238:                                   ; preds = %.lr.ph237
  %178 = zext i32 %174 to i64
  %179 = icmp ugt i64 %.14133, %178
  br i1 %179, label %.preheader202, label %184

._crit_edge238.thread:                            ; preds = %170
  %.not317 = icmp eq i64 %.14133, 0
  br i1 %.not317, label %184, label %.thread200

.preheader202:                                    ; preds = %._crit_edge238
  %.not158240 = icmp eq i32 %174, 0
  br i1 %.not158240, label %.thread200, label %.lr.ph243

.lr.ph243:                                        ; preds = %.preheader202, %.lr.ph243
  %indvars.iv = phi i64 [ %180, %.lr.ph243 ], [ %178, %.preheader202 ]
  %.15242 = phi ptr [ %183, %.lr.ph243 ], [ %.14, %.preheader202 ]
  %180 = add nsw i64 %indvars.iv, -1
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %.15242, i64 1
  store i8 %182, ptr %.15242, align 1, !tbaa !27
  %.not158.wide = icmp eq i64 %180, 0
  br i1 %.not158.wide, label %.thread200, label %.lr.ph243, !llvm.loop !149

.thread200:                                       ; preds = %.lr.ph243, %.lr.ph247, %.preheader202, %._crit_edge238.thread, %.preheader
  %.13.lcssa.sink = phi ptr [ %155, %.lr.ph247 ], [ %.7, %.preheader ], [ %.14, %.preheader202 ], [ %.14, %._crit_edge238.thread ], [ %183, %.lr.ph243 ]
  store i8 0, ptr %.13.lcssa.sink, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

184:                                              ; preds = %._crit_edge238.thread, %._crit_edge238
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

185:                                              ; preds = %19
  %186 = getelementptr inbounds nuw i8, ptr %.097, i64 1
  br i1 %20, label %188, label %187

187:                                              ; preds = %185
  store i8 48, ptr %.097, align 1, !tbaa !27
  store i8 0, ptr %186, align 1, !tbaa !27
  br label %192

188:                                              ; preds = %185
  store i8 105, ptr %.097, align 1, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %.097, i64 2
  store i8 110, ptr %186, align 1, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %.097, i64 3
  store i8 102, ptr %189, align 1, !tbaa !27
  store i8 0, ptr %190, align 1, !tbaa !27
  br label %192

191:                                              ; preds = %184, %5
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.55) #29
  unreachable

192:                                              ; preds = %.thread200, %188, %187
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #19

; Function Attrs: nounwind uwtable
define void @png_ascii_from_fixed(ptr noalias noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [10 x i8], align 1
  %6 = icmp ugt i64 %2, 12
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %.thread, label %11

.thread:                                          ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !27
  %10 = sub nsw i32 0, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  br label %.lr.ph.preheader

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %.not48 = icmp eq i32 %3, 0
  br i1 %.not48, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %11
  %.03580 = phi ptr [ %9, %.thread ], [ %1, %11 ]
  %.04179 = phi i32 [ %10, %.thread ], [ %3, %11 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03651 = phi i32 [ %spec.select, %.lr.ph ], [ 16, %.lr.ph.preheader ]
  %.03850 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.14249 = phi i32 [ %12, %.lr.ph ], [ %.04179, %.lr.ph.preheader ]
  %12 = udiv i32 %.14249, 10
  %.neg = mul nsw i32 %12, -10
  %13 = add nsw i32 %.neg, %.14249
  %14 = trunc i32 %13 to i8
  %15 = add i8 %14, 48
  %16 = add i32 %.03850, 1
  %17 = zext i32 %.03850 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  store i8 %15, ptr %18, align 1, !tbaa !27
  %19 = icmp eq i32 %.03651, 16
  %20 = icmp ne i32 %13, 0
  %or.cond = and i1 %19, %20
  %spec.select = select i1 %or.cond, i32 %16, i32 %.03651
  %.not = icmp samesign ult i32 %.14249, 10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %._crit_edge.thread, label %.preheader47

.preheader47:                                     ; preds = %._crit_edge
  %21 = icmp ugt i32 %16, 5
  br i1 %21, label %.lr.ph55.preheader, label %._crit_edge56

.lr.ph55.preheader:                               ; preds = %.preheader47
  %22 = zext i32 %16 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv = phi i64 [ %22, %.lr.ph55.preheader ], [ %23, %.lr.ph55 ]
  %.154 = phi ptr [ %.03580, %.lr.ph55.preheader ], [ %26, %.lr.ph55 ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %.154, i64 1
  store i8 %25, ptr %.154, align 1, !tbaa !27
  %.wide = icmp ugt i64 %23, 5
  br i1 %.wide, label %.lr.ph55, label %._crit_edge56, !llvm.loop !151

._crit_edge56:                                    ; preds = %.lr.ph55, %.preheader47
  %.139.lcssa = phi i32 [ %16, %.preheader47 ], [ 5, %.lr.ph55 ]
  %.1.lcssa = phi ptr [ %.03580, %.preheader47 ], [ %26, %.lr.ph55 ]
  %27 = icmp ult i32 %spec.select, 6
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %._crit_edge56
  store i8 46, ptr %.1.lcssa, align 1, !tbaa !27
  %.259 = getelementptr i8, ptr %.1.lcssa, i64 1
  %29 = icmp samesign ult i32 %.139.lcssa, 5
  br i1 %29, label %.lr.ph63.preheader, label %.preheader

.lr.ph63.preheader:                               ; preds = %28
  %30 = sub nuw nsw i32 4, %.139.lcssa
  %31 = zext nneg i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.259, i8 48, i64 %32, i1 false), !tbaa !27
  %33 = getelementptr i8, ptr %.1.lcssa, i64 %31
  %scevgep = getelementptr i8, ptr %33, i64 2
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph63.preheader, %28
  %.2.lcssa = phi ptr [ %.259, %28 ], [ %scevgep, %.lr.ph63.preheader ]
  %.not4665 = icmp samesign ult i32 %.139.lcssa, %spec.select
  br i1 %.not4665, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader, %.lr.ph68
  %.367 = phi ptr [ %38, %.lr.ph68 ], [ %.2.lcssa, %.preheader ]
  %.24066 = phi i32 [ %34, %.lr.ph68 ], [ %.139.lcssa, %.preheader ]
  %34 = add i32 %.24066, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.367, i64 1
  store i8 %37, ptr %.367, align 1, !tbaa !27
  %.not46 = icmp ult i32 %34, %spec.select
  br i1 %.not46, label %.loopexit, label %.lr.ph68, !llvm.loop !152

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %.0358186 = phi ptr [ %.03580, %._crit_edge ], [ %1, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0358186, i64 1
  store i8 48, ptr %.0358186, align 1, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph68, %.preheader, %._crit_edge56, %._crit_edge.thread
  %.4 = phi ptr [ %39, %._crit_edge.thread ], [ %.1.lcssa, %._crit_edge56 ], [ %.2.lcssa, %.preheader ], [ %38, %.lr.ph68 ]
  store i8 0, ptr %.4, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %4
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.55) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @png_fixed(ptr noalias noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 1.000000e+05, double 5.000000e-01)
  %5 = tail call double @llvm.floor.f64(double %4)
  %6 = fcmp ogt double %5, 0x41DFFFFFFFC00000
  %7 = fcmp olt double %5, 0xC1E0000000000000
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef %2) #29
  unreachable

9:                                                ; preds = %3
  %10 = fptosi double %5 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: noreturn
declare void @png_fixed_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @png_fixed_ITU(ptr noalias noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 1.000000e+04, double 5.000000e-01)
  %5 = tail call double @llvm.floor.f64(double %4)
  %6 = fcmp ogt double %5, 0x41DFFFFFFFC00000
  %7 = fcmp olt double %5, 0.000000e+00
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void @png_fixed_error(ptr noundef %0, ptr noundef %2) #29
  unreachable

9:                                                ; preds = %3
  %10 = fptoui double %5 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @png_gamma_significant(i32 noundef %0) local_unnamed_addr #12 {
  %2 = add i32 %0, -105001
  %3 = icmp ult i32 %2, -10001
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @png_reciprocal2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = icmp ne i32 %0, 0
  %4 = icmp ne i32 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %2
  %6 = sitofp i32 %0 to double
  %7 = fdiv double 1.000000e+15, %6
  %8 = sitofp i32 %1 to double
  %9 = fdiv double %7, %8
  %10 = fadd double %9, 5.000000e-01
  %11 = tail call double @llvm.floor.f64(double %10)
  %12 = fcmp ugt double %11, 0x41DFFFFFFFC00000
  %13 = fcmp ult double %11, 0xC1E0000000000000
  %or.cond3.not = or i1 %12, %13
  %14 = fptosi double %11 to i32
  br i1 %or.cond3.not, label %15, label %16

15:                                               ; preds = %5, %2
  br label %16

16:                                               ; preds = %5, %15
  %.1 = phi i32 [ 0, %15 ], [ %14, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define zeroext i8 @png_gamma_8bit_correct(i32 noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 254
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = uitofp nneg i32 %0 to double
  %6 = fdiv double %5, 2.550000e+02
  %7 = sitofp i32 %1 to double
  %8 = fmul nnan double %7, 1.000000e-05
  %9 = tail call double @pow(double noundef %6, double noundef %8) #31, !tbaa !43
  %10 = tail call double @llvm.fmuladd.f64(double %9, double 2.550000e+02, double 5.000000e-01)
  %11 = tail call double @llvm.floor.f64(double %10)
  %12 = fptoui double %11 to i8
  br label %15

13:                                               ; preds = %2
  %14 = trunc i32 %0 to i8
  br label %15

15:                                               ; preds = %13, %4
  %.0 = phi i8 [ %12, %4 ], [ %14, %13 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define zeroext i16 @png_gamma_16bit_correct(i32 noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 65534
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = uitofp nneg i32 %0 to double
  %6 = fdiv double %5, 6.553500e+04
  %7 = sitofp i32 %1 to double
  %8 = fmul nnan double %7, 1.000000e-05
  %9 = tail call double @pow(double noundef %6, double noundef %8) #31, !tbaa !43
  %10 = tail call double @llvm.fmuladd.f64(double %9, double 6.553500e+04, double 5.000000e-01)
  %11 = tail call double @llvm.floor.f64(double %10)
  %12 = fptoui double %11 to i16
  br label %15

13:                                               ; preds = %2
  %14 = trunc i32 %0 to i16
  br label %15

15:                                               ; preds = %13, %4
  %.0 = phi i16 [ %12, %4 ], [ %14, %13 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define zeroext i16 @png_gamma_correct(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #22 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load i8, ptr %4, align 8, !tbaa !153
  %6 = icmp eq i8 %5, 8
  %7 = add i32 %1, -1
  br i1 %6, label %8, label %21

8:                                                ; preds = %3
  %or.cond.i = icmp ult i32 %7, 254
  br i1 %or.cond.i, label %9, label %18

9:                                                ; preds = %8
  %10 = uitofp nneg i32 %1 to double
  %11 = fdiv double %10, 2.550000e+02
  %12 = sitofp i32 %2 to double
  %13 = fmul nnan double %12, 1.000000e-05
  %14 = tail call double @pow(double noundef %11, double noundef %13) #31, !tbaa !43
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fptoui double %16 to i8
  br label %png_gamma_8bit_correct.exit

18:                                               ; preds = %8
  %19 = trunc i32 %1 to i8
  br label %png_gamma_8bit_correct.exit

png_gamma_8bit_correct.exit:                      ; preds = %9, %18
  %.0.i = phi i8 [ %17, %9 ], [ %19, %18 ]
  %20 = zext i8 %.0.i to i16
  br label %png_gamma_16bit_correct.exit

21:                                               ; preds = %3
  %or.cond.i5 = icmp ult i32 %7, 65534
  br i1 %or.cond.i5, label %22, label %31

22:                                               ; preds = %21
  %23 = uitofp nneg i32 %1 to double
  %24 = fdiv double %23, 6.553500e+04
  %25 = sitofp i32 %2 to double
  %26 = fmul nnan double %25, 1.000000e-05
  %27 = tail call double @pow(double noundef %24, double noundef %26) #31, !tbaa !43
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 6.553500e+04, double 5.000000e-01)
  %29 = tail call double @llvm.floor.f64(double %28)
  %30 = fptoui double %29 to i16
  br label %png_gamma_16bit_correct.exit

31:                                               ; preds = %21
  %32 = trunc i32 %1 to i16
  br label %png_gamma_16bit_correct.exit

png_gamma_16bit_correct.exit:                     ; preds = %31, %22, %png_gamma_8bit_correct.exit
  %.0 = phi i16 [ %20, %png_gamma_8bit_correct.exit ], [ %30, %22 ], [ %32, %31 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define void @png_destroy_gamma_table(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  tail call void @png_free(ptr noundef %0, ptr noundef %3) #31
  store ptr null, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = load i32, ptr %7, align 8, !tbaa !156
  %.not54 = icmp eq i32 %8, -23
  br i1 %.not54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %9 = sub nsw i32 8, %8
  %10 = shl nuw i32 1, %9
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = load ptr, ptr %4, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %13) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !158

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !155
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %6 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %14) #31
  store ptr null, ptr %4, align 8, !tbaa !155
  br label %15

15:                                               ; preds = %._crit_edge, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %17) #31
  store ptr null, ptr %16, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %19) #31
  store ptr null, ptr %18, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %31, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %24 = load i32, ptr %23, align 8, !tbaa !156
  %.not55 = icmp eq i32 %24, -23
  br i1 %.not55, label %._crit_edge49, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %22
  %25 = sub nsw i32 8, %24
  %26 = shl nuw i32 1, %25
  %smax61 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %wide.trip.count62 = zext nneg i32 %smax61 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv58 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next59, %.lr.ph48 ]
  %27 = load ptr, ptr %20, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv58
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %29) #31
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge49.loopexit, label %.lr.ph48, !llvm.loop !162

._crit_edge49.loopexit:                           ; preds = %.lr.ph48
  %.pre70 = load ptr, ptr %20, align 8, !tbaa !161
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %._crit_edge49.loopexit, %22
  %30 = phi ptr [ %.pre70, %._crit_edge49.loopexit ], [ %21, %22 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %30) #31
  store ptr null, ptr %20, align 8, !tbaa !161
  br label %31

31:                                               ; preds = %._crit_edge49, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  %.not44 = icmp eq ptr %33, null
  br i1 %.not44, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %36 = load i32, ptr %35, align 8, !tbaa !156
  %.not56 = icmp eq i32 %36, -23
  br i1 %.not56, label %._crit_edge53, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %34
  %37 = sub nsw i32 8, %36
  %38 = shl nuw i32 1, %37
  %smax67 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %wide.trip.count68 = zext nneg i32 %smax67 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv64 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next65, %.lr.ph52 ]
  %39 = load ptr, ptr %32, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv64
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %41) #31
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge53.loopexit, label %.lr.ph52, !llvm.loop !164

._crit_edge53.loopexit:                           ; preds = %.lr.ph52
  %.pre71 = load ptr, ptr %32, align 8, !tbaa !163
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %34
  %42 = phi ptr [ %.pre71, %._crit_edge53.loopexit ], [ %33, %34 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %42) #31
  store ptr null, ptr %32, align 8, !tbaa !163
  br label %43

43:                                               ; preds = %._crit_edge53, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_build_gamma_table(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %9, label %8

8:                                                ; preds = %5, %2
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #31
  tail call void @png_destroy_gamma_table(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %11 = load i32, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %13 = load i32, ptr %12, align 4, !tbaa !166
  %14 = sitofp i32 %11 to double
  %15 = fdiv double 1.000000e+10, %14
  %16 = fadd double %15, 5.000000e-01
  %17 = tail call double @llvm.floor.f64(double %16)
  %18 = fcmp ole double %17, 0x41DFFFFFFFC00000
  %19 = fcmp oge double %17, 0xC1E0000000000000
  %or.cond.i = and i1 %18, %19
  %20 = fptosi double %17 to i32
  %.0.i = select i1 %or.cond.i, i32 %20, i32 0
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %png_reciprocal2.exit

22:                                               ; preds = %9
  %23 = uitofp nneg i32 %13 to double
  %24 = fdiv double 1.000000e+10, %23
  %25 = fadd double %24, 5.000000e-01
  %26 = tail call double @llvm.floor.f64(double %25)
  %27 = fcmp ole double %26, 0x41DFFFFFFFC00000
  %28 = fcmp oge double %26, 0xC1E0000000000000
  %or.cond.i73 = and i1 %27, %28
  %29 = fptosi double %26 to i32
  %.0.i74 = select i1 %or.cond.i73, i32 %29, i32 0
  %.not106 = icmp eq i32 %11, 0
  br i1 %.not106, label %38, label %30

30:                                               ; preds = %22
  %31 = fdiv double 1.000000e+15, %23
  %32 = fdiv double %31, %14
  %33 = fadd double %32, 5.000000e-01
  %34 = tail call double @llvm.floor.f64(double %33)
  %35 = fcmp ugt double %34, 0x41DFFFFFFFC00000
  %36 = fcmp ult double %34, 0xC1E0000000000000
  %or.cond3.not.i = or i1 %35, %36
  %37 = fptosi double %34 to i32
  br i1 %or.cond3.not.i, label %38, label %png_reciprocal2.exit

38:                                               ; preds = %30, %22
  br label %png_reciprocal2.exit

png_reciprocal2.exit:                             ; preds = %38, %30, %9
  %.063 = phi i32 [ 100000, %9 ], [ 0, %38 ], [ %37, %30 ]
  %.062 = phi i32 [ %11, %9 ], [ %.0.i74, %38 ], [ %.0.i74, %30 ]
  %39 = icmp slt i32 %1, 9
  br i1 %39, label %40, label %107

40:                                               ; preds = %png_reciprocal2.exit
  %41 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 256) #31
  store ptr %41, ptr %3, align 8, !tbaa !44, !noalias !167
  %42 = add i32 %.063, -95000
  %43 = icmp ult i32 %42, 10001
  br i1 %43, label %.preheader.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %40
  %44 = sitofp i32 %.063 to double
  %45 = fmul nnan double %44, 1.000000e-05
  br label %46

46:                                               ; preds = %png_gamma_8bit_correct.exit.i, %.preheader13.i
  %indvars.iv.i = phi i64 [ 0, %.preheader13.i ], [ %indvars.iv.next.i, %png_gamma_8bit_correct.exit.i ]
  %47 = trunc i64 %indvars.iv.i to i32
  %48 = add i32 %47, -1
  %or.cond.i.i = icmp ult i32 %48, 254
  br i1 %or.cond.i.i, label %49, label %56

49:                                               ; preds = %46
  %50 = uitofp nneg i32 %47 to double
  %51 = fdiv double %50, 2.550000e+02
  %52 = tail call double @pow(double noundef %51, double noundef %45) #31, !tbaa !43
  %53 = tail call double @llvm.fmuladd.f64(double %52, double 2.550000e+02, double 5.000000e-01)
  %54 = tail call double @llvm.floor.f64(double %53)
  %55 = fptoui double %54 to i8
  br label %png_gamma_8bit_correct.exit.i

56:                                               ; preds = %46
  %57 = trunc i64 %indvars.iv.i to i8
  br label %png_gamma_8bit_correct.exit.i

png_gamma_8bit_correct.exit.i:                    ; preds = %56, %49
  %.0.i.i = phi i8 [ %55, %49 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i
  store i8 %.0.i.i, ptr %58, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %png_build_8bit_table.exit, label %46, !llvm.loop !170

.preheader.i:                                     ; preds = %40, %.preheader.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.preheader.i ], [ 0, %40 ]
  %59 = trunc i64 %indvars.iv19.i to i8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv19.i
  store i8 %59, ptr %60, align 1, !tbaa !27
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 256
  br i1 %exitcond22.not.i, label %png_build_8bit_table.exit, label %.preheader.i, !llvm.loop !171

png_build_8bit_table.exit:                        ; preds = %png_gamma_8bit_correct.exit.i, %.preheader.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %62 = load i32, ptr %61, align 4, !tbaa !172
  %63 = and i32 %62, 6291584
  %.not71 = icmp eq i32 %63, 0
  br i1 %.not71, label %png_build_8bit_table.exit99, label %64

64:                                               ; preds = %png_build_8bit_table.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %66 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 256) #31
  store ptr %66, ptr %65, align 8, !tbaa !44, !noalias !173
  %67 = add i32 %.0.i, -95000
  %68 = icmp ult i32 %67, 10001
  br i1 %68, label %.preheader.i83, label %.preheader13.i76

.preheader13.i76:                                 ; preds = %64
  %69 = sitofp i32 %.0.i to double
  %70 = fmul nnan double %69, 1.000000e-05
  br label %71

71:                                               ; preds = %png_gamma_8bit_correct.exit.i79, %.preheader13.i76
  %indvars.iv.i77 = phi i64 [ 0, %.preheader13.i76 ], [ %indvars.iv.next.i81, %png_gamma_8bit_correct.exit.i79 ]
  %72 = trunc i64 %indvars.iv.i77 to i32
  %73 = add i32 %72, -1
  %or.cond.i.i78 = icmp ult i32 %73, 254
  br i1 %or.cond.i.i78, label %74, label %81

74:                                               ; preds = %71
  %75 = uitofp nneg i32 %72 to double
  %76 = fdiv double %75, 2.550000e+02
  %77 = tail call double @pow(double noundef %76, double noundef %70) #31, !tbaa !43
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 2.550000e+02, double 5.000000e-01)
  %79 = tail call double @llvm.floor.f64(double %78)
  %80 = fptoui double %79 to i8
  br label %png_gamma_8bit_correct.exit.i79

81:                                               ; preds = %71
  %82 = trunc i64 %indvars.iv.i77 to i8
  br label %png_gamma_8bit_correct.exit.i79

png_gamma_8bit_correct.exit.i79:                  ; preds = %81, %74
  %.0.i.i80 = phi i8 [ %80, %74 ], [ %82, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.i77
  store i8 %.0.i.i80, ptr %83, align 1, !tbaa !27
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 256
  br i1 %exitcond.not.i82, label %png_build_8bit_table.exit87, label %71, !llvm.loop !170

.preheader.i83:                                   ; preds = %64, %.preheader.i83
  %indvars.iv19.i84 = phi i64 [ %indvars.iv.next20.i85, %.preheader.i83 ], [ 0, %64 ]
  %84 = trunc i64 %indvars.iv19.i84 to i8
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv19.i84
  store i8 %84, ptr %85, align 1, !tbaa !27
  %indvars.iv.next20.i85 = add nuw nsw i64 %indvars.iv19.i84, 1
  %exitcond22.not.i86 = icmp eq i64 %indvars.iv.next20.i85, 256
  br i1 %exitcond22.not.i86, label %png_build_8bit_table.exit87, label %.preheader.i83, !llvm.loop !171

png_build_8bit_table.exit87:                      ; preds = %png_gamma_8bit_correct.exit.i79, %.preheader.i83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %87 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 256) #31
  store ptr %87, ptr %86, align 8, !tbaa !44, !noalias !176
  %88 = add i32 %.062, -95000
  %89 = icmp ult i32 %88, 10001
  br i1 %89, label %.preheader.i95, label %.preheader13.i88

.preheader13.i88:                                 ; preds = %png_build_8bit_table.exit87
  %90 = sitofp i32 %.062 to double
  %91 = fmul nnan double %90, 1.000000e-05
  br label %92

92:                                               ; preds = %png_gamma_8bit_correct.exit.i91, %.preheader13.i88
  %indvars.iv.i89 = phi i64 [ 0, %.preheader13.i88 ], [ %indvars.iv.next.i93, %png_gamma_8bit_correct.exit.i91 ]
  %93 = trunc i64 %indvars.iv.i89 to i32
  %94 = add i32 %93, -1
  %or.cond.i.i90 = icmp ult i32 %94, 254
  br i1 %or.cond.i.i90, label %95, label %102

95:                                               ; preds = %92
  %96 = uitofp nneg i32 %93 to double
  %97 = fdiv double %96, 2.550000e+02
  %98 = tail call double @pow(double noundef %97, double noundef %91) #31, !tbaa !43
  %99 = tail call double @llvm.fmuladd.f64(double %98, double 2.550000e+02, double 5.000000e-01)
  %100 = tail call double @llvm.floor.f64(double %99)
  %101 = fptoui double %100 to i8
  br label %png_gamma_8bit_correct.exit.i91

102:                                              ; preds = %92
  %103 = trunc i64 %indvars.iv.i89 to i8
  br label %png_gamma_8bit_correct.exit.i91

png_gamma_8bit_correct.exit.i91:                  ; preds = %102, %95
  %.0.i.i92 = phi i8 [ %101, %95 ], [ %103, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv.i89
  store i8 %.0.i.i92, ptr %104, align 1, !tbaa !27
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 256
  br i1 %exitcond.not.i94, label %png_build_8bit_table.exit99, label %92, !llvm.loop !170

.preheader.i95:                                   ; preds = %png_build_8bit_table.exit87, %.preheader.i95
  %indvars.iv19.i96 = phi i64 [ %indvars.iv.next20.i97, %.preheader.i95 ], [ 0, %png_build_8bit_table.exit87 ]
  %105 = trunc i64 %indvars.iv19.i96 to i8
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv19.i96
  store i8 %105, ptr %106, align 1, !tbaa !27
  %indvars.iv.next20.i97 = add nuw nsw i64 %indvars.iv19.i96, 1
  %exitcond22.not.i98 = icmp eq i64 %indvars.iv.next20.i97, 256
  br i1 %exitcond22.not.i98, label %png_build_8bit_table.exit99, label %.preheader.i95, !llvm.loop !171

107:                                              ; preds = %png_reciprocal2.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %109 = load i8, ptr %108, align 1, !tbaa !179
  %110 = and i8 %109, 2
  %.not67 = icmp eq i8 %110, 0
  br i1 %.not67, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %113 = load i8, ptr %112, align 8, !tbaa !180
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 785
  %115 = load i8, ptr %114, align 1, !tbaa !181
  %spec.select = tail call i8 @llvm.umax.i8(i8 %115, i8 %113)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 786
  %117 = load i8, ptr %116, align 2, !tbaa !182
  %spec.select72 = tail call i8 @llvm.umax.i8(i8 %117, i8 %spec.select)
  br label %121

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 787
  %120 = load i8, ptr %119, align 1, !tbaa !183
  br label %121

121:                                              ; preds = %111, %118
  %.1 = phi i8 [ %120, %118 ], [ %spec.select72, %111 ]
  %122 = add i8 %.1, -1
  %or.cond = icmp ult i8 %122, 15
  %narrow = sub nuw nsw i8 16, %.1
  %.060 = select i1 %or.cond, i8 %narrow, i8 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %124 = load i32, ptr %123, align 4, !tbaa !172
  %125 = and i32 %124, 67109888
  %.not68 = icmp eq i32 %125, 0
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %.060, i8 5)
  %.161 = select i1 %.not68, i8 %.060, i8 %spec.store.select
  %spec.store.select3 = tail call i8 @llvm.umin.i8(i8 %.161, i8 8)
  %126 = zext nneg i8 %spec.store.select3 to i32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %126, ptr %127, align 8, !tbaa !156
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br i1 %.not68, label %183, label %129

129:                                              ; preds = %121
  %130 = sub nuw nsw i32 8, %126
  %131 = shl nuw nsw i32 1, %130
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef %133) #31
  store ptr %134, ptr %128, align 8, !tbaa !49, !noalias !184
  br label %147

.preheader38.i:                                   ; preds = %147
  %135 = sitofp i32 %.063 to double
  %136 = fdiv double 1.000000e+10, %135
  %137 = fadd double %136, 5.000000e-01
  %138 = tail call double @llvm.floor.f64(double %137)
  %139 = fcmp ole double %138, 0x41DFFFFFFFC00000
  %140 = fcmp oge double %138, 0xC1E0000000000000
  %or.cond.i100 = and i1 %139, %140
  %141 = fptosi double %138 to i32
  %142 = sub nuw nsw i32 16, %126
  %143 = sitofp i32 %141 to double
  %144 = fmul nnan double %143, 1.000000e-05
  %145 = select i1 %or.cond.i100, double %144, double 0.000000e+00
  %146 = lshr i32 255, %126
  br label %png_gamma_16bit_correct.exit.i

147:                                              ; preds = %147, %129
  %indvars.iv.i102 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i103, %147 ]
  %148 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 512) #31
  %149 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i102
  store ptr %148, ptr %149, align 8, !tbaa !157
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %132
  br i1 %exitcond.not.i104, label %.preheader38.i, label %147, !llvm.loop !187

.preheader.i105:                                  ; preds = %._crit_edge.i
  %150 = shl nuw nsw i32 256, %130
  %151 = icmp ult i32 %.135.lcssa.i, %150
  br i1 %151, label %.lr.ph45.i, label %png_build_16to8_table.exit

png_gamma_16bit_correct.exit.i:                   ; preds = %._crit_edge.i, %.preheader38.i
  %.143.i = phi i32 [ 0, %.preheader38.i ], [ %174, %._crit_edge.i ]
  %.03442.i = phi i32 [ 0, %.preheader38.i ], [ %.135.lcssa.i, %._crit_edge.i ]
  %152 = trunc nuw nsw i32 %.143.i to i16
  %153 = mul nuw i16 %152, 257
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %154, 128
  %156 = uitofp nneg i32 %155 to double
  %157 = fdiv double %156, 6.553500e+04
  %158 = tail call double @pow(double noundef %157, double noundef %145) #31, !tbaa !43
  %159 = tail call double @llvm.fmuladd.f64(double %158, double 6.553500e+04, double 5.000000e-01)
  %160 = tail call double @llvm.floor.f64(double %159)
  %161 = fptoui double %160 to i16
  %.fr37.i = freeze i16 %161
  %162 = zext i16 %.fr37.i to i32
  %mulshl.i = shl nuw i32 %162, %142
  %reass.sub = sub i32 %mulshl.i, %162
  %163 = add i32 %reass.sub, 32768
  %164 = udiv i32 %163, 65535
  %.not40.i = icmp ugt i32 %.03442.i, %164
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %png_gamma_16bit_correct.exit.i, %.lr.ph.i
  %.13541.i = phi i32 [ %172, %.lr.ph.i ], [ %.03442.i, %png_gamma_16bit_correct.exit.i ]
  %165 = and i32 %.13541.i, %146
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !157
  %169 = lshr i32 %.13541.i, %130
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %170
  store i16 %153, ptr %171, align 2, !tbaa !48
  %172 = add i32 %.13541.i, 1
  %exitcond48.not.i = icmp eq i32 %.13541.i, %164
  br i1 %exitcond48.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !188

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %173 = add nuw nsw i32 %164, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %png_gamma_16bit_correct.exit.i
  %.135.lcssa.i = phi i32 [ %.03442.i, %png_gamma_16bit_correct.exit.i ], [ %173, %._crit_edge.i.loopexit ]
  %174 = add nuw nsw i32 %.143.i, 1
  %exitcond49.not.i = icmp eq i32 %174, 255
  br i1 %exitcond49.not.i, label %.preheader.i105, label %png_gamma_16bit_correct.exit.i, !llvm.loop !189

.lr.ph45.i:                                       ; preds = %.preheader.i105, %.lr.ph45.i
  %.244.i = phi i32 [ %182, %.lr.ph45.i ], [ %.135.lcssa.i, %.preheader.i105 ]
  %175 = and i32 %.244.i, %146
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !157
  %179 = lshr i32 %.244.i, %130
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %178, i64 %180
  store i16 -1, ptr %181, align 2, !tbaa !48
  %182 = add nuw i32 %.244.i, 1
  %exitcond50.not.i = icmp eq i32 %182, %150
  br i1 %exitcond50.not.i, label %png_build_16to8_table.exit, label %.lr.ph45.i, !llvm.loop !190

183:                                              ; preds = %121
  tail call fastcc void @png_build_16bit_table(ptr noundef nonnull %0, ptr noundef nonnull %128, i32 noundef %126, i32 noundef %.063)
  br label %png_build_16to8_table.exit

png_build_16to8_table.exit:                       ; preds = %.lr.ph45.i, %.preheader.i105, %183
  %184 = load i32, ptr %123, align 4, !tbaa !172
  %185 = and i32 %184, 6291584
  %.not70 = icmp eq i32 %185, 0
  br i1 %.not70, label %png_build_8bit_table.exit99, label %186

186:                                              ; preds = %png_build_16to8_table.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call fastcc void @png_build_16bit_table(ptr noundef nonnull %0, ptr noundef nonnull %187, i32 noundef %126, i32 noundef %.0.i)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call fastcc void @png_build_16bit_table(ptr noundef nonnull %0, ptr noundef nonnull %188, i32 noundef %126, i32 noundef %.062)
  br label %png_build_8bit_table.exit99

png_build_8bit_table.exit99:                      ; preds = %png_gamma_8bit_correct.exit.i91, %.preheader.i95, %png_build_16to8_table.exit, %186, %png_build_8bit_table.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @png_build_16bit_table(ptr noalias noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef range(i32 0, 16) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sub nsw i32 8, %2
  %6 = shl nuw nsw i32 1, %5
  %7 = sub nuw nsw i32 16, %2
  %notmask = shl nsw i32 -1, %7
  %8 = xor i32 %notmask, -1
  %9 = uitofp nneg i32 %8 to double
  %10 = fdiv nnan double 1.000000e+00, %9
  %11 = xor i32 %2, 15
  %12 = shl nuw nsw i32 1, %11
  %13 = zext nneg i32 %6 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @png_calloc(ptr noundef %0, i64 noundef %14) #31
  store ptr %15, ptr %1, align 8, !tbaa !49
  %16 = add i32 %3, -95000
  %17 = icmp ult i32 %16, 10001
  %18 = sitofp i32 %3 to double
  %19 = fmul nnan double %18, 1.000000e-05
  br i1 %17, label %.split.us, label %.preheader40

.split.us:                                        ; preds = %4
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.split.us, %.loopexit.split.us.us.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.loopexit.split.us.us.us ], [ 0, %.split.us ]
  %20 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef 512) #31
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv72
  store ptr %20, ptr %21, align 8, !tbaa !157
  %22 = trunc nuw nsw i64 %indvars.iv72 to i32
  br label %23

23:                                               ; preds = %23, %.preheader.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %23 ], [ 0, %.preheader.us.us ]
  %24 = trunc nuw nsw i64 %indvars.iv68 to i32
  %25 = shl nuw nsw i32 %24, %5
  %26 = add i32 %25, %22
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv68
  store i16 %27, ptr %28, align 2, !tbaa !48
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 256
  br i1 %exitcond71.not, label %.loopexit.split.us.us.us, label %23, !llvm.loop !191

.loopexit.split.us.us.us:                         ; preds = %23
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next73, %13
  br i1 %exitcond77.not, label %.split50.us, label %.preheader.us.us, !llvm.loop !192

.preheader.us:                                    ; preds = %.split.us, %.loopexit.split.us47
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.loopexit.split.us47 ], [ 0, %.split.us ]
  %29 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef 512) #31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv62
  store ptr %29, ptr %30, align 8, !tbaa !157
  %31 = trunc nuw nsw i64 %indvars.iv62 to i32
  br label %32

32:                                               ; preds = %.preheader.us, %32
  %indvars.iv58 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next59, %32 ]
  %33 = trunc nuw nsw i64 %indvars.iv58 to i32
  %34 = shl nuw nsw i32 %33, %5
  %35 = add i32 %34, %31
  %36 = mul i32 %35, 65535
  %37 = add i32 %36, %12
  %38 = udiv i32 %37, %8
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv58
  store i16 %39, ptr %40, align 2, !tbaa !48
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 256
  br i1 %exitcond61.not, label %.loopexit.split.us47, label %32, !llvm.loop !191

.loopexit.split.us47:                             ; preds = %32
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next63, %13
  br i1 %exitcond67.not, label %.split50.us, label %.preheader.us, !llvm.loop !192

.preheader40:                                     ; preds = %4, %.loopexit41
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.loopexit41 ], [ 0, %4 ]
  %41 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef 512) #31
  %42 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv54
  store ptr %41, ptr %42, align 8, !tbaa !157
  %43 = trunc nuw nsw i64 %indvars.iv54 to i32
  br label %44

44:                                               ; preds = %.preheader40, %44
  %indvars.iv = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = shl nuw nsw i32 %45, %5
  %47 = add i32 %46, %43
  %48 = uitofp i32 %47 to double
  %49 = fmul double %10, %48
  %50 = tail call double @pow(double noundef %49, double noundef %19) #31, !tbaa !43
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 6.553500e+04, double 5.000000e-01)
  %52 = tail call double @llvm.floor.f64(double %51)
  %53 = fptoui double %52 to i16
  %54 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv
  store i16 %53, ptr %54, align 2, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit41, label %44, !llvm.loop !193

.loopexit41:                                      ; preds = %44
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %13
  br i1 %exitcond57.not, label %.split50.us, label %.preheader40, !llvm.loop !192

.split50.us:                                      ; preds = %.loopexit41, %.loopexit.split.us47, %.loopexit.split.us.us.us
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 4) i32 @png_set_option(ptr noalias noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ult i32 %1, 14
  %or.cond3 = and i1 %4, %5
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  %or.cond = and i1 %or.cond3, %7
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %3
  %9 = shl nuw nsw i32 3, %1
  %.not = icmp eq i32 %2, 0
  %10 = select i1 %.not, i32 2, i32 3
  %11 = shl nuw nsw i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = load i32, ptr %12, align 8, !tbaa !194
  %14 = xor i32 %9, -1
  %15 = and i32 %13, %14
  %16 = or i32 %15, %11
  store i32 %16, ptr %12, align 8, !tbaa !194
  %17 = lshr i32 %13, %1
  %18 = and i32 %17, 3
  br label %19

19:                                               ; preds = %3, %8
  %.0 = phi i32 [ %18, %8 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @png_image_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.png_control, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !195
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  %11 = icmp eq ptr %10, null
  br i1 %11, label %png_image_free_function.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = and i8 %14, -3
  store i8 %19, ptr %13, align 8
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %22, label %20

20:                                               ; preds = %16
  store ptr null, ptr %17, align 8, !tbaa !96
  %21 = tail call i32 @fclose(ptr noundef nonnull %18)
  br label %22

22:                                               ; preds = %20, %16, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !202
  store ptr %2, ptr %0, align 8, !tbaa !195
  %23 = load ptr, ptr %2, align 8, !tbaa !201
  call void @png_free(ptr noundef %23, ptr noundef nonnull %4) #31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not15.i = icmp eq i8 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not15.i, label %29, label %28

28:                                               ; preds = %22
  call void @png_destroy_write_struct(ptr noundef nonnull %2, ptr noundef nonnull %27) #31
  br label %png_image_free_function.exit

29:                                               ; preds = %22
  call void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef null) #31
  br label %png_image_free_function.exit

png_image_free_function.exit:                     ; preds = %9, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr %0, align 8, !tbaa !195
  br label %30

30:                                               ; preds = %png_image_free_function.exit, %5, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @png_image_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = tail call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 0, ptr noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !204
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 8, !tbaa !204
  tail call void @png_image_free(ptr noundef %0)
  ret i32 0
}

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #23

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind }
attributes #32 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 629}
!4 = !{!"png_struct_def", !5, i64 0, !7, i64 200, !8, i64 208, !9, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !5, i64 296, !5, i64 297, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !11, i64 320, !14, i64 432, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !9, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !9, i64 584, !10, i64 592, !10, i64 596, !15, i64 600, !16, i64 608, !10, i64 612, !16, i64 616, !5, i64 618, !5, i64 619, !5, i64 620, !5, i64 621, !5, i64 622, !5, i64 623, !5, i64 624, !5, i64 625, !5, i64 626, !5, i64 627, !5, i64 628, !5, i64 629, !5, i64 630, !5, i64 631, !5, i64 632, !16, i64 634, !5, i64 636, !10, i64 640, !17, i64 644, !17, i64 654, !7, i64 664, !10, i64 672, !10, i64 676, !18, i64 680, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !12, i64 736, !19, i64 744, !12, i64 752, !12, i64 760, !19, i64 768, !19, i64 776, !20, i64 784, !20, i64 789, !12, i64 800, !17, i64 808, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !10, i64 896, !10, i64 900, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !10, i64 936, !10, i64 940, !12, i64 944, !12, i64 952, !10, i64 960, !5, i64 964, !10, i64 996, !7, i64 1000, !7, i64 1008, !10, i64 1016, !10, i64 1020, !12, i64 1024, !5, i64 1032, !5, i64 1033, !16, i64 1034, !16, i64 1036, !12, i64 1040, !10, i64 1048, !5, i64 1052, !7, i64 1056, !7, i64 1064, !7, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !5, i64 1112, !10, i64 1116, !10, i64 1120, !10, i64 1124, !9, i64 1128, !21, i64 1136, !9, i64 1168, !12, i64 1176, !9, i64 1184, !10, i64 1192, !10, i64 1196, !12, i64 1200, !5, i64 1208}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"z_stream_s", !12, i64 0, !10, i64 8, !9, i64 16, !12, i64 24, !10, i64 32, !9, i64 40, !12, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !9, i64 96, !9, i64 104}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!14 = !{!"p1 _ZTS22png_compression_buffer", !7, i64 0}
!15 = !{!"p1 _ZTS16png_color_struct", !7, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"png_color_16_struct", !5, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8}
!18 = !{!"png_xy", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!19 = !{!"p2 short", !7, i64 0}
!20 = !{!"png_color_8_struct", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!21 = !{!"png_unknown_chunk_t", !5, i64 0, !12, i64 8, !9, i64 16, !5, i64 24}
!22 = !{!4, !10, i64 596}
!23 = !{!4, !10, i64 544}
!24 = !{!4, !10, i64 304}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !26}
!29 = !{!4, !10, i64 1116}
!30 = !{!4, !10, i64 1120}
!31 = !{!4, !10, i64 1124}
!32 = !{!4, !9, i64 1128}
!33 = !{!4, !8, i64 208}
!34 = !{!4, !9, i64 216}
!35 = !{!4, !7, i64 200}
!36 = !{!4, !7, i64 384}
!37 = !{!4, !7, i64 392}
!38 = !{!4, !7, i64 400}
!39 = !{i64 0, i64 200, !27, i64 200, i64 8, !40, i64 208, i64 8, !41, i64 216, i64 8, !42, i64 224, i64 8, !40, i64 232, i64 8, !40, i64 240, i64 8, !40, i64 248, i64 8, !40, i64 256, i64 8, !40, i64 264, i64 8, !40, i64 272, i64 8, !40, i64 280, i64 8, !40, i64 288, i64 8, !40, i64 296, i64 1, !27, i64 297, i64 1, !27, i64 300, i64 4, !43, i64 304, i64 4, !43, i64 308, i64 4, !43, i64 312, i64 4, !43, i64 320, i64 8, !44, i64 328, i64 4, !43, i64 336, i64 8, !42, i64 344, i64 8, !44, i64 352, i64 4, !43, i64 360, i64 8, !42, i64 368, i64 8, !44, i64 376, i64 8, !45, i64 384, i64 8, !40, i64 392, i64 8, !40, i64 400, i64 8, !40, i64 408, i64 4, !43, i64 416, i64 8, !42, i64 424, i64 8, !42, i64 432, i64 8, !46, i64 440, i64 4, !43, i64 444, i64 4, !43, i64 448, i64 4, !43, i64 452, i64 4, !43, i64 456, i64 4, !43, i64 460, i64 4, !43, i64 464, i64 4, !43, i64 468, i64 4, !43, i64 472, i64 4, !43, i64 476, i64 4, !43, i64 480, i64 4, !43, i64 484, i64 4, !43, i64 488, i64 4, !43, i64 492, i64 4, !43, i64 496, i64 4, !43, i64 500, i64 4, !43, i64 504, i64 4, !43, i64 508, i64 4, !43, i64 512, i64 4, !43, i64 516, i64 4, !43, i64 520, i64 4, !43, i64 528, i64 8, !42, i64 536, i64 4, !43, i64 540, i64 4, !43, i64 544, i64 4, !43, i64 552, i64 8, !44, i64 560, i64 8, !44, i64 568, i64 8, !44, i64 576, i64 8, !44, i64 584, i64 8, !42, i64 592, i64 4, !43, i64 596, i64 4, !43, i64 600, i64 8, !47, i64 608, i64 2, !48, i64 612, i64 4, !43, i64 616, i64 2, !48, i64 618, i64 1, !27, i64 619, i64 1, !27, i64 620, i64 1, !27, i64 621, i64 1, !27, i64 622, i64 1, !27, i64 623, i64 1, !27, i64 624, i64 1, !27, i64 625, i64 1, !27, i64 626, i64 1, !27, i64 627, i64 1, !27, i64 628, i64 1, !27, i64 629, i64 1, !27, i64 630, i64 1, !27, i64 631, i64 1, !27, i64 632, i64 1, !27, i64 634, i64 2, !48, i64 636, i64 1, !27, i64 640, i64 4, !43, i64 644, i64 1, !27, i64 646, i64 2, !48, i64 648, i64 2, !48, i64 650, i64 2, !48, i64 652, i64 2, !48, i64 654, i64 1, !27, i64 656, i64 2, !48, i64 658, i64 2, !48, i64 660, i64 2, !48, i64 662, i64 2, !48, i64 664, i64 8, !40, i64 672, i64 4, !43, i64 676, i64 4, !43, i64 680, i64 4, !43, i64 684, i64 4, !43, i64 688, i64 4, !43, i64 692, i64 4, !43, i64 696, i64 4, !43, i64 700, i64 4, !43, i64 704, i64 4, !43, i64 708, i64 4, !43, i64 712, i64 4, !43, i64 716, i64 4, !43, i64 720, i64 4, !43, i64 724, i64 4, !43, i64 728, i64 4, !43, i64 736, i64 8, !44, i64 744, i64 8, !49, i64 752, i64 8, !44, i64 760, i64 8, !44, i64 768, i64 8, !49, i64 776, i64 8, !49, i64 784, i64 1, !27, i64 785, i64 1, !27, i64 786, i64 1, !27, i64 787, i64 1, !27, i64 788, i64 1, !27, i64 789, i64 1, !27, i64 790, i64 1, !27, i64 791, i64 1, !27, i64 792, i64 1, !27, i64 793, i64 1, !27, i64 800, i64 8, !44, i64 808, i64 1, !27, i64 810, i64 2, !48, i64 812, i64 2, !48, i64 814, i64 2, !48, i64 816, i64 2, !48, i64 824, i64 8, !40, i64 832, i64 8, !40, i64 840, i64 8, !40, i64 848, i64 8, !40, i64 856, i64 8, !40, i64 864, i64 8, !44, i64 872, i64 8, !44, i64 880, i64 8, !44, i64 888, i64 8, !44, i64 896, i64 4, !43, i64 900, i64 4, !43, i64 904, i64 8, !42, i64 912, i64 8, !42, i64 920, i64 8, !42, i64 928, i64 8, !42, i64 936, i64 4, !43, i64 940, i64 4, !43, i64 944, i64 8, !44, i64 952, i64 8, !44, i64 960, i64 4, !43, i64 964, i64 29, !27, i64 996, i64 4, !43, i64 1000, i64 8, !40, i64 1008, i64 8, !40, i64 1016, i64 4, !43, i64 1020, i64 4, !43, i64 1024, i64 8, !44, i64 1032, i64 1, !27, i64 1033, i64 1, !27, i64 1034, i64 2, !48, i64 1036, i64 2, !48, i64 1040, i64 8, !44, i64 1048, i64 4, !43, i64 1052, i64 1, !27, i64 1056, i64 8, !40, i64 1064, i64 8, !40, i64 1072, i64 8, !40, i64 1080, i64 8, !44, i64 1088, i64 8, !44, i64 1096, i64 8, !44, i64 1104, i64 8, !44, i64 1112, i64 1, !27, i64 1116, i64 4, !43, i64 1120, i64 4, !43, i64 1124, i64 4, !43, i64 1128, i64 8, !42, i64 1136, i64 5, !27, i64 1144, i64 8, !44, i64 1152, i64 8, !42, i64 1160, i64 1, !27, i64 1168, i64 8, !42, i64 1176, i64 8, !44, i64 1184, i64 8, !42, i64 1192, i64 4, !43, i64 1196, i64 4, !43, i64 1200, i64 8, !44, i64 1208, i64 32, !27}
!40 = !{!7, !7, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!9, !9, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12png_info_def", !7, i64 0}
!52 = !{!53, !54, i64 120}
!53 = !{!"png_info_def", !10, i64 0, !10, i64 4, !10, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !16, i64 34, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !5, i64 52, !5, i64 53, !5, i64 54, !5, i64 55, !12, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !16, i64 84, !16, i64 86, !16, i64 88, !16, i64 90, !16, i64 92, !16, i64 94, !16, i64 96, !16, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !54, i64 120, !55, i64 128, !20, i64 136, !12, i64 144, !17, i64 152, !17, i64 162, !10, i64 172, !10, i64 176, !5, i64 180, !10, i64 184, !10, i64 188, !5, i64 192, !10, i64 196, !12, i64 200, !56, i64 208, !12, i64 216, !10, i64 224, !10, i64 228, !12, i64 232, !57, i64 240, !5, i64 248, !5, i64 249, !10, i64 252, !58, i64 256, !10, i64 264, !59, i64 272, !10, i64 280, !5, i64 284, !12, i64 288, !12, i64 296, !57, i64 304, !18, i64 312, !10, i64 344, !10, i64 348}
!54 = !{!"p1 _ZTS15png_text_struct", !7, i64 0}
!55 = !{!"png_time_struct", !16, i64 0, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6}
!56 = !{!"p1 short", !7, i64 0}
!57 = !{!"p2 omnipotent char", !7, i64 0}
!58 = !{!"p1 _ZTS19png_unknown_chunk_t", !7, i64 0}
!59 = !{!"p1 _ZTS15png_sPLT_struct", !7, i64 0}
!60 = !{!53, !10, i64 252}
!61 = !{!53, !10, i64 108}
!62 = !{!63, !12, i64 8}
!63 = !{!"png_text_struct", !10, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 32, !12, i64 40, !12, i64 48}
!64 = distinct !{!64, !26}
!65 = !{!53, !10, i64 112}
!66 = !{!53, !10, i64 8}
!67 = !{!53, !12, i64 144}
!68 = !{!53, !16, i64 34}
!69 = !{!53, !12, i64 288}
!70 = !{!53, !12, i64 296}
!71 = !{!53, !12, i64 216}
!72 = !{!53, !12, i64 232}
!73 = !{!53, !57, i64 240}
!74 = !{!53, !5, i64 249}
!75 = distinct !{!75, !26}
!76 = !{!53, !12, i64 56}
!77 = !{!53, !12, i64 64}
!78 = !{!53, !59, i64 272}
!79 = !{!53, !10, i64 280}
!80 = !{!81, !12, i64 0}
!81 = !{!"png_sPLT_struct", !12, i64 0, !5, i64 8, !82, i64 16, !10, i64 24}
!82 = !{!"p1 _ZTS21png_sPLT_entry_struct", !7, i64 0}
!83 = !{!81, !82, i64 16}
!84 = distinct !{!84, !26}
!85 = !{!53, !58, i64 256}
!86 = !{!53, !10, i64 264}
!87 = !{!21, !12, i64 8}
!88 = distinct !{!88, !26}
!89 = !{!53, !12, i64 200}
!90 = !{!53, !56, i64 208}
!91 = !{!53, !15, i64 24}
!92 = !{!53, !16, i64 32}
!93 = !{!53, !57, i64 304}
!94 = !{!53, !10, i64 4}
!95 = distinct !{!95, !26}
!96 = !{!4, !7, i64 264}
!97 = !{!55, !16, i64 0}
!98 = !{!55, !5, i64 2}
!99 = !{!55, !5, i64 3}
!100 = !{!55, !5, i64 4}
!101 = !{!55, !5, i64 5}
!102 = !{!55, !5, i64 6}
!103 = !{!104, !5, i64 0}
!104 = !{!"png_color_struct", !5, i64 0, !5, i64 1, !5, i64 2}
!105 = !{!104, !5, i64 1}
!106 = !{!104, !5, i64 2}
!107 = distinct !{!107, !26}
!108 = !{!4, !10, i64 1020}
!109 = !{!4, !12, i64 1024}
!110 = distinct !{!110, !26}
!111 = !{!112}
!112 = distinct !{!112, !113, !"png_handle_as_unknown: argument 0"}
!113 = distinct !{!113, !"png_handle_as_unknown"}
!114 = !{!4, !12, i64 368}
!115 = !{!116, !10, i64 0}
!116 = !{!"png_XYZ", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!117 = !{!116, !10, i64 4}
!118 = !{!116, !10, i64 8}
!119 = !{!116, !10, i64 12}
!120 = !{!116, !10, i64 16}
!121 = !{!116, !10, i64 20}
!122 = !{!116, !10, i64 24}
!123 = !{!116, !10, i64 28}
!124 = !{!116, !10, i64 32}
!125 = !{!18, !10, i64 0}
!126 = !{!18, !10, i64 4}
!127 = !{!18, !10, i64 8}
!128 = !{!18, !10, i64 12}
!129 = !{!18, !10, i64 16}
!130 = !{!18, !10, i64 20}
!131 = !{!18, !10, i64 24}
!132 = !{!18, !10, i64 28}
!133 = distinct !{!133, !26}
!134 = !{!4, !5, i64 1033}
!135 = !{!4, !10, i64 504}
!136 = !{!4, !16, i64 1034}
!137 = !{!4, !16, i64 1036}
!138 = !{!4, !10, i64 300}
!139 = !{!4, !10, i64 1048}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = !{!143, !143, i64 0}
!143 = !{!"double", !5, i64 0}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !26}
!150 = distinct !{!150, !26}
!151 = distinct !{!151, !26}
!152 = distinct !{!152, !26}
!153 = !{!4, !5, i64 624}
!154 = !{!4, !12, i64 736}
!155 = !{!4, !19, i64 744}
!156 = !{!4, !10, i64 712}
!157 = !{!56, !56, i64 0}
!158 = distinct !{!158, !26}
!159 = !{!4, !12, i64 752}
!160 = !{!4, !12, i64 760}
!161 = !{!4, !19, i64 768}
!162 = distinct !{!162, !26}
!163 = !{!4, !19, i64 776}
!164 = distinct !{!164, !26}
!165 = !{!4, !10, i64 720}
!166 = !{!4, !10, i64 716}
!167 = !{!168}
!168 = distinct !{!168, !169, !"png_build_8bit_table: argument 0"}
!169 = distinct !{!169, !"png_build_8bit_table"}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = !{!4, !10, i64 308}
!173 = !{!174}
!174 = distinct !{!174, !175, !"png_build_8bit_table: argument 0"}
!175 = distinct !{!175, !"png_build_8bit_table"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"png_build_8bit_table: argument 0"}
!178 = distinct !{!178, !"png_build_8bit_table"}
!179 = !{!4, !5, i64 623}
!180 = !{!4, !5, i64 784}
!181 = !{!4, !5, i64 785}
!182 = !{!4, !5, i64 786}
!183 = !{!4, !5, i64 787}
!184 = !{!185}
!185 = distinct !{!185, !186, !"png_build_16to8_table: argument 0"}
!186 = distinct !{!186, !"png_build_16to8_table"}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = distinct !{!189, !26}
!190 = distinct !{!190, !26}
!191 = distinct !{!191, !26}
!192 = distinct !{!192, !26}
!193 = distinct !{!193, !26}
!194 = !{!4, !10, i64 960}
!195 = !{!196, !197, i64 0}
!196 = !{!"", !197, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 36}
!197 = !{!"p1 _ZTS11png_control", !7, i64 0}
!198 = !{!199, !7, i64 16}
!199 = !{!"png_control", !200, i64 0, !51, i64 8, !7, i64 16, !12, i64 24, !9, i64 32, !10, i64 40, !10, i64 40}
!200 = !{!"p1 _ZTS14png_struct_def", !7, i64 0}
!201 = !{!199, !200, i64 0}
!202 = !{i64 0, i64 8, !203, i64 8, i64 8, !50, i64 16, i64 8, !40, i64 24, i64 8, !44, i64 32, i64 8, !42, i64 40, i64 1, !27}
!203 = !{!200, !200, i64 0}
!204 = !{!196, !10, i64 32}
