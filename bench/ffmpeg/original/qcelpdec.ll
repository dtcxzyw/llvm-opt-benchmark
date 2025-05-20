target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.QCELPBitmap = type { i8, i8, i8 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.QCELPContext = type { %struct.GetBitContext, i32, %struct.QCELPFrame, i8, i8, [10 x float], [10 x float], [303 x float], [303 x float], [180 x float], [170 x float], float, [2 x i32], i32, [4 x float], [4 x i8], i16, i8, [10 x float], float, float }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.QCELPFrame = type { [16 x i8], [16 x i8], [16 x i8], [4 x i8], [4 x i8], [4 x i8], [10 x i8], i8 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"qcelp\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"QCELP / PureVoice\00", align 1
@ff_qcelp_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86040, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4104, ptr null, ptr null, ptr null, ptr @qcelp_decode_init, %union.anon { ptr @qcelp_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Bitrate cannot be determined.\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Bitrate is 1/8 and first 16 bits are on.\00", align 1
@qcelp_unpacking_bitmaps_per_rate = internal constant [5 x ptr] [ptr null, ptr @qcelp_rate_octave_bitmap, ptr @qcelp_rate_quarter_bitmap, ptr @qcelp_rate_half_bitmap, ptr @qcelp_rate_full_bitmap], align 16
@qcelp_unpacking_bitmaps_lengths = internal constant [5 x i16] [i16 0, i16 16, i16 12, i16 33, i16 78], align 2
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
@qcelp_g12ga = internal constant [61 x float] [float 0x3F20000000000000, float 0x3F22000000000000, float 0x3F24000000000000, float 0x3F26000000000000, float 0x3F2A000000000000, float 0x3F2C000000000000, float 0x3F30000000000000, float 0x3F32000000000000, float 0x3F34000000000000, float 0x3F37000000000000, float 0x3F39000000000000, float 0x3F3C000000000000, float 0x3F40000000000000, float 0x3F42000000000000, float 0x3F44000000000000, float 0x3F46800000000000, float 0x3F49000000000000, float 0x3F4C800000000000, float 0x3F50000000000000, float 0x3F51C00000000000, float 0x3F54000000000000, float 0x3F56800000000000, float 0x3F59400000000000, float 0x3F5C400000000000, float 0x3F5FC00000000000, float 0x3F61C00000000000, float 0x3F64000000000000, float 0x3F66600000000000, float 0x3F69200000000000, float 0x3F6C200000000000, float 0x3F6FA00000000000, float 0x3F71C00000000000, float 0x3F73E00000000000, float 0x3F76500000000000, float 0x3F79100000000000, float 0x3F7C200000000000, float 0x3F7F900000000000, float 0x3F81B00000000000, float 0x3F83D80000000000, float 0x3F86480000000000, float 0x3F89000000000000, float 0x3F8C100000000000, float 0x3F8F780000000000, float 0x3F91A80000000000, float 0x3F93D00000000000, float 0x3F963C0000000000, float 0x3F98F00000000000, float 0x3F9BFC0000000000, float 0x3F9F680000000000, float 0x3FA19E0000000000, float 0x3FA3C40000000000, float 0x3FA62E0000000000, float 0x3FA8E20000000000, float 0x3FABEA0000000000, float 0x3FAF520000000000, float 0x3FB1930000000000, float 0x3FB3B80000000000, float 0x3FB6200000000000, float 0x3FB8D30000000000, float 0x3FBBDA0000000000, float 0x3FBF400000000000], align 16
@qcelp_rate_full_codebook = internal constant [128 x i16] [i16 10, i16 -65, i16 -59, i16 12, i16 110, i16 34, i16 -134, i16 157, i16 104, i16 -84, i16 -34, i16 -115, i16 23, i16 -101, i16 3, i16 45, i16 -101, i16 -16, i16 -59, i16 28, i16 -45, i16 134, i16 -67, i16 22, i16 61, i16 -29, i16 226, i16 -26, i16 -55, i16 -179, i16 157, i16 -51, i16 -220, i16 -93, i16 -37, i16 60, i16 118, i16 74, i16 -48, i16 -95, i16 -181, i16 111, i16 36, i16 -52, i16 -215, i16 78, i16 -112, i16 39, i16 -17, i16 -47, i16 -223, i16 19, i16 12, i16 -98, i16 -142, i16 130, i16 54, i16 -127, i16 21, i16 -12, i16 39, i16 -48, i16 12, i16 128, i16 6, i16 -167, i16 82, i16 -102, i16 -79, i16 55, i16 -44, i16 48, i16 -20, i16 -53, i16 8, i16 -61, i16 11, i16 -70, i16 -157, i16 -168, i16 20, i16 -56, i16 -74, i16 78, i16 33, i16 -63, i16 -173, i16 -2, i16 -75, i16 -53, i16 -146, i16 77, i16 66, i16 -29, i16 9, i16 -75, i16 65, i16 119, i16 -43, i16 76, i16 233, i16 98, i16 125, i16 -156, i16 -27, i16 78, i16 -9, i16 170, i16 176, i16 143, i16 -148, i16 -7, i16 27, i16 -136, i16 5, i16 27, i16 18, i16 139, i16 204, i16 7, i16 -184, i16 -197, i16 52, i16 -3, i16 78, i16 -189, i16 8, i16 -65], align 16
@qcelp_rnd_fir_coefs = internal constant [11 x double] [double 0xBFC135B848B149BA, double 0x3F91C5347D0A41CD, double 0xBFB1ADCD5837FA6D, double 0x3F98ED8CB5DB6EA6, double 0xBFB504F70AB8EB99, double 0x3F9F24D0EFC722BF, double 0xBFB7AEFCAD3A355B, double 0x3FA1EE1E811F7A44, double 0xBFB9645EA4502BE7, double 0x3FA3329177B71BB6, double 0x3FECC09FCD90412B], align 16
@qcelp_rate_half_codebook = internal constant <{ [114 x i8], [14 x i8] }> <{ [114 x i8] c"\00\FC\00\FD\00\00\00\00\00\00\00\00\00\00\00\00\00\FD\FE\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\04\00\00\03\02\00\03\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\FD\03\00\00\FE\00\03\00\00\00\00\00\00\00\FB\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\03\06\FD\FC\00\FD\FD\03\FD", [14 x i8] zeroinitializer }>, align 16
@qcelp_lspvq = internal constant [5 x ptr] [ptr @qcelp_lspvq1, ptr @qcelp_lspvq2, ptr @qcelp_lspvq3, ptr @qcelp_lspvq4, ptr @qcelp_lspvq5], align 16
@qcelp_lspvq1 = internal constant [64 x [2 x i16]] [[2 x i16] [i16 327, i16 118], [2 x i16] [i16 919, i16 111], [2 x i16] [i16 427, i16 440], [2 x i16] [i16 1327, i16 185], [2 x i16] [i16 469, i16 50], [2 x i16] [i16 1272, i16 91], [2 x i16] [i16 892, i16 59], [2 x i16] [i16 1771, i16 193], [2 x i16] [i16 222, i16 158], [2 x i16] [i16 1100, i16 127], [2 x i16] [i16 827, i16 55], [2 x i16] [i16 978, i16 791], [2 x i16] [i16 665, i16 47], [2 x i16] [i16 700, i16 1401], [2 x i16] [i16 670, i16 859], [2 x i16] [i16 1913, i16 1048], [2 x i16] [i16 471, i16 215], [2 x i16] [i16 1046, i16 125], [2 x i16] [i16 645, i16 298], [2 x i16] [i16 1599, i16 160], [2 x i16] [i16 593, i16 39], [2 x i16] [i16 1187, i16 462], [2 x i16] [i16 749, i16 341], [2 x i16] [i16 1520, i16 511], [2 x i16] [i16 290, i16 792], [2 x i16] [i16 909, i16 362], [2 x i16] [i16 753, i16 81], [2 x i16] [i16 1111, i16 1058], [2 x i16] [i16 519, i16 253], [2 x i16] [i16 828, i16 839], [2 x i16] [i16 685, i16 541], [2 x i16] [i16 1421, i16 1258], [2 x i16] [i16 386, i16 130], [2 x i16] [i16 962, i16 119], [2 x i16] [i16 542, i16 387], [2 x i16] [i16 1431, i16 185], [2 x i16] [i16 526, i16 51], [2 x i16] [i16 1175, i16 260], [2 x i16] [i16 831, i16 167], [2 x i16] [i16 1728, i16 510], [2 x i16] [i16 273, i16 437], [2 x i16] [i16 1172, i16 113], [2 x i16] [i16 771, i16 144], [2 x i16] [i16 1122, i16 751], [2 x i16] [i16 619, i16 119], [2 x i16] [i16 492, i16 1276], [2 x i16] [i16 658, i16 695], [2 x i16] [i16 1882, i16 615], [2 x i16] [i16 415, i16 200], [2 x i16] [i16 1018, i16 88], [2 x i16] [i16 681, i16 339], [2 x i16] [i16 1436, i16 325], [2 x i16] [i16 555, i16 122], [2 x i16] [i16 1042, i16 485], [2 x i16] [i16 826, i16 345], [2 x i16] [i16 1374, i16 743], [2 x i16] [i16 383, i16 1018], [2 x i16] [i16 1005, i16 358], [2 x i16] [i16 704, i16 86], [2 x i16] [i16 1301, i16 586], [2 x i16] [i16 597, i16 241], [2 x i16] [i16 832, i16 621], [2 x i16] [i16 555, i16 573], [2 x i16] [i16 1504, i16 839]], align 16
@qcelp_lspvq2 = internal constant [128 x [2 x i16]] [[2 x i16] [i16 255, i16 293], [2 x i16] [i16 904, i16 219], [2 x i16] [i16 151, i16 1211], [2 x i16] [i16 1447, i16 498], [2 x i16] [i16 470, i16 253], [2 x i16] [i16 1559, i16 177], [2 x i16] [i16 1547, i16 994], [2 x i16] [i16 2394, i16 242], [2 x i16] [i16 91, i16 813], [2 x i16] [i16 857, i16 590], [2 x i16] [i16 934, i16 1326], [2 x i16] [i16 1889, i16 282], [2 x i16] [i16 813, i16 472], [2 x i16] [i16 1057, i16 1494], [2 x i16] [i16 450, i16 3315], [2 x i16] [i16 2163, i16 1895], [2 x i16] [i16 538, i16 532], [2 x i16] [i16 1399, i16 218], [2 x i16] [i16 146, i16 1552], [2 x i16] [i16 1755, i16 626], [2 x i16] [i16 822, i16 202], [2 x i16] [i16 1299, i16 663], [2 x i16] [i16 706, i16 1732], [2 x i16] [i16 2656, i16 401], [2 x i16] [i16 418, i16 745], [2 x i16] [i16 762, i16 1038], [2 x i16] [i16 583, i16 1748], [2 x i16] [i16 1746, i16 1285], [2 x i16] [i16 527, i16 1169], [2 x i16] [i16 1314, i16 830], [2 x i16] [i16 556, i16 2116], [2 x i16] [i16 1073, i16 2321], [2 x i16] [i16 297, i16 570], [2 x i16] [i16 981, i16 403], [2 x i16] [i16 468, i16 1103], [2 x i16] [i16 1740, i16 243], [2 x i16] [i16 725, i16 179], [2 x i16] [i16 1255, i16 474], [2 x i16] [i16 1374, i16 1362], [2 x i16] [i16 1922, i16 912], [2 x i16] [i16 285, i16 947], [2 x i16] [i16 930, i16 700], [2 x i16] [i16 593, i16 1372], [2 x i16] [i16 1909, i16 576], [2 x i16] [i16 588, i16 916], [2 x i16] [i16 1110, i16 1116], [2 x i16] [i16 224, i16 2719], [2 x i16] [i16 1633, i16 2220], [2 x i16] [i16 402, i16 520], [2 x i16] [i16 1061, i16 448], [2 x i16] [i16 402, i16 1352], [2 x i16] [i16 1499, i16 775], [2 x i16] [i16 664, i16 589], [2 x i16] [i16 1081, i16 727], [2 x i16] [i16 801, i16 2206], [2 x i16] [i16 2165, i16 1157], [2 x i16] [i16 566, i16 802], [2 x i16] [i16 911, i16 1116], [2 x i16] [i16 306, i16 1703], [2 x i16] [i16 1792, i16 836], [2 x i16] [i16 655, i16 999], [2 x i16] [i16 1061, i16 1038], [2 x i16] [i16 298, i16 2089], [2 x i16] [i16 1110, i16 1753], [2 x i16] [i16 361, i16 311], [2 x i16] [i16 970, i16 239], [2 x i16] [i16 265, i16 1231], [2 x i16] [i16 1495, i16 573], [2 x i16] [i16 566, i16 262], [2 x i16] [i16 1569, i16 293], [2 x i16] [i16 1341, i16 1144], [2 x i16] [i16 2271, i16 544], [2 x i16] [i16 214, i16 877], [2 x i16] [i16 847, i16 719], [2 x i16] [i16 794, i16 1384], [2 x i16] [i16 2067, i16 274], [2 x i16] [i16 703, i16 688], [2 x i16] [i16 1099, i16 1306], [2 x i16] [i16 391, i16 2947], [2 x i16] [i16 2024, i16 1670], [2 x i16] [i16 471, i16 525], [2 x i16] [i16 1245, i16 290], [2 x i16] [i16 264, i16 1557], [2 x i16] [i16 1568, i16 807], [2 x i16] [i16 718, i16 399], [2 x i16] [i16 1193, i16 685], [2 x i16] [i16 883, i16 1594], [2 x i16] [i16 2729, i16 764], [2 x i16] [i16 500, i16 754], [2 x i16] [i16 809, i16 1108], [2 x i16] [i16 541, i16 1648], [2 x i16] [i16 1523, i16 1385], [2 x i16] [i16 614, i16 1196], [2 x i16] [i16 1209, i16 847], [2 x i16] [i16 345, i16 2242], [2 x i16] [i16 1442, i16 1747], [2 x i16] [i16 199, i16 560], [2 x i16] [i16 1092, i16 194], [2 x i16] [i16 349, i16 1253], [2 x i16] [i16 1653, i16 507], [2 x i16] [i16 625, i16 354], [2 x i16] [i16 1376, i16 431], [2 x i16] [i16 1187, i16 1465], [2 x i16] [i16 2164, i16 872], [2 x i16] [i16 360, i16 974], [2 x i16] [i16 1008, i16 698], [2 x i16] [i16 704, i16 1346], [2 x i16] [i16 2114, i16 452], [2 x i16] [i16 720, i16 816], [2 x i16] [i16 1240, i16 1089], [2 x i16] [i16 439, i16 2475], [2 x i16] [i16 1498, i16 2040], [2 x i16] [i16 336, i16 718], [2 x i16] [i16 1213, i16 187], [2 x i16] [i16 451, i16 1450], [2 x i16] [i16 1368, i16 885], [2 x i16] [i16 592, i16 578], [2 x i16] [i16 1131, i16 531], [2 x i16] [i16 861, i16 1855], [2 x i16] [i16 1764, i16 1500], [2 x i16] [i16 444, i16 970], [2 x i16] [i16 935, i16 903], [2 x i16] [i16 424, i16 1687], [2 x i16] [i16 1633, i16 1102], [2 x i16] [i16 793, i16 897], [2 x i16] [i16 1060, i16 897], [2 x i16] [i16 185, i16 2011], [2 x i16] [i16 1205, i16 1855]], align 16
@qcelp_lspvq3 = internal constant [128 x [2 x i16]] [[2 x i16] [i16 225, i16 283], [2 x i16] [i16 1296, i16 355], [2 x i16] [i16 543, i16 343], [2 x i16] [i16 2073, i16 274], [2 x i16] [i16 204, i16 1099], [2 x i16] [i16 1562, i16 523], [2 x i16] [i16 1388, i16 161], [2 x i16] [i16 2784, i16 274], [2 x i16] [i16 112, i16 849], [2 x i16] [i16 1870, i16 175], [2 x i16] [i16 1189, i16 160], [2 x i16] [i16 1490, i16 1088], [2 x i16] [i16 969, i16 1115], [2 x i16] [i16 659, i16 3322], [2 x i16] [i16 1158, i16 1073], [2 x i16] [i16 3183, i16 1363], [2 x i16] [i16 517, i16 223], [2 x i16] [i16 1740, i16 223], [2 x i16] [i16 704, i16 387], [2 x i16] [i16 2637, i16 234], [2 x i16] [i16 692, i16 1005], [2 x i16] [i16 1287, i16 1610], [2 x i16] [i16 952, i16 532], [2 x i16] [i16 2393, i16 646], [2 x i16] [i16 490, i16 552], [2 x i16] [i16 1619, i16 657], [2 x i16] [i16 845, i16 670], [2 x i16] [i16 1784, i16 2280], [2 x i16] [i16 191, i16 1775], [2 x i16] [i16 272, i16 2868], [2 x i16] [i16 942, i16 952], [2 x i16] [i16 2628, i16 1479], [2 x i16] [i16 278, i16 579], [2 x i16] [i16 1565, i16 218], [2 x i16] [i16 814, i16 180], [2 x i16] [i16 2379, i16 187], [2 x i16] [i16 276, i16 1444], [2 x i16] [i16 1199, i16 1223], [2 x i16] [i16 1200, i16 349], [2 x i16] [i16 3009, i16 307], [2 x i16] [i16 312, i16 844], [2 x i16] [i16 1898, i16 306], [2 x i16] [i16 863, i16 470], [2 x i16] [i16 1685, i16 1241], [2 x i16] [i16 513, i16 1727], [2 x i16] [i16 711, i16 2233], [2 x i16] [i16 1085, i16 864], [2 x i16] [i16 3398, i16 527], [2 x i16] [i16 414, i16 440], [2 x i16] [i16 1356, i16 612], [2 x i16] [i16 964, i16 147], [2 x i16] [i16 2173, i16 738], [2 x i16] [i16 465, i16 1292], [2 x i16] [i16 877, i16 1749], [2 x i16] [i16 1104, i16 689], [2 x i16] [i16 2105, i16 1311], [2 x i16] [i16 580, i16 864], [2 x i16] [i16 1895, i16 752], [2 x i16] [i16 652, i16 609], [2 x i16] [i16 1485, i16 1699], [2 x i16] [i16 514, i16 1400], [2 x i16] [i16 386, i16 2131], [2 x i16] [i16 933, i16 798], [2 x i16] [i16 2473, i16 986], [2 x i16] [i16 334, i16 360], [2 x i16] [i16 1375, i16 398], [2 x i16] [i16 621, i16 276], [2 x i16] [i16 2183, i16 280], [2 x i16] [i16 311, i16 1114], [2 x i16] [i16 1382, i16 807], [2 x i16] [i16 1284, i16 175], [2 x i16] [i16 2605, i16 636], [2 x i16] [i16 230, i16 816], [2 x i16] [i16 1739, i16 408], [2 x i16] [i16 1074, i16 176], [2 x i16] [i16 1619, i16 1120], [2 x i16] [i16 784, i16 1371], [2 x i16] [i16 448, i16 3050], [2 x i16] [i16 1189, i16 880], [2 x i16] [i16 3039, i16 1165], [2 x i16] [i16 424, i16 241], [2 x i16] [i16 1672, i16 186], [2 x i16] [i16 815, i16 333], [2 x i16] [i16 2432, i16 324], [2 x i16] [i16 584, i16 1029], [2 x i16] [i16 1137, i16 1546], [2 x i16] [i16 1015, i16 585], [2 x i16] [i16 2198, i16 995], [2 x i16] [i16 574, i16 581], [2 x i16] [i16 1746, i16 647], [2 x i16] [i16 733, i16 740], [2 x i16] [i16 1938, i16 1737], [2 x i16] [i16 347, i16 1710], [2 x i16] [i16 373, i16 2429], [2 x i16] [i16 787, i16 1061], [2 x i16] [i16 2439, i16 1438], [2 x i16] [i16 185, i16 536], [2 x i16] [i16 1489, i16 178], [2 x i16] [i16 703, i16 216], [2 x i16] [i16 2178, i16 487], [2 x i16] [i16 154, i16 1421], [2 x i16] [i16 1414, i16 994], [2 x i16] [i16 1103, i16 352], [2 x i16] [i16 3072, i16 473], [2 x i16] [i16 408, i16 819], [2 x i16] [i16 2055, i16 168], [2 x i16] [i16 998, i16 354], [2 x i16] [i16 1917, i16 1140], [2 x i16] [i16 665, i16 1799], [2 x i16] [i16 993, i16 2213], [2 x i16] [i16 1234, i16 631], [2 x i16] [i16 3003, i16 762], [2 x i16] [i16 373, i16 620], [2 x i16] [i16 1518, i16 425], [2 x i16] [i16 913, i16 300], [2 x i16] [i16 1966, i16 836], [2 x i16] [i16 402, i16 1185], [2 x i16] [i16 948, i16 1385], [2 x i16] [i16 1121, i16 555], [2 x i16] [i16 1802, i16 1509], [2 x i16] [i16 474, i16 886], [2 x i16] [i16 1888, i16 610], [2 x i16] [i16 739, i16 585], [2 x i16] [i16 1231, i16 2379], [2 x i16] [i16 661, i16 1335], [2 x i16] [i16 205, i16 2211], [2 x i16] [i16 823, i16 822], [2 x i16] [i16 2480, i16 1179]], align 16
@qcelp_lspvq4 = internal constant [64 x [2 x i16]] [[2 x i16] [i16 348, i16 311], [2 x i16] [i16 812, i16 1145], [2 x i16] [i16 552, i16 461], [2 x i16] [i16 1826, i16 263], [2 x i16] [i16 601, i16 675], [2 x i16] [i16 1730, i16 172], [2 x i16] [i16 1523, i16 193], [2 x i16] [i16 2449, i16 277], [2 x i16] [i16 334, i16 668], [2 x i16] [i16 805, i16 1441], [2 x i16] [i16 1319, i16 207], [2 x i16] [i16 1684, i16 910], [2 x i16] [i16 582, i16 1318], [2 x i16] [i16 1403, i16 1098], [2 x i16] [i16 979, i16 832], [2 x i16] [i16 2700, i16 1359], [2 x i16] [i16 624, i16 228], [2 x i16] [i16 1292, i16 979], [2 x i16] [i16 800, i16 195], [2 x i16] [i16 2226, i16 285], [2 x i16] [i16 730, i16 862], [2 x i16] [i16 1537, i16 601], [2 x i16] [i16 1115, i16 509], [2 x i16] [i16 2720, i16 354], [2 x i16] [i16 218, i16 1167], [2 x i16] [i16 1212, i16 1538], [2 x i16] [i16 1074, i16 247], [2 x i16] [i16 1674, i16 1710], [2 x i16] [i16 322, i16 2142], [2 x i16] [i16 1263, i16 777], [2 x i16] [i16 981, i16 556], [2 x i16] [i16 2119, i16 1710], [2 x i16] [i16 193, i16 596], [2 x i16] [i16 1035, i16 957], [2 x i16] [i16 694, i16 397], [2 x i16] [i16 1997, i16 253], [2 x i16] [i16 743, i16 603], [2 x i16] [i16 1584, i16 321], [2 x i16] [i16 1346, i16 346], [2 x i16] [i16 2221, i16 708], [2 x i16] [i16 451, i16 732], [2 x i16] [i16 1040, i16 1415], [2 x i16] [i16 1184, i16 230], [2 x i16] [i16 1853, i16 919], [2 x i16] [i16 310, i16 1661], [2 x i16] [i16 1625, i16 706], [2 x i16] [i16 856, i16 843], [2 x i16] [i16 2902, i16 702], [2 x i16] [i16 467, i16 348], [2 x i16] [i16 1108, i16 1048], [2 x i16] [i16 859, i16 306], [2 x i16] [i16 1964, i16 463], [2 x i16] [i16 560, i16 1013], [2 x i16] [i16 1425, i16 533], [2 x i16] [i16 1142, i16 634], [2 x i16] [i16 2391, i16 879], [2 x i16] [i16 397, i16 1084], [2 x i16] [i16 1345, i16 1700], [2 x i16] [i16 976, i16 248], [2 x i16] [i16 1887, i16 1189], [2 x i16] [i16 644, i16 2087], [2 x i16] [i16 1262, i16 603], [2 x i16] [i16 877, i16 550], [2 x i16] [i16 2203, i16 1307]], align 16
@qcelp_lspvq5 = internal constant [64 x [2 x i16]] [[2 x i16] [i16 360, i16 222], [2 x i16] [i16 820, i16 1097], [2 x i16] [i16 601, i16 319], [2 x i16] [i16 1656, i16 198], [2 x i16] [i16 604, i16 513], [2 x i16] [i16 1552, i16 141], [2 x i16] [i16 1391, i16 155], [2 x i16] [i16 2474, i16 261], [2 x i16] [i16 269, i16 785], [2 x i16] [i16 1463, i16 646], [2 x i16] [i16 1123, i16 191], [2 x i16] [i16 2015, i16 223], [2 x i16] [i16 785, i16 844], [2 x i16] [i16 1202, i16 1011], [2 x i16] [i16 980, i16 807], [2 x i16] [i16 3014, i16 793], [2 x i16] [i16 570, i16 180], [2 x i16] [i16 1135, i16 1382], [2 x i16] [i16 778, i16 256], [2 x i16] [i16 1901, i16 179], [2 x i16] [i16 807, i16 622], [2 x i16] [i16 1461, i16 458], [2 x i16] [i16 1231, i16 178], [2 x i16] [i16 2028, i16 821], [2 x i16] [i16 387, i16 927], [2 x i16] [i16 1496, i16 1004], [2 x i16] [i16 888, i16 392], [2 x i16] [i16 2246, i16 341], [2 x i16] [i16 295, i16 1462], [2 x i16] [i16 1156, i16 694], [2 x i16] [i16 1022, i16 473], [2 x i16] [i16 2226, i16 1364], [2 x i16] [i16 210, i16 478], [2 x i16] [i16 1029, i16 1020], [2 x i16] [i16 722, i16 181], [2 x i16] [i16 1730, i16 251], [2 x i16] [i16 730, i16 488], [2 x i16] [i16 1465, i16 293], [2 x i16] [i16 1303, i16 326], [2 x i16] [i16 2595, i16 387], [2 x i16] [i16 458, i16 584], [2 x i16] [i16 1569, i16 742], [2 x i16] [i16 1029, i16 173], [2 x i16] [i16 1910, i16 495], [2 x i16] [i16 605, i16 1159], [2 x i16] [i16 1268, i16 719], [2 x i16] [i16 973, i16 646], [2 x i16] [i16 2872, i16 428], [2 x i16] [i16 443, i16 334], [2 x i16] [i16 835, i16 1465], [2 x i16] [i16 912, i16 138], [2 x i16] [i16 1716, i16 442], [2 x i16] [i16 620, i16 778], [2 x i16] [i16 1316, i16 450], [2 x i16] [i16 1186, i16 335], [2 x i16] [i16 1446, i16 1665], [2 x i16] [i16 486, i16 1050], [2 x i16] [i16 1675, i16 1019], [2 x i16] [i16 880, i16 278], [2 x i16] [i16 2214, i16 202], [2 x i16] [i16 539, i16 1564], [2 x i16] [i16 1142, i16 533], [2 x i16] [i16 984, i16 391], [2 x i16] [i16 2130, i16 1089]], align 16
@qcelp_hammsinc_table = internal constant [4 x float] [float 0xBF7BF162A0000000, float 0x3FA51E96C0000000, float 0xBFC25CDD60000000, float 0x3FE2D7F740000000], align 16
@postfilter.pow_0_775 = internal constant [10 x float] [float 0x3FE8CCCCC0000000, float 0x3FE33851E0000000, float 0x3FDDCA7D60000000, float 0x3FD7168720000000, float 0x3FD1E4ABE0000000, float 0x3FCBBC0A00000000, float 0x3FC57E88A0000000, float 0x3FC0A875E0000000, float 0x3FB9D1E540000000, float 0x3FB402AFE0000000], align 16
@postfilter.pow_0_625 = internal constant [10 x float] [float 6.250000e-01, float 3.906250e-01, float 0x3FCF400320000000, float 0x3FC38800E0000000, float 0x3FB869F8C0000000, float 0x3FAE848BE0000000, float 0x3FA312D340000000, float 0x3F97D77FA0000000, float 0x3F8DCD7060000000, float 0x3F82A06640000000], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qcelp_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 71
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 0
  store i32 1, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  store i32 1, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 2
  store i64 4, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !35
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 70
  store i32 3, ptr %18, align 4, !tbaa !38
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %33, %1
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = add nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = fdiv nsz double %25, 1.100000e+01
  %27 = fptrunc nsz double %26 to float
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.QCELPContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %4, align 4, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x float], ptr %29, i64 0, i64 %31
  store float %27, ptr %32, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !36
  br label %19, !llvm.loop !40

36:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @qcelp_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x float], align 16
  %17 = alloca [10 x float], align 16
  %18 = alloca [16 x float], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !50
  store i32 %29, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 5
  store i32 160, ptr %34, align 8, !tbaa !51
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = call i32 @ff_get_buffer(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %15, align 4, !tbaa !36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %4
  %40 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %288

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  store ptr %45, ptr %13, align 8, !tbaa !56
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %11, align 4, !tbaa !36
  %48 = call i32 @determine_bitrate(ptr noundef %46, i32 noundef %47, ptr noundef %10)
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.QCELPContext, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !58
  %51 = icmp eq i32 %48, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void @warn_insufficient_frame_quality(ptr noundef %53, ptr noundef @.str.2)
  br label %221

54:                                               ; preds = %41
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.QCELPContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !58
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !49
  %61 = load i16, ptr %60, align 1, !tbaa !33
  %62 = call zeroext i16 @av_bswap16(i16 noundef zeroext %61) #10
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.QCELPContext, ptr %63, i32 0, i32 16
  store i16 %62, ptr %64, align 4, !tbaa !63
  %65 = zext i16 %62 to i32
  %66 = icmp eq i32 %65, 65535
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  call void @warn_insufficient_frame_quality(ptr noundef %68, ptr noundef @.str.3)
  br label %221

69:                                               ; preds = %59, %54
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.QCELPContext, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %201

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.QCELPContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !58
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x ptr], ptr @qcelp_unpacking_bitmaps_per_rate, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  store ptr %80, ptr %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %81 = load ptr, ptr %12, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.QCELPContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !58
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x ptr], ptr @qcelp_unpacking_bitmaps_per_rate, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.QCELPContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !58
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i16], ptr @qcelp_unpacking_bitmaps_lengths, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !66
  %93 = zext i16 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.QCELPBitmap, ptr %86, i64 %94
  store ptr %95, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %96 = load ptr, ptr %12, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.QCELPContext, ptr %96, i32 0, i32 2
  store ptr %97, ptr %23, align 8, !tbaa !49
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.QCELPContext, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %10, align 8, !tbaa !49
  %101 = load i32, ptr %11, align 4, !tbaa !36
  %102 = call i32 @init_get_bits8(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %15, align 4, !tbaa !36
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %74
  %105 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %198

106:                                              ; preds = %74
  %107 = load ptr, ptr %12, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.QCELPContext, ptr %107, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 71, i1 false)
  br label %109

109:                                              ; preds = %136, %106
  %110 = load ptr, ptr %21, align 8, !tbaa !64
  %111 = load ptr, ptr %22, align 8, !tbaa !64
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %139

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.QCELPContext, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %21, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw %struct.QCELPBitmap, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 1, !tbaa !67
  %119 = zext i8 %118 to i32
  %120 = call i32 @get_bits(ptr noundef %115, i32 noundef %119)
  %121 = load ptr, ptr %21, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.QCELPBitmap, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1, !tbaa !69
  %124 = zext i8 %123 to i32
  %125 = shl i32 %120, %124
  %126 = load ptr, ptr %23, align 8, !tbaa !49
  %127 = load ptr, ptr %21, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.QCELPBitmap, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 1, !tbaa !70
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !33
  %133 = zext i8 %132 to i32
  %134 = or i32 %133, %125
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1, !tbaa !33
  br label %136

136:                                              ; preds = %113
  %137 = load ptr, ptr %21, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %struct.QCELPBitmap, ptr %137, i32 1
  store ptr %138, ptr %21, align 8, !tbaa !64
  br label %109, !llvm.loop !71

139:                                              ; preds = %109
  %140 = load ptr, ptr %12, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.QCELPContext, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %141, i32 0, i32 7
  %143 = load i8, ptr %142, align 2, !tbaa !72
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  call void @warn_insufficient_frame_quality(ptr noundef %146, ptr noundef @.str.4)
  store i32 2, ptr %20, align 4
  br label %198

147:                                              ; preds = %139
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.QCELPContext, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !58
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.QCELPContext, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [16 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 @codebook_sanity_check_for_rate_quarter(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  call void @warn_insufficient_frame_quality(ptr noundef %160, ptr noundef @.str.5)
  store i32 2, ptr %20, align 4
  br label %198

161:                                              ; preds = %152, %147
  %162 = load ptr, ptr %12, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.QCELPContext, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !58
  %165 = icmp sge i32 %164, 3
  br i1 %165, label %166, label %197

166:                                              ; preds = %161
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %167

167:                                              ; preds = %193, %166
  %168 = load i32, ptr %14, align 4, !tbaa !36
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %170, label %196

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.QCELPContext, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %14, align 4, !tbaa !36
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %173, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !33
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %170
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.QCELPContext, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %14, align 4, !tbaa !36
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %183, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !33
  %188 = zext i8 %187 to i32
  %189 = icmp sge i32 %188, 124
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  call void @warn_insufficient_frame_quality(ptr noundef %191, ptr noundef @.str.6)
  store i32 2, ptr %20, align 4
  br label %198

192:                                              ; preds = %180, %170
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %14, align 4, !tbaa !36
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !36
  br label %167, !llvm.loop !73

196:                                              ; preds = %167
  br label %197

197:                                              ; preds = %196, %161
  store i32 0, ptr %20, align 4
  br label %198

198:                                              ; preds = %190, %159, %145, %197, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %199 = load i32, ptr %20, align 4
  switch i32 %199, label %288 [
    i32 0, label %200
    i32 2, label %221
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %69
  %202 = load ptr, ptr %12, align 8, !tbaa !29
  %203 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 0
  call void @decode_gain_and_index(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %12, align 8, !tbaa !29
  %205 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 0
  %206 = load ptr, ptr %13, align 8, !tbaa !56
  call void @compute_svector(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %12, align 8, !tbaa !29
  %208 = getelementptr inbounds [10 x float], ptr %16, i64 0, i64 0
  %209 = call i32 @decode_lspf(ptr noundef %207, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  call void @warn_insufficient_frame_quality(ptr noundef %212, ptr noundef @.str.7)
  br label %221

213:                                              ; preds = %201
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  %215 = load ptr, ptr %13, align 8, !tbaa !56
  call void @apply_pitch_filters(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %12, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.QCELPContext, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !58
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %238

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220, %198, %211, %67, %52
  %222 = load ptr, ptr %12, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.QCELPContext, ptr %222, i32 0, i32 1
  store i32 -1, ptr %223, align 8, !tbaa !58
  %224 = load ptr, ptr %12, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.QCELPContext, ptr %224, i32 0, i32 3
  %226 = load i8, ptr %225, align 1, !tbaa !74
  %227 = add i8 %226, 1
  store i8 %227, ptr %225, align 1, !tbaa !74
  %228 = load ptr, ptr %12, align 8, !tbaa !29
  %229 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 0
  call void @decode_gain_and_index(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %12, align 8, !tbaa !29
  %231 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 0
  %232 = load ptr, ptr %13, align 8, !tbaa !56
  call void @compute_svector(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %12, align 8, !tbaa !29
  %234 = getelementptr inbounds [10 x float], ptr %16, i64 0, i64 0
  %235 = call i32 @decode_lspf(ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %12, align 8, !tbaa !29
  %237 = load ptr, ptr %13, align 8, !tbaa !56
  call void @apply_pitch_filters(ptr noundef %236, ptr noundef %237)
  br label %241

238:                                              ; preds = %213
  %239 = load ptr, ptr %12, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.QCELPContext, ptr %239, i32 0, i32 3
  store i8 0, ptr %240, align 1, !tbaa !74
  br label %241

241:                                              ; preds = %238, %221
  %242 = load ptr, ptr %12, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.QCELPContext, ptr %242, i32 0, i32 10
  %244 = getelementptr inbounds [170 x float], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds float, ptr %244, i64 10
  store ptr %245, ptr %19, align 8, !tbaa !56
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %246

246:                                              ; preds = %263, %241
  %247 = load i32, ptr %14, align 4, !tbaa !36
  %248 = icmp slt i32 %247, 4
  br i1 %248, label %249, label %266

249:                                              ; preds = %246
  %250 = load ptr, ptr %12, align 8, !tbaa !29
  %251 = getelementptr inbounds [10 x float], ptr %16, i64 0, i64 0
  %252 = getelementptr inbounds [10 x float], ptr %17, i64 0, i64 0
  %253 = load i32, ptr %14, align 4, !tbaa !36
  call void @interpolate_lpc(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253)
  %254 = load ptr, ptr %19, align 8, !tbaa !56
  %255 = getelementptr inbounds [10 x float], ptr %17, i64 0, i64 0
  %256 = load ptr, ptr %13, align 8, !tbaa !56
  %257 = load i32, ptr %14, align 4, !tbaa !36
  %258 = mul nsw i32 %257, 40
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %256, i64 %259
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %254, ptr noundef %255, ptr noundef %260, i32 noundef 40, i32 noundef 10)
  %261 = load ptr, ptr %19, align 8, !tbaa !56
  %262 = getelementptr inbounds float, ptr %261, i64 40
  store ptr %262, ptr %19, align 8, !tbaa !56
  br label %263

263:                                              ; preds = %249
  %264 = load i32, ptr %14, align 4, !tbaa !36
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %14, align 4, !tbaa !36
  br label %246, !llvm.loop !75

266:                                              ; preds = %246
  %267 = load ptr, ptr %12, align 8, !tbaa !29
  %268 = load ptr, ptr %13, align 8, !tbaa !56
  %269 = getelementptr inbounds [10 x float], ptr %17, i64 0, i64 0
  call void @postfilter(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %12, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.QCELPContext, ptr %270, i32 0, i32 10
  %272 = getelementptr inbounds [170 x float], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %12, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.QCELPContext, ptr %273, i32 0, i32 10
  %275 = getelementptr inbounds [170 x float], ptr %274, i64 0, i64 0
  %276 = getelementptr inbounds float, ptr %275, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 4 %276, i64 40, i1 false)
  %277 = load ptr, ptr %12, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.QCELPContext, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds [10 x float], ptr %278, i64 0, i64 0
  %280 = getelementptr inbounds [10 x float], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 16 %280, i64 40, i1 false)
  %281 = load ptr, ptr %12, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.QCELPContext, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !58
  %284 = load ptr, ptr %12, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.QCELPContext, ptr %284, i32 0, i32 13
  store i32 %283, ptr %285, align 4, !tbaa !76
  %286 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %286, align 4, !tbaa !36
  %287 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %288

288:                                              ; preds = %266, %198, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @determine_bitrate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = call i32 @buf_size2bitrate(i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !36
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !36
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.QCELPContext, ptr %25, i32 0, i32 17
  %27 = load i8, ptr %26, align 2, !tbaa !78
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 24, ptr noundef @.str.8)
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.QCELPContext, ptr %31, i32 0, i32 17
  store i8 1, ptr %32, align 2, !tbaa !78
  br label %33

33:                                               ; preds = %29, %21
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %48

38:                                               ; preds = %14
  %39 = load i32, ptr %8, align 4, !tbaa !36
  %40 = load ptr, ptr %7, align 8, !tbaa !77
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %33
  %49 = load ptr, ptr %7, align 8, !tbaa !77
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !49
  br label %61

52:                                               ; preds = %3
  %53 = load i32, ptr %6, align 4, !tbaa !36
  %54 = add nsw i32 %53, 1
  %55 = call i32 @buf_size2bitrate(i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !36
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 24, ptr noundef @.str.10)
  br label %60

59:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %48
  %62 = load i32, ptr %8, align 4, !tbaa !36
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %65, ptr noundef @.str.11)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %59, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @warn_insufficient_frame_quality(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 146
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef @.str.12, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !66
  %3 = load i16, ptr %2, align 2, !tbaa !66
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !66
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !66
  %11 = load i16, ptr %2, align 2, !tbaa !66
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !49
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
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !82
  store i32 %11, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !83
  store i32 %14, ptr %8, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !33
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !36
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !36
  %32 = load i32, ptr %8, align 4, !tbaa !36
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !36
  %39 = load i32, ptr %4, align 4, !tbaa !36
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !36
  %45 = load i32, ptr %6, align 4, !tbaa !36
  %46 = load ptr, ptr %3, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !82
  %48 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @codebook_sanity_check_for_rate_quarter(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %58, %1
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %61

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = load i32, ptr %4, align 4, !tbaa !36
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %17, %24
  store i32 %25, ptr %5, align 4, !tbaa !36
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = load i32, ptr %5, align 4, !tbaa !36
  br label %33

30:                                               ; preds = %11
  %31 = load i32, ptr %5, align 4, !tbaa !36
  %32 = sub nsw i32 0, %31
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %29, %28 ], [ %32, %30 ]
  %35 = icmp sgt i32 %34, 10
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !36
  %39 = load i32, ptr %6, align 4, !tbaa !36
  %40 = sub nsw i32 %38, %39
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4, !tbaa !36
  %44 = load i32, ptr %6, align 4, !tbaa !36
  %45 = sub nsw i32 %43, %44
  br label %51

46:                                               ; preds = %37
  %47 = load i32, ptr %5, align 4, !tbaa !36
  %48 = load i32, ptr %6, align 4, !tbaa !36
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 0, %49
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i32 [ %45, %42 ], [ %50, %46 ]
  %53 = icmp sgt i32 %52, 12
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %57, ptr %6, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %4, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !36
  br label %8, !llvm.loop !85

61:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %54, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @decode_gain_and_index(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.QCELPContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %225

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.QCELPContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !58
  switch i32 %16, label %19 [
    i32 4, label %17
    i32 3, label %18
  ]

17:                                               ; preds = %13
  store i32 16, ptr %6, align 4, !tbaa !36
  br label %20

18:                                               ; preds = %13
  store i32 4, ptr %6, align 4, !tbaa !36
  br label %20

19:                                               ; preds = %13
  store i32 5, ptr %6, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %19, %18, %17
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %122, %20
  %22 = load i32, ptr %5, align 4, !tbaa !36
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %125

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QCELPContext, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %5, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 4, %33
  %35 = load i32, ptr %5, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %36
  store i32 %34, ptr %37, align 4, !tbaa !36
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.QCELPContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %73

42:                                               ; preds = %25
  %43 = load i32, ptr %5, align 4, !tbaa !36
  %44 = add nsw i32 %43, 1
  %45 = and i32 %44, 3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %73, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4, !tbaa !36
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr %5, align 4, !tbaa !36
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = add nsw i32 %52, %57
  %59 = load i32, ptr %5, align 4, !tbaa !36
  %60 = sub nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = add nsw i32 %58, %63
  %65 = sdiv i32 %64, 3
  %66 = sub nsw i32 %65, 6
  %67 = call i32 @av_clip_c(i32 noundef %66, i32 noundef 0, i32 noundef 32) #10
  %68 = load i32, ptr %5, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = add nsw i32 %71, %67
  store i32 %72, ptr %70, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %47, %42, %25
  %74 = load i32, ptr %5, align 4, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [61 x float], ptr @qcelp_g12ga, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !39
  %81 = load ptr, ptr %4, align 8, !tbaa !56
  %82 = load i32, ptr %5, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  store float %80, ptr %84, align 4, !tbaa !39
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.QCELPContext, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %5, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %73
  %94 = load ptr, ptr %4, align 8, !tbaa !56
  %95 = load i32, ptr %5, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !39
  %99 = fneg nsz float %98
  %100 = load ptr, ptr %4, align 8, !tbaa !56
  %101 = load i32, ptr %5, align 4, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  store float %99, ptr %103, align 4, !tbaa !39
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.QCELPContext, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %5, align 4, !tbaa !36
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !33
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %111, 89
  %113 = and i32 %112, 127
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.QCELPContext, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %5, align 4, !tbaa !36
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 %119
  store i8 %114, ptr %120, align 1, !tbaa !33
  br label %121

121:                                              ; preds = %93, %73
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !36
  br label %21, !llvm.loop !86

125:                                              ; preds = %21
  %126 = load i32, ptr %5, align 4, !tbaa !36
  %127 = sub nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.QCELPContext, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 0
  store i32 %130, ptr %133, align 4, !tbaa !36
  %134 = load i32, ptr %5, align 4, !tbaa !36
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !36
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.QCELPContext, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 1
  store i32 %138, ptr %141, align 4, !tbaa !36
  %142 = load i32, ptr %5, align 4, !tbaa !36
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [61 x float], ptr @qcelp_g12ga, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !39
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.QCELPContext, ptr %150, i32 0, i32 11
  store float %149, ptr %151, align 8, !tbaa !87
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.QCELPContext, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !58
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %224

156:                                              ; preds = %125
  %157 = load ptr, ptr %4, align 8, !tbaa !56
  %158 = getelementptr inbounds float, ptr %157, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !39
  %160 = load ptr, ptr %4, align 8, !tbaa !56
  %161 = getelementptr inbounds float, ptr %160, i64 7
  store float %159, ptr %161, align 4, !tbaa !39
  %162 = load ptr, ptr %4, align 8, !tbaa !56
  %163 = getelementptr inbounds float, ptr %162, i64 3
  %164 = load float, ptr %163, align 4, !tbaa !39
  %165 = fpext nsz float %164 to double
  %166 = load ptr, ptr %4, align 8, !tbaa !56
  %167 = getelementptr inbounds float, ptr %166, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !39
  %169 = fpext nsz float %168 to double
  %170 = fmul nsz double 6.000000e-01, %169
  %171 = call nsz double @llvm.fmuladd.f64(double 4.000000e-01, double %165, double %170)
  %172 = fptrunc nsz double %171 to float
  %173 = load ptr, ptr %4, align 8, !tbaa !56
  %174 = getelementptr inbounds float, ptr %173, i64 6
  store float %172, ptr %174, align 4, !tbaa !39
  %175 = load ptr, ptr %4, align 8, !tbaa !56
  %176 = getelementptr inbounds float, ptr %175, i64 3
  %177 = load float, ptr %176, align 4, !tbaa !39
  %178 = load ptr, ptr %4, align 8, !tbaa !56
  %179 = getelementptr inbounds float, ptr %178, i64 5
  store float %177, ptr %179, align 4, !tbaa !39
  %180 = load ptr, ptr %4, align 8, !tbaa !56
  %181 = getelementptr inbounds float, ptr %180, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !39
  %183 = fpext nsz float %182 to double
  %184 = load ptr, ptr %4, align 8, !tbaa !56
  %185 = getelementptr inbounds float, ptr %184, i64 3
  %186 = load float, ptr %185, align 4, !tbaa !39
  %187 = fpext nsz float %186 to double
  %188 = fmul nsz double 2.000000e-01, %187
  %189 = call nsz double @llvm.fmuladd.f64(double 8.000000e-01, double %183, double %188)
  %190 = fptrunc nsz double %189 to float
  %191 = load ptr, ptr %4, align 8, !tbaa !56
  %192 = getelementptr inbounds float, ptr %191, i64 4
  store float %190, ptr %192, align 4, !tbaa !39
  %193 = load ptr, ptr %4, align 8, !tbaa !56
  %194 = getelementptr inbounds float, ptr %193, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !39
  %196 = fpext nsz float %195 to double
  %197 = load ptr, ptr %4, align 8, !tbaa !56
  %198 = getelementptr inbounds float, ptr %197, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !39
  %200 = fpext nsz float %199 to double
  %201 = fmul nsz double 8.000000e-01, %200
  %202 = call nsz double @llvm.fmuladd.f64(double 2.000000e-01, double %196, double %201)
  %203 = fptrunc nsz double %202 to float
  %204 = load ptr, ptr %4, align 8, !tbaa !56
  %205 = getelementptr inbounds float, ptr %204, i64 3
  store float %203, ptr %205, align 4, !tbaa !39
  %206 = load ptr, ptr %4, align 8, !tbaa !56
  %207 = getelementptr inbounds float, ptr %206, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !39
  %209 = load ptr, ptr %4, align 8, !tbaa !56
  %210 = getelementptr inbounds float, ptr %209, i64 2
  store float %208, ptr %210, align 4, !tbaa !39
  %211 = load ptr, ptr %4, align 8, !tbaa !56
  %212 = getelementptr inbounds float, ptr %211, i64 0
  %213 = load float, ptr %212, align 4, !tbaa !39
  %214 = fpext nsz float %213 to double
  %215 = load ptr, ptr %4, align 8, !tbaa !56
  %216 = getelementptr inbounds float, ptr %215, i64 1
  %217 = load float, ptr %216, align 4, !tbaa !39
  %218 = fpext nsz float %217 to double
  %219 = fmul nsz double 4.000000e-01, %218
  %220 = call nsz double @llvm.fmuladd.f64(double 6.000000e-01, double %214, double %219)
  %221 = fptrunc nsz double %220 to float
  %222 = load ptr, ptr %4, align 8, !tbaa !56
  %223 = getelementptr inbounds float, ptr %222, i64 1
  store float %221, ptr %223, align 4, !tbaa !39
  br label %224

224:                                              ; preds = %156, %125
  br label %344

225:                                              ; preds = %2
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.QCELPContext, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !58
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %343

230:                                              ; preds = %225
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.QCELPContext, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !58
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %257

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.QCELPContext, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [16 x i8], ptr %238, i64 0, i64 0
  %240 = load i8, ptr %239, align 4, !tbaa !33
  %241 = zext i8 %240 to i32
  %242 = mul nsw i32 2, %241
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.QCELPContext, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds [2 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !36
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.QCELPContext, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds [2 x i32], ptr %248, i64 0, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !36
  %251 = add nsw i32 %246, %250
  %252 = sdiv i32 %251, 2
  %253 = sub nsw i32 %252, 5
  %254 = call i32 @av_clip_c(i32 noundef %253, i32 noundef 0, i32 noundef 54) #10
  %255 = add nsw i32 %242, %254
  %256 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  store i32 %255, ptr %256, align 16, !tbaa !36
  store i32 8, ptr %6, align 4, !tbaa !36
  br label %286

257:                                              ; preds = %230
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.QCELPContext, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds [2 x i32], ptr %259, i64 0, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !36
  %262 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  store i32 %261, ptr %262, align 16, !tbaa !36
  %263 = load ptr, ptr %3, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.QCELPContext, ptr %263, i32 0, i32 3
  %265 = load i8, ptr %264, align 1, !tbaa !74
  %266 = zext i8 %265 to i32
  switch i32 %266, label %275 [
    i32 1, label %279
    i32 2, label %267
    i32 3, label %271
  ]

267:                                              ; preds = %257
  %268 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %269 = load i32, ptr %268, align 16, !tbaa !36
  %270 = sub nsw i32 %269, 1
  store i32 %270, ptr %268, align 16, !tbaa !36
  br label %279

271:                                              ; preds = %257
  %272 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %273 = load i32, ptr %272, align 16, !tbaa !36
  %274 = sub nsw i32 %273, 2
  store i32 %274, ptr %272, align 16, !tbaa !36
  br label %279

275:                                              ; preds = %257
  %276 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %277 = load i32, ptr %276, align 16, !tbaa !36
  %278 = sub nsw i32 %277, 6
  store i32 %278, ptr %276, align 16, !tbaa !36
  br label %279

279:                                              ; preds = %275, %271, %267, %257
  %280 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %281 = load i32, ptr %280, align 16, !tbaa !36
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %284, align 16, !tbaa !36
  br label %285

285:                                              ; preds = %283, %279
  store i32 4, ptr %6, align 4, !tbaa !36
  br label %286

286:                                              ; preds = %285, %235
  %287 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %288 = load i32, ptr %287, align 16, !tbaa !36
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [61 x float], ptr @qcelp_g12ga, i64 0, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !39
  %292 = load ptr, ptr %3, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.QCELPContext, ptr %292, i32 0, i32 11
  %294 = load float, ptr %293, align 8, !tbaa !87
  %295 = fsub nsz float %291, %294
  %296 = fpext nsz float %295 to double
  %297 = fmul nsz double 5.000000e-01, %296
  %298 = load i32, ptr %6, align 4, !tbaa !36
  %299 = sitofp i32 %298 to double
  %300 = fdiv nsz double %297, %299
  %301 = fptrunc nsz double %300 to float
  store float %301, ptr %8, align 4, !tbaa !39
  store i32 1, ptr %5, align 4, !tbaa !36
  br label %302

302:                                              ; preds = %319, %286
  %303 = load i32, ptr %5, align 4, !tbaa !36
  %304 = load i32, ptr %6, align 4, !tbaa !36
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %322

306:                                              ; preds = %302
  %307 = load ptr, ptr %3, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.QCELPContext, ptr %307, i32 0, i32 11
  %309 = load float, ptr %308, align 8, !tbaa !87
  %310 = load float, ptr %8, align 4, !tbaa !39
  %311 = load i32, ptr %5, align 4, !tbaa !36
  %312 = sitofp i32 %311 to float
  %313 = call nsz float @llvm.fmuladd.f32(float %310, float %312, float %309)
  %314 = load ptr, ptr %4, align 8, !tbaa !56
  %315 = load i32, ptr %5, align 4, !tbaa !36
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %314, i64 %317
  store float %313, ptr %318, align 4, !tbaa !39
  br label %319

319:                                              ; preds = %306
  %320 = load i32, ptr %5, align 4, !tbaa !36
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4, !tbaa !36
  br label %302, !llvm.loop !88

322:                                              ; preds = %302
  %323 = load ptr, ptr %4, align 8, !tbaa !56
  %324 = load i32, ptr %5, align 4, !tbaa !36
  %325 = sub nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %323, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !39
  %329 = load ptr, ptr %3, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.QCELPContext, ptr %329, i32 0, i32 11
  store float %328, ptr %330, align 8, !tbaa !87
  %331 = load ptr, ptr %3, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.QCELPContext, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds [2 x i32], ptr %332, i64 0, i64 1
  %334 = load i32, ptr %333, align 4, !tbaa !36
  %335 = load ptr, ptr %3, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.QCELPContext, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds [2 x i32], ptr %336, i64 0, i64 0
  store i32 %334, ptr %337, align 4, !tbaa !36
  %338 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %339 = load i32, ptr %338, align 16, !tbaa !36
  %340 = load ptr, ptr %3, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.QCELPContext, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds [2 x i32], ptr %341, i64 0, i64 1
  store i32 %339, ptr %342, align 4, !tbaa !36
  br label %343

343:                                              ; preds = %322, %225
  br label %344

344:                                              ; preds = %343, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_svector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.QCELPContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !58
  switch i32 %17, label %329 [
    i32 4, label %18
    i32 3, label %66
    i32 2, label %114
    i32 1, label %249
    i32 -1, label %289
    i32 0, label %327
  ]

18:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %62, %18
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %65

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !39
  %28 = fpext nsz float %27 to double
  %29 = fmul nsz double %28, 1.000000e-02
  %30 = fptrunc nsz double %29 to float
  store float %30, ptr %13, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.QCELPContext, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %7, align 4, !tbaa !36
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 0, %38
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %11, align 2, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %58, %22
  %42 = load i32, ptr %8, align 4, !tbaa !36
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load float, ptr %13, align 4, !tbaa !39
  %46 = load i16, ptr %11, align 2, !tbaa !66
  %47 = add i16 %46, 1
  store i16 %47, ptr %11, align 2, !tbaa !66
  %48 = zext i16 %46 to i32
  %49 = and i32 %48, 127
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i16], ptr @qcelp_rate_full_codebook, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !66
  %53 = sext i16 %52 to i32
  %54 = sitofp i32 %53 to float
  %55 = fmul nsz float %45, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw float, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !56
  store float %55, ptr %56, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !36
  br label %41, !llvm.loop !89

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !36
  br label %19, !llvm.loop !90

65:                                               ; preds = %19
  br label %329

66:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %110, %66
  %68 = load i32, ptr %7, align 4, !tbaa !36
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %113

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  %72 = load i32, ptr %7, align 4, !tbaa !36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !39
  %76 = fpext nsz float %75 to double
  %77 = fmul nsz double %76, 5.000000e-01
  %78 = fptrunc nsz double %77 to float
  store float %78, ptr %13, align 4, !tbaa !39
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.QCELPContext, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %7, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 0, %86
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %11, align 2, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %106, %70
  %90 = load i32, ptr %8, align 4, !tbaa !36
  %91 = icmp slt i32 %90, 40
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load float, ptr %13, align 4, !tbaa !39
  %94 = load i16, ptr %11, align 2, !tbaa !66
  %95 = add i16 %94, 1
  store i16 %95, ptr %11, align 2, !tbaa !66
  %96 = zext i16 %94 to i32
  %97 = and i32 %96, 127
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [128 x i8], ptr @qcelp_rate_half_codebook, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !33
  %101 = sext i8 %100 to i32
  %102 = sitofp i32 %101 to float
  %103 = fmul nsz float %93, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw float, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !56
  store float %103, ptr %104, align 4, !tbaa !39
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %8, align 4, !tbaa !36
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !36
  br label %89, !llvm.loop !91

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !36
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !36
  br label %67, !llvm.loop !92

113:                                              ; preds = %67
  br label %329

114:                                              ; preds = %3
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.QCELPContext, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [10 x i8], ptr %117, i64 0, i64 4
  %119 = load i8, ptr %118, align 4, !tbaa !33
  %120 = zext i8 %119 to i32
  %121 = and i32 3, %120
  %122 = shl i32 %121, 14
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.QCELPContext, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [10 x i8], ptr %125, i64 0, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = zext i8 %127 to i32
  %129 = and i32 63, %128
  %130 = shl i32 %129, 8
  %131 = or i32 %122, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.QCELPContext, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds [10 x i8], ptr %134, i64 0, i64 2
  %136 = load i8, ptr %135, align 2, !tbaa !33
  %137 = zext i8 %136 to i32
  %138 = and i32 96, %137
  %139 = shl i32 %138, 1
  %140 = or i32 %131, %139
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.QCELPContext, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds [10 x i8], ptr %143, i64 0, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !33
  %146 = zext i8 %145 to i32
  %147 = and i32 7, %146
  %148 = shl i32 %147, 3
  %149 = or i32 %140, %148
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.QCELPContext, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds [10 x i8], ptr %152, i64 0, i64 0
  %154 = load i8, ptr %153, align 4, !tbaa !33
  %155 = zext i8 %154 to i32
  %156 = and i32 56, %155
  %157 = ashr i32 %156, 3
  %158 = or i32 %149, %157
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %10, align 2, !tbaa !66
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.QCELPContext, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds [180 x float], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds float, ptr %162, i64 20
  store ptr %163, ptr %12, align 8, !tbaa !56
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %164

164:                                              ; preds = %238, %114
  %165 = load i32, ptr %7, align 4, !tbaa !36
  %166 = icmp slt i32 %165, 8
  br i1 %166, label %167, label %241

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !56
  %169 = load i32, ptr %7, align 4, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !39
  %173 = fpext nsz float %172 to double
  %174 = fmul nsz double %173, 0x3F05FA991F900205
  %175 = fptrunc nsz double %174 to float
  store float %175, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %176

176:                                              ; preds = %234, %167
  %177 = load i32, ptr %9, align 4, !tbaa !36
  %178 = icmp slt i32 %177, 20
  br i1 %178, label %179, label %237

179:                                              ; preds = %176
  %180 = load i16, ptr %10, align 2, !tbaa !66
  %181 = zext i16 %180 to i32
  %182 = mul nsw i32 521, %181
  %183 = add nsw i32 %182, 259
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %10, align 2, !tbaa !66
  %185 = load i16, ptr %10, align 2, !tbaa !66
  %186 = sitofp i16 %185 to float
  %187 = load ptr, ptr %12, align 8, !tbaa !56
  store float %186, ptr %187, align 4, !tbaa !39
  store float 0.000000e+00, ptr %14, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %188

188:                                              ; preds = %214, %179
  %189 = load i32, ptr %8, align 4, !tbaa !36
  %190 = icmp slt i32 %189, 10
  br i1 %190, label %191, label %217

191:                                              ; preds = %188
  %192 = load i32, ptr %8, align 4, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x double], ptr @qcelp_rnd_fir_coefs, i64 0, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !93
  %196 = load ptr, ptr %12, align 8, !tbaa !56
  %197 = load i32, ptr %8, align 4, !tbaa !36
  %198 = sub nsw i32 0, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %196, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !39
  %202 = load ptr, ptr %12, align 8, !tbaa !56
  %203 = load i32, ptr %8, align 4, !tbaa !36
  %204 = add nsw i32 -20, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %202, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !39
  %208 = fadd nsz float %201, %207
  %209 = fpext nsz float %208 to double
  %210 = load float, ptr %14, align 4, !tbaa !39
  %211 = fpext nsz float %210 to double
  %212 = call nsz double @llvm.fmuladd.f64(double %195, double %209, double %211)
  %213 = fptrunc nsz double %212 to float
  store float %213, ptr %14, align 4, !tbaa !39
  br label %214

214:                                              ; preds = %191
  %215 = load i32, ptr %8, align 4, !tbaa !36
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4, !tbaa !36
  br label %188, !llvm.loop !95

217:                                              ; preds = %188
  %218 = load double, ptr getelementptr inbounds ([11 x double], ptr @qcelp_rnd_fir_coefs, i64 0, i64 10), align 16, !tbaa !93
  %219 = load ptr, ptr %12, align 8, !tbaa !56
  %220 = getelementptr inbounds float, ptr %219, i64 -10
  %221 = load float, ptr %220, align 4, !tbaa !39
  %222 = fpext nsz float %221 to double
  %223 = load float, ptr %14, align 4, !tbaa !39
  %224 = fpext nsz float %223 to double
  %225 = call nsz double @llvm.fmuladd.f64(double %218, double %222, double %224)
  %226 = fptrunc nsz double %225 to float
  store float %226, ptr %14, align 4, !tbaa !39
  %227 = load float, ptr %13, align 4, !tbaa !39
  %228 = load float, ptr %14, align 4, !tbaa !39
  %229 = fmul nsz float %227, %228
  %230 = load ptr, ptr %6, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw float, ptr %230, i32 1
  store ptr %231, ptr %6, align 8, !tbaa !56
  store float %229, ptr %230, align 4, !tbaa !39
  %232 = load ptr, ptr %12, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw float, ptr %232, i32 1
  store ptr %233, ptr %12, align 8, !tbaa !56
  br label %234

234:                                              ; preds = %217
  %235 = load i32, ptr %9, align 4, !tbaa !36
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4, !tbaa !36
  br label %176, !llvm.loop !96

237:                                              ; preds = %176
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %7, align 4, !tbaa !36
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4, !tbaa !36
  br label %164, !llvm.loop !97

241:                                              ; preds = %164
  %242 = load ptr, ptr %4, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.QCELPContext, ptr %242, i32 0, i32 9
  %244 = getelementptr inbounds [180 x float], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.QCELPContext, ptr %245, i32 0, i32 9
  %247 = getelementptr inbounds [180 x float], ptr %246, i64 0, i64 0
  %248 = getelementptr inbounds float, ptr %247, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 4 %248, i64 80, i1 false)
  br label %329

249:                                              ; preds = %3
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.QCELPContext, ptr %250, i32 0, i32 16
  %252 = load i16, ptr %251, align 4, !tbaa !63
  store i16 %252, ptr %10, align 2, !tbaa !66
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %253

253:                                              ; preds = %285, %249
  %254 = load i32, ptr %7, align 4, !tbaa !36
  %255 = icmp slt i32 %254, 8
  br i1 %255, label %256, label %288

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8, !tbaa !56
  %258 = load i32, ptr %7, align 4, !tbaa !36
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !39
  %262 = fpext nsz float %261 to double
  %263 = fmul nsz double %262, 0x3F05FA991F900205
  %264 = fptrunc nsz double %263 to float
  store float %264, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %265

265:                                              ; preds = %281, %256
  %266 = load i32, ptr %8, align 4, !tbaa !36
  %267 = icmp slt i32 %266, 20
  br i1 %267, label %268, label %284

268:                                              ; preds = %265
  %269 = load i16, ptr %10, align 2, !tbaa !66
  %270 = zext i16 %269 to i32
  %271 = mul nsw i32 521, %270
  %272 = add nsw i32 %271, 259
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %10, align 2, !tbaa !66
  %274 = load float, ptr %13, align 4, !tbaa !39
  %275 = load i16, ptr %10, align 2, !tbaa !66
  %276 = sext i16 %275 to i32
  %277 = sitofp i32 %276 to float
  %278 = fmul nsz float %274, %277
  %279 = load ptr, ptr %6, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw float, ptr %279, i32 1
  store ptr %280, ptr %6, align 8, !tbaa !56
  store float %278, ptr %279, align 4, !tbaa !39
  br label %281

281:                                              ; preds = %268
  %282 = load i32, ptr %8, align 4, !tbaa !36
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %8, align 4, !tbaa !36
  br label %265, !llvm.loop !98

284:                                              ; preds = %265
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %7, align 4, !tbaa !36
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %7, align 4, !tbaa !36
  br label %253, !llvm.loop !99

288:                                              ; preds = %253
  br label %329

289:                                              ; preds = %3
  store i16 -44, ptr %10, align 2, !tbaa !66
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %290

290:                                              ; preds = %323, %289
  %291 = load i32, ptr %7, align 4, !tbaa !36
  %292 = icmp slt i32 %291, 4
  br i1 %292, label %293, label %326

293:                                              ; preds = %290
  %294 = load ptr, ptr %5, align 8, !tbaa !56
  %295 = load i32, ptr %7, align 4, !tbaa !36
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !39
  %299 = fpext nsz float %298 to double
  %300 = fmul nsz double %299, 1.000000e-02
  %301 = fptrunc nsz double %300 to float
  store float %301, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %302

302:                                              ; preds = %319, %293
  %303 = load i32, ptr %8, align 4, !tbaa !36
  %304 = icmp slt i32 %303, 40
  br i1 %304, label %305, label %322

305:                                              ; preds = %302
  %306 = load float, ptr %13, align 4, !tbaa !39
  %307 = load i16, ptr %10, align 2, !tbaa !66
  %308 = add i16 %307, 1
  store i16 %308, ptr %10, align 2, !tbaa !66
  %309 = zext i16 %307 to i32
  %310 = and i32 %309, 127
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [128 x i16], ptr @qcelp_rate_full_codebook, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !66
  %314 = sext i16 %313 to i32
  %315 = sitofp i32 %314 to float
  %316 = fmul nsz float %306, %315
  %317 = load ptr, ptr %6, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw float, ptr %317, i32 1
  store ptr %318, ptr %6, align 8, !tbaa !56
  store float %316, ptr %317, align 4, !tbaa !39
  br label %319

319:                                              ; preds = %305
  %320 = load i32, ptr %8, align 4, !tbaa !36
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %8, align 4, !tbaa !36
  br label %302, !llvm.loop !100

322:                                              ; preds = %302
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %7, align 4, !tbaa !36
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %7, align 4, !tbaa !36
  br label %290, !llvm.loop !101

326:                                              ; preds = %290
  br label %329

327:                                              ; preds = %3
  %328 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 4 %328, i8 0, i64 640, i1 false)
  br label %329

329:                                              ; preds = %3, %327, %326, %288, %241, %113, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_lspf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.QCELPContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.QCELPContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %283

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.QCELPContext, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.QCELPContext, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !76
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.QCELPContext, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [10 x float], ptr %33, i64 0, i64 0
  br label %39

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.QCELPContext, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [10 x float], ptr %37, i64 0, i64 0
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %34, %31 ], [ %38, %35 ]
  store ptr %40, ptr %10, align 8, !tbaa !56
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.QCELPContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %98

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.QCELPContext, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 4, !tbaa !102
  %49 = add i8 %48, 1
  store i8 %49, ptr %47, align 4, !tbaa !102
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %87, %45
  %51 = load i32, ptr %6, align 4, !tbaa !36
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.QCELPContext, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %6, align 4, !tbaa !36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select nsz i1 %62, double 2.000000e-02, double -2.000000e-02
  %64 = load ptr, ptr %10, align 8, !tbaa !56
  %65 = load i32, ptr %6, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !39
  %69 = fpext nsz float %68 to double
  %70 = fmul nsz double %69, 2.900000e+01
  %71 = fdiv nsz double %70, 3.200000e+01
  %72 = fadd nsz double %63, %71
  %73 = load i32, ptr %6, align 4, !tbaa !36
  %74 = add nsw i32 %73, 1
  %75 = sitofp i32 %74 to double
  %76 = call nsz double @llvm.fmuladd.f64(double %75, double 0x3F81745D1745D174, double %72)
  %77 = fptrunc nsz double %76 to float
  %78 = load ptr, ptr %5, align 8, !tbaa !56
  %79 = load i32, ptr %6, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !39
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.QCELPContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %6, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], ptr %83, i64 0, i64 %85
  store float %77, ptr %86, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %53
  %88 = load i32, ptr %6, align 4, !tbaa !36
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !36
  br label %50, !llvm.loop !103

90:                                               ; preds = %50
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.QCELPContext, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 4, !tbaa !102
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, 10
  %96 = select nsz i1 %95, double 8.750000e-01, double 1.000000e-01
  %97 = fptrunc nsz double %96 to float
  store float %97, ptr %8, align 4, !tbaa !39
  br label %147

98:                                               ; preds = %39
  store float 9.062500e-01, ptr %9, align 4, !tbaa !39
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.QCELPContext, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1, !tbaa !74
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.QCELPContext, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 1, !tbaa !74
  %108 = zext i8 %107 to i32
  %109 = icmp slt i32 %108, 4
  %110 = select nsz i1 %109, double 9.000000e-01, double 0x3FE6666666666666
  %111 = load float, ptr %9, align 4, !tbaa !39
  %112 = fpext nsz float %111 to double
  %113 = fmul nsz double %112, %110
  %114 = fptrunc nsz double %113 to float
  store float %114, ptr %9, align 4, !tbaa !39
  br label %115

115:                                              ; preds = %104, %98
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %143, %115
  %117 = load i32, ptr %6, align 4, !tbaa !36
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %146

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  %122 = sitofp i32 %121 to float
  %123 = load float, ptr %9, align 4, !tbaa !39
  %124 = fsub nsz float 1.000000e+00, %123
  %125 = fmul nsz float %122, %124
  %126 = fdiv nsz float %125, 1.100000e+01
  %127 = load float, ptr %9, align 4, !tbaa !39
  %128 = load ptr, ptr %10, align 8, !tbaa !56
  %129 = load i32, ptr %6, align 4, !tbaa !36
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !39
  %133 = call nsz float @llvm.fmuladd.f32(float %127, float %132, float %126)
  %134 = load ptr, ptr %5, align 8, !tbaa !56
  %135 = load i32, ptr %6, align 4, !tbaa !36
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  store float %133, ptr %137, align 4, !tbaa !39
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.QCELPContext, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %6, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], ptr %139, i64 0, i64 %141
  store float %133, ptr %142, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %119
  %144 = load i32, ptr %6, align 4, !tbaa !36
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !36
  br label %116, !llvm.loop !104

146:                                              ; preds = %116
  store float 1.250000e-01, ptr %8, align 4, !tbaa !39
  br label %147

147:                                              ; preds = %146, %90
  %148 = load ptr, ptr %5, align 8, !tbaa !56
  %149 = getelementptr inbounds float, ptr %148, i64 0
  %150 = load float, ptr %149, align 4, !tbaa !39
  %151 = fpext nsz float %150 to double
  %152 = fcmp nsz ogt double %151, 2.000000e-02
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !56
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !39
  %157 = fpext nsz float %156 to double
  br label %159

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi nsz double [ %157, %153 ], [ 2.000000e-02, %158 ]
  %161 = fptrunc nsz double %160 to float
  %162 = load ptr, ptr %5, align 8, !tbaa !56
  %163 = getelementptr inbounds float, ptr %162, i64 0
  store float %161, ptr %163, align 4, !tbaa !39
  store i32 1, ptr %6, align 4, !tbaa !36
  br label %164

164:                                              ; preds = %206, %159
  %165 = load i32, ptr %6, align 4, !tbaa !36
  %166 = icmp slt i32 %165, 10
  br i1 %166, label %167, label %209

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !56
  %169 = load i32, ptr %6, align 4, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !39
  %173 = fpext nsz float %172 to double
  %174 = load ptr, ptr %5, align 8, !tbaa !56
  %175 = load i32, ptr %6, align 4, !tbaa !36
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !39
  %180 = fpext nsz float %179 to double
  %181 = fadd nsz double %180, 2.000000e-02
  %182 = fcmp nsz ogt double %173, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %167
  %184 = load ptr, ptr %5, align 8, !tbaa !56
  %185 = load i32, ptr %6, align 4, !tbaa !36
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !39
  %189 = fpext nsz float %188 to double
  br label %199

190:                                              ; preds = %167
  %191 = load ptr, ptr %5, align 8, !tbaa !56
  %192 = load i32, ptr %6, align 4, !tbaa !36
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %191, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !39
  %197 = fpext nsz float %196 to double
  %198 = fadd nsz double %197, 2.000000e-02
  br label %199

199:                                              ; preds = %190, %183
  %200 = phi nsz double [ %189, %183 ], [ %198, %190 ]
  %201 = fptrunc nsz double %200 to float
  %202 = load ptr, ptr %5, align 8, !tbaa !56
  %203 = load i32, ptr %6, align 4, !tbaa !36
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  store float %201, ptr %205, align 4, !tbaa !39
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %6, align 4, !tbaa !36
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4, !tbaa !36
  br label %164, !llvm.loop !105

209:                                              ; preds = %164
  %210 = load ptr, ptr %5, align 8, !tbaa !56
  %211 = getelementptr inbounds float, ptr %210, i64 9
  %212 = load float, ptr %211, align 4, !tbaa !39
  %213 = fpext nsz float %212 to double
  %214 = fcmp nsz ogt double %213, 0x3FEF5C28F5C28F5C
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  br label %221

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8, !tbaa !56
  %218 = getelementptr inbounds float, ptr %217, i64 9
  %219 = load float, ptr %218, align 4, !tbaa !39
  %220 = fpext nsz float %219 to double
  br label %221

221:                                              ; preds = %216, %215
  %222 = phi nsz double [ 0x3FEF5C28F5C28F5C, %215 ], [ %220, %216 ]
  %223 = fptrunc nsz double %222 to float
  %224 = load ptr, ptr %5, align 8, !tbaa !56
  %225 = getelementptr inbounds float, ptr %224, i64 9
  store float %223, ptr %225, align 4, !tbaa !39
  store i32 9, ptr %6, align 4, !tbaa !36
  br label %226

226:                                              ; preds = %269, %221
  %227 = load i32, ptr %6, align 4, !tbaa !36
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %272

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !56
  %231 = load i32, ptr %6, align 4, !tbaa !36
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %230, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !39
  %236 = fpext nsz float %235 to double
  %237 = load ptr, ptr %5, align 8, !tbaa !56
  %238 = load i32, ptr %6, align 4, !tbaa !36
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !39
  %242 = fpext nsz float %241 to double
  %243 = fsub nsz double %242, 2.000000e-02
  %244 = fcmp nsz ogt double %236, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %229
  %246 = load ptr, ptr %5, align 8, !tbaa !56
  %247 = load i32, ptr %6, align 4, !tbaa !36
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !39
  %251 = fpext nsz float %250 to double
  %252 = fsub nsz double %251, 2.000000e-02
  br label %261

253:                                              ; preds = %229
  %254 = load ptr, ptr %5, align 8, !tbaa !56
  %255 = load i32, ptr %6, align 4, !tbaa !36
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %254, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !39
  %260 = fpext nsz float %259 to double
  br label %261

261:                                              ; preds = %253, %245
  %262 = phi nsz double [ %252, %245 ], [ %260, %253 ]
  %263 = fptrunc nsz double %262 to float
  %264 = load ptr, ptr %5, align 8, !tbaa !56
  %265 = load i32, ptr %6, align 4, !tbaa !36
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %264, i64 %267
  store float %263, ptr %268, align 4, !tbaa !39
  br label %269

269:                                              ; preds = %261
  %270 = load i32, ptr %6, align 4, !tbaa !36
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %6, align 4, !tbaa !36
  br label %226, !llvm.loop !106

272:                                              ; preds = %226
  %273 = load ptr, ptr %5, align 8, !tbaa !56
  %274 = load ptr, ptr %5, align 8, !tbaa !56
  %275 = load ptr, ptr %4, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.QCELPContext, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds [10 x float], ptr %276, i64 0, i64 0
  %278 = load float, ptr %8, align 4, !tbaa !39
  %279 = load float, ptr %8, align 4, !tbaa !39
  %280 = fpext nsz float %279 to double
  %281 = fsub nsz double 1.000000e+00, %280
  %282 = fptrunc nsz double %281 to float
  call void @ff_weighted_vector_sumf(ptr noundef %273, ptr noundef %274, ptr noundef %277, float noundef %278, float noundef %282, i32 noundef 10)
  br label %431

283:                                              ; preds = %16
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.QCELPContext, ptr %284, i32 0, i32 4
  store i8 0, ptr %285, align 4, !tbaa !102
  store float 0.000000e+00, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %286

286:                                              ; preds = %344, %283
  %287 = load i32, ptr %6, align 4, !tbaa !36
  %288 = icmp slt i32 %287, 5
  br i1 %288, label %289, label %347

289:                                              ; preds = %286
  %290 = load i32, ptr %6, align 4, !tbaa !36
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x ptr], ptr @qcelp_lspvq, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !107
  %294 = load ptr, ptr %4, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.QCELPContext, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %6, align 4, !tbaa !36
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i8], ptr %296, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !33
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw [2 x i16], ptr %293, i64 %301
  %303 = getelementptr inbounds [2 x i16], ptr %302, i64 0, i64 0
  %304 = load i16, ptr %303, align 2, !tbaa !66
  %305 = zext i16 %304 to i32
  %306 = sitofp i32 %305 to double
  %307 = load float, ptr %7, align 4, !tbaa !39
  %308 = fpext nsz float %307 to double
  %309 = call nsz double @llvm.fmuladd.f64(double %306, double 1.000000e-04, double %308)
  %310 = fptrunc nsz double %309 to float
  store float %310, ptr %7, align 4, !tbaa !39
  %311 = load ptr, ptr %5, align 8, !tbaa !56
  %312 = load i32, ptr %6, align 4, !tbaa !36
  %313 = mul nsw i32 2, %312
  %314 = add nsw i32 %313, 0
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %311, i64 %315
  store float %310, ptr %316, align 4, !tbaa !39
  %317 = load i32, ptr %6, align 4, !tbaa !36
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x ptr], ptr @qcelp_lspvq, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !107
  %321 = load ptr, ptr %4, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.QCELPContext, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %6, align 4, !tbaa !36
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i8], ptr %323, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !33
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [2 x i16], ptr %320, i64 %328
  %330 = getelementptr inbounds [2 x i16], ptr %329, i64 0, i64 1
  %331 = load i16, ptr %330, align 2, !tbaa !66
  %332 = zext i16 %331 to i32
  %333 = sitofp i32 %332 to double
  %334 = load float, ptr %7, align 4, !tbaa !39
  %335 = fpext nsz float %334 to double
  %336 = call nsz double @llvm.fmuladd.f64(double %333, double 1.000000e-04, double %335)
  %337 = fptrunc nsz double %336 to float
  store float %337, ptr %7, align 4, !tbaa !39
  %338 = load ptr, ptr %5, align 8, !tbaa !56
  %339 = load i32, ptr %6, align 4, !tbaa !36
  %340 = mul nsw i32 2, %339
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %338, i64 %342
  store float %337, ptr %343, align 4, !tbaa !39
  br label %344

344:                                              ; preds = %289
  %345 = load i32, ptr %6, align 4, !tbaa !36
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %6, align 4, !tbaa !36
  br label %286, !llvm.loop !108

347:                                              ; preds = %286
  %348 = load ptr, ptr %4, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.QCELPContext, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !58
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %391

352:                                              ; preds = %347
  %353 = load ptr, ptr %5, align 8, !tbaa !56
  %354 = getelementptr inbounds float, ptr %353, i64 9
  %355 = load float, ptr %354, align 4, !tbaa !39
  %356 = fpext nsz float %355 to double
  %357 = fcmp nsz ole double %356, 0x3FE6666666666666
  br i1 %357, label %364, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %5, align 8, !tbaa !56
  %360 = getelementptr inbounds float, ptr %359, i64 9
  %361 = load float, ptr %360, align 4, !tbaa !39
  %362 = fpext nsz float %361 to double
  %363 = fcmp nsz oge double %362, 0x3FEF0A3D70A3D70A
  br i1 %363, label %364, label %365

364:                                              ; preds = %358, %352
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %432

365:                                              ; preds = %358
  store i32 3, ptr %6, align 4, !tbaa !36
  br label %366

366:                                              ; preds = %387, %365
  %367 = load i32, ptr %6, align 4, !tbaa !36
  %368 = icmp slt i32 %367, 10
  br i1 %368, label %369, label %390

369:                                              ; preds = %366
  %370 = load ptr, ptr %5, align 8, !tbaa !56
  %371 = load i32, ptr %6, align 4, !tbaa !36
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %370, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !39
  %375 = load ptr, ptr %5, align 8, !tbaa !56
  %376 = load i32, ptr %6, align 4, !tbaa !36
  %377 = sub nsw i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %375, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !39
  %381 = fsub nsz float %374, %380
  %382 = fpext nsz float %381 to double
  %383 = call nsz double @llvm.fabs.f64(double %382)
  %384 = fcmp nsz olt double %383, 8.000000e-02
  br i1 %384, label %385, label %386

385:                                              ; preds = %369
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %432

386:                                              ; preds = %369
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %6, align 4, !tbaa !36
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %6, align 4, !tbaa !36
  br label %366, !llvm.loop !109

390:                                              ; preds = %366
  br label %430

391:                                              ; preds = %347
  %392 = load ptr, ptr %5, align 8, !tbaa !56
  %393 = getelementptr inbounds float, ptr %392, i64 9
  %394 = load float, ptr %393, align 4, !tbaa !39
  %395 = fpext nsz float %394 to double
  %396 = fcmp nsz ole double %395, 6.600000e-01
  br i1 %396, label %403, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %5, align 8, !tbaa !56
  %399 = getelementptr inbounds float, ptr %398, i64 9
  %400 = load float, ptr %399, align 4, !tbaa !39
  %401 = fpext nsz float %400 to double
  %402 = fcmp nsz oge double %401, 0x3FEF851EB851EB85
  br i1 %402, label %403, label %404

403:                                              ; preds = %397, %391
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %432

404:                                              ; preds = %397
  store i32 4, ptr %6, align 4, !tbaa !36
  br label %405

405:                                              ; preds = %426, %404
  %406 = load i32, ptr %6, align 4, !tbaa !36
  %407 = icmp slt i32 %406, 10
  br i1 %407, label %408, label %429

408:                                              ; preds = %405
  %409 = load ptr, ptr %5, align 8, !tbaa !56
  %410 = load i32, ptr %6, align 4, !tbaa !36
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %409, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !39
  %414 = load ptr, ptr %5, align 8, !tbaa !56
  %415 = load i32, ptr %6, align 4, !tbaa !36
  %416 = sub nsw i32 %415, 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %414, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !39
  %420 = fsub nsz float %413, %419
  %421 = fpext nsz float %420 to double
  %422 = call nsz double @llvm.fabs.f64(double %421)
  %423 = fcmp nsz olt double %422, 9.310000e-02
  br i1 %423, label %424, label %425

424:                                              ; preds = %408
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %432

425:                                              ; preds = %408
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %6, align 4, !tbaa !36
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %6, align 4, !tbaa !36
  br label %405, !llvm.loop !110

429:                                              ; preds = %405
  br label %430

430:                                              ; preds = %429, %390
  br label %431

431:                                              ; preds = %430, %272
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %432

432:                                              ; preds = %431, %424, %403, %385, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %433 = load i32, ptr %3, align 4
  ret i32 %433
}

; Function Attrs: nounwind uwtable
define internal void @apply_pitch_filters(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.QCELPContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %28, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.QCELPContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.QCELPContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %215

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.QCELPContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %215

28:                                               ; preds = %23, %13, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.QCELPContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %87

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %83, %33
  %35 = load i32, ptr %5, align 4, !tbaa !36
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %86

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.QCELPContext, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %5, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.QCELPContext, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %5, align 4, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !33
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = fmul nsz double %57, 2.500000e-01
  br label %60

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59, %47
  %61 = phi nsz double [ %58, %47 ], [ 0.000000e+00, %59 ]
  %62 = fptrunc nsz double %61 to float
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.QCELPContext, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %5, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 %66
  store float %62, ptr %67, align 4, !tbaa !39
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.QCELPContext, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %5, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, 16
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.QCELPContext, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %5, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !33
  br label %83

83:                                               ; preds = %60
  %84 = load i32, ptr %5, align 4, !tbaa !36
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !36
  br label %34, !llvm.loop !111

86:                                               ; preds = %34
  br label %147

87:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.QCELPContext, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !58
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.QCELPContext, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1, !tbaa !74
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.QCELPContext, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1, !tbaa !74
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %102, 1
  %104 = sitofp i32 %103 to double
  %105 = call nsz double @llvm.fmuladd.f64(double -3.000000e-01, double %104, double 9.000000e-01)
  %106 = fptrunc nsz double %105 to float
  store float %106, ptr %8, align 4, !tbaa !39
  br label %108

107:                                              ; preds = %92
  store float 0.000000e+00, ptr %8, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %107, %98
  br label %110

109:                                              ; preds = %87
  store float 1.000000e+00, ptr %8, align 4, !tbaa !39
  br label %110

110:                                              ; preds = %109, %108
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, ptr %5, align 4, !tbaa !36
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %142

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.QCELPContext, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %5, align 4, !tbaa !36
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !39
  %121 = load float, ptr %8, align 4, !tbaa !39
  %122 = fcmp nsz ogt float %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load float, ptr %8, align 4, !tbaa !39
  br label %132

125:                                              ; preds = %114
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.QCELPContext, ptr %126, i32 0, i32 14
  %128 = load i32, ptr %5, align 4, !tbaa !36
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x float], ptr %127, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !39
  br label %132

132:                                              ; preds = %125, %123
  %133 = phi nsz float [ %124, %123 ], [ %131, %125 ]
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.QCELPContext, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %5, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x float], ptr %135, i64 0, i64 %137
  store float %133, ptr %138, align 4, !tbaa !39
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %5, align 4, !tbaa !36
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !36
  br label %111, !llvm.loop !112

142:                                              ; preds = %111
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.QCELPContext, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %147

147:                                              ; preds = %142, %86
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.QCELPContext, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds [303 x float], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %4, align 8, !tbaa !56
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.QCELPContext, ptr %152, i32 0, i32 14
  %154 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.QCELPContext, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %3, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.QCELPContext, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 0, i64 0
  %162 = call ptr @do_pitchfilter(ptr noundef %150, ptr noundef %151, ptr noundef %154, ptr noundef %157, ptr noundef %161)
  store ptr %162, ptr %6, align 8, !tbaa !56
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %163

163:                                              ; preds = %193, %147
  %164 = load i32, ptr %5, align 4, !tbaa !36
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %196

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.QCELPContext, ptr %167, i32 0, i32 14
  %169 = load i32, ptr %5, align 4, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x float], ptr %168, i64 0, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !39
  %173 = fpext nsz float %172 to double
  %174 = fcmp nsz ogt double %173, 1.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  br label %184

176:                                              ; preds = %166
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.QCELPContext, ptr %177, i32 0, i32 14
  %179 = load i32, ptr %5, align 4, !tbaa !36
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !39
  %183 = fpext nsz float %182 to double
  br label %184

184:                                              ; preds = %176, %175
  %185 = phi nsz double [ 1.000000e+00, %175 ], [ %183, %176 ]
  %186 = fmul nsz double 5.000000e-01, %185
  %187 = fptrunc nsz double %186 to float
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.QCELPContext, ptr %188, i32 0, i32 14
  %190 = load i32, ptr %5, align 4, !tbaa !36
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x float], ptr %189, i64 0, i64 %191
  store float %187, ptr %192, align 4, !tbaa !39
  br label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %5, align 4, !tbaa !36
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4, !tbaa !36
  br label %163, !llvm.loop !113

196:                                              ; preds = %163
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.QCELPContext, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds [303 x float], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %6, align 8, !tbaa !56
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.QCELPContext, ptr %201, i32 0, i32 14
  %203 = getelementptr inbounds [4 x float], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %3, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.QCELPContext, ptr %204, i32 0, i32 15
  %206 = getelementptr inbounds [4 x i8], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.QCELPContext, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct.QCELPFrame, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [4 x i8], ptr %209, i64 0, i64 0
  %211 = call ptr @do_pitchfilter(ptr noundef %199, ptr noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %210)
  store ptr %211, ptr %7, align 8, !tbaa !56
  %212 = load ptr, ptr %4, align 8, !tbaa !56
  %213 = load ptr, ptr %6, align 8, !tbaa !56
  %214 = load ptr, ptr %7, align 8, !tbaa !56
  call void @apply_gain_ctrl(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %232

215:                                              ; preds = %23, %18
  %216 = load ptr, ptr %3, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.QCELPContext, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds [303 x float], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %4, align 8, !tbaa !56
  %220 = getelementptr inbounds float, ptr %219, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 4 %220, i64 572, i1 false)
  %221 = load ptr, ptr %3, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.QCELPContext, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds [303 x float], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %4, align 8, !tbaa !56
  %225 = getelementptr inbounds float, ptr %224, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %225, i64 572, i1 false)
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.QCELPContext, ptr %226, i32 0, i32 14
  %228 = getelementptr inbounds [4 x float], ptr %227, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %3, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.QCELPContext, ptr %229, i32 0, i32 15
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %231, i8 0, i64 4, i1 false)
  br label %232

232:                                              ; preds = %215, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interpolate_lpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.QCELPContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !36
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = fmul nsz double 2.500000e-01, %18
  %20 = fptrunc nsz double %19 to float
  store float %20, ptr %10, align 4, !tbaa !39
  br label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.QCELPContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store float 6.250000e-01, ptr %10, align 4, !tbaa !39
  br label %31

30:                                               ; preds = %26, %21
  store float 1.000000e+00, ptr %10, align 4, !tbaa !39
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %15
  %33 = load float, ptr %10, align 4, !tbaa !39
  %34 = fpext nsz float %33 to double
  %35 = fcmp nsz une double %34, 1.000000e+00
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds [10 x float], ptr %9, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.QCELPContext, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [10 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %10, align 4, !tbaa !39
  %43 = load float, ptr %10, align 4, !tbaa !39
  %44 = fpext nsz float %43 to double
  %45 = fsub nsz double 1.000000e+00, %44
  %46 = fptrunc nsz double %45 to float
  call void @ff_weighted_vector_sumf(ptr noundef %37, ptr noundef %38, ptr noundef %41, float noundef %42, float noundef %46, i32 noundef 10)
  %47 = getelementptr inbounds [10 x float], ptr %9, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8, !tbaa !56
  call void @lspf2lpc(ptr noundef %47, ptr noundef %48)
  br label %80

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.QCELPContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.QCELPContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !58
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !36
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %6, align 8, !tbaa !56
  %64 = load ptr, ptr %7, align 8, !tbaa !56
  call void @lspf2lpc(ptr noundef %63, ptr noundef %64)
  br label %79

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.QCELPContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4, !tbaa !36
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.QCELPContext, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [10 x float], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8, !tbaa !56
  call void @lspf2lpc(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %70, %65
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  ret void
}

declare void @ff_celp_lp_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @postfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [170 x float], align 16
  %10 = alloca [160 x float], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 680, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 640, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i32, ptr %11, align 4, !tbaa !36
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = load i32, ptr %11, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = load i32, ptr %11, align 4, !tbaa !36
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x float], ptr @postfilter.pow_0_625, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = fmul nsz float %20, %24
  %26 = load i32, ptr %11, align 4, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 %27
  store float %25, ptr %28, align 4, !tbaa !39
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  %30 = load i32, ptr %11, align 4, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = load i32, ptr %11, align 4, !tbaa !36
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], ptr @postfilter.pow_0_775, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !39
  %38 = fmul nsz float %33, %37
  %39 = load i32, ptr %11, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], ptr %8, i64 0, i64 %40
  store float %38, ptr %41, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %15
  %43 = load i32, ptr %11, align 4, !tbaa !36
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !36
  br label %12, !llvm.loop !114

45:                                               ; preds = %12
  %46 = getelementptr inbounds [160 x float], ptr %10, i64 0, i64 0
  %47 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.QCELPContext, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds [170 x float], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds float, ptr %50, i64 10
  call void @ff_celp_lp_zero_synthesis_filterf(ptr noundef %46, ptr noundef %47, ptr noundef %51, i32 noundef 160, i32 noundef 10)
  %52 = getelementptr inbounds [170 x float], ptr %9, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.QCELPContext, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds [10 x float], ptr %54, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 8 %55, i64 40, i1 false)
  %56 = getelementptr inbounds [170 x float], ptr %9, i64 0, i64 0
  %57 = getelementptr inbounds float, ptr %56, i64 10
  %58 = getelementptr inbounds [10 x float], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds [160 x float], ptr %10, i64 0, i64 0
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 160, i32 noundef 10)
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.QCELPContext, ptr %60, i32 0, i32 18
  %62 = getelementptr inbounds [10 x float], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [170 x float], ptr %9, i64 0, i64 0
  %64 = getelementptr inbounds float, ptr %63, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %64, i64 40, i1 false)
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.QCELPContext, ptr %65, i32 0, i32 20
  %67 = getelementptr inbounds [170 x float], ptr %9, i64 0, i64 0
  %68 = getelementptr inbounds float, ptr %67, i64 10
  call void @ff_tilt_compensation(ptr noundef %66, float noundef 0x3FD3333340000000, ptr noundef %68, i32 noundef 160)
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = getelementptr inbounds [170 x float], ptr %9, i64 0, i64 0
  %71 = getelementptr inbounds float, ptr %70, i64 10
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.QCELPContext, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [170 x float], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds float, ptr %74, i64 10
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.QCELPContext, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds [170 x float], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds float, ptr %78, i64 10
  %80 = call nsz float @ff_scalarproduct_float_c(ptr noundef %75, ptr noundef %79, i32 noundef 160)
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.QCELPContext, ptr %81, i32 0, i32 19
  call void @ff_adaptive_gain_control(ptr noundef %69, ptr noundef %71, float noundef %80, i32 noundef 160, float noundef 9.375000e-01, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 640, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 680, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_size2bitrate(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !36
  switch i32 %4, label %10 [
    i32 35, label %5
    i32 17, label %6
    i32 8, label %7
    i32 4, label %8
    i32 1, label %9
  ]

5:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !49
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
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !49
  store i32 -1094995529, ptr %8, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !84
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !115
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !83
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !116
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !82
  %40 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !36
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !36
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @ff_weighted_vector_sumf(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define internal ptr @do_pitchfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = getelementptr inbounds float, ptr %16, i64 143
  store ptr %17, ptr %14, align 8, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %119, %5
  %19 = load i32, ptr %11, align 4, !tbaa !36
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %122

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = load i32, ptr %11, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !39
  %27 = fcmp nsz une float %26, 0.000000e+00
  br i1 %27, label %28, label %111

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  %30 = getelementptr inbounds float, ptr %29, i64 143
  %31 = load i32, ptr %11, align 4, !tbaa !36
  %32 = mul nsw i32 40, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %30, i64 %33
  %35 = load ptr, ptr %9, align 8, !tbaa !49
  %36 = load i32, ptr %11, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds float, ptr %34, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !56
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  %45 = getelementptr inbounds float, ptr %44, i64 40
  store ptr %45, ptr %15, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %107, %28
  %47 = load ptr, ptr %7, align 8, !tbaa !56
  %48 = load ptr, ptr %15, align 8, !tbaa !56
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %110

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !49
  %52 = load i32, ptr %11, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %50
  store i32 0, ptr %12, align 4, !tbaa !36
  %58 = load ptr, ptr %14, align 8, !tbaa !56
  store float 0.000000e+00, ptr %58, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %83, %57
  %60 = load i32, ptr %12, align 4, !tbaa !36
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x float], ptr @qcelp_hammsinc_table, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !39
  %67 = load ptr, ptr %13, align 8, !tbaa !56
  %68 = load i32, ptr %12, align 4, !tbaa !36
  %69 = sub nsw i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %67, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !39
  %73 = load ptr, ptr %13, align 8, !tbaa !56
  %74 = load i32, ptr %12, align 4, !tbaa !36
  %75 = sub nsw i32 3, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %73, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !39
  %79 = fadd nsz float %72, %78
  %80 = load ptr, ptr %14, align 8, !tbaa !56
  %81 = load float, ptr %80, align 4, !tbaa !39
  %82 = call nsz float @llvm.fmuladd.f32(float %66, float %79, float %81)
  store float %82, ptr %80, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %62
  %84 = load i32, ptr %12, align 4, !tbaa !36
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !36
  br label %59, !llvm.loop !117

86:                                               ; preds = %59
  br label %91

87:                                               ; preds = %50
  %88 = load ptr, ptr %13, align 8, !tbaa !56
  %89 = load float, ptr %88, align 4, !tbaa !39
  %90 = load ptr, ptr %14, align 8, !tbaa !56
  store float %89, ptr %90, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %87, %86
  %92 = load ptr, ptr %7, align 8, !tbaa !56
  %93 = load float, ptr %92, align 4, !tbaa !39
  %94 = load ptr, ptr %8, align 8, !tbaa !56
  %95 = load i32, ptr %11, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !39
  %99 = load ptr, ptr %14, align 8, !tbaa !56
  %100 = load float, ptr %99, align 4, !tbaa !39
  %101 = call nsz float @llvm.fmuladd.f32(float %98, float %100, float %93)
  %102 = load ptr, ptr %14, align 8, !tbaa !56
  store float %101, ptr %102, align 4, !tbaa !39
  %103 = load ptr, ptr %13, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw float, ptr %103, i32 1
  store ptr %104, ptr %13, align 8, !tbaa !56
  %105 = load ptr, ptr %14, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw float, ptr %105, i32 1
  store ptr %106, ptr %14, align 8, !tbaa !56
  br label %107

107:                                              ; preds = %91
  %108 = load ptr, ptr %7, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw float, ptr %108, i32 1
  store ptr %109, ptr %7, align 8, !tbaa !56
  br label %46, !llvm.loop !118

110:                                              ; preds = %46
  br label %118

111:                                              ; preds = %21
  %112 = load ptr, ptr %14, align 8, !tbaa !56
  %113 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %113, i64 160, i1 false)
  %114 = load ptr, ptr %7, align 8, !tbaa !56
  %115 = getelementptr inbounds float, ptr %114, i64 40
  store ptr %115, ptr %7, align 8, !tbaa !56
  %116 = load ptr, ptr %14, align 8, !tbaa !56
  %117 = getelementptr inbounds float, ptr %116, i64 40
  store ptr %117, ptr %14, align 8, !tbaa !56
  br label %118

118:                                              ; preds = %111, %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !36
  br label %18, !llvm.loop !119

122:                                              ; preds = %18
  %123 = load ptr, ptr %6, align 8, !tbaa !56
  %124 = load ptr, ptr %6, align 8, !tbaa !56
  %125 = getelementptr inbounds float, ptr %124, i64 160
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %125, i64 572, i1 false)
  %126 = load ptr, ptr %6, align 8, !tbaa !56
  %127 = getelementptr inbounds float, ptr %126, i64 143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal void @apply_gain_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = icmp slt i32 %10, 160
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = load i32, ptr %7, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = call nsz float @ff_scalarproduct_float_c(ptr noundef %16, ptr noundef %20, i32 noundef 40)
  store float %21, ptr %8, align 4, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = load i32, ptr %7, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %8, align 4, !tbaa !39
  call void @ff_scale_vector_to_given_sum_of_squares(ptr noundef %25, ptr noundef %29, float noundef %30, i32 noundef 40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %7, align 4, !tbaa !36
  %33 = add nsw i32 %32, 40
  store i32 %33, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !120

34:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_scale_vector_to_given_sum_of_squares(ptr noundef, ptr noundef, float noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @lspf2lpc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store double 0x3FEFA027525460AA, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %7, align 4, !tbaa !36
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = fpext nsz float %16 to double
  %18 = fmul nsz double 0x400921FB54442D18, %17
  %19 = call nsz double @llvm.cos.f64(double %18)
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 %21
  store double %19, ptr %22, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !36
  br label %8, !llvm.loop !121

26:                                               ; preds = %8
  %27 = getelementptr inbounds [10 x double], ptr %5, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  call void @ff_acelp_lspd2lpc(ptr noundef %27, ptr noundef %28, i32 noundef 5)
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %44, %26
  %30 = load i32, ptr %7, align 4, !tbaa !36
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load double, ptr %6, align 8, !tbaa !93
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %35 = load i32, ptr %7, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !39
  %39 = fpext nsz float %38 to double
  %40 = fmul nsz double %39, %33
  %41 = fptrunc nsz double %40 to float
  store float %41, ptr %37, align 4, !tbaa !39
  %42 = load double, ptr %6, align 8, !tbaa !93
  %43 = fmul nsz double %42, 0x3FEFA027525460AA
  store double %43, ptr %6, align 8, !tbaa !93
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %7, align 4, !tbaa !36
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !36
  br label %29, !llvm.loop !122

47:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

declare void @ff_acelp_lspd2lpc(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_celp_lp_zero_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_tilt_compensation(ptr noundef, float noundef, ptr noundef, i32 noundef) #3

declare void @ff_adaptive_gain_control(ptr noundef, ptr noundef, float noundef, i32 noundef, float noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!30 = !{!"p1 _ZTS12QCELPContext", !6, i64 0}
!31 = !{!20, !12, i64 0}
!32 = !{!20, !12, i64 4}
!33 = !{!7, !7, i64 0}
!34 = !{!20, !6, i64 16}
!35 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !33, i64 16, i64 8, !37}
!36 = !{!12, !12, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!10, !12, i64 348}
!39 = !{!18, !18, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!16, !16, i64 0}
!50 = !{!48, !12, i64 32}
!51 = !{!52, !12, i64 112}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !54, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !55, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!53 = !{!"p2 omnipotent char", !28, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 float", !6, i64 0}
!58 = !{!59, !12, i64 32}
!59 = !{!"QCELPContext", !60, i64 0, !12, i64 32, !61, i64 36, !7, i64 107, !7, i64 108, !7, i64 112, !7, i64 152, !7, i64 192, !7, i64 1404, !7, i64 2616, !7, i64 3336, !18, i64 4016, !7, i64 4020, !12, i64 4028, !7, i64 4032, !7, i64 4048, !62, i64 4052, !7, i64 4054, !7, i64 4056, !18, i64 4096, !18, i64 4100}
!60 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!61 = !{!"QCELPFrame", !7, i64 0, !7, i64 16, !7, i64 32, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 70}
!62 = !{!"short", !7, i64 0}
!63 = !{!59, !62, i64 4052}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11QCELPBitmap", !6, i64 0}
!66 = !{!62, !62, i64 0}
!67 = !{!68, !7, i64 2}
!68 = !{!"QCELPBitmap", !7, i64 0, !7, i64 1, !7, i64 2}
!69 = !{!68, !7, i64 1}
!70 = !{!68, !7, i64 0}
!71 = distinct !{!71, !41}
!72 = !{!59, !7, i64 106}
!73 = distinct !{!73, !41}
!74 = !{!59, !7, i64 107}
!75 = distinct !{!75, !41}
!76 = !{!59, !12, i64 4028}
!77 = !{!53, !53, i64 0}
!78 = !{!59, !7, i64 4054}
!79 = !{!10, !15, i64 824}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!82 = !{!60, !12, i64 16}
!83 = !{!60, !12, i64 24}
!84 = !{!60, !16, i64 0}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = !{!59, !18, i64 4016}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !7, i64 0}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = !{!59, !7, i64 108}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = !{!19, !19, i64 0}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = !{!60, !12, i64 20}
!116 = !{!60, !16, i64 8}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
