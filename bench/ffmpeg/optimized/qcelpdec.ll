; ModuleID = 'bench/ffmpeg/original/qcelpdec.ll'
source_filename = "bench/ffmpeg/original/qcelpdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.QCELPBitmap = type { i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"qcelp\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"QCELP / PureVoice\00", align 1
@ff_qcelp_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86040, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4104, ptr null, ptr null, ptr null, ptr @qcelp_decode_init, %union.anon { ptr @qcelp_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Bitrate cannot be determined.\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Bitrate is 1/8 and first 16 bits are on.\00", align 1
@qcelp_unpacking_bitmaps_per_rate = internal unnamed_addr constant [5 x ptr] [ptr null, ptr @qcelp_rate_octave_bitmap, ptr @qcelp_rate_quarter_bitmap, ptr @qcelp_rate_half_bitmap, ptr @qcelp_rate_full_bitmap], align 16
@qcelp_unpacking_bitmaps_lengths = internal unnamed_addr constant [5 x i16] [i16 0, i16 16, i16 12, i16 33, i16 78], align 2
@.str.4 = private unnamed_addr constant [35 x i8] c"Wrong data in reserved frame area.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Codebook gain sanity check failed.\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Cannot initialize pitch filter.\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Badly received packets in frame.\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Claimed bitrate and buffer size mismatch.\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Buffer is too small for the claimed bitrate.\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Bitrate byte missing, guessing bitrate from packet size.\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Blank frame handling\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Frame #%ld, IFQ: %s\0A\00", align 1
@qcelp_rate_octave_bitmap = internal constant [16 x %struct.QCELPBitmap] [%struct.QCELPBitmap { i8 15, i8 3, i8 1 }, %struct.QCELPBitmap { i8 60, i8 0, i8 1 }, %struct.QCELPBitmap { i8 61, i8 0, i8 1 }, %struct.QCELPBitmap { i8 62, i8 0, i8 1 }, %struct.QCELPBitmap { i8 15, i8 2, i8 1 }, %struct.QCELPBitmap { i8 63, i8 0, i8 1 }, %struct.QCELPBitmap { i8 64, i8 0, i8 1 }, %struct.QCELPBitmap { i8 65, i8 0, i8 1 }, %struct.QCELPBitmap { i8 15, i8 1, i8 1 }, %struct.QCELPBitmap { i8 66, i8 0, i8 1 }, %struct.QCELPBitmap { i8 67, i8 0, i8 1 }, %struct.QCELPBitmap { i8 68, i8 0, i8 1 }, %struct.QCELPBitmap { i8 15, i8 0, i8 1 }, %struct.QCELPBitmap { i8 69, i8 0, i8 1 }, %struct.QCELPBitmap { i8 16, i8 0, i8 2 }, %struct.QCELPBitmap { i8 70, i8 0, i8 4 }], align 16
@qcelp_rate_quarter_bitmap = internal constant [12 x %struct.QCELPBitmap] [%struct.QCELPBitmap { i8 62, i8 0, i8 3 }, %struct.QCELPBitmap { i8 61, i8 0, i8 7 }, %struct.QCELPBitmap { i8 60, i8 0, i8 6 }, %struct.QCELPBitmap { i8 64, i8 0, i8 6 }, %struct.QCELPBitmap { i8 63, i8 0, i8 6 }, %struct.QCELPBitmap { i8 62, i8 3, i8 4 }, %struct.QCELPBitmap { i8 19, i8 0, i8 4 }, %struct.QCELPBitmap { i8 18, i8 0, i8 4 }, %struct.QCELPBitmap { i8 17, i8 0, i8 4 }, %struct.QCELPBitmap { i8 16, i8 0, i8 4 }, %struct.QCELPBitmap { i8 70, i8 0, i8 2 }, %struct.QCELPBitmap { i8 20, i8 0, i8 4 }], align 16
@qcelp_rate_half_bitmap = internal constant [33 x %struct.QCELPBitmap] [%struct.QCELPBitmap { i8 62, i8 0, i8 3 }, %struct.QCELPBitmap { i8 61, i8 0, i8 7 }, %struct.QCELPBitmap { i8 60, i8 0, i8 6 }, %struct.QCELPBitmap { i8 64, i8 0, i8 6 }, %struct.QCELPBitmap { i8 63, i8 0, i8 6 }, %struct.QCELPBitmap { i8 62, i8 3, i8 4 }, %struct.QCELPBitmap { i8 0, i8 0, i8 1 }, %struct.QCELPBitmap { i8 16, i8 0, i8 4 }, %struct.QCELPBitmap { i8 52, i8 0, i8 1 }, %struct.QCELPBitmap { i8 48, i8 0, i8 7 }, %struct.QCELPBitmap { i8 56, i8 0, i8 3 }, %struct.QCELPBitmap { i8 49, i8 0, i8 6 }, %struct.QCELPBitmap { i8 57, i8 0, i8 3 }, %struct.QCELPBitmap { i8 32, i8 0, i8 7 }, %struct.QCELPBitmap { i8 58, i8 0, i8 2 }, %struct.QCELPBitmap { i8 33, i8 0, i8 7 }, %struct.QCELPBitmap { i8 1, i8 0, i8 1 }, %struct.QCELPBitmap { i8 17, i8 0, i8 4 }, %struct.QCELPBitmap { i8 53, i8 0, i8 1 }, %struct.QCELPBitmap { i8 49, i8 6, i8 1 }, %struct.QCELPBitmap { i8 34, i8 0, i8 2 }, %struct.QCELPBitmap { i8 2, i8 0, i8 1 }, %struct.QCELPBitmap { i8 18, i8 0, i8 4 }, %struct.QCELPBitmap { i8 54, i8 0, i8 1 }, %struct.QCELPBitmap { i8 50, i8 0, i8 7 }, %struct.QCELPBitmap { i8 58, i8 2, i8 1 }, %struct.QCELPBitmap { i8 55, i8 0, i8 1 }, %struct.QCELPBitmap { i8 51, i8 0, i8 7 }, %struct.QCELPBitmap { i8 59, i8 0, i8 3 }, %struct.QCELPBitmap { i8 34, i8 2, i8 5 }, %struct.QCELPBitmap { i8 35, i8 0, i8 7 }, %struct.QCELPBitmap { i8 3, i8 0, i8 1 }, %struct.QCELPBitmap { i8 19, i8 0, i8 4 }], align 16
@qcelp_rate_full_bitmap = internal constant [78 x %struct.QCELPBitmap] [%struct.QCELPBitmap { i8 62, i8 0, i8 3 }, %struct.QCELPBitmap { i8 61, i8 0, i8 7 }, %struct.QCELPBitmap { i8 60, i8 0, i8 6 }, %struct.QCELPBitmap { i8 64, i8 0, i8 6 }, %struct.QCELPBitmap { i8 63, i8 0, i8 6 }, %struct.QCELPBitmap { i8 62, i8 3, i8 4 }, %struct.QCELPBitmap { i8 0, i8 0, i8 1 }, %struct.QCELPBitmap { i8 16, i8 0, i8 4 }, %struct.QCELPBitmap { i8 52, i8 0, i8 1 }, %struct.QCELPBitmap { i8 48, i8 0, i8 7 }, %struct.QCELPBitmap { i8 56, i8 0, i8 3 }, %struct.QCELPBitmap { i8 33, i8 0, i8 4 }, %struct.QCELPBitmap { i8 1, i8 0, i8 1 }, %struct.QCELPBitmap { i8 17, i8 0, i8 4 }, %struct.QCELPBitmap { i8 32, i8 0, i8 7 }, %struct.QCELPBitmap { i8 19, i8 0, i8 1 }, %struct.QCELPBitmap { i8 34, i8 0, i8 7 }, %struct.QCELPBitmap { i8 2, i8 0, i8 1 }, %struct.QCELPBitmap { i8 18, i8 0, i8 4 }, %struct.QCELPBitmap { i8 33, i8 4, i8 3 }, %struct.QCELPBitmap { i8 49, i8 0, i8 3 }, %struct.QCELPBitmap { i8 57, i8 0, i8 3 }, %struct.QCELPBitmap { i8 35, i8 0, i8 7 }, %struct.QCELPBitmap { i8 3, i8 0, i8 1 }, %struct.QCELPBitmap { i8 19, i8 1, i8 2 }, %struct.QCELPBitmap { i8 36, i8 0, i8 6 }, %struct.QCELPBitmap { i8 4, i8 0, i8 1 }, %struct.QCELPBitmap { i8 20, i8 0, i8 4 }, %struct.QCELPBitmap { i8 53, i8 0, i8 1 }, %struct.QCELPBitmap { i8 49, i8 3, i8 4 }, %struct.QCELPBitmap { i8 22, i8 0, i8 3 }, %struct.QCELPBitmap { i8 37, i8 0, i8 7 }, %struct.QCELPBitmap { i8 5, i8 0, i8 1 }, %struct.QCELPBitmap { i8 21, i8 0, i8 4 }, %struct.QCELPBitmap { i8 36, i8 6, i8 1 }, %struct.QCELPBitmap { i8 39, i8 0, i8 3 }, %struct.QCELPBitmap { i8 7, i8 0, i8 1 }, %struct.QCELPBitmap { i8 23, i8 0, i8 3 }, %struct.QCELPBitmap { i8 38, i8 0, i8 7 }, %struct.QCELPBitmap { i8 6, i8 0, i8 1 }, %struct.QCELPBitmap { i8 22, i8 3, i8 1 }, %struct.QCELPBitmap { i8 24, i8 0, i8 1 }, %struct.QCELPBitmap { i8 54, i8 0, i8 1 }, %struct.QCELPBitmap { i8 50, i8 0, i8 7 }, %struct.QCELPBitmap { i8 58, i8 0, i8 3 }, %struct.QCELPBitmap { i8 39, i8 3, i8 4 }, %struct.QCELPBitmap { i8 9, i8 0, i8 1 }, %struct.QCELPBitmap { i8 25, i8 0, i8 4 }, %struct.QCELPBitmap { i8 40, i8 0, i8 7 }, %struct.QCELPBitmap { i8 8, i8 0, i8 1 }, %struct.QCELPBitmap { i8 24, i8 1, i8 3 }, %struct.QCELPBitmap { i8 42, i8 0, i8 4 }, %struct.QCELPBitmap { i8 10, i8 0, i8 1 }, %struct.QCELPBitmap { i8 26, i8 0, i8 4 }, %struct.QCELPBitmap { i8 41, i8 0, i8 7 }, %struct.QCELPBitmap { i8 59, i8 0, i8 2 }, %struct.QCELPBitmap { i8 43, i8 0, i8 7 }, %struct.QCELPBitmap { i8 11, i8 0, i8 1 }, %struct.QCELPBitmap { i8 27, i8 0, i8 3 }, %struct.QCELPBitmap { i8 42, i8 4, i8 3 }, %struct.QCELPBitmap { i8 44, i8 0, i8 2 }, %struct.QCELPBitmap { i8 12, i8 0, i8 1 }, %struct.QCELPBitmap { i8 28, i8 0, i8 4 }, %struct.QCELPBitmap { i8 55, i8 0, i8 1 }, %struct.QCELPBitmap { i8 51, i8 0, i8 7 }, %struct.QCELPBitmap { i8 59, i8 2, i8 1 }, %struct.QCELPBitmap { i8 45, i8 0, i8 6 }, %struct.QCELPBitmap { i8 13, i8 0, i8 1 }, %struct.QCELPBitmap { i8 29, i8 0, i8 4 }, %struct.QCELPBitmap { i8 44, i8 2, i8 5 }, %struct.QCELPBitmap { i8 31, i8 0, i8 3 }, %struct.QCELPBitmap { i8 46, i8 0, i8 7 }, %struct.QCELPBitmap { i8 14, i8 0, i8 1 }, %struct.QCELPBitmap { i8 30, i8 0, i8 4 }, %struct.QCELPBitmap { i8 45, i8 6, i8 1 }, %struct.QCELPBitmap { i8 70, i8 0, i8 2 }, %struct.QCELPBitmap { i8 47, i8 0, i8 7 }, %struct.QCELPBitmap { i8 15, i8 0, i8 1 }], align 16
@qcelp_g12ga = internal unnamed_addr constant [61 x float] [float 0x3F20000000000000, float 0x3F22000000000000, float 0x3F24000000000000, float 0x3F26000000000000, float 0x3F2A000000000000, float 0x3F2C000000000000, float 0x3F30000000000000, float 0x3F32000000000000, float 0x3F34000000000000, float 0x3F37000000000000, float 0x3F39000000000000, float 0x3F3C000000000000, float 0x3F40000000000000, float 0x3F42000000000000, float 0x3F44000000000000, float 0x3F46800000000000, float 0x3F49000000000000, float 0x3F4C800000000000, float 0x3F50000000000000, float 0x3F51C00000000000, float 0x3F54000000000000, float 0x3F56800000000000, float 0x3F59400000000000, float 0x3F5C400000000000, float 0x3F5FC00000000000, float 0x3F61C00000000000, float 0x3F64000000000000, float 0x3F66600000000000, float 0x3F69200000000000, float 0x3F6C200000000000, float 0x3F6FA00000000000, float 0x3F71C00000000000, float 0x3F73E00000000000, float 0x3F76500000000000, float 0x3F79100000000000, float 0x3F7C200000000000, float 0x3F7F900000000000, float 0x3F81B00000000000, float 0x3F83D80000000000, float 0x3F86480000000000, float 0x3F89000000000000, float 0x3F8C100000000000, float 0x3F8F780000000000, float 0x3F91A80000000000, float 0x3F93D00000000000, float 0x3F963C0000000000, float 0x3F98F00000000000, float 0x3F9BFC0000000000, float 0x3F9F680000000000, float 0x3FA19E0000000000, float 0x3FA3C40000000000, float 0x3FA62E0000000000, float 0x3FA8E20000000000, float 0x3FABEA0000000000, float 0x3FAF520000000000, float 0x3FB1930000000000, float 0x3FB3B80000000000, float 0x3FB6200000000000, float 0x3FB8D30000000000, float 0x3FBBDA0000000000, float 0x3FBF400000000000], align 16
@qcelp_rate_full_codebook = internal unnamed_addr constant [128 x i16] [i16 10, i16 -65, i16 -59, i16 12, i16 110, i16 34, i16 -134, i16 157, i16 104, i16 -84, i16 -34, i16 -115, i16 23, i16 -101, i16 3, i16 45, i16 -101, i16 -16, i16 -59, i16 28, i16 -45, i16 134, i16 -67, i16 22, i16 61, i16 -29, i16 226, i16 -26, i16 -55, i16 -179, i16 157, i16 -51, i16 -220, i16 -93, i16 -37, i16 60, i16 118, i16 74, i16 -48, i16 -95, i16 -181, i16 111, i16 36, i16 -52, i16 -215, i16 78, i16 -112, i16 39, i16 -17, i16 -47, i16 -223, i16 19, i16 12, i16 -98, i16 -142, i16 130, i16 54, i16 -127, i16 21, i16 -12, i16 39, i16 -48, i16 12, i16 128, i16 6, i16 -167, i16 82, i16 -102, i16 -79, i16 55, i16 -44, i16 48, i16 -20, i16 -53, i16 8, i16 -61, i16 11, i16 -70, i16 -157, i16 -168, i16 20, i16 -56, i16 -74, i16 78, i16 33, i16 -63, i16 -173, i16 -2, i16 -75, i16 -53, i16 -146, i16 77, i16 66, i16 -29, i16 9, i16 -75, i16 65, i16 119, i16 -43, i16 76, i16 233, i16 98, i16 125, i16 -156, i16 -27, i16 78, i16 -9, i16 170, i16 176, i16 143, i16 -148, i16 -7, i16 27, i16 -136, i16 5, i16 27, i16 18, i16 139, i16 204, i16 7, i16 -184, i16 -197, i16 52, i16 -3, i16 78, i16 -189, i16 8, i16 -65], align 16
@qcelp_rnd_fir_coefs = internal unnamed_addr constant [11 x double] [double 0xBFC135B848B149BA, double 0x3F91C5347D0A41CD, double 0xBFB1ADCD5837FA6D, double 0x3F98ED8CB5DB6EA6, double 0xBFB504F70AB8EB99, double 0x3F9F24D0EFC722BF, double 0xBFB7AEFCAD3A355B, double 0x3FA1EE1E811F7A44, double 0xBFB9645EA4502BE7, double 0x3FA3329177B71BB6, double 0x3FECC09FCD90412B], align 16
@qcelp_rate_half_codebook = internal unnamed_addr constant <{ [114 x i8], [14 x i8] }> <{ [114 x i8] c"\00\FC\00\FD\00\00\00\00\00\00\00\00\00\00\00\00\00\FD\FE\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\04\00\00\03\02\00\03\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\FD\03\00\00\FE\00\03\00\00\00\00\00\00\00\FB\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\03\06\FD\FC\00\FD\FD\03\FD", [14 x i8] zeroinitializer }>, align 16
@qcelp_lspvq = internal unnamed_addr constant [5 x ptr] [ptr @qcelp_lspvq1, ptr @qcelp_lspvq2, ptr @qcelp_lspvq3, ptr @qcelp_lspvq4, ptr @qcelp_lspvq5], align 16
@qcelp_lspvq1 = internal constant [64 x [2 x i16]] [[2 x i16] [i16 327, i16 118], [2 x i16] [i16 919, i16 111], [2 x i16] [i16 427, i16 440], [2 x i16] [i16 1327, i16 185], [2 x i16] [i16 469, i16 50], [2 x i16] [i16 1272, i16 91], [2 x i16] [i16 892, i16 59], [2 x i16] [i16 1771, i16 193], [2 x i16] [i16 222, i16 158], [2 x i16] [i16 1100, i16 127], [2 x i16] [i16 827, i16 55], [2 x i16] [i16 978, i16 791], [2 x i16] [i16 665, i16 47], [2 x i16] [i16 700, i16 1401], [2 x i16] [i16 670, i16 859], [2 x i16] [i16 1913, i16 1048], [2 x i16] [i16 471, i16 215], [2 x i16] [i16 1046, i16 125], [2 x i16] [i16 645, i16 298], [2 x i16] [i16 1599, i16 160], [2 x i16] [i16 593, i16 39], [2 x i16] [i16 1187, i16 462], [2 x i16] [i16 749, i16 341], [2 x i16] [i16 1520, i16 511], [2 x i16] [i16 290, i16 792], [2 x i16] [i16 909, i16 362], [2 x i16] [i16 753, i16 81], [2 x i16] [i16 1111, i16 1058], [2 x i16] [i16 519, i16 253], [2 x i16] [i16 828, i16 839], [2 x i16] [i16 685, i16 541], [2 x i16] [i16 1421, i16 1258], [2 x i16] [i16 386, i16 130], [2 x i16] [i16 962, i16 119], [2 x i16] [i16 542, i16 387], [2 x i16] [i16 1431, i16 185], [2 x i16] [i16 526, i16 51], [2 x i16] [i16 1175, i16 260], [2 x i16] [i16 831, i16 167], [2 x i16] [i16 1728, i16 510], [2 x i16] [i16 273, i16 437], [2 x i16] [i16 1172, i16 113], [2 x i16] [i16 771, i16 144], [2 x i16] [i16 1122, i16 751], [2 x i16] [i16 619, i16 119], [2 x i16] [i16 492, i16 1276], [2 x i16] [i16 658, i16 695], [2 x i16] [i16 1882, i16 615], [2 x i16] [i16 415, i16 200], [2 x i16] [i16 1018, i16 88], [2 x i16] [i16 681, i16 339], [2 x i16] [i16 1436, i16 325], [2 x i16] [i16 555, i16 122], [2 x i16] [i16 1042, i16 485], [2 x i16] [i16 826, i16 345], [2 x i16] [i16 1374, i16 743], [2 x i16] [i16 383, i16 1018], [2 x i16] [i16 1005, i16 358], [2 x i16] [i16 704, i16 86], [2 x i16] [i16 1301, i16 586], [2 x i16] [i16 597, i16 241], [2 x i16] [i16 832, i16 621], [2 x i16] [i16 555, i16 573], [2 x i16] [i16 1504, i16 839]], align 16
@qcelp_lspvq2 = internal constant [128 x [2 x i16]] [[2 x i16] [i16 255, i16 293], [2 x i16] [i16 904, i16 219], [2 x i16] [i16 151, i16 1211], [2 x i16] [i16 1447, i16 498], [2 x i16] [i16 470, i16 253], [2 x i16] [i16 1559, i16 177], [2 x i16] [i16 1547, i16 994], [2 x i16] [i16 2394, i16 242], [2 x i16] [i16 91, i16 813], [2 x i16] [i16 857, i16 590], [2 x i16] [i16 934, i16 1326], [2 x i16] [i16 1889, i16 282], [2 x i16] [i16 813, i16 472], [2 x i16] [i16 1057, i16 1494], [2 x i16] [i16 450, i16 3315], [2 x i16] [i16 2163, i16 1895], [2 x i16] [i16 538, i16 532], [2 x i16] [i16 1399, i16 218], [2 x i16] [i16 146, i16 1552], [2 x i16] [i16 1755, i16 626], [2 x i16] [i16 822, i16 202], [2 x i16] [i16 1299, i16 663], [2 x i16] [i16 706, i16 1732], [2 x i16] [i16 2656, i16 401], [2 x i16] [i16 418, i16 745], [2 x i16] [i16 762, i16 1038], [2 x i16] [i16 583, i16 1748], [2 x i16] [i16 1746, i16 1285], [2 x i16] [i16 527, i16 1169], [2 x i16] [i16 1314, i16 830], [2 x i16] [i16 556, i16 2116], [2 x i16] [i16 1073, i16 2321], [2 x i16] [i16 297, i16 570], [2 x i16] [i16 981, i16 403], [2 x i16] [i16 468, i16 1103], [2 x i16] [i16 1740, i16 243], [2 x i16] [i16 725, i16 179], [2 x i16] [i16 1255, i16 474], [2 x i16] [i16 1374, i16 1362], [2 x i16] [i16 1922, i16 912], [2 x i16] [i16 285, i16 947], [2 x i16] [i16 930, i16 700], [2 x i16] [i16 593, i16 1372], [2 x i16] [i16 1909, i16 576], [2 x i16] [i16 588, i16 916], [2 x i16] [i16 1110, i16 1116], [2 x i16] [i16 224, i16 2719], [2 x i16] [i16 1633, i16 2220], [2 x i16] [i16 402, i16 520], [2 x i16] [i16 1061, i16 448], [2 x i16] [i16 402, i16 1352], [2 x i16] [i16 1499, i16 775], [2 x i16] [i16 664, i16 589], [2 x i16] [i16 1081, i16 727], [2 x i16] [i16 801, i16 2206], [2 x i16] [i16 2165, i16 1157], [2 x i16] [i16 566, i16 802], [2 x i16] [i16 911, i16 1116], [2 x i16] [i16 306, i16 1703], [2 x i16] [i16 1792, i16 836], [2 x i16] [i16 655, i16 999], [2 x i16] [i16 1061, i16 1038], [2 x i16] [i16 298, i16 2089], [2 x i16] [i16 1110, i16 1753], [2 x i16] [i16 361, i16 311], [2 x i16] [i16 970, i16 239], [2 x i16] [i16 265, i16 1231], [2 x i16] [i16 1495, i16 573], [2 x i16] [i16 566, i16 262], [2 x i16] [i16 1569, i16 293], [2 x i16] [i16 1341, i16 1144], [2 x i16] [i16 2271, i16 544], [2 x i16] [i16 214, i16 877], [2 x i16] [i16 847, i16 719], [2 x i16] [i16 794, i16 1384], [2 x i16] [i16 2067, i16 274], [2 x i16] [i16 703, i16 688], [2 x i16] [i16 1099, i16 1306], [2 x i16] [i16 391, i16 2947], [2 x i16] [i16 2024, i16 1670], [2 x i16] [i16 471, i16 525], [2 x i16] [i16 1245, i16 290], [2 x i16] [i16 264, i16 1557], [2 x i16] [i16 1568, i16 807], [2 x i16] [i16 718, i16 399], [2 x i16] [i16 1193, i16 685], [2 x i16] [i16 883, i16 1594], [2 x i16] [i16 2729, i16 764], [2 x i16] [i16 500, i16 754], [2 x i16] [i16 809, i16 1108], [2 x i16] [i16 541, i16 1648], [2 x i16] [i16 1523, i16 1385], [2 x i16] [i16 614, i16 1196], [2 x i16] [i16 1209, i16 847], [2 x i16] [i16 345, i16 2242], [2 x i16] [i16 1442, i16 1747], [2 x i16] [i16 199, i16 560], [2 x i16] [i16 1092, i16 194], [2 x i16] [i16 349, i16 1253], [2 x i16] [i16 1653, i16 507], [2 x i16] [i16 625, i16 354], [2 x i16] [i16 1376, i16 431], [2 x i16] [i16 1187, i16 1465], [2 x i16] [i16 2164, i16 872], [2 x i16] [i16 360, i16 974], [2 x i16] [i16 1008, i16 698], [2 x i16] [i16 704, i16 1346], [2 x i16] [i16 2114, i16 452], [2 x i16] [i16 720, i16 816], [2 x i16] [i16 1240, i16 1089], [2 x i16] [i16 439, i16 2475], [2 x i16] [i16 1498, i16 2040], [2 x i16] [i16 336, i16 718], [2 x i16] [i16 1213, i16 187], [2 x i16] [i16 451, i16 1450], [2 x i16] [i16 1368, i16 885], [2 x i16] [i16 592, i16 578], [2 x i16] [i16 1131, i16 531], [2 x i16] [i16 861, i16 1855], [2 x i16] [i16 1764, i16 1500], [2 x i16] [i16 444, i16 970], [2 x i16] [i16 935, i16 903], [2 x i16] [i16 424, i16 1687], [2 x i16] [i16 1633, i16 1102], [2 x i16] [i16 793, i16 897], [2 x i16] [i16 1060, i16 897], [2 x i16] [i16 185, i16 2011], [2 x i16] [i16 1205, i16 1855]], align 16
@qcelp_lspvq3 = internal constant [128 x [2 x i16]] [[2 x i16] [i16 225, i16 283], [2 x i16] [i16 1296, i16 355], [2 x i16] [i16 543, i16 343], [2 x i16] [i16 2073, i16 274], [2 x i16] [i16 204, i16 1099], [2 x i16] [i16 1562, i16 523], [2 x i16] [i16 1388, i16 161], [2 x i16] [i16 2784, i16 274], [2 x i16] [i16 112, i16 849], [2 x i16] [i16 1870, i16 175], [2 x i16] [i16 1189, i16 160], [2 x i16] [i16 1490, i16 1088], [2 x i16] [i16 969, i16 1115], [2 x i16] [i16 659, i16 3322], [2 x i16] [i16 1158, i16 1073], [2 x i16] [i16 3183, i16 1363], [2 x i16] [i16 517, i16 223], [2 x i16] [i16 1740, i16 223], [2 x i16] [i16 704, i16 387], [2 x i16] [i16 2637, i16 234], [2 x i16] [i16 692, i16 1005], [2 x i16] [i16 1287, i16 1610], [2 x i16] [i16 952, i16 532], [2 x i16] [i16 2393, i16 646], [2 x i16] [i16 490, i16 552], [2 x i16] [i16 1619, i16 657], [2 x i16] [i16 845, i16 670], [2 x i16] [i16 1784, i16 2280], [2 x i16] [i16 191, i16 1775], [2 x i16] [i16 272, i16 2868], [2 x i16] [i16 942, i16 952], [2 x i16] [i16 2628, i16 1479], [2 x i16] [i16 278, i16 579], [2 x i16] [i16 1565, i16 218], [2 x i16] [i16 814, i16 180], [2 x i16] [i16 2379, i16 187], [2 x i16] [i16 276, i16 1444], [2 x i16] [i16 1199, i16 1223], [2 x i16] [i16 1200, i16 349], [2 x i16] [i16 3009, i16 307], [2 x i16] [i16 312, i16 844], [2 x i16] [i16 1898, i16 306], [2 x i16] [i16 863, i16 470], [2 x i16] [i16 1685, i16 1241], [2 x i16] [i16 513, i16 1727], [2 x i16] [i16 711, i16 2233], [2 x i16] [i16 1085, i16 864], [2 x i16] [i16 3398, i16 527], [2 x i16] [i16 414, i16 440], [2 x i16] [i16 1356, i16 612], [2 x i16] [i16 964, i16 147], [2 x i16] [i16 2173, i16 738], [2 x i16] [i16 465, i16 1292], [2 x i16] [i16 877, i16 1749], [2 x i16] [i16 1104, i16 689], [2 x i16] [i16 2105, i16 1311], [2 x i16] [i16 580, i16 864], [2 x i16] [i16 1895, i16 752], [2 x i16] [i16 652, i16 609], [2 x i16] [i16 1485, i16 1699], [2 x i16] [i16 514, i16 1400], [2 x i16] [i16 386, i16 2131], [2 x i16] [i16 933, i16 798], [2 x i16] [i16 2473, i16 986], [2 x i16] [i16 334, i16 360], [2 x i16] [i16 1375, i16 398], [2 x i16] [i16 621, i16 276], [2 x i16] [i16 2183, i16 280], [2 x i16] [i16 311, i16 1114], [2 x i16] [i16 1382, i16 807], [2 x i16] [i16 1284, i16 175], [2 x i16] [i16 2605, i16 636], [2 x i16] [i16 230, i16 816], [2 x i16] [i16 1739, i16 408], [2 x i16] [i16 1074, i16 176], [2 x i16] [i16 1619, i16 1120], [2 x i16] [i16 784, i16 1371], [2 x i16] [i16 448, i16 3050], [2 x i16] [i16 1189, i16 880], [2 x i16] [i16 3039, i16 1165], [2 x i16] [i16 424, i16 241], [2 x i16] [i16 1672, i16 186], [2 x i16] [i16 815, i16 333], [2 x i16] [i16 2432, i16 324], [2 x i16] [i16 584, i16 1029], [2 x i16] [i16 1137, i16 1546], [2 x i16] [i16 1015, i16 585], [2 x i16] [i16 2198, i16 995], [2 x i16] [i16 574, i16 581], [2 x i16] [i16 1746, i16 647], [2 x i16] [i16 733, i16 740], [2 x i16] [i16 1938, i16 1737], [2 x i16] [i16 347, i16 1710], [2 x i16] [i16 373, i16 2429], [2 x i16] [i16 787, i16 1061], [2 x i16] [i16 2439, i16 1438], [2 x i16] [i16 185, i16 536], [2 x i16] [i16 1489, i16 178], [2 x i16] [i16 703, i16 216], [2 x i16] [i16 2178, i16 487], [2 x i16] [i16 154, i16 1421], [2 x i16] [i16 1414, i16 994], [2 x i16] [i16 1103, i16 352], [2 x i16] [i16 3072, i16 473], [2 x i16] [i16 408, i16 819], [2 x i16] [i16 2055, i16 168], [2 x i16] [i16 998, i16 354], [2 x i16] [i16 1917, i16 1140], [2 x i16] [i16 665, i16 1799], [2 x i16] [i16 993, i16 2213], [2 x i16] [i16 1234, i16 631], [2 x i16] [i16 3003, i16 762], [2 x i16] [i16 373, i16 620], [2 x i16] [i16 1518, i16 425], [2 x i16] [i16 913, i16 300], [2 x i16] [i16 1966, i16 836], [2 x i16] [i16 402, i16 1185], [2 x i16] [i16 948, i16 1385], [2 x i16] [i16 1121, i16 555], [2 x i16] [i16 1802, i16 1509], [2 x i16] [i16 474, i16 886], [2 x i16] [i16 1888, i16 610], [2 x i16] [i16 739, i16 585], [2 x i16] [i16 1231, i16 2379], [2 x i16] [i16 661, i16 1335], [2 x i16] [i16 205, i16 2211], [2 x i16] [i16 823, i16 822], [2 x i16] [i16 2480, i16 1179]], align 16
@qcelp_lspvq4 = internal constant [64 x [2 x i16]] [[2 x i16] [i16 348, i16 311], [2 x i16] [i16 812, i16 1145], [2 x i16] [i16 552, i16 461], [2 x i16] [i16 1826, i16 263], [2 x i16] [i16 601, i16 675], [2 x i16] [i16 1730, i16 172], [2 x i16] [i16 1523, i16 193], [2 x i16] [i16 2449, i16 277], [2 x i16] [i16 334, i16 668], [2 x i16] [i16 805, i16 1441], [2 x i16] [i16 1319, i16 207], [2 x i16] [i16 1684, i16 910], [2 x i16] [i16 582, i16 1318], [2 x i16] [i16 1403, i16 1098], [2 x i16] [i16 979, i16 832], [2 x i16] [i16 2700, i16 1359], [2 x i16] [i16 624, i16 228], [2 x i16] [i16 1292, i16 979], [2 x i16] [i16 800, i16 195], [2 x i16] [i16 2226, i16 285], [2 x i16] [i16 730, i16 862], [2 x i16] [i16 1537, i16 601], [2 x i16] [i16 1115, i16 509], [2 x i16] [i16 2720, i16 354], [2 x i16] [i16 218, i16 1167], [2 x i16] [i16 1212, i16 1538], [2 x i16] [i16 1074, i16 247], [2 x i16] [i16 1674, i16 1710], [2 x i16] [i16 322, i16 2142], [2 x i16] [i16 1263, i16 777], [2 x i16] [i16 981, i16 556], [2 x i16] [i16 2119, i16 1710], [2 x i16] [i16 193, i16 596], [2 x i16] [i16 1035, i16 957], [2 x i16] [i16 694, i16 397], [2 x i16] [i16 1997, i16 253], [2 x i16] [i16 743, i16 603], [2 x i16] [i16 1584, i16 321], [2 x i16] [i16 1346, i16 346], [2 x i16] [i16 2221, i16 708], [2 x i16] [i16 451, i16 732], [2 x i16] [i16 1040, i16 1415], [2 x i16] [i16 1184, i16 230], [2 x i16] [i16 1853, i16 919], [2 x i16] [i16 310, i16 1661], [2 x i16] [i16 1625, i16 706], [2 x i16] [i16 856, i16 843], [2 x i16] [i16 2902, i16 702], [2 x i16] [i16 467, i16 348], [2 x i16] [i16 1108, i16 1048], [2 x i16] [i16 859, i16 306], [2 x i16] [i16 1964, i16 463], [2 x i16] [i16 560, i16 1013], [2 x i16] [i16 1425, i16 533], [2 x i16] [i16 1142, i16 634], [2 x i16] [i16 2391, i16 879], [2 x i16] [i16 397, i16 1084], [2 x i16] [i16 1345, i16 1700], [2 x i16] [i16 976, i16 248], [2 x i16] [i16 1887, i16 1189], [2 x i16] [i16 644, i16 2087], [2 x i16] [i16 1262, i16 603], [2 x i16] [i16 877, i16 550], [2 x i16] [i16 2203, i16 1307]], align 16
@qcelp_lspvq5 = internal constant [64 x [2 x i16]] [[2 x i16] [i16 360, i16 222], [2 x i16] [i16 820, i16 1097], [2 x i16] [i16 601, i16 319], [2 x i16] [i16 1656, i16 198], [2 x i16] [i16 604, i16 513], [2 x i16] [i16 1552, i16 141], [2 x i16] [i16 1391, i16 155], [2 x i16] [i16 2474, i16 261], [2 x i16] [i16 269, i16 785], [2 x i16] [i16 1463, i16 646], [2 x i16] [i16 1123, i16 191], [2 x i16] [i16 2015, i16 223], [2 x i16] [i16 785, i16 844], [2 x i16] [i16 1202, i16 1011], [2 x i16] [i16 980, i16 807], [2 x i16] [i16 3014, i16 793], [2 x i16] [i16 570, i16 180], [2 x i16] [i16 1135, i16 1382], [2 x i16] [i16 778, i16 256], [2 x i16] [i16 1901, i16 179], [2 x i16] [i16 807, i16 622], [2 x i16] [i16 1461, i16 458], [2 x i16] [i16 1231, i16 178], [2 x i16] [i16 2028, i16 821], [2 x i16] [i16 387, i16 927], [2 x i16] [i16 1496, i16 1004], [2 x i16] [i16 888, i16 392], [2 x i16] [i16 2246, i16 341], [2 x i16] [i16 295, i16 1462], [2 x i16] [i16 1156, i16 694], [2 x i16] [i16 1022, i16 473], [2 x i16] [i16 2226, i16 1364], [2 x i16] [i16 210, i16 478], [2 x i16] [i16 1029, i16 1020], [2 x i16] [i16 722, i16 181], [2 x i16] [i16 1730, i16 251], [2 x i16] [i16 730, i16 488], [2 x i16] [i16 1465, i16 293], [2 x i16] [i16 1303, i16 326], [2 x i16] [i16 2595, i16 387], [2 x i16] [i16 458, i16 584], [2 x i16] [i16 1569, i16 742], [2 x i16] [i16 1029, i16 173], [2 x i16] [i16 1910, i16 495], [2 x i16] [i16 605, i16 1159], [2 x i16] [i16 1268, i16 719], [2 x i16] [i16 973, i16 646], [2 x i16] [i16 2872, i16 428], [2 x i16] [i16 443, i16 334], [2 x i16] [i16 835, i16 1465], [2 x i16] [i16 912, i16 138], [2 x i16] [i16 1716, i16 442], [2 x i16] [i16 620, i16 778], [2 x i16] [i16 1316, i16 450], [2 x i16] [i16 1186, i16 335], [2 x i16] [i16 1446, i16 1665], [2 x i16] [i16 486, i16 1050], [2 x i16] [i16 1675, i16 1019], [2 x i16] [i16 880, i16 278], [2 x i16] [i16 2214, i16 202], [2 x i16] [i16 539, i16 1564], [2 x i16] [i16 1142, i16 533], [2 x i16] [i16 984, i16 391], [2 x i16] [i16 2130, i16 1089]], align 16
@qcelp_hammsinc_table = internal unnamed_addr constant [4 x float] [float 0xBF7BF162A0000000, float 0x3FA51E96C0000000, float 0xBFC25CDD60000000, float 0x3FE2D7F740000000], align 16
@postfilter.pow_0_775 = internal unnamed_addr constant [10 x float] [float 0x3FE8CCCCC0000000, float 0x3FE33851E0000000, float 0x3FDDCA7D60000000, float 0x3FD7168720000000, float 0x3FD1E4ABE0000000, float 0x3FCBBC0A00000000, float 0x3FC57E88A0000000, float 0x3FC0A875E0000000, float 0x3FB9D1E540000000, float 0x3FB402AFE0000000], align 16
@postfilter.pow_0_625 = internal unnamed_addr constant [10 x float] [float 6.250000e-01, float 3.906250e-01, float 0x3FCF400320000000, float 0x3FC38800E0000000, float 0x3FB869F8C0000000, float 0x3FAE848BE0000000, float 0x3FA312D340000000, float 0x3F97D77FA0000000, float 0x3F8DCD7060000000, float 0x3F82A06640000000], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @qcelp_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #9
  store i32 1, ptr %4, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !27
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 3, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %7

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc nuw nsw i64 %indvars.iv.next to i32
  %9 = uitofp nneg i32 %8 to double
  %10 = fdiv nsz double %9, 1.100000e+01
  %11 = fptrunc nsz double %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !31
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !32

13:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @qcelp_decode_frame(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [170 x float], align 16
  %8 = alloca [160 x float], align 16
  %9 = alloca [10 x double], align 16
  %10 = alloca [10 x double], align 16
  %11 = alloca [10 x double], align 16
  %12 = alloca [10 x float], align 16
  %13 = alloca [10 x float], align 16
  %14 = alloca [10 x float], align 16
  %15 = alloca [16 x float], align 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 160, ptr %22, align 8, !tbaa !37
  %23 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %262, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %1, align 8, !tbaa !42
  switch i32 %19, label %determine_bitrate.exit.thread [
    i32 35, label %32
    i32 17, label %27
    i32 8, label %28
    i32 4, label %29
    i32 1, label %.thread.i
    i32 34, label %51
    i32 16, label %47
    i32 7, label %48
    i32 3, label %49
    i32 0, label %50
  ]

27:                                               ; preds = %25
  br label %32

28:                                               ; preds = %25
  br label %32

29:                                               ; preds = %25
  br label %32

.thread.i:                                        ; preds = %25
  %30 = load i8, ptr %17, align 1, !tbaa !28
  %31 = zext i8 %30 to i32
  br label %41

32:                                               ; preds = %29, %28, %27, %25
  %.0.i.ph.i = phi i32 [ 4, %25 ], [ 1, %29 ], [ 2, %28 ], [ 3, %27 ]
  %33 = load i8, ptr %17, align 1, !tbaa !28
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ugt i32 %.0.i.ph.i, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4054
  %39 = load i8, ptr %38, align 2, !tbaa !43
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %40, label %45

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8) #9
  store i8 1, ptr %38, align 2, !tbaa !43
  %.pre29.i = load i8, ptr %17, align 1, !tbaa !28
  %.pre30.i = zext i8 %.pre29.i to i32
  br label %45

41:                                               ; preds = %32, %.thread.i
  %42 = phi i32 [ %31, %.thread.i ], [ %34, %32 ]
  %.0.i.ph26.i = phi i32 [ 0, %.thread.i ], [ %.0.i.ph.i, %32 ]
  %43 = icmp samesign ult i32 %.0.i.ph26.i, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %determine_bitrate.exit.thread

45:                                               ; preds = %41, %40, %36
  %.017.i = phi i32 [ %.0.i.ph26.i, %41 ], [ %.pre30.i, %40 ], [ %34, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 1
  br label %52

47:                                               ; preds = %25
  br label %51

48:                                               ; preds = %25
  br label %51

49:                                               ; preds = %25
  br label %51

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50, %49, %48, %47, %25
  %.0.i21.ph.i = phi i32 [ 4, %25 ], [ 1, %49 ], [ 2, %48 ], [ 3, %47 ], [ 0, %50 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.10) #9
  br label %52

52:                                               ; preds = %51, %45
  %.099 = phi ptr [ %46, %45 ], [ %17, %51 ]
  %53 = phi i32 [ %.017.i, %45 ], [ %.0.i21.ph.i, %51 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %determine_bitrate.exit

determine_bitrate.exit.thread:                    ; preds = %44, %25
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 -1, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %57 = load i64, ptr %56, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12, i64 noundef %57, ptr noundef nonnull @.str.2) #9
  br label %.thread114

determine_bitrate.exit:                           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %53, ptr %58, align 8, !tbaa !48
  %cond = icmp eq i32 %53, 1
  br i1 %cond, label %59, label %69

59:                                               ; preds = %determine_bitrate.exit
  %60 = load i16, ptr %.099, align 1, !tbaa !28
  %61 = tail call i16 @llvm.bswap.i16(i16 %60)
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 4052
  store i16 %61, ptr %62, align 4, !tbaa !50
  %63 = icmp eq i16 %60, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %66 = load i64, ptr %65, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12, i64 noundef %66, ptr noundef nonnull @.str.3) #9
  br label %.thread114

67:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #9
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %68, align 8, !tbaa !48
  br label %.thread117

69:                                               ; preds = %determine_bitrate.exit, %59
  %70 = zext nneg i32 %53 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @qcelp_unpacking_bitmaps_per_rate, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw [2 x i8], ptr @qcelp_unpacking_bitmaps_lengths, i64 %70
  %74 = load i16, ptr %73, align 2, !tbaa !53
  %75 = zext i16 %74 to i64
  %.idx = mul nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %78 = shl nuw nsw i32 %19, 3
  %.not137 = icmp eq ptr %.099, null
  %.018.i.i = select i1 %.not137, i32 0, i32 %78
  %79 = lshr exact i32 %.018.i.i, 3
  store ptr %.099, ptr %21, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %.018.i.i, ptr %80, align 4, !tbaa !55
  %81 = add nuw nsw i32 %.018.i.i, 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !56
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.099, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %86, align 8, !tbaa !58
  br i1 %.not137, label %262, label %.lr.ph

.lr.ph:                                           ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(71) %77, i8 0, i64 71, i1 false)
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %88 = phi i32 [ 0, %.lr.ph ], [ %102, %87 ]
  %.083120 = phi ptr [ %72, %.lr.ph ], [ %113, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.083120, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !59
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %88, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.099, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !28
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = and i32 %88, 7
  %98 = shl i32 %96, %97
  %99 = sub nsw i32 32, %91
  %100 = lshr i32 %98, %99
  %101 = add i32 %88, %91
  %102 = tail call i32 @llvm.umin.i32(i32 %81, i32 %101)
  store i32 %102, ptr %86, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %.083120, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !61
  %105 = zext nneg i8 %104 to i32
  %106 = shl i32 %100, %105
  %107 = load i8, ptr %.083120, align 1, !tbaa !62
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = trunc i32 %106 to i8
  %112 = or i8 %110, %111
  store i8 %112, ptr %109, align 1, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %.083120, i64 3
  %114 = icmp ult ptr %113, %76
  br i1 %114, label %87, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 106
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !64
  %.not = icmp eq i8 %.pre, 0
  br i1 %.not, label %118, label %115

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %117 = load i64, ptr %116, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12, i64 noundef %117, ptr noundef nonnull @.str.4) #9
  br label %.thread114

118:                                              ; preds = %._crit_edge
  %119 = icmp eq i32 %53, 2
  br i1 %119, label %120, label %codebook_sanity_check_for_rate_quarter.exit

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 52
  br label %123

122:                                              ; preds = %133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %codebook_sanity_check_for_rate_quarter.exit, label %123, !llvm.loop !65

123:                                              ; preds = %122, %120
  %indvars.iv.i = phi i64 [ 1, %120 ], [ %indvars.iv.next.i, %122 ]
  %.020.i = phi i32 [ 0, %120 ], [ %130, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.i
  %125 = load i8, ptr %124, align 1, !tbaa !28
  %126 = zext i8 %125 to i32
  %127 = getelementptr i8, ptr %124, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !28
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %126, %129
  %131 = add nsw i32 %130, -11
  %132 = icmp ult i32 %131, -21
  br i1 %132, label %136, label %133

133:                                              ; preds = %123
  %reass.sub = sub nsw i32 %130, %.020.i
  %134 = add nsw i32 %reass.sub, -13
  %135 = icmp ult i32 %134, -25
  br i1 %135, label %136, label %122

136:                                              ; preds = %133, %123
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %138 = load i64, ptr %137, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.12, i64 noundef %138, ptr noundef nonnull @.str.5) #9
  br label %.thread114

codebook_sanity_check_for_rate_quarter.exit:      ; preds = %122, %118
  %139 = icmp sgt i32 %53, 2
  br i1 %139, label %.preheader, label %.thread117

.preheader:                                       ; preds = %codebook_sanity_check_for_rate_quarter.exit
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 84
  br label %142

142:                                              ; preds = %.preheader, %152
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %152 ]
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv
  %144 = load i8, ptr %143, align 1, !tbaa !28
  %.not90 = icmp eq i8 %144, 0
  br i1 %.not90, label %152, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv
  %147 = load i8, ptr %146, align 1, !tbaa !28
  %148 = icmp ugt i8 %147, 123
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %151 = load i64, ptr %150, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.12, i64 noundef %151, ptr noundef nonnull @.str.6) #9
  br label %.thread114

152:                                              ; preds = %142, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread117, label %142, !llvm.loop !66

.thread117:                                       ; preds = %152, %codebook_sanity_check_for_rate_quarter.exit, %67
  %153 = phi ptr [ %68, %67 ], [ %58, %codebook_sanity_check_for_rate_quarter.exit ], [ %58, %152 ]
  call fastcc void @decode_gain_and_index(ptr noundef %21, ptr noundef %15)
  call fastcc void @compute_svector(ptr noundef %21, ptr noundef %15, ptr noundef %26)
  %154 = call fastcc i32 @decode_lspf(ptr noundef %21, ptr noundef %13)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %.thread117
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %158 = load i64, ptr %157, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.12, i64 noundef %158, ptr noundef nonnull @.str.7) #9
  br label %.thread114

159:                                              ; preds = %.thread117
  call fastcc void @apply_pitch_filters(ptr noundef %21, ptr noundef %26)
  %160 = load i32, ptr %153, align 8, !tbaa !48
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %.thread114, label %167

.thread114:                                       ; preds = %149, %136, %115, %159, %156, %64, %determine_bitrate.exit.thread
  %162 = phi ptr [ %153, %159 ], [ %153, %156 ], [ %55, %determine_bitrate.exit.thread ], [ %58, %64 ], [ %58, %115 ], [ %58, %136 ], [ %58, %149 ]
  store i32 -1, ptr %162, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 107
  %164 = load i8, ptr %163, align 1, !tbaa !67
  %165 = add i8 %164, 1
  store i8 %165, ptr %163, align 1, !tbaa !67
  call fastcc void @decode_gain_and_index(ptr noundef %21, ptr noundef %15)
  call fastcc void @compute_svector(ptr noundef %21, ptr noundef %15, ptr noundef %26)
  %166 = call fastcc i32 @decode_lspf(ptr noundef %21, ptr noundef %13)
  call fastcc void @apply_pitch_filters(ptr noundef %21, ptr noundef %26)
  br label %169

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 107
  store i8 0, ptr %168, align 1, !tbaa !67
  br label %169

169:                                              ; preds = %167, %.thread114
  %170 = phi ptr [ %153, %167 ], [ %162, %.thread114 ]
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 3376
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 112
  br label %173

173:                                              ; preds = %169, %interpolate_lpc.exit
  %indvars.iv127 = phi i64 [ 0, %169 ], [ %indvars.iv.next128, %interpolate_lpc.exit ]
  %.085122 = phi ptr [ %171, %169 ], [ %239, %interpolate_lpc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %174 = load i32, ptr %170, align 8, !tbaa !48
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = icmp ne i32 %174, 1
  %178 = icmp ne i64 %indvars.iv127, 0
  %or.cond.i91 = or i1 %178, %177
  br i1 %or.cond.i91, label %202, label %.thread.i92

179:                                              ; preds = %173
  %180 = trunc i64 %indvars.iv127 to i32
  %181 = add i32 %180, 1
  %182 = uitofp nneg i32 %181 to double
  %183 = fmul nnan nsz double %182, 2.500000e-01
  %184 = fptrunc nsz double %183 to float
  %185 = fcmp nsz une float %184, 1.000000e+00
  br i1 %185, label %.thread.i92, label %.thread46.i

.thread.i92:                                      ; preds = %179, %176
  %.043.i = phi float [ %184, %179 ], [ 6.250000e-01, %176 ]
  %186 = fsub nsz float 1.000000e+00, %.043.i
  call void @ff_weighted_vector_sumf(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %172, float noundef %.043.i, float noundef %186, i32 noundef 10) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %187

187:                                              ; preds = %187, %.thread.i92
  %indvars.iv.i.i = phi i64 [ 0, %.thread.i92 ], [ %indvars.iv.next.i.i, %187 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %189 = load float, ptr %188, align 4, !tbaa !31
  %190 = fpext nsz float %189 to double
  %191 = fmul nsz double %190, 0x400921FB54442D18
  %192 = call nsz double @llvm.cos.f64(double %191)
  %193 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  store double %192, ptr %193, align 8, !tbaa !68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %194, label %187, !llvm.loop !70

194:                                              ; preds = %187
  call void @ff_acelp_lspd2lpc(ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef 5) #9
  br label %195

195:                                              ; preds = %195, %194
  %indvars.iv16.i.i = phi i64 [ 0, %194 ], [ %indvars.iv.next17.i.i, %195 ]
  %.01113.i.i = phi double [ 0x3FEFA027525460AA, %194 ], [ %201, %195 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv16.i.i
  %197 = load float, ptr %196, align 4, !tbaa !31
  %198 = fpext nsz float %197 to double
  %199 = fmul nsz double %.01113.i.i, %198
  %200 = fptrunc nsz double %199 to float
  store float %200, ptr %196, align 4, !tbaa !31
  %201 = fmul nsz double %.01113.i.i, 0x3FEFA027525460AA
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 10
  br i1 %exitcond19.not.i.i, label %lspf2lpc.exit.i, label %195, !llvm.loop !71

lspf2lpc.exit.i:                                  ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %interpolate_lpc.exit

202:                                              ; preds = %176
  %203 = icmp ne i32 %174, -1
  %or.cond3.i = or i1 %178, %203
  br i1 %or.cond3.i, label %219, label %.thread46.i

.thread46.i:                                      ; preds = %202, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %204

204:                                              ; preds = %204, %.thread46.i
  %indvars.iv.i26.i = phi i64 [ 0, %.thread46.i ], [ %indvars.iv.next.i27.i, %204 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i26.i
  %206 = load float, ptr %205, align 4, !tbaa !31
  %207 = fpext nsz float %206 to double
  %208 = fmul nsz double %207, 0x400921FB54442D18
  %209 = call nsz double @llvm.cos.f64(double %208)
  %210 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i26.i
  store double %209, ptr %210, align 8, !tbaa !68
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, 10
  br i1 %exitcond.not.i28.i, label %211, label %204, !llvm.loop !70

211:                                              ; preds = %204
  call void @ff_acelp_lspd2lpc(ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef 5) #9
  br label %212

212:                                              ; preds = %212, %211
  %indvars.iv16.i29.i = phi i64 [ 0, %211 ], [ %indvars.iv.next17.i31.i, %212 ]
  %.01113.i30.i = phi double [ 0x3FEFA027525460AA, %211 ], [ %218, %212 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv16.i29.i
  %214 = load float, ptr %213, align 4, !tbaa !31
  %215 = fpext nsz float %214 to double
  %216 = fmul nsz double %.01113.i30.i, %215
  %217 = fptrunc nsz double %216 to float
  store float %217, ptr %213, align 4, !tbaa !31
  %218 = fmul nsz double %.01113.i30.i, 0x3FEFA027525460AA
  %indvars.iv.next17.i31.i = add nuw nsw i64 %indvars.iv16.i29.i, 1
  %exitcond19.not.i32.i = icmp eq i64 %indvars.iv.next17.i31.i, 10
  br i1 %exitcond19.not.i32.i, label %lspf2lpc.exit33.i, label %212, !llvm.loop !71

lspf2lpc.exit33.i:                                ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %interpolate_lpc.exit

219:                                              ; preds = %202
  %220 = trunc nuw nsw i64 %indvars.iv127 to i32
  %221 = or i32 %174, %220
  %or.cond5.not.i = icmp eq i32 %221, 0
  br i1 %or.cond5.not.i, label %222, label %interpolate_lpc.exit

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %223

223:                                              ; preds = %223, %222
  %indvars.iv.i34.i = phi i64 [ 0, %222 ], [ %indvars.iv.next.i35.i, %223 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i34.i
  %225 = load float, ptr %224, align 4, !tbaa !31
  %226 = fpext nsz float %225 to double
  %227 = fmul nsz double %226, 0x400921FB54442D18
  %228 = call nsz double @llvm.cos.f64(double %227)
  %229 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i34.i
  store double %228, ptr %229, align 8, !tbaa !68
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, 10
  br i1 %exitcond.not.i36.i, label %230, label %223, !llvm.loop !70

230:                                              ; preds = %223
  call void @ff_acelp_lspd2lpc(ptr noundef nonnull %9, ptr noundef nonnull %14, i32 noundef 5) #9
  br label %231

231:                                              ; preds = %231, %230
  %indvars.iv16.i37.i = phi i64 [ 0, %230 ], [ %indvars.iv.next17.i39.i, %231 ]
  %.01113.i38.i = phi double [ 0x3FEFA027525460AA, %230 ], [ %237, %231 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv16.i37.i
  %233 = load float, ptr %232, align 4, !tbaa !31
  %234 = fpext nsz float %233 to double
  %235 = fmul nsz double %.01113.i38.i, %234
  %236 = fptrunc nsz double %235 to float
  store float %236, ptr %232, align 4, !tbaa !31
  %237 = fmul nsz double %.01113.i38.i, 0x3FEFA027525460AA
  %indvars.iv.next17.i39.i = add nuw nsw i64 %indvars.iv16.i37.i, 1
  %exitcond19.not.i40.i = icmp eq i64 %indvars.iv.next17.i39.i, 10
  br i1 %exitcond19.not.i40.i, label %lspf2lpc.exit41.i, label %231, !llvm.loop !71

lspf2lpc.exit41.i:                                ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %interpolate_lpc.exit

interpolate_lpc.exit:                             ; preds = %lspf2lpc.exit.i, %lspf2lpc.exit33.i, %219, %lspf2lpc.exit41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.idx136 = mul nuw nsw i64 %indvars.iv127, 160
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx136
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %.085122, ptr noundef nonnull %14, ptr noundef %238, i32 noundef 40, i32 noundef 10) #9
  %239 = getelementptr inbounds nuw i8, ptr %.085122, i64 160
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 4
  br i1 %exitcond130.not, label %240, label %173, !llvm.loop !72

240:                                              ; preds = %interpolate_lpc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %241

241:                                              ; preds = %241, %240
  %indvars.iv.i93 = phi i64 [ 0, %240 ], [ %indvars.iv.next.i94, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i93
  %243 = load float, ptr %242, align 4, !tbaa !31
  %244 = getelementptr inbounds nuw [4 x i8], ptr @postfilter.pow_0_625, i64 %indvars.iv.i93
  %245 = load float, ptr %244, align 4, !tbaa !31
  %246 = fmul nsz float %243, %245
  %247 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i93
  store float %246, ptr %247, align 4, !tbaa !31
  %248 = getelementptr inbounds nuw [4 x i8], ptr @postfilter.pow_0_775, i64 %indvars.iv.i93
  %249 = load float, ptr %248, align 4, !tbaa !31
  %250 = fmul nsz float %243, %249
  %251 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i93
  store float %250, ptr %251, align 4, !tbaa !31
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 10
  br i1 %exitcond.not.i95, label %postfilter.exit, label %241, !llvm.loop !73

postfilter.exit:                                  ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 3336
  call void @ff_celp_lp_zero_synthesis_filterf(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %171, i32 noundef 160, i32 noundef 10) #9
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 4056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %253, i64 40, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %254, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 160, i32 noundef 10) #9
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 16 dereferenceable(40) %255, i64 40, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 4100
  call void @ff_tilt_compensation(ptr noundef nonnull %256, float noundef 0x3FD3333340000000, ptr noundef nonnull %254, i32 noundef 160) #9
  %257 = call nsz float @ff_scalarproduct_float_c(ptr noundef nonnull %171, ptr noundef nonnull %171, i32 noundef 160) #9
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 4096
  call void @ff_adaptive_gain_control(ptr noundef %26, ptr noundef nonnull %254, float noundef %257, i32 noundef 160, float noundef 9.375000e-01, ptr noundef nonnull %258) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 3976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 4 dereferenceable(40) %259, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 16 dereferenceable(40) %13, i64 40, i1 false)
  %260 = load i32, ptr %170, align 8, !tbaa !48
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 4028
  store i32 %260, ptr %261, align 4, !tbaa !74
  store i32 1, ptr %2, align 4, !tbaa !27
  br label %262

262:                                              ; preds = %69, %4, %postfilter.exit
  %.0 = phi i32 [ %23, %4 ], [ %19, %postfilter.exit ], [ -1094995529, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decode_gain_and_index(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #5 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %.fr = freeze i32 %5
  %6 = icmp sgt i32 %.fr, 1
  br i1 %6, label %7, label %105

7:                                                ; preds = %2
  %switch.selectcmp81 = icmp eq i32 %.fr, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %switch.selectcmp81, label %.split, label %.split.us.preheader

.split.us.preheader:                              ; preds = %7
  %switch.selectcmp = icmp eq i32 %.fr, 3
  %switch.select = select i1 %switch.selectcmp, i64 4, i64 5
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %28
  %indvars.iv93 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next94, %28 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv93
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 2
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv93
  store i32 %14, ptr %15, align 4, !tbaa !27
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @qcelp_g12ga, i64 %16
  %18 = load float, ptr %17, align 16, !tbaa !31
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv93
  store float %18, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv93
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %.not80.us = icmp eq i8 %21, 0
  br i1 %.not80.us, label %28, label %22

22:                                               ; preds = %.split.us
  %23 = fneg nsz float %18
  store float %23, ptr %19, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv93
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = add i8 %25, 39
  %27 = and i8 %26, 127
  store i8 %27, ptr %24, align 1, !tbaa !28
  br label %28

28:                                               ; preds = %22, %.split.us
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %switch.select
  br i1 %exitcond97.not, label %.split88.us, label %.split.us, !llvm.loop !75

.split:                                           ; preds = %7, %62
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %62 ], [ 0, %7 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv98
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 2
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv98
  store i32 %32, ptr %33, align 4, !tbaa !27
  %34 = and i64 %indvars.iv98, 3
  %.not79 = icmp eq i64 %34, 3
  br i1 %.not79, label %35, label %48

35:                                               ; preds = %.split
  %36 = getelementptr i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = getelementptr i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = add nsw i32 %39, %37
  %41 = getelementptr i8, ptr %33, i64 -12
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = add nsw i32 %40, %42
  %44 = sdiv i32 %43, 3
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 6)
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 38)
  %.0.i = add nsw i32 %32, -6
  %47 = add nsw i32 %.0.i, %46
  store i32 %47, ptr %33, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %35, %.split
  %49 = phi i32 [ %47, %35 ], [ %32, %.split ]
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr @qcelp_g12ga, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv98
  store float %52, ptr %53, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv98
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %.not80 = icmp eq i8 %55, 0
  br i1 %.not80, label %62, label %56

56:                                               ; preds = %48
  %57 = fneg nsz float %52
  store float %57, ptr %53, align 4, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv98
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = add i8 %59, 39
  %61 = and i8 %60, 127
  store i8 %61, ptr %58, align 1, !tbaa !28
  br label %62

62:                                               ; preds = %48, %56
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next99, 16
  br i1 %exitcond103.not, label %.split88.us, label %.split, !llvm.loop !75

.split88.us:                                      ; preds = %28, %62
  %.pre-phi = phi i64 [ 16, %62 ], [ %switch.select, %28 ]
  %63 = getelementptr [4 x i8], ptr %3, i64 %.pre-phi
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  store i32 %65, ptr %66, align 4, !tbaa !27
  %67 = getelementptr i8, ptr %63, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  store i32 %68, ptr %69, align 4, !tbaa !27
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr @qcelp_g12ga, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  store float %72, ptr %73, align 8, !tbaa !76
  %74 = icmp eq i32 %.fr, 2
  br i1 %74, label %75, label %160

75:                                               ; preds = %.split88.us
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load float, ptr %76, align 4, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %77, ptr %78, align 4, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !31
  %81 = fpext nsz float %80 to double
  %82 = fpext nsz float %77 to double
  %83 = fmul nsz double %82, 6.000000e-01
  %84 = tail call nsz double @llvm.fmuladd.f64(double %81, double 4.000000e-01, double %83)
  %85 = fptrunc nsz double %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %85, ptr %86, align 4, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %80, ptr %87, align 4, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !31
  %90 = fpext nsz float %89 to double
  %91 = fmul nsz double %81, 2.000000e-01
  %92 = tail call nsz double @llvm.fmuladd.f64(double %90, double 8.000000e-01, double %91)
  %93 = fptrunc nsz double %92 to float
  store float %93, ptr %76, align 4, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !31
  %96 = fpext nsz float %95 to double
  %97 = fmul nsz double %90, 8.000000e-01
  %98 = tail call nsz double @llvm.fmuladd.f64(double %96, double 2.000000e-01, double %97)
  %99 = fptrunc nsz double %98 to float
  store float %99, ptr %79, align 4, !tbaa !31
  store float %95, ptr %88, align 4, !tbaa !31
  %100 = load float, ptr %1, align 4, !tbaa !31
  %101 = fpext nsz float %100 to double
  %102 = fmul nsz double %96, 4.000000e-01
  %103 = tail call nsz double @llvm.fmuladd.f64(double %101, double 6.000000e-01, double %102)
  %104 = fptrunc nsz double %103 to float
  store float %104, ptr %94, align 4, !tbaa !31
  br label %160

105:                                              ; preds = %2
  switch i32 %.fr, label %120 [
    i32 0, label %160
    i32 1, label %106
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %108 = load i8, ptr %107, align 4, !tbaa !28
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = add nsw i32 %114, %112
  %116 = sdiv i32 %115, 2
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 5)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 59)
  %.0.i84 = add nsw i32 %110, -5
  %119 = add nsw i32 %.0.i84, %118
  br label %133

120:                                              ; preds = %105
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %124 = load i8, ptr %123, align 1, !tbaa !67
  switch i8 %124, label %129 [
    i8 1, label %131
    i8 2, label %125
    i8 3, label %127
  ]

125:                                              ; preds = %120
  %126 = add nsw i32 %122, -1
  br label %131

127:                                              ; preds = %120
  %128 = add nsw i32 %122, -2
  br label %131

129:                                              ; preds = %120
  %130 = add nsw i32 %122, -6
  br label %131

131:                                              ; preds = %129, %127, %125, %120
  %132 = phi i32 [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %122, %120 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  br label %133

133:                                              ; preds = %131, %106
  %134 = phi i32 [ %114, %106 ], [ %122, %131 ]
  %storemerge = phi i32 [ %119, %106 ], [ %spec.store.select, %131 ]
  %.175 = phi i32 [ 8, %106 ], [ 4, %131 ]
  %135 = zext nneg i32 %storemerge to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr @qcelp_g12ga, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %139 = load float, ptr %138, align 8, !tbaa !76
  %140 = fsub nsz float %137, %139
  %141 = fpext nsz float %140 to double
  %142 = fmul nsz double %141, 5.000000e-01
  %143 = uitofp nneg i32 %.175 to double
  %144 = fdiv nsz double %142, %143
  %145 = fptrunc nsz double %144 to float
  %146 = or disjoint i32 %.175, 1
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %147

147:                                              ; preds = %133, %147
  %indvars.iv = phi i64 [ 1, %133 ], [ %indvars.iv.next, %147 ]
  %148 = load float, ptr %138, align 8, !tbaa !76
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  %150 = uitofp nneg i32 %149 to float
  %151 = tail call nsz float @llvm.fmuladd.f32(float %145, float %150, float %148)
  %152 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %153 = getelementptr i8, ptr %152, i64 -4
  store float %151, ptr %153, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %154, label %147, !llvm.loop !77

154:                                              ; preds = %147
  %155 = getelementptr [4 x i8], ptr %1, i64 %wide.trip.count
  %156 = getelementptr i8, ptr %155, i64 -8
  %157 = load float, ptr %156, align 4, !tbaa !31
  store float %157, ptr %138, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  store i32 %134, ptr %158, align 4, !tbaa !27
  store i32 %storemerge, ptr %159, align 8, !tbaa !27
  br label %160

160:                                              ; preds = %105, %154, %.split88.us, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @compute_svector(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !48
  switch i32 %5, label %.loopexit [
    i32 4, label %.preheader
    i32 3, label %.preheader96
    i32 2, label %48
    i32 1, label %117
    i32 -1, label %.preheader99
    i32 0, label %150
  ]

.preheader96:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %29

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %8

8:                                                ; preds = %.preheader, %28
  %indvars.iv164 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next165, %28 ]
  %.090131 = phi ptr [ %2, %.preheader ], [ %26, %28 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv164
  %10 = load float, ptr %9, align 4, !tbaa !31
  %11 = fpext nsz float %10 to double
  %12 = fmul nsz double %11, 1.000000e-02
  %13 = fptrunc nsz double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv164
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = zext i8 %15 to i16
  %17 = sub nsw i16 0, %16
  br label %18

18:                                               ; preds = %8, %18
  %.075130 = phi i16 [ %17, %8 ], [ %19, %18 ]
  %.080129 = phi i32 [ 0, %8 ], [ %27, %18 ]
  %.191128 = phi ptr [ %.090131, %8 ], [ %26, %18 ]
  %19 = add nsw i16 %.075130, 1
  %20 = and i16 %.075130, 127
  %21 = zext nneg i16 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr @qcelp_rate_full_codebook, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !53
  %24 = sitofp i16 %23 to float
  %25 = fmul nsz float %13, %24
  %26 = getelementptr inbounds nuw i8, ptr %.191128, i64 4
  store float %25, ptr %.191128, align 4, !tbaa !31
  %27 = add nuw nsw i32 %.080129, 1
  %exitcond163.not = icmp eq i32 %27, 10
  br i1 %exitcond163.not, label %28, label %18, !llvm.loop !78

28:                                               ; preds = %18
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 16
  br i1 %exitcond167.not, label %.loopexit, label %8, !llvm.loop !79

29:                                               ; preds = %.preheader96, %47
  %indvars.iv159 = phi i64 [ 0, %.preheader96 ], [ %indvars.iv.next160, %47 ]
  %.292126 = phi ptr [ %2, %.preheader96 ], [ %45, %47 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv159
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = fmul nsz float %31, 5.000000e-01
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv159
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = zext i8 %34 to i16
  %36 = sub nsw i16 0, %35
  br label %37

37:                                               ; preds = %29, %37
  %.176125 = phi i16 [ %36, %29 ], [ %38, %37 ]
  %.181124 = phi i32 [ 0, %29 ], [ %46, %37 ]
  %.393123 = phi ptr [ %.292126, %29 ], [ %45, %37 ]
  %38 = add nsw i16 %.176125, 1
  %39 = and i16 %.176125, 127
  %40 = zext nneg i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @qcelp_rate_half_codebook, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = sitofp i8 %42 to float
  %44 = fmul nsz float %32, %43
  %45 = getelementptr inbounds nuw i8, ptr %.393123, i64 4
  store float %44, ptr %.393123, align 4, !tbaa !31
  %46 = add nuw nsw i32 %.181124, 1
  %exitcond158.not = icmp eq i32 %46, 40
  br i1 %exitcond158.not, label %47, label %37, !llvm.loop !80

47:                                               ; preds = %37
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 4
  br i1 %exitcond162.not, label %.loopexit, label %29, !llvm.loop !81

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %51 = load i8, ptr %50, align 4, !tbaa !28
  %52 = zext i8 %51 to i16
  %53 = shl i16 %52, 14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i16
  %58 = shl nuw nsw i16 %57, 8
  %59 = or disjoint i16 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %61 = load i8, ptr %60, align 2, !tbaa !28
  %62 = shl i8 %61, 1
  %63 = and i8 %62, -64
  %64 = zext i8 %63 to i16
  %65 = or disjoint i16 %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = shl i8 %67, 3
  %69 = and i8 %68, 56
  %70 = zext nneg i8 %69 to i16
  %71 = or disjoint i16 %65, %70
  %72 = load i8, ptr %49, align 4, !tbaa !28
  %73 = lshr i8 %72, 3
  %74 = and i8 %73, 7
  %75 = zext nneg i8 %74 to i16
  %76 = or disjoint i16 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  br label %78

78:                                               ; preds = %48, %113
  %indvars.iv155 = phi i64 [ 0, %48 ], [ %indvars.iv.next156, %113 ]
  %.074122 = phi ptr [ %77, %48 ], [ %111, %113 ]
  %.077121 = phi i16 [ %76, %48 ], [ %86, %113 ]
  %.494119 = phi ptr [ %2, %48 ], [ %110, %113 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv155
  %80 = load float, ptr %79, align 4, !tbaa !31
  %81 = fpext nsz float %80 to double
  %82 = fmul nsz double %81, 0x3F05FA991F900205
  %83 = fptrunc nsz double %82 to float
  br label %84

84:                                               ; preds = %78, %102
  %.1118 = phi ptr [ %.074122, %78 ], [ %111, %102 ]
  %.178117 = phi i16 [ %.077121, %78 ], [ %86, %102 ]
  %.079116 = phi i32 [ 0, %78 ], [ %112, %102 ]
  %.595115 = phi ptr [ %.494119, %78 ], [ %110, %102 ]
  %85 = mul i16 %.178117, 521
  %86 = add i16 %85, 259
  %87 = sitofp i16 %86 to float
  store float %87, ptr %.1118, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %84, %88
  %indvars.iv150 = phi i64 [ 0, %84 ], [ %indvars.iv.next151, %88 ]
  %.0114 = phi float [ 0.000000e+00, %84 ], [ %101, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr @qcelp_rnd_fir_coefs, i64 %indvars.iv150
  %90 = load double, ptr %89, align 8, !tbaa !68
  %91 = sub nsw i64 0, %indvars.iv150
  %92 = getelementptr inbounds [4 x i8], ptr %.1118, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !31
  %94 = getelementptr [4 x i8], ptr %.1118, i64 %indvars.iv150
  %95 = getelementptr i8, ptr %94, i64 -80
  %96 = load float, ptr %95, align 4, !tbaa !31
  %97 = fadd nsz float %93, %96
  %98 = fpext nsz float %97 to double
  %99 = fpext nsz float %.0114 to double
  %100 = tail call nsz double @llvm.fmuladd.f64(double %90, double %98, double %99)
  %101 = fptrunc nsz double %100 to float
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 10
  br i1 %exitcond153.not, label %102, label %88, !llvm.loop !82

102:                                              ; preds = %88
  %103 = getelementptr inbounds i8, ptr %.1118, i64 -40
  %104 = load float, ptr %103, align 4, !tbaa !31
  %105 = fpext nsz float %104 to double
  %106 = fpext nsz float %101 to double
  %107 = tail call nsz double @llvm.fmuladd.f64(double %105, double 0x3FECC09FCD90412B, double %106)
  %108 = fptrunc nsz double %107 to float
  %109 = fmul nsz float %83, %108
  %110 = getelementptr inbounds nuw i8, ptr %.595115, i64 4
  store float %109, ptr %.595115, align 4, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %.1118, i64 4
  %112 = add nuw nsw i32 %.079116, 1
  %exitcond154.not = icmp eq i32 %112, 20
  br i1 %exitcond154.not, label %113, label %84, !llvm.loop !83

113:                                              ; preds = %102
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next156, 8
  br i1 %exitcond157.not, label %114, label %78, !llvm.loop !84

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull align 4 dereferenceable(80) %116, i64 80, i1 false)
  br label %.loopexit

117:                                              ; preds = %3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4052
  %119 = load i16, ptr %118, align 4, !tbaa !50
  br label %120

120:                                              ; preds = %117, %133
  %indvars.iv147 = phi i64 [ 0, %117 ], [ %indvars.iv.next148, %133 ]
  %.2112 = phi i16 [ %119, %117 ], [ %128, %133 ]
  %.6110 = phi ptr [ %2, %117 ], [ %131, %133 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv147
  %122 = load float, ptr %121, align 4, !tbaa !31
  %123 = fpext nsz float %122 to double
  %124 = fmul nsz double %123, 0x3F05FA991F900205
  %125 = fptrunc nsz double %124 to float
  br label %126

126:                                              ; preds = %120, %126
  %.3109 = phi i16 [ %.2112, %120 ], [ %128, %126 ]
  %.383108 = phi i32 [ 0, %120 ], [ %132, %126 ]
  %.7107 = phi ptr [ %.6110, %120 ], [ %131, %126 ]
  %127 = mul i16 %.3109, 521
  %128 = add i16 %127, 259
  %129 = sitofp i16 %128 to float
  %130 = fmul nsz float %125, %129
  %131 = getelementptr inbounds nuw i8, ptr %.7107, i64 4
  store float %130, ptr %.7107, align 4, !tbaa !31
  %132 = add nuw nsw i32 %.383108, 1
  %exitcond146.not = icmp eq i32 %132, 20
  br i1 %exitcond146.not, label %133, label %126, !llvm.loop !85

133:                                              ; preds = %126
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next148, 8
  br i1 %exitcond149.not, label %.loopexit, label %120, !llvm.loop !86

.preheader99:                                     ; preds = %3, %149
  %indvars.iv = phi i64 [ %indvars.iv.next, %149 ], [ 0, %3 ]
  %.4106 = phi i16 [ %140, %149 ], [ -44, %3 ]
  %.8104 = phi ptr [ %147, %149 ], [ %2, %3 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %135 = load float, ptr %134, align 4, !tbaa !31
  %136 = fpext nsz float %135 to double
  %137 = fmul nsz double %136, 1.000000e-02
  %138 = fptrunc nsz double %137 to float
  br label %139

139:                                              ; preds = %.preheader99, %139
  %.5103 = phi i16 [ %.4106, %.preheader99 ], [ %140, %139 ]
  %.484102 = phi i32 [ 0, %.preheader99 ], [ %148, %139 ]
  %.9101 = phi ptr [ %.8104, %.preheader99 ], [ %147, %139 ]
  %140 = add i16 %.5103, 1
  %141 = and i16 %.5103, 127
  %142 = zext nneg i16 %141 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr @qcelp_rate_full_codebook, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !53
  %145 = sitofp i16 %144 to float
  %146 = fmul nsz float %138, %145
  %147 = getelementptr inbounds nuw i8, ptr %.9101, i64 4
  store float %146, ptr %.9101, align 4, !tbaa !31
  %148 = add nuw nsw i32 %.484102, 1
  %exitcond.not = icmp eq i32 %148, 40
  br i1 %exitcond.not, label %149, label %139, !llvm.loop !87

149:                                              ; preds = %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond145.not, label %.loopexit, label %.preheader99, !llvm.loop !88

150:                                              ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(640) %2, i8 0, i64 640, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %149, %133, %47, %28, %150, %114, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @decode_lspf(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !48
  switch i32 %4, label %88 [
    i32 1, label %5
    i32 -1, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, 1
  %switch.and = and i32 %8, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %9 = select i1 %switch.selectcmp, i64 152, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %12, label %37

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !89
  %15 = add i8 %14, 1
  store i8 %15, ptr %13, align 4, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %18

18:                                               ; preds = %12, %18
  %indvars.iv134 = phi i64 [ 0, %12 ], [ %indvars.iv.next135, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv134
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %.not117 = icmp eq i8 %20, 0
  %21 = select nsz i1 %.not117, double -2.000000e-02, double 2.000000e-02
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv134
  %23 = load float, ptr %22, align 4, !tbaa !31
  %24 = fpext nsz float %23 to double
  %25 = fmul nsz double %24, 2.900000e+01
  %26 = fmul nsz double %25, 3.125000e-02
  %27 = fadd nsz double %21, %26
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %28 = trunc nuw nsw i64 %indvars.iv.next135 to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = tail call nsz double @llvm.fmuladd.f64(double %29, double 0x3F81745D1745D174, double %27)
  %31 = fptrunc nsz double %30 to float
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv134
  store float %31, ptr %32, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv134
  store float %31, ptr %33, align 4, !tbaa !31
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 10
  br i1 %exitcond137.not, label %34, label %18, !llvm.loop !90

34:                                               ; preds = %18
  %35 = icmp ult i8 %15, 10
  %36 = select i1 %35, float 8.750000e-01, float 0x3FB99999A0000000
  br label %.loopexit122

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %39 = load i8, ptr %38, align 1, !tbaa !67
  %40 = icmp ugt i8 %39, 1
  %41 = icmp ult i8 %39, 4
  %42 = select i1 %41, float 0x3FEA1999A0000000, float 0x3FE44CCCC0000000
  %.0101 = select nsz i1 %40, float %42, float 9.062500e-01
  %43 = fsub nnan nsz float 1.000000e+00, %.0101
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %45

45:                                               ; preds = %37, %45
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  %47 = uitofp nneg i32 %46 to float
  %48 = fmul nsz float %43, %47
  %49 = fdiv nsz float %48, 1.100000e+01
  %50 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !31
  %52 = tail call nsz float @llvm.fmuladd.f32(float %.0101, float %51, float %49)
  %53 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %52, ptr %53, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store float %52, ptr %54, align 4, !tbaa !31
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit122, label %45, !llvm.loop !91

.loopexit122:                                     ; preds = %45, %34
  %.0102 = phi nsz float [ %36, %34 ], [ 1.250000e-01, %45 ]
  %55 = load float, ptr %1, align 4, !tbaa !31
  %56 = fpext nsz float %55 to double
  %57 = fcmp nsz ogt double %56, 2.000000e-02
  %58 = select i1 %57, float %55, float 0x3F947AE140000000
  store float %58, ptr %1, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %.loopexit122, %59
  %store_forwarded162 = phi float [ %58, %.loopexit122 ], [ %67, %59 ]
  %indvars.iv138 = phi i64 [ 1, %.loopexit122 ], [ %indvars.iv.next139, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv138
  %61 = load float, ptr %60, align 4, !tbaa !31
  %62 = fpext nsz float %61 to double
  %63 = fpext nsz float %store_forwarded162 to double
  %64 = fadd nsz double %63, 2.000000e-02
  %65 = fcmp nsz olt double %64, %62
  %66 = fptrunc nsz double %64 to float
  %67 = select i1 %65, float %61, float %66
  store float %67, ptr %60, align 4, !tbaa !31
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 10
  br i1 %exitcond141.not, label %68, label %59, !llvm.loop !92

68:                                               ; preds = %59
  %69 = getelementptr i8, ptr %1, i64 36
  %70 = load float, ptr %69, align 4, !tbaa !31
  %71 = fpext nsz float %70 to double
  %72 = fcmp nsz ogt double %71, 0x3FEF5C28F5C28F5C
  %73 = select i1 %72, float 0x3FEF5C2900000000, float %70
  store float %73, ptr %69, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %68, %74
  %store_forwarded = phi float [ %73, %68 ], [ %83, %74 ]
  %indvars.iv142 = phi i64 [ 9, %68 ], [ %indvars.iv.next143, %74 ]
  %75 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv142
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = load float, ptr %76, align 4, !tbaa !31
  %78 = fpext nsz float %77 to double
  %79 = fpext nsz float %store_forwarded to double
  %80 = fadd nsz double %79, -2.000000e-02
  %81 = fcmp nsz olt double %80, %78
  %82 = fptrunc nsz double %80 to float
  %83 = select i1 %81, float %82, float %77
  store float %83, ptr %76, align 4, !tbaa !31
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %84 = icmp samesign ugt i64 %indvars.iv142, 1
  br i1 %84, label %74, label %85, !llvm.loop !93

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = fsub nsz float 1.000000e+00, %.0102
  tail call void @ff_weighted_vector_sumf(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %86, float noundef %.0102, float noundef %87, i32 noundef 10) #9
  br label %.loopexit

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %89, align 4, !tbaa !89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %91

91:                                               ; preds = %88, %91
  %indvars.iv145 = phi i64 [ 0, %88 ], [ %indvars.iv.next146, %91 ]
  %.0103128 = phi float [ 0.000000e+00, %88 ], [ %112, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr @qcelp_lspvq, i64 %indvars.iv145
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv145
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !53
  %99 = uitofp i16 %98 to double
  %100 = fpext nsz float %.0103128 to double
  %101 = tail call nsz double @llvm.fmuladd.f64(double %99, double 1.000000e-04, double %100)
  %102 = fptrunc nsz double %101 to float
  %.idx = shl nuw nsw i64 %indvars.iv145, 3
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store float %102, ptr %103, align 4, !tbaa !31
  %104 = load i8, ptr %94, align 1, !tbaa !28
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !53
  %109 = uitofp i16 %108 to double
  %110 = fpext nsz float %102 to double
  %111 = tail call nsz double @llvm.fmuladd.f64(double %109, double 1.000000e-04, double %110)
  %112 = fptrunc nsz double %111 to float
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store float %112, ptr %113, align 4, !tbaa !31
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 5
  br i1 %exitcond148.not, label %114, label %91, !llvm.loop !95

114:                                              ; preds = %91
  %115 = icmp eq i32 %4, 2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %117 = load float, ptr %116, align 4, !tbaa !31
  %118 = fpext nsz float %117 to double
  br i1 %115, label %119, label %131

119:                                              ; preds = %114
  %120 = fcmp nsz ugt double %118, 0x3FE6666666666666
  %121 = fcmp nsz ult double %118, 0x3FEF0A3D70A3D70A
  %or.cond = and i1 %120, %121
  br i1 %or.cond, label %.preheader, label %.loopexit

122:                                              ; preds = %.preheader
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 10
  br i1 %exitcond156.not, label %.loopexit, label %.preheader, !llvm.loop !96

.preheader:                                       ; preds = %119, %122
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %122 ], [ 3, %119 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv153
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = getelementptr i8, ptr %123, i64 -8
  %126 = load float, ptr %125, align 4, !tbaa !31
  %127 = fsub nsz float %124, %126
  %128 = tail call nsz float @llvm.fabs.f32(float %127)
  %129 = fpext float %128 to double
  %130 = fcmp nsz olt double %129, 8.000000e-02
  br i1 %130, label %.loopexit, label %122

131:                                              ; preds = %114
  %132 = fcmp nsz ugt double %118, 6.600000e-01
  %133 = fcmp nsz ult double %118, 0x3FEF851EB851EB85
  %or.cond118 = and i1 %132, %133
  br i1 %or.cond118, label %.preheader119, label %.loopexit

134:                                              ; preds = %.preheader119
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 10
  br i1 %exitcond152.not, label %.loopexit, label %.preheader119, !llvm.loop !97

.preheader119:                                    ; preds = %131, %134
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %134 ], [ 4, %131 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv149
  %136 = load float, ptr %135, align 4, !tbaa !31
  %137 = getelementptr i8, ptr %135, i64 -16
  %138 = load float, ptr %137, align 4, !tbaa !31
  %139 = fsub nsz float %136, %138
  %140 = tail call nsz float @llvm.fabs.f32(float %139)
  %141 = fpext float %140 to double
  %142 = fcmp nsz olt double %141, 9.310000e-02
  br i1 %142, label %.loopexit, label %134

.loopexit:                                        ; preds = %134, %.preheader119, %122, %.preheader, %85, %131, %119
  %.0 = phi i32 [ 0, %85 ], [ -1, %131 ], [ -1, %119 ], [ -1, %.preheader ], [ 0, %122 ], [ 0, %134 ], [ -1, %.preheader119 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_pitch_filters(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = icmp sgt i32 %4, 2
  %6 = icmp eq i32 %4, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, -1
  br i1 %8, label %9, label %150

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %34, label %150

13:                                               ; preds = %2
  br i1 %5, label %.preheader, label %44

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %18

18:                                               ; preds = %.preheader, %29
  %indvars.iv96 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next97, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv96
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv96
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = uitofp nneg i32 %25 to double
  %27 = fmul nnan nsz double %26, 2.500000e-01
  %28 = fptrunc nsz double %27 to float
  br label %29

29:                                               ; preds = %18, %21
  %30 = phi float [ %28, %21 ], [ 0.000000e+00, %18 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv96
  store float %30, ptr %31, align 4, !tbaa !31
  %32 = add i8 %20, 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv96
  store i8 %32, ptr %33, align 1, !tbaa !28
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 4
  br i1 %exitcond99.not, label %.loopexit, label %18, !llvm.loop !98

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %36 = load i8, ptr %35, align 1, !tbaa !67
  %37 = icmp ult i8 %36, 3
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = zext nneg i8 %36 to i32
  %40 = add nsw i32 %39, -1
  %41 = sitofp i32 %40 to double
  %42 = tail call nsz double @llvm.fmuladd.f64(double %41, double -3.000000e-01, double 9.000000e-01)
  %43 = fptrunc nsz double %42 to float
  br label %44

44:                                               ; preds = %13, %34, %38
  %.0 = phi nsz float [ %43, %38 ], [ 0.000000e+00, %34 ], [ 1.000000e+00, %13 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  br label %46

46:                                               ; preds = %44, %46
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !31
  %49 = fcmp nsz ogt float %48, %.0
  %.0. = select nsz i1 %49, float %.0, float %48
  store float %.0., ptr %47, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %50, label %46, !llvm.loop !99

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %51, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %29, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 764
  br label %56

56:                                               ; preds = %.loopexit45.i, %.loopexit
  %indvars.iv55.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next56.i, %.loopexit45.i ]
  %.053.i = phi ptr [ %1, %.loopexit ], [ %.2.i, %.loopexit45.i ]
  %.03952.i = phi ptr [ %55, %.loopexit ], [ %.241.i, %.loopexit45.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv55.i
  %58 = load float, ptr %57, align 4, !tbaa !31
  %59 = fcmp nsz une float %58, 0.000000e+00
  br i1 %59, label %60, label %92

60:                                               ; preds = %56
  %.idx.i = mul nuw nsw i64 %indvars.iv55.i, 160
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv55.i
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = zext i8 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [4 x i8], ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv55.i
  br label %68

68:                                               ; preds = %.loopexit.i, %60
  %.1.idx49.i = phi i64 [ 0, %60 ], [ %.1.add.i, %.loopexit.i ]
  %.14048.i = phi ptr [ %.03952.i, %60 ], [ %90, %.loopexit.i ]
  %.04247.i = phi ptr [ %66, %60 ], [ %89, %.loopexit.i ]
  %.1.ptr50.i = getelementptr inbounds nuw i8, ptr %.053.i, i64 %.1.idx49.i
  %69 = load i8, ptr %67, align 1, !tbaa !28
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %83, label %70

70:                                               ; preds = %68
  store float 0.000000e+00, ptr %.14048.i, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %71, %70
  %indvars.iv.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %71 ]
  %72 = phi float [ 0.000000e+00, %70 ], [ %82, %71 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr @qcelp_hammsinc_table, i64 %indvars.iv.i
  %74 = load float, ptr %73, align 4, !tbaa !31
  %75 = getelementptr [4 x i8], ptr %.04247.i, i64 %indvars.iv.i
  %76 = getelementptr i8, ptr %75, i64 -16
  %77 = load float, ptr %76, align 4, !tbaa !31
  %78 = sub nuw nsw i64 3, %indvars.iv.i
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.04247.i, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !31
  %81 = fadd nsz float %77, %80
  %82 = tail call nsz float @llvm.fmuladd.f32(float %74, float %81, float %72)
  store float %82, ptr %.14048.i, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %71, !llvm.loop !100

83:                                               ; preds = %68
  %84 = load float, ptr %.04247.i, align 4, !tbaa !31
  store float %84, ptr %.14048.i, align 4, !tbaa !31
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %71, %83
  %85 = phi float [ %84, %83 ], [ %82, %71 ]
  %86 = load float, ptr %.1.ptr50.i, align 4, !tbaa !31
  %87 = load float, ptr %57, align 4, !tbaa !31
  %88 = tail call nsz float @llvm.fmuladd.f32(float %87, float %85, float %86)
  store float %88, ptr %.14048.i, align 4, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %.04247.i, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.14048.i, i64 4
  %.1.add.i = add nuw nsw i64 %.1.idx49.i, 4
  %91 = icmp samesign ult i64 %.1.idx49.i, 156
  br i1 %91, label %68, label %.loopexit45.i, !llvm.loop !101

92:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %.03952.i, ptr noundef nonnull align 4 dereferenceable(160) %.053.i, i64 160, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %.03952.i, i64 160
  br label %.loopexit45.i

.loopexit45.i:                                    ; preds = %.loopexit.i, %92
  %.241.i = phi ptr [ %93, %92 ], [ %90, %.loopexit.i ]
  %.2.i = getelementptr i8, ptr %.053.i, i64 160
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 4
  br i1 %exitcond58.not.i, label %do_pitchfilter.exit, label %56, !llvm.loop !102

do_pitchfilter.exit:                              ; preds = %.loopexit45.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(572) %94, ptr noundef nonnull align 4 dereferenceable(572) %95, i64 572, i1 false)
  br label %96

96:                                               ; preds = %do_pitchfilter.exit, %96
  %indvars.iv100 = phi i64 [ 0, %do_pitchfilter.exit ], [ %indvars.iv.next101, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv100
  %98 = load float, ptr %97, align 4, !tbaa !31
  %99 = fcmp nsz ogt float %98, 1.000000e+00
  %100 = fmul nsz float %98, 5.000000e-01
  %101 = select i1 %99, float 5.000000e-01, float %100
  store float %101, ptr %97, align 4, !tbaa !31
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond103.not, label %102, label %96, !llvm.loop !103

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  br label %104

104:                                              ; preds = %.loopexit45.i66, %102
  %indvars.iv55.i63 = phi i64 [ 0, %102 ], [ %indvars.iv.next56.i69, %.loopexit45.i66 ]
  %.053.i64 = phi ptr [ %55, %102 ], [ %.2.i68, %.loopexit45.i66 ]
  %.03952.i65 = phi ptr [ %103, %102 ], [ %.241.i67, %.loopexit45.i66 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv55.i63
  %106 = load float, ptr %105, align 4, !tbaa !31
  %107 = fcmp nsz une float %106, 0.000000e+00
  br i1 %107, label %108, label %140

108:                                              ; preds = %104
  %.idx.i71 = mul nuw nsw i64 %indvars.iv55.i63, 160
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i71
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv55.i63
  %111 = load i8, ptr %110, align 1, !tbaa !28
  %112 = zext i8 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [4 x i8], ptr %109, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv55.i63
  br label %116

116:                                              ; preds = %.loopexit.i80, %108
  %.1.idx49.i72 = phi i64 [ 0, %108 ], [ %.1.add.i81, %.loopexit.i80 ]
  %.14048.i73 = phi ptr [ %.03952.i65, %108 ], [ %138, %.loopexit.i80 ]
  %.04247.i74 = phi ptr [ %114, %108 ], [ %137, %.loopexit.i80 ]
  %.1.ptr50.i75 = getelementptr inbounds nuw i8, ptr %.053.i64, i64 %.1.idx49.i72
  %117 = load i8, ptr %115, align 1, !tbaa !28
  %.not.i76 = icmp eq i8 %117, 0
  br i1 %.not.i76, label %131, label %118

118:                                              ; preds = %116
  store float 0.000000e+00, ptr %.14048.i73, align 4, !tbaa !31
  br label %119

119:                                              ; preds = %119, %118
  %indvars.iv.i77 = phi i64 [ 0, %118 ], [ %indvars.iv.next.i78, %119 ]
  %120 = phi float [ 0.000000e+00, %118 ], [ %130, %119 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr @qcelp_hammsinc_table, i64 %indvars.iv.i77
  %122 = load float, ptr %121, align 4, !tbaa !31
  %123 = getelementptr [4 x i8], ptr %.04247.i74, i64 %indvars.iv.i77
  %124 = getelementptr i8, ptr %123, i64 -16
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = sub nuw nsw i64 3, %indvars.iv.i77
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.04247.i74, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !31
  %129 = fadd nsz float %125, %128
  %130 = tail call nsz float @llvm.fmuladd.f32(float %122, float %129, float %120)
  store float %130, ptr %.14048.i73, align 4, !tbaa !31
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 4
  br i1 %exitcond.not.i79, label %.loopexit.i80, label %119, !llvm.loop !100

131:                                              ; preds = %116
  %132 = load float, ptr %.04247.i74, align 4, !tbaa !31
  store float %132, ptr %.14048.i73, align 4, !tbaa !31
  br label %.loopexit.i80

.loopexit.i80:                                    ; preds = %119, %131
  %133 = phi float [ %132, %131 ], [ %130, %119 ]
  %134 = load float, ptr %.1.ptr50.i75, align 4, !tbaa !31
  %135 = load float, ptr %105, align 4, !tbaa !31
  %136 = tail call nsz float @llvm.fmuladd.f32(float %135, float %133, float %134)
  store float %136, ptr %.14048.i73, align 4, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %.04247.i74, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %.14048.i73, i64 4
  %.1.add.i81 = add nuw nsw i64 %.1.idx49.i72, 4
  %139 = icmp samesign ult i64 %.1.idx49.i72, 156
  br i1 %139, label %116, label %.loopexit45.i66, !llvm.loop !101

140:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %.03952.i65, ptr noundef nonnull align 4 dereferenceable(160) %.053.i64, i64 160, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %.03952.i65, i64 160
  br label %.loopexit45.i66

.loopexit45.i66:                                  ; preds = %.loopexit.i80, %140
  %.241.i67 = phi ptr [ %141, %140 ], [ %138, %.loopexit.i80 ]
  %.2.i68 = getelementptr i8, ptr %.053.i64, i64 160
  %indvars.iv.next56.i69 = add nuw nsw i64 %indvars.iv55.i63, 1
  %exitcond58.not.i70 = icmp eq i64 %indvars.iv.next56.i69, 4
  br i1 %exitcond58.not.i70, label %do_pitchfilter.exit82, label %104, !llvm.loop !102

do_pitchfilter.exit82:                            ; preds = %.loopexit45.i66
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(572) %142, ptr noundef nonnull align 4 dereferenceable(572) %143, i64 572, i1 false)
  br label %144

144:                                              ; preds = %144, %do_pitchfilter.exit82
  %indvars.iv.i83 = phi i64 [ 0, %do_pitchfilter.exit82 ], [ %indvars.iv.next.i84, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i83
  %146 = tail call nsz float @ff_scalarproduct_float_c(ptr noundef nonnull %145, ptr noundef nonnull %145, i32 noundef 40) #9
  %147 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i83
  %148 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i83
  tail call void @ff_scale_vector_to_given_sum_of_squares(ptr noundef %147, ptr noundef nonnull %148, float noundef %146, i32 noundef 40) #9
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 40
  %149 = icmp samesign ult i64 %indvars.iv.i83, 120
  br i1 %149, label %144, label %apply_gain_ctrl.exit, !llvm.loop !104

150:                                              ; preds = %9, %7
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(572) %151, ptr noundef nonnull align 4 dereferenceable(572) %152, i64 572, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(572) %153, ptr noundef nonnull align 4 dereferenceable(572) %152, i64 572, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  br label %apply_gain_ctrl.exit

apply_gain_ctrl.exit:                             ; preds = %144, %150
  ret void
}

declare void @ff_celp_lp_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @ff_weighted_vector_sumf(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_scale_vector_to_given_sum_of_squares(ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

declare void @ff_acelp_lspd2lpc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_celp_lp_zero_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_tilt_compensation(ptr noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_adaptive_gain_control(ptr noundef, ptr noundef, float noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!31 = !{!16, !16, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !10, i64 32}
!37 = !{!38, !10, i64 112}
!38 = !{!"AVFrame", !8, i64 0, !8, i64 64, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !40, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !41, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!39 = !{!"p2 omnipotent char", !26, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !8, i64 4054}
!44 = !{!"QCELPContext", !45, i64 0, !10, i64 32, !46, i64 36, !8, i64 107, !8, i64 108, !8, i64 112, !8, i64 152, !8, i64 192, !8, i64 1404, !8, i64 2616, !8, i64 3336, !16, i64 4016, !8, i64 4020, !10, i64 4028, !8, i64 4032, !8, i64 4048, !47, i64 4052, !8, i64 4054, !8, i64 4056, !16, i64 4096, !16, i64 4100}
!45 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!46 = !{!"QCELPFrame", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 70}
!47 = !{!"short", !8, i64 0}
!48 = !{!44, !10, i64 32}
!49 = !{!5, !13, i64 824}
!50 = !{!44, !47, i64 4052}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11QCELPBitmap", !7, i64 0}
!53 = !{!47, !47, i64 0}
!54 = !{!45, !14, i64 0}
!55 = !{!45, !10, i64 20}
!56 = !{!45, !10, i64 24}
!57 = !{!45, !14, i64 8}
!58 = !{!45, !10, i64 16}
!59 = !{!60, !8, i64 2}
!60 = !{!"QCELPBitmap", !8, i64 0, !8, i64 1, !8, i64 2}
!61 = !{!60, !8, i64 1}
!62 = !{!60, !8, i64 0}
!63 = distinct !{!63, !33}
!64 = !{!44, !8, i64 106}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!44, !8, i64 107}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !8, i64 0}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = !{!44, !10, i64 4028}
!75 = distinct !{!75, !33}
!76 = !{!44, !16, i64 4016}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = !{!44, !8, i64 108}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = !{!17, !17, i64 0}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
