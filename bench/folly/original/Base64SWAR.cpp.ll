target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [4 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [256 x i32] }

@_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE = internal unnamed_addr constant %"struct.std::array" { [4 x %"struct.std::array.0"] [%"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 248, i32 -1, i32 -1, i32 -1, i32 252, i32 208, i32 212, i32 216, i32 220, i32 224, i32 228, i32 232, i32 236, i32 240, i32 244, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124, i32 128, i32 132, i32 136, i32 140, i32 144, i32 148, i32 152, i32 156, i32 160, i32 164, i32 168, i32 172, i32 176, i32 180, i32 184, i32 188, i32 192, i32 196, i32 200, i32 204, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57347, i32 -1, i32 -1, i32 -1, i32 61443, i32 16387, i32 20483, i32 24579, i32 28675, i32 32771, i32 36867, i32 40963, i32 45059, i32 49155, i32 53251, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4096, i32 8192, i32 12288, i32 16384, i32 20480, i32 24576, i32 28672, i32 32768, i32 36864, i32 40960, i32 45056, i32 49152, i32 53248, i32 57344, i32 61440, i32 1, i32 4097, i32 8193, i32 12289, i32 16385, i32 20481, i32 24577, i32 28673, i32 32769, i32 36865, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40961, i32 45057, i32 49153, i32 53249, i32 57345, i32 61441, i32 2, i32 4098, i32 8194, i32 12290, i32 16386, i32 20482, i32 24578, i32 28674, i32 32770, i32 36866, i32 40962, i32 45058, i32 49154, i32 53250, i32 57346, i32 61442, i32 3, i32 4099, i32 8195, i32 12291, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 8392448, i32 -1, i32 -1, i32 -1, i32 12586752, i32 3328, i32 4197632, i32 8391936, i32 12586240, i32 3584, i32 4197888, i32 8392192, i32 12586496, i32 3840, i32 4198144, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4194304, i32 8388608, i32 12582912, i32 256, i32 4194560, i32 8388864, i32 12583168, i32 512, i32 4194816, i32 8389120, i32 12583424, i32 768, i32 4195072, i32 8389376, i32 12583680, i32 1024, i32 4195328, i32 8389632, i32 12583936, i32 1280, i32 4195584, i32 8389888, i32 12584192, i32 1536, i32 4195840, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 8390144, i32 12584448, i32 1792, i32 4196096, i32 8390400, i32 12584704, i32 2048, i32 4196352, i32 8390656, i32 12584960, i32 2304, i32 4196608, i32 8390912, i32 12585216, i32 2560, i32 4196864, i32 8391168, i32 12585472, i32 2816, i32 4197120, i32 8391424, i32 12585728, i32 3072, i32 4197376, i32 8391680, i32 12585984, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 4063232, i32 -1, i32 -1, i32 -1, i32 4128768, i32 3407872, i32 3473408, i32 3538944, i32 3604480, i32 3670016, i32 3735552, i32 3801088, i32 3866624, i32 3932160, i32 3997696, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 65536, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1114112, i32 1179648, i32 1245184, i32 1310720, i32 1376256, i32 1441792, i32 1507328, i32 1572864, i32 1638400, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 1703936, i32 1769472, i32 1835008, i32 1900544, i32 1966080, i32 2031616, i32 2097152, i32 2162688, i32 2228224, i32 2293760, i32 2359296, i32 2424832, i32 2490368, i32 2555904, i32 2621440, i32 2686976, i32 2752512, i32 2818048, i32 2883584, i32 2949120, i32 3014656, i32 3080192, i32 3145728, i32 3211264, i32 3276800, i32 3342336, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }] }, align 4
@_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE = internal unnamed_addr constant %"struct.std::array" { [4 x %"struct.std::array.0"] [%"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 248, i32 -1, i32 248, i32 -1, i32 252, i32 208, i32 212, i32 216, i32 220, i32 224, i32 228, i32 232, i32 236, i32 240, i32 244, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 -1, i32 -1, i32 -1, i32 -1, i32 252, i32 -1, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124, i32 128, i32 132, i32 136, i32 140, i32 144, i32 148, i32 152, i32 156, i32 160, i32 164, i32 168, i32 172, i32 176, i32 180, i32 184, i32 188, i32 192, i32 196, i32 200, i32 204, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57347, i32 -1, i32 57347, i32 -1, i32 61443, i32 16387, i32 20483, i32 24579, i32 28675, i32 32771, i32 36867, i32 40963, i32 45059, i32 49155, i32 53251, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4096, i32 8192, i32 12288, i32 16384, i32 20480, i32 24576, i32 28672, i32 32768, i32 36864, i32 40960, i32 45056, i32 49152, i32 53248, i32 57344, i32 61440, i32 1, i32 4097, i32 8193, i32 12289, i32 16385, i32 20481, i32 24577, i32 28673, i32 32769, i32 36865, i32 -1, i32 -1, i32 -1, i32 -1, i32 61443, i32 -1, i32 40961, i32 45057, i32 49153, i32 53249, i32 57345, i32 61441, i32 2, i32 4098, i32 8194, i32 12290, i32 16386, i32 20482, i32 24578, i32 28674, i32 32770, i32 36866, i32 40962, i32 45058, i32 49154, i32 53250, i32 57346, i32 61442, i32 3, i32 4099, i32 8195, i32 12291, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 8392448, i32 -1, i32 8392448, i32 -1, i32 12586752, i32 3328, i32 4197632, i32 8391936, i32 12586240, i32 3584, i32 4197888, i32 8392192, i32 12586496, i32 3840, i32 4198144, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4194304, i32 8388608, i32 12582912, i32 256, i32 4194560, i32 8388864, i32 12583168, i32 512, i32 4194816, i32 8389120, i32 12583424, i32 768, i32 4195072, i32 8389376, i32 12583680, i32 1024, i32 4195328, i32 8389632, i32 12583936, i32 1280, i32 4195584, i32 8389888, i32 12584192, i32 1536, i32 4195840, i32 -1, i32 -1, i32 -1, i32 -1, i32 12586752, i32 -1, i32 8390144, i32 12584448, i32 1792, i32 4196096, i32 8390400, i32 12584704, i32 2048, i32 4196352, i32 8390656, i32 12584960, i32 2304, i32 4196608, i32 8390912, i32 12585216, i32 2560, i32 4196864, i32 8391168, i32 12585472, i32 2816, i32 4197120, i32 8391424, i32 12585728, i32 3072, i32 4197376, i32 8391680, i32 12585984, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, %"struct.std::array.0" { [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 4063232, i32 -1, i32 4063232, i32 -1, i32 4128768, i32 3407872, i32 3473408, i32 3538944, i32 3604480, i32 3670016, i32 3735552, i32 3801088, i32 3866624, i32 3932160, i32 3997696, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 65536, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1114112, i32 1179648, i32 1245184, i32 1310720, i32 1376256, i32 1441792, i32 1507328, i32 1572864, i32 1638400, i32 -1, i32 -1, i32 -1, i32 -1, i32 4128768, i32 -1, i32 1703936, i32 1769472, i32 1835008, i32 1900544, i32 1966080, i32 2031616, i32 2097152, i32 2162688, i32 2228224, i32 2293760, i32 2359296, i32 2424832, i32 2490368, i32 2555904, i32 2621440, i32 2686976, i32 2752512, i32 2818048, i32 2883584, i32 2949120, i32 3014656, i32 3080192, i32 3145728, i32 3211264, i32 3276800, i32 3342336, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }] }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define { i8, ptr } @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc(ptr noundef %f, ptr noundef %l, ptr noundef %o) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %f, %l
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %l to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %f to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = and i64 %sub.ptr.sub, 3
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %cmp36.i = icmp sgt i64 %sub.ptr.sub, 4
  br i1 %cmp36.i, label %while.body.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb0EEEjRPKcS5_RPc.exit

while.body.i:                                     ; preds = %while.body.i, %if.end5
  %f.addr.0 = phi ptr [ %add.ptr.i, %while.body.i ], [ %f, %if.end5 ]
  %o.addr.0 = phi ptr [ %add.ptr21.i, %while.body.i ], [ %o, %if.end5 ]
  %errorAccumulator.037.i = phi i32 [ %or20.i, %while.body.i ], [ 0, %if.end5 ]
  %1 = load i8, ptr %f.addr.0, align 1, !tbaa !7
  %conv.i = zext i8 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i64 %conv.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %f.addr.0, i64 1
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %conv6.i = zext i8 %3 to i64
  %arrayidx.i.i29.i = getelementptr inbounds [256 x i32], ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i32 0, i64 1), i64 0, i64 %conv6.i
  %4 = load i32, ptr %arrayidx.i.i29.i, align 4, !tbaa !10
  %or.i = or i32 %4, %2
  %arrayidx.i30.i = getelementptr inbounds i8, ptr %f.addr.0, i64 2
  %5 = load i8, ptr %arrayidx.i30.i, align 1, !tbaa !7
  %conv11.i = zext i8 %5 to i64
  %arrayidx.i.i31.i = getelementptr inbounds [256 x i32], ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i32 0, i64 2), i64 0, i64 %conv11.i
  %6 = load i32, ptr %arrayidx.i.i31.i, align 4, !tbaa !10
  %or13.i = or i32 %or.i, %6
  %arrayidx.i32.i = getelementptr inbounds i8, ptr %f.addr.0, i64 3
  %7 = load i8, ptr %arrayidx.i32.i, align 1, !tbaa !7
  %conv17.i = zext i8 %7 to i64
  %arrayidx.i.i33.i = getelementptr inbounds [256 x i32], ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i32 0, i64 3), i64 0, i64 %conv17.i
  %8 = load i32, ptr %arrayidx.i.i33.i, align 4, !tbaa !10
  %or19.i = or i32 %or13.i, %8
  %or20.i = or i32 %or19.i, %errorAccumulator.037.i
  store i32 %or19.i, ptr %o.addr.0, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %f.addr.0, i64 4
  %add.ptr21.i = getelementptr inbounds i8, ptr %o.addr.0, i64 3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 4
  br i1 %cmp.i, label %while.body.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb0EEEjRPKcS5_RPc.exit, !llvm.loop !12

_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb0EEEjRPKcS5_RPc.exit: ; preds = %while.body.i, %if.end5
  %f.addr.1 = phi ptr [ %f, %if.end5 ], [ %add.ptr.i, %while.body.i ]
  %o.addr.1 = phi ptr [ %o, %if.end5 ], [ %add.ptr21.i, %while.body.i ]
  %errorAccumulator.0.lcssa.i = phi i32 [ 0, %if.end5 ], [ %or20.i, %while.body.i ]
  %9 = load i8, ptr %f.addr.1, align 1, !tbaa !7
  %conv.i12 = zext i8 %9 to i64
  %arrayidx.i.i.i13 = getelementptr inbounds [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i64 %conv.i12
  %10 = load i32, ptr %arrayidx.i.i.i13, align 4, !tbaa !10
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %f.addr.1, i64 1
  %11 = load i8, ptr %arrayidx.i.i14, align 1, !tbaa !7
  %conv3.i = zext i8 %11 to i64
  %arrayidx.i.i66.i = getelementptr inbounds [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i64 %conv3.i
  %12 = load i32, ptr %arrayidx.i.i66.i, align 4, !tbaa !10
  %shr.i = lshr i32 %12, 6
  %or.i15 = or i32 %shr.i, %10
  %conv5.i = trunc i32 %or.i15 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %o.addr.1, i64 1
  store i8 %conv5.i, ptr %o.addr.1, align 1, !tbaa !7
  %13 = or i32 %10, %errorAccumulator.0.lcssa.i
  %or7.i = or i32 %13, %12
  %arrayidx.i = getelementptr inbounds i8, ptr %f.addr.1, i64 2
  %14 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %cmp.i16 = icmp eq i8 %14, 61
  br i1 %cmp.i16, label %land.lhs.true.i, label %if.end13.i

land.lhs.true.i:                                  ; preds = %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb0EEEjRPKcS5_RPc.exit
  %arrayidx9.i = getelementptr inbounds i8, ptr %f.addr.1, i64 3
  %15 = load i8, ptr %arrayidx9.i, align 1, !tbaa !7
  %cmp11.i = icmp eq i8 %15, 61
  br i1 %cmp11.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %and.i = and i32 %12, 60
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit, label %cleanup40.sink.split.i

if.end13.i:                                       ; preds = %land.lhs.true.i, %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb0EEEjRPKcS5_RPc.exit
  %conv15.i = zext i8 %14 to i64
  %arrayidx.i.i68.i = getelementptr inbounds [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i64 %conv15.i
  %16 = load i32, ptr %arrayidx.i.i68.i, align 4, !tbaa !10
  %shl.i = shl i32 %12, 2
  %shr17.i = lshr i32 %16, 4
  %or18.i = or i32 %shr17.i, %shl.i
  %conv19.i = trunc i32 %or18.i to i8
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %o.addr.1, i64 2
  store i8 %conv19.i, ptr %incdec.ptr.i, align 1, !tbaa !7
  %or21.i = or i32 %16, %or7.i
  %arrayidx22.i = getelementptr inbounds i8, ptr %f.addr.1, i64 3
  %17 = load i8, ptr %arrayidx22.i, align 1, !tbaa !7
  %cmp24.i = icmp eq i8 %17, 61
  br i1 %cmp24.i, label %if.then25.i, label %if.end30.i

if.then25.i:                                      ; preds = %if.end13.i
  %and26.i = and i32 %16, 12
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  br i1 %tobool27.not.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit, label %cleanup40.sink.split.i

if.end30.i:                                       ; preds = %if.end13.i
  %conv32.i = zext i8 %17 to i64
  %arrayidx.i.i70.i = getelementptr inbounds [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL22kBase64SwarDecodeTableE, i64 0, i64 %conv32.i
  %18 = load i32, ptr %arrayidx.i.i70.i, align 4, !tbaa !10
  %shl34.i = shl i32 %16, 4
  %shr35.i = lshr i32 %18, 2
  %or36.i = or i32 %shr35.i, %shl34.i
  %conv37.i = trunc i32 %or36.i to i8
  %incdec.ptr38.i = getelementptr inbounds i8, ptr %o.addr.1, i64 3
  store i8 %conv37.i, ptr %incdec.ptr20.i, align 1, !tbaa !7
  %or39.i = or i32 %18, %or21.i
  br label %cleanup40.sink.split.i

cleanup40.sink.split.i:                           ; preds = %if.end30.i, %if.then25.i, %if.then.i
  %or39.sink.i = phi i32 [ %or39.i, %if.end30.i ], [ -1, %if.then.i ], [ -1, %if.then25.i ]
  %retval.1.ph.i = phi ptr [ %incdec.ptr38.i, %if.end30.i ], [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr20.i, %if.then25.i ]
  br label %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit

_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit: ; preds = %cleanup40.sink.split.i, %if.then25.i, %if.then.i
  %errorAccumulator.0 = phi i32 [ %or7.i, %if.then.i ], [ %or39.sink.i, %cleanup40.sink.split.i ], [ %or21.i, %if.then25.i ]
  %retval.1.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %retval.1.ph.i, %cleanup40.sink.split.i ], [ %incdec.ptr20.i, %if.then25.i ]
  %cmp8 = icmp ne i32 %errorAccumulator.0, -1
  %frombool = zext i1 %cmp8 to i8
  br label %return

return:                                           ; preds = %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit, %if.end, %entry
  %retval.sroa.0.0 = phi i8 [ %frombool, %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit ], [ 1, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi ptr [ %retval.1.i, %_ZN5folly6detail13base64_detail12_GLOBAL__N_120base64DecodeTailSWAREPKcPcRj.exit ], [ %o, %entry ], [ %o, %if.end ]
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i8, ptr } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define { i8, ptr } @_ZN5folly6detail13base64_detail19base64URLDecodeSWAREPKcS3_Pc(ptr noundef %f, ptr noundef %l, ptr noundef %o) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %f, %l
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %l to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %f to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = and i64 %sub.ptr.sub, -9223372036854775805
  %cmp2 = icmp eq i64 %0, 1
  br i1 %cmp2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp33.i = icmp sgt i64 %sub.ptr.sub, 4
  br i1 %cmp33.i, label %while.body.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit

while.body.i:                                     ; preds = %while.body.i, %if.end6
  %f.addr.0 = phi ptr [ %add.ptr.i, %while.body.i ], [ %f, %if.end6 ]
  %o.addr.0 = phi ptr [ %add.ptr18.i, %while.body.i ], [ %o, %if.end6 ]
  %errorAccumulator.034.i = phi i32 [ %or17.i, %while.body.i ], [ 0, %if.end6 ]
  %1 = load i8, ptr %f.addr.0, align 1, !tbaa !7
  %conv.i = zext i8 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i64 %conv.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %f.addr.0, i64 1
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %conv5.i = zext i8 %3 to i64
  %arrayidx.i.i26.i = getelementptr inbounds [256 x i32], ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i32 0, i64 1), i64 0, i64 %conv5.i
  %4 = load i32, ptr %arrayidx.i.i26.i, align 4, !tbaa !10
  %or.i = or i32 %4, %2
  %arrayidx.i27.i = getelementptr inbounds i8, ptr %f.addr.0, i64 2
  %5 = load i8, ptr %arrayidx.i27.i, align 1, !tbaa !7
  %conv9.i = zext i8 %5 to i64
  %arrayidx.i.i28.i = getelementptr inbounds [256 x i32], ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i32 0, i64 2), i64 0, i64 %conv9.i
  %6 = load i32, ptr %arrayidx.i.i28.i, align 4, !tbaa !10
  %or11.i = or i32 %or.i, %6
  %arrayidx.i29.i = getelementptr inbounds i8, ptr %f.addr.0, i64 3
  %7 = load i8, ptr %arrayidx.i29.i, align 1, !tbaa !7
  %conv14.i = zext i8 %7 to i64
  %arrayidx.i.i30.i = getelementptr inbounds [256 x i32], ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i32 0, i64 3), i64 0, i64 %conv14.i
  %8 = load i32, ptr %arrayidx.i.i30.i, align 4, !tbaa !10
  %or16.i = or i32 %or11.i, %8
  %or17.i = or i32 %or16.i, %errorAccumulator.034.i
  store i32 %or16.i, ptr %o.addr.0, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %f.addr.0, i64 4
  %add.ptr18.i = getelementptr inbounds i8, ptr %o.addr.0, i64 3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 4
  br i1 %cmp.i, label %while.body.i, label %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit, !llvm.loop !14

_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit: ; preds = %while.body.i, %if.end6
  %sub.ptr.rhs.cast.i.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast, %if.end6 ], [ %sub.ptr.rhs.cast.i, %while.body.i ]
  %f.addr.1 = phi ptr [ %f, %if.end6 ], [ %add.ptr.i, %while.body.i ]
  %o.addr.1 = phi ptr [ %o, %if.end6 ], [ %add.ptr18.i, %while.body.i ]
  %errorAccumulator.0.lcssa.i = phi i32 [ 0, %if.end6 ], [ %or17.i, %while.body.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.pre-phi
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i

if.end.i.i:                                       ; preds = %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %l, i64 -1
  %9 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !7
  %cmp1.i.i = icmp eq i8 %9, 61
  %idx.ext.neg.i.i = sext i1 %cmp1.i.i to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %l, i64 %idx.ext.neg.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %10 = load i8, ptr %add.ptr4.i.i, align 1, !tbaa !7
  %cmp6.i.i = icmp eq i8 %10, 61
  %idx.ext8.neg.i.i = sext i1 %cmp6.i.i to i64
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 %idx.ext8.neg.i.i
  br label %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i

_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i: ; preds = %if.end.i.i, %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit
  %l.addr.0.i = phi ptr [ %add.ptr10.i.i, %if.end.i.i ], [ %l, %_ZN5folly6detail13base64_detail12_GLOBAL__N_124base64DecodeSWARMainLoopILb1EEEjRPKcS5_RPc.exit ]
  %11 = load i8, ptr %f.addr.1, align 1, !tbaa !7
  %conv.i14 = zext i8 %11 to i64
  %arrayidx.i.i.i15 = getelementptr inbounds [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i64 %conv.i14
  %12 = load i32, ptr %arrayidx.i.i.i15, align 4, !tbaa !10
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %f.addr.1, i64 1
  %13 = load i8, ptr %arrayidx.i.i16, align 1, !tbaa !7
  %conv3.i = zext i8 %13 to i64
  %arrayidx.i.i53.i = getelementptr inbounds [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i64 %conv3.i
  %14 = load i32, ptr %arrayidx.i.i53.i, align 4, !tbaa !10
  %shr.i = lshr i32 %14, 6
  %or.i17 = or i32 %shr.i, %12
  %conv5.i18 = trunc i32 %or.i17 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %o.addr.1, i64 1
  store i8 %conv5.i18, ptr %o.addr.1, align 1, !tbaa !7
  %15 = or i32 %12, %errorAccumulator.0.lcssa.i
  %or7.i = or i32 %15, %14
  %add.ptr.i19 = getelementptr inbounds i8, ptr %f.addr.1, i64 2
  %cmp.i20 = icmp eq ptr %add.ptr.i19, %l.addr.0.i
  br i1 %cmp.i20, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i
  %16 = load i8, ptr %add.ptr.i19, align 1, !tbaa !7
  %conv9.i21 = zext i8 %16 to i64
  %arrayidx.i.i54.i = getelementptr inbounds [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i64 %conv9.i21
  %17 = load i32, ptr %arrayidx.i.i54.i, align 4, !tbaa !10
  %shl.i = shl i32 %14, 2
  %shr11.i = lshr i32 %17, 4
  %or12.i = or i32 %shr11.i, %shl.i
  %conv13.i = trunc i32 %or12.i to i8
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %o.addr.1, i64 2
  store i8 %conv13.i, ptr %incdec.ptr.i, align 1, !tbaa !7
  %or15.i = or i32 %17, %or7.i
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %f.addr.1, i64 3
  %cmp17.i = icmp eq ptr %incdec.ptr16.i, %l.addr.0.i
  br i1 %cmp17.i, label %invoke.cont, label %if.end19.i

if.end19.i:                                       ; preds = %if.end.i
  %18 = load i8, ptr %incdec.ptr16.i, align 1, !tbaa !7
  %conv21.i = zext i8 %18 to i64
  %arrayidx.i.i55.i = getelementptr inbounds [256 x i32], ptr @_ZN5folly6detail13base64_detail9constantsL25kBase64SwarURLDecodeTableE, i64 0, i64 %conv21.i
  %19 = load i32, ptr %arrayidx.i.i55.i, align 4, !tbaa !10
  %shl23.i = shl i32 %17, 4
  %shr24.i = lshr i32 %19, 2
  %or25.i = or i32 %shr24.i, %shl23.i
  %conv26.i = trunc i32 %or25.i to i8
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %o.addr.1, i64 3
  store i8 %conv26.i, ptr %incdec.ptr14.i, align 1, !tbaa !7
  %or28.i = or i32 %19, %or15.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end19.i, %if.end.i, %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i
  %errorAccumulator.0 = phi i32 [ %or7.i, %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i ], [ %or15.i, %if.end.i ], [ %or28.i, %if.end19.i ]
  %retval.1.i = phi ptr [ %incdec.ptr.i, %_ZN5folly6detail13base64_detail32base64URLDecodeStripValidPaddingEPKcRS3_.exit.i ], [ %incdec.ptr14.i, %if.end.i ], [ %incdec.ptr27.i, %if.end19.i ]
  %cmp9 = icmp ne i32 %errorAccumulator.0, -1
  %frombool = zext i1 %cmp9 to i8
  br label %return

return:                                           ; preds = %invoke.cont, %if.end, %entry
  %retval.sroa.0.0 = phi i8 [ %frombool, %invoke.cont ], [ 1, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi ptr [ %retval.1.i, %invoke.cont ], [ %o, %entry ], [ %o, %if.end ]
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i8, ptr } %.fca.1.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
