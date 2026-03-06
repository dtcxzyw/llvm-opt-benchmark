; ModuleID = 'bench/openjdk/original/png.ll'
source_filename = "bench/openjdk/original/png.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, [4 x i32], i8, i8, i16 }
%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr], %struct.png_colorspace }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_control = type { ptr, ptr, ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [33 x i8] c"Too many bytes for PNG signature\00", align 1
@png_sig_cmp.png_signature = internal constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1.6.43\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Application built with libpng-\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c" but running with \00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Unknown freer parameter in png_data_freer\00", align 1
@png_convert_to_rfc1123_buffer.short_months = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c" +0000\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Ignoring invalid time value\00", align 1
@.str.8 = private unnamed_addr constant [219 x i8] c"\0Alibpng version 1.6.43\0ACopyright (c) 2018-2024 Cosmin Truta\0ACopyright (c) 1998-2002,2004,2006-2018 Glenn Randers-Pehrson\0ACopyright (c) 1996-1997 Andreas Dilger\0ACopyright (c) 1995-1996 Guy Eric Schalnat, Group 42, Inc.\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c" libpng version 1.6.43\0A\0A\00", align 1
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
@.str.20 = private unnamed_addr constant [25 x i8] c"gamma value out of range\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"invalid chromaticities\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"internal error checking chromaticities\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"invalid end points\00", align 1
@png_colorspace_set_sRGB.sRGB_XYZ = internal unnamed_addr constant %struct.png_XYZ { i32 41239, i32 21264, i32 1933, i32 35758, i32 71517, i32 11919, i32 18048, i32 7219, i32 95053 }, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"invalid sRGB rendering intent\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"inconsistent rendering intents\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"duplicate sRGB information ignored\00", align 1
@sRGB_xy = internal constant %struct.png_xy { i32 64000, i32 33000, i32 30000, i32 60000, i32 15000, i32 6000, i32 31270, i32 32900 }, align 4
@.str.29 = private unnamed_addr constant [31 x i8] c"cHRM chunk does not match sRGB\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"length does not match profile\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"invalid length\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"tag count too large\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"invalid rendering intent\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"intent outside defined range\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"invalid signature\00", align 1
@D50_nCIEXYZ = internal constant [12 x i8] c"\00\00\F6\D6\00\01\00\00\00\00\D3-", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"PCS illuminant is not D50\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"RGB color space not permitted on grayscale PNG\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Gray color space not permitted on RGB PNG\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"invalid ICC profile color space\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"invalid embedded Abstract ICC profile\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"unexpected DeviceLink ICC profile class\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"unexpected NamedColor ICC profile class\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"unrecognized ICC profile class\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"unexpected ICC PCS encoding\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"ICC profile tag outside profile\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"ICC profile tag start not a multiple of 4\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"internal error handling cHRM coefficients\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"internal error handling cHRM->XYZ\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Image width is zero in IHDR\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Invalid image width in IHDR\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"Image width exceeds user limit in IHDR\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Image height is zero in IHDR\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Invalid image height in IHDR\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Image height exceeds user limit in IHDR\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Invalid bit depth in IHDR\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Invalid color type in IHDR\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"Invalid color type/bit depth combination in IHDR\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Unknown interlace method in IHDR\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Unknown compression method in IHDR\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"MNG features are not allowed in a PNG datastream\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Unknown filter method in IHDR\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Invalid filter method in IHDR\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Invalid IHDR data\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"ASCII conversion buffer too small\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"fixed point overflow ignored\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"gamma table being rebuilt\00", align 1
@png_sRGB_table = hidden local_unnamed_addr constant [256 x i16] [i16 0, i16 20, i16 40, i16 60, i16 80, i16 99, i16 119, i16 139, i16 159, i16 179, i16 199, i16 219, i16 241, i16 264, i16 288, i16 313, i16 340, i16 367, i16 396, i16 427, i16 458, i16 491, i16 526, i16 562, i16 599, i16 637, i16 677, i16 718, i16 761, i16 805, i16 851, i16 898, i16 947, i16 997, i16 1048, i16 1101, i16 1156, i16 1212, i16 1270, i16 1330, i16 1391, i16 1453, i16 1517, i16 1583, i16 1651, i16 1720, i16 1790, i16 1863, i16 1937, i16 2013, i16 2090, i16 2170, i16 2250, i16 2333, i16 2418, i16 2504, i16 2592, i16 2681, i16 2773, i16 2866, i16 2961, i16 3058, i16 3157, i16 3258, i16 3360, i16 3464, i16 3570, i16 3678, i16 3788, i16 3900, i16 4014, i16 4129, i16 4247, i16 4366, i16 4488, i16 4611, i16 4736, i16 4864, i16 4993, i16 5124, i16 5257, i16 5392, i16 5530, i16 5669, i16 5810, i16 5953, i16 6099, i16 6246, i16 6395, i16 6547, i16 6700, i16 6856, i16 7014, i16 7174, i16 7335, i16 7500, i16 7666, i16 7834, i16 8004, i16 8177, i16 8352, i16 8528, i16 8708, i16 8889, i16 9072, i16 9258, i16 9445, i16 9635, i16 9828, i16 10022, i16 10219, i16 10417, i16 10619, i16 10822, i16 11028, i16 11235, i16 11446, i16 11658, i16 11873, i16 12090, i16 12309, i16 12530, i16 12754, i16 12980, i16 13209, i16 13440, i16 13673, i16 13909, i16 14146, i16 14387, i16 14629, i16 14874, i16 15122, i16 15371, i16 15623, i16 15878, i16 16135, i16 16394, i16 16656, i16 16920, i16 17187, i16 17456, i16 17727, i16 18001, i16 18277, i16 18556, i16 18837, i16 19121, i16 19407, i16 19696, i16 19987, i16 20281, i16 20577, i16 20876, i16 21177, i16 21481, i16 21787, i16 22096, i16 22407, i16 22721, i16 23038, i16 23357, i16 23678, i16 24002, i16 24329, i16 24658, i16 24990, i16 25325, i16 25662, i16 26001, i16 26344, i16 26688, i16 27036, i16 27386, i16 27739, i16 28094, i16 28452, i16 28813, i16 29176, i16 29542, i16 29911, i16 30282, i16 30656, i16 31033, i16 31412, i16 31794, i16 32179, i16 32567, i16 -32579, i16 -32186, i16 -31791, i16 -31393, i16 -30992, i16 -30588, i16 -30181, i16 -29772, i16 -29360, i16 -28945, i16 -28528, i16 -28107, i16 -27684, i16 -27258, i16 -26830, i16 -26398, i16 -25964, i16 -25527, i16 -25087, i16 -24645, i16 -24199, i16 -23751, i16 -23300, i16 -22846, i16 -22389, i16 -21930, i16 -21467, i16 -21002, i16 -20534, i16 -20063, i16 -19589, i16 -19113, i16 -18633, i16 -18151, i16 -17665, i16 -17177, i16 -16686, i16 -16192, i16 -15695, i16 -15195, i16 -14692, i16 -14187, i16 -13678, i16 -13167, i16 -12652, i16 -12135, i16 -11615, i16 -11091, i16 -10565, i16 -10036, i16 -9504, i16 -8969, i16 -8431, i16 -7890, i16 -7346, i16 -6799, i16 -6249, i16 -5696, i16 -5140, i16 -4581, i16 -4019, i16 -3454, i16 -2886, i16 -2315, i16 -1741, i16 -1164, i16 -584, i16 -1], align 16
@png_sRGB_base = hidden local_unnamed_addr constant [512 x i16] [i16 128, i16 1782, i16 3383, i16 4644, i16 5675, i16 6564, i16 7357, i16 8074, i16 8732, i16 9346, i16 9921, i16 10463, i16 10977, i16 11466, i16 11935, i16 12384, i16 12816, i16 13233, i16 13634, i16 14024, i16 14402, i16 14769, i16 15125, i16 15473, i16 15812, i16 16142, i16 16466, i16 16781, i16 17090, i16 17393, i16 17690, i16 17981, i16 18266, i16 18546, i16 18822, i16 19093, i16 19359, i16 19621, i16 19879, i16 20133, i16 20383, i16 20630, i16 20873, i16 21113, i16 21349, i16 21583, i16 21813, i16 22041, i16 22265, i16 22487, i16 22707, i16 22923, i16 23138, i16 23350, i16 23559, i16 23767, i16 23972, i16 24175, i16 24376, i16 24575, i16 24772, i16 24967, i16 25160, i16 25352, i16 25542, i16 25730, i16 25916, i16 26101, i16 26284, i16 26465, i16 26645, i16 26823, i16 27000, i16 27176, i16 27350, i16 27523, i16 27695, i16 27865, i16 28034, i16 28201, i16 28368, i16 28533, i16 28697, i16 28860, i16 29021, i16 29182, i16 29341, i16 29500, i16 29657, i16 29813, i16 29969, i16 30123, i16 30276, i16 30429, i16 30580, i16 30730, i16 30880, i16 31028, i16 31176, i16 31323, i16 31469, i16 31614, i16 31758, i16 31902, i16 32045, i16 32186, i16 32327, i16 32468, i16 32607, i16 32746, i16 -32652, i16 -32515, i16 -32378, i16 -32242, i16 -32107, i16 -31972, i16 -31839, i16 -31705, i16 -31573, i16 -31441, i16 -31310, i16 -31179, i16 -31050, i16 -30920, i16 -30792, i16 -30663, i16 -30536, i16 -30409, i16 -30283, i16 -30157, i16 -30032, i16 -29907, i16 -29783, i16 -29660, i16 -29537, i16 -29414, i16 -29292, i16 -29171, i16 -29050, i16 -28930, i16 -28810, i16 -28691, i16 -28572, i16 -28453, i16 -28335, i16 -28218, i16 -28101, i16 -27985, i16 -27868, i16 -27753, i16 -27638, i16 -27523, i16 -27409, i16 -27295, i16 -27182, i16 -27069, i16 -26956, i16 -26844, i16 -26733, i16 -26621, i16 -26510, i16 -26400, i16 -26290, i16 -26180, i16 -26071, i16 -25962, i16 -25854, i16 -25746, i16 -25638, i16 -25531, i16 -25424, i16 -25317, i16 -25211, i16 -25105, i16 -24999, i16 -24894, i16 -24789, i16 -24685, i16 -24581, i16 -24477, i16 -24373, i16 -24270, i16 -24167, i16 -24065, i16 -23963, i16 -23861, i16 -23759, i16 -23658, i16 -23557, i16 -23457, i16 -23357, i16 -23257, i16 -23157, i16 -23058, i16 -22959, i16 -22860, i16 -22761, i16 -22663, i16 -22565, i16 -22468, i16 -22371, i16 -22274, i16 -22177, i16 -22080, i16 -21984, i16 -21888, i16 -21793, i16 -21697, i16 -21602, i16 -21508, i16 -21413, i16 -21319, i16 -21225, i16 -21131, i16 -21037, i16 -20944, i16 -20851, i16 -20758, i16 -20666, i16 -20574, i16 -20482, i16 -20390, i16 -20298, i16 -20207, i16 -20116, i16 -20025, i16 -19935, i16 -19844, i16 -19754, i16 -19664, i16 -19575, i16 -19485, i16 -19396, i16 -19307, i16 -19218, i16 -19130, i16 -19042, i16 -18953, i16 -18866, i16 -18778, i16 -18690, i16 -18603, i16 -18516, i16 -18429, i16 -18343, i16 -18256, i16 -18170, i16 -18084, i16 -17998, i16 -17913, i16 -17827, i16 -17742, i16 -17657, i16 -17572, i16 -17488, i16 -17403, i16 -17319, i16 -17235, i16 -17151, i16 -17068, i16 -16984, i16 -16901, i16 -16818, i16 -16735, i16 -16652, i16 -16570, i16 -16488, i16 -16405, i16 -16323, i16 -16242, i16 -16160, i16 -16078, i16 -15997, i16 -15916, i16 -15835, i16 -15754, i16 -15674, i16 -15593, i16 -15513, i16 -15433, i16 -15353, i16 -15273, i16 -15194, i16 -15114, i16 -15035, i16 -14956, i16 -14877, i16 -14798, i16 -14720, i16 -14641, i16 -14563, i16 -14485, i16 -14407, i16 -14329, i16 -14251, i16 -14174, i16 -14097, i16 -14019, i16 -13942, i16 -13865, i16 -13789, i16 -13712, i16 -13636, i16 -13559, i16 -13483, i16 -13407, i16 -13331, i16 -13256, i16 -13180, i16 -13104, i16 -13029, i16 -12954, i16 -12879, i16 -12804, i16 -12729, i16 -12655, i16 -12580, i16 -12506, i16 -12432, i16 -12358, i16 -12284, i16 -12210, i16 -12136, i16 -12063, i16 -11990, i16 -11916, i16 -11843, i16 -11770, i16 -11697, i16 -11625, i16 -11552, i16 -11480, i16 -11407, i16 -11335, i16 -11263, i16 -11191, i16 -11119, i16 -11047, i16 -10976, i16 -10904, i16 -10833, i16 -10762, i16 -10691, i16 -10620, i16 -10549, i16 -10478, i16 -10407, i16 -10337, i16 -10267, i16 -10196, i16 -10126, i16 -10056, i16 -9986, i16 -9916, i16 -9847, i16 -9777, i16 -9708, i16 -9638, i16 -9569, i16 -9500, i16 -9431, i16 -9362, i16 -9293, i16 -9225, i16 -9156, i16 -9088, i16 -9019, i16 -8951, i16 -8883, i16 -8815, i16 -8747, i16 -8679, i16 -8612, i16 -8544, i16 -8477, i16 -8409, i16 -8342, i16 -8275, i16 -8208, i16 -8141, i16 -8074, i16 -8007, i16 -7941, i16 -7874, i16 -7808, i16 -7741, i16 -7675, i16 -7609, i16 -7543, i16 -7477, i16 -7411, i16 -7345, i16 -7280, i16 -7214, i16 -7149, i16 -7083, i16 -7018, i16 -6953, i16 -6888, i16 -6823, i16 -6758, i16 -6693, i16 -6628, i16 -6564, i16 -6499, i16 -6435, i16 -6371, i16 -6306, i16 -6242, i16 -6178, i16 -6114, i16 -6050, i16 -5987, i16 -5923, i16 -5859, i16 -5796, i16 -5732, i16 -5669, i16 -5606, i16 -5543, i16 -5480, i16 -5417, i16 -5354, i16 -5291, i16 -5228, i16 -5166, i16 -5103, i16 -5041, i16 -4978, i16 -4916, i16 -4854, i16 -4792, i16 -4730, i16 -4668, i16 -4606, i16 -4544, i16 -4482, i16 -4421, i16 -4359, i16 -4298, i16 -4236, i16 -4175, i16 -4114, i16 -4053, i16 -3992, i16 -3931, i16 -3870, i16 -3809, i16 -3748, i16 -3688, i16 -3627, i16 -3567, i16 -3506, i16 -3446, i16 -3386, i16 -3325, i16 -3265, i16 -3205, i16 -3145, i16 -3086, i16 -3026, i16 -2966, i16 -2906, i16 -2847, i16 -2787, i16 -2728, i16 -2669, i16 -2609, i16 -2550, i16 -2491, i16 -2432, i16 -2373, i16 -2314, i16 -2255, i16 -2196, i16 -2138, i16 -2079, i16 -2021, i16 -1962, i16 -1904, i16 -1845, i16 -1787, i16 -1729, i16 -1671, i16 -1613, i16 -1555, i16 -1497, i16 -1439, i16 -1381, i16 -1324, i16 -1266, i16 -1208, i16 -1151, i16 -1093, i16 -1036, i16 -979, i16 -922, i16 -864, i16 -807, i16 -750, i16 -693, i16 -636, i16 -580, i16 -523, i16 -466, i16 -410, i16 -353, i16 -297, i16 -240, i16 -184, i16 -127, i16 -71], align 16
@png_sRGB_delta = hidden local_unnamed_addr constant [512 x i8] c"\CF\C9\9E\81qdZRMHD@=;86421/.-+*)(''&%$$#\22\22!!  \1F\1F\1E\1E\1E\1D\1D\1C\1C\1C\1B\1B\1B\1B\1A\1A\1A\19\19\19\19\18\18\18\18\17\17\17\17\17\16\16\16\16\16\16\15\15\15\15\15\15\14\14\14\14\14\14\14\14\13\13\13\13\13\13\13\13\12\12\12\12\12\12\12\12\12\12\11\11\11\11\11\11\11\11\11\11\11\10\10\10\10\10\10\10\10\10\10\10\10\10\10\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.68 = private unnamed_addr constant [32 x i8] c"gamma value does not match sRGB\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"gamma value does not match libpng estimate\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"inconsistent chromaticities\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"profile '\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"h: \00", align 1
@png_sRGB_checks = internal unnamed_addr constant [7 x %struct.anon] [%struct.anon { i32 171956726, i32 998732473, i32 3048, [4 x i32] [i32 704134622, i32 -1343072850, i32 2017655524, i32 -897369843], i8 1, i8 0, i16 0 }, %struct.anon { i32 1225385441, i32 1115601697, i32 3052, [4 x i32] [i32 -916728265, i32 -379745733, i32 234065817, i32 -1053686903], i8 1, i8 0, i16 1 }, %struct.anon { i32 -48151391, i32 812636334, i32 60988, [4 x i32] [i32 -60411016, i32 937592939, i32 -42800765, i32 -2111245896], i8 1, i8 0, i16 0 }, %struct.anon { i32 547108306, i32 -1141934062, i32 60960, [4 x i32] [i32 878062271, i32 -1723020026, i32 1831622433, i32 -791245731], i8 1, i8 0, i16 0 }, %struct.anon { i32 -1605052574, i32 1565600206, i32 3024, [4 x i32] zeroinitializer, i8 0, i8 0, i16 1 }, %struct.anon { i32 -142281733, i32 405710162, i32 3144, [4 x i32] zeroinitializer, i8 0, i8 1, i16 0 }, %struct.anon { i32 60355580, i32 -224505235, i32 3144, [4 x i32] zeroinitializer, i8 0, i8 1, i16 1 }], align 16
@.str.74 = private unnamed_addr constant [29 x i8] c"known incorrect sRGB profile\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"out-of-date sRGB profile with no signature\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"Not recognizing known sRGB profile that has been edited\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"too short\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"simplified write not supported\00", align 1
@switch.table.png_build_grayscale_palette = private unnamed_addr constant [4 x i64] [i64 2, i64 4, i64 16, i64 256], align 8
@switch.table.png_zstream_error = private unnamed_addr constant [10 x ptr] [ptr @.str.19, ptr @.str.18, ptr @.str.17, ptr @.str.16, ptr @.str.15, ptr @.str.14, ptr @.str.13, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8

; Function Attrs: nounwind uwtable
define hidden void @png_set_sig_bytes(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @png_sig_cmp(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
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
define hidden noalias ptr @png_zalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
define hidden void @png_zfree(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @png_free(ptr noundef %0, ptr noundef %1) #31
  ret void
}

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @png_reset_crc(ptr noalias noundef writeonly captures(none) initializes((492, 496)) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #31
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %3, ptr %4, align 4
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @png_calculate_crc(ptr noalias noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 536870912
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 768
  %10 = icmp ne i32 %9, 768
  %11 = and i32 %8, 2048
  %.not22 = icmp eq i32 %11, 0
  %12 = select i1 %.not, i1 %.not22, i1 %10
  %13 = icmp ne i64 %2, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %16 = load i32, ptr %15, align 4
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
  br i1 %.not23, label %25, label %18, !llvm.loop !6

25:                                               ; preds = %18
  %26 = trunc i64 %21 to i32
  store i32 %26, ptr %15, align 4
  br label %27

27:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @png_user_version_check(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %.not, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %2, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ -1, %2 ]
  %.021 = phi i32 [ %spec.select, %16 ], [ 0, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr @.str.2, i64 %indvars.iv.next
  %8 = load i8, ptr %7, align 1
  %.not24 = icmp eq i8 %6, %8
  br i1 %.not24, label %12, label %9

9:                                                ; preds = %.preheader
  %10 = load i32, ptr %4, align 8
  %11 = or i32 %10, 131072
  store i32 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %.preheader
  %13 = icmp eq i8 %6, 46
  %14 = zext i1 %13 to i32
  %spec.select = add nuw nsw i32 %.021, %14
  %15 = icmp samesign ult i32 %spec.select, 2
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %.not25 = icmp eq i8 %6, 0
  %.not26 = icmp eq i64 %indvars.iv.next, 6
  %or.cond = or i1 %.not26, %.not25
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !8

.critedge.thread:                                 ; preds = %2
  %17 = load i32, ptr %4, align 8
  %18 = or i32 %17, 131072
  store i32 %18, ptr %4, align 8
  br label %21

.critedge:                                        ; preds = %16, %12
  %.pre = load i32, ptr %4, align 8
  %19 = and i32 %.pre, 131072
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %.critedge.thread, %.critedge
  %22 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef 0, ptr noundef nonnull @.str.3) #31
  %23 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef %22, ptr noundef %1) #31
  %24 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef %23, ptr noundef nonnull @.str.4) #31
  %25 = call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 128, i64 noundef %24, ptr noundef nonnull @.str.2) #31
  call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %3) #31
  br label %26

26:                                               ; preds = %.critedge, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %.critedge ]
  ret i32 %.0
}

declare i64 @png_safecat(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noalias ptr @png_create_png_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.png_struct_def, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %8, i8 0, i64 1152, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 948
  store i32 8000, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 952
  store i32 8000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 956
  store i32 1000, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 960
  store i64 8000000, ptr %13, align 8
  call void @png_set_mem_fn(ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5, ptr noundef %6) #31
  call void @png_set_error_fn(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3) #31
  %14 = call i32 @_setjmp(ptr noundef nonnull %9) #32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %26

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr @longjmp, ptr %18, align 8
  %19 = call i32 @png_user_version_check(ptr noundef nonnull %8, ptr noundef %0)
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %26, label %20

20:                                               ; preds = %15
  %21 = call noalias ptr @png_malloc_warn(ptr noundef nonnull %8, i64 noundef 1152) #31
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr @png_zalloc, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr @png_zfree, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %21, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %21, ptr noundef nonnull align 8 dereferenceable(1152) %8, i64 1152, i1 false)
  br label %26

26:                                               ; preds = %7, %20, %15, %22
  %.0 = phi ptr [ %21, %22 ], [ null, %15 ], [ null, %20 ], [ null, %7 ]
  ret ptr %.0
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
define hidden noalias ptr @png_create_info_struct(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @png_malloc_base(ptr noundef nonnull %0, i64 noundef 344) #31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %4, i8 0, i64 344, i1 false)
  br label %6

6:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare noalias ptr @png_malloc_base(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @png_destroy_info_struct(ptr noalias noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %.not = icmp eq ptr %1, null
  %or.cond = or i1 %3, %.not
  br i1 %or.cond, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.thread, label %6

6:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  tail call void @png_free_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 65535, i32 noundef -1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %5, i8 0, i64 344, i1 false)
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %5) #31
  br label %.thread

.thread:                                          ; preds = %2, %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_free_data(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %207, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %36, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 16384
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %11, %13
  %.not154 = icmp eq i32 %14, 0
  br i1 %.not154, label %36, label %15

15:                                               ; preds = %10
  %.not155 = icmp eq i32 %3, -1
  br i1 %.not155, label %.preheader175, label %19

.preheader175:                                    ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [56 x i8], ptr %9, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %23) #31
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds [56 x i8], ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8
  br label %36

.lr.ph:                                           ; preds = %.preheader175, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader175 ]
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %30) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader175
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader175 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %34) #31
  store ptr null, ptr %8, align 8
  store i32 0, ptr %16, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %19, %._crit_edge, %10, %7
  %37 = and i32 %2, 8192
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %37, %39
  %.not156 = icmp eq i32 %40, 0
  br i1 %.not156, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -17
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %46 = load ptr, ptr %45, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %46) #31
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 0, ptr %47, align 2
  %.pre206 = load i32, ptr %38, align 4
  br label %48

48:                                               ; preds = %41, %36
  %49 = phi i32 [ %.pre206, %41 ], [ %39, %36 ]
  %50 = and i32 %2, 256
  %51 = and i32 %50, %49
  %.not157 = icmp eq i32 %51, 0
  br i1 %.not157, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %54 = load ptr, ptr %53, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %54) #31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %56 = load ptr, ptr %55, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %56) #31
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -16385
  store i32 %59, ptr %57, align 8
  %.pre207 = load i32, ptr %38, align 4
  br label %60

60:                                               ; preds = %52, %48
  %61 = phi i32 [ %.pre207, %52 ], [ %49, %48 ]
  %62 = and i32 %2, 128
  %63 = and i32 %62, %61
  %.not158 = icmp eq i32 %63, 0
  br i1 %.not158, label %84, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %66 = load ptr, ptr %65, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %66) #31
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %68 = load ptr, ptr %67, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %68) #31
  store ptr null, ptr %65, align 8
  store ptr null, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %70 = load ptr, ptr %69, align 8
  %.not159 = icmp eq ptr %70, null
  br i1 %.not159, label %80, label %.preheader174

.preheader174:                                    ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 281
  %72 = load i8, ptr %71, align 1
  %.not191 = icmp eq i8 %72, 0
  br i1 %.not191, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %.preheader174, %.lr.ph180
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph180 ], [ 0, %.preheader174 ]
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv194
  %75 = load ptr, ptr %74, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %75) #31
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %76 = load i8, ptr %71, align 1
  %77 = zext i8 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next195, %77
  br i1 %78, label %.lr.ph180, label %._crit_edge181.loopexit, !llvm.loop !10

._crit_edge181.loopexit:                          ; preds = %.lr.ph180
  %.pre208 = load ptr, ptr %69, align 8
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %.preheader174
  %79 = phi ptr [ %.pre208, %._crit_edge181.loopexit ], [ %70, %.preheader174 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %79) #31
  store ptr null, ptr %69, align 8
  br label %80

80:                                               ; preds = %._crit_edge181, %64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -1025
  store i32 %83, ptr %81, align 8
  %.pre209 = load i32, ptr %38, align 4
  br label %84

84:                                               ; preds = %80, %60
  %85 = phi i32 [ %.pre209, %80 ], [ %61, %60 ]
  %86 = and i32 %2, 16
  %87 = and i32 %86, %85
  %.not160 = icmp eq i32 %87, 0
  br i1 %.not160, label %96, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %90 = load ptr, ptr %89, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %90) #31
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %92 = load ptr, ptr %91, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %92) #31
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, -4097
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %88, %84
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %98 = load ptr, ptr %97, align 8
  %.not161 = icmp eq ptr %98, null
  br i1 %.not161, label %134, label %99

99:                                               ; preds = %96
  %100 = and i32 %2, 32
  %101 = load i32, ptr %38, align 4
  %102 = and i32 %100, %101
  %.not162 = icmp eq i32 %102, 0
  br i1 %.not162, label %134, label %103

103:                                              ; preds = %99
  %.not163 = icmp eq i32 %3, -1
  br i1 %.not163, label %.preheader173, label %107

.preheader173:                                    ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph183, label %._crit_edge184

107:                                              ; preds = %103
  %108 = sext i32 %3 to i64
  %109 = getelementptr inbounds [32 x i8], ptr %98, i64 %108
  %110 = load ptr, ptr %109, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %110) #31
  %111 = load ptr, ptr %97, align 8
  %112 = getelementptr inbounds [32 x i8], ptr %111, i64 %108
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %114) #31
  %115 = load ptr, ptr %97, align 8
  %116 = getelementptr inbounds [32 x i8], ptr %115, i64 %108
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds [32 x i8], ptr %117, i64 %108
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr null, ptr %119, align 8
  br label %134

.lr.ph183:                                        ; preds = %.preheader173, %.lr.ph183
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph183 ], [ 0, %.preheader173 ]
  %120 = load ptr, ptr %97, align 8
  %121 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %indvars.iv197
  %122 = load ptr, ptr %121, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %122) #31
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %indvars.iv197
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %126) #31
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %127 = load i32, ptr %104, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next198, %128
  br i1 %129, label %.lr.ph183, label %._crit_edge184.loopexit, !llvm.loop !11

._crit_edge184.loopexit:                          ; preds = %.lr.ph183
  %.pre210 = load ptr, ptr %97, align 8
  br label %._crit_edge184

._crit_edge184:                                   ; preds = %._crit_edge184.loopexit, %.preheader173
  %130 = phi ptr [ %.pre210, %._crit_edge184.loopexit ], [ %98, %.preheader173 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %130) #31
  store ptr null, ptr %97, align 8
  store i32 0, ptr %104, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, -8193
  store i32 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %107, %._crit_edge184, %99, %96
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %136 = load ptr, ptr %135, align 8
  %.not164 = icmp eq ptr %136, null
  br i1 %.not164, label %161, label %137

137:                                              ; preds = %134
  %138 = and i32 %2, 512
  %139 = load i32, ptr %38, align 4
  %140 = and i32 %138, %139
  %.not165 = icmp eq i32 %140, 0
  br i1 %.not165, label %161, label %141

141:                                              ; preds = %137
  %.not166 = icmp eq i32 %3, -1
  br i1 %.not166, label %.preheader172, label %145

.preheader172:                                    ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph186, label %._crit_edge187

145:                                              ; preds = %141
  %146 = sext i32 %3 to i64
  %147 = getelementptr inbounds [32 x i8], ptr %136, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %149) #31
  %150 = load ptr, ptr %135, align 8
  %151 = getelementptr inbounds [32 x i8], ptr %150, i64 %146
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %152, align 8
  br label %161

.lr.ph186:                                        ; preds = %.preheader172, %.lr.ph186
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.lr.ph186 ], [ 0, %.preheader172 ]
  %153 = load ptr, ptr %135, align 8
  %154 = getelementptr inbounds nuw [32 x i8], ptr %153, i64 %indvars.iv200
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %156) #31
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %157 = load i32, ptr %142, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next201, %158
  br i1 %159, label %.lr.ph186, label %._crit_edge187.loopexit, !llvm.loop !12

._crit_edge187.loopexit:                          ; preds = %.lr.ph186
  %.pre211 = load ptr, ptr %135, align 8
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %.preheader172
  %160 = phi ptr [ %.pre211, %._crit_edge187.loopexit ], [ %136, %.preheader172 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %160) #31
  store ptr null, ptr %135, align 8
  store i32 0, ptr %142, align 8
  br label %161

161:                                              ; preds = %145, %._crit_edge187, %137, %134
  %162 = and i32 %2, 8
  %163 = load i32, ptr %38, align 4
  %164 = and i32 %162, %163
  %.not167 = icmp eq i32 %164, 0
  br i1 %.not167, label %171, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %167 = load ptr, ptr %166, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %167) #31
  store ptr null, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, -65
  store i32 %170, ptr %168, align 8
  %.pre212 = load i32, ptr %38, align 4
  br label %171

171:                                              ; preds = %165, %161
  %172 = phi i32 [ %.pre212, %165 ], [ %163, %161 ]
  %173 = and i32 %2, 4096
  %174 = and i32 %173, %172
  %.not168 = icmp eq i32 %174, 0
  br i1 %.not168, label %182, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load ptr, ptr %176, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %177) #31
  store ptr null, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, -9
  store i32 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 0, ptr %181, align 8
  %.pre213 = load i32, ptr %38, align 4
  br label %182

182:                                              ; preds = %175, %171
  %183 = phi i32 [ %.pre213, %175 ], [ %172, %171 ]
  %184 = and i32 %2, 64
  %185 = and i32 %184, %183
  %.not169 = icmp eq i32 %185, 0
  br i1 %.not169, label %202, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %188 = load ptr, ptr %187, align 8
  %.not170 = icmp eq ptr %188, null
  br i1 %.not170, label %198, label %.preheader

.preheader:                                       ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %190 = load i32, ptr %189, align 4
  %.not192 = icmp eq i32 %190, 0
  br i1 %.not192, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %.preheader, %.lr.ph189
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.lr.ph189 ], [ 0, %.preheader ]
  %191 = load ptr, ptr %187, align 8
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv203
  %193 = load ptr, ptr %192, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %193) #31
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %194 = load i32, ptr %189, align 4
  %195 = zext i32 %194 to i64
  %196 = icmp samesign ult i64 %indvars.iv.next204, %195
  br i1 %196, label %.lr.ph189, label %._crit_edge190.loopexit, !llvm.loop !13

._crit_edge190.loopexit:                          ; preds = %.lr.ph189
  %.pre214 = load ptr, ptr %187, align 8
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %.preheader
  %197 = phi ptr [ %.pre214, %._crit_edge190.loopexit ], [ %188, %.preheader ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %197) #31
  store ptr null, ptr %187, align 8
  %.pre215.pre = load i32, ptr %38, align 4
  br label %198

198:                                              ; preds = %._crit_edge190, %186
  %.pre215 = phi i32 [ %.pre215.pre, %._crit_edge190 ], [ %183, %186 ]
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, -32769
  store i32 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %198, %182
  %203 = phi i32 [ %.pre215, %198 ], [ %183, %182 ]
  %.not171 = icmp eq i32 %3, -1
  %204 = and i32 %2, -16929
  %spec.select = select i1 %.not171, i32 %2, i32 %204
  %205 = xor i32 %spec.select, -1
  %206 = and i32 %203, %205
  store i32 %206, ptr %38, align 4
  br label %207

207:                                              ; preds = %4, %202
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_info_init_3(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 344
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store ptr null, ptr %0, align 8
  tail call void @free(ptr noundef nonnull %3) #31
  %8 = tail call noalias ptr @png_malloc_base(ptr noundef null, i64 noundef 344) #31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store ptr %8, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %5
  %.0 = phi ptr [ %8, %10 ], [ %3, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.0, i8 0, i64 344, i1 false)
  br label %12

12:                                               ; preds = %7, %2, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @png_data_freer(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %3
  store i32 %11, ptr %9, align 4
  br label %18

12:                                               ; preds = %7
  %13 = xor i32 %3, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %13
  store i32 %16, ptr %14, align 4
  br label %18

17:                                               ; preds = %7
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #29
  unreachable

18:                                               ; preds = %4, %12, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @png_get_io_ptr(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @png_init_io(ptr noalias noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @png_convert_to_rfc1123_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %80, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 2
  %7 = icmp ugt i16 %6, 9999
  br i1 %7, label %80, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = add i8 %10, -13
  %or.cond = icmp ult i8 %11, -12
  br i1 %or.cond, label %80, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -32
  %or.cond58 = icmp ult i8 %15, -31
  br i1 %or.cond58, label %80, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 2
  %19 = icmp ugt i8 %18, 23
  br i1 %19, label %80, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = icmp ugt i8 %22, 59
  br i1 %23, label %80, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = load i8, ptr %25, align 2
  %27 = icmp ugt i8 %26, 60
  br i1 %27, label %80, label %28

28:                                               ; preds = %24
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
  store i8 32, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %28
  %.0 = phi i64 [ %35, %34 ], [ %32, %28 ]
  %38 = load i8, ptr %9, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr [4 x i8], ptr @png_convert_to_rfc1123_buffer.short_months, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %.0, ptr noundef %41) #31
  %43 = icmp ult i64 %42, 28
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  store i8 32, ptr %46, align 1
  br label %47

47:                                               ; preds = %44, %37
  %.1 = phi i64 [ %45, %44 ], [ %42, %37 ]
  %48 = load i16, ptr %1, align 2
  %49 = zext i16 %48 to i64
  %50 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %29, i32 noundef 1, i64 noundef %49) #31
  %51 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %.1, ptr noundef %50) #31
  %52 = icmp ult i64 %51, 28
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  store i8 32, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %47
  %.2 = phi i64 [ %54, %53 ], [ %51, %47 ]
  %57 = load i8, ptr %17, align 2
  %58 = zext i8 %57 to i64
  %59 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %29, i32 noundef 2, i64 noundef %58) #31
  %60 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %.2, ptr noundef %59) #31
  %61 = icmp ult i64 %60, 28
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  store i8 58, ptr %64, align 1
  br label %65

65:                                               ; preds = %62, %56
  %.3 = phi i64 [ %63, %62 ], [ %60, %56 ]
  %66 = load i8, ptr %21, align 1
  %67 = zext i8 %66 to i64
  %68 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %29, i32 noundef 2, i64 noundef %67) #31
  %69 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %.3, ptr noundef %68) #31
  %70 = icmp ult i64 %69, 28
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  store i8 58, ptr %73, align 1
  br label %74

74:                                               ; preds = %71, %65
  %.4 = phi i64 [ %72, %71 ], [ %69, %65 ]
  %75 = load i8, ptr %25, align 2
  %76 = zext i8 %75 to i64
  %77 = call ptr @png_format_number(ptr noundef nonnull %3, ptr noundef nonnull %29, i32 noundef 2, i64 noundef %76) #31
  %78 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %.4, ptr noundef %77) #31
  %79 = call i64 @png_safecat(ptr noundef nonnull %0, i64 noundef 29, i64 noundef %78, ptr noundef nonnull @.str.6) #31
  br label %80

80:                                               ; preds = %5, %8, %12, %16, %20, %24, %2, %74
  %.044 = phi i32 [ 1, %74 ], [ 0, %2 ], [ 0, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.044
}

declare ptr @png_format_number(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef ptr @png_convert_to_rfc1123(ptr noalias noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
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
define hidden noundef nonnull ptr @png_get_copyright(ptr noalias noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @png_get_libpng_ver(ptr noalias noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @png_get_header_ver(ptr noalias noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @png_get_header_version(ptr noalias noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret ptr @.str.9
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @png_build_grayscale_palette(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
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
  store i8 %.020, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.020, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %.020, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = add i8 %.020, %switch.masked
  %exitcond.not = icmp eq i64 %indvars.iv.next, %switch.load
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.split, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 256) i32 @png_handle_as_unknown(ptr noalias noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %11 = load ptr, ptr %10, align 8
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
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  br label %.loopexit

22:                                               ; preds = %15
  %23 = icmp ugt ptr %16, %11
  br i1 %23, label %15, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %22, %2, %5, %18
  %.0 = phi i32 [ 0, %2 ], [ %21, %18 ], [ 0, %5 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 256) i32 @png_chunk_unknown_handling(ptr noalias noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = alloca [5 x i8], align 1
  %4 = lshr i32 %1, 24
  %5 = trunc nuw i32 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = lshr i32 %1, 16
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %7, ptr %8, align 1
  %9 = lshr i32 %1, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %10, ptr %11, align 1
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %12, ptr %13, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %14 = icmp eq ptr %0, null
  br i1 %14, label %png_handle_as_unknown.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %17 = load i32, ptr %16, align 4, !alias.scope !16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %png_handle_as_unknown.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %21 = load ptr, ptr %20, align 8, !alias.scope !16
  %22 = mul i32 %17, 5
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %25

25:                                               ; preds = %32, %19
  %.013.i = phi ptr [ %24, %19 ], [ %26, %32 ]
  %26 = getelementptr inbounds i8, ptr %.013.i, i64 -5
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) %26, i64 4), !noalias !16
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.013.i, i64 -1
  %30 = load i8, ptr %29, align 1, !noalias !16
  %31 = zext i8 %30 to i32
  br label %png_handle_as_unknown.exit

32:                                               ; preds = %25
  %33 = icmp ugt ptr %26, %21
  br i1 %33, label %25, label %png_handle_as_unknown.exit, !llvm.loop !15

png_handle_as_unknown.exit:                       ; preds = %32, %2, %15, %28
  %.0.i = phi i32 [ 0, %2 ], [ %31, %28 ], [ 0, %15 ], [ 0, %32 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @png_reset_zstream(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = tail call i32 @inflateReset(ptr noundef nonnull %4) #31
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -2, %1 ]
  ret i32 %.0
}

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @png_access_version_number() local_unnamed_addr #12 {
  ret i32 10643
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @png_zstream_error(ptr noalias noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
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
  store ptr %.str.10.sink, ptr %3, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_colorspace_set_gamma(ptr noalias noundef %0, ptr noalias noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -625000001
  %or.cond = icmp ult i32 %4, -624999985
  br i1 %or.cond, label %._crit_edge21, label %5

._crit_edge21:                                    ; preds = %3
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %.pre23 = load i16, ptr %.phi.trans.insert22, align 2
  br label %33

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %.not = icmp eq i32 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 74
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %9 = and i16 %.pre, 8
  %.not15 = icmp eq i16 %9, 0
  %or.cond27 = select i1 %.not, i1 true, i1 %.not15
  br i1 %or.cond27, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %.not16 = icmp sgt i16 %.pre, -1
  br i1 %.not16, label %11, label %37

11:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %12 = and i16 %.pre, 1
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %31, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %1, align 4, !alias.scope !19, !noalias !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %png_muldiv.exit.i, label %16

16:                                               ; preds = %13
  %17 = sitofp i32 %14 to double
  %18 = fmul nnan double %17, 1.000000e+05
  %19 = uitofp nneg i32 %2 to double
  %20 = fdiv double %18, %19
  %21 = fadd double %20, 5.000000e-01
  %22 = tail call double @llvm.floor.f64(double %21)
  %23 = fcmp ole double %22, 0x41DFFFFFFFC00000
  %24 = fcmp oge double %22, 0xC1E0000000000000
  %or.cond3.i.i = and i1 %23, %24
  br i1 %or.cond3.i.i, label %25, label %png_muldiv.exit.i

25:                                               ; preds = %16
  %26 = fptosi double %22 to i32
  %27 = add i32 %26, -95000
  %28 = icmp ult i32 %27, 10001
  br i1 %28, label %31, label %png_muldiv.exit.i

png_muldiv.exit.i:                                ; preds = %25, %16, %13
  %29 = and i16 %.pre, 32
  %.not20 = icmp eq i16 %29, 0
  br i1 %.not20, label %30, label %png_colorspace_check_gamma.exit

30:                                               ; preds = %png_muldiv.exit.i
  tail call void @png_chunk_report(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, i32 noundef 0) #31, !noalias !19
  br label %31

png_colorspace_check_gamma.exit:                  ; preds = %png_muldiv.exit.i
  tail call void @png_chunk_report(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i32 noundef 2) #31, !noalias !19
  br label %37

31:                                               ; preds = %30, %25, %11
  store i32 %2, ptr %1, align 4
  %32 = or i16 %.pre, 9
  store i16 %32, ptr %10, align 2
  br label %37

33:                                               ; preds = %5, %._crit_edge21
  %34 = phi i16 [ %.pre23, %._crit_edge21 ], [ %.pre, %5 ]
  %.0 = phi ptr [ @.str.20, %._crit_edge21 ], [ @.str.21, %5 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %36 = or i16 %34, -32768
  store i16 %36, ptr %35, align 2
  tail call void @png_chunk_report(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef 1) #31
  br label %37

37:                                               ; preds = %png_colorspace_check_gamma.exit, %31, %._crit_edge, %33
  ret void
}

declare void @png_chunk_report(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @png_colorspace_sync_info(ptr noalias noundef %0, ptr noalias noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %4 = load i16, ptr %3, align 2
  %.not = icmp sgt i16 %4, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = and i32 %6, -6150
  store i32 %8, ptr %5, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %png_free_data.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = load i32, ptr %11, align 4, !alias.scope !24, !noalias !27
  %13 = and i32 %12, 16
  %.not160.i = icmp eq i32 %13, 0
  br i1 %.not160.i, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load ptr, ptr %15, align 8, !alias.scope !24, !noalias !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %16) #31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load ptr, ptr %17, align 8, !alias.scope !24, !noalias !27
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %18) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !24, !noalias !27
  store i32 %8, ptr %5, align 8, !alias.scope !24, !noalias !27
  br label %19

19:                                               ; preds = %14, %10
  %20 = and i32 %12, -17
  store i32 %20, ptr %11, align 4, !alias.scope !24, !noalias !27
  br label %png_free_data.exit

21:                                               ; preds = %2
  %22 = and i32 %6, -2053
  %23 = shl i16 %4, 4
  %24 = and i16 %23, 2048
  %masksel = zext nneg i16 %24 to i32
  %25 = or disjoint i32 %22, %masksel
  %26 = shl nuw i16 %4, 1
  %27 = and i16 %26, 4
  %masksel17 = zext nneg i16 %27 to i32
  %28 = or disjoint i32 %25, %masksel17
  %29 = and i16 %4, 1
  %.not15 = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not15, label %33, label %31

31:                                               ; preds = %21
  %32 = or i32 %28, 1
  store i32 %32, ptr %30, align 8
  br label %png_free_data.exit

33:                                               ; preds = %21
  %34 = and i32 %28, -2
  store i32 %34, ptr %30, align 8
  br label %png_free_data.exit

png_free_data.exit:                               ; preds = %19, %7, %31, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_colorspace_sync(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %png_colorspace_sync_info.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(76) %6, i64 76, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %8 = load i16, ptr %7, align 2, !alias.scope !29, !noalias !32
  %.not.i = icmp sgt i16 %8, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !alias.scope !29, !noalias !32
  br i1 %.not.i, label %23, label %11

11:                                               ; preds = %4
  %12 = and i32 %10, -6150
  store i32 %12, ptr %9, align 8, !alias.scope !29, !noalias !32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4, !alias.scope !34, !noalias !37
  %15 = and i32 %14, 16
  %.not160.i.i = icmp eq i32 %15, 0
  br i1 %.not160.i.i, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8, !alias.scope !34, !noalias !37
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %18) #31, !noalias !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !alias.scope !34, !noalias !37
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %20) #31, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !34, !noalias !37
  store i32 %12, ptr %9, align 8, !alias.scope !34, !noalias !37
  br label %21

21:                                               ; preds = %16, %11
  %22 = and i32 %14, -17
  store i32 %22, ptr %13, align 4, !alias.scope !34, !noalias !37
  br label %png_colorspace_sync_info.exit

23:                                               ; preds = %4
  %24 = and i32 %10, -2053
  %25 = shl i16 %8, 4
  %26 = and i16 %25, 2048
  %27 = shl nuw i16 %8, 1
  %28 = and i16 %27, 4
  %29 = or disjoint i16 %28, %26
  %30 = zext nneg i16 %29 to i32
  %31 = or disjoint i32 %24, %30
  %32 = and i16 %8, 1
  %.not15.i = icmp eq i16 %32, 0
  br i1 %.not15.i, label %35, label %33

33:                                               ; preds = %23
  %34 = or i32 %31, 1
  store i32 %34, ptr %9, align 8, !alias.scope !29, !noalias !32
  br label %png_colorspace_sync_info.exit

35:                                               ; preds = %23
  %36 = and i32 %31, -2
  store i32 %36, ptr %9, align 8, !alias.scope !29, !noalias !32
  br label %png_colorspace_sync_info.exit

png_colorspace_sync_info.exit:                    ; preds = %35, %33, %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @png_colorspace_set_chromaticities(ptr noalias noundef %0, ptr noalias noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.png_XYZ, align 4
  %6 = call fastcc i32 @png_colorspace_check_xy(ptr noundef %5, ptr noundef %2)
  switch i32 %6, label %32 [
    i32 0, label %7
    i32 1, label %28
  ]

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %9 = load i16, ptr %8, align 2, !alias.scope !39, !noalias !42
  %.not.i = icmp sgt i16 %9, -1
  br i1 %.not.i, label %10, label %png_colorspace_set_xy_and_XYZ.exit

10:                                               ; preds = %7
  %11 = icmp sgt i32 %3, 1
  %12 = and i16 %9, 2
  %.not17.i = icmp eq i16 %12, 0
  %or.cond.i = or i1 %11, %.not17.i
  br i1 %or.cond.i, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = tail call fastcc i32 @png_colorspace_endpoints_match(ptr noundef readonly %2, ptr noundef nonnull %14, i32 noundef 100), !noalias !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = or disjoint i16 %9, -32768
  store i16 %18, ptr %8, align 2, !alias.scope !39, !noalias !42
  tail call void @png_benign_error(ptr noundef %0, ptr noundef nonnull @.str.70) #31, !noalias !39
  br label %png_colorspace_set_xy_and_XYZ.exit

19:                                               ; preds = %13
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %png_colorspace_set_xy_and_XYZ.exit, label %21

21:                                               ; preds = %19, %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false), !noalias !42
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull readonly align 4 dereferenceable(36) %5, i64 36, i1 false), !noalias !42
  %24 = tail call fastcc i32 @png_colorspace_endpoints_match(ptr noundef nonnull readonly %2, ptr noundef nonnull @sRGB_xy, i32 noundef 1000), !noalias !44
  %.not18.i = icmp eq i32 %24, 0
  %25 = and i16 %9, 32701
  %26 = or disjoint i16 %25, 2
  %27 = or i16 %9, 66
  %storemerge.i = select i1 %.not18.i, i16 %26, i16 %27
  store i16 %storemerge.i, ptr %8, align 2, !alias.scope !39, !noalias !42
  br label %png_colorspace_set_xy_and_XYZ.exit

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %30 = load i16, ptr %29, align 2
  %31 = or i16 %30, -32768
  store i16 %31, ptr %29, align 2
  tail call void @png_benign_error(ptr noundef %0, ptr noundef nonnull @.str.22) #31
  br label %png_colorspace_set_xy_and_XYZ.exit

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %34 = load i16, ptr %33, align 2
  %35 = or i16 %34, -32768
  store i16 %35, ptr %33, align 2
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.23) #29
  unreachable

png_colorspace_set_xy_and_XYZ.exit:               ; preds = %21, %19, %17, %7, %28
  %.0 = phi i32 [ 0, %28 ], [ 2, %21 ], [ 0, %17 ], [ 0, %7 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 3) i32 @png_colorspace_check_xy(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %3 = alloca %struct.png_xy, align 4
  %4 = load i32, ptr %1, align 4
  %or.cond.i = icmp ugt i32 %4, 100000
  br i1 %or.cond.i, label %png_XYZ_from_xy.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  %9 = sub nuw nsw i32 100000, %4
  %10 = icmp sgt i32 %7, %9
  %or.cond88.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond88.i, label %png_XYZ_from_xy.exit.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %or.cond89.i = icmp ugt i32 %13, 100000
  br i1 %or.cond89.i, label %png_XYZ_from_xy.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  %18 = sub nuw nsw i32 100000, %13
  %19 = icmp sgt i32 %16, %18
  %or.cond91.i = select i1 %17, i1 true, i1 %19
  br i1 %or.cond91.i, label %png_XYZ_from_xy.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4
  %or.cond92.i = icmp ugt i32 %22, 100000
  br i1 %or.cond92.i, label %png_XYZ_from_xy.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  %27 = sub nuw nsw i32 100000, %22
  %28 = icmp sgt i32 %25, %27
  %or.cond94.i = select i1 %26, i1 true, i1 %28
  br i1 %or.cond94.i, label %png_XYZ_from_xy.exit.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 4
  %or.cond95.i = icmp ugt i32 %31, 100000
  br i1 %or.cond95.i, label %png_XYZ_from_xy.exit.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 5
  %36 = sub nuw nsw i32 100000, %31
  %37 = icmp sgt i32 %34, %36
  %or.cond97.i = select i1 %35, i1 true, i1 %37
  br i1 %or.cond97.i, label %png_XYZ_from_xy.exit.thread, label %38

38:                                               ; preds = %32
  %39 = sub nsw i32 %13, %22
  %40 = sub nsw i32 %7, %25
  %41 = icmp eq i32 %13, %22
  %42 = icmp eq i32 %7, %25
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %54, label %43

43:                                               ; preds = %38
  %44 = sitofp i32 %39 to double
  %45 = sitofp i32 %40 to double
  %46 = fmul nnan double %44, %45
  %47 = fdiv double %46, 7.000000e+00
  %48 = fadd double %47, 5.000000e-01
  %49 = tail call double @llvm.floor.f64(double %48)
  %50 = fcmp ole double %49, 0x41DFFFFFFFC00000
  %51 = fcmp oge double %49, 0xC1E0000000000000
  %or.cond3.i.i = and i1 %50, %51
  br i1 %or.cond3.i.i, label %52, label %png_XYZ_from_xy.exit.thread

52:                                               ; preds = %43
  %53 = fptosi double %49 to i32
  br label %54

54:                                               ; preds = %52, %38
  %.0223.ph.i = phi i32 [ 0, %38 ], [ %53, %52 ]
  %55 = sub nsw i32 %16, %25
  %56 = sub nsw i32 %4, %22
  %57 = icmp eq i32 %16, %25
  %58 = icmp eq i32 %4, %22
  %or.cond.i98.i = or i1 %58, %57
  br i1 %or.cond.i98.i, label %70, label %59

59:                                               ; preds = %54
  %60 = sitofp i32 %55 to double
  %61 = sitofp i32 %56 to double
  %62 = fmul nnan double %61, %60
  %63 = fdiv double %62, 7.000000e+00
  %64 = fadd double %63, 5.000000e-01
  %65 = tail call double @llvm.floor.f64(double %64)
  %66 = fcmp ole double %65, 0x41DFFFFFFFC00000
  %67 = fcmp oge double %65, 0xC1E0000000000000
  %or.cond3.i99.i = and i1 %66, %67
  br i1 %or.cond3.i99.i, label %68, label %png_XYZ_from_xy.exit.thread

68:                                               ; preds = %59
  %69 = fptosi double %65 to i32
  br label %70

70:                                               ; preds = %68, %54
  %.0222.ph.i = phi i32 [ 0, %54 ], [ %69, %68 ]
  %71 = sub nsw i32 %.0223.ph.i, %.0222.ph.i
  %72 = sub nsw i32 %34, %25
  %73 = icmp eq i32 %34, %25
  %or.cond.i104.i = or i1 %41, %73
  br i1 %or.cond.i104.i, label %85, label %74

74:                                               ; preds = %70
  %75 = sitofp i32 %39 to double
  %76 = sitofp i32 %72 to double
  %77 = fmul nnan double %75, %76
  %78 = fdiv double %77, 7.000000e+00
  %79 = fadd double %78, 5.000000e-01
  %80 = tail call double @llvm.floor.f64(double %79)
  %81 = fcmp ole double %80, 0x41DFFFFFFFC00000
  %82 = fcmp oge double %80, 0xC1E0000000000000
  %or.cond3.i105.i = and i1 %81, %82
  br i1 %or.cond3.i105.i, label %83, label %png_XYZ_from_xy.exit.thread

83:                                               ; preds = %74
  %84 = fptosi double %80 to i32
  br label %85

85:                                               ; preds = %83, %70
  %.1224.ph.i = phi i32 [ 0, %70 ], [ %84, %83 ]
  %86 = sub nsw i32 %31, %22
  %87 = icmp eq i32 %31, %22
  %or.cond.i110.i = or i1 %57, %87
  br i1 %or.cond.i110.i, label %99, label %88

88:                                               ; preds = %85
  %89 = sitofp i32 %55 to double
  %90 = sitofp i32 %86 to double
  %91 = fmul nnan double %89, %90
  %92 = fdiv double %91, 7.000000e+00
  %93 = fadd double %92, 5.000000e-01
  %94 = tail call double @llvm.floor.f64(double %93)
  %95 = fcmp ole double %94, 0x41DFFFFFFFC00000
  %96 = fcmp oge double %94, 0xC1E0000000000000
  %or.cond3.i111.i = and i1 %95, %96
  br i1 %or.cond3.i111.i, label %97, label %png_XYZ_from_xy.exit.thread

97:                                               ; preds = %88
  %98 = fptosi double %94 to i32
  br label %99

99:                                               ; preds = %97, %85
  %.1.ph.i = phi i32 [ 0, %85 ], [ %98, %97 ]
  %100 = sub nsw i32 %.1224.ph.i, %.1.ph.i
  %.not.i.i = icmp eq i32 %.1224.ph.i, %.1.ph.i
  br i1 %.not.i.i, label %png_XYZ_from_xy.exit.thread, label %101

101:                                              ; preds = %99
  %102 = icmp eq i32 %.0223.ph.i, %.0222.ph.i
  br i1 %102, label %png_muldiv.exit121.i, label %103

103:                                              ; preds = %101
  %104 = uitofp nneg i32 %34 to double
  %105 = sitofp i32 %71 to double
  %106 = fmul nnan double %104, %105
  %107 = sitofp i32 %100 to double
  %108 = fdiv double %106, %107
  %109 = fadd double %108, 5.000000e-01
  %110 = tail call double @llvm.floor.f64(double %109)
  %111 = fcmp ole double %110, 0x41DFFFFFFFC00000
  %112 = fcmp oge double %110, 0xC1E0000000000000
  %or.cond3.i117.i = and i1 %111, %112
  br i1 %or.cond3.i117.i, label %113, label %png_XYZ_from_xy.exit.thread

113:                                              ; preds = %103
  %114 = fptosi double %110 to i32
  br label %png_muldiv.exit121.i

png_muldiv.exit121.i:                             ; preds = %113, %101
  %.0227.i = phi i32 [ %114, %113 ], [ 0, %101 ]
  %.not.i = icmp sgt i32 %.0227.i, %34
  br i1 %.not.i, label %115, label %png_XYZ_from_xy.exit.thread

115:                                              ; preds = %png_muldiv.exit121.i
  %or.cond.i122.i = or i1 %42, %87
  br i1 %or.cond.i122.i, label %127, label %116

116:                                              ; preds = %115
  %117 = sitofp i32 %40 to double
  %118 = sitofp i32 %86 to double
  %119 = fmul nnan double %117, %118
  %120 = fdiv double %119, 7.000000e+00
  %121 = fadd double %120, 5.000000e-01
  %122 = tail call double @llvm.floor.f64(double %121)
  %123 = fcmp ole double %122, 0x41DFFFFFFFC00000
  %124 = fcmp oge double %122, 0xC1E0000000000000
  %or.cond3.i123.i = and i1 %123, %124
  br i1 %or.cond3.i123.i, label %125, label %png_XYZ_from_xy.exit.thread

125:                                              ; preds = %116
  %126 = fptosi double %122 to i32
  br label %127

127:                                              ; preds = %125, %115
  %.2225.ph.i = phi i32 [ 0, %115 ], [ %126, %125 ]
  %or.cond.i128.i = or i1 %58, %73
  br i1 %or.cond.i128.i, label %139, label %128

128:                                              ; preds = %127
  %129 = sitofp i32 %56 to double
  %130 = sitofp i32 %72 to double
  %131 = fmul nnan double %129, %130
  %132 = fdiv double %131, 7.000000e+00
  %133 = fadd double %132, 5.000000e-01
  %134 = tail call double @llvm.floor.f64(double %133)
  %135 = fcmp ole double %134, 0x41DFFFFFFFC00000
  %136 = fcmp oge double %134, 0xC1E0000000000000
  %or.cond3.i129.i = and i1 %135, %136
  br i1 %or.cond3.i129.i, label %137, label %png_XYZ_from_xy.exit.thread

137:                                              ; preds = %128
  %138 = fptosi double %134 to i32
  br label %139

139:                                              ; preds = %137, %127
  %.2.ph.i = phi i32 [ 0, %127 ], [ %138, %137 ]
  %140 = sub nsw i32 %.2225.ph.i, %.2.ph.i
  %.not.i134.i = icmp eq i32 %.2225.ph.i, %.2.ph.i
  br i1 %.not.i134.i, label %png_XYZ_from_xy.exit.thread, label %141

141:                                              ; preds = %139
  br i1 %102, label %png_muldiv.exit140.i, label %142

142:                                              ; preds = %141
  %143 = uitofp nneg i32 %34 to double
  %144 = sitofp i32 %71 to double
  %145 = fmul nnan double %143, %144
  %146 = sitofp i32 %140 to double
  %147 = fdiv double %145, %146
  %148 = fadd double %147, 5.000000e-01
  %149 = tail call double @llvm.floor.f64(double %148)
  %150 = fcmp ole double %149, 0x41DFFFFFFFC00000
  %151 = fcmp oge double %149, 0xC1E0000000000000
  %or.cond3.i136.i = and i1 %150, %151
  br i1 %or.cond3.i136.i, label %152, label %png_XYZ_from_xy.exit.thread

152:                                              ; preds = %142
  %153 = fptosi double %149 to i32
  br label %png_muldiv.exit140.i

png_muldiv.exit140.i:                             ; preds = %152, %141
  %.0226.i = phi i32 [ %153, %152 ], [ 0, %141 ]
  %.not86.i = icmp sgt i32 %.0226.i, %34
  br i1 %.not86.i, label %154, label %png_XYZ_from_xy.exit.thread

154:                                              ; preds = %png_muldiv.exit140.i
  %155 = uitofp nneg i32 %34 to double
  %156 = fdiv double 1.000000e+10, %155
  %157 = fadd double %156, 5.000000e-01
  %158 = tail call double @llvm.floor.f64(double %157)
  %159 = fcmp ole double %158, 0x41DFFFFFFFC00000
  %160 = fcmp oge double %158, 0xC1E0000000000000
  %or.cond.i141.i = and i1 %159, %160
  %161 = fptosi double %158 to i32
  %.0.i142.i = select i1 %or.cond.i141.i, i32 %161, i32 0
  %162 = uitofp nneg i32 %.0227.i to double
  %163 = fdiv double 1.000000e+10, %162
  %164 = fadd double %163, 5.000000e-01
  %165 = tail call double @llvm.floor.f64(double %164)
  %166 = fcmp ole double %165, 0x41DFFFFFFFC00000
  %167 = fcmp oge double %165, 0xC1E0000000000000
  %or.cond.i143.i = and i1 %166, %167
  %168 = fptosi double %165 to i32
  %.0.i144.i = select i1 %or.cond.i143.i, i32 %168, i32 0
  %169 = uitofp nneg i32 %.0226.i to double
  %170 = fdiv double 1.000000e+10, %169
  %171 = fadd double %170, 5.000000e-01
  %172 = tail call double @llvm.floor.f64(double %171)
  %173 = fcmp ole double %172, 0x41DFFFFFFFC00000
  %174 = fcmp oge double %172, 0xC1E0000000000000
  %or.cond.i145.i = and i1 %173, %174
  %175 = fptosi double %172 to i32
  %.0.i146.i = select i1 %or.cond.i145.i, i32 %175, i32 0
  %176 = add i32 %.0.i144.i, %.0.i146.i
  %177 = sub i32 %.0.i142.i, %176
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %png_XYZ_from_xy.exit.thread, label %179

179:                                              ; preds = %154
  %180 = icmp eq i32 %4, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %179
  %182 = uitofp nneg i32 %4 to double
  %183 = fmul nnan double %182, 1.000000e+05
  %184 = fdiv double %183, %162
  %185 = fadd double %184, 5.000000e-01
  %186 = tail call double @llvm.floor.f64(double %185)
  %187 = fcmp ole double %186, 0x41DFFFFFFFC00000
  %188 = fcmp oge double %186, 0xC1E0000000000000
  %or.cond3.i149.i = and i1 %187, %188
  br i1 %or.cond3.i149.i, label %189, label %png_XYZ_from_xy.exit.thread

189:                                              ; preds = %181
  %190 = fptosi double %186 to i32
  br label %191

191:                                              ; preds = %189, %179
  %.sink.i152.i = phi i32 [ %190, %189 ], [ 0, %179 ]
  store i32 %.sink.i152.i, ptr %0, align 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %193 = load i32, ptr %6, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %191
  %196 = sitofp i32 %193 to double
  %197 = fmul nnan double %196, 1.000000e+05
  %198 = fdiv double %197, %162
  %199 = fadd double %198, 5.000000e-01
  %200 = tail call double @llvm.floor.f64(double %199)
  %201 = fcmp ole double %200, 0x41DFFFFFFFC00000
  %202 = fcmp oge double %200, 0xC1E0000000000000
  %or.cond3.i156.i = and i1 %201, %202
  br i1 %or.cond3.i156.i, label %203, label %png_XYZ_from_xy.exit.thread

203:                                              ; preds = %195
  %204 = fptosi double %200 to i32
  br label %205

205:                                              ; preds = %203, %191
  %.sink.i159.i = phi i32 [ %204, %203 ], [ 0, %191 ]
  store i32 %.sink.i159.i, ptr %192, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load i32, ptr %1, align 4
  %208 = load i32, ptr %6, align 4
  %209 = add i32 %208, %207
  %210 = icmp eq i32 %209, 100000
  br i1 %210, label %222, label %211

211:                                              ; preds = %205
  %212 = sub i32 100000, %209
  %213 = sitofp i32 %212 to double
  %214 = fmul nnan double %213, 1.000000e+05
  %215 = fdiv double %214, %162
  %216 = fadd double %215, 5.000000e-01
  %217 = tail call double @llvm.floor.f64(double %216)
  %218 = fcmp ole double %217, 0x41DFFFFFFFC00000
  %219 = fcmp oge double %217, 0xC1E0000000000000
  %or.cond3.i163.i = and i1 %218, %219
  br i1 %or.cond3.i163.i, label %220, label %png_XYZ_from_xy.exit.thread

220:                                              ; preds = %211
  %221 = fptosi double %217 to i32
  br label %222

222:                                              ; preds = %220, %205
  %.sink.i166.i = phi i32 [ %221, %220 ], [ 0, %205 ]
  store i32 %.sink.i166.i, ptr %206, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %224 = load i32, ptr %12, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %222
  %227 = sitofp i32 %224 to double
  %228 = fmul nnan double %227, 1.000000e+05
  %229 = fdiv double %228, %169
  %230 = fadd double %229, 5.000000e-01
  %231 = tail call double @llvm.floor.f64(double %230)
  %232 = fcmp ole double %231, 0x41DFFFFFFFC00000
  %233 = fcmp oge double %231, 0xC1E0000000000000
  %or.cond3.i170.i = and i1 %232, %233
  br i1 %or.cond3.i170.i, label %234, label %png_XYZ_from_xy.exit.thread

234:                                              ; preds = %226
  %235 = fptosi double %231 to i32
  br label %236

236:                                              ; preds = %234, %222
  %.sink.i173.i = phi i32 [ %235, %234 ], [ 0, %222 ]
  store i32 %.sink.i173.i, ptr %223, align 4
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load i32, ptr %15, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %236
  %241 = sitofp i32 %238 to double
  %242 = fmul nnan double %241, 1.000000e+05
  %243 = fdiv double %242, %169
  %244 = fadd double %243, 5.000000e-01
  %245 = tail call double @llvm.floor.f64(double %244)
  %246 = fcmp ole double %245, 0x41DFFFFFFFC00000
  %247 = fcmp oge double %245, 0xC1E0000000000000
  %or.cond3.i177.i = and i1 %246, %247
  br i1 %or.cond3.i177.i, label %248, label %png_XYZ_from_xy.exit.thread

248:                                              ; preds = %240
  %249 = fptosi double %245 to i32
  br label %250

250:                                              ; preds = %248, %236
  %.sink.i180.i = phi i32 [ %249, %248 ], [ 0, %236 ]
  store i32 %.sink.i180.i, ptr %237, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %252 = load i32, ptr %12, align 4
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %253, %252
  %255 = icmp eq i32 %254, 100000
  br i1 %255, label %267, label %256

256:                                              ; preds = %250
  %257 = sub i32 100000, %254
  %258 = sitofp i32 %257 to double
  %259 = fmul nnan double %258, 1.000000e+05
  %260 = fdiv double %259, %169
  %261 = fadd double %260, 5.000000e-01
  %262 = tail call double @llvm.floor.f64(double %261)
  %263 = fcmp ole double %262, 0x41DFFFFFFFC00000
  %264 = fcmp oge double %262, 0xC1E0000000000000
  %or.cond3.i184.i = and i1 %263, %264
  br i1 %or.cond3.i184.i, label %265, label %png_XYZ_from_xy.exit.thread

265:                                              ; preds = %256
  %266 = fptosi double %262 to i32
  br label %267

267:                                              ; preds = %265, %250
  %.sink.i187.i = phi i32 [ %266, %265 ], [ 0, %250 ]
  store i32 %.sink.i187.i, ptr %251, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %269 = load i32, ptr %21, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %282, label %271

271:                                              ; preds = %267
  %272 = sitofp i32 %269 to double
  %273 = uitofp nneg i32 %177 to double
  %274 = fmul nnan double %273, %272
  %275 = fdiv double %274, 1.000000e+05
  %276 = fadd double %275, 5.000000e-01
  %277 = tail call double @llvm.floor.f64(double %276)
  %278 = fcmp ole double %277, 0x41DFFFFFFFC00000
  %279 = fcmp oge double %277, 0xC1E0000000000000
  %or.cond3.i190.i = and i1 %278, %279
  br i1 %or.cond3.i190.i, label %280, label %png_XYZ_from_xy.exit.thread

280:                                              ; preds = %271
  %281 = fptosi double %277 to i32
  br label %282

282:                                              ; preds = %280, %267
  %.sink.i193.i = phi i32 [ %281, %280 ], [ 0, %267 ]
  store i32 %.sink.i193.i, ptr %268, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %284 = load i32, ptr %24, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %282
  %287 = sitofp i32 %284 to double
  %288 = uitofp nneg i32 %177 to double
  %289 = fmul nnan double %288, %287
  %290 = fdiv double %289, 1.000000e+05
  %291 = fadd double %290, 5.000000e-01
  %292 = tail call double @llvm.floor.f64(double %291)
  %293 = fcmp ole double %292, 0x41DFFFFFFFC00000
  %294 = fcmp oge double %292, 0xC1E0000000000000
  %or.cond3.i196.i = and i1 %293, %294
  br i1 %or.cond3.i196.i, label %295, label %png_XYZ_from_xy.exit.thread

295:                                              ; preds = %286
  %296 = fptosi double %292 to i32
  br label %297

297:                                              ; preds = %295, %282
  %.sink.i199.i = phi i32 [ %296, %295 ], [ 0, %282 ]
  store i32 %.sink.i199.i, ptr %283, align 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = load i32, ptr %21, align 4
  %300 = load i32, ptr %24, align 4
  %301 = add i32 %300, %299
  %302 = icmp eq i32 %301, 100000
  br i1 %302, label %315, label %303

303:                                              ; preds = %297
  %304 = sub i32 100000, %301
  %305 = sitofp i32 %304 to double
  %306 = uitofp nneg i32 %177 to double
  %307 = fmul nnan double %306, %305
  %308 = fdiv double %307, 1.000000e+05
  %309 = fadd double %308, 5.000000e-01
  %310 = tail call double @llvm.floor.f64(double %309)
  %311 = fcmp ole double %310, 0x41DFFFFFFFC00000
  %312 = fcmp oge double %310, 0xC1E0000000000000
  %or.cond3.i202.i = and i1 %311, %312
  br i1 %or.cond3.i202.i, label %313, label %png_XYZ_from_xy.exit.thread

313:                                              ; preds = %303
  %314 = fptosi double %310 to i32
  br label %315

315:                                              ; preds = %313, %297
  %.sink.i205.i = phi i32 [ %314, %313 ], [ 0, %297 ]
  store i32 %.sink.i205.i, ptr %298, align 4
  %316 = call fastcc i32 @png_xy_from_XYZ(ptr noundef %3, ptr noundef %0)
  %.not10 = icmp eq i32 %316, 0
  br i1 %.not10, label %317, label %png_XYZ_from_xy.exit.thread

317:                                              ; preds = %315
  %318 = load i32, ptr %30, align 4
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %320, -5
  %322 = icmp slt i32 %318, %321
  %323 = add nsw i32 %320, 5
  %324 = icmp sgt i32 %318, %323
  %or.cond.i12 = select i1 %322, i1 true, i1 %324
  br i1 %or.cond.i12, label %png_colorspace_endpoints_match.exit.thread, label %325

325:                                              ; preds = %317
  %326 = load i32, ptr %33, align 4
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %328, -5
  %330 = icmp slt i32 %326, %329
  %331 = add nsw i32 %328, 5
  %332 = icmp sgt i32 %326, %331
  %or.cond58.i = select i1 %330, i1 true, i1 %332
  br i1 %or.cond58.i, label %png_colorspace_endpoints_match.exit.thread, label %333

333:                                              ; preds = %325
  %334 = load i32, ptr %1, align 4
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, -5
  %337 = icmp slt i32 %334, %336
  %338 = add nsw i32 %335, 5
  %339 = icmp sgt i32 %334, %338
  %or.cond60.i = select i1 %337, i1 true, i1 %339
  br i1 %or.cond60.i, label %png_colorspace_endpoints_match.exit.thread, label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %6, align 4
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %343, -5
  %345 = icmp slt i32 %341, %344
  %346 = add nsw i32 %343, 5
  %347 = icmp sgt i32 %341, %346
  %or.cond62.i = select i1 %345, i1 true, i1 %347
  br i1 %or.cond62.i, label %png_colorspace_endpoints_match.exit.thread, label %348

348:                                              ; preds = %340
  %349 = load i32, ptr %12, align 4
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, -5
  %353 = icmp slt i32 %349, %352
  %354 = add nsw i32 %351, 5
  %355 = icmp sgt i32 %349, %354
  %or.cond64.i = select i1 %353, i1 true, i1 %355
  br i1 %or.cond64.i, label %png_colorspace_endpoints_match.exit.thread, label %356

356:                                              ; preds = %348
  %357 = load i32, ptr %15, align 4
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, -5
  %361 = icmp slt i32 %357, %360
  %362 = add nsw i32 %359, 5
  %363 = icmp sgt i32 %357, %362
  %or.cond66.i = select i1 %361, i1 true, i1 %363
  br i1 %or.cond66.i, label %png_colorspace_endpoints_match.exit.thread, label %364

364:                                              ; preds = %356
  %365 = load i32, ptr %21, align 4
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %367 = load i32, ptr %366, align 4
  %368 = add nsw i32 %367, -5
  %369 = icmp slt i32 %365, %368
  %370 = add nsw i32 %367, 5
  %371 = icmp sgt i32 %365, %370
  %or.cond68.i = select i1 %369, i1 true, i1 %371
  br i1 %or.cond68.i, label %png_colorspace_endpoints_match.exit.thread, label %png_colorspace_endpoints_match.exit

png_colorspace_endpoints_match.exit:              ; preds = %364
  %372 = load i32, ptr %24, align 4
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %374 = load i32, ptr %373, align 4
  %375 = add nsw i32 %374, -5
  %376 = icmp slt i32 %372, %375
  %377 = add nsw i32 %374, 5
  %378 = icmp sgt i32 %372, %377
  %or.cond70.not.i.not = select i1 %376, i1 true, i1 %378
  %cond.fr = freeze i1 %or.cond70.not.i.not
  br i1 %cond.fr, label %png_colorspace_endpoints_match.exit.thread, label %png_XYZ_from_xy.exit.thread

png_colorspace_endpoints_match.exit.thread:       ; preds = %325, %333, %340, %348, %356, %364, %317, %png_colorspace_endpoints_match.exit
  br label %png_XYZ_from_xy.exit.thread

png_XYZ_from_xy.exit.thread:                      ; preds = %286, %142, %103, %png_muldiv.exit121.i, %128, %256, %240, %226, %211, %195, %181, %139, %154, %99, %116, %88, %303, %74, %59, %43, %png_muldiv.exit140.i, %32, %29, %23, %20, %14, %11, %5, %2, %271, %png_colorspace_endpoints_match.exit.thread, %png_colorspace_endpoints_match.exit, %315
  %.0 = phi i32 [ 1, %315 ], [ 0, %png_colorspace_endpoints_match.exit ], [ 1, %png_colorspace_endpoints_match.exit.thread ], [ 1, %286 ], [ 1, %142 ], [ 1, %103 ], [ 1, %png_muldiv.exit121.i ], [ 2, %128 ], [ 1, %256 ], [ 1, %240 ], [ 1, %226 ], [ 1, %211 ], [ 1, %195 ], [ 1, %181 ], [ 1, %139 ], [ 1, %154 ], [ 1, %99 ], [ 2, %116 ], [ 2, %88 ], [ 1, %303 ], [ 2, %74 ], [ 2, %59 ], [ 2, %43 ], [ 1, %png_muldiv.exit140.i ], [ 1, %32 ], [ 1, %29 ], [ 1, %23 ], [ 1, %20 ], [ 1, %14 ], [ 1, %11 ], [ 1, %5 ], [ 1, %2 ], [ 1, %271 ]
  ret i32 %.0
}

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @png_colorspace_set_endpoints(ptr noalias noundef %0, ptr noalias noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.png_XYZ, align 4
  %6 = alloca %struct.png_XYZ, align 4
  %7 = alloca %struct.png_xy, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %png_colorspace_check_XYZ.exit.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %png_colorspace_check_XYZ.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %png_colorspace_check_XYZ.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %png_colorspace_check_XYZ.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %png_colorspace_check_XYZ.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %png_colorspace_check_XYZ.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %png_colorspace_check_XYZ.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %png_colorspace_check_XYZ.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  %42 = sub nuw nsw i32 2147483647, %9
  %43 = icmp samesign ult i32 %42, %24
  %or.cond.i.i = select i1 %41, i1 true, i1 %43
  br i1 %or.cond.i.i, label %png_colorspace_check_XYZ.exit.thread, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %13, %9
  %46 = sub nuw nsw i32 2147483647, %45
  %47 = icmp samesign ult i32 %46, %28
  br i1 %47, label %png_colorspace_check_XYZ.exit.thread, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %17, %45
  switch i32 %49, label %50 [
    i32 100000, label %png_XYZ_normalize.exit.i
    i32 0, label %png_colorspace_check_XYZ.exit.thread
  ]

50:                                               ; preds = %48
  %51 = icmp eq i32 %20, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = uitofp nneg i32 %20 to double
  %54 = fmul nnan double %53, 1.000000e+05
  %55 = uitofp nneg i32 %49 to double
  %56 = fdiv double %54, %55
  %57 = fadd double %56, 5.000000e-01
  %58 = tail call double @llvm.floor.f64(double %57)
  %59 = fcmp ole double %58, 0x41DFFFFFFFC00000
  %60 = fcmp oge double %58, 0xC1E0000000000000
  %or.cond3.i.i.i = and i1 %59, %60
  br i1 %or.cond3.i.i.i, label %61, label %png_colorspace_check_XYZ.exit.thread

61:                                               ; preds = %52
  %62 = fptosi double %58 to i32
  br label %63

63:                                               ; preds = %61, %50
  %.sink.i.i.i = phi i32 [ %62, %61 ], [ 0, %50 ]
  store i32 %.sink.i.i.i, ptr %6, align 4
  %64 = icmp eq i32 %9, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %63
  %66 = uitofp nneg i32 %9 to double
  %67 = fmul nnan double %66, 1.000000e+05
  %68 = uitofp nneg i32 %49 to double
  %69 = fdiv double %67, %68
  %70 = fadd double %69, 5.000000e-01
  %71 = tail call double @llvm.floor.f64(double %70)
  %72 = fcmp ole double %71, 0x41DFFFFFFFC00000
  %73 = fcmp oge double %71, 0xC1E0000000000000
  %or.cond3.i55.i.i = and i1 %72, %73
  br i1 %or.cond3.i55.i.i, label %74, label %png_colorspace_check_XYZ.exit.thread

74:                                               ; preds = %65
  %75 = fptosi double %71 to i32
  br label %76

76:                                               ; preds = %74, %63
  %.sink.i58.i.i = phi i32 [ %75, %74 ], [ 0, %63 ]
  store i32 %.sink.i58.i.i, ptr %8, align 4
  %77 = icmp eq i32 %32, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = uitofp nneg i32 %32 to double
  %80 = fmul nnan double %79, 1.000000e+05
  %81 = uitofp nneg i32 %49 to double
  %82 = fdiv double %80, %81
  %83 = fadd double %82, 5.000000e-01
  %84 = tail call double @llvm.floor.f64(double %83)
  %85 = fcmp ole double %84, 0x41DFFFFFFFC00000
  %86 = fcmp oge double %84, 0xC1E0000000000000
  %or.cond3.i61.i.i = and i1 %85, %86
  br i1 %or.cond3.i61.i.i, label %87, label %png_colorspace_check_XYZ.exit.thread

87:                                               ; preds = %78
  %88 = fptosi double %84 to i32
  br label %89

89:                                               ; preds = %87, %76
  %.sink.i64.i.i = phi i32 [ %88, %87 ], [ 0, %76 ]
  store i32 %.sink.i64.i.i, ptr %31, align 4
  %90 = icmp eq i32 %24, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %89
  %92 = uitofp nneg i32 %24 to double
  %93 = fmul nnan double %92, 1.000000e+05
  %94 = uitofp nneg i32 %49 to double
  %95 = fdiv double %93, %94
  %96 = fadd double %95, 5.000000e-01
  %97 = tail call double @llvm.floor.f64(double %96)
  %98 = fcmp ole double %97, 0x41DFFFFFFFC00000
  %99 = fcmp oge double %97, 0xC1E0000000000000
  %or.cond3.i67.i.i = and i1 %98, %99
  br i1 %or.cond3.i67.i.i, label %100, label %png_colorspace_check_XYZ.exit.thread

100:                                              ; preds = %91
  %101 = fptosi double %97 to i32
  br label %102

102:                                              ; preds = %100, %89
  %.sink.i70.i.i = phi i32 [ %101, %100 ], [ 0, %89 ]
  store i32 %.sink.i70.i.i, ptr %23, align 4
  %103 = icmp eq i32 %13, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %102
  %105 = uitofp nneg i32 %13 to double
  %106 = fmul nnan double %105, 1.000000e+05
  %107 = uitofp nneg i32 %49 to double
  %108 = fdiv double %106, %107
  %109 = fadd double %108, 5.000000e-01
  %110 = tail call double @llvm.floor.f64(double %109)
  %111 = fcmp ole double %110, 0x41DFFFFFFFC00000
  %112 = fcmp oge double %110, 0xC1E0000000000000
  %or.cond3.i73.i.i = and i1 %111, %112
  br i1 %or.cond3.i73.i.i, label %113, label %png_colorspace_check_XYZ.exit.thread

113:                                              ; preds = %104
  %114 = fptosi double %110 to i32
  br label %115

115:                                              ; preds = %113, %102
  %.sink.i76.i.i = phi i32 [ %114, %113 ], [ 0, %102 ]
  store i32 %.sink.i76.i.i, ptr %12, align 4
  %116 = icmp eq i32 %36, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %115
  %118 = uitofp nneg i32 %36 to double
  %119 = fmul nnan double %118, 1.000000e+05
  %120 = uitofp nneg i32 %49 to double
  %121 = fdiv double %119, %120
  %122 = fadd double %121, 5.000000e-01
  %123 = tail call double @llvm.floor.f64(double %122)
  %124 = fcmp ole double %123, 0x41DFFFFFFFC00000
  %125 = fcmp oge double %123, 0xC1E0000000000000
  %or.cond3.i79.i.i = and i1 %124, %125
  br i1 %or.cond3.i79.i.i, label %126, label %png_colorspace_check_XYZ.exit.thread

126:                                              ; preds = %117
  %127 = fptosi double %123 to i32
  br label %128

128:                                              ; preds = %126, %115
  %.sink.i82.i.i = phi i32 [ %127, %126 ], [ 0, %115 ]
  store i32 %.sink.i82.i.i, ptr %35, align 4
  %129 = icmp eq i32 %28, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %128
  %131 = uitofp nneg i32 %28 to double
  %132 = fmul nnan double %131, 1.000000e+05
  %133 = uitofp nneg i32 %49 to double
  %134 = fdiv double %132, %133
  %135 = fadd double %134, 5.000000e-01
  %136 = tail call double @llvm.floor.f64(double %135)
  %137 = fcmp ole double %136, 0x41DFFFFFFFC00000
  %138 = fcmp oge double %136, 0xC1E0000000000000
  %or.cond3.i85.i.i = and i1 %137, %138
  br i1 %or.cond3.i85.i.i, label %139, label %png_colorspace_check_XYZ.exit.thread

139:                                              ; preds = %130
  %140 = fptosi double %136 to i32
  br label %141

141:                                              ; preds = %139, %128
  %.sink.i88.i.i = phi i32 [ %140, %139 ], [ 0, %128 ]
  store i32 %.sink.i88.i.i, ptr %27, align 4
  %142 = icmp eq i32 %17, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %141
  %144 = uitofp nneg i32 %17 to double
  %145 = fmul nnan double %144, 1.000000e+05
  %146 = uitofp nneg i32 %49 to double
  %147 = fdiv double %145, %146
  %148 = fadd double %147, 5.000000e-01
  %149 = tail call double @llvm.floor.f64(double %148)
  %150 = fcmp ole double %149, 0x41DFFFFFFFC00000
  %151 = fcmp oge double %149, 0xC1E0000000000000
  %or.cond3.i91.i.i = and i1 %150, %151
  br i1 %or.cond3.i91.i.i, label %152, label %png_colorspace_check_XYZ.exit.thread

152:                                              ; preds = %143
  %153 = fptosi double %149 to i32
  br label %154

154:                                              ; preds = %152, %141
  %.sink.i94.i.i = phi i32 [ %153, %152 ], [ 0, %141 ]
  store i32 %.sink.i94.i.i, ptr %16, align 4
  %155 = icmp eq i32 %40, 0
  br i1 %155, label %png_muldiv.exit101.i.i, label %156

156:                                              ; preds = %154
  %157 = uitofp nneg i32 %40 to double
  %158 = fmul nnan double %157, 1.000000e+05
  %159 = uitofp nneg i32 %49 to double
  %160 = fdiv double %158, %159
  %161 = fadd double %160, 5.000000e-01
  %162 = tail call double @llvm.floor.f64(double %161)
  %163 = fcmp ole double %162, 0x41DFFFFFFFC00000
  %164 = fcmp oge double %162, 0xC1E0000000000000
  %or.cond3.i97.i.i = and i1 %163, %164
  br i1 %or.cond3.i97.i.i, label %165, label %png_colorspace_check_XYZ.exit.thread

165:                                              ; preds = %156
  %166 = fptosi double %162 to i32
  br label %png_muldiv.exit101.i.i

png_muldiv.exit101.i.i:                           ; preds = %165, %154
  %.sink.i100.i.i = phi i32 [ %166, %165 ], [ 0, %154 ]
  store i32 %.sink.i100.i.i, ptr %39, align 4
  br label %png_XYZ_normalize.exit.i

png_XYZ_normalize.exit.i:                         ; preds = %png_muldiv.exit101.i.i, %48
  %167 = call fastcc i32 @png_xy_from_XYZ(ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not11.i = icmp eq i32 %167, 0
  br i1 %.not11.i, label %png_colorspace_check_XYZ.exit, label %png_colorspace_check_XYZ.exit.thread

png_colorspace_check_XYZ.exit.thread:             ; preds = %png_XYZ_normalize.exit.i, %11, %4, %143, %44, %156, %65, %78, %91, %104, %117, %130, %38, %34, %30, %26, %22, %19, %15, %52, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %286

png_colorspace_check_XYZ.exit:                    ; preds = %png_XYZ_normalize.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false)
  %168 = call fastcc i32 @png_colorspace_check_xy(ptr noundef %5, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %168, label %290 [
    i32 0, label %169
    i32 1, label %286
  ]

169:                                              ; preds = %png_colorspace_check_XYZ.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %171 = load i16, ptr %170, align 2, !alias.scope !45, !noalias !48
  %.not.i = icmp sgt i16 %171, -1
  br i1 %.not.i, label %172, label %png_colorspace_set_xy_and_XYZ.exit

172:                                              ; preds = %169
  %173 = icmp sgt i32 %3, 1
  %174 = and i16 %171, 2
  %.not17.i = icmp eq i16 %174, 0
  %or.cond.i = or i1 %173, %.not17.i
  br i1 %or.cond.i, label %._crit_edge, label %175

._crit_edge:                                      ; preds = %172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !50
  br label %248

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %178 = load i32, ptr %177, align 4, !noalias !48
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %180 = load i32, ptr %179, align 4, !noalias !48
  %181 = add nsw i32 %180, -100
  %182 = icmp slt i32 %178, %181
  %183 = add nsw i32 %180, 100
  %184 = icmp sgt i32 %178, %183
  %or.cond.i11 = select i1 %182, i1 true, i1 %184
  br i1 %or.cond.i11, label %png_colorspace_endpoints_match.exit21.thread, label %185

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %187 = load i32, ptr %186, align 4, !noalias !48
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %189 = load i32, ptr %188, align 4, !noalias !48
  %190 = add nsw i32 %189, -100
  %191 = icmp slt i32 %187, %190
  %192 = add nsw i32 %189, 100
  %193 = icmp sgt i32 %187, %192
  %or.cond58.i12 = select i1 %191, i1 true, i1 %193
  br i1 %or.cond58.i12, label %png_colorspace_endpoints_match.exit21.thread, label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %7, align 4, !noalias !48
  %196 = load i32, ptr %176, align 4, !noalias !48
  %197 = add nsw i32 %196, -100
  %198 = icmp slt i32 %195, %197
  %199 = add nsw i32 %196, 100
  %200 = icmp sgt i32 %195, %199
  %or.cond60.i13 = select i1 %198, i1 true, i1 %200
  br i1 %or.cond60.i13, label %png_colorspace_endpoints_match.exit21.thread, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %203 = load i32, ptr %202, align 4, !noalias !48
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load i32, ptr %204, align 4, !noalias !48
  %206 = add nsw i32 %205, -100
  %207 = icmp slt i32 %203, %206
  %208 = add nsw i32 %205, 100
  %209 = icmp sgt i32 %203, %208
  %or.cond62.i14 = select i1 %207, i1 true, i1 %209
  br i1 %or.cond62.i14, label %png_colorspace_endpoints_match.exit21.thread, label %210

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %212 = load i32, ptr %211, align 4, !noalias !48
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %214 = load i32, ptr %213, align 4, !noalias !48
  %215 = add nsw i32 %214, -100
  %216 = icmp slt i32 %212, %215
  %217 = add nsw i32 %214, 100
  %218 = icmp sgt i32 %212, %217
  %or.cond64.i15 = select i1 %216, i1 true, i1 %218
  br i1 %or.cond64.i15, label %png_colorspace_endpoints_match.exit21.thread, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %221 = load i32, ptr %220, align 4, !noalias !48
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = load i32, ptr %222, align 4, !noalias !48
  %224 = add nsw i32 %223, -100
  %225 = icmp slt i32 %221, %224
  %226 = add nsw i32 %223, 100
  %227 = icmp sgt i32 %221, %226
  %or.cond66.i16 = select i1 %225, i1 true, i1 %227
  br i1 %or.cond66.i16, label %png_colorspace_endpoints_match.exit21.thread, label %228

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %230 = load i32, ptr %229, align 4, !noalias !48
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %232 = load i32, ptr %231, align 4, !noalias !48
  %233 = add nsw i32 %232, -100
  %234 = icmp slt i32 %230, %233
  %235 = add nsw i32 %232, 100
  %236 = icmp sgt i32 %230, %235
  %or.cond68.i17 = select i1 %234, i1 true, i1 %236
  br i1 %or.cond68.i17, label %png_colorspace_endpoints_match.exit21.thread, label %png_colorspace_endpoints_match.exit21

png_colorspace_endpoints_match.exit21:            ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %238 = load i32, ptr %237, align 4, !noalias !48
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %240 = load i32, ptr %239, align 4, !noalias !48
  %241 = add nsw i32 %240, -100
  %242 = icmp slt i32 %238, %241
  %243 = add nsw i32 %240, 100
  %244 = icmp sgt i32 %238, %243
  %or.cond70.not.i18.not = select i1 %242, i1 true, i1 %244
  br i1 %or.cond70.not.i18.not, label %png_colorspace_endpoints_match.exit21.thread, label %246

png_colorspace_endpoints_match.exit21.thread:     ; preds = %185, %194, %201, %210, %219, %228, %175, %png_colorspace_endpoints_match.exit21
  %245 = or disjoint i16 %171, -32768
  store i16 %245, ptr %170, align 2, !alias.scope !45, !noalias !48
  tail call void @png_benign_error(ptr noundef %0, ptr noundef nonnull @.str.70) #31, !noalias !45
  br label %png_colorspace_set_xy_and_XYZ.exit

246:                                              ; preds = %png_colorspace_endpoints_match.exit21
  %247 = icmp eq i32 %3, 0
  br i1 %247, label %png_colorspace_set_xy_and_XYZ.exit, label %248

248:                                              ; preds = %._crit_edge, %246
  %249 = phi i32 [ %.pre, %._crit_edge ], [ %178, %246 ]
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %250, ptr noundef nonnull readonly align 4 dereferenceable(32) %7, i64 32, i1 false), !noalias !48
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %251, ptr noundef nonnull readonly align 4 dereferenceable(36) %6, i64 36, i1 false), !noalias !48
  %252 = add i32 %249, -32271
  %or.cond.i9 = icmp ult i32 %252, -2001
  br i1 %or.cond.i9, label %png_colorspace_endpoints_match.exit.thread, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %255 = load i32, ptr %254, align 4, !noalias !50
  %256 = add i32 %255, -33901
  %or.cond58.i = icmp ult i32 %256, -2001
  br i1 %or.cond58.i, label %png_colorspace_endpoints_match.exit.thread, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %7, align 4, !noalias !50
  %259 = add i32 %258, -65001
  %or.cond60.i = icmp ult i32 %259, -2001
  br i1 %or.cond60.i, label %png_colorspace_endpoints_match.exit.thread, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %262 = load i32, ptr %261, align 4, !noalias !50
  %263 = add i32 %262, -34001
  %or.cond62.i = icmp ult i32 %263, -2001
  br i1 %or.cond62.i, label %png_colorspace_endpoints_match.exit.thread, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %266 = load i32, ptr %265, align 4, !noalias !50
  %267 = add i32 %266, -31001
  %or.cond64.i = icmp ult i32 %267, -2001
  br i1 %or.cond64.i, label %png_colorspace_endpoints_match.exit.thread, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %270 = load i32, ptr %269, align 4, !noalias !50
  %271 = add i32 %270, -61001
  %or.cond66.i = icmp ult i32 %271, -2001
  br i1 %or.cond66.i, label %png_colorspace_endpoints_match.exit.thread, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %274 = load i32, ptr %273, align 4, !noalias !50
  %275 = add i32 %274, -16001
  %or.cond68.i = icmp ult i32 %275, -2001
  br i1 %or.cond68.i, label %png_colorspace_endpoints_match.exit.thread, label %png_colorspace_endpoints_match.exit

png_colorspace_endpoints_match.exit.thread:       ; preds = %248, %272, %268, %264, %260, %257, %253
  %276 = and i16 %171, 32701
  %277 = or disjoint i16 %276, 2
  br label %284

png_colorspace_endpoints_match.exit:              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %279 = load i32, ptr %278, align 4, !noalias !50
  %.fr28 = freeze i32 %279
  %280 = add i32 %.fr28, -7001
  %or.cond70.not.i = icmp ult i32 %280, -2001
  %281 = and i16 %171, 32701
  %282 = or disjoint i16 %281, 2
  %283 = or i16 %171, 66
  %spec.select = select i1 %or.cond70.not.i, i16 %282, i16 %283
  br label %284

284:                                              ; preds = %png_colorspace_endpoints_match.exit, %png_colorspace_endpoints_match.exit.thread
  %285 = phi i16 [ %spec.select, %png_colorspace_endpoints_match.exit ], [ %277, %png_colorspace_endpoints_match.exit.thread ]
  store i16 %285, ptr %170, align 2, !alias.scope !45, !noalias !48
  br label %png_colorspace_set_xy_and_XYZ.exit

286:                                              ; preds = %png_colorspace_check_XYZ.exit.thread, %png_colorspace_check_XYZ.exit
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %288 = load i16, ptr %287, align 2
  %289 = or i16 %288, -32768
  store i16 %289, ptr %287, align 2
  tail call void @png_benign_error(ptr noundef %0, ptr noundef nonnull @.str.24) #31
  br label %png_colorspace_set_xy_and_XYZ.exit

290:                                              ; preds = %png_colorspace_check_XYZ.exit
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %292 = load i16, ptr %291, align 2
  %293 = or i16 %292, -32768
  store i16 %293, ptr %291, align 2
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.23) #29
  unreachable

png_colorspace_set_xy_and_XYZ.exit:               ; preds = %284, %246, %png_colorspace_endpoints_match.exit21.thread, %169, %286
  %.0 = phi i32 [ 0, %286 ], [ 2, %284 ], [ 0, %png_colorspace_endpoints_match.exit21.thread ], [ 0, %169 ], [ 1, %246 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @png_colorspace_set_sRGB(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %5 = load i16, ptr %4, align 2
  %.not = icmp sgt i16 %5, -1
  br i1 %.not, label %6, label %49

6:                                                ; preds = %3
  %or.cond = icmp ugt i32 %2, 3
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %6
  %8 = sext i32 %2 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef %8, ptr noundef nonnull @.str.26)
  br label %49

9:                                                ; preds = %6
  %10 = and i16 %5, 4
  %.not30 = icmp eq i16 %10, 0
  br i1 %.not30, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %.not31 = icmp eq i32 %2, %14
  br i1 %.not31, label %17, label %15

15:                                               ; preds = %11
  %16 = zext nneg i32 %2 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i64 noundef %16, ptr noundef nonnull @.str.27)
  br label %49

17:                                               ; preds = %11, %9
  %18 = zext nneg i16 %5 to i32
  %19 = and i32 %18, 32
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %21, label %20

20:                                               ; preds = %17
  tail call void @png_benign_error(ptr noundef %0, ptr noundef nonnull @.str.28) #31
  br label %49

21:                                               ; preds = %17
  %22 = and i32 %18, 2
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = tail call fastcc i32 @png_colorspace_endpoints_match(ptr noundef nonnull @sRGB_xy, ptr noundef nonnull %24, i32 noundef 100)
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %26, label %27

26:                                               ; preds = %23
  tail call void @png_chunk_report(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 2) #31
  br label %27

27:                                               ; preds = %26, %23, %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %28 = and i16 %5, 1
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %png_colorspace_check_gamma.exit, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %1, align 4, !alias.scope !51, !noalias !54
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %png_muldiv.exit.i, label %32

32:                                               ; preds = %29
  %33 = sitofp i32 %30 to double
  %34 = fmul nnan double %33, 1.000000e+05
  %35 = fdiv double %34, 4.545500e+04
  %36 = fadd double %35, 5.000000e-01
  %37 = tail call double @llvm.floor.f64(double %36)
  %38 = fcmp ole double %37, 0x41DFFFFFFFC00000
  %39 = fcmp oge double %37, 0xC1E0000000000000
  %or.cond3.i.i = and i1 %38, %39
  br i1 %or.cond3.i.i, label %40, label %png_muldiv.exit.i

40:                                               ; preds = %32
  %41 = fptosi double %37 to i32
  %42 = add i32 %41, -95000
  %43 = icmp ult i32 %42, 10001
  br i1 %43, label %png_colorspace_check_gamma.exit, label %png_muldiv.exit.i

png_muldiv.exit.i:                                ; preds = %40, %32, %29
  tail call void @png_chunk_report(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef 2) #31, !noalias !51
  br label %png_colorspace_check_gamma.exit

png_colorspace_check_gamma.exit:                  ; preds = %27, %40, %png_muldiv.exit.i
  %44 = trunc nuw nsw i32 %2 to i16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i16 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(32) @sRGB_xy, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %47, ptr noundef nonnull align 4 dereferenceable(36) @png_colorspace_set_sRGB.sRGB_XYZ, i64 36, i1 false)
  store i32 45455, ptr %1, align 4
  %48 = or i16 %5, 231
  store i16 %48, ptr %4, align 2
  br label %49

49:                                               ; preds = %3, %png_colorspace_check_gamma.exit, %20, %15, %7
  %.0 = phi i32 [ 1, %png_colorspace_check_gamma.exit ], [ 0, %7 ], [ 0, %15 ], [ 0, %20 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @png_icc_profile_error(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 4294967296) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [196 x i8], align 16
  %7 = alloca [24 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %10 = load i16, ptr %9, align 2
  %11 = or i16 %10, -32768
  store i16 %11, ptr %9, align 2
  br label %12

12:                                               ; preds = %8, %5
  %13 = call i64 @png_safecat(ptr noundef nonnull %6, i64 noundef 196, i64 noundef 0, ptr noundef nonnull @.str.71) #31
  %14 = add i64 %13, 79
  %15 = call i64 @png_safecat(ptr noundef nonnull %6, i64 noundef %14, i64 noundef %13, ptr noundef %2) #31
  %16 = call i64 @png_safecat(ptr noundef nonnull %6, i64 noundef 196, i64 noundef %15, ptr noundef nonnull @.str.72) #31
  %17 = lshr i64 %3, 24
  %18 = icmp ne i64 %17, 32
  %19 = add nsw i64 %17, -58
  %or.cond.i.i = icmp ult i64 %19, -10
  %or.cond10.i.not23.i = select i1 %18, i1 %or.cond.i.i, i1 false
  %20 = add nsw i64 %17, -91
  %or.cond3.i.i = icmp ult i64 %20, -26
  %or.cond11.i.not22.i = select i1 %or.cond10.i.not23.i, i1 %or.cond3.i.i, i1 false
  %21 = add nsw i64 %17, -123
  %22 = icmp ult i64 %21, -26
  %narrow.i.not.i = select i1 %or.cond11.i.not22.i, i1 %22, i1 false
  br i1 %narrow.i.not.i, label %is_ICC_signature.exit.thread, label %23

23:                                               ; preds = %12
  %24 = lshr i64 %3, 16
  %25 = and i64 %24, 255
  %26 = icmp ne i64 %25, 32
  %27 = add nsw i64 %25, -58
  %or.cond.i6.i = icmp ult i64 %27, -10
  %or.cond10.i7.not26.i = select i1 %26, i1 %or.cond.i6.i, i1 false
  %28 = add nsw i64 %25, -91
  %or.cond3.i8.i = icmp ult i64 %28, -26
  %or.cond11.i9.not24.i = select i1 %or.cond10.i7.not26.i, i1 %or.cond3.i8.i, i1 false
  %29 = add nsw i64 %25, -123
  %30 = icmp ult i64 %29, -26
  %narrow.i10.not.i = select i1 %or.cond11.i9.not24.i, i1 %30, i1 false
  br i1 %narrow.i10.not.i, label %is_ICC_signature.exit.thread, label %31

31:                                               ; preds = %23
  %32 = lshr i64 %3, 8
  %33 = and i64 %32, 255
  %34 = icmp ne i64 %33, 32
  %35 = add nsw i64 %33, -58
  %or.cond.i11.i = icmp ult i64 %35, -10
  %or.cond10.i12.not29.i = select i1 %34, i1 %or.cond.i11.i, i1 false
  %36 = add nsw i64 %33, -91
  %or.cond3.i13.i = icmp ult i64 %36, -26
  %or.cond11.i14.not27.i = select i1 %or.cond10.i12.not29.i, i1 %or.cond3.i13.i, i1 false
  %37 = add nsw i64 %33, -123
  %38 = icmp ult i64 %37, -26
  %narrow.i15.not.i = select i1 %or.cond11.i14.not27.i, i1 %38, i1 false
  br i1 %narrow.i15.not.i, label %is_ICC_signature.exit.thread, label %is_ICC_signature.exit

is_ICC_signature.exit:                            ; preds = %31
  %39 = and i64 %3, 255
  %40 = icmp ne i64 %39, 32
  %41 = add nsw i64 %39, -58
  %or.cond.i16.i = icmp ult i64 %41, -10
  %or.cond10.i17.i.not26 = select i1 %40, i1 %or.cond.i16.i, i1 false
  %42 = add nsw i64 %39, -91
  %or.cond3.i18.i = icmp ult i64 %42, -26
  %or.cond11.i19.i.not24 = select i1 %or.cond10.i17.i.not26, i1 %or.cond3.i18.i, i1 false
  %43 = add nsw i64 %39, -123
  %44 = icmp ult i64 %43, -26
  %narrow.i20.i.not = select i1 %or.cond11.i19.i.not24, i1 %44, i1 false
  br i1 %narrow.i20.i.not, label %is_ICC_signature.exit.thread, label %45

45:                                               ; preds = %is_ICC_signature.exit
  %46 = getelementptr inbounds i8, ptr %6, i64 %16
  %47 = trunc i64 %3 to i32
  store i8 39, ptr %46, align 1
  %48 = lshr i32 %47, 24
  %49 = add nsw i32 %48, -32
  %or.cond.i.i20 = icmp ult i32 %49, 95
  %50 = trunc nuw nsw i32 %48 to i8
  %.0.i.i = select i1 %or.cond.i.i20, i8 %50, i8 63
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %.0.i.i, ptr %51, align 1
  %52 = lshr i32 %47, 16
  %53 = and i32 %52, 255
  %54 = add nsw i32 %53, -32
  %or.cond.i9.i = icmp ult i32 %54, 95
  %55 = trunc i32 %52 to i8
  %.0.i10.i = select i1 %or.cond.i9.i, i8 %55, i8 63
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 %.0.i10.i, ptr %56, align 1
  %57 = lshr i32 %47, 8
  %58 = and i32 %57, 255
  %59 = add nsw i32 %58, -32
  %or.cond.i11.i21 = icmp ult i32 %59, 95
  %60 = trunc i32 %57 to i8
  %.0.i12.i = select i1 %or.cond.i11.i21, i8 %60, i8 63
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 %.0.i12.i, ptr %61, align 1
  %62 = and i32 %47, 255
  %63 = add nsw i32 %62, -32
  %or.cond.i13.i = icmp ult i32 %63, 95
  %64 = trunc i64 %3 to i8
  %.0.i14.i = select i1 %or.cond.i13.i, i8 %64, i8 63
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i8 %.0.i14.i, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 5
  store i8 39, ptr %66, align 1
  %67 = getelementptr i8, ptr %46, i64 6
  store i8 58, ptr %67, align 1
  %68 = add i64 %16, 8
  %69 = getelementptr i8, ptr %46, i64 7
  store i8 32, ptr %69, align 1
  br label %74

is_ICC_signature.exit.thread:                     ; preds = %12, %23, %31, %is_ICC_signature.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = call ptr @png_format_number(ptr noundef nonnull %7, ptr noundef nonnull %70, i32 noundef 3, i64 noundef %3) #31
  %72 = call i64 @png_safecat(ptr noundef nonnull %6, i64 noundef 196, i64 noundef %16, ptr noundef %71) #31
  %73 = call i64 @png_safecat(ptr noundef nonnull %6, i64 noundef 196, i64 noundef %72, ptr noundef nonnull @.str.73) #31
  br label %74

74:                                               ; preds = %is_ICC_signature.exit.thread, %45
  %.0 = phi i64 [ %68, %45 ], [ %73, %is_ICC_signature.exit.thread ]
  %75 = call i64 @png_safecat(ptr noundef nonnull %6, i64 noundef 196, i64 noundef %.0, ptr noundef %4) #31
  %76 = select i1 %.not, i32 1, i32 2
  call void @png_chunk_report(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %76) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @png_colorspace_endpoints_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 5, 1001) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %7, %2
  %9 = icmp slt i32 %5, %8
  %10 = add nsw i32 %7, %2
  %11 = icmp sgt i32 %5, %10
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %73, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, %2
  %18 = icmp slt i32 %14, %17
  %19 = add nsw i32 %16, %2
  %20 = icmp sgt i32 %14, %19
  %or.cond58 = select i1 %18, i1 true, i1 %20
  br i1 %or.cond58, label %73, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %0, align 4
  %23 = load i32, ptr %1, align 4
  %24 = sub nsw i32 %23, %2
  %25 = icmp slt i32 %22, %24
  %26 = add nsw i32 %23, %2
  %27 = icmp sgt i32 %22, %26
  %or.cond60 = select i1 %25, i1 true, i1 %27
  br i1 %or.cond60, label %73, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, %2
  %34 = icmp slt i32 %30, %33
  %35 = add nsw i32 %32, %2
  %36 = icmp sgt i32 %30, %35
  %or.cond62 = select i1 %34, i1 true, i1 %36
  br i1 %or.cond62, label %73, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, %2
  %43 = icmp slt i32 %39, %42
  %44 = add nsw i32 %41, %2
  %45 = icmp sgt i32 %39, %44
  %or.cond64 = select i1 %43, i1 true, i1 %45
  br i1 %or.cond64, label %73, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %50, %2
  %52 = icmp slt i32 %48, %51
  %53 = add nsw i32 %50, %2
  %54 = icmp sgt i32 %48, %53
  %or.cond66 = select i1 %52, i1 true, i1 %54
  br i1 %or.cond66, label %73, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, %2
  %61 = icmp slt i32 %57, %60
  %62 = add nsw i32 %59, %2
  %63 = icmp sgt i32 %57, %62
  %or.cond68 = select i1 %61, i1 true, i1 %63
  br i1 %or.cond68, label %73, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %68, %2
  %70 = icmp sge i32 %66, %69
  %71 = add nsw i32 %68, %2
  %72 = icmp sle i32 %66, %71
  %or.cond70.not = select i1 %70, i1 %72, i1 false
  %spec.select = zext i1 %or.cond70.not to i32
  br label %73

73:                                               ; preds = %64, %3, %12, %21, %28, %37, %46, %55
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %64 ], [ 0, %55 ], [ 0, %46 ], [ 0, %37 ], [ 0, %28 ], [ 0, %21 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @png_icc_check_header(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %.not = icmp eq i32 %23, %3
  br i1 %.not, label %26, label %24

24:                                               ; preds = %6
  %25 = zext i32 %23 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %25, ptr noundef nonnull @.str.30)
  br label %182

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ult i8 %28, 4
  %30 = and i32 %3, 3
  %.not109 = icmp eq i32 %30, 0
  %or.cond = or i1 %.not109, %29
  br i1 %or.cond, label %33, label %31

31:                                               ; preds = %26
  %32 = zext i32 %3 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %32, ptr noundef nonnull @.str.31)
  br label %182

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 129
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 130
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 131
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = icmp ugt i32 %51, 357913930
  br i1 %52, label %57, label %53

53:                                               ; preds = %33
  %54 = mul nuw i32 %51, 12
  %55 = add nuw i32 %54, 132
  %56 = icmp ult i32 %3, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %33
  %58 = zext i32 %51 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %58, ptr noundef nonnull @.str.32)
  br label %182

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 67
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = icmp ugt i32 %77, 65534
  br i1 %78, label %79, label %81

79:                                               ; preds = %59
  %80 = zext i32 %77 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %80, ptr noundef nonnull @.str.33)
  br label %182

81:                                               ; preds = %59
  %82 = icmp samesign ugt i32 %77, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = zext nneg i32 %77 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef null, ptr noundef %2, i64 noundef %84, ptr noundef nonnull @.str.34)
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 39
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %.not110 = icmp eq i32 %103, 1633907568
  br i1 %.not110, label %106, label %104

104:                                              ; preds = %85
  %105 = zext i32 %103 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %105, ptr noundef nonnull @.str.35)
  br label %182

106:                                              ; preds = %85
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %107, ptr noundef nonnull dereferenceable(12) @D50_nCIEXYZ, i64 12)
  %.not111 = icmp eq i32 %bcmp, 0
  br i1 %.not111, label %109, label %108

108:                                              ; preds = %106
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef null, ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.36)
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = or disjoint i32 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or disjoint i32 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  switch i32 %127, label %135 [
    i32 1380401696, label %128
    i32 1196573017, label %132
  ]

128:                                              ; preds = %109
  %129 = and i32 %5, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 1380401696, ptr noundef nonnull @.str.37)
  br label %182

132:                                              ; preds = %109
  %133 = and i32 %5, 2
  %.not112 = icmp eq i32 %133, 0
  br i1 %.not112, label %137, label %134

134:                                              ; preds = %132
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 1196573017, ptr noundef nonnull @.str.38)
  br label %182

135:                                              ; preds = %109
  %136 = zext i32 %127 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %136, ptr noundef nonnull @.str.39)
  br label %182

137:                                              ; preds = %132, %128
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw i32 %140, 24
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 16
  %146 = or disjoint i32 %145, %141
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = or disjoint i32 %146, %150
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  switch i32 %155, label %159 [
    i32 1935896178, label %161
    i32 1835955314, label %161
    i32 1886549106, label %161
    i32 1936744803, label %161
    i32 1633842036, label %156
    i32 1818848875, label %157
    i32 1852662636, label %158
  ]

156:                                              ; preds = %137
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 1633842036, ptr noundef nonnull @.str.40)
  br label %182

157:                                              ; preds = %137
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 1818848875, ptr noundef nonnull @.str.41)
  br label %182

158:                                              ; preds = %137
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef null, ptr noundef %2, i64 noundef 1852662636, ptr noundef nonnull @.str.42)
  br label %161

159:                                              ; preds = %137
  %160 = zext i32 %155 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef null, ptr noundef %2, i64 noundef %160, ptr noundef nonnull @.str.43)
  br label %161

161:                                              ; preds = %137, %137, %137, %137, %159, %158
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw i32 %164, 24
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 16
  %170 = or disjoint i32 %169, %165
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 8
  %175 = or disjoint i32 %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = or disjoint i32 %175, %178
  switch i32 %179, label %180 [
    i32 1482250784, label %182
    i32 1281450528, label %182
  ]

180:                                              ; preds = %161
  %181 = zext i32 %179 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %181, ptr noundef nonnull @.str.44)
  br label %182

182:                                              ; preds = %161, %161, %180, %157, %156, %135, %134, %131, %104, %79, %57, %31, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %31 ], [ 0, %57 ], [ 0, %79 ], [ 0, %104 ], [ 0, %135 ], [ 0, %131 ], [ 0, %180 ], [ 0, %134 ], [ 0, %156 ], [ 0, %157 ], [ 1, %161 ], [ 1, %161 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @png_icc_check_tag_table(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 129
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 130
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 131
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 132
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %.03439 = phi i32 [ %89, %88 ], [ 0, %.lr.ph.preheader ]
  %.03538 = phi ptr [ %90, %88 ], [ %24, %.lr.ph.preheader ]
  %25 = load i8, ptr %.03538, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %.03538, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %.03538, i64 6
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %.03538, i64 7
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp ugt i32 %59, %3
  br i1 %60, label %82, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.03538, i64 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %.03538, i64 9
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %.03538, i64 10
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %.03538, i64 11
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = sub nuw i32 %3, %59
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %61, %.lr.ph
  %83 = zext i32 %41 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %83, ptr noundef nonnull @.str.45)
  br label %.loopexit

84:                                               ; preds = %61
  %85 = and i32 %58, 3
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %88, label %86

86:                                               ; preds = %84
  %87 = zext i32 %41 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef null, ptr noundef %2, i64 noundef %87, ptr noundef nonnull @.str.46)
  br label %88

88:                                               ; preds = %84, %86
  %89 = add nuw i32 %.03439, 1
  %90 = getelementptr inbounds nuw i8, ptr %.03538, i64 12
  %exitcond.not = icmp eq i32 %89, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %88, %5, %82
  %.0 = phi i32 [ 0, %82 ], [ 1, %5 ], [ 1, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @png_icc_set_sRGB(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %6 = load i8, ptr %5, align 1, !noalias !57
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 85
  %10 = load i8, ptr %9, align 1, !noalias !57
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 86
  %15 = load i8, ptr %14, align 1, !noalias !57
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 87
  %20 = load i8, ptr %19, align 1, !noalias !57
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 90
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 91
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 93
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 94
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 95
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 97
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 98
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 99
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 66
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 67
  br label %42

42:                                               ; preds = %163, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %163 ]
  %.05464.i = phi i32 [ 65536, %4 ], [ %.2.i, %163 ]
  %.05563.i = phi i32 [ 0, %4 ], [ %.257.i, %163 ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr @png_sRGB_checks, i64 %indvars.iv.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !noalias !57
  %46 = icmp eq i32 %22, %45
  br i1 %46, label %47, label %163

47:                                               ; preds = %42
  %48 = load i8, ptr %23, align 1, !noalias !57
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = load i8, ptr %24, align 1, !noalias !57
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %50
  %55 = load i8, ptr %25, align 1, !noalias !57
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %54, %57
  %59 = load i8, ptr %26, align 1, !noalias !57
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %63 = load i32, ptr %62, align 16, !noalias !57
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %163

65:                                               ; preds = %47
  %66 = load i8, ptr %27, align 1, !noalias !57
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = load i8, ptr %28, align 1, !noalias !57
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %68
  %73 = load i8, ptr %29, align 1, !noalias !57
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %72, %75
  %77 = load i8, ptr %30, align 1, !noalias !57
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %81 = load i32, ptr %80, align 4, !noalias !57
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %163

83:                                               ; preds = %65
  %84 = load i8, ptr %31, align 1, !noalias !57
  %85 = zext i8 %84 to i32
  %86 = shl nuw i32 %85, 24
  %87 = load i8, ptr %32, align 1, !noalias !57
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = or disjoint i32 %89, %86
  %91 = load i8, ptr %33, align 1, !noalias !57
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %90, %93
  %95 = load i8, ptr %34, align 1, !noalias !57
  %96 = zext i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %99 = load i32, ptr %98, align 8, !noalias !57
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %163

101:                                              ; preds = %83
  %102 = icmp eq i32 %.05563.i, 0
  br i1 %102, label %103, label %132

103:                                              ; preds = %101
  %104 = load i8, ptr %2, align 1, !noalias !57
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = load i8, ptr %35, align 1, !noalias !57
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 16
  %110 = or disjoint i32 %109, %106
  %111 = load i8, ptr %36, align 1, !noalias !57
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or disjoint i32 %110, %113
  %115 = load i8, ptr %37, align 1, !noalias !57
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %114, %116
  %118 = load i8, ptr %38, align 1, !noalias !57
  %119 = zext i8 %118 to i32
  %120 = shl nuw i32 %119, 24
  %121 = load i8, ptr %39, align 1, !noalias !57
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = or disjoint i32 %123, %120
  %125 = load i8, ptr %40, align 1, !noalias !57
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = or disjoint i32 %124, %127
  %129 = load i8, ptr %41, align 1, !noalias !57
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %128, %130
  br label %132

132:                                              ; preds = %103, %101
  %.156.i = phi i32 [ %117, %103 ], [ %.05563.i, %101 ]
  %.1.i = phi i32 [ %131, %103 ], [ %.05464.i, %101 ]
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %134 = load i32, ptr %133, align 8, !noalias !57
  %135 = icmp eq i32 %.156.i, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 30
  %138 = load i16, ptr %137, align 2, !noalias !57
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %.1.i, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %136
  %142 = icmp eq i64 %3, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #31, !noalias !57
  %145 = tail call i64 @adler32(i64 noundef %144, ptr noundef nonnull %2, i32 noundef %.156.i) #31, !noalias !57
  br label %146

146:                                              ; preds = %143, %141
  %.058.i = phi i64 [ %145, %143 ], [ %3, %141 ]
  %147 = load i32, ptr %43, align 16, !noalias !57
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %.058.i, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #31, !noalias !57
  %152 = tail call i64 @crc32(i64 noundef %151, ptr noundef nonnull %2, i32 noundef %.156.i) #31, !noalias !57
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %154 = load i32, ptr %153, align 4, !noalias !57
  %155 = zext i32 %154 to i64
  %156 = icmp eq i64 %152, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %.not.i = icmp samesign ult i64 %indvars.iv.i, 5
  br i1 %.not.i, label %159, label %158

158:                                              ; preds = %157
  tail call void @png_chunk_report(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef 2) #31
  br label %png_compare_ICC_profile_with_sRGB.exit

159:                                              ; preds = %157
  %160 = icmp eq i64 %indvars.iv.i, 4
  br i1 %160, label %161, label %png_compare_ICC_profile_with_sRGB.exit

161:                                              ; preds = %159
  tail call void @png_chunk_report(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef 0) #31
  br label %png_compare_ICC_profile_with_sRGB.exit

162:                                              ; preds = %150, %146
  tail call void @png_chunk_report(ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef 0) #31
  br label %png_compare_ICC_profile_with_sRGB.exit.thread

163:                                              ; preds = %136, %132, %83, %65, %47, %42
  %.257.i = phi i32 [ %.156.i, %136 ], [ %.156.i, %132 ], [ %.05563.i, %83 ], [ %.05563.i, %65 ], [ %.05563.i, %47 ], [ %.05563.i, %42 ]
  %.2.i = phi i32 [ %.1.i, %136 ], [ %.1.i, %132 ], [ %.05464.i, %83 ], [ %.05464.i, %65 ], [ %.05464.i, %47 ], [ %.05464.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %png_compare_ICC_profile_with_sRGB.exit.thread, label %42, !llvm.loop !60

png_compare_ICC_profile_with_sRGB.exit:           ; preds = %158, %159, %161
  %164 = load i8, ptr %38, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw i32 %165, 24
  %167 = load i8, ptr %39, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 16
  %170 = or disjoint i32 %169, %166
  %171 = load i8, ptr %40, align 1
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = or disjoint i32 %170, %173
  %175 = load i8, ptr %41, align 1
  %176 = zext i8 %175 to i32
  %177 = or disjoint i32 %174, %176
  %178 = tail call i32 @png_colorspace_set_sRGB(ptr noundef %0, ptr noundef %1, i32 noundef %177)
  br label %png_compare_ICC_profile_with_sRGB.exit.thread

png_compare_ICC_profile_with_sRGB.exit.thread:    ; preds = %163, %162, %png_compare_ICC_profile_with_sRGB.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @png_colorspace_set_ICC(ptr noalias noundef %0, ptr noalias noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %8 = load i16, ptr %7, align 2
  %.not = icmp sgt i16 %8, -1
  br i1 %.not, label %9, label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %3, 132
  br i1 %10, label %icc_check_length.exit.thread, label %icc_check_length.exit

icc_check_length.exit.thread:                     ; preds = %9
  %11 = zext nneg i32 %3 to i64
  tail call fastcc void @png_icc_profile_error(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %11, ptr noundef nonnull @.str.77)
  br label %16

icc_check_length.exit:                            ; preds = %9
  %12 = tail call i32 @png_icc_check_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %icc_check_length.exit
  %14 = tail call i32 @png_icc_check_tag_table(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %16, label %15

15:                                               ; preds = %13
  tail call void @png_icc_set_sRGB(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, i64 noundef 0)
  br label %16

16:                                               ; preds = %icc_check_length.exit.thread, %icc_check_length.exit, %13, %6, %15
  %.0 = phi i32 [ 0, %6 ], [ 1, %15 ], [ 0, %13 ], [ 0, %icc_check_length.exit ], [ 0, %icc_check_length.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @png_colorspace_set_rgb_coefficients(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 865
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %86

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1146
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %86, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %13, %11
  %17 = add nsw i32 %16, %15
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %11, -1
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %png_muldiv.exit.thread

20:                                               ; preds = %9
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %png_muldiv.exit, label %22

22:                                               ; preds = %20
  %23 = uitofp nneg i32 %11 to double
  %24 = fmul nnan double %23, 3.276800e+04
  %25 = uitofp nneg i32 %17 to double
  %26 = fdiv double %24, %25
  %27 = fadd double %26, 5.000000e-01
  %28 = tail call double @llvm.floor.f64(double %27)
  %29 = fcmp ole double %28, 0x41DFFFFFFFC00000
  %30 = fcmp oge double %28, 0xC1E0000000000000
  %or.cond3.i = and i1 %29, %30
  br i1 %or.cond3.i, label %31, label %png_muldiv.exit.thread

31:                                               ; preds = %22
  %32 = fptosi double %28 to i32
  br label %png_muldiv.exit

png_muldiv.exit:                                  ; preds = %20, %31
  %.184 = phi i32 [ 0, %20 ], [ %32, %31 ]
  %33 = icmp ult i32 %.184, 32769
  %34 = icmp sgt i32 %13, -1
  %or.cond7 = and i1 %34, %33
  br i1 %or.cond7, label %35, label %png_muldiv.exit.thread

35:                                               ; preds = %png_muldiv.exit
  %36 = icmp eq i32 %13, 0
  br i1 %36, label %png_muldiv.exit55, label %37

37:                                               ; preds = %35
  %38 = uitofp nneg i32 %13 to double
  %39 = fmul nnan double %38, 3.276800e+04
  %40 = uitofp nneg i32 %17 to double
  %41 = fdiv double %39, %40
  %42 = fadd double %41, 5.000000e-01
  %43 = tail call double @llvm.floor.f64(double %42)
  %44 = fcmp ole double %43, 0x41DFFFFFFFC00000
  %45 = fcmp oge double %43, 0xC1E0000000000000
  %or.cond3.i51 = and i1 %44, %45
  br i1 %or.cond3.i51, label %46, label %png_muldiv.exit.thread

46:                                               ; preds = %37
  %47 = fptosi double %43 to i32
  br label %png_muldiv.exit55

png_muldiv.exit55:                                ; preds = %35, %46
  %.182 = phi i32 [ 0, %35 ], [ %47, %46 ]
  %48 = icmp ult i32 %.182, 32769
  %49 = icmp sgt i32 %15, -1
  %or.cond13 = and i1 %49, %48
  br i1 %or.cond13, label %50, label %png_muldiv.exit.thread

50:                                               ; preds = %png_muldiv.exit55
  %51 = icmp eq i32 %15, 0
  br i1 %51, label %png_muldiv.exit61.thread, label %52

52:                                               ; preds = %50
  %53 = uitofp nneg i32 %15 to double
  %54 = fmul nnan double %53, 3.276800e+04
  %55 = uitofp nneg i32 %17 to double
  %56 = fdiv double %54, %55
  %57 = fadd double %56, 5.000000e-01
  %58 = tail call double @llvm.floor.f64(double %57)
  %59 = fcmp ole double %58, 0x41DFFFFFFFC00000
  %60 = fcmp oge double %58, 0xC1E0000000000000
  %or.cond3.i57 = and i1 %59, %60
  %61 = fptosi double %58 to i32
  %62 = icmp ult i32 %61, 32769
  %or.cond109 = select i1 %or.cond3.i57, i1 %62, i1 false
  br i1 %or.cond109, label %png_muldiv.exit61.thread, label %png_muldiv.exit.thread

png_muldiv.exit61.thread:                         ; preds = %52, %50
  %.1107 = phi i32 [ %61, %52 ], [ 0, %50 ]
  %63 = add nuw nsw i32 %.182, %.184
  %64 = add nuw nsw i32 %63, %.1107
  %65 = icmp samesign ult i32 %64, 32770
  br i1 %65, label %66, label %png_muldiv.exit.thread

66:                                               ; preds = %png_muldiv.exit61.thread
  %67 = icmp eq i32 %64, 32769
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %66
  %69 = icmp samesign ult i32 %64, 32768
  br i1 %69, label %.thread, label %77

.thread:                                          ; preds = %66, %68
  %.098 = phi i32 [ 1, %68 ], [ -1, %66 ]
  %.not42 = icmp samesign ult i32 %.182, %.184
  %.not43 = icmp samesign ult i32 %.182, %.1107
  %or.cond48 = select i1 %.not42, i1 true, i1 %.not43
  br i1 %or.cond48, label %72, label %70

70:                                               ; preds = %.thread
  %71 = add nsw i32 %.098, %.182
  br label %77

72:                                               ; preds = %.thread
  %.not44 = icmp samesign ult i32 %.184, %.182
  %.not45 = icmp samesign ult i32 %.184, %.1107
  %or.cond49 = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond49, label %75, label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.098, %.184
  br label %77

75:                                               ; preds = %72
  %76 = add nsw i32 %.098, %.1107
  br label %77

77:                                               ; preds = %70, %75, %73, %68
  %.083 = phi i32 [ %.184, %68 ], [ %.184, %75 ], [ %74, %73 ], [ %.184, %70 ]
  %.081 = phi i32 [ %.182, %68 ], [ %.182, %75 ], [ %.182, %73 ], [ %71, %70 ]
  %.080 = phi i32 [ %.1107, %68 ], [ %76, %75 ], [ %.1107, %73 ], [ %.1107, %70 ]
  %78 = add nsw i32 %.081, %.083
  %79 = add nsw i32 %78, %.080
  %.not46 = icmp eq i32 %79, 32768
  br i1 %.not46, label %81, label %80

80:                                               ; preds = %77
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #29
  unreachable

81:                                               ; preds = %77
  %82 = trunc i32 %.083 to i16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 866
  store i16 %82, ptr %83, align 2
  %84 = trunc i32 %.081 to i16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i16 %84, ptr %85, align 4
  br label %86

png_muldiv.exit.thread:                           ; preds = %52, %37, %22, %png_muldiv.exit61.thread, %png_muldiv.exit55, %png_muldiv.exit, %9
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #29
  unreachable

86:                                               ; preds = %81, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @png_muldiv(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = icmp eq i32 %1, 0
  %7 = icmp eq i32 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.sink.split, label %8

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
  br i1 %or.cond3, label %18, label %20

18:                                               ; preds = %8
  %19 = fptosi double %15 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %5, %18
  %.sink = phi i32 [ %19, %18 ], [ 0, %5 ]
  store i32 %.sink, ptr %0, align 4
  br label %20

20:                                               ; preds = %.sink.split, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @png_check_IHDR(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %.sink.split, label %12

.sink.split:                                      ; preds = %10, %8
  %.str.49.sink = phi ptr [ @.str.49, %8 ], [ @.str.50, %10 ]
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull %.str.49.sink) #31
  br label %12

12:                                               ; preds = %.sink.split, %10
  %.1 = phi i32 [ 0, %10 ], [ 1, %.sink.split ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #31
  br label %17

17:                                               ; preds = %16, %12
  %.3 = phi i32 [ 1, %16 ], [ %.1, %12 ]
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %.sink.split96, label %19

19:                                               ; preds = %17
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %.sink.split96, label %21

.sink.split96:                                    ; preds = %19, %17
  %.str.53.sink = phi ptr [ @.str.53, %17 ], [ @.str.54, %19 ]
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %.str.53.sink) #31
  br label %21

21:                                               ; preds = %.sink.split96, %19
  %.5 = phi i32 [ %.3, %19 ], [ 1, %.sink.split96 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %2, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #31
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
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #31
  br label %31

31:                                               ; preds = %26, %30
  %.7 = phi i32 [ 1, %30 ], [ %.6, %26 ]
  %32 = and i32 %4, -5
  %33 = icmp eq i32 %32, 1
  %34 = icmp ugt i32 %4, 6
  %or.cond13 = or i1 %34, %33
  br i1 %or.cond13, label %35, label %36

35:                                               ; preds = %31
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #31
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
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #31
  br label %44

44:                                               ; preds = %39, %43
  %.9 = phi i32 [ 1, %43 ], [ %.8, %39 ]
  %45 = icmp sgt i32 %5, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #31
  br label %47

47:                                               ; preds = %46, %44
  %.10 = phi i32 [ 1, %46 ], [ %.9, %44 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %49, label %48

48:                                               ; preds = %47
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #31
  br label %49

49:                                               ; preds = %48, %47
  %.11 = phi i32 [ 1, %48 ], [ %.10, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4096
  %.not77 = icmp eq i32 %52, 0
  br i1 %.not77, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %55 = load i32, ptr %54, align 8
  %.not78 = icmp eq i32 %55, 0
  br i1 %.not78, label %57, label %56

56:                                               ; preds = %53
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #31
  br label %57

57:                                               ; preds = %56, %53, %49
  %.not79 = icmp eq i32 %7, 0
  br i1 %.not79, label %.thread91, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  %63 = icmp eq i32 %7, 64
  %or.cond23 = and i1 %63, %62
  br i1 %or.cond23, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %50, align 4
  %66 = and i32 %65, 4096
  %67 = icmp eq i32 %66, 0
  %or.cond25 = icmp eq i32 %32, 2
  %or.cond = and i1 %or.cond25, %67
  br i1 %or.cond, label %.thread91, label %68

68:                                               ; preds = %58, %64
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #31
  %.pre = load i32, ptr %50, align 4
  %.pre87 = and i32 %.pre, 4096
  %69 = icmp eq i32 %.pre87, 0
  br i1 %69, label %.thread94, label %.thread85

.thread85:                                        ; preds = %68
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #31
  br label %.thread94

.thread91:                                        ; preds = %64, %57
  %70 = icmp eq i32 %.11, 1
  br i1 %70, label %.thread94, label %71

.thread94:                                        ; preds = %68, %.thread85, %.thread91
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #29
  unreachable

71:                                               ; preds = %.thread91
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @png_check_fp_number(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #17 {
  %5 = load i32, ptr %2, align 4
  %6 = load i64, ptr %3, align 8
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %60
  %.03542 = phi i64 [ %61, %60 ], [ %6, %4 ]
  %.03641 = phi i32 [ %.1, %60 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %.03542
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %._crit_edge [
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
  %.0 = phi i32 [ 32, %14 ], [ 132, %10 ], [ 16, %11 ], [ 8, %12 ], [ 264, %13 ], [ 4, %.lr.ph ]
  %16 = and i32 %.03641, 3
  %17 = and i32 %.0, 60
  %18 = or disjoint i32 %17, %16
  switch i32 %18, label %._crit_edge [
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
  %20 = and i32 %.03641, 60
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %21, label %._crit_edge

21:                                               ; preds = %19
  %22 = or i32 %.0, %.03641
  br label %60

23:                                               ; preds = %15
  %24 = and i32 %.03641, 16
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %25, label %._crit_edge

25:                                               ; preds = %23
  %26 = and i32 %.03641, 8
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %29, label %27

27:                                               ; preds = %25
  %28 = or i32 %.0, %.03641
  br label %60

29:                                               ; preds = %25
  %30 = and i32 %.03641, 448
  %31 = or i32 %30, %.0
  %32 = or disjoint i32 %31, 1
  br label %60

33:                                               ; preds = %15
  %34 = and i32 %.03641, 16
  %.not37 = icmp eq i32 %34, 0
  %35 = and i32 %.03641, 384
  %36 = or disjoint i32 %35, 17
  %.2 = select i1 %.not37, i32 %.03641, i32 %36
  %37 = or i32 %.2, %.0
  %38 = or i32 %37, 64
  br label %60

39:                                               ; preds = %15
  %40 = and i32 %.03641, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %39
  %43 = and i32 %.03641, 448
  %44 = or disjoint i32 %43, 2
  br label %60

45:                                               ; preds = %15
  %46 = or i32 %.03641, %.0
  %47 = or i32 %46, 64
  br label %60

48:                                               ; preds = %15
  %49 = and i32 %.03641, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %48
  %52 = and i32 %.03641, 448
  %53 = or disjoint i32 %52, 2
  br label %60

54:                                               ; preds = %15
  %55 = and i32 %.03641, 60
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %._crit_edge

56:                                               ; preds = %54
  %57 = or disjoint i32 %.03641, 4
  br label %60

58:                                               ; preds = %15
  %59 = or i32 %.03641, 72
  br label %60

60:                                               ; preds = %29, %27, %58, %56, %51, %45, %42, %33, %21
  %.1 = phi i32 [ %22, %21 ], [ %28, %27 ], [ %32, %29 ], [ %38, %33 ], [ %44, %42 ], [ %47, %45 ], [ %53, %51 ], [ %57, %56 ], [ %59, %58 ]
  %61 = add i64 %.03542, 1
  %exitcond.not = icmp eq i64 %61, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %19, %23, %39, %48, %54, %15, %60, %4
  %.036.lcssa = phi i32 [ %5, %4 ], [ %.1, %60 ], [ %.03641, %15 ], [ %.03641, %54 ], [ %.03641, %48 ], [ %.03641, %39 ], [ %.03641, %23 ], [ %.03641, %19 ], [ %.03641, %.lr.ph ]
  %.035.lcssa = phi i64 [ %6, %4 ], [ %1, %60 ], [ %.03542, %15 ], [ %.03542, %54 ], [ %.03542, %48 ], [ %.03542, %39 ], [ %.03542, %23 ], [ %.03542, %19 ], [ %.03542, %.lr.ph ]
  store i32 %.036.lcssa, ptr %2, align 4
  store i64 %.035.lcssa, ptr %3, align 8
  %62 = lshr i32 %.036.lcssa, 3
  %.lobit = and i32 %62, 1
  ret i32 %.lobit
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @png_check_fp_string(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #17 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  %5 = call i32 @png_check_fp_number(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 %7
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %2, %9, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @png_ascii_from_fp(ptr noalias noundef %0, ptr noundef captures(none) %1, i64 noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca double, align 8
  %9 = icmp eq i32 %4, 0
  %10 = tail call i32 @llvm.umin.i32(i32 %4, i32 16)
  %spec.store.select6 = select i1 %9, i32 15, i32 %10
  %11 = add nuw nsw i32 %spec.store.select6, 5
  %12 = zext nneg i32 %11 to i64
  %.not = icmp ult i64 %2, %12
  br i1 %.not, label %190, label %13

13:                                               ; preds = %5
  %14 = fcmp olt double %3, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = fneg double %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  %18 = add i64 %2, -1
  br label %19

19:                                               ; preds = %15, %13
  %.0128 = phi double [ %16, %15 ], [ %3, %13 ]
  %.0113 = phi i64 [ %18, %15 ], [ %2, %13 ]
  %.093 = phi ptr [ %17, %15 ], [ %1, %13 ]
  %20 = fcmp oge double %.0128, 0x10000000000000
  %21 = fcmp ole double %.0128, 0x7FEFFFFFFFFFFFFF
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %184

22:                                               ; preds = %19
  %23 = call double @frexp(double noundef %.0128, ptr noundef nonnull %6) #31
  %24 = load i32, ptr %6, align 4
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
  br i1 %.not22.i, label %36, label %.preheader.i, !llvm.loop !62

36:                                               ; preds = %.preheader.i
  br i1 %27, label %png_pow10.exit, label %37

37:                                               ; preds = %36
  %38 = fdiv double 1.000000e+00, %.2.i
  br label %png_pow10.exit

png_pow10.exit:                                   ; preds = %31, %36, %37
  %.018.i = phi double [ 1.000000e+00, %31 ], [ %38, %37 ], [ %.2.i, %36 ]
  %39 = fcmp olt double %.018.i, 0x10000000000000
  %40 = fcmp olt double %.018.i, %.0128
  %41 = or i1 %39, %40
  br i1 %41, label %.lr.ph.preheader, label %png_pow10.exit165._crit_edge

.lr.ph.preheader:                                 ; preds = %28, %png_pow10.exit
  %.0127188.ph = phi double [ 0.000000e+00, %28 ], [ %.018.i, %png_pow10.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %png_pow10.exit165.thread
  %.0127188 = phi double [ %.018.i163167, %png_pow10.exit165.thread ], [ %.0127188.ph, %.lr.ph.preheader ]
  %42 = phi i32 [ %43, %png_pow10.exit165.thread ], [ %26, %.lr.ph.preheader ]
  %43 = add nsw i32 %42, 1
  %44 = icmp sgt i32 %42, -2
  br i1 %44, label %48, label %45

45:                                               ; preds = %.lr.ph
  %46 = icmp samesign ult i32 %42, -308
  br i1 %46, label %png_pow10.exit165.thread, label %.thread.i153

.thread.i153:                                     ; preds = %45
  %47 = xor i32 %42, -1
  br label %.preheader.i156.preheader

48:                                               ; preds = %.lr.ph
  %.not24.i164 = icmp eq i32 %43, 0
  br i1 %.not24.i164, label %png_pow10.exit165.thread, label %.preheader.i156.preheader

.preheader.i156.preheader:                        ; preds = %48, %.thread.i153
  %.117.i157.ph = phi i32 [ %43, %48 ], [ %47, %.thread.i153 ]
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %.preheader.i156.preheader, %.preheader.i156
  %.117.i157 = phi i32 [ %52, %.preheader.i156 ], [ %.117.i157.ph, %.preheader.i156.preheader ]
  %.1.i158 = phi double [ %.2.i161, %.preheader.i156 ], [ 1.000000e+00, %.preheader.i156.preheader ]
  %.0.i159 = phi double [ %51, %.preheader.i156 ], [ 1.000000e+01, %.preheader.i156.preheader ]
  %49 = and i32 %.117.i157, 1
  %.not.i160 = icmp eq i32 %49, 0
  %50 = fmul double %.1.i158, %.0.i159
  %.2.i161 = select i1 %.not.i160, double %.1.i158, double %50
  %51 = fmul double %.0.i159, %.0.i159
  %52 = lshr i32 %.117.i157, 1
  %.not22.i162 = icmp eq i32 %52, 0
  br i1 %.not22.i162, label %png_pow10.exit165, label %.preheader.i156, !llvm.loop !62

png_pow10.exit165:                                ; preds = %.preheader.i156
  %53 = fdiv double 1.000000e+00, %.2.i161
  %.018.i163 = select i1 %44, double %.2.i161, double %53
  %54 = fcmp ugt double %.018.i163, 0x7FEFFFFFFFFFFFFF
  br i1 %54, label %png_pow10.exit165._crit_edge, label %png_pow10.exit165.thread

png_pow10.exit165.thread:                         ; preds = %48, %45, %png_pow10.exit165
  %.018.i163167 = phi double [ %.018.i163, %png_pow10.exit165 ], [ 1.000000e+00, %48 ], [ 0.000000e+00, %45 ]
  %55 = fcmp olt double %.018.i163167, 0x10000000000000
  %56 = fcmp olt double %.018.i163167, %.0128
  %57 = or i1 %55, %56
  br i1 %57, label %.lr.ph, label %png_pow10.exit165._crit_edge, !llvm.loop !63

png_pow10.exit165._crit_edge:                     ; preds = %png_pow10.exit165.thread, %png_pow10.exit165, %png_pow10.exit
  %.lcssa187 = phi i32 [ %26, %png_pow10.exit ], [ %42, %png_pow10.exit165 ], [ %43, %png_pow10.exit165.thread ]
  %.0127.lcssa = phi double [ %.018.i, %png_pow10.exit ], [ %.0127188, %png_pow10.exit165 ], [ %.018.i163167, %png_pow10.exit165.thread ]
  %58 = fdiv double %.0128, %.0127.lcssa
  %59 = fcmp ult double %58, 1.000000e+00
  br i1 %59, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %png_pow10.exit165._crit_edge, %.lr.ph196
  %.1129194 = phi double [ %61, %.lr.ph196 ], [ %58, %png_pow10.exit165._crit_edge ]
  %60 = phi i32 [ %62, %.lr.ph196 ], [ %.lcssa187, %png_pow10.exit165._crit_edge ]
  %61 = fdiv double %.1129194, 1.000000e+01
  %62 = add nsw i32 %60, 1
  %63 = fcmp ult double %61, 1.000000e+00
  br i1 %63, label %._crit_edge197, label %.lr.ph196, !llvm.loop !64

._crit_edge197:                                   ; preds = %.lr.ph196, %png_pow10.exit165._crit_edge
  %.lcssa193 = phi i32 [ %.lcssa187, %png_pow10.exit165._crit_edge ], [ %62, %.lr.ph196 ]
  %.1129.lcssa = phi double [ %58, %png_pow10.exit165._crit_edge ], [ %61, %.lr.ph196 ]
  %or.cond3 = icmp ugt i32 %.lcssa193, -3
  %64 = sub nsw i32 0, %.lcssa193
  %spec.select312 = select i1 %or.cond3, i32 0, i32 %.lcssa193
  %spec.select313 = select i1 %or.cond3, i32 %64, i32 0
  store i32 %spec.select312, ptr %6, align 4
  br label %65

65:                                               ; preds = %144, %._crit_edge197
  %.2130 = phi double [ %.1129.lcssa, %._crit_edge197 ], [ %.3131177, %144 ]
  %.1114 = phi i64 [ %.0113, %._crit_edge197 ], [ %.12125, %144 ]
  %.1108 = phi i32 [ %spec.select313, %._crit_edge197 ], [ %.5112, %144 ]
  %.0103 = phi i32 [ %spec.select313, %._crit_edge197 ], [ %.3106, %144 ]
  %.096 = phi i32 [ 0, %._crit_edge197 ], [ %.4100, %144 ]
  %.194 = phi ptr [ %.093, %._crit_edge197 ], [ %.12, %144 ]
  %66 = fmul double %.2130, 1.000000e+01
  %67 = add i32 %.1108, 1
  %68 = add i32 %67, %.096
  %69 = add i32 %.0103, %spec.store.select6
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call double @modf(double noundef %66, ptr noundef nonnull %8) #31
  %.pr.pre = load double, ptr %8, align 8
  br label %thread-pre-split

73:                                               ; preds = %65
  %74 = fadd double %66, 5.000000e-01
  %75 = tail call double @llvm.floor.f64(double %74)
  store double %75, ptr %8, align 8
  %76 = fcmp ogt double %75, 9.000000e+00
  br i1 %76, label %77, label %thread-pre-split

77:                                               ; preds = %73
  %.not143 = icmp eq i32 %.1108, 0
  br i1 %.not143, label %.preheader186, label %78

.preheader186:                                    ; preds = %77
  %.promoted200 = load i32, ptr %6, align 4
  %.not265 = icmp eq i32 %.096, 0
  br i1 %.not265, label %._crit_edge205.thread, label %.lr.ph204

78:                                               ; preds = %77
  %79 = add i32 %.1108, -1
  store double 1.000000e+00, ptr %8, align 8
  %80 = icmp eq i32 %.096, 0
  %81 = sext i1 %80 to i32
  %spec.select = add i32 %.0103, %81
  br label %.thread

.lr.ph204:                                        ; preds = %.preheader186, %94
  %82 = phi i32 [ %95, %94 ], [ %.promoted200, %.preheader186 ]
  %.4203 = phi ptr [ %.5, %94 ], [ %.194, %.preheader186 ]
  %.399202 = phi i32 [ %97, %94 ], [ %.096, %.preheader186 ]
  %.4117201 = phi i64 [ %.5118, %94 ], [ %.1114, %.preheader186 ]
  %83 = phi i32 [ %96, %94 ], [ %.promoted200, %.preheader186 ]
  %84 = getelementptr inbounds i8, ptr %.4203, i64 -1
  %85 = load i8, ptr %84, align 1
  %.not144 = icmp eq i32 %83, -1
  br i1 %.not144, label %88, label %86

86:                                               ; preds = %.lr.ph204
  %87 = add nuw nsw i32 %83, 1
  br label %.sink.split

88:                                               ; preds = %.lr.ph204
  %89 = icmp eq i8 %85, 46
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %.4203, i64 -2
  %92 = load i8, ptr %91, align 1
  %93 = add i64 %.4117201, 1
  br label %.sink.split

.sink.split:                                      ; preds = %86, %90
  %.sink = phi i32 [ 1, %90 ], [ %87, %86 ]
  %.5118.ph = phi i64 [ %93, %90 ], [ %.4117201, %86 ]
  %.095.in.ph = phi i8 [ %92, %90 ], [ %85, %86 ]
  %.5.ph = phi ptr [ %91, %90 ], [ %84, %86 ]
  store i32 %.sink, ptr %6, align 4
  br label %94

94:                                               ; preds = %.sink.split, %88
  %95 = phi i32 [ %82, %88 ], [ %.sink, %.sink.split ]
  %96 = phi i32 [ -1, %88 ], [ %.sink, %.sink.split ]
  %.5118 = phi i64 [ %.4117201, %88 ], [ %.5118.ph, %.sink.split ]
  %.095.in = phi i8 [ %85, %88 ], [ %.095.in.ph, %.sink.split ]
  %.5 = phi ptr [ %84, %88 ], [ %.5.ph, %.sink.split ]
  %.095 = sext i8 %.095.in to i32
  %97 = add i32 %.399202, -1
  %98 = add nsw i32 %.095, -47
  %99 = sitofp i32 %98 to double
  store double %99, ptr %8, align 8
  %100 = icmp ne i32 %97, 0
  %101 = icmp sgt i8 %.095.in, 56
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.lr.ph204, label %._crit_edge205, !llvm.loop !65

._crit_edge205:                                   ; preds = %94
  br i1 %101, label %._crit_edge205.thread, label %thread-pre-split

._crit_edge205.thread:                            ; preds = %.preheader186, %._crit_edge205
  %.4.lcssa275 = phi ptr [ %.5, %._crit_edge205 ], [ %.194, %.preheader186 ]
  %.399.lcssa274 = phi i32 [ %97, %._crit_edge205 ], [ 0, %.preheader186 ]
  %.4117.lcssa273 = phi i64 [ %.5118, %._crit_edge205 ], [ %.1114, %.preheader186 ]
  %103 = phi i32 [ %95, %._crit_edge205 ], [ %.promoted200, %.preheader186 ]
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %111

105:                                              ; preds = %._crit_edge205.thread
  %106 = getelementptr inbounds i8, ptr %.4.lcssa275, i64 -1
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %.thread.thread

109:                                              ; preds = %105
  %110 = add i64 %.4117.lcssa273, 1
  br label %.thread.thread.sink.split

111:                                              ; preds = %._crit_edge205.thread
  %112 = add nuw nsw i32 %103, 1
  br label %.thread.thread.sink.split

.thread.thread.sink.split:                        ; preds = %109, %111
  %.sink301 = phi i32 [ %112, %111 ], [ 1, %109 ]
  %.6119.ph = phi i64 [ %.4117.lcssa273, %111 ], [ %110, %109 ]
  %.6.ph = phi ptr [ %.4.lcssa275, %111 ], [ %106, %109 ]
  store i32 %.sink301, ptr %6, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.sink.split, %105
  %.6119 = phi i64 [ %.4117.lcssa273, %105 ], [ %.6119.ph, %.thread.thread.sink.split ]
  %.6 = phi ptr [ %106, %105 ], [ %.6.ph, %.thread.thread.sink.split ]
  store double 1.000000e+00, ptr %8, align 8
  br label %._crit_edge215

thread-pre-split:                                 ; preds = %._crit_edge205, %71, %73
  %113 = phi double [ %75, %73 ], [ %99, %._crit_edge205 ], [ %.pr.pre, %71 ]
  %.3131 = phi double [ 0.000000e+00, %73 ], [ 0.000000e+00, %._crit_edge205 ], [ %72, %71 ]
  %.2115 = phi i64 [ %.1114, %73 ], [ %.5118, %._crit_edge205 ], [ %.1114, %71 ]
  %.197 = phi i32 [ %.096, %73 ], [ %97, %._crit_edge205 ], [ %.096, %71 ]
  %.2 = phi ptr [ %.194, %73 ], [ %.5, %._crit_edge205 ], [ %.194, %71 ]
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %thread-pre-split
  %116 = icmp eq i32 %.197, 0
  %117 = zext i1 %116 to i32
  %spec.select151 = add i32 %.0103, %117
  br label %144

.thread:                                          ; preds = %78, %thread-pre-split
  %.2183 = phi ptr [ %.2, %thread-pre-split ], [ %.194, %78 ]
  %.197182 = phi i32 [ %.197, %thread-pre-split ], [ %.096, %78 ]
  %.1104181 = phi i32 [ %.0103, %thread-pre-split ], [ %spec.select, %78 ]
  %.2109180 = phi i32 [ %.1108, %thread-pre-split ], [ %79, %78 ]
  %.2115179 = phi i64 [ %.2115, %thread-pre-split ], [ %.1114, %78 ]
  %.3131178 = phi double [ %.3131, %thread-pre-split ], [ 0.000000e+00, %78 ]
  %.not145210 = icmp eq i32 %.2109180, 0
  br i1 %.not145210, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %.thread, %125
  %.7213 = phi ptr [ %126, %125 ], [ %.2183, %.thread ]
  %.4111212 = phi i32 [ %127, %125 ], [ %.2109180, %.thread ]
  %.7120211 = phi i64 [ %.8121, %125 ], [ %.2115179, %.thread ]
  %118 = load i32, ptr %6, align 4
  switch i32 %118, label %122 [
    i32 -1, label %125
    i32 0, label %119
  ]

119:                                              ; preds = %.lr.ph214
  %120 = getelementptr inbounds nuw i8, ptr %.7213, i64 1
  store i8 46, ptr %.7213, align 1
  %121 = add i64 %.7120211, -1
  %.pre = load i32, ptr %6, align 4
  br label %122

122:                                              ; preds = %.lr.ph214, %119
  %123 = phi i32 [ %.pre, %119 ], [ %118, %.lr.ph214 ]
  %.9122 = phi i64 [ %121, %119 ], [ %.7120211, %.lr.ph214 ]
  %.9 = phi ptr [ %120, %119 ], [ %.7213, %.lr.ph214 ]
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %.lr.ph214, %122
  %.8121 = phi i64 [ %.9122, %122 ], [ %.7120211, %.lr.ph214 ]
  %.8 = phi ptr [ %.9, %122 ], [ %.7213, %.lr.ph214 ]
  %126 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 48, ptr %.8, align 1
  %127 = add i32 %.4111212, -1
  %.not145 = icmp eq i32 %127, 0
  br i1 %.not145, label %._crit_edge215, label %.lr.ph214, !llvm.loop !66

._crit_edge215:                                   ; preds = %125, %.thread.thread, %.thread
  %.3131178286 = phi double [ %.3131178, %.thread ], [ 0.000000e+00, %.thread.thread ], [ %.3131178, %125 ]
  %.2109180285 = phi i32 [ 0, %.thread ], [ 0, %.thread.thread ], [ %.2109180, %125 ]
  %.1104181284 = phi i32 [ %.1104181, %.thread ], [ %.0103, %.thread.thread ], [ %.1104181, %125 ]
  %.197182283 = phi i32 [ %.197182, %.thread ], [ %.399.lcssa274, %.thread.thread ], [ %.197182, %125 ]
  %.7120.lcssa = phi i64 [ %.2115179, %.thread ], [ %.6119, %.thread.thread ], [ %.8121, %125 ]
  %.7.lcssa = phi ptr [ %.2183, %.thread ], [ %.6, %.thread.thread ], [ %126, %125 ]
  %128 = load i32, ptr %6, align 4
  switch i32 %128, label %132 [
    i32 -1, label %135
    i32 0, label %129
  ]

129:                                              ; preds = %._crit_edge215
  %130 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 1
  store i8 46, ptr %.7.lcssa, align 1
  %131 = add i64 %.7120.lcssa, -1
  %.pre246 = load i32, ptr %6, align 4
  br label %132

132:                                              ; preds = %._crit_edge215, %129
  %133 = phi i32 [ %.pre246, %129 ], [ %128, %._crit_edge215 ]
  %.11124 = phi i64 [ %131, %129 ], [ %.7120.lcssa, %._crit_edge215 ]
  %.11 = phi ptr [ %130, %129 ], [ %.7.lcssa, %._crit_edge215 ]
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %._crit_edge215, %132
  %.10123 = phi i64 [ %.11124, %132 ], [ %.7120.lcssa, %._crit_edge215 ]
  %.10 = phi ptr [ %.11, %132 ], [ %.7.lcssa, %._crit_edge215 ]
  %136 = load double, ptr %8, align 8
  %137 = fptosi double %136 to i32
  %138 = trunc i32 %137 to i8
  %139 = add i8 %138, 48
  %140 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  store i8 %139, ptr %.10, align 1
  %141 = add i32 %.197182283, 1
  %142 = sub i32 %141, %.1104181284
  %143 = add i32 %142, %.2109180285
  br label %144

144:                                              ; preds = %115, %135
  %.3131177 = phi double [ %.3131178286, %135 ], [ %.3131, %115 ]
  %.12125 = phi i64 [ %.10123, %135 ], [ %.2115, %115 ]
  %.5112 = phi i32 [ 0, %135 ], [ %67, %115 ]
  %.3106 = phi i32 [ 0, %135 ], [ %spec.select151, %115 ]
  %.4100 = phi i32 [ %143, %135 ], [ %.197, %115 ]
  %.12 = phi ptr [ %140, %135 ], [ %.2, %115 ]
  %145 = add i32 %.4100, %.5112
  %146 = add i32 %.3106, %spec.store.select6
  %147 = icmp ult i32 %145, %146
  %148 = fcmp ogt double %.3131177, 0x10000000000000
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %65, label %150, !llvm.loop !67

150:                                              ; preds = %144
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 1
  %or.cond5 = icmp ult i32 %152, 4
  br i1 %or.cond5, label %.preheader, label %158

.preheader:                                       ; preds = %150
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %6, align 4
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %.preheader, %.lr.ph232
  %.13231 = phi ptr [ %155, %.lr.ph232 ], [ %.12, %.preheader ]
  %155 = getelementptr inbounds nuw i8, ptr %.13231, i64 1
  store i8 48, ptr %.13231, align 1
  %.pr184 = load i32, ptr %6, align 4
  %156 = add nsw i32 %.pr184, -1
  store i32 %156, ptr %6, align 4
  %157 = icmp sgt i32 %.pr184, 0
  br i1 %157, label %.lr.ph232, label %._crit_edge233, !llvm.loop !68

._crit_edge233:                                   ; preds = %.lr.ph232, %.preheader
  %.13.lcssa = phi ptr [ %.12, %.preheader ], [ %155, %.lr.ph232 ]
  store i8 0, ptr %.13.lcssa, align 1
  br label %191

158:                                              ; preds = %150
  %159 = zext i32 %.4100 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  store i8 69, ptr %.12, align 1
  %161 = xor i64 %159, -1
  %162 = add i64 %.12125, %161
  %163 = load i32, ptr %6, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  store i8 45, ptr %160, align 1
  %167 = add i64 %162, -1
  %168 = load i32, ptr %6, align 4
  %169 = sub i32 0, %168
  br label %170

170:                                              ; preds = %158, %165
  %.13126 = phi i64 [ %167, %165 ], [ %162, %158 ]
  %.14 = phi ptr [ %166, %165 ], [ %160, %158 ]
  %.0 = phi i32 [ %169, %165 ], [ %163, %158 ]
  %.not148218 = icmp eq i32 %.0, 0
  br i1 %.not148218, label %._crit_edge223.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %170, %.lr.ph222
  %.1220 = phi i32 [ %177, %.lr.ph222 ], [ %.0, %170 ]
  %.5101219 = phi i32 [ %174, %.lr.ph222 ], [ 0, %170 ]
  %171 = urem i32 %.1220, 10
  %172 = trunc nuw nsw i32 %171 to i8
  %173 = or disjoint i8 %172, 48
  %174 = add i32 %.5101219, 1
  %175 = zext i32 %.5101219 to i64
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 %175
  store i8 %173, ptr %176, align 1
  %177 = udiv i32 %.1220, 10
  %.not148 = icmp ult i32 %.1220, 10
  br i1 %.not148, label %._crit_edge223, label %.lr.ph222, !llvm.loop !69

._crit_edge223:                                   ; preds = %.lr.ph222
  %178 = zext i32 %174 to i64
  %179 = icmp ugt i64 %.13126, %178
  br i1 %179, label %.preheader185, label %190

._crit_edge223.thread:                            ; preds = %170
  %.not302 = icmp eq i64 %.13126, 0
  br i1 %.not302, label %190, label %._crit_edge229

.preheader185:                                    ; preds = %._crit_edge223
  %.not149225 = icmp eq i32 %174, 0
  br i1 %.not149225, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %.preheader185, %.lr.ph228
  %indvars.iv = phi i64 [ %180, %.lr.ph228 ], [ %178, %.preheader185 ]
  %.15227 = phi ptr [ %183, %.lr.ph228 ], [ %.14, %.preheader185 ]
  %180 = add nsw i64 %indvars.iv, -1
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.15227, i64 1
  store i8 %182, ptr %.15227, align 1
  %.not149.wide = icmp eq i64 %180, 0
  br i1 %.not149.wide, label %._crit_edge229, label %.lr.ph228, !llvm.loop !70

._crit_edge229:                                   ; preds = %.lr.ph228, %._crit_edge223.thread, %.preheader185
  %.15.lcssa = phi ptr [ %.14, %.preheader185 ], [ %.14, %._crit_edge223.thread ], [ %183, %.lr.ph228 ]
  store i8 0, ptr %.15.lcssa, align 1
  br label %191

184:                                              ; preds = %19
  %185 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  br i1 %20, label %187, label %186

186:                                              ; preds = %184
  store i8 48, ptr %.093, align 1
  store i8 0, ptr %185, align 1
  br label %191

187:                                              ; preds = %184
  store i8 105, ptr %.093, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.093, i64 2
  store i8 110, ptr %185, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.093, i64 3
  store i8 102, ptr %188, align 1
  store i8 0, ptr %189, align 1
  br label %191

190:                                              ; preds = %._crit_edge223.thread, %._crit_edge223, %5
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.65) #29
  unreachable

191:                                              ; preds = %187, %186, %._crit_edge229, %._crit_edge233
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #19

; Function Attrs: nounwind uwtable
define hidden void @png_ascii_from_fixed(ptr noalias noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [10 x i8], align 1
  %6 = icmp ugt i64 %2, 12
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %.thread, label %11

.thread:                                          ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  %10 = sub nsw i32 0, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  br label %.lr.ph.preheader

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %.not46 = icmp eq i32 %3, 0
  br i1 %.not46, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %11
  %.03378 = phi ptr [ %9, %.thread ], [ %1, %11 ]
  %.03977 = phi i32 [ %10, %.thread ], [ %3, %11 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03449 = phi i32 [ %spec.select, %.lr.ph ], [ 16, %.lr.ph.preheader ]
  %.03648 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.14047 = phi i32 [ %12, %.lr.ph ], [ %.03977, %.lr.ph.preheader ]
  %12 = udiv i32 %.14047, 10
  %.neg = mul nsw i32 %12, -10
  %13 = add nsw i32 %.neg, %.14047
  %14 = trunc i32 %13 to i8
  %15 = add i8 %14, 48
  %16 = add i32 %.03648, 1
  %17 = zext i32 %.03648 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = icmp eq i32 %.03449, 16
  %20 = icmp ne i32 %13, 0
  %or.cond = and i1 %19, %20
  %spec.select = select i1 %or.cond, i32 %16, i32 %.03449
  %.not = icmp samesign ult i32 %.14047, 10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph
  %.not43 = icmp eq i32 %16, 0
  br i1 %.not43, label %._crit_edge.thread, label %.preheader45

.preheader45:                                     ; preds = %._crit_edge
  %21 = icmp ugt i32 %16, 5
  br i1 %21, label %.lr.ph53.preheader, label %._crit_edge54

.lr.ph53.preheader:                               ; preds = %.preheader45
  %22 = zext i32 %16 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv = phi i64 [ %22, %.lr.ph53.preheader ], [ %23, %.lr.ph53 ]
  %.152 = phi ptr [ %.03378, %.lr.ph53.preheader ], [ %26, %.lr.ph53 ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  store i8 %25, ptr %.152, align 1
  %.wide = icmp ugt i64 %23, 5
  br i1 %.wide, label %.lr.ph53, label %._crit_edge54, !llvm.loop !72

._crit_edge54:                                    ; preds = %.lr.ph53, %.preheader45
  %.137.lcssa = phi i32 [ %16, %.preheader45 ], [ 5, %.lr.ph53 ]
  %.1.lcssa = phi ptr [ %.03378, %.preheader45 ], [ %26, %.lr.ph53 ]
  %27 = icmp ult i32 %spec.select, 6
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %._crit_edge54
  store i8 46, ptr %.1.lcssa, align 1
  %.257 = getelementptr i8, ptr %.1.lcssa, i64 1
  %29 = icmp samesign ult i32 %.137.lcssa, 5
  br i1 %29, label %.lr.ph61.preheader, label %.preheader

.lr.ph61.preheader:                               ; preds = %28
  %30 = sub nuw nsw i32 4, %.137.lcssa
  %31 = zext nneg i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.257, i8 48, i64 %32, i1 false)
  %33 = getelementptr i8, ptr %.1.lcssa, i64 %31
  %scevgep = getelementptr i8, ptr %33, i64 2
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph61.preheader, %28
  %.2.lcssa = phi ptr [ %.257, %28 ], [ %scevgep, %.lr.ph61.preheader ]
  %.not4463 = icmp samesign ult i32 %.137.lcssa, %spec.select
  br i1 %.not4463, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %.365 = phi ptr [ %38, %.lr.ph66 ], [ %.2.lcssa, %.preheader ]
  %.23864 = phi i32 [ %34, %.lr.ph66 ], [ %.137.lcssa, %.preheader ]
  %34 = add i32 %.23864, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.365, i64 1
  store i8 %37, ptr %.365, align 1
  %.not44 = icmp ult i32 %34, %spec.select
  br i1 %.not44, label %.loopexit, label %.lr.ph66, !llvm.loop !73

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %.0337984 = phi ptr [ %.03378, %._crit_edge ], [ %1, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0337984, i64 1
  store i8 48, ptr %.0337984, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph66, %.preheader, %._crit_edge54, %._crit_edge.thread
  %.4 = phi ptr [ %39, %._crit_edge.thread ], [ %.1.lcssa, %._crit_edge54 ], [ %.2.lcssa, %.preheader ], [ %38, %.lr.ph66 ]
  store i8 0, ptr %.4, align 1
  ret void

40:                                               ; preds = %4
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.65) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @png_fixed(ptr noalias noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
define hidden i32 @png_muldiv_warn(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %20, label %5

5:                                                ; preds = %4
  %6 = icmp eq i32 %1, 0
  %7 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %png_muldiv.exit, label %8

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
  %or.cond3.i = and i1 %16, %17
  br i1 %or.cond3.i, label %18, label %20

18:                                               ; preds = %8
  %19 = fptosi double %15 to i32
  br label %png_muldiv.exit

20:                                               ; preds = %8, %4
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.66) #31
  br label %png_muldiv.exit

png_muldiv.exit:                                  ; preds = %5, %18, %20
  %.0 = phi i32 [ 0, %20 ], [ %19, %18 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @png_reciprocal(i32 noundef %0) local_unnamed_addr #12 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @png_gamma_significant(i32 noundef %0) local_unnamed_addr #12 {
  %2 = add i32 %0, -105001
  %3 = icmp ult i32 %2, -10001
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @png_reciprocal2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #12 {
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
  %12 = fcmp ole double %11, 0x41DFFFFFFFC00000
  %13 = fcmp oge double %11, 0xC1E0000000000000
  %or.cond3 = and i1 %12, %13
  %14 = fptosi double %11 to i32
  %spec.select = select i1 %or.cond3, i32 %14, i32 0
  br label %15

15:                                               ; preds = %5, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden zeroext i8 @png_gamma_8bit_correct(i32 noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 254
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = uitofp nneg i32 %0 to double
  %6 = fdiv double %5, 2.550000e+02
  %7 = sitofp i32 %1 to double
  %8 = fmul nnan double %7, 1.000000e-05
  %9 = tail call double @pow(double noundef %6, double noundef %8) #31
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
define hidden zeroext i16 @png_gamma_16bit_correct(i32 noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 65534
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = uitofp nneg i32 %0 to double
  %6 = fdiv double %5, 6.553500e+04
  %7 = sitofp i32 %1 to double
  %8 = fmul nnan double %7, 1.000000e-05
  %9 = tail call double @pow(double noundef %6, double noundef %8) #31
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
define hidden zeroext i16 @png_gamma_correct(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #22 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i8, ptr %4, align 8
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
  %14 = tail call double @pow(double noundef %11, double noundef %13) #31
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
  %27 = tail call double @pow(double noundef %24, double noundef %26) #31
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
define hidden void @png_destroy_gamma_table(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8
  tail call void @png_free(ptr noundef %0, ptr noundef %3) #31
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %8 = load i32, ptr %7, align 4
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %13) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %6 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %14) #31
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load ptr, ptr %16, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %17) #31
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %19) #31
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %21 = load ptr, ptr %20, align 8
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %31, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %24 = load i32, ptr %23, align 4
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
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv58
  %29 = load ptr, ptr %28, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %29) #31
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge49.loopexit, label %.lr.ph48, !llvm.loop !75

._crit_edge49.loopexit:                           ; preds = %.lr.ph48
  %.pre70 = load ptr, ptr %20, align 8
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %._crit_edge49.loopexit, %22
  %30 = phi ptr [ %.pre70, %._crit_edge49.loopexit ], [ %21, %22 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %30) #31
  store ptr null, ptr %20, align 8
  br label %31

31:                                               ; preds = %._crit_edge49, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %33 = load ptr, ptr %32, align 8
  %.not44 = icmp eq ptr %33, null
  br i1 %.not44, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %36 = load i32, ptr %35, align 4
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
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv64
  %41 = load ptr, ptr %40, align 8
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %41) #31
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge53.loopexit, label %.lr.ph52, !llvm.loop !76

._crit_edge53.loopexit:                           ; preds = %.lr.ph52
  %.pre71 = load ptr, ptr %32, align 8
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %34
  %42 = phi ptr [ %.pre71, %._crit_edge53.loopexit ], [ %33, %34 ]
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %42) #31
  store ptr null, ptr %32, align 8
  br label %43

43:                                               ; preds = %._crit_edge53, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_build_gamma_table(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = load ptr, ptr %6, align 8
  %.not70 = icmp eq ptr %7, null
  br i1 %.not70, label %9, label %8

8:                                                ; preds = %5, %2
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #31
  tail call void @png_destroy_gamma_table(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp slt i32 %1, 9
  br i1 %10, label %11, label %118

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %png_reciprocal2.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %17 = load i32, ptr %16, align 8
  %.not121 = icmp eq i32 %17, 0
  br i1 %.not121, label %png_reciprocal2.exit, label %18

18:                                               ; preds = %15
  %19 = sitofp i32 %17 to double
  %20 = fdiv double 1.000000e+15, %19
  %21 = uitofp nneg i32 %13 to double
  %22 = fdiv double %20, %21
  %23 = fadd double %22, 5.000000e-01
  %24 = tail call double @llvm.floor.f64(double %23)
  %25 = fcmp ole double %24, 0x41DFFFFFFFC00000
  %26 = fcmp oge double %24, 0xC1E0000000000000
  %or.cond3.i = and i1 %25, %26
  %27 = fptosi double %24 to i32
  %spec.select.i = select i1 %or.cond3.i, i32 %27, i32 0
  br label %png_reciprocal2.exit

png_reciprocal2.exit:                             ; preds = %18, %15, %11
  %28 = phi i32 [ 100000, %11 ], [ 0, %15 ], [ %spec.select.i, %18 ]
  %29 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 256) #31
  store ptr %29, ptr %3, align 8, !noalias !77
  %30 = add i32 %28, -95000
  %31 = icmp ult i32 %30, 10001
  br i1 %31, label %.preheader.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %png_reciprocal2.exit
  %32 = sitofp i32 %28 to double
  %33 = fmul nnan double %32, 1.000000e-05
  br label %34

34:                                               ; preds = %png_gamma_8bit_correct.exit.i, %.preheader13.i
  %indvars.iv.i = phi i64 [ 0, %.preheader13.i ], [ %indvars.iv.next.i, %png_gamma_8bit_correct.exit.i ]
  %35 = trunc i64 %indvars.iv.i to i32
  %36 = add i32 %35, -1
  %or.cond.i.i = icmp ult i32 %36, 254
  br i1 %or.cond.i.i, label %37, label %44

37:                                               ; preds = %34
  %38 = uitofp nneg i32 %35 to double
  %39 = fdiv double %38, 2.550000e+02
  %40 = tail call double @pow(double noundef %39, double noundef %33) #31
  %41 = tail call double @llvm.fmuladd.f64(double %40, double 2.550000e+02, double 5.000000e-01)
  %42 = tail call double @llvm.floor.f64(double %41)
  %43 = fptoui double %42 to i8
  br label %png_gamma_8bit_correct.exit.i

44:                                               ; preds = %34
  %45 = trunc i64 %indvars.iv.i to i8
  br label %png_gamma_8bit_correct.exit.i

png_gamma_8bit_correct.exit.i:                    ; preds = %44, %37
  %.0.i.i = phi i8 [ %43, %37 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i
  store i8 %.0.i.i, ptr %46, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %png_build_8bit_table.exit, label %34, !llvm.loop !80

.preheader.i:                                     ; preds = %png_reciprocal2.exit, %.preheader.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.preheader.i ], [ 0, %png_reciprocal2.exit ]
  %47 = trunc i64 %indvars.iv19.i to i8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv19.i
  store i8 %47, ptr %48, align 1
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 256
  br i1 %exitcond22.not.i, label %png_build_8bit_table.exit, label %.preheader.i, !llvm.loop !81

png_build_8bit_table.exit:                        ; preds = %png_gamma_8bit_correct.exit.i, %.preheader.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 6291584
  %.not75 = icmp eq i32 %51, 0
  br i1 %.not75, label %png_build_8bit_table.exit104, label %52

52:                                               ; preds = %png_build_8bit_table.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %55 = load i32, ptr %54, align 8
  %56 = sitofp i32 %55 to double
  %57 = fdiv double 1.000000e+10, %56
  %58 = fadd double %57, 5.000000e-01
  %59 = tail call double @llvm.floor.f64(double %58)
  %60 = fcmp ole double %59, 0x41DFFFFFFFC00000
  %61 = fcmp oge double %59, 0xC1E0000000000000
  %or.cond.i77 = and i1 %60, %61
  %62 = fptosi double %59 to i32
  %.0.i78 = select i1 %or.cond.i77, i32 %62, i32 0
  %63 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 256) #31
  store ptr %63, ptr %53, align 8, !noalias !82
  %64 = add i32 %.0.i78, -95000
  %65 = icmp ult i32 %64, 10001
  br i1 %65, label %.preheader.i86, label %.preheader13.i79

.preheader13.i79:                                 ; preds = %52
  %66 = sitofp i32 %.0.i78 to double
  %67 = fmul nnan double %66, 1.000000e-05
  br label %68

68:                                               ; preds = %png_gamma_8bit_correct.exit.i82, %.preheader13.i79
  %indvars.iv.i80 = phi i64 [ 0, %.preheader13.i79 ], [ %indvars.iv.next.i84, %png_gamma_8bit_correct.exit.i82 ]
  %69 = trunc i64 %indvars.iv.i80 to i32
  %70 = add i32 %69, -1
  %or.cond.i.i81 = icmp ult i32 %70, 254
  br i1 %or.cond.i.i81, label %71, label %78

71:                                               ; preds = %68
  %72 = uitofp nneg i32 %69 to double
  %73 = fdiv double %72, 2.550000e+02
  %74 = tail call double @pow(double noundef %73, double noundef %67) #31
  %75 = tail call double @llvm.fmuladd.f64(double %74, double 2.550000e+02, double 5.000000e-01)
  %76 = tail call double @llvm.floor.f64(double %75)
  %77 = fptoui double %76 to i8
  br label %png_gamma_8bit_correct.exit.i82

78:                                               ; preds = %68
  %79 = trunc i64 %indvars.iv.i80 to i8
  br label %png_gamma_8bit_correct.exit.i82

png_gamma_8bit_correct.exit.i82:                  ; preds = %78, %71
  %.0.i.i83 = phi i8 [ %77, %71 ], [ %79, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i80
  store i8 %.0.i.i83, ptr %80, align 1
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 256
  br i1 %exitcond.not.i85, label %png_build_8bit_table.exit90, label %68, !llvm.loop !80

.preheader.i86:                                   ; preds = %52, %.preheader.i86
  %indvars.iv19.i87 = phi i64 [ %indvars.iv.next20.i88, %.preheader.i86 ], [ 0, %52 ]
  %81 = trunc i64 %indvars.iv19.i87 to i8
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv19.i87
  store i8 %81, ptr %82, align 1
  %indvars.iv.next20.i88 = add nuw nsw i64 %indvars.iv19.i87, 1
  %exitcond22.not.i89 = icmp eq i64 %indvars.iv.next20.i88, 256
  br i1 %exitcond22.not.i89, label %png_build_8bit_table.exit90, label %.preheader.i86, !llvm.loop !81

png_build_8bit_table.exit90:                      ; preds = %png_gamma_8bit_correct.exit.i82, %.preheader.i86
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %84 = load i32, ptr %12, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %png_build_8bit_table.exit90
  %87 = uitofp nneg i32 %84 to double
  %88 = fdiv double 1.000000e+10, %87
  %89 = fadd double %88, 5.000000e-01
  %90 = tail call double @llvm.floor.f64(double %89)
  %91 = fcmp ole double %90, 0x41DFFFFFFFC00000
  %92 = fcmp oge double %90, 0xC1E0000000000000
  %or.cond.i91 = and i1 %91, %92
  %93 = fptosi double %90 to i32
  %.0.i92 = select i1 %or.cond.i91, i32 %93, i32 0
  br label %96

94:                                               ; preds = %png_build_8bit_table.exit90
  %95 = load i32, ptr %54, align 8
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i32 [ %.0.i92, %86 ], [ %95, %94 ]
  %98 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 256) #31
  store ptr %98, ptr %83, align 8, !noalias !85
  %99 = add i32 %97, -95000
  %100 = icmp ult i32 %99, 10001
  br i1 %100, label %.preheader.i100, label %.preheader13.i93

.preheader13.i93:                                 ; preds = %96
  %101 = sitofp i32 %97 to double
  %102 = fmul nnan double %101, 1.000000e-05
  br label %103

103:                                              ; preds = %png_gamma_8bit_correct.exit.i96, %.preheader13.i93
  %indvars.iv.i94 = phi i64 [ 0, %.preheader13.i93 ], [ %indvars.iv.next.i98, %png_gamma_8bit_correct.exit.i96 ]
  %104 = trunc i64 %indvars.iv.i94 to i32
  %105 = add i32 %104, -1
  %or.cond.i.i95 = icmp ult i32 %105, 254
  br i1 %or.cond.i.i95, label %106, label %113

106:                                              ; preds = %103
  %107 = uitofp nneg i32 %104 to double
  %108 = fdiv double %107, 2.550000e+02
  %109 = tail call double @pow(double noundef %108, double noundef %102) #31
  %110 = tail call double @llvm.fmuladd.f64(double %109, double 2.550000e+02, double 5.000000e-01)
  %111 = tail call double @llvm.floor.f64(double %110)
  %112 = fptoui double %111 to i8
  br label %png_gamma_8bit_correct.exit.i96

113:                                              ; preds = %103
  %114 = trunc i64 %indvars.iv.i94 to i8
  br label %png_gamma_8bit_correct.exit.i96

png_gamma_8bit_correct.exit.i96:                  ; preds = %113, %106
  %.0.i.i97 = phi i8 [ %112, %106 ], [ %114, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv.i94
  store i8 %.0.i.i97, ptr %115, align 1
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 256
  br i1 %exitcond.not.i99, label %png_build_8bit_table.exit104, label %103, !llvm.loop !80

.preheader.i100:                                  ; preds = %96, %.preheader.i100
  %indvars.iv19.i101 = phi i64 [ %indvars.iv.next20.i102, %.preheader.i100 ], [ 0, %96 ]
  %116 = trunc i64 %indvars.iv19.i101 to i8
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv19.i101
  store i8 %116, ptr %117, align 1
  %indvars.iv.next20.i102 = add nuw nsw i64 %indvars.iv19.i101, 1
  %exitcond22.not.i103 = icmp eq i64 %indvars.iv.next20.i102, 256
  br i1 %exitcond22.not.i103, label %png_build_8bit_table.exit104, label %.preheader.i100, !llvm.loop !81

118:                                              ; preds = %9
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 519
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 2
  %.not71 = icmp eq i8 %121, 0
  br i1 %.not71, label %129, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %124 = load i8, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %126 = load i8, ptr %125, align 1
  %spec.select = tail call i8 @llvm.umax.i8(i8 %126, i8 %124)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %128 = load i8, ptr %127, align 2
  %spec.select76 = tail call i8 @llvm.umax.i8(i8 %128, i8 %spec.select)
  br label %132

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %131 = load i8, ptr %130, align 1
  br label %132

132:                                              ; preds = %122, %129
  %.1 = phi i8 [ %131, %129 ], [ %spec.select76, %122 ]
  %133 = add i8 %.1, -1
  %or.cond = icmp ult i8 %133, 15
  %narrow = sub nuw nsw i8 16, %.1
  %.062 = select i1 %or.cond, i8 %narrow, i8 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 67109888
  %.not72 = icmp eq i32 %136, 0
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %.062, i8 5)
  %.163 = select i1 %.not72, i8 %.062, i8 %spec.store.select
  %spec.store.select3 = tail call i8 @llvm.umin.i8(i8 %.163, i8 8)
  %137 = zext nneg i8 %spec.store.select3 to i32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %.not72, label %204, label %143

143:                                              ; preds = %132
  br i1 %142, label %144, label %159

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %146 = load i32, ptr %145, align 8
  %147 = sitofp i32 %146 to double
  %148 = fmul nnan double %147, 1.000000e-05
  %149 = uitofp nneg i32 %141 to double
  %150 = fmul double %148, %149
  %151 = fadd double %150, 5.000000e-01
  %152 = tail call double @llvm.floor.f64(double %151)
  %153 = fcmp ole double %152, 0x41DFFFFFFFC00000
  %154 = fcmp oge double %152, 0xC1E0000000000000
  %or.cond.i105 = and i1 %153, %154
  %155 = fptosi double %152 to i32
  %156 = sitofp i32 %155 to double
  %157 = fmul nnan double %156, 1.000000e-05
  %158 = select i1 %or.cond.i105, double %157, double 0.000000e+00
  br label %159

159:                                              ; preds = %143, %144
  %160 = phi double [ %158, %144 ], [ 1.000000e+00, %143 ]
  %161 = sub nuw nsw i32 8, %137
  %162 = shl nuw nsw i32 1, %161
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  %165 = tail call noalias ptr @png_calloc(ptr noundef nonnull %0, i64 noundef %164) #31
  store ptr %165, ptr %139, align 8, !noalias !88
  br label %168

.preheader38.i:                                   ; preds = %168
  %166 = sub nuw nsw i32 16, %137
  %167 = lshr i32 255, %137
  br label %png_gamma_16bit_correct.exit.i

168:                                              ; preds = %168, %159
  %indvars.iv.i107 = phi i64 [ 0, %159 ], [ %indvars.iv.next.i108, %168 ]
  %169 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 512) #31
  %170 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i107
  store ptr %169, ptr %170, align 8
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %163
  br i1 %exitcond.not.i109, label %.preheader38.i, label %168, !llvm.loop !91

.preheader.i110:                                  ; preds = %._crit_edge.i
  %171 = shl nuw nsw i32 256, %161
  %172 = icmp ult i32 %.135.lcssa.i, %171
  br i1 %172, label %.lr.ph45.i, label %png_build_16to8_table.exit

png_gamma_16bit_correct.exit.i:                   ; preds = %._crit_edge.i, %.preheader38.i
  %.143.i = phi i32 [ 0, %.preheader38.i ], [ %195, %._crit_edge.i ]
  %.03442.i = phi i32 [ 0, %.preheader38.i ], [ %.135.lcssa.i, %._crit_edge.i ]
  %173 = trunc nuw nsw i32 %.143.i to i16
  %174 = mul nuw i16 %173, 257
  %175 = zext i16 %174 to i32
  %176 = add nuw nsw i32 %175, 128
  %177 = uitofp nneg i32 %176 to double
  %178 = fdiv double %177, 6.553500e+04
  %179 = tail call double @pow(double noundef %178, double noundef %160) #31
  %180 = tail call double @llvm.fmuladd.f64(double %179, double 6.553500e+04, double 5.000000e-01)
  %181 = tail call double @llvm.floor.f64(double %180)
  %182 = fptoui double %181 to i16
  %.fr37.i = freeze i16 %182
  %183 = zext i16 %.fr37.i to i32
  %mulshl.i = shl nuw i32 %183, %166
  %reass.sub = sub i32 %mulshl.i, %183
  %184 = add i32 %reass.sub, 32768
  %185 = udiv i32 %184, 65535
  %.not40.i = icmp ugt i32 %.03442.i, %185
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %png_gamma_16bit_correct.exit.i, %.lr.ph.i
  %.13541.i = phi i32 [ %193, %.lr.ph.i ], [ %.03442.i, %png_gamma_16bit_correct.exit.i ]
  %186 = and i32 %.13541.i, %167
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = lshr i32 %.13541.i, %161
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [2 x i8], ptr %189, i64 %191
  store i16 %174, ptr %192, align 2
  %193 = add i32 %.13541.i, 1
  %exitcond48.not.i = icmp eq i32 %.13541.i, %185
  br i1 %exitcond48.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !92

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %194 = add nuw nsw i32 %185, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %png_gamma_16bit_correct.exit.i
  %.135.lcssa.i = phi i32 [ %.03442.i, %png_gamma_16bit_correct.exit.i ], [ %194, %._crit_edge.i.loopexit ]
  %195 = add nuw nsw i32 %.143.i, 1
  %exitcond49.not.i = icmp eq i32 %195, 255
  br i1 %exitcond49.not.i, label %.preheader.i110, label %png_gamma_16bit_correct.exit.i, !llvm.loop !93

.lr.ph45.i:                                       ; preds = %.preheader.i110, %.lr.ph45.i
  %.244.i = phi i32 [ %203, %.lr.ph45.i ], [ %.135.lcssa.i, %.preheader.i110 ]
  %196 = and i32 %.244.i, %167
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = lshr i32 %.244.i, %161
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %199, i64 %201
  store i16 -1, ptr %202, align 2
  %203 = add nuw i32 %.244.i, 1
  %exitcond50.not.i = icmp eq i32 %203, %171
  br i1 %exitcond50.not.i, label %png_build_16to8_table.exit, label %.lr.ph45.i, !llvm.loop !94

204:                                              ; preds = %132
  br i1 %142, label %205, label %png_reciprocal2.exit115

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %207 = load i32, ptr %206, align 8
  %.not120 = icmp eq i32 %207, 0
  br i1 %.not120, label %png_reciprocal2.exit115, label %208

208:                                              ; preds = %205
  %209 = sitofp i32 %207 to double
  %210 = fdiv double 1.000000e+15, %209
  %211 = uitofp nneg i32 %141 to double
  %212 = fdiv double %210, %211
  %213 = fadd double %212, 5.000000e-01
  %214 = tail call double @llvm.floor.f64(double %213)
  %215 = fcmp ole double %214, 0x41DFFFFFFFC00000
  %216 = fcmp oge double %214, 0xC1E0000000000000
  %or.cond3.i113 = and i1 %215, %216
  %217 = fptosi double %214 to i32
  %spec.select.i114 = select i1 %or.cond3.i113, i32 %217, i32 0
  br label %png_reciprocal2.exit115

png_reciprocal2.exit115:                          ; preds = %208, %205, %204
  %218 = phi i32 [ 100000, %204 ], [ 0, %205 ], [ %spec.select.i114, %208 ]
  tail call fastcc void @png_build_16bit_table(ptr noundef nonnull %0, ptr noundef nonnull %139, i32 noundef %137, i32 noundef %218)
  br label %png_build_16to8_table.exit

png_build_16to8_table.exit:                       ; preds = %.lr.ph45.i, %.preheader.i110, %png_reciprocal2.exit115
  %219 = load i32, ptr %134, align 4
  %220 = and i32 %219, 6291584
  %.not74 = icmp eq i32 %220, 0
  br i1 %.not74, label %png_build_8bit_table.exit104, label %221

221:                                              ; preds = %png_build_16to8_table.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %224 = load i32, ptr %223, align 8
  %225 = sitofp i32 %224 to double
  %226 = fdiv double 1.000000e+10, %225
  %227 = fadd double %226, 5.000000e-01
  %228 = tail call double @llvm.floor.f64(double %227)
  %229 = fcmp ole double %228, 0x41DFFFFFFFC00000
  %230 = fcmp oge double %228, 0xC1E0000000000000
  %or.cond.i116 = and i1 %229, %230
  %231 = fptosi double %228 to i32
  %.0.i117 = select i1 %or.cond.i116, i32 %231, i32 0
  tail call fastcc void @png_build_16bit_table(ptr noundef nonnull %0, ptr noundef nonnull %222, i32 noundef %137, i32 noundef %.0.i117)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %221
  %237 = uitofp nneg i32 %234 to double
  %238 = fdiv double 1.000000e+10, %237
  %239 = fadd double %238, 5.000000e-01
  %240 = tail call double @llvm.floor.f64(double %239)
  %241 = fcmp ole double %240, 0x41DFFFFFFFC00000
  %242 = fcmp oge double %240, 0xC1E0000000000000
  %or.cond.i118 = and i1 %241, %242
  %243 = fptosi double %240 to i32
  %.0.i119 = select i1 %or.cond.i118, i32 %243, i32 0
  br label %246

244:                                              ; preds = %221
  %245 = load i32, ptr %223, align 8
  br label %246

246:                                              ; preds = %244, %236
  %247 = phi i32 [ %.0.i119, %236 ], [ %245, %244 ]
  tail call fastcc void @png_build_16bit_table(ptr noundef nonnull %0, ptr noundef nonnull %232, i32 noundef %137, i32 noundef %247)
  br label %png_build_8bit_table.exit104

png_build_8bit_table.exit104:                     ; preds = %png_gamma_8bit_correct.exit.i96, %.preheader.i100, %png_build_16to8_table.exit, %246, %png_build_8bit_table.exit
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
  store ptr %15, ptr %1, align 8
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
  store ptr %20, ptr %21, align 8
  %22 = trunc nuw nsw i64 %indvars.iv72 to i32
  br label %23

23:                                               ; preds = %23, %.preheader.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %23 ], [ 0, %.preheader.us.us ]
  %24 = trunc nuw nsw i64 %indvars.iv68 to i32
  %25 = shl nuw nsw i32 %24, %5
  %26 = add i32 %25, %22
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv68
  store i16 %27, ptr %28, align 2
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 256
  br i1 %exitcond71.not, label %.loopexit.split.us.us.us, label %23, !llvm.loop !95

.loopexit.split.us.us.us:                         ; preds = %23
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next73, %13
  br i1 %exitcond77.not, label %.split50.us, label %.preheader.us.us, !llvm.loop !96

.preheader.us:                                    ; preds = %.split.us, %.loopexit.split.us47
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.loopexit.split.us47 ], [ 0, %.split.us ]
  %29 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef 512) #31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv62
  store ptr %29, ptr %30, align 8
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
  store i16 %39, ptr %40, align 2
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 256
  br i1 %exitcond61.not, label %.loopexit.split.us47, label %32, !llvm.loop !95

.loopexit.split.us47:                             ; preds = %32
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next63, %13
  br i1 %exitcond67.not, label %.split50.us, label %.preheader.us, !llvm.loop !96

.preheader40:                                     ; preds = %4, %.loopexit41
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.loopexit41 ], [ 0, %4 ]
  %41 = tail call noalias ptr @png_malloc(ptr noundef %0, i64 noundef 512) #31
  %42 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv54
  store ptr %41, ptr %42, align 8
  %43 = trunc nuw nsw i64 %indvars.iv54 to i32
  br label %44

44:                                               ; preds = %.preheader40, %44
  %indvars.iv = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = shl nuw nsw i32 %45, %5
  %47 = add i32 %46, %43
  %48 = uitofp i32 %47 to double
  %49 = fmul double %10, %48
  %50 = tail call double @pow(double noundef %49, double noundef %19) #31
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 6.553500e+04, double 5.000000e-01)
  %52 = tail call double @llvm.floor.f64(double %51)
  %53 = fptoui double %52 to i16
  %54 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv
  store i16 %53, ptr %54, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit41, label %44, !llvm.loop !97

.loopexit41:                                      ; preds = %44
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %13
  br i1 %exitcond57.not, label %.split50.us, label %.preheader40, !llvm.loop !96

.split50.us:                                      ; preds = %.loopexit41, %.loopexit.split.us47, %.loopexit.split.us.us.us
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @png_image_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.png_control, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %4, align 8
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
  %18 = load ptr, ptr %17, align 8
  %19 = and i8 %14, -3
  store i8 %19, ptr %13, align 8
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %22, label %20

20:                                               ; preds = %16
  store ptr null, ptr %17, align 8
  %21 = tail call i32 @fclose(ptr noundef nonnull %18)
  br label %22

22:                                               ; preds = %20, %16, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  store ptr %2, ptr %0, align 8
  %23 = load ptr, ptr %2, align 8
  call void @png_free(ptr noundef %23, ptr noundef nonnull %4) #31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not15.i = icmp eq i8 %26, 0
  br i1 %.not15.i, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  call void @png_error(ptr noundef %28, ptr noundef nonnull @.str.78) #29
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef null) #31
  br label %png_image_free_function.exit

png_image_free_function.exit:                     ; preds = %9, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %png_image_free_function.exit, %5, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @png_image_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = tail call i64 @png_safecat(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 0, ptr noundef %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 8
  tail call void @png_image_free(ptr noundef %0)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @png_xy_from_XYZ(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %6, %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %png_muldiv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = sitofp i32 %3 to double
  %14 = fmul nnan double %13, 1.000000e+05
  %15 = sitofp i32 %9 to double
  %16 = fdiv double %14, %15
  %17 = fadd double %16, 5.000000e-01
  %18 = tail call double @llvm.floor.f64(double %17)
  %19 = fcmp ole double %18, 0x41DFFFFFFFC00000
  %20 = fcmp oge double %18, 0xC1E0000000000000
  %or.cond3.i = and i1 %19, %20
  br i1 %or.cond3.i, label %21, label %png_muldiv.exit.thread

21:                                               ; preds = %12
  %22 = fptosi double %18 to i32
  br label %23

23:                                               ; preds = %10, %21
  %.sink.i = phi i32 [ %22, %21 ], [ 0, %10 ]
  store i32 %.sink.i, ptr %0, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = sitofp i32 %25 to double
  %29 = fmul nnan double %28, 1.000000e+05
  %30 = sitofp i32 %9 to double
  %31 = fdiv double %29, %30
  %32 = fadd double %31, 5.000000e-01
  %33 = tail call double @llvm.floor.f64(double %32)
  %34 = fcmp ole double %33, 0x41DFFFFFFFC00000
  %35 = fcmp oge double %33, 0xC1E0000000000000
  %or.cond3.i49 = and i1 %34, %35
  br i1 %or.cond3.i49, label %36, label %png_muldiv.exit.thread

36:                                               ; preds = %27
  %37 = fptosi double %33 to i32
  br label %38

38:                                               ; preds = %36, %23
  %.sink.i52 = phi i32 [ %37, %36 ], [ 0, %23 ]
  store i32 %.sink.i52, ptr %24, align 4
  %39 = load i32, ptr %1, align 4
  %40 = load i32, ptr %4, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i54 = icmp eq i32 %48, 0
  br i1 %.not.i54, label %png_muldiv.exit.thread, label %50

50:                                               ; preds = %38
  %51 = icmp eq i32 %42, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = sitofp i32 %42 to double
  %54 = fmul nnan double %53, 1.000000e+05
  %55 = sitofp i32 %48 to double
  %56 = fdiv double %54, %55
  %57 = fadd double %56, 5.000000e-01
  %58 = tail call double @llvm.floor.f64(double %57)
  %59 = fcmp ole double %58, 0x41DFFFFFFFC00000
  %60 = fcmp oge double %58, 0xC1E0000000000000
  %or.cond3.i55 = and i1 %59, %60
  br i1 %or.cond3.i55, label %61, label %png_muldiv.exit.thread

61:                                               ; preds = %52
  %62 = fptosi double %58 to i32
  br label %63

63:                                               ; preds = %50, %61
  %.sink.i58 = phi i32 [ %62, %61 ], [ 0, %50 ]
  store i32 %.sink.i58, ptr %49, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %43, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = sitofp i32 %65 to double
  %69 = fmul nnan double %68, 1.000000e+05
  %70 = sitofp i32 %48 to double
  %71 = fdiv double %69, %70
  %72 = fadd double %71, 5.000000e-01
  %73 = tail call double @llvm.floor.f64(double %72)
  %74 = fcmp ole double %73, 0x41DFFFFFFFC00000
  %75 = fcmp oge double %73, 0xC1E0000000000000
  %or.cond3.i61 = and i1 %74, %75
  br i1 %or.cond3.i61, label %76, label %png_muldiv.exit.thread

76:                                               ; preds = %67
  %77 = fptosi double %73 to i32
  br label %78

78:                                               ; preds = %76, %63
  %.sink.i64 = phi i32 [ %77, %76 ], [ 0, %63 ]
  store i32 %.sink.i64, ptr %64, align 4
  %79 = add nsw i32 %48, %9
  %80 = load i32, ptr %41, align 4
  %81 = add nsw i32 %80, %39
  %82 = load i32, ptr %43, align 4
  %83 = add nsw i32 %82, %40
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i66 = icmp eq i32 %91, 0
  br i1 %.not.i66, label %png_muldiv.exit.thread, label %93

93:                                               ; preds = %78
  %94 = icmp eq i32 %85, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %93
  %96 = sitofp i32 %85 to double
  %97 = fmul nnan double %96, 1.000000e+05
  %98 = sitofp i32 %91 to double
  %99 = fdiv double %97, %98
  %100 = fadd double %99, 5.000000e-01
  %101 = tail call double @llvm.floor.f64(double %100)
  %102 = fcmp ole double %101, 0x41DFFFFFFFC00000
  %103 = fcmp oge double %101, 0xC1E0000000000000
  %or.cond3.i67 = and i1 %102, %103
  br i1 %or.cond3.i67, label %104, label %png_muldiv.exit.thread

104:                                              ; preds = %95
  %105 = fptosi double %101 to i32
  br label %106

106:                                              ; preds = %93, %104
  %.sink.i70 = phi i32 [ %105, %104 ], [ 0, %93 ]
  store i32 %.sink.i70, ptr %92, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %108 = load i32, ptr %86, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %106
  %111 = sitofp i32 %108 to double
  %112 = fmul nnan double %111, 1.000000e+05
  %113 = sitofp i32 %91 to double
  %114 = fdiv double %112, %113
  %115 = fadd double %114, 5.000000e-01
  %116 = tail call double @llvm.floor.f64(double %115)
  %117 = fcmp ole double %116, 0x41DFFFFFFFC00000
  %118 = fcmp oge double %116, 0xC1E0000000000000
  %or.cond3.i73 = and i1 %117, %118
  br i1 %or.cond3.i73, label %119, label %png_muldiv.exit.thread

119:                                              ; preds = %110
  %120 = fptosi double %116 to i32
  br label %121

121:                                              ; preds = %119, %106
  %.sink.i76 = phi i32 [ %120, %119 ], [ 0, %106 ]
  store i32 %.sink.i76, ptr %107, align 4
  %122 = add nsw i32 %79, %91
  %123 = load i32, ptr %84, align 4
  %124 = add nsw i32 %81, %123
  %125 = load i32, ptr %86, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i78 = icmp eq i32 %122, 0
  br i1 %.not.i78, label %png_muldiv.exit.thread, label %127

127:                                              ; preds = %121
  %128 = icmp eq i32 %124, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %127
  %130 = sitofp i32 %124 to double
  %131 = fmul nnan double %130, 1.000000e+05
  %132 = sitofp i32 %122 to double
  %133 = fdiv double %131, %132
  %134 = fadd double %133, 5.000000e-01
  %135 = tail call double @llvm.floor.f64(double %134)
  %136 = fcmp ole double %135, 0x41DFFFFFFFC00000
  %137 = fcmp oge double %135, 0xC1E0000000000000
  %or.cond3.i79 = and i1 %136, %137
  br i1 %or.cond3.i79, label %138, label %png_muldiv.exit.thread

138:                                              ; preds = %129
  %139 = fptosi double %135 to i32
  br label %140

140:                                              ; preds = %127, %138
  %.sink.i82 = phi i32 [ %139, %138 ], [ 0, %127 ]
  store i32 %.sink.i82, ptr %126, align 4
  %141 = add nsw i32 %83, %125
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %png_muldiv.exit89, label %144

144:                                              ; preds = %140
  %145 = sitofp i32 %141 to double
  %146 = fmul nnan double %145, 1.000000e+05
  %147 = sitofp i32 %122 to double
  %148 = fdiv double %146, %147
  %149 = fadd double %148, 5.000000e-01
  %150 = tail call double @llvm.floor.f64(double %149)
  %151 = fcmp ole double %150, 0x41DFFFFFFFC00000
  %152 = fcmp oge double %150, 0xC1E0000000000000
  %or.cond3.i85 = and i1 %151, %152
  br i1 %or.cond3.i85, label %153, label %png_muldiv.exit.thread

153:                                              ; preds = %144
  %154 = fptosi double %150 to i32
  br label %png_muldiv.exit89

png_muldiv.exit89:                                ; preds = %140, %153
  %.sink.i88 = phi i32 [ %154, %153 ], [ 0, %140 ]
  store i32 %.sink.i88, ptr %142, align 4
  br label %png_muldiv.exit.thread

png_muldiv.exit.thread:                           ; preds = %121, %129, %110, %78, %95, %67, %38, %52, %27, %2, %12, %png_muldiv.exit89, %144
  %.0 = phi i32 [ 1, %110 ], [ 1, %144 ], [ 1, %2 ], [ 1, %27 ], [ 1, %38 ], [ 1, %67 ], [ 1, %78 ], [ 0, %png_muldiv.exit89 ], [ 1, %12 ], [ 1, %52 ], [ 1, %95 ], [ 1, %129 ], [ 1, %121 ]
  ret i32 %.0
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @png_calloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #23

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind }
attributes #32 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"png_handle_as_unknown: argument 0"}
!18 = distinct !{!18, !"png_handle_as_unknown"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"png_colorspace_check_gamma: argument 1"}
!21 = distinct !{!21, !"png_colorspace_check_gamma"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"png_colorspace_check_gamma: argument 0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"png_free_data: argument 1"}
!26 = distinct !{!26, !"png_free_data"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"png_free_data: argument 0"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"png_colorspace_sync_info: argument 1"}
!31 = distinct !{!31, !"png_colorspace_sync_info"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"png_colorspace_sync_info: argument 0"}
!34 = !{!35, !30}
!35 = distinct !{!35, !36, !"png_free_data: argument 1"}
!36 = distinct !{!36, !"png_free_data"}
!37 = !{!38, !33}
!38 = distinct !{!38, !36, !"png_free_data: argument 0"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"png_colorspace_set_xy_and_XYZ: argument 1"}
!41 = distinct !{!41, !"png_colorspace_set_xy_and_XYZ"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"png_colorspace_set_xy_and_XYZ: argument 0"}
!44 = !{!43, !40}
!45 = !{!46}
!46 = distinct !{!46, !47, !"png_colorspace_set_xy_and_XYZ: argument 1"}
!47 = distinct !{!47, !"png_colorspace_set_xy_and_XYZ"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"png_colorspace_set_xy_and_XYZ: argument 0"}
!50 = !{!49, !46}
!51 = !{!52}
!52 = distinct !{!52, !53, !"png_colorspace_check_gamma: argument 1"}
!53 = distinct !{!53, !"png_colorspace_check_gamma"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"png_colorspace_check_gamma: argument 0"}
!56 = distinct !{!56, !7}
!57 = !{!58}
!58 = distinct !{!58, !59, !"png_compare_ICC_profile_with_sRGB: argument 0"}
!59 = distinct !{!59, !"png_compare_ICC_profile_with_sRGB"}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = !{!78}
!78 = distinct !{!78, !79, !"png_build_8bit_table: argument 0"}
!79 = distinct !{!79, !"png_build_8bit_table"}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = !{!83}
!83 = distinct !{!83, !84, !"png_build_8bit_table: argument 0"}
!84 = distinct !{!84, !"png_build_8bit_table"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"png_build_8bit_table: argument 0"}
!87 = distinct !{!87, !"png_build_8bit_table"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"png_build_16to8_table: argument 0"}
!90 = distinct !{!90, !"png_build_16to8_table"}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
