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
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, %struct.png_xy, i32, i32 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_image = type { ptr, i32, i32, i32, i32, i32, i32, i32, [64 x i8] }
%struct.png_control = type { ptr, ptr, ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [33 x i8] c"Too many bytes for PNG signature\00", align 1
@png_sig_cmp.png_signature = internal constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Potential overflow in png_zalloc()\00", align 1
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
@.str.41 = private unnamed_addr constant [47 x i8] c"Image width is too large for this architecture\00", align 1
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
@png_sRGB_table = constant [256 x i16] [i16 0, i16 20, i16 40, i16 60, i16 80, i16 99, i16 119, i16 139, i16 159, i16 179, i16 199, i16 219, i16 241, i16 264, i16 288, i16 313, i16 340, i16 367, i16 396, i16 427, i16 458, i16 491, i16 526, i16 562, i16 599, i16 637, i16 677, i16 718, i16 761, i16 805, i16 851, i16 898, i16 947, i16 997, i16 1048, i16 1101, i16 1156, i16 1212, i16 1270, i16 1330, i16 1391, i16 1453, i16 1517, i16 1583, i16 1651, i16 1720, i16 1790, i16 1863, i16 1937, i16 2013, i16 2090, i16 2170, i16 2250, i16 2333, i16 2418, i16 2504, i16 2592, i16 2681, i16 2773, i16 2866, i16 2961, i16 3058, i16 3157, i16 3258, i16 3360, i16 3464, i16 3570, i16 3678, i16 3788, i16 3900, i16 4014, i16 4129, i16 4247, i16 4366, i16 4488, i16 4611, i16 4736, i16 4864, i16 4993, i16 5124, i16 5257, i16 5392, i16 5530, i16 5669, i16 5810, i16 5953, i16 6099, i16 6246, i16 6395, i16 6547, i16 6700, i16 6856, i16 7014, i16 7174, i16 7335, i16 7500, i16 7666, i16 7834, i16 8004, i16 8177, i16 8352, i16 8528, i16 8708, i16 8889, i16 9072, i16 9258, i16 9445, i16 9635, i16 9828, i16 10022, i16 10219, i16 10417, i16 10619, i16 10822, i16 11028, i16 11235, i16 11446, i16 11658, i16 11873, i16 12090, i16 12309, i16 12530, i16 12754, i16 12980, i16 13209, i16 13440, i16 13673, i16 13909, i16 14146, i16 14387, i16 14629, i16 14874, i16 15122, i16 15371, i16 15623, i16 15878, i16 16135, i16 16394, i16 16656, i16 16920, i16 17187, i16 17456, i16 17727, i16 18001, i16 18277, i16 18556, i16 18837, i16 19121, i16 19407, i16 19696, i16 19987, i16 20281, i16 20577, i16 20876, i16 21177, i16 21481, i16 21787, i16 22096, i16 22407, i16 22721, i16 23038, i16 23357, i16 23678, i16 24002, i16 24329, i16 24658, i16 24990, i16 25325, i16 25662, i16 26001, i16 26344, i16 26688, i16 27036, i16 27386, i16 27739, i16 28094, i16 28452, i16 28813, i16 29176, i16 29542, i16 29911, i16 30282, i16 30656, i16 31033, i16 31412, i16 31794, i16 32179, i16 32567, i16 -32579, i16 -32186, i16 -31791, i16 -31393, i16 -30992, i16 -30588, i16 -30181, i16 -29772, i16 -29360, i16 -28945, i16 -28528, i16 -28107, i16 -27684, i16 -27258, i16 -26830, i16 -26398, i16 -25964, i16 -25527, i16 -25087, i16 -24645, i16 -24199, i16 -23751, i16 -23300, i16 -22846, i16 -22389, i16 -21930, i16 -21467, i16 -21002, i16 -20534, i16 -20063, i16 -19589, i16 -19113, i16 -18633, i16 -18151, i16 -17665, i16 -17177, i16 -16686, i16 -16192, i16 -15695, i16 -15195, i16 -14692, i16 -14187, i16 -13678, i16 -13167, i16 -12652, i16 -12135, i16 -11615, i16 -11091, i16 -10565, i16 -10036, i16 -9504, i16 -8969, i16 -8431, i16 -7890, i16 -7346, i16 -6799, i16 -6249, i16 -5696, i16 -5140, i16 -4581, i16 -4019, i16 -3454, i16 -2886, i16 -2315, i16 -1741, i16 -1164, i16 -584, i16 -1], align 16
@png_sRGB_base = constant [512 x i16] [i16 128, i16 1782, i16 3383, i16 4644, i16 5675, i16 6564, i16 7357, i16 8074, i16 8732, i16 9346, i16 9921, i16 10463, i16 10977, i16 11466, i16 11935, i16 12384, i16 12816, i16 13233, i16 13634, i16 14024, i16 14402, i16 14769, i16 15125, i16 15473, i16 15812, i16 16142, i16 16466, i16 16781, i16 17090, i16 17393, i16 17690, i16 17981, i16 18266, i16 18546, i16 18822, i16 19093, i16 19359, i16 19621, i16 19879, i16 20133, i16 20383, i16 20630, i16 20873, i16 21113, i16 21349, i16 21583, i16 21813, i16 22041, i16 22265, i16 22487, i16 22707, i16 22923, i16 23138, i16 23350, i16 23559, i16 23767, i16 23972, i16 24175, i16 24376, i16 24575, i16 24772, i16 24967, i16 25160, i16 25352, i16 25542, i16 25730, i16 25916, i16 26101, i16 26284, i16 26465, i16 26645, i16 26823, i16 27000, i16 27176, i16 27350, i16 27523, i16 27695, i16 27865, i16 28034, i16 28201, i16 28368, i16 28533, i16 28697, i16 28860, i16 29021, i16 29182, i16 29341, i16 29500, i16 29657, i16 29813, i16 29969, i16 30123, i16 30276, i16 30429, i16 30580, i16 30730, i16 30880, i16 31028, i16 31176, i16 31323, i16 31469, i16 31614, i16 31758, i16 31902, i16 32045, i16 32186, i16 32327, i16 32468, i16 32607, i16 32746, i16 -32652, i16 -32515, i16 -32378, i16 -32242, i16 -32107, i16 -31972, i16 -31839, i16 -31705, i16 -31573, i16 -31441, i16 -31310, i16 -31179, i16 -31050, i16 -30920, i16 -30792, i16 -30663, i16 -30536, i16 -30409, i16 -30283, i16 -30157, i16 -30032, i16 -29907, i16 -29783, i16 -29660, i16 -29537, i16 -29414, i16 -29292, i16 -29171, i16 -29050, i16 -28930, i16 -28810, i16 -28691, i16 -28572, i16 -28453, i16 -28335, i16 -28218, i16 -28101, i16 -27985, i16 -27868, i16 -27753, i16 -27638, i16 -27523, i16 -27409, i16 -27295, i16 -27182, i16 -27069, i16 -26956, i16 -26844, i16 -26733, i16 -26621, i16 -26510, i16 -26400, i16 -26290, i16 -26180, i16 -26071, i16 -25962, i16 -25854, i16 -25746, i16 -25638, i16 -25531, i16 -25424, i16 -25317, i16 -25211, i16 -25105, i16 -24999, i16 -24894, i16 -24789, i16 -24685, i16 -24581, i16 -24477, i16 -24373, i16 -24270, i16 -24167, i16 -24065, i16 -23963, i16 -23861, i16 -23759, i16 -23658, i16 -23557, i16 -23457, i16 -23357, i16 -23257, i16 -23157, i16 -23058, i16 -22959, i16 -22860, i16 -22761, i16 -22663, i16 -22565, i16 -22468, i16 -22371, i16 -22274, i16 -22177, i16 -22080, i16 -21984, i16 -21888, i16 -21793, i16 -21697, i16 -21602, i16 -21508, i16 -21413, i16 -21319, i16 -21225, i16 -21131, i16 -21037, i16 -20944, i16 -20851, i16 -20758, i16 -20666, i16 -20574, i16 -20482, i16 -20390, i16 -20298, i16 -20207, i16 -20116, i16 -20025, i16 -19935, i16 -19844, i16 -19754, i16 -19664, i16 -19575, i16 -19485, i16 -19396, i16 -19307, i16 -19218, i16 -19130, i16 -19042, i16 -18953, i16 -18866, i16 -18778, i16 -18690, i16 -18603, i16 -18516, i16 -18429, i16 -18343, i16 -18256, i16 -18170, i16 -18084, i16 -17998, i16 -17913, i16 -17827, i16 -17742, i16 -17657, i16 -17572, i16 -17488, i16 -17403, i16 -17319, i16 -17235, i16 -17151, i16 -17068, i16 -16984, i16 -16901, i16 -16818, i16 -16735, i16 -16652, i16 -16570, i16 -16488, i16 -16405, i16 -16323, i16 -16242, i16 -16160, i16 -16078, i16 -15997, i16 -15916, i16 -15835, i16 -15754, i16 -15674, i16 -15593, i16 -15513, i16 -15433, i16 -15353, i16 -15273, i16 -15194, i16 -15114, i16 -15035, i16 -14956, i16 -14877, i16 -14798, i16 -14720, i16 -14641, i16 -14563, i16 -14485, i16 -14407, i16 -14329, i16 -14251, i16 -14174, i16 -14097, i16 -14019, i16 -13942, i16 -13865, i16 -13789, i16 -13712, i16 -13636, i16 -13559, i16 -13483, i16 -13407, i16 -13331, i16 -13256, i16 -13180, i16 -13104, i16 -13029, i16 -12954, i16 -12879, i16 -12804, i16 -12729, i16 -12655, i16 -12580, i16 -12506, i16 -12432, i16 -12358, i16 -12284, i16 -12210, i16 -12136, i16 -12063, i16 -11990, i16 -11916, i16 -11843, i16 -11770, i16 -11697, i16 -11625, i16 -11552, i16 -11480, i16 -11407, i16 -11335, i16 -11263, i16 -11191, i16 -11119, i16 -11047, i16 -10976, i16 -10904, i16 -10833, i16 -10762, i16 -10691, i16 -10620, i16 -10549, i16 -10478, i16 -10407, i16 -10337, i16 -10267, i16 -10196, i16 -10126, i16 -10056, i16 -9986, i16 -9916, i16 -9847, i16 -9777, i16 -9708, i16 -9638, i16 -9569, i16 -9500, i16 -9431, i16 -9362, i16 -9293, i16 -9225, i16 -9156, i16 -9088, i16 -9019, i16 -8951, i16 -8883, i16 -8815, i16 -8747, i16 -8679, i16 -8612, i16 -8544, i16 -8477, i16 -8409, i16 -8342, i16 -8275, i16 -8208, i16 -8141, i16 -8074, i16 -8007, i16 -7941, i16 -7874, i16 -7808, i16 -7741, i16 -7675, i16 -7609, i16 -7543, i16 -7477, i16 -7411, i16 -7345, i16 -7280, i16 -7214, i16 -7149, i16 -7083, i16 -7018, i16 -6953, i16 -6888, i16 -6823, i16 -6758, i16 -6693, i16 -6628, i16 -6564, i16 -6499, i16 -6435, i16 -6371, i16 -6306, i16 -6242, i16 -6178, i16 -6114, i16 -6050, i16 -5987, i16 -5923, i16 -5859, i16 -5796, i16 -5732, i16 -5669, i16 -5606, i16 -5543, i16 -5480, i16 -5417, i16 -5354, i16 -5291, i16 -5228, i16 -5166, i16 -5103, i16 -5041, i16 -4978, i16 -4916, i16 -4854, i16 -4792, i16 -4730, i16 -4668, i16 -4606, i16 -4544, i16 -4482, i16 -4421, i16 -4359, i16 -4298, i16 -4236, i16 -4175, i16 -4114, i16 -4053, i16 -3992, i16 -3931, i16 -3870, i16 -3809, i16 -3748, i16 -3688, i16 -3627, i16 -3567, i16 -3506, i16 -3446, i16 -3386, i16 -3325, i16 -3265, i16 -3205, i16 -3145, i16 -3086, i16 -3026, i16 -2966, i16 -2906, i16 -2847, i16 -2787, i16 -2728, i16 -2669, i16 -2609, i16 -2550, i16 -2491, i16 -2432, i16 -2373, i16 -2314, i16 -2255, i16 -2196, i16 -2138, i16 -2079, i16 -2021, i16 -1962, i16 -1904, i16 -1845, i16 -1787, i16 -1729, i16 -1671, i16 -1613, i16 -1555, i16 -1497, i16 -1439, i16 -1381, i16 -1324, i16 -1266, i16 -1208, i16 -1151, i16 -1093, i16 -1036, i16 -979, i16 -922, i16 -864, i16 -807, i16 -750, i16 -693, i16 -636, i16 -580, i16 -523, i16 -466, i16 -410, i16 -353, i16 -297, i16 -240, i16 -184, i16 -127, i16 -71], align 16
@png_sRGB_delta = constant [512 x i8] c"\CF\C9\9E\81qdZRMHD@=;86421/.-+*)(''&%$$#\22\22!!  \1F\1F\1E\1E\1E\1D\1D\1C\1C\1C\1B\1B\1B\1B\1A\1A\1A\19\19\19\19\18\18\18\18\17\17\17\17\17\16\16\16\16\16\16\15\15\15\15\15\15\14\14\14\14\14\14\14\14\13\13\13\13\13\13\13\13\12\12\12\12\12\12\12\12\12\12\11\11\11\11\11\11\11\11\11\11\11\10\10\10\10\10\10\10\10\10\10\10\10\10\10\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.57 = private unnamed_addr constant [10 x i8] c"too short\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"profile '\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"h: \00", align 1

; Function Attrs: nounwind uwtable
define void @png_set_sig_bytes(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp ugt i32 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_error(ptr noundef %19, ptr noundef @.str) #12
  unreachable

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 68
  store i8 %22, ptr %24, align 1, !tbaa !10
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @png_sig_cmp(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ugt i64 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 8, ptr %7, align 8, !tbaa !26
  br label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %36

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %36

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = add i64 %21, %22
  %24 = icmp ugt i64 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !26
  %27 = sub i64 8, %26
  store i64 %27, ptr %7, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = load i64, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw [8 x i8], ptr @png_sig_cmp.png_signature, i64 0, i64 %32
  %34 = load i64, ptr %7, align 8, !tbaa !26
  %35 = call i32 @memcmp(ptr noundef %31, ptr noundef %33, i64 noundef %34) #13
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %28, %19, %14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define noalias ptr @png_zalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %8, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = udiv i64 -1, %19
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  call void @png_warning(ptr noundef %23, ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !26
  %28 = mul i64 %27, %26
  store i64 %28, ptr %8, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = load i64, ptr %8, align 8, !tbaa !26
  %31 = call noalias ptr @png_malloc_warn(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %24, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare void @png_warning(ptr noundef, ptr noundef) #4

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @png_zfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @png_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @png_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @png_reset_crc(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 52
  store i32 %4, ptr %6, align 4, !tbaa !28
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @png_calculate_crc(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 45
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = lshr i32 %12, 29
  %14 = and i32 1, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = and i32 %19, 768
  %21 = icmp eq i32 %20, 768
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %22, %16
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !26
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.png_struct_def, ptr %39, i32 0, i32 52
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %8, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %62, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %44 = load i64, ptr %6, align 8, !tbaa !26
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i64, ptr %8, align 8, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call i64 @crc32(i64 noundef %50, ptr noundef %51, i32 noundef %52)
  store i64 %53, ptr %8, align 8, !tbaa !26
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %5, align 8, !tbaa !25
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %6, align 8, !tbaa !26
  %61 = sub i64 %60, %59
  store i64 %61, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %6, align 8, !tbaa !26
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %43, label %65, !llvm.loop !31

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8, !tbaa !26
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.png_struct_def, ptr %68, i32 0, i32 52
  store i32 %67, ptr %69, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %70

70:                                               ; preds = %65, %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_user_version_check(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %66

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %63, %12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = sext i8 %20 to i32
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], ptr @.str.2, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = or i32 %31, 131072
  store i32 %32, ptr %30, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %28, %13
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr @.str.2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %56, %48, %45
  %64 = phi i1 [ false, %48 ], [ false, %45 ], [ %62, %56 ]
  br i1 %64, label %13, label %65, !llvm.loop !34

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %71

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.png_struct_def, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = or i32 %69, 131072
  store i32 %70, ptr %68, align 8, !tbaa !30
  br label %71

71:                                               ; preds = %66, %65
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !30
  %75 = and i32 %74, 131072
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #11
  %78 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %79 = load i64, ptr %8, align 8, !tbaa !26
  %80 = call i64 @png_safecat(ptr noundef %78, i64 noundef 128, i64 noundef %79, ptr noundef @.str.3)
  store i64 %80, ptr %8, align 8, !tbaa !26
  %81 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %82 = load i64, ptr %8, align 8, !tbaa !26
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  %84 = call i64 @png_safecat(ptr noundef %81, i64 noundef 128, i64 noundef %82, ptr noundef %83)
  store i64 %84, ptr %8, align 8, !tbaa !26
  %85 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %86 = load i64, ptr %8, align 8, !tbaa !26
  %87 = call i64 @png_safecat(ptr noundef %85, i64 noundef 128, i64 noundef %86, ptr noundef @.str.4)
  store i64 %87, ptr %8, align 8, !tbaa !26
  %88 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %89 = load i64, ptr %8, align 8, !tbaa !26
  %90 = call i64 @png_safecat(ptr noundef %88, i64 noundef 128, i64 noundef %89, ptr noundef @.str.2)
  store i64 %90, ptr %8, align 8, !tbaa !26
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @png_warning(ptr noundef %91, ptr noundef %92)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %94

93:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  br label %94

94:                                               ; preds = %93, %77
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.png_struct_def, align 8
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !27
  store ptr %6, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1240, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1240, i1 false)
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 138
  store i32 1000000, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 139
  store i32 1000000, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 140
  store i32 1000, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 141
  store i64 8000000, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %13, align 8, !tbaa !27
  %25 = load ptr, ptr %14, align 8, !tbaa !27
  %26 = load ptr, ptr %15, align 8, !tbaa !27
  call void @png_set_mem_fn(ptr noundef %16, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  call void @png_set_error_fn(ptr noundef %16, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %31 = call i32 @_setjmp(ptr noundef %30) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 2
  store ptr %17, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 1
  store ptr @longjmp, ptr %36, align 8, !tbaa !41
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = call i32 @png_user_version_check(ptr noundef %16, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %41 = call noalias ptr @png_malloc_warn(ptr noundef %16, i64 noundef 1240)
  store ptr %41, ptr %18, align 8, !tbaa !3
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 8
  store ptr @png_zalloc, ptr %46, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 9
  store ptr @png_zfree, ptr %48, align 8, !tbaa !43
  %49 = load ptr, ptr %18, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 10
  store ptr %49, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 2
  store ptr null, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 3
  store i64 0, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !41
  %55 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %16, i64 1240, i1 false), !tbaa.struct !45
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %56, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %58

57:                                               ; preds = %40
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1240, ptr %16) #11
  %64 = load ptr, ptr %8, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @png_set_mem_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @png_set_error_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define noalias ptr @png_create_info_struct(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noalias ptr @png_malloc_base(ptr noundef %10, i64 noundef 352)
  store ptr %11, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 352, i1 false)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @png_destroy_info_struct(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %5, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr null, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  call void @png_free_data(ptr noundef %21, ptr noundef %22, i32 noundef 65535, i32 noundef -1)
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 352, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  call void @png_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %16
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_free_data(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  br label %490

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.png_info_def, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %85

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = and i32 %26, 16384
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.png_info_def, ptr %28, i32 0, i32 59
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = and i32 %27, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.png_info_def, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.png_text_struct, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.png_text_struct, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  call void @png_free(ptr noundef %37, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.png_info_def, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.png_text_struct, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.png_text_struct, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !65
  br label %84

53:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %70, %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.png_info_def, ptr %56, i32 0, i32 35
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.png_info_def, ptr %62, i32 0, i32 37
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.png_text_struct, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.png_text_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  call void @png_free(ptr noundef %61, ptr noundef %69)
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !8
  br label %54, !llvm.loop !68

73:                                               ; preds = %54
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.png_info_def, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  call void @png_free(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.png_info_def, ptr %78, i32 0, i32 37
  store ptr null, ptr %79, align 8, !tbaa !56
  %80 = load ptr, ptr %6, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.png_info_def, ptr %80, i32 0, i32 35
  store i32 0, ptr %81, align 4, !tbaa !67
  %82 = load ptr, ptr %6, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.png_info_def, ptr %82, i32 0, i32 36
  store i32 0, ptr %83, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %84

84:                                               ; preds = %73, %36
  br label %85

85:                                               ; preds = %84, %25, %20
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = and i32 %86, 8192
  %88 = load ptr, ptr %6, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.png_info_def, ptr %88, i32 0, i32 59
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %91 = and i32 %87, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.png_info_def, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !70
  %97 = and i32 %96, -17
  store i32 %97, ptr %95, align 8, !tbaa !70
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.png_info_def, ptr %99, i32 0, i32 40
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  call void @png_free(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw %struct.png_info_def, ptr %102, i32 0, i32 40
  store ptr null, ptr %103, align 8, !tbaa !71
  %104 = load ptr, ptr %6, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.png_info_def, ptr %104, i32 0, i32 6
  store i16 0, ptr %105, align 2, !tbaa !72
  br label %106

106:                                              ; preds = %93, %85
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = and i32 %107, 256
  %109 = load ptr, ptr %6, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct.png_info_def, ptr %109, i32 0, i32 59
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = and i32 %108, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load ptr, ptr %6, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct.png_info_def, ptr %116, i32 0, i32 65
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  call void @png_free(ptr noundef %115, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.png_info_def, ptr %120, i32 0, i32 66
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  call void @png_free(ptr noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %struct.png_info_def, ptr %123, i32 0, i32 65
  store ptr null, ptr %124, align 8, !tbaa !73
  %125 = load ptr, ptr %6, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.png_info_def, ptr %125, i32 0, i32 66
  store ptr null, ptr %126, align 8, !tbaa !74
  %127 = load ptr, ptr %6, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw %struct.png_info_def, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !70
  %130 = and i32 %129, -16385
  store i32 %130, ptr %128, align 8, !tbaa !70
  br label %131

131:                                              ; preds = %114, %106
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = and i32 %132, 128
  %134 = load ptr, ptr %6, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct.png_info_def, ptr %134, i32 0, i32 59
  %136 = load i32, ptr %135, align 4, !tbaa !64
  %137 = and i32 %133, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %188

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw %struct.png_info_def, ptr %141, i32 0, i32 52
  %143 = load ptr, ptr %142, align 8, !tbaa !75
  call void @png_free(ptr noundef %140, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %6, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.png_info_def, ptr %145, i32 0, i32 55
  %147 = load ptr, ptr %146, align 8, !tbaa !76
  call void @png_free(ptr noundef %144, ptr noundef %147)
  %148 = load ptr, ptr %6, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct.png_info_def, ptr %148, i32 0, i32 52
  store ptr null, ptr %149, align 8, !tbaa !75
  %150 = load ptr, ptr %6, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct.png_info_def, ptr %150, i32 0, i32 55
  store ptr null, ptr %151, align 8, !tbaa !76
  %152 = load ptr, ptr %6, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw %struct.png_info_def, ptr %152, i32 0, i32 56
  %154 = load ptr, ptr %153, align 8, !tbaa !77
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %183

156:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %173, %156
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = load ptr, ptr %6, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw %struct.png_info_def, ptr %159, i32 0, i32 58
  %161 = load i8, ptr %160, align 1, !tbaa !78
  %162 = zext i8 %161 to i32
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %6, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct.png_info_def, ptr %166, i32 0, i32 56
  %168 = load ptr, ptr %167, align 8, !tbaa !77
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  call void @png_free(ptr noundef %165, ptr noundef %172)
  br label %173

173:                                              ; preds = %164
  %174 = load i32, ptr %10, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !8
  br label %157, !llvm.loop !79

176:                                              ; preds = %157
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %6, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.png_info_def, ptr %178, i32 0, i32 56
  %180 = load ptr, ptr %179, align 8, !tbaa !77
  call void @png_free(ptr noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %6, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %struct.png_info_def, ptr %181, i32 0, i32 56
  store ptr null, ptr %182, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %183

183:                                              ; preds = %176, %139
  %184 = load ptr, ptr %6, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw %struct.png_info_def, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !70
  %187 = and i32 %186, -1025
  store i32 %187, ptr %185, align 8, !tbaa !70
  br label %188

188:                                              ; preds = %183, %131
  %189 = load i32, ptr %7, align 4, !tbaa !8
  %190 = and i32 %189, 16
  %191 = load ptr, ptr %6, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw %struct.png_info_def, ptr %191, i32 0, i32 59
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = and i32 %190, %193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %188
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %6, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw %struct.png_info_def, ptr %198, i32 0, i32 20
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  call void @png_free(ptr noundef %197, ptr noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load ptr, ptr %6, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw %struct.png_info_def, ptr %202, i32 0, i32 21
  %204 = load ptr, ptr %203, align 8, !tbaa !81
  call void @png_free(ptr noundef %201, ptr noundef %204)
  %205 = load ptr, ptr %6, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw %struct.png_info_def, ptr %205, i32 0, i32 20
  store ptr null, ptr %206, align 8, !tbaa !80
  %207 = load ptr, ptr %6, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw %struct.png_info_def, ptr %207, i32 0, i32 21
  store ptr null, ptr %208, align 8, !tbaa !81
  %209 = load ptr, ptr %6, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw %struct.png_info_def, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !70
  %212 = and i32 %211, -4097
  store i32 %212, ptr %210, align 8, !tbaa !70
  br label %213

213:                                              ; preds = %196, %188
  %214 = load ptr, ptr %6, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw %struct.png_info_def, ptr %214, i32 0, i32 62
  %216 = load ptr, ptr %215, align 8, !tbaa !82
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %305

218:                                              ; preds = %213
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = and i32 %219, 32
  %221 = load ptr, ptr %6, align 8, !tbaa !52
  %222 = getelementptr inbounds nuw %struct.png_info_def, ptr %221, i32 0, i32 59
  %223 = load i32, ptr %222, align 4, !tbaa !64
  %224 = and i32 %220, %223
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %305

226:                                              ; preds = %218
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = icmp ne i32 %227, -1
  br i1 %228, label %229, label %262

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load ptr, ptr %6, align 8, !tbaa !52
  %232 = getelementptr inbounds nuw %struct.png_info_def, ptr %231, i32 0, i32 62
  %233 = load ptr, ptr %232, align 8, !tbaa !82
  %234 = load i32, ptr %8, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.png_sPLT_struct, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !83
  call void @png_free(ptr noundef %230, ptr noundef %238)
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = load ptr, ptr %6, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw %struct.png_info_def, ptr %240, i32 0, i32 62
  %242 = load ptr, ptr %241, align 8, !tbaa !82
  %243 = load i32, ptr %8, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.png_sPLT_struct, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !86
  call void @png_free(ptr noundef %239, ptr noundef %247)
  %248 = load ptr, ptr %6, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.png_info_def, ptr %248, i32 0, i32 62
  %250 = load ptr, ptr %249, align 8, !tbaa !82
  %251 = load i32, ptr %8, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.png_sPLT_struct, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %253, i32 0, i32 0
  store ptr null, ptr %254, align 8, !tbaa !83
  %255 = load ptr, ptr %6, align 8, !tbaa !52
  %256 = getelementptr inbounds nuw %struct.png_info_def, ptr %255, i32 0, i32 62
  %257 = load ptr, ptr %256, align 8, !tbaa !82
  %258 = load i32, ptr %8, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.png_sPLT_struct, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %260, i32 0, i32 2
  store ptr null, ptr %261, align 8, !tbaa !86
  br label %304

262:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %288, %262
  %264 = load i32, ptr %11, align 4, !tbaa !8
  %265 = load ptr, ptr %6, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw %struct.png_info_def, ptr %265, i32 0, i32 63
  %267 = load i32, ptr %266, align 8, !tbaa !87
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %291

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load ptr, ptr %6, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw %struct.png_info_def, ptr %271, i32 0, i32 62
  %273 = load ptr, ptr %272, align 8, !tbaa !82
  %274 = load i32, ptr %11, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.png_sPLT_struct, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !83
  call void @png_free(ptr noundef %270, ptr noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = load ptr, ptr %6, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw %struct.png_info_def, ptr %280, i32 0, i32 62
  %282 = load ptr, ptr %281, align 8, !tbaa !82
  %283 = load i32, ptr %11, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.png_sPLT_struct, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.png_sPLT_struct, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !86
  call void @png_free(ptr noundef %279, ptr noundef %287)
  br label %288

288:                                              ; preds = %269
  %289 = load i32, ptr %11, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %11, align 4, !tbaa !8
  br label %263, !llvm.loop !88

291:                                              ; preds = %263
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = load ptr, ptr %6, align 8, !tbaa !52
  %294 = getelementptr inbounds nuw %struct.png_info_def, ptr %293, i32 0, i32 62
  %295 = load ptr, ptr %294, align 8, !tbaa !82
  call void @png_free(ptr noundef %292, ptr noundef %295)
  %296 = load ptr, ptr %6, align 8, !tbaa !52
  %297 = getelementptr inbounds nuw %struct.png_info_def, ptr %296, i32 0, i32 62
  store ptr null, ptr %297, align 8, !tbaa !82
  %298 = load ptr, ptr %6, align 8, !tbaa !52
  %299 = getelementptr inbounds nuw %struct.png_info_def, ptr %298, i32 0, i32 63
  store i32 0, ptr %299, align 8, !tbaa !87
  %300 = load ptr, ptr %6, align 8, !tbaa !52
  %301 = getelementptr inbounds nuw %struct.png_info_def, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8, !tbaa !70
  %303 = and i32 %302, -8193
  store i32 %303, ptr %301, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %304

304:                                              ; preds = %291, %229
  br label %305

305:                                              ; preds = %304, %218, %213
  %306 = load ptr, ptr %6, align 8, !tbaa !52
  %307 = getelementptr inbounds nuw %struct.png_info_def, ptr %306, i32 0, i32 60
  %308 = load ptr, ptr %307, align 8, !tbaa !89
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %368

310:                                              ; preds = %305
  %311 = load i32, ptr %7, align 4, !tbaa !8
  %312 = and i32 %311, 512
  %313 = load ptr, ptr %6, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw %struct.png_info_def, ptr %313, i32 0, i32 59
  %315 = load i32, ptr %314, align 4, !tbaa !64
  %316 = and i32 %312, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %368

318:                                              ; preds = %310
  %319 = load i32, ptr %8, align 4, !tbaa !8
  %320 = icmp ne i32 %319, -1
  br i1 %320, label %321, label %338

321:                                              ; preds = %318
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = load ptr, ptr %6, align 8, !tbaa !52
  %324 = getelementptr inbounds nuw %struct.png_info_def, ptr %323, i32 0, i32 60
  %325 = load ptr, ptr %324, align 8, !tbaa !89
  %326 = load i32, ptr %8, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !90
  call void @png_free(ptr noundef %322, ptr noundef %330)
  %331 = load ptr, ptr %6, align 8, !tbaa !52
  %332 = getelementptr inbounds nuw %struct.png_info_def, ptr %331, i32 0, i32 60
  %333 = load ptr, ptr %332, align 8, !tbaa !89
  %334 = load i32, ptr %8, align 4, !tbaa !8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %336, i32 0, i32 1
  store ptr null, ptr %337, align 8, !tbaa !90
  br label %367

338:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %355, %338
  %340 = load i32, ptr %12, align 4, !tbaa !8
  %341 = load ptr, ptr %6, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw %struct.png_info_def, ptr %341, i32 0, i32 61
  %343 = load i32, ptr %342, align 8, !tbaa !91
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %339
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = load ptr, ptr %6, align 8, !tbaa !52
  %348 = getelementptr inbounds nuw %struct.png_info_def, ptr %347, i32 0, i32 60
  %349 = load ptr, ptr %348, align 8, !tbaa !89
  %350 = load i32, ptr %12, align 4, !tbaa !8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !90
  call void @png_free(ptr noundef %346, ptr noundef %354)
  br label %355

355:                                              ; preds = %345
  %356 = load i32, ptr %12, align 4, !tbaa !8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %12, align 4, !tbaa !8
  br label %339, !llvm.loop !92

358:                                              ; preds = %339
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = load ptr, ptr %6, align 8, !tbaa !52
  %361 = getelementptr inbounds nuw %struct.png_info_def, ptr %360, i32 0, i32 60
  %362 = load ptr, ptr %361, align 8, !tbaa !89
  call void @png_free(ptr noundef %359, ptr noundef %362)
  %363 = load ptr, ptr %6, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw %struct.png_info_def, ptr %363, i32 0, i32 60
  store ptr null, ptr %364, align 8, !tbaa !89
  %365 = load ptr, ptr %6, align 8, !tbaa !52
  %366 = getelementptr inbounds nuw %struct.png_info_def, ptr %365, i32 0, i32 61
  store i32 0, ptr %366, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %367

367:                                              ; preds = %358, %321
  br label %368

368:                                              ; preds = %367, %310, %305
  %369 = load i32, ptr %7, align 4, !tbaa !8
  %370 = and i32 %369, 32768
  %371 = load ptr, ptr %6, align 8, !tbaa !52
  %372 = getelementptr inbounds nuw %struct.png_info_def, ptr %371, i32 0, i32 59
  %373 = load i32, ptr %372, align 4, !tbaa !64
  %374 = and i32 %370, %373
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %393

376:                                              ; preds = %368
  %377 = load ptr, ptr %6, align 8, !tbaa !52
  %378 = getelementptr inbounds nuw %struct.png_info_def, ptr %377, i32 0, i32 50
  %379 = load ptr, ptr %378, align 8, !tbaa !93
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = load ptr, ptr %6, align 8, !tbaa !52
  %384 = getelementptr inbounds nuw %struct.png_info_def, ptr %383, i32 0, i32 50
  %385 = load ptr, ptr %384, align 8, !tbaa !93
  call void @png_free(ptr noundef %382, ptr noundef %385)
  %386 = load ptr, ptr %6, align 8, !tbaa !52
  %387 = getelementptr inbounds nuw %struct.png_info_def, ptr %386, i32 0, i32 50
  store ptr null, ptr %387, align 8, !tbaa !93
  br label %388

388:                                              ; preds = %381, %376
  %389 = load ptr, ptr %6, align 8, !tbaa !52
  %390 = getelementptr inbounds nuw %struct.png_info_def, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8, !tbaa !70
  %392 = and i32 %391, -65537
  store i32 %392, ptr %390, align 8, !tbaa !70
  br label %393

393:                                              ; preds = %388, %368
  %394 = load i32, ptr %7, align 4, !tbaa !8
  %395 = and i32 %394, 8
  %396 = load ptr, ptr %6, align 8, !tbaa !52
  %397 = getelementptr inbounds nuw %struct.png_info_def, ptr %396, i32 0, i32 59
  %398 = load i32, ptr %397, align 4, !tbaa !64
  %399 = and i32 %395, %398
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %412

401:                                              ; preds = %393
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = load ptr, ptr %6, align 8, !tbaa !52
  %404 = getelementptr inbounds nuw %struct.png_info_def, ptr %403, i32 0, i32 51
  %405 = load ptr, ptr %404, align 8, !tbaa !94
  call void @png_free(ptr noundef %402, ptr noundef %405)
  %406 = load ptr, ptr %6, align 8, !tbaa !52
  %407 = getelementptr inbounds nuw %struct.png_info_def, ptr %406, i32 0, i32 51
  store ptr null, ptr %407, align 8, !tbaa !94
  %408 = load ptr, ptr %6, align 8, !tbaa !52
  %409 = getelementptr inbounds nuw %struct.png_info_def, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8, !tbaa !70
  %411 = and i32 %410, -65
  store i32 %411, ptr %409, align 8, !tbaa !70
  br label %412

412:                                              ; preds = %401, %393
  %413 = load i32, ptr %7, align 4, !tbaa !8
  %414 = and i32 %413, 4096
  %415 = load ptr, ptr %6, align 8, !tbaa !52
  %416 = getelementptr inbounds nuw %struct.png_info_def, ptr %415, i32 0, i32 59
  %417 = load i32, ptr %416, align 4, !tbaa !64
  %418 = and i32 %414, %417
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %433

420:                                              ; preds = %412
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = load ptr, ptr %6, align 8, !tbaa !52
  %423 = getelementptr inbounds nuw %struct.png_info_def, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8, !tbaa !95
  call void @png_free(ptr noundef %421, ptr noundef %424)
  %425 = load ptr, ptr %6, align 8, !tbaa !52
  %426 = getelementptr inbounds nuw %struct.png_info_def, ptr %425, i32 0, i32 4
  store ptr null, ptr %426, align 8, !tbaa !95
  %427 = load ptr, ptr %6, align 8, !tbaa !52
  %428 = getelementptr inbounds nuw %struct.png_info_def, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 8, !tbaa !70
  %430 = and i32 %429, -9
  store i32 %430, ptr %428, align 8, !tbaa !70
  %431 = load ptr, ptr %6, align 8, !tbaa !52
  %432 = getelementptr inbounds nuw %struct.png_info_def, ptr %431, i32 0, i32 5
  store i16 0, ptr %432, align 8, !tbaa !96
  br label %433

433:                                              ; preds = %420, %412
  %434 = load i32, ptr %7, align 4, !tbaa !8
  %435 = and i32 %434, 64
  %436 = load ptr, ptr %6, align 8, !tbaa !52
  %437 = getelementptr inbounds nuw %struct.png_info_def, ptr %436, i32 0, i32 59
  %438 = load i32, ptr %437, align 4, !tbaa !64
  %439 = and i32 %435, %438
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %477

441:                                              ; preds = %433
  %442 = load ptr, ptr %6, align 8, !tbaa !52
  %443 = getelementptr inbounds nuw %struct.png_info_def, ptr %442, i32 0, i32 67
  %444 = load ptr, ptr %443, align 8, !tbaa !97
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %472

446:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %447

447:                                              ; preds = %462, %446
  %448 = load i32, ptr %13, align 4, !tbaa !8
  %449 = load ptr, ptr %6, align 8, !tbaa !52
  %450 = getelementptr inbounds nuw %struct.png_info_def, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !98
  %452 = icmp ult i32 %448, %451
  br i1 %452, label %453, label %465

453:                                              ; preds = %447
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = load ptr, ptr %6, align 8, !tbaa !52
  %456 = getelementptr inbounds nuw %struct.png_info_def, ptr %455, i32 0, i32 67
  %457 = load ptr, ptr %456, align 8, !tbaa !97
  %458 = load i32, ptr %13, align 4, !tbaa !8
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !25
  call void @png_free(ptr noundef %454, ptr noundef %461)
  br label %462

462:                                              ; preds = %453
  %463 = load i32, ptr %13, align 4, !tbaa !8
  %464 = add i32 %463, 1
  store i32 %464, ptr %13, align 4, !tbaa !8
  br label %447, !llvm.loop !99

465:                                              ; preds = %447
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = load ptr, ptr %6, align 8, !tbaa !52
  %468 = getelementptr inbounds nuw %struct.png_info_def, ptr %467, i32 0, i32 67
  %469 = load ptr, ptr %468, align 8, !tbaa !97
  call void @png_free(ptr noundef %466, ptr noundef %469)
  %470 = load ptr, ptr %6, align 8, !tbaa !52
  %471 = getelementptr inbounds nuw %struct.png_info_def, ptr %470, i32 0, i32 67
  store ptr null, ptr %471, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %472

472:                                              ; preds = %465, %441
  %473 = load ptr, ptr %6, align 8, !tbaa !52
  %474 = getelementptr inbounds nuw %struct.png_info_def, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8, !tbaa !70
  %476 = and i32 %475, -32769
  store i32 %476, ptr %474, align 8, !tbaa !70
  br label %477

477:                                              ; preds = %472, %433
  %478 = load i32, ptr %8, align 4, !tbaa !8
  %479 = icmp ne i32 %478, -1
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = load i32, ptr %7, align 4, !tbaa !8
  %482 = and i32 %481, -16929
  store i32 %482, ptr %7, align 4, !tbaa !8
  br label %483

483:                                              ; preds = %480, %477
  %484 = load i32, ptr %7, align 4, !tbaa !8
  %485 = xor i32 %484, -1
  %486 = load ptr, ptr %6, align 8, !tbaa !52
  %487 = getelementptr inbounds nuw %struct.png_info_def, ptr %486, i32 0, i32 59
  %488 = load i32, ptr %487, align 4, !tbaa !64
  %489 = and i32 %488, %485
  store i32 %489, ptr %487, align 4, !tbaa !64
  br label %490

490:                                              ; preds = %483, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_info_init_3(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = icmp ugt i64 352, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr null, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  call void @free(ptr noundef %17) #11
  %18 = call noalias ptr @png_malloc_base(ptr noundef null, i64 noundef 352)
  store ptr %18, ptr %5, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %23, ptr %24, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %22, %12
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 352, i1 false)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind uwtable
define void @png_data_freer(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  br label %37

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.png_info_def, ptr %20, i32 0, i32 59
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = or i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !64
  br label %37

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.png_info_def, ptr %30, i32 0, i32 59
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = and i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !64
  br label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_error(ptr noundef %35, ptr noundef @.str.5) #12
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %14, %36, %18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @png_get_io_ptr(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @png_init_io(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !100
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_save_int_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @png_save_uint_32(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @png_save_uint_32(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @png_convert_to_rfc1123_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %174

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.png_time_struct, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !105
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %15, 9999
  br i1 %16, label %59, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.png_time_struct, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !106
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.png_time_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 2, !tbaa !106
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 12
  br i1 %28, label %59, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct.png_time_struct, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !107
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.png_time_struct, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !107
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 31
  br i1 %40, label %59, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.png_time_struct, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2, !tbaa !108
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %45, 23
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.png_time_struct, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !109
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 59
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.png_time_struct, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 2, !tbaa !110
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %57, 60
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %47, %41, %35, %29, %23, %17, %11
  store i32 0, ptr %3, align 4
  br label %174

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 5, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 5, i1 false)
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = load i64, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %64 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %66 = load ptr, ptr %5, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %struct.png_time_struct, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !107
  %69 = zext i8 %68 to i32
  %70 = zext i32 %69 to i64
  %71 = call ptr @png_format_number(ptr noundef %63, ptr noundef %65, i32 noundef 1, i64 noundef %70)
  %72 = call i64 @png_safecat(ptr noundef %61, i64 noundef 29, i64 noundef %62, ptr noundef %71)
  store i64 %72, ptr %6, align 8, !tbaa !26
  %73 = load i64, ptr %6, align 8, !tbaa !26
  %74 = icmp ult i64 %73, 28
  br i1 %74, label %75, label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = load i64, ptr %6, align 8, !tbaa !26
  %78 = add i64 %77, 1
  store i64 %78, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 32, ptr %79, align 1, !tbaa !33
  br label %80

80:                                               ; preds = %75, %60
  %81 = load ptr, ptr %4, align 8, !tbaa !25
  %82 = load i64, ptr %6, align 8, !tbaa !26
  %83 = load ptr, ptr %5, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %struct.png_time_struct, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 2, !tbaa !106
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x [4 x i8]], ptr @png_convert_to_rfc1123_buffer.short_months, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 0
  %91 = call i64 @png_safecat(ptr noundef %81, i64 noundef 29, i64 noundef %82, ptr noundef %90)
  store i64 %91, ptr %6, align 8, !tbaa !26
  %92 = load i64, ptr %6, align 8, !tbaa !26
  %93 = icmp ult i64 %92, 28
  br i1 %93, label %94, label %99

94:                                               ; preds = %80
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = load i64, ptr %6, align 8, !tbaa !26
  %97 = add i64 %96, 1
  store i64 %97, ptr %6, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 32, ptr %98, align 1, !tbaa !33
  br label %99

99:                                               ; preds = %94, %80
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = load i64, ptr %6, align 8, !tbaa !26
  %102 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %103 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 5
  %105 = load ptr, ptr %5, align 8, !tbaa !103
  %106 = getelementptr inbounds nuw %struct.png_time_struct, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 2, !tbaa !105
  %108 = zext i16 %107 to i64
  %109 = call ptr @png_format_number(ptr noundef %102, ptr noundef %104, i32 noundef 1, i64 noundef %108)
  %110 = call i64 @png_safecat(ptr noundef %100, i64 noundef 29, i64 noundef %101, ptr noundef %109)
  store i64 %110, ptr %6, align 8, !tbaa !26
  %111 = load i64, ptr %6, align 8, !tbaa !26
  %112 = icmp ult i64 %111, 28
  br i1 %112, label %113, label %118

113:                                              ; preds = %99
  %114 = load ptr, ptr %4, align 8, !tbaa !25
  %115 = load i64, ptr %6, align 8, !tbaa !26
  %116 = add i64 %115, 1
  store i64 %116, ptr %6, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store i8 32, ptr %117, align 1, !tbaa !33
  br label %118

118:                                              ; preds = %113, %99
  %119 = load ptr, ptr %4, align 8, !tbaa !25
  %120 = load i64, ptr %6, align 8, !tbaa !26
  %121 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %122 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 5
  %124 = load ptr, ptr %5, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw %struct.png_time_struct, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 2, !tbaa !108
  %127 = zext i8 %126 to i32
  %128 = zext i32 %127 to i64
  %129 = call ptr @png_format_number(ptr noundef %121, ptr noundef %123, i32 noundef 2, i64 noundef %128)
  %130 = call i64 @png_safecat(ptr noundef %119, i64 noundef 29, i64 noundef %120, ptr noundef %129)
  store i64 %130, ptr %6, align 8, !tbaa !26
  %131 = load i64, ptr %6, align 8, !tbaa !26
  %132 = icmp ult i64 %131, 28
  br i1 %132, label %133, label %138

133:                                              ; preds = %118
  %134 = load ptr, ptr %4, align 8, !tbaa !25
  %135 = load i64, ptr %6, align 8, !tbaa !26
  %136 = add i64 %135, 1
  store i64 %136, ptr %6, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 58, ptr %137, align 1, !tbaa !33
  br label %138

138:                                              ; preds = %133, %118
  %139 = load ptr, ptr %4, align 8, !tbaa !25
  %140 = load i64, ptr %6, align 8, !tbaa !26
  %141 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %142 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 5
  %144 = load ptr, ptr %5, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw %struct.png_time_struct, ptr %144, i32 0, i32 4
  %146 = load i8, ptr %145, align 1, !tbaa !109
  %147 = zext i8 %146 to i32
  %148 = zext i32 %147 to i64
  %149 = call ptr @png_format_number(ptr noundef %141, ptr noundef %143, i32 noundef 2, i64 noundef %148)
  %150 = call i64 @png_safecat(ptr noundef %139, i64 noundef 29, i64 noundef %140, ptr noundef %149)
  store i64 %150, ptr %6, align 8, !tbaa !26
  %151 = load i64, ptr %6, align 8, !tbaa !26
  %152 = icmp ult i64 %151, 28
  br i1 %152, label %153, label %158

153:                                              ; preds = %138
  %154 = load ptr, ptr %4, align 8, !tbaa !25
  %155 = load i64, ptr %6, align 8, !tbaa !26
  %156 = add i64 %155, 1
  store i64 %156, ptr %6, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 58, ptr %157, align 1, !tbaa !33
  br label %158

158:                                              ; preds = %153, %138
  %159 = load ptr, ptr %4, align 8, !tbaa !25
  %160 = load i64, ptr %6, align 8, !tbaa !26
  %161 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %162 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 5
  %164 = load ptr, ptr %5, align 8, !tbaa !103
  %165 = getelementptr inbounds nuw %struct.png_time_struct, ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 2, !tbaa !110
  %167 = zext i8 %166 to i32
  %168 = zext i32 %167 to i64
  %169 = call ptr @png_format_number(ptr noundef %161, ptr noundef %163, i32 noundef 2, i64 noundef %168)
  %170 = call i64 @png_safecat(ptr noundef %159, i64 noundef 29, i64 noundef %160, ptr noundef %169)
  store i64 %170, ptr %6, align 8, !tbaa !26
  %171 = load ptr, ptr %4, align 8, !tbaa !25
  %172 = load i64, ptr %6, align 8, !tbaa !26
  %173 = call i64 @png_safecat(ptr noundef %171, i64 noundef 29, i64 noundef %172, ptr noundef @.str.6)
  store i64 %173, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 5, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  store i32 1, ptr %3, align 4
  br label %174

174:                                              ; preds = %158, %59, %10
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare ptr @png_format_number(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @png_convert_to_rfc1123(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 116
  %11 = getelementptr inbounds [29 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = call i32 @png_convert_to_rfc1123_buffer(ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %16, ptr noundef @.str.7)
  br label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 116
  %20 = getelementptr inbounds [29 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %2
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @png_get_copyright(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.8
}

; Function Attrs: nounwind uwtable
define ptr @png_get_libpng_ver(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @png_get_header_ver(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @png_get_header_ver(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.2
}

; Function Attrs: nounwind uwtable
define ptr @png_get_header_version(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.9
}

; Function Attrs: nounwind uwtable
define void @png_build_grayscale_palette(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %57

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %16
    i32 4, label %17
    i32 8, label %18
  ]

15:                                               ; preds = %13
  store i32 2, ptr %5, align 4, !tbaa !8
  store i32 255, ptr %6, align 4, !tbaa !8
  br label %20

16:                                               ; preds = %13
  store i32 4, ptr %5, align 4, !tbaa !8
  store i32 85, ptr %6, align 4, !tbaa !8
  br label %20

17:                                               ; preds = %13
  store i32 16, ptr %5, align 4, !tbaa !8
  store i32 17, ptr %6, align 4, !tbaa !8
  br label %20

18:                                               ; preds = %13
  store i32 256, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !49
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.png_color_struct, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.png_color_struct, ptr %32, i32 0, i32 0
  store i8 %28, ptr %33, align 1, !tbaa !111
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.png_color_struct, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.png_color_struct, ptr %40, i32 0, i32 1
  store i8 %36, ptr %41, align 1, !tbaa !113
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.png_color_struct, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.png_color_struct, ptr %48, i32 0, i32 2
  store i8 %44, ptr %49, align 1, !tbaa !114
  br label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !115

56:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @png_handle_as_unknown(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 121
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 122
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  store ptr %23, ptr %7, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 121
  %27 = load i32, ptr %26, align 4, !tbaa !116
  %28 = mul i32 %27, 5
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %44, %20
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %32, i64 -5
  store ptr %33, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef 4) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %31, label %48, !llvm.loop !118

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @png_chunk_unknown_handling(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !33
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1, !tbaa !33
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1, !tbaa !33
  %29 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 0, ptr %30, align 1, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %33 = call i32 @png_handle_as_unknown(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #11
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @png_reset_zstream(ptr noalias noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 19
  %10 = call i32 @inflateReset(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @inflateReset(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @png_access_version_number() #0 {
  ret i32 10647
}

; Function Attrs: nounwind uwtable
define void @png_zstream_error(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 19
  %7 = getelementptr inbounds nuw %struct.z_stream_s, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %54

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %21
    i32 -1, label %25
    i32 -2, label %29
    i32 -3, label %33
    i32 -4, label %37
    i32 -5, label %41
    i32 -6, label %45
    i32 -7, label %49
  ]

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %10, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 6
  store ptr @.str.10, ptr %16, align 8, !tbaa !119
  br label %53

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 6
  store ptr @.str.11, ptr %20, align 8, !tbaa !119
  br label %53

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.png_struct_def, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 6
  store ptr @.str.12, ptr %24, align 8, !tbaa !119
  br label %53

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.png_struct_def, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 6
  store ptr @.str.13, ptr %28, align 8, !tbaa !119
  br label %53

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 6
  store ptr @.str.14, ptr %32, align 8, !tbaa !119
  br label %53

33:                                               ; preds = %10
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 6
  store ptr @.str.15, ptr %36, align 8, !tbaa !119
  br label %53

37:                                               ; preds = %10
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.png_struct_def, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 6
  store ptr @.str.16, ptr %40, align 8, !tbaa !119
  br label %53

41:                                               ; preds = %10
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.png_struct_def, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 6
  store ptr @.str.17, ptr %44, align 8, !tbaa !119
  br label %53

45:                                               ; preds = %10
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.png_struct_def, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 6
  store ptr @.str.18, ptr %48, align 8, !tbaa !119
  br label %53

49:                                               ; preds = %10
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.png_struct_def, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 6
  store ptr @.str.19, ptr %52, align 8, !tbaa !119
  br label %53

53:                                               ; preds = %49, %45, %41, %37, %33, %29, %25, %21, %17, %13
  br label %54

54:                                               ; preds = %53, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_xy_from_XYZ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.png_XYZ, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !124
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.png_XYZ, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !126
  %20 = load ptr, ptr %5, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %struct.png_XYZ, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = call i32 @png_safe_add(ptr noundef %6, i32 noundef %19, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %27, ptr %7, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.png_xy, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct.png_XYZ, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !124
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call i32 @png_muldiv(ptr noundef %29, i32 noundef %32, i32 noundef 100000, i32 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.png_xy, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %struct.png_XYZ, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !126
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @png_muldiv(ptr noundef %39, i32 noundef %42, i32 noundef 100000, i32 noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %struct.png_XYZ, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !128
  store i32 %50, ptr %6, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw %struct.png_XYZ, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !129
  %54 = load ptr, ptr %5, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw %struct.png_XYZ, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !130
  %57 = call i32 @png_safe_add(ptr noundef %6, i32 noundef %53, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

60:                                               ; preds = %47
  %61 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %61, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %struct.png_xy, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %5, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %struct.png_XYZ, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !128
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = call i32 @png_muldiv(ptr noundef %63, i32 noundef %66, i32 noundef 100000, i32 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw %struct.png_xy, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %5, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw %struct.png_XYZ, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !129
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = call i32 @png_muldiv(ptr noundef %73, i32 noundef %76, i32 noundef 100000, i32 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw %struct.png_XYZ, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !131
  store i32 %84, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !122
  %86 = getelementptr inbounds nuw %struct.png_XYZ, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !132
  %88 = load ptr, ptr %5, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw %struct.png_XYZ, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4, !tbaa !133
  %91 = call i32 @png_safe_add(ptr noundef %6, i32 noundef %87, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

94:                                               ; preds = %81
  %95 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %95, ptr %9, align 4, !tbaa !8
  %96 = load ptr, ptr %4, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %struct.png_xy, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %5, align 8, !tbaa !122
  %99 = getelementptr inbounds nuw %struct.png_XYZ, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !131
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = call i32 @png_muldiv(ptr noundef %97, i32 noundef %100, i32 noundef 100000, i32 noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

105:                                              ; preds = %94
  %106 = load ptr, ptr %4, align 8, !tbaa !120
  %107 = getelementptr inbounds nuw %struct.png_xy, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %5, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw %struct.png_XYZ, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !132
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = call i32 @png_muldiv(ptr noundef %107, i32 noundef %110, i32 noundef 100000, i32 noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

115:                                              ; preds = %105
  %116 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %116, ptr %6, align 4, !tbaa !8
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = call i32 @png_safe_add(ptr noundef %6, i32 noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

122:                                              ; preds = %115
  %123 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %123, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !122
  %125 = getelementptr inbounds nuw %struct.png_XYZ, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !124
  store i32 %126, ptr %6, align 4, !tbaa !8
  %127 = load ptr, ptr %5, align 8, !tbaa !122
  %128 = getelementptr inbounds nuw %struct.png_XYZ, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !128
  %130 = load ptr, ptr %5, align 8, !tbaa !122
  %131 = getelementptr inbounds nuw %struct.png_XYZ, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !131
  %133 = call i32 @png_safe_add(ptr noundef %6, i32 noundef %129, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

136:                                              ; preds = %122
  %137 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %137, ptr %11, align 4, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !122
  %139 = getelementptr inbounds nuw %struct.png_XYZ, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !126
  store i32 %140, ptr %6, align 4, !tbaa !8
  %141 = load ptr, ptr %5, align 8, !tbaa !122
  %142 = getelementptr inbounds nuw %struct.png_XYZ, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !129
  %144 = load ptr, ptr %5, align 8, !tbaa !122
  %145 = getelementptr inbounds nuw %struct.png_XYZ, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !132
  %147 = call i32 @png_safe_add(ptr noundef %6, i32 noundef %143, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

150:                                              ; preds = %136
  %151 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %151, ptr %12, align 4, !tbaa !8
  %152 = load ptr, ptr %4, align 8, !tbaa !120
  %153 = getelementptr inbounds nuw %struct.png_xy, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = call i32 @png_muldiv(ptr noundef %153, i32 noundef %154, i32 noundef 100000, i32 noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !tbaa !120
  %161 = getelementptr inbounds nuw %struct.png_xy, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = load i32, ptr %10, align 4, !tbaa !8
  %164 = call i32 @png_muldiv(ptr noundef %161, i32 noundef %162, i32 noundef 100000, i32 noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

167:                                              ; preds = %159
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %166, %158, %149, %135, %121, %114, %104, %93, %80, %70, %59, %46, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @png_safe_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @png_fp_add(i32 noundef %11, i32 noundef %12, ptr noundef %7)
  %14 = call i32 @png_fp_add(i32 noundef %10, i32 noundef %13, ptr noundef %7)
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !134
  store i32 %18, ptr %19, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @png_muldiv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !134
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %6, align 8, !tbaa !134
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  br label %51

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sitofp i32 %23 to double
  store double %24, ptr %10, align 8, !tbaa !136
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %10, align 8, !tbaa !136
  %28 = fmul double %27, %26
  store double %28, ptr %10, align 8, !tbaa !136
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sitofp i32 %29 to double
  %31 = load double, ptr %10, align 8, !tbaa !136
  %32 = fdiv double %31, %30
  store double %32, ptr %10, align 8, !tbaa !136
  %33 = load double, ptr %10, align 8, !tbaa !136
  %34 = fadd double %33, 5.000000e-01
  %35 = call double @llvm.floor.f64(double %34)
  store double %35, ptr %10, align 8, !tbaa !136
  %36 = load double, ptr %10, align 8, !tbaa !136
  %37 = fcmp ole double %36, 0x41DFFFFFFFC00000
  br i1 %37, label %38, label %45

38:                                               ; preds = %22
  %39 = load double, ptr %10, align 8, !tbaa !136
  %40 = fcmp oge double %39, 0xC1E0000000000000
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load double, ptr %10, align 8, !tbaa !136
  %43 = fptosi double %42 to i32
  %44 = load ptr, ptr %6, align 8, !tbaa !134
  store i32 %43, ptr %44, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %38, %22
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
    i32 1, label %51
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %4
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %46, %20
  %52 = load i32, ptr %5, align 4
  ret i32 %52

53:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @png_XYZ_from_xy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 110000, ptr %12, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.png_xy, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !138
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.png_xy, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %23 = icmp sgt i32 %22, 110000
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.png_xy, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !139
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.png_xy, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = load ptr, ptr %5, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.png_xy, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !138
  %37 = sub nsw i32 110000, %36
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30, %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.png_xy, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !140
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.png_xy, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !140
  %49 = icmp sgt i32 %48, 110000
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.png_xy, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !141
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.png_xy, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !141
  %60 = load ptr, ptr %5, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw %struct.png_xy, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !140
  %63 = sub nsw i32 110000, %62
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56, %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct.png_xy, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !142
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw %struct.png_xy, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !142
  %75 = icmp sgt i32 %74, 110000
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !120
  %79 = getelementptr inbounds nuw %struct.png_xy, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !143
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw %struct.png_xy, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !143
  %86 = load ptr, ptr %5, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw %struct.png_xy, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !142
  %89 = sub nsw i32 110000, %88
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82, %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw %struct.png_xy, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !144
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !120
  %99 = getelementptr inbounds nuw %struct.png_xy, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !144
  %101 = icmp sgt i32 %100, 110000
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !120
  %105 = getelementptr inbounds nuw %struct.png_xy, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !145
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw %struct.png_xy, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !145
  %112 = load ptr, ptr %5, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw %struct.png_xy, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !144
  %115 = sub nsw i32 110000, %114
  %116 = icmp sgt i32 %111, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %108, %103
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !120
  %120 = getelementptr inbounds nuw %struct.png_xy, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !140
  %122 = load ptr, ptr %5, align 8, !tbaa !120
  %123 = getelementptr inbounds nuw %struct.png_xy, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !142
  %125 = sub nsw i32 %121, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !120
  %127 = getelementptr inbounds nuw %struct.png_xy, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !139
  %129 = load ptr, ptr %5, align 8, !tbaa !120
  %130 = getelementptr inbounds nuw %struct.png_xy, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !143
  %132 = sub nsw i32 %128, %131
  %133 = call i32 @png_muldiv(ptr noundef %9, i32 noundef %125, i32 noundef %132, i32 noundef 8)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %118
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

136:                                              ; preds = %118
  %137 = load ptr, ptr %5, align 8, !tbaa !120
  %138 = getelementptr inbounds nuw %struct.png_xy, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !141
  %140 = load ptr, ptr %5, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw %struct.png_xy, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !143
  %143 = sub nsw i32 %139, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !120
  %145 = getelementptr inbounds nuw %struct.png_xy, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !138
  %147 = load ptr, ptr %5, align 8, !tbaa !120
  %148 = getelementptr inbounds nuw %struct.png_xy, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !142
  %150 = sub nsw i32 %146, %149
  %151 = call i32 @png_muldiv(ptr noundef %10, i32 noundef %143, i32 noundef %150, i32 noundef 8)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %136
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

154:                                              ; preds = %136
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = call i32 @png_fp_sub(i32 noundef %155, i32 noundef %156, ptr noundef %14)
  store i32 %157, ptr %11, align 4, !tbaa !8
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8, !tbaa !120
  %163 = getelementptr inbounds nuw %struct.png_xy, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !140
  %165 = load ptr, ptr %5, align 8, !tbaa !120
  %166 = getelementptr inbounds nuw %struct.png_xy, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4, !tbaa !142
  %168 = sub nsw i32 %164, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !120
  %170 = getelementptr inbounds nuw %struct.png_xy, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4, !tbaa !145
  %172 = load ptr, ptr %5, align 8, !tbaa !120
  %173 = getelementptr inbounds nuw %struct.png_xy, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !143
  %175 = sub nsw i32 %171, %174
  %176 = call i32 @png_muldiv(ptr noundef %9, i32 noundef %168, i32 noundef %175, i32 noundef 8)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %161
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

179:                                              ; preds = %161
  %180 = load ptr, ptr %5, align 8, !tbaa !120
  %181 = getelementptr inbounds nuw %struct.png_xy, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !141
  %183 = load ptr, ptr %5, align 8, !tbaa !120
  %184 = getelementptr inbounds nuw %struct.png_xy, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4, !tbaa !143
  %186 = sub nsw i32 %182, %185
  %187 = load ptr, ptr %5, align 8, !tbaa !120
  %188 = getelementptr inbounds nuw %struct.png_xy, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !144
  %190 = load ptr, ptr %5, align 8, !tbaa !120
  %191 = getelementptr inbounds nuw %struct.png_xy, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !142
  %193 = sub nsw i32 %189, %192
  %194 = call i32 @png_muldiv(ptr noundef %10, i32 noundef %186, i32 noundef %193, i32 noundef 8)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %179
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

197:                                              ; preds = %179
  %198 = load ptr, ptr %5, align 8, !tbaa !120
  %199 = getelementptr inbounds nuw %struct.png_xy, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4, !tbaa !145
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = load i32, ptr %9, align 4, !tbaa !8
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = call i32 @png_fp_sub(i32 noundef %202, i32 noundef %203, ptr noundef %14)
  %205 = call i32 @png_muldiv(ptr noundef %6, i32 noundef %200, i32 noundef %201, i32 noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %197
  %208 = load i32, ptr %14, align 4, !tbaa !8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %6, align 4, !tbaa !8
  %212 = load ptr, ptr %5, align 8, !tbaa !120
  %213 = getelementptr inbounds nuw %struct.png_xy, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4, !tbaa !145
  %215 = icmp sle i32 %211, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210, %207, %197
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

217:                                              ; preds = %210
  %218 = load ptr, ptr %5, align 8, !tbaa !120
  %219 = getelementptr inbounds nuw %struct.png_xy, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !139
  %221 = load ptr, ptr %5, align 8, !tbaa !120
  %222 = getelementptr inbounds nuw %struct.png_xy, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4, !tbaa !143
  %224 = sub nsw i32 %220, %223
  %225 = load ptr, ptr %5, align 8, !tbaa !120
  %226 = getelementptr inbounds nuw %struct.png_xy, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4, !tbaa !144
  %228 = load ptr, ptr %5, align 8, !tbaa !120
  %229 = getelementptr inbounds nuw %struct.png_xy, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 4, !tbaa !142
  %231 = sub nsw i32 %227, %230
  %232 = call i32 @png_muldiv(ptr noundef %9, i32 noundef %224, i32 noundef %231, i32 noundef 8)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %217
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

235:                                              ; preds = %217
  %236 = load ptr, ptr %5, align 8, !tbaa !120
  %237 = getelementptr inbounds nuw %struct.png_xy, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !138
  %239 = load ptr, ptr %5, align 8, !tbaa !120
  %240 = getelementptr inbounds nuw %struct.png_xy, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 4, !tbaa !142
  %242 = sub nsw i32 %238, %241
  %243 = load ptr, ptr %5, align 8, !tbaa !120
  %244 = getelementptr inbounds nuw %struct.png_xy, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 4, !tbaa !145
  %246 = load ptr, ptr %5, align 8, !tbaa !120
  %247 = getelementptr inbounds nuw %struct.png_xy, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !143
  %249 = sub nsw i32 %245, %248
  %250 = call i32 @png_muldiv(ptr noundef %10, i32 noundef %242, i32 noundef %249, i32 noundef 8)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %235
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

253:                                              ; preds = %235
  %254 = load ptr, ptr %5, align 8, !tbaa !120
  %255 = getelementptr inbounds nuw %struct.png_xy, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 4, !tbaa !145
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = load i32, ptr %9, align 4, !tbaa !8
  %259 = load i32, ptr %10, align 4, !tbaa !8
  %260 = call i32 @png_fp_sub(i32 noundef %258, i32 noundef %259, ptr noundef %14)
  %261 = call i32 @png_muldiv(ptr noundef %7, i32 noundef %256, i32 noundef %257, i32 noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %253
  %264 = load i32, ptr %14, align 4, !tbaa !8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %7, align 4, !tbaa !8
  %268 = load ptr, ptr %5, align 8, !tbaa !120
  %269 = getelementptr inbounds nuw %struct.png_xy, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 4, !tbaa !145
  %271 = icmp sle i32 %267, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %266, %263, %253
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

273:                                              ; preds = %266
  %274 = load ptr, ptr %5, align 8, !tbaa !120
  %275 = getelementptr inbounds nuw %struct.png_xy, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 4, !tbaa !145
  %277 = call i32 @png_reciprocal(i32 noundef %276)
  %278 = load i32, ptr %6, align 4, !tbaa !8
  %279 = call i32 @png_reciprocal(i32 noundef %278)
  %280 = call i32 @png_fp_sub(i32 noundef %277, i32 noundef %279, ptr noundef %14)
  %281 = load i32, ptr %7, align 4, !tbaa !8
  %282 = call i32 @png_reciprocal(i32 noundef %281)
  %283 = call i32 @png_fp_sub(i32 noundef %280, i32 noundef %282, ptr noundef %14)
  store i32 %283, ptr %8, align 4, !tbaa !8
  %284 = load i32, ptr %14, align 4, !tbaa !8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %273
  %287 = load i32, ptr %8, align 4, !tbaa !8
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286, %273
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

290:                                              ; preds = %286
  store i32 0, ptr %13, align 4
  br label %291

291:                                              ; preds = %290, %289, %272, %252, %234, %216, %196, %178, %160, %153, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %292 = load i32, ptr %13, align 4
  switch i32 %292, label %399 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  %294 = load ptr, ptr %4, align 8, !tbaa !122
  %295 = getelementptr inbounds nuw %struct.png_XYZ, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %5, align 8, !tbaa !120
  %297 = getelementptr inbounds nuw %struct.png_xy, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 4, !tbaa !138
  %299 = load i32, ptr %6, align 4, !tbaa !8
  %300 = call i32 @png_muldiv(ptr noundef %295, i32 noundef %298, i32 noundef 100000, i32 noundef %299)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

303:                                              ; preds = %293
  %304 = load ptr, ptr %4, align 8, !tbaa !122
  %305 = getelementptr inbounds nuw %struct.png_XYZ, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %5, align 8, !tbaa !120
  %307 = getelementptr inbounds nuw %struct.png_xy, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !139
  %309 = load i32, ptr %6, align 4, !tbaa !8
  %310 = call i32 @png_muldiv(ptr noundef %305, i32 noundef %308, i32 noundef 100000, i32 noundef %309)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %303
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

313:                                              ; preds = %303
  %314 = load ptr, ptr %4, align 8, !tbaa !122
  %315 = getelementptr inbounds nuw %struct.png_XYZ, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %5, align 8, !tbaa !120
  %317 = getelementptr inbounds nuw %struct.png_xy, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 4, !tbaa !138
  %319 = sub nsw i32 100000, %318
  %320 = load ptr, ptr %5, align 8, !tbaa !120
  %321 = getelementptr inbounds nuw %struct.png_xy, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !139
  %323 = sub nsw i32 %319, %322
  %324 = load i32, ptr %6, align 4, !tbaa !8
  %325 = call i32 @png_muldiv(ptr noundef %315, i32 noundef %323, i32 noundef 100000, i32 noundef %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %313
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

328:                                              ; preds = %313
  %329 = load ptr, ptr %4, align 8, !tbaa !122
  %330 = getelementptr inbounds nuw %struct.png_XYZ, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %5, align 8, !tbaa !120
  %332 = getelementptr inbounds nuw %struct.png_xy, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4, !tbaa !140
  %334 = load i32, ptr %7, align 4, !tbaa !8
  %335 = call i32 @png_muldiv(ptr noundef %330, i32 noundef %333, i32 noundef 100000, i32 noundef %334)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %328
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

338:                                              ; preds = %328
  %339 = load ptr, ptr %4, align 8, !tbaa !122
  %340 = getelementptr inbounds nuw %struct.png_XYZ, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %5, align 8, !tbaa !120
  %342 = getelementptr inbounds nuw %struct.png_xy, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4, !tbaa !141
  %344 = load i32, ptr %7, align 4, !tbaa !8
  %345 = call i32 @png_muldiv(ptr noundef %340, i32 noundef %343, i32 noundef 100000, i32 noundef %344)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %338
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

348:                                              ; preds = %338
  %349 = load ptr, ptr %4, align 8, !tbaa !122
  %350 = getelementptr inbounds nuw %struct.png_XYZ, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %5, align 8, !tbaa !120
  %352 = getelementptr inbounds nuw %struct.png_xy, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !140
  %354 = sub nsw i32 100000, %353
  %355 = load ptr, ptr %5, align 8, !tbaa !120
  %356 = getelementptr inbounds nuw %struct.png_xy, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4, !tbaa !141
  %358 = sub nsw i32 %354, %357
  %359 = load i32, ptr %7, align 4, !tbaa !8
  %360 = call i32 @png_muldiv(ptr noundef %350, i32 noundef %358, i32 noundef 100000, i32 noundef %359)
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %348
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

363:                                              ; preds = %348
  %364 = load ptr, ptr %4, align 8, !tbaa !122
  %365 = getelementptr inbounds nuw %struct.png_XYZ, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %5, align 8, !tbaa !120
  %367 = getelementptr inbounds nuw %struct.png_xy, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 4, !tbaa !142
  %369 = load i32, ptr %8, align 4, !tbaa !8
  %370 = call i32 @png_muldiv(ptr noundef %365, i32 noundef %368, i32 noundef %369, i32 noundef 100000)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %363
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

373:                                              ; preds = %363
  %374 = load ptr, ptr %4, align 8, !tbaa !122
  %375 = getelementptr inbounds nuw %struct.png_XYZ, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %5, align 8, !tbaa !120
  %377 = getelementptr inbounds nuw %struct.png_xy, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %377, align 4, !tbaa !143
  %379 = load i32, ptr %8, align 4, !tbaa !8
  %380 = call i32 @png_muldiv(ptr noundef %375, i32 noundef %378, i32 noundef %379, i32 noundef 100000)
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %373
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

383:                                              ; preds = %373
  %384 = load ptr, ptr %4, align 8, !tbaa !122
  %385 = getelementptr inbounds nuw %struct.png_XYZ, ptr %384, i32 0, i32 8
  %386 = load ptr, ptr %5, align 8, !tbaa !120
  %387 = getelementptr inbounds nuw %struct.png_xy, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 4, !tbaa !142
  %389 = sub nsw i32 100000, %388
  %390 = load ptr, ptr %5, align 8, !tbaa !120
  %391 = getelementptr inbounds nuw %struct.png_xy, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 4, !tbaa !143
  %393 = sub nsw i32 %389, %392
  %394 = load i32, ptr %8, align 4, !tbaa !8
  %395 = call i32 @png_muldiv(ptr noundef %385, i32 noundef %393, i32 noundef %394, i32 noundef 100000)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %383
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

398:                                              ; preds = %383
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %399

399:                                              ; preds = %398, %397, %382, %372, %362, %347, %337, %327, %312, %302, %291, %117, %102, %91, %76, %65, %50, %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %400 = load i32, ptr %3, align 4
  ret i32 %400
}

; Function Attrs: nounwind uwtable
define internal i32 @png_fp_sub(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !134
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 -2147483647, %11
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sub nsw i32 %16, %17
  store i32 %18, ptr %4, align 4
  br label %38

19:                                               ; preds = %10
  br label %36

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 2147483647, %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %4, align 4
  br label %38

32:                                               ; preds = %23
  br label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %34, ptr %4, align 4
  br label %38

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !134
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 50000, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %33, %28, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @png_reciprocal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = sitofp i32 %6 to double
  %8 = fdiv double 1.000000e+10, %7
  %9 = fadd double %8, 5.000000e-01
  %10 = call double @llvm.floor.f64(double %9)
  store double %10, ptr %4, align 8, !tbaa !136
  %11 = load double, ptr %4, align 8, !tbaa !136
  %12 = fcmp ole double %11, 0x41DFFFFFFFC00000
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load double, ptr %4, align 8, !tbaa !136
  %15 = fcmp oge double %14, 0xC1E0000000000000
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, ptr %4, align 8, !tbaa !136
  %18 = fptosi double %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @png_icc_check_length(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = call i32 @icc_check_length(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 141
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = call i32 @png_icc_profile_error(ptr noundef %22, ptr noundef %23, i64 noundef %25, ptr noundef @.str.20)
  store i32 %26, ptr %4, align 4
  br label %28

27:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %21, %13
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @icc_check_length(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp ult i32 %8, 132
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = call i32 @png_icc_profile_error(ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef @.str.57)
  store i32 %15, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @png_icc_profile_error(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [196 x i8], align 16
  %11 = alloca [24 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 196, ptr %10) #11
  %12 = getelementptr inbounds [196 x i8], ptr %10, i64 0, i64 0
  %13 = call i64 @png_safecat(ptr noundef %12, i64 noundef 196, i64 noundef 0, ptr noundef @.str.58)
  store i64 %13, ptr %9, align 8, !tbaa !26
  %14 = getelementptr inbounds [196 x i8], ptr %10, i64 0, i64 0
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = add i64 %15, 79
  %17 = load i64, ptr %9, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = call i64 @png_safecat(ptr noundef %14, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !26
  %20 = getelementptr inbounds [196 x i8], ptr %10, i64 0, i64 0
  %21 = load i64, ptr %9, align 8, !tbaa !26
  %22 = call i64 @png_safecat(ptr noundef %20, i64 noundef 196, i64 noundef %21, ptr noundef @.str.59)
  store i64 %22, ptr %9, align 8, !tbaa !26
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = call i32 @is_ICC_signature(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %4
  %27 = getelementptr inbounds [196 x i8], ptr %10, i64 0, i64 0
  %28 = load i64, ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i64, ptr %7, align 8, !tbaa !26
  %31 = trunc i64 %30 to i32
  call void @png_icc_tag_name(ptr noundef %29, i32 noundef %31)
  %32 = load i64, ptr %9, align 8, !tbaa !26
  %33 = add i64 %32, 6
  store i64 %33, ptr %9, align 8, !tbaa !26
  %34 = load i64, ptr %9, align 8, !tbaa !26
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw [196 x i8], ptr %10, i64 0, i64 %34
  store i8 58, ptr %36, align 1, !tbaa !33
  %37 = load i64, ptr %9, align 8, !tbaa !26
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw [196 x i8], ptr %10, i64 0, i64 %37
  store i8 32, ptr %39, align 1, !tbaa !33
  br label %52

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %41 = getelementptr inbounds [196 x i8], ptr %10, i64 0, i64 0
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %7, align 8, !tbaa !26
  %47 = call ptr @png_format_number(ptr noundef %43, ptr noundef %45, i32 noundef 3, i64 noundef %46)
  %48 = call i64 @png_safecat(ptr noundef %41, i64 noundef 196, i64 noundef %42, ptr noundef %47)
  store i64 %48, ptr %9, align 8, !tbaa !26
  %49 = getelementptr inbounds [196 x i8], ptr %10, i64 0, i64 0
  %50 = load i64, ptr %9, align 8, !tbaa !26
  %51 = call i64 @png_safecat(ptr noundef %49, i64 noundef 196, i64 noundef %50, ptr noundef @.str.60)
  store i64 %51, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %52

52:                                               ; preds = %40, %26
  %53 = getelementptr inbounds [196 x i8], ptr %10, i64 0, i64 0
  %54 = load i64, ptr %9, align 8, !tbaa !26
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = call i64 @png_safecat(ptr noundef %53, i64 noundef 196, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %9, align 8, !tbaa !26
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds [196 x i8], ptr %10, i64 0, i64 0
  call void @png_chunk_benign_error(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 196, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @png_icc_check_header(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 24
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = add i32 %17, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = add i32 %23, %28
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = zext i8 %32 to i32
  %34 = add i32 %29, %33
  store i32 %34, ptr %12, align 4, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = call i32 @png_icc_profile_error(ptr noundef %39, ptr noundef %40, i64 noundef %42, ptr noundef @.str.21)
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

44:                                               ; preds = %5
  %45 = load ptr, ptr %10, align 8, !tbaa !25
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = icmp ugt i32 %49, 3
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = call i32 @png_icc_profile_error(ptr noundef %56, ptr noundef %57, i64 noundef %59, ptr noundef @.str.22)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

61:                                               ; preds = %51, %44
  %62 = load ptr, ptr %10, align 8, !tbaa !25
  %63 = getelementptr inbounds i8, ptr %62, i64 128
  %64 = load i8, ptr %63, align 1, !tbaa !33
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 24
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %67, i64 128
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  %73 = add i32 %66, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %74, i64 128
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = add i32 %73, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !25
  %82 = getelementptr inbounds i8, ptr %81, i64 128
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %85 = zext i8 %84 to i32
  %86 = add i32 %80, %85
  store i32 %86, ptr %12, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = icmp ugt i32 %87, 357913930
  br i1 %88, label %95, label %89

89:                                               ; preds = %61
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = mul i32 12, %91
  %93 = add i32 132, %92
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89, %61
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !25
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = call i32 @png_icc_profile_error(ptr noundef %96, ptr noundef %97, i64 noundef %99, ptr noundef @.str.23)
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

101:                                              ; preds = %89
  %102 = load ptr, ptr %10, align 8, !tbaa !25
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  %104 = load i8, ptr %103, align 1, !tbaa !33
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 24
  %107 = load ptr, ptr %10, align 8, !tbaa !25
  %108 = getelementptr inbounds i8, ptr %107, i64 64
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !33
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = add i32 %106, %112
  %114 = load ptr, ptr %10, align 8, !tbaa !25
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !33
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 8
  %120 = add i32 %113, %119
  %121 = load ptr, ptr %10, align 8, !tbaa !25
  %122 = getelementptr inbounds i8, ptr %121, i64 64
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !33
  %125 = zext i8 %124 to i32
  %126 = add i32 %120, %125
  store i32 %126, ptr %12, align 4, !tbaa !8
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = icmp uge i32 %127, 65535
  br i1 %128, label %129, label %135

129:                                              ; preds = %101
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !25
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  %134 = call i32 @png_icc_profile_error(ptr noundef %130, ptr noundef %131, i64 noundef %133, ptr noundef @.str.24)
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

135:                                              ; preds = %101
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = icmp uge i32 %136, 4
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load ptr, ptr %8, align 8, !tbaa !25
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = call i32 @png_icc_profile_error(ptr noundef %139, ptr noundef %140, i64 noundef %142, ptr noundef @.str.25)
  br label %144

144:                                              ; preds = %138, %135
  %145 = load ptr, ptr %10, align 8, !tbaa !25
  %146 = getelementptr inbounds i8, ptr %145, i64 36
  %147 = load i8, ptr %146, align 1, !tbaa !33
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 24
  %150 = load ptr, ptr %10, align 8, !tbaa !25
  %151 = getelementptr inbounds i8, ptr %150, i64 36
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !33
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 16
  %156 = add i32 %149, %155
  %157 = load ptr, ptr %10, align 8, !tbaa !25
  %158 = getelementptr inbounds i8, ptr %157, i64 36
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !33
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 8
  %163 = add i32 %156, %162
  %164 = load ptr, ptr %10, align 8, !tbaa !25
  %165 = getelementptr inbounds i8, ptr %164, i64 36
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !33
  %168 = zext i8 %167 to i32
  %169 = add i32 %163, %168
  store i32 %169, ptr %12, align 4, !tbaa !8
  %170 = load i32, ptr %12, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 1633907568
  br i1 %171, label %172, label %178

172:                                              ; preds = %144
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = load ptr, ptr %8, align 8, !tbaa !25
  %175 = load i32, ptr %12, align 4, !tbaa !8
  %176 = zext i32 %175 to i64
  %177 = call i32 @png_icc_profile_error(ptr noundef %173, ptr noundef %174, i64 noundef %176, ptr noundef @.str.26)
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

178:                                              ; preds = %144
  %179 = load ptr, ptr %10, align 8, !tbaa !25
  %180 = getelementptr inbounds i8, ptr %179, i64 68
  %181 = call i32 @memcmp(ptr noundef %180, ptr noundef @D50_nCIEXYZ, i64 noundef 12) #13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = load ptr, ptr %8, align 8, !tbaa !25
  %186 = call i32 @png_icc_profile_error(ptr noundef %184, ptr noundef %185, i64 noundef 0, ptr noundef @.str.27)
  br label %187

187:                                              ; preds = %183, %178
  %188 = load ptr, ptr %10, align 8, !tbaa !25
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load i8, ptr %189, align 1, !tbaa !33
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 24
  %193 = load ptr, ptr %10, align 8, !tbaa !25
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !33
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 16
  %199 = add i32 %192, %198
  %200 = load ptr, ptr %10, align 8, !tbaa !25
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = load i8, ptr %202, align 1, !tbaa !33
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 8
  %206 = add i32 %199, %205
  %207 = load ptr, ptr %10, align 8, !tbaa !25
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = getelementptr inbounds i8, ptr %208, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !33
  %211 = zext i8 %210 to i32
  %212 = add i32 %206, %211
  store i32 %212, ptr %12, align 4, !tbaa !8
  %213 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %213, label %236 [
    i32 1380401696, label %214
    i32 1196573017, label %225
  ]

214:                                              ; preds = %187
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = and i32 %215, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = load ptr, ptr %8, align 8, !tbaa !25
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = zext i32 %221 to i64
  %223 = call i32 @png_icc_profile_error(ptr noundef %219, ptr noundef %220, i64 noundef %222, ptr noundef @.str.28)
  store i32 %223, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

224:                                              ; preds = %214
  br label %242

225:                                              ; preds = %187
  %226 = load i32, ptr %11, align 4, !tbaa !8
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = load ptr, ptr %8, align 8, !tbaa !25
  %232 = load i32, ptr %12, align 4, !tbaa !8
  %233 = zext i32 %232 to i64
  %234 = call i32 @png_icc_profile_error(ptr noundef %230, ptr noundef %231, i64 noundef %233, ptr noundef @.str.29)
  store i32 %234, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

235:                                              ; preds = %225
  br label %242

236:                                              ; preds = %187
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = load ptr, ptr %8, align 8, !tbaa !25
  %239 = load i32, ptr %12, align 4, !tbaa !8
  %240 = zext i32 %239 to i64
  %241 = call i32 @png_icc_profile_error(ptr noundef %237, ptr noundef %238, i64 noundef %240, ptr noundef @.str.30)
  store i32 %241, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

242:                                              ; preds = %235, %224
  %243 = load ptr, ptr %10, align 8, !tbaa !25
  %244 = getelementptr inbounds i8, ptr %243, i64 12
  %245 = load i8, ptr %244, align 1, !tbaa !33
  %246 = zext i8 %245 to i32
  %247 = shl i32 %246, 24
  %248 = load ptr, ptr %10, align 8, !tbaa !25
  %249 = getelementptr inbounds i8, ptr %248, i64 12
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !33
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 16
  %254 = add i32 %247, %253
  %255 = load ptr, ptr %10, align 8, !tbaa !25
  %256 = getelementptr inbounds i8, ptr %255, i64 12
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  %258 = load i8, ptr %257, align 1, !tbaa !33
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, 8
  %261 = add i32 %254, %260
  %262 = load ptr, ptr %10, align 8, !tbaa !25
  %263 = getelementptr inbounds i8, ptr %262, i64 12
  %264 = getelementptr inbounds i8, ptr %263, i64 3
  %265 = load i8, ptr %264, align 1, !tbaa !33
  %266 = zext i8 %265 to i32
  %267 = add i32 %261, %266
  store i32 %267, ptr %12, align 4, !tbaa !8
  %268 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %268, label %288 [
    i32 1935896178, label %269
    i32 1835955314, label %269
    i32 1886549106, label %269
    i32 1936744803, label %269
    i32 1633842036, label %270
    i32 1818848875, label %276
    i32 1852662636, label %282
  ]

269:                                              ; preds = %242, %242, %242, %242
  br label %294

270:                                              ; preds = %242
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = load ptr, ptr %8, align 8, !tbaa !25
  %273 = load i32, ptr %12, align 4, !tbaa !8
  %274 = zext i32 %273 to i64
  %275 = call i32 @png_icc_profile_error(ptr noundef %271, ptr noundef %272, i64 noundef %274, ptr noundef @.str.31)
  store i32 %275, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

276:                                              ; preds = %242
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = load ptr, ptr %8, align 8, !tbaa !25
  %279 = load i32, ptr %12, align 4, !tbaa !8
  %280 = zext i32 %279 to i64
  %281 = call i32 @png_icc_profile_error(ptr noundef %277, ptr noundef %278, i64 noundef %280, ptr noundef @.str.32)
  store i32 %281, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

282:                                              ; preds = %242
  %283 = load ptr, ptr %7, align 8, !tbaa !3
  %284 = load ptr, ptr %8, align 8, !tbaa !25
  %285 = load i32, ptr %12, align 4, !tbaa !8
  %286 = zext i32 %285 to i64
  %287 = call i32 @png_icc_profile_error(ptr noundef %283, ptr noundef %284, i64 noundef %286, ptr noundef @.str.33)
  br label %294

288:                                              ; preds = %242
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = load ptr, ptr %8, align 8, !tbaa !25
  %291 = load i32, ptr %12, align 4, !tbaa !8
  %292 = zext i32 %291 to i64
  %293 = call i32 @png_icc_profile_error(ptr noundef %289, ptr noundef %290, i64 noundef %292, ptr noundef @.str.34)
  br label %294

294:                                              ; preds = %288, %282, %269
  %295 = load ptr, ptr %10, align 8, !tbaa !25
  %296 = getelementptr inbounds i8, ptr %295, i64 20
  %297 = load i8, ptr %296, align 1, !tbaa !33
  %298 = zext i8 %297 to i32
  %299 = shl i32 %298, 24
  %300 = load ptr, ptr %10, align 8, !tbaa !25
  %301 = getelementptr inbounds i8, ptr %300, i64 20
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !33
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, 16
  %306 = add i32 %299, %305
  %307 = load ptr, ptr %10, align 8, !tbaa !25
  %308 = getelementptr inbounds i8, ptr %307, i64 20
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  %310 = load i8, ptr %309, align 1, !tbaa !33
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 8
  %313 = add i32 %306, %312
  %314 = load ptr, ptr %10, align 8, !tbaa !25
  %315 = getelementptr inbounds i8, ptr %314, i64 20
  %316 = getelementptr inbounds i8, ptr %315, i64 3
  %317 = load i8, ptr %316, align 1, !tbaa !33
  %318 = zext i8 %317 to i32
  %319 = add i32 %313, %318
  store i32 %319, ptr %12, align 4, !tbaa !8
  %320 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %320, label %322 [
    i32 1482250784, label %321
    i32 1281450528, label %321
  ]

321:                                              ; preds = %294, %294
  br label %328

322:                                              ; preds = %294
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = load ptr, ptr %8, align 8, !tbaa !25
  %325 = load i32, ptr %12, align 4, !tbaa !8
  %326 = zext i32 %325 to i64
  %327 = call i32 @png_icc_profile_error(ptr noundef %323, ptr noundef %324, i64 noundef %326, ptr noundef @.str.35)
  store i32 %327, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

328:                                              ; preds = %321
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %329

329:                                              ; preds = %328, %322, %276, %270, %236, %229, %218, %172, %129, %95, %55, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %330 = load i32, ptr %6, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define i32 @png_icc_check_tag_table(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 16
  %28 = add i32 %21, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 128
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = add i32 %28, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = zext i8 %39 to i32
  %41 = add i32 %35, %40
  store i32 %41, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !25
  %43 = getelementptr inbounds i8, ptr %42, i64 132
  store ptr %43, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %153, %4
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %158

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %49 = load ptr, ptr %12, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 24
  %54 = load ptr, ptr %12, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !33
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 16
  %60 = add i32 %53, %59
  %61 = load ptr, ptr %12, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !33
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = add i32 %60, %66
  %68 = load ptr, ptr %12, align 8, !tbaa !25
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !33
  %72 = zext i8 %71 to i32
  %73 = add i32 %67, %72
  store i32 %73, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %74 = load ptr, ptr %12, align 8, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !33
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 24
  %79 = load ptr, ptr %12, align 8, !tbaa !25
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 16
  %85 = add i32 %78, %84
  %86 = load ptr, ptr %12, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !33
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = add i32 %85, %91
  %93 = load ptr, ptr %12, align 8, !tbaa !25
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !33
  %97 = zext i8 %96 to i32
  %98 = add i32 %92, %97
  store i32 %98, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %99 = load ptr, ptr %12, align 8, !tbaa !25
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i8, ptr %100, align 1, !tbaa !33
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 24
  %104 = load ptr, ptr %12, align 8, !tbaa !25
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !33
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 16
  %110 = add i32 %103, %109
  %111 = load ptr, ptr %12, align 8, !tbaa !25
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !33
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = add i32 %110, %116
  %118 = load ptr, ptr %12, align 8, !tbaa !25
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = getelementptr inbounds i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !33
  %122 = zext i8 %121 to i32
  %123 = add i32 %117, %122
  store i32 %123, ptr %15, align 4, !tbaa !8
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %48
  %128 = load i32, ptr %15, align 4, !tbaa !8
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = sub i32 %129, %130
  %132 = icmp ugt i32 %128, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %127, %48
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !25
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = zext i32 %136 to i64
  %138 = call i32 @png_icc_profile_error(ptr noundef %134, ptr noundef %135, i64 noundef %137, ptr noundef @.str.36)
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %150

139:                                              ; preds = %127
  %140 = load i32, ptr %14, align 4, !tbaa !8
  %141 = and i32 %140, 3
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !25
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = zext i32 %146 to i64
  %148 = call i32 @png_icc_profile_error(ptr noundef %144, ptr noundef %145, i64 noundef %147, ptr noundef @.str.37)
  br label %149

149:                                              ; preds = %143, %139
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %149, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %151 = load i32, ptr %16, align 4
  switch i32 %151, label %159 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !8
  %156 = load ptr, ptr %12, align 8, !tbaa !25
  %157 = getelementptr inbounds i8, ptr %156, i64 12
  store ptr %157, ptr %12, align 8, !tbaa !25
  br label %44, !llvm.loop !146

158:                                              ; preds = %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define void @png_set_rgb_coefficients(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.png_XYZ, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 124
  %11 = load i8, ptr %10, align 1, !tbaa !147
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %162

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @have_chromaticities(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %156

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 80
  %21 = call i32 @png_XYZ_from_xy(ptr noundef %3, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %156

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %24 = getelementptr inbounds nuw %struct.png_XYZ, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !126
  store i32 %25, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %26 = getelementptr inbounds nuw %struct.png_XYZ, ptr %3, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !129
  store i32 %27, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %28 = getelementptr inbounds nuw %struct.png_XYZ, ptr %3, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !132
  store i32 %29, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %7, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %155

37:                                               ; preds = %23
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %155

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call i32 @png_muldiv(ptr noundef %4, i32 noundef %41, i32 noundef 32768, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %155

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %155

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = icmp sle i32 %49, 32768
  br i1 %50, label %51, label %155

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %155

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = call i32 @png_muldiv(ptr noundef %5, i32 noundef %55, i32 noundef 32768, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %155

59:                                               ; preds = %54
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %155

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = icmp sle i32 %63, 32768
  br i1 %64, label %65, label %155

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = call i32 @png_muldiv(ptr noundef %6, i32 noundef %69, i32 noundef 32768, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %155

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %155

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp sle i32 %77, 32768
  br i1 %78, label %79, label %155

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  %85 = icmp sle i32 %84, 32769
  br i1 %85, label %86, label %155

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = add nsw i32 %89, %90
  %92 = icmp sgt i32 %91, 32768
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %103

94:                                               ; preds = %86
  %95 = load i32, ptr %4, align 4, !tbaa !8
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = add nsw i32 %97, %98
  %100 = icmp slt i32 %99, 32768
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %101, %94
  br label %103

103:                                              ; preds = %102, %93
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = load i32, ptr %5, align 4, !tbaa !8
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %5, align 4, !tbaa !8
  br label %135

118:                                              ; preds = %110, %106
  %119 = load i32, ptr %4, align 4, !tbaa !8
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load i32, ptr %4, align 4, !tbaa !8
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %4, align 4, !tbaa !8
  br label %134

130:                                              ; preds = %122, %118
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %6, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %130, %126
  br label %135

135:                                              ; preds = %134, %114
  br label %136

136:                                              ; preds = %135, %103
  %137 = load i32, ptr %4, align 4, !tbaa !8
  %138 = load i32, ptr %5, align 4, !tbaa !8
  %139 = add nsw i32 %137, %138
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = add nsw i32 %139, %140
  %142 = icmp ne i32 %141, 32768
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_error(ptr noundef %144, ptr noundef @.str.38) #12
  unreachable

145:                                              ; preds = %136
  %146 = load i32, ptr %4, align 4, !tbaa !8
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.png_struct_def, ptr %148, i32 0, i32 125
  store i16 %147, ptr %149, align 2, !tbaa !148
  %150 = load i32, ptr %5, align 4, !tbaa !8
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.png_struct_def, ptr %152, i32 0, i32 126
  store i16 %151, ptr %153, align 4, !tbaa !149
  br label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %155

155:                                              ; preds = %154, %79, %76, %73, %68, %65, %62, %59, %54, %51, %48, %45, %40, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %161

156:                                              ; preds = %18, %14
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.png_struct_def, ptr %157, i32 0, i32 125
  store i16 6968, ptr %158, align 2, !tbaa !148
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.png_struct_def, ptr %159, i32 0, i32 126
  store i16 23434, ptr %160, align 4, !tbaa !149
  br label %161

161:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #11
  br label %162

162:                                              ; preds = %161, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @have_chromaticities(ptr noalias noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.png_struct_def, ptr %4, i32 0, i32 37
  %6 = load i32, ptr %5, align 8, !tbaa !150
  %7 = and i32 %6, 65536
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8, !tbaa !150
  %14 = and i32 %13, 8388608
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 37
  %20 = load i32, ptr %19, align 8, !tbaa !150
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %16, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @png_check_IHDR(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %21, ptr noundef @.str.39)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %20, %8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp ugt i32 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %26, ptr noundef @.str.40)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = add i32 %28, 7
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, -8
  %32 = icmp ugt i64 %31, 2305843009213693944
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %34, ptr noundef @.str.41)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %33, %27
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.png_struct_def, ptr %37, i32 0, i32 138
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %42, ptr noundef @.str.42)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41, %35
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %47, ptr noundef @.str.43)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp ugt i32 %49, 2147483647
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %52, ptr noundef @.str.44)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.png_struct_def, ptr %55, i32 0, i32 139
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %60, ptr noundef @.str.45)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %59, %53
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 4
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 8
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %77, ptr noundef @.str.46)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %76, %73, %70, %67, %64, %61
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %84, %81, %78
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %91, ptr noundef @.str.47)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 8
  br i1 %97, label %110, label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %112

107:                                              ; preds = %104, %101, %98
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = icmp slt i32 %108, 8
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %95
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %111, ptr noundef @.str.48)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %110, %107, %104
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = icmp sge i32 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %116, ptr noundef @.str.49)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %121, ptr noundef @.str.50)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.png_struct_def, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 4, !tbaa !151
  %126 = and i32 %125, 4096
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.png_struct_def, ptr %129, i32 0, i32 128
  %131 = load i32, ptr %130, align 8, !tbaa !152
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %134, ptr noundef @.str.51)
  br label %135

135:                                              ; preds = %133, %128, %122
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %170

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.png_struct_def, ptr %139, i32 0, i32 128
  %141 = load i32, ptr %140, align 8, !tbaa !152
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %138
  %145 = load i32, ptr %16, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 64
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.png_struct_def, ptr %148, i32 0, i32 15
  %150 = load i32, ptr %149, align 4, !tbaa !151
  %151 = and i32 %150, 4096
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %13, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %161, label %159

159:                                              ; preds = %156, %147, %144, %138
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %160, ptr noundef @.str.52)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %159, %156, %153
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.png_struct_def, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 4, !tbaa !151
  %165 = and i32 %164, 4096
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_warning(ptr noundef %168, ptr noundef @.str.53)
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %167, %161
  br label %170

170:                                              ; preds = %169, %135
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  call void @png_error(ptr noundef %174, ptr noundef @.str.54) #12
  unreachable

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_check_fp_number(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !134
  %15 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %15, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !153
  %17 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %17, ptr %11, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %124, %4
  %19 = load i64, ptr %11, align 8, !tbaa !26
  %20 = load i64, ptr %7, align 8, !tbaa !26
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %125

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load i64, ptr %11, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = sext i8 %26 to i32
  switch i32 %27, label %34 [
    i32 43, label %28
    i32 45, label %29
    i32 46, label %30
    i32 48, label %31
    i32 49, label %32
    i32 50, label %32
    i32 51, label %32
    i32 52, label %32
    i32 53, label %32
    i32 54, label %32
    i32 55, label %32
    i32 56, label %32
    i32 57, label %32
    i32 69, label %33
    i32 101, label %33
  ]

28:                                               ; preds = %22
  store i32 4, ptr %12, align 4, !tbaa !8
  br label %35

29:                                               ; preds = %22
  store i32 132, ptr %12, align 4, !tbaa !8
  br label %35

30:                                               ; preds = %22
  store i32 16, ptr %12, align 4, !tbaa !8
  br label %35

31:                                               ; preds = %22
  store i32 8, ptr %12, align 4, !tbaa !8
  br label %35

32:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22
  store i32 264, ptr %12, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %22, %22
  store i32 32, ptr %12, align 4, !tbaa !8
  br label %35

34:                                               ; preds = %22
  store i32 5, ptr %13, align 4
  br label %122

35:                                               ; preds = %33, %32, %31, %30, %29, %28
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = and i32 %36, 3
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = and i32 %38, 60
  %40 = add nsw i32 %37, %39
  switch i32 %40, label %118 [
    i32 4, label %41
    i32 16, label %50
    i32 8, label %71
    i32 32, label %84
    i32 9, label %93
    i32 33, label %98
    i32 6, label %107
    i32 10, label %115
  ]

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = and i32 %42, 60
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 5, ptr %13, align 4
  br label %122

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = or i32 %48, %47
  store i32 %49, ptr %10, align 4, !tbaa !8
  br label %119

50:                                               ; preds = %35
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 5, ptr %13, align 4
  br label %122

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = or i32 %61, %60
  store i32 %62, ptr %10, align 4, !tbaa !8
  br label %69

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = or i32 1, %64
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = and i32 %66, 448
  %68 = or i32 %65, %67
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %63, %59
  br label %70

70:                                               ; preds = %69
  br label %119

71:                                               ; preds = %35
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = and i32 %76, 448
  %78 = or i32 17, %77
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %75, %71
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = or i32 %80, 64
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = or i32 %82, %81
  store i32 %83, ptr %10, align 4, !tbaa !8
  br label %119

84:                                               ; preds = %35
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = and i32 %85, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 5, ptr %13, align 4
  br label %122

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = and i32 %90, 448
  %92 = or i32 2, %91
  store i32 %92, ptr %10, align 4, !tbaa !8
  br label %119

93:                                               ; preds = %35
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = or i32 %94, 64
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = or i32 %96, %95
  store i32 %97, ptr %10, align 4, !tbaa !8
  br label %119

98:                                               ; preds = %35
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = and i32 %99, 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 5, ptr %13, align 4
  br label %122

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = and i32 %104, 448
  %106 = or i32 2, %105
  store i32 %106, ptr %10, align 4, !tbaa !8
  br label %119

107:                                              ; preds = %35
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = and i32 %108, 60
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 5, ptr %13, align 4
  br label %122

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = or i32 %113, 4
  store i32 %114, ptr %10, align 4, !tbaa !8
  br label %119

115:                                              ; preds = %35
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = or i32 %116, 72
  store i32 %117, ptr %10, align 4, !tbaa !8
  br label %119

118:                                              ; preds = %35
  store i32 5, ptr %13, align 4
  br label %122

119:                                              ; preds = %115, %112, %103, %93, %89, %79, %70, %46
  %120 = load i64, ptr %11, align 8, !tbaa !26
  %121 = add i64 %120, 1
  store i64 %121, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %118, %111, %102, %88, %54, %45, %34, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %135 [
    i32 0, label %124
    i32 5, label %126
  ]

124:                                              ; preds = %122
  br label %18, !llvm.loop !155

125:                                              ; preds = %18
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !134
  store i32 %127, ptr %128, align 4, !tbaa !8
  %129 = load i64, ptr %11, align 8, !tbaa !26
  %130 = load ptr, ptr %9, align 8, !tbaa !153
  store i64 %129, ptr %130, align 8, !tbaa !26
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = and i32 %131, 8
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @png_check_fp_string(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = call i32 @png_check_fp_number(ptr noundef %9, i64 noundef %10, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17, %13
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @png_ascii_from_fp(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i8], align 1
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !26
  store double %3, ptr %9, align 8, !tbaa !136
  store i32 %4, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 15, ptr %10, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %25, %5
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp ugt i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 16, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i64, ptr %8, align 8, !tbaa !26
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = add i32 %32, 5
  %34 = zext i32 %33 to i64
  %35 = icmp uge i64 %31, %34
  br i1 %35, label %36, label %371

36:                                               ; preds = %30
  %37 = load double, ptr %9, align 8, !tbaa !136
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load double, ptr %9, align 8, !tbaa !136
  %41 = fneg double %40
  store double %41, ptr %9, align 8, !tbaa !136
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !25
  store i8 45, ptr %42, align 1, !tbaa !33
  %44 = load i64, ptr %8, align 8, !tbaa !26
  %45 = add i64 %44, -1
  store i64 %45, ptr %8, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %39, %36
  %47 = load double, ptr %9, align 8, !tbaa !136
  %48 = fcmp oge double %47, 0x10000000000000
  br i1 %48, label %49, label %355

49:                                               ; preds = %46
  %50 = load double, ptr %9, align 8, !tbaa !136
  %51 = fcmp ole double %50, 0x7FEFFFFFFFFFFFFF
  br i1 %51, label %52, label %355

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %53 = load double, ptr %9, align 8, !tbaa !136
  %54 = call double @frexp(double noundef %53, ptr noundef %11) #11
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = mul nsw i32 %55, 77
  %57 = ashr i32 %56, 8
  store i32 %57, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = call double @png_pow10(i32 noundef %58)
  store double %59, ptr %12, align 8, !tbaa !136
  br label %60

60:                                               ; preds = %83, %52
  %61 = load double, ptr %12, align 8, !tbaa !136
  %62 = fcmp olt double %61, 0x10000000000000
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load double, ptr %12, align 8, !tbaa !136
  %65 = load double, ptr %9, align 8, !tbaa !136
  %66 = fcmp olt double %64, %65
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ true, %60 ], [ %66, %63 ]
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  %72 = call double @png_pow10(i32 noundef %71)
  store double %72, ptr %13, align 8, !tbaa !136
  %73 = load double, ptr %13, align 8, !tbaa !136
  %74 = fcmp ole double %73, 0x7FEFFFFFFFFFFFFF
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !8
  %78 = load double, ptr %13, align 8, !tbaa !136
  store double %78, ptr %12, align 8, !tbaa !136
  br label %80

79:                                               ; preds = %69
  store i32 3, ptr %14, align 4
  br label %81

80:                                               ; preds = %75
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %374 [
    i32 0, label %83
    i32 3, label %84
  ]

83:                                               ; preds = %81
  br label %60, !llvm.loop !156

84:                                               ; preds = %81, %67
  %85 = load double, ptr %12, align 8, !tbaa !136
  %86 = load double, ptr %9, align 8, !tbaa !136
  %87 = fdiv double %86, %85
  store double %87, ptr %9, align 8, !tbaa !136
  br label %88

88:                                               ; preds = %91, %84
  %89 = load double, ptr %9, align 8, !tbaa !136
  %90 = fcmp oge double %89, 1.000000e+00
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load double, ptr %9, align 8, !tbaa !136
  %93 = fdiv double %92, 1.000000e+01
  store double %93, ptr %9, align 8, !tbaa !136
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !8
  br label %88, !llvm.loop !157

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %18) #11
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, -3
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = sub i32 0, %103
  store i32 %104, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %106

105:                                              ; preds = %99, %96
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %107, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %275, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %109 = load double, ptr %9, align 8, !tbaa !136
  %110 = fmul double %109, 1.000000e+01
  store double %110, ptr %9, align 8, !tbaa !136
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = add i32 %111, %112
  %114 = add i32 %113, 1
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = add i32 %115, %116
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %108
  %120 = load double, ptr %9, align 8, !tbaa !136
  %121 = call double @modf(double noundef %120, ptr noundef %19) #11
  store double %121, ptr %9, align 8, !tbaa !136
  br label %200

122:                                              ; preds = %108
  %123 = load double, ptr %9, align 8, !tbaa !136
  %124 = fadd double %123, 5.000000e-01
  %125 = call double @llvm.floor.f64(double %124)
  store double %125, ptr %19, align 8, !tbaa !136
  %126 = load double, ptr %19, align 8, !tbaa !136
  %127 = fcmp ogt double %126, 9.000000e+00
  br i1 %127, label %128, label %199

128:                                              ; preds = %122
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = add i32 %132, -1
  store i32 %133, ptr %15, align 4, !tbaa !8
  store double 1.000000e+00, ptr %19, align 8, !tbaa !136
  %134 = load i32, ptr %17, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = add i32 %137, -1
  store i32 %138, ptr %16, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %136, %131
  br label %198

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %170, %140
  %142 = load i32, ptr %17, align 4, !tbaa !8
  %143 = icmp ugt i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load double, ptr %19, align 8, !tbaa !136
  %146 = fcmp ogt double %145, 9.000000e+00
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i1 [ false, %141 ], [ %146, %144 ]
  br i1 %148, label %149, label %176

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %150 = load ptr, ptr %7, align 8, !tbaa !25
  %151 = getelementptr inbounds i8, ptr %150, i32 -1
  store ptr %151, ptr %7, align 8, !tbaa !25
  %152 = load i8, ptr %151, align 1, !tbaa !33
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %20, align 4, !tbaa !8
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = icmp ne i32 %154, -1
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !8
  br label %170

159:                                              ; preds = %149
  %160 = load i32, ptr %20, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 46
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !25
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %7, align 8, !tbaa !25
  %165 = load i8, ptr %164, align 1, !tbaa !33
  %166 = sext i8 %165 to i32
  store i32 %166, ptr %20, align 4, !tbaa !8
  %167 = load i64, ptr %8, align 8, !tbaa !26
  %168 = add i64 %167, 1
  store i64 %168, ptr %8, align 8, !tbaa !26
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %162, %159
  br label %170

170:                                              ; preds = %169, %156
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = add i32 %171, -1
  store i32 %172, ptr %17, align 4, !tbaa !8
  %173 = load i32, ptr %20, align 4, !tbaa !8
  %174 = sub nsw i32 %173, 47
  %175 = sitofp i32 %174 to double
  store double %175, ptr %19, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %141, !llvm.loop !158

176:                                              ; preds = %147
  %177 = load double, ptr %19, align 8, !tbaa !136
  %178 = fcmp ogt double %177, 9.000000e+00
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %193

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %183 = load ptr, ptr %7, align 8, !tbaa !25
  %184 = getelementptr inbounds i8, ptr %183, i32 -1
  store ptr %184, ptr %7, align 8, !tbaa !25
  %185 = load i8, ptr %184, align 1, !tbaa !33
  %186 = sext i8 %185 to i32
  store i32 %186, ptr %21, align 4, !tbaa !8
  %187 = load i32, ptr %21, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 46
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load i64, ptr %8, align 8, !tbaa !26
  %191 = add i64 %190, 1
  store i64 %191, ptr %8, align 8, !tbaa !26
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %189, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %196

193:                                              ; preds = %179
  %194 = load i32, ptr %11, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %193, %192
  store double 1.000000e+00, ptr %19, align 8, !tbaa !136
  br label %197

197:                                              ; preds = %196, %176
  br label %198

198:                                              ; preds = %197, %139
  br label %199

199:                                              ; preds = %198, %122
  store double 0.000000e+00, ptr %9, align 8, !tbaa !136
  br label %200

200:                                              ; preds = %199, %119
  %201 = load double, ptr %19, align 8, !tbaa !136
  %202 = fcmp oeq double %201, 0.000000e+00
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load i32, ptr %15, align 4, !tbaa !8
  %205 = add i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !8
  %206 = load i32, ptr %17, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i32, ptr %16, align 4, !tbaa !8
  %210 = add i32 %209, 1
  store i32 %210, ptr %16, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %208, %203
  br label %263

212:                                              ; preds = %200
  %213 = load i32, ptr %15, align 4, !tbaa !8
  %214 = load i32, ptr %16, align 4, !tbaa !8
  %215 = sub i32 %213, %214
  %216 = load i32, ptr %17, align 4, !tbaa !8
  %217 = add i32 %216, %215
  store i32 %217, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %235, %212
  %219 = load i32, ptr %15, align 4, !tbaa !8
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %218
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  %225 = load i32, ptr %11, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %7, align 8, !tbaa !25
  store i8 46, ptr %228, align 1, !tbaa !33
  %230 = load i64, ptr %8, align 8, !tbaa !26
  %231 = add i64 %230, -1
  store i64 %231, ptr %8, align 8, !tbaa !26
  br label %232

232:                                              ; preds = %227, %224
  %233 = load i32, ptr %11, align 4, !tbaa !8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %11, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %232, %221
  %236 = load ptr, ptr %7, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %7, align 8, !tbaa !25
  store i8 48, ptr %236, align 1, !tbaa !33
  %238 = load i32, ptr %15, align 4, !tbaa !8
  %239 = add i32 %238, -1
  store i32 %239, ptr %15, align 4, !tbaa !8
  br label %218, !llvm.loop !159

240:                                              ; preds = %218
  %241 = load i32, ptr %11, align 4, !tbaa !8
  %242 = icmp ne i32 %241, -1
  br i1 %242, label %243, label %254

243:                                              ; preds = %240
  %244 = load i32, ptr %11, align 4, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %7, align 8, !tbaa !25
  store i8 46, ptr %247, align 1, !tbaa !33
  %249 = load i64, ptr %8, align 8, !tbaa !26
  %250 = add i64 %249, -1
  store i64 %250, ptr %8, align 8, !tbaa !26
  br label %251

251:                                              ; preds = %246, %243
  %252 = load i32, ptr %11, align 4, !tbaa !8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %11, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %251, %240
  %255 = load double, ptr %19, align 8, !tbaa !136
  %256 = fptosi double %255 to i32
  %257 = add nsw i32 48, %256
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %7, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %7, align 8, !tbaa !25
  store i8 %258, ptr %259, align 1, !tbaa !33
  %261 = load i32, ptr %17, align 4, !tbaa !8
  %262 = add i32 %261, 1
  store i32 %262, ptr %17, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %254, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %17, align 4, !tbaa !8
  %266 = load i32, ptr %15, align 4, !tbaa !8
  %267 = add i32 %265, %266
  %268 = load i32, ptr %10, align 4, !tbaa !8
  %269 = load i32, ptr %16, align 4, !tbaa !8
  %270 = add i32 %268, %269
  %271 = icmp ult i32 %267, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  %273 = load double, ptr %9, align 8, !tbaa !136
  %274 = fcmp ogt double %273, 0x10000000000000
  br label %275

275:                                              ; preds = %272, %264
  %276 = phi i1 [ false, %264 ], [ %274, %272 ]
  br i1 %276, label %108, label %277, !llvm.loop !160

277:                                              ; preds = %275
  %278 = load i32, ptr %11, align 4, !tbaa !8
  %279 = icmp sge i32 %278, -1
  br i1 %279, label %280, label %293

280:                                              ; preds = %277
  %281 = load i32, ptr %11, align 4, !tbaa !8
  %282 = icmp sle i32 %281, 2
  br i1 %282, label %283, label %293

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %288, %283
  %285 = load i32, ptr %11, align 4, !tbaa !8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %11, align 4, !tbaa !8
  %287 = icmp sgt i32 %285, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %7, align 8, !tbaa !25
  store i8 48, ptr %289, align 1, !tbaa !33
  br label %284, !llvm.loop !161

291:                                              ; preds = %284
  %292 = load ptr, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %292, align 1, !tbaa !33
  store i32 1, ptr %14, align 4
  br label %349

293:                                              ; preds = %280, %277
  %294 = load i32, ptr %17, align 4, !tbaa !8
  %295 = zext i32 %294 to i64
  %296 = load i64, ptr %8, align 8, !tbaa !26
  %297 = sub i64 %296, %295
  store i64 %297, ptr %8, align 8, !tbaa !26
  %298 = load ptr, ptr %7, align 8, !tbaa !25
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %7, align 8, !tbaa !25
  store i8 69, ptr %298, align 1, !tbaa !33
  %300 = load i64, ptr %8, align 8, !tbaa !26
  %301 = add i64 %300, -1
  store i64 %301, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %302 = load i32, ptr %11, align 4, !tbaa !8
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %293
  %305 = load ptr, ptr %7, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %7, align 8, !tbaa !25
  store i8 45, ptr %305, align 1, !tbaa !33
  %307 = load i64, ptr %8, align 8, !tbaa !26
  %308 = add i64 %307, -1
  store i64 %308, ptr %8, align 8, !tbaa !26
  %309 = load i32, ptr %11, align 4, !tbaa !8
  %310 = sub i32 0, %309
  store i32 %310, ptr %22, align 4, !tbaa !8
  br label %314

311:                                              ; preds = %293
  %312 = load i32, ptr %11, align 4, !tbaa !8
  %313 = add i32 0, %312
  store i32 %313, ptr %22, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %311, %304
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %315

315:                                              ; preds = %318, %314
  %316 = load i32, ptr %22, align 4, !tbaa !8
  %317 = icmp ugt i32 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %315
  %319 = load i32, ptr %22, align 4, !tbaa !8
  %320 = urem i32 %319, 10
  %321 = add i32 48, %320
  %322 = trunc i32 %321 to i8
  %323 = load i32, ptr %17, align 4, !tbaa !8
  %324 = add i32 %323, 1
  store i32 %324, ptr %17, align 4, !tbaa !8
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw [10 x i8], ptr %18, i64 0, i64 %325
  store i8 %322, ptr %326, align 1, !tbaa !33
  %327 = load i32, ptr %22, align 4, !tbaa !8
  %328 = udiv i32 %327, 10
  store i32 %328, ptr %22, align 4, !tbaa !8
  br label %315, !llvm.loop !162

329:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %330 = load i64, ptr %8, align 8, !tbaa !26
  %331 = load i32, ptr %17, align 4, !tbaa !8
  %332 = zext i32 %331 to i64
  %333 = icmp ugt i64 %330, %332
  br i1 %333, label %334, label %348

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %338, %334
  %336 = load i32, ptr %17, align 4, !tbaa !8
  %337 = icmp ugt i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  %339 = load i32, ptr %17, align 4, !tbaa !8
  %340 = add i32 %339, -1
  store i32 %340, ptr %17, align 4, !tbaa !8
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [10 x i8], ptr %18, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !33
  %344 = load ptr, ptr %7, align 8, !tbaa !25
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %7, align 8, !tbaa !25
  store i8 %343, ptr %344, align 1, !tbaa !33
  br label %335, !llvm.loop !163

346:                                              ; preds = %335
  %347 = load ptr, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %347, align 1, !tbaa !33
  store i32 1, ptr %14, align 4
  br label %349

348:                                              ; preds = %329
  store i32 0, ptr %14, align 4
  br label %349

349:                                              ; preds = %348, %346, %291
  call void @llvm.lifetime.end.p0(i64 10, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %350 = load i32, ptr %14, align 4
  switch i32 %350, label %352 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  store i32 0, ptr %14, align 4
  br label %352

352:                                              ; preds = %351, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %353 = load i32, ptr %14, align 4
  switch i32 %353, label %374 [
    i32 0, label %354
    i32 1, label %373
  ]

354:                                              ; preds = %352
  br label %370

355:                                              ; preds = %49, %46
  %356 = load double, ptr %9, align 8, !tbaa !136
  %357 = fcmp oge double %356, 0x10000000000000
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw i8, ptr %359, i32 1
  store ptr %360, ptr %7, align 8, !tbaa !25
  store i8 48, ptr %359, align 1, !tbaa !33
  %361 = load ptr, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %361, align 1, !tbaa !33
  br label %373

362:                                              ; preds = %355
  %363 = load ptr, ptr %7, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %7, align 8, !tbaa !25
  store i8 105, ptr %363, align 1, !tbaa !33
  %365 = load ptr, ptr %7, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %7, align 8, !tbaa !25
  store i8 110, ptr %365, align 1, !tbaa !33
  %367 = load ptr, ptr %7, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %7, align 8, !tbaa !25
  store i8 102, ptr %367, align 1, !tbaa !33
  %369 = load ptr, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %369, align 1, !tbaa !33
  br label %373

370:                                              ; preds = %354
  br label %371

371:                                              ; preds = %370, %30
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  call void @png_error(ptr noundef %372, ptr noundef @.str.55) #12
  unreachable

373:                                              ; preds = %362, %358, %352
  ret void

374:                                              ; preds = %352, %81
  unreachable
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal double @png_pow10(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store double 1.000000e+00, ptr %5, align 8, !tbaa !136
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp slt i32 %11, -307
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %10
  store i32 1, ptr %4, align 4, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store double 1.000000e+01, ptr %7, align 8, !tbaa !136
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load double, ptr %7, align 8, !tbaa !136
  %27 = load double, ptr %5, align 8, !tbaa !136
  %28 = fmul double %27, %26
  store double %28, ptr %5, align 8, !tbaa !136
  br label %29

29:                                               ; preds = %25, %21
  %30 = load double, ptr %7, align 8, !tbaa !136
  %31 = load double, ptr %7, align 8, !tbaa !136
  %32 = fmul double %31, %30
  store double %32, ptr %7, align 8, !tbaa !136
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %21, label %38, !llvm.loop !164

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load double, ptr %5, align 8, !tbaa !136
  %43 = fdiv double 1.000000e+00, %42
  store double %43, ptr %5, align 8, !tbaa !136
  br label %44

44:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %45

45:                                               ; preds = %44, %17
  %46 = load double, ptr %5, align 8, !tbaa !136
  store double %46, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %48 = load double, ptr %2, align 8
  ret double %48
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: nounwind uwtable
define void @png_ascii_from_fixed(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = icmp ugt i64 %16, 12
  br i1 %17, label %18, label %112

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !25
  store i8 45, ptr %22, align 1, !tbaa !33
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %26, %21
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp ule i32 %29, -2147483648
  br i1 %30, label %31, label %108

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 16, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 10, i1 false)
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = udiv i32 %36, 10
  store i32 %37, ptr %13, align 4, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = mul i32 %38, 10
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sub i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add i32 48, %42
  %44 = trunc i32 %43 to i8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [10 x i8], ptr %12, i64 0, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !33
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %51, label %56

51:                                               ; preds = %35
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %54, %51, %35
  %57 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %57, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %32, !llvm.loop !165

58:                                               ; preds = %32
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %65, %61
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = icmp ugt i32 %63, 5
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add i32 %66, -1
  store i32 %67, ptr %10, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [10 x i8], ptr %12, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8, !tbaa !25
  store i8 %70, ptr %71, align 1, !tbaa !33
  br label %62, !llvm.loop !166

73:                                               ; preds = %62
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = icmp ule i32 %74, 5
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !25
  store i8 46, ptr %77, align 1, !tbaa !33
  store i32 5, ptr %14, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %83, %76
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !25
  store i8 48, ptr %84, align 1, !tbaa !33
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = add i32 %86, -1
  store i32 %87, ptr %14, align 4, !tbaa !8
  br label %79, !llvm.loop !167

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %93, %88
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = icmp uge i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = add i32 %94, -1
  store i32 %95, ptr %10, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [10 x i8], ptr %12, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !33
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !25
  store i8 %98, ptr %99, align 1, !tbaa !33
  br label %89, !llvm.loop !168

101:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %102

102:                                              ; preds = %101, %73
  br label %106

103:                                              ; preds = %58
  %104 = load ptr, ptr %6, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !25
  store i8 48, ptr %104, align 1, !tbaa !33
  br label %106

106:                                              ; preds = %103, %102
  %107 = load ptr, ptr %6, align 8, !tbaa !25
  store i8 0, ptr %107, align 1, !tbaa !33
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %109

108:                                              ; preds = %28
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
    i32 1, label %114
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %4
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_error(ptr noundef %113, ptr noundef @.str.55) #12
  unreachable

114:                                              ; preds = %109
  ret void

115:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @png_fixed(ptr noalias noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load double, ptr %5, align 8, !tbaa !136
  %9 = call double @llvm.fmuladd.f64(double 1.000000e+05, double %8, double 5.000000e-01)
  %10 = call double @llvm.floor.f64(double %9)
  store double %10, ptr %7, align 8, !tbaa !136
  %11 = load double, ptr %7, align 8, !tbaa !136
  %12 = fcmp ogt double %11, 0x41DFFFFFFFC00000
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load double, ptr %7, align 8, !tbaa !136
  %15 = fcmp olt double %14, 0xC1E0000000000000
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  call void @png_fixed_error(ptr noundef %17, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %13
  %20 = load double, ptr %7, align 8, !tbaa !136
  %21 = fptosi double %20 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: noreturn
declare void @png_fixed_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @png_fixed_ITU(ptr noalias noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load double, ptr %5, align 8, !tbaa !136
  %9 = call double @llvm.fmuladd.f64(double 1.000000e+04, double %8, double 5.000000e-01)
  %10 = call double @llvm.floor.f64(double %9)
  store double %10, ptr %7, align 8, !tbaa !136
  %11 = load double, ptr %7, align 8, !tbaa !136
  %12 = fcmp ogt double %11, 0x41DFFFFFFFC00000
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load double, ptr %7, align 8, !tbaa !136
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  call void @png_fixed_error(ptr noundef %17, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %13
  %20 = load double, ptr %7, align 8, !tbaa !136
  %21 = fptoui double %20 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @png_gamma_significant(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp slt i32 %3, 95000
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 105000
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @png_reciprocal2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sitofp i32 %14 to double
  %16 = fdiv double 1.000000e+15, %15
  store double %16, ptr %6, align 8, !tbaa !136
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sitofp i32 %17 to double
  %19 = load double, ptr %6, align 8, !tbaa !136
  %20 = fdiv double %19, %18
  store double %20, ptr %6, align 8, !tbaa !136
  %21 = load double, ptr %6, align 8, !tbaa !136
  %22 = fadd double %21, 5.000000e-01
  %23 = call double @llvm.floor.f64(double %22)
  store double %23, ptr %6, align 8, !tbaa !136
  %24 = load double, ptr %6, align 8, !tbaa !136
  %25 = fcmp ole double %24, 0x41DFFFFFFFC00000
  br i1 %25, label %26, label %32

26:                                               ; preds = %13
  %27 = load double, ptr %6, align 8, !tbaa !136
  %28 = fcmp oge double %27, 0xC1E0000000000000
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load double, ptr %6, align 8, !tbaa !136
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %26, %13
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %10, %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %3, align 4
  ret i32 %38

39:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @png_gamma_8bit_correct(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ult i32 %10, 255
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %14, 2.550000e+02
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 1.000000e-05
  %19 = call double @pow(double noundef %15, double noundef %18) #11, !tbaa !8
  %20 = call double @llvm.fmuladd.f64(double 2.550000e+02, double %19, double 5.000000e-01)
  %21 = call double @llvm.floor.f64(double %20)
  store double %21, ptr %6, align 8, !tbaa !136
  %22 = load double, ptr %6, align 8, !tbaa !136
  %23 = fptoui double %22 to i8
  store i8 %23, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %28

24:                                               ; preds = %9, %2
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %24, %12
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #9

; Function Attrs: nounwind uwtable
define zeroext i16 @png_gamma_16bit_correct(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ult i32 %10, 65535
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %14, 6.553500e+04
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 1.000000e-05
  %19 = call double @pow(double noundef %15, double noundef %18) #11, !tbaa !8
  %20 = call double @llvm.fmuladd.f64(double 6.553500e+04, double %19, double 5.000000e-01)
  %21 = call double @llvm.floor.f64(double %20)
  store double %21, ptr %6, align 8, !tbaa !136
  %22 = load double, ptr %6, align 8, !tbaa !136
  %23 = fptoui double %22 to i16
  store i16 %23, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %27

24:                                               ; preds = %9, %2
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %3, align 2
  br label %27

27:                                               ; preds = %24, %12
  %28 = load i16, ptr %3, align 2
  ret i16 %28
}

; Function Attrs: nounwind uwtable
define zeroext i16 @png_gamma_correct(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 63
  %10 = load i8, ptr %9, align 8, !tbaa !169
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i16
  store i16 %17, ptr %4, align 2
  br label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %19, i32 noundef %20)
  store i16 %21, ptr %4, align 2
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i16, ptr %4, align 2
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define void @png_destroy_gamma_table(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.png_struct_def, ptr %10, i32 0, i32 86
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  call void @png_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 86
  store ptr null, ptr %14, align 8, !tbaa !170
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 87
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 81
  %22 = load i32, ptr %21, align 8, !tbaa !172
  %23 = sub nsw i32 8, %22
  %24 = shl i32 1, %23
  store i32 %24, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %38, %19
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.png_struct_def, ptr %31, i32 0, i32 87
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  call void @png_free(ptr noundef %30, ptr noundef %37)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %25, !llvm.loop !174

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.png_struct_def, ptr %43, i32 0, i32 87
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  call void @png_free(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.png_struct_def, ptr %46, i32 0, i32 87
  store ptr null, ptr %47, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %48

48:                                               ; preds = %41, %1
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.png_struct_def, ptr %50, i32 0, i32 88
  %52 = load ptr, ptr %51, align 8, !tbaa !175
  call void @png_free(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.png_struct_def, ptr %53, i32 0, i32 88
  store ptr null, ptr %54, align 8, !tbaa !175
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.png_struct_def, ptr %56, i32 0, i32 89
  %58 = load ptr, ptr %57, align 8, !tbaa !176
  call void @png_free(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.png_struct_def, ptr %59, i32 0, i32 89
  store ptr null, ptr %60, align 8, !tbaa !176
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.png_struct_def, ptr %61, i32 0, i32 90
  %63 = load ptr, ptr %62, align 8, !tbaa !177
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %94

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.png_struct_def, ptr %66, i32 0, i32 81
  %68 = load i32, ptr %67, align 8, !tbaa !172
  %69 = sub nsw i32 8, %68
  %70 = shl i32 1, %69
  store i32 %70, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %84, %65
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.png_struct_def, ptr %77, i32 0, i32 90
  %79 = load ptr, ptr %78, align 8, !tbaa !177
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !173
  call void @png_free(ptr noundef %76, ptr noundef %83)
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !8
  br label %71, !llvm.loop !178

87:                                               ; preds = %71
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.png_struct_def, ptr %89, i32 0, i32 90
  %91 = load ptr, ptr %90, align 8, !tbaa !177
  call void @png_free(ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 90
  store ptr null, ptr %93, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %94

94:                                               ; preds = %87, %48
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.png_struct_def, ptr %95, i32 0, i32 91
  %97 = load ptr, ptr %96, align 8, !tbaa !179
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %128

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.png_struct_def, ptr %100, i32 0, i32 81
  %102 = load i32, ptr %101, align 8, !tbaa !172
  %103 = sub nsw i32 8, %102
  %104 = shl i32 1, %103
  store i32 %104, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %118, %99
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.png_struct_def, ptr %111, i32 0, i32 91
  %113 = load ptr, ptr %112, align 8, !tbaa !179
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !173
  call void @png_free(ptr noundef %110, ptr noundef %117)
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !8
  br label %105, !llvm.loop !180

121:                                              ; preds = %105
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.png_struct_def, ptr %123, i32 0, i32 91
  %125 = load ptr, ptr %124, align 8, !tbaa !179
  call void @png_free(ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.png_struct_def, ptr %126, i32 0, i32 91
  store ptr null, ptr %127, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %128

128:                                              ; preds = %121, %94
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_build_gamma_table(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 86
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 87
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_warning(ptr noundef %22, ptr noundef @.str.56)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_destroy_gamma_table(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.png_struct_def, ptr %25, i32 0, i32 83
  %27 = load i32, ptr %26, align 8, !tbaa !181
  store i32 %27, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 82
  %30 = load i32, ptr %29, align 4, !tbaa !182
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call i32 @png_reciprocal(i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call i32 @png_reciprocal(i32 noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = call i32 @png_reciprocal2(i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %43

41:                                               ; preds = %24
  %42 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %42, ptr %9, align 4, !tbaa !8
  store i32 100000, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41, %35
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp sle i32 %44, 8
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.png_struct_def, ptr %48, i32 0, i32 86
  %50 = load i32, ptr %7, align 4, !tbaa !8
  call void @png_build_8bit_table(ptr noundef %47, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.png_struct_def, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 4, !tbaa !183
  %54 = and i32 %53, 6291584
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.png_struct_def, ptr %58, i32 0, i32 89
  %60 = load i32, ptr %8, align 4, !tbaa !8
  call void @png_build_8bit_table(ptr noundef %57, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.png_struct_def, ptr %62, i32 0, i32 88
  %64 = load i32, ptr %9, align 4, !tbaa !8
  call void @png_build_8bit_table(ptr noundef %61, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %56, %46
  br label %188

66:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.png_struct_def, ptr %67, i32 0, i32 62
  %69 = load i8, ptr %68, align 1, !tbaa !184
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.png_struct_def, ptr %74, i32 0, i32 92
  %76 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !185
  store i8 %77, ptr %11, align 1, !tbaa !33
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.png_struct_def, ptr %78, i32 0, i32 92
  %80 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !186
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %11, align 1, !tbaa !33
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.png_struct_def, ptr %87, i32 0, i32 92
  %89 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1, !tbaa !186
  store i8 %90, ptr %11, align 1, !tbaa !33
  br label %91

91:                                               ; preds = %86, %73
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.png_struct_def, ptr %92, i32 0, i32 92
  %94 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 2, !tbaa !187
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %11, align 1, !tbaa !33
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.png_struct_def, ptr %101, i32 0, i32 92
  %103 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 2, !tbaa !187
  store i8 %104, ptr %11, align 1, !tbaa !33
  br label %105

105:                                              ; preds = %100, %91
  br label %111

106:                                              ; preds = %66
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.png_struct_def, ptr %107, i32 0, i32 92
  %109 = getelementptr inbounds nuw %struct.png_color_8_struct, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 1, !tbaa !188
  store i8 %110, ptr %11, align 1, !tbaa !33
  br label %111

111:                                              ; preds = %106, %105
  %112 = load i8, ptr %11, align 1, !tbaa !33
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i8, ptr %11, align 1, !tbaa !33
  %117 = zext i8 %116 to i32
  %118 = icmp ult i32 %117, 16
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load i8, ptr %11, align 1, !tbaa !33
  %121 = zext i8 %120 to i32
  %122 = sub i32 16, %121
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %10, align 1, !tbaa !33
  br label %126

125:                                              ; preds = %115, %111
  store i8 0, ptr %10, align 1, !tbaa !33
  br label %126

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.png_struct_def, ptr %127, i32 0, i32 17
  %129 = load i32, ptr %128, align 4, !tbaa !183
  %130 = and i32 %129, 67109888
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load i8, ptr %10, align 1, !tbaa !33
  %134 = zext i8 %133 to i32
  %135 = icmp ult i32 %134, 5
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i8 5, ptr %10, align 1, !tbaa !33
  br label %137

137:                                              ; preds = %136, %132
  br label %138

138:                                              ; preds = %137, %126
  %139 = load i8, ptr %10, align 1, !tbaa !33
  %140 = zext i8 %139 to i32
  %141 = icmp ugt i32 %140, 8
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i8 8, ptr %10, align 1, !tbaa !33
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i8, ptr %10, align 1, !tbaa !33
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.png_struct_def, ptr %146, i32 0, i32 81
  store i32 %145, ptr %147, align 8, !tbaa !172
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.png_struct_def, ptr %148, i32 0, i32 17
  %150 = load i32, ptr %149, align 4, !tbaa !183
  %151 = and i32 %150, 67109888
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %143
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.png_struct_def, ptr %155, i32 0, i32 87
  %157 = load i8, ptr %10, align 1, !tbaa !33
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = call i32 @png_reciprocal(i32 noundef %159)
  call void @png_build_16to8_table(ptr noundef %154, ptr noundef %156, i32 noundef %158, i32 noundef %160)
  br label %168

161:                                              ; preds = %143
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.png_struct_def, ptr %163, i32 0, i32 87
  %165 = load i8, ptr %10, align 1, !tbaa !33
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %7, align 4, !tbaa !8
  call void @png_build_16bit_table(ptr noundef %162, ptr noundef %164, i32 noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %161, %153
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.png_struct_def, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 4, !tbaa !183
  %172 = and i32 %171, 6291584
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.png_struct_def, ptr %176, i32 0, i32 91
  %178 = load i8, ptr %10, align 1, !tbaa !33
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %8, align 4, !tbaa !8
  call void @png_build_16bit_table(ptr noundef %175, ptr noundef %177, i32 noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.png_struct_def, ptr %182, i32 0, i32 90
  %184 = load i8, ptr %10, align 1, !tbaa !33
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %9, align 4, !tbaa !8
  call void @png_build_16bit_table(ptr noundef %181, ptr noundef %183, i32 noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %174, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %188

188:                                              ; preds = %187, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_build_8bit_table(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noalias ptr @png_malloc(ptr noundef %9, i64 noundef 256)
  %11 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %10, ptr %11, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !25
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @png_gamma_significant(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp ult i32 %17, 256
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call zeroext i8 @png_gamma_8bit_correct(i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store i8 %22, ptr %26, align 1, !tbaa !33
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !190

30:                                               ; preds = %16
  br label %47

31:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %43, %31
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp ult i32 %33, 256
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !33
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %32, !llvm.loop !191

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_build_16to8_table(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !192
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub i32 8, %16
  %18 = shl i32 1, %17
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sub i32 16, %19
  %21 = shl i32 1, %20
  %22 = sub i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noalias ptr @png_calloc(ptr noundef %23, i64 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr %27, ptr %28, align 8, !tbaa !51
  store ptr %27, ptr %13, align 8, !tbaa !51
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %40, %4
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noalias ptr @png_malloc(ptr noundef %34, i64 noundef 512)
  %36 = load ptr, ptr %13, align 8, !tbaa !51
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !173
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %29, !llvm.loop !194

43:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %86, %43
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = icmp ult i32 %45, 255
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = mul i32 %48, 257
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %14, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load i16, ptr %14, align 2, !tbaa !50
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 128
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = call zeroext i16 @png_gamma_16bit_correct(i32 noundef %53, i32 noundef %54)
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %15, align 4, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = mul i32 %57, %58
  %60 = add i32 %59, 32768
  %61 = udiv i32 %60, 65535
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %67, %47
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = load i32, ptr %15, align 4, !tbaa !8
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = load i16, ptr %14, align 2, !tbaa !50
  %69 = load ptr, ptr %13, align 8, !tbaa !51
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = lshr i32 255, %71
  %73 = and i32 %70, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !173
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = sub i32 8, %78
  %80 = lshr i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %76, i64 %81
  store i16 %68, ptr %82, align 2, !tbaa !50
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !8
  br label %63, !llvm.loop !195

85:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !8
  br label %44, !llvm.loop !196

89:                                               ; preds = %44
  br label %90

90:                                               ; preds = %95, %89
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = shl i32 %92, 8
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8, !tbaa !51
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = ashr i32 255, %98
  %100 = and i32 %97, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !173
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = sub i32 8, %105
  %107 = lshr i32 %104, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %103, i64 %108
  store i16 -1, ptr %109, align 2, !tbaa !50
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !8
  br label %90, !llvm.loop !197

112:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_build_16bit_table(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !192
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sub i32 8, %21
  %23 = shl i32 1, %22
  store i32 %23, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sub i32 16, %24
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv double 1.000000e+00, %28
  store double %29, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sub i32 16, %30
  %32 = shl i32 1, %31
  %33 = sub i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sub i32 15, %34
  %36 = shl i32 1, %35
  store i32 %36, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call noalias ptr @png_calloc(ptr noundef %37, i64 noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr %41, ptr %42, align 8, !tbaa !51
  store ptr %41, ptr %14, align 8, !tbaa !51
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %120, %4
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %123

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noalias ptr @png_malloc(ptr noundef %48, i64 noundef 512)
  %50 = load ptr, ptr %14, align 8, !tbaa !51
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !173
  store ptr %49, ptr %15, align 8, !tbaa !173
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = call i32 @png_gamma_significant(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %84, %57
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = icmp ult i32 %59, 256
  br i1 %60, label %61, label %87

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sub i32 8, %63
  %65 = shl i32 %62, %64
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = add i32 %65, %66
  store i32 %67, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = uitofp i32 %68 to double
  %70 = load double, ptr %10, align 8, !tbaa !136
  %71 = fmul double %69, %70
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000000e-05
  %75 = call double @pow(double noundef %71, double noundef %74) #11, !tbaa !8
  %76 = call double @llvm.fmuladd.f64(double 6.553500e+04, double %75, double 5.000000e-01)
  %77 = call double @llvm.floor.f64(double %76)
  store double %77, ptr %18, align 8, !tbaa !136
  %78 = load double, ptr %18, align 8, !tbaa !136
  %79 = fptoui double %78 to i16
  %80 = load ptr, ptr %15, align 8, !tbaa !173
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %84

84:                                               ; preds = %61
  %85 = load i32, ptr %16, align 4, !tbaa !8
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !8
  br label %58, !llvm.loop !198

87:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %119

88:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %115, %88
  %90 = load i32, ptr %19, align 4, !tbaa !8
  %91 = icmp ult i32 %90, 256
  br i1 %91, label %92, label %118

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = sub i32 8, %94
  %96 = shl i32 %93, %95
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = add i32 %96, %97
  store i32 %98, ptr %20, align 4, !tbaa !8
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load i32, ptr %20, align 4, !tbaa !8
  %103 = mul i32 %102, 65535
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = add i32 %103, %104
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = udiv i32 %105, %106
  store i32 %107, ptr %20, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %101, %92
  %109 = load i32, ptr %20, align 4, !tbaa !8
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %15, align 8, !tbaa !173
  %112 = load i32, ptr %19, align 4, !tbaa !8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr %111, i64 %113
  store i16 %110, ptr %114, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %19, align 4, !tbaa !8
  %117 = add i32 %116, 1
  store i32 %117, ptr %19, align 4, !tbaa !8
  br label %89, !llvm.loop !199

118:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %119

119:                                              ; preds = %118, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !8
  br label %43, !llvm.loop !200

123:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_set_option(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 14
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = shl i32 3, %24
  store i32 %25, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add i32 2, %28
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = shl i32 %29, %30
  store i32 %31, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 115
  %34 = load i32, ptr %33, align 8, !tbaa !201
  store i32 %34, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = xor i32 %36, -1
  %38 = and i32 %35, %37
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = or i32 %38, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 115
  store i32 %40, ptr %42, align 8, !tbaa !201
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = and i32 %43, %44
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = ashr i32 %45, %46
  store i32 %47, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %49

48:                                               ; preds = %19, %16, %13, %3
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %23
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @png_image_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.png_image, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.png_image, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %struct.png_control, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = call i32 @png_image_free_function(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.png_image, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !202
  br label %22

22:                                               ; preds = %17, %10, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @png_image_free_function(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.png_control, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %9, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.png_image, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  store ptr %12, ptr %5, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw %struct.png_control, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw %struct.png_control, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw %struct.png_control, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  store ptr %31, ptr %8, align 8, !tbaa !101
  %32 = load ptr, ptr %5, align 8, !tbaa !207
  %33 = getelementptr inbounds nuw %struct.png_control, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -3
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 8
  %37 = load ptr, ptr %8, align 8, !tbaa !101
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8, !tbaa !207
  %41 = getelementptr inbounds nuw %struct.png_control, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !208
  %43 = getelementptr inbounds nuw %struct.png_struct_def, ptr %42, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !100
  %44 = load ptr, ptr %8, align 8, !tbaa !101
  %45 = call i32 @fclose(ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %47

47:                                               ; preds = %46, %18
  %48 = load ptr, ptr %5, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %48, i64 48, i1 false), !tbaa.struct !209
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.png_image, ptr %49, i32 0, i32 0
  store ptr %6, ptr %50, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw %struct.png_control, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !208
  %53 = load ptr, ptr %5, align 8, !tbaa !207
  call void @png_free(ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds nuw %struct.png_control, ptr %6, i32 0, i32 5
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw %struct.png_control, ptr %6, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.png_control, ptr %6, i32 0, i32 1
  call void @png_destroy_write_struct(ptr noundef %60, ptr noundef %61)
  br label %65

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw %struct.png_control, ptr %6, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.png_control, ptr %6, i32 0, i32 1
  call void @png_destroy_read_struct(ptr noundef %63, ptr noundef %64, ptr noundef null)
  br label %65

65:                                               ; preds = %62, %59
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @png_image_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.png_image, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call i64 @png_safecat(ptr noundef %7, i64 noundef 64, i64 noundef 0, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.png_image, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !210
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 8, !tbaa !210
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  call void @png_image_free(ptr noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @png_fp_add(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !134
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sub nsw i32 2147483647, %11
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %4, align 4
  br label %38

19:                                               ; preds = %10
  br label %36

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sub nsw i32 -2147483647, %24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %4, align 4
  br label %38

32:                                               ; preds = %23
  br label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %34, ptr %4, align 4
  br label %38

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !134
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 50000, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %33, %28, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @is_ICC_signature(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = lshr i64 %3, 24
  %5 = call i32 @is_ICC_signature_char(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !26
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 255
  %11 = call i32 @is_ICC_signature_char(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8, !tbaa !26
  %15 = lshr i64 %14, 8
  %16 = and i64 %15, 255
  %17 = call i32 @is_ICC_signature_char(i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i64, ptr %2, align 8, !tbaa !26
  %21 = and i64 %20, 255
  %22 = call i32 @is_ICC_signature_char(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %13, %7, %1
  %25 = phi i1 [ false, %13 ], [ false, %7 ], [ false, %1 ], [ %23, %19 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @png_icc_tag_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 39, ptr %6, align 1, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = lshr i32 %7, 24
  %9 = call signext i8 @png_icc_tag_char(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %9, ptr %11, align 1, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = lshr i32 %12, 16
  %14 = call signext i8 @png_icc_tag_char(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %14, ptr %16, align 1, !tbaa !33
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = lshr i32 %17, 8
  %19 = call signext i8 @png_icc_tag_char(i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  store i8 %19, ptr %21, align 1, !tbaa !33
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call signext i8 @png_icc_tag_char(i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i8 %23, ptr %25, align 1, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  store i8 39, ptr %27, align 1, !tbaa !33
  ret void
}

declare void @png_chunk_benign_error(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_ICC_signature_char(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i64 %3, 32
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !26
  %7 = icmp uge i64 %6, 48
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !26
  %10 = icmp ule i64 %9, 57
  br i1 %10, label %25, label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8, !tbaa !26
  %13 = icmp uge i64 %12, 65
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8, !tbaa !26
  %16 = icmp ule i64 %15, 90
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %2, align 8, !tbaa !26
  %19 = icmp uge i64 %18, 97
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %2, align 8, !tbaa !26
  %22 = icmp ule i64 %21, 122
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br label %25

25:                                               ; preds = %23, %14, %8, %1
  %26 = phi i1 [ true, %14 ], [ true, %8 ], [ true, %1 ], [ %24, %23 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal signext i8 @png_icc_tag_char(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = and i32 %4, 255
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp uge i32 %6, 32
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp ule i32 %9, 126
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %8, %1
  store i8 63, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #4

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) #4

declare i32 @fclose(ptr noundef) #4

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) #4

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14png_struct_def", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !6, i64 629}
!11 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !12, i64 208, !13, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !14, i64 320, !17, i64 432, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !13, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !13, i64 584, !9, i64 592, !9, i64 596, !18, i64 600, !19, i64 608, !9, i64 612, !19, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !19, i64 634, !6, i64 636, !9, i64 640, !20, i64 644, !20, i64 654, !5, i64 664, !9, i64 672, !9, i64 676, !21, i64 680, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !15, i64 736, !22, i64 744, !15, i64 752, !15, i64 760, !22, i64 768, !22, i64 776, !23, i64 784, !23, i64 789, !15, i64 800, !20, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !9, i64 896, !9, i64 900, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !9, i64 936, !9, i64 940, !15, i64 944, !15, i64 952, !9, i64 960, !6, i64 964, !9, i64 996, !5, i64 1000, !5, i64 1008, !9, i64 1016, !9, i64 1020, !15, i64 1024, !6, i64 1032, !6, i64 1033, !19, i64 1034, !19, i64 1036, !15, i64 1040, !9, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !6, i64 1112, !9, i64 1116, !9, i64 1120, !9, i64 1124, !13, i64 1128, !24, i64 1136, !13, i64 1168, !15, i64 1176, !13, i64 1184, !9, i64 1192, !9, i64 1196, !15, i64 1200, !6, i64 1208}
!12 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"z_stream_s", !15, i64 0, !9, i64 8, !13, i64 16, !15, i64 24, !9, i64 32, !13, i64 40, !15, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !13, i64 96, !13, i64 104}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!17 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!18 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"png_color_16_struct", !6, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !19, i64 8}
!21 = !{!"png_xy", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!"p2 short", !5, i64 0}
!23 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!24 = !{!"png_unknown_chunk_t", !6, i64 0, !15, i64 8, !13, i64 16, !6, i64 24}
!25 = !{!15, !15, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!11, !9, i64 596}
!29 = !{!11, !9, i64 544}
!30 = !{!11, !9, i64 304}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !32}
!35 = !{!11, !9, i64 1116}
!36 = !{!11, !9, i64 1120}
!37 = !{!11, !9, i64 1124}
!38 = !{!11, !13, i64 1128}
!39 = !{!11, !12, i64 208}
!40 = !{!11, !13, i64 216}
!41 = !{!11, !5, i64 200}
!42 = !{!11, !5, i64 384}
!43 = !{!11, !5, i64 392}
!44 = !{!11, !5, i64 400}
!45 = !{i64 0, i64 200, !33, i64 200, i64 8, !27, i64 208, i64 8, !46, i64 216, i64 8, !26, i64 224, i64 8, !27, i64 232, i64 8, !27, i64 240, i64 8, !27, i64 248, i64 8, !27, i64 256, i64 8, !27, i64 264, i64 8, !27, i64 272, i64 8, !27, i64 280, i64 8, !27, i64 288, i64 8, !27, i64 296, i64 1, !33, i64 297, i64 1, !33, i64 300, i64 4, !8, i64 304, i64 4, !8, i64 308, i64 4, !8, i64 312, i64 4, !8, i64 320, i64 8, !25, i64 328, i64 4, !8, i64 336, i64 8, !26, i64 344, i64 8, !25, i64 352, i64 4, !8, i64 360, i64 8, !26, i64 368, i64 8, !25, i64 376, i64 8, !47, i64 384, i64 8, !27, i64 392, i64 8, !27, i64 400, i64 8, !27, i64 408, i64 4, !8, i64 416, i64 8, !26, i64 424, i64 8, !26, i64 432, i64 8, !48, i64 440, i64 4, !8, i64 444, i64 4, !8, i64 448, i64 4, !8, i64 452, i64 4, !8, i64 456, i64 4, !8, i64 460, i64 4, !8, i64 464, i64 4, !8, i64 468, i64 4, !8, i64 472, i64 4, !8, i64 476, i64 4, !8, i64 480, i64 4, !8, i64 484, i64 4, !8, i64 488, i64 4, !8, i64 492, i64 4, !8, i64 496, i64 4, !8, i64 500, i64 4, !8, i64 504, i64 4, !8, i64 508, i64 4, !8, i64 512, i64 4, !8, i64 516, i64 4, !8, i64 520, i64 4, !8, i64 528, i64 8, !26, i64 536, i64 4, !8, i64 540, i64 4, !8, i64 544, i64 4, !8, i64 552, i64 8, !25, i64 560, i64 8, !25, i64 568, i64 8, !25, i64 576, i64 8, !25, i64 584, i64 8, !26, i64 592, i64 4, !8, i64 596, i64 4, !8, i64 600, i64 8, !49, i64 608, i64 2, !50, i64 612, i64 4, !8, i64 616, i64 2, !50, i64 618, i64 1, !33, i64 619, i64 1, !33, i64 620, i64 1, !33, i64 621, i64 1, !33, i64 622, i64 1, !33, i64 623, i64 1, !33, i64 624, i64 1, !33, i64 625, i64 1, !33, i64 626, i64 1, !33, i64 627, i64 1, !33, i64 628, i64 1, !33, i64 629, i64 1, !33, i64 630, i64 1, !33, i64 631, i64 1, !33, i64 632, i64 1, !33, i64 634, i64 2, !50, i64 636, i64 1, !33, i64 640, i64 4, !8, i64 644, i64 1, !33, i64 646, i64 2, !50, i64 648, i64 2, !50, i64 650, i64 2, !50, i64 652, i64 2, !50, i64 654, i64 1, !33, i64 656, i64 2, !50, i64 658, i64 2, !50, i64 660, i64 2, !50, i64 662, i64 2, !50, i64 664, i64 8, !27, i64 672, i64 4, !8, i64 676, i64 4, !8, i64 680, i64 4, !8, i64 684, i64 4, !8, i64 688, i64 4, !8, i64 692, i64 4, !8, i64 696, i64 4, !8, i64 700, i64 4, !8, i64 704, i64 4, !8, i64 708, i64 4, !8, i64 712, i64 4, !8, i64 716, i64 4, !8, i64 720, i64 4, !8, i64 724, i64 4, !8, i64 728, i64 4, !8, i64 736, i64 8, !25, i64 744, i64 8, !51, i64 752, i64 8, !25, i64 760, i64 8, !25, i64 768, i64 8, !51, i64 776, i64 8, !51, i64 784, i64 1, !33, i64 785, i64 1, !33, i64 786, i64 1, !33, i64 787, i64 1, !33, i64 788, i64 1, !33, i64 789, i64 1, !33, i64 790, i64 1, !33, i64 791, i64 1, !33, i64 792, i64 1, !33, i64 793, i64 1, !33, i64 800, i64 8, !25, i64 808, i64 1, !33, i64 810, i64 2, !50, i64 812, i64 2, !50, i64 814, i64 2, !50, i64 816, i64 2, !50, i64 824, i64 8, !27, i64 832, i64 8, !27, i64 840, i64 8, !27, i64 848, i64 8, !27, i64 856, i64 8, !27, i64 864, i64 8, !25, i64 872, i64 8, !25, i64 880, i64 8, !25, i64 888, i64 8, !25, i64 896, i64 4, !8, i64 900, i64 4, !8, i64 904, i64 8, !26, i64 912, i64 8, !26, i64 920, i64 8, !26, i64 928, i64 8, !26, i64 936, i64 4, !8, i64 940, i64 4, !8, i64 944, i64 8, !25, i64 952, i64 8, !25, i64 960, i64 4, !8, i64 964, i64 29, !33, i64 996, i64 4, !8, i64 1000, i64 8, !27, i64 1008, i64 8, !27, i64 1016, i64 4, !8, i64 1020, i64 4, !8, i64 1024, i64 8, !25, i64 1032, i64 1, !33, i64 1033, i64 1, !33, i64 1034, i64 2, !50, i64 1036, i64 2, !50, i64 1040, i64 8, !25, i64 1048, i64 4, !8, i64 1052, i64 1, !33, i64 1056, i64 8, !27, i64 1064, i64 8, !27, i64 1072, i64 8, !27, i64 1080, i64 8, !25, i64 1088, i64 8, !25, i64 1096, i64 8, !25, i64 1104, i64 8, !25, i64 1112, i64 1, !33, i64 1116, i64 4, !8, i64 1120, i64 4, !8, i64 1124, i64 4, !8, i64 1128, i64 8, !26, i64 1136, i64 5, !33, i64 1144, i64 8, !25, i64 1152, i64 8, !26, i64 1160, i64 1, !33, i64 1168, i64 8, !26, i64 1176, i64 8, !25, i64 1184, i64 8, !26, i64 1192, i64 4, !8, i64 1196, i64 4, !8, i64 1200, i64 8, !25, i64 1208, i64 32, !33}
!46 = !{!12, !12, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!17, !17, i64 0}
!49 = !{!18, !18, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!22, !22, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12png_info_def", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS12png_info_def", !5, i64 0}
!56 = !{!57, !58, i64 120}
!57 = !{!"png_info_def", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !18, i64 24, !19, i64 32, !19, i64 34, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !15, i64 56, !15, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !19, i64 84, !19, i64 86, !19, i64 88, !19, i64 90, !19, i64 92, !19, i64 94, !19, i64 96, !19, i64 98, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !58, i64 120, !59, i64 128, !23, i64 136, !15, i64 144, !20, i64 152, !20, i64 162, !9, i64 172, !9, i64 176, !6, i64 180, !9, i64 184, !9, i64 188, !6, i64 192, !9, i64 196, !15, i64 200, !60, i64 208, !15, i64 216, !9, i64 224, !9, i64 228, !15, i64 232, !61, i64 240, !6, i64 248, !6, i64 249, !9, i64 252, !62, i64 256, !9, i64 264, !63, i64 272, !9, i64 280, !6, i64 284, !15, i64 288, !15, i64 296, !61, i64 304, !21, i64 312, !9, i64 344, !9, i64 348}
!58 = !{!"p1 _ZTS15png_text_struct", !5, i64 0}
!59 = !{!"png_time_struct", !19, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!60 = !{!"p1 short", !5, i64 0}
!61 = !{!"p2 omnipotent char", !5, i64 0}
!62 = !{!"p1 _ZTS19png_unknown_chunk_t", !5, i64 0}
!63 = !{!"p1 _ZTS15png_sPLT_struct", !5, i64 0}
!64 = !{!57, !9, i64 252}
!65 = !{!66, !15, i64 8}
!66 = !{!"png_text_struct", !9, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 32, !15, i64 40, !15, i64 48}
!67 = !{!57, !9, i64 108}
!68 = distinct !{!68, !32}
!69 = !{!57, !9, i64 112}
!70 = !{!57, !9, i64 8}
!71 = !{!57, !15, i64 144}
!72 = !{!57, !19, i64 34}
!73 = !{!57, !15, i64 288}
!74 = !{!57, !15, i64 296}
!75 = !{!57, !15, i64 216}
!76 = !{!57, !15, i64 232}
!77 = !{!57, !61, i64 240}
!78 = !{!57, !6, i64 249}
!79 = distinct !{!79, !32}
!80 = !{!57, !15, i64 56}
!81 = !{!57, !15, i64 64}
!82 = !{!57, !63, i64 272}
!83 = !{!84, !15, i64 0}
!84 = !{!"png_sPLT_struct", !15, i64 0, !6, i64 8, !85, i64 16, !9, i64 24}
!85 = !{!"p1 _ZTS21png_sPLT_entry_struct", !5, i64 0}
!86 = !{!84, !85, i64 16}
!87 = !{!57, !9, i64 280}
!88 = distinct !{!88, !32}
!89 = !{!57, !62, i64 256}
!90 = !{!24, !15, i64 8}
!91 = !{!57, !9, i64 264}
!92 = distinct !{!92, !32}
!93 = !{!57, !15, i64 200}
!94 = !{!57, !60, i64 208}
!95 = !{!57, !18, i64 24}
!96 = !{!57, !19, i64 32}
!97 = !{!57, !61, i64 304}
!98 = !{!57, !9, i64 4}
!99 = distinct !{!99, !32}
!100 = !{!11, !5, i64 264}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS15png_time_struct", !5, i64 0}
!105 = !{!59, !19, i64 0}
!106 = !{!59, !6, i64 2}
!107 = !{!59, !6, i64 3}
!108 = !{!59, !6, i64 4}
!109 = !{!59, !6, i64 5}
!110 = !{!59, !6, i64 6}
!111 = !{!112, !6, i64 0}
!112 = !{!"png_color_struct", !6, i64 0, !6, i64 1, !6, i64 2}
!113 = !{!112, !6, i64 1}
!114 = !{!112, !6, i64 2}
!115 = distinct !{!115, !32}
!116 = !{!11, !9, i64 1020}
!117 = !{!11, !15, i64 1024}
!118 = distinct !{!118, !32}
!119 = !{!11, !15, i64 368}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6png_xy", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS7png_XYZ", !5, i64 0}
!124 = !{!125, !9, i64 0}
!125 = !{!"png_XYZ", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!126 = !{!125, !9, i64 4}
!127 = !{!125, !9, i64 8}
!128 = !{!125, !9, i64 12}
!129 = !{!125, !9, i64 16}
!130 = !{!125, !9, i64 20}
!131 = !{!125, !9, i64 24}
!132 = !{!125, !9, i64 28}
!133 = !{!125, !9, i64 32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"double", !6, i64 0}
!138 = !{!21, !9, i64 0}
!139 = !{!21, !9, i64 4}
!140 = !{!21, !9, i64 8}
!141 = !{!21, !9, i64 12}
!142 = !{!21, !9, i64 16}
!143 = !{!21, !9, i64 20}
!144 = !{!21, !9, i64 24}
!145 = !{!21, !9, i64 28}
!146 = distinct !{!146, !32}
!147 = !{!11, !6, i64 1033}
!148 = !{!11, !19, i64 1034}
!149 = !{!11, !19, i64 1036}
!150 = !{!11, !9, i64 504}
!151 = !{!11, !9, i64 300}
!152 = !{!11, !9, i64 1048}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 long", !5, i64 0}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
!168 = distinct !{!168, !32}
!169 = !{!11, !6, i64 624}
!170 = !{!11, !15, i64 736}
!171 = !{!11, !22, i64 744}
!172 = !{!11, !9, i64 712}
!173 = !{!60, !60, i64 0}
!174 = distinct !{!174, !32}
!175 = !{!11, !15, i64 752}
!176 = !{!11, !15, i64 760}
!177 = !{!11, !22, i64 768}
!178 = distinct !{!178, !32}
!179 = !{!11, !22, i64 776}
!180 = distinct !{!180, !32}
!181 = !{!11, !9, i64 720}
!182 = !{!11, !9, i64 716}
!183 = !{!11, !9, i64 308}
!184 = !{!11, !6, i64 623}
!185 = !{!11, !6, i64 784}
!186 = !{!11, !6, i64 785}
!187 = !{!11, !6, i64 786}
!188 = !{!11, !6, i64 787}
!189 = !{!61, !61, i64 0}
!190 = distinct !{!190, !32}
!191 = distinct !{!191, !32}
!192 = !{!193, !193, i64 0}
!193 = !{!"p3 short", !5, i64 0}
!194 = distinct !{!194, !32}
!195 = distinct !{!195, !32}
!196 = distinct !{!196, !32}
!197 = distinct !{!197, !32}
!198 = distinct !{!198, !32}
!199 = distinct !{!199, !32}
!200 = distinct !{!200, !32}
!201 = !{!11, !9, i64 960}
!202 = !{!203, !204, i64 0}
!203 = !{!"", !204, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !6, i64 36}
!204 = !{!"p1 _ZTS11png_control", !5, i64 0}
!205 = !{!206, !5, i64 16}
!206 = !{!"png_control", !4, i64 0, !53, i64 8, !5, i64 16, !15, i64 24, !13, i64 32, !9, i64 40, !9, i64 40}
!207 = !{!204, !204, i64 0}
!208 = !{!206, !4, i64 0}
!209 = !{i64 0, i64 8, !3, i64 8, i64 8, !52, i64 16, i64 8, !27, i64 24, i64 8, !25, i64 32, i64 8, !26, i64 40, i64 1, !33}
!210 = !{!203, !9, i64 32}
