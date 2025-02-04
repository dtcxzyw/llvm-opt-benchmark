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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %5 = getelementptr inbounds nuw [78 x %struct.anon], ptr @_ZL9CorpTable, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN6LibRaw20cameramakeridx2makerEj(i32 noundef %0) local_unnamed_addr #3 align 2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 78
  br i1 %exitcond, label %.loopexit, label %3, !llvm.loop !76

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [78 x %struct.anon], ptr @_ZL9CorpTable, i64 0, i64 %indvars.iv
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
define void @_ZN6LibRaw8identifyEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca [211 x %struct.libraw_custom_camera_t], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.jhead, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca [129 x i8], align 16
  %9 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 10972, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %4) #17
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
  %61 = getelementptr inbounds nuw [211 x %struct.libraw_custom_camera_t], ptr %2, i64 0, i64 %60
  %62 = getelementptr inbounds nuw [147 x %struct.libraw_custom_camera_t], ptr @_ZZN6LibRaw8identifyEvE11const_table, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %61, ptr noundef nonnull align 4 dereferenceable(52) %62, i64 52, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 147
  br i1 %exitcond.not, label %13, label %57, !llvm.loop !103

63:                                               ; preds = %13, %68
  %indvars.iv661 = phi i64 [ 0, %13 ], [ %indvars.iv.next662, %68 ]
  %64 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %41, i64 0, i64 %indvars.iv661
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 312
  store i16 -1, ptr %65, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 144
  store i16 -1, ptr %66, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 33364
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next662, 10
  br i1 %exitcond664.not, label %71, label %63, !llvm.loop !106

69:                                               ; preds = %63, %69
  %indvars.iv657 = phi i64 [ 0, %63 ], [ %indvars.iv.next658, %69 ]
  %70 = getelementptr inbounds nuw [4 x float], ptr %67, i64 0, i64 %indvars.iv657
  store float 1.000000e+00, ptr %70, align 4, !tbaa !107
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next658, 4
  br i1 %exitcond660.not, label %68, label %69, !llvm.loop !108

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %74, i8 0, i64 128, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %75, i8 0, i64 16416, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 153048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %76, i8 0, i64 128, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %77, i8 0, i64 128, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  store i64 0, ptr %81, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.repack251 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  store i64 0, ptr %79, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store i32 4, ptr %83, align 4, !tbaa !110
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 381660
  store i32 0, ptr %84, align 4, !tbaa !111
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 0, ptr %85, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 381628
  store i32 0, ptr %86, align 4, !tbaa !113
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 0, ptr %88, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %89, align 4, !tbaa !115
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  store i32 0, ptr %90, align 4, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 381568
  store i32 0, ptr %91, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %92, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 0, ptr %93, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  store i32 0, ptr %94, align 4, !tbaa !120
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192576
  store i32 0, ptr %95, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  store i64 0, ptr %96, align 8, !tbaa !122
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  store i32 0, ptr %97, align 8, !tbaa !123
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 381684
  store i32 0, ptr %98, align 4, !tbaa !124
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 153792
  store i32 0, ptr %99, align 8, !tbaa !125
  store i32 0, ptr %73, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 381484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store i32 1, ptr %100, align 4, !tbaa !127
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %101, align 8, !tbaa !128
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e+00, ptr %102, align 8, !tbaa !129
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  store i32 0, ptr %103, align 4, !tbaa !130
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  store i32 0, ptr %104, align 8, !tbaa !131
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 381544
  store i32 0, ptr %105, align 8, !tbaa !132
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 153304
  br label %110

110:                                              ; preds = %71, %122
  %indvars.iv673 = phi i64 [ 0, %71 ], [ %indvars.iv.next674, %122 ]
  %111 = icmp eq i64 %indvars.iv673, 1
  %112 = uitofp i1 %111 to float
  %113 = getelementptr inbounds nuw [4 x float], ptr %106, i64 0, i64 %indvars.iv673
  store float %112, ptr %113, align 4, !tbaa !107
  %114 = icmp ne i64 %indvars.iv673, 3
  %115 = uitofp i1 %114 to float
  %116 = getelementptr inbounds nuw [4 x float], ptr %107, i64 0, i64 %indvars.iv673
  store float %115, ptr %116, align 4, !tbaa !107
  br label %117

117:                                              ; preds = %110, %117
  %indvars.iv665 = phi i64 [ 0, %110 ], [ %indvars.iv.next666, %117 ]
  %118 = getelementptr inbounds nuw [3 x [4 x float]], ptr %108, i64 0, i64 %indvars.iv665, i64 %indvars.iv673
  store float 0.000000e+00, ptr %118, align 4, !tbaa !107
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next666, 3
  br i1 %exitcond668.not, label %.preheader601, label %117, !llvm.loop !133

.preheader601:                                    ; preds = %117, %.preheader601
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %.preheader601 ], [ 0, %117 ]
  %119 = icmp eq i64 %indvars.iv669, %indvars.iv673
  %120 = uitofp i1 %119 to float
  %121 = getelementptr inbounds nuw [3 x [4 x float]], ptr %109, i64 0, i64 %indvars.iv669, i64 %indvars.iv673
  store float %120, ptr %121, align 4, !tbaa !107
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next670, 3
  br i1 %exitcond672.not, label %122, label %.preheader601, !llvm.loop !134

122:                                              ; preds = %.preheader601
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next674, 4
  br i1 %exitcond676.not, label %123, label %110, !llvm.loop !135

123:                                              ; preds = %122
  %124 = add i32 %12, 147
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 3, ptr %126, align 4, !tbaa !136
  br label %127

127:                                              ; preds = %123, %127
  %indvars.iv677 = phi i64 [ 0, %123 ], [ %indvars.iv.next678, %127 ]
  %128 = trunc i64 %indvars.iv677 to i16
  %129 = getelementptr inbounds nuw [65536 x i16], ptr %125, i64 0, i64 %indvars.iv677
  store i16 %128, ptr %129, align 2, !tbaa !81
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next678, 65536
  br i1 %exitcond680.not, label %130, label %127, !llvm.loop !137

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %132 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %132, ptr %131, align 8, !tbaa !138
  %133 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %134 = load ptr, ptr %72, align 8, !tbaa !139
  %135 = load ptr, ptr %134, align 8, !tbaa !140
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef 0, i32 noundef 0)
  %139 = load ptr, ptr %72, align 8, !tbaa !139
  %140 = load ptr, ptr %139, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 64)
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %147

145:                                              ; preds = %130
  %146 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %146, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

147:                                              ; preds = %130
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 381696
  store i64 0, ptr %148, align 8, !tbaa !144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 381704
  store i32 0, ptr %149, align 8, !tbaa !145
  %150 = load ptr, ptr %72, align 8, !tbaa !139
  %151 = load ptr, ptr %150, align 8, !tbaa !140
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef 0, i32 noundef 2)
  %155 = load ptr, ptr %72, align 8, !tbaa !139
  %156 = load ptr, ptr %155, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %160 = icmp ugt i64 %159, 2147483647
  br i1 %160, label %161, label %163

161:                                              ; preds = %147
  %162 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 10, ptr %162, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

163:                                              ; preds = %147
  %164 = load ptr, ptr %72, align 8, !tbaa !139
  %165 = load ptr, ptr %164, align 8, !tbaa !140
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %169 = trunc i64 %168 to i32
  %170 = call noundef ptr @_ZN6LibRaw6memmemEPcmS0_m(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str, i64 noundef 4)
  %.not = icmp eq ptr %170, null
  br i1 %.not, label %171, label %173

171:                                              ; preds = %163
  %172 = call noundef ptr @_ZN6LibRaw6memmemEPcmS0_m(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.1, i64 noundef 4)
  %.not252 = icmp eq ptr %172, null
  br i1 %.not252, label %181, label %173

173:                                              ; preds = %171, %163
  %.0 = phi ptr [ %170, %163 ], [ %172, %171 ]
  %174 = ptrtoint ptr %.0 to i64
  %175 = ptrtoint ptr %3 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  call void @_ZN6LibRaw15parse_phase_oneEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %177)
  %.not300 = icmp eq ptr %.0, %3
  br i1 %.not300, label %412, label %178

178:                                              ; preds = %173
  %179 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0)
  %.not301 = icmp eq i32 %179, 0
  br i1 %.not301, label %412, label %180

180:                                              ; preds = %178
  call void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %412

181:                                              ; preds = %171
  %182 = load i16, ptr %131, align 8, !tbaa !138
  switch i16 %182, label %191 [
    i16 18761, label %183
    i16 19789, label %183
  ]

183:                                              ; preds = %181, %181
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %bcmp296 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %184, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not297 = icmp eq i32 %bcmp296, 0
  br i1 %.not297, label %185, label %188

185:                                              ; preds = %183
  %186 = sext i32 %133 to i64
  store i64 %186, ptr %87, align 8, !tbaa !146
  %187 = sub nsw i32 %169, %133
  call void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %133, i32 noundef %187, i32 noundef 0)
  store i64 ptrtoint (ptr @_ZN6LibRaw14canon_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %412

188:                                              ; preds = %183
  %189 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0)
  %.not299 = icmp eq i32 %189, 0
  br i1 %.not299, label %412, label %190

190:                                              ; preds = %188
  call void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %412

191:                                              ; preds = %181
  %lhsv = load i32, ptr %3, align 16
  %.not253 = icmp eq i32 %lhsv, -503326465
  br i1 %.not253, label %192, label %216

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %193, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not254 = icmp eq i32 %bcmp, 0
  br i1 %.not254, label %194, label %.thread

194:                                              ; preds = %192
  %195 = load ptr, ptr %72, align 8, !tbaa !139
  %196 = load ptr, ptr %195, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef 4, i32 noundef 0)
  %200 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %201 = zext i16 %200 to i64
  %202 = add nuw nsw i64 %201, 4
  store i64 %202, ptr %87, align 8, !tbaa !146
  %203 = load ptr, ptr %72, align 8, !tbaa !139
  %204 = load ptr, ptr %203, align 8, !tbaa !140
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(8) %203, i64 noundef %202, i32 noundef 0)
  %208 = load ptr, ptr %72, align 8, !tbaa !139
  %209 = load ptr, ptr %208, align 8, !tbaa !140
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %.not255 = icmp eq i32 %212, 255
  br i1 %.not255, label %215, label %213

213:                                              ; preds = %194
  %214 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  br label %215

215:                                              ; preds = %213, %194
  store i64 0, ptr %81, align 8, !tbaa !109
  br label %412

216:                                              ; preds = %191
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %bcmp256 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %217, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %.not257 = icmp eq i32 %bcmp256, 0
  br i1 %.not257, label %219, label %220

.thread:                                          ; preds = %192
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %bcmp256555 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %218, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %.not257556 = icmp eq i32 %bcmp256555, 0
  br i1 %.not257556, label %219, label %.thread557

219:                                              ; preds = %.thread, %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %28, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false) #17
  call void @_ZN6LibRaw13parse_kyoceraEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %412

220:                                              ; preds = %216
  %.not260 = icmp eq i32 %lhsv, 5134416
  br i1 %.not260, label %221, label %.thread557

221:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false) #17
  br label %412

.thread557:                                       ; preds = %.thread, %220
  %bcmp261 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %.not262 = icmp eq i32 %bcmp261, 0
  br i1 %.not262, label %222, label %223

222:                                              ; preds = %.thread557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false) #17
  store i64 ptrtoint (ptr @_ZN6LibRaw22quicktake_100_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %412

223:                                              ; preds = %.thread557
  %bcmp264 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %.not265 = icmp eq i32 %bcmp264, 0
  br i1 %.not265, label %224, label %225

224:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false) #17
  store i64 ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %412

225:                                              ; preds = %223
  %lhsv267 = load i64, ptr %3, align 16
  %.not268 = icmp eq i64 %lhsv267, 5569907405376607558
  %226 = trunc i64 %lhsv267 to i32
  br i1 %.not268, label %227, label %307

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 2890
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %228, ptr noundef nonnull align 16 dereferenceable(12) %229, i64 12, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2902
  store i8 0, ptr %230, align 2, !tbaa !85
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2903
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %231, align 1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2907
  store i8 0, ptr %234, align 1, !tbaa !85
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %236 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %235, i64 noundef 32) #17
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %237, align 4, !tbaa !85
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 2901
  %239 = load i8, ptr %238, align 1, !tbaa !85
  %240 = icmp sgt i8 %239, 0
  br i1 %240, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %227, %243
  %indvars.iv681 = phi i64 [ %indvars.iv.next682, %243 ], [ 11, %227 ]
  %241 = phi i8 [ %246, %243 ], [ %239, %227 ]
  %.2198612 = phi i32 [ %244, %243 ], [ 11, %227 ]
  %narrow = add nsw i8 %241, -48
  %isdigit = icmp ult i8 %narrow, 10
  %242 = icmp ne i64 %indvars.iv681, 0
  %or.cond21 = and i1 %242, %isdigit
  br i1 %or.cond21, label %243, label %.critedge.split.loop.exit744

243:                                              ; preds = %.lr.ph
  %indvars.iv.next682 = add nsw i64 %indvars.iv681, -1
  %244 = add nsw i32 %.2198612, -1
  %245 = getelementptr inbounds nuw [13 x i8], ptr %228, i64 0, i64 %indvars.iv.next682
  %246 = load i8, ptr %245, align 1, !tbaa !85
  %247 = icmp sgt i8 %246, 0
  br i1 %247, label %.lr.ph, label %.critedge, !llvm.loop !148

.critedge.split.loop.exit744:                     ; preds = %.lr.ph
  %248 = trunc nuw nsw i64 %indvars.iv681 to i32
  br label %.critedge

.critedge:                                        ; preds = %243, %.critedge.split.loop.exit744
  %.2198.lcssa.ph = phi i32 [ %248, %.critedge.split.loop.exit744 ], [ %244, %243 ]
  %.lcssa604.ph = phi i64 [ %indvars.iv681, %.critedge.split.loop.exit744 ], [ %indvars.iv.next682, %243 ]
  %249 = icmp slt i32 %.2198.lcssa.ph, 11
  br i1 %249, label %250, label %.critedge.thread

250:                                              ; preds = %.critedge
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 %.lcssa604.ph
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %253 = call i64 @strtol(ptr noundef nonnull captures(none) %252, ptr noundef null, i32 noundef 10) #17
  %sext577 = shl i64 %253, 32
  %254 = ashr exact i64 %sext577, 32
  store i64 %254, ptr %34, align 8, !tbaa !86
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %227, %250, %.critedge
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %255, align 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i8 0, ptr %258, align 8, !tbaa !85
  %259 = load ptr, ptr %72, align 8, !tbaa !139
  %260 = load ptr, ptr %259, align 8, !tbaa !140
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %259, i64 noundef 84, i32 noundef 0)
  %264 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %81, align 8, !tbaa !109
  %266 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %266, ptr %80, align 8, !tbaa !149
  %267 = load ptr, ptr %72, align 8, !tbaa !139
  %268 = load ptr, ptr %267, align 8, !tbaa !140
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(8) %267, i64 noundef 92, i32 noundef 0)
  %272 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  call void @_ZN6LibRaw10parse_fujiEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %272)
  %273 = load i64, ptr %81, align 8, !tbaa !109
  %274 = icmp sgt i64 %273, 120
  br i1 %274, label %275, label %289

275:                                              ; preds = %.critedge.thread
  %276 = load ptr, ptr %72, align 8, !tbaa !139
  %277 = load ptr, ptr %276, align 8, !tbaa !140
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %276, i64 noundef 120, i32 noundef 0)
  %281 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not269 = icmp ne i32 %281, 0
  %282 = zext i1 %.not269 to i32
  %283 = load i32, ptr %101, align 8, !tbaa !128
  %284 = add i32 %283, %282
  store i32 %284, ptr %101, align 8, !tbaa !128
  %285 = icmp ne i32 %284, 2
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %287 = load i32, ptr %286, align 4
  %.not270 = icmp eq i32 %287, 0
  %or.cond = select i1 %285, i1 true, i1 %.not270
  br i1 %or.cond, label %289, label %288

288:                                              ; preds = %275
  call void @_ZN6LibRaw10parse_fujiEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %281)
  br label %289

289:                                              ; preds = %275, %288, %.critedge.thread
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  %290 = load ptr, ptr %72, align 8, !tbaa !139
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %292 = load i32, ptr %291, align 4, !tbaa !150
  %.not272 = icmp eq i32 %292, 0
  %293 = select i1 %.not272, i64 100, i64 128
  %294 = load ptr, ptr %290, align 8, !tbaa !140
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(8) %290, i64 noundef %293, i32 noundef 0)
  %298 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %299 = zext i32 %298 to i64
  store i64 %299, ptr %87, align 8, !tbaa !146
  %300 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %298)
  %301 = load i64, ptr %81, align 8, !tbaa !109
  %302 = trunc i64 %301 to i32
  %303 = add i32 %302, 12
  %304 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %303)
  %305 = load i64, ptr %81, align 8, !tbaa !109
  %306 = trunc i64 %305 to i32
  call void @_ZN6LibRaw20parse_fuji_thumbnailEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %306)
  call void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %412

307:                                              ; preds = %225
  %.not274 = icmp eq i32 %226, 1179011410
  br i1 %.not274, label %308, label %314

308:                                              ; preds = %307
  %309 = load ptr, ptr %72, align 8, !tbaa !139
  %310 = load ptr, ptr %309, align 8, !tbaa !140
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i32 %312(ptr noundef nonnull align 8 dereferenceable(8) %309, i64 noundef 0, i32 noundef 0)
  call void @_ZN6LibRaw10parse_riffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 100)
  br label %412

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bcmp275 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %315, ptr noundef nonnull dereferenceable(9) @.str.18, i64 9)
  %.not276 = icmp eq i32 %bcmp275, 0
  br i1 %.not276, label %316, label %322

316:                                              ; preds = %314
  %317 = load ptr, ptr %72, align 8, !tbaa !139
  %318 = load ptr, ptr %317, align 8, !tbaa !140
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(8) %317, i64 noundef 0, i32 noundef 0)
  call void @_ZN6LibRaw8parse_qtEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %169)
  store i32 0, ptr %101, align 8, !tbaa !128
  br label %412

322:                                              ; preds = %314
  %bcmp277 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %.not278 = icmp eq i32 %bcmp277, 0
  br i1 %.not278, label %323, label %349

323:                                              ; preds = %322
  %324 = load ptr, ptr %72, align 8, !tbaa !139
  %325 = load ptr, ptr %324, align 8, !tbaa !140
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef i32 %327(ptr noundef nonnull align 8 dereferenceable(8) %324, i64 noundef 6, i32 noundef 0)
  %329 = load ptr, ptr %72, align 8, !tbaa !139
  %330 = load ptr, ptr %329, align 8, !tbaa !140
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 8)
  %334 = load ptr, ptr %72, align 8, !tbaa !139
  %335 = load ptr, ptr %334, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 8)
  %339 = load ptr, ptr %72, align 8, !tbaa !139
  %340 = load ptr, ptr %339, align 8, !tbaa !140
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull %27, i64 noundef 1, i64 noundef 16)
  %344 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %345 = zext i16 %344 to i64
  store i64 %345, ptr %87, align 8, !tbaa !146
  %346 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %347 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %347, ptr %21, align 2, !tbaa !151
  %348 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %348, ptr %15, align 8, !tbaa !152
  store i64 ptrtoint (ptr @_ZN6LibRaw14nokia_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  store i32 1633771873, ptr %14, align 8, !tbaa !78
  br label %412

349:                                              ; preds = %322
  %.not281 = icmp eq i64 %lhsv267, 6287396995141947214
  br i1 %.not281, label %350, label %389

350:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false) #17
  store i16 18761, ptr %131, align 8, !tbaa !138
  %351 = load ptr, ptr %72, align 8, !tbaa !139
  %352 = load ptr, ptr %351, align 8, !tbaa !140
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(8) %351, i64 noundef 300, i32 noundef 0)
  %356 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %357 = zext i32 %356 to i64
  store i64 %357, ptr %87, align 8, !tbaa !146
  %358 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %359 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %359, ptr %24, align 2, !tbaa !153
  %360 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %360, ptr %25, align 4, !tbaa !154
  %361 = load i16, ptr %24, align 2, !tbaa !153
  %362 = zext i16 %361 to i32
  %363 = add i16 %361, -16001
  %or.cond452 = icmp ult i16 %363, -16000
  br i1 %or.cond452, label %374, label %364

364:                                              ; preds = %350
  %365 = zext i16 %360 to i32
  %366 = add i16 %360, -16001
  %or.cond453 = icmp ult i16 %366, -16000
  br i1 %or.cond453, label %374, label %367

367:                                              ; preds = %364
  %368 = mul nuw nsw i32 %362, %365
  %369 = icmp slt i32 %358, %368
  br i1 %369, label %374, label %370

370:                                              ; preds = %367
  %371 = shl nuw nsw i32 %365, 1
  %372 = mul nuw nsw i32 %371, %362
  %373 = icmp samesign ugt i32 %358, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %370, %367, %364, %350
  %375 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %375, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %375, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

376:                                              ; preds = %370
  %377 = shl nuw nsw i32 %358, 3
  %378 = udiv i32 %377, %368
  store i32 %378, ptr %85, align 8, !tbaa !112
  switch i32 %378, label %382 [
    i32 8, label %.sink.split
    i32 10, label %379
    i32 0, label %380
  ]

379:                                              ; preds = %376
  br label %.sink.split

380:                                              ; preds = %376
  %381 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %381, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

.sink.split:                                      ; preds = %376, %379
  %.sink = phi i64 [ ptrtoint (ptr @_ZN6LibRaw14nokia_load_rawEv to i64), %379 ], [ ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), %376 ]
  store i64 %.sink, ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %382

382:                                              ; preds = %.sink.split, %376
  %383 = mul i32 %378, %362
  %384 = lshr i32 %383, 3
  %385 = udiv i32 %358, %384
  %386 = trunc i32 %385 to i16
  %387 = sub i16 %386, %360
  store i16 %387, ptr %23, align 8, !tbaa !155
  store i16 %386, ptr %15, align 8, !tbaa !152
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %388, align 8, !tbaa !92
  store i32 1633771873, ptr %14, align 8, !tbaa !78
  br label %412

389:                                              ; preds = %349
  %bcmp284 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %3, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %.not285 = icmp eq i32 %bcmp284, 0
  br i1 %.not285, label %390, label %391

390:                                              ; preds = %389
  call void @_ZN6LibRaw12parse_rolleiEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %412

391:                                              ; preds = %389
  switch i32 %226, label %394 [
    i32 1145132880, label %392
    i32 1297239296, label %393
    i32 1649823558, label %412
  ]

392:                                              ; preds = %391
  call void @_ZN6LibRaw14parse_sinar_iaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %412

393:                                              ; preds = %391
  call void @_ZN6LibRaw13parse_minoltaEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0)
  br label %412

394:                                              ; preds = %391
  %395 = and i64 %lhsv267, 65535
  %.not293 = icmp eq i64 %395, 18755
  br i1 %.not293, label %396, label %397

396:                                              ; preds = %394
  call void @_ZN6LibRaw10parse_cineEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %412

397:                                              ; preds = %394
  %bcmp294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %315, ptr noundef nonnull dereferenceable(8) @.str.27, i64 8)
  %.not295 = icmp eq i32 %bcmp294, 0
  br i1 %.not295, label %398, label %412

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  store i16 -1, ptr %5, align 2, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #17
  store i16 -1, ptr %6, align 2, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false) #17
  %399 = load ptr, ptr %72, align 8, !tbaa !139
  %400 = load ptr, ptr %399, align 8, !tbaa !140
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = call noundef i64 %402(ptr noundef nonnull align 8 dereferenceable(8) %399)
  %404 = call noundef i32 @_ZN6LibRaw8parseCR3ExxRsPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 0, i64 noundef %403, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull %8, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %405 = load i16, ptr %6, align 2, !tbaa !81
  %406 = sext i16 %405 to i32
  store i32 %406, ptr %43, align 4, !tbaa !90
  %407 = icmp eq i32 %404, 0
  %408 = icmp eq i32 %404, -14
  %or.cond3 = or i1 %407, %408
  %409 = icmp sgt i16 %405, -1
  %or.cond6 = select i1 %or.cond3, i1 %409, i1 false
  br i1 %or.cond6, label %410, label %411

410:                                              ; preds = %398
  call void @_ZN6LibRaw14selectCRXTrackEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %411

411:                                              ; preds = %398, %410
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  br label %412

412:                                              ; preds = %391, %180, %178, %173, %215, %221, %224, %308, %323, %390, %393, %396, %411, %397, %392, %382, %316, %289, %222, %219, %185, %190, %188
  %413 = load i8, ptr %29, align 4, !tbaa !85
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %.preheader599, label %.thread732

.preheader599:                                    ; preds = %412
  %415 = icmp sgt i32 %124, 0
  br i1 %415, label %.lr.ph618.preheader, label %.loopexit600

.lr.ph618.preheader:                              ; preds = %.preheader599
  %wide.trip.count = zext nneg i32 %124 to i64
  br label %.lr.ph618

416:                                              ; preds = %.lr.ph618
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count
  br i1 %exitcond686.not, label %.loopexit600, label %.lr.ph618, !llvm.loop !156

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %416
  %indvars.iv683 = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvars.iv.next684, %416 ]
  %417 = getelementptr inbounds nuw [211 x %struct.libraw_custom_camera_t], ptr %2, i64 0, i64 %indvars.iv683
  %418 = load i32, ptr %417, align 4, !tbaa !157
  %419 = icmp eq i32 %418, %169
  br i1 %419, label %420, label %416

420:                                              ; preds = %.lr.ph618
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 17
  %422 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %421) #17
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 27
  %424 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %423) #17
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %426 = load i8, ptr %425, align 4, !tbaa !159
  %427 = lshr i8 %426, 2
  %428 = zext nneg i8 %427 to i32
  store i32 %428, ptr %16, align 8, !tbaa !79
  %429 = and i8 %426, 2
  %430 = zext nneg i8 %429 to i32
  store i32 %430, ptr %97, align 8, !tbaa !123
  %431 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %432 = load i16, ptr %431, align 4, !tbaa !160
  %433 = icmp eq i16 %432, -1
  %narrow578 = select i1 %433, i16 0, i16 %432
  %spec.select = zext i16 %narrow578 to i64
  store i64 %spec.select, ptr %87, align 8, !tbaa !146
  %434 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %435 = load i16, ptr %434, align 4, !tbaa !161
  store i16 %435, ptr %21, align 2, !tbaa !151
  %436 = getelementptr inbounds nuw i8, ptr %417, i64 6
  %437 = load i16, ptr %436, align 2, !tbaa !162
  store i16 %437, ptr %15, align 8, !tbaa !152
  %438 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %439 = load i8, ptr %438, align 4, !tbaa !163
  %440 = zext i8 %439 to i16
  store i16 %440, ptr %22, align 2, !tbaa !164
  %441 = getelementptr inbounds nuw i8, ptr %417, i64 9
  %442 = load i8, ptr %441, align 1, !tbaa !165
  %443 = zext i8 %442 to i16
  store i16 %443, ptr %23, align 8, !tbaa !155
  %444 = getelementptr inbounds nuw i8, ptr %417, i64 10
  %445 = load i8, ptr %444, align 2, !tbaa !166
  %446 = zext i8 %445 to i16
  %447 = add nuw nsw i16 %440, %446
  %448 = sub i16 %435, %447
  store i16 %448, ptr %24, align 2, !tbaa !153
  %449 = getelementptr inbounds nuw i8, ptr %417, i64 11
  %450 = load i8, ptr %449, align 1, !tbaa !167
  %451 = zext i8 %450 to i16
  %452 = add nuw nsw i16 %443, %451
  %453 = sub i16 %437, %452
  store i16 %453, ptr %25, align 4, !tbaa !154
  %454 = getelementptr inbounds nuw i8, ptr %417, i64 14
  %455 = load i8, ptr %454, align 2, !tbaa !168
  %456 = zext i8 %455 to i32
  %457 = mul nuw i32 %456, 16843009
  store i32 %457, ptr %14, align 8, !tbaa !78
  %458 = lshr i32 %457, 1
  %459 = and i32 %457, 21845
  %460 = and i32 %459, %458
  %.not303 = icmp eq i32 %460, 0
  %461 = select i1 %.not303, i32 3, i32 4
  store i32 %461, ptr %126, align 4, !tbaa !136
  %462 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %463 = load i16, ptr %462, align 4, !tbaa !169
  %464 = and i16 %463, 255
  %465 = zext nneg i16 %464 to i32
  store i32 %465, ptr %88, align 8, !tbaa !114
  %466 = and i16 %463, 256
  %.not304 = icmp eq i16 %466, 0
  br i1 %.not304, label %468, label %467

467:                                              ; preds = %420
  store i32 1, ptr %126, align 4, !tbaa !136
  store i32 0, ptr %14, align 8, !tbaa !78
  br label %468

468:                                              ; preds = %467, %420
  %sext = shl i64 %168, 32
  %469 = ashr exact i64 %sext, 32
  %470 = sub nsw i64 %469, %spec.select
  %471 = shl nsw i64 %470, 3
  %472 = zext i16 %435 to i64
  %473 = zext i16 %437 to i64
  %474 = mul nuw nsw i64 %473, %472
  %475 = sdiv i64 %471, %474
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %85, align 8, !tbaa !112
  switch i32 %476, label %498 [
    i32 6, label %477
    i32 8, label %479
    i32 10, label %480
    i32 12, label %488
    i32 16, label %490
  ]

477:                                              ; preds = %468
  store i64 ptrtoint (ptr @_ZN6LibRaw22minolta_rd175_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 25, ptr %478, align 2, !tbaa !170
  br label %498

479:                                              ; preds = %468
  store i64 ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %498

480:                                              ; preds = %468
  %481 = sdiv i64 %470, %473
  %482 = mul nsw i64 %481, 3
  %483 = shl nuw nsw i64 %472, 2
  %.not307 = icmp slt i64 %482, %483
  br i1 %.not307, label %485, label %484

484:                                              ; preds = %480
  store i64 ptrtoint (ptr @_ZN6LibRaw22android_loose_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %498

485:                                              ; preds = %480
  %486 = and i32 %465, 1
  %.not308 = icmp eq i32 %486, 0
  br i1 %.not308, label %488, label %487

487:                                              ; preds = %485
  store i64 ptrtoint (ptr @_ZN6LibRaw22android_tight_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %498

488:                                              ; preds = %485, %468
  %489 = or i32 %465, 128
  store i32 %489, ptr %88, align 8, !tbaa !114
  store i64 ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %498

490:                                              ; preds = %468
  %491 = trunc i16 %463 to i1
  %492 = select i1 %491, i16 19789, i16 18761
  store i16 %492, ptr %131, align 8, !tbaa !138
  %493 = lshr i32 %465, 4
  %494 = lshr i32 %465, 1
  %495 = and i32 %494, 7
  store i32 %495, ptr %88, align 8, !tbaa !114
  %496 = add nuw nsw i32 %493, %495
  %497 = sub nsw i32 16, %496
  store i32 %497, ptr %85, align 8, !tbaa !112
  %.elt = select i1 %433, i64 ptrtoint (ptr @_ZN6LibRaw26unpacked_load_raw_reversedEv to i64), i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  store i64 %.elt, ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %498

498:                                              ; preds = %490, %488, %487, %484, %479, %477, %468
  %499 = phi i32 [ %497, %490 ], [ %476, %488 ], [ 10, %487 ], [ 10, %484 ], [ 8, %479 ], [ 6, %477 ], [ %476, %468 ]
  %500 = shl nuw i32 1, %499
  %501 = getelementptr inbounds nuw i8, ptr %417, i64 15
  %502 = load i8, ptr %501, align 1, !tbaa !171
  %503 = zext nneg i8 %502 to i32
  %.neg = shl nsw i32 -1, %503
  %504 = add i32 %.neg, %500
  store i32 %504, ptr %26, align 8, !tbaa !84
  %.pre = load i8, ptr %29, align 4, !tbaa !85
  br label %.loopexit600

.loopexit600:                                     ; preds = %416, %.preheader599, %498
  %505 = phi i8 [ %.pre, %498 ], [ 0, %.preheader599 ], [ 0, %416 ]
  %506 = icmp eq i8 %505, 0
  %507 = icmp slt i64 %159, 25000000
  %or.cond8 = and i1 %507, %506
  br i1 %or.cond8, label %508, label %509

508:                                              ; preds = %.loopexit600
  call void @_ZN6LibRaw10parse_smalEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef %169)
  %.pr = load i8, ptr %29, align 4, !tbaa !85
  br label %509

509:                                              ; preds = %508, %.loopexit600
  %510 = phi i8 [ %.pr, %508 ], [ %505, %.loopexit600 ]
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %.thread732

512:                                              ; preds = %509
  %513 = call noundef i32 @_ZN6LibRaw10parse_jpegEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0)
  %514 = load ptr, ptr %72, align 8, !tbaa !139
  %515 = load ptr, ptr %514, align 8, !tbaa !140
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef i32 %517(ptr noundef nonnull align 8 dereferenceable(8) %514, i64 noundef 0, i32 noundef 2)
  %519 = load ptr, ptr %72, align 8, !tbaa !139
  %520 = load ptr, ptr %519, align 8, !tbaa !140
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef i64 %522(ptr noundef nonnull align 8 dereferenceable(8) %519)
  %524 = trunc i64 %523 to i32
  %bcmp315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %28, ptr noundef nonnull dereferenceable(9) @.str.29, i64 9)
  %525 = icmp eq i32 %bcmp315, 0
  %526 = icmp sgt i32 %524, 10270207
  %or.cond10 = and i1 %525, %526
  br i1 %or.cond10, label %527, label %552

527:                                              ; preds = %512
  %528 = load ptr, ptr %72, align 8, !tbaa !139
  %529 = load ptr, ptr %528, align 8, !tbaa !140
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef i32 %531(ptr noundef nonnull align 8 dereferenceable(8) %528, i64 noundef -10270208, i32 noundef 2)
  %.not316 = icmp eq i32 %532, 0
  br i1 %.not316, label %533, label %552

533:                                              ; preds = %527
  %534 = load ptr, ptr %72, align 8, !tbaa !139
  %535 = load ptr, ptr %534, align 8, !tbaa !140
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef i32 %537(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 32)
  %.not317 = icmp ne i32 %538, 0
  %lhsv318 = load i32, ptr %3, align 16
  %.not320 = icmp eq i32 %lhsv318, 1296257602
  %or.cond455 = select i1 %.not317, i1 %.not320, i1 false
  br i1 %or.cond455, label %539, label %552

539:                                              ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false) #17
  %540 = load i16, ptr %15, align 8, !tbaa !152
  %541 = load i16, ptr %21, align 2, !tbaa !151
  %542 = icmp ugt i16 %540, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %539
  store i32 5, ptr %16, align 8, !tbaa !79
  br label %544

544:                                              ; preds = %543, %539
  %545 = load ptr, ptr %72, align 8, !tbaa !139
  %546 = load ptr, ptr %545, align 8, !tbaa !140
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i64 %548(ptr noundef nonnull align 8 dereferenceable(8) %545)
  %550 = add nsw i64 %549, 32736
  store i64 %550, ptr %87, align 8, !tbaa !146
  call void @_ZN6LibRaw14parse_broadcomEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 66, ptr %93, align 8, !tbaa !119
  store i32 1023, ptr %26, align 8, !tbaa !84
  store i64 ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  store i64 0, ptr %81, align 8, !tbaa !109
  %551 = add nsw i32 %524, -10270209
  store i32 %551, ptr %80, align 8, !tbaa !149
  br label %.thread732

552:                                              ; preds = %533, %527, %512
  %bcmp322 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %.not323 = icmp eq i32 %bcmp322, 0
  br i1 %.not323, label %556, label %553

553:                                              ; preds = %552
  %bcmp324 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %28, ptr noundef nonnull dereferenceable(9) @.str.34, i64 9)
  %554 = icmp eq i32 %bcmp324, 0
  %555 = icmp sgt i32 %524, 6404095
  %or.cond12 = and i1 %555, %554
  br i1 %or.cond12, label %557, label %585

556:                                              ; preds = %552
  %.old11 = icmp sgt i32 %524, 6404095
  br i1 %.old11, label %557, label %585

557:                                              ; preds = %553, %556
  %558 = load ptr, ptr %72, align 8, !tbaa !139
  %559 = load ptr, ptr %558, align 8, !tbaa !140
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load ptr, ptr %560, align 8
  %562 = call noundef i32 %561(ptr noundef nonnull align 8 dereferenceable(8) %558, i64 noundef -6404096, i32 noundef 2)
  %.not325 = icmp eq i32 %562, 0
  br i1 %.not325, label %563, label %585

563:                                              ; preds = %557
  %564 = load ptr, ptr %72, align 8, !tbaa !139
  %565 = load ptr, ptr %564, align 8, !tbaa !140
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef i32 %567(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 32)
  %.not326 = icmp ne i32 %568, 0
  %lhsv327 = load i32, ptr %3, align 16
  %.not329 = icmp eq i32 %lhsv327, 1296257602
  %or.cond456 = select i1 %.not326, i1 %.not329, i1 false
  br i1 %or.cond456, label %569, label %585

569:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false) #17
  %bcmp330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %.not331 = icmp eq i32 %bcmp330, 0
  br i1 %.not331, label %570, label %571

570:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %28, ptr noundef nonnull align 1 dereferenceable(15) @.str.35, i64 15, i1 false) #17
  br label %572

571:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %28, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false) #17
  br label %572

572:                                              ; preds = %571, %570
  %573 = load i16, ptr %15, align 8, !tbaa !152
  %574 = load i16, ptr %21, align 2, !tbaa !151
  %575 = icmp ugt i16 %573, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  store i32 5, ptr %16, align 8, !tbaa !79
  br label %577

577:                                              ; preds = %576, %572
  %578 = load ptr, ptr %72, align 8, !tbaa !139
  %579 = load ptr, ptr %578, align 8, !tbaa !140
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef i64 %581(ptr noundef nonnull align 8 dereferenceable(8) %578)
  %583 = add nsw i64 %582, 32736
  store i64 %583, ptr %87, align 8, !tbaa !146
  call void @_ZN6LibRaw14parse_broadcomEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 16, ptr %93, align 8, !tbaa !119
  store i32 1023, ptr %26, align 8, !tbaa !84
  store i64 ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  store i64 0, ptr %81, align 8, !tbaa !109
  %584 = add nsw i32 %524, -6404097
  store i32 %584, ptr %80, align 8, !tbaa !149
  br label %.thread732

585:                                              ; preds = %563, %557, %556, %553
  store i32 0, ptr %101, align 8, !tbaa !128
  br label %.thread732

.thread732:                                       ; preds = %412, %544, %585, %577, %509
  %spec.select454731734 = phi i32 [ %169, %544 ], [ %169, %585 ], [ %169, %577 ], [ %169, %509 ], [ 0, %412 ]
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 153507
  store i8 0, ptr %586, align 1, !tbaa !85
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 331
  store i8 0, ptr %587, align 1, !tbaa !85
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 267
  store i8 0, ptr %588, align 1, !tbaa !85
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 193331
  store i8 0, ptr %589, align 1, !tbaa !85
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 193267
  store i8 0, ptr %590, align 1, !tbaa !85
  br label %592

591:                                              ; preds = %592
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next688, 78
  br i1 %exitcond690.not, label %thread-pre-split, label %592, !llvm.loop !172

592:                                              ; preds = %.thread732, %591
  %indvars.iv687 = phi i64 [ 0, %.thread732 ], [ %indvars.iv.next688, %591 ]
  %593 = getelementptr inbounds nuw [78 x %struct.anon], ptr @_ZL9CorpTable, i64 0, i64 %indvars.iv687
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !15
  %596 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef nonnull %29, ptr noundef %595)
  %.not333 = icmp eq ptr %596, null
  br i1 %.not333, label %591, label %597

597:                                              ; preds = %592
  %598 = load i32, ptr %593, align 16, !tbaa !8
  store i32 %598, ptr %36, align 4, !tbaa !16
  br label %599

thread-pre-split:                                 ; preds = %591
  %.pr559 = load i32, ptr %36, align 4, !tbaa !16
  br label %599

599:                                              ; preds = %thread-pre-split, %597
  %600 = phi i32 [ %.pr559, %thread-pre-split ], [ %598, %597 ]
  switch i32 %600, label %.thread561 [
    i32 75, label %601
    i32 28, label %603
    i32 56, label %605
  ]

601:                                              ; preds = %599
  %602 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.37, i64 noundef 5) #19
  %.not334 = icmp eq i32 %602, 0
  br i1 %.not334, label %.thread561.sink.split, label %.thread561

603:                                              ; preds = %599
  %604 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.38, i64 noundef 5) #19
  %.not335 = icmp eq i32 %604, 0
  br i1 %.not335, label %.thread561.sink.split, label %.thread561

605:                                              ; preds = %599
  %606 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.39, i64 noundef 6) #19
  %.not336 = icmp eq i32 %606, 0
  br i1 %.not336, label %.thread561.sink.split, label %.thread561

.thread561.sink.split:                            ; preds = %605, %603, %601
  %.sink747 = phi i32 [ 44, %601 ], [ 29, %603 ], [ 49, %605 ]
  store i32 %.sink747, ptr %36, align 4, !tbaa !16
  br label %.thread561

.thread561:                                       ; preds = %.thread561.sink.split, %599, %601, %603, %605
  %607 = phi i32 [ %600, %599 ], [ 75, %601 ], [ 28, %603 ], [ 56, %605 ], [ %.sink747, %.thread561.sink.split ]
  br label %609

608:                                              ; preds = %609
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next692, 78
  br i1 %exitcond694.not, label %.loopexit, label %609, !llvm.loop !173

609:                                              ; preds = %.thread561, %608
  %indvars.iv691 = phi i64 [ 0, %.thread561 ], [ %indvars.iv.next692, %608 ]
  %610 = getelementptr inbounds nuw [78 x %struct.anon], ptr @_ZL9CorpTable, i64 0, i64 %indvars.iv691
  %611 = load i32, ptr %610, align 16, !tbaa !8
  %612 = icmp eq i32 %607, %611
  br i1 %612, label %613, label %608

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !15
  %616 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %615) #17
  %.pre722 = load i32, ptr %36, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %608, %613
  %617 = phi i32 [ %.pre722, %613 ], [ %607, %608 ]
  switch i32 %617, label %623 [
    i32 29, label %618
    i32 32, label %618
  ]

618:                                              ; preds = %.loopexit, %.loopexit
  %619 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef nonnull %28, ptr noundef nonnull @.str.40)
  %.not337 = icmp eq ptr %619, null
  br i1 %.not337, label %620, label %622

620:                                              ; preds = %618
  %621 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.41) #19
  %.not338 = icmp eq ptr %621, null
  br i1 %.not338, label %623, label %622

622:                                              ; preds = %620, %618
  %.1 = phi ptr [ %619, %618 ], [ %621, %620 ]
  store i8 0, ptr %.1, align 1, !tbaa !85
  br label %623

623:                                              ; preds = %.loopexit, %622, %620
  call void @_ZN6LibRaw22remove_trailing_spacesEPcm(ptr noundef nonnull %29, i64 noundef 64)
  call void @_ZN6LibRaw22remove_trailing_spacesEPcm(ptr noundef nonnull %28, i64 noundef 64)
  %624 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %29, i64 noundef 63)
  %sext339 = shl i64 %624, 32
  %625 = ashr exact i64 %sext339, 32
  %626 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull %29, i64 noundef %625) #19
  %.not340 = icmp eq i32 %626, 0
  br i1 %.not340, label %627, label %635

627:                                              ; preds = %623
  %628 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 %625
  %629 = load i8, ptr %628, align 1, !tbaa !85
  %630 = icmp eq i8 %629, 32
  br i1 %630, label %631, label %635

631:                                              ; preds = %627
  %sext341 = add i64 %sext339, 4294967296
  %632 = ashr exact i64 %sext341, 32
  %633 = getelementptr inbounds i8, ptr %28, i64 %632
  %sext342 = sub i64 270582939648, %sext339
  %634 = ashr exact i64 %sext342, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 1 %633, i64 %634, i1 false)
  br label %635

635:                                              ; preds = %631, %627, %623
  %636 = load i32, ptr %36, align 4, !tbaa !16
  %637 = icmp eq i32 %636, 18
  br i1 %637, label %638, label %648

638:                                              ; preds = %635
  %bcmp343 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %28, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %.not344 = icmp eq i32 %bcmp343, 0
  br i1 %.not344, label %639, label %.thread562

639:                                              ; preds = %638
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 275
  %641 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %642 = add i64 %641, -6
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 1 %640, i64 %642, i1 false)
  %643 = load i8, ptr %28, align 4, !tbaa !85
  %644 = icmp eq i8 %643, 32
  br i1 %644, label %645, label %.thread562

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %647 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 1 %646, i64 %647, i1 false)
  br label %.thread562

648:                                              ; preds = %635
  %.off = add i32 %636, -29
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %649, label %.thread562

649:                                              ; preds = %648
  %bcmp345 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %28, ptr noundef nonnull dereferenceable(15) @.str.43, i64 15)
  %.not346 = icmp eq i32 %bcmp345, 0
  br i1 %.not346, label %650, label %.thread562

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %652 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %653 = add i64 %652, -14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 1 %651, i64 %653, i1 false)
  br label %.thread562

.thread562:                                       ; preds = %638, %648, %649, %650, %639, %645
  store i8 0, ptr %586, align 1, !tbaa !85
  store i8 0, ptr %587, align 1, !tbaa !85
  store i8 0, ptr %588, align 1, !tbaa !85
  store i8 0, ptr %589, align 1, !tbaa !85
  store i8 0, ptr %590, align 1, !tbaa !85
  %654 = load i32, ptr %101, align 8, !tbaa !128
  %.not347 = icmp eq i32 %654, 0
  br i1 %.not347, label %1124, label %655

655:                                              ; preds = %.thread562
  %656 = load i16, ptr %25, align 4, !tbaa !154
  %.not348 = icmp eq i16 %656, 0
  br i1 %.not348, label %657, label %659

657:                                              ; preds = %655
  %658 = load i16, ptr %15, align 8, !tbaa !152
  store i16 %658, ptr %25, align 4, !tbaa !154
  br label %659

659:                                              ; preds = %657, %655
  %660 = load i16, ptr %24, align 2, !tbaa !153
  %.not349 = icmp eq i16 %660, 0
  br i1 %.not349, label %661, label %663

661:                                              ; preds = %659
  %662 = load i16, ptr %21, align 2, !tbaa !151
  store i16 %662, ptr %24, align 2, !tbaa !153
  br label %663

663:                                              ; preds = %661, %659
  call void @_ZN6LibRaw24identify_finetune_pentaxEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %664 = load i32, ptr %89, align 4, !tbaa !115
  %.not350 = icmp eq i32 %664, 0
  br i1 %.not350, label %718, label %665

665:                                              ; preds = %663
  %666 = load i32, ptr %14, align 8, !tbaa !78
  switch i32 %666, label %669 [
    i32 -1, label %.thread565
    i32 0, label %667
  ]

.thread565:                                       ; preds = %665
  store i32 0, ptr %14, align 8, !tbaa !78
  br label %667

667:                                              ; preds = %665, %.thread565
  %668 = load i32, ptr %94, align 4, !tbaa !120
  store i32 %668, ptr %126, align 4, !tbaa !136
  br label %669

669:                                              ; preds = %665, %667
  %670 = load i32, ptr %84, align 4, !tbaa !111
  switch i32 %670, label %695 [
    i32 0, label %671
    i32 1, label %671
    i32 7, label %677
    i32 8, label %678
    i32 34892, label %694
  ]

671:                                              ; preds = %669, %669
  %.unpack380 = load i64, ptr %82, align 8, !tbaa !147
  %.unpack382 = load i64, ptr %.repack251, align 8, !tbaa !147
  %672 = icmp eq i64 %.unpack380, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %673 = icmp eq i64 %.unpack382, 0
  %.not581 = and i1 %672, %673
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 381664
  %675 = load i32, ptr %674, align 8
  %.not383 = icmp eq i32 %675, 3
  %or.cond459 = select i1 %.not581, i1 true, i1 %.not383
  br i1 %or.cond459, label %.thread567, label %676

676:                                              ; preds = %671
  store i64 ptrtoint (ptr @_ZN6LibRaw19packed_dng_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %.thread567

677:                                              ; preds = %669
  store i64 ptrtoint (ptr @_ZN6LibRaw21lossless_dng_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %.thread567

678:                                              ; preds = %669
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 381664
  %680 = load i32, ptr %679, align 8, !tbaa !174
  %681 = icmp eq i32 %680, 3
  br i1 %681, label %682, label %689

682:                                              ; preds = %678
  %683 = load i32, ptr %85, align 8, !tbaa !112
  %684 = and i32 %683, 7
  %685 = icmp eq i32 %684, 0
  %686 = add i32 %683, -9
  %687 = icmp ult i32 %686, 24
  %or.cond462 = and i1 %687, %685
  br i1 %or.cond462, label %688, label %.thread567

688:                                              ; preds = %682
  store i64 ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %.thread567

689:                                              ; preds = %678
  %switch554 = icmp ult i32 %680, 2
  br i1 %switch554, label %690, label %.thread567

690:                                              ; preds = %689
  %691 = load i32, ptr %85, align 8, !tbaa !112
  %692 = add i32 %691, -8
  %or.cond463 = icmp ult i32 %692, 9
  br i1 %or.cond463, label %693, label %.thread567

693:                                              ; preds = %690
  store i64 ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %.thread567

694:                                              ; preds = %669
  store i64 ptrtoint (ptr @_ZN6LibRaw18lossy_dng_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %.thread567

695:                                              ; preds = %669
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  br label %.thread567

.thread567:                                       ; preds = %682, %689, %688, %693, %690, %671, %676, %695, %694, %677
  call void @_ZN6LibRaw18GetNormalizedModelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %696 = load i32, ptr %36, align 4, !tbaa !16
  switch i32 %696, label %893 [
    i32 32, label %697
    i32 45, label %706
  ]

697:                                              ; preds = %.thread567
  %lhsv388 = load i32, ptr %28, align 4
  %.not390 = icmp eq i32 %lhsv388, 3296339
  br i1 %.not390, label %698, label %701

698:                                              ; preds = %697
  %699 = load i16, ptr %25, align 4, !tbaa !154
  %700 = add i16 %699, -3
  store i16 %700, ptr %25, align 4, !tbaa !154
  br label %701

701:                                              ; preds = %698, %697
  %702 = call i32 @strncasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.45, i64 noundef 7) #19
  %.not391 = icmp eq i32 %702, 0
  br i1 %.not391, label %703, label %893

703:                                              ; preds = %701
  %704 = load i16, ptr %25, align 4, !tbaa !154
  %705 = add i16 %704, -18
  store i16 %705, ptr %25, align 4, !tbaa !154
  br label %893

706:                                              ; preds = %.thread567
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 381528
  %708 = load i64, ptr %707, align 8, !tbaa !175
  %709 = icmp eq i64 %708, 292933678898
  br i1 %709, label %710, label %893

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %712 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %711, i32 noundef 115) #19
  %.not386 = icmp eq ptr %712, null
  br i1 %.not386, label %713, label %715

713:                                              ; preds = %710
  %714 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %711, i32 noundef 83) #19
  %.not387 = icmp eq ptr %714, null
  br i1 %.not387, label %893, label %715

715:                                              ; preds = %713, %710
  %716 = load i16, ptr %24, align 2, !tbaa !153
  %717 = add i16 %716, -16
  store i16 %717, ptr %24, align 2, !tbaa !153
  br label %893

718:                                              ; preds = %663
  %719 = load i32, ptr %36, align 4, !tbaa !16
  %720 = icmp ne i32 %719, 8
  %721 = icmp ne i32 %spec.select454731734, 0
  %or.cond15 = or i1 %721, %720
  %722 = load i32, ptr %85, align 8
  %.not351 = icmp eq i32 %722, 15
  %or.cond464 = select i1 %or.cond15, i1 true, i1 %.not351
  br i1 %or.cond464, label %814, label %723

723:                                              ; preds = %718
  %.unpack = load i64, ptr %82, align 8, !tbaa !147
  %.not355 = icmp eq i64 %.unpack, 0
  br i1 %.not355, label %724, label %725

724:                                              ; preds = %723
  store i64 ptrtoint (ptr @_ZN6LibRaw22lossless_jpeg_load_rawEv to i64), ptr %82, align 8, !tbaa !147
  store i64 0, ptr %.repack251, align 8, !tbaa !147
  br label %725

725:                                              ; preds = %724, %723
  %726 = load i16, ptr %21, align 2, !tbaa !151
  %727 = load i16, ptr %15, align 8
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %732

732:                                              ; preds = %725, %772
  %indvars.iv695 = phi i64 [ 0, %725 ], [ %indvars.iv.next696, %772 ]
  %.0190622 = phi i1 [ false, %725 ], [ %.1191, %772 ]
  %733 = getelementptr inbounds nuw [54 x [11 x i16]], ptr @_ZZN6LibRaw8identifyEvE5canon, i64 0, i64 %indvars.iv695
  %734 = load i16, ptr %733, align 2, !tbaa !81
  %735 = icmp eq i16 %726, %734
  br i1 %735, label %736, label %772

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 2
  %738 = load i16, ptr %737, align 2, !tbaa !81
  %739 = icmp eq i16 %727, %738
  br i1 %739, label %740, label %772

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %742 = load i16, ptr %741, align 2, !tbaa !81
  store i16 %742, ptr %22, align 2, !tbaa !164
  %743 = getelementptr inbounds nuw i8, ptr %733, i64 6
  %744 = load i16, ptr %743, align 2, !tbaa !81
  store i16 %744, ptr %23, align 8, !tbaa !155
  %745 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %746 = load i16, ptr %745, align 2, !tbaa !81
  %747 = add i16 %742, %746
  %748 = sub i16 %726, %747
  store i16 %748, ptr %24, align 2, !tbaa !153
  %749 = getelementptr inbounds nuw i8, ptr %733, i64 10
  %750 = load i16, ptr %749, align 2, !tbaa !81
  %751 = add i16 %744, %750
  %752 = sub i16 %727, %751
  store i16 %752, ptr %25, align 4, !tbaa !154
  %753 = getelementptr inbounds nuw i8, ptr %733, i64 12
  %754 = load i16, ptr %753, align 2, !tbaa !81
  %755 = zext i16 %754 to i32
  store i32 %755, ptr %728, align 8, !tbaa !92
  %756 = getelementptr inbounds nuw i8, ptr %733, i64 14
  %757 = load i16, ptr %756, align 2, !tbaa !81
  %758 = zext i16 %757 to i32
  %759 = sub nsw i32 0, %758
  store i32 %759, ptr %729, align 8, !tbaa !92
  %760 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %761 = load i16, ptr %760, align 2, !tbaa !81
  %762 = zext i16 %761 to i32
  store i32 %762, ptr %730, align 8, !tbaa !92
  %763 = getelementptr inbounds nuw i8, ptr %733, i64 18
  %764 = load i16, ptr %763, align 2, !tbaa !81
  %765 = zext i16 %764 to i32
  %766 = sub nsw i32 0, %765
  store i32 %766, ptr %731, align 8, !tbaa !92
  %767 = getelementptr inbounds nuw i8, ptr %733, i64 20
  %768 = load i16, ptr %767, align 2, !tbaa !81
  %.not358 = icmp eq i16 %768, 0
  br i1 %.not358, label %772, label %769

769:                                              ; preds = %740
  %770 = zext i16 %768 to i32
  %771 = mul i32 %770, 16843009
  store i32 %771, ptr %14, align 8, !tbaa !78
  br label %772

772:                                              ; preds = %740, %769, %732, %736
  %.1191 = phi i1 [ %.0190622, %736 ], [ %.0190622, %732 ], [ true, %769 ], [ true, %740 ]
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next696, 54
  br i1 %exitcond697.not, label %773, label %732, !llvm.loop !176

773:                                              ; preds = %772
  %774 = load i64, ptr %34, align 8, !tbaa !86
  %775 = and i64 %774, -131073
  %776 = icmp eq i64 %775, 40894464
  br i1 %776, label %777, label %778

777:                                              ; preds = %773
  store i16 8, ptr %22, align 2, !tbaa !164
  store i16 16, ptr %23, align 8, !tbaa !155
  br label %778

778:                                              ; preds = %777, %773
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %780 = load i32, ptr %779, align 8
  %.not357 = icmp eq i32 %780, 0
  %or.cond466 = select i1 %.1191, i1 true, i1 %.not357
  br i1 %or.cond466, label %814, label %.preheader598

.preheader598:                                    ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %782

782:                                              ; preds = %.preheader598, %782
  %indvars.iv698 = phi i64 [ 0, %.preheader598 ], [ %indvars.iv.next699, %782 ]
  %783 = getelementptr inbounds nuw [4 x i32], ptr %781, i64 0, i64 %indvars.iv698
  %784 = load i32, ptr %783, align 4, !tbaa !92
  %785 = getelementptr inbounds nuw [4104 x i32], ptr %75, i64 0, i64 %indvars.iv698
  store i32 %784, ptr %785, align 4, !tbaa !92
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next699, 4
  br i1 %exitcond701.not, label %786, label %782, !llvm.loop !177

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  store i32 0, ptr %787, align 4, !tbaa !92
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  store i32 0, ptr %788, align 8, !tbaa !92
  store i32 0, ptr %93, align 8, !tbaa !119
  store i32 1, ptr %729, align 8, !tbaa !92
  store i32 2, ptr %728, align 8, !tbaa !92
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %790 = load i16, ptr %789, align 8, !tbaa !178
  %791 = sext i16 %790 to i32
  %792 = zext i16 %726 to i32
  %793 = icmp eq i32 %791, %792
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 2018
  %795 = load i16, ptr %794, align 2
  %796 = sext i16 %795 to i32
  %797 = zext i16 %727 to i32
  %798 = icmp eq i32 %796, %797
  %or.cond753 = select i1 %793, i1 %798, i1 false
  br i1 %or.cond753, label %799, label %814

799:                                              ; preds = %786
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 2062
  %802 = load i16, ptr %801, align 2, !tbaa !179
  %803 = add i16 %802, 1
  %804 = and i16 %803, -2
  store i16 %804, ptr %22, align 2, !tbaa !164
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 2066
  %806 = load i16, ptr %805, align 2, !tbaa !180
  %807 = sub i16 %806, %804
  store i16 %807, ptr %24, align 2, !tbaa !153
  %808 = load i16, ptr %800, align 4, !tbaa !181
  %809 = add i16 %808, 1
  %810 = and i16 %809, -2
  store i16 %810, ptr %23, align 8, !tbaa !155
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %812 = load i16, ptr %811, align 8, !tbaa !182
  %813 = sub i16 %812, %810
  store i16 %813, ptr %25, align 4, !tbaa !154
  br label %814

814:                                              ; preds = %778, %799, %786, %718
  call void @_ZN6LibRaw29identify_finetune_by_filesizeEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %spec.select454731734)
  %bcmp359 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %28, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %.not360 = icmp eq i32 %bcmp359, 0
  br i1 %.not360, label %815, label %819

815:                                              ; preds = %814
  %816 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw10find_greenEiiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 16, i32 noundef 16, i32 noundef 3840, i32 noundef 5120)
  %817 = fcmp reassoc nsz arcp contract afn olt float %816, 2.500000e+01
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  store i16 480, ptr %25, align 4, !tbaa !154
  store i32 0, ptr %14, align 8, !tbaa !78
  store i16 0, ptr %23, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %28, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false) #17
  br label %819

819:                                              ; preds = %818, %815, %814
  call void @_ZN6LibRaw18GetNormalizedModelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  call void @_ZN6LibRaw21identify_finetune_dcrEPcii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %3, i32 noundef %spec.select454731734, i32 noundef %169)
  %.unpack362 = load i64, ptr %82, align 8, !tbaa !147
  %.unpack364 = load i64, ptr %.repack251, align 8, !tbaa !147
  %.not365 = icmp eq i64 %.unpack362, 0
  %820 = load i16, ptr %25, align 4
  %821 = icmp ult i16 %820, 22
  %or.cond468 = select i1 %.not365, i1 true, i1 %821
  %822 = load i16, ptr %24, align 2
  %823 = icmp ult i16 %822, 22
  %or.cond470 = select i1 %or.cond468, i1 true, i1 %823
  br i1 %or.cond470, label %850, label %824

824:                                              ; preds = %819
  %825 = load i32, ptr %85, align 8, !tbaa !112
  %826 = icmp ugt i32 %825, 16
  br i1 %826, label %827, label %834

827:                                              ; preds = %824
  %828 = icmp ne i64 %.unpack362, ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64)
  %829 = icmp ne i64 %.unpack364, 0
  %830 = icmp ne i64 %.unpack362, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %831 = and i1 %828, %830
  %or.cond472 = or i1 %831, %829
  %832 = load i32, ptr %94, align 4
  %833 = icmp ugt i32 %832, 4
  %or.cond474 = select i1 %or.cond472, i1 true, i1 %833
  br i1 %or.cond474, label %850, label %835

834:                                              ; preds = %824
  %.old = load i32, ptr %94, align 4, !tbaa !120
  %.old473 = icmp ugt i32 %.old, 4
  br i1 %.old473, label %850, label %835

835:                                              ; preds = %827, %834
  %836 = load i32, ptr %126, align 4, !tbaa !136
  %837 = add i32 %836, -5
  %or.cond476 = icmp ult i32 %837, -4
  br i1 %or.cond476, label %850, label %838

838:                                              ; preds = %835
  %839 = zext i16 %822 to i32
  %840 = load i16, ptr %22, align 2, !tbaa !164
  %841 = zext i16 %840 to i32
  %842 = add nuw nsw i32 %841, %839
  %843 = icmp samesign ugt i32 %842, 65535
  br i1 %843, label %850, label %844

844:                                              ; preds = %838
  %845 = zext i16 %820 to i32
  %846 = load i16, ptr %23, align 8, !tbaa !155
  %847 = zext i16 %846 to i32
  %848 = add nuw nsw i32 %847, %845
  %849 = icmp samesign ugt i32 %848, 65535
  br i1 %849, label %850, label %859

850:                                              ; preds = %827, %844, %838, %835, %834, %819
  store i32 0, ptr %101, align 8, !tbaa !128
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %852 = load ptr, ptr %851, align 8, !tbaa !183
  %.not372 = icmp eq ptr %852, null
  br i1 %.not372, label %1161, label %853

853:                                              ; preds = %850
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %855 = load ptr, ptr %854, align 8, !tbaa !184
  %856 = call noundef i32 %852(ptr noundef %855, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  %.not373 = icmp eq i32 %856, 0
  br i1 %.not373, label %1161, label %857

857:                                              ; preds = %853
  %858 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %858, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %858, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

859:                                              ; preds = %844
  %860 = load i8, ptr %28, align 4, !tbaa !85
  %.not366 = icmp eq i8 %860, 0
  br i1 %.not366, label %861, label %864

861:                                              ; preds = %859
  %862 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %839, i32 noundef %845) #17
  %863 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %28) #17
  br label %864

864:                                              ; preds = %861, %859
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %866 = load i32, ptr %865, align 8, !tbaa !185
  %867 = and i32 %866, 256
  %.not367 = icmp eq i32 %867, 0
  %868 = load i32, ptr %14, align 8
  %869 = icmp eq i32 %868, -1
  %or.cond479 = select i1 %.not367, i1 %869, i1 false
  br i1 %or.cond479, label %.sink.split754, label %870

870:                                              ; preds = %864
  br i1 %869, label %871, label %876

871:                                              ; preds = %870
  %872 = load i32, ptr %35, align 8, !tbaa !87
  %.not368 = icmp ne i32 %872, 0
  %873 = load i32, ptr %94, align 4
  %874 = icmp eq i32 %873, 1
  %or.cond482 = select i1 %.not368, i1 %874, i1 false
  br i1 %or.cond482, label %875, label %.sink.split754

875:                                              ; preds = %871
  store i32 1, ptr %126, align 4, !tbaa !136
  br label %.sink.split754

.sink.split754:                                   ; preds = %871, %864, %875
  %.sink755 = phi i32 [ 0, %875 ], [ -1802201964, %864 ], [ -1802201964, %871 ]
  store i32 %.sink755, ptr %14, align 8, !tbaa !78
  br label %876

876:                                              ; preds = %.sink.split754, %870
  %877 = load i64, ptr %81, align 8, !tbaa !109
  %.not369 = icmp ne i64 %877, 0
  %878 = load i16, ptr %78, align 2
  %.not370 = icmp eq i16 %878, 0
  %or.cond484 = select i1 %.not369, i1 %.not370, i1 false
  br i1 %or.cond484, label %879, label %893

879:                                              ; preds = %876
  %880 = load ptr, ptr %72, align 8, !tbaa !139
  %881 = load ptr, ptr %880, align 8, !tbaa !140
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %883 = load ptr, ptr %882, align 8
  %884 = call noundef i32 %883(ptr noundef nonnull align 8 dereferenceable(8) %880, i64 noundef %877, i32 noundef 0)
  %885 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4, i32 noundef 1)
  %.not371 = icmp eq i32 %885, 0
  br i1 %.not371, label %893, label %886

886:                                              ; preds = %879
  %887 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %888 = load i32, ptr %887, align 4, !tbaa !186
  %889 = trunc i32 %888 to i16
  store i16 %889, ptr %79, align 4, !tbaa !188
  %890 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !189
  %892 = trunc i32 %891 to i16
  store i16 %892, ptr %78, align 2, !tbaa !190
  br label %893

893:                                              ; preds = %.thread567, %876, %886, %879, %703, %701, %715, %713, %706
  %894 = load i32, ptr %89, align 4, !tbaa !115
  %.not392 = icmp eq i32 %894, 0
  br i1 %.not392, label %896, label %895

895:                                              ; preds = %893
  call void @_ZN6LibRaw27identify_process_dng_fieldsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %896

896:                                              ; preds = %895, %893
  %.unpack394 = load i64, ptr %82, align 8, !tbaa !147
  %.unpack396 = load i64, ptr %.repack251, align 8, !tbaa !147
  %.not397 = icmp eq i64 %.unpack394, 0
  %897 = load i16, ptr %25, align 4
  %898 = icmp ult i16 %897, 22
  %or.cond487 = select i1 %.not397, i1 true, i1 %898
  %899 = load i16, ptr %24, align 2
  %900 = icmp ult i16 %899, 22
  %or.cond490 = select i1 %or.cond487, i1 true, i1 %900
  br i1 %or.cond490, label %923, label %901

901:                                              ; preds = %896
  %902 = load i32, ptr %85, align 8, !tbaa !112
  %903 = icmp ugt i32 %902, 16
  br i1 %903, label %904, label %909

904:                                              ; preds = %901
  %905 = icmp ne i64 %.unpack394, ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64)
  %906 = icmp ne i64 %.unpack396, 0
  %907 = icmp ne i64 %.unpack394, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %908 = and i1 %905, %907
  %or.cond493 = or i1 %908, %906
  br i1 %or.cond493, label %923, label %909

909:                                              ; preds = %904, %901
  %910 = icmp eq i64 %.unpack394, ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64)
  %911 = icmp eq i64 %.unpack396, 0
  %912 = icmp eq i64 %.unpack394, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %913 = or i1 %910, %912
  %or.cond496 = and i1 %913, %911
  br i1 %or.cond496, label %914, label %919

914:                                              ; preds = %909
  %915 = add i32 %902, -33
  %or.cond498 = icmp ult i32 %915, -17
  %916 = and i32 %902, 7
  %.not402 = icmp ne i32 %916, 0
  %or.cond500.not582 = or i1 %or.cond498, %.not402
  %917 = load i32, ptr %94, align 4
  %918 = icmp ugt i32 %917, 4
  %or.cond503 = select i1 %or.cond500.not582, i1 true, i1 %918
  br i1 %or.cond503, label %923, label %920

919:                                              ; preds = %909
  %.old501 = load i32, ptr %94, align 4, !tbaa !120
  %.old502 = icmp ugt i32 %.old501, 4
  br i1 %.old502, label %923, label %920

920:                                              ; preds = %914, %919
  %921 = load i32, ptr %126, align 4, !tbaa !136
  %922 = add i32 %921, -5
  %or.cond505 = icmp ult i32 %922, -4
  br i1 %or.cond505, label %923, label %.lr.ph626

.lr.ph626:                                        ; preds = %920
  %wide.trip.count705 = zext nneg i32 %921 to i64
  br label %932

923:                                              ; preds = %904, %920, %919, %914, %896
  store i32 0, ptr %101, align 8, !tbaa !128
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %925 = load ptr, ptr %924, align 8, !tbaa !183
  %.not449 = icmp eq ptr %925, null
  br i1 %.not449, label %1161, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %928 = load ptr, ptr %927, align 8, !tbaa !184
  %929 = call noundef i32 %925(ptr noundef %928, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  %.not450 = icmp eq i32 %929, 0
  br i1 %.not450, label %1161, label %930

930:                                              ; preds = %926
  %931 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %931, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %931, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

932:                                              ; preds = %.lr.ph626, %932
  %indvars.iv702 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next703, %932 ]
  %.0186625 = phi i32 [ 1, %.lr.ph626 ], [ %.1187, %932 ]
  %933 = getelementptr inbounds nuw [4 x float], ptr %106, i64 0, i64 %indvars.iv702
  %934 = load float, ptr %933, align 4, !tbaa !107
  %935 = fcmp reassoc nsz arcp contract afn ugt float %934, 0x3F50624DE0000000
  %.1187 = select i1 %935, i32 %.0186625, i32 0
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %._crit_edge, label %932, !llvm.loop !191

._crit_edge:                                      ; preds = %932
  %936 = icmp eq i32 %.1187, 0
  %.pre724 = load float, ptr %106, align 8, !tbaa !107
  br i1 %936, label %.critedge507, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %._crit_edge
  %937 = fpext reassoc nsz arcp contract afn float %.pre724 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %wide.trip.count710 = zext nneg i32 %921 to i64
  br label %.lr.ph633

.lr.ph638.preheader:                              ; preds = %.lr.ph633
  %wide.trip.count715 = zext nneg i32 %921 to i64
  %938 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %.0184.
  br label %.lr.ph638

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.lr.ph633
  %indvars.iv707 = phi i64 [ 0, %.lr.ph633.preheader ], [ %indvars.iv.next708, %.lr.ph633 ]
  %.0184631 = phi double [ %937, %.lr.ph633.preheader ], [ %.0184., %.lr.ph633 ]
  %939 = getelementptr inbounds nuw [4 x float], ptr %106, i64 0, i64 %indvars.iv707
  %940 = load float, ptr %939, align 4, !tbaa !107
  %941 = fpext reassoc nsz arcp contract afn float %940 to double
  %942 = fcmp reassoc nsz arcp contract afn olt double %.0184631, %941
  %.0184. = select reassoc nsz arcp contract afn i1 %942, double %.0184631, double %941
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %.lr.ph638.preheader, label %.lr.ph633, !llvm.loop !192

.lr.ph638:                                        ; preds = %.lr.ph638.preheader, %.lr.ph638
  %indvars.iv712 = phi i64 [ 0, %.lr.ph638.preheader ], [ %indvars.iv.next713, %.lr.ph638 ]
  %943 = getelementptr inbounds nuw [4 x float], ptr %106, i64 0, i64 %indvars.iv712
  %944 = load float, ptr %943, align 4, !tbaa !107
  %945 = fpext reassoc nsz arcp contract afn float %944 to double
  %946 = fmul reassoc nsz arcp contract afn double %945, %938
  %947 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv712
  store double %946, ptr %947, align 8, !tbaa !193
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next713, %wide.trip.count715
  br i1 %exitcond716.not, label %.lr.ph646.preheader, label %.lr.ph638, !llvm.loop !194

.lr.ph646.preheader:                              ; preds = %.lr.ph638
  %.pre723 = load double, ptr %9, align 16, !tbaa !193
  %wide.trip.count720 = zext nneg i32 %921 to i64
  br label %.lr.ph646

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %.lr.ph646
  %indvars.iv717 = phi i64 [ 0, %.lr.ph646.preheader ], [ %indvars.iv.next718, %.lr.ph646 ]
  %.0183644 = phi double [ %.pre723, %.lr.ph646.preheader ], [ %952, %.lr.ph646 ]
  %.1185643 = phi double [ %.pre723, %.lr.ph646.preheader ], [ %.1185., %.lr.ph646 ]
  %948 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv717
  %949 = load double, ptr %948, align 8, !tbaa !193
  %950 = fcmp reassoc nsz arcp contract afn olt double %.1185643, %949
  %.1185. = select reassoc nsz arcp contract afn i1 %950, double %.1185643, double %949
  %951 = fcmp reassoc nsz arcp contract afn olt double %.0183644, %949
  %952 = select reassoc nsz arcp contract afn i1 %951, double %.0183644, double %949
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %._crit_edge647, label %.lr.ph646, !llvm.loop !195

._crit_edge647:                                   ; preds = %.lr.ph646
  %953 = fcmp reassoc nsz arcp contract afn ole double %.1185., 0x3F847AE140000000
  %954 = fcmp reassoc nsz arcp contract afn ogt double %952, 1.000000e+02
  %or.cond18 = select i1 %953, i1 true, i1 %954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br i1 %or.cond18, label %.critedge507, label %959

.critedge507:                                     ; preds = %._crit_edge, %._crit_edge647
  %955 = fcmp reassoc nsz arcp contract afn ogt float %.pre724, 0.000000e+00
  br i1 %955, label %956, label %957

956:                                              ; preds = %.critedge507
  store float 0.000000e+00, ptr %106, align 8, !tbaa !107
  br label %957

957:                                              ; preds = %956, %.critedge507
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 153188
  store float 0.000000e+00, ptr %958, align 4, !tbaa !107
  br label %959

959:                                              ; preds = %957, %._crit_edge647
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 5300
  %961 = load i32, ptr %960, align 4, !tbaa !196
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 5296
  %963 = load i32, ptr %962, align 8, !tbaa !197
  %.not405 = icmp eq i32 %963, 0
  %964 = load i32, ptr %89, align 4
  %965 = icmp ne i32 %964, 0
  %966 = zext i1 %965 to i32
  %967 = or disjoint i32 %966, 2
  %968 = select i1 %.not405, i32 %967, i32 3
  %969 = and i32 %968, %961
  %.not406 = icmp ne i32 %969, 0
  %970 = load float, ptr %108, align 8
  %971 = fcmp reassoc nsz arcp contract afn ogt float %970, 1.250000e-01
  %or.cond758 = select i1 %.not406, i1 %971, i1 false
  br i1 %or.cond758, label %972, label %973

972:                                              ; preds = %959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(48) %108, i64 48, i1 false)
  store i32 0, ptr %100, align 4, !tbaa !127
  br label %973

973:                                              ; preds = %972, %959
  %974 = load i32, ptr %100, align 4, !tbaa !127
  %.not407 = icmp ne i32 %974, 0
  %975 = load i32, ptr %40, align 4
  %.not408 = icmp eq i32 %975, 0
  %or.cond509 = select i1 %.not407, i1 %.not408, i1 false
  br i1 %or.cond509, label %.sink.split759, label %976

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 153352
  %978 = load float, ptr %977, align 8, !tbaa !107
  %979 = fpext reassoc nsz arcp contract afn float %978 to double
  %980 = fcmp reassoc nsz arcp contract afn olt double %979, 1.000000e-02
  %or.cond511 = select i1 %980, i1 %.not408, i1 false
  br i1 %or.cond511, label %.sink.split759, label %986

.sink.split759:                                   ; preds = %976, %973
  %.sink763 = phi i32 [ 0, %973 ], [ 1, %976 ]
  %981 = load i32, ptr %36, align 4, !tbaa !16
  %982 = load ptr, ptr %0, align 8, !tbaa !140
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 72
  %984 = load ptr, ptr %983, align 8
  %985 = call noundef i32 %984(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %981, ptr noundef nonnull %38, i32 noundef %.sink763)
  store i32 %985, ptr %40, align 4, !tbaa !198
  br label %986

986:                                              ; preds = %.sink.split759, %976
  %987 = phi i32 [ %975, %976 ], [ %985, %.sink.split759 ]
  %.unpack411 = load i64, ptr %82, align 8, !tbaa !147
  %.unpack413 = load i64, ptr %.repack251, align 8, !tbaa !147
  %988 = icmp eq i64 %.unpack411, ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64)
  %989 = icmp eq i64 %.unpack413, 0
  %.not585.not589 = and i1 %988, %989
  %990 = load i32, ptr %100, align 4
  %.not414 = icmp ne i32 %990, 0
  %or.cond514.not586 = select i1 %.not585.not589, i1 %.not414, i1 false
  %.not415 = icmp eq i32 %987, 0
  %or.cond516 = select i1 %or.cond514.not586, i1 %.not415, i1 false
  br i1 %or.cond516, label %991, label %996

991:                                              ; preds = %986
  %992 = load ptr, ptr %0, align 8, !tbaa !140
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 72
  %994 = load ptr, ptr %993, align 8
  %995 = call noundef i32 %994(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3, ptr noundef nonnull @.str.50, i32 noundef 0)
  store i32 %995, ptr %40, align 4, !tbaa !198
  br label %996

996:                                              ; preds = %991, %986
  %997 = load i32, ptr %36, align 4, !tbaa !16
  %.not416 = icmp eq i32 %997, 0
  %998 = load i8, ptr %38, align 4
  %.not417 = icmp eq i8 %998, 0
  %or.cond518 = select i1 %.not416, i1 true, i1 %.not417
  br i1 %or.cond518, label %1000, label %999

999:                                              ; preds = %996
  call void @_ZN6LibRaw22SetStandardIlluminantsEjPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %997, ptr noundef nonnull %38)
  br label %1000

1000:                                             ; preds = %999, %996
  %1001 = load i16, ptr %20, align 2, !tbaa !83
  %.not418 = icmp ne i16 %1001, 0
  %1002 = load i32, ptr %89, align 4
  %.not419 = icmp eq i32 %1002, 0
  %or.cond520 = select i1 %.not418, i1 %.not419, i1 false
  br i1 %or.cond520, label %1003, label %thread-pre-split569

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %1005 = load i32, ptr %1004, align 4, !tbaa !199
  %1006 = and i32 %1005, 65536
  %.not420 = icmp eq i32 %1006, 0
  br i1 %.not420, label %.thread571, label %thread-pre-split569.thread

thread-pre-split569.thread:                       ; preds = %1003
  %.pre726736 = load i16, ptr %25, align 4, !tbaa !154
  br label %1007

.thread571:                                       ; preds = %1003
  store i16 0, ptr %20, align 2, !tbaa !83
  %.pre725 = load i16, ptr %25, align 4, !tbaa !154
  br label %1030

thread-pre-split569:                              ; preds = %1000
  %.not421 = icmp eq i16 %1001, 0
  %.pre726 = load i16, ptr %25, align 4, !tbaa !154
  br i1 %.not421, label %1030, label %1007

1007:                                             ; preds = %thread-pre-split569.thread, %thread-pre-split569
  %.pre726737 = phi i16 [ %.pre726736, %thread-pre-split569.thread ], [ %.pre726, %thread-pre-split569 ]
  %1008 = load i16, ptr %24, align 2, !tbaa !153
  %1009 = load i32, ptr %19, align 8, !tbaa !82
  %.not422 = icmp eq i32 %1009, 0
  %1010 = zext i1 %.not422 to i16
  %1011 = lshr i16 %1008, %1010
  store i16 %1011, ptr %20, align 2, !tbaa !83
  %1012 = and i16 %1011, 1
  %.not423 = icmp eq i16 %1012, 0
  %1013 = select i1 %.not423, i32 1229539657, i32 -1802201964
  store i32 %1013, ptr %14, align 8, !tbaa !78
  %1014 = zext i16 %.pre726737 to i32
  %1015 = lshr i32 %1014, %1009
  %1016 = trunc nuw i32 %1015 to i16
  %1017 = add i16 %1011, %1016
  store i16 %1017, ptr %24, align 2, !tbaa !153
  %1018 = add i16 %1017, -1
  store i16 %1018, ptr %25, align 4, !tbaa !154
  store double 1.000000e+00, ptr %102, align 8, !tbaa !129
  %1019 = zext i16 %1017 to i64
  %1020 = zext i16 %1018 to i64
  %1021 = mul nuw nsw i64 %1020, %1019
  %1022 = load i16, ptr %21, align 2, !tbaa !151
  %1023 = zext i16 %1022 to i64
  %1024 = load i16, ptr %15, align 8, !tbaa !152
  %1025 = zext i16 %1024 to i64
  %1026 = shl nuw nsw i64 %1023, 3
  %1027 = mul nuw nsw i64 %1026, %1025
  %1028 = icmp samesign ugt i64 %1021, %1027
  br i1 %1028, label %1029, label %1041

1029:                                             ; preds = %1007
  store i32 0, ptr %101, align 8, !tbaa !128
  br label %1041

1030:                                             ; preds = %.thread571, %thread-pre-split569
  %1031 = phi i16 [ %.pre725, %.thread571 ], [ %.pre726, %thread-pre-split569 ]
  %1032 = load i16, ptr %15, align 8, !tbaa !152
  %1033 = icmp ult i16 %1032, %1031
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1030
  store i16 %1031, ptr %15, align 8, !tbaa !152
  br label %1035

1035:                                             ; preds = %1034, %1030
  %1036 = phi i16 [ %1031, %1034 ], [ %1032, %1030 ]
  %1037 = load i16, ptr %21, align 2, !tbaa !151
  %1038 = load i16, ptr %24, align 2, !tbaa !153
  %1039 = icmp ult i16 %1037, %1038
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1035
  store i16 %1038, ptr %21, align 2, !tbaa !151
  br label %1041

1041:                                             ; preds = %1035, %1040, %1007, %1029
  %1042 = phi i16 [ %1036, %1035 ], [ %1036, %1040 ], [ %1024, %1007 ], [ %1024, %1029 ]
  %1043 = phi i16 [ %1037, %1035 ], [ %1038, %1040 ], [ %1022, %1007 ], [ %1022, %1029 ]
  %1044 = phi i16 [ %1038, %1035 ], [ %1038, %1040 ], [ %1017, %1007 ], [ %1017, %1029 ]
  %1045 = phi i16 [ %1031, %1035 ], [ %1031, %1040 ], [ %1018, %1007 ], [ %1018, %1029 ]
  %1046 = load i32, ptr %85, align 8, !tbaa !112
  %.not424 = icmp eq i32 %1046, 0
  br i1 %.not424, label %1047, label %1048

1047:                                             ; preds = %1041
  store i32 12, ptr %85, align 8, !tbaa !112
  br label %1048

1048:                                             ; preds = %1047, %1041
  %1049 = phi i32 [ 12, %1047 ], [ %1046, %1041 ]
  %1050 = load i32, ptr %26, align 8, !tbaa !84
  %.not425 = icmp eq i32 %1050, 0
  br i1 %.not425, label %1051, label %thread-pre-split573

1051:                                             ; preds = %1048
  %notmask = shl nsw i32 -1, %1049
  %1052 = xor i32 %notmask, -1
  store i32 %1052, ptr %26, align 8, !tbaa !84
  %1053 = icmp samesign ugt i32 %notmask, -65537
  br i1 %1053, label %1054, label %thread-pre-split573

1054:                                             ; preds = %1051
  %1055 = zext nneg i32 %1052 to i64
  %1056 = getelementptr inbounds nuw [65536 x i16], ptr %125, i64 0, i64 %1055
  %1057 = load i16, ptr %1056, align 2, !tbaa !81
  %.not426 = icmp eq i16 %1057, 0
  br i1 %.not426, label %thread-pre-split573, label %1058

1058:                                             ; preds = %1054
  %1059 = zext i16 %1057 to i32
  %.unpack428 = load i64, ptr %82, align 8, !tbaa !147
  %.unpack430 = load i64, ptr %.repack251, align 8, !tbaa !147
  %1060 = icmp eq i64 %.unpack428, ptrtoint (ptr @_ZN6LibRaw18sony_arw2_load_rawEv to i64)
  %1061 = icmp eq i64 %.unpack430, 0
  %1062 = and i1 %1060, %1061
  br i1 %1062, label %.sink.split767, label %thread-pre-split573

thread-pre-split573:                              ; preds = %1054, %1058, %1051, %1048
  %1063 = phi i32 [ %1052, %1051 ], [ %1050, %1048 ], [ %1052, %1058 ], [ %1052, %1054 ]
  %1064 = icmp ugt i32 %1063, 65535
  br i1 %1064, label %.sink.split767, label %1065

.sink.split767:                                   ; preds = %thread-pre-split573, %1058
  %.sink768 = phi i32 [ %1059, %1058 ], [ 65535, %thread-pre-split573 ]
  store i32 %.sink768, ptr %26, align 8, !tbaa !84
  br label %1065

1065:                                             ; preds = %.sink.split767, %thread-pre-split573
  %.unpack432 = load i64, ptr %82, align 8, !tbaa !147
  %.unpack434 = load i64, ptr %.repack251, align 8, !tbaa !147
  %.not435 = icmp eq i64 %.unpack432, 0
  %1066 = icmp ult i16 %1045, 22
  %or.cond523 = or i1 %.not435, %1066
  %1067 = icmp ult i16 %1044, 22
  %or.cond526 = or i1 %or.cond523, %1067
  br i1 %or.cond526, label %1082, label %1068

1068:                                             ; preds = %1065
  %1069 = icmp ugt i32 %1049, 16
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1068
  %1071 = icmp ne i64 %.unpack432, ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64)
  %1072 = icmp ne i64 %.unpack434, 0
  %1073 = icmp ne i64 %.unpack432, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %1074 = and i1 %1071, %1073
  %or.cond529 = or i1 %1074, %1072
  %1075 = load i32, ptr %94, align 4
  %1076 = icmp ugt i32 %1075, 6
  %or.cond532 = select i1 %or.cond529, i1 true, i1 %1076
  br i1 %or.cond532, label %1082, label %1078

1077:                                             ; preds = %1068
  %.old530 = load i32, ptr %94, align 4, !tbaa !120
  %.old531 = icmp ugt i32 %.old530, 6
  br i1 %.old531, label %1082, label %1078

1078:                                             ; preds = %1070, %1077
  %1079 = load i32, ptr %126, align 4, !tbaa !136
  %1080 = icmp sgt i32 %1079, 4
  %1081 = icmp eq i32 %1079, 2
  %or.cond534 = or i1 %1080, %1081
  br i1 %or.cond534, label %1082, label %1083

1082:                                             ; preds = %1070, %1078, %1077, %1065
  store i32 0, ptr %101, align 8, !tbaa !128
  br label %1083

1083:                                             ; preds = %1078, %1082
  %1084 = add i16 %1043, 1535
  %or.cond536 = icmp ult i16 %1084, 1557
  %1085 = icmp ult i16 %1042, 22
  %or.cond770 = or i1 %or.cond536, %1085
  br i1 %or.cond770, label %1091, label %1086

1086:                                             ; preds = %1083
  %1087 = load double, ptr %102, align 8, !tbaa !129
  %1088 = fcmp reassoc nsz arcp contract afn olt double %1087, 1.000000e-01
  %1089 = fcmp reassoc nsz arcp contract afn ogt double %1087, 1.000000e+01
  %or.cond538 = or i1 %1088, %1089
  %1090 = icmp ugt i16 %1042, -1536
  %or.cond540 = or i1 %1090, %or.cond538
  br i1 %or.cond540, label %1091, label %1092

1091:                                             ; preds = %1086, %1083
  store i32 0, ptr %101, align 8, !tbaa !128
  br label %1092

1092:                                             ; preds = %1086, %1091
  %1093 = load i16, ptr %22, align 2, !tbaa !164
  %.not436 = icmp ugt i16 %1043, %1093
  %1094 = load i16, ptr %23, align 8
  %.not437 = icmp ugt i16 %1042, %1094
  %or.cond772 = select i1 %.not436, i1 %.not437, i1 false
  br i1 %or.cond772, label %1096, label %1095

1095:                                             ; preds = %1092
  store i32 0, ptr %101, align 8, !tbaa !128
  br label %1096

1096:                                             ; preds = %1092, %1095
  br i1 %.not419, label %1101, label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %94, align 4, !tbaa !120
  %1099 = add i32 %1098, -5
  %or.cond542 = icmp ult i32 %1099, -4
  br i1 %or.cond542, label %1100, label %1101

1100:                                             ; preds = %1097
  store i32 0, ptr %101, align 8, !tbaa !128
  br label %1101

1101:                                             ; preds = %1097, %1100, %1096
  %1102 = load i8, ptr %33, align 4, !tbaa !85
  %.not439 = icmp eq i8 %1102, 0
  br i1 %.not439, label %1103, label %1106

1103:                                             ; preds = %1101
  %1104 = load i32, ptr %126, align 4, !tbaa !136
  %1105 = icmp eq i32 %1104, 3
  %.str.51..str.52 = select i1 %1105, ptr @.str.51, ptr @.str.52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) %.str.51..str.52, i64 5, i1 false) #17
  br label %1106

1106:                                             ; preds = %1103, %1101
  %.not440 = icmp eq i16 %1042, 0
  br i1 %.not440, label %1107, label %1108

1107:                                             ; preds = %1106
  store i16 %1045, ptr %15, align 8, !tbaa !152
  br label %1108

1108:                                             ; preds = %1107, %1106
  %.not441 = icmp eq i16 %1043, 0
  br i1 %.not441, label %1109, label %1110

1109:                                             ; preds = %1108
  store i16 %1044, ptr %21, align 2, !tbaa !151
  br label %1110

1110:                                             ; preds = %1109, %1108
  %1111 = load i32, ptr %14, align 8, !tbaa !78
  %1112 = icmp ugt i32 %1111, 999
  %1113 = load i32, ptr %126, align 4
  %1114 = icmp eq i32 %1113, 3
  %or.cond545 = select i1 %1112, i1 %1114, i1 false
  br i1 %or.cond545, label %1115, label %1124

1115:                                             ; preds = %1110
  %1116 = lshr i32 %1111, 2
  %1117 = and i32 %1116, 572662306
  %1118 = shl i32 %1111, 2
  %1119 = and i32 %1118, -2004318072
  %1120 = or disjoint i32 %1117, %1119
  %1121 = shl i32 %1111, 1
  %1122 = and i32 %1120, %1121
  %1123 = or i32 %1122, %1111
  store i32 %1123, ptr %14, align 8, !tbaa !78
  br label %1124

1124:                                             ; preds = %1110, %1115, %.thread562
  %1125 = load i32, ptr %16, align 8, !tbaa !79
  %1126 = icmp eq i32 %1125, -1
  br i1 %1126, label %1127, label %.thread576

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %17, align 4, !tbaa !80
  %1129 = icmp eq i32 %1128, -1
  %spec.store.select = select i1 %1129, i32 0, i32 %1128
  store i32 %spec.store.select, ptr %16, align 8
  br label %.thread576

.thread576:                                       ; preds = %1127, %1124
  %1130 = phi i32 [ %spec.store.select, %1127 ], [ %1125, %1124 ]
  %1131 = add i32 %1130, -90
  %or.cond547 = icmp ult i32 %1131, -179
  br i1 %or.cond547, label %1132, label %1137

1132:                                             ; preds = %.thread576
  %1133 = add nsw i32 %1130, 3600
  %1134 = srem i32 %1133, 360
  switch i32 %1134, label %1137 [
    i32 270, label %.sink.split773
    i32 180, label %1135
    i32 90, label %1136
  ]

1135:                                             ; preds = %1132
  br label %.sink.split773

1136:                                             ; preds = %1132
  br label %.sink.split773

.sink.split773:                                   ; preds = %1132, %1136, %1135
  %.sink774 = phi i32 [ 3, %1135 ], [ 6, %1136 ], [ 5, %1132 ]
  store i32 %.sink774, ptr %16, align 8, !tbaa !79
  br label %1137

1137:                                             ; preds = %.sink.split773, %.thread576, %1132
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 381736
  %1139 = load i32, ptr %1138, align 8, !tbaa !200
  %.not442 = icmp eq i32 %1139, 0
  br i1 %.not442, label %1140, label %1151

1140:                                             ; preds = %1137
  %.unpack444 = load i64, ptr %82, align 8, !tbaa !147
  %.unpack446 = load i64, ptr %.repack251, align 8, !tbaa !147
  %1141 = icmp eq i64 %.unpack444, ptrtoint (ptr @_ZN6LibRaw18phase_one_load_rawEv to i64)
  %1142 = icmp eq i64 %.unpack446, 0
  %1143 = icmp eq i64 %.unpack444, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_sEv to i64)
  %1144 = or i1 %1141, %1143
  %1145 = icmp eq i64 %.unpack444, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_cEv to i64)
  %or.cond550590 = or i1 %1145, %1144
  %or.cond553 = and i1 %1142, %or.cond550590
  br i1 %or.cond553, label %1146, label %1149

1146:                                             ; preds = %1140
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 153400
  %1148 = load i32, ptr %1147, align 8, !tbaa !201
  br label %1151

1149:                                             ; preds = %1140
  %1150 = load i32, ptr %85, align 8, !tbaa !112
  br label %1151

1151:                                             ; preds = %1137, %1146, %1149
  %.sink775 = phi i32 [ %1148, %1146 ], [ %1150, %1149 ], [ %1139, %1137 ]
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 192544
  store i32 %.sink775, ptr %1152, align 8, !tbaa !202
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %1154 = load ptr, ptr %1153, align 8, !tbaa !183
  %.not447 = icmp eq ptr %1154, null
  br i1 %.not447, label %1161, label %1155

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %1157 = load ptr, ptr %1156, align 8, !tbaa !184
  %1158 = call noundef i32 %1154(ptr noundef %1157, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  %.not448 = icmp eq i32 %1158, 0
  br i1 %.not448, label %1161, label %1159

1159:                                             ; preds = %1155
  %1160 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %1160, align 16, !tbaa !142
  call void @__cxa_throw(ptr nonnull %1160, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #18
  unreachable

1161:                                             ; preds = %1151, %1155, %923, %926, %850, %853
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 10972, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_ZN6LibRaw20parse_custom_camerasEjP22libraw_custom_camera_tPPc(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef ptr @_ZN6LibRaw6memmemEPcmS0_m(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw15parse_phase_oneEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw14canon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw13parse_kyoceraEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @_ZN6LibRaw22quicktake_100_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw19kodak_radc_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw10parse_fujiEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw20parse_fuji_thumbnailEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw10parse_riffEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw8parse_qtEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw14nokia_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw12parse_rolleiEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @_ZN6LibRaw14parse_sinar_iaEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @_ZN6LibRaw13parse_minoltaEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw10parse_cineEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare noundef i32 @_ZN6LibRaw8parseCR3ExxRsPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef, ptr noundef nonnull align 2 dereferenceable(2), ptr noundef, ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #6

declare void @_ZN6LibRaw14selectCRXTrackEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @_ZN6LibRaw22minolta_rd175_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw22android_loose_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw22android_tight_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw15packed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw26unpacked_load_raw_reversedEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw10parse_smalEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN6LibRaw10parse_jpegEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw14parse_broadcomEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN6LibRaw22remove_trailing_spacesEPcm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw24identify_finetune_pentaxEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #11 align 2 {
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
  %13 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %10, i64 0, i64 %indvars.iv
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

declare void @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw19packed_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw21lossless_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw20deflate_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw18lossy_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw18GetNormalizedModelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN6LibRaw22lossless_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw29identify_finetune_by_filesizeEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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

declare noundef float @_ZN6LibRaw10find_greenEiiii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw21identify_finetune_dcrEPcii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %struct.jhead, align 8
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %5) #17
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
  %or.cond451 = select i1 %.not, i1 true, i1 %13
  br i1 %or.cond451, label %14, label %.thread

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
  %or.cond453 = select i1 %.not104, i1 %.not105, i1 false
  br i1 %or.cond453, label %46, label %.thread

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
  br label %.loopexit566

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
  switch i64 %78, label %.loopexit566 [
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
  br i1 %87, label %88, label %.loopexit566

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 6, ptr %89, align 2, !tbaa !164
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 7376, ptr %90, align 2, !tbaa !153
  br label %.loopexit566

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %93 = load float, ptr %92, align 8, !tbaa !107
  %94 = fmul reassoc nsz arcp contract afn float %93, 4.000000e+00
  store float %94, ptr %92, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  %96 = load float, ptr %95, align 8, !tbaa !107
  %97 = fmul reassoc nsz arcp contract afn float %96, 4.000000e+00
  store float %97, ptr %95, align 8, !tbaa !107
  br label %.loopexit566

98:                                               ; preds = %76
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %99, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %100, align 8, !tbaa !78
  br label %.loopexit566

101:                                              ; preds = %76
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %102, align 8, !tbaa !147
  %.repack338 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack338, align 8, !tbaa !147
  br label %.loopexit566

103:                                              ; preds = %76
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = load i16, ptr %104, align 4, !tbaa !154
  %106 = add i16 %105, -2
  store i16 %106, ptr %104, align 4, !tbaa !154
  br label %.loopexit566

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
  %.sink597 = phi i16 [ 3866, %115 ], [ 3272, %111 ]
  store i16 %.sink597, ptr %113, align 2, !tbaa !153
  br label %116

116:                                              ; preds = %.sink.split, %111
  %117 = phi i16 [ %114, %111 ], [ %.sink597, %.sink.split ]
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
  %or.cond455 = and i1 %128, %129
  br i1 %or.cond455, label %130, label %132

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
  %.repack310 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack310, align 8, !tbaa !147
  br label %137

137:                                              ; preds = %132, %107
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp311 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %138, ptr noundef nonnull dereferenceable(14) @.str.60, i64 14)
  %.not312 = icmp eq i32 %bcmp311, 0
  br i1 %.not312, label %139, label %146

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
  %.repack313 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack313, align 8, !tbaa !147
  br label %.loopexit566

146:                                              ; preds = %137
  %bcmp314 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %138, ptr noundef nonnull dereferenceable(13) @.str.61, i64 13)
  %.not315 = icmp eq i32 %bcmp314, 0
  br i1 %.not315, label %148, label %147

147:                                              ; preds = %146
  %bcmp316 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %138, ptr noundef nonnull dereferenceable(18) @.str.62, i64 18)
  %.not317 = icmp eq i32 %bcmp316, 0
  br i1 %.not317, label %148, label %153

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
  %bcmp318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %138, ptr noundef nonnull dereferenceable(14) @.str.63, i64 14)
  %.not319 = icmp eq i32 %bcmp318, 0
  br i1 %.not319, label %154, label %158

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 968, ptr %155, align 4, !tbaa !154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 1290, ptr %156, align 2, !tbaa !153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 1320, ptr %157, align 2, !tbaa !151
  br label %162

158:                                              ; preds = %153
  %bcmp320 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %138, ptr noundef nonnull dereferenceable(16) @.str.64, i64 16)
  %.not321 = icmp eq i32 %bcmp320, 0
  br i1 %.not321, label %159, label %167

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 1024, ptr %160, align 4, !tbaa !154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 1552, ptr %161, align 2, !tbaa !153
  br label %162

162:                                              ; preds = %159, %154, %148
  %.sink598 = phi i32 [ 508251675, %159 ], [ 458115870, %154 ], [ 508436046, %148 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.sink598, ptr %163, align 8, !tbaa !78
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %164, align 4, !tbaa !136
  store i32 10, ptr %108, align 8, !tbaa !112
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), ptr %165, align 8, !tbaa !147
  %.repack322 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack322, align 8, !tbaa !147
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 40, ptr %166, align 8, !tbaa !114
  br label %.loopexit566

167:                                              ; preds = %158
  %bcmp323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %138, ptr noundef nonnull dereferenceable(19) @.str.65, i64 19)
  %.not324 = icmp eq i32 %bcmp323, 0
  br i1 %.not324, label %169, label %168

168:                                              ; preds = %167
  %bcmp325 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %138, ptr noundef nonnull dereferenceable(13) @.str.66, i64 13)
  %.not326 = icmp eq i32 %bcmp325, 0
  br i1 %.not326, label %169, label %172

169:                                              ; preds = %168, %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %170, align 4, !tbaa !136
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1263225676, ptr %171, align 8, !tbaa !78
  br label %.loopexit566

172:                                              ; preds = %168
  %bcmp327 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %138, ptr noundef nonnull dereferenceable(15) @.str.67, i64 15)
  %.not328 = icmp eq i32 %bcmp327, 0
  br i1 %.not328, label %173, label %178

173:                                              ; preds = %172
  %174 = tail call noundef i32 @_ZN6LibRaw10canon_s2isEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not329 = icmp eq i32 %174, 0
  br i1 %.not329, label %.loopexit566, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 278
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %176, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false) #17
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 470
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %177, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false) #17
  br label %.loopexit566

178:                                              ; preds = %172
  %bcmp330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %138, ptr noundef nonnull dereferenceable(19) @.str.69, i64 19)
  %.not331 = icmp eq i32 %bcmp330, 0
  br i1 %.not331, label %179, label %183

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -4, ptr %180, align 8, !tbaa !92
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 16, ptr %181, align 8, !tbaa !155
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 92, ptr %182, align 2, !tbaa !164
  br label %.loopexit566

183:                                              ; preds = %178
  %bcmp332 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %138, ptr noundef nonnull dereferenceable(15) @.str.70, i64 15)
  %.not333 = icmp eq i32 %bcmp332, 0
  br i1 %.not333, label %184, label %195

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
  br label %.loopexit566

195:                                              ; preds = %183
  %bcmp334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %138, ptr noundef nonnull dereferenceable(14) @.str.71, i64 14)
  %.not335 = icmp eq i32 %bcmp334, 0
  br i1 %.not335, label %196, label %211

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
  br label %.loopexit566

211:                                              ; preds = %195
  %bcmp336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %138, ptr noundef nonnull dereferenceable(18) @.str.72, i64 18)
  %.not337 = icmp eq i32 %bcmp336, 0
  br i1 %.not337, label %212, label %.loopexit566

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 17, ptr %213, align 8, !tbaa !155
  br label %.loopexit566

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
  br label %.loopexit566

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
  br label %.loopexit566

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
  br label %.loopexit566

242:                                              ; preds = %234
  %bcmp238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %215, ptr noundef nonnull dereferenceable(3) @.str.79, i64 3)
  %.not239 = icmp eq i32 %bcmp238, 0
  %.not242 = icmp eq i32 %lhsv225, 5452612
  %or.cond458 = or i1 %.not242, %.not239
  br i1 %or.cond458, label %244, label %243

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
  br label %.loopexit566

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
  br label %.loopexit566

255:                                              ; preds = %249
  %bcmp247 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %215, ptr noundef nonnull dereferenceable(6) @.str.83, i64 6)
  %.not248 = icmp eq i32 %bcmp247, 0
  %.not251 = icmp eq i32 %lhsv225, 3160388
  %or.cond459 = or i1 %.not251, %.not248
  br i1 %or.cond459, label %256, label %260

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %258 = load i16, ptr %257, align 2, !tbaa !153
  %259 = add i16 %258, -42
  store i16 %259, ptr %257, align 2, !tbaa !153
  br label %.loopexit566

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
  br label %.loopexit566

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
  %or.cond460 = or i1 %.not266, %.not263
  br i1 %or.cond460, label %270, label %274

270:                                              ; preds = %269, %268, %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %272 = load i16, ptr %271, align 2, !tbaa !153
  %273 = add i16 %272, -46
  store i16 %273, ptr %271, align 2, !tbaa !153
  br label %.loopexit566

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
  br label %.loopexit566

281:                                              ; preds = %275
  %bcmp271 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %215, ptr noundef nonnull dereferenceable(5) @.str.94, i64 5)
  %.not272 = icmp eq i32 %bcmp271, 0
  br i1 %.not272, label %.loopexit566, label %282

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
  br label %.loopexit566

289:                                              ; preds = %284
  %bcmp279 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %215, ptr noundef nonnull dereferenceable(5) @.str.98, i64 5)
  %.not280 = icmp eq i32 %bcmp279, 0
  br i1 %.not280, label %290, label %299

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %292 = load i32, ptr %291, align 8, !tbaa !114
  %.not281 = icmp eq i32 %292, 0
  br i1 %.not281, label %.loopexit566, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %295 = load i16, ptr %294, align 2, !tbaa !153
  %296 = add i16 %295, 3
  store i16 %296, ptr %294, align 2, !tbaa !153
  %297 = add i16 %295, 6
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %297, ptr %298, align 2, !tbaa !151
  br label %.loopexit566

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
  br label %.loopexit566

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
  br label %.loopexit566

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
  br label %.loopexit566

318:                                              ; preds = %313
  %319 = add i16 %315, -8
  store i16 %319, ptr %314, align 2, !tbaa !153
  br label %.loopexit566

320:                                              ; preds = %312
  %.not290 = icmp eq i32 %lhsv225, 808465220
  br i1 %.not290, label %321, label %325

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %323 = load i16, ptr %322, align 2, !tbaa !153
  %324 = add i16 %323, -32
  store i16 %324, ptr %322, align 2, !tbaa !153
  br label %.loopexit566

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %327 = load i16, ptr %326, align 2, !tbaa !151
  %328 = icmp eq i16 %327, 4032
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp304 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %330, ptr noundef nonnull dereferenceable(14) @.str.103, i64 14)
  %.not305 = icmp eq i32 %bcmp304, 0
  br i1 %.not305, label %331, label %334

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65504, ptr %332, align 8, !tbaa !84
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 0, ptr %333, align 8, !tbaa !114
  br label %.loopexit566

334:                                              ; preds = %329
  %bcmp306 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %330, ptr noundef nonnull dereferenceable(14) @.str.104, i64 14)
  %.not307 = icmp eq i32 %bcmp306, 0
  br i1 %.not307, label %335, label %338

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65504, ptr %336, align 8, !tbaa !84
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 0, ptr %337, align 8, !tbaa !114
  br label %.loopexit566

338:                                              ; preds = %334
  %bcmp308 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %215, ptr noundef nonnull dereferenceable(13) @.str.105, i64 13)
  %.not309 = icmp eq i32 %bcmp308, 0
  br i1 %.not309, label %339, label %.loopexit566

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 0, ptr %340, align 8, !tbaa !114
  br label %.loopexit566

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
  br i1 %347, label %348, label %.loopexit566

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %350 = load float, ptr %349, align 8, !tbaa !208
  %351 = fcmp reassoc nsz arcp contract afn oge float %350, 4.000000e+02
  %352 = fcmp reassoc nsz arcp contract afn oeq float %350, 0.000000e+00
  %or.cond461 = or i1 %351, %352
  br i1 %or.cond461, label %353, label %.loopexit566

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %355 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %354, ptr noundef nonnull dereferenceable(1) @.str.107) #19
  %.not294 = icmp eq ptr %355, null
  br i1 %.not294, label %356, label %.loopexit566

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 255, ptr %357, align 8, !tbaa !119
  br label %.loopexit566

358:                                              ; preds = %341
  %bcmp295 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %215, ptr noundef nonnull dereferenceable(12) @.str.108, i64 12)
  %.not296 = icmp eq i32 %bcmp295, 0
  br i1 %.not296, label %359, label %361

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 24, ptr %360, align 8, !tbaa !114
  br label %.loopexit566

361:                                              ; preds = %358
  %362 = and i32 %lhsv225, 65535
  %.not299 = icmp eq i32 %362, 8241
  br i1 %.not299, label %363, label %367

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %365 = load i16, ptr %364, align 4, !tbaa !154
  %366 = add i16 %365, -2
  store i16 %366, ptr %364, align 4, !tbaa !154
  br label %.loopexit566

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
  br label %.loopexit566

372:                                              ; preds = %367
  %bcmp300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %215, ptr noundef nonnull dereferenceable(5) @.str.56, i64 5)
  %.not301 = icmp eq i32 %bcmp300, 0
  br i1 %.not301, label %387, label %373

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
  br label %.loopexit566

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %380 = tail call i64 @strtol(ptr noundef nonnull captures(none) %379, ptr noundef null, i32 noundef 10) #17
  %381 = trunc i64 %380 to i32
  %382 = icmp slt i32 %381, 3700
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229539657, ptr %384, align 8, !tbaa !78
  br label %.loopexit566

385:                                              ; preds = %367
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 6, ptr %386, align 8, !tbaa !114
  br label %.loopexit566

387:                                              ; preds = %378, %372, %367
  %bcmp302 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %215, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %.not303 = icmp eq i32 %bcmp302, 0
  br i1 %.not303, label %388, label %.loopexit566

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
  br label %.loopexit566

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
  br i1 %409, label %410, label %.loopexit566

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %411, align 8, !tbaa !78
  br label %.loopexit566

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
  br label %.loopexit566

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
  switch i16 %429, label %.thread554 [
    i16 4100, label %.thread530
    i16 4080, label %430
    i16 10400, label %.thread595
    i16 8200, label %.thread595.fold.split
    i16 8180, label %.thread537
    i16 9280, label %431
  ]

.thread530:                                       ; preds = %427
  store i16 4096, ptr %428, align 2, !tbaa !153
  br label %.thread554

430:                                              ; preds = %427
  store i16 4056, ptr %428, align 2, !tbaa !153
  br label %.thread554

.thread595.fold.split:                            ; preds = %427
  br label %.thread595

.thread595:                                       ; preds = %427, %.thread595.fold.split
  %storemerge = phi i16 [ 10388, %427 ], [ 8170, %.thread595.fold.split ]
  store i16 %storemerge, ptr %428, align 2, !tbaa !153
  br label %.thread554

.thread537:                                       ; preds = %427
  store i16 8170, ptr %428, align 2, !tbaa !153
  br label %.thread554

431:                                              ; preds = %427
  store i16 9274, ptr %428, align 2, !tbaa !153
  %432 = add i16 %423, -6
  store i16 %432, ptr %420, align 4, !tbaa !154
  br label %.thread554

.thread554:                                       ; preds = %427, %.thread595, %.thread530, %430, %.thread537, %431
  %433 = phi i16 [ 4096, %.thread530 ], [ 4056, %430 ], [ 8170, %.thread537 ], [ 9274, %431 ], [ %storemerge, %.thread595 ], [ %429, %427 ]
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack213 = load i64, ptr %434, align 8, !tbaa !147
  %.elt214 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack215 = load i64, ptr %.elt214, align 8, !tbaa !147
  %435 = icmp eq i64 %.unpack213, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %436 = icmp eq i64 %.unpack215, 0
  %437 = and i1 %435, %436
  br i1 %437, label %438, label %.thread554._crit_edge

.thread554._crit_edge:                            ; preds = %.thread554
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3110
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !210
  br label %443

438:                                              ; preds = %.thread554
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 3110
  %441 = load i16, ptr %440, align 2, !tbaa !210
  %442 = icmp eq i16 %441, 10
  %spec.store.select = select i1 %442, i32 6, i32 4
  store i32 %spec.store.select, ptr %439, align 8
  br label %443

443:                                              ; preds = %.thread554._crit_edge, %438
  %444 = phi i16 [ %.pre, %.thread554._crit_edge ], [ %441, %438 ]
  %445 = zext i16 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 %445, ptr %446, align 8, !tbaa !112
  switch i64 %397, label %.loopexit566 [
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
  br i1 %437, label %449, label %.loopexit566

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4035, ptr %450, align 8, !tbaa !84
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %451, i8 0, i64 16416, i1 false)
  br label %.loopexit566

452:                                              ; preds = %443
  %453 = add i16 %433, -16
  store i16 %453, ptr %428, align 2, !tbaa !153
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4095, ptr %454, align 8, !tbaa !84
  br label %.loopexit566

455:                                              ; preds = %443
  %456 = add i16 %433, -30
  store i16 %456, ptr %428, align 2, !tbaa !153
  br i1 %437, label %457, label %.loopexit566

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 3961, ptr %458, align 8, !tbaa !84
  br label %.loopexit566

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
  br label %.loopexit566

465:                                              ; preds = %443
  %466 = add i16 %433, -16
  store i16 %466, ptr %428, align 2, !tbaa !153
  br label %.loopexit566

467:                                              ; preds = %443, %443
  %468 = add i16 %433, -26
  store i16 %468, ptr %428, align 2, !tbaa !153
  br label %.loopexit566

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
  br i1 %481, label %482, label %.loopexit566

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
  br label %.loopexit566

494:                                              ; preds = %469
  switch i32 %7, label %851 [
    i32 18, label %495
    i32 30, label %673
    i32 40, label %680
    i32 59, label %727
    i32 64, label %847
  ]

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %497 = load i32, ptr %496, align 4, !tbaa !211
  %.not178 = icmp eq i32 %497, 0
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %499 = load i16, ptr %498, align 2
  %500 = icmp eq i16 %499, 2944
  %or.cond464 = select i1 %.not178, i1 %500, i1 false
  br i1 %or.cond464, label %501, label %504

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2144, ptr %502, align 4, !tbaa !154
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2880, ptr %503, align 2, !tbaa !153
  br label %.sink.split600

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack179 = load i64, ptr %505, align 8, !tbaa !147
  %.elt180 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack181 = load i64, ptr %.elt180, align 8, !tbaa !147
  %506 = icmp ne i64 %.unpack179, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %507 = icmp ne i64 %.unpack181, 0
  %.not557.not561 = or i1 %506, %507
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %lhsv182 = load i16, ptr %508, align 4
  %.not184 = icmp ne i16 %lhsv182, 11608
  %or.cond466.not558 = select i1 %.not557.not561, i1 %.not184, i1 false
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %510 = load i32, ptr %509, align 8
  %511 = icmp ugt i32 %510, 999
  %or.cond469 = select i1 %or.cond466.not558, i1 %511, i1 false
  br i1 %or.cond469, label %512, label %521

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %514 = load i32, ptr %513, align 8, !tbaa !128
  %515 = icmp eq i32 %514, 2
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %517 = load i32, ptr %516, align 4
  %.not185 = icmp eq i32 %517, 0
  %518 = select i1 %.not185, i32 15872, i32 12032
  %519 = select i1 %515, i32 %518, i32 15872
  br label %.sink.split600

.sink.split600:                                   ; preds = %501, %512
  %.sink603 = phi i64 [ 153000, %512 ], [ 48, %501 ]
  %.sink601 = phi i32 [ %519, %512 ], [ 6, %501 ]
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink603
  store i32 %.sink601, ptr %520, align 8, !tbaa !92
  br label %521

521:                                              ; preds = %.sink.split600, %504
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %523 = load i16, ptr %522, align 8, !tbaa !88
  %.not186 = icmp eq i16 %523, 0
  br i1 %.not186, label %524, label %533

524:                                              ; preds = %521
  switch i32 %497, label %525 [
    i32 0, label %.thread539
    i32 4096, label %.thread539
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
  br label %.thread539.sink.split

533:                                              ; preds = %521
  switch i16 %523, label %.thread539 [
    i16 1, label %534
    i16 4, label %538
  ]

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %499, ptr %536, align 2, !tbaa !153
  %537 = load i16, ptr %535, align 8, !tbaa !152
  br label %.thread539.sink.split

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %540 = load i16, ptr %539, align 8, !tbaa !152
  br label %.thread539.sink.split

.thread539.sink.split:                            ; preds = %525, %538, %534
  %.sink604 = phi i16 [ %537, %534 ], [ %540, %538 ], [ %532, %525 ]
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %.sink604, ptr %541, align 4, !tbaa !154
  br label %.thread539

.thread539:                                       ; preds = %.thread539.sink.split, %524, %524, %533
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

557:                                              ; preds = %.thread539
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
  %or.cond470 = icmp ult i16 %568, 7872
  br i1 %or.cond470, label %569, label %643

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %571 = load i16, ptr %570, align 4, !tbaa !214
  %572 = add i16 %571, -1
  %or.cond471.not = icmp ult i16 %572, %544
  br i1 %or.cond471.not, label %573, label %643

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
  %or.cond472 = icmp ult i16 %586, 6336
  br i1 %or.cond472, label %587, label %643

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %589 = load i16, ptr %588, align 4, !tbaa !214
  %590 = add i16 %589, -1
  %or.cond473.not = icmp ult i16 %590, %544
  br i1 %or.cond473.not, label %591, label %643

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

609:                                              ; preds = %.thread539, %.thread539
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
  %or.cond474.not = icmp ult i16 %634, %499
  br i1 %or.cond474.not, label %635, label %643

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %637 = load i16, ptr %636, align 4, !tbaa !214
  %638 = add i16 %637, -1
  %or.cond475.not = icmp ult i16 %638, %544
  br i1 %or.cond475.not, label %639, label %643

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
  br i1 %656, label %.preheader, label %.loopexit566

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
  %666 = add nuw nsw i64 %indvars.iv, %660
  %667 = trunc nuw nsw i64 %666 to i32
  %668 = urem i32 %667, 6
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %657, i64 0, i64 %665, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !85
  %672 = getelementptr inbounds nuw i8, ptr %659, i64 %indvars.iv
  store i8 %671, ptr %672, align 1, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %.loopexit566, label %661, !llvm.loop !217

673:                                              ; preds = %494
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %674, ptr noundef nonnull dereferenceable(8) @.str.124, i64 8)
  %.not174 = icmp eq i32 %bcmp173, 0
  br i1 %.not174, label %675, label %679

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 1711, ptr %676, align 4, !tbaa !154
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2312, ptr %677, align 2, !tbaa !153
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 2336, ptr %678, align 2, !tbaa !151
  br label %723

679:                                              ; preds = %673
  %bcmp175 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %674, ptr noundef nonnull dereferenceable(8) @.str.125, i64 8)
  %.not176 = icmp eq i32 %bcmp175, 0
  br i1 %.not176, label %712, label %.loopexit566

680:                                              ; preds = %494
  %681 = icmp eq i32 %2, 5869568
  br i1 %681, label %682, label %684

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 30, ptr %683, align 8, !tbaa !114
  br label %684

684:                                              ; preds = %682, %680
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 3658
  %686 = load i16, ptr %685, align 2, !tbaa !218
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  switch i16 %686, label %689 [
    i16 82, label %.sink.split606
    i16 89, label %688
  ]

688:                                              ; preds = %684
  br label %.sink.split606

689:                                              ; preds = %684
  %.unpack162 = load i64, ptr %687, align 8, !tbaa !147
  %.not165 = icmp eq i64 %.unpack162, 0
  br i1 %.not165, label %690, label %692

690:                                              ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4095, ptr %691, align 8, !tbaa !84
  br label %.sink.split606

.sink.split606:                                   ; preds = %684, %690, %688
  %.sink607 = phi i64 [ ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), %688 ], [ ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), %690 ], [ ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), %684 ]
  store i64 %.sink607, ptr %687, align 8, !tbaa !147
  %.repack167 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack167, align 8, !tbaa !147
  br label %692

692:                                              ; preds = %.sink.split606, %689
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 3660
  %694 = load i16, ptr %693, align 4, !tbaa !219
  switch i16 %694, label %697 [
    i16 4, label %.sink.split608
    i16 1, label %695
  ]

695:                                              ; preds = %692
  br label %.sink.split608

.sink.split608:                                   ; preds = %692, %695
  %.sink609 = phi i32 [ -1802201964, %695 ], [ 1229539657, %692 ]
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.sink609, ptr %696, align 8, !tbaa !78
  br label %697

697:                                              ; preds = %.sink.split608, %692
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %699 = load i16, ptr %698, align 8, !tbaa !220
  %.not169 = icmp eq i16 %699, 0
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 3654
  %701 = load i16, ptr %700, align 2
  %.not170 = icmp eq i16 %701, 0
  %or.cond477 = select i1 %.not169, i1 true, i1 %.not170
  br i1 %or.cond477, label %705, label %702

702:                                              ; preds = %697
  %703 = zext i16 %699 to i32
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 %703, ptr %704, align 8, !tbaa !112
  br label %705

705:                                              ; preds = %702, %697
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %706, ptr noundef nonnull dereferenceable(8) @.str.126, i64 8)
  %.not172 = icmp eq i32 %bcmp171, 0
  br i1 %.not172, label %707, label %.loopexit566

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %709 = load i8, ptr %708, align 4, !tbaa !85
  switch i8 %709, label %718 [
    i8 52, label %710
    i8 53, label %712
    i8 54, label %715
  ]

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 1716, ptr %711, align 4, !tbaa !154
  br label %.sink.split611

712:                                              ; preds = %707, %679
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 1956, ptr %713, align 4, !tbaa !154
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2607, ptr %714, align 2, !tbaa !153
  br label %.sink.split611

715:                                              ; preds = %707
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2136, ptr %716, align 4, !tbaa !154
  br label %.sink.split611

.sink.split611:                                   ; preds = %710, %715, %712
  %.sink614 = phi i64 [ 18, %712 ], [ 22, %715 ], [ 22, %710 ]
  %.sink612 = phi i16 [ 2624, %712 ], [ 2848, %715 ], [ 2304, %710 ]
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink614
  store i16 %.sink612, ptr %717, align 2, !tbaa !81
  br label %718

718:                                              ; preds = %.sink.split611, %707
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %720 = load i64, ptr %719, align 8, !tbaa !146
  %721 = add nsw i64 %720, 14
  store i64 %721, ptr %719, align 8, !tbaa !146
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %722, align 8, !tbaa !78
  br label %723

723:                                              ; preds = %718, %675
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %724, align 8, !tbaa !147
  %.repack177 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack177, align 8, !tbaa !147
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 991, ptr %725, align 8, !tbaa !84
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %726, align 8, !tbaa !138
  br label %.loopexit566

727:                                              ; preds = %494
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %730 = load i16, ptr %729, align 2, !tbaa !151
  %731 = icmp eq i16 %730, 4704
  br i1 %731, label %732, label %742

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 8, ptr %733, align 8, !tbaa !155
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %735 = load i16, ptr %734, align 4, !tbaa !154
  %736 = add i16 %735, -8
  store i16 %736, ptr %734, align 4, !tbaa !154
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 8, ptr %737, align 2, !tbaa !164
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %739 = load i16, ptr %738, align 2, !tbaa !153
  %740 = add i16 %739, -16
  store i16 %740, ptr %738, align 2, !tbaa !153
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 32, ptr %741, align 8, !tbaa !114
  br label %.loopexit566

742:                                              ; preds = %727
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %743, ptr noundef nonnull dereferenceable(7) @.str.127, i64 7)
  %.not145 = icmp eq i32 %bcmp144, 0
  br i1 %.not145, label %744, label %751

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 38, ptr %745, align 8, !tbaa !155
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 92, ptr %746, align 2, !tbaa !164
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 5456, ptr %747, align 2, !tbaa !153
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3634, ptr %748, align 4, !tbaa !154
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %749, align 8, !tbaa !78
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 3, ptr %750, align 4, !tbaa !136
  br label %.loopexit566

751:                                              ; preds = %742
  %752 = load i16, ptr %728, align 8, !tbaa !152
  %753 = icmp eq i16 %752, 3714
  br i1 %753, label %754, label %766

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 18, ptr %755, align 8, !tbaa !155
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %757 = load i16, ptr %756, align 4, !tbaa !154
  %758 = add i16 %757, -18
  store i16 %758, ptr %756, align 4, !tbaa !154
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 5536, ptr %759, align 2, !tbaa !153
  %760 = add i16 %730, -5536
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %760, ptr %761, align 2, !tbaa !164
  %.not161 = icmp eq i16 %730, 5600
  br i1 %.not161, label %763, label %762

762:                                              ; preds = %754
  store i16 0, ptr %755, align 8, !tbaa !155
  store i16 0, ptr %761, align 2, !tbaa !164
  br label %763

763:                                              ; preds = %762, %754
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %764, align 8, !tbaa !78
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 3, ptr %765, align 4, !tbaa !136
  br label %.loopexit566

766:                                              ; preds = %751
  switch i16 %730, label %806 [
    i16 5632, label %767
    i16 5664, label %781
    i16 6496, label %789
  ]

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %768, align 8, !tbaa !138
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3694, ptr %769, align 4, !tbaa !154
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %770, align 8, !tbaa !155
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %772 = load i32, ptr %771, align 8, !tbaa !112
  %773 = trunc i32 %772 to i16
  %774 = add i16 %773, 32
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %774, ptr %775, align 2, !tbaa !164
  %776 = sub i16 5542, %773
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %776, ptr %777, align 2, !tbaa !153
  %778 = icmp eq i32 %772, 12
  br i1 %778, label %779, label %.loopexit566

779:                                              ; preds = %767
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 80, ptr %780, align 8, !tbaa !114
  br label %.loopexit566

781:                                              ; preds = %766
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 17, ptr %782, align 8, !tbaa !155
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %784 = load i16, ptr %783, align 4, !tbaa !154
  %785 = add i16 %784, -17
  store i16 %785, ptr %783, align 4, !tbaa !154
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 96, ptr %786, align 2, !tbaa !164
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 5544, ptr %787, align 2, !tbaa !153
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229539657, ptr %788, align 8, !tbaa !78
  br label %.loopexit566

789:                                              ; preds = %766
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %790, align 8, !tbaa !78
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %792 = load i32, ptr %791, align 8, !tbaa !119
  %.not156 = icmp eq i32 %792, 0
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %794 = load i32, ptr %793, align 8
  %.not157 = icmp eq i32 %794, 0
  %or.cond479 = select i1 %.not156, i1 %.not157, i1 false
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 136580
  %796 = load i32, ptr %795, align 4
  %.not158 = icmp eq i32 %796, 0
  %or.cond481 = select i1 %or.cond479, i1 %.not158, i1 false
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 136584
  %798 = load i32, ptr %797, align 8
  %.not159 = icmp eq i32 %798, 0
  %or.cond483 = select i1 %or.cond481, i1 %.not159, i1 false
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 136588
  %800 = load i32, ptr %799, align 4
  %.not160 = icmp eq i32 %800, 0
  %or.cond485 = select i1 %or.cond483, i1 %.not160, i1 false
  br i1 %or.cond485, label %801, label %.loopexit566

801:                                              ; preds = %789
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %803 = load i32, ptr %802, align 8, !tbaa !112
  %804 = add i32 %803, -7
  %805 = shl nuw i32 1, %804
  store i32 %805, ptr %791, align 8, !tbaa !119
  br label %.loopexit566

806:                                              ; preds = %766
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %lhsv146 = load i32, ptr %807, align 4
  %.not148 = icmp eq i32 %lhsv146, 3233861
  br i1 %.not148, label %808, label %821

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %809, align 8, !tbaa !138
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %811 = load i16, ptr %810, align 4, !tbaa !154
  %812 = add i16 %811, -20
  store i16 %812, ptr %810, align 4, !tbaa !154
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %813, align 8, !tbaa !155
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %815 = load i16, ptr %814, align 2, !tbaa !153
  %816 = add i16 %815, -6
  store i16 %816, ptr %814, align 2, !tbaa !153
  %817 = icmp ugt i16 %816, 3682
  br i1 %817, label %818, label %.loopexit566

818:                                              ; preds = %808
  %819 = add i16 %811, -30
  store i16 %819, ptr %810, align 4, !tbaa !154
  %820 = add i16 %815, -52
  store i16 %820, ptr %814, align 2, !tbaa !153
  store i16 8, ptr %813, align 8, !tbaa !155
  br label %.loopexit566

821:                                              ; preds = %806
  %bcmp149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %807, ptr noundef nonnull dereferenceable(7) @.str.129, i64 7)
  %.not150 = icmp eq i32 %bcmp149, 0
  br i1 %.not150, label %822, label %835

822:                                              ; preds = %821
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %823, align 8, !tbaa !138
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %825 = load i16, ptr %824, align 4, !tbaa !154
  %826 = add i16 %825, -3
  store i16 %826, ptr %824, align 4, !tbaa !154
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %827, align 8, !tbaa !155
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %829 = load i16, ptr %828, align 2, !tbaa !153
  %830 = add i16 %829, -10
  store i16 %830, ptr %828, align 2, !tbaa !153
  %831 = icmp ugt i16 %830, 3718
  br i1 %831, label %832, label %.loopexit566

832:                                              ; preds = %822
  %833 = add i16 %825, -31
  store i16 %833, ptr %824, align 4, !tbaa !154
  %834 = add i16 %829, -66
  store i16 %834, ptr %828, align 2, !tbaa !153
  store i16 8, ptr %827, align 8, !tbaa !155
  br label %.loopexit566

835:                                              ; preds = %821
  %bcmp151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %743, ptr noundef nonnull dereferenceable(6) @.str.130, i64 6)
  %.not152 = icmp eq i32 %bcmp151, 0
  br i1 %.not152, label %836, label %838

836:                                              ; preds = %835
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %837, align 8, !tbaa !138
  br label %.loopexit566

838:                                              ; preds = %835
  %bcmp153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %743, ptr noundef nonnull dereferenceable(5) @.str.131, i64 5)
  %.not154 = icmp eq i32 %bcmp153, 0
  br i1 %.not154, label %839, label %.loopexit566

839:                                              ; preds = %838
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3030, ptr %840, align 4, !tbaa !154
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4040, ptr %841, align 2, !tbaa !153
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 15, ptr %842, align 8, !tbaa !155
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 24, ptr %843, align 2, !tbaa !164
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %844, align 8, !tbaa !138
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229539657, ptr %845, align 8, !tbaa !78
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %846, align 8, !tbaa !147
  %.repack155 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack155, align 8, !tbaa !147
  br label %.loopexit566

847:                                              ; preds = %494
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %848, ptr noundef nonnull dereferenceable(11) @.str.132, i64 11)
  %.not115 = icmp eq i32 %bcmp, 0
  br i1 %.not115, label %849, label %851

849:                                              ; preds = %847
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 16, ptr %850, align 8, !tbaa !119
  br label %.loopexit566

851:                                              ; preds = %494, %847
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %lhsv = load i32, ptr %852, align 4
  %.not117 = icmp eq i32 %lhsv, 3488078
  br i1 %.not117, label %853, label %859

853:                                              ; preds = %851
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %855 = load i16, ptr %854, align 8, !tbaa !152
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %856, align 8, !tbaa !155
  %857 = add i16 %855, -2
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %857, ptr %858, align 4, !tbaa !154
  br label %.loopexit566

859:                                              ; preds = %851
  %bcmp118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %852, ptr noundef nonnull dereferenceable(8) @.str.134, i64 8)
  %.not119 = icmp eq i32 %bcmp118, 0
  br i1 %.not119, label %860, label %861

860:                                              ; preds = %859
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef 4.500000e-01, double noundef 4.500000e+00, i32 noundef 1, i32 noundef 255)
  br label %.loopexit566

861:                                              ; preds = %859
  switch i32 %7, label %.loopexit566 [
    i32 24, label %862
    i32 61, label %990
  ]

862:                                              ; preds = %861
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack126 = load i64, ptr %863, align 8, !tbaa !147
  %.elt127 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack128 = load i64, ptr %.elt127, align 8, !tbaa !147
  %864 = icmp eq i64 %.unpack126, ptrtoint (ptr @_ZN6LibRaw22lossless_jpeg_load_rawEv to i64)
  %865 = icmp eq i64 %.unpack128, 0
  %866 = and i1 %864, %865
  br i1 %866, label %867, label %868

867:                                              ; preds = %862
  store i64 ptrtoint (ptr @_ZN6LibRaw19hasselblad_load_rawEv to i64), ptr %863, align 8, !tbaa !147
  store i64 0, ptr %.elt127, align 8, !tbaa !147
  br label %868

868:                                              ; preds = %867, %862
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %870 = load i32, ptr %869, align 8, !tbaa !221
  %871 = icmp eq i32 %870, 4
  %.not132 = icmp eq i32 %lhsv, 1127627094
  %or.cond486 = and i1 %.not132, %871
  br i1 %or.cond486, label %872, label %884

872:                                              ; preds = %868
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %852, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, i64 5, i1 false) #17
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %874 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %873, ptr noundef nonnull dereferenceable(1) %852) #17
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 6, ptr %875, align 8, !tbaa !155
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %877 = load i16, ptr %876, align 4, !tbaa !154
  %878 = add i16 %877, -6
  store i16 %878, ptr %876, align 4, !tbaa !154
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 3, ptr %879, align 2, !tbaa !164
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %881 = load i16, ptr %880, align 2, !tbaa !153
  %882 = add i16 %881, -10
  store i16 %882, ptr %880, align 2, !tbaa !153
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %883, align 8, !tbaa !78
  br label %977

884:                                              ; preds = %868
  %885 = icmp ne i32 %870, 9
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %887 = load i32, ptr %886, align 4
  %.not133 = icmp eq i32 %887, 0
  %or.cond488 = select i1 %885, i1 true, i1 %.not133
  br i1 %or.cond488, label %894, label %888

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 5444, ptr %889, align 4, !tbaa !154
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 7248, ptr %890, align 2, !tbaa !153
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 4, ptr %891, align 8, !tbaa !155
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 7, ptr %892, align 2, !tbaa !164
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %893, align 8, !tbaa !78
  br label %977

894:                                              ; preds = %884
  %895 = icmp ne i32 %870, 13
  %or.cond490 = select i1 %895, i1 true, i1 %.not133
  br i1 %or.cond490, label %906, label %896

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %898 = load i16, ptr %897, align 4, !tbaa !154
  %899 = add i16 %898, -84
  store i16 %899, ptr %897, align 4, !tbaa !154
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %901 = load i16, ptr %900, align 2, !tbaa !153
  %902 = add i16 %901, -82
  store i16 %902, ptr %900, align 2, !tbaa !153
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 4, ptr %903, align 8, !tbaa !155
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 41, ptr %904, align 2, !tbaa !164
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %905, align 8, !tbaa !78
  br label %977

906:                                              ; preds = %894
  %907 = icmp ne i32 %870, 11
  %or.cond492 = select i1 %907, i1 true, i1 %.not133
  br i1 %or.cond492, label %918, label %908

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %910 = load i16, ptr %909, align 4, !tbaa !154
  %911 = add i16 %910, -84
  store i16 %911, ptr %909, align 4, !tbaa !154
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %913 = load i16, ptr %912, align 2, !tbaa !153
  %914 = add i16 %913, -82
  store i16 %914, ptr %912, align 2, !tbaa !153
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 4, ptr %915, align 8, !tbaa !155
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 41, ptr %916, align 2, !tbaa !164
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %917, align 8, !tbaa !78
  br label %977

918:                                              ; preds = %906
  %919 = icmp ne i32 %870, 15
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 2524
  %921 = load i32, ptr %920, align 4
  %.not136 = icmp ne i32 %921, 0
  %or.cond494 = select i1 %919, i1 true, i1 %.not136
  %or.cond496 = select i1 %or.cond494, i1 true, i1 %.not133
  br i1 %or.cond496, label %928, label %922

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 52, ptr %923, align 2, !tbaa !164
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 100, ptr %924, align 8, !tbaa !155
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 8272, ptr %925, align 2, !tbaa !153
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 6200, ptr %926, align 4, !tbaa !154
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 256, ptr %927, align 8, !tbaa !119
  br label %977

928:                                              ; preds = %918
  %929 = icmp ne i32 %921, 2
  %or.cond499.not564 = select i1 %919, i1 true, i1 %929
  %or.cond501 = select i1 %or.cond499.not564, i1 true, i1 %.not133
  br i1 %or.cond501, label %941, label %930

930:                                              ; preds = %928
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 96, ptr %931, align 8, !tbaa !155
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %933 = load i16, ptr %932, align 4, !tbaa !154
  %934 = add i16 %933, -96
  store i16 %934, ptr %932, align 4, !tbaa !154
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 48, ptr %935, align 2, !tbaa !164
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %937 = load i16, ptr %936, align 2, !tbaa !153
  %938 = add i16 %937, -106
  store i16 %938, ptr %936, align 2, !tbaa !153
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65535, ptr %939, align 8, !tbaa !84
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 16, ptr %940, align 8, !tbaa !112
  br label %977

941:                                              ; preds = %928
  %942 = icmp ne i32 %870, 12
  %or.cond503 = select i1 %942, i1 true, i1 %.not133
  br i1 %or.cond503, label %957, label %943

943:                                              ; preds = %941
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %945 = load i32, ptr %944, align 8, !tbaa !119
  %946 = icmp ugt i32 %945, 500
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %946, label %951, label %953

951:                                              ; preds = %943
  store i16 12, ptr %947, align 8, !tbaa !155
  store i16 44, ptr %948, align 2, !tbaa !164
  store i16 8956, ptr %949, align 2, !tbaa !153
  store i16 6708, ptr %950, align 4, !tbaa !154
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %952, i8 0, i64 16416, i1 false)
  store i32 512, ptr %944, align 8, !tbaa !119
  br label %977

953:                                              ; preds = %943
  store i16 8, ptr %947, align 8, !tbaa !155
  store i16 40, ptr %948, align 2, !tbaa !164
  store i16 8964, ptr %949, align 2, !tbaa !153
  store i16 6716, ptr %950, align 4, !tbaa !154
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 256, ptr %954, align 8, !tbaa !114
  %955 = add nuw nsw i32 %945, 256
  store i32 %955, ptr %944, align 8, !tbaa !119
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 33025, ptr %956, align 8, !tbaa !84
  br label %977

957:                                              ; preds = %941
  %958 = icmp ne i32 %870, 17
  %or.cond505 = select i1 %958, i1 true, i1 %.not133
  br i1 %or.cond505, label %967, label %959

959:                                              ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 64, ptr %961, align 2, !tbaa !164
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 11608, ptr %962, align 2, !tbaa !153
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 108, ptr %963, align 8, !tbaa !155
  %964 = load i16, ptr %960, align 8, !tbaa !152
  %965 = add i16 %964, -108
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %965, ptr %966, align 4, !tbaa !154
  br label %977

967:                                              ; preds = %957
  %968 = icmp ne i32 %870, 20
  %or.cond507 = select i1 %968, i1 true, i1 %.not133
  br i1 %or.cond507, label %977, label %969

969:                                              ; preds = %967
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 124, ptr %971, align 2, !tbaa !164
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 11664, ptr %972, align 2, !tbaa !153
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 92, ptr %973, align 8, !tbaa !155
  %974 = load i16, ptr %970, align 8, !tbaa !152
  %975 = add i16 %974, -92
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %975, ptr %976, align 4, !tbaa !154
  br label %977

977:                                              ; preds = %888, %908, %930, %959, %969, %967, %951, %953, %922, %896, %872
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %979 = load i32, ptr %978, align 4, !tbaa !120
  %980 = icmp ugt i32 %979, 1
  br i1 %980, label %981, label %.loopexit566

981:                                              ; preds = %977
  %982 = add i32 %979, 1
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %982, ptr %983, align 8, !tbaa !128
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %985 = load i32, ptr %984, align 4, !tbaa !150
  %.not142 = icmp eq i32 %985, 0
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %987 = load i32, ptr %986, align 8
  %.not143 = icmp eq i32 %987, 0
  %or.cond509 = select i1 %.not142, i1 %.not143, i1 false
  br i1 %or.cond509, label %988, label %.loopexit566

988:                                              ; preds = %981
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %989, align 8, !tbaa !78
  br label %.loopexit566

990:                                              ; preds = %861
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack120 = load i64, ptr %991, align 8, !tbaa !147
  %.not123 = icmp eq i64 %.unpack120, 0
  br i1 %.not123, label %992, label %993

992:                                              ; preds = %990
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %991, align 8, !tbaa !147
  %.repack124 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack124, align 8, !tbaa !147
  br label %993

993:                                              ; preds = %992, %990
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %995 = load i32, ptr %994, align 8, !tbaa !128
  %996 = icmp ugt i32 %995, 1
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %998 = load i32, ptr %997, align 4
  %.not125 = icmp eq i32 %998, 0
  %or.cond511 = select i1 %996, i1 %.not125, i1 false
  br i1 %or.cond511, label %999, label %1001

999:                                              ; preds = %993
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %1000, align 8, !tbaa !78
  br label %1001

1001:                                             ; preds = %999, %993
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %1002, align 8, !tbaa !84
  br label %.loopexit566

.loopexit566:                                     ; preds = %661, %861, %443, %348, %76, %91, %101, %103, %98, %79, %88, %228, %244, %256, %270, %281, %293, %290, %307, %321, %356, %353, %342, %363, %373, %385, %388, %387, %383, %368, %359, %331, %338, %339, %335, %317, %318, %300, %285, %276, %263, %250, %235, %216, %482, %472, %679, %744, %779, %767, %801, %789, %832, %822, %838, %839, %836, %808, %818, %781, %763, %732, %853, %981, %988, %977, %1001, %860, %849, %705, %723, %653, %410, %408, %449, %447, %457, %455, %465, %467, %459, %452, %412, %139, %169, %179, %196, %212, %211, %184, %173, %175, %162, %73
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack339 = load i64, ptr %1003, align 8, !tbaa !147
  %.elt340 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack341 = load i64, ptr %.elt340, align 8, !tbaa !147
  %1004 = icmp eq i64 %.unpack339, ptrtoint (ptr @_ZN6LibRaw20sinar_4shot_load_rawEv to i64)
  %1005 = icmp eq i64 %.unpack341, 0
  %1006 = and i1 %1004, %1005
  br i1 %1006, label %1007, label %1015

1007:                                             ; preds = %.loopexit566
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1009 = load i32, ptr %1008, align 8, !tbaa !128
  %1010 = icmp ugt i32 %1009, 1
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %1012 = load i32, ptr %1011, align 4
  %.not448 = icmp eq i32 %1012, 0
  %or.cond513 = select i1 %1010, i1 %.not448, i1 false
  br i1 %or.cond513, label %1013, label %.loopexit

1013:                                             ; preds = %1007
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %1014, align 8, !tbaa !78
  br label %.loopexit

1015:                                             ; preds = %.loopexit566
  %1016 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %1016, label %.thread545 [
    i32 31, label %1017
    i32 47, label %1117
    i32 12, label %1205
    i32 63, label %1212
  ]

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %1018, align 8, !tbaa !84
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1020 = load ptr, ptr %1019, align 8, !tbaa !139
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %1022 = load i64, ptr %1021, align 8, !tbaa !146
  %1023 = load ptr, ptr %1020, align 8, !tbaa !140
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 32
  %1025 = load ptr, ptr %1024, align 8
  %1026 = tail call noundef i32 %1025(ptr noundef nonnull align 8 dereferenceable(8) %1020, i64 noundef %1022, i32 noundef 0)
  %1027 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5, i32 noundef 1)
  %1028 = icmp ne i32 %1027, 0
  %1029 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp eq i32 %1030, 15
  %or.cond4 = select i1 %1028, i1 %1031, i1 false
  br i1 %or.cond4, label %1032, label %1033

1032:                                             ; preds = %1017
  store i32 8191, ptr %1018, align 8, !tbaa !84
  br label %1033

1033:                                             ; preds = %1032, %1017
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %1035 = load i32, ptr %1034, align 4, !tbaa !120
  %1036 = icmp ugt i32 %1035, 1
  br i1 %1036, label %.thread540, label %1038

.thread540:                                       ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %1037, align 8, !tbaa !78
  br label %1045

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %1040 = load i32, ptr %1039, align 4, !tbaa !130
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1042 = load i16, ptr %1041, align 8, !tbaa !152
  %1043 = zext i16 %1042 to i32
  %1044 = icmp ult i32 %1040, %1043
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %.thread540, %1038
  store i64 ptrtoint (ptr @_ZN6LibRaw17leaf_hdr_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  %1047 = load i32, ptr %1046, align 8, !tbaa !131
  %1048 = trunc i32 %1047 to i16
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %1048, ptr %1049, align 2, !tbaa !151
  br label %1050

1050:                                             ; preds = %1045, %1038
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1052 = load i16, ptr %1051, align 2, !tbaa !153
  %1053 = zext i16 %1052 to i32
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1055 = load i16, ptr %1054, align 4, !tbaa !154
  %1056 = zext i16 %1055 to i32
  %1057 = or i32 %1056, %1053
  %1058 = icmp eq i32 %1057, 2048
  br i1 %1058, label %1059, label %1075

1059:                                             ; preds = %1050
  %1060 = icmp eq i32 %1035, 1
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %1062, align 8, !tbaa !78
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %1063, ptr noundef nonnull align 1 dereferenceable(5) @.str.136, i64 5, i1 false) #17
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %1064, ptr noundef nonnull align 1 dereferenceable(11) @.str.137, i64 11, i1 false) #17
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1066 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1065, ptr noundef nonnull dereferenceable(1) %1064) #17
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 8, ptr %1067, align 8, !tbaa !155
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 18, ptr %1068, align 2, !tbaa !164
  store i16 2032, ptr %1054, align 4, !tbaa !154
  store i16 2016, ptr %1051, align 2, !tbaa !153
  br label %.loopexit

1069:                                             ; preds = %1059
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %1070, ptr noundef nonnull align 1 dereferenceable(5) @.str.138, i64 5, i1 false) #17
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1072 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1071, ptr noundef nonnull dereferenceable(1) %1070) #17
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 10, ptr %1073, align 8, !tbaa !155
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 16, ptr %1074, align 2, !tbaa !164
  store i16 2028, ptr %1054, align 4, !tbaa !154
  store i16 2022, ptr %1051, align 2, !tbaa !153
  br label %.loopexit

1075:                                             ; preds = %1050
  %1076 = add nuw nsw i32 %1056, %1053
  %1077 = icmp eq i32 %1076, 5204
  br i1 %1077, label %1078, label %1100

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1080 = load i8, ptr %1079, align 4, !tbaa !85
  %.not447 = icmp eq i8 %1080, 0
  br i1 %.not447, label %1081, label %1084

1081:                                             ; preds = %1078
  store i64 28554735538561347, ptr %1079, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1083 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1082, ptr noundef nonnull dereferenceable(1) %1079) #17
  br label %1084

1084:                                             ; preds = %1081, %1078
  %1085 = phi i8 [ 67, %1081 ], [ %1080, %1078 ]
  %1086 = icmp ugt i16 %1052, %1055
  br i1 %1086, label %1088, label %1087

1087:                                             ; preds = %1084
  br label %1088

1088:                                             ; preds = %1084, %1087
  %.sink588 = phi i16 [ 32, %1087 ], [ 6, %1084 ]
  %.sink587 = phi i16 [ 6, %1087 ], [ 32, %1084 ]
  %.sink586 = phi i16 [ 3072, %1087 ], [ 2048, %1084 ]
  %.sink585 = phi i16 [ 2048, %1087 ], [ 3072, %1084 ]
  %.sink = phi i32 [ 370546198, %1087 ], [ 1633771873, %1084 ]
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %.sink588, ptr %1089, align 8, !tbaa !155
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %.sink587, ptr %1090, align 2, !tbaa !164
  store i16 %.sink586, ptr %1054, align 4, !tbaa !154
  store i16 %.sink585, ptr %1051, align 2, !tbaa !153
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.sink, ptr %1091, align 8, !tbaa !78
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %1093 = load float, ptr %1092, align 8, !tbaa !107
  %1094 = fcmp reassoc nsz arcp contract afn oeq float %1093, 0.000000e+00
  %1095 = icmp eq i8 %1085, 86
  %or.cond515 = or i1 %1094, %1095
  br i1 %or.cond515, label %1096, label %1097

1096:                                             ; preds = %1088
  store i32 0, ptr %1091, align 8, !tbaa !78
  br label %.loopexit

1097:                                             ; preds = %1088
  %1098 = load i32, ptr %1034, align 4, !tbaa !120
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %1098, ptr %1099, align 8, !tbaa !128
  br label %.loopexit

1100:                                             ; preds = %1075
  switch i16 %1052, label %.loopexit [
    i16 2116, label %1101
    i16 3171, label %1109
  ]

1101:                                             ; preds = %1100
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i64 15235311557435734, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1104 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1103, ptr noundef nonnull dereferenceable(1) %1102) #17
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 30, ptr %1105, align 8, !tbaa !155
  %1106 = add i16 %1055, -60
  store i16 %1106, ptr %1054, align 4, !tbaa !154
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 55, ptr %1107, align 2, !tbaa !164
  store i16 2006, ptr %1051, align 2, !tbaa !153
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229539657, ptr %1108, align 8, !tbaa !78
  br label %.loopexit

1109:                                             ; preds = %1100
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i64 15235311557435734, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1112 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1111, ptr noundef nonnull dereferenceable(1) %1110) #17
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 24, ptr %1113, align 8, !tbaa !155
  %1114 = add i16 %1055, -48
  store i16 %1114, ptr %1054, align 4, !tbaa !154
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 24, ptr %1115, align 2, !tbaa !164
  store i16 3123, ptr %1051, align 2, !tbaa !153
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %1116, align 8, !tbaa !78
  br label %.loopexit

1117:                                             ; preds = %1015
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1120 = load i16, ptr %1119, align 2, !tbaa !151
  %.not435 = icmp eq i16 %1120, 0
  br i1 %.not435, label %1134, label %1121

1121:                                             ; preds = %1117
  %1122 = zext i16 %1120 to i32
  %1123 = sext i32 %3 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %1125 = load i64, ptr %1124, align 8, !tbaa !146
  %1126 = sub nsw i64 %1123, %1125
  %1127 = shl nuw nsw i32 %1122, 3
  %1128 = udiv i32 %1127, 7
  %1129 = zext nneg i32 %1128 to i64
  %1130 = sdiv i64 %1126, %1129
  %1131 = load i16, ptr %1118, align 8, !tbaa !152
  %1132 = zext i16 %1131 to i64
  %1133 = icmp eq i64 %1130, %1132
  br i1 %1133, label %.thread542, label %1134

.thread542:                                       ; preds = %1121
  store i64 ptrtoint (ptr @_ZN6LibRaw18panasonic_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  br label %1137

1134:                                             ; preds = %1121, %1117
  %.not441 = icmp eq i64 %.unpack339, 0
  br i1 %.not441, label %1135, label %1137

1135:                                             ; preds = %1134
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 4, ptr %1136, align 8, !tbaa !114
  br label %1137

1137:                                             ; preds = %.thread542, %1135, %1134
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 381488
  store i32 1, ptr %1138, align 8, !tbaa !123
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1140 = load i16, ptr %1139, align 4, !tbaa !154
  %1141 = add i16 %1140, 12
  %1142 = load i16, ptr %1118, align 8, !tbaa !152
  %spec.store.select516 = tail call i16 @llvm.umin.i16(i16 %1141, i16 %1142)
  store i16 %spec.store.select516, ptr %1139, align 4
  %1143 = zext i16 %1120 to i32
  %1144 = zext i16 %1142 to i32
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %.promoted569 = load i16, ptr %1147, align 2
  br label %1148

1148:                                             ; preds = %1137, %1171
  %indvars.iv574 = phi i64 [ 0, %1137 ], [ %indvars.iv.next575, %1171 ]
  %1149 = phi i16 [ %.promoted569, %1137 ], [ %1172, %1171 ]
  %1150 = phi i16 [ %spec.store.select516, %1137 ], [ %1173, %1171 ]
  %1151 = getelementptr inbounds nuw [24 x [6 x i16]], ptr @_ZZN6LibRaw21identify_finetune_dcrEPciiE4pana, i64 0, i64 %indvars.iv574
  %1152 = load i16, ptr %1151, align 4, !tbaa !81
  %1153 = sext i16 %1152 to i32
  %1154 = icmp eq i32 %1143, %1153
  br i1 %1154, label %1155, label %1171

1155:                                             ; preds = %1148
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 2
  %1157 = load i16, ptr %1156, align 2, !tbaa !81
  %1158 = sext i16 %1157 to i32
  %1159 = icmp eq i32 %1144, %1158
  br i1 %1159, label %1160, label %1171

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1162 = load i16, ptr %1161, align 4, !tbaa !81
  store i16 %1162, ptr %1145, align 2, !tbaa !164
  %1163 = getelementptr inbounds nuw i8, ptr %1151, i64 6
  %1164 = load i16, ptr %1163, align 2, !tbaa !81
  store i16 %1164, ptr %1146, align 8, !tbaa !155
  %1165 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1166 = load i16, ptr %1165, align 4, !tbaa !81
  %1167 = add i16 %1149, %1166
  store i16 %1167, ptr %1147, align 2, !tbaa !153
  %1168 = getelementptr inbounds nuw i8, ptr %1151, i64 10
  %1169 = load i16, ptr %1168, align 2, !tbaa !81
  %1170 = add i16 %1150, %1169
  store i16 %1170, ptr %1139, align 4, !tbaa !154
  br label %1171

1171:                                             ; preds = %1148, %1155, %1160
  %1172 = phi i16 [ %1149, %1148 ], [ %1149, %1155 ], [ %1167, %1160 ]
  %1173 = phi i16 [ %1150, %1148 ], [ %1150, %1155 ], [ %1170, %1160 ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next575, 24
  br i1 %exitcond576.not, label %1174, label %1148, !llvm.loop !222

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %1176 = load i32, ptr %1175, align 8, !tbaa !112
  %.not443 = icmp eq i32 %1176, 0
  br i1 %.not443, label %1177, label %._crit_edge

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 381736
  %1179 = load i32, ptr %1178, align 8, !tbaa !200
  %1180 = add i32 %1179, -12
  %or.cond517 = icmp ult i32 %1180, 3
  br i1 %or.cond517, label %1181, label %._crit_edge

1181:                                             ; preds = %1177
  store i32 %1179, ptr %1175, align 8, !tbaa !112
  br label %._crit_edge

._crit_edge:                                      ; preds = %1181, %1177, %1174
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp444 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1182, ptr noundef nonnull dereferenceable(11) @.str.141, i64 11)
  %.not445 = icmp eq i32 %bcmp444, 0
  %1183 = icmp eq i16 %1142, 3568
  %or.cond519 = select i1 %.not445, i1 %1183, i1 false
  %1184 = icmp eq i16 %1120, 4816
  %or.cond521 = and i1 %1184, %or.cond519
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1186 = load i32, ptr %1185, align 8, !tbaa !78
  %1187 = icmp eq i32 %1186, 3
  %or.cond615 = select i1 %or.cond521, i1 %1187, i1 false
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1189 = add i32 %1186, 3
  %1190 = select i1 %or.cond615, i32 3, i32 %1189
  %1191 = load i16, ptr %1145, align 2, !tbaa !164
  %1192 = and i16 %1191, 1
  %1193 = zext nneg i16 %1192 to i32
  %1194 = xor i32 %1190, %1193
  %1195 = load i16, ptr %1146, align 8, !tbaa !155
  %1196 = zext i16 %1195 to i32
  %1197 = shl nuw nsw i32 %1196, 1
  %1198 = xor i32 %1194, %1197
  %1199 = and i32 %1198, 3
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw [5 x i8], ptr @.str.142, i64 0, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !85
  %1203 = zext i8 %1202 to i32
  %1204 = mul nuw i32 %1203, 16843009
  store i32 %1204, ptr %1188, align 8, !tbaa !78
  br label %.loopexit

1205:                                             ; preds = %1015
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp342 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1206, ptr noundef nonnull dereferenceable(10) @.str.7, i64 10)
  %.not343 = icmp eq i32 %bcmp342, 0
  br i1 %.not343, label %1207, label %.thread545

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2047, ptr %1208, align 4, !tbaa !154
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 3072, ptr %1209, align 2, !tbaa !153
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %1210, align 8, !tbaa !78
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 6656, ptr %1211, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  br label %.loopexit

1212:                                             ; preds = %1015
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp423 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1213, ptr noundef nonnull dereferenceable(9) @.str.143, i64 9)
  %.not424 = icmp eq i32 %bcmp423, 0
  br i1 %.not424, label %1214, label %1222

1214:                                             ; preds = %1212
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 3288, ptr %1215, align 2, !tbaa !153
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 5, ptr %1216, align 2, !tbaa !164
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -17, ptr %1217, align 8, !tbaa !92
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 862144, ptr %1218, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw13sony_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1667457892, ptr %1219, align 8, !tbaa !78
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %1220, align 4, !tbaa !136
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %1221, ptr noundef nonnull align 1 dereferenceable(5) @.str.144, i64 5, i1 false) #17
  br label %.loopexit

1222:                                             ; preds = %1212
  %bcmp426 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1213, ptr noundef nonnull dereferenceable(7) @.str.145, i64 7)
  %.not427 = icmp eq i32 %bcmp426, 0
  br i1 %.not427, label %1223, label %1228

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 3109, ptr %1224, align 2, !tbaa !153
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 59, ptr %1225, align 2, !tbaa !164
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 9, ptr %1226, align 8, !tbaa !92
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 787392, ptr %1227, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw13sony_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  br label %.loopexit

1228:                                             ; preds = %1222
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %1230 = load i64, ptr %1229, align 8, !tbaa !86
  switch i64 %1230, label %1251 [
    i64 390, label %1231
    i64 396, label %1231
  ]

1231:                                             ; preds = %1228, %1228
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1233 = load i16, ptr %1232, align 2, !tbaa !151
  switch i16 %1233, label %1245 [
    i16 6304, label %.loopexit
    i16 6656, label %1234
    i16 9728, label %1237
    i16 5120, label %1240
    i16 9600, label %1243
  ]

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 6272, ptr %1235, align 2, !tbaa !153
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 4180, ptr %1236, align 4, !tbaa !154
  br label %.loopexit

1237:                                             ; preds = %1231
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 9566, ptr %1238, align 2, !tbaa !153
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 6374, ptr %1239, align 4, !tbaa !154
  br label %.loopexit

1240:                                             ; preds = %1231
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4776, ptr %1241, align 2, !tbaa !153
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3180, ptr %1242, align 4, !tbaa !154
  br label %.loopexit

1243:                                             ; preds = %1231
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 9564, ptr %1244, align 2, !tbaa !153
  br label %.loopexit

1245:                                             ; preds = %1231
  %1246 = add i16 %1233, -32
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %1246, ptr %1247, align 2, !tbaa !153
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %1249 = load i32, ptr %1248, align 4, !tbaa !199
  %1250 = or i32 %1249, 33554432
  store i32 %1250, ptr %1248, align 4, !tbaa !199
  br label %.loopexit

1251:                                             ; preds = %1228
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1254 = load i16, ptr %1253, align 2, !tbaa !151
  switch i16 %1254, label %1306 [
    i16 3984, label %1255
    i16 4288, label %1258
    i16 4600, label %1262
    i16 4928, label %1269
    i16 5504, label %1277
    i16 6048, label %1284
    i16 7392, label %1294
    i16 8000, label %1298
    i16 9600, label %1302
  ]

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 3925, ptr %1256, align 2, !tbaa !153
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %1257, align 8, !tbaa !138
  br label %.loopexit

1258:                                             ; preds = %1251
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1260 = load i16, ptr %1259, align 2, !tbaa !153
  %1261 = add i16 %1260, -32
  store i16 %1261, ptr %1259, align 2, !tbaa !153
  br label %.loopexit

1262:                                             ; preds = %1251
  %bcmp433 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1213, ptr noundef nonnull dereferenceable(10) @.str.146, i64 10)
  %.not434 = icmp eq i32 %bcmp433, 0
  br i1 %.not434, label %1263, label %1267

1263:                                             ; preds = %1262
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1265 = load i16, ptr %1264, align 4, !tbaa !154
  %1266 = add i16 %1265, -4
  store i16 %1266, ptr %1264, align 4, !tbaa !154
  br label %1267

1267:                                             ; preds = %1263, %1262
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 0, ptr %1268, align 8, !tbaa !119
  br label %.loopexit

1269:                                             ; preds = %1251
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1271 = load i16, ptr %1270, align 4, !tbaa !154
  %1272 = icmp ult i16 %1271, 3280
  br i1 %1272, label %1273, label %.loopexit

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1275 = load i16, ptr %1274, align 2, !tbaa !153
  %1276 = add i16 %1275, -8
  store i16 %1276, ptr %1274, align 2, !tbaa !153
  br label %.loopexit

1277:                                             ; preds = %1251
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1279 = load i16, ptr %1278, align 4, !tbaa !154
  %1280 = icmp ugt i16 %1279, 3664
  %.neg = select i1 %1280, i16 -8, i16 -32
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1282 = load i16, ptr %1281, align 2, !tbaa !153
  %1283 = add i16 %.neg, %1282
  store i16 %1283, ptr %1281, align 2, !tbaa !153
  br label %.loopexit

1284:                                             ; preds = %1251
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1286 = load i16, ptr %1285, align 2, !tbaa !153
  %1287 = add i16 %1286, -24
  store i16 %1287, ptr %1285, align 2, !tbaa !153
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1289 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1288, ptr noundef nonnull dereferenceable(1) @.str.147) #19
  %.not431 = icmp eq ptr %1289, null
  br i1 %.not431, label %1290, label %1292

1290:                                             ; preds = %1284
  %1291 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1288, ptr noundef nonnull dereferenceable(1) @.str.148) #19
  %.not432 = icmp eq ptr %1291, null
  br i1 %.not432, label %.loopexit, label %1292

1292:                                             ; preds = %1290, %1284
  %1293 = add i16 %1286, -30
  store i16 %1293, ptr %1285, align 2, !tbaa !153
  br label %.loopexit

1294:                                             ; preds = %1251
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1296 = load i16, ptr %1295, align 2, !tbaa !153
  %1297 = add i16 %1296, -30
  store i16 %1297, ptr %1295, align 2, !tbaa !153
  br label %.loopexit

1298:                                             ; preds = %1251
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1300 = load i16, ptr %1299, align 2, !tbaa !153
  %1301 = add i16 %1300, -32
  store i16 %1301, ptr %1299, align 2, !tbaa !153
  br label %.loopexit

1302:                                             ; preds = %1251
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1304 = load i16, ptr %1303, align 2, !tbaa !153
  %1305 = add i16 %1304, -32
  store i16 %1305, ptr %1303, align 2, !tbaa !153
  br label %.loopexit

1306:                                             ; preds = %1251
  switch i64 %1230, label %1377 [
    i64 393, label %1307
    i64 384, label %1314
    i64 388, label %1346
    i64 397, label %1346
    i64 394, label %1368
  ]

1307:                                             ; preds = %1306
  %1308 = icmp eq i16 %1254, 4608
  %1309 = load i16, ptr %1252, align 8
  %1310 = icmp eq i16 %1309, 3072
  %or.cond523 = select i1 %1308, i1 %1310, i1 false
  br i1 %or.cond523, label %1311, label %.loopexit

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4256, ptr %1312, align 2, !tbaa !153
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2846, ptr %1313, align 4, !tbaa !154
  br label %.loopexit

1314:                                             ; preds = %1306
  %1315 = icmp eq i16 %1254, 8704
  %1316 = load i16, ptr %1252, align 8
  %1317 = icmp eq i16 %1316, 6144
  %or.cond525 = select i1 %1315, i1 %1317, i1 false
  br i1 %or.cond525, label %1318, label %1321

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 8660, ptr %1319, align 2, !tbaa !153
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 5784, ptr %1320, align 4, !tbaa !154
  br label %.loopexit

1321:                                             ; preds = %1314
  switch i16 %1254, label %.thread546 [
    i16 8672, label %1322
    i16 6144, label %1326
    i16 5664, label %1331
    i16 5632, label %1335
    i16 4608, label %1340
  ]

1322:                                             ; preds = %1321
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1324 = load i16, ptr %1323, align 2, !tbaa !153
  %1325 = add i16 %1324, -12
  store i16 %1325, ptr %1323, align 2, !tbaa !153
  br label %.loopexit

1326:                                             ; preds = %1321
  %1327 = icmp eq i16 %1316, 4096
  br i1 %1327, label %1328, label %.thread546

1328:                                             ; preds = %1326
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 5636, ptr %1329, align 2, !tbaa !153
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3768, ptr %1330, align 4, !tbaa !154
  br label %.loopexit

1331:                                             ; preds = %1321
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1333 = load i16, ptr %1332, align 2, !tbaa !153
  %1334 = add i16 %1333, -28
  store i16 %1334, ptr %1332, align 2, !tbaa !153
  br label %.loopexit

1335:                                             ; preds = %1321
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1337 = load i16, ptr %1336, align 2, !tbaa !153
  %1338 = add i16 %1337, -4
  store i16 %1338, ptr %1336, align 2, !tbaa !153
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3756, ptr %1339, align 4, !tbaa !154
  br label %.loopexit

1340:                                             ; preds = %1321
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4332, ptr %1341, align 2, !tbaa !153
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2892, ptr %1342, align 4, !tbaa !154
  br label %.loopexit

.thread546:                                       ; preds = %1321, %1326
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %1344 = load i32, ptr %1343, align 4, !tbaa !199
  %1345 = or i32 %1344, 33554432
  store i32 %1345, ptr %1343, align 4, !tbaa !199
  br label %.loopexit

1346:                                             ; preds = %1306, %1306
  %1347 = icmp eq i16 %1254, 7168
  %1348 = load i16, ptr %1252, align 8
  %1349 = icmp eq i16 %1348, 5120
  %or.cond527 = select i1 %1347, i1 %1349, i1 false
  br i1 %or.cond527, label %1350, label %1353

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 7028, ptr %1351, align 2, !tbaa !153
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 4688, ptr %1352, align 4, !tbaa !154
  br label %.loopexit

1353:                                             ; preds = %1346
  switch i16 %1254, label %1364 [
    i16 5120, label %1354
    i16 3584, label %1357
    i16 7040, label %1360
  ]

1354:                                             ; preds = %1353
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 4624, ptr %1355, align 2, !tbaa !153
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 3080, ptr %1356, align 4, !tbaa !154
  br label %.loopexit

1357:                                             ; preds = %1353
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 3516, ptr %1358, align 2, !tbaa !153
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2344, ptr %1359, align 4, !tbaa !154
  br label %.loopexit

1360:                                             ; preds = %1353
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1362 = load i16, ptr %1361, align 2, !tbaa !153
  %1363 = add i16 %1362, -12
  store i16 %1363, ptr %1361, align 2, !tbaa !153
  br label %.loopexit

1364:                                             ; preds = %1353
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %1366 = load i32, ptr %1365, align 4, !tbaa !199
  %1367 = or i32 %1366, 33554432
  store i32 %1367, ptr %1365, align 4, !tbaa !199
  br label %.loopexit

1368:                                             ; preds = %1306
  switch i16 %1254, label %1374 [
    i16 6656, label %1369
    i16 6272, label %1372
  ]

1369:                                             ; preds = %1368
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 6272, ptr %1370, align 2, !tbaa !153
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 4168, ptr %1371, align 4, !tbaa !154
  br label %.loopexit

1372:                                             ; preds = %1368
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 6240, ptr %1373, align 2, !tbaa !153
  br label %.loopexit

1374:                                             ; preds = %1368
  %1375 = add i16 %1254, -32
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %1375, ptr %1376, align 2, !tbaa !153
  br label %.loopexit

1377:                                             ; preds = %1306
  %bcmp429 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1213, ptr noundef nonnull dereferenceable(10) @.str.149, i64 10)
  %.not430 = icmp eq i32 %bcmp429, 0
  br i1 %.not430, label %1378, label %.loopexit

1378:                                             ; preds = %1377
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1380 = load i16, ptr %1379, align 2, !tbaa !153
  %1381 = icmp eq i16 %1380, 3880
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1383 = load i16, ptr %1382, align 4, !tbaa !154
  br i1 %1381, label %1384, label %1387

1384:                                             ; preds = %1378
  %1385 = add i16 %1383, -1
  store i16 %1385, ptr %1382, align 4, !tbaa !154
  %1386 = add i16 %1254, 1
  store i16 %1386, ptr %1253, align 2, !tbaa !151
  br label %1392

1387:                                             ; preds = %1378
  %1388 = add i16 %1383, -4
  store i16 %1388, ptr %1382, align 4, !tbaa !154
  %1389 = add i16 %1380, -4
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %1390, align 8, !tbaa !138
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 2, ptr %1391, align 8, !tbaa !114
  br label %1392

1392:                                             ; preds = %1387, %1384
  %.sink589 = phi i16 [ %1386, %1384 ], [ %1389, %1387 ]
  store i16 %.sink589, ptr %1379, align 2, !tbaa !153
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %1393, align 8, !tbaa !78
  br label %.loopexit

.thread545:                                       ; preds = %1015, %1205
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp345 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1394, ptr noundef nonnull dereferenceable(5) @.str.150, i64 5)
  %.not346 = icmp eq i32 %bcmp345, 0
  br i1 %.not346, label %1395, label %1404

1395:                                             ; preds = %.thread545
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 4, ptr %1396, align 8, !tbaa !155
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1398 = load i16, ptr %1397, align 4, !tbaa !154
  %1399 = add i16 %1398, -4
  store i16 %1399, ptr %1397, align 4, !tbaa !154
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 32, ptr %1400, align 2, !tbaa !164
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1402 = load i16, ptr %1401, align 2, !tbaa !153
  %1403 = add i16 %1402, -32
  store i16 %1403, ptr %1401, align 2, !tbaa !153
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef 0.000000e+00, double noundef 7.000000e+00, i32 noundef 1, i32 noundef 255)
  br label %.loopexit

1404:                                             ; preds = %.thread545
  switch i32 %1016, label %1579 [
    i32 29, label %1405
    i32 35, label %1533
    i32 3, label %1539
  ]

1405:                                             ; preds = %1404
  %1406 = tail call i32 @strncasecmp(ptr noundef nonnull %1394, ptr noundef nonnull @.str.151, i64 noundef 9) #19
  %.not371 = icmp eq i32 %1406, 0
  br i1 %.not371, label %1407, label %1412

1407:                                             ; preds = %1405
  %1408 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %1409 = load i64, ptr %1408, align 8, !tbaa !146
  %1410 = icmp slt i64 %1409, 86016
  %1411 = select i1 %1410, i64 86016, i64 94208
  store i64 %1411, ptr %1408, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  br label %.loopexit

1412:                                             ; preds = %1405
  %bcmp373 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1394, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %.not374 = icmp eq i32 %bcmp373, 0
  br i1 %.not374, label %1415, label %1413

1413:                                             ; preds = %1412
  %bcmp375 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1394, ptr noundef nonnull dereferenceable(5) @.str.152, i64 5)
  %.not376 = icmp eq i32 %bcmp375, 0
  br i1 %.not376, label %1415, label %1414

1414:                                             ; preds = %1413
  %bcmp377 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1394, ptr noundef nonnull dereferenceable(5) @.str.153, i64 5)
  %.not378 = icmp eq i32 %bcmp377, 0
  br i1 %.not378, label %1415, label %1444

1415:                                             ; preds = %1414, %1413, %1412
  %1416 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %1417, align 8, !tbaa !138
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1419 = load i32, ptr %1418, align 8, !tbaa !78
  %.not379 = icmp eq i32 %1419, 0
  br i1 %.not379, label %1432, label %1420

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %1422 = load i64, ptr %1421, align 8, !tbaa !146
  %.not380 = icmp eq i64 %1422, 0
  br i1 %.not380, label %1432, label %1423

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %1416, align 8, !tbaa !139
  %1425 = icmp slt i64 %1422, 4096
  %1426 = select i1 %1425, i64 168, i64 5252
  %1427 = load ptr, ptr %1424, align 8, !tbaa !140
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 32
  %1429 = load ptr, ptr %1428, align 8
  %1430 = tail call noundef i32 %1429(ptr noundef nonnull align 8 dereferenceable(8) %1424, i64 noundef %1426, i32 noundef 0)
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %1431, i32 noundef 256)
  br label %1433

1432:                                             ; preds = %1420, %1415
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef 0.000000e+00, double noundef 3.875000e+00, i32 noundef 1, i32 noundef 255)
  br label %1433

1433:                                             ; preds = %1432, %1423
  %1434 = load i32, ptr %1418, align 8, !tbaa !78
  %.not381 = icmp eq i32 %1434, 0
  br i1 %.not381, label %1435, label %1437

1435:                                             ; preds = %1433
  %bcmp382 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1394, ptr noundef nonnull dereferenceable(5) @.str.152, i64 5)
  %.not383 = icmp eq i32 %bcmp382, 0
  %1436 = select i1 %.not383, { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw19kodak_c330_load_rawEv to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw19kodak_c603_load_rawEv to i64), i64 0 }
  br label %1437

1437:                                             ; preds = %1433, %1435
  %1438 = phi { i64, i64 } [ %1436, %1435 ], [ { i64 ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), i64 0 }, %1433 ]
  %.elt = extractvalue { i64, i64 } %1438, 0
  store i64 %.elt, ptr %1003, align 8, !tbaa !147
  %.elt385 = extractvalue { i64, i64 } %1438, 1
  store i64 %.elt385, ptr %.elt340, align 8, !tbaa !147
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %1440 = load i32, ptr %1439, align 8, !tbaa !112
  %1441 = icmp ugt i32 %1440, 16
  %1442 = zext i1 %1441 to i32
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  store i32 %1442, ptr %1443, align 8, !tbaa !114
  store i32 8, ptr %1439, align 8, !tbaa !112
  br label %.loopexit

1444:                                             ; preds = %1414
  %bcmp386 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1394, ptr noundef nonnull dereferenceable(6) @.str.154, i64 6)
  %.not387 = icmp eq i32 %bcmp386, 0
  br i1 %.not387, label %1446, label %1445

1445:                                             ; preds = %1444
  %bcmp388 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1394, ptr noundef nonnull dereferenceable(6) @.str.155, i64 6)
  %.not389 = icmp eq i32 %bcmp388, 0
  %lhsv390 = load i32, ptr %1394, align 4
  %.not392 = icmp eq i32 %lhsv390, 877871940
  %or.cond528 = select i1 %.not389, i1 true, i1 %.not392
  br i1 %or.cond528, label %1446, label %1451

1446:                                             ; preds = %1445, %1444
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %1448 = load i16, ptr %1447, align 2, !tbaa !153
  %1449 = add i16 %1448, -4
  store i16 %1449, ptr %1447, align 2, !tbaa !153
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 2, ptr %1450, align 2, !tbaa !164
  br label %1463

1451:                                             ; preds = %1445
  %bcmp393 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1394, ptr noundef nonnull dereferenceable(8) @.str.157, i64 8)
  %.not394 = icmp eq i32 %bcmp393, 0
  br i1 %.not394, label %1452, label %1454

1452:                                             ; preds = %1451
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 214, ptr %1453, align 8, !tbaa !119
  br label %1463

1454:                                             ; preds = %1451
  %bcmp395 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1394, ptr noundef nonnull dereferenceable(11) @.str.158, i64 11)
  %.not396 = icmp eq i32 %bcmp395, 0
  br i1 %.not396, label %1455, label %1463

1455:                                             ; preds = %1454
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %1456, align 8, !tbaa !78
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %1458 = load i32, ptr %1457, align 8, !tbaa !119
  %.not397 = icmp eq i32 %1458, 0
  br i1 %.not397, label %1459, label %1463

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %1461 = load i16, ptr %1460, align 8, !tbaa !81
  %1462 = zext i16 %1461 to i32
  store i32 %1462, ptr %1457, align 8, !tbaa !119
  br label %1463

1463:                                             ; preds = %1452, %1455, %1459, %1454, %1446
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1465 = load i32, ptr %1464, align 8, !tbaa !78
  %1466 = icmp eq i32 %1465, -1
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1463
  store i32 1633771873, ptr %1464, align 8, !tbaa !78
  br label %1468

1468:                                             ; preds = %1467, %1463
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %lhsv398 = load i32, ptr %1469, align 8
  %.not400 = icmp eq i32 %lhsv398, 5779506
  br i1 %.not400, label %1470, label %1472

1470:                                             ; preds = %1468
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %1471, ptr noundef nonnull align 1 dereferenceable(5) @.str.160, i64 5, i1 false) #17
  br label %1472

1472:                                             ; preds = %1470, %1468
  %bcmp401 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1394, ptr noundef nonnull dereferenceable(5) @.str.161, i64 5)
  %.not402 = icmp eq i32 %bcmp401, 0
  br i1 %.not402, label %1473, label %1475

1473:                                             ; preds = %1472
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 15424, ptr %1474, align 8, !tbaa !146
  br label %1475

1475:                                             ; preds = %1473, %1472
  %bcmp403 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1394, ptr noundef nonnull dereferenceable(3) @.str.162, i64 3)
  %.not404 = icmp eq i32 %bcmp403, 0
  br i1 %.not404, label %1476, label %1495

1476:                                             ; preds = %1475
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 242, ptr %1478, align 4, !tbaa !154
  store i16 244, ptr %1477, align 8, !tbaa !152
  %bcmp405 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1394, ptr noundef nonnull dereferenceable(5) @.str.163, i64 5)
  %.not406 = icmp eq i32 %bcmp405, 0
  br i1 %.not406, label %1479, label %1481

1479:                                             ; preds = %1476
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float 1.000000e+02, ptr %1480, align 8, !tbaa !208
  br label %1481

1481:                                             ; preds = %1479, %1476
  %bcmp407 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1394, ptr noundef nonnull dereferenceable(5) @.str.164, i64 5)
  %.not408 = icmp eq i32 %bcmp407, 0
  br i1 %.not408, label %1482, label %1484

1482:                                             ; preds = %1481
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float 7.000000e+01, ptr %1483, align 8, !tbaa !208
  br label %1484

1484:                                             ; preds = %1482, %1481
  %1485 = icmp slt i32 %3, 100000
  %.sink592 = select i1 %1485, i16 256, i16 512
  %.sink591 = select i1 %1485, i16 249, i16 501
  %.sink590 = select i1 %1485, double 0x3FF4BBCD47A00AF7, double 0x3FE46E0C46F4C1D3
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %.sink592, ptr %1486, align 2, !tbaa !151
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %.sink591, ptr %1487, align 2, !tbaa !153
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink590, ptr %1488, align 8, !tbaa !129
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 1, ptr %1489, align 2, !tbaa !164
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 1, ptr %1490, align 8, !tbaa !155
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 4, ptr %1491, align 4, !tbaa !136
  store i32 -1920103027, ptr %1464, align 8, !tbaa !78
  tail call void @_ZN6LibRaw12simple_coeffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1)
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 153196
  store float 0x3FF2DD2F20000000, ptr %1492, align 4, !tbaa !107
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 153200
  store float 0x3FF3581060000000, ptr %1493, align 8, !tbaa !107
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 153204
  store float 0x3FF09374C0000000, ptr %1494, align 4, !tbaa !107
  store i64 ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  br label %.loopexit

1495:                                             ; preds = %1475
  %bcmp410 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1394, ptr noundef nonnull dereferenceable(5) @.str.165, i64 5)
  %.not411 = icmp eq i32 %bcmp410, 0
  br i1 %.not411, label %1496, label %1504

1496:                                             ; preds = %1495
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 512, ptr %1497, align 4, !tbaa !154
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 768, ptr %1498, align 2, !tbaa !153
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 1152, ptr %1499, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  store i32 12, ptr %1500, align 8, !tbaa !112
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1502

1502:                                             ; preds = %1496, %1502
  %indvars.iv581 = phi i64 [ 0, %1496 ], [ %indvars.iv.next582, %1502 ]
  %1503 = getelementptr inbounds nuw [4 x float], ptr %1501, i64 0, i64 %indvars.iv581
  store float 1.000000e+00, ptr %1503, align 4, !tbaa !107
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next582, 4
  br i1 %exitcond584.not, label %.loopexit, label %1502, !llvm.loop !223

1504:                                             ; preds = %1495
  %bcmp413 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1394, ptr noundef nonnull dereferenceable(5) @.str.166, i64 5)
  %.not414 = icmp eq i32 %bcmp413, 0
  br i1 %.not414, label %1505, label %1513

1505:                                             ; preds = %1504
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 512, ptr %1506, align 4, !tbaa !154
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 768, ptr %1507, align 2, !tbaa !153
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float 8.400000e+01, ptr %1508, align 8, !tbaa !208
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 19712, ptr %1509, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %1511

1511:                                             ; preds = %1505, %1511
  %indvars.iv577 = phi i64 [ 0, %1505 ], [ %indvars.iv.next578, %1511 ]
  %1512 = getelementptr inbounds nuw [4 x float], ptr %1510, i64 0, i64 %indvars.iv577
  store float 1.000000e+00, ptr %1512, align 4, !tbaa !107
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, 4
  br i1 %exitcond580.not, label %.loopexit, label %1511, !llvm.loop !224

1513:                                             ; preds = %1504
  %bcmp416 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1394, ptr noundef nonnull dereferenceable(6) @.str.167, i64 6)
  %.not417 = icmp eq i32 %bcmp416, 0
  br i1 %.not417, label %1514, label %1524

1514:                                             ; preds = %1513
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 976, ptr %1516, align 4, !tbaa !154
  store i16 976, ptr %1515, align 8, !tbaa !152
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 848, ptr %1517, align 2, !tbaa !153
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 848, ptr %1518, align 2, !tbaa !151
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float 1.600000e+02, ptr %1519, align 8, !tbaa !208
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0x3FF88DAF7F31E975, ptr %1520, align 8, !tbaa !129
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 381660
  %1522 = load i32, ptr %1521, align 4, !tbaa !111
  %1523 = icmp eq i32 %1522, 7
  %.elt418 = select i1 %1523, i64 ptrtoint (ptr @_ZN6LibRaw19kodak_jpeg_load_rawEv to i64), i64 ptrtoint (ptr @_ZN6LibRaw20kodak_dc120_load_rawEv to i64)
  store i64 %.elt418, ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  br label %.loopexit

1524:                                             ; preds = %1513
  %bcmp421 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1394, ptr noundef nonnull dereferenceable(7) @.str.168, i64 7)
  %.not422 = icmp eq i32 %bcmp421, 0
  br i1 %.not422, label %1525, label %.loopexit

1525:                                             ; preds = %1524
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  store i16 128, ptr %1526, align 2, !tbaa !190
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  store i16 192, ptr %1527, align 4, !tbaa !188
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  store i64 6144, ptr %1528, align 8, !tbaa !109
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 381640
  store i32 360, ptr %1529, align 8, !tbaa !225
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float 1.400000e+02, ptr %1530, align 8, !tbaa !208
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  store i32 5, ptr %1531, align 4, !tbaa !110
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 17, ptr %1532, align 8, !tbaa !119
  br label %.loopexit

1533:                                             ; preds = %1404
  %bcmp347 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1394, ptr noundef nonnull dereferenceable(16) @.str.10, i64 16)
  %.not348 = icmp eq i32 %bcmp347, 0
  br i1 %.not348, label %1534, label %.thread549

1534:                                             ; preds = %1533
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 512, ptr %1535, align 4, !tbaa !154
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 768, ptr %1536, align 2, !tbaa !153
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 3632, ptr %1537, align 8, !tbaa !146
  store i64 ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %1538, align 8, !tbaa !78
  tail call void @_ZN6LibRaw12simple_coeffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2)
  br label %.loopexit

1539:                                             ; preds = %1404
  %bcmp350 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1394, ptr noundef nonnull dereferenceable(9) @.str.169, i64 9)
  %.not351 = icmp eq i32 %bcmp350, 0
  br i1 %.not351, label %1540, label %.thread549

1540:                                             ; preds = %1539
  %1541 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %1542 = load i8, ptr %1541, align 1, !tbaa !85
  %.not352 = icmp eq i8 %1542, 0
  br i1 %.not352, label %1547, label %1543

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 278
  store i32 3158066, ptr %1544, align 2
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1546 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1545, ptr noundef nonnull dereferenceable(1) %1394) #17
  br label %1547

1547:                                             ; preds = %1543, %1540
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1549 = load ptr, ptr %1548, align 8, !tbaa !139
  %1550 = load ptr, ptr %1549, align 8, !tbaa !140
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 32
  %1552 = load ptr, ptr %1551, align 8
  %1553 = tail call noundef i32 %1552(ptr noundef nonnull align 8 dereferenceable(8) %1549, i64 noundef 544, i32 noundef 0)
  %1554 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1555 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %1554, ptr %1555, align 4, !tbaa !154
  %1556 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %1556, ptr %1557, align 2, !tbaa !153
  %1558 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1559 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1560 = icmp eq i16 %1559, 30
  %1561 = select i1 %1560, i64 738, i64 736
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 %1561, ptr %1562, align 8, !tbaa !146
  %1563 = load i16, ptr %1555, align 4, !tbaa !154
  %1564 = load i16, ptr %1557, align 2, !tbaa !153
  %1565 = icmp ugt i16 %1563, %1564
  br i1 %1565, label %1566, label %1577

1566:                                             ; preds = %1547
  store i16 %1563, ptr %1557, align 2, !tbaa !153
  store i16 %1564, ptr %1555, align 4, !tbaa !154
  %1567 = load ptr, ptr %1548, align 8, !tbaa !139
  %1568 = add nsw i64 %1561, -6
  %1569 = load ptr, ptr %1567, align 8, !tbaa !140
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 32
  %1571 = load ptr, ptr %1570, align 8
  %1572 = tail call noundef i32 %1571(ptr noundef nonnull align 8 dereferenceable(8) %1567, i64 noundef %1568, i32 noundef 0)
  %1573 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1574 = and i16 %1573, 3
  %.not353 = icmp eq i16 %1574, 3
  %1575 = select i1 %.not353, i32 6, i32 5
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1575, ptr %1576, align 8, !tbaa !79
  br label %1577

1577:                                             ; preds = %1566, %1547
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1633771873, ptr %1578, align 8, !tbaa !78
  br label %.loopexit

1579:                                             ; preds = %1404
  %1580 = icmp eq i32 %1016, 57
  %.not357 = icmp eq i64 %.unpack339, 0
  %or.cond529 = and i1 %.not357, %1580
  br i1 %or.cond529, label %1581, label %.thread549

1581:                                             ; preds = %1579
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %1583 = load i16, ptr %1582, align 2, !tbaa !151
  switch i16 %1583, label %1589 [
    i16 1316, label %.sink.split616
    i16 2568, label %1584
  ]

1584:                                             ; preds = %1581
  br label %.sink.split616

.sink.split616:                                   ; preds = %1581, %1584
  %.sink623 = phi i16 [ 1960, %1584 ], [ 1030, %1581 ]
  %.sink621 = phi i16 [ 2560, %1584 ], [ 1300, %1581 ]
  %.sink619 = phi i16 [ 2, %1584 ], [ 1, %1581 ]
  %.sink617 = phi i16 [ 8, %1584 ], [ 6, %1581 ]
  %1585 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %.sink623, ptr %1585, align 4, !tbaa !154
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %.sink621, ptr %1586, align 2, !tbaa !153
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %.sink619, ptr %1587, align 8, !tbaa !155
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %.sink617, ptr %1588, align 2, !tbaa !164
  br label %1589

1589:                                             ; preds = %.sink.split616, %1581
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %1590, align 8, !tbaa !78
  store i64 ptrtoint (ptr @_ZN6LibRaw15rollei_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  br label %.loopexit

.thread549:                                       ; preds = %1533, %1539, %1579
  %bcmp359 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1394, ptr noundef nonnull dereferenceable(11) @.str.171, i64 11)
  %.not360 = icmp eq i32 %bcmp359, 0
  br i1 %.not360, label %1591, label %1598

1591:                                             ; preds = %.thread549
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2048, ptr %1592, align 4, !tbaa !154
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2440, ptr %1593, align 2, !tbaa !153
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 0, ptr %1595, align 8, !tbaa !146
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229539657, ptr %1596, align 8, !tbaa !78
  store i16 18761, ptr %1594, align 8, !tbaa !138
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65532, ptr %1597, align 8, !tbaa !84
  br label %.loopexit

1598:                                             ; preds = %.thread549
  %bcmp362 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1394, ptr noundef nonnull dereferenceable(9) @.str.172, i64 9)
  %.not363 = icmp eq i32 %bcmp362, 0
  br i1 %.not363, label %1599, label %1606

1599:                                             ; preds = %1598
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2058, ptr %1600, align 4, !tbaa !154
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2448, ptr %1601, align 2, !tbaa !153
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 0, ptr %1603, align 8, !tbaa !146
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1802201964, ptr %1604, align 8, !tbaa !78
  store i16 18761, ptr %1602, align 8, !tbaa !138
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %1605, align 8, !tbaa !84
  br label %.loopexit

1606:                                             ; preds = %1598
  %bcmp365 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1394, ptr noundef nonnull dereferenceable(9) @.str.173, i64 9)
  %.not366 = icmp eq i32 %bcmp365, 0
  br i1 %.not366, label %1607, label %1614

1607:                                             ; preds = %1606
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2058, ptr %1608, align 4, !tbaa !154
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2456, ptr %1609, align 2, !tbaa !153
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 0, ptr %1611, align 8, !tbaa !146
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1802201964, ptr %1612, align 8, !tbaa !78
  store i16 18761, ptr %1610, align 8, !tbaa !138
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %1613, align 8, !tbaa !84
  br label %.loopexit

1614:                                             ; preds = %1606
  %bcmp368 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1394, ptr noundef nonnull dereferenceable(9) @.str.174, i64 9)
  %.not369 = icmp eq i32 %bcmp368, 0
  br i1 %.not369, label %1615, label %.loopexit

1615:                                             ; preds = %1614
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 2050, ptr %1616, align 4, !tbaa !154
  %1617 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 2448, ptr %1617, align 2, !tbaa !153
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %1003, align 8, !tbaa !147
  store i64 0, ptr %.elt340, align 8, !tbaa !147
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 0, ptr %1619, align 8, !tbaa !146
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1802201964, ptr %1620, align 8, !tbaa !78
  store i16 18761, ptr %1618, align 8, !tbaa !138
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4095, ptr %1621, align 8, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %1511, %1502, %1231, %1100, %1097, %1096, %1109, %1101, %1061, %1069, %1207, %1395, %1534, %1589, %1599, %1614, %1615, %1607, %1591, %1577, %1407, %1484, %1524, %1525, %1514, %1437, %1214, %1234, %1240, %1245, %1243, %1237, %1258, %1273, %1269, %1292, %1290, %1298, %1311, %1307, %1354, %1360, %1364, %1357, %1350, %1377, %1392, %1369, %1374, %1372, %1318, %1328, %1335, %.thread546, %1340, %1331, %1322, %1302, %1294, %1277, %1267, %1255, %1223, %._crit_edge, %1007, %1013
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw27identify_process_dng_fieldsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #4 align 2 {
  %.sroa.0871 = alloca i32, align 4
  %.sroa.4872 = alloca i32, align 4
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
  %indvars.iv.sroa.gep864 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not, label %725, label %12

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
  br i1 %or.cond, label %35, label %.thread574

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %37 = load i32, ptr %36, align 8, !tbaa !185
  %38 = and i32 %37, 64
  %.not390 = icmp eq i32 %38, 0
  br i1 %.not390, label %39, label %158

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0871)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4872)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %41 = zext nneg i32 %26 to i64
  %.idx409 = mul nuw nsw i64 %41, 33408
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx409
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 140
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 433476
  br label %59

45:                                               ; preds = %85
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 476
  %47 = load i32, ptr %46, align 4, !tbaa !226
  %48 = and i32 %47, 16
  %.not391 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 433812
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, 1
  %sext = add nsw i32 %52, -1
  %53 = select i1 %.not391, i32 %sext, i32 %26
  %.sroa.0871.0..sroa.0871.0. = load i32, ptr %.sroa.0871, align 4, !tbaa !92
  %54 = icmp sgt i32 %.sroa.0871.0..sroa.0871.0., -1
  %55 = icmp slt i32 %.sroa.0871.0..sroa.0871.0., %32
  %or.cond543 = and i1 %54, %55
  %.sroa.4872.0..sroa.4872.4. = load i32, ptr %.sroa.4872, align 4
  %56 = icmp eq i32 %.sroa.0871.0..sroa.0871.0., %.sroa.4872.0..sroa.4872.4.
  %or.cond546 = select i1 %or.cond543, i1 %56, i1 false
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  %57 = icmp eq i32 %.sroa.0871.0..sroa.0871.0., %.sroa.0.0..sroa.0.0.
  %or.cond548 = select i1 %or.cond546, i1 %57, i1 false
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4
  %58 = icmp eq i32 %.sroa.0871.0..sroa.0871.0., %.sroa.4.0..sroa.4.4.
  %or.cond551 = select i1 %or.cond548, i1 %58, i1 false
  br i1 %or.cond551, label %87, label %157

59:                                               ; preds = %39, %85
  %60 = phi i1 [ true, %39 ], [ false, %85 ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %39 ], [ %indvars.iv.sroa.gep864, %85 ]
  %indvars.iv.sroa.phi865 = phi ptr [ %.sroa.0, %39 ], [ %.sroa.4, %85 ]
  %indvars.iv.sroa.phi868 = phi ptr [ %.sroa.0871, %39 ], [ %.sroa.4872, %85 ]
  %indvars.iv = phi i64 [ 0, %39 ], [ 1, %85 ]
  %61 = getelementptr inbounds nuw [2 x %struct.libraw_dng_color_t], ptr %43, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !227
  %63 = and i32 %62, 2
  %.not411 = icmp eq i32 %63, 0
  br i1 %.not411, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw [2 x %struct.libraw_dng_color_t], ptr %44, i64 0, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !227
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 1
  %sext413 = add nsw i32 %68, -1
  br label %69

69:                                               ; preds = %59, %64
  %70 = phi i32 [ %sext413, %64 ], [ %26, %59 ]
  store i32 %70, ptr %indvars.iv.sroa.phi868, align 4, !tbaa !92
  %71 = and i32 %62, 4
  %.not414 = icmp eq i32 %71, 0
  br i1 %.not414, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw [2 x %struct.libraw_dng_color_t], ptr %44, i64 0, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !227
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 1
  %sext416 = add nsw i32 %76, -1
  br label %77

77:                                               ; preds = %69, %72
  %78 = phi i32 [ %sext416, %72 ], [ %26, %69 ]
  store i32 %78, ptr %indvars.iv.sroa.phi865, align 4, !tbaa !92
  %79 = and i32 %62, 8
  %.not417 = icmp eq i32 %79, 0
  br i1 %.not417, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw [2 x %struct.libraw_dng_color_t], ptr %44, i64 0, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !227
  %83 = lshr i32 %82, 3
  %84 = and i32 %83, 1
  %sext419 = add nsw i32 %84, -1
  br label %85

85:                                               ; preds = %77, %80
  %86 = phi i32 [ %sext419, %80 ], [ %26, %77 ]
  store i32 %86, ptr %indvars.iv.sroa.phi, align 4, !tbaa !92
  br i1 %60, label %59, label %45, !llvm.loop !228

87:                                               ; preds = %45
  %88 = zext nneg i32 %.sroa.0871.0..sroa.0871.0. to i64
  %89 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %40, i64 0, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 140
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %92 = load i16, ptr %91, align 8, !tbaa !104
  %.not393 = icmp eq i16 %92, 0
  br i1 %.not393, label %157, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 312
  %95 = load i16, ptr %94, align 8, !tbaa !104
  %.not394 = icmp eq i16 %95, 0
  br i1 %.not394, label %157, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  br label %.preheader603

.preheader603:                                    ; preds = %96, %97
  %indvars.iv723 = phi i64 [ 0, %96 ], [ %indvars.iv.next724, %97 ]
  br label %98

97:                                               ; preds = %98
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next724, 4
  br i1 %exitcond726.not, label %.preheader601, label %.preheader603, !llvm.loop !229

98:                                               ; preds = %.preheader603, %98
  %indvars.iv720 = phi i64 [ 0, %.preheader603 ], [ %indvars.iv.next721, %98 ]
  %99 = icmp eq i64 %indvars.iv720, %indvars.iv723
  %100 = uitofp i1 %99 to double
  %101 = getelementptr inbounds nuw [4 x [4 x double]], ptr %3, i64 0, i64 %indvars.iv723, i64 %indvars.iv720
  store double %100, ptr %101, align 8, !tbaa !193
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next721, 4
  br i1 %exitcond.not, label %97, label %98, !llvm.loop !230

.preheader601:                                    ; preds = %97, %108
  %102 = phi i1 [ false, %108 ], [ true, %97 ]
  %indvars.iv727 = phi i64 [ 1, %108 ], [ 0, %97 ]
  %103 = mul nuw nsw i64 %indvars.iv727, 168
  %104 = or disjoint i64 %103, 4
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %104
  %106 = load i16, ptr %105, align 8, !tbaa !104
  %107 = icmp eq i16 %106, 21
  br i1 %107, label %.thread.thread, label %108

108:                                              ; preds = %.preheader601
  br i1 %102, label %.preheader601, label %.preheader600, !llvm.loop !231

.preheader600:                                    ; preds = %108, %117
  %109 = phi i1 [ false, %117 ], [ true, %108 ]
  %indvars.iv731 = phi i64 [ 1, %117 ], [ 0, %108 ]
  %.2345611 = phi i32 [ %.4347, %117 ], [ -1, %108 ]
  %110 = mul nuw nsw i64 %indvars.iv731, 168
  %111 = or disjoint i64 %110, 4
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 %111
  %113 = load i16, ptr %112, align 8, !tbaa !104
  %114 = trunc nuw nsw i64 %indvars.iv731 to i32
  switch i16 %113, label %115 [
    i16 23, label %116
    i16 22, label %116
    i16 20, label %116
    i16 4, label %116
    i16 1, label %116
  ]

115:                                              ; preds = %.preheader600
  br label %116

116:                                              ; preds = %.preheader600, %.preheader600, %.preheader600, %.preheader600, %.preheader600, %115
  %.4347 = phi i32 [ %.2345611, %115 ], [ %114, %.preheader600 ], [ %114, %.preheader600 ], [ %114, %.preheader600 ], [ %114, %.preheader600 ], [ %114, %.preheader600 ]
  switch i16 %113, label %117 [
    i16 23, label %.thread
    i16 22, label %.thread
    i16 20, label %.thread
    i16 4, label %.thread
    i16 1, label %.thread
  ]

117:                                              ; preds = %116
  br i1 %109, label %.preheader600, label %.thread, !llvm.loop !232

.thread.thread:                                   ; preds = %.preheader601
  %118 = trunc nuw nsw i64 %indvars.iv727 to i32
  br label %.preheader599

.thread:                                          ; preds = %117, %116, %116, %116, %116, %116
  %119 = icmp sgt i32 %.4347, -1
  br i1 %119, label %.preheader599, label %156

.preheader599:                                    ; preds = %.thread.thread, %.thread
  %.1344842 = phi i32 [ %118, %.thread.thread ], [ %.4347, %.thread ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %121 = load i32, ptr %120, align 4, !tbaa !136
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %121, i32 4)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.preheader598.lr.ph, label %.loopexit597

.preheader598.lr.ph:                              ; preds = %.preheader599
  %invariant.gep = getelementptr inbounds nuw i8, ptr %89, i64 212
  %123 = zext nneg i32 %.1344842 to i64
  %.idx407 = mul nuw nsw i64 %123, 168
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx407
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.preheader598

.preheader598:                                    ; preds = %.preheader598.lr.ph, %124
  %indvars.iv739 = phi i64 [ 0, %.preheader598.lr.ph ], [ %indvars.iv.next740, %124 ]
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count
  br i1 %exitcond742.not, label %._crit_edge, label %.preheader598, !llvm.loop !233

125:                                              ; preds = %.preheader598, %125
  %indvars.iv735 = phi i64 [ 0, %.preheader598 ], [ %indvars.iv.next736, %125 ]
  %126 = getelementptr inbounds nuw [4 x [3 x float]], ptr %gep, i64 0, i64 %indvars.iv739, i64 %indvars.iv735
  %127 = load float, ptr %126, align 4, !tbaa !107
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = getelementptr inbounds nuw [4 x [3 x double]], ptr %4, i64 0, i64 %indvars.iv739, i64 %indvars.iv735
  store double %128, ptr %129, align 8, !tbaa !193
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next736, 3
  br i1 %exitcond738.not, label %124, label %125, !llvm.loop !234

._crit_edge:                                      ; preds = %124
  %130 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %123
  %131 = load i32, ptr %130, align 4, !tbaa !92
  %.not855 = icmp eq i32 %131, %.sroa.0871.0..sroa.0871.0.
  br i1 %.not855, label %.preheader595.us.preheader, label %.loopexit597

.preheader595.us.preheader:                       ; preds = %._crit_edge
  %invariant.gep616 = getelementptr inbounds nuw i8, ptr %89, i64 148
  %.idx405 = mul nuw nsw i64 %123, 168
  %gep617 = getelementptr inbounds nuw i8, ptr %invariant.gep616, i64 %.idx405
  %wide.trip.count751 = zext nneg i32 %invariant.smin to i64
  br label %.preheader595.us

.preheader595.us:                                 ; preds = %.preheader595.us.preheader, %._crit_edge619.us
  %indvars.iv748 = phi i64 [ 0, %.preheader595.us.preheader ], [ %indvars.iv.next749, %._crit_edge619.us ]
  br label %132

132:                                              ; preds = %.preheader595.us, %132
  %indvars.iv743 = phi i64 [ 0, %.preheader595.us ], [ %indvars.iv.next744, %132 ]
  %133 = getelementptr inbounds nuw [4 x [4 x float]], ptr %gep617, i64 0, i64 %indvars.iv748, i64 %indvars.iv743
  %134 = load float, ptr %133, align 4, !tbaa !107
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = getelementptr inbounds nuw [4 x [4 x double]], ptr %3, i64 0, i64 %indvars.iv748, i64 %indvars.iv743
  store double %135, ptr %136, align 8, !tbaa !193
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count751
  br i1 %exitcond747.not, label %._crit_edge619.us, label %132, !llvm.loop !235

._crit_edge619.us:                                ; preds = %132
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %.loopexit597, label %.preheader595.us, !llvm.loop !236

.loopexit597:                                     ; preds = %._crit_edge619.us, %._crit_edge, %.preheader599
  %137 = icmp eq i32 %53, %.sroa.0871.0..sroa.0871.0.
  br i1 %137, label %.preheader593, label %.loopexit594

.preheader593:                                    ; preds = %.loopexit597
  br i1 %122, label %.preheader592.us.preheader, label %._crit_edge640

.preheader592.us.preheader:                       ; preds = %.preheader593
  %138 = getelementptr inbounds nuw i8, ptr %89, i64 33364
  %wide.trip.count761 = zext nneg i32 %invariant.smin to i64
  br label %.preheader592.us

.preheader592.us:                                 ; preds = %.preheader592.us.preheader, %._crit_edge626.us
  %indvars.iv758 = phi i64 [ 0, %.preheader592.us.preheader ], [ %indvars.iv.next759, %._crit_edge626.us ]
  %139 = getelementptr inbounds nuw [4 x float], ptr %138, i64 0, i64 %indvars.iv758
  %140 = load float, ptr %139, align 4, !tbaa !107
  %141 = fpext reassoc nsz arcp contract afn float %140 to double
  br label %142

142:                                              ; preds = %.preheader592.us, %142
  %indvars.iv753 = phi i64 [ 0, %.preheader592.us ], [ %indvars.iv.next754, %142 ]
  %143 = getelementptr inbounds nuw [4 x [4 x double]], ptr %3, i64 0, i64 %indvars.iv758, i64 %indvars.iv753
  %144 = load double, ptr %143, align 8, !tbaa !193
  %145 = fmul reassoc nsz arcp contract afn double %144, %141
  store double %145, ptr %143, align 8, !tbaa !193
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count761
  br i1 %exitcond757.not, label %._crit_edge626.us, label %142, !llvm.loop !237

._crit_edge626.us:                                ; preds = %142
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %.loopexit594, label %.preheader592.us, !llvm.loop !238

.loopexit594:                                     ; preds = %._crit_edge626.us, %.loopexit597
  br i1 %122, label %.preheader591.us.preheader, label %._crit_edge640

.preheader591.us.preheader:                       ; preds = %.loopexit594
  %wide.trip.count775 = zext nneg i32 %invariant.smin to i64
  br label %.preheader591.us

.preheader591.us:                                 ; preds = %.preheader591.us.preheader, %.split.us.us
  %indvars.iv772 = phi i64 [ 0, %.preheader591.us.preheader ], [ %indvars.iv.next773, %.split.us.us ]
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge634.us.us, %.preheader591.us
  %indvars.iv768 = phi i64 [ %indvars.iv.next769, %._crit_edge634.us.us ], [ 0, %.preheader591.us ]
  %146 = getelementptr inbounds nuw [4 x [3 x double]], ptr %5, i64 0, i64 %indvars.iv772, i64 %indvars.iv768
  br label %147

147:                                              ; preds = %147, %.lr.ph.us.us
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %147 ], [ 0, %.lr.ph.us.us ]
  %148 = phi double [ %154, %147 ], [ 0.000000e+00, %.lr.ph.us.us ]
  %149 = getelementptr inbounds nuw [4 x [4 x double]], ptr %3, i64 0, i64 %indvars.iv772, i64 %indvars.iv763
  %150 = load double, ptr %149, align 8, !tbaa !193
  %151 = getelementptr inbounds nuw [4 x [3 x double]], ptr %4, i64 0, i64 %indvars.iv763, i64 %indvars.iv768
  %152 = load double, ptr %151, align 8, !tbaa !193
  %153 = fmul reassoc nsz arcp contract afn double %152, %150
  %154 = fadd reassoc nsz arcp contract afn double %148, %153
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count775
  br i1 %exitcond767.not, label %._crit_edge634.us.us, label %147, !llvm.loop !239

._crit_edge634.us.us:                             ; preds = %147
  store double %154, ptr %146, align 8, !tbaa !193
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, 3
  br i1 %exitcond771.not, label %.split.us.us, label %.lr.ph.us.us, !llvm.loop !240

.split.us.us:                                     ; preds = %._crit_edge634.us.us
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge640, label %.preheader591.us, !llvm.loop !241

._crit_edge640:                                   ; preds = %.split.us.us, %.preheader593, %.loopexit594
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 153208
  call void @_ZN6LibRaw13cam_xyz_coeffEPA4_fPA3_d(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %155, ptr noundef nonnull %5)
  br label %156

156:                                              ; preds = %._crit_edge640, %.thread
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17
  br label %157

157:                                              ; preds = %156, %93, %87, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0871)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4872)
  br label %158

158:                                              ; preds = %157, %35
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = icmp eq i32 %160, 18
  br i1 %161, label %162, label %.critedge553

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %163, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %.not420 = icmp eq i32 %bcmp, 0
  br i1 %.not420, label %.critedge555, label %164

164:                                              ; preds = %162
  %bcmp421 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %163, ptr noundef nonnull dereferenceable(6) @.str.54, i64 6)
  %.not422 = icmp eq i32 %bcmp421, 0
  br i1 %.not422, label %.critedge555, label %165

165:                                              ; preds = %164
  %bcmp423 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %163, ptr noundef nonnull dereferenceable(6) @.str.55, i64 6)
  %.not424 = icmp eq i32 %bcmp423, 0
  br i1 %.not424, label %.critedge555, label %.critedge553

.critedge553:                                     ; preds = %158, %165
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %167 = zext nneg i32 %26 to i64
  %.idx425 = mul nuw nsw i64 %167, 33408
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx425
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 476
  %170 = load i32, ptr %169, align 4, !tbaa !226
  %171 = and i32 %170, 512
  %.not427 = icmp eq i32 %171, 0
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 433812
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 9
  %175 = and i32 %174, 1
  %sext429 = add nsw i32 %175, -1
  %176 = select i1 %.not427, i32 %sext429, i32 %26
  %177 = and i32 %170, 1024
  %.not430 = icmp eq i32 %177, 0
  %178 = lshr i32 %173, 10
  %179 = and i32 %178, 1
  %sext432 = add nsw i32 %179, -1
  %180 = select i1 %.not430, i32 %sext432, i32 %26
  %181 = icmp sgt i32 %176, -1
  %182 = icmp eq i32 %176, %180
  %or.cond556 = select i1 %181, i1 %182, i1 false
  br i1 %or.cond556, label %183, label %.critedge555

183:                                              ; preds = %.critedge553
  %184 = zext nneg i32 %176 to i64
  %.idx433 = mul nuw nsw i64 %184, 33408
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx433
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 33336
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 33340
  %188 = load i16, ptr %187, align 4, !tbaa !81
  %189 = zext i16 %188 to i32
  %.not435 = icmp eq i16 %188, 0
  br i1 %.not435, label %.critedge555, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 33342
  %192 = load i16, ptr %191, align 2, !tbaa !81
  %193 = zext i16 %192 to i32
  %.not436 = icmp eq i16 %192, 0
  br i1 %.not436, label %.critedge555, label %194

194:                                              ; preds = %190
  %195 = load i16, ptr %186, align 8, !tbaa !81
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 33338
  %198 = load i16, ptr %197, align 2, !tbaa !81
  %199 = add nuw nsw i32 %196, %189
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %201 = load i16, ptr %200, align 2, !tbaa !151
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %204 = load i16, ptr %203, align 2, !tbaa !164
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %205, %202
  %207 = icmp samesign ult i32 %199, %206
  br i1 %207, label %208, label %.critedge555

208:                                              ; preds = %194
  %209 = zext i16 %198 to i32
  %210 = add nuw nsw i32 %209, %193
  %211 = load i16, ptr %13, align 8, !tbaa !152
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load i16, ptr %213, align 8, !tbaa !155
  %215 = zext i16 %214 to i32
  %216 = add nuw nsw i32 %215, %212
  %217 = icmp samesign ult i32 %210, %216
  br i1 %217, label %218, label %.critedge555

218:                                              ; preds = %208
  %219 = add i16 %204, %195
  store i16 %219, ptr %14, align 2, !tbaa !216
  store i16 %188, ptr %21, align 2, !tbaa !212
  %220 = add i16 %214, %198
  store i16 %220, ptr %17, align 8, !tbaa !215
  store i16 %192, ptr %20, align 4, !tbaa !214
  %221 = and i32 %170, 32768
  %.not437 = icmp eq i32 %221, 0
  %222 = lshr i32 %173, 15
  %223 = and i32 %222, 1
  %sext439 = add nsw i32 %223, -1
  %224 = select i1 %.not437, i32 %sext439, i32 %26
  %225 = icmp eq i32 %224, %176
  br i1 %225, label %226, label %.critedge555

226:                                              ; preds = %218
  %227 = uitofp i16 %192 to float
  %228 = getelementptr inbounds nuw i8, ptr %185, i64 33344
  %229 = load float, ptr %228, align 8, !tbaa !107
  %230 = fmul reassoc nsz arcp contract afn float %229, %227
  %231 = fptosi float %230 to i32
  %232 = uitofp i16 %188 to float
  %233 = getelementptr inbounds nuw i8, ptr %185, i64 33348
  %234 = load float, ptr %233, align 4, !tbaa !107
  %235 = fmul reassoc nsz arcp contract afn float %234, %232
  %236 = fptosi float %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %185, i64 33352
  %238 = load float, ptr %237, align 8, !tbaa !107
  %239 = fmul reassoc nsz arcp contract afn float %238, %227
  %240 = fptosi float %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %185, i64 33356
  %242 = load float, ptr %241, align 4, !tbaa !107
  %243 = fmul reassoc nsz arcp contract afn float %242, %232
  %244 = fptosi float %243 to i32
  %245 = sub nsw i32 %240, %231
  %246 = sub nsw i32 %244, %236
  %247 = icmp sgt i32 %245, 0
  %248 = icmp sgt i32 %246, 0
  %or.cond11 = select i1 %247, i1 %248, i1 false
  %249 = icmp slt i32 %245, %193
  %or.cond559 = and i1 %249, %or.cond11
  %250 = icmp slt i32 %246, %189
  %or.cond560 = select i1 %or.cond559, i1 %250, i1 false
  br i1 %or.cond560, label %251, label %.critedge555

251:                                              ; preds = %226
  %252 = trunc i32 %236 to i16
  %253 = add i16 %219, %252
  store i16 %253, ptr %15, align 2, !tbaa !216
  %254 = trunc nuw i32 %246 to i16
  store i16 %254, ptr %19, align 2, !tbaa !212
  %255 = trunc i32 %231 to i16
  %256 = add i16 %220, %255
  store i16 %256, ptr %16, align 8, !tbaa !215
  %257 = trunc nuw i32 %245 to i16
  store i16 %257, ptr %18, align 4, !tbaa !214
  br label %.critedge555

.critedge555:                                     ; preds = %164, %162, %.critedge553, %183, %190, %218, %251, %226, %208, %194, %165
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 153828
  %259 = load i32, ptr %258, align 4, !tbaa !227
  %260 = and i32 %259, 1
  %.not440 = icmp eq i32 %260, 0
  br i1 %.not440, label %261, label %278

261:                                              ; preds = %.critedge555
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %263 = zext nneg i32 %26 to i64
  %.idx441 = mul nuw nsw i64 %263, 33408
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx441
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 140
  %266 = load i32, ptr %265, align 4, !tbaa !227
  %267 = and i32 %266, 1
  %.not443 = icmp eq i32 %267, 0
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 433476
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 1
  %sext445 = add nsw i32 %270, -1
  %271 = select i1 %.not443, i32 %sext445, i32 %26
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %278

273:                                              ; preds = %261
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 153948
  %275 = zext nneg i32 %271 to i64
  %.idx446 = mul nuw nsw i64 %275, 33408
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx446
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %274, ptr noundef nonnull align 4 dereferenceable(48) %277, i64 48, i1 false)
  br label %278

278:                                              ; preds = %261, %273, %.critedge555
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 153996
  %280 = load i32, ptr %279, align 4, !tbaa !227
  %281 = and i32 %280, 1
  %.not448 = icmp eq i32 %281, 0
  br i1 %.not448, label %282, label %._crit_edge835

._crit_edge835:                                   ; preds = %278
  %.pre836 = zext nneg i32 %26 to i64
  %.pre837 = mul nuw nsw i64 %.pre836, 33408
  br label %299

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %284 = zext nneg i32 %26 to i64
  %.idx449 = mul nuw nsw i64 %284, 33408
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx449
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 308
  %287 = load i32, ptr %286, align 4, !tbaa !227
  %288 = and i32 %287, 1
  %.not451 = icmp eq i32 %288, 0
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 433644
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 1
  %sext453 = add nsw i32 %291, -1
  %292 = select i1 %.not451, i32 %sext453, i32 %26
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %299

294:                                              ; preds = %282
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 154116
  %296 = zext nneg i32 %292 to i64
  %.idx454 = mul nuw nsw i64 %296, 33408
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx454
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %295, ptr noundef nonnull align 4 dereferenceable(48) %298, i64 48, i1 false)
  br label %299

299:                                              ; preds = %._crit_edge835, %282, %294
  %.idx513.pre-phi = phi i64 [ %.pre837, %._crit_edge835 ], [ %.idx449, %282 ], [ %.idx449, %294 ]
  %.pre-phi = phi i64 [ %.pre836, %._crit_edge835 ], [ %284, %282 ], [ %284, %294 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx513.pre-phi
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 140
  %invariant.gep641 = getelementptr inbounds nuw i8, ptr %0, i64 153900
  %invariant.gep643 = getelementptr inbounds nuw i8, ptr %0, i64 433548
  %invariant.gep645 = getelementptr inbounds nuw i8, ptr %0, i64 153836
  %invariant.gep647 = getelementptr inbounds nuw i8, ptr %0, i64 433484
  %invariant.gep649 = getelementptr inbounds nuw i8, ptr %0, i64 433480
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 433476
  br label %315

304:                                              ; preds = %359
  %305 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %300, i64 0, i64 %.pre-phi
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 476
  %307 = load i32, ptr %306, align 4, !tbaa !226
  %308 = and i32 %307, 16
  %.not456 = icmp eq i32 %308, 0
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 433812
  %310 = load i32, ptr %309, align 4
  %311 = lshr i32 %310, 4
  %312 = and i32 %311, 1
  %sext458 = add nsw i32 %312, -1
  %313 = select i1 %.not456, i32 %sext458, i32 %26
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %360, label %365

315:                                              ; preds = %299, %359
  %316 = phi i1 [ true, %299 ], [ false, %359 ]
  %indvars.iv777 = phi i64 [ 0, %299 ], [ 1, %359 ]
  %317 = getelementptr inbounds nuw [2 x %struct.libraw_dng_color_t], ptr %302, i64 0, i64 %indvars.iv777
  %318 = load i32, ptr %317, align 4, !tbaa !227
  %319 = and i32 %318, 4
  %.not515 = icmp eq i32 %319, 0
  br i1 %.not515, label %320, label %325

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw [2 x %struct.libraw_dng_color_t], ptr %303, i64 0, i64 %indvars.iv777
  %322 = load i32, ptr %321, align 4, !tbaa !227
  %323 = lshr i32 %322, 2
  %324 = and i32 %323, 1
  %sext517 = add nsw i32 %324, -1
  br label %325

325:                                              ; preds = %315, %320
  %326 = phi i32 [ %sext517, %320 ], [ %26, %315 ]
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %.idx518 = mul nuw nsw i64 %indvars.iv777, 168
  %gep642 = getelementptr inbounds nuw i8, ptr %invariant.gep641, i64 %.idx518
  %329 = zext nneg i32 %326 to i64
  %.idx520 = mul nuw nsw i64 %329, 33408
  %gep644 = getelementptr i8, ptr %invariant.gep643, i64 %.idx520
  %330 = getelementptr i8, ptr %gep644, i64 %.idx518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %gep642, ptr noundef nonnull align 4 dereferenceable(48) %330, i64 48, i1 false)
  br label %331

331:                                              ; preds = %328, %325
  %332 = and i32 %318, 8
  %.not524 = icmp eq i32 %332, 0
  br i1 %.not524, label %333, label %338

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw [2 x %struct.libraw_dng_color_t], ptr %303, i64 0, i64 %indvars.iv777
  %335 = load i32, ptr %334, align 4, !tbaa !227
  %336 = lshr i32 %335, 3
  %337 = and i32 %336, 1
  %sext526 = add nsw i32 %337, -1
  br label %338

338:                                              ; preds = %331, %333
  %339 = phi i32 [ %sext526, %333 ], [ %26, %331 ]
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %.idx527 = mul nuw nsw i64 %indvars.iv777, 168
  %gep646 = getelementptr inbounds nuw i8, ptr %invariant.gep645, i64 %.idx527
  %342 = zext nneg i32 %339 to i64
  %.idx529 = mul nuw nsw i64 %342, 33408
  %gep648 = getelementptr i8, ptr %invariant.gep647, i64 %.idx529
  %343 = getelementptr i8, ptr %gep648, i64 %.idx527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %gep646, ptr noundef nonnull align 4 dereferenceable(64) %343, i64 64, i1 false)
  br label %344

344:                                              ; preds = %341, %338
  %345 = and i32 %318, 2
  %.not533 = icmp eq i32 %345, 0
  br i1 %.not533, label %346, label %351

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw [2 x %struct.libraw_dng_color_t], ptr %303, i64 0, i64 %indvars.iv777
  %348 = load i32, ptr %347, align 4, !tbaa !227
  %349 = lshr i32 %348, 1
  %350 = and i32 %349, 1
  %sext535 = add nsw i32 %350, -1
  br label %351

351:                                              ; preds = %344, %346
  %352 = phi i32 [ %sext535, %346 ], [ %26, %344 ]
  %353 = icmp sgt i32 %352, -1
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = zext nneg i32 %352 to i64
  %.idx536 = mul nuw nsw i64 %355, 33408
  %.idx538 = mul nuw nsw i64 %indvars.iv777, 168
  %gep650 = getelementptr i8, ptr %invariant.gep649, i64 %.idx536
  %356 = getelementptr i8, ptr %gep650, i64 %.idx538
  %357 = load i16, ptr %356, align 8, !tbaa !104
  %.offs541 = or disjoint i64 %.idx538, 4
  %358 = getelementptr inbounds nuw i8, ptr %258, i64 %.offs541
  store i16 %357, ptr %358, align 8, !tbaa !104
  br label %359

359:                                              ; preds = %351, %354
  br i1 %316, label %315, label %304, !llvm.loop !242

360:                                              ; preds = %304
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 187052
  %362 = zext nneg i32 %313 to i64
  %.idx459 = mul nuw nsw i64 %362, 33408
  %363 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx459
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 33364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %361, ptr noundef nonnull align 4 dereferenceable(16) %364, i64 16, i1 false)
  br label %365

365:                                              ; preds = %360, %304
  %366 = and i32 %307, 8192
  %.not461 = icmp eq i32 %366, 0
  %367 = lshr i32 %310, 13
  %368 = and i32 %367, 1
  %sext463 = add nsw i32 %368, -1
  %369 = select i1 %.not461, i32 %sext463, i32 %26
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %371, label %377

371:                                              ; preds = %365
  %372 = zext nneg i32 %369 to i64
  %.idx464 = mul nuw nsw i64 %372, 33408
  %373 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx464
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 33396
  %375 = load float, ptr %374, align 4, !tbaa !243
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 187084
  store float %375, ptr %376, align 4, !tbaa !244
  br label %377

377:                                              ; preds = %371, %365
  %378 = and i32 %307, 64
  %.not466 = icmp eq i32 %378, 0
  %379 = lshr i32 %310, 6
  %380 = and i32 %379, 1
  %sext468 = add nsw i32 %380, -1
  %381 = select i1 %.not466, i32 %sext468, i32 %26
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %390

383:                                              ; preds = %377
  %384 = zext nneg i32 %381 to i64
  %.idx469 = mul nuw nsw i64 %384, 33408
  %385 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx469
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 33320
  %387 = load i32, ptr %386, align 8, !tbaa !92
  %.not471 = icmp eq i32 %387, 0
  br i1 %.not471, label %390, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 187008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull align 8 dereferenceable(16) %386, i64 16, i1 false)
  br label %.loopexit590

390:                                              ; preds = %383, %377
  %391 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %392 = load i32, ptr %391, align 8, !tbaa !245
  %393 = icmp slt i32 %392, 3
  br i1 %393, label %394, label %.loopexit590

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !246
  %397 = add i32 %396, -1
  %or.cond561 = icmp ult i32 %397, 31
  br i1 %or.cond561, label %.preheader589, label %.loopexit590

.preheader589:                                    ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 187008
  br label %399

399:                                              ; preds = %.preheader589, %399
  %indvars.iv780 = phi i64 [ 0, %.preheader589 ], [ %indvars.iv.next781, %399 ]
  %400 = load i32, ptr %395, align 8, !tbaa !246
  %notmask = shl nsw i32 -1, %400
  %401 = xor i32 %notmask, -1
  %402 = getelementptr inbounds nuw [4 x i32], ptr %398, i64 0, i64 %indvars.iv780
  store i32 %401, ptr %402, align 4, !tbaa !92
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next781, 4
  br i1 %exitcond783.not, label %.loopexit590.loopexit, label %399, !llvm.loop !247

.loopexit590.loopexit:                            ; preds = %399
  %.pre = load i32, ptr %306, align 4, !tbaa !226
  %.pre831 = load i32, ptr %309, align 4
  br label %.loopexit590

.loopexit590:                                     ; preds = %.loopexit590.loopexit, %390, %394, %388
  %403 = phi i32 [ %.pre831, %.loopexit590.loopexit ], [ %310, %390 ], [ %310, %394 ], [ %310, %388 ]
  %404 = phi i32 [ %.pre, %.loopexit590.loopexit ], [ %307, %390 ], [ %307, %394 ], [ %307, %388 ]
  %405 = and i32 %404, 4096
  %.not472 = icmp eq i32 %405, 0
  %406 = lshr i32 %403, 12
  %407 = and i32 %406, 1
  %sext474 = add nsw i32 %407, -1
  %408 = select i1 %.not472, i32 %sext474, i32 %26
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %410, label %.loopexit588

410:                                              ; preds = %.loopexit590
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 187068
  %412 = zext nneg i32 %408 to i64
  %.idx475 = mul nuw nsw i64 %412, 33408
  %413 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx475
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 33380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %411, ptr noundef nonnull align 4 dereferenceable(16) %414, i64 16, i1 false)
  %415 = load float, ptr %411, align 4, !tbaa !107
  %416 = fcmp reassoc nsz arcp contract afn une float %415, 0.000000e+00
  br i1 %416, label %417, label %.loopexit588

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 153188
  store float 0.000000e+00, ptr %419, align 4, !tbaa !107
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %421 = load i32, ptr %420, align 4, !tbaa !136
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph.preheader, label %.loopexit588

.lr.ph.preheader:                                 ; preds = %417
  %423 = call i32 @llvm.umin.i32(i32 %421, i32 4)
  %wide.trip.count787 = zext nneg i32 %423 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %432
  %indvars.iv784 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next785, %432 ]
  %424 = getelementptr inbounds nuw [4 x float], ptr %411, i64 0, i64 %indvars.iv784
  %425 = load float, ptr %424, align 4, !tbaa !107
  %426 = call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %425)
  %427 = fpext reassoc nsz arcp contract afn float %426 to double
  %428 = fcmp reassoc nsz arcp contract afn ogt double %427, 1.000000e-04
  br i1 %428, label %429, label %432

429:                                              ; preds = %.lr.ph
  %430 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %425
  %431 = getelementptr inbounds nuw [4 x float], ptr %418, i64 0, i64 %indvars.iv784
  store float %430, ptr %431, align 4, !tbaa !107
  br label %432

432:                                              ; preds = %.lr.ph, %429
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %.loopexit588.loopexit, label %.lr.ph, !llvm.loop !248

.loopexit588.loopexit:                            ; preds = %432
  %.pre832 = load i32, ptr %309, align 4
  br label %.loopexit588

.loopexit588:                                     ; preds = %.loopexit588.loopexit, %417, %410, %.loopexit590
  %433 = phi i32 [ %.pre832, %.loopexit588.loopexit ], [ %403, %417 ], [ %403, %410 ], [ %403, %.loopexit590 ]
  %434 = and i32 %404, 32
  %.not477 = icmp eq i32 %434, 0
  %435 = lshr i32 %433, 5
  %436 = and i32 %435, 1
  %sext479 = add nsw i32 %436, -1
  %437 = select i1 %.not477, i32 %sext479, i32 %26
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %439, label %452

439:                                              ; preds = %.loopexit588
  %440 = zext nneg i32 %437 to i64
  %.idx480 = mul nuw nsw i64 %440, 33408
  %441 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx480
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 33316
  %443 = load float, ptr %442, align 4, !tbaa !249
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 187004
  store float %443, ptr %444, align 4, !tbaa !250
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 16896
  %446 = load i32, ptr %445, align 8, !tbaa !251
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 170584
  store i32 %446, ptr %447, align 8, !tbaa !252
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 154168
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %448, ptr noundef nonnull align 8 dereferenceable(16416) %449, i64 16416, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 170588
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 16900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16416) %450, ptr noundef nonnull align 4 dereferenceable(16416) %451, i64 16416, i1 false)
  br label %452

452:                                              ; preds = %439, %.loopexit588
  %453 = icmp sgt i32 %30, -1
  br i1 %453, label %454, label %470

454:                                              ; preds = %452
  %455 = zext nneg i32 %30 to i64
  %.idx482 = mul nuw nsw i64 %455, 33408
  %456 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx482
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 476
  %458 = load i32, ptr %457, align 4, !tbaa !226
  %459 = and i32 %458, 2048
  %.not484 = icmp eq i32 %459, 0
  %460 = lshr i32 %433, 11
  %461 = and i32 %460, 1
  %sext486 = add nsw i32 %461, -1
  %462 = select i1 %.not484, i32 %sext486, i32 %30
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %464, label %470

464:                                              ; preds = %454
  %465 = zext nneg i32 %462 to i64
  %.idx487 = mul nuw nsw i64 %465, 33408
  %466 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx487
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 33360
  %468 = load i32, ptr %467, align 8, !tbaa !253
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 187048
  store i32 %468, ptr %469, align 8, !tbaa !254
  br label %470

470:                                              ; preds = %454, %464, %452
  %471 = and i32 %404, 128
  %.not489 = icmp eq i32 %471, 0
  %472 = lshr i32 %433, 7
  %473 = and i32 %472, 1
  %sext491 = add nsw i32 %473, -1
  %474 = select i1 %.not489, i32 %sext491, i32 %26
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %476, label %481

476:                                              ; preds = %470
  %477 = zext nneg i32 %474 to i64
  %.idx492 = mul nuw nsw i64 %477, 33408
  %.offs493 = or disjoint i64 %.idx492, 120
  %478 = getelementptr inbounds nuw i8, ptr %300, i64 %.offs493
  %479 = load i64, ptr %478, align 8, !tbaa !255
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  store i64 %479, ptr %480, align 8, !tbaa !256
  br label %481

481:                                              ; preds = %476, %470
  %482 = and i32 %404, 256
  %.not494 = icmp eq i32 %482, 0
  %483 = lshr i32 %433, 8
  %484 = and i32 %483, 1
  %sext496 = add nsw i32 %484, -1
  %485 = select i1 %.not494, i32 %sext496, i32 %26
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %487, label %.thread574

487:                                              ; preds = %481
  %488 = zext nneg i32 %485 to i64
  %489 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %300, i64 0, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 128
  %491 = load i64, ptr %490, align 8, !tbaa !257
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 136
  %493 = load i32, ptr %492, align 8, !tbaa !258
  %494 = icmp sgt i64 %491, -1
  %495 = icmp sgt i32 %493, 0
  %or.cond13 = select i1 %494, i1 %495, i1 false
  br i1 %or.cond13, label %496, label %.thread574

496:                                              ; preds = %487
  %497 = load ptr, ptr %22, align 8, !tbaa !139
  %498 = load ptr, ptr %497, align 8, !tbaa !140
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef i64 %500(ptr noundef nonnull align 8 dereferenceable(8) %497)
  %502 = load ptr, ptr %22, align 8, !tbaa !139
  %503 = load ptr, ptr %502, align 8, !tbaa !140
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef i32 %505(ptr noundef nonnull align 8 dereferenceable(8) %502, i64 noundef %491, i32 noundef 0)
  call void @_ZN6LibRaw12linear_tableEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %493)
  %507 = load ptr, ptr %22, align 8, !tbaa !139
  %508 = load ptr, ptr %507, align 8, !tbaa !140
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef i32 %510(ptr noundef nonnull align 8 dereferenceable(8) %507, i64 noundef %501, i32 noundef 0)
  br label %.thread574

.thread574:                                       ; preds = %481, %487, %496, %12
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %512, align 8, !tbaa !147
  %.elt497 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack498 = load i64, ptr %.elt497, align 8, !tbaa !147
  %513 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18lossy_dng_load_rawEv to i64)
  %514 = icmp eq i64 %.unpack498, 0
  %515 = and i1 %513, %514
  br i1 %515, label %516, label %523

516:                                              ; preds = %.thread574
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65535, ptr %517, align 8, !tbaa !84
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 187008
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  br label %520

520:                                              ; preds = %516, %520
  %indvars.iv789 = phi i64 [ 0, %516 ], [ %indvars.iv.next790, %520 ]
  %521 = getelementptr inbounds nuw [4 x i32], ptr %518, i64 0, i64 %indvars.iv789
  store i32 65535, ptr %521, align 4, !tbaa !92
  %522 = getelementptr inbounds nuw [4 x i64], ptr %519, i64 0, i64 %indvars.iv789
  store i64 65535, ptr %522, align 8, !tbaa !259
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next790, 4
  br i1 %exitcond792.not, label %.loopexit, label %520, !llvm.loop !260

523:                                              ; preds = %.thread574
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 187008
  %525 = load i32, ptr %524, align 8, !tbaa !92
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %525, ptr %526, align 8, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %520, %523
  %527 = phi i32 [ %525, %523 ], [ 65535, %520 ]
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 170584
  %529 = load i32, ptr %528, align 8, !tbaa !252
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 %529, ptr %530, align 8, !tbaa !119
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %532 = load i32, ptr %531, align 4, !tbaa !120
  %533 = icmp eq i32 %532, 2
  br i1 %533, label %534, label %623

534:                                              ; preds = %.loopexit
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 154168
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 154176
  %537 = load i32, ptr %536, align 8, !tbaa !92
  %.not499 = icmp eq i32 %537, 0
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 154180
  %539 = load i32, ptr %538, align 4
  %.not500 = icmp eq i32 %539, 0
  %or.cond563 = select i1 %.not499, i1 %.not500, i1 false
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 154184
  %541 = load i32, ptr %540, align 8, !tbaa !92
  %542 = icmp eq i32 %541, 1
  %or.cond852 = select i1 %or.cond563, i1 %542, i1 false
  br i1 %or.cond852, label %543, label %._crit_edge833

543:                                              ; preds = %534
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 154188
  %545 = load i32, ptr %544, align 4, !tbaa !92
  %546 = icmp eq i32 %545, 1
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 170580
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 %548, 2
  %or.cond566 = select i1 %546, i1 %549, i1 false
  br i1 %or.cond566, label %550, label %._crit_edge833

550:                                              ; preds = %543
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %552 = load i32, ptr %551, align 4, !tbaa !150
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw [4104 x i32], ptr %535, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !92
  store i32 %555, ptr %530, align 8, !tbaa !119
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 154172
  store i32 0, ptr %556, align 4, !tbaa !92
  store i32 0, ptr %535, align 8, !tbaa !92
  store i32 0, ptr %544, align 4, !tbaa !92
  store i32 0, ptr %540, align 8, !tbaa !92
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 170588
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 170592
  store float 0.000000e+00, ptr %558, align 8, !tbaa !107
  store float 0.000000e+00, ptr %557, align 4, !tbaa !107
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 170608
  store float 0.000000e+00, ptr %559, align 8, !tbaa !107
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 170604
  store float 0.000000e+00, ptr %560, align 4, !tbaa !107
  br label %.thread579

._crit_edge833:                                   ; preds = %534, %543
  %561 = phi i32 [ 1, %543 ], [ %541, %534 ]
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 154184
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 154188
  %564 = load i32, ptr %563, align 4, !tbaa !92
  %565 = shl i32 %561, 1
  %566 = mul i32 %565, %564
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 170580
  %568 = load i32, ptr %567, align 4, !tbaa !92
  %569 = icmp eq i32 %566, %568
  br i1 %569, label %570, label %.thread579

570:                                              ; preds = %._crit_edge833
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %572 = load i32, ptr %571, align 8, !tbaa !78
  %573 = icmp ugt i32 %572, 999
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 3
  %or.cond569 = select i1 %573, i1 %576, i1 false
  br i1 %or.cond569, label %577, label %586

577:                                              ; preds = %570
  %578 = lshr i32 %572, 2
  %579 = and i32 %578, 572662306
  %580 = shl i32 %572, 2
  %581 = and i32 %580, -2004318072
  %582 = or disjoint i32 %579, %581
  %583 = shl i32 %572, 1
  %584 = and i32 %582, %583
  %585 = or i32 %584, %572
  store i32 %585, ptr %571, align 8, !tbaa !78
  br label %586

586:                                              ; preds = %577, %570
  %587 = phi i32 [ %585, %577 ], [ %572, %570 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not704 = icmp eq i32 %561, 0
  %.not705 = icmp eq i32 %564, 0
  %or.cond853 = or i1 %.not704, %.not705
  br i1 %or.cond853, label %.preheader583.preheader, label %.preheader584.us.preheader

.preheader583.preheader:                          ; preds = %._crit_edge678.us, %586
  br label %.preheader583

.preheader584.us.preheader:                       ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %589 = load i32, ptr %588, align 4, !tbaa !150
  %590 = add i32 %589, 6
  br label %.preheader584.us

.preheader584.us:                                 ; preds = %.preheader584.us.preheader, %._crit_edge678.us
  %.0333681.us = phi i32 [ %611, %._crit_edge678.us ], [ 0, %.preheader584.us.preheader ]
  %.0334680.us = phi i32 [ %609, %._crit_edge678.us ], [ %590, %.preheader584.us.preheader ]
  %591 = shl i32 %.0333681.us, 1
  %592 = and i32 %591, 14
  br label %593

593:                                              ; preds = %.preheader584.us, %593
  %.0332676.us = phi i32 [ 0, %.preheader584.us ], [ %610, %593 ]
  %.1335675.us = phi i32 [ %.0334680.us, %.preheader584.us ], [ %609, %593 ]
  %594 = sext i32 %.1335675.us to i64
  %595 = getelementptr inbounds [4104 x i32], ptr %535, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !92
  %597 = and i32 %.0332676.us, 1
  %598 = or disjoint i32 %597, %592
  %599 = shl nuw nsw i32 %598, 1
  %600 = lshr i32 %587, %599
  %601 = and i32 %600, 3
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !92
  %605 = add i32 %604, %596
  store i32 %605, ptr %603, align 4, !tbaa !92
  %606 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %602
  %607 = load i32, ptr %606, align 4, !tbaa !92
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %606, align 4, !tbaa !92
  %609 = add i32 %.1335675.us, 2
  %610 = add nuw i32 %.0332676.us, 1
  %exitcond808.not = icmp eq i32 %610, %564
  br i1 %exitcond808.not, label %._crit_edge678.us, label %593, !llvm.loop !261

._crit_edge678.us:                                ; preds = %593
  %611 = add nuw i32 %.0333681.us, 1
  %exitcond809.not = icmp eq i32 %611, %561
  br i1 %exitcond809.not, label %.preheader583.preheader, label %.preheader584.us, !llvm.loop !262

612:                                              ; preds = %622
  store i32 0, ptr %563, align 4, !tbaa !92
  store i32 0, ptr %562, align 8, !tbaa !92
  store i32 %572, ptr %571, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %.thread579

.preheader583:                                    ; preds = %.preheader583.preheader, %622
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %622 ], [ 0, %.preheader583.preheader ]
  %613 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv810
  %614 = load i32, ptr %613, align 4, !tbaa !92
  %.not512 = icmp eq i32 %614, 0
  br i1 %.not512, label %622, label %615

615:                                              ; preds = %.preheader583
  %616 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv810
  %617 = load i32, ptr %616, align 4, !tbaa !92
  %618 = sdiv i32 %617, %614
  %619 = getelementptr inbounds nuw [4104 x i32], ptr %535, i64 0, i64 %indvars.iv810
  %620 = load i32, ptr %619, align 4, !tbaa !92
  %621 = add i32 %620, %618
  store i32 %621, ptr %619, align 4, !tbaa !92
  br label %622

622:                                              ; preds = %.preheader583, %615
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next811, 4
  br i1 %exitcond813.not, label %612, label %.preheader583, !llvm.loop !263

623:                                              ; preds = %.loopexit
  %624 = add i32 %532, -3
  %or.cond570 = icmp ult i32 %624, 2
  br i1 %or.cond570, label %625, label %.thread579

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 154168
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 154184
  %628 = load i32, ptr %627, align 8, !tbaa !92
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 154188
  %630 = load i32, ptr %629, align 4, !tbaa !92
  %631 = mul i32 %628, %532
  %632 = mul i32 %631, %630
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 170580
  %634 = load i32, ptr %633, align 4, !tbaa !92
  %635 = icmp eq i32 %632, %634
  br i1 %635, label %636, label %.thread579

636:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.not701 = icmp eq i32 %628, 0
  %.not702 = icmp eq i32 %630, 0
  %or.cond854 = or i1 %.not701, %.not702
  br i1 %or.cond854, label %.preheader585.preheader, label %.preheader587.us.us.preheader

.preheader585.preheader:                          ; preds = %._crit_edge666.split.us.us.us, %636
  br label %.preheader585

.preheader587.us.us.preheader:                    ; preds = %636
  %wide.trip.count800 = zext nneg i32 %532 to i64
  br label %.preheader587.us.us

.preheader587.us.us:                              ; preds = %.preheader587.us.us.preheader, %._crit_edge666.split.us.us.us
  %.0327669.us.us = phi i32 [ %648, %._crit_edge666.split.us.us.us ], [ 0, %.preheader587.us.us.preheader ]
  %.0328668.us.us = phi i64 [ %indvars.iv.next796, %._crit_edge666.split.us.us.us ], [ 6, %.preheader587.us.us.preheader ]
  br label %.preheader586.us.us.us

.preheader586.us.us.us:                           ; preds = %._crit_edge662.us.us.us, %.preheader587.us.us
  %.0326665.us.us.us = phi i32 [ 0, %.preheader587.us.us ], [ %647, %._crit_edge662.us.us.us ]
  %.1329664.us.us.us = phi i64 [ %.0328668.us.us, %.preheader587.us.us ], [ %indvars.iv.next796, %._crit_edge662.us.us.us ]
  %sext840 = shl i64 %.1329664.us.us.us, 32
  %637 = ashr exact i64 %sext840, 32
  br label %638

638:                                              ; preds = %638, %.preheader586.us.us.us
  %indvars.iv795 = phi i64 [ %indvars.iv.next796, %638 ], [ %637, %.preheader586.us.us.us ]
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %638 ], [ 0, %.preheader586.us.us.us ]
  %639 = getelementptr inbounds [4104 x i32], ptr %626, i64 0, i64 %indvars.iv795
  %640 = load i32, ptr %639, align 4, !tbaa !92
  %641 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv793
  %642 = load i32, ptr %641, align 4, !tbaa !92
  %643 = add i32 %642, %640
  store i32 %643, ptr %641, align 4, !tbaa !92
  %644 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv793
  %645 = load i32, ptr %644, align 4, !tbaa !92
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 4, !tbaa !92
  %indvars.iv.next796 = add nsw i64 %indvars.iv795, 1
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count800
  br i1 %exitcond801.not, label %._crit_edge662.us.us.us, label %638, !llvm.loop !264

._crit_edge662.us.us.us:                          ; preds = %638
  %647 = add nuw i32 %.0326665.us.us.us, 1
  %exitcond802.not = icmp eq i32 %647, %630
  br i1 %exitcond802.not, label %._crit_edge666.split.us.us.us, label %.preheader586.us.us.us, !llvm.loop !265

._crit_edge666.split.us.us.us:                    ; preds = %._crit_edge662.us.us.us
  %648 = add nuw i32 %.0327669.us.us, 1
  %exitcond803.not = icmp eq i32 %648, %628
  br i1 %exitcond803.not, label %.preheader585.preheader, label %.preheader587.us.us, !llvm.loop !266

649:                                              ; preds = %659
  store i32 0, ptr %629, align 4, !tbaa !92
  store i32 0, ptr %627, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %.thread579

.preheader585:                                    ; preds = %.preheader585.preheader, %659
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %659 ], [ 0, %.preheader585.preheader ]
  %650 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv804
  %651 = load i32, ptr %650, align 4, !tbaa !92
  %.not501 = icmp eq i32 %651, 0
  br i1 %.not501, label %659, label %652

652:                                              ; preds = %.preheader585
  %653 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv804
  %654 = load i32, ptr %653, align 4, !tbaa !92
  %655 = sdiv i32 %654, %651
  %656 = getelementptr inbounds nuw [4104 x i32], ptr %626, i64 0, i64 %indvars.iv804
  %657 = load i32, ptr %656, align 4, !tbaa !92
  %658 = add i32 %657, %655
  store i32 %658, ptr %656, align 4, !tbaa !92
  br label %659

659:                                              ; preds = %.preheader585, %652
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next805, 4
  br i1 %exitcond807.not, label %649, label %.preheader585, !llvm.loop !267

.thread579:                                       ; preds = %._crit_edge833, %612, %649, %625, %623, %550
  %660 = phi i32 [ %529, %._crit_edge833 ], [ %529, %612 ], [ %529, %649 ], [ %529, %625 ], [ %529, %623 ], [ %555, %550 ]
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 154168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %661, ptr noundef nonnull align 8 dereferenceable(16416) %662, i64 16416, i1 false)
  %663 = load i32, ptr %31, align 8, !tbaa !87
  %664 = icmp slt i32 %26, %663
  %or.cond15 = and i1 %34, %664
  br i1 %or.cond15, label %665, label %725

665:                                              ; preds = %.thread579
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %667 = zext nneg i32 %26 to i64
  %.idx502 = mul nuw nsw i64 %667, 33408
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx502
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 476
  %670 = load i32, ptr %669, align 4, !tbaa !226
  %671 = and i32 %670, 16384
  %.not504 = icmp eq i32 %671, 0
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 433812
  %673 = load i32, ptr %672, align 4
  %674 = lshr i32 %673, 14
  %675 = and i32 %674, 1
  %sext506 = add nsw i32 %675, -1
  %676 = select i1 %.not504, i32 %sext506, i32 %26
  %677 = icmp sgt i32 %676, -1
  br i1 %677, label %678, label %725

678:                                              ; preds = %665
  %679 = zext nneg i32 %676 to i64
  %.idx507 = mul nuw nsw i64 %679, 33408
  %680 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx507
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 33400
  %682 = load float, ptr %681, align 8, !tbaa !268
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 187088
  store float %682, ptr %683, align 8, !tbaa !269
  %684 = fpext reassoc nsz arcp contract afn float %682 to double
  %685 = fcmp reassoc nsz arcp contract afn ule double %684, 1.000000e-01
  %686 = fcmp reassoc nsz arcp contract afn ugt float %682, 1.000000e+00
  %or.cond571 = or i1 %686, %685
  br i1 %or.cond571, label %725, label %.preheader582

.preheader582:                                    ; preds = %678
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %688 = load i32, ptr %687, align 4, !tbaa !136
  %invariant.smin684 = call i32 @llvm.smin.i32(i32 %688, i32 4)
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.lr.ph687.preheader, label %._crit_edge688

.lr.ph687.preheader:                              ; preds = %.preheader582
  %wide.trip.count817 = zext nneg i32 %invariant.smin684 to i64
  br label %.lr.ph687

._crit_edge688:                                   ; preds = %.lr.ph687, %.preheader582
  %.0323.lcssa = phi i32 [ 0, %.preheader582 ], [ %699, %.lr.ph687 ]
  %690 = call i32 @llvm.smax.i32(i32 %invariant.smin684, i32 1)
  %691 = sdiv i32 %.0323.lcssa, %690
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  %693 = load i32, ptr %692, align 8, !tbaa !92
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  %695 = load i32, ptr %694, align 4, !tbaa !92
  %696 = mul i32 %695, %693
  %.not509 = icmp eq i32 %696, 0
  br i1 %.not509, label %707, label %.preheader

.preheader:                                       ; preds = %._crit_edge688
  %invariant.umin691 = call i32 @llvm.umin.i32(i32 %696, i32 4096)
  %wide.trip.count824 = zext nneg i32 %invariant.umin691 to i64
  br label %702

.lr.ph687:                                        ; preds = %.lr.ph687.preheader, %.lr.ph687
  %indvars.iv814 = phi i64 [ 0, %.lr.ph687.preheader ], [ %indvars.iv.next815, %.lr.ph687 ]
  %.0323685 = phi i32 [ 0, %.lr.ph687.preheader ], [ %699, %.lr.ph687 ]
  %697 = getelementptr inbounds nuw [4104 x i32], ptr %661, i64 0, i64 %indvars.iv814
  %698 = load i32, ptr %697, align 4, !tbaa !92
  %699 = add i32 %698, %.0323685
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %._crit_edge688, label %.lr.ph687, !llvm.loop !270

.critedge:                                        ; preds = %702
  %700 = call i32 @llvm.umax.i32(i32 %invariant.umin691, i32 1)
  %701 = udiv i32 %706, %700
  br label %707

702:                                              ; preds = %.preheader, %702
  %indvars.iv819 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next820, %702 ]
  %.1322692 = phi i32 [ 0, %.preheader ], [ %706, %702 ]
  %703 = add nuw nsw i64 %indvars.iv819, 6
  %704 = getelementptr inbounds nuw [4104 x i32], ptr %661, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !92
  %706 = add i32 %705, %.1322692
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count824
  br i1 %exitcond825.not, label %.critedge, label %702, !llvm.loop !271

707:                                              ; preds = %.critedge, %._crit_edge688
  %.0321 = phi i32 [ %701, %.critedge ], [ 0, %._crit_edge688 ]
  br i1 %689, label %.lr.ph699, label %._crit_edge700

.lr.ph699:                                        ; preds = %707
  %708 = add i32 %.0321, %691
  %709 = add i32 %708, %660
  %710 = sub i32 %527, %709
  %711 = uitofp i32 %710 to float
  %712 = fmul reassoc nsz arcp contract afn float %682, %711
  %713 = sitofp i32 %709 to float
  %714 = fadd reassoc nsz arcp contract afn float %712, %713
  %715 = fptosi float %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  %wide.trip.count829 = zext nneg i32 %invariant.smin684 to i64
  br label %719

._crit_edge700:                                   ; preds = %719, %707
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 153016
  %718 = load i64, ptr %717, align 8, !tbaa !259
  %.not510 = icmp eq i64 %718, 0
  br i1 %.not510, label %725, label %721

719:                                              ; preds = %.lr.ph699, %719
  %indvars.iv826 = phi i64 [ 0, %.lr.ph699 ], [ %indvars.iv.next827, %719 ]
  %720 = getelementptr inbounds nuw [4 x i64], ptr %716, i64 0, i64 %indvars.iv826
  store i64 %715, ptr %720, align 8, !tbaa !259
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %._crit_edge700, label %719, !llvm.loop !272

721:                                              ; preds = %._crit_edge700
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 153032
  %723 = load i64, ptr %722, align 8, !tbaa !259
  %.not511 = icmp eq i64 %723, 0
  br i1 %.not511, label %724, label %725

724:                                              ; preds = %721
  store i64 %718, ptr %722, align 8, !tbaa !259
  br label %725

725:                                              ; preds = %.thread579, %._crit_edge700, %721, %724, %678, %665, %1
  ret void
}

declare void @_ZN6LibRaw22SetStandardIlluminantsEjPKc(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw18sony_arw2_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw18phase_one_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw20phase_one_load_raw_sEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw20phase_one_load_raw_cEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw13cam_xyz_coeffEPA4_fPA3_d(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw12linear_tableEj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN6LibRaw10nikon_e995Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare noundef i32 @_ZN6LibRaw11nikon_e2100Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @_ZN6LibRaw10nikon_3700Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare noundef i32 @_ZN6LibRaw10minolta_z2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @_ZN6LibRaw19canon_sraw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare noundef i32 @_ZN6LibRaw10canon_s2isEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @_ZN6LibRaw12simple_coeffEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

declare noundef signext i16 @_ZN6LibRaw16guess_byte_orderEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw19hasselblad_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw20sinar_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw17leaf_hdr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw18panasonic_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw13sony_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6LibRaw19kodak_c603_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw19kodak_c330_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw19kodak_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw20kodak_dc120_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw15rollei_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
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
