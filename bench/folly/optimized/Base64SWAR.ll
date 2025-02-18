; ModuleID = 'bench/folly/original/Base64SWAR.ll'
source_filename = "bench/folly/original/Base64SWAR.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [4 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [256 x i32] }

@_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE = internal unnamed_addr constant %"struct.std::array" { [4 x %"struct.std::array.0"] [%"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 248, i32 -1, i32 -1, i32 -1, i32 252, i32 208, i32 212, i32 216, i32 220, i32 224, i32 228, i32 232, i32 236, i32 240, i32 244, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124, i32 128, i32 132, i32 136, i32 140, i32 144, i32 148, i32 152, i32 156, i32 160, i32 164, i32 168, i32 172, i32 176, i32 180, i32 184, i32 188, i32 192, i32 196, i32 200, i32 204, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57347, i32 -1, i32 -1, i32 -1, i32 61443, i32 16387, i32 20483, i32 24579, i32 28675, i32 32771, i32 36867, i32 40963, i32 45059, i32 49155, i32 53251, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4096, i32 8192, i32 12288, i32 16384, i32 20480, i32 24576, i32 28672, i32 32768, i32 36864, i32 40960, i32 45056, i32 49152, i32 53248, i32 57344, i32 61440, i32 1, i32 4097, i32 8193, i32 12289, i32 16385, i32 20481, i32 24577, i32 28673, i32 32769, i32 36865, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40961, i32 45057, i32 49153, i32 53249, i32 57345, i32 61441, i32 2, i32 4098, i32 8194, i32 12290, i32 16386, i32 20482, i32 24578, i32 28674, i32 32770, i32 36866, i32 40962, i32 45058, i32 49154, i32 53250, i32 57346, i32 61442, i32 3, i32 4099, i32 8195, i32 12291, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 8392448, i32 -1, i32 -1, i32 -1, i32 12586752, i32 3328, i32 4197632, i32 8391936, i32 12586240, i32 3584, i32 4197888, i32 8392192, i32 12586496, i32 3840, i32 4198144, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4194304, i32 8388608, i32 12582912, i32 256, i32 4194560, i32 8388864, i32 12583168, i32 512, i32 4194816, i32 8389120, i32 12583424, i32 768, i32 4195072, i32 8389376, i32 12583680, i32 1024, i32 4195328, i32 8389632, i32 12583936, i32 1280, i32 4195584, i32 8389888, i32 12584192, i32 1536, i32 4195840, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 8390144, i32 12584448, i32 1792, i32 4196096, i32 8390400, i32 12584704, i32 2048, i32 4196352, i32 8390656, i32 12584960, i32 2304, i32 4196608, i32 8390912, i32 12585216, i32 2560, i32 4196864, i32 8391168, i32 12585472, i32 2816, i32 4197120, i32 8391424, i32 12585728, i32 3072, i32 4197376, i32 8391680, i32 12585984, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 4063232, i32 -1, i32 -1, i32 -1, i32 4128768, i32 3407872, i32 3473408, i32 3538944, i32 3604480, i32 3670016, i32 3735552, i32 3801088, i32 3866624, i32 3932160, i32 3997696, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 65536, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1114112, i32 1179648, i32 1245184, i32 1310720, i32 1376256, i32 1441792, i32 1507328, i32 1572864, i32 1638400, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1703936, i32 1769472, i32 1835008, i32 1900544, i32 1966080, i32 2031616, i32 2097152, i32 2162688, i32 2228224, i32 2293760, i32 2359296, i32 2424832, i32 2490368, i32 2555904, i32 2621440, i32 2686976, i32 2752512, i32 2818048, i32 2883584, i32 2949120, i32 3014656, i32 3080192, i32 3145728, i32 3211264, i32 3276800, i32 3342336, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }] }, align 4
@_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE = internal unnamed_addr constant %"struct.std::array" { [4 x %"struct.std::array.0"] [%"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 248, i32 -1, i32 248, i32 -1, i32 252, i32 208, i32 212, i32 216, i32 220, i32 224, i32 228, i32 232, i32 236, i32 240, i32 244, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 -1, i32 -1, i32 -1, i32 -1, i32 252, i32 -1, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124, i32 128, i32 132, i32 136, i32 140, i32 144, i32 148, i32 152, i32 156, i32 160, i32 164, i32 168, i32 172, i32 176, i32 180, i32 184, i32 188, i32 192, i32 196, i32 200, i32 204, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57347, i32 -1, i32 57347, i32 -1, i32 61443, i32 16387, i32 20483, i32 24579, i32 28675, i32 32771, i32 36867, i32 40963, i32 45059, i32 49155, i32 53251, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4096, i32 8192, i32 12288, i32 16384, i32 20480, i32 24576, i32 28672, i32 32768, i32 36864, i32 40960, i32 45056, i32 49152, i32 53248, i32 57344, i32 61440, i32 1, i32 4097, i32 8193, i32 12289, i32 16385, i32 20481, i32 24577, i32 28673, i32 32769, i32 36865, i32 -1, i32 -1, i32 -1, i32 -1, i32 61443, i32 -1, i32 40961, i32 45057, i32 49153, i32 53249, i32 57345, i32 61441, i32 2, i32 4098, i32 8194, i32 12290, i32 16386, i32 20482, i32 24578, i32 28674, i32 32770, i32 36866, i32 40962, i32 45058, i32 49154, i32 53250, i32 57346, i32 61442, i32 3, i32 4099, i32 8195, i32 12291, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 8392448, i32 -1, i32 8392448, i32 -1, i32 12586752, i32 3328, i32 4197632, i32 8391936, i32 12586240, i32 3584, i32 4197888, i32 8392192, i32 12586496, i32 3840, i32 4198144, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4194304, i32 8388608, i32 12582912, i32 256, i32 4194560, i32 8388864, i32 12583168, i32 512, i32 4194816, i32 8389120, i32 12583424, i32 768, i32 4195072, i32 8389376, i32 12583680, i32 1024, i32 4195328, i32 8389632, i32 12583936, i32 1280, i32 4195584, i32 8389888, i32 12584192, i32 1536, i32 4195840, i32 -1, i32 -1, i32 -1, i32 -1, i32 12586752, i32 -1, i32 8390144, i32 12584448, i32 1792, i32 4196096, i32 8390400, i32 12584704, i32 2048, i32 4196352, i32 8390656, i32 12584960, i32 2304, i32 4196608, i32 8390912, i32 12585216, i32 2560, i32 4196864, i32 8391168, i32 12585472, i32 2816, i32 4197120, i32 8391424, i32 12585728, i32 3072, i32 4197376, i32 8391680, i32 12585984, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 4063232, i32 -1, i32 4063232, i32 -1, i32 4128768, i32 3407872, i32 3473408, i32 3538944, i32 3604480, i32 3670016, i32 3735552, i32 3801088, i32 3866624, i32 3932160, i32 3997696, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 65536, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1114112, i32 1179648, i32 1245184, i32 1310720, i32 1376256, i32 1441792, i32 1507328, i32 1572864, i32 1638400, i32 -1, i32 -1, i32 -1, i32 -1, i32 4128768, i32 -1, i32 1703936, i32 1769472, i32 1835008, i32 1900544, i32 1966080, i32 2031616, i32 2097152, i32 2162688, i32 2228224, i32 2293760, i32 2359296, i32 2424832, i32 2490368, i32 2555904, i32 2621440, i32 2686976, i32 2752512, i32 2818048, i32 2883584, i32 2949120, i32 3014656, i32 3080192, i32 3145728, i32 3211264, i32 3276800, i32 3342336, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }] }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define { i8, ptr } @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %91

10:                                               ; preds = %5
  %11 = icmp sgt i64 %8, 4
  br i1 %11, label %.lr.ph.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb0EEEjRPKcS5_RPc.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013 = phi ptr [ %35, %.lr.ph.i ], [ %0, %10 ]
  %.012 = phi ptr [ %36, %.lr.ph.i ], [ %2, %10 ]
  %.011.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %10 ]
  %12 = load i8, ptr %.013, align 1, !tbaa !7
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 1024), i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = or i32 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 2048), i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = or i32 %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %.013, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 3072), i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = or i32 %27, %32
  %34 = or i32 %33, %.011.i
  store i32 %33, ptr %.012, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.012, i64 3
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %6, %37
  %39 = icmp sgt i64 %38, 4
  br i1 %39, label %.lr.ph.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb0EEEjRPKcS5_RPc.exit, !llvm.loop !12

_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb0EEEjRPKcS5_RPc.exit: ; preds = %.lr.ph.i, %10
  %.114 = phi ptr [ %0, %10 ], [ %35, %.lr.ph.i ]
  %.1 = phi ptr [ %2, %10 ], [ %36, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %34, %.lr.ph.i ]
  %40 = load i8, ptr %.114, align 1, !tbaa !7
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.114, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = lshr i32 %48, 6
  %50 = or i32 %49, %43
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %51, ptr %.1, align 1, !tbaa !7
  %53 = or i32 %43, %.0.lcssa.i
  %54 = or i32 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %.114, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = icmp eq i8 %56, 61
  br i1 %57, label %58, label %64

58:                                               ; preds = %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb0EEEjRPKcS5_RPc.exit
  %59 = getelementptr inbounds nuw i8, ptr %.114, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = icmp eq i8 %60, 61
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = and i32 %48, 60
  %.not30.i = icmp eq i32 %63, 0
  br i1 %.not30.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit, label %.sink.split.i

64:                                               ; preds = %58, %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb0EEEjRPKcS5_RPc.exit
  %65 = zext i8 %56 to i64
  %66 = getelementptr inbounds nuw [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = shl i32 %48, 2
  %69 = lshr i32 %67, 4
  %70 = or i32 %69, %68
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %71, ptr %52, align 1, !tbaa !7
  %73 = or i32 %67, %54
  %74 = getelementptr inbounds nuw i8, ptr %.114, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = icmp eq i8 %75, 61
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = and i32 %67, 12
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit, label %.sink.split.i

79:                                               ; preds = %64
  %80 = zext i8 %75 to i64
  %81 = getelementptr inbounds nuw [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = shl i32 %67, 4
  %84 = lshr i32 %82, 2
  %85 = or i32 %84, %83
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %86, ptr %72, align 1, !tbaa !7
  %88 = or i32 %82, %73
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %79, %77, %62
  %.sink.i = phi i32 [ %88, %79 ], [ -1, %62 ], [ -1, %77 ]
  %.0.ph.i = phi ptr [ %87, %79 ], [ %52, %62 ], [ %72, %77 ]
  br label %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit

_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit: ; preds = %62, %77, %.sink.split.i
  %.0 = phi i32 [ %54, %62 ], [ %.sink.i, %.sink.split.i ], [ %73, %77 ]
  %.0.i = phi ptr [ %52, %62 ], [ %.0.ph.i, %.sink.split.i ], [ %72, %77 ]
  %89 = icmp ne i32 %.0, -1
  %90 = zext i1 %89 to i8
  br label %91

91:                                               ; preds = %5, %3, %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit
  %.sroa.0.0 = phi i8 [ %90, %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit ], [ 1, %3 ], [ 0, %5 ]
  %.sroa.4.0 = phi ptr [ %.0.i, %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit ], [ %2, %3 ], [ %2, %5 ]
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i8, ptr } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define { i8, ptr } @_ZN5folly6detail13base64_detail19base64URLDecodeSWAREPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %94, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, -9223372036854775805
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %94, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i64 %8, 4
  br i1 %12, label %.lr.ph.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.014 = phi ptr [ %36, %.lr.ph.i ], [ %0, %11 ]
  %.013 = phi ptr [ %37, %.lr.ph.i ], [ %2, %11 ]
  %.011.i = phi i32 [ %35, %.lr.ph.i ], [ 0, %11 ]
  %13 = load i8, ptr %.014, align 1, !tbaa !7
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 1024), i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = or i32 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 2048), i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = or i32 %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %.014, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 3072), i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = or i32 %28, %33
  %35 = or i32 %34, %.011.i
  store i32 %34, ptr %.013, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.013, i64 3
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %6, %38
  %40 = icmp sgt i64 %39, 4
  br i1 %40, label %.lr.ph.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit, !llvm.loop !14

_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit: ; preds = %.lr.ph.i, %11
  %.pre-phi = phi i64 [ %7, %11 ], [ %38, %.lr.ph.i ]
  %.115 = phi ptr [ %0, %11 ], [ %36, %.lr.ph.i ]
  %.1 = phi ptr [ %2, %11 ], [ %37, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %11 ], [ %35, %.lr.ph.i ]
  %41 = sub i64 %6, %.pre-phi
  %.not.i.i = icmp eq i64 %41, 4
  br i1 %.not.i.i, label %42, label %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i

42:                                               ; preds = %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit
  %43 = getelementptr inbounds i8, ptr %1, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = icmp eq i8 %44, 61
  %.neg.i.i = sext i1 %45 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %.neg.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = icmp eq i8 %48, 61
  %.neg6.i.i = sext i1 %49 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %.neg6.i.i
  br label %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i

_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i: ; preds = %42, %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit
  %.032.i = phi ptr [ %50, %42 ], [ %1, %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit ]
  %51 = load i8, ptr %.115, align 1, !tbaa !7
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.115, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = lshr i32 %59, 6
  %61 = or i32 %60, %54
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %62, ptr %.1, align 1, !tbaa !7
  %64 = or i32 %54, %.0.lcssa.i
  %65 = or i32 %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %.115, i64 2
  %67 = icmp eq ptr %66, %.032.i
  br i1 %67, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_123base64URLDecodeTailSWAREPKcS4_PcRj.exit, label %68

68:                                               ; preds = %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i
  %69 = load i8, ptr %66, align 1, !tbaa !7
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = shl i32 %59, 2
  %74 = lshr i32 %72, 4
  %75 = or i32 %74, %73
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %76, ptr %63, align 1, !tbaa !7
  %78 = or i32 %72, %65
  %79 = getelementptr inbounds nuw i8, ptr %.115, i64 3
  %80 = icmp eq ptr %79, %.032.i
  br i1 %80, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_123base64URLDecodeTailSWAREPKcS4_PcRj.exit, label %81

81:                                               ; preds = %68
  %82 = load i8, ptr %79, align 1, !tbaa !7
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = shl i32 %72, 4
  %87 = lshr i32 %85, 2
  %88 = or i32 %87, %86
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %89, ptr %77, align 1, !tbaa !7
  %91 = or i32 %85, %78
  br label %_ZN5folly6detail13base64_detail12_GLOBAL__N_123base64URLDecodeTailSWAREPKcS4_PcRj.exit

_ZN5folly6detail13base64_detail12_GLOBAL__N_123base64URLDecodeTailSWAREPKcS4_PcRj.exit: ; preds = %81, %68, %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i
  %.0 = phi i32 [ %65, %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i ], [ %78, %68 ], [ %91, %81 ]
  %.0.i = phi ptr [ %63, %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i ], [ %77, %68 ], [ %90, %81 ]
  %92 = icmp ne i32 %.0, -1
  %93 = zext i1 %92 to i8
  br label %94

94:                                               ; preds = %5, %3, %_ZN5folly6detail13base64_detail12_GLOBAL__N_123base64URLDecodeTailSWAREPKcS4_PcRj.exit
  %.sroa.0.0 = phi i8 [ %93, %_ZN5folly6detail13base64_detail12_GLOBAL__N_123base64URLDecodeTailSWAREPKcS4_PcRj.exit ], [ 1, %3 ], [ 0, %5 ]
  %.sroa.4.0 = phi ptr [ %.0.i, %_ZN5folly6detail13base64_detail12_GLOBAL__N_123base64URLDecodeTailSWAREPKcS4_PcRj.exit ], [ %2, %3 ], [ %2, %5 ]
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i8, ptr } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
