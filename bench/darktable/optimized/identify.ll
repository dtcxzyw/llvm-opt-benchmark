; ModuleID = 'bench/darktable/original/identify.ll'
source_filename = "bench/darktable/original/identify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }
%struct.libraw_custom_camera_t = type { i32, i16, i16, i8, i8, i8, i8, i16, i8, i8, i8, [10 x i8], [20 x i8], i16 }
%struct.jhead = type { i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [64 x i16], [64 x i16], [20 x ptr], [20 x ptr], ptr }
%struct.tiff_ifd_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, i64, i64, i32, [2 x %struct.libraw_dng_color_t], %struct.libraw_dng_levels_t, i32 }
%struct.libraw_dng_color_t = type { i32, i16, [4 x [4 x float]], [4 x [3 x float]], [3 x [4 x float]] }
%struct.libraw_dng_levels_t = type { i32, [4104 x i32], i32, [4104 x float], float, [4 x i32], [4 x i16], [4 x float], i32, [4 x float], [4 x float], float, float }

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZL9CorpTable = internal unnamed_addr constant [78 x %struct.anon] [%struct.anon { i32 1, ptr @.str.175 }, %struct.anon { i32 3, ptr @.str.12 }, %struct.anon { i32 7, ptr @.str.31 }, %struct.anon { i32 8, ptr @.str.28 }, %struct.anon { i32 9, ptr @.str.176 }, %struct.anon { i32 10, ptr @.str.177 }, %struct.anon { i32 16, ptr @.str.178 }, %struct.anon { i32 18, ptr @.str.179 }, %struct.anon { i32 36, ptr @.str.180 }, %struct.anon { i32 41, ptr @.str.181 }, %struct.anon { i32 29, ptr @.str.38 }, %struct.anon { i32 30, ptr @.str.182 }, %struct.anon { i32 40, ptr @.str.58 }, %struct.anon { i32 32, ptr @.str.183 }, %struct.anon { i32 43, ptr @.str.184 }, %struct.anon { i32 44, ptr @.str.37 }, %struct.anon { i32 45, ptr @.str.185 }, %struct.anon { i32 78, ptr @.str.186 }, %struct.anon { i32 56, ptr @.str.187 }, %struct.anon { i32 49, ptr @.str.188 }, %struct.anon { i32 50, ptr @.str.189 }, %struct.anon { i32 50, ptr @.str.190 }, %struct.anon { i32 59, ptr @.str.191 }, %struct.anon { i32 60, ptr @.str.192 }, %struct.anon { i32 61, ptr @.str.193 }, %struct.anon { i32 63, ptr @.str.194 }, %struct.anon { i32 69, ptr @.str.195 }, %struct.anon { i32 2, ptr @.str.196 }, %struct.anon { i32 4, ptr @.str.197 }, %struct.anon { i32 5, ptr @.str.198 }, %struct.anon { i32 6, ptr @.str.199 }, %struct.anon { i32 11, ptr @.str.200 }, %struct.anon { i32 12, ptr @.str.6 }, %struct.anon { i32 13, ptr @.str.201 }, %struct.anon { i32 14, ptr @.str.202 }, %struct.anon { i32 17, ptr @.str.203 }, %struct.anon { i32 19, ptr @.str.204 }, %struct.anon { i32 20, ptr @.str.205 }, %struct.anon { i32 21, ptr @.str.206 }, %struct.anon { i32 24, ptr @.str.207 }, %struct.anon { i32 25, ptr @.str.208 }, %struct.anon { i32 26, ptr @.str.209 }, %struct.anon { i32 27, ptr @.str.210 }, %struct.anon { i32 73, ptr @.str.119 }, %struct.anon { i32 28, ptr @.str.211 }, %struct.anon { i32 31, ptr @.str.212 }, %struct.anon { i32 33, ptr @.str.213 }, %struct.anon { i32 34, ptr @.str.214 }, %struct.anon { i32 35, ptr @.str.9 }, %struct.anon { i32 37, ptr @.str.215 }, %struct.anon { i32 38, ptr @.str.216 }, %struct.anon { i32 39, ptr @.str.217 }, %struct.anon { i32 42, ptr @.str.218 }, %struct.anon { i32 46, ptr @.str.219 }, %struct.anon { i32 47, ptr @.str.220 }, %struct.anon { i32 52, ptr @.str.221 }, %struct.anon { i32 53, ptr @.str.222 }, %struct.anon { i32 54, ptr @.str.223 }, %struct.anon { i32 57, ptr @.str.224 }, %struct.anon { i32 58, ptr @.str.225 }, %struct.anon { i32 62, ptr @.str.226 }, %struct.anon { i32 64, ptr @.str.227 }, %struct.anon { i32 65, ptr @.str.228 }, %struct.anon { i32 67, ptr @.str.229 }, %struct.anon { i32 68, ptr @.str.230 }, %struct.anon { i32 70, ptr @.str.231 }, %struct.anon { i32 15, ptr @.str.232 }, %struct.anon { i32 55, ptr @.str.233 }, %struct.anon { i32 51, ptr @.str.234 }, %struct.anon { i32 22, ptr @.str.235 }, %struct.anon { i32 23, ptr @.str.236 }, %struct.anon { i32 48, ptr @.str.237 }, %struct.anon { i32 71, ptr @.str.238 }, %struct.anon { i32 72, ptr @.str.239 }, %struct.anon { i32 74, ptr @.str.240 }, %struct.anon { i32 75, ptr @.str.241 }, %struct.anon { i32 76, ptr @.str.242 }, %struct.anon { i32 77, ptr @.str.243 }], align 16
@_ZZN6LibRaw8identifyEvE5canon = internal unnamed_addr constant [54 x [11 x i16]] [[11 x i16] [i16 1944, i16 1416, i16 0, i16 0, i16 48, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 2144, i16 1560, i16 4, i16 8, i16 52, i16 2, i16 0, i16 0, i16 0, i16 25, i16 0], [11 x i16] [i16 2224, i16 1456, i16 48, i16 6, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 2376, i16 1728, i16 12, i16 6, i16 52, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 2672, i16 1968, i16 12, i16 6, i16 44, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 3152, i16 2068, i16 64, i16 12, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 3160, i16 2344, i16 44, i16 12, i16 4, i16 4, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 3344, i16 2484, i16 4, i16 6, i16 52, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 3516, i16 2328, i16 42, i16 14, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 3596, i16 2360, i16 74, i16 12, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 3744, i16 2784, i16 52, i16 12, i16 8, i16 12, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 3944, i16 2622, i16 30, i16 18, i16 6, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 3948, i16 2622, i16 42, i16 18, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 3984, i16 2622, i16 76, i16 20, i16 0, i16 2, i16 14, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4032, i16 2656, i16 112, i16 44, i16 10, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4104, i16 3048, i16 48, i16 12, i16 24, i16 12, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4116, i16 2178, i16 4, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4152, i16 2772, i16 192, i16 12, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4160, i16 3124, i16 104, i16 11, i16 8, i16 65, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4176, i16 3062, i16 96, i16 17, i16 8, i16 0, i16 0, i16 16, i16 0, i16 7, i16 73], [11 x i16] [i16 4192, i16 3062, i16 96, i16 17, i16 24, i16 0, i16 0, i16 16, i16 0, i16 0, i16 73], [11 x i16] [i16 4312, i16 2876, i16 22, i16 18, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4352, i16 2850, i16 144, i16 46, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4352, i16 2874, i16 62, i16 18, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4476, i16 2954, i16 90, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4480, i16 3348, i16 12, i16 10, i16 36, i16 12, i16 0, i16 0, i16 0, i16 18, i16 73], [11 x i16] [i16 4480, i16 3366, i16 80, i16 50, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4496, i16 3366, i16 80, i16 50, i16 12, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4768, i16 3516, i16 96, i16 16, i16 0, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0], [11 x i16] [i16 4832, i16 3204, i16 62, i16 26, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 4832, i16 3228, i16 62, i16 51, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 5108, i16 3349, i16 98, i16 13, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 5120, i16 3318, i16 142, i16 45, i16 62, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 5280, i16 3528, i16 72, i16 52, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 5344, i16 3516, i16 142, i16 51, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 5344, i16 3584, i16 126, i16 100, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 5344, i16 3950, i16 98, i16 18, i16 0, i16 0, i16 0, i16 24, i16 0, i16 0, i16 0], [11 x i16] [i16 5360, i16 3516, i16 158, i16 51, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 5568, i16 3708, i16 72, i16 38, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 5632, i16 3710, i16 96, i16 17, i16 0, i16 0, i16 0, i16 16, i16 0, i16 0, i16 73], [11 x i16] [i16 5712, i16 3774, i16 62, i16 20, i16 10, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 5792, i16 3804, i16 158, i16 51, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 5920, i16 3950, i16 122, i16 80, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 6096, i16 4051, i16 76, i16 35, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 6096, i16 4056, i16 72, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 6288, i16 4056, i16 264, i16 36, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 6384, i16 4224, i16 120, i16 44, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 6880, i16 4544, i16 136, i16 42, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 6888, i16 4546, i16 146, i16 48, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 7128, i16 4732, i16 144, i16 72, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 8896, i16 5920, i16 160, i16 64, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 6192, i16 4152, i16 160, i16 120, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 6192, i16 4060, i16 168, i16 52, i16 24, i16 8, i16 16, i16 48, i16 32, i16 0, i16 0], [11 x i16] [i16 6188, i16 4120, i16 154, i16 96, i16 12, i16 0, i16 16, i16 48, i16 32, i16 0, i16 0]], align 16
@_ZZN6LibRaw8identifyEvE11const_table = internal unnamed_addr constant [147 x %struct.libraw_custom_camera_t] [%struct.libraw_custom_camera_t { i32 786432, i16 1024, i16 768, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"AVT\00\00\00\00\00\00\00", [20 x i8] c"F-080C\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 1447680, i16 1392, i16 1040, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"AVT\00\00\00\00\00\00\00", [20 x i8] c"F-145C\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 1920000, i16 1600, i16 1200, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"AVT\00\00\00\00\00\00\00", [20 x i8] c"F-201C\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 5067304, i16 2588, i16 1958, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"AVT\00\00\00\00\00\00\00", [20 x i8] c"F-510C\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 5067316, i16 2588, i16 1958, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"AVT\00\00\00\00\00\00\00", [20 x i8] c"F-510C\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 12 }, %struct.libraw_custom_camera_t { i32 10134608, i16 2588, i16 1958, i8 0, i8 0, i8 0, i8 0, i16 9, i8 -108, i8 0, i8 0, [10 x i8] c"AVT\00\00\00\00\00\00\00", [20 x i8] c"F-510C\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 10134620, i16 2588, i16 1958, i8 0, i8 0, i8 0, i8 0, i16 9, i8 -108, i8 0, i8 0, [10 x i8] c"AVT\00\00\00\00\00\00\00", [20 x i8] c"F-510C\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 12 }, %struct.libraw_custom_camera_t { i32 16157136, i16 3272, i16 2469, i8 0, i8 0, i8 0, i8 0, i16 9, i8 -108, i8 0, i8 0, [10 x i8] c"AVT\00\00\00\00\00\00\00", [20 x i8] c"F-810C\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 3995136, i16 1632, i16 1224, i8 0, i8 0, i8 0, i8 0, i16 8, i8 97, i8 0, i8 1, [10 x i8] c"AgfaPhoto\00", [20 x i8] c"DC-833m\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 15980544, i16 3264, i16 2448, i8 0, i8 0, i8 0, i8 0, i16 8, i8 97, i8 0, i8 1, [10 x i8] c"AgfaPhoto\00", [20 x i8] c"DC-833m\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 9631728, i16 2532, i16 1902, i8 0, i8 0, i8 0, i8 0, i16 96, i8 97, i8 0, i8 0, [10 x i8] c"Alcatel\00\00\00", [20 x i8] c"5035D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 31850496, i16 4608, i16 3456, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"GITUP\00\00\00\00\00", [20 x i8] c"GIT2 4:3\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 23887872, i16 4608, i16 2592, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"GITUP\00\00\00\00\00", [20 x i8] c"GIT2 16:9\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 32257024, i16 4624, i16 3488, i8 8, i8 2, i8 16, i8 2, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"GITUP\00\00\00\00\00", [20 x i8] c"GIT2P 4:3\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 24192768, i16 4624, i16 2616, i8 8, i8 2, i8 16, i8 2, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"GITUP\00\00\00\00\00", [20 x i8] c"GIT2P 16:9\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 18016000, i16 4000, i16 2252, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"GITUP\00\00\00\00\00", [20 x i8] c"G3DUO 16:9\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 1540857, i16 2688, i16 1520, i8 0, i8 0, i8 0, i8 0, i16 1, i8 97, i8 0, i8 0, [10 x i8] c"Samsung\00\00\00", [20 x i8] c"S3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 2658304, i16 1212, i16 1096, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"LG\00\00\00\00\00\00\00\00", [20 x i8] c"G3FrontMipi\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 2842624, i16 1296, i16 1096, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"LG\00\00\00\00\00\00\00\00", [20 x i8] c"G3FrontQCOM\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 2969600, i16 1976, i16 1200, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"Xiaomi\00\00\00\00", [20 x i8] c"MI3wMipi\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 3170304, i16 1976, i16 1200, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"Xiaomi\00\00\00\00", [20 x i8] c"MI3wQCOM\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 3763584, i16 1584, i16 1184, i8 0, i8 0, i8 0, i8 0, i16 96, i8 97, i8 0, i8 0, [10 x i8] c"I_Mobile\00\00", [20 x i8] c"I_StyleQ6\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 5107712, i16 2688, i16 1520, i8 0, i8 0, i8 0, i8 0, i16 1, i8 97, i8 0, i8 0, [10 x i8] c"OmniVisi\00\00", [20 x i8] c"UltraPixel1\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 5382640, i16 2688, i16 1520, i8 0, i8 0, i8 0, i8 0, i16 1, i8 97, i8 0, i8 0, [10 x i8] c"OmniVisi\00\00", [20 x i8] c"UltraPixel2\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 5664912, i16 2688, i16 1520, i8 0, i8 0, i8 0, i8 0, i16 1, i8 97, i8 0, i8 0, [10 x i8] c"OmniVisi\00\00", [20 x i8] c"4688\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 5664912, i16 2688, i16 1520, i8 0, i8 0, i8 0, i8 0, i16 1, i8 97, i8 0, i8 0, [10 x i8] c"OmniVisi\00\00", [20 x i8] c"4688\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 5364240, i16 2688, i16 1520, i8 0, i8 0, i8 0, i8 0, i16 1, i8 97, i8 0, i8 0, [10 x i8] c"OmniVisi\00\00", [20 x i8] c"4688\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 6299648, i16 2592, i16 1944, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"OmniVisi\00\00", [20 x i8] c"OV5648\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 6721536, i16 2592, i16 1944, i8 0, i8 0, i8 0, i8 0, i16 0, i8 22, i8 0, i8 0, [10 x i8] c"OmniVisi\00\00", [20 x i8] c"OV56482\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 6746112, i16 2592, i16 1944, i8 0, i8 0, i8 0, i8 0, i16 0, i8 22, i8 0, i8 0, [10 x i8] c"HTC\00\00\00\00\00\00\00", [20 x i8] c"OneSV\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 9631728, i16 2532, i16 1902, i8 0, i8 0, i8 0, i8 0, i16 96, i8 97, i8 0, i8 0, [10 x i8] c"Sony\00\00\00\00\00\00", [20 x i8] c"5mp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 9830400, i16 2560, i16 1920, i8 0, i8 0, i8 0, i8 0, i16 96, i8 97, i8 0, i8 0, [10 x i8] c"NGM\00\00\00\00\00\00\00", [20 x i8] c"ForwardArt\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 10186752, i16 3264, i16 2448, i8 0, i8 0, i8 0, i8 0, i16 1, i8 -108, i8 0, i8 0, [10 x i8] c"Sony\00\00\00\00\00\00", [20 x i8] c"IMX219-mipi 8mp\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 10223360, i16 2608, i16 1944, i8 0, i8 0, i8 0, i8 0, i16 96, i8 22, i8 0, i8 0, [10 x i8] c"Sony\00\00\00\00\00\00", [20 x i8] c"IMX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 10782464, i16 3282, i16 2448, i8 0, i8 0, i8 0, i8 0, i16 0, i8 22, i8 0, i8 0, [10 x i8] c"HTC\00\00\00\00\00\00\00", [20 x i8] c"MyTouch4GSlide\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 10788864, i16 3282, i16 2448, i8 0, i8 0, i8 0, i8 0, i16 0, i8 22, i8 0, i8 0, [10 x i8] c"Xperia\00\00\00\00", [20 x i8] c"L\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 15967488, i16 3264, i16 2446, i8 0, i8 0, i8 0, i8 0, i16 96, i8 22, i8 0, i8 0, [10 x i8] c"OmniVison\00", [20 x i8] c"OV8850\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 16224256, i16 4208, i16 3082, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"LG\00\00\00\00\00\00\00\00", [20 x i8] c"G3MipiL\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 16424960, i16 4208, i16 3120, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"IMX135\00\00\00\00", [20 x i8] c"MipiL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 17326080, i16 4164, i16 3120, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"LG\00\00\00\00\00\00\00\00", [20 x i8] c"G3LQCom\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 17522688, i16 4212, i16 3120, i8 0, i8 0, i8 0, i8 0, i16 0, i8 22, i8 0, i8 0, [10 x i8] c"Sony\00\00\00\00\00\00", [20 x i8] c"IMX135-QCOM\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 19906560, i16 4608, i16 3456, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"Gione\00\00\00\00\00", [20 x i8] c"E7mipi\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 19976192, i16 5312, i16 2988, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"LG\00\00\00\00\00\00\00\00", [20 x i8] c"G4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 20389888, i16 4632, i16 3480, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"Xiaomi\00\00\00\00", [20 x i8] c"RedmiNote3Pro\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 20500480, i16 4656, i16 3496, i8 0, i8 0, i8 0, i8 0, i16 1, i8 -108, i8 0, i8 0, [10 x i8] c"Sony\00\00\00\00\00\00", [20 x i8] c"IMX298-mipi 16mp\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 21233664, i16 4608, i16 3456, i8 0, i8 0, i8 0, i8 0, i16 1, i8 22, i8 0, i8 0, [10 x i8] c"Gione\00\00\00\00\00", [20 x i8] c"E7qcom\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 26023936, i16 4192, i16 3104, i8 0, i8 0, i8 0, i8 0, i16 96, i8 -108, i8 0, i8 0, [10 x i8] c"THL\00\00\00\00\00\00\00", [20 x i8] c"5000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 26257920, i16 4208, i16 3120, i8 0, i8 0, i8 0, i8 0, i16 96, i8 -108, i8 0, i8 0, [10 x i8] c"Sony\00\00\00\00\00\00", [20 x i8] c"IMX214\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 26357760, i16 4224, i16 3120, i8 0, i8 0, i8 0, i8 0, i16 96, i8 97, i8 0, i8 0, [10 x i8] c"OV\00\00\00\00\00\00\00\00", [20 x i8] c"13860\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 41312256, i16 5248, i16 3936, i8 0, i8 0, i8 0, i8 0, i16 96, i8 97, i8 0, i8 0, [10 x i8] c"Meizu\00\00\00\00\00", [20 x i8] c"MX4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 42923008, i16 5344, i16 4016, i8 0, i8 0, i8 0, i8 0, i16 96, i8 97, i8 0, i8 0, [10 x i8] c"Sony\00\00\00\00\00\00", [20 x i8] c"IMX230\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 20137344, i16 3664, i16 2748, i8 0, i8 0, i8 0, i8 0, i16 64, i8 73, i8 0, i8 0, [10 x i8] c"Aptina\00\00\00\00", [20 x i8] c"MT9J003\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 -1 }, %struct.libraw_custom_camera_t { i32 2868726, i16 1384, i16 1036, i8 0, i8 0, i8 0, i8 0, i16 64, i8 73, i8 0, i8 8, [10 x i8] c"Baumer\00\00\00\00", [20 x i8] c"TXG14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 1078 }, %struct.libraw_custom_camera_t { i32 6553440, i16 2664, i16 1968, i8 4, i8 4, i8 44, i8 4, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot A460\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 9243240, i16 3152, i16 2346, i8 12, i8 7, i8 44, i8 13, i16 40, i8 73, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot A470\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 6653280, i16 2672, i16 1992, i8 10, i8 6, i8 42, i8 2, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot A530\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 6573120, i16 2672, i16 1968, i8 12, i8 8, i8 44, i8 0, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot A610\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 9219600, i16 3152, i16 2340, i8 36, i8 12, i8 4, i8 0, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot A620\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 10383120, i16 3344, i16 2484, i8 12, i8 6, i8 44, i8 6, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot A630\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 12945240, i16 3736, i16 2772, i8 12, i8 6, i8 52, i8 6, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot A640\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 15636240, i16 4104, i16 3048, i8 48, i8 12, i8 24, i8 12, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot A650 IS\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 10341600, i16 3336, i16 2480, i8 6, i8 5, i8 32, i8 3, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot A720 IS\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 24724224, i16 4704, i16 3504, i8 8, i8 16, i8 56, i8 8, i16 40, i8 73, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot A3300 IS\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 18763488, i16 4104, i16 3048, i8 10, i8 22, i8 82, i8 22, i16 8, i8 73, i8 0, i8 0, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot D10\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 19493760, i16 4160, i16 3124, i8 104, i8 12, i8 8, i8 66, i16 40, i8 73, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot S100\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 7710960, i16 2888, i16 2136, i8 44, i8 8, i8 4, i8 0, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot S3 IS\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 5298000, i16 2400, i16 1766, i8 12, i8 12, i8 44, i8 2, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot SD300\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 18653760, i16 4080, i16 3048, i8 24, i8 12, i8 24, i8 12, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot SX20 IS\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 21936096, i16 4464, i16 3276, i8 25, i8 10, i8 73, i8 12, i16 40, i8 22, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot SX30 IS\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 19167840, i16 4176, i16 3060, i8 96, i8 16, i8 8, i8 0, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot SX40 HS\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 15467760, i16 3720, i16 2772, i8 6, i8 12, i8 30, i8 0, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot SX110 IS\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 15534576, i16 3728, i16 2778, i8 12, i8 9, i8 44, i8 9, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot SX120 IS\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 19131120, i16 4168, i16 3060, i8 92, i8 16, i8 4, i8 1, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot SX220 HS\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 31663200, i16 5344, i16 3950, i8 96, i8 18, i8 0, i8 0, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"PowerShot SX710 HS\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 30858240, i16 5248, i16 3920, i8 8, i8 16, i8 56, i8 16, i16 40, i8 -108, i8 0, i8 2, [10 x i8] c"Canon\00\00\00\00\00", [20 x i8] c"IXUS 160\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 1976352, i16 1632, i16 1211, i8 0, i8 2, i8 0, i8 1, i16 0, i8 -108, i8 0, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"QV-2000UX\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 3217760, i16 2080, i16 1547, i8 0, i8 0, i8 10, i8 1, i16 0, i8 -108, i8 0, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"QV-3*00EX\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 6218368, i16 2585, i16 1924, i8 0, i8 0, i8 9, i8 0, i16 0, i8 -108, i8 0, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"QV-5700\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 7816704, i16 2867, i16 2181, i8 0, i8 0, i8 34, i8 36, i16 0, i8 22, i8 0, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-Z60\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 2937856, i16 1621, i16 1208, i8 0, i8 0, i8 1, i8 0, i16 0, i8 -108, i8 7, i8 13, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-S20\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 4948608, i16 2090, i16 1578, i8 0, i8 0, i8 32, i8 34, i16 0, i8 -108, i8 7, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-S100\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 6054400, i16 2346, i16 1720, i8 2, i8 0, i8 32, i8 0, i16 0, i8 -108, i8 7, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"QV-R41\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 7426656, i16 2568, i16 1928, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-P505\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 7530816, i16 2602, i16 1929, i8 0, i8 0, i8 22, i8 0, i16 0, i8 -108, i8 7, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"QV-R51\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 7542528, i16 2602, i16 1932, i8 0, i8 0, i8 32, i8 0, i16 0, i8 -108, i8 7, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-Z50\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 7562048, i16 2602, i16 1937, i8 0, i8 0, i8 25, i8 0, i16 0, i8 22, i8 7, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-Z500\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 7753344, i16 2602, i16 1986, i8 0, i8 0, i8 32, i8 26, i16 0, i8 -108, i8 7, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-Z55\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 9313536, i16 2858, i16 2172, i8 0, i8 0, i8 14, i8 30, i16 0, i8 -108, i8 7, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-P600\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 10834368, i16 3114, i16 2319, i8 0, i8 0, i8 27, i8 0, i16 0, i8 -108, i8 0, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-Z750\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 10843712, i16 3114, i16 2321, i8 0, i8 0, i8 25, i8 0, i16 0, i8 -108, i8 0, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-Z75\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 10979200, i16 3114, i16 2350, i8 0, i8 0, i8 32, i8 32, i16 0, i8 -108, i8 7, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-P700\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 12310144, i16 3285, i16 2498, i8 0, i8 0, i8 6, i8 30, i16 0, i8 -108, i8 0, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-Z850\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 12489984, i16 3328, i16 2502, i8 0, i8 0, i8 47, i8 35, i16 0, i8 -108, i8 0, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-Z8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 15499264, i16 3754, i16 2752, i8 0, i8 0, i8 82, i8 0, i16 0, i8 -108, i8 0, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-Z1050\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 18702336, i16 4096, i16 3044, i8 0, i8 0, i8 24, i8 0, i16 80, i8 -108, i8 7, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"EX-ZR100\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 7684000, i16 2260, i16 1700, i8 0, i8 0, i8 0, i8 0, i16 13, i8 -108, i8 0, i8 1, [10 x i8] c"Casio\00\00\00\00\00", [20 x i8] c"QV-4000\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 787456, i16 1024, i16 769, i8 0, i8 1, i8 0, i8 0, i16 0, i8 73, i8 0, i8 0, [10 x i8] c"Creative\00\00", [20 x i8] c"PC-CAM 600\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 28829184, i16 4384, i16 3288, i8 0, i8 0, i8 0, i8 0, i16 36, i8 97, i8 0, i8 0, [10 x i8] c"DJI\00\00\00\00\00\00\00", [20 x i8] zeroinitializer, i16 0 }, %struct.libraw_custom_camera_t { i32 15151104, i16 4608, i16 3288, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"Matrix\00\00\00\00", [20 x i8] zeroinitializer, i16 0 }, %struct.libraw_custom_camera_t { i32 3840000, i16 1600, i16 1200, i8 0, i8 0, i8 0, i8 0, i16 65, i8 73, i8 0, i8 0, [10 x i8] c"Foculus\00\00\00", [20 x i8] c"531C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 307200, i16 640, i16 480, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"Generic\00\00\00", [20 x i8] zeroinitializer, i16 0 }, %struct.libraw_custom_camera_t { i32 62464, i16 256, i16 244, i8 1, i8 1, i8 6, i8 1, i16 0, i8 -115, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"DC20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 124928, i16 512, i16 244, i8 1, i8 1, i8 10, i8 1, i16 0, i8 -115, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"DC20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 1652736, i16 1536, i16 1076, i8 0, i8 52, i8 0, i8 0, i16 0, i8 97, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"DCS200\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 4159302, i16 2338, i16 1779, i8 1, i8 33, i8 1, i8 2, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"C330\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 4162462, i16 2338, i16 1779, i8 1, i8 33, i8 1, i8 2, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"C330\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 3160 }, %struct.libraw_custom_camera_t { i32 2247168, i16 1232, i16 912, i8 0, i8 0, i8 16, i8 0, i16 0, i8 0, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"C330\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 3370752, i16 1232, i16 912, i8 0, i8 0, i8 16, i8 0, i16 0, i8 0, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"C330\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 6163328, i16 2864, i16 2152, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"C603\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 6166488, i16 2864, i16 2152, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"C603\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 3160 }, %struct.libraw_custom_camera_t { i32 460800, i16 640, i16 480, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"C603\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 9116448, i16 2848, i16 2134, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"C603\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 12241200, i16 4040, i16 3030, i8 2, i8 0, i8 0, i8 13, i16 0, i8 73, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"12MP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 12272756, i16 4040, i16 3030, i8 2, i8 0, i8 0, i8 13, i16 0, i8 73, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"12MP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 31556 }, %struct.libraw_custom_camera_t { i32 18000000, i16 4000, i16 3000, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"12MP\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 614400, i16 640, i16 480, i8 0, i8 3, i8 0, i8 0, i16 64, i8 -108, i8 0, i8 0, [10 x i8] c"Kodak\00\00\00\00\00", [20 x i8] c"KAI-0340\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 15360000, i16 3200, i16 2400, i8 0, i8 0, i8 0, i8 0, i16 96, i8 22, i8 0, i8 0, [10 x i8] c"Lenovo\00\00\00\00", [20 x i8] c"A820\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 3884928, i16 1608, i16 1207, i8 0, i8 0, i8 0, i8 0, i16 96, i8 22, i8 0, i8 0, [10 x i8] c"Micron\00\00\00\00", [20 x i8] c"2010\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 3212 }, %struct.libraw_custom_camera_t { i32 1138688, i16 1534, i16 986, i8 0, i8 0, i8 0, i8 0, i16 0, i8 97, i8 0, i8 0, [10 x i8] c"Minolta\00\00\00", [20 x i8] c"RD175\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 513 }, %struct.libraw_custom_camera_t { i32 1581060, i16 1305, i16 969, i8 0, i8 0, i8 18, i8 6, i16 6, i8 30, i8 4, i8 1, [10 x i8] c"Nikon\00\00\00\00\00", [20 x i8] c"E900\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 2465792, i16 1638, i16 1204, i8 0, i8 0, i8 22, i8 1, i16 6, i8 75, i8 5, i8 1, [10 x i8] c"Nikon\00\00\00\00\00", [20 x i8] c"E950\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 2940928, i16 1616, i16 1213, i8 0, i8 0, i8 0, i8 7, i16 30, i8 -108, i8 0, i8 1, [10 x i8] c"Nikon\00\00\00\00\00", [20 x i8] c"E2100\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 4771840, i16 2064, i16 1541, i8 0, i8 0, i8 0, i8 1, i16 6, i8 -31, i8 0, i8 1, [10 x i8] c"Nikon\00\00\00\00\00", [20 x i8] c"E990\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 4775936, i16 2064, i16 1542, i8 0, i8 0, i8 0, i8 0, i16 30, i8 -108, i8 0, i8 1, [10 x i8] c"Nikon\00\00\00\00\00", [20 x i8] c"E3700\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 5865472, i16 2288, i16 1709, i8 0, i8 0, i8 0, i8 1, i16 6, i8 -76, i8 0, i8 1, [10 x i8] c"Nikon\00\00\00\00\00", [20 x i8] c"E4500\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 5869568, i16 2288, i16 1710, i8 0, i8 0, i8 0, i8 0, i16 6, i8 22, i8 0, i8 1, [10 x i8] c"Nikon\00\00\00\00\00", [20 x i8] c"E4300\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 7438336, i16 2576, i16 1925, i8 0, i8 0, i8 0, i8 1, i16 6, i8 -76, i8 0, i8 1, [10 x i8] c"Nikon\00\00\00\00\00", [20 x i8] c"E5000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 8998912, i16 2832, i16 2118, i8 0, i8 0, i8 0, i8 0, i16 30, i8 -108, i8 7, i8 1, [10 x i8] c"Nikon\00\00\00\00\00", [20 x i8] c"COOLPIX S6\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 5939200, i16 2304, i16 1718, i8 0, i8 0, i8 0, i8 0, i16 30, i8 22, i8 0, i8 0, [10 x i8] c"Olympus\00\00\00", [20 x i8] c"C-770UZ\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 3178560, i16 2064, i16 1540, i8 0, i8 0, i8 0, i8 0, i16 0, i8 -108, i8 0, i8 1, [10 x i8] c"Pentax\00\00\00\00", [20 x i8] c"Optio S V1.01\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 4841984, i16 2090, i16 1544, i8 0, i8 0, i8 22, i8 0, i16 0, i8 -108, i8 7, i8 1, [10 x i8] c"Pentax\00\00\00\00", [20 x i8] c"Optio S\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 6114240, i16 2346, i16 1737, i8 0, i8 0, i8 22, i8 0, i16 0, i8 -108, i8 7, i8 1, [10 x i8] c"Pentax\00\00\00\00", [20 x i8] c"Optio S4\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 10702848, i16 3072, i16 2322, i8 0, i8 0, i8 0, i8 21, i16 30, i8 -108, i8 0, i8 1, [10 x i8] c"Pentax\00\00\00\00", [20 x i8] c"Optio 750Z\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 4147200, i16 1920, i16 1080, i8 0, i8 0, i8 0, i8 0, i16 0, i8 73, i8 0, i8 0, [10 x i8] c"Photron\00\00\00", [20 x i8] c"BC2-HD\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 4151666, i16 1920, i16 1080, i8 0, i8 0, i8 0, i8 0, i16 0, i8 73, i8 0, i8 0, [10 x i8] c"Photron\00\00\00", [20 x i8] c"BC2-HD\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 8 }, %struct.libraw_custom_camera_t { i32 13248000, i16 2208, i16 3000, i8 0, i8 0, i8 0, i8 0, i16 13, i8 97, i8 0, i8 0, [10 x i8] c"Pixelink\00\00", [20 x i8] c"A782\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 6291456, i16 2048, i16 1536, i8 0, i8 0, i8 0, i8 0, i16 96, i8 97, i8 0, i8 0, [10 x i8] c"RoverShot\00", [20 x i8] c"3320AF\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 311696, i16 644, i16 484, i8 0, i8 0, i8 0, i8 0, i16 0, i8 22, i8 0, i8 8, [10 x i8] c"ST Micro\00\00", [20 x i8] c"STV680 VGA\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 16098048, i16 3288, i16 2448, i8 0, i8 0, i8 24, i8 0, i16 9, i8 -108, i8 0, i8 1, [10 x i8] c"Samsung\00\00\00", [20 x i8] c"S85\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 16215552, i16 3312, i16 2448, i8 0, i8 0, i8 48, i8 0, i16 9, i8 -108, i8 0, i8 1, [10 x i8] c"Samsung\00\00\00", [20 x i8] c"S85\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 20487168, i16 3648, i16 2808, i8 0, i8 0, i8 0, i8 0, i16 13, i8 -108, i8 5, i8 1, [10 x i8] c"Samsung\00\00\00", [20 x i8] c"WB550\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 24000000, i16 4000, i16 3000, i8 0, i8 0, i8 0, i8 0, i16 13, i8 -108, i8 5, i8 1, [10 x i8] c"Samsung\00\00\00", [20 x i8] c"WB550\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 12582980, i16 3072, i16 2048, i8 0, i8 0, i8 0, i8 0, i16 33, i8 97, i8 0, i8 0, [10 x i8] c"Sinar\00\00\00\00\00", [20 x i8] zeroinitializer, i16 68 }, %struct.libraw_custom_camera_t { i32 33292868, i16 4080, i16 4080, i8 0, i8 0, i8 0, i8 0, i16 33, i8 97, i8 0, i8 0, [10 x i8] c"Sinar\00\00\00\00\00", [20 x i8] zeroinitializer, i16 68 }, %struct.libraw_custom_camera_t { i32 44390468, i16 4080, i16 5440, i8 0, i8 0, i8 0, i8 0, i16 33, i8 97, i8 0, i8 0, [10 x i8] c"Sinar\00\00\00\00\00", [20 x i8] zeroinitializer, i16 68 }, %struct.libraw_custom_camera_t { i32 1409024, i16 1376, i16 1024, i8 0, i8 0, i8 1, i8 0, i16 0, i8 73, i8 0, i8 0, [10 x i8] c"Sony\00\00\00\00\00\00", [20 x i8] c"XCD-SX910CR\00\00\00\00\00\00\00\00\00", i16 0 }, %struct.libraw_custom_camera_t { i32 2818048, i16 1376, i16 1024, i8 0, i8 0, i8 1, i8 0, i16 97, i8 73, i8 0, i8 0, [10 x i8] c"Sony\00\00\00\00\00\00", [20 x i8] c"XCD-SX910CR\00\00\00\00\00\00\00\00\00", i16 0 }], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [5 x i8] c"MMMM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"IIII\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"HEAPCCDR\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ARECOYK\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Contax\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"N Digital\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Logitech\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Fotoman Pixtura\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"qktk\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Apple\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"QuickTake 100\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"qktn\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"QuickTake 150\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ftypqt   \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\00\01\00\01\00@\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"NOKIA\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"DSC-Image\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"ftypcrx \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"RP_imx219\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Broadcom\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"RPi IMX219\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"ov5647\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"RP_OV5647\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"RPi OV5647 v.1\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"RPi OV5647 v.2\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Nokia\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Kodak\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"PENTAX\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c" DIGITAL CAMERA\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"FILE VERSION\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"FinePix\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Digital Camera \00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Q2 MONO\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"KAI-0340\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"C603\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Quicktake\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"RGBG\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"GMCY\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"S3Pro\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"S5Pro\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"S2Pro\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"E995\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"E2500\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Minolta\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"DiMAGE Z2\00", align 1
@_ZZN6LibRaw21identify_finetune_dcrEPciiE4pana = internal unnamed_addr constant [24 x [6 x i16]] [[6 x i16] [i16 3130, i16 1743, i16 4, i16 0, i16 -6, i16 0], [6 x i16] [i16 3130, i16 2055, i16 4, i16 0, i16 -6, i16 0], [6 x i16] [i16 3130, i16 2319, i16 4, i16 0, i16 -6, i16 0], [6 x i16] [i16 3170, i16 2103, i16 18, i16 0, i16 -42, i16 20], [6 x i16] [i16 3170, i16 2367, i16 18, i16 13, i16 -42, i16 -21], [6 x i16] [i16 3177, i16 2367, i16 0, i16 0, i16 -1, i16 0], [6 x i16] [i16 3304, i16 2458, i16 0, i16 0, i16 -1, i16 0], [6 x i16] [i16 3330, i16 2463, i16 9, i16 0, i16 -5, i16 0], [6 x i16] [i16 3330, i16 2479, i16 9, i16 0, i16 -17, i16 4], [6 x i16] [i16 3370, i16 1899, i16 15, i16 0, i16 -44, i16 20], [6 x i16] [i16 3370, i16 2235, i16 15, i16 0, i16 -44, i16 20], [6 x i16] [i16 3370, i16 2511, i16 15, i16 10, i16 -44, i16 -21], [6 x i16] [i16 3690, i16 2751, i16 3, i16 0, i16 -8, i16 -3], [6 x i16] [i16 3710, i16 2751, i16 0, i16 0, i16 -3, i16 0], [6 x i16] [i16 3724, i16 2450, i16 0, i16 0, i16 0, i16 -2], [6 x i16] [i16 3770, i16 2487, i16 17, i16 0, i16 -44, i16 19], [6 x i16] [i16 3770, i16 2799, i16 17, i16 15, i16 -44, i16 -19], [6 x i16] [i16 3880, i16 2170, i16 6, i16 0, i16 -6, i16 0], [6 x i16] [i16 4060, i16 3018, i16 0, i16 0, i16 0, i16 -2], [6 x i16] [i16 4290, i16 2391, i16 3, i16 0, i16 -8, i16 -1], [6 x i16] [i16 4330, i16 2439, i16 17, i16 15, i16 -44, i16 -19], [6 x i16] [i16 4508, i16 2962, i16 0, i16 0, i16 -3, i16 -4], [6 x i16] [i16 4508, i16 3330, i16 0, i16 0, i16 -3, i16 -6], [6 x i16] [i16 10480, i16 7794, i16 0, i16 0, i16 -2, i16 0]], align 16
@.str.60 = private unnamed_addr constant [14 x i8] c"PowerShot 600\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"PowerShot A5\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"PowerShot A5 Zoom\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"PowerShot A50\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"PowerShot Pro70\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"PowerShot Pro90 IS\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"PowerShot G1\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"PowerShot A610\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"S2 IS\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"PowerShot SX220 HS\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"PowerShot S120\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"PowerShot G16\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"PowerShot SX50 HS\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"D40X\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"D3000\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"D700\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"D3100\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"D5000\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"D5100\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"D7000\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"COOLPIX A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"D3200\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"D600\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"D610\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"D4\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"Df\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"D500\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"D40\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"D50\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"D70\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"D100\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"D200\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"D2H\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"D2X\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"COOLPIX P7700\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"COOLPIX P7800\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"COOLPIX P340\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"COOLPIX P\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"V1.2\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"COOLPIX B700\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"ISG\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"X-S20\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"S6000\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"S6500\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"KD-400Z\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"KD-510Z\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"DiMAGE G\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"NX3000\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"WB2000\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"WB550\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"EX2F\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"STV680 VGA\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"640x480\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"V96C\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"RBTG\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"CatchLight\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"DCB2\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"DC-LX100M2\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"\94aI\16\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"DSC-F828\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"RGBE\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"DSC-V3\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"DSLR-A350\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"RX1\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"A99\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"DSLR-A100\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"PIXL\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"EasyShare\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"C330\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"12MP\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"NC2000\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"EOSDCS\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"DCS660M\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"EOS D2000C\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"MYCY\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"DC25\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"DC290\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"DC280\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"DC40\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"DC50\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"DC120\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"DCS200\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"QuickTake\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"GRAS-50S5C\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"BB-500CL\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"BB-500GE\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"SVS625CL\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"AgfaPhoto\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"Casio\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"CINE\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"Epson\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"Fujifilm\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"Mamiya\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"Motorola\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"Konica\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"Leica\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Nikon\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"Olympus\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"OM Digital\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"Ricoh\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"Pentax\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"Phase One\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"PhaseOne\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"Samsung\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"Sigma\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"Sinar\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"Sony\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"YI\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"Alcatel\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"Aptina\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"AVT\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"Baumer\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"Clauss\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"Creative\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"DJI\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"Foculus\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"Gione\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"GITUP\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"Hasselblad\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"HTC\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"I_Mobile\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"Imacon\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"JK Imaging\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"Lenovo\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"LG\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"Meizu\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"Micron\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"NGM\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"OmniVison\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"Panasonic\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"Photron\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"Pixelink\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Polaroid\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"Rollei\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"RoverShot\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"SMaL\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"ST Micro\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"THL\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"Xiaomi\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"Xiayi\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"Yuneec\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"DxO\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"Photo Control\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"Google\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"GoPro\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"Parrot\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"Zeiss\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"OnePlus\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"Vivo\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"HMD Global\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"Huawei\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"RaspberryPi\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i32 %1, -79
  %or.cond = icmp ult i32 %3, -78
  br i1 %or.cond, label %14, label %.preheader

4:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 78
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %2, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw %struct.anon, ptr @_ZL9CorpTable, i64 %indvars.iv
  %6 = load i32, ptr %5, align 16, !tbaa !8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %4

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %1, ptr %13, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %4, %8
  %spec.select = zext i1 %7 to i32
  br label %14

14:                                               ; preds = %.loopexit, %2
  %.012 = phi i32 [ 0, %2 ], [ %spec.select, %.loopexit ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN6LibRaw20cameramakeridx2makerEj(i32 noundef %0) local_unnamed_addr #2 align 2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 78
  br i1 %exitcond, label %.loopexit, label %3, !llvm.loop !76

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw %struct.anon, ptr @_ZL9CorpTable, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16, !tbaa !8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %spec.select = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw8identifyEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [211 x %struct.libraw_custom_camera_t], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.jhead, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca [129 x i8], align 16
  %9 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5488
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = call noundef i32 @_ZN6LibRaw20parse_custom_camerasEjP22libraw_custom_camera_tPPc(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 64, ptr noundef nonnull %2, ptr noundef %11)
  br label %57

13:                                               ; preds = %57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381540
  store i32 -1, ptr %17, align 4, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381562
  store i16 0, ptr %18, align 2, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  store i32 0, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  store i16 0, ptr %20, align 2, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 0, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 153444
  store i8 0, ptr %27, align 4, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %28, align 4, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %29, align 4, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 193268
  store i8 0, ptr %31, align 4, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192756
  store i8 0, ptr %32, align 4, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i8 0, ptr %33, align 4, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  store i64 0, ptr %34, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  store i32 0, ptr %35, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %36, align 4, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i16 0, ptr %37, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 0, ptr %38, align 4, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %39, align 4, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384052
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(334080) %41, i8 0, i64 334080, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  store i32 -1, ptr %42, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384044
  store i32 -1, ptr %43, align 4, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384048
  store i16 0, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2636
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i32 -1, ptr %46, align 8, !tbaa !92
  store i32 -1, ptr %45, align 4, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3932
  store float 1.000000e+00, ptr %47, align 4, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  store float -1.000000e+03, ptr %48, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4724
  store float -1.000000e+03, ptr %49, align 4, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  store float -1.000000e+03, ptr %50, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4716
  store float -1.000000e+03, ptr %51, align 4, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  store float -1.000000e+03, ptr %52, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  store float -1.000000e+03, ptr %53, align 4, !tbaa !99
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store float -1.000000e+03, ptr %54, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 381616
  store i64 -1, ptr %55, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192548
  store i32 255, ptr %56, align 4, !tbaa !102
  br label %63

57:                                               ; preds = %1, %57
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %57 ]
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = add i32 %12, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %2, i64 %60
  %62 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr @_ZZN6LibRaw8identifyEvE11const_table, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %61, ptr noundef nonnull align 4 dereferenceable(52) %62, i64 52, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 147
  br i1 %exitcond.not, label %13, label %57, !llvm.loop !103

63:                                               ; preds = %13, %68
  %indvars.iv664 = phi i64 [ 0, %13 ], [ %indvars.iv.next665, %68 ]
  %64 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %41, i64 %indvars.iv664
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 312
  store i16 -1, ptr %65, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 144
  store i16 -1, ptr %66, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 33364
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next665, 10
  br i1 %exitcond667.not, label %71, label %63, !llvm.loop !106

69:                                               ; preds = %63, %69
  %indvars.iv660 = phi i64 [ 0, %63 ], [ %indvars.iv.next661, %69 ]
  %70 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv660
  store float 1.000000e+00, ptr %70, align 4, !tbaa !107
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next661, 4
  br i1 %exitcond663.not, label %68, label %69, !llvm.loop !108

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %73, i8 0, i64 128, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %74, i8 0, i64 16416, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 153048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %75, i8 0, i64 128, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %76, i8 0, i64 128, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  store i64 0, ptr %80, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.repack251 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  store i64 0, ptr %78, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i32 4, ptr %82, align 4, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 381660
  store i32 0, ptr %83, align 4, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 0, ptr %84, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 381628
  store i32 0, ptr %85, align 4, !tbaa !113
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 0, ptr %87, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %88, align 4, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  store i32 0, ptr %89, align 4, !tbaa !116
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 381568
  store i32 0, ptr %90, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %91, align 8, !tbaa !118
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 0, ptr %92, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  store i32 0, ptr %93, align 4, !tbaa !120
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192576
  store i32 0, ptr %94, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  store i64 0, ptr %95, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  store i32 0, ptr %96, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 381684
  store i32 0, ptr %97, align 4, !tbaa !124
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 153792
  store i32 0, ptr %98, align 8, !tbaa !125
  store i32 0, ptr %72, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 381484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i32 1, ptr %99, align 4, !tbaa !127
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %100, align 8, !tbaa !128
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e+00, ptr %101, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  store i32 0, ptr %102, align 4, !tbaa !130
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  store i32 0, ptr %103, align 8, !tbaa !131
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 381544
  store i32 0, ptr %104, align 8, !tbaa !132
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 153304
  br label %109

109:                                              ; preds = %71, %120
  %indvars.iv676 = phi i64 [ 0, %71 ], [ %indvars.iv.next677, %120 ]
  %110 = icmp eq i64 %indvars.iv676, 1
  %111 = uitofp i1 %110 to float
  %112 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv676
  store float %111, ptr %112, align 4, !tbaa !107
  %113 = icmp ne i64 %indvars.iv676, 3
  %114 = uitofp i1 %113 to float
  %115 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv676
  store float %114, ptr %115, align 4, !tbaa !107
  %invariant.gep = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv676
  br label %116

.preheader601:                                    ; preds = %116
  %invariant.gep609 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv676
  br label %117

116:                                              ; preds = %109, %116
  %indvars.iv668 = phi i64 [ 0, %109 ], [ %indvars.iv.next669, %116 ]
  %gep = getelementptr inbounds nuw [4 x float], ptr %invariant.gep, i64 %indvars.iv668
  store float 0.000000e+00, ptr %gep, align 4, !tbaa !107
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next669, 3
  br i1 %exitcond671.not, label %.preheader601, label %116, !llvm.loop !133

117:                                              ; preds = %.preheader601, %117
  %indvars.iv672 = phi i64 [ 0, %.preheader601 ], [ %indvars.iv.next673, %117 ]
  %118 = icmp eq i64 %indvars.iv672, %indvars.iv676
  %119 = uitofp i1 %118 to float
  %gep610 = getelementptr inbounds nuw [4 x float], ptr %invariant.gep609, i64 %indvars.iv672
  store float %119, ptr %gep610, align 4, !tbaa !107
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next673, 3
  br i1 %exitcond675.not, label %120, label %117, !llvm.loop !134

120:                                              ; preds = %117
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next677, 4
  br i1 %exitcond679.not, label %121, label %109, !llvm.loop !135

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 3, ptr %123, align 4, !tbaa !136
  br label %124

124:                                              ; preds = %121, %124
  %indvars.iv680 = phi i64 [ 0, %121 ], [ %indvars.iv.next681, %124 ]
  %125 = trunc i64 %indvars.iv680 to i16
  %126 = getelementptr inbounds nuw i16, ptr %122, i64 %indvars.iv680
  store i16 %125, ptr %126, align 2, !tbaa !81
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next681, 65536
  br i1 %exitcond683.not, label %127, label %124, !llvm.loop !137

127:                                              ; preds = %124
  %128 = add i32 %12, 147
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %131 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %131, ptr %130, align 8, !tbaa !138
  %132 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %133 = load ptr, ptr %129, align 8, !tbaa !139
  %134 = load ptr, ptr %133, align 8, !tbaa !140
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef 0, i32 noundef 0)
  %138 = load ptr, ptr %129, align 8, !tbaa !139
  %139 = load ptr, ptr %138, align 8, !tbaa !140
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 64)
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %146

144:                                              ; preds = %127
  %145 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %145, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 381696
  store i64 0, ptr %147, align 8, !tbaa !144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 381704
  store i32 0, ptr %148, align 8, !tbaa !145
  %149 = load ptr, ptr %129, align 8, !tbaa !139
  %150 = load ptr, ptr %149, align 8, !tbaa !140
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 noundef 0, i32 noundef 2)
  %154 = load ptr, ptr %129, align 8, !tbaa !139
  %155 = load ptr, ptr %154, align 8, !tbaa !140
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(8) %154)
  %159 = icmp ugt i64 %158, 2147483647
  br i1 %159, label %160, label %162

160:                                              ; preds = %146
  %161 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 10, ptr %161, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

162:                                              ; preds = %146
  %163 = load ptr, ptr %129, align 8, !tbaa !139
  %164 = load ptr, ptr %163, align 8, !tbaa !140
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %168 = trunc i64 %167 to i32
  %169 = call noundef ptr @_ZN6LibRaw6memmemEPcmS0_m(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str, i64 noundef 4)
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %170, label %172

170:                                              ; preds = %162
  %171 = call noundef ptr @_ZN6LibRaw6memmemEPcmS0_m(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.1, i64 noundef 4)
  %.not252 = icmp eq ptr %171, null
  br i1 %.not252, label %180, label %172

172:                                              ; preds = %170, %162
  %.0 = phi ptr [ %169, %162 ], [ %171, %170 ]
  %173 = ptrtoint ptr %.0 to i64
  %174 = ptrtoint ptr %3 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  call void @_ZN6LibRaw15parse_phase_oneEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %176)
  %.not300 = icmp eq ptr %.0, %3
  br i1 %.not300, label %411, label %177

177:                                              ; preds = %172
  %178 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0)
  %.not301 = icmp eq i32 %178, 0
  br i1 %.not301, label %411, label %179

179:                                              ; preds = %177
  call void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %411

180:                                              ; preds = %170
  %181 = load i16, ptr %130, align 8, !tbaa !138
  switch i16 %181, label %190 [
    i16 18761, label %182
    i16 19789, label %182
  ]

182:                                              ; preds = %180, %180
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %bcmp296 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %183, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not297 = icmp eq i32 %bcmp296, 0
  br i1 %.not297, label %184, label %187

184:                                              ; preds = %182
  %185 = sext i32 %132 to i64
  store i64 %185, ptr %86, align 8, !tbaa !146
  %186 = sub nsw i32 %168, %132
  call void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %132, i32 noundef %186, i32 noundef 0)
  store i64 ptrtoint (ptr @_ZN6LibRaw14canon_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %411

187:                                              ; preds = %182
  %188 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0)
  %.not299 = icmp eq i32 %188, 0
  br i1 %.not299, label %411, label %189

189:                                              ; preds = %187
  call void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %411

190:                                              ; preds = %180
  %lhsv = load i32, ptr %3, align 16
  %.not253 = icmp eq i32 %lhsv, -503326465
  br i1 %.not253, label %191, label %215

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %192, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not254 = icmp eq i32 %bcmp, 0
  br i1 %.not254, label %193, label %.thread

193:                                              ; preds = %191
  %194 = load ptr, ptr %129, align 8, !tbaa !139
  %195 = load ptr, ptr %194, align 8, !tbaa !140
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(8) %194, i64 noundef 4, i32 noundef 0)
  %199 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %200 = zext i16 %199 to i64
  %201 = add nuw nsw i64 %200, 4
  store i64 %201, ptr %86, align 8, !tbaa !146
  %202 = load ptr, ptr %129, align 8, !tbaa !139
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %202, i64 noundef %201, i32 noundef 0)
  %207 = load ptr, ptr %129, align 8, !tbaa !139
  %208 = load ptr, ptr %207, align 8, !tbaa !140
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %.not255 = icmp eq i32 %211, 255
  br i1 %.not255, label %214, label %212

212:                                              ; preds = %193
  %213 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  br label %214

214:                                              ; preds = %212, %193
  store i64 0, ptr %80, align 8, !tbaa !109
  br label %411

215:                                              ; preds = %190
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %bcmp256 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %216, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %.not257 = icmp eq i32 %bcmp256, 0
  br i1 %.not257, label %218, label %219

.thread:                                          ; preds = %191
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %bcmp256555 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %217, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %.not257556 = icmp eq i32 %bcmp256555, 0
  br i1 %.not257556, label %218, label %.thread557

218:                                              ; preds = %.thread, %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %28, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false) #17
  call void @_ZN6LibRaw13parse_kyoceraEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %411

219:                                              ; preds = %215
  %.not260 = icmp eq i32 %lhsv, 5134416
  br i1 %.not260, label %220, label %.thread557

220:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false) #17
  br label %411

.thread557:                                       ; preds = %.thread, %219
  %bcmp261 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %.not262 = icmp eq i32 %bcmp261, 0
  br i1 %.not262, label %221, label %222

221:                                              ; preds = %.thread557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false) #17
  store i64 ptrtoint (ptr @_ZN6LibRaw22quicktake_100_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %411

222:                                              ; preds = %.thread557
  %bcmp264 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %.not265 = icmp eq i32 %bcmp264, 0
  br i1 %.not265, label %223, label %224

223:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false) #17
  store i64 ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %411

224:                                              ; preds = %222
  %lhsv267 = load i64, ptr %3, align 16
  %.not268 = icmp eq i64 %lhsv267, 5569907405376607558
  %225 = trunc i64 %lhsv267 to i32
  br i1 %.not268, label %226, label %306

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2890
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %227, ptr noundef nonnull align 16 dereferenceable(12) %228, i64 12, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2902
  store i8 0, ptr %229, align 2, !tbaa !85
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2903
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %230, align 1
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2907
  store i8 0, ptr %233, align 1, !tbaa !85
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %235 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %234, i64 noundef 32) #17
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %236, align 4, !tbaa !85
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2901
  %238 = load i8, ptr %237, align 1, !tbaa !85
  %239 = icmp sgt i8 %238, 0
  br i1 %239, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %226, %242
  %indvars.iv684 = phi i64 [ %indvars.iv.next685, %242 ], [ 11, %226 ]
  %240 = phi i8 [ %245, %242 ], [ %238, %226 ]
  %.2198615 = phi i32 [ %243, %242 ], [ 11, %226 ]
  %narrow = add nsw i8 %240, -48
  %isdigit = icmp ult i8 %narrow, 10
  %241 = icmp ne i64 %indvars.iv684, 0
  %or.cond21 = and i1 %241, %isdigit
  br i1 %or.cond21, label %242, label %.critedge.split.loop.exit785

242:                                              ; preds = %.lr.ph
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, -1
  %243 = add nsw i32 %.2198615, -1
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv.next685
  %245 = load i8, ptr %244, align 1, !tbaa !85
  %246 = icmp sgt i8 %245, 0
  br i1 %246, label %.lr.ph, label %.critedge, !llvm.loop !148

.critedge.split.loop.exit785:                     ; preds = %.lr.ph
  %247 = trunc nuw nsw i64 %indvars.iv684 to i32
  br label %.critedge

.critedge:                                        ; preds = %242, %.critedge.split.loop.exit785
  %.lcssa614.ph = phi i64 [ %indvars.iv684, %.critedge.split.loop.exit785 ], [ %indvars.iv.next685, %242 ]
  %.2198.lcssa.ph = phi i32 [ %247, %.critedge.split.loop.exit785 ], [ %243, %242 ]
  %248 = icmp slt i32 %.2198.lcssa.ph, 11
  br i1 %248, label %249, label %.critedge.thread

249:                                              ; preds = %.critedge
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 %.lcssa614.ph
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %252 = call i64 @strtol(ptr noundef nonnull captures(none) %251, ptr noundef null, i32 noundef 10) #17
  %sext577 = shl i64 %252, 32
  %253 = ashr exact i64 %sext577, 32
  store i64 %253, ptr %34, align 8, !tbaa !86
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %226, %249, %.critedge
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %254, align 4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i8 0, ptr %257, align 8, !tbaa !85
  %258 = load ptr, ptr %129, align 8, !tbaa !139
  %259 = load ptr, ptr %258, align 8, !tbaa !140
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(8) %258, i64 noundef 84, i32 noundef 0)
  %263 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %264 = zext i32 %263 to i64
  store i64 %264, ptr %80, align 8, !tbaa !109
  %265 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %265, ptr %79, align 8, !tbaa !149
  %266 = load ptr, ptr %129, align 8, !tbaa !139
  %267 = load ptr, ptr %266, align 8, !tbaa !140
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(8) %266, i64 noundef 92, i32 noundef 0)
  %271 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  call void @_ZN6LibRaw10parse_fujiEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %271)
  %272 = load i64, ptr %80, align 8, !tbaa !109
  %273 = icmp sgt i64 %272, 120
  br i1 %273, label %274, label %288

274:                                              ; preds = %.critedge.thread
  %275 = load ptr, ptr %129, align 8, !tbaa !139
  %276 = load ptr, ptr %275, align 8, !tbaa !140
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef i32 %278(ptr noundef nonnull align 8 dereferenceable(8) %275, i64 noundef 120, i32 noundef 0)
  %280 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not269 = icmp ne i32 %280, 0
  %281 = zext i1 %.not269 to i32
  %282 = load i32, ptr %100, align 8, !tbaa !128
  %283 = add i32 %282, %281
  store i32 %283, ptr %100, align 8, !tbaa !128
  %284 = icmp ne i32 %283, 2
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %286 = load i32, ptr %285, align 4
  %.not270 = icmp eq i32 %286, 0
  %or.cond = select i1 %284, i1 true, i1 %.not270
  br i1 %or.cond, label %288, label %287

287:                                              ; preds = %274
  call void @_ZN6LibRaw10parse_fujiEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %280)
  br label %288

288:                                              ; preds = %274, %287, %.critedge.thread
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  %289 = load ptr, ptr %129, align 8, !tbaa !139
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %291 = load i32, ptr %290, align 4, !tbaa !150
  %.not272 = icmp eq i32 %291, 0
  %292 = select i1 %.not272, i64 100, i64 128
  %293 = load ptr, ptr %289, align 8, !tbaa !140
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(8) %289, i64 noundef %292, i32 noundef 0)
  %297 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %298 = zext i32 %297 to i64
  store i64 %298, ptr %86, align 8, !tbaa !146
  %299 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %297)
  %300 = load i64, ptr %80, align 8, !tbaa !109
  %301 = trunc i64 %300 to i32
  %302 = add i32 %301, 12
  %303 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %302)
  %304 = load i64, ptr %80, align 8, !tbaa !109
  %305 = trunc i64 %304 to i32
  call void @_ZN6LibRaw20parse_fuji_thumbnailEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %305)
  call void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %411

306:                                              ; preds = %224
  %.not274 = icmp eq i32 %225, 1179011410
  br i1 %.not274, label %307, label %313

307:                                              ; preds = %306
  %308 = load ptr, ptr %129, align 8, !tbaa !139
  %309 = load ptr, ptr %308, align 8, !tbaa !140
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i32 %311(ptr noundef nonnull align 8 dereferenceable(8) %308, i64 noundef 0, i32 noundef 0)
  call void @_ZN6LibRaw10parse_riffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 100)
  br label %411

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bcmp275 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %314, ptr noundef nonnull dereferenceable(9) @.str.18, i64 9)
  %.not276 = icmp eq i32 %bcmp275, 0
  br i1 %.not276, label %315, label %321

315:                                              ; preds = %313
  %316 = load ptr, ptr %129, align 8, !tbaa !139
  %317 = load ptr, ptr %316, align 8, !tbaa !140
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(8) %316, i64 noundef 0, i32 noundef 0)
  call void @_ZN6LibRaw8parse_qtEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %168)
  store i32 0, ptr %100, align 8, !tbaa !128
  br label %411

321:                                              ; preds = %313
  %bcmp277 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %.not278 = icmp eq i32 %bcmp277, 0
  br i1 %.not278, label %322, label %348

322:                                              ; preds = %321
  %323 = load ptr, ptr %129, align 8, !tbaa !139
  %324 = load ptr, ptr %323, align 8, !tbaa !140
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(8) %323, i64 noundef 6, i32 noundef 0)
  %328 = load ptr, ptr %129, align 8, !tbaa !139
  %329 = load ptr, ptr %328, align 8, !tbaa !140
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef i32 %331(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 8)
  %333 = load ptr, ptr %129, align 8, !tbaa !139
  %334 = load ptr, ptr %333, align 8, !tbaa !140
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 8)
  %338 = load ptr, ptr %129, align 8, !tbaa !139
  %339 = load ptr, ptr %338, align 8, !tbaa !140
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 16)
  %343 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %344 = zext i16 %343 to i64
  store i64 %344, ptr %86, align 8, !tbaa !146
  %345 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %346 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %346, ptr %21, align 2, !tbaa !151
  %347 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %347, ptr %15, align 8, !tbaa !152
  store i64 ptrtoint (ptr @_ZN6LibRaw14nokia_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  store i32 1633771873, ptr %14, align 8, !tbaa !78
  br label %411

348:                                              ; preds = %321
  %.not281 = icmp eq i64 %lhsv267, 6287396995141947214
  br i1 %.not281, label %349, label %388

349:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false) #17
  store i16 18761, ptr %130, align 8, !tbaa !138
  %350 = load ptr, ptr %129, align 8, !tbaa !139
  %351 = load ptr, ptr %350, align 8, !tbaa !140
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i32 %353(ptr noundef nonnull align 8 dereferenceable(8) %350, i64 noundef 300, i32 noundef 0)
  %355 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %356 = zext i32 %355 to i64
  store i64 %356, ptr %86, align 8, !tbaa !146
  %357 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %358 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %358, ptr %24, align 2, !tbaa !153
  %359 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %359, ptr %25, align 4, !tbaa !154
  %360 = load i16, ptr %24, align 2, !tbaa !153
  %361 = zext i16 %360 to i32
  %362 = add i16 %360, -16001
  %or.cond452 = icmp ult i16 %362, -16000
  br i1 %or.cond452, label %373, label %363

363:                                              ; preds = %349
  %364 = zext i16 %359 to i32
  %365 = add i16 %359, -16001
  %or.cond453 = icmp ult i16 %365, -16000
  br i1 %or.cond453, label %373, label %366

366:                                              ; preds = %363
  %367 = mul nuw nsw i32 %361, %364
  %368 = icmp slt i32 %357, %367
  br i1 %368, label %373, label %369

369:                                              ; preds = %366
  %370 = shl nuw nsw i32 %364, 1
  %371 = mul nuw nsw i32 %370, %361
  %372 = icmp samesign ugt i32 %357, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %369, %366, %363, %349
  %374 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %374, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %374, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

375:                                              ; preds = %369
  %376 = shl nuw nsw i32 %357, 3
  %377 = udiv i32 %376, %367
  store i32 %377, ptr %84, align 8, !tbaa !112
  switch i32 %377, label %381 [
    i32 8, label %.sink.split
    i32 10, label %378
    i32 0, label %379
  ]

378:                                              ; preds = %375
  br label %.sink.split

379:                                              ; preds = %375
  %380 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %380, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %380, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

.sink.split:                                      ; preds = %375, %378
  %.sink = phi i64 [ ptrtoint (ptr @_ZN6LibRaw14nokia_load_rawEv to i64), %378 ], [ ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), %375 ]
  store i64 %.sink, ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %381

381:                                              ; preds = %.sink.split, %375
  %382 = mul i32 %377, %361
  %383 = lshr i32 %382, 3
  %384 = udiv i32 %357, %383
  %385 = trunc i32 %384 to i16
  %386 = sub i16 %385, %359
  store i16 %386, ptr %23, align 8, !tbaa !155
  store i16 %385, ptr %15, align 8, !tbaa !152
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %387, align 8, !tbaa !92
  store i32 1633771873, ptr %14, align 8, !tbaa !78
  br label %411

388:                                              ; preds = %348
  %bcmp284 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %3, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %.not285 = icmp eq i32 %bcmp284, 0
  br i1 %.not285, label %389, label %390

389:                                              ; preds = %388
  call void @_ZN6LibRaw12parse_rolleiEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %411

390:                                              ; preds = %388
  switch i32 %225, label %393 [
    i32 1145132880, label %391
    i32 1297239296, label %392
    i32 1649823558, label %411
  ]

391:                                              ; preds = %390
  call void @_ZN6LibRaw14parse_sinar_iaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %411

392:                                              ; preds = %390
  call void @_ZN6LibRaw13parse_minoltaEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0)
  br label %411

393:                                              ; preds = %390
  %394 = and i64 %lhsv267, 65535
  %.not293 = icmp eq i64 %394, 18755
  br i1 %.not293, label %395, label %396

395:                                              ; preds = %393
  call void @_ZN6LibRaw10parse_cineEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %411

396:                                              ; preds = %393
  %bcmp294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %314, ptr noundef nonnull dereferenceable(8) @.str.27, i64 8)
  %.not295 = icmp eq i32 %bcmp294, 0
  br i1 %.not295, label %397, label %411

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 -1, ptr %5, align 2, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 -1, ptr %6, align 2, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false) #17
  %398 = load ptr, ptr %129, align 8, !tbaa !139
  %399 = load ptr, ptr %398, align 8, !tbaa !140
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i64 %401(ptr noundef nonnull align 8 dereferenceable(8) %398)
  %403 = call noundef i32 @_ZN6LibRaw8parseCR3ExxRsPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 0, i64 noundef %402, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull %8, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %404 = load i16, ptr %6, align 2, !tbaa !81
  %405 = sext i16 %404 to i32
  store i32 %405, ptr %43, align 4, !tbaa !90
  %406 = icmp eq i32 %403, 0
  %407 = icmp eq i32 %403, -14
  %or.cond3 = or i1 %406, %407
  %408 = icmp sgt i16 %404, -1
  %or.cond6 = select i1 %or.cond3, i1 %408, i1 false
  br i1 %or.cond6, label %409, label %410

409:                                              ; preds = %397
  call void @_ZN6LibRaw14selectCRXTrackEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %410

410:                                              ; preds = %397, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %411

411:                                              ; preds = %390, %179, %177, %172, %214, %220, %223, %307, %322, %389, %392, %395, %410, %396, %391, %381, %315, %288, %221, %218, %184, %189, %187
  %412 = load i8, ptr %29, align 4, !tbaa !85
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %.preheader599, label %.thread773

.preheader599:                                    ; preds = %411
  %414 = icmp sgt i32 %128, 0
  br i1 %414, label %.lr.ph621.preheader, label %.loopexit600

.lr.ph621.preheader:                              ; preds = %.preheader599
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %.lr.ph621

415:                                              ; preds = %.lr.ph621
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count
  br i1 %exitcond689.not, label %.loopexit600, label %.lr.ph621, !llvm.loop !156

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %415
  %indvars.iv686 = phi i64 [ 0, %.lr.ph621.preheader ], [ %indvars.iv.next687, %415 ]
  %416 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %2, i64 %indvars.iv686
  %417 = load i32, ptr %416, align 4, !tbaa !157
  %418 = icmp eq i32 %417, %168
  br i1 %418, label %419, label %415

419:                                              ; preds = %.lr.ph621
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 17
  %421 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %420) #17
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 27
  %423 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %422) #17
  %424 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %425 = load i8, ptr %424, align 4, !tbaa !159
  %426 = lshr i8 %425, 2
  %427 = zext nneg i8 %426 to i32
  store i32 %427, ptr %16, align 8, !tbaa !79
  %428 = and i8 %425, 2
  %429 = zext nneg i8 %428 to i32
  store i32 %429, ptr %96, align 8, !tbaa !123
  %430 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %431 = load i16, ptr %430, align 4, !tbaa !160
  %432 = icmp eq i16 %431, -1
  %narrow578 = select i1 %432, i16 0, i16 %431
  %spec.select = zext i16 %narrow578 to i64
  store i64 %spec.select, ptr %86, align 8, !tbaa !146
  %433 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %434 = load i16, ptr %433, align 4, !tbaa !161
  store i16 %434, ptr %21, align 2, !tbaa !151
  %435 = getelementptr inbounds nuw i8, ptr %416, i64 6
  %436 = load i16, ptr %435, align 2, !tbaa !162
  store i16 %436, ptr %15, align 8, !tbaa !152
  %437 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %438 = load i8, ptr %437, align 4, !tbaa !163
  %439 = zext i8 %438 to i16
  store i16 %439, ptr %22, align 2, !tbaa !164
  %440 = getelementptr inbounds nuw i8, ptr %416, i64 9
  %441 = load i8, ptr %440, align 1, !tbaa !165
  %442 = zext i8 %441 to i16
  store i16 %442, ptr %23, align 8, !tbaa !155
  %443 = getelementptr inbounds nuw i8, ptr %416, i64 10
  %444 = load i8, ptr %443, align 2, !tbaa !166
  %445 = zext i8 %444 to i16
  %446 = add nuw nsw i16 %439, %445
  %447 = sub i16 %434, %446
  store i16 %447, ptr %24, align 2, !tbaa !153
  %448 = getelementptr inbounds nuw i8, ptr %416, i64 11
  %449 = load i8, ptr %448, align 1, !tbaa !167
  %450 = zext i8 %449 to i16
  %451 = add nuw nsw i16 %442, %450
  %452 = sub i16 %436, %451
  store i16 %452, ptr %25, align 4, !tbaa !154
  %453 = getelementptr inbounds nuw i8, ptr %416, i64 14
  %454 = load i8, ptr %453, align 2, !tbaa !168
  %455 = zext i8 %454 to i32
  %456 = mul nuw i32 %455, 16843009
  store i32 %456, ptr %14, align 8, !tbaa !78
  %457 = lshr i32 %456, 1
  %458 = and i32 %456, 21845
  %459 = and i32 %458, %457
  %.not303 = icmp eq i32 %459, 0
  %460 = select i1 %.not303, i32 3, i32 4
  store i32 %460, ptr %123, align 4, !tbaa !136
  %461 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %462 = load i16, ptr %461, align 4, !tbaa !169
  %463 = and i16 %462, 255
  %464 = zext nneg i16 %463 to i32
  store i32 %464, ptr %87, align 8, !tbaa !114
  %465 = and i16 %462, 256
  %.not304 = icmp eq i16 %465, 0
  br i1 %.not304, label %467, label %466

466:                                              ; preds = %419
  store i32 1, ptr %123, align 4, !tbaa !136
  store i32 0, ptr %14, align 8, !tbaa !78
  br label %467

467:                                              ; preds = %466, %419
  %sext = shl i64 %167, 32
  %468 = ashr exact i64 %sext, 32
  %469 = sub nsw i64 %468, %spec.select
  %470 = shl nsw i64 %469, 3
  %471 = zext i16 %434 to i64
  %472 = zext i16 %436 to i64
  %473 = mul nuw nsw i64 %472, %471
  %474 = sdiv i64 %470, %473
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %84, align 8, !tbaa !112
  switch i32 %475, label %497 [
    i32 6, label %476
    i32 8, label %478
    i32 10, label %479
    i32 12, label %487
    i32 16, label %489
  ]

476:                                              ; preds = %467
  store i64 ptrtoint (ptr @_ZN6LibRaw22minolta_rd175_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 25, ptr %477, align 2, !tbaa !170
  br label %497

478:                                              ; preds = %467
  store i64 ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %497

479:                                              ; preds = %467
  %480 = sdiv i64 %469, %472
  %481 = mul nsw i64 %480, 3
  %482 = shl nuw nsw i64 %471, 2
  %.not307 = icmp slt i64 %481, %482
  br i1 %.not307, label %484, label %483

483:                                              ; preds = %479
  store i64 ptrtoint (ptr @_ZN6LibRaw22android_loose_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %497

484:                                              ; preds = %479
  %485 = and i32 %464, 1
  %.not308 = icmp eq i32 %485, 0
  br i1 %.not308, label %487, label %486

486:                                              ; preds = %484
  store i64 ptrtoint (ptr @_ZN6LibRaw22android_tight_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %497

487:                                              ; preds = %484, %467
  %488 = or i32 %464, 128
  store i32 %488, ptr %87, align 8, !tbaa !114
  store i64 ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %497

489:                                              ; preds = %467
  %490 = trunc i16 %462 to i1
  %491 = select i1 %490, i16 19789, i16 18761
  store i16 %491, ptr %130, align 8, !tbaa !138
  %492 = lshr i32 %464, 4
  %493 = lshr i32 %464, 1
  %494 = and i32 %493, 7
  store i32 %494, ptr %87, align 8, !tbaa !114
  %495 = add nuw nsw i32 %492, %494
  %496 = sub nsw i32 16, %495
  store i32 %496, ptr %84, align 8, !tbaa !112
  %.elt = select i1 %432, i64 ptrtoint (ptr @_ZN6LibRaw26unpacked_load_raw_reversedEv to i64), i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  store i64 %.elt, ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %497

497:                                              ; preds = %489, %487, %486, %483, %478, %476, %467
  %498 = phi i32 [ %496, %489 ], [ %475, %487 ], [ 10, %486 ], [ 10, %483 ], [ 8, %478 ], [ 6, %476 ], [ %475, %467 ]
  %499 = shl nuw i32 1, %498
  %500 = getelementptr inbounds nuw i8, ptr %416, i64 15
  %501 = load i8, ptr %500, align 1, !tbaa !171
  %502 = zext nneg i8 %501 to i32
  %.neg = shl nsw i32 -1, %502
  %503 = add i32 %.neg, %499
  store i32 %503, ptr %26, align 8, !tbaa !84
  %.pre = load i8, ptr %29, align 4, !tbaa !85
  br label %.loopexit600

.loopexit600:                                     ; preds = %415, %.preheader599, %497
  %504 = phi i8 [ %.pre, %497 ], [ 0, %.preheader599 ], [ 0, %415 ]
  %505 = icmp eq i8 %504, 0
  %506 = icmp slt i64 %158, 25000000
  %or.cond8 = and i1 %506, %505
  br i1 %or.cond8, label %507, label %508

507:                                              ; preds = %.loopexit600
  call void @_ZN6LibRaw10parse_smalEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef %168)
  %.pr = load i8, ptr %29, align 4, !tbaa !85
  br label %508

508:                                              ; preds = %507, %.loopexit600
  %509 = phi i8 [ %.pr, %507 ], [ %504, %.loopexit600 ]
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %511, label %.thread773

511:                                              ; preds = %508
  %512 = call noundef i32 @_ZN6LibRaw10parse_jpegEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0)
  %513 = load ptr, ptr %129, align 8, !tbaa !139
  %514 = load ptr, ptr %513, align 8, !tbaa !140
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = call noundef i32 %516(ptr noundef nonnull align 8 dereferenceable(8) %513, i64 noundef 0, i32 noundef 2)
  %518 = load ptr, ptr %129, align 8, !tbaa !139
  %519 = load ptr, ptr %518, align 8, !tbaa !140
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(8) %518)
  %523 = trunc i64 %522 to i32
  %bcmp315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %28, ptr noundef nonnull dereferenceable(9) @.str.29, i64 9)
  %524 = icmp eq i32 %bcmp315, 0
  %525 = icmp sgt i32 %523, 10270207
  %or.cond10 = and i1 %524, %525
  br i1 %or.cond10, label %526, label %551

526:                                              ; preds = %511
  %527 = load ptr, ptr %129, align 8, !tbaa !139
  %528 = load ptr, ptr %527, align 8, !tbaa !140
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef i32 %530(ptr noundef nonnull align 8 dereferenceable(8) %527, i64 noundef -10270208, i32 noundef 2)
  %.not316 = icmp eq i32 %531, 0
  br i1 %.not316, label %532, label %551

532:                                              ; preds = %526
  %533 = load ptr, ptr %129, align 8, !tbaa !139
  %534 = load ptr, ptr %533, align 8, !tbaa !140
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i32 %536(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 32)
  %.not317 = icmp ne i32 %537, 0
  %lhsv318 = load i32, ptr %3, align 16
  %.not320 = icmp eq i32 %lhsv318, 1296257602
  %or.cond455 = select i1 %.not317, i1 %.not320, i1 false
  br i1 %or.cond455, label %538, label %551

538:                                              ; preds = %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false) #17
  %539 = load i16, ptr %15, align 8, !tbaa !152
  %540 = load i16, ptr %21, align 2, !tbaa !151
  %541 = icmp ugt i16 %539, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %538
  store i32 5, ptr %16, align 8, !tbaa !79
  br label %543

543:                                              ; preds = %542, %538
  %544 = load ptr, ptr %129, align 8, !tbaa !139
  %545 = load ptr, ptr %544, align 8, !tbaa !140
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef i64 %547(ptr noundef nonnull align 8 dereferenceable(8) %544)
  %549 = add nsw i64 %548, 32736
  store i64 %549, ptr %86, align 8, !tbaa !146
  call void @_ZN6LibRaw14parse_broadcomEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 66, ptr %92, align 8, !tbaa !119
  store i32 1023, ptr %26, align 8, !tbaa !84
  store i64 ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  store i64 0, ptr %80, align 8, !tbaa !109
  %550 = add nsw i32 %523, -10270209
  store i32 %550, ptr %79, align 8, !tbaa !149
  br label %.thread773

551:                                              ; preds = %532, %526, %511
  %bcmp322 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %.not323 = icmp eq i32 %bcmp322, 0
  br i1 %.not323, label %555, label %552

552:                                              ; preds = %551
  %bcmp324 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %28, ptr noundef nonnull dereferenceable(9) @.str.34, i64 9)
  %553 = icmp eq i32 %bcmp324, 0
  %554 = icmp sgt i32 %523, 6404095
  %or.cond12 = and i1 %554, %553
  br i1 %or.cond12, label %556, label %584

555:                                              ; preds = %551
  %.old11 = icmp sgt i32 %523, 6404095
  br i1 %.old11, label %556, label %584

556:                                              ; preds = %552, %555
  %557 = load ptr, ptr %129, align 8, !tbaa !139
  %558 = load ptr, ptr %557, align 8, !tbaa !140
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef i32 %560(ptr noundef nonnull align 8 dereferenceable(8) %557, i64 noundef -6404096, i32 noundef 2)
  %.not325 = icmp eq i32 %561, 0
  br i1 %.not325, label %562, label %584

562:                                              ; preds = %556
  %563 = load ptr, ptr %129, align 8, !tbaa !139
  %564 = load ptr, ptr %563, align 8, !tbaa !140
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i32 %566(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 32)
  %.not326 = icmp ne i32 %567, 0
  %lhsv327 = load i32, ptr %3, align 16
  %.not329 = icmp eq i32 %lhsv327, 1296257602
  %or.cond456 = select i1 %.not326, i1 %.not329, i1 false
  br i1 %or.cond456, label %568, label %584

568:                                              ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false) #17
  %bcmp330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %.not331 = icmp eq i32 %bcmp330, 0
  br i1 %.not331, label %569, label %570

569:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %28, ptr noundef nonnull align 1 dereferenceable(15) @.str.35, i64 15, i1 false) #17
  br label %571

570:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %28, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false) #17
  br label %571

571:                                              ; preds = %570, %569
  %572 = load i16, ptr %15, align 8, !tbaa !152
  %573 = load i16, ptr %21, align 2, !tbaa !151
  %574 = icmp ugt i16 %572, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  store i32 5, ptr %16, align 8, !tbaa !79
  br label %576

576:                                              ; preds = %575, %571
  %577 = load ptr, ptr %129, align 8, !tbaa !139
  %578 = load ptr, ptr %577, align 8, !tbaa !140
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(8) %577)
  %582 = add nsw i64 %581, 32736
  store i64 %582, ptr %86, align 8, !tbaa !146
  call void @_ZN6LibRaw14parse_broadcomEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 16, ptr %92, align 8, !tbaa !119
  store i32 1023, ptr %26, align 8, !tbaa !84
  store i64 ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  store i64 0, ptr %80, align 8, !tbaa !109
  %583 = add nsw i32 %523, -6404097
  store i32 %583, ptr %79, align 8, !tbaa !149
  br label %.thread773

584:                                              ; preds = %562, %556, %555, %552
  store i32 0, ptr %100, align 8, !tbaa !128
  br label %.thread773

.thread773:                                       ; preds = %411, %543, %584, %576, %508
  %spec.select454772775 = phi i32 [ %168, %543 ], [ %168, %584 ], [ %168, %576 ], [ %168, %508 ], [ 0, %411 ]
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 153507
  store i8 0, ptr %585, align 1, !tbaa !85
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 331
  store i8 0, ptr %586, align 1, !tbaa !85
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 267
  store i8 0, ptr %587, align 1, !tbaa !85
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 193331
  store i8 0, ptr %588, align 1, !tbaa !85
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 193267
  store i8 0, ptr %589, align 1, !tbaa !85
  br label %591

590:                                              ; preds = %591
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next691, 78
  br i1 %exitcond693.not, label %thread-pre-split, label %591, !llvm.loop !172

591:                                              ; preds = %.thread773, %590
  %indvars.iv690 = phi i64 [ 0, %.thread773 ], [ %indvars.iv.next691, %590 ]
  %592 = getelementptr inbounds nuw %struct.anon, ptr @_ZL9CorpTable, i64 %indvars.iv690
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !15
  %595 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef nonnull %29, ptr noundef %594)
  %.not333 = icmp eq ptr %595, null
  br i1 %.not333, label %590, label %596

596:                                              ; preds = %591
  %597 = load i32, ptr %592, align 16, !tbaa !8
  store i32 %597, ptr %36, align 4, !tbaa !16
  br label %598

thread-pre-split:                                 ; preds = %590
  %.pr559 = load i32, ptr %36, align 4, !tbaa !16
  br label %598

598:                                              ; preds = %thread-pre-split, %596
  %599 = phi i32 [ %.pr559, %thread-pre-split ], [ %597, %596 ]
  switch i32 %599, label %.thread561 [
    i32 75, label %600
    i32 28, label %602
    i32 56, label %604
  ]

600:                                              ; preds = %598
  %601 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.37, i64 noundef 5) #19
  %.not334 = icmp eq i32 %601, 0
  br i1 %.not334, label %.thread561.sink.split, label %.thread561

602:                                              ; preds = %598
  %603 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.38, i64 noundef 5) #19
  %.not335 = icmp eq i32 %603, 0
  br i1 %.not335, label %.thread561.sink.split, label %.thread561

604:                                              ; preds = %598
  %605 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.39, i64 noundef 6) #19
  %.not336 = icmp eq i32 %605, 0
  br i1 %.not336, label %.thread561.sink.split, label %.thread561

.thread561.sink.split:                            ; preds = %604, %602, %600
  %.sink788 = phi i32 [ 44, %600 ], [ 29, %602 ], [ 49, %604 ]
  store i32 %.sink788, ptr %36, align 4, !tbaa !16
  br label %.thread561

.thread561:                                       ; preds = %.thread561.sink.split, %598, %600, %602, %604
  %606 = phi i32 [ %599, %598 ], [ 75, %600 ], [ 28, %602 ], [ 56, %604 ], [ %.sink788, %.thread561.sink.split ]
  br label %608

607:                                              ; preds = %608
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next695, 78
  br i1 %exitcond697.not, label %.loopexit, label %608, !llvm.loop !173

608:                                              ; preds = %.thread561, %607
  %indvars.iv694 = phi i64 [ 0, %.thread561 ], [ %indvars.iv.next695, %607 ]
  %609 = getelementptr inbounds nuw %struct.anon, ptr @_ZL9CorpTable, i64 %indvars.iv694
  %610 = load i32, ptr %609, align 16, !tbaa !8
  %611 = icmp eq i32 %606, %610
  br i1 %611, label %612, label %607

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !15
  %615 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %614) #17
  %.pre725 = load i32, ptr %36, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %607, %612
  %616 = phi i32 [ %.pre725, %612 ], [ %606, %607 ]
  switch i32 %616, label %622 [
    i32 29, label %617
    i32 32, label %617
  ]

617:                                              ; preds = %.loopexit, %.loopexit
  %618 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef nonnull %28, ptr noundef nonnull @.str.40)
  %.not337 = icmp eq ptr %618, null
  br i1 %.not337, label %619, label %621

619:                                              ; preds = %617
  %620 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.41) #19
  %.not338 = icmp eq ptr %620, null
  br i1 %.not338, label %622, label %621

621:                                              ; preds = %619, %617
  %.1 = phi ptr [ %618, %617 ], [ %620, %619 ]
  store i8 0, ptr %.1, align 1, !tbaa !85
  br label %622

622:                                              ; preds = %.loopexit, %621, %619
  call void @_ZN6LibRaw22remove_trailing_spacesEPcm(ptr noundef nonnull %29, i64 noundef 64)
  call void @_ZN6LibRaw22remove_trailing_spacesEPcm(ptr noundef nonnull %28, i64 noundef 64)
  %623 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %29, i64 noundef 63)
  %sext339 = shl i64 %623, 32
  %624 = ashr exact i64 %sext339, 32
  %625 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull %29, i64 noundef %624) #19
  %.not340 = icmp eq i32 %625, 0
  br i1 %.not340, label %626, label %634

626:                                              ; preds = %622
  %627 = getelementptr inbounds i8, ptr %28, i64 %624
  %628 = load i8, ptr %627, align 1, !tbaa !85
  %629 = icmp eq i8 %628, 32
  br i1 %629, label %630, label %634

630:                                              ; preds = %626
  %sext341 = add i64 %sext339, 4294967296
  %631 = ashr exact i64 %sext341, 32
  %632 = getelementptr inbounds i8, ptr %28, i64 %631
  %sext342 = sub i64 270582939648, %sext339
  %633 = ashr exact i64 %sext342, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 1 %632, i64 %633, i1 false)
  br label %634

634:                                              ; preds = %630, %626, %622
  %635 = load i32, ptr %36, align 4, !tbaa !16
  %636 = icmp eq i32 %635, 18
  br i1 %636, label %637, label %647

637:                                              ; preds = %634
  %bcmp343 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %28, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %.not344 = icmp eq i32 %bcmp343, 0
  br i1 %.not344, label %638, label %.thread562

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 275
  %640 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %641 = add i64 %640, -6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 1 %639, i64 %641, i1 false)
  %642 = load i8, ptr %28, align 4, !tbaa !85
  %643 = icmp eq i8 %642, 32
  br i1 %643, label %644, label %.thread562

644:                                              ; preds = %638
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %646 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 1 %645, i64 %646, i1 false)
  br label %.thread562

647:                                              ; preds = %634
  %.off = add i32 %635, -29
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %648, label %.thread562

648:                                              ; preds = %647
  %bcmp345 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %28, ptr noundef nonnull dereferenceable(15) @.str.43, i64 15)
  %.not346 = icmp eq i32 %bcmp345, 0
  br i1 %.not346, label %649, label %.thread562

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %651 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %652 = add i64 %651, -14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 1 %650, i64 %652, i1 false)
  br label %.thread562

.thread562:                                       ; preds = %637, %647, %648, %649, %638, %644
  store i8 0, ptr %585, align 1, !tbaa !85
  store i8 0, ptr %586, align 1, !tbaa !85
  store i8 0, ptr %587, align 1, !tbaa !85
  store i8 0, ptr %588, align 1, !tbaa !85
  store i8 0, ptr %589, align 1, !tbaa !85
  %653 = load i32, ptr %100, align 8, !tbaa !128
  %.not347 = icmp eq i32 %653, 0
  br i1 %.not347, label %1125, label %654

654:                                              ; preds = %.thread562
  %655 = load i16, ptr %25, align 4, !tbaa !154
  %.not348 = icmp eq i16 %655, 0
  br i1 %.not348, label %656, label %658

656:                                              ; preds = %654
  %657 = load i16, ptr %15, align 8, !tbaa !152
  store i16 %657, ptr %25, align 4, !tbaa !154
  br label %658

658:                                              ; preds = %656, %654
  %659 = load i16, ptr %24, align 2, !tbaa !153
  %.not349 = icmp eq i16 %659, 0
  br i1 %.not349, label %660, label %662

660:                                              ; preds = %658
  %661 = load i16, ptr %21, align 2, !tbaa !151
  store i16 %661, ptr %24, align 2, !tbaa !153
  br label %662

662:                                              ; preds = %660, %658
  call void @_ZN6LibRaw24identify_finetune_pentaxEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %663 = load i32, ptr %88, align 4, !tbaa !115
  %.not350 = icmp eq i32 %663, 0
  br i1 %.not350, label %717, label %664

664:                                              ; preds = %662
  %665 = load i32, ptr %14, align 8, !tbaa !78
  switch i32 %665, label %668 [
    i32 -1, label %.thread565
    i32 0, label %666
  ]

.thread565:                                       ; preds = %664
  store i32 0, ptr %14, align 8, !tbaa !78
  br label %666

666:                                              ; preds = %664, %.thread565
  %667 = load i32, ptr %93, align 4, !tbaa !120
  store i32 %667, ptr %123, align 4, !tbaa !136
  br label %668

668:                                              ; preds = %664, %666
  %669 = load i32, ptr %83, align 4, !tbaa !111
  switch i32 %669, label %694 [
    i32 0, label %670
    i32 1, label %670
    i32 7, label %676
    i32 8, label %677
    i32 34892, label %693
  ]

670:                                              ; preds = %668, %668
  %.unpack380 = load i64, ptr %81, align 8, !tbaa !147
  %.unpack382 = load i64, ptr %.repack251, align 8, !tbaa !147
  %671 = icmp eq i64 %.unpack380, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %672 = icmp eq i64 %.unpack382, 0
  %.not581 = and i1 %671, %672
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 381664
  %674 = load i32, ptr %673, align 8
  %.not383 = icmp eq i32 %674, 3
  %or.cond459 = select i1 %.not581, i1 true, i1 %.not383
  br i1 %or.cond459, label %.thread567, label %675

675:                                              ; preds = %670
  store i64 ptrtoint (ptr @_ZN6LibRaw19packed_dng_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %.thread567

676:                                              ; preds = %668
  store i64 ptrtoint (ptr @_ZN6LibRaw21lossless_dng_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %.thread567

677:                                              ; preds = %668
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 381664
  %679 = load i32, ptr %678, align 8, !tbaa !174
  %680 = icmp eq i32 %679, 3
  br i1 %680, label %681, label %688

681:                                              ; preds = %677
  %682 = load i32, ptr %84, align 8, !tbaa !112
  %683 = and i32 %682, 7
  %684 = icmp eq i32 %683, 0
  %685 = add i32 %682, -9
  %686 = icmp ult i32 %685, 24
  %or.cond462 = and i1 %686, %684
  br i1 %or.cond462, label %687, label %.thread567

687:                                              ; preds = %681
  store i64 ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %.thread567

688:                                              ; preds = %677
  %switch554 = icmp ult i32 %679, 2
  br i1 %switch554, label %689, label %.thread567

689:                                              ; preds = %688
  %690 = load i32, ptr %84, align 8, !tbaa !112
  %691 = add i32 %690, -8
  %or.cond463 = icmp ult i32 %691, 9
  br i1 %or.cond463, label %692, label %.thread567

692:                                              ; preds = %689
  store i64 ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %.thread567

693:                                              ; preds = %668
  store i64 ptrtoint (ptr @_ZN6LibRaw18lossy_dng_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %.thread567

694:                                              ; preds = %668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %.thread567

.thread567:                                       ; preds = %681, %688, %687, %692, %689, %670, %675, %694, %693, %676
  call void @_ZN6LibRaw18GetNormalizedModelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %695 = load i32, ptr %36, align 4, !tbaa !16
  switch i32 %695, label %894 [
    i32 32, label %696
    i32 45, label %705
  ]

696:                                              ; preds = %.thread567
  %lhsv388 = load i32, ptr %28, align 4
  %.not390 = icmp eq i32 %lhsv388, 3296339
  br i1 %.not390, label %697, label %700

697:                                              ; preds = %696
  %698 = load i16, ptr %25, align 4, !tbaa !154
  %699 = add i16 %698, -3
  store i16 %699, ptr %25, align 4, !tbaa !154
  br label %700

700:                                              ; preds = %697, %696
  %701 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.45, i64 noundef 7) #19
  %.not391 = icmp eq i32 %701, 0
  br i1 %.not391, label %702, label %894

702:                                              ; preds = %700
  %703 = load i16, ptr %25, align 4, !tbaa !154
  %704 = add i16 %703, -18
  store i16 %704, ptr %25, align 4, !tbaa !154
  br label %894

705:                                              ; preds = %.thread567
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 381528
  %707 = load i64, ptr %706, align 8, !tbaa !175
  %708 = icmp eq i64 %707, 292933678898
  br i1 %708, label %709, label %894

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %711 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %710, i32 noundef 115) #19
  %.not386 = icmp eq ptr %711, null
  br i1 %.not386, label %712, label %714

712:                                              ; preds = %709
  %713 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %710, i32 noundef 83) #19
  %.not387 = icmp eq ptr %713, null
  br i1 %.not387, label %894, label %714

714:                                              ; preds = %712, %709
  %715 = load i16, ptr %24, align 2, !tbaa !153
  %716 = add i16 %715, -16
  store i16 %716, ptr %24, align 2, !tbaa !153
  br label %894

717:                                              ; preds = %662
  %718 = load i32, ptr %36, align 4, !tbaa !16
  %719 = icmp ne i32 %718, 8
  %720 = icmp ne i32 %spec.select454772775, 0
  %or.cond15 = or i1 %720, %719
  %721 = load i32, ptr %84, align 8
  %.not351 = icmp eq i32 %721, 15
  %or.cond464 = select i1 %or.cond15, i1 true, i1 %.not351
  br i1 %or.cond464, label %815, label %722

722:                                              ; preds = %717
  %.unpack = load i64, ptr %81, align 8, !tbaa !147
  %.not355 = icmp eq i64 %.unpack, 0
  br i1 %.not355, label %723, label %724

723:                                              ; preds = %722
  store i64 ptrtoint (ptr @_ZN6LibRaw22lossless_jpeg_load_rawEv to i64), ptr %81, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %724

724:                                              ; preds = %723, %722
  %725 = load i16, ptr %21, align 2, !tbaa !151
  %726 = load i16, ptr %15, align 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %731

731:                                              ; preds = %724, %773
  %indvars.iv698 = phi i64 [ 0, %724 ], [ %indvars.iv.next699, %773 ]
  %.0190625 = phi i1 [ false, %724 ], [ %.1191, %773 ]
  %732 = getelementptr inbounds nuw [11 x i16], ptr @_ZZN6LibRaw8identifyEvE5canon, i64 %indvars.iv698
  %733 = load i16, ptr %732, align 2, !tbaa !81
  %734 = icmp eq i16 %725, %733
  br i1 %734, label %735, label %773

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %737 = load i16, ptr %736, align 2, !tbaa !81
  %738 = icmp eq i16 %726, %737
  br i1 %738, label %739, label %773

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %741 = load i16, ptr %740, align 2, !tbaa !81
  store i16 %741, ptr %22, align 2, !tbaa !164
  %742 = getelementptr inbounds nuw i8, ptr %732, i64 6
  %743 = load i16, ptr %742, align 2, !tbaa !81
  store i16 %743, ptr %23, align 8, !tbaa !155
  %744 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %745 = load i16, ptr %744, align 2, !tbaa !81
  %746 = add i16 %741, %745
  %747 = sub i16 %725, %746
  store i16 %747, ptr %24, align 2, !tbaa !153
  %748 = getelementptr inbounds nuw i8, ptr %732, i64 10
  %749 = load i16, ptr %748, align 2, !tbaa !81
  %750 = add i16 %743, %749
  %751 = sub i16 %726, %750
  store i16 %751, ptr %25, align 4, !tbaa !154
  %752 = getelementptr inbounds nuw i8, ptr %732, i64 12
  %753 = load i16, ptr %752, align 2, !tbaa !81
  %754 = zext i16 %753 to i32
  store i32 %754, ptr %727, align 8, !tbaa !92
  %755 = getelementptr inbounds nuw i8, ptr %732, i64 14
  %756 = load i16, ptr %755, align 2, !tbaa !81
  %757 = zext i16 %756 to i32
  %758 = sub nsw i32 0, %757
  store i32 %758, ptr %728, align 8, !tbaa !92
  %759 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %760 = load i16, ptr %759, align 2, !tbaa !81
  %761 = zext i16 %760 to i32
  store i32 %761, ptr %729, align 8, !tbaa !92
  %762 = getelementptr inbounds nuw i8, ptr %732, i64 18
  %763 = load i16, ptr %762, align 2, !tbaa !81
  %764 = zext i16 %763 to i32
  %765 = sub nsw i32 0, %764
  store i32 %765, ptr %730, align 8, !tbaa !92
  %766 = shl nuw nsw i64 1, %indvars.iv698
  %767 = and i64 %766, 18013848718540799
  %.not358.not = icmp eq i64 %767, 0
  br i1 %.not358.not, label %768, label %773

768:                                              ; preds = %739
  %769 = getelementptr inbounds nuw i8, ptr %732, i64 20
  %770 = load i16, ptr %769, align 2, !tbaa !81
  %771 = zext i16 %770 to i32
  %772 = mul i32 %771, 16843009
  store i32 %772, ptr %14, align 8, !tbaa !78
  br label %773

773:                                              ; preds = %739, %768, %731, %735
  %.1191 = phi i1 [ %.0190625, %735 ], [ %.0190625, %731 ], [ true, %768 ], [ true, %739 ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next699, 54
  br i1 %exitcond700.not, label %774, label %731, !llvm.loop !176

774:                                              ; preds = %773
  %775 = load i64, ptr %34, align 8, !tbaa !86
  %776 = and i64 %775, -131073
  %777 = icmp eq i64 %776, 40894464
  br i1 %777, label %778, label %779

778:                                              ; preds = %774
  store i16 8, ptr %22, align 2, !tbaa !164
  store i16 16, ptr %23, align 8, !tbaa !155
  br label %779

779:                                              ; preds = %778, %774
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %781 = load i32, ptr %780, align 8
  %.not357 = icmp eq i32 %781, 0
  %or.cond466 = select i1 %.1191, i1 true, i1 %.not357
  br i1 %or.cond466, label %815, label %.preheader598

.preheader598:                                    ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %783

783:                                              ; preds = %.preheader598, %783
  %indvars.iv701 = phi i64 [ 0, %.preheader598 ], [ %indvars.iv.next702, %783 ]
  %784 = getelementptr inbounds nuw i32, ptr %782, i64 %indvars.iv701
  %785 = load i32, ptr %784, align 4, !tbaa !92
  %786 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv701
  store i32 %785, ptr %786, align 4, !tbaa !92
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next702, 4
  br i1 %exitcond704.not, label %787, label %783, !llvm.loop !177

787:                                              ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  store i32 0, ptr %788, align 4, !tbaa !92
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  store i32 0, ptr %789, align 8, !tbaa !92
  store i32 0, ptr %92, align 8, !tbaa !119
  store i32 1, ptr %728, align 8, !tbaa !92
  store i32 2, ptr %727, align 8, !tbaa !92
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %791 = load i16, ptr %790, align 8, !tbaa !178
  %792 = sext i16 %791 to i32
  %793 = zext i16 %725 to i32
  %794 = icmp eq i32 %792, %793
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 2018
  %796 = load i16, ptr %795, align 2
  %797 = sext i16 %796 to i32
  %798 = zext i16 %726 to i32
  %799 = icmp eq i32 %797, %798
  %or.cond794 = select i1 %794, i1 %799, i1 false
  br i1 %or.cond794, label %800, label %815

800:                                              ; preds = %787
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 2062
  %803 = load i16, ptr %802, align 2, !tbaa !179
  %804 = add i16 %803, 1
  %805 = and i16 %804, -2
  store i16 %805, ptr %22, align 2, !tbaa !164
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 2066
  %807 = load i16, ptr %806, align 2, !tbaa !180
  %808 = sub i16 %807, %805
  store i16 %808, ptr %24, align 2, !tbaa !153
  %809 = load i16, ptr %801, align 4, !tbaa !181
  %810 = add i16 %809, 1
  %811 = and i16 %810, -2
  store i16 %811, ptr %23, align 8, !tbaa !155
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %813 = load i16, ptr %812, align 8, !tbaa !182
  %814 = sub i16 %813, %811
  store i16 %814, ptr %25, align 4, !tbaa !154
  br label %815

815:                                              ; preds = %779, %800, %787, %717
  call void @_ZN6LibRaw29identify_finetune_by_filesizeEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %spec.select454772775)
  %bcmp359 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %28, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %.not360 = icmp eq i32 %bcmp359, 0
  br i1 %.not360, label %816, label %820

816:                                              ; preds = %815
  %817 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw10find_greenEiiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 16, i32 noundef 16, i32 noundef 3840, i32 noundef 5120)
  %818 = fcmp reassoc nsz arcp contract afn olt float %817, 2.500000e+01
  br i1 %818, label %819, label %820

819:                                              ; preds = %816
  store i16 480, ptr %25, align 4, !tbaa !154
  store i32 0, ptr %14, align 8, !tbaa !78
  store i16 0, ptr %23, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %28, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false) #17
  br label %820

820:                                              ; preds = %819, %816, %815
  call void @_ZN6LibRaw18GetNormalizedModelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  call void @_ZN6LibRaw21identify_finetune_dcrEPcii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %3, i32 noundef %spec.select454772775, i32 noundef %168)
  %.unpack362 = load i64, ptr %81, align 8, !tbaa !147
  %.unpack364 = load i64, ptr %.repack251, align 8, !tbaa !147
  %.not365 = icmp eq i64 %.unpack362, 0
  %821 = load i16, ptr %25, align 4
  %822 = icmp ult i16 %821, 22
  %or.cond468 = select i1 %.not365, i1 true, i1 %822
  %823 = load i16, ptr %24, align 2
  %824 = icmp ult i16 %823, 22
  %or.cond470 = select i1 %or.cond468, i1 true, i1 %824
  br i1 %or.cond470, label %851, label %825

825:                                              ; preds = %820
  %826 = load i32, ptr %84, align 8, !tbaa !112
  %827 = icmp ugt i32 %826, 16
  br i1 %827, label %828, label %835

828:                                              ; preds = %825
  %829 = icmp ne i64 %.unpack362, ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64)
  %830 = icmp ne i64 %.unpack364, 0
  %831 = icmp ne i64 %.unpack362, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %832 = and i1 %829, %831
  %or.cond472 = or i1 %832, %830
  %833 = load i32, ptr %93, align 4
  %834 = icmp ugt i32 %833, 4
  %or.cond474 = select i1 %or.cond472, i1 true, i1 %834
  br i1 %or.cond474, label %851, label %836

835:                                              ; preds = %825
  %.old = load i32, ptr %93, align 4, !tbaa !120
  %.old473 = icmp ugt i32 %.old, 4
  br i1 %.old473, label %851, label %836

836:                                              ; preds = %828, %835
  %837 = load i32, ptr %123, align 4, !tbaa !136
  %838 = add i32 %837, -5
  %or.cond476 = icmp ult i32 %838, -4
  br i1 %or.cond476, label %851, label %839

839:                                              ; preds = %836
  %840 = zext i16 %823 to i32
  %841 = load i16, ptr %22, align 2, !tbaa !164
  %842 = zext i16 %841 to i32
  %843 = add nuw nsw i32 %842, %840
  %844 = icmp samesign ugt i32 %843, 65535
  br i1 %844, label %851, label %845

845:                                              ; preds = %839
  %846 = zext i16 %821 to i32
  %847 = load i16, ptr %23, align 8, !tbaa !155
  %848 = zext i16 %847 to i32
  %849 = add nuw nsw i32 %848, %846
  %850 = icmp samesign ugt i32 %849, 65535
  br i1 %850, label %851, label %860

851:                                              ; preds = %828, %845, %839, %836, %835, %820
  store i32 0, ptr %100, align 8, !tbaa !128
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %853 = load ptr, ptr %852, align 8, !tbaa !183
  %.not372 = icmp eq ptr %853, null
  br i1 %.not372, label %1162, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %856 = load ptr, ptr %855, align 8, !tbaa !184
  %857 = call noundef i32 %853(ptr noundef %856, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  %.not373 = icmp eq i32 %857, 0
  br i1 %.not373, label %1162, label %858

858:                                              ; preds = %854
  %859 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %859, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %859, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

860:                                              ; preds = %845
  %861 = load i8, ptr %28, align 4, !tbaa !85
  %.not366 = icmp eq i8 %861, 0
  br i1 %.not366, label %862, label %865

862:                                              ; preds = %860
  %863 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %840, i32 noundef %846) #17
  %864 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %28) #17
  br label %865

865:                                              ; preds = %862, %860
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %867 = load i32, ptr %866, align 8, !tbaa !185
  %868 = and i32 %867, 256
  %.not367 = icmp eq i32 %868, 0
  %869 = load i32, ptr %14, align 8
  %870 = icmp eq i32 %869, -1
  %or.cond479 = select i1 %.not367, i1 %870, i1 false
  br i1 %or.cond479, label %.sink.split795, label %871

871:                                              ; preds = %865
  br i1 %870, label %872, label %877

872:                                              ; preds = %871
  %873 = load i32, ptr %35, align 8, !tbaa !87
  %.not368 = icmp ne i32 %873, 0
  %874 = load i32, ptr %93, align 4
  %875 = icmp eq i32 %874, 1
  %or.cond482 = select i1 %.not368, i1 %875, i1 false
  br i1 %or.cond482, label %876, label %.sink.split795

876:                                              ; preds = %872
  store i32 1, ptr %123, align 4, !tbaa !136
  br label %.sink.split795

.sink.split795:                                   ; preds = %872, %865, %876
  %.sink796 = phi i32 [ 0, %876 ], [ -1802201964, %865 ], [ -1802201964, %872 ]
  store i32 %.sink796, ptr %14, align 8, !tbaa !78
  br label %877

877:                                              ; preds = %.sink.split795, %871
  %878 = load i64, ptr %80, align 8, !tbaa !109
  %.not369 = icmp ne i64 %878, 0
  %879 = load i16, ptr %77, align 2
  %.not370 = icmp eq i16 %879, 0
  %or.cond484 = select i1 %.not369, i1 %.not370, i1 false
  br i1 %or.cond484, label %880, label %894

880:                                              ; preds = %877
  %881 = load ptr, ptr %129, align 8, !tbaa !139
  %882 = load ptr, ptr %881, align 8, !tbaa !140
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %884 = load ptr, ptr %883, align 8
  %885 = call noundef i32 %884(ptr noundef nonnull align 8 dereferenceable(8) %881, i64 noundef %878, i32 noundef 0)
  %886 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4, i32 noundef 1)
  %.not371 = icmp eq i32 %886, 0
  br i1 %.not371, label %894, label %887

887:                                              ; preds = %880
  %888 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %889 = load i32, ptr %888, align 4, !tbaa !186
  %890 = trunc i32 %889 to i16
  store i16 %890, ptr %78, align 4, !tbaa !188
  %891 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %892 = load i32, ptr %891, align 8, !tbaa !189
  %893 = trunc i32 %892 to i16
  store i16 %893, ptr %77, align 2, !tbaa !190
  br label %894

894:                                              ; preds = %.thread567, %877, %887, %880, %702, %700, %714, %712, %705
  %895 = load i32, ptr %88, align 4, !tbaa !115
  %.not392 = icmp eq i32 %895, 0
  br i1 %.not392, label %897, label %896

896:                                              ; preds = %894
  call void @_ZN6LibRaw27identify_process_dng_fieldsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %897

897:                                              ; preds = %896, %894
  %.unpack394 = load i64, ptr %81, align 8, !tbaa !147
  %.unpack396 = load i64, ptr %.repack251, align 8, !tbaa !147
  %.not397 = icmp eq i64 %.unpack394, 0
  %898 = load i16, ptr %25, align 4
  %899 = icmp ult i16 %898, 22
  %or.cond487 = select i1 %.not397, i1 true, i1 %899
  %900 = load i16, ptr %24, align 2
  %901 = icmp ult i16 %900, 22
  %or.cond490 = select i1 %or.cond487, i1 true, i1 %901
  br i1 %or.cond490, label %924, label %902

902:                                              ; preds = %897
  %903 = load i32, ptr %84, align 8, !tbaa !112
  %904 = icmp ugt i32 %903, 16
  br i1 %904, label %905, label %910

905:                                              ; preds = %902
  %906 = icmp ne i64 %.unpack394, ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64)
  %907 = icmp ne i64 %.unpack396, 0
  %908 = icmp ne i64 %.unpack394, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %909 = and i1 %906, %908
  %or.cond493 = or i1 %909, %907
  br i1 %or.cond493, label %924, label %910

910:                                              ; preds = %905, %902
  %911 = icmp eq i64 %.unpack394, ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64)
  %912 = icmp eq i64 %.unpack396, 0
  %913 = icmp eq i64 %.unpack394, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %914 = or i1 %911, %913
  %or.cond496 = and i1 %914, %912
  br i1 %or.cond496, label %915, label %920

915:                                              ; preds = %910
  %916 = add i32 %903, -33
  %or.cond498 = icmp ult i32 %916, -17
  %917 = and i32 %903, 7
  %.not402 = icmp ne i32 %917, 0
  %or.cond500.not582 = or i1 %or.cond498, %.not402
  %918 = load i32, ptr %93, align 4
  %919 = icmp ugt i32 %918, 4
  %or.cond503 = select i1 %or.cond500.not582, i1 true, i1 %919
  br i1 %or.cond503, label %924, label %921

920:                                              ; preds = %910
  %.old501 = load i32, ptr %93, align 4, !tbaa !120
  %.old502 = icmp ugt i32 %.old501, 4
  br i1 %.old502, label %924, label %921

921:                                              ; preds = %915, %920
  %922 = load i32, ptr %123, align 4, !tbaa !136
  %923 = add i32 %922, -5
  %or.cond505 = icmp ult i32 %923, -4
  br i1 %or.cond505, label %924, label %.lr.ph629

.lr.ph629:                                        ; preds = %921
  %wide.trip.count708 = zext nneg i32 %922 to i64
  br label %933

924:                                              ; preds = %905, %921, %920, %915, %897
  store i32 0, ptr %100, align 8, !tbaa !128
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %926 = load ptr, ptr %925, align 8, !tbaa !183
  %.not449 = icmp eq ptr %926, null
  br i1 %.not449, label %1162, label %927

927:                                              ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %929 = load ptr, ptr %928, align 8, !tbaa !184
  %930 = call noundef i32 %926(ptr noundef %929, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  %.not450 = icmp eq i32 %930, 0
  br i1 %.not450, label %1162, label %931

931:                                              ; preds = %927
  %932 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %932, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %932, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

933:                                              ; preds = %.lr.ph629, %933
  %indvars.iv705 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next706, %933 ]
  %.0186628 = phi i32 [ 1, %.lr.ph629 ], [ %.1187, %933 ]
  %934 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv705
  %935 = load float, ptr %934, align 4, !tbaa !107
  %936 = fcmp reassoc nsz arcp contract afn ugt float %935, 0x3F50624DE0000000
  %.1187 = select i1 %936, i32 %.0186628, i32 0
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %._crit_edge, label %933, !llvm.loop !191

._crit_edge:                                      ; preds = %933
  %937 = icmp eq i32 %.1187, 0
  %.pre727 = load float, ptr %105, align 8, !tbaa !107
  br i1 %937, label %.critedge507, label %.lr.ph636.preheader

.lr.ph636.preheader:                              ; preds = %._crit_edge
  %938 = fpext reassoc nsz arcp contract afn float %.pre727 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %wide.trip.count713 = zext nneg i32 %922 to i64
  br label %.lr.ph636

.lr.ph641.preheader:                              ; preds = %.lr.ph636
  %wide.trip.count718 = zext nneg i32 %922 to i64
  %939 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.0184.
  br label %.lr.ph641

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %.lr.ph636
  %indvars.iv710 = phi i64 [ 0, %.lr.ph636.preheader ], [ %indvars.iv.next711, %.lr.ph636 ]
  %.0184634 = phi double [ %938, %.lr.ph636.preheader ], [ %.0184., %.lr.ph636 ]
  %940 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv710
  %941 = load float, ptr %940, align 4, !tbaa !107
  %942 = fpext reassoc nsz arcp contract afn float %941 to double
  %943 = fcmp reassoc nsz arcp contract afn olt double %.0184634, %942
  %.0184. = select reassoc nsz arcp contract afn i1 %943, double %.0184634, double %942
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.lr.ph641.preheader, label %.lr.ph636, !llvm.loop !192

.lr.ph641:                                        ; preds = %.lr.ph641.preheader, %.lr.ph641
  %indvars.iv715 = phi i64 [ 0, %.lr.ph641.preheader ], [ %indvars.iv.next716, %.lr.ph641 ]
  %944 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv715
  %945 = load float, ptr %944, align 4, !tbaa !107
  %946 = fpext reassoc nsz arcp contract afn float %945 to double
  %947 = fmul reassoc nsz arcp contract afn double %946, %939
  %948 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv715
  store double %947, ptr %948, align 8, !tbaa !193
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.lr.ph649.preheader, label %.lr.ph641, !llvm.loop !194

.lr.ph649.preheader:                              ; preds = %.lr.ph641
  %.pre726 = load double, ptr %9, align 16, !tbaa !193
  %wide.trip.count723 = zext nneg i32 %922 to i64
  br label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %.lr.ph649
  %indvars.iv720 = phi i64 [ 0, %.lr.ph649.preheader ], [ %indvars.iv.next721, %.lr.ph649 ]
  %.0183647 = phi double [ %.pre726, %.lr.ph649.preheader ], [ %953, %.lr.ph649 ]
  %.1185646 = phi double [ %.pre726, %.lr.ph649.preheader ], [ %.1185., %.lr.ph649 ]
  %949 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv720
  %950 = load double, ptr %949, align 8, !tbaa !193
  %951 = fcmp reassoc nsz arcp contract afn olt double %.1185646, %950
  %.1185. = select reassoc nsz arcp contract afn i1 %951, double %.1185646, double %950
  %952 = fcmp reassoc nsz arcp contract afn olt double %.0183647, %950
  %953 = select reassoc nsz arcp contract afn i1 %952, double %.0183647, double %950
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %._crit_edge650, label %.lr.ph649, !llvm.loop !195

._crit_edge650:                                   ; preds = %.lr.ph649
  %954 = fcmp reassoc nsz arcp contract afn ole double %.1185., 0x3F847AE140000000
  %955 = fcmp reassoc nsz arcp contract afn ogt double %953, 1.000000e+02
  %or.cond18 = select i1 %954, i1 true, i1 %955
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %or.cond18, label %.critedge507, label %960

.critedge507:                                     ; preds = %._crit_edge, %._crit_edge650
  %956 = fcmp reassoc nsz arcp contract afn ogt float %.pre727, 0.000000e+00
  br i1 %956, label %957, label %958

957:                                              ; preds = %.critedge507
  store float 0.000000e+00, ptr %105, align 8, !tbaa !107
  br label %958

958:                                              ; preds = %957, %.critedge507
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 153188
  store float 0.000000e+00, ptr %959, align 4, !tbaa !107
  br label %960

960:                                              ; preds = %958, %._crit_edge650
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 5300
  %962 = load i32, ptr %961, align 4, !tbaa !196
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %964 = load i32, ptr %963, align 8, !tbaa !197
  %.not405 = icmp eq i32 %964, 0
  %965 = load i32, ptr %88, align 4
  %966 = icmp ne i32 %965, 0
  %967 = zext i1 %966 to i32
  %968 = or disjoint i32 %967, 2
  %969 = select i1 %.not405, i32 %968, i32 3
  %970 = and i32 %969, %962
  %.not406 = icmp ne i32 %970, 0
  %971 = load float, ptr %107, align 8
  %972 = fcmp reassoc nsz arcp contract afn ogt float %971, 1.250000e-01
  %or.cond799 = select i1 %.not406, i1 %972, i1 false
  br i1 %or.cond799, label %973, label %974

973:                                              ; preds = %960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(48) %107, i64 48, i1 false)
  store i32 0, ptr %99, align 4, !tbaa !127
  br label %974

974:                                              ; preds = %973, %960
  %975 = load i32, ptr %99, align 4, !tbaa !127
  %.not407 = icmp ne i32 %975, 0
  %976 = load i32, ptr %40, align 4
  %.not408 = icmp eq i32 %976, 0
  %or.cond509 = select i1 %.not407, i1 %.not408, i1 false
  br i1 %or.cond509, label %.sink.split800, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 153352
  %979 = load float, ptr %978, align 8, !tbaa !107
  %980 = fpext reassoc nsz arcp contract afn float %979 to double
  %981 = fcmp reassoc nsz arcp contract afn olt double %980, 1.000000e-02
  %or.cond511 = select i1 %981, i1 %.not408, i1 false
  br i1 %or.cond511, label %.sink.split800, label %987

.sink.split800:                                   ; preds = %977, %974
  %.sink804 = phi i32 [ 0, %974 ], [ 1, %977 ]
  %982 = load i32, ptr %36, align 4, !tbaa !16
  %983 = load ptr, ptr %0, align 8, !tbaa !140
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 72
  %985 = load ptr, ptr %984, align 8
  %986 = call noundef i32 %985(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %982, ptr noundef nonnull %38, i32 noundef %.sink804)
  store i32 %986, ptr %40, align 4, !tbaa !198
  br label %987

987:                                              ; preds = %.sink.split800, %977
  %988 = phi i32 [ %976, %977 ], [ %986, %.sink.split800 ]
  %.unpack411 = load i64, ptr %81, align 8, !tbaa !147
  %.unpack413 = load i64, ptr %.repack251, align 8, !tbaa !147
  %989 = icmp eq i64 %.unpack411, ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64)
  %990 = icmp eq i64 %.unpack413, 0
  %.not585.not589 = and i1 %989, %990
  %991 = load i32, ptr %99, align 4
  %.not414 = icmp ne i32 %991, 0
  %or.cond514.not586 = select i1 %.not585.not589, i1 %.not414, i1 false
  %.not415 = icmp eq i32 %988, 0
  %or.cond516 = select i1 %or.cond514.not586, i1 %.not415, i1 false
  br i1 %or.cond516, label %992, label %997

992:                                              ; preds = %987
  %993 = load ptr, ptr %0, align 8, !tbaa !140
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 72
  %995 = load ptr, ptr %994, align 8
  %996 = call noundef i32 %995(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3, ptr noundef nonnull @.str.50, i32 noundef 0)
  store i32 %996, ptr %40, align 4, !tbaa !198
  br label %997

997:                                              ; preds = %992, %987
  %998 = load i32, ptr %36, align 4, !tbaa !16
  %.not416 = icmp eq i32 %998, 0
  %999 = load i8, ptr %38, align 4
  %.not417 = icmp eq i8 %999, 0
  %or.cond518 = select i1 %.not416, i1 true, i1 %.not417
  br i1 %or.cond518, label %1001, label %1000

1000:                                             ; preds = %997
  call void @_ZN6LibRaw22SetStandardIlluminantsEjPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %998, ptr noundef nonnull %38)
  br label %1001

1001:                                             ; preds = %1000, %997
  %1002 = load i16, ptr %20, align 2, !tbaa !83
  %.not418 = icmp ne i16 %1002, 0
  %1003 = load i32, ptr %88, align 4
  %.not419 = icmp eq i32 %1003, 0
  %or.cond520 = select i1 %.not418, i1 %.not419, i1 false
  br i1 %or.cond520, label %1004, label %thread-pre-split569

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %1006 = load i32, ptr %1005, align 4, !tbaa !199
  %1007 = and i32 %1006, 65536
  %.not420 = icmp eq i32 %1007, 0
  br i1 %.not420, label %.thread571, label %thread-pre-split569.thread

thread-pre-split569.thread:                       ; preds = %1004
  %.pre729777 = load i16, ptr %25, align 4, !tbaa !154
  br label %1008

.thread571:                                       ; preds = %1004
  store i16 0, ptr %20, align 2, !tbaa !83
  %.pre728 = load i16, ptr %25, align 4, !tbaa !154
  br label %1031

thread-pre-split569:                              ; preds = %1001
  %.not421 = icmp eq i16 %1002, 0
  %.pre729 = load i16, ptr %25, align 4, !tbaa !154
  br i1 %.not421, label %1031, label %1008

1008:                                             ; preds = %thread-pre-split569.thread, %thread-pre-split569
  %.pre729778 = phi i16 [ %.pre729777, %thread-pre-split569.thread ], [ %.pre729, %thread-pre-split569 ]
  %1009 = load i16, ptr %24, align 2, !tbaa !153
  %1010 = load i32, ptr %19, align 8, !tbaa !82
  %.not422 = icmp eq i32 %1010, 0
  %1011 = zext i1 %.not422 to i16
  %1012 = lshr i16 %1009, %1011
  store i16 %1012, ptr %20, align 2, !tbaa !83
  %1013 = and i16 %1012, 1
  %.not423 = icmp eq i16 %1013, 0
  %1014 = select i1 %.not423, i32 1229539657, i32 -1802201964
  store i32 %1014, ptr %14, align 8, !tbaa !78
  %1015 = zext i16 %.pre729778 to i32
  %1016 = lshr i32 %1015, %1010
  %1017 = trunc nuw i32 %1016 to i16
  %1018 = add i16 %1012, %1017
  store i16 %1018, ptr %24, align 2, !tbaa !153
  %1019 = add i16 %1018, -1
  store i16 %1019, ptr %25, align 4, !tbaa !154
  store double 1.000000e+00, ptr %101, align 8, !tbaa !129
  %1020 = zext i16 %1018 to i64
  %1021 = zext i16 %1019 to i64
  %1022 = mul nuw nsw i64 %1021, %1020
  %1023 = load i16, ptr %21, align 2, !tbaa !151
  %1024 = zext i16 %1023 to i64
  %1025 = load i16, ptr %15, align 8, !tbaa !152
  %1026 = zext i16 %1025 to i64
  %1027 = shl nuw nsw i64 %1024, 3
  %1028 = mul nuw nsw i64 %1027, %1026
  %1029 = icmp samesign ugt i64 %1022, %1028
  br i1 %1029, label %1030, label %1042

1030:                                             ; preds = %1008
  store i32 0, ptr %100, align 8, !tbaa !128
  br label %1042

1031:                                             ; preds = %.thread571, %thread-pre-split569
  %1032 = phi i16 [ %.pre728, %.thread571 ], [ %.pre729, %thread-pre-split569 ]
  %1033 = load i16, ptr %15, align 8, !tbaa !152
  %1034 = icmp ult i16 %1033, %1032
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1031
  store i16 %1032, ptr %15, align 8, !tbaa !152
  br label %1036

1036:                                             ; preds = %1035, %1031
  %1037 = phi i16 [ %1032, %1035 ], [ %1033, %1031 ]
  %1038 = load i16, ptr %21, align 2, !tbaa !151
  %1039 = load i16, ptr %24, align 2, !tbaa !153
  %1040 = icmp ult i16 %1038, %1039
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1036
  store i16 %1039, ptr %21, align 2, !tbaa !151
  br label %1042

1042:                                             ; preds = %1036, %1041, %1008, %1030
  %1043 = phi i16 [ %1037, %1036 ], [ %1037, %1041 ], [ %1025, %1008 ], [ %1025, %1030 ]
  %1044 = phi i16 [ %1038, %1036 ], [ %1039, %1041 ], [ %1023, %1008 ], [ %1023, %1030 ]
  %1045 = phi i16 [ %1039, %1036 ], [ %1039, %1041 ], [ %1018, %1008 ], [ %1018, %1030 ]
  %1046 = phi i16 [ %1032, %1036 ], [ %1032, %1041 ], [ %1019, %1008 ], [ %1019, %1030 ]
  %1047 = load i32, ptr %84, align 8, !tbaa !112
  %.not424 = icmp eq i32 %1047, 0
  br i1 %.not424, label %1048, label %1049

1048:                                             ; preds = %1042
  store i32 12, ptr %84, align 8, !tbaa !112
  br label %1049

1049:                                             ; preds = %1048, %1042
  %1050 = phi i32 [ 12, %1048 ], [ %1047, %1042 ]
  %1051 = load i32, ptr %26, align 8, !tbaa !84
  %.not425 = icmp eq i32 %1051, 0
  br i1 %.not425, label %1052, label %thread-pre-split573

1052:                                             ; preds = %1049
  %notmask = shl nsw i32 -1, %1050
  %1053 = xor i32 %notmask, -1
  store i32 %1053, ptr %26, align 8, !tbaa !84
  %1054 = icmp samesign ugt i32 %notmask, -65537
  br i1 %1054, label %1055, label %thread-pre-split573

1055:                                             ; preds = %1052
  %1056 = zext nneg i32 %1053 to i64
  %1057 = getelementptr inbounds nuw i16, ptr %122, i64 %1056
  %1058 = load i16, ptr %1057, align 2, !tbaa !81
  %.not426 = icmp eq i16 %1058, 0
  br i1 %.not426, label %thread-pre-split573, label %1059

1059:                                             ; preds = %1055
  %1060 = zext i16 %1058 to i32
  %.unpack428 = load i64, ptr %81, align 8, !tbaa !147
  %.unpack430 = load i64, ptr %.repack251, align 8, !tbaa !147
  %1061 = icmp eq i64 %.unpack428, ptrtoint (ptr @_ZN6LibRaw18sony_arw2_load_rawEv to i64)
  %1062 = icmp eq i64 %.unpack430, 0
  %1063 = and i1 %1061, %1062
  br i1 %1063, label %.sink.split808, label %thread-pre-split573

thread-pre-split573:                              ; preds = %1055, %1059, %1052, %1049
  %1064 = phi i32 [ %1053, %1052 ], [ %1051, %1049 ], [ %1053, %1059 ], [ %1053, %1055 ]
  %1065 = icmp ugt i32 %1064, 65535
  br i1 %1065, label %.sink.split808, label %1066

.sink.split808:                                   ; preds = %thread-pre-split573, %1059
  %.sink809 = phi i32 [ %1060, %1059 ], [ 65535, %thread-pre-split573 ]
  store i32 %.sink809, ptr %26, align 8, !tbaa !84
  br label %1066

1066:                                             ; preds = %.sink.split808, %thread-pre-split573
  %.unpack432 = load i64, ptr %81, align 8, !tbaa !147
  %.unpack434 = load i64, ptr %.repack251, align 8, !tbaa !147
  %.not435 = icmp eq i64 %.unpack432, 0
  %1067 = icmp ult i16 %1046, 22
  %or.cond523 = or i1 %.not435, %1067
  %1068 = icmp ult i16 %1045, 22
  %or.cond526 = or i1 %or.cond523, %1068
  br i1 %or.cond526, label %1083, label %1069

1069:                                             ; preds = %1066
  %1070 = icmp ugt i32 %1050, 16
  br i1 %1070, label %1071, label %1078

1071:                                             ; preds = %1069
  %1072 = icmp ne i64 %.unpack432, ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64)
  %1073 = icmp ne i64 %.unpack434, 0
  %1074 = icmp ne i64 %.unpack432, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %1075 = and i1 %1072, %1074
  %or.cond529 = or i1 %1075, %1073
  %1076 = load i32, ptr %93, align 4
  %1077 = icmp ugt i32 %1076, 6
  %or.cond532 = select i1 %or.cond529, i1 true, i1 %1077
  br i1 %or.cond532, label %1083, label %1079

1078:                                             ; preds = %1069
  %.old530 = load i32, ptr %93, align 4, !tbaa !120
  %.old531 = icmp ugt i32 %.old530, 6
  br i1 %.old531, label %1083, label %1079

1079:                                             ; preds = %1071, %1078
  %1080 = load i32, ptr %123, align 4, !tbaa !136
  %1081 = icmp sgt i32 %1080, 4
  %1082 = icmp eq i32 %1080, 2
  %or.cond534 = or i1 %1081, %1082
  br i1 %or.cond534, label %1083, label %1084

1083:                                             ; preds = %1071, %1079, %1078, %1066
  store i32 0, ptr %100, align 8, !tbaa !128
  br label %1084

1084:                                             ; preds = %1079, %1083
  %1085 = add i16 %1044, 1535
  %or.cond536 = icmp ult i16 %1085, 1557
  %1086 = icmp ult i16 %1043, 22
  %or.cond811 = or i1 %or.cond536, %1086
  br i1 %or.cond811, label %1092, label %1087

1087:                                             ; preds = %1084
  %1088 = load double, ptr %101, align 8, !tbaa !129
  %1089 = fcmp reassoc nsz arcp contract afn olt double %1088, 1.000000e-01
  %1090 = fcmp reassoc nsz arcp contract afn ogt double %1088, 1.000000e+01
  %or.cond538 = or i1 %1089, %1090
  %1091 = icmp ugt i16 %1043, -1536
  %or.cond540 = or i1 %1091, %or.cond538
  br i1 %or.cond540, label %1092, label %1093

1092:                                             ; preds = %1087, %1084
  store i32 0, ptr %100, align 8, !tbaa !128
  br label %1093

1093:                                             ; preds = %1087, %1092
  %1094 = load i16, ptr %22, align 2, !tbaa !164
  %.not436 = icmp ugt i16 %1044, %1094
  %1095 = load i16, ptr %23, align 8
  %.not437 = icmp ugt i16 %1043, %1095
  %or.cond813 = select i1 %.not436, i1 %.not437, i1 false
  br i1 %or.cond813, label %1097, label %1096

1096:                                             ; preds = %1093
  store i32 0, ptr %100, align 8, !tbaa !128
  br label %1097

1097:                                             ; preds = %1093, %1096
  br i1 %.not419, label %1102, label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %93, align 4, !tbaa !120
  %1100 = add i32 %1099, -5
  %or.cond542 = icmp ult i32 %1100, -4
  br i1 %or.cond542, label %1101, label %1102

1101:                                             ; preds = %1098
  store i32 0, ptr %100, align 8, !tbaa !128
  br label %1102

1102:                                             ; preds = %1098, %1101, %1097
  %1103 = load i8, ptr %33, align 4, !tbaa !85
  %.not439 = icmp eq i8 %1103, 0
  br i1 %.not439, label %1104, label %1107

1104:                                             ; preds = %1102
  %1105 = load i32, ptr %123, align 4, !tbaa !136
  %1106 = icmp eq i32 %1105, 3
  %.str.51..str.52 = select i1 %1106, ptr @.str.51, ptr @.str.52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) %.str.51..str.52, i64 5, i1 false) #17
  br label %1107

1107:                                             ; preds = %1104, %1102
  %.not440 = icmp eq i16 %1043, 0
  br i1 %.not440, label %1108, label %1109

1108:                                             ; preds = %1107
  store i16 %1046, ptr %15, align 8, !tbaa !152
  br label %1109

1109:                                             ; preds = %1108, %1107
  %.not441 = icmp eq i16 %1044, 0
  br i1 %.not441, label %1110, label %1111

1110:                                             ; preds = %1109
  store i16 %1045, ptr %21, align 2, !tbaa !151
  br label %1111

1111:                                             ; preds = %1110, %1109
  %1112 = load i32, ptr %14, align 8, !tbaa !78
  %1113 = icmp ugt i32 %1112, 999
  %1114 = load i32, ptr %123, align 4
  %1115 = icmp eq i32 %1114, 3
  %or.cond545 = select i1 %1113, i1 %1115, i1 false
  br i1 %or.cond545, label %1116, label %1125

1116:                                             ; preds = %1111
  %1117 = lshr i32 %1112, 2
  %1118 = and i32 %1117, 572662306
  %1119 = shl i32 %1112, 2
  %1120 = and i32 %1119, -2004318072
  %1121 = or disjoint i32 %1118, %1120
  %1122 = shl i32 %1112, 1
  %1123 = and i32 %1121, %1122
  %1124 = or i32 %1123, %1112
  store i32 %1124, ptr %14, align 8, !tbaa !78
  br label %1125

1125:                                             ; preds = %1111, %1116, %.thread562
  %1126 = load i32, ptr %16, align 8, !tbaa !79
  %1127 = icmp eq i32 %1126, -1
  br i1 %1127, label %1128, label %.thread576

1128:                                             ; preds = %1125
  %1129 = load i32, ptr %17, align 4, !tbaa !80
  %1130 = icmp eq i32 %1129, -1
  %spec.store.select = select i1 %1130, i32 0, i32 %1129
  store i32 %spec.store.select, ptr %16, align 8
  br label %.thread576

.thread576:                                       ; preds = %1128, %1125
  %1131 = phi i32 [ %spec.store.select, %1128 ], [ %1126, %1125 ]
  %1132 = add i32 %1131, -90
  %or.cond547 = icmp ult i32 %1132, -179
  br i1 %or.cond547, label %1133, label %1138

1133:                                             ; preds = %.thread576
  %1134 = add nsw i32 %1131, 3600
  %1135 = srem i32 %1134, 360
  switch i32 %1135, label %1138 [
    i32 270, label %.sink.split814
    i32 180, label %1136
    i32 90, label %1137
  ]

1136:                                             ; preds = %1133
  br label %.sink.split814

1137:                                             ; preds = %1133
  br label %.sink.split814

.sink.split814:                                   ; preds = %1133, %1137, %1136
  %.sink815 = phi i32 [ 3, %1136 ], [ 6, %1137 ], [ 5, %1133 ]
  store i32 %.sink815, ptr %16, align 8, !tbaa !79
  br label %1138

1138:                                             ; preds = %.sink.split814, %.thread576, %1133
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 381736
  %1140 = load i32, ptr %1139, align 8, !tbaa !200
  %.not442 = icmp eq i32 %1140, 0
  br i1 %.not442, label %1141, label %1152

1141:                                             ; preds = %1138
  %.unpack444 = load i64, ptr %81, align 8, !tbaa !147
  %.unpack446 = load i64, ptr %.repack251, align 8, !tbaa !147
  %1142 = icmp eq i64 %.unpack444, ptrtoint (ptr @_ZN6LibRaw18phase_one_load_rawEv to i64)
  %1143 = icmp eq i64 %.unpack446, 0
  %1144 = icmp eq i64 %.unpack444, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_sEv to i64)
  %1145 = or i1 %1142, %1144
  %1146 = icmp eq i64 %.unpack444, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_cEv to i64)
  %or.cond550590 = or i1 %1146, %1145
  %or.cond553 = and i1 %1143, %or.cond550590
  br i1 %or.cond553, label %1147, label %1150

1147:                                             ; preds = %1141
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 153400
  %1149 = load i32, ptr %1148, align 8, !tbaa !201
  br label %1152

1150:                                             ; preds = %1141
  %1151 = load i32, ptr %84, align 8, !tbaa !112
  br label %1152

1152:                                             ; preds = %1138, %1147, %1150
  %.sink816 = phi i32 [ %1149, %1147 ], [ %1151, %1150 ], [ %1140, %1138 ]
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 192544
  store i32 %.sink816, ptr %1153, align 8, !tbaa !202
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %1155 = load ptr, ptr %1154, align 8, !tbaa !183
  %.not447 = icmp eq ptr %1155, null
  br i1 %.not447, label %1162, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %1158 = load ptr, ptr %1157, align 8, !tbaa !184
  %1159 = call noundef i32 %1155(ptr noundef %1158, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  %.not448 = icmp eq i32 %1159, 0
  br i1 %.not448, label %1162, label %1160

1160:                                             ; preds = %1156
  %1161 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %1161, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %1161, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

1162:                                             ; preds = %1152, %1156, %924, %927, %851, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef i32 @_ZN6LibRaw20parse_custom_camerasEjP22libraw_custom_camera_tPPc(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef ptr @_ZN6LibRaw6memmemEPcmS0_m(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw15parse_phase_oneEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw14canon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw13parse_kyoceraEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare void @_ZN6LibRaw22quicktake_100_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw19kodak_radc_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw10parse_fujiEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw20parse_fuji_thumbnailEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw10parse_riffEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw8parse_qtEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw14nokia_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw12parse_rolleiEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare void @_ZN6LibRaw14parse_sinar_iaEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare void @_ZN6LibRaw13parse_minoltaEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw10parse_cineEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw8parseCR3ExxRsPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef, ptr noundef nonnull align 2 dereferenceable(2), ptr noundef, ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #5

declare void @_ZN6LibRaw14selectCRXTrackEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare void @_ZN6LibRaw22minolta_rd175_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw22android_loose_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw22android_tight_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw15packed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw26unpacked_load_raw_reversedEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw10parse_smalEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw10parse_jpegEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw14parse_broadcomEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN6LibRaw22remove_trailing_spacesEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw24identify_finetune_pentaxEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %3 = load i32, ptr %2, align 4, !tbaa !115
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %6 = load i64, ptr %5, align 8, !tbaa !146
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %12, !llvm.loop !203

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %10, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !204
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %6, %16
  br i1 %17, label %18, label %11

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !206
  %.not54 = icmp eq i32 %20, 34892
  br i1 %.not54, label %.thread50, label %.thread

.thread:                                          ; preds = %11, %.preheader, %18, %4, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %22 = load i32, ptr %21, align 4, !tbaa !16
  switch i32 %22, label %.thread50 [
    i32 49, label %23
    i32 59, label %23
    i32 56, label %.thread._crit_edge
  ]

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !154
  br label %91

23:                                               ; preds = %.thread, %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i16, ptr %24, align 4, !tbaa !154
  switch i16 %25, label %thread-pre-split.thread [
    i16 2624, label %26
    i16 3136, label %30
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %28 = load i16, ptr %27, align 2, !tbaa !153
  %29 = icmp eq i16 %28, 3936
  br i1 %29, label %.thread34, label %thread-pre-split.thread

.thread34:                                        ; preds = %26
  store i16 2616, ptr %24, align 4, !tbaa !154
  store i16 3896, ptr %27, align 2, !tbaa !153
  br label %thread-pre-split.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %32 = load i16, ptr %31, align 2, !tbaa !153
  %33 = icmp eq i16 %32, 4864
  br i1 %33, label %34, label %thread-pre-split.thread

34:                                               ; preds = %30
  store i16 3124, ptr %24, align 4, !tbaa !154
  store i16 4688, ptr %31, align 2, !tbaa !153
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %35, align 8, !tbaa !78
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %23, %26, %.thread34, %30, %34
  %36 = phi i16 [ 2616, %.thread34 ], [ 3136, %30 ], [ 3124, %34 ], [ 2624, %26 ], [ %25, %23 ]
  switch i32 %22, label %.thread50 [
    i32 49, label %37
    i32 56, label %91
  ]

37:                                               ; preds = %thread-pre-split.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %40 = load i16, ptr %39, align 2, !tbaa !153
  %41 = icmp eq i16 %40, 4352
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %44 = load i64, ptr %43, align 8, !tbaa !86
  switch i64 %44, label %.thread50 [
    i64 77420, label %45
    i64 77310, label %45
  ]

45:                                               ; preds = %42, %42
  store i16 4309, ptr %39, align 2, !tbaa !153
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %46, align 8, !tbaa !78
  br label %.thread50

47:                                               ; preds = %37
  %48 = icmp ugt i16 %40, 4959
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %50 = load i64, ptr %49, align 8
  br i1 %48, label %51, label %59

51:                                               ; preds = %47
  switch i64 %50, label %.thread35 [
    i64 77430, label %52
    i64 77680, label %52
    i64 77681, label %52
  ]

52:                                               ; preds = %51, %51, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 10, ptr %53, align 2, !tbaa !164
  store i16 4950, ptr %39, align 2, !tbaa !153
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %54, align 8, !tbaa !78
  br label %.thread50

.thread35:                                        ; preds = %51
  %55 = icmp eq i16 %40, 6080
  %56 = icmp eq i64 %50, 78370
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %.thread36, label %65

.thread36:                                        ; preds = %.thread35
  store i16 4016, ptr %24, align 4, !tbaa !154
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 32, ptr %57, align 8, !tbaa !155
  store i16 6020, ptr %39, align 2, !tbaa !153
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 60, ptr %58, align 2, !tbaa !164
  br label %.thread50

59:                                               ; preds = %47
  %60 = icmp eq i16 %40, 4736
  %61 = icmp eq i64 %50, 77240
  %or.cond15 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond15, label %62, label %.thread50

62:                                               ; preds = %59
  store i16 3122, ptr %24, align 4, !tbaa !154
  store i16 4684, ptr %39, align 2, !tbaa !153
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %63, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %64, align 8, !tbaa !155
  br label %.thread50

65:                                               ; preds = %.thread35
  %66 = icmp eq i64 %50, 77980
  %or.cond18 = select i1 %55, i1 %66, i1 false
  br i1 %or.cond18, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 4, ptr %68, align 2, !tbaa !164
  store i16 6040, ptr %39, align 2, !tbaa !153
  br label %.thread50

69:                                               ; preds = %65
  %70 = icmp eq i16 %40, 6304
  %71 = icmp eq i64 %50, 78420
  %or.cond21 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond21, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 26, ptr %73, align 2, !tbaa !164
  store i16 6224, ptr %39, align 2, !tbaa !153
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 34, ptr %74, align 8, !tbaa !155
  store i16 4160, ptr %24, align 4, !tbaa !154
  br label %.thread50

75:                                               ; preds = %69
  %76 = icmp eq i16 %40, 6112
  %77 = icmp eq i64 %50, 78380
  %or.cond24 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond24, label %.thread47, label %.thread45

.thread47:                                        ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 54, ptr %78, align 2, !tbaa !164
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 28, ptr %79, align 8, !tbaa !155
  store i16 6028, ptr %39, align 2, !tbaa !153
  %80 = load i16, ptr %38, align 8, !tbaa !152
  %81 = add i16 %80, -28
  store i16 %81, ptr %24, align 4, !tbaa !154
  br label %.thread50

.thread45:                                        ; preds = %75
  %82 = icmp eq i64 %50, 77760
  %or.cond27 = select i1 %55, i1 %82, i1 false
  br i1 %or.cond27, label %83, label %.thread45.thread

83:                                               ; preds = %.thread45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 4, ptr %84, align 2, !tbaa !164
  store i16 6040, ptr %39, align 2, !tbaa !153
  br label %.thread50

.thread45.thread:                                 ; preds = %.thread45
  %85 = icmp eq i16 %40, 7424
  %86 = icmp eq i64 %50, 77320
  %or.cond30 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond30, label %87, label %.thread50

87:                                               ; preds = %.thread45.thread
  store i16 5502, ptr %24, align 4, !tbaa !154
  store i16 7328, ptr %39, align 2, !tbaa !153
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %88, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 29, ptr %89, align 8, !tbaa !155
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 48, ptr %90, align 2, !tbaa !164
  br label %.thread50

91:                                               ; preds = %.thread._crit_edge, %thread-pre-split.thread
  %92 = phi i16 [ %.pre, %.thread._crit_edge ], [ %36, %thread-pre-split.thread ]
  %93 = icmp eq i16 %92, 3014
  br i1 %93, label %94, label %.thread50

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %96 = load i16, ptr %95, align 2, !tbaa !153
  %97 = icmp eq i16 %96, 4096
  br i1 %97, label %98, label %.thread50

98:                                               ; preds = %94
  store i16 4014, ptr %95, align 2, !tbaa !153
  br label %.thread50

.thread50:                                        ; preds = %45, %42, %52, %59, %.thread, %62, %.thread36, %67, %72, %83, %.thread47, %thread-pre-split.thread, %18, %91, %94, %98, %.thread45.thread, %87
  ret void
}

declare void @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw19packed_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw21lossless_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw20deflate_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw18lossy_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw18GetNormalizedModelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6LibRaw22lossless_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw29identify_finetune_by_filesizeEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %30 [
    i32 4771840, label %3
    i32 2940928, label %10
    i32 4775936, label %17
    i32 5869568, label %21
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %5 = load i64, ptr %4, align 8, !tbaa !122
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %6, label %30

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN6LibRaw10nikon_e995Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %30, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.56, i64 5, i1 false) #17
  br label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %.not6 = icmp eq i64 %12, 0
  br i1 %.not6, label %13, label %30

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZN6LibRaw11nikon_e2100Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %30

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, i64 6, i1 false) #17
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %19 = load i64, ptr %18, align 8, !tbaa !122
  %.not5 = icmp eq i64 %19, 0
  br i1 %.not5, label %20, label %30

20:                                               ; preds = %17
  tail call void @_ZN6LibRaw10nikon_3700Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %30

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZN6LibRaw10minolta_z2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not4 = icmp eq i32 %25, 0
  br i1 %.not4, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 40, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i64 27431081815730509, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %29, ptr noundef nonnull align 1 dereferenceable(10) @.str.59, i64 10, i1 false) #17
  br label %30

30:                                               ; preds = %2, %15, %13, %10, %26, %24, %21, %17, %20, %3, %6, %8
  ret void
}

declare noundef float @_ZN6LibRaw10find_greenEiiii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw21identify_finetune_dcrEPcii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %struct.jhead, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %7 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %7, label %.thread [
    i32 8, label %8
    i32 43, label %23
    i32 63, label %37
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 381540
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 2147484048
  %or.cond450 = select i1 %.not, i1 true, i1 %13
  br i1 %or.cond450, label %14, label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %16 = load i32, ptr %15, align 8, !tbaa !185
  %17 = and i32 %16, 8388608
  %.not102 = icmp eq i32 %17, 0
  br i1 %.not102, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  %20 = load i16, ptr %19, align 4, !tbaa !207
  %.not103 = icmp eq i16 %20, 0
  br i1 %.not103, label %.thread, label %21

21:                                               ; preds = %18
  %22 = sext i16 %20 to i32
  store i32 %22, ptr %9, align 4, !tbaa !80
  br label %.thread

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack108 = load i64, ptr %24, align 8, !tbaa !147
  %.not111 = icmp eq i64 %.unpack108, 0
  br i1 %.not111, label %25, label %26

25:                                               ; preds = %23
  store i64 ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), ptr %24, align 8, !tbaa !147
  %.repack112 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack112, align 8, !tbaa !147
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %28 = load i8, ptr %27, align 4, !tbaa !85
  %29 = icmp eq i8 %28, 69
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %32 = load i64, ptr %31, align 8, !tbaa !146
  %.not113 = icmp eq i64 %32, 0
  %33 = select i1 %.not113, i32 6, i32 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %35 = load i32, ptr %34, align 8, !tbaa !114
  %36 = or i32 %33, %35
  store i32 %36, ptr %34, align 8, !tbaa !114
  br label %.thread

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %39 = load i16, ptr %38, align 2, !tbaa !151
  %40 = icmp ugt i16 %39, 3888
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %43 = load i32, ptr %42, align 8, !tbaa !119
  %.not104 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %45 = load i32, ptr %44, align 8
  %.not105 = icmp eq i32 %45, 0
  %or.cond452 = select i1 %.not104, i1 %.not105, i1 false
  br i1 %or.cond452, label %46, label %.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %47, align 8, !tbaa !147
  %.elt106 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack107 = load i64, ptr %.elt106, align 8, !tbaa !147
  %48 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18sony_arw2_load_rawEv to i64)
  %49 = icmp eq i64 %.unpack107, 0
  %50 = and i1 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -12
  %54 = shl i32 128, %53
  %55 = select i1 %50, i32 512, i32 %54
  store i32 %55, ptr %42, align 8, !tbaa !119
  br label %.thread

.thread:                                          ; preds = %4, %14, %18, %8, %30, %26, %46, %41, %37, %21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %57 = load i32, ptr %56, align 8, !tbaa !118
  %.not114 = icmp eq i32 %57, 0
  br i1 %.not114, label %75, label %58

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i16, ptr %59, align 4, !tbaa !154
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %64 = load i16, ptr %63, align 2, !tbaa !153
  %65 = zext i16 %64 to i32
  %66 = icmp samesign ult i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 5.000000e-01, ptr %68, align 8, !tbaa !129
  br label %69

69:                                               ; preds = %67, %58
  %70 = icmp ugt i16 %60, %64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 2.000000e+00, ptr %72, align 8, !tbaa !129
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %74, align 8, !tbaa !78
  br label %.loopexit565

75:                                               ; preds = %.thread
  switch i32 %7, label %469 [
    i32 49, label %76
    i32 8, label %107
    i32 43, label %214
    i32 45, label %395
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %78 = load i64, ptr %77, align 8, !tbaa !86
  switch i64 %78, label %.loopexit565 [
    i64 77970, label %79
    i64 78400, label %79
    i64 76145, label %91
    i64 76230, label %98
    i64 76180, label %101
    i64 76450, label %103
  ]

79:                                               ; preds = %76, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 18, ptr %81, align 8, !tbaa !155
  %82 = load i16, ptr %80, align 8, !tbaa !152
  %83 = add i16 %82, -18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %83, ptr %84, align 4, !tbaa !154
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %86 = load i16, ptr %85, align 2, !tbaa !151
  %87 = icmp eq i16 %86, 7392
  br i1 %87, label %88, label %.loopexit565

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 6, ptr %89, align 2, !tbaa !164
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 7376, ptr %90, align 2, !tbaa !153
  br label %.loopexit565

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %93 = load float, ptr %92, align 8, !tbaa !107
  %94 = fmul reassoc nsz arcp contract afn float %93, 4.000000e+00
  store float %94, ptr %92, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  %96 = load float, ptr %95, align 8, !tbaa !107
  %97 = fmul reassoc nsz arcp contract afn float %96, 4.000000e+00
  store float %97, ptr %95, align 8, !tbaa !107
  br label %.loopexit565

98:                                               ; preds = %76
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %99, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %100, align 8, !tbaa !78
  br label %.loopexit565

101:                                              ; preds = %76
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %102, align 8, !tbaa !147
  %.repack337 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack337, align 8, !tbaa !147
  br label %.loopexit565

103:                                              ; preds = %76
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = load i16, ptr %104, align 4, !tbaa !154
  %106 = add i16 %105, -2
  store i16 %106, ptr %104, align 4, !tbaa !154
  br label %.loopexit565

107:                                              ; preds = %75
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %109 = load i32, ptr %108, align 8, !tbaa !112
  %110 = icmp eq i32 %109, 15
  br i1 %110, label %111, label %137

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %114 = load i16, ptr %113, align 2, !tbaa !153
  switch i16 %114, label %116 [
    i16 3344, label %.sink.split
    i16 3872, label %115
  ]

115:                                              ; preds = %111
  br label %.sink.split

.sink.split:                                      ; preds = %111, %115
  %.sink614 = phi i16 [ 3866, %115 ], [ 3272, %111 ]
  store i16 %.sink614, ptr %113, align 2, !tbaa !153
  br label %116

116:                                              ; preds = %.sink.split, %111
  %117 = phi i16 [ %114, %111 ], [ %.sink614, %.sink.split ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %119 = load i16, ptr %118, align 4, !tbaa !154
  %120 = icmp ugt i16 %119, %117
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  store i16 %119, ptr %113, align 2, !tbaa !153
  store i16 %117, ptr %118, align 4, !tbaa !154
  %122 = load i16, ptr %112, align 8, !tbaa !152
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %124 = load i16, ptr %123, align 2, !tbaa !151
  store i16 %122, ptr %123, align 2, !tbaa !151
  store i16 %124, ptr %112, align 8, !tbaa !152
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i16 [ %117, %121 ], [ %119, %116 ]
  %127 = phi i16 [ %119, %121 ], [ %117, %116 ]
  %128 = icmp eq i16 %127, 7200
  %129 = icmp eq i16 %126, 3888
  %or.cond454 = and i1 %128, %129
  br i1 %or.cond454, label %130, label %132

130:                                              ; preds = %125
  store i16 6480, ptr %113, align 2, !tbaa !153
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 6480, ptr %131, align 2, !tbaa !151
  store i16 4320, ptr %118, align 4, !tbaa !154
  store i16 4320, ptr %112, align 8, !tbaa !152
  br label %132

132:                                              ; preds = %130, %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %133, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 3, ptr %134, align 4, !tbaa !136
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  store i32 3, ptr %135, align 4, !tbaa !120
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64), ptr %136, align 8, !tbaa !147
  %.repack309 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack309, align 8, !tbaa !147
  br label %137

137:                                              ; preds = %132, %107
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %138, ptr noundef nonnull dereferenceable(14) @.str.60, i64 14)
  %.not311 = icmp eq i32 %bcmp310, 0
  br i1 %.not311, label %139, label %146

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 613, ptr %140, align 4, !tbaa !154
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 854, ptr %141, align 2, !tbaa !153
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 896, ptr %142, align 2, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %143, align 4, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -505093660, ptr %144, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64), ptr %145, align 8, !tbaa !147
  %.repack312 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack312, align 8, !tbaa !147
  br label %.loopexit565

146:                                              ; preds = %137
  %bcmp313 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %138, ptr noundef nonnull dereferenceable(13) @.str.61, i64 13)
  %.not314 = icmp eq i32 %bcmp313, 0
  br i1 %.not314, label %148, label %147

147:                                              ; preds = %146
  %bcmp315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %138, ptr noundef nonnull dereferenceable(18) @.str.62, i64 18)
  %.not316 = icmp eq i32 %bcmp315, 0
  br i1 %.not316, label %148, label %153

148:                                              ; preds = %147, %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 773, ptr %149, align 4, !tbaa !154
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 960, ptr %150, align 2, !tbaa !153
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 992, ptr %151, align 2, !tbaa !151
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0x3FF16E0689427379, ptr %152, align 8, !tbaa !129
  br label %162

153:                                              ; preds = %147
  %bcmp317 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %138, ptr noundef nonnull dereferenceable(14) @.str.63, i64 14)
  %.not318 = icmp eq i32 %bcmp317, 0
  br i1 %.not318, label %154, label %158

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 968, ptr %155, align 4, !tbaa !154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 1290, ptr %156, align 2, !tbaa !153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 1320, ptr %157, align 2, !tbaa !151
  br label %162

158:                                              ; preds = %153
  %bcmp319 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %138, ptr noundef nonnull dereferenceable(16) @.str.64, i64 16)
  %.not320 = icmp eq i32 %bcmp319, 0
  br i1 %.not320, label %159, label %167

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 1024, ptr %160, align 4, !tbaa !154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 1552, ptr %161, align 2, !tbaa !153
  br label %162

162:                                              ; preds = %159, %154, %148
  %.sink615 = phi i32 [ 508251675, %159 ], [ 458115870, %154 ], [ 508436046, %148 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.sink615, ptr %163, align 8, !tbaa !78
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %164, align 4, !tbaa !136
  store i32 10, ptr %108, align 8, !tbaa !112
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), ptr %165, align 8, !tbaa !147
  %.repack321 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack321, align 8, !tbaa !147
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 40, ptr %166, align 8, !tbaa !114
  br label %.loopexit565

167:                                              ; preds = %158
  %bcmp322 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %138, ptr noundef nonnull dereferenceable(19) @.str.65, i64 19)
  %.not323 = icmp eq i32 %bcmp322, 0
  br i1 %.not323, label %169, label %168

168:                                              ; preds = %167
  %bcmp324 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %138, ptr noundef nonnull dereferenceable(13) @.str.66, i64 13)
  %.not325 = icmp eq i32 %bcmp324, 0
  br i1 %.not325, label %169, label %172

169:                                              ; preds = %168, %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %170, align 4, !tbaa !136
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1263225676, ptr %171, align 8, !tbaa !78
  br label %.loopexit565

172:                                              ; preds = %168
  %bcmp326 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %138, ptr noundef nonnull dereferenceable(15) @.str.67, i64 15)
  %.not327 = icmp eq i32 %bcmp326, 0
  br i1 %.not327, label %173, label %178

173:                                              ; preds = %172
  %174 = tail call noundef i32 @_ZN6LibRaw10canon_s2isEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not328 = icmp eq i32 %174, 0
  br i1 %.not328, label %.loopexit565, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 278
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %176, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false) #17
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 470
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %177, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false) #17
  br label %.loopexit565

178:                                              ; preds = %172
  %bcmp329 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %138, ptr noundef nonnull dereferenceable(19) @.str.69, i64 19)
  %.not330 = icmp eq i32 %bcmp329, 0
  br i1 %.not330, label %179, label %183

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -4, ptr %180, align 8, !tbaa !92
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 16, ptr %181, align 8, !tbaa !155
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 92, ptr %182, align 2, !tbaa !164
  br label %.loopexit565

183:                                              ; preds = %178
  %bcmp331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %138, ptr noundef nonnull dereferenceable(15) @.str.70, i64 15)
  %.not332 = icmp eq i32 %bcmp331, 0
  br i1 %.not332, label %184, label %195

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 4192, ptr %186, align 2, !tbaa !151
  store i16 3062, ptr %185, align 8, !tbaa !152
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4022, ptr %187, align 2, !tbaa !153
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3016, ptr %188, align 4, !tbaa !154
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 31, ptr %189, align 8, !tbaa !155
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 31, ptr %190, align 4, !tbaa !92
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3047, ptr %191, align 4, !tbaa !92
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 120, ptr %192, align 2, !tbaa !164
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 23, ptr %193, align 8, !tbaa !92
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 72, ptr %194, align 8, !tbaa !92
  br label %.loopexit565

195:                                              ; preds = %183
  %bcmp333 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %138, ptr noundef nonnull dereferenceable(14) @.str.71, i64 14)
  %.not334 = icmp eq i32 %bcmp333, 0
  br i1 %.not334, label %196, label %211

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %198, align 4, !tbaa !92
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 80, ptr %199, align 4, !tbaa !92
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %200, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 16, ptr %201, align 8, !tbaa !92
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 29, ptr %202, align 8, !tbaa !155
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 120, ptr %203, align 2, !tbaa !164
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %205 = load i16, ptr %204, align 2, !tbaa !151
  %206 = add i16 %205, -168
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %206, ptr %207, align 2, !tbaa !153
  %208 = load i16, ptr %197, align 8, !tbaa !152
  %209 = add i16 %208, -43
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %209, ptr %210, align 4, !tbaa !154
  br label %.loopexit565

211:                                              ; preds = %195
  %bcmp335 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %138, ptr noundef nonnull dereferenceable(18) @.str.72, i64 18)
  %.not336 = icmp eq i32 %bcmp335, 0
  br i1 %.not336, label %212, label %.loopexit565

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 17, ptr %213, align 8, !tbaa !155
  br label %.loopexit565

214:                                              ; preds = %75
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp223 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %215, ptr noundef nonnull dereferenceable(3) @.str.73, i64 3)
  %.not224 = icmp eq i32 %bcmp223, 0
  br i1 %.not224, label %216, label %227

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %218 = load float, ptr %217, align 8, !tbaa !107
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 193332
  store float %218, ptr %219, align 4, !tbaa !107
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  %221 = load float, ptr %220, align 8, !tbaa !107
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 193340
  store float %221, ptr %222, align 4, !tbaa !107
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 153180
  %224 = load float, ptr %223, align 4, !tbaa !107
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 193344
  store float %224, ptr %225, align 8, !tbaa !107
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 193336
  store float %224, ptr %226, align 8, !tbaa !107
  store float 1.000000e+00, ptr %220, align 8, !tbaa !107
  store float 1.000000e+00, ptr %223, align 4, !tbaa !107
  store float 1.000000e+00, ptr %217, align 8, !tbaa !107
  br label %.loopexit565

227:                                              ; preds = %214
  %lhsv225 = load i32, ptr %215, align 4
  %.not227 = icmp eq i32 %lhsv225, 5779780
  br i1 %.not227, label %228, label %233

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %230 = load i16, ptr %229, align 2, !tbaa !153
  %231 = add i16 %230, -4
  store i16 %231, ptr %229, align 2, !tbaa !153
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 5.000000e-01, ptr %232, align 8, !tbaa !129
  br label %.loopexit565

233:                                              ; preds = %227
  %bcmp228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %215, ptr noundef nonnull dereferenceable(5) @.str.75, i64 5)
  %bcmp228.fr = freeze i32 %bcmp228
  %.not229 = icmp eq i32 %bcmp228.fr, 0
  br i1 %.not229, label %235, label %switch.early.test

switch.early.test:                                ; preds = %233
  switch i32 %lhsv225, label %234 [
    i32 3160132, label %235
    i32 3159620, label %235
  ]

234:                                              ; preds = %switch.early.test
  %bcmp236 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %215, ptr noundef nonnull dereferenceable(6) @.str.78, i64 6)
  %.not237 = icmp eq i32 %bcmp236, 0
  br i1 %.not237, label %235, label %242

235:                                              ; preds = %switch.early.test, %switch.early.test, %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %237 = load i16, ptr %236, align 4, !tbaa !154
  %238 = add i16 %237, -3
  store i16 %238, ptr %236, align 4, !tbaa !154
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %240 = load i16, ptr %239, align 2, !tbaa !153
  %241 = add i16 %240, -4
  store i16 %241, ptr %239, align 2, !tbaa !153
  br label %.loopexit565

242:                                              ; preds = %234
  %bcmp238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %215, ptr noundef nonnull dereferenceable(3) @.str.79, i64 3)
  %.not239 = icmp eq i32 %bcmp238, 0
  %.not242 = icmp eq i32 %lhsv225, 5452612
  %or.cond457 = or i1 %.not242, %.not239
  br i1 %or.cond457, label %244, label %243

243:                                              ; preds = %242
  %bcmp243 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %215, ptr noundef nonnull dereferenceable(5) @.str.81, i64 5)
  %.not244 = icmp eq i32 %bcmp243, 0
  br i1 %.not244, label %244, label %249

244:                                              ; preds = %243, %242
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %246 = load i16, ptr %245, align 2, !tbaa !153
  %247 = add i16 %246, -4
  store i16 %247, ptr %245, align 2, !tbaa !153
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 2, ptr %248, align 2, !tbaa !164
  br label %.loopexit565

249:                                              ; preds = %243
  %bcmp245 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %215, ptr noundef nonnull dereferenceable(6) @.str.82, i64 6)
  %.not246 = icmp eq i32 %bcmp245, 0
  br i1 %.not246, label %250, label %255

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %252 = load i16, ptr %251, align 2, !tbaa !153
  %253 = add i16 %252, -28
  store i16 %253, ptr %251, align 2, !tbaa !153
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 6, ptr %254, align 2, !tbaa !164
  br label %.loopexit565

255:                                              ; preds = %249
  %bcmp247 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %215, ptr noundef nonnull dereferenceable(6) @.str.83, i64 6)
  %.not248 = icmp eq i32 %bcmp247, 0
  %.not251 = icmp eq i32 %lhsv225, 3160388
  %or.cond458 = or i1 %.not251, %.not248
  br i1 %or.cond458, label %256, label %260

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %258 = load i16, ptr %257, align 2, !tbaa !153
  %259 = add i16 %258, -42
  store i16 %259, ptr %257, align 2, !tbaa !153
  br label %.loopexit565

260:                                              ; preds = %255
  %bcmp252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %215, ptr noundef nonnull dereferenceable(6) @.str.85, i64 6)
  %.not253 = icmp eq i32 %bcmp252, 0
  br i1 %.not253, label %263, label %261

261:                                              ; preds = %260
  %bcmp254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %215, ptr noundef nonnull dereferenceable(6) @.str.86, i64 6)
  %.not255 = icmp eq i32 %bcmp254, 0
  br i1 %.not255, label %263, label %262

262:                                              ; preds = %261
  %bcmp256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %215, ptr noundef nonnull dereferenceable(10) @.str.87, i64 10)
  %.not257 = icmp eq i32 %bcmp256, 0
  br i1 %.not257, label %263, label %267

263:                                              ; preds = %262, %261, %260
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %265 = load i16, ptr %264, align 2, !tbaa !153
  %266 = add i16 %265, -44
  store i16 %266, ptr %264, align 2, !tbaa !153
  br label %.loopexit565

267:                                              ; preds = %262
  %bcmp258 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %215, ptr noundef nonnull dereferenceable(6) @.str.88, i64 6)
  %.not259 = icmp eq i32 %bcmp258, 0
  br i1 %.not259, label %270, label %268

268:                                              ; preds = %267
  %bcmp260 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %215, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %.not261 = icmp eq i32 %bcmp260, 0
  br i1 %.not261, label %270, label %269

269:                                              ; preds = %268
  %bcmp262 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %215, ptr noundef nonnull dereferenceable(5) @.str.90, i64 5)
  %.not263 = icmp eq i32 %bcmp262, 0
  %.not266 = icmp eq i32 %lhsv225, 808466500
  %or.cond459 = or i1 %.not266, %.not263
  br i1 %or.cond459, label %270, label %274

270:                                              ; preds = %269, %268, %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %272 = load i16, ptr %271, align 2, !tbaa !153
  %273 = add i16 %272, -46
  store i16 %273, ptr %271, align 2, !tbaa !153
  br label %.loopexit565

274:                                              ; preds = %269
  %bcmp267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %215, ptr noundef nonnull dereferenceable(3) @.str.92, i64 3)
  %.not268 = icmp eq i32 %bcmp267, 0
  br i1 %.not268, label %276, label %275

275:                                              ; preds = %274
  %bcmp269 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %215, ptr noundef nonnull dereferenceable(3) @.str.93, i64 3)
  %.not270 = icmp eq i32 %bcmp269, 0
  br i1 %.not270, label %276, label %281

276:                                              ; preds = %275, %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %278 = load i16, ptr %277, align 2, !tbaa !153
  %279 = add i16 %278, -52
  store i16 %279, ptr %277, align 2, !tbaa !153
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 2, ptr %280, align 2, !tbaa !164
  br label %.loopexit565

281:                                              ; preds = %275
  %bcmp271 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %215, ptr noundef nonnull dereferenceable(5) @.str.94, i64 5)
  %.not272 = icmp eq i32 %bcmp271, 0
  br i1 %.not272, label %.loopexit565, label %282

282:                                              ; preds = %281
  %bcmp273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %215, ptr noundef nonnull dereferenceable(3) @.str.95, i64 3)
  %.not274 = icmp eq i32 %bcmp273, 0
  br i1 %.not274, label %285, label %283

283:                                              ; preds = %282
  %bcmp275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %215, ptr noundef nonnull dereferenceable(3) @.str.96, i64 3)
  %.not276 = icmp eq i32 %bcmp275, 0
  br i1 %.not276, label %285, label %284

284:                                              ; preds = %283
  %bcmp277 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %215, ptr noundef nonnull dereferenceable(3) @.str.97, i64 3)
  %.not278 = icmp eq i32 %bcmp277, 0
  br i1 %.not278, label %285, label %289

285:                                              ; preds = %284, %283, %282
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %287 = load i16, ptr %286, align 2, !tbaa !153
  %288 = add i16 %287, -1
  store i16 %288, ptr %286, align 2, !tbaa !153
  br label %.loopexit565

289:                                              ; preds = %284
  %bcmp279 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %215, ptr noundef nonnull dereferenceable(5) @.str.98, i64 5)
  %.not280 = icmp eq i32 %bcmp279, 0
  br i1 %.not280, label %290, label %299

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %292 = load i32, ptr %291, align 8, !tbaa !114
  %.not281 = icmp eq i32 %292, 0
  br i1 %.not281, label %.loopexit565, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %295 = load i16, ptr %294, align 2, !tbaa !153
  %296 = add i16 %295, 3
  store i16 %296, ptr %294, align 2, !tbaa !153
  %297 = add i16 %295, 6
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %297, ptr %298, align 2, !tbaa !151
  br label %.loopexit565

299:                                              ; preds = %289
  %bcmp282 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %215, ptr noundef nonnull dereferenceable(5) @.str.99, i64 5)
  %.not283 = icmp eq i32 %bcmp282, 0
  br i1 %.not283, label %300, label %306

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 1, ptr %301, align 2, !tbaa !164
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %303 = load i16, ptr %302, align 2, !tbaa !153
  %304 = add i16 %303, -4
  store i16 %304, ptr %302, align 2, !tbaa !153
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1802201964, ptr %305, align 8, !tbaa !78
  br label %.loopexit565

306:                                              ; preds = %299
  %bcmp284 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %215, ptr noundef nonnull dereferenceable(3) @.str.100, i64 3)
  %.not285 = icmp eq i32 %bcmp284, 0
  br i1 %.not285, label %307, label %312

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 6, ptr %308, align 2, !tbaa !164
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %310 = load i16, ptr %309, align 2, !tbaa !153
  %311 = add i16 %310, -14
  store i16 %311, ptr %309, align 2, !tbaa !153
  br label %.loopexit565

312:                                              ; preds = %306
  %bcmp286 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %215, ptr noundef nonnull dereferenceable(3) @.str.101, i64 3)
  %.not287 = icmp eq i32 %bcmp286, 0
  br i1 %.not287, label %313, label %320

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %315 = load i16, ptr %314, align 2, !tbaa !153
  %316 = icmp eq i16 %315, 3264
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i16 3232, ptr %314, align 2, !tbaa !153
  br label %.loopexit565

318:                                              ; preds = %313
  %319 = add i16 %315, -8
  store i16 %319, ptr %314, align 2, !tbaa !153
  br label %.loopexit565

320:                                              ; preds = %312
  %.not290 = icmp eq i32 %lhsv225, 808465220
  br i1 %.not290, label %321, label %325

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %323 = load i16, ptr %322, align 2, !tbaa !153
  %324 = add i16 %323, -32
  store i16 %324, ptr %322, align 2, !tbaa !153
  br label %.loopexit565

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %327 = load i16, ptr %326, align 2, !tbaa !151
  %328 = icmp eq i16 %327, 4032
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp303 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %330, ptr noundef nonnull dereferenceable(14) @.str.103, i64 14)
  %.not304 = icmp eq i32 %bcmp303, 0
  br i1 %.not304, label %331, label %334

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65504, ptr %332, align 8, !tbaa !84
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 0, ptr %333, align 8, !tbaa !114
  br label %.loopexit565

334:                                              ; preds = %329
  %bcmp305 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %330, ptr noundef nonnull dereferenceable(14) @.str.104, i64 14)
  %.not306 = icmp eq i32 %bcmp305, 0
  br i1 %.not306, label %335, label %338

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65504, ptr %336, align 8, !tbaa !84
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 0, ptr %337, align 8, !tbaa !114
  br label %.loopexit565

338:                                              ; preds = %334
  %bcmp307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %215, ptr noundef nonnull dereferenceable(13) @.str.105, i64 13)
  %.not308 = icmp eq i32 %bcmp307, 0
  br i1 %.not308, label %339, label %.loopexit565

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 0, ptr %340, align 8, !tbaa !114
  br label %.loopexit565

341:                                              ; preds = %325
  %bcmp291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %215, ptr noundef nonnull dereferenceable(9) @.str.106, i64 9)
  %.not292 = icmp eq i32 %bcmp291, 0
  br i1 %.not292, label %342, label %358

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 24, ptr %343, align 8, !tbaa !114
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1802201964, ptr %344, align 8, !tbaa !78
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %346 = load i8, ptr %345, align 1, !tbaa !85
  %347 = icmp eq i8 %346, 55
  br i1 %347, label %348, label %.loopexit565

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %350 = load float, ptr %349, align 8, !tbaa !208
  %351 = fcmp reassoc nsz arcp contract afn oge float %350, 4.000000e+02
  %352 = fcmp reassoc nsz arcp contract afn oeq float %350, 0.000000e+00
  %or.cond460 = or i1 %351, %352
  br i1 %or.cond460, label %353, label %.loopexit565

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %355 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %354, ptr noundef nonnull dereferenceable(1) @.str.107) #19
  %.not293 = icmp eq ptr %355, null
  br i1 %.not293, label %356, label %.loopexit565

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 255, ptr %357, align 8, !tbaa !119
  br label %.loopexit565

358:                                              ; preds = %341
  %bcmp294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %215, ptr noundef nonnull dereferenceable(12) @.str.108, i64 12)
  %.not295 = icmp eq i32 %bcmp294, 0
  br i1 %.not295, label %359, label %361

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 24, ptr %360, align 8, !tbaa !114
  br label %.loopexit565

361:                                              ; preds = %358
  %362 = and i32 %lhsv225, 65535
  %.not298 = icmp eq i32 %362, 8241
  br i1 %.not298, label %363, label %367

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %365 = load i16, ptr %364, align 4, !tbaa !154
  %366 = add i16 %365, -2
  store i16 %366, ptr %364, align 4, !tbaa !154
  br label %.loopexit565

367:                                              ; preds = %361
  switch i32 %2, label %387 [
    i32 1581060, label %368
    i32 4771840, label %372
    i32 4775936, label %378
    i32 5869568, label %385
  ]

368:                                              ; preds = %367
  tail call void @_ZN6LibRaw12simple_coeffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3)
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  store float 0x3FF3560420000000, ptr %369, align 8, !tbaa !107
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 153196
  store float 0x3FF18240C0000000, ptr %370, align 4, !tbaa !107
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 153204
  store float 0x3FF1C3C9E0000000, ptr %371, align 4, !tbaa !107
  br label %.loopexit565

372:                                              ; preds = %367
  %bcmp299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %215, ptr noundef nonnull dereferenceable(5) @.str.56, i64 5)
  %.not300 = icmp eq i32 %bcmp299, 0
  br i1 %.not300, label %387, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1263225676, ptr %374, align 8, !tbaa !78
  tail call void @_ZN6LibRaw12simple_coeffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  store float 0x3FF322D0E0000000, ptr %375, align 8, !tbaa !107
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 153196
  store float 0x3FF3EF9DC0000000, ptr %376, align 4, !tbaa !107
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 153200
  store float 0x3FF049BA60000000, ptr %377, align 8, !tbaa !107
  br label %.loopexit565

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %380 = tail call i64 @strtol(ptr noundef nonnull captures(none) %379, ptr noundef null, i32 noundef 10) #17
  %381 = trunc i64 %380 to i32
  %382 = icmp slt i32 %381, 3700
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229539657, ptr %384, align 8, !tbaa !78
  br label %.loopexit565

385:                                              ; preds = %367
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 6, ptr %386, align 8, !tbaa !114
  br label %.loopexit565

387:                                              ; preds = %378, %372, %367
  %bcmp301 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %215, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %.not302 = icmp eq i32 %bcmp301, 0
  br i1 %.not302, label %388, label %.loopexit565

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %390 = load i16, ptr %389, align 4, !tbaa !154
  %391 = add i16 %390, -2
  store i16 %391, ptr %389, align 4, !tbaa !154
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 6, ptr %392, align 8, !tbaa !114
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %393, align 4, !tbaa !136
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1263225675, ptr %394, align 8, !tbaa !78
  br label %.loopexit565

395:                                              ; preds = %75
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 381528
  %397 = load i64, ptr %396, align 8, !tbaa !175
  switch i64 %397, label %418 [
    i64 357962298676, label %398
    i64 357962299186, label %412
  ]

398:                                              ; preds = %395
  %399 = tail call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw10find_greenEiiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12, i32 noundef 32, i32 noundef 1188864, i32 noundef 3576832)
  %400 = fptosi float %399 to i32
  %401 = tail call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw10find_greenEiiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12, i32 noundef 32, i32 noundef 2383920, i32 noundef 2387016)
  %402 = fptosi float %401 to i32
  %403 = tail call i32 @llvm.abs.i32(i32 %400, i1 true)
  %404 = tail call i32 @llvm.abs.i32(i32 %402, i1 true)
  %405 = icmp samesign ult i32 %403, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 24, ptr %407, align 8, !tbaa !114
  br label %408

408:                                              ; preds = %406, %398
  %.042 = phi i32 [ %402, %406 ], [ %400, %398 ]
  %409 = icmp slt i32 %.042, 0
  br i1 %409, label %410, label %.loopexit565

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %411, align 8, !tbaa !78
  br label %.loopexit565

412:                                              ; preds = %395
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 1718, ptr %413, align 4, !tbaa !154
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2304, ptr %414, align 2, !tbaa !153
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %415, align 8, !tbaa !78
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), ptr %416, align 8, !tbaa !147
  %.repack222 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack222, align 8, !tbaa !147
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 30, ptr %417, align 8, !tbaa !114
  br label %.loopexit565

418:                                              ; preds = %395
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 381512
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %421 = load i16, ptr %420, align 4, !tbaa !154
  %422 = and i16 %421, 1
  %423 = add i16 %422, %421
  store i16 %423, ptr %420, align 4, !tbaa !154
  %424 = load i32, ptr %419, align 8, !tbaa !209
  %.not212 = icmp eq i32 %424, 0
  br i1 %.not212, label %427, label %425

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %424, ptr %426, align 8, !tbaa !78
  br label %427

427:                                              ; preds = %425, %418
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %429 = load i16, ptr %428, align 2, !tbaa !153
  switch i16 %429, label %.thread553 [
    i16 4100, label %.thread529
    i16 4080, label %430
    i16 10400, label %.thread612
    i16 8200, label %.thread612.fold.split
    i16 8180, label %.thread536
    i16 9280, label %431
  ]

.thread529:                                       ; preds = %427
  store i16 4096, ptr %428, align 2, !tbaa !153
  br label %.thread553

430:                                              ; preds = %427
  store i16 4056, ptr %428, align 2, !tbaa !153
  br label %.thread553

.thread612.fold.split:                            ; preds = %427
  br label %.thread612

.thread612:                                       ; preds = %427, %.thread612.fold.split
  %storemerge = phi i16 [ 10388, %427 ], [ 8170, %.thread612.fold.split ]
  store i16 %storemerge, ptr %428, align 2, !tbaa !153
  br label %.thread553

.thread536:                                       ; preds = %427
  store i16 8170, ptr %428, align 2, !tbaa !153
  br label %.thread553

431:                                              ; preds = %427
  store i16 9274, ptr %428, align 2, !tbaa !153
  %432 = add i16 %423, -6
  store i16 %432, ptr %420, align 4, !tbaa !154
  br label %.thread553

.thread553:                                       ; preds = %427, %.thread612, %.thread529, %430, %.thread536, %431
  %433 = phi i16 [ 4096, %.thread529 ], [ 4056, %430 ], [ 8170, %.thread536 ], [ 9274, %431 ], [ %storemerge, %.thread612 ], [ %429, %427 ]
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack213 = load i64, ptr %434, align 8, !tbaa !147
  %.elt214 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack215 = load i64, ptr %.elt214, align 8, !tbaa !147
  %435 = icmp eq i64 %.unpack213, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %436 = icmp eq i64 %.unpack215, 0
  %437 = and i1 %435, %436
  br i1 %437, label %438, label %.thread553._crit_edge

.thread553._crit_edge:                            ; preds = %.thread553
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3110
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !210
  br label %443

438:                                              ; preds = %.thread553
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 3110
  %441 = load i16, ptr %440, align 2, !tbaa !210
  %442 = icmp eq i16 %441, 10
  %spec.store.select = select i1 %442, i32 6, i32 4
  store i32 %spec.store.select, ptr %439, align 8
  br label %443

443:                                              ; preds = %.thread553._crit_edge, %438
  %444 = phi i16 [ %.pre, %.thread553._crit_edge ], [ %441, %438 ]
  %445 = zext i16 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 %445, ptr %446, align 8, !tbaa !112
  switch i64 %397, label %.loopexit565 [
    i64 292933350449, label %447
    i64 357290750004, label %447
    i64 292933678898, label %452
    i64 357290750003, label %455
    i64 292933546545, label %459
    i64 292933679158, label %465
    i64 292933679411, label %467
    i64 292933742643, label %467
  ]

447:                                              ; preds = %443, %443
  %448 = add i16 %433, -20
  store i16 %448, ptr %428, align 2, !tbaa !153
  br i1 %437, label %449, label %.loopexit565

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4035, ptr %450, align 8, !tbaa !84
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %451, i8 0, i64 16416, i1 false)
  br label %.loopexit565

452:                                              ; preds = %443
  %453 = add i16 %433, -16
  store i16 %453, ptr %428, align 2, !tbaa !153
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4095, ptr %454, align 8, !tbaa !84
  br label %.loopexit565

455:                                              ; preds = %443
  %456 = add i16 %433, -30
  store i16 %456, ptr %428, align 2, !tbaa !153
  br i1 %437, label %457, label %.loopexit565

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 3961, ptr %458, align 8, !tbaa !84
  br label %.loopexit565

459:                                              ; preds = %443
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  store i64 10721280, ptr %460, align 8, !tbaa !109
  %461 = add i32 %3, -10721280
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  store i32 %461, ptr %462, align 8, !tbaa !149
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  store i16 480, ptr %463, align 2, !tbaa !190
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  store i16 640, ptr %464, align 4, !tbaa !188
  br label %.loopexit565

465:                                              ; preds = %443
  %466 = add i16 %433, -16
  store i16 %466, ptr %428, align 2, !tbaa !153
  br label %.loopexit565

467:                                              ; preds = %443, %443
  %468 = add i16 %433, -26
  store i16 %468, ptr %428, align 2, !tbaa !153
  br label %.loopexit565

469:                                              ; preds = %75
  %470 = icmp eq i32 %7, 58
  %471 = icmp eq i32 %2, 6291456
  %or.cond = and i1 %471, %470
  br i1 %or.cond, label %472, label %494

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %474 = load ptr, ptr %473, align 8, !tbaa !139
  %475 = load ptr, ptr %474, align 8, !tbaa !140
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = tail call noundef i32 %477(ptr noundef nonnull align 8 dereferenceable(8) %474, i64 noundef 3145728, i32 noundef 0)
  %479 = tail call noundef signext i16 @_ZN6LibRaw16guess_byte_orderEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 65536)
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 %479, ptr %480, align 8, !tbaa !138
  %481 = icmp eq i16 %479, 19789
  br i1 %481, label %482, label %.loopexit565

482:                                              ; preds = %472
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 16, ptr %483, align 8, !tbaa !155
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %485 = load i16, ptr %484, align 4, !tbaa !154
  %486 = add i16 %485, -16
  store i16 %486, ptr %484, align 4, !tbaa !154
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 28, ptr %487, align 2, !tbaa !164
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %489 = load i16, ptr %488, align 2, !tbaa !153
  %490 = add i16 %489, -28
  store i16 %490, ptr %488, align 2, !tbaa !153
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 62912, ptr %491, align 8, !tbaa !84
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 4674377, ptr %492, align 4
  store i32 73, ptr %6, align 4, !tbaa !16
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %493, align 4, !tbaa !85
  br label %.loopexit565

494:                                              ; preds = %469
  switch i32 %7, label %852 [
    i32 18, label %495
    i32 30, label %674
    i32 40, label %681
    i32 59, label %728
    i32 64, label %848
  ]

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %497 = load i32, ptr %496, align 4, !tbaa !211
  %.not178 = icmp eq i32 %497, 0
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %499 = load i16, ptr %498, align 2
  %500 = icmp eq i16 %499, 2944
  %or.cond463 = select i1 %.not178, i1 %500, i1 false
  br i1 %or.cond463, label %501, label %504

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2144, ptr %502, align 4, !tbaa !154
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2880, ptr %503, align 2, !tbaa !153
  br label %.sink.split617

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack179 = load i64, ptr %505, align 8, !tbaa !147
  %.elt180 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack181 = load i64, ptr %.elt180, align 8, !tbaa !147
  %506 = icmp ne i64 %.unpack179, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %507 = icmp ne i64 %.unpack181, 0
  %.not556.not560 = or i1 %506, %507
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %lhsv182 = load i16, ptr %508, align 4
  %.not184 = icmp ne i16 %lhsv182, 11608
  %or.cond465.not557 = select i1 %.not556.not560, i1 %.not184, i1 false
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %510 = load i32, ptr %509, align 8
  %511 = icmp ugt i32 %510, 999
  %or.cond468 = select i1 %or.cond465.not557, i1 %511, i1 false
  br i1 %or.cond468, label %512, label %521

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %514 = load i32, ptr %513, align 8, !tbaa !128
  %515 = icmp eq i32 %514, 2
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %517 = load i32, ptr %516, align 4
  %.not185 = icmp eq i32 %517, 0
  %518 = select i1 %.not185, i32 15872, i32 12032
  %519 = select i1 %515, i32 %518, i32 15872
  br label %.sink.split617

.sink.split617:                                   ; preds = %501, %512
  %.sink620 = phi i64 [ 153000, %512 ], [ 48, %501 ]
  %.sink618 = phi i32 [ %519, %512 ], [ 6, %501 ]
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink620
  store i32 %.sink618, ptr %520, align 8, !tbaa !92
  br label %521

521:                                              ; preds = %.sink.split617, %504
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %523 = load i16, ptr %522, align 8, !tbaa !88
  %.not186 = icmp eq i16 %523, 0
  br i1 %.not186, label %524, label %533

524:                                              ; preds = %521
  switch i32 %497, label %525 [
    i32 0, label %.thread538
    i32 4096, label %.thread538
  ]

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %527 = load i32, ptr %526, align 4, !tbaa !92
  %528 = trunc i32 %527 to i16
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %528, ptr %529, align 2, !tbaa !153
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %531 = load i32, ptr %530, align 8, !tbaa !92
  %532 = trunc i32 %531 to i16
  br label %.thread538.sink.split

533:                                              ; preds = %521
  switch i16 %523, label %.thread538 [
    i16 1, label %534
    i16 4, label %538
  ]

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %499, ptr %536, align 2, !tbaa !153
  %537 = load i16, ptr %535, align 8, !tbaa !152
  br label %.thread538.sink.split

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %540 = load i16, ptr %539, align 8, !tbaa !152
  br label %.thread538.sink.split

.thread538.sink.split:                            ; preds = %525, %538, %534
  %.sink621 = phi i16 [ %537, %534 ], [ %540, %538 ], [ %532, %525 ]
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %.sink621, ptr %541, align 4, !tbaa !154
  br label %.thread538

.thread538:                                       ; preds = %.thread538.sink.split, %524, %524, %533
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %543 = load i16, ptr %542, align 8, !tbaa !152
  %544 = freeze i16 %543
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %546 = load i16, ptr %545, align 4, !tbaa !154
  %.not189 = icmp ult i16 %544, %546
  %narrow = sub nuw i16 %544, %546
  %547 = lshr i16 %narrow, 1
  %548 = and i16 %547, 32766
  %549 = select i1 %.not189, i16 0, i16 %548
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %549, ptr %550, align 8, !tbaa !155
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %552 = load i16, ptr %551, align 2, !tbaa !153
  %.not190 = icmp ult i16 %499, %552
  %narrow191 = sub nuw i16 %499, %552
  %553 = lshr i16 %narrow191, 1
  %554 = and i16 %553, 32766
  %555 = select i1 %.not190, i16 0, i16 %554
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %555, ptr %556, align 2, !tbaa !164
  switch i32 %497, label %557 [
    i32 0, label %609
    i32 4096, label %609
  ]

557:                                              ; preds = %.thread538
  switch i16 %499, label %643 [
    i16 2944, label %558
    i16 4096, label %560
    i16 5120, label %560
    i16 6048, label %560
    i16 6160, label %560
    i16 4992, label %561
    i16 7872, label %562
    i16 6336, label %577
    i16 6384, label %595
    i16 6912, label %599
    i16 9216, label %599
    i16 8472, label %600
    i16 9696, label %601
    i16 11808, label %601
  ]

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %559, align 8, !tbaa !78
  br label %643

560:                                              ; preds = %557, %557, %557, %557
  store i16 0, ptr %556, align 2, !tbaa !164
  br label %643

561:                                              ; preds = %557
  store i16 4, ptr %556, align 2, !tbaa !164
  br label %643

562:                                              ; preds = %557
  br i1 %.not186, label %563, label %564

563:                                              ; preds = %562
  store i16 6, ptr %550, align 8, !tbaa !155
  store i16 0, ptr %556, align 2, !tbaa !164
  store i16 7752, ptr %551, align 2, !tbaa !153
  store i16 5178, ptr %545, align 4, !tbaa !154
  br label %643

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %567 = load i16, ptr %566, align 2, !tbaa !212
  %568 = add i16 %567, -1
  %or.cond469 = icmp ult i16 %568, 7872
  br i1 %or.cond469, label %569, label %643

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %571 = load i16, ptr %570, align 4, !tbaa !214
  %572 = add i16 %571, -1
  %or.cond470.not = icmp ult i16 %572, %544
  br i1 %or.cond470.not, label %573, label %643

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %575 = load i16, ptr %574, align 8, !tbaa !215
  store i16 %575, ptr %550, align 8, !tbaa !155
  %576 = load i16, ptr %565, align 2, !tbaa !216
  store i16 %576, ptr %556, align 2, !tbaa !164
  store i16 %567, ptr %551, align 2, !tbaa !153
  store i16 %571, ptr %545, align 4, !tbaa !154
  br label %643

577:                                              ; preds = %557
  switch i16 %523, label %582 [
    i16 0, label %578
    i16 2, label %581
    i16 4, label %581
  ]

578:                                              ; preds = %577
  store i16 6, ptr %550, align 8, !tbaa !155
  store i16 0, ptr %556, align 2, !tbaa !164
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %580 = tail call i32 @strcasecmp(ptr noundef nonnull %579, ptr noundef nonnull @.str.121) #19
  %.not204 = icmp eq i32 %580, 0
  %. = select i1 %.not204, i16 6252, i16 6264
  store i16 %., ptr %551, align 2, !tbaa !153
  store i16 4176, ptr %545, align 4, !tbaa !154
  br label %643

581:                                              ; preds = %577, %577
  store i16 630, ptr %556, align 2, !tbaa !164
  store i16 0, ptr %550, align 8, !tbaa !155
  store i16 3348, ptr %545, align 4, !tbaa !154
  store i16 5004, ptr %551, align 2, !tbaa !153
  br label %643

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %585 = load i16, ptr %584, align 2, !tbaa !212
  %586 = add i16 %585, -1
  %or.cond471 = icmp ult i16 %586, 6336
  br i1 %or.cond471, label %587, label %643

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %589 = load i16, ptr %588, align 4, !tbaa !214
  %590 = add i16 %589, -1
  %or.cond472.not = icmp ult i16 %590, %544
  br i1 %or.cond472.not, label %591, label %643

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %593 = load i16, ptr %592, align 8, !tbaa !215
  store i16 %593, ptr %550, align 8, !tbaa !155
  %594 = load i16, ptr %583, align 2, !tbaa !216
  store i16 %594, ptr %556, align 2, !tbaa !164
  store i16 %585, ptr %551, align 2, !tbaa !153
  store i16 %589, ptr %545, align 4, !tbaa !154
  br label %643

595:                                              ; preds = %557
  store i16 0, ptr %550, align 8, !tbaa !155
  switch i16 %523, label %643 [
    i16 0, label %596
    i16 2, label %597
    i16 4, label %598
  ]

596:                                              ; preds = %595
  store i16 0, ptr %556, align 2, !tbaa !164
  store i16 6, ptr %550, align 8, !tbaa !155
  store i16 6246, ptr %551, align 2, !tbaa !153
  store i16 4170, ptr %545, align 4, !tbaa !154
  br label %643

597:                                              ; preds = %595
  store i16 624, ptr %556, align 2, !tbaa !164
  store i16 5004, ptr %551, align 2, !tbaa !153
  store i16 %544, ptr %545, align 4, !tbaa !154
  br label %643

598:                                              ; preds = %595
  store i16 624, ptr %556, align 2, !tbaa !164
  store i16 5004, ptr %551, align 2, !tbaa !153
  br label %643

599:                                              ; preds = %557, %557
  store i16 0, ptr %556, align 2, !tbaa !164
  store i16 0, ptr %550, align 8, !tbaa !155
  br label %643

600:                                              ; preds = %557
  store i16 0, ptr %556, align 2, !tbaa !164
  store i16 0, ptr %550, align 8, !tbaa !155
  store i16 8280, ptr %551, align 2, !tbaa !153
  br label %643

601:                                              ; preds = %557, %557
  store i16 0, ptr %556, align 2, !tbaa !164
  %602 = add nsw i16 %499, -146
  store i16 %602, ptr %551, align 2, !tbaa !153
  %603 = add i16 %544, -8
  store i16 %603, ptr %545, align 4, !tbaa !154
  store i16 2, ptr %550, align 8, !tbaa !155
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %605 = load i32, ptr %604, align 8, !tbaa !112
  %606 = icmp eq i32 %605, 16
  br i1 %606, label %607, label %643

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65535, ptr %608, align 8, !tbaa !84
  br label %643

609:                                              ; preds = %.thread538, %.thread538
  br i1 %.not178, label %610, label %643

610:                                              ; preds = %609
  switch i16 %499, label %627 [
    i16 2304, label %611
    i16 3328, label %613
    i16 3664, label %619
    i16 5504, label %621
  ]

611:                                              ; preds = %610
  store i16 6, ptr %550, align 8, !tbaa !155
  %612 = add i16 %546, -6
  store i16 %612, ptr %545, align 4, !tbaa !154
  br label %643

613:                                              ; preds = %610
  store i16 3262, ptr %551, align 2, !tbaa !153
  store i16 34, ptr %556, align 2, !tbaa !164
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %615 = load i16, ptr %614, align 2, !tbaa !216
  %616 = icmp eq i16 %615, 8
  br i1 %616, label %617, label %643

617:                                              ; preds = %613
  store i16 0, ptr %556, align 2, !tbaa !164
  store i16 3264, ptr %551, align 2, !tbaa !153
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %618, align 8, !tbaa !78
  br label %643

619:                                              ; preds = %610
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %620, align 8, !tbaa !78
  br label %643

621:                                              ; preds = %610
  store i16 32, ptr %556, align 2, !tbaa !164
  store i16 8, ptr %550, align 8, !tbaa !155
  store i16 5440, ptr %551, align 2, !tbaa !153
  %622 = add i16 %544, -16
  store i16 %622, ptr %545, align 4, !tbaa !154
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv to i64), ptr %623, align 8, !tbaa !147
  %.repack195 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack195, align 8, !tbaa !147
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %624, align 8, !tbaa !78
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 0, ptr %625, align 8, !tbaa !114
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 6, ptr %626, align 8, !tbaa !79
  br label %643

627:                                              ; preds = %610
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %628, ptr noundef nonnull dereferenceable(5) @.str.122, i64 5)
  %.not197 = icmp eq i32 %bcmp196, 0
  br i1 %.not197, label %643, label %629

629:                                              ; preds = %627
  %bcmp198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %628, ptr noundef nonnull dereferenceable(5) @.str.123, i64 5)
  %.not199 = icmp eq i32 %bcmp198, 0
  br i1 %.not199, label %643, label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %633 = load i16, ptr %632, align 2, !tbaa !212
  %634 = add i16 %633, -1
  %or.cond473.not = icmp ult i16 %634, %499
  br i1 %or.cond473.not, label %635, label %643

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %637 = load i16, ptr %636, align 4, !tbaa !214
  %638 = add i16 %637, -1
  %or.cond474.not = icmp ult i16 %638, %544
  br i1 %or.cond474.not, label %639, label %643

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %641 = load i16, ptr %640, align 8, !tbaa !215
  store i16 %641, ptr %550, align 8, !tbaa !155
  %642 = load i16, ptr %631, align 2, !tbaa !216
  store i16 %642, ptr %556, align 2, !tbaa !164
  store i16 %633, ptr %551, align 2, !tbaa !153
  store i16 %637, ptr %545, align 4, !tbaa !154
  br label %643

643:                                              ; preds = %609, %627, %629, %639, %635, %630, %613, %617, %621, %619, %611, %558, %560, %561, %599, %600, %564, %569, %573, %563, %582, %587, %591, %581, %578, %598, %597, %596, %595, %601, %607, %557
  %644 = phi i16 [ %555, %609 ], [ %555, %627 ], [ %555, %629 ], [ %642, %639 ], [ %555, %635 ], [ %555, %630 ], [ 34, %613 ], [ 0, %617 ], [ 32, %621 ], [ %555, %619 ], [ %555, %611 ], [ %555, %558 ], [ 0, %560 ], [ 4, %561 ], [ 0, %599 ], [ 0, %600 ], [ %555, %564 ], [ %555, %569 ], [ %576, %573 ], [ 0, %563 ], [ %555, %582 ], [ %555, %587 ], [ %594, %591 ], [ 630, %581 ], [ 0, %578 ], [ 624, %598 ], [ 624, %597 ], [ 0, %596 ], [ %555, %595 ], [ 0, %601 ], [ 0, %607 ], [ %555, %557 ]
  %645 = phi i16 [ %549, %609 ], [ %549, %627 ], [ %549, %629 ], [ %641, %639 ], [ %549, %635 ], [ %549, %630 ], [ %549, %613 ], [ %549, %617 ], [ 8, %621 ], [ %549, %619 ], [ 6, %611 ], [ %549, %558 ], [ %549, %560 ], [ %549, %561 ], [ 0, %599 ], [ 0, %600 ], [ %549, %564 ], [ %549, %569 ], [ %575, %573 ], [ 6, %563 ], [ %549, %582 ], [ %549, %587 ], [ %593, %591 ], [ 0, %581 ], [ 6, %578 ], [ 0, %598 ], [ 0, %597 ], [ 6, %596 ], [ 0, %595 ], [ 2, %601 ], [ 2, %607 ], [ %549, %557 ]
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %647 = load i32, ptr %646, align 8, !tbaa !82
  %.not211 = icmp eq i32 %647, 0
  br i1 %.not211, label %653, label %648

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %650 = load i32, ptr %649, align 8, !tbaa !128
  %651 = trunc i32 %650 to i16
  %652 = mul i16 %499, %651
  store i16 %652, ptr %498, align 2, !tbaa !151
  br label %653

653:                                              ; preds = %648, %643
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %655 = load i32, ptr %654, align 8, !tbaa !78
  %656 = icmp eq i32 %655, 9
  br i1 %656, label %.preheader, label %.loopexit565

.preheader:                                       ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %658 = zext i16 %645 to i32
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %660 = zext i16 %644 to i64
  br label %661

661:                                              ; preds = %.preheader, %661
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %661 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %662 = udiv i8 %.lhs.trunc, 6
  %.zext = zext nneg i8 %662 to i32
  %663 = add nuw nsw i32 %658, %.zext
  %664 = urem i32 %663, 6
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw [6 x i8], ptr %657, i64 %665
  %667 = add nuw nsw i64 %indvars.iv, %660
  %668 = trunc nuw nsw i64 %667 to i32
  %669 = urem i32 %668, 6
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !85
  %673 = getelementptr inbounds nuw i8, ptr %659, i64 %indvars.iv
  store i8 %672, ptr %673, align 1, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %.loopexit565, label %661, !llvm.loop !217

674:                                              ; preds = %494
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %675, ptr noundef nonnull dereferenceable(8) @.str.124, i64 8)
  %.not174 = icmp eq i32 %bcmp173, 0
  br i1 %.not174, label %676, label %680

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 1711, ptr %677, align 4, !tbaa !154
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2312, ptr %678, align 2, !tbaa !153
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 2336, ptr %679, align 2, !tbaa !151
  br label %724

680:                                              ; preds = %674
  %bcmp175 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %675, ptr noundef nonnull dereferenceable(8) @.str.125, i64 8)
  %.not176 = icmp eq i32 %bcmp175, 0
  br i1 %.not176, label %713, label %.loopexit565

681:                                              ; preds = %494
  %682 = icmp eq i32 %2, 5869568
  br i1 %682, label %683, label %685

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 30, ptr %684, align 8, !tbaa !114
  br label %685

685:                                              ; preds = %683, %681
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 3658
  %687 = load i16, ptr %686, align 2, !tbaa !218
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  switch i16 %687, label %690 [
    i16 82, label %.sink.split623
    i16 89, label %689
  ]

689:                                              ; preds = %685
  br label %.sink.split623

690:                                              ; preds = %685
  %.unpack162 = load i64, ptr %688, align 8, !tbaa !147
  %.not165 = icmp eq i64 %.unpack162, 0
  br i1 %.not165, label %691, label %693

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4095, ptr %692, align 8, !tbaa !84
  br label %.sink.split623

.sink.split623:                                   ; preds = %685, %691, %689
  %.sink624 = phi i64 [ ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), %689 ], [ ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), %691 ], [ ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), %685 ]
  store i64 %.sink624, ptr %688, align 8, !tbaa !147
  %.repack167 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack167, align 8, !tbaa !147
  br label %693

693:                                              ; preds = %.sink.split623, %690
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 3660
  %695 = load i16, ptr %694, align 4, !tbaa !219
  switch i16 %695, label %698 [
    i16 4, label %.sink.split625
    i16 1, label %696
  ]

696:                                              ; preds = %693
  br label %.sink.split625

.sink.split625:                                   ; preds = %693, %696
  %.sink626 = phi i32 [ -1802201964, %696 ], [ 1229539657, %693 ]
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.sink626, ptr %697, align 8, !tbaa !78
  br label %698

698:                                              ; preds = %.sink.split625, %693
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %700 = load i16, ptr %699, align 8, !tbaa !220
  %.not169 = icmp eq i16 %700, 0
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 3654
  %702 = load i16, ptr %701, align 2
  %.not170 = icmp eq i16 %702, 0
  %or.cond476 = select i1 %.not169, i1 true, i1 %.not170
  br i1 %or.cond476, label %706, label %703

703:                                              ; preds = %698
  %704 = zext i16 %700 to i32
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 %704, ptr %705, align 8, !tbaa !112
  br label %706

706:                                              ; preds = %703, %698
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %707, ptr noundef nonnull dereferenceable(8) @.str.126, i64 8)
  %.not172 = icmp eq i32 %bcmp171, 0
  br i1 %.not172, label %708, label %.loopexit565

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %710 = load i8, ptr %709, align 4, !tbaa !85
  switch i8 %710, label %719 [
    i8 52, label %711
    i8 53, label %713
    i8 54, label %716
  ]

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 1716, ptr %712, align 4, !tbaa !154
  br label %.sink.split628

713:                                              ; preds = %708, %680
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 1956, ptr %714, align 4, !tbaa !154
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2607, ptr %715, align 2, !tbaa !153
  br label %.sink.split628

716:                                              ; preds = %708
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2136, ptr %717, align 4, !tbaa !154
  br label %.sink.split628

.sink.split628:                                   ; preds = %711, %716, %713
  %.sink631 = phi i64 [ 18, %713 ], [ 22, %716 ], [ 22, %711 ]
  %.sink629 = phi i16 [ 2624, %713 ], [ 2848, %716 ], [ 2304, %711 ]
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink631
  store i16 %.sink629, ptr %718, align 2, !tbaa !81
  br label %719

719:                                              ; preds = %.sink.split628, %708
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %721 = load i64, ptr %720, align 8, !tbaa !146
  %722 = add nsw i64 %721, 14
  store i64 %722, ptr %720, align 8, !tbaa !146
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %723, align 8, !tbaa !78
  br label %724

724:                                              ; preds = %719, %676
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %725, align 8, !tbaa !147
  %.repack177 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack177, align 8, !tbaa !147
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 991, ptr %726, align 8, !tbaa !84
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %727, align 8, !tbaa !138
  br label %.loopexit565

728:                                              ; preds = %494
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %731 = load i16, ptr %730, align 2, !tbaa !151
  %732 = icmp eq i16 %731, 4704
  br i1 %732, label %733, label %743

733:                                              ; preds = %728
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 8, ptr %734, align 8, !tbaa !155
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %736 = load i16, ptr %735, align 4, !tbaa !154
  %737 = add i16 %736, -8
  store i16 %737, ptr %735, align 4, !tbaa !154
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 8, ptr %738, align 2, !tbaa !164
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %740 = load i16, ptr %739, align 2, !tbaa !153
  %741 = add i16 %740, -16
  store i16 %741, ptr %739, align 2, !tbaa !153
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 32, ptr %742, align 8, !tbaa !114
  br label %.loopexit565

743:                                              ; preds = %728
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %744, ptr noundef nonnull dereferenceable(7) @.str.127, i64 7)
  %.not145 = icmp eq i32 %bcmp144, 0
  br i1 %.not145, label %745, label %752

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 38, ptr %746, align 8, !tbaa !155
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 92, ptr %747, align 2, !tbaa !164
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 5456, ptr %748, align 2, !tbaa !153
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3634, ptr %749, align 4, !tbaa !154
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %750, align 8, !tbaa !78
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 3, ptr %751, align 4, !tbaa !136
  br label %.loopexit565

752:                                              ; preds = %743
  %753 = load i16, ptr %729, align 8, !tbaa !152
  %754 = icmp eq i16 %753, 3714
  br i1 %754, label %755, label %767

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 18, ptr %756, align 8, !tbaa !155
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %758 = load i16, ptr %757, align 4, !tbaa !154
  %759 = add i16 %758, -18
  store i16 %759, ptr %757, align 4, !tbaa !154
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 5536, ptr %760, align 2, !tbaa !153
  %761 = add i16 %731, -5536
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %761, ptr %762, align 2, !tbaa !164
  %.not161 = icmp eq i16 %731, 5600
  br i1 %.not161, label %764, label %763

763:                                              ; preds = %755
  store i16 0, ptr %756, align 8, !tbaa !155
  store i16 0, ptr %762, align 2, !tbaa !164
  br label %764

764:                                              ; preds = %763, %755
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %765, align 8, !tbaa !78
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 3, ptr %766, align 4, !tbaa !136
  br label %.loopexit565

767:                                              ; preds = %752
  switch i16 %731, label %807 [
    i16 5632, label %768
    i16 5664, label %782
    i16 6496, label %790
  ]

768:                                              ; preds = %767
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %769, align 8, !tbaa !138
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3694, ptr %770, align 4, !tbaa !154
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %771, align 8, !tbaa !155
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %773 = load i32, ptr %772, align 8, !tbaa !112
  %774 = trunc i32 %773 to i16
  %775 = add i16 %774, 32
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %775, ptr %776, align 2, !tbaa !164
  %777 = sub i16 5542, %774
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %777, ptr %778, align 2, !tbaa !153
  %779 = icmp eq i32 %773, 12
  br i1 %779, label %780, label %.loopexit565

780:                                              ; preds = %768
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 80, ptr %781, align 8, !tbaa !114
  br label %.loopexit565

782:                                              ; preds = %767
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 17, ptr %783, align 8, !tbaa !155
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %785 = load i16, ptr %784, align 4, !tbaa !154
  %786 = add i16 %785, -17
  store i16 %786, ptr %784, align 4, !tbaa !154
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 96, ptr %787, align 2, !tbaa !164
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 5544, ptr %788, align 2, !tbaa !153
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229539657, ptr %789, align 8, !tbaa !78
  br label %.loopexit565

790:                                              ; preds = %767
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %791, align 8, !tbaa !78
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %793 = load i32, ptr %792, align 8, !tbaa !119
  %.not156 = icmp eq i32 %793, 0
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %795 = load i32, ptr %794, align 8
  %.not157 = icmp eq i32 %795, 0
  %or.cond478 = select i1 %.not156, i1 %.not157, i1 false
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 136580
  %797 = load i32, ptr %796, align 4
  %.not158 = icmp eq i32 %797, 0
  %or.cond480 = select i1 %or.cond478, i1 %.not158, i1 false
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 136584
  %799 = load i32, ptr %798, align 8
  %.not159 = icmp eq i32 %799, 0
  %or.cond482 = select i1 %or.cond480, i1 %.not159, i1 false
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 136588
  %801 = load i32, ptr %800, align 4
  %.not160 = icmp eq i32 %801, 0
  %or.cond484 = select i1 %or.cond482, i1 %.not160, i1 false
  br i1 %or.cond484, label %802, label %.loopexit565

802:                                              ; preds = %790
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %804 = load i32, ptr %803, align 8, !tbaa !112
  %805 = add i32 %804, -7
  %806 = shl nuw i32 1, %805
  store i32 %806, ptr %792, align 8, !tbaa !119
  br label %.loopexit565

807:                                              ; preds = %767
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %lhsv146 = load i32, ptr %808, align 4
  %.not148 = icmp eq i32 %lhsv146, 3233861
  br i1 %.not148, label %809, label %822

809:                                              ; preds = %807
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %810, align 8, !tbaa !138
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %812 = load i16, ptr %811, align 4, !tbaa !154
  %813 = add i16 %812, -20
  store i16 %813, ptr %811, align 4, !tbaa !154
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %814, align 8, !tbaa !155
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %816 = load i16, ptr %815, align 2, !tbaa !153
  %817 = add i16 %816, -6
  store i16 %817, ptr %815, align 2, !tbaa !153
  %818 = icmp ugt i16 %817, 3682
  br i1 %818, label %819, label %.loopexit565

819:                                              ; preds = %809
  %820 = add i16 %812, -30
  store i16 %820, ptr %811, align 4, !tbaa !154
  %821 = add i16 %816, -52
  store i16 %821, ptr %815, align 2, !tbaa !153
  store i16 8, ptr %814, align 8, !tbaa !155
  br label %.loopexit565

822:                                              ; preds = %807
  %bcmp149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %808, ptr noundef nonnull dereferenceable(7) @.str.129, i64 7)
  %.not150 = icmp eq i32 %bcmp149, 0
  br i1 %.not150, label %823, label %836

823:                                              ; preds = %822
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %824, align 8, !tbaa !138
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %826 = load i16, ptr %825, align 4, !tbaa !154
  %827 = add i16 %826, -3
  store i16 %827, ptr %825, align 4, !tbaa !154
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %828, align 8, !tbaa !155
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %830 = load i16, ptr %829, align 2, !tbaa !153
  %831 = add i16 %830, -10
  store i16 %831, ptr %829, align 2, !tbaa !153
  %832 = icmp ugt i16 %831, 3718
  br i1 %832, label %833, label %.loopexit565

833:                                              ; preds = %823
  %834 = add i16 %826, -31
  store i16 %834, ptr %825, align 4, !tbaa !154
  %835 = add i16 %830, -66
  store i16 %835, ptr %829, align 2, !tbaa !153
  store i16 8, ptr %828, align 8, !tbaa !155
  br label %.loopexit565

836:                                              ; preds = %822
  %bcmp151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %744, ptr noundef nonnull dereferenceable(6) @.str.130, i64 6)
  %.not152 = icmp eq i32 %bcmp151, 0
  br i1 %.not152, label %837, label %839

837:                                              ; preds = %836
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %838, align 8, !tbaa !138
  br label %.loopexit565

839:                                              ; preds = %836
  %bcmp153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %744, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %.not154 = icmp eq i32 %bcmp153, 0
  br i1 %.not154, label %840, label %.loopexit565

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3030, ptr %841, align 4, !tbaa !154
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4040, ptr %842, align 2, !tbaa !153
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 15, ptr %843, align 8, !tbaa !155
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 24, ptr %844, align 2, !tbaa !164
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %845, align 8, !tbaa !138
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229539657, ptr %846, align 8, !tbaa !78
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %847, align 8, !tbaa !147
  %.repack155 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack155, align 8, !tbaa !147
  br label %.loopexit565

848:                                              ; preds = %494
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %849, ptr noundef nonnull dereferenceable(11) @.str.132, i64 11)
  %.not115 = icmp eq i32 %bcmp, 0
  br i1 %.not115, label %850, label %852

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 16, ptr %851, align 8, !tbaa !119
  br label %.loopexit565

852:                                              ; preds = %494, %848
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %lhsv = load i32, ptr %853, align 4
  %.not117 = icmp eq i32 %lhsv, 3488078
  br i1 %.not117, label %854, label %860

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %856 = load i16, ptr %855, align 8, !tbaa !152
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %857, align 8, !tbaa !155
  %858 = add i16 %856, -2
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %858, ptr %859, align 4, !tbaa !154
  br label %.loopexit565

860:                                              ; preds = %852
  %bcmp118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %853, ptr noundef nonnull dereferenceable(8) @.str.134, i64 8)
  %.not119 = icmp eq i32 %bcmp118, 0
  br i1 %.not119, label %861, label %862

861:                                              ; preds = %860
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef 4.500000e-01, double noundef 4.500000e+00, i32 noundef 1, i32 noundef 255)
  br label %.loopexit565

862:                                              ; preds = %860
  switch i32 %7, label %.loopexit565 [
    i32 24, label %863
    i32 61, label %991
  ]

863:                                              ; preds = %862
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack126 = load i64, ptr %864, align 8, !tbaa !147
  %.elt127 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack128 = load i64, ptr %.elt127, align 8, !tbaa !147
  %865 = icmp eq i64 %.unpack126, ptrtoint (ptr @_ZN6LibRaw22lossless_jpeg_load_rawEv to i64)
  %866 = icmp eq i64 %.unpack128, 0
  %867 = and i1 %865, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %863
  store i64 ptrtoint (ptr @_ZN6LibRaw19hasselblad_load_rawEv to i64), ptr %864, align 8, !tbaa !147
  store i64 0, ptr %.elt127, align 8, !tbaa !147
  br label %869

869:                                              ; preds = %868, %863
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %871 = load i32, ptr %870, align 8, !tbaa !221
  %872 = icmp eq i32 %871, 4
  %.not132 = icmp eq i32 %lhsv, 1127627094
  %or.cond485 = and i1 %.not132, %872
  br i1 %or.cond485, label %873, label %885

873:                                              ; preds = %869
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %853, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, i64 5, i1 false) #17
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %875 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %874, ptr noundef nonnull dereferenceable(1) %853) #17
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 6, ptr %876, align 8, !tbaa !155
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %878 = load i16, ptr %877, align 4, !tbaa !154
  %879 = add i16 %878, -6
  store i16 %879, ptr %877, align 4, !tbaa !154
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 3, ptr %880, align 2, !tbaa !164
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %882 = load i16, ptr %881, align 2, !tbaa !153
  %883 = add i16 %882, -10
  store i16 %883, ptr %881, align 2, !tbaa !153
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %884, align 8, !tbaa !78
  br label %978

885:                                              ; preds = %869
  %886 = icmp ne i32 %871, 9
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %888 = load i32, ptr %887, align 4
  %.not133 = icmp eq i32 %888, 0
  %or.cond487 = select i1 %886, i1 true, i1 %.not133
  br i1 %or.cond487, label %895, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 5444, ptr %890, align 4, !tbaa !154
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 7248, ptr %891, align 2, !tbaa !153
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 4, ptr %892, align 8, !tbaa !155
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 7, ptr %893, align 2, !tbaa !164
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %894, align 8, !tbaa !78
  br label %978

895:                                              ; preds = %885
  %896 = icmp ne i32 %871, 13
  %or.cond489 = select i1 %896, i1 true, i1 %.not133
  br i1 %or.cond489, label %907, label %897

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %899 = load i16, ptr %898, align 4, !tbaa !154
  %900 = add i16 %899, -84
  store i16 %900, ptr %898, align 4, !tbaa !154
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %902 = load i16, ptr %901, align 2, !tbaa !153
  %903 = add i16 %902, -82
  store i16 %903, ptr %901, align 2, !tbaa !153
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 4, ptr %904, align 8, !tbaa !155
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 41, ptr %905, align 2, !tbaa !164
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %906, align 8, !tbaa !78
  br label %978

907:                                              ; preds = %895
  %908 = icmp ne i32 %871, 11
  %or.cond491 = select i1 %908, i1 true, i1 %.not133
  br i1 %or.cond491, label %919, label %909

909:                                              ; preds = %907
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %911 = load i16, ptr %910, align 4, !tbaa !154
  %912 = add i16 %911, -84
  store i16 %912, ptr %910, align 4, !tbaa !154
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %914 = load i16, ptr %913, align 2, !tbaa !153
  %915 = add i16 %914, -82
  store i16 %915, ptr %913, align 2, !tbaa !153
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 4, ptr %916, align 8, !tbaa !155
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 41, ptr %917, align 2, !tbaa !164
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %918, align 8, !tbaa !78
  br label %978

919:                                              ; preds = %907
  %920 = icmp ne i32 %871, 15
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 2524
  %922 = load i32, ptr %921, align 4
  %.not136 = icmp ne i32 %922, 0
  %or.cond493 = select i1 %920, i1 true, i1 %.not136
  %or.cond495 = select i1 %or.cond493, i1 true, i1 %.not133
  br i1 %or.cond495, label %929, label %923

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 52, ptr %924, align 2, !tbaa !164
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 100, ptr %925, align 8, !tbaa !155
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 8272, ptr %926, align 2, !tbaa !153
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 6200, ptr %927, align 4, !tbaa !154
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 256, ptr %928, align 8, !tbaa !119
  br label %978

929:                                              ; preds = %919
  %930 = icmp ne i32 %922, 2
  %or.cond498.not563 = select i1 %920, i1 true, i1 %930
  %or.cond500 = select i1 %or.cond498.not563, i1 true, i1 %.not133
  br i1 %or.cond500, label %942, label %931

931:                                              ; preds = %929
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 96, ptr %932, align 8, !tbaa !155
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %934 = load i16, ptr %933, align 4, !tbaa !154
  %935 = add i16 %934, -96
  store i16 %935, ptr %933, align 4, !tbaa !154
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 48, ptr %936, align 2, !tbaa !164
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %938 = load i16, ptr %937, align 2, !tbaa !153
  %939 = add i16 %938, -106
  store i16 %939, ptr %937, align 2, !tbaa !153
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65535, ptr %940, align 8, !tbaa !84
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 16, ptr %941, align 8, !tbaa !112
  br label %978

942:                                              ; preds = %929
  %943 = icmp ne i32 %871, 12
  %or.cond502 = select i1 %943, i1 true, i1 %.not133
  br i1 %or.cond502, label %958, label %944

944:                                              ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %946 = load i32, ptr %945, align 8, !tbaa !119
  %947 = icmp ugt i32 %946, 500
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %947, label %952, label %954

952:                                              ; preds = %944
  store i16 12, ptr %948, align 8, !tbaa !155
  store i16 44, ptr %949, align 2, !tbaa !164
  store i16 8956, ptr %950, align 2, !tbaa !153
  store i16 6708, ptr %951, align 4, !tbaa !154
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %953, i8 0, i64 16416, i1 false)
  store i32 512, ptr %945, align 8, !tbaa !119
  br label %978

954:                                              ; preds = %944
  store i16 8, ptr %948, align 8, !tbaa !155
  store i16 40, ptr %949, align 2, !tbaa !164
  store i16 8964, ptr %950, align 2, !tbaa !153
  store i16 6716, ptr %951, align 4, !tbaa !154
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 256, ptr %955, align 8, !tbaa !114
  %956 = add nuw nsw i32 %946, 256
  store i32 %956, ptr %945, align 8, !tbaa !119
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 33025, ptr %957, align 8, !tbaa !84
  br label %978

958:                                              ; preds = %942
  %959 = icmp ne i32 %871, 17
  %or.cond504 = select i1 %959, i1 true, i1 %.not133
  br i1 %or.cond504, label %968, label %960

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 64, ptr %962, align 2, !tbaa !164
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 11608, ptr %963, align 2, !tbaa !153
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 108, ptr %964, align 8, !tbaa !155
  %965 = load i16, ptr %961, align 8, !tbaa !152
  %966 = add i16 %965, -108
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %966, ptr %967, align 4, !tbaa !154
  br label %978

968:                                              ; preds = %958
  %969 = icmp ne i32 %871, 20
  %or.cond506 = select i1 %969, i1 true, i1 %.not133
  br i1 %or.cond506, label %978, label %970

970:                                              ; preds = %968
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 124, ptr %972, align 2, !tbaa !164
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 11664, ptr %973, align 2, !tbaa !153
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 92, ptr %974, align 8, !tbaa !155
  %975 = load i16, ptr %971, align 8, !tbaa !152
  %976 = add i16 %975, -92
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %976, ptr %977, align 4, !tbaa !154
  br label %978

978:                                              ; preds = %889, %909, %931, %960, %970, %968, %952, %954, %923, %897, %873
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %980 = load i32, ptr %979, align 4, !tbaa !120
  %981 = icmp ugt i32 %980, 1
  br i1 %981, label %982, label %.loopexit565

982:                                              ; preds = %978
  %983 = add i32 %980, 1
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %983, ptr %984, align 8, !tbaa !128
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %986 = load i32, ptr %985, align 4, !tbaa !150
  %.not142 = icmp eq i32 %986, 0
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %988 = load i32, ptr %987, align 8
  %.not143 = icmp eq i32 %988, 0
  %or.cond508 = select i1 %.not142, i1 %.not143, i1 false
  br i1 %or.cond508, label %989, label %.loopexit565

989:                                              ; preds = %982
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %990, align 8, !tbaa !78
  br label %.loopexit565

991:                                              ; preds = %862
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack120 = load i64, ptr %992, align 8, !tbaa !147
  %.not123 = icmp eq i64 %.unpack120, 0
  br i1 %.not123, label %993, label %994

993:                                              ; preds = %991
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %992, align 8, !tbaa !147
  %.repack124 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack124, align 8, !tbaa !147
  br label %994

994:                                              ; preds = %993, %991
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %996 = load i32, ptr %995, align 8, !tbaa !128
  %997 = icmp ugt i32 %996, 1
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %999 = load i32, ptr %998, align 4
  %.not125 = icmp eq i32 %999, 0
  %or.cond510 = select i1 %997, i1 %.not125, i1 false
  br i1 %or.cond510, label %1000, label %1002

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %1001, align 8, !tbaa !78
  br label %1002

1002:                                             ; preds = %1000, %994
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %1003, align 8, !tbaa !84
  br label %.loopexit565

.loopexit565:                                     ; preds = %661, %862, %443, %348, %76, %91, %101, %103, %98, %79, %88, %228, %244, %256, %270, %281, %293, %290, %307, %321, %356, %353, %342, %363, %373, %385, %388, %387, %383, %368, %359, %331, %338, %339, %335, %317, %318, %300, %285, %276, %263, %250, %235, %216, %482, %472, %680, %745, %780, %768, %802, %790, %833, %823, %839, %840, %837, %809, %819, %782, %764, %733, %854, %982, %989, %978, %1002, %861, %850, %706, %724, %653, %410, %408, %449, %447, %457, %455, %465, %467, %459, %452, %412, %139, %169, %179, %196, %212, %211, %184, %173, %175, %162, %73
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack338 = load i64, ptr %1004, align 8, !tbaa !147
  %.elt339 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack340 = load i64, ptr %.elt339, align 8, !tbaa !147
  %1005 = icmp eq i64 %.unpack338, ptrtoint (ptr @_ZN6LibRaw20sinar_4shot_load_rawEv to i64)
  %1006 = icmp eq i64 %.unpack340, 0
  %1007 = and i1 %1005, %1006
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %.loopexit565
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1010 = load i32, ptr %1009, align 8, !tbaa !128
  %1011 = icmp ugt i32 %1010, 1
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %1013 = load i32, ptr %1012, align 4
  %.not447 = icmp eq i32 %1013, 0
  %or.cond512 = select i1 %1011, i1 %.not447, i1 false
  br i1 %or.cond512, label %1014, label %.loopexit

1014:                                             ; preds = %1008
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %1015, align 8, !tbaa !78
  br label %.loopexit

1016:                                             ; preds = %.loopexit565
  %1017 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %1017, label %.thread544 [
    i32 31, label %1018
    i32 47, label %1118
    i32 12, label %1206
    i32 63, label %1213
  ]

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %1019, align 8, !tbaa !84
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1021 = load ptr, ptr %1020, align 8, !tbaa !139
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %1023 = load i64, ptr %1022, align 8, !tbaa !146
  %1024 = load ptr, ptr %1021, align 8, !tbaa !140
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1026 = load ptr, ptr %1025, align 8
  %1027 = tail call noundef i32 %1026(ptr noundef nonnull align 8 dereferenceable(8) %1021, i64 noundef %1023, i32 noundef 0)
  %1028 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5, i32 noundef 1)
  %1029 = icmp ne i32 %1028, 0
  %1030 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp eq i32 %1031, 15
  %or.cond4 = select i1 %1029, i1 %1032, i1 false
  br i1 %or.cond4, label %1033, label %1034

1033:                                             ; preds = %1018
  store i32 8191, ptr %1019, align 8, !tbaa !84
  br label %1034

1034:                                             ; preds = %1033, %1018
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %1036 = load i32, ptr %1035, align 4, !tbaa !120
  %1037 = icmp ugt i32 %1036, 1
  br i1 %1037, label %.thread539, label %1039

.thread539:                                       ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %1038, align 8, !tbaa !78
  br label %1046

1039:                                             ; preds = %1034
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %1041 = load i32, ptr %1040, align 4, !tbaa !130
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1043 = load i16, ptr %1042, align 8, !tbaa !152
  %1044 = zext i16 %1043 to i32
  %1045 = icmp ult i32 %1041, %1044
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %.thread539, %1039
  store i64 ptrtoint (ptr @_ZN6LibRaw17leaf_hdr_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  %1048 = load i32, ptr %1047, align 8, !tbaa !131
  %1049 = trunc i32 %1048 to i16
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %1049, ptr %1050, align 2, !tbaa !151
  br label %1051

1051:                                             ; preds = %1046, %1039
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1053 = load i16, ptr %1052, align 2, !tbaa !153
  %1054 = zext i16 %1053 to i32
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1056 = load i16, ptr %1055, align 4, !tbaa !154
  %1057 = zext i16 %1056 to i32
  %1058 = or i32 %1057, %1054
  %1059 = icmp eq i32 %1058, 2048
  br i1 %1059, label %1060, label %1076

1060:                                             ; preds = %1051
  %1061 = icmp eq i32 %1036, 1
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %1063, align 8, !tbaa !78
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %1064, ptr noundef nonnull align 1 dereferenceable(5) @.str.136, i64 5, i1 false) #17
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %1065, ptr noundef nonnull align 1 dereferenceable(11) @.str.137, i64 11, i1 false) #17
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1067 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1066, ptr noundef nonnull dereferenceable(1) %1065) #17
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 8, ptr %1068, align 8, !tbaa !155
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 18, ptr %1069, align 2, !tbaa !164
  store i16 2032, ptr %1055, align 4, !tbaa !154
  store i16 2016, ptr %1052, align 2, !tbaa !153
  br label %.loopexit

1070:                                             ; preds = %1060
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %1071, ptr noundef nonnull align 1 dereferenceable(5) @.str.138, i64 5, i1 false) #17
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1073 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1072, ptr noundef nonnull dereferenceable(1) %1071) #17
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 10, ptr %1074, align 8, !tbaa !155
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 16, ptr %1075, align 2, !tbaa !164
  store i16 2028, ptr %1055, align 4, !tbaa !154
  store i16 2022, ptr %1052, align 2, !tbaa !153
  br label %.loopexit

1076:                                             ; preds = %1051
  %1077 = add nuw nsw i32 %1057, %1054
  %1078 = icmp eq i32 %1077, 5204
  br i1 %1078, label %1079, label %1101

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1081 = load i8, ptr %1080, align 4, !tbaa !85
  %.not446 = icmp eq i8 %1081, 0
  br i1 %.not446, label %1082, label %1085

1082:                                             ; preds = %1079
  store i64 28554735538561347, ptr %1080, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1084 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1083, ptr noundef nonnull dereferenceable(1) %1080) #17
  br label %1085

1085:                                             ; preds = %1082, %1079
  %1086 = phi i8 [ 67, %1082 ], [ %1081, %1079 ]
  %1087 = icmp ugt i16 %1053, %1056
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1085
  br label %1089

1089:                                             ; preds = %1085, %1088
  %.sink587 = phi i16 [ 32, %1088 ], [ 6, %1085 ]
  %.sink586 = phi i16 [ 6, %1088 ], [ 32, %1085 ]
  %.sink585 = phi i16 [ 3072, %1088 ], [ 2048, %1085 ]
  %.sink584 = phi i16 [ 2048, %1088 ], [ 3072, %1085 ]
  %.sink = phi i32 [ 370546198, %1088 ], [ 1633771873, %1085 ]
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %.sink587, ptr %1090, align 8, !tbaa !155
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %.sink586, ptr %1091, align 2, !tbaa !164
  store i16 %.sink585, ptr %1055, align 4, !tbaa !154
  store i16 %.sink584, ptr %1052, align 2, !tbaa !153
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.sink, ptr %1092, align 8, !tbaa !78
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %1094 = load float, ptr %1093, align 8, !tbaa !107
  %1095 = fcmp reassoc nsz arcp contract afn oeq float %1094, 0.000000e+00
  %1096 = icmp eq i8 %1086, 86
  %or.cond514 = or i1 %1095, %1096
  br i1 %or.cond514, label %1097, label %1098

1097:                                             ; preds = %1089
  store i32 0, ptr %1092, align 8, !tbaa !78
  br label %.loopexit

1098:                                             ; preds = %1089
  %1099 = load i32, ptr %1035, align 4, !tbaa !120
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %1099, ptr %1100, align 8, !tbaa !128
  br label %.loopexit

1101:                                             ; preds = %1076
  switch i16 %1053, label %.loopexit [
    i16 2116, label %1102
    i16 3171, label %1110
  ]

1102:                                             ; preds = %1101
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i64 15235311557435734, ptr %1103, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1105 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1104, ptr noundef nonnull dereferenceable(1) %1103) #17
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 30, ptr %1106, align 8, !tbaa !155
  %1107 = add i16 %1056, -60
  store i16 %1107, ptr %1055, align 4, !tbaa !154
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 55, ptr %1108, align 2, !tbaa !164
  store i16 2006, ptr %1052, align 2, !tbaa !153
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229539657, ptr %1109, align 8, !tbaa !78
  br label %.loopexit

1110:                                             ; preds = %1101
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i64 15235311557435734, ptr %1111, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1113 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1112, ptr noundef nonnull dereferenceable(1) %1111) #17
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 24, ptr %1114, align 8, !tbaa !155
  %1115 = add i16 %1056, -48
  store i16 %1115, ptr %1055, align 4, !tbaa !154
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 24, ptr %1116, align 2, !tbaa !164
  store i16 3123, ptr %1052, align 2, !tbaa !153
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %1117, align 8, !tbaa !78
  br label %.loopexit

1118:                                             ; preds = %1016
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1121 = load i16, ptr %1120, align 2, !tbaa !151
  %.not434 = icmp eq i16 %1121, 0
  br i1 %.not434, label %1135, label %1122

1122:                                             ; preds = %1118
  %1123 = zext i16 %1121 to i32
  %1124 = sext i32 %3 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %1126 = load i64, ptr %1125, align 8, !tbaa !146
  %1127 = sub nsw i64 %1124, %1126
  %1128 = shl nuw nsw i32 %1123, 3
  %1129 = udiv i32 %1128, 7
  %1130 = zext nneg i32 %1129 to i64
  %1131 = sdiv i64 %1127, %1130
  %1132 = load i16, ptr %1119, align 8, !tbaa !152
  %1133 = zext i16 %1132 to i64
  %1134 = icmp eq i64 %1131, %1133
  br i1 %1134, label %.thread541, label %1135

.thread541:                                       ; preds = %1122
  store i64 ptrtoint (ptr @_ZN6LibRaw18panasonic_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  br label %1138

1135:                                             ; preds = %1122, %1118
  %.not440 = icmp eq i64 %.unpack338, 0
  br i1 %.not440, label %1136, label %1138

1136:                                             ; preds = %1135
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 4, ptr %1137, align 8, !tbaa !114
  br label %1138

1138:                                             ; preds = %.thread541, %1136, %1135
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  store i32 1, ptr %1139, align 8, !tbaa !123
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1141 = load i16, ptr %1140, align 4, !tbaa !154
  %1142 = add i16 %1141, 12
  %1143 = load i16, ptr %1119, align 8, !tbaa !152
  %spec.store.select515 = tail call i16 @llvm.umin.i16(i16 %1142, i16 %1143)
  store i16 %spec.store.select515, ptr %1140, align 4
  %1144 = zext i16 %1121 to i32
  %1145 = zext i16 %1143 to i32
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %.promoted568 = load i16, ptr %1148, align 2
  br label %1149

1149:                                             ; preds = %1138, %1172
  %indvars.iv573 = phi i64 [ 0, %1138 ], [ %indvars.iv.next574, %1172 ]
  %1150 = phi i16 [ %.promoted568, %1138 ], [ %1173, %1172 ]
  %1151 = phi i16 [ %spec.store.select515, %1138 ], [ %1174, %1172 ]
  %1152 = getelementptr inbounds nuw [6 x i16], ptr @_ZZN6LibRaw21identify_finetune_dcrEPciiE4pana, i64 %indvars.iv573
  %1153 = load i16, ptr %1152, align 4, !tbaa !81
  %1154 = sext i16 %1153 to i32
  %1155 = icmp eq i32 %1144, %1154
  br i1 %1155, label %1156, label %1172

1156:                                             ; preds = %1149
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 2
  %1158 = load i16, ptr %1157, align 2, !tbaa !81
  %1159 = sext i16 %1158 to i32
  %1160 = icmp eq i32 %1145, %1159
  br i1 %1160, label %1161, label %1172

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1163 = load i16, ptr %1162, align 4, !tbaa !81
  store i16 %1163, ptr %1146, align 2, !tbaa !164
  %1164 = getelementptr inbounds nuw i8, ptr %1152, i64 6
  %1165 = load i16, ptr %1164, align 2, !tbaa !81
  store i16 %1165, ptr %1147, align 8, !tbaa !155
  %1166 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1167 = load i16, ptr %1166, align 4, !tbaa !81
  %1168 = add i16 %1150, %1167
  store i16 %1168, ptr %1148, align 2, !tbaa !153
  %1169 = getelementptr inbounds nuw i8, ptr %1152, i64 10
  %1170 = load i16, ptr %1169, align 2, !tbaa !81
  %1171 = add i16 %1151, %1170
  store i16 %1171, ptr %1140, align 4, !tbaa !154
  br label %1172

1172:                                             ; preds = %1149, %1156, %1161
  %1173 = phi i16 [ %1150, %1149 ], [ %1150, %1156 ], [ %1168, %1161 ]
  %1174 = phi i16 [ %1151, %1149 ], [ %1151, %1156 ], [ %1171, %1161 ]
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next574, 24
  br i1 %exitcond575.not, label %1175, label %1149, !llvm.loop !222

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %1177 = load i32, ptr %1176, align 8, !tbaa !112
  %.not442 = icmp eq i32 %1177, 0
  br i1 %.not442, label %1178, label %._crit_edge

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 381736
  %1180 = load i32, ptr %1179, align 8, !tbaa !200
  %1181 = add i32 %1180, -12
  %or.cond516 = icmp ult i32 %1181, 3
  br i1 %or.cond516, label %1182, label %._crit_edge

1182:                                             ; preds = %1178
  store i32 %1180, ptr %1176, align 8, !tbaa !112
  br label %._crit_edge

._crit_edge:                                      ; preds = %1182, %1178, %1175
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp443 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1183, ptr noundef nonnull dereferenceable(11) @.str.141, i64 11)
  %.not444 = icmp eq i32 %bcmp443, 0
  %1184 = icmp eq i16 %1143, 3568
  %or.cond518 = select i1 %.not444, i1 %1184, i1 false
  %1185 = icmp eq i16 %1121, 4816
  %or.cond520 = and i1 %1185, %or.cond518
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1187 = load i32, ptr %1186, align 8, !tbaa !78
  %1188 = icmp eq i32 %1187, 3
  %or.cond632 = select i1 %or.cond520, i1 %1188, i1 false
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1190 = add i32 %1187, 3
  %1191 = select i1 %or.cond632, i32 3, i32 %1190
  %1192 = load i16, ptr %1146, align 2, !tbaa !164
  %1193 = and i16 %1192, 1
  %1194 = zext nneg i16 %1193 to i32
  %1195 = xor i32 %1191, %1194
  %1196 = load i16, ptr %1147, align 8, !tbaa !155
  %1197 = zext i16 %1196 to i32
  %1198 = shl nuw nsw i32 %1197, 1
  %1199 = xor i32 %1195, %1198
  %1200 = and i32 %1199, 3
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr @.str.142, i64 %1201
  %1203 = load i8, ptr %1202, align 1, !tbaa !85
  %1204 = zext i8 %1203 to i32
  %1205 = mul nuw i32 %1204, 16843009
  store i32 %1205, ptr %1189, align 8, !tbaa !78
  br label %.loopexit

1206:                                             ; preds = %1016
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp341 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1207, ptr noundef nonnull dereferenceable(10) @.str.7, i64 10)
  %.not342 = icmp eq i32 %bcmp341, 0
  br i1 %.not342, label %1208, label %.thread544

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2047, ptr %1209, align 4, !tbaa !154
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 3072, ptr %1210, align 2, !tbaa !153
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %1211, align 8, !tbaa !78
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 6656, ptr %1212, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  br label %.loopexit

1213:                                             ; preds = %1016
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp422 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1214, ptr noundef nonnull dereferenceable(9) @.str.143, i64 9)
  %.not423 = icmp eq i32 %bcmp422, 0
  br i1 %.not423, label %1215, label %1223

1215:                                             ; preds = %1213
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 3288, ptr %1216, align 2, !tbaa !153
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 5, ptr %1217, align 2, !tbaa !164
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -17, ptr %1218, align 8, !tbaa !92
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 862144, ptr %1219, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw13sony_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1667457892, ptr %1220, align 8, !tbaa !78
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %1221, align 4, !tbaa !136
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %1222, ptr noundef nonnull align 1 dereferenceable(5) @.str.144, i64 5, i1 false) #17
  br label %.loopexit

1223:                                             ; preds = %1213
  %bcmp425 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1214, ptr noundef nonnull dereferenceable(7) @.str.145, i64 7)
  %.not426 = icmp eq i32 %bcmp425, 0
  br i1 %.not426, label %1224, label %1229

1224:                                             ; preds = %1223
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 3109, ptr %1225, align 2, !tbaa !153
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 59, ptr %1226, align 2, !tbaa !164
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 9, ptr %1227, align 8, !tbaa !92
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 787392, ptr %1228, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw13sony_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  br label %.loopexit

1229:                                             ; preds = %1223
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %1231 = load i64, ptr %1230, align 8, !tbaa !86
  switch i64 %1231, label %1252 [
    i64 390, label %1232
    i64 396, label %1232
  ]

1232:                                             ; preds = %1229, %1229
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1234 = load i16, ptr %1233, align 2, !tbaa !151
  switch i16 %1234, label %1246 [
    i16 6304, label %.loopexit
    i16 6656, label %1235
    i16 9728, label %1238
    i16 5120, label %1241
    i16 9600, label %1244
  ]

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 6272, ptr %1236, align 2, !tbaa !153
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 4180, ptr %1237, align 4, !tbaa !154
  br label %.loopexit

1238:                                             ; preds = %1232
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 9566, ptr %1239, align 2, !tbaa !153
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 6374, ptr %1240, align 4, !tbaa !154
  br label %.loopexit

1241:                                             ; preds = %1232
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4776, ptr %1242, align 2, !tbaa !153
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3180, ptr %1243, align 4, !tbaa !154
  br label %.loopexit

1244:                                             ; preds = %1232
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 9564, ptr %1245, align 2, !tbaa !153
  br label %.loopexit

1246:                                             ; preds = %1232
  %1247 = add i16 %1234, -32
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %1247, ptr %1248, align 2, !tbaa !153
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %1250 = load i32, ptr %1249, align 4, !tbaa !199
  %1251 = or i32 %1250, 33554432
  store i32 %1251, ptr %1249, align 4, !tbaa !199
  br label %.loopexit

1252:                                             ; preds = %1229
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1255 = load i16, ptr %1254, align 2, !tbaa !151
  switch i16 %1255, label %1307 [
    i16 3984, label %1256
    i16 4288, label %1259
    i16 4600, label %1263
    i16 4928, label %1270
    i16 5504, label %1278
    i16 6048, label %1285
    i16 7392, label %1295
    i16 8000, label %1299
    i16 9600, label %1303
  ]

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 3925, ptr %1257, align 2, !tbaa !153
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %1258, align 8, !tbaa !138
  br label %.loopexit

1259:                                             ; preds = %1252
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1261 = load i16, ptr %1260, align 2, !tbaa !153
  %1262 = add i16 %1261, -32
  store i16 %1262, ptr %1260, align 2, !tbaa !153
  br label %.loopexit

1263:                                             ; preds = %1252
  %bcmp432 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1214, ptr noundef nonnull dereferenceable(10) @.str.146, i64 10)
  %.not433 = icmp eq i32 %bcmp432, 0
  br i1 %.not433, label %1264, label %1268

1264:                                             ; preds = %1263
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1266 = load i16, ptr %1265, align 4, !tbaa !154
  %1267 = add i16 %1266, -4
  store i16 %1267, ptr %1265, align 4, !tbaa !154
  br label %1268

1268:                                             ; preds = %1264, %1263
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 0, ptr %1269, align 8, !tbaa !119
  br label %.loopexit

1270:                                             ; preds = %1252
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1272 = load i16, ptr %1271, align 4, !tbaa !154
  %1273 = icmp ult i16 %1272, 3280
  br i1 %1273, label %1274, label %.loopexit

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1276 = load i16, ptr %1275, align 2, !tbaa !153
  %1277 = add i16 %1276, -8
  store i16 %1277, ptr %1275, align 2, !tbaa !153
  br label %.loopexit

1278:                                             ; preds = %1252
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1280 = load i16, ptr %1279, align 4, !tbaa !154
  %1281 = icmp ugt i16 %1280, 3664
  %.neg = select i1 %1281, i16 -8, i16 -32
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1283 = load i16, ptr %1282, align 2, !tbaa !153
  %1284 = add i16 %.neg, %1283
  store i16 %1284, ptr %1282, align 2, !tbaa !153
  br label %.loopexit

1285:                                             ; preds = %1252
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1287 = load i16, ptr %1286, align 2, !tbaa !153
  %1288 = add i16 %1287, -24
  store i16 %1288, ptr %1286, align 2, !tbaa !153
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1290 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1289, ptr noundef nonnull dereferenceable(1) @.str.147) #19
  %.not430 = icmp eq ptr %1290, null
  br i1 %.not430, label %1291, label %1293

1291:                                             ; preds = %1285
  %1292 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1289, ptr noundef nonnull dereferenceable(1) @.str.148) #19
  %.not431 = icmp eq ptr %1292, null
  br i1 %.not431, label %.loopexit, label %1293

1293:                                             ; preds = %1291, %1285
  %1294 = add i16 %1287, -30
  store i16 %1294, ptr %1286, align 2, !tbaa !153
  br label %.loopexit

1295:                                             ; preds = %1252
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1297 = load i16, ptr %1296, align 2, !tbaa !153
  %1298 = add i16 %1297, -30
  store i16 %1298, ptr %1296, align 2, !tbaa !153
  br label %.loopexit

1299:                                             ; preds = %1252
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1301 = load i16, ptr %1300, align 2, !tbaa !153
  %1302 = add i16 %1301, -32
  store i16 %1302, ptr %1300, align 2, !tbaa !153
  br label %.loopexit

1303:                                             ; preds = %1252
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1305 = load i16, ptr %1304, align 2, !tbaa !153
  %1306 = add i16 %1305, -32
  store i16 %1306, ptr %1304, align 2, !tbaa !153
  br label %.loopexit

1307:                                             ; preds = %1252
  switch i64 %1231, label %1378 [
    i64 393, label %1308
    i64 384, label %1315
    i64 388, label %1347
    i64 397, label %1347
    i64 394, label %1369
  ]

1308:                                             ; preds = %1307
  %1309 = icmp eq i16 %1255, 4608
  %1310 = load i16, ptr %1253, align 8
  %1311 = icmp eq i16 %1310, 3072
  %or.cond522 = select i1 %1309, i1 %1311, i1 false
  br i1 %or.cond522, label %1312, label %.loopexit

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4256, ptr %1313, align 2, !tbaa !153
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2846, ptr %1314, align 4, !tbaa !154
  br label %.loopexit

1315:                                             ; preds = %1307
  %1316 = icmp eq i16 %1255, 8704
  %1317 = load i16, ptr %1253, align 8
  %1318 = icmp eq i16 %1317, 6144
  %or.cond524 = select i1 %1316, i1 %1318, i1 false
  br i1 %or.cond524, label %1319, label %1322

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 8660, ptr %1320, align 2, !tbaa !153
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 5784, ptr %1321, align 4, !tbaa !154
  br label %.loopexit

1322:                                             ; preds = %1315
  switch i16 %1255, label %.thread545 [
    i16 8672, label %1323
    i16 6144, label %1327
    i16 5664, label %1332
    i16 5632, label %1336
    i16 4608, label %1341
  ]

1323:                                             ; preds = %1322
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1325 = load i16, ptr %1324, align 2, !tbaa !153
  %1326 = add i16 %1325, -12
  store i16 %1326, ptr %1324, align 2, !tbaa !153
  br label %.loopexit

1327:                                             ; preds = %1322
  %1328 = icmp eq i16 %1317, 4096
  br i1 %1328, label %1329, label %.thread545

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 5636, ptr %1330, align 2, !tbaa !153
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3768, ptr %1331, align 4, !tbaa !154
  br label %.loopexit

1332:                                             ; preds = %1322
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1334 = load i16, ptr %1333, align 2, !tbaa !153
  %1335 = add i16 %1334, -28
  store i16 %1335, ptr %1333, align 2, !tbaa !153
  br label %.loopexit

1336:                                             ; preds = %1322
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1338 = load i16, ptr %1337, align 2, !tbaa !153
  %1339 = add i16 %1338, -4
  store i16 %1339, ptr %1337, align 2, !tbaa !153
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3756, ptr %1340, align 4, !tbaa !154
  br label %.loopexit

1341:                                             ; preds = %1322
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4332, ptr %1342, align 2, !tbaa !153
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2892, ptr %1343, align 4, !tbaa !154
  br label %.loopexit

.thread545:                                       ; preds = %1322, %1327
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %1345 = load i32, ptr %1344, align 4, !tbaa !199
  %1346 = or i32 %1345, 33554432
  store i32 %1346, ptr %1344, align 4, !tbaa !199
  br label %.loopexit

1347:                                             ; preds = %1307, %1307
  %1348 = icmp eq i16 %1255, 7168
  %1349 = load i16, ptr %1253, align 8
  %1350 = icmp eq i16 %1349, 5120
  %or.cond526 = select i1 %1348, i1 %1350, i1 false
  br i1 %or.cond526, label %1351, label %1354

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 7028, ptr %1352, align 2, !tbaa !153
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 4688, ptr %1353, align 4, !tbaa !154
  br label %.loopexit

1354:                                             ; preds = %1347
  switch i16 %1255, label %1365 [
    i16 5120, label %1355
    i16 3584, label %1358
    i16 7040, label %1361
  ]

1355:                                             ; preds = %1354
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4624, ptr %1356, align 2, !tbaa !153
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3080, ptr %1357, align 4, !tbaa !154
  br label %.loopexit

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 3516, ptr %1359, align 2, !tbaa !153
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2344, ptr %1360, align 4, !tbaa !154
  br label %.loopexit

1361:                                             ; preds = %1354
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1363 = load i16, ptr %1362, align 2, !tbaa !153
  %1364 = add i16 %1363, -12
  store i16 %1364, ptr %1362, align 2, !tbaa !153
  br label %.loopexit

1365:                                             ; preds = %1354
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %1367 = load i32, ptr %1366, align 4, !tbaa !199
  %1368 = or i32 %1367, 33554432
  store i32 %1368, ptr %1366, align 4, !tbaa !199
  br label %.loopexit

1369:                                             ; preds = %1307
  switch i16 %1255, label %1375 [
    i16 6656, label %1370
    i16 6272, label %1373
  ]

1370:                                             ; preds = %1369
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 6272, ptr %1371, align 2, !tbaa !153
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 4168, ptr %1372, align 4, !tbaa !154
  br label %.loopexit

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 6240, ptr %1374, align 2, !tbaa !153
  br label %.loopexit

1375:                                             ; preds = %1369
  %1376 = add i16 %1255, -32
  %1377 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %1376, ptr %1377, align 2, !tbaa !153
  br label %.loopexit

1378:                                             ; preds = %1307
  %bcmp428 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1214, ptr noundef nonnull dereferenceable(10) @.str.149, i64 10)
  %.not429 = icmp eq i32 %bcmp428, 0
  br i1 %.not429, label %1379, label %.loopexit

1379:                                             ; preds = %1378
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1381 = load i16, ptr %1380, align 2, !tbaa !153
  %1382 = icmp eq i16 %1381, 3880
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1384 = load i16, ptr %1383, align 4, !tbaa !154
  br i1 %1382, label %1385, label %1388

1385:                                             ; preds = %1379
  %1386 = add i16 %1384, -1
  store i16 %1386, ptr %1383, align 4, !tbaa !154
  %1387 = add i16 %1255, 1
  store i16 %1387, ptr %1254, align 2, !tbaa !151
  br label %1393

1388:                                             ; preds = %1379
  %1389 = add i16 %1384, -4
  store i16 %1389, ptr %1383, align 4, !tbaa !154
  %1390 = add i16 %1381, -4
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %1391, align 8, !tbaa !138
  %1392 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 2, ptr %1392, align 8, !tbaa !114
  br label %1393

1393:                                             ; preds = %1388, %1385
  %.sink588 = phi i16 [ %1387, %1385 ], [ %1390, %1388 ]
  store i16 %.sink588, ptr %1380, align 2, !tbaa !153
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %1394, align 8, !tbaa !78
  br label %.loopexit

.thread544:                                       ; preds = %1016, %1206
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp344 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1395, ptr noundef nonnull dereferenceable(5) @.str.150, i64 5)
  %.not345 = icmp eq i32 %bcmp344, 0
  br i1 %.not345, label %1396, label %1405

1396:                                             ; preds = %.thread544
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 4, ptr %1397, align 8, !tbaa !155
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1399 = load i16, ptr %1398, align 4, !tbaa !154
  %1400 = add i16 %1399, -4
  store i16 %1400, ptr %1398, align 4, !tbaa !154
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 32, ptr %1401, align 2, !tbaa !164
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1403 = load i16, ptr %1402, align 2, !tbaa !153
  %1404 = add i16 %1403, -32
  store i16 %1404, ptr %1402, align 2, !tbaa !153
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef 0.000000e+00, double noundef 7.000000e+00, i32 noundef 1, i32 noundef 255)
  br label %.loopexit

1405:                                             ; preds = %.thread544
  switch i32 %1017, label %1580 [
    i32 29, label %1406
    i32 35, label %1534
    i32 3, label %1540
  ]

1406:                                             ; preds = %1405
  %1407 = tail call i32 @strncasecmp(ptr noundef nonnull %1395, ptr noundef nonnull @.str.151, i64 noundef 9) #19
  %.not370 = icmp eq i32 %1407, 0
  br i1 %.not370, label %1408, label %1413

1408:                                             ; preds = %1406
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %1410 = load i64, ptr %1409, align 8, !tbaa !146
  %1411 = icmp slt i64 %1410, 86016
  %1412 = select i1 %1411, i64 86016, i64 94208
  store i64 %1412, ptr %1409, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  br label %.loopexit

1413:                                             ; preds = %1406
  %bcmp372 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1395, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %.not373 = icmp eq i32 %bcmp372, 0
  br i1 %.not373, label %1416, label %1414

1414:                                             ; preds = %1413
  %bcmp374 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1395, ptr noundef nonnull dereferenceable(5) @.str.152, i64 5)
  %.not375 = icmp eq i32 %bcmp374, 0
  br i1 %.not375, label %1416, label %1415

1415:                                             ; preds = %1414
  %bcmp376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1395, ptr noundef nonnull dereferenceable(5) @.str.153, i64 5)
  %.not377 = icmp eq i32 %bcmp376, 0
  br i1 %.not377, label %1416, label %1445

1416:                                             ; preds = %1415, %1414, %1413
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %1418, align 8, !tbaa !138
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1420 = load i32, ptr %1419, align 8, !tbaa !78
  %.not378 = icmp eq i32 %1420, 0
  br i1 %.not378, label %1433, label %1421

1421:                                             ; preds = %1416
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %1423 = load i64, ptr %1422, align 8, !tbaa !146
  %.not379 = icmp eq i64 %1423, 0
  br i1 %.not379, label %1433, label %1424

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %1417, align 8, !tbaa !139
  %1426 = icmp slt i64 %1423, 4096
  %1427 = select i1 %1426, i64 168, i64 5252
  %1428 = load ptr, ptr %1425, align 8, !tbaa !140
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %1430 = load ptr, ptr %1429, align 8
  %1431 = tail call noundef i32 %1430(ptr noundef nonnull align 8 dereferenceable(8) %1425, i64 noundef %1427, i32 noundef 0)
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %1432, i32 noundef 256)
  br label %1434

1433:                                             ; preds = %1421, %1416
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef 0.000000e+00, double noundef 3.875000e+00, i32 noundef 1, i32 noundef 255)
  br label %1434

1434:                                             ; preds = %1433, %1424
  %1435 = load i32, ptr %1419, align 8, !tbaa !78
  %.not380 = icmp eq i32 %1435, 0
  br i1 %.not380, label %1436, label %1438

1436:                                             ; preds = %1434
  %bcmp381 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1395, ptr noundef nonnull dereferenceable(5) @.str.152, i64 5)
  %.not382 = icmp eq i32 %bcmp381, 0
  %1437 = select i1 %.not382, { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw19kodak_c330_load_rawEv to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw19kodak_c603_load_rawEv to i64), i64 0 }
  br label %1438

1438:                                             ; preds = %1434, %1436
  %1439 = phi { i64, i64 } [ %1437, %1436 ], [ { i64 ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), i64 0 }, %1434 ]
  %.elt = extractvalue { i64, i64 } %1439, 0
  store i64 %.elt, ptr %1004, align 8, !tbaa !147
  %.elt384 = extractvalue { i64, i64 } %1439, 1
  store i64 %.elt384, ptr %.elt339, align 8, !tbaa !147
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %1441 = load i32, ptr %1440, align 8, !tbaa !112
  %1442 = icmp ugt i32 %1441, 16
  %1443 = zext i1 %1442 to i32
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 %1443, ptr %1444, align 8, !tbaa !114
  store i32 8, ptr %1440, align 8, !tbaa !112
  br label %.loopexit

1445:                                             ; preds = %1415
  %bcmp385 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1395, ptr noundef nonnull dereferenceable(6) @.str.154, i64 6)
  %.not386 = icmp eq i32 %bcmp385, 0
  br i1 %.not386, label %1447, label %1446

1446:                                             ; preds = %1445
  %bcmp387 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1395, ptr noundef nonnull dereferenceable(6) @.str.155, i64 6)
  %.not388 = icmp eq i32 %bcmp387, 0
  %lhsv389 = load i32, ptr %1395, align 4
  %.not391 = icmp eq i32 %lhsv389, 877871940
  %or.cond527 = select i1 %.not388, i1 true, i1 %.not391
  br i1 %or.cond527, label %1447, label %1452

1447:                                             ; preds = %1446, %1445
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1449 = load i16, ptr %1448, align 2, !tbaa !153
  %1450 = add i16 %1449, -4
  store i16 %1450, ptr %1448, align 2, !tbaa !153
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 2, ptr %1451, align 2, !tbaa !164
  br label %1464

1452:                                             ; preds = %1446
  %bcmp392 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1395, ptr noundef nonnull dereferenceable(8) @.str.157, i64 8)
  %.not393 = icmp eq i32 %bcmp392, 0
  br i1 %.not393, label %1453, label %1455

1453:                                             ; preds = %1452
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 214, ptr %1454, align 8, !tbaa !119
  br label %1464

1455:                                             ; preds = %1452
  %bcmp394 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1395, ptr noundef nonnull dereferenceable(11) @.str.158, i64 11)
  %.not395 = icmp eq i32 %bcmp394, 0
  br i1 %.not395, label %1456, label %1464

1456:                                             ; preds = %1455
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %1457, align 8, !tbaa !78
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %1459 = load i32, ptr %1458, align 8, !tbaa !119
  %.not396 = icmp eq i32 %1459, 0
  br i1 %.not396, label %1460, label %1464

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %1462 = load i16, ptr %1461, align 8, !tbaa !81
  %1463 = zext i16 %1462 to i32
  store i32 %1463, ptr %1458, align 8, !tbaa !119
  br label %1464

1464:                                             ; preds = %1453, %1456, %1460, %1455, %1447
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1466 = load i32, ptr %1465, align 8, !tbaa !78
  %1467 = icmp eq i32 %1466, -1
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1464
  store i32 1633771873, ptr %1465, align 8, !tbaa !78
  br label %1469

1469:                                             ; preds = %1468, %1464
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %lhsv397 = load i32, ptr %1470, align 8
  %.not399 = icmp eq i32 %lhsv397, 5779506
  br i1 %.not399, label %1471, label %1473

1471:                                             ; preds = %1469
  %1472 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %1472, ptr noundef nonnull align 1 dereferenceable(5) @.str.160, i64 5, i1 false) #17
  br label %1473

1473:                                             ; preds = %1471, %1469
  %bcmp400 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1395, ptr noundef nonnull dereferenceable(5) @.str.161, i64 5)
  %.not401 = icmp eq i32 %bcmp400, 0
  br i1 %.not401, label %1474, label %1476

1474:                                             ; preds = %1473
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 15424, ptr %1475, align 8, !tbaa !146
  br label %1476

1476:                                             ; preds = %1474, %1473
  %bcmp402 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1395, ptr noundef nonnull dereferenceable(3) @.str.162, i64 3)
  %.not403 = icmp eq i32 %bcmp402, 0
  br i1 %.not403, label %1477, label %1496

1477:                                             ; preds = %1476
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 242, ptr %1479, align 4, !tbaa !154
  store i16 244, ptr %1478, align 8, !tbaa !152
  %bcmp404 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1395, ptr noundef nonnull dereferenceable(5) @.str.163, i64 5)
  %.not405 = icmp eq i32 %bcmp404, 0
  br i1 %.not405, label %1480, label %1482

1480:                                             ; preds = %1477
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float 1.000000e+02, ptr %1481, align 8, !tbaa !208
  br label %1482

1482:                                             ; preds = %1480, %1477
  %bcmp406 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1395, ptr noundef nonnull dereferenceable(5) @.str.164, i64 5)
  %.not407 = icmp eq i32 %bcmp406, 0
  br i1 %.not407, label %1483, label %1485

1483:                                             ; preds = %1482
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float 7.000000e+01, ptr %1484, align 8, !tbaa !208
  br label %1485

1485:                                             ; preds = %1483, %1482
  %1486 = icmp slt i32 %3, 100000
  %.sink591 = select i1 %1486, i16 256, i16 512
  %.sink590 = select i1 %1486, i16 249, i16 501
  %.sink589 = select i1 %1486, double 0x3FF4BBCD47A00AF7, double 0x3FE46E0C46F4C1D3
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %.sink591, ptr %1487, align 2, !tbaa !151
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %.sink590, ptr %1488, align 2, !tbaa !153
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink589, ptr %1489, align 8, !tbaa !129
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 1, ptr %1490, align 2, !tbaa !164
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 1, ptr %1491, align 8, !tbaa !155
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %1492, align 4, !tbaa !136
  store i32 -1920103027, ptr %1465, align 8, !tbaa !78
  tail call void @_ZN6LibRaw12simple_coeffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1)
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 153196
  store float 0x3FF2DD2F20000000, ptr %1493, align 4, !tbaa !107
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 153200
  store float 0x3FF3581060000000, ptr %1494, align 8, !tbaa !107
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 153204
  store float 0x3FF09374C0000000, ptr %1495, align 4, !tbaa !107
  store i64 ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  br label %.loopexit

1496:                                             ; preds = %1476
  %bcmp409 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1395, ptr noundef nonnull dereferenceable(5) @.str.165, i64 5)
  %.not410 = icmp eq i32 %bcmp409, 0
  br i1 %.not410, label %1497, label %1505

1497:                                             ; preds = %1496
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 512, ptr %1498, align 4, !tbaa !154
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 768, ptr %1499, align 2, !tbaa !153
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 1152, ptr %1500, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 12, ptr %1501, align 8, !tbaa !112
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1503

1503:                                             ; preds = %1497, %1503
  %indvars.iv580 = phi i64 [ 0, %1497 ], [ %indvars.iv.next581, %1503 ]
  %1504 = getelementptr inbounds nuw float, ptr %1502, i64 %indvars.iv580
  store float 1.000000e+00, ptr %1504, align 4, !tbaa !107
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, 4
  br i1 %exitcond583.not, label %.loopexit, label %1503, !llvm.loop !223

1505:                                             ; preds = %1496
  %bcmp412 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1395, ptr noundef nonnull dereferenceable(5) @.str.166, i64 5)
  %.not413 = icmp eq i32 %bcmp412, 0
  br i1 %.not413, label %1506, label %1514

1506:                                             ; preds = %1505
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 512, ptr %1507, align 4, !tbaa !154
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 768, ptr %1508, align 2, !tbaa !153
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float 8.400000e+01, ptr %1509, align 8, !tbaa !208
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 19712, ptr %1510, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1512

1512:                                             ; preds = %1506, %1512
  %indvars.iv576 = phi i64 [ 0, %1506 ], [ %indvars.iv.next577, %1512 ]
  %1513 = getelementptr inbounds nuw float, ptr %1511, i64 %indvars.iv576
  store float 1.000000e+00, ptr %1513, align 4, !tbaa !107
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next577, 4
  br i1 %exitcond579.not, label %.loopexit, label %1512, !llvm.loop !224

1514:                                             ; preds = %1505
  %bcmp415 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1395, ptr noundef nonnull dereferenceable(6) @.str.167, i64 6)
  %.not416 = icmp eq i32 %bcmp415, 0
  br i1 %.not416, label %1515, label %1525

1515:                                             ; preds = %1514
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 976, ptr %1517, align 4, !tbaa !154
  store i16 976, ptr %1516, align 8, !tbaa !152
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 848, ptr %1518, align 2, !tbaa !153
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 848, ptr %1519, align 2, !tbaa !151
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float 1.600000e+02, ptr %1520, align 8, !tbaa !208
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0x3FF88DAF7F31E975, ptr %1521, align 8, !tbaa !129
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 381660
  %1523 = load i32, ptr %1522, align 4, !tbaa !111
  %1524 = icmp eq i32 %1523, 7
  %.elt417 = select i1 %1524, i64 ptrtoint (ptr @_ZN6LibRaw19kodak_jpeg_load_rawEv to i64), i64 ptrtoint (ptr @_ZN6LibRaw20kodak_dc120_load_rawEv to i64)
  store i64 %.elt417, ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  br label %.loopexit

1525:                                             ; preds = %1514
  %bcmp420 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1395, ptr noundef nonnull dereferenceable(7) @.str.168, i64 7)
  %.not421 = icmp eq i32 %bcmp420, 0
  br i1 %.not421, label %1526, label %.loopexit

1526:                                             ; preds = %1525
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  store i16 128, ptr %1527, align 2, !tbaa !190
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  store i16 192, ptr %1528, align 4, !tbaa !188
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  store i64 6144, ptr %1529, align 8, !tbaa !109
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 381640
  store i32 360, ptr %1530, align 8, !tbaa !225
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float 1.400000e+02, ptr %1531, align 8, !tbaa !208
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  store i32 5, ptr %1532, align 4, !tbaa !110
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 17, ptr %1533, align 8, !tbaa !119
  br label %.loopexit

1534:                                             ; preds = %1405
  %bcmp346 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1395, ptr noundef nonnull dereferenceable(16) @.str.10, i64 16)
  %.not347 = icmp eq i32 %bcmp346, 0
  br i1 %.not347, label %1535, label %.thread548

1535:                                             ; preds = %1534
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 512, ptr %1536, align 4, !tbaa !154
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 768, ptr %1537, align 2, !tbaa !153
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 3632, ptr %1538, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %1539, align 8, !tbaa !78
  tail call void @_ZN6LibRaw12simple_coeffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2)
  br label %.loopexit

1540:                                             ; preds = %1405
  %bcmp349 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1395, ptr noundef nonnull dereferenceable(9) @.str.169, i64 9)
  %.not350 = icmp eq i32 %bcmp349, 0
  br i1 %.not350, label %1541, label %.thread548

1541:                                             ; preds = %1540
  %1542 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %1543 = load i8, ptr %1542, align 1, !tbaa !85
  %.not351 = icmp eq i8 %1543, 0
  br i1 %.not351, label %1548, label %1544

1544:                                             ; preds = %1541
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 278
  store i32 3158066, ptr %1545, align 2
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1547 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1546, ptr noundef nonnull dereferenceable(1) %1395) #17
  br label %1548

1548:                                             ; preds = %1544, %1541
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1550 = load ptr, ptr %1549, align 8, !tbaa !139
  %1551 = load ptr, ptr %1550, align 8, !tbaa !140
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 32
  %1553 = load ptr, ptr %1552, align 8
  %1554 = tail call noundef i32 %1553(ptr noundef nonnull align 8 dereferenceable(8) %1550, i64 noundef 544, i32 noundef 0)
  %1555 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %1555, ptr %1556, align 4, !tbaa !154
  %1557 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %1557, ptr %1558, align 2, !tbaa !153
  %1559 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1560 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1561 = icmp eq i16 %1560, 30
  %1562 = select i1 %1561, i64 738, i64 736
  %1563 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 %1562, ptr %1563, align 8, !tbaa !146
  %1564 = load i16, ptr %1556, align 4, !tbaa !154
  %1565 = load i16, ptr %1558, align 2, !tbaa !153
  %1566 = icmp ugt i16 %1564, %1565
  br i1 %1566, label %1567, label %1578

1567:                                             ; preds = %1548
  store i16 %1564, ptr %1558, align 2, !tbaa !153
  store i16 %1565, ptr %1556, align 4, !tbaa !154
  %1568 = load ptr, ptr %1549, align 8, !tbaa !139
  %1569 = add nsw i64 %1562, -6
  %1570 = load ptr, ptr %1568, align 8, !tbaa !140
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 32
  %1572 = load ptr, ptr %1571, align 8
  %1573 = tail call noundef i32 %1572(ptr noundef nonnull align 8 dereferenceable(8) %1568, i64 noundef %1569, i32 noundef 0)
  %1574 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1575 = and i16 %1574, 3
  %.not352 = icmp eq i16 %1575, 3
  %1576 = select i1 %.not352, i32 6, i32 5
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1576, ptr %1577, align 8, !tbaa !79
  br label %1578

1578:                                             ; preds = %1567, %1548
  %1579 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %1579, align 8, !tbaa !78
  br label %.loopexit

1580:                                             ; preds = %1405
  %1581 = icmp eq i32 %1017, 57
  %.not356 = icmp eq i64 %.unpack338, 0
  %or.cond528 = and i1 %.not356, %1581
  br i1 %or.cond528, label %1582, label %.thread548

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1584 = load i16, ptr %1583, align 2, !tbaa !151
  switch i16 %1584, label %1590 [
    i16 1316, label %.sink.split633
    i16 2568, label %1585
  ]

1585:                                             ; preds = %1582
  br label %.sink.split633

.sink.split633:                                   ; preds = %1582, %1585
  %.sink640 = phi i16 [ 1960, %1585 ], [ 1030, %1582 ]
  %.sink638 = phi i16 [ 2560, %1585 ], [ 1300, %1582 ]
  %.sink636 = phi i16 [ 2, %1585 ], [ 1, %1582 ]
  %.sink634 = phi i16 [ 8, %1585 ], [ 6, %1582 ]
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %.sink640, ptr %1586, align 4, !tbaa !154
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %.sink638, ptr %1587, align 2, !tbaa !153
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %.sink636, ptr %1588, align 8, !tbaa !155
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %.sink634, ptr %1589, align 2, !tbaa !164
  br label %1590

1590:                                             ; preds = %.sink.split633, %1582
  %1591 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %1591, align 8, !tbaa !78
  store i64 ptrtoint (ptr @_ZN6LibRaw15rollei_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  br label %.loopexit

.thread548:                                       ; preds = %1534, %1540, %1580
  %bcmp358 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1395, ptr noundef nonnull dereferenceable(11) @.str.171, i64 11)
  %.not359 = icmp eq i32 %bcmp358, 0
  br i1 %.not359, label %1592, label %1599

1592:                                             ; preds = %.thread548
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2048, ptr %1593, align 4, !tbaa !154
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2440, ptr %1594, align 2, !tbaa !153
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 0, ptr %1596, align 8, !tbaa !146
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229539657, ptr %1597, align 8, !tbaa !78
  store i16 18761, ptr %1595, align 8, !tbaa !138
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65532, ptr %1598, align 8, !tbaa !84
  br label %.loopexit

1599:                                             ; preds = %.thread548
  %bcmp361 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1395, ptr noundef nonnull dereferenceable(9) @.str.172, i64 9)
  %.not362 = icmp eq i32 %bcmp361, 0
  br i1 %.not362, label %1600, label %1607

1600:                                             ; preds = %1599
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2058, ptr %1601, align 4, !tbaa !154
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2448, ptr %1602, align 2, !tbaa !153
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 0, ptr %1604, align 8, !tbaa !146
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1802201964, ptr %1605, align 8, !tbaa !78
  store i16 18761, ptr %1603, align 8, !tbaa !138
  %1606 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %1606, align 8, !tbaa !84
  br label %.loopexit

1607:                                             ; preds = %1599
  %bcmp364 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1395, ptr noundef nonnull dereferenceable(9) @.str.173, i64 9)
  %.not365 = icmp eq i32 %bcmp364, 0
  br i1 %.not365, label %1608, label %1615

1608:                                             ; preds = %1607
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2058, ptr %1609, align 4, !tbaa !154
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2456, ptr %1610, align 2, !tbaa !153
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 0, ptr %1612, align 8, !tbaa !146
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1802201964, ptr %1613, align 8, !tbaa !78
  store i16 18761, ptr %1611, align 8, !tbaa !138
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %1614, align 8, !tbaa !84
  br label %.loopexit

1615:                                             ; preds = %1607
  %bcmp367 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1395, ptr noundef nonnull dereferenceable(9) @.str.174, i64 9)
  %.not368 = icmp eq i32 %bcmp367, 0
  br i1 %.not368, label %1616, label %.loopexit

1616:                                             ; preds = %1615
  %1617 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2050, ptr %1617, align 4, !tbaa !154
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2448, ptr %1618, align 2, !tbaa !153
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %1004, align 8, !tbaa !147
  store i64 0, ptr %.elt339, align 8, !tbaa !147
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 0, ptr %1620, align 8, !tbaa !146
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1802201964, ptr %1621, align 8, !tbaa !78
  store i16 18761, ptr %1619, align 8, !tbaa !138
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4095, ptr %1622, align 8, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %1512, %1503, %1232, %1101, %1098, %1097, %1110, %1102, %1062, %1070, %1208, %1396, %1535, %1590, %1600, %1615, %1616, %1608, %1592, %1578, %1408, %1485, %1525, %1526, %1515, %1438, %1215, %1235, %1241, %1246, %1244, %1238, %1259, %1274, %1270, %1293, %1291, %1299, %1312, %1308, %1355, %1361, %1365, %1358, %1351, %1378, %1393, %1370, %1375, %1373, %1319, %1329, %1336, %.thread545, %1341, %1332, %1323, %1303, %1295, %1278, %1268, %1256, %1224, %._crit_edge, %1008, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw27identify_process_dng_fieldsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #3 align 2 {
  %.sroa.0865 = alloca i32, align 4
  %.sroa.4866 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [4 x [4 x double]], align 16
  %4 = alloca [4 x [3 x double]], align 16
  %5 = alloca [4 x [3 x double]], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %.not = icmp eq i32 %11, 0
  %indvars.iv.sroa.gep858 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not, label %747, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 -1, ptr %16, align 8, !tbaa !215
  store i16 -1, ptr %15, align 2, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 -1, ptr %17, align 8, !tbaa !215
  store i16 -1, ptr %14, align 2, !tbaa !216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i16 0, ptr %18, align 4, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i16 0, ptr %19, align 2, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 0, ptr %20, align 4, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %21, align 2, !tbaa !212
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %24 = load i64, ptr %23, align 8, !tbaa !146
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %28 = load i64, ptr %27, align 8, !tbaa !109
  %29 = trunc i64 %28 to i32
  %30 = tail call noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = icmp slt i32 %26, %32
  %34 = icmp sgt i32 %26, -1
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %.thread541

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %37 = load i32, ptr %36, align 8, !tbaa !185
  %38 = and i32 %37, 64
  %.not390 = icmp eq i32 %38, 0
  br i1 %.not390, label %39, label %170

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0865)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4866)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = zext nneg i32 %26 to i64
  %.idx406 = mul nuw nsw i64 %40, 33408
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx406
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 433476
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 433476
  br label %60

44:                                               ; preds = %86
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx406
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 476
  %48 = load i32, ptr %47, align 4, !tbaa !226
  %49 = and i32 %48, 16
  %.not391 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 433812
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 4
  %53 = and i32 %52, 1
  %sext = add nsw i32 %53, -1
  %54 = select i1 %.not391, i32 %sext, i32 %26
  %.sroa.0865.0..sroa.0865.0. = load i32, ptr %.sroa.0865, align 4, !tbaa !92
  %55 = icmp sgt i32 %.sroa.0865.0..sroa.0865.0., -1
  %56 = icmp slt i32 %.sroa.0865.0..sroa.0865.0., %32
  %or.cond510 = and i1 %55, %56
  %.sroa.4866.0..sroa.4866.4. = load i32, ptr %.sroa.4866, align 4
  %57 = icmp eq i32 %.sroa.0865.0..sroa.0865.0., %.sroa.4866.0..sroa.4866.4.
  %or.cond513 = select i1 %or.cond510, i1 %57, i1 false
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  %58 = icmp eq i32 %.sroa.0865.0..sroa.0865.0., %.sroa.0.0..sroa.0.0.
  %or.cond515 = select i1 %or.cond513, i1 %58, i1 false
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4
  %59 = icmp eq i32 %.sroa.0865.0..sroa.0865.0., %.sroa.4.0..sroa.4.4.
  %or.cond518 = select i1 %or.cond515, i1 %59, i1 false
  br i1 %or.cond518, label %88, label %169

60:                                               ; preds = %39, %86
  %61 = phi i1 [ true, %39 ], [ false, %86 ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %39 ], [ %indvars.iv.sroa.gep858, %86 ]
  %indvars.iv.sroa.phi859 = phi ptr [ %.sroa.0, %39 ], [ %.sroa.4, %86 ]
  %indvars.iv.sroa.phi862 = phi ptr [ %.sroa.0865, %39 ], [ %.sroa.4866, %86 ]
  %indvars.iv = phi i64 [ 0, %39 ], [ 1, %86 ]
  %62 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %42, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !227
  %64 = and i32 %63, 2
  %.not407 = icmp eq i32 %64, 0
  br i1 %.not407, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %43, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !227
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 1
  %sext409 = add nsw i32 %69, -1
  br label %70

70:                                               ; preds = %60, %65
  %71 = phi i32 [ %sext409, %65 ], [ %26, %60 ]
  store i32 %71, ptr %indvars.iv.sroa.phi862, align 4, !tbaa !92
  %72 = and i32 %63, 4
  %.not410 = icmp eq i32 %72, 0
  br i1 %.not410, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %43, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !227
  %76 = lshr i32 %75, 2
  %77 = and i32 %76, 1
  %sext412 = add nsw i32 %77, -1
  br label %78

78:                                               ; preds = %70, %73
  %79 = phi i32 [ %sext412, %73 ], [ %26, %70 ]
  store i32 %79, ptr %indvars.iv.sroa.phi859, align 4, !tbaa !92
  %80 = and i32 %63, 8
  %.not413 = icmp eq i32 %80, 0
  br i1 %.not413, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %43, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !227
  %84 = lshr i32 %83, 3
  %85 = and i32 %84, 1
  %sext415 = add nsw i32 %85, -1
  br label %86

86:                                               ; preds = %78, %81
  %87 = phi i32 [ %sext415, %81 ], [ %26, %78 ]
  store i32 %87, ptr %indvars.iv.sroa.phi, align 4, !tbaa !92
  br i1 %61, label %60, label %44, !llvm.loop !228

88:                                               ; preds = %44
  %89 = zext nneg i32 %.sroa.0865.0..sroa.0865.0. to i64
  %90 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %45, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 140
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %93 = load i16, ptr %92, align 8, !tbaa !104
  %.not393 = icmp eq i16 %93, 0
  br i1 %.not393, label %169, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 312
  %96 = load i16, ptr %95, align 8, !tbaa !104
  %.not394 = icmp eq i16 %96, 0
  br i1 %.not394, label %169, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.preheader570

.preheader570:                                    ; preds = %97, %99
  %indvars.iv678 = phi i64 [ 0, %97 ], [ %indvars.iv.next679, %99 ]
  %98 = getelementptr inbounds nuw [4 x double], ptr %3, i64 %indvars.iv678
  br label %100

99:                                               ; preds = %100
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next679, 4
  br i1 %exitcond681.not, label %.preheader568, label %.preheader570, !llvm.loop !229

100:                                              ; preds = %.preheader570, %100
  %indvars.iv675 = phi i64 [ 0, %.preheader570 ], [ %indvars.iv.next676, %100 ]
  %101 = icmp eq i64 %indvars.iv675, %indvars.iv678
  %102 = uitofp i1 %101 to double
  %103 = getelementptr inbounds nuw double, ptr %98, i64 %indvars.iv675
  store double %102, ptr %103, align 8, !tbaa !193
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next676, 4
  br i1 %exitcond.not, label %99, label %100, !llvm.loop !230

.preheader568:                                    ; preds = %99, %110
  %104 = phi i1 [ false, %110 ], [ true, %99 ]
  %indvars.iv682 = phi i64 [ 1, %110 ], [ 0, %99 ]
  %105 = mul nuw nsw i64 %indvars.iv682, 168
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i16, ptr %107, align 8, !tbaa !104
  %109 = icmp eq i16 %108, 21
  br i1 %109, label %.thread.thread, label %110

110:                                              ; preds = %.preheader568
  br i1 %104, label %.preheader568, label %.preheader567, !llvm.loop !231

.preheader567:                                    ; preds = %110, %119
  %111 = phi i1 [ false, %119 ], [ true, %110 ]
  %indvars.iv686 = phi i64 [ 1, %119 ], [ 0, %110 ]
  %.2345578 = phi i32 [ %.4347, %119 ], [ -1, %110 ]
  %112 = mul nuw nsw i64 %indvars.iv686, 168
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i16, ptr %114, align 8, !tbaa !104
  %116 = trunc nuw nsw i64 %indvars.iv686 to i32
  switch i16 %115, label %117 [
    i16 23, label %118
    i16 22, label %118
    i16 20, label %118
    i16 4, label %118
    i16 1, label %118
  ]

117:                                              ; preds = %.preheader567
  br label %118

118:                                              ; preds = %.preheader567, %.preheader567, %.preheader567, %.preheader567, %.preheader567, %117
  %.4347 = phi i32 [ %.2345578, %117 ], [ %116, %.preheader567 ], [ %116, %.preheader567 ], [ %116, %.preheader567 ], [ %116, %.preheader567 ], [ %116, %.preheader567 ]
  switch i16 %115, label %119 [
    i16 23, label %.thread
    i16 22, label %.thread
    i16 20, label %.thread
    i16 4, label %.thread
    i16 1, label %.thread
  ]

119:                                              ; preds = %118
  br i1 %111, label %.preheader567, label %.thread, !llvm.loop !232

.thread.thread:                                   ; preds = %.preheader568
  %120 = trunc nuw nsw i64 %indvars.iv682 to i32
  br label %.preheader566

.thread:                                          ; preds = %119, %118, %118, %118, %118, %118
  %121 = icmp sgt i32 %.4347, -1
  br i1 %121, label %.preheader566, label %168

.preheader566:                                    ; preds = %.thread.thread, %.thread
  %.1344836 = phi i32 [ %120, %.thread.thread ], [ %.4347, %.thread ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %123 = load i32, ptr %122, align 4, !tbaa !136
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %123, i32 4)
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader565.lr.ph, label %.loopexit564

.preheader565.lr.ph:                              ; preds = %.preheader566
  %125 = zext nneg i32 %.1344836 to i64
  %.idx405 = mul nuw nsw i64 %125, 168
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx405
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.preheader565

.preheader565:                                    ; preds = %.preheader565.lr.ph, %130
  %indvars.iv694 = phi i64 [ 0, %.preheader565.lr.ph ], [ %indvars.iv.next695, %130 ]
  %128 = getelementptr inbounds nuw [3 x float], ptr %127, i64 %indvars.iv694
  %129 = getelementptr inbounds nuw [3 x double], ptr %4, i64 %indvars.iv694
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count
  br i1 %exitcond697.not, label %._crit_edge, label %.preheader565, !llvm.loop !233

131:                                              ; preds = %.preheader565, %131
  %indvars.iv690 = phi i64 [ 0, %.preheader565 ], [ %indvars.iv.next691, %131 ]
  %132 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv690
  %133 = load float, ptr %132, align 4, !tbaa !107
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv690
  store double %134, ptr %135, align 8, !tbaa !193
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next691, 3
  br i1 %exitcond693.not, label %130, label %131, !llvm.loop !234

._crit_edge:                                      ; preds = %130
  %136 = getelementptr inbounds nuw i32, ptr %2, i64 %125
  %137 = load i32, ptr %136, align 4, !tbaa !92
  %.not849 = icmp eq i32 %137, %.sroa.0865.0..sroa.0865.0.
  br i1 %.not849, label %.preheader562.us.preheader, label %.loopexit564

.preheader562.us.preheader:                       ; preds = %._crit_edge
  %.idx404 = mul nuw nsw i64 %125, 168
  %138 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx404
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %wide.trip.count706 = zext nneg i32 %invariant.smin to i64
  br label %.preheader562.us

.preheader562.us:                                 ; preds = %.preheader562.us.preheader, %._crit_edge584.us
  %indvars.iv703 = phi i64 [ 0, %.preheader562.us.preheader ], [ %indvars.iv.next704, %._crit_edge584.us ]
  %140 = getelementptr inbounds nuw [4 x float], ptr %139, i64 %indvars.iv703
  %141 = getelementptr inbounds nuw [4 x double], ptr %3, i64 %indvars.iv703
  br label %142

142:                                              ; preds = %.preheader562.us, %142
  %indvars.iv698 = phi i64 [ 0, %.preheader562.us ], [ %indvars.iv.next699, %142 ]
  %143 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv698
  %144 = load float, ptr %143, align 4, !tbaa !107
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = getelementptr inbounds nuw double, ptr %141, i64 %indvars.iv698
  store double %145, ptr %146, align 8, !tbaa !193
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count706
  br i1 %exitcond702.not, label %._crit_edge584.us, label %142, !llvm.loop !235

._crit_edge584.us:                                ; preds = %142
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %.loopexit564, label %.preheader562.us, !llvm.loop !236

.loopexit564:                                     ; preds = %._crit_edge584.us, %._crit_edge, %.preheader566
  %147 = icmp eq i32 %54, %.sroa.0865.0..sroa.0865.0.
  br i1 %147, label %.preheader560, label %.loopexit561

.preheader560:                                    ; preds = %.loopexit564
  br i1 %124, label %.preheader559.us.preheader, label %._crit_edge605

.preheader559.us.preheader:                       ; preds = %.preheader560
  %148 = getelementptr inbounds nuw i8, ptr %90, i64 33364
  %wide.trip.count716 = zext nneg i32 %invariant.smin to i64
  br label %.preheader559.us

.preheader559.us:                                 ; preds = %.preheader559.us.preheader, %._crit_edge591.us
  %indvars.iv713 = phi i64 [ 0, %.preheader559.us.preheader ], [ %indvars.iv.next714, %._crit_edge591.us ]
  %149 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv713
  %150 = load float, ptr %149, align 4, !tbaa !107
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  %152 = getelementptr inbounds nuw [4 x double], ptr %3, i64 %indvars.iv713
  br label %153

153:                                              ; preds = %.preheader559.us, %153
  %indvars.iv708 = phi i64 [ 0, %.preheader559.us ], [ %indvars.iv.next709, %153 ]
  %154 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv708
  %155 = load double, ptr %154, align 8, !tbaa !193
  %156 = fmul reassoc nsz arcp contract afn double %155, %151
  store double %156, ptr %154, align 8, !tbaa !193
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count716
  br i1 %exitcond712.not, label %._crit_edge591.us, label %153, !llvm.loop !237

._crit_edge591.us:                                ; preds = %153
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.loopexit561, label %.preheader559.us, !llvm.loop !238

.loopexit561:                                     ; preds = %._crit_edge591.us, %.loopexit564
  br i1 %124, label %.preheader558.lr.ph, label %._crit_edge605

.preheader558.lr.ph:                              ; preds = %.loopexit561
  %wide.trip.count730 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.split.us, %.preheader558.lr.ph
  %indvars.iv727 = phi i64 [ 0, %.preheader558.lr.ph ], [ %indvars.iv.next728, %.split.us ]
  %157 = getelementptr inbounds nuw [3 x double], ptr %5, i64 %indvars.iv727
  %158 = getelementptr inbounds nuw [4 x double], ptr %3, i64 %indvars.iv727
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge599.us
  %indvars.iv723 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next724, %._crit_edge599.us ]
  %159 = getelementptr inbounds nuw double, ptr %157, i64 %indvars.iv723
  %invariant.gep.us = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv723
  br label %160

160:                                              ; preds = %.lr.ph.us, %160
  %indvars.iv718 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next719, %160 ]
  %161 = phi double [ 0.000000e+00, %.lr.ph.us ], [ %166, %160 ]
  %162 = getelementptr inbounds nuw double, ptr %158, i64 %indvars.iv718
  %163 = load double, ptr %162, align 8, !tbaa !193
  %gep.us = getelementptr inbounds nuw [3 x double], ptr %invariant.gep.us, i64 %indvars.iv718
  %164 = load double, ptr %gep.us, align 8, !tbaa !193
  %165 = fmul reassoc nsz arcp contract afn double %164, %163
  %166 = fadd reassoc nsz arcp contract afn double %161, %165
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count730
  br i1 %exitcond722.not, label %._crit_edge599.us, label %160, !llvm.loop !239

._crit_edge599.us:                                ; preds = %160
  store double %166, ptr %159, align 8, !tbaa !193
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next724, 3
  br i1 %exitcond726.not, label %.split.us, label %.lr.ph.us, !llvm.loop !240

.split.us:                                        ; preds = %._crit_edge599.us
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %._crit_edge605, label %.lr.ph.us.preheader, !llvm.loop !241

._crit_edge605:                                   ; preds = %.split.us, %.preheader560, %.loopexit561
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  call void @_ZN6LibRaw13cam_xyz_coeffEPA4_fPA3_d(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %167, ptr noundef nonnull %5)
  br label %168

168:                                              ; preds = %._crit_edge605, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

169:                                              ; preds = %168, %94, %88, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0865)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4866)
  br label %170

170:                                              ; preds = %169, %35
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = icmp eq i32 %172, 18
  br i1 %173, label %174, label %.critedge520

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %175, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %.not416 = icmp eq i32 %bcmp, 0
  br i1 %.not416, label %.critedge522, label %176

176:                                              ; preds = %174
  %bcmp417 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %175, ptr noundef nonnull dereferenceable(6) @.str.54, i64 6)
  %.not418 = icmp eq i32 %bcmp417, 0
  br i1 %.not418, label %.critedge522, label %177

177:                                              ; preds = %176
  %bcmp419 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %175, ptr noundef nonnull dereferenceable(6) @.str.55, i64 6)
  %.not420 = icmp eq i32 %bcmp419, 0
  br i1 %.not420, label %.critedge522, label %.critedge520

.critedge520:                                     ; preds = %170, %177
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %179 = zext nneg i32 %26 to i64
  %.idx421 = mul nuw nsw i64 %179, 33408
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx421
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 476
  %182 = load i32, ptr %181, align 4, !tbaa !226
  %183 = and i32 %182, 512
  %.not422 = icmp eq i32 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 433812
  %185 = load i32, ptr %184, align 4
  %186 = lshr i32 %185, 9
  %187 = and i32 %186, 1
  %sext424 = add nsw i32 %187, -1
  %188 = select i1 %.not422, i32 %sext424, i32 %26
  %189 = and i32 %182, 1024
  %.not425 = icmp eq i32 %189, 0
  %190 = lshr i32 %185, 10
  %191 = and i32 %190, 1
  %sext427 = add nsw i32 %191, -1
  %192 = select i1 %.not425, i32 %sext427, i32 %26
  %193 = icmp sgt i32 %188, -1
  %194 = icmp eq i32 %188, %192
  %or.cond523 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond523, label %195, label %.critedge522

195:                                              ; preds = %.critedge520
  %196 = zext nneg i32 %188 to i64
  %.idx428 = mul nuw nsw i64 %196, 33408
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx428
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 33336
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 33340
  %200 = load i16, ptr %199, align 4, !tbaa !81
  %201 = zext i16 %200 to i32
  %.not429 = icmp eq i16 %200, 0
  br i1 %.not429, label %.critedge522, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 33342
  %204 = load i16, ptr %203, align 2, !tbaa !81
  %205 = zext i16 %204 to i32
  %.not430 = icmp eq i16 %204, 0
  br i1 %.not430, label %.critedge522, label %206

206:                                              ; preds = %202
  %207 = load i16, ptr %198, align 8, !tbaa !81
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 33338
  %210 = load i16, ptr %209, align 2, !tbaa !81
  %211 = add nuw nsw i32 %208, %201
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %213 = load i16, ptr %212, align 2, !tbaa !151
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %216 = load i16, ptr %215, align 2, !tbaa !164
  %217 = zext i16 %216 to i32
  %218 = add nuw nsw i32 %217, %214
  %219 = icmp samesign ult i32 %211, %218
  br i1 %219, label %220, label %.critedge522

220:                                              ; preds = %206
  %221 = zext i16 %210 to i32
  %222 = add nuw nsw i32 %221, %205
  %223 = load i16, ptr %13, align 8, !tbaa !152
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load i16, ptr %225, align 8, !tbaa !155
  %227 = zext i16 %226 to i32
  %228 = add nuw nsw i32 %227, %224
  %229 = icmp samesign ult i32 %222, %228
  br i1 %229, label %230, label %.critedge522

230:                                              ; preds = %220
  %231 = add i16 %216, %207
  store i16 %231, ptr %14, align 2, !tbaa !216
  store i16 %200, ptr %21, align 2, !tbaa !212
  %232 = add i16 %226, %210
  store i16 %232, ptr %17, align 8, !tbaa !215
  store i16 %204, ptr %20, align 4, !tbaa !214
  %233 = and i32 %182, 32768
  %.not431 = icmp eq i32 %233, 0
  %234 = lshr i32 %185, 15
  %235 = and i32 %234, 1
  %sext433 = add nsw i32 %235, -1
  %236 = select i1 %.not431, i32 %sext433, i32 %26
  %237 = icmp eq i32 %236, %188
  br i1 %237, label %238, label %.critedge522

238:                                              ; preds = %230
  %239 = uitofp i16 %204 to float
  %240 = getelementptr inbounds nuw i8, ptr %197, i64 33344
  %241 = load float, ptr %240, align 8, !tbaa !107
  %242 = fmul reassoc nsz arcp contract afn float %241, %239
  %243 = fptosi float %242 to i32
  %244 = uitofp i16 %200 to float
  %245 = getelementptr inbounds nuw i8, ptr %197, i64 33348
  %246 = load float, ptr %245, align 4, !tbaa !107
  %247 = fmul reassoc nsz arcp contract afn float %246, %244
  %248 = fptosi float %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %197, i64 33352
  %250 = load float, ptr %249, align 8, !tbaa !107
  %251 = fmul reassoc nsz arcp contract afn float %250, %239
  %252 = fptosi float %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %197, i64 33356
  %254 = load float, ptr %253, align 4, !tbaa !107
  %255 = fmul reassoc nsz arcp contract afn float %254, %244
  %256 = fptosi float %255 to i32
  %257 = sub nsw i32 %252, %243
  %258 = sub nsw i32 %256, %248
  %259 = icmp sgt i32 %257, 0
  %260 = icmp sgt i32 %258, 0
  %or.cond11 = select i1 %259, i1 %260, i1 false
  %261 = icmp slt i32 %257, %205
  %or.cond526 = and i1 %261, %or.cond11
  %262 = icmp slt i32 %258, %201
  %or.cond527 = select i1 %or.cond526, i1 %262, i1 false
  br i1 %or.cond527, label %263, label %.critedge522

263:                                              ; preds = %238
  %264 = trunc i32 %248 to i16
  %265 = add i16 %231, %264
  store i16 %265, ptr %15, align 2, !tbaa !216
  %266 = trunc nuw i32 %258 to i16
  store i16 %266, ptr %19, align 2, !tbaa !212
  %267 = trunc i32 %243 to i16
  %268 = add i16 %232, %267
  store i16 %268, ptr %16, align 8, !tbaa !215
  %269 = trunc nuw i32 %257 to i16
  store i16 %269, ptr %18, align 4, !tbaa !214
  br label %.critedge522

.critedge522:                                     ; preds = %176, %174, %.critedge520, %195, %202, %230, %263, %238, %220, %206, %177
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 153828
  %271 = load i32, ptr %270, align 4, !tbaa !227
  %272 = and i32 %271, 1
  %.not434 = icmp eq i32 %272, 0
  br i1 %.not434, label %273, label %290

273:                                              ; preds = %.critedge522
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %275 = zext nneg i32 %26 to i64
  %.idx435 = mul nuw nsw i64 %275, 33408
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx435
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 140
  %278 = load i32, ptr %277, align 4, !tbaa !227
  %279 = and i32 %278, 1
  %.not436 = icmp eq i32 %279, 0
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 433476
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 1
  %sext438 = add nsw i32 %282, -1
  %283 = select i1 %.not436, i32 %sext438, i32 %26
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %290

285:                                              ; preds = %273
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 153948
  %287 = zext nneg i32 %283 to i64
  %.idx439 = mul nuw nsw i64 %287, 33408
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx439
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %286, ptr noundef nonnull align 4 dereferenceable(48) %289, i64 48, i1 false)
  br label %290

290:                                              ; preds = %273, %285, %.critedge522
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 153996
  %292 = load i32, ptr %291, align 4, !tbaa !227
  %293 = and i32 %292, 1
  %.not440 = icmp eq i32 %293, 0
  br i1 %.not440, label %294, label %._crit_edge790

._crit_edge790:                                   ; preds = %290
  %.pre791 = zext nneg i32 %26 to i64
  %.pre792 = mul nuw nsw i64 %.pre791, 33408
  br label %311

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %296 = zext nneg i32 %26 to i64
  %.idx441 = mul nuw nsw i64 %296, 33408
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx441
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 308
  %299 = load i32, ptr %298, align 4, !tbaa !227
  %300 = and i32 %299, 1
  %.not442 = icmp eq i32 %300, 0
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 433644
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 1
  %sext444 = add nsw i32 %303, -1
  %304 = select i1 %.not442, i32 %sext444, i32 %26
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %311

306:                                              ; preds = %294
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 154116
  %308 = zext nneg i32 %304 to i64
  %.idx445 = mul nuw nsw i64 %308, 33408
  %309 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx445
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %307, ptr noundef nonnull align 4 dereferenceable(48) %310, i64 48, i1 false)
  br label %311

311:                                              ; preds = %._crit_edge790, %294, %306
  %.idx493.pre-phi = phi i64 [ %.pre792, %._crit_edge790 ], [ %.idx441, %294 ], [ %.idx441, %306 ]
  %.pre-phi = phi i64 [ %.pre791, %._crit_edge790 ], [ %296, %294 ], [ %296, %306 ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx493.pre-phi
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 140
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 433476
  br label %327

316:                                              ; preds = %380
  %317 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %312, i64 %.pre-phi
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 476
  %319 = load i32, ptr %318, align 4, !tbaa !226
  %320 = and i32 %319, 16
  %.not446 = icmp eq i32 %320, 0
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 433812
  %322 = load i32, ptr %321, align 4
  %323 = lshr i32 %322, 4
  %324 = and i32 %323, 1
  %sext448 = add nsw i32 %324, -1
  %325 = select i1 %.not446, i32 %sext448, i32 %26
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %381, label %386

327:                                              ; preds = %311, %380
  %328 = phi i1 [ true, %311 ], [ false, %380 ]
  %indvars.iv732 = phi i64 [ 0, %311 ], [ 1, %380 ]
  %329 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %314, i64 %indvars.iv732
  %330 = load i32, ptr %329, align 4, !tbaa !227
  %331 = and i32 %330, 4
  %.not494 = icmp eq i32 %331, 0
  br i1 %.not494, label %332, label %337

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %315, i64 %indvars.iv732
  %334 = load i32, ptr %333, align 4, !tbaa !227
  %335 = lshr i32 %334, 2
  %336 = and i32 %335, 1
  %sext496 = add nsw i32 %336, -1
  br label %337

337:                                              ; preds = %327, %332
  %338 = phi i32 [ %sext496, %332 ], [ %26, %327 ]
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %340, label %347

340:                                              ; preds = %337
  %.idx497 = mul nuw nsw i64 %indvars.iv732, 168
  %341 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx497
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %343 = zext nneg i32 %338 to i64
  %.idx498 = mul nuw nsw i64 %343, 33408
  %344 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx498
  %345 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %344, i64 %indvars.iv732
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %342, ptr noundef nonnull align 4 dereferenceable(48) %346, i64 48, i1 false)
  br label %347

347:                                              ; preds = %340, %337
  %348 = and i32 %330, 8
  %.not499 = icmp eq i32 %348, 0
  br i1 %.not499, label %349, label %354

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %315, i64 %indvars.iv732
  %351 = load i32, ptr %350, align 4, !tbaa !227
  %352 = lshr i32 %351, 3
  %353 = and i32 %352, 1
  %sext501 = add nsw i32 %353, -1
  br label %354

354:                                              ; preds = %347, %349
  %355 = phi i32 [ %sext501, %349 ], [ %26, %347 ]
  %356 = icmp sgt i32 %355, -1
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %.idx502 = mul nuw nsw i64 %indvars.iv732, 168
  %358 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx502
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = zext nneg i32 %355 to i64
  %.idx503 = mul nuw nsw i64 %360, 33408
  %361 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx503
  %362 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %361, i64 %indvars.iv732, i32 4, i64 1, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %359, ptr noundef nonnull align 4 dereferenceable(64) %362, i64 64, i1 false)
  br label %363

363:                                              ; preds = %357, %354
  %364 = and i32 %330, 2
  %.not504 = icmp eq i32 %364, 0
  br i1 %.not504, label %365, label %370

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %315, i64 %indvars.iv732
  %367 = load i32, ptr %366, align 4, !tbaa !227
  %368 = lshr i32 %367, 1
  %369 = and i32 %368, 1
  %sext506 = add nsw i32 %369, -1
  br label %370

370:                                              ; preds = %363, %365
  %371 = phi i32 [ %sext506, %365 ], [ %26, %363 ]
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = zext nneg i32 %371 to i64
  %.idx507 = mul nuw nsw i64 %374, 33408
  %375 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx507
  %376 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %375, i64 %indvars.iv732, i32 4, i64 1, i64 2
  %377 = load i16, ptr %376, align 8, !tbaa !104
  %.idx508 = mul nuw nsw i64 %indvars.iv732, 168
  %378 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx508
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i16 %377, ptr %379, align 8, !tbaa !104
  br label %380

380:                                              ; preds = %370, %373
  br i1 %328, label %327, label %316, !llvm.loop !242

381:                                              ; preds = %316
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 187052
  %383 = zext nneg i32 %325 to i64
  %.idx449 = mul nuw nsw i64 %383, 33408
  %384 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx449
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 33364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %382, ptr noundef nonnull align 4 dereferenceable(16) %385, i64 16, i1 false)
  br label %386

386:                                              ; preds = %381, %316
  %387 = and i32 %319, 8192
  %.not450 = icmp eq i32 %387, 0
  %388 = lshr i32 %322, 13
  %389 = and i32 %388, 1
  %sext452 = add nsw i32 %389, -1
  %390 = select i1 %.not450, i32 %sext452, i32 %26
  %391 = icmp sgt i32 %390, -1
  br i1 %391, label %392, label %398

392:                                              ; preds = %386
  %393 = zext nneg i32 %390 to i64
  %.idx453 = mul nuw nsw i64 %393, 33408
  %394 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx453
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 33396
  %396 = load float, ptr %395, align 4, !tbaa !243
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 187084
  store float %396, ptr %397, align 4, !tbaa !244
  br label %398

398:                                              ; preds = %392, %386
  %399 = and i32 %319, 64
  %.not454 = icmp eq i32 %399, 0
  %400 = lshr i32 %322, 6
  %401 = and i32 %400, 1
  %sext456 = add nsw i32 %401, -1
  %402 = select i1 %.not454, i32 %sext456, i32 %26
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %404, label %411

404:                                              ; preds = %398
  %405 = zext nneg i32 %402 to i64
  %.idx457 = mul nuw nsw i64 %405, 33408
  %406 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx457
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 33320
  %408 = load i32, ptr %407, align 8, !tbaa !92
  %.not458 = icmp eq i32 %408, 0
  br i1 %.not458, label %411, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 187008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(16) %407, i64 16, i1 false)
  br label %.loopexit557

411:                                              ; preds = %404, %398
  %412 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %413 = load i32, ptr %412, align 8, !tbaa !245
  %414 = icmp slt i32 %413, 3
  br i1 %414, label %415, label %.loopexit557

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !246
  %418 = add i32 %417, -1
  %or.cond528 = icmp ult i32 %418, 31
  br i1 %or.cond528, label %.preheader556, label %.loopexit557

.preheader556:                                    ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 187008
  br label %420

420:                                              ; preds = %.preheader556, %420
  %indvars.iv735 = phi i64 [ 0, %.preheader556 ], [ %indvars.iv.next736, %420 ]
  %421 = load i32, ptr %416, align 8, !tbaa !246
  %notmask = shl nsw i32 -1, %421
  %422 = xor i32 %notmask, -1
  %423 = getelementptr inbounds nuw i32, ptr %419, i64 %indvars.iv735
  store i32 %422, ptr %423, align 4, !tbaa !92
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next736, 4
  br i1 %exitcond738.not, label %.loopexit557.loopexit, label %420, !llvm.loop !247

.loopexit557.loopexit:                            ; preds = %420
  %.pre = load i32, ptr %318, align 4, !tbaa !226
  %.pre786 = load i32, ptr %321, align 4
  br label %.loopexit557

.loopexit557:                                     ; preds = %.loopexit557.loopexit, %411, %415, %409
  %424 = phi i32 [ %.pre786, %.loopexit557.loopexit ], [ %322, %411 ], [ %322, %415 ], [ %322, %409 ]
  %425 = phi i32 [ %.pre, %.loopexit557.loopexit ], [ %319, %411 ], [ %319, %415 ], [ %319, %409 ]
  %426 = and i32 %425, 4096
  %.not459 = icmp eq i32 %426, 0
  %427 = lshr i32 %424, 12
  %428 = and i32 %427, 1
  %sext461 = add nsw i32 %428, -1
  %429 = select i1 %.not459, i32 %sext461, i32 %26
  %430 = icmp sgt i32 %429, -1
  br i1 %430, label %431, label %.loopexit555

431:                                              ; preds = %.loopexit557
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 187068
  %433 = zext nneg i32 %429 to i64
  %.idx462 = mul nuw nsw i64 %433, 33408
  %434 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx462
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 33380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %432, ptr noundef nonnull align 4 dereferenceable(16) %435, i64 16, i1 false)
  %436 = load float, ptr %432, align 4, !tbaa !107
  %437 = fcmp reassoc nsz arcp contract afn une float %436, 0.000000e+00
  br i1 %437, label %438, label %.loopexit555

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 153188
  store float 0.000000e+00, ptr %440, align 4, !tbaa !107
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %442 = load i32, ptr %441, align 4, !tbaa !136
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph.preheader, label %.loopexit555

.lr.ph.preheader:                                 ; preds = %438
  %444 = call i32 @llvm.umin.i32(i32 %442, i32 4)
  %wide.trip.count742 = zext nneg i32 %444 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %453
  %indvars.iv739 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next740, %453 ]
  %445 = getelementptr inbounds nuw float, ptr %432, i64 %indvars.iv739
  %446 = load float, ptr %445, align 4, !tbaa !107
  %447 = call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %446)
  %448 = fpext reassoc nsz arcp contract afn float %447 to double
  %449 = fcmp reassoc nsz arcp contract afn ogt double %448, 1.000000e-04
  br i1 %449, label %450, label %453

450:                                              ; preds = %.lr.ph
  %451 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %446
  %452 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv739
  store float %451, ptr %452, align 4, !tbaa !107
  br label %453

453:                                              ; preds = %.lr.ph, %450
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count742
  br i1 %exitcond743.not, label %.loopexit555.loopexit, label %.lr.ph, !llvm.loop !248

.loopexit555.loopexit:                            ; preds = %453
  %.pre787 = load i32, ptr %321, align 4
  br label %.loopexit555

.loopexit555:                                     ; preds = %.loopexit555.loopexit, %438, %431, %.loopexit557
  %454 = phi i32 [ %.pre787, %.loopexit555.loopexit ], [ %424, %438 ], [ %424, %431 ], [ %424, %.loopexit557 ]
  %455 = and i32 %425, 32
  %.not463 = icmp eq i32 %455, 0
  %456 = lshr i32 %454, 5
  %457 = and i32 %456, 1
  %sext465 = add nsw i32 %457, -1
  %458 = select i1 %.not463, i32 %sext465, i32 %26
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %460, label %473

460:                                              ; preds = %.loopexit555
  %461 = zext nneg i32 %458 to i64
  %.idx466 = mul nuw nsw i64 %461, 33408
  %462 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx466
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 33316
  %464 = load float, ptr %463, align 4, !tbaa !249
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 187004
  store float %464, ptr %465, align 4, !tbaa !250
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 16896
  %467 = load i32, ptr %466, align 8, !tbaa !251
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 170584
  store i32 %467, ptr %468, align 8, !tbaa !252
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 154168
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %469, ptr noundef nonnull align 8 dereferenceable(16416) %470, i64 16416, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 170588
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 16900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16416) %471, ptr noundef nonnull align 4 dereferenceable(16416) %472, i64 16416, i1 false)
  br label %473

473:                                              ; preds = %460, %.loopexit555
  %474 = icmp sgt i32 %30, -1
  br i1 %474, label %475, label %491

475:                                              ; preds = %473
  %476 = zext nneg i32 %30 to i64
  %.idx467 = mul nuw nsw i64 %476, 33408
  %477 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx467
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 476
  %479 = load i32, ptr %478, align 4, !tbaa !226
  %480 = and i32 %479, 2048
  %.not468 = icmp eq i32 %480, 0
  %481 = lshr i32 %454, 11
  %482 = and i32 %481, 1
  %sext470 = add nsw i32 %482, -1
  %483 = select i1 %.not468, i32 %sext470, i32 %30
  %484 = icmp sgt i32 %483, -1
  br i1 %484, label %485, label %491

485:                                              ; preds = %475
  %486 = zext nneg i32 %483 to i64
  %.idx471 = mul nuw nsw i64 %486, 33408
  %487 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx471
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 33360
  %489 = load i32, ptr %488, align 8, !tbaa !253
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 187048
  store i32 %489, ptr %490, align 8, !tbaa !254
  br label %491

491:                                              ; preds = %475, %485, %473
  %492 = and i32 %425, 128
  %.not472 = icmp eq i32 %492, 0
  %493 = lshr i32 %454, 7
  %494 = and i32 %493, 1
  %sext474 = add nsw i32 %494, -1
  %495 = select i1 %.not472, i32 %sext474, i32 %26
  %496 = icmp sgt i32 %495, -1
  br i1 %496, label %497, label %503

497:                                              ; preds = %491
  %498 = zext nneg i32 %495 to i64
  %.idx475 = mul nuw nsw i64 %498, 33408
  %499 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx475
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 120
  %501 = load i64, ptr %500, align 8, !tbaa !255
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  store i64 %501, ptr %502, align 8, !tbaa !256
  br label %503

503:                                              ; preds = %497, %491
  %504 = and i32 %425, 256
  %.not476 = icmp eq i32 %504, 0
  %505 = lshr i32 %454, 8
  %506 = and i32 %505, 1
  %sext478 = add nsw i32 %506, -1
  %507 = select i1 %.not476, i32 %sext478, i32 %26
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %509, label %.thread541

509:                                              ; preds = %503
  %510 = zext nneg i32 %507 to i64
  %511 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %312, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 128
  %513 = load i64, ptr %512, align 8, !tbaa !257
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 136
  %515 = load i32, ptr %514, align 8, !tbaa !258
  %516 = icmp sgt i64 %513, -1
  %517 = icmp sgt i32 %515, 0
  %or.cond13 = select i1 %516, i1 %517, i1 false
  br i1 %or.cond13, label %518, label %.thread541

518:                                              ; preds = %509
  %519 = load ptr, ptr %22, align 8, !tbaa !139
  %520 = load ptr, ptr %519, align 8, !tbaa !140
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef i64 %522(ptr noundef nonnull align 8 dereferenceable(8) %519)
  %524 = load ptr, ptr %22, align 8, !tbaa !139
  %525 = load ptr, ptr %524, align 8, !tbaa !140
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef i32 %527(ptr noundef nonnull align 8 dereferenceable(8) %524, i64 noundef %513, i32 noundef 0)
  call void @_ZN6LibRaw12linear_tableEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %515)
  %529 = load ptr, ptr %22, align 8, !tbaa !139
  %530 = load ptr, ptr %529, align 8, !tbaa !140
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef i32 %532(ptr noundef nonnull align 8 dereferenceable(8) %529, i64 noundef %523, i32 noundef 0)
  br label %.thread541

.thread541:                                       ; preds = %503, %509, %518, %12
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %534, align 8, !tbaa !147
  %.elt479 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack480 = load i64, ptr %.elt479, align 8, !tbaa !147
  %535 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18lossy_dng_load_rawEv to i64)
  %536 = icmp eq i64 %.unpack480, 0
  %537 = and i1 %535, %536
  br i1 %537, label %538, label %545

538:                                              ; preds = %.thread541
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65535, ptr %539, align 8, !tbaa !84
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 187008
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  br label %542

542:                                              ; preds = %538, %542
  %indvars.iv744 = phi i64 [ 0, %538 ], [ %indvars.iv.next745, %542 ]
  %543 = getelementptr inbounds nuw i32, ptr %540, i64 %indvars.iv744
  store i32 65535, ptr %543, align 4, !tbaa !92
  %544 = getelementptr inbounds nuw i64, ptr %541, i64 %indvars.iv744
  store i64 65535, ptr %544, align 8, !tbaa !259
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next745, 4
  br i1 %exitcond747.not, label %.loopexit, label %542, !llvm.loop !260

545:                                              ; preds = %.thread541
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 187008
  %547 = load i32, ptr %546, align 8, !tbaa !92
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %547, ptr %548, align 8, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %542, %545
  %549 = phi i32 [ %547, %545 ], [ 65535, %542 ]
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 170584
  %551 = load i32, ptr %550, align 8, !tbaa !252
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 %551, ptr %552, align 8, !tbaa !119
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %554 = load i32, ptr %553, align 4, !tbaa !120
  %555 = icmp eq i32 %554, 2
  br i1 %555, label %556, label %645

556:                                              ; preds = %.loopexit
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 154168
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 154176
  %559 = load i32, ptr %558, align 8, !tbaa !92
  %.not481 = icmp eq i32 %559, 0
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 154180
  %561 = load i32, ptr %560, align 4
  %.not482 = icmp eq i32 %561, 0
  %or.cond530 = select i1 %.not481, i1 %.not482, i1 false
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 154184
  %563 = load i32, ptr %562, align 8, !tbaa !92
  %564 = icmp eq i32 %563, 1
  %or.cond846 = select i1 %or.cond530, i1 %564, i1 false
  br i1 %or.cond846, label %565, label %._crit_edge788

565:                                              ; preds = %556
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 154188
  %567 = load i32, ptr %566, align 4, !tbaa !92
  %568 = icmp eq i32 %567, 1
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 170580
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 2
  %or.cond533 = select i1 %568, i1 %571, i1 false
  br i1 %or.cond533, label %572, label %._crit_edge788

572:                                              ; preds = %565
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %574 = load i32, ptr %573, align 4, !tbaa !150
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i32, ptr %557, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !92
  store i32 %577, ptr %552, align 8, !tbaa !119
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 154172
  store i32 0, ptr %578, align 4, !tbaa !92
  store i32 0, ptr %557, align 8, !tbaa !92
  store i32 0, ptr %566, align 4, !tbaa !92
  store i32 0, ptr %562, align 8, !tbaa !92
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 170588
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 170592
  store float 0.000000e+00, ptr %580, align 8, !tbaa !107
  store float 0.000000e+00, ptr %579, align 4, !tbaa !107
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 170608
  store float 0.000000e+00, ptr %581, align 8, !tbaa !107
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 170604
  store float 0.000000e+00, ptr %582, align 4, !tbaa !107
  br label %.thread546

._crit_edge788:                                   ; preds = %556, %565
  %583 = phi i32 [ 1, %565 ], [ %563, %556 ]
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 154184
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 154188
  %586 = load i32, ptr %585, align 4, !tbaa !92
  %587 = shl i32 %583, 1
  %588 = mul i32 %587, %586
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 170580
  %590 = load i32, ptr %589, align 4, !tbaa !92
  %591 = icmp eq i32 %588, %590
  br i1 %591, label %592, label %.thread546

592:                                              ; preds = %._crit_edge788
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %594 = load i32, ptr %593, align 8, !tbaa !78
  %595 = icmp ugt i32 %594, 999
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, 3
  %or.cond536 = select i1 %595, i1 %598, i1 false
  br i1 %or.cond536, label %599, label %608

599:                                              ; preds = %592
  %600 = lshr i32 %594, 2
  %601 = and i32 %600, 572662306
  %602 = shl i32 %594, 2
  %603 = and i32 %602, -2004318072
  %604 = or disjoint i32 %601, %603
  %605 = shl i32 %594, 1
  %606 = and i32 %604, %605
  %607 = or i32 %606, %594
  store i32 %607, ptr %593, align 8, !tbaa !78
  br label %608

608:                                              ; preds = %599, %592
  %609 = phi i32 [ %607, %599 ], [ %594, %592 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not659 = icmp eq i32 %583, 0
  %.not660 = icmp eq i32 %586, 0
  %or.cond847 = or i1 %.not659, %.not660
  br i1 %or.cond847, label %.preheader550.preheader, label %.preheader551.us.preheader

.preheader550.preheader:                          ; preds = %._crit_edge633.us, %608
  br label %.preheader550

.preheader551.us.preheader:                       ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %611 = load i32, ptr %610, align 4, !tbaa !150
  %612 = add i32 %611, 6
  br label %.preheader551.us

.preheader551.us:                                 ; preds = %.preheader551.us.preheader, %._crit_edge633.us
  %.0333636.us = phi i32 [ %633, %._crit_edge633.us ], [ 0, %.preheader551.us.preheader ]
  %.0334635.us = phi i32 [ %631, %._crit_edge633.us ], [ %612, %.preheader551.us.preheader ]
  %613 = shl i32 %.0333636.us, 1
  %614 = and i32 %613, 14
  br label %615

615:                                              ; preds = %.preheader551.us, %615
  %.0332631.us = phi i32 [ 0, %.preheader551.us ], [ %632, %615 ]
  %.1335630.us = phi i32 [ %.0334635.us, %.preheader551.us ], [ %631, %615 ]
  %616 = sext i32 %.1335630.us to i64
  %617 = getelementptr inbounds i32, ptr %557, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !92
  %619 = and i32 %.0332631.us, 1
  %620 = or disjoint i32 %619, %614
  %621 = shl nuw nsw i32 %620, 1
  %622 = lshr i32 %609, %621
  %623 = and i32 %622, 3
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i32, ptr %6, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !92
  %627 = add i32 %626, %618
  store i32 %627, ptr %625, align 4, !tbaa !92
  %628 = getelementptr inbounds nuw i32, ptr %7, i64 %624
  %629 = load i32, ptr %628, align 4, !tbaa !92
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %628, align 4, !tbaa !92
  %631 = add i32 %.1335630.us, 2
  %632 = add nuw i32 %.0332631.us, 1
  %exitcond763.not = icmp eq i32 %632, %586
  br i1 %exitcond763.not, label %._crit_edge633.us, label %615, !llvm.loop !261

._crit_edge633.us:                                ; preds = %615
  %633 = add nuw i32 %.0333636.us, 1
  %exitcond764.not = icmp eq i32 %633, %583
  br i1 %exitcond764.not, label %.preheader550.preheader, label %.preheader551.us, !llvm.loop !262

634:                                              ; preds = %644
  store i32 0, ptr %585, align 4, !tbaa !92
  store i32 0, ptr %584, align 8, !tbaa !92
  store i32 %594, ptr %593, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread546

.preheader550:                                    ; preds = %.preheader550.preheader, %644
  %indvars.iv765 = phi i64 [ %indvars.iv.next766, %644 ], [ 0, %.preheader550.preheader ]
  %635 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv765
  %636 = load i32, ptr %635, align 4, !tbaa !92
  %.not492 = icmp eq i32 %636, 0
  br i1 %.not492, label %644, label %637

637:                                              ; preds = %.preheader550
  %638 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv765
  %639 = load i32, ptr %638, align 4, !tbaa !92
  %640 = sdiv i32 %639, %636
  %641 = getelementptr inbounds nuw i32, ptr %557, i64 %indvars.iv765
  %642 = load i32, ptr %641, align 4, !tbaa !92
  %643 = add i32 %642, %640
  store i32 %643, ptr %641, align 4, !tbaa !92
  br label %644

644:                                              ; preds = %.preheader550, %637
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next766, 4
  br i1 %exitcond768.not, label %634, label %.preheader550, !llvm.loop !263

645:                                              ; preds = %.loopexit
  %646 = add i32 %554, -3
  %or.cond537 = icmp ult i32 %646, 2
  br i1 %or.cond537, label %647, label %.thread546

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 154168
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 154184
  %650 = load i32, ptr %649, align 8, !tbaa !92
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 154188
  %652 = load i32, ptr %651, align 4, !tbaa !92
  %653 = mul i32 %650, %554
  %654 = mul i32 %653, %652
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 170580
  %656 = load i32, ptr %655, align 4, !tbaa !92
  %657 = icmp eq i32 %654, %656
  br i1 %657, label %658, label %.thread546

658:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.not656 = icmp eq i32 %650, 0
  %.not657 = icmp eq i32 %652, 0
  %or.cond848 = or i1 %.not656, %.not657
  br i1 %or.cond848, label %.preheader552.preheader, label %.preheader554.us.us.preheader

.preheader552.preheader:                          ; preds = %._crit_edge621.split.us.us.us, %658
  br label %.preheader552

.preheader554.us.us.preheader:                    ; preds = %658
  %wide.trip.count755 = zext nneg i32 %554 to i64
  br label %.preheader554.us.us

.preheader554.us.us:                              ; preds = %.preheader554.us.us.preheader, %._crit_edge621.split.us.us.us
  %.0327624.us.us = phi i32 [ %670, %._crit_edge621.split.us.us.us ], [ 0, %.preheader554.us.us.preheader ]
  %.0328623.us.us = phi i64 [ %indvars.iv.next751, %._crit_edge621.split.us.us.us ], [ 6, %.preheader554.us.us.preheader ]
  br label %.preheader553.us.us.us

.preheader553.us.us.us:                           ; preds = %._crit_edge617.us.us.us, %.preheader554.us.us
  %.0326620.us.us.us = phi i32 [ 0, %.preheader554.us.us ], [ %669, %._crit_edge617.us.us.us ]
  %.1329619.us.us.us = phi i64 [ %.0328623.us.us, %.preheader554.us.us ], [ %indvars.iv.next751, %._crit_edge617.us.us.us ]
  %sext834 = shl i64 %.1329619.us.us.us, 32
  %659 = ashr exact i64 %sext834, 32
  br label %660

660:                                              ; preds = %660, %.preheader553.us.us.us
  %indvars.iv750 = phi i64 [ %indvars.iv.next751, %660 ], [ %659, %.preheader553.us.us.us ]
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %660 ], [ 0, %.preheader553.us.us.us ]
  %661 = getelementptr inbounds i32, ptr %648, i64 %indvars.iv750
  %662 = load i32, ptr %661, align 4, !tbaa !92
  %663 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv748
  %664 = load i32, ptr %663, align 4, !tbaa !92
  %665 = add i32 %664, %662
  store i32 %665, ptr %663, align 4, !tbaa !92
  %666 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv748
  %667 = load i32, ptr %666, align 4, !tbaa !92
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %666, align 4, !tbaa !92
  %indvars.iv.next751 = add nsw i64 %indvars.iv750, 1
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count755
  br i1 %exitcond756.not, label %._crit_edge617.us.us.us, label %660, !llvm.loop !264

._crit_edge617.us.us.us:                          ; preds = %660
  %669 = add nuw i32 %.0326620.us.us.us, 1
  %exitcond757.not = icmp eq i32 %669, %652
  br i1 %exitcond757.not, label %._crit_edge621.split.us.us.us, label %.preheader553.us.us.us, !llvm.loop !265

._crit_edge621.split.us.us.us:                    ; preds = %._crit_edge617.us.us.us
  %670 = add nuw i32 %.0327624.us.us, 1
  %exitcond758.not = icmp eq i32 %670, %650
  br i1 %exitcond758.not, label %.preheader552.preheader, label %.preheader554.us.us, !llvm.loop !266

671:                                              ; preds = %681
  store i32 0, ptr %651, align 4, !tbaa !92
  store i32 0, ptr %649, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread546

.preheader552:                                    ; preds = %.preheader552.preheader, %681
  %indvars.iv759 = phi i64 [ %indvars.iv.next760, %681 ], [ 0, %.preheader552.preheader ]
  %672 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv759
  %673 = load i32, ptr %672, align 4, !tbaa !92
  %.not483 = icmp eq i32 %673, 0
  br i1 %.not483, label %681, label %674

674:                                              ; preds = %.preheader552
  %675 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv759
  %676 = load i32, ptr %675, align 4, !tbaa !92
  %677 = sdiv i32 %676, %673
  %678 = getelementptr inbounds nuw i32, ptr %648, i64 %indvars.iv759
  %679 = load i32, ptr %678, align 4, !tbaa !92
  %680 = add i32 %679, %677
  store i32 %680, ptr %678, align 4, !tbaa !92
  br label %681

681:                                              ; preds = %.preheader552, %674
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next760, 4
  br i1 %exitcond762.not, label %671, label %.preheader552, !llvm.loop !267

.thread546:                                       ; preds = %._crit_edge788, %634, %671, %647, %645, %572
  %682 = phi i32 [ %551, %._crit_edge788 ], [ %551, %634 ], [ %551, %671 ], [ %551, %647 ], [ %551, %645 ], [ %577, %572 ]
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 154168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %683, ptr noundef nonnull align 8 dereferenceable(16416) %684, i64 16416, i1 false)
  %685 = load i32, ptr %31, align 8, !tbaa !87
  %686 = icmp slt i32 %26, %685
  %or.cond15 = and i1 %34, %686
  br i1 %or.cond15, label %687, label %747

687:                                              ; preds = %.thread546
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %689 = zext nneg i32 %26 to i64
  %.idx484 = mul nuw nsw i64 %689, 33408
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 %.idx484
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 476
  %692 = load i32, ptr %691, align 4, !tbaa !226
  %693 = and i32 %692, 16384
  %.not485 = icmp eq i32 %693, 0
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 433812
  %695 = load i32, ptr %694, align 4
  %696 = lshr i32 %695, 14
  %697 = and i32 %696, 1
  %sext487 = add nsw i32 %697, -1
  %698 = select i1 %.not485, i32 %sext487, i32 %26
  %699 = icmp sgt i32 %698, -1
  br i1 %699, label %700, label %747

700:                                              ; preds = %687
  %701 = zext nneg i32 %698 to i64
  %.idx488 = mul nuw nsw i64 %701, 33408
  %702 = getelementptr inbounds nuw i8, ptr %688, i64 %.idx488
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 33400
  %704 = load float, ptr %703, align 8, !tbaa !268
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 187088
  store float %704, ptr %705, align 8, !tbaa !269
  %706 = fpext reassoc nsz arcp contract afn float %704 to double
  %707 = fcmp reassoc nsz arcp contract afn ule double %706, 1.000000e-01
  %708 = fcmp reassoc nsz arcp contract afn ugt float %704, 1.000000e+00
  %or.cond538 = or i1 %708, %707
  br i1 %or.cond538, label %747, label %.preheader549

.preheader549:                                    ; preds = %700
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %710 = load i32, ptr %709, align 4, !tbaa !136
  %invariant.smin639 = call i32 @llvm.smin.i32(i32 %710, i32 4)
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph642.preheader, label %._crit_edge643

.lr.ph642.preheader:                              ; preds = %.preheader549
  %wide.trip.count772 = zext nneg i32 %invariant.smin639 to i64
  br label %.lr.ph642

._crit_edge643:                                   ; preds = %.lr.ph642, %.preheader549
  %.0323.lcssa = phi i32 [ 0, %.preheader549 ], [ %722, %.lr.ph642 ]
  %712 = call i32 @llvm.smax.i32(i32 %710, i32 1)
  %713 = call i32 @llvm.umin.i32(i32 %712, i32 4)
  %714 = sdiv i32 %.0323.lcssa, %713
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  %716 = load i32, ptr %715, align 8, !tbaa !92
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  %718 = load i32, ptr %717, align 4, !tbaa !92
  %719 = mul i32 %718, %716
  %.not489 = icmp eq i32 %719, 0
  br i1 %.not489, label %729, label %.preheader

.preheader:                                       ; preds = %._crit_edge643
  %invariant.umin646 = call i32 @llvm.umin.i32(i32 %719, i32 4096)
  %wide.trip.count779 = zext nneg i32 %invariant.umin646 to i64
  br label %724

.lr.ph642:                                        ; preds = %.lr.ph642.preheader, %.lr.ph642
  %indvars.iv769 = phi i64 [ 0, %.lr.ph642.preheader ], [ %indvars.iv.next770, %.lr.ph642 ]
  %.0323640 = phi i32 [ 0, %.lr.ph642.preheader ], [ %722, %.lr.ph642 ]
  %720 = getelementptr inbounds nuw i32, ptr %683, i64 %indvars.iv769
  %721 = load i32, ptr %720, align 4, !tbaa !92
  %722 = add i32 %721, %.0323640
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %._crit_edge643, label %.lr.ph642, !llvm.loop !270

.critedge:                                        ; preds = %724
  %723 = udiv i32 %728, %invariant.umin646
  br label %729

724:                                              ; preds = %.preheader, %724
  %indvars.iv774 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next775, %724 ]
  %.1322647 = phi i32 [ 0, %.preheader ], [ %728, %724 ]
  %725 = getelementptr inbounds nuw i32, ptr %683, i64 %indvars.iv774
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load i32, ptr %726, align 4, !tbaa !92
  %728 = add i32 %727, %.1322647
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count779
  br i1 %exitcond780.not, label %.critedge, label %724, !llvm.loop !271

729:                                              ; preds = %.critedge, %._crit_edge643
  %.0321 = phi i32 [ %723, %.critedge ], [ 0, %._crit_edge643 ]
  br i1 %711, label %.lr.ph654, label %._crit_edge655

.lr.ph654:                                        ; preds = %729
  %730 = add i32 %.0321, %714
  %731 = add i32 %730, %682
  %732 = sub i32 %549, %731
  %733 = uitofp i32 %732 to float
  %734 = fmul reassoc nsz arcp contract afn float %704, %733
  %735 = sitofp i32 %731 to float
  %736 = fadd reassoc nsz arcp contract afn float %734, %735
  %737 = fptosi float %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  %wide.trip.count784 = zext nneg i32 %invariant.smin639 to i64
  br label %741

._crit_edge655:                                   ; preds = %741, %729
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 153016
  %740 = load i64, ptr %739, align 8, !tbaa !259
  %.not490 = icmp eq i64 %740, 0
  br i1 %.not490, label %747, label %743

741:                                              ; preds = %.lr.ph654, %741
  %indvars.iv781 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next782, %741 ]
  %742 = getelementptr inbounds nuw i64, ptr %738, i64 %indvars.iv781
  store i64 %737, ptr %742, align 8, !tbaa !259
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge655, label %741, !llvm.loop !272

743:                                              ; preds = %._crit_edge655
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 153032
  %745 = load i64, ptr %744, align 8, !tbaa !259
  %.not491 = icmp eq i64 %745, 0
  br i1 %.not491, label %746, label %747

746:                                              ; preds = %743
  store i64 %740, ptr %744, align 8, !tbaa !259
  br label %747

747:                                              ; preds = %.thread546, %._crit_edge655, %743, %746, %700, %687, %1
  ret void
}

declare void @_ZN6LibRaw22SetStandardIlluminantsEjPKc(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw18sony_arw2_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw18phase_one_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw20phase_one_load_raw_sEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw20phase_one_load_raw_cEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw13cam_xyz_coeffEPA4_fPA3_d(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw12linear_tableEj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw10nikon_e995Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw11nikon_e2100Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare void @_ZN6LibRaw10nikon_3700Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw10minolta_z2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare void @_ZN6LibRaw19canon_sraw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare noundef i32 @_ZN6LibRaw10canon_s2isEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #5

declare void @_ZN6LibRaw12simple_coeffEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

declare noundef signext i16 @_ZN6LibRaw16guess_byte_orderEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw19hasselblad_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw20sinar_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw17leaf_hdr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw18panasonic_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw13sony_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6LibRaw19kodak_c603_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw19kodak_c330_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw19kodak_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw20kodak_dc120_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw15rollei_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS3$_0", !10, i64 0, !13, i64 8}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!9, !13, i64 8}
!16 = !{!17, !10, i64 524}
!17 = !{!"_ZTS6LibRaw", !18, i64 8, !62, i64 381408, !63, i64 381416, !11, i64 384168, !73, i64 433320, !73, i64 433328, !11, i64 433336, !74, i64 767416, !75, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !14, i64 767616, !14, i64 767624, !14, i64 767632, !54, i64 767640, !14, i64 767648, !14, i64 767656, !14, i64 767664, !14, i64 767672}
!18 = !{!"_ZTS13libraw_data_t", !19, i64 0, !20, i64 8, !23, i64 192, !24, i64 632, !30, i64 1928, !46, i64 4992, !47, i64 5136, !48, i64 5440, !10, i64 5488, !10, i64 5492, !50, i64 5496, !53, i64 192544, !56, i64 193344, !58, i64 193368, !59, i64 193632, !14, i64 381392}
!19 = !{!"p1 short", !14, i64 0}
!20 = !{!"_ZTS20libraw_image_sizes_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !21, i64 12, !21, i64 14, !10, i64 16, !22, i64 24, !10, i64 32, !11, i64 36, !21, i64 164, !11, i64 166}
!21 = !{!"short", !11, i64 0}
!22 = !{!"double", !11, i64 0}
!23 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !10, i64 428, !13, i64 432}
!24 = !{!"_ZTS17libraw_lensinfo_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !21, i64 532, !26, i64 536, !27, i64 544, !28, i64 560}
!25 = !{!"float", !11, i64 0}
!26 = !{!"_ZTS18libraw_nikonlens_t", !25, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!27 = !{!"_ZTS16libraw_dnglens_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!28 = !{!"_ZTS24libraw_makernotes_lens_t", !29, i64 0, !11, i64 8, !21, i64 136, !21, i64 138, !29, i64 144, !21, i64 152, !21, i64 154, !11, i64 156, !21, i64 220, !11, i64 222, !11, i64 238, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !25, i64 272, !25, i64 276, !25, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !25, i64 312, !29, i64 320, !11, i64 328, !29, i64 456, !11, i64 464, !29, i64 592, !11, i64 600, !21, i64 728, !25, i64 732}
!29 = !{!"long long", !11, i64 0}
!30 = !{!"_ZTS19libraw_makernotes_t", !31, i64 0, !33, i64 168, !35, i64 432, !36, i64 816, !37, i64 1168, !38, i64 1576, !39, i64 1760, !40, i64 2004, !41, i64 2072, !42, i64 2104, !43, i64 2552, !44, i64 2624, !45, i64 2760}
!31 = !{!"_ZTS25libraw_canon_makernotes_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 32, !11, i64 36, !21, i64 52, !21, i64 54, !11, i64 56, !21, i64 58, !21, i64 60, !21, i64 62, !21, i64 64, !21, i64 66, !21, i64 68, !21, i64 70, !21, i64 72, !21, i64 74, !21, i64 76, !21, i64 78, !21, i64 80, !21, i64 82, !10, i64 84, !25, i64 88, !21, i64 92, !21, i64 94, !21, i64 96, !10, i64 100, !21, i64 104, !10, i64 108, !10, i64 112, !21, i64 116, !10, i64 120, !32, i64 124, !32, i64 132, !32, i64 140, !32, i64 148, !32, i64 156, !11, i64 164}
!32 = !{!"_ZTS13libraw_area_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6}
!33 = !{!"_ZTS25libraw_nikon_makernotes_t", !22, i64 0, !21, i64 8, !21, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !21, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !10, i64 148, !10, i64 152, !10, i64 156, !11, i64 160, !11, i64 162, !21, i64 170, !34, i64 172, !21, i64 180, !21, i64 182, !21, i64 184, !10, i64 188, !11, i64 192, !11, i64 212, !10, i64 232, !21, i64 236, !22, i64 240, !22, i64 248, !22, i64 256}
!34 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6}
!35 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !10, i64 0, !22, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !11, i64 168, !11, i64 200, !10, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!36 = !{!"_ZTS18libraw_fuji_info_t", !25, i64 0, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !21, i64 12, !21, i64 14, !21, i64 16, !21, i64 18, !11, i64 20, !11, i64 53, !25, i64 88, !21, i64 92, !21, i64 94, !11, i64 96, !21, i64 100, !10, i64 104, !10, i64 108, !21, i64 112, !11, i64 114, !21, i64 120, !21, i64 122, !21, i64 124, !21, i64 126, !21, i64 128, !10, i64 132, !21, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !10, i64 164, !21, i64 168, !10, i64 172, !21, i64 176, !11, i64 178, !11, i64 196, !10, i64 324, !10, i64 328, !10, i64 332, !11, i64 336, !10, i64 344}
!37 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !21, i64 6, !11, i64 8, !11, i64 16, !21, i64 26, !11, i64 28, !21, i64 32, !21, i64 34, !11, i64 36, !11, i64 296, !21, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !21, i64 360, !21, i64 362, !21, i64 364, !21, i64 366, !22, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !10, i64 396, !21, i64 400, !21, i64 402}
!38 = !{!"_ZTS18libraw_sony_info_t", !21, i64 0, !11, i64 2, !11, i64 3, !10, i64 4, !11, i64 8, !10, i64 12, !11, i64 16, !11, i64 17, !21, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !21, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !21, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !21, i64 54, !10, i64 56, !21, i64 60, !11, i64 62, !21, i64 66, !21, i64 68, !21, i64 70, !21, i64 72, !21, i64 74, !21, i64 76, !21, i64 78, !10, i64 80, !25, i64 84, !21, i64 88, !10, i64 92, !10, i64 96, !21, i64 100, !11, i64 102, !10, i64 124, !21, i64 128, !10, i64 132, !11, i64 136, !11, i64 137, !21, i64 138, !21, i64 140, !21, i64 142, !21, i64 144, !21, i64 146, !21, i64 148, !21, i64 150, !21, i64 152, !21, i64 154, !10, i64 156, !21, i64 160, !11, i64 162, !25, i64 180}
!39 = !{!"_ZTS25libraw_kodak_makernotes_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !21, i64 228, !21, i64 230, !21, i64 232, !21, i64 234, !25, i64 236, !25, i64 240}
!40 = !{!"_ZTS29libraw_panasonic_makernotes_t", !21, i64 0, !21, i64 2, !11, i64 4, !10, i64 36, !25, i64 40, !11, i64 44, !21, i64 56, !21, i64 58, !10, i64 60, !10, i64 64}
!41 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !21, i64 12, !10, i64 16, !10, i64 20, !21, i64 24, !21, i64 26, !11, i64 28, !11, i64 29, !21, i64 30}
!42 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!43 = !{!"_ZTS25libraw_ricoh_makernotes_t", !21, i64 0, !11, i64 4, !11, i64 12, !21, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !21, i64 40, !21, i64 42, !21, i64 44, !21, i64 46, !21, i64 48, !21, i64 50, !22, i64 56, !22, i64 64}
!44 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !22, i64 88, !10, i64 96, !11, i64 100}
!45 = !{!"_ZTS24libraw_metadata_common_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !21, i64 64, !11, i64 66, !25, i64 196, !11, i64 200, !10, i64 296}
!46 = !{!"_ZTS21libraw_shootinginfo_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !21, i64 12, !11, i64 14, !11, i64 78}
!47 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !25, i64 128, !25, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !11, i64 224, !10, i64 240, !10, i64 244, !25, i64 248, !25, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !25, i64 288, !25, i64 292, !10, i64 296, !10, i64 300}
!48 = !{!"_ZTS26libraw_raw_unpack_params_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !25, i64 28, !11, i64 32, !49, i64 40}
!49 = !{!"p2 omnipotent char", !14, i64 0}
!50 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !10, i64 147488, !10, i64 147492, !10, i64 147496, !11, i64 147504, !25, i64 147536, !25, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !51, i64 147896, !25, i64 147932, !25, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !14, i64 148280, !10, i64 148288, !11, i64 148292, !11, i64 148324, !52, i64 148660, !11, i64 181588, !11, i64 185684, !10, i64 186964, !11, i64 186968, !10, i64 187040, !10, i64 187044}
!51 = !{!"_ZTS5ph1_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !25, i64 32}
!52 = !{!"_ZTS19libraw_dng_levels_t", !10, i64 0, !11, i64 4, !10, i64 16420, !11, i64 16424, !25, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !10, i64 32884, !11, i64 32888, !11, i64 32904, !25, i64 32920, !25, i64 32924}
!53 = !{!"_ZTS17libraw_imgother_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !54, i64 16, !10, i64 24, !11, i64 28, !55, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!54 = !{!"long", !11, i64 0}
!55 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !25, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!56 = !{!"_ZTS18libraw_thumbnail_t", !57, i64 0, !21, i64 4, !21, i64 6, !10, i64 8, !10, i64 12, !13, i64 16}
!57 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!58 = !{!"_ZTS23libraw_thumbnail_list_t", !10, i64 0, !11, i64 8}
!59 = !{!"_ZTS16libraw_rawdata_t", !14, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !19, i64 56, !19, i64 64, !23, i64 72, !20, i64 512, !61, i64 696, !50, i64 712}
!60 = !{!"p1 float", !14, i64 0}
!61 = !{!"_ZTS31libraw_internal_output_params_t", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 12, !21, i64 14}
!62 = !{!"p1 _ZTS10LibRaw_TLS", !14, i64 0}
!63 = !{!"_ZTS22libraw_internal_data_t", !64, i64 0, !61, i64 64, !67, i64 80, !69, i64 96, !70, i64 136}
!64 = !{!"_ZTS15internal_data_t", !65, i64 0, !66, i64 8, !10, i64 16, !13, i64 24, !29, i64 32, !29, i64 40, !11, i64 48}
!65 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !14, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!67 = !{!"_ZTS13output_data_t", !68, i64 0, !68, i64 8}
!68 = !{!"p1 int", !14, i64 0}
!69 = !{!"_ZTS15identify_data_t", !10, i64 0, !29, i64 8, !29, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!70 = !{!"_ZTS15unpacker_data_t", !21, i64 0, !11, i64 2, !11, i64 10, !10, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !71, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !29, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !72, i64 192, !11, i64 440, !10, i64 2488, !10, i64 2492, !21, i64 2496, !21, i64 2498, !10, i64 2500, !10, i64 2504, !10, i64 2508, !10, i64 2512, !10, i64 2516, !10, i64 2520, !10, i64 2524, !11, i64 2528, !21, i64 2608}
!71 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!72 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !21, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !21, i64 148, !21, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!73 = !{!"p1 _ZTS6decode", !14, i64 0}
!74 = !{!"_ZTS13libraw_memmgr", !14, i64 0, !10, i64 8}
!75 = !{!"_ZTS18libraw_callbacks_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!76 = distinct !{!76, !7}
!77 = !{!17, !49, i64 5488}
!78 = !{!17, !10, i64 544}
!79 = !{!17, !10, i64 48}
!80 = !{!17, !10, i64 381540}
!81 = !{!21, !21, i64 0}
!82 = !{!17, !10, i64 381648}
!83 = !{!17, !21, i64 381494}
!84 = !{!17, !10, i64 153000}
!85 = !{!11, !11, i64 0}
!86 = !{!17, !29, i64 381520}
!87 = !{!17, !10, i64 381536}
!88 = !{!17, !21, i64 2888}
!89 = !{!17, !10, i64 384040}
!90 = !{!17, !10, i64 384044}
!91 = !{!17, !21, i64 384048}
!92 = !{!10, !10, i64 0}
!93 = !{!17, !25, i64 3932}
!94 = !{!17, !25, i64 4728}
!95 = !{!17, !25, i64 4724}
!96 = !{!17, !25, i64 4720}
!97 = !{!17, !25, i64 4716}
!98 = !{!17, !25, i64 4712}
!99 = !{!17, !25, i64 4708}
!100 = !{!17, !25, i64 4704}
!101 = !{!17, !29, i64 381616}
!102 = !{!17, !10, i64 192548}
!103 = distinct !{!103, !7}
!104 = !{!105, !21, i64 4}
!105 = !{!"_ZTS18libraw_dng_color_t", !10, i64 0, !21, i64 4, !11, i64 8, !11, i64 72, !11, i64 120}
!106 = distinct !{!106, !7}
!107 = !{!25, !25, i64 0}
!108 = distinct !{!108, !7}
!109 = !{!17, !29, i64 381456}
!110 = !{!17, !71, i64 381644}
!111 = !{!17, !10, i64 381660}
!112 = !{!17, !10, i64 381656}
!113 = !{!17, !10, i64 381628}
!114 = !{!17, !10, i64 381680}
!115 = !{!17, !10, i64 532}
!116 = !{!17, !10, i64 381668}
!117 = !{!17, !10, i64 381568}
!118 = !{!17, !10, i64 536}
!119 = !{!17, !10, i64 152992}
!120 = !{!17, !10, i64 381652}
!121 = !{!17, !10, i64 192576}
!122 = !{!17, !54, i64 192568}
!123 = !{!17, !10, i64 381488}
!124 = !{!17, !10, i64 381684}
!125 = !{!17, !10, i64 153792}
!126 = !{!17, !10, i64 381480}
!127 = !{!17, !10, i64 381484}
!128 = !{!17, !10, i64 528}
!129 = !{!17, !22, i64 40}
!130 = !{!17, !10, i64 381676}
!131 = !{!17, !10, i64 381672}
!132 = !{!17, !10, i64 381544}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = !{!17, !10, i64 540}
!137 = distinct !{!137, !7}
!138 = !{!17, !21, i64 381552}
!139 = !{!17, !65, i64 381416}
!140 = !{!141, !141, i64 0}
!141 = !{!"vtable pointer", !12, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!144 = !{!17, !29, i64 381696}
!145 = !{!17, !10, i64 381704}
!146 = !{!17, !29, i64 381584}
!147 = !{!17, !11, i64 767584}
!148 = distinct !{!148, !7}
!149 = !{!17, !10, i64 193360}
!150 = !{!17, !10, i64 5460}
!151 = !{!17, !21, i64 18}
!152 = !{!17, !21, i64 16}
!153 = !{!17, !21, i64 22}
!154 = !{!17, !21, i64 20}
!155 = !{!17, !21, i64 24}
!156 = distinct !{!156, !7}
!157 = !{!158, !10, i64 0}
!158 = !{!"_ZTS22libraw_custom_camera_t", !10, i64 0, !21, i64 4, !21, i64 6, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !21, i64 12, !11, i64 14, !11, i64 15, !11, i64 16, !11, i64 17, !11, i64 27, !21, i64 48}
!159 = !{!158, !11, i64 16}
!160 = !{!158, !21, i64 48}
!161 = !{!158, !21, i64 4}
!162 = !{!158, !21, i64 6}
!163 = !{!158, !11, i64 8}
!164 = !{!17, !21, i64 26}
!165 = !{!158, !11, i64 9}
!166 = !{!158, !11, i64 10}
!167 = !{!158, !11, i64 11}
!168 = !{!158, !11, i64 14}
!169 = !{!158, !21, i64 12}
!170 = !{!17, !21, i64 1354}
!171 = !{!158, !11, i64 15}
!172 = distinct !{!172, !7}
!173 = distinct !{!173, !7}
!174 = !{!17, !10, i64 381664}
!175 = !{!17, !29, i64 381528}
!176 = distinct !{!176, !7}
!177 = distinct !{!177, !7}
!178 = !{!17, !21, i64 2016}
!179 = !{!17, !21, i64 2062}
!180 = !{!17, !21, i64 2066}
!181 = !{!17, !21, i64 2060}
!182 = !{!17, !21, i64 2064}
!183 = !{!17, !14, i64 767448}
!184 = !{!17, !14, i64 767456}
!185 = !{!17, !10, i64 5456}
!186 = !{!187, !10, i64 12}
!187 = !{!"_ZTS5jhead", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 56, !11, i64 184, !11, i64 312, !11, i64 472, !19, i64 632}
!188 = !{!17, !21, i64 193356}
!189 = !{!187, !10, i64 8}
!190 = !{!17, !21, i64 193358}
!191 = distinct !{!191, !7}
!192 = distinct !{!192, !7}
!193 = !{!22, !22, i64 0}
!194 = distinct !{!194, !7}
!195 = distinct !{!195, !7}
!196 = !{!17, !10, i64 5300}
!197 = !{!17, !10, i64 5296}
!198 = !{!17, !10, i64 384052}
!199 = !{!17, !10, i64 5500}
!200 = !{!17, !10, i64 381736}
!201 = !{!17, !10, i64 153400}
!202 = !{!17, !10, i64 192544}
!203 = distinct !{!203, !7}
!204 = !{!205, !10, i64 20}
!205 = !{!"_ZTS10tiff_ifd_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !68, i64 64, !10, i64 72, !68, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !25, i64 116, !29, i64 120, !29, i64 128, !10, i64 136, !11, i64 140, !52, i64 476, !10, i64 33404}
!206 = !{!205, !10, i64 16}
!207 = !{!17, !21, i64 2028}
!208 = !{!17, !25, i64 192552}
!209 = !{!17, !10, i64 381512}
!210 = !{!17, !21, i64 3110}
!211 = !{!17, !10, i64 2916}
!212 = !{!213, !21, i64 4}
!213 = !{!"_ZTS23libraw_raw_inset_crop_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6}
!214 = !{!213, !21, i64 6}
!215 = !{!213, !21, i64 2}
!216 = !{!213, !21, i64 0}
!217 = distinct !{!217, !7}
!218 = !{!17, !21, i64 3658}
!219 = !{!17, !21, i64 3660}
!220 = !{!17, !21, i64 3656}
!221 = !{!17, !10, i64 2520}
!222 = distinct !{!222, !7}
!223 = distinct !{!223, !7}
!224 = distinct !{!224, !7}
!225 = !{!17, !10, i64 381640}
!226 = !{!205, !10, i64 476}
!227 = !{!105, !10, i64 0}
!228 = distinct !{!228, !7}
!229 = distinct !{!229, !7}
!230 = distinct !{!230, !7}
!231 = distinct !{!231, !7}
!232 = distinct !{!232, !7}
!233 = distinct !{!233, !7}
!234 = distinct !{!234, !7}
!235 = distinct !{!235, !7}
!236 = distinct !{!236, !7}
!237 = distinct !{!237, !7}
!238 = distinct !{!238, !7}
!239 = distinct !{!239, !7}
!240 = distinct !{!240, !7}
!241 = distinct !{!241, !7}
!242 = distinct !{!242, !7}
!243 = !{!205, !25, i64 33396}
!244 = !{!17, !25, i64 187084}
!245 = !{!205, !10, i64 48}
!246 = !{!205, !10, i64 8}
!247 = distinct !{!247, !7}
!248 = distinct !{!248, !7}
!249 = !{!205, !25, i64 33316}
!250 = !{!17, !25, i64 187004}
!251 = !{!205, !10, i64 16896}
!252 = !{!17, !10, i64 170584}
!253 = !{!205, !10, i64 33360}
!254 = !{!17, !10, i64 187048}
!255 = !{!205, !29, i64 120}
!256 = !{!17, !29, i64 381592}
!257 = !{!205, !29, i64 128}
!258 = !{!205, !10, i64 136}
!259 = !{!54, !54, i64 0}
!260 = distinct !{!260, !7}
!261 = distinct !{!261, !7}
!262 = distinct !{!262, !7}
!263 = distinct !{!263, !7}
!264 = distinct !{!264, !7}
!265 = distinct !{!265, !7}
!266 = distinct !{!266, !7}
!267 = distinct !{!267, !7}
!268 = !{!205, !25, i64 33400}
!269 = !{!17, !25, i64 187088}
!270 = distinct !{!270, !7}
!271 = distinct !{!271, !7}
!272 = distinct !{!272, !7}
