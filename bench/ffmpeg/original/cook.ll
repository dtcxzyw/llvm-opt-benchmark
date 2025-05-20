target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.cook = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.AudioDSPContext, %struct.GetBitContext, i32, i32, %struct.AVLFG, i32, ptr, ptr, ptr, [13 x %struct.VLC], [7 x %struct.VLC], i32, [31 x float], ptr, [8 x i8], [2048 x float], [1024 x float], [1024 x float], [1060 x float], [5 x ptr], i32, [5 x %struct.COOKSubpacket], [8 x i8] }
%struct.AudioDSPContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.COOKSubpacket = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.VLC, i32, i32, i32, i32, i32, [1024 x float], [1024 x float], %struct.cook_gains, %struct.cook_gains, [9 x i32], [9 x i32], [9 x i32], [9 x i32] }
%struct.cook_gains = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"cook\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Cook / Cooker / Gecko (RealAudio G2)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_cook_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86036, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 63984, ptr null, ptr null, ptr null, ptr @cook_decode_init, %union.anon { ptr @cook_decode_frame }, ptr @cook_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@cook_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"Necessary extradata missing!\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"codecdata_length=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"subpackets > %d\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"js_subband_start %d is too large\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"subpacket[%i].cookversion=%x\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Container channels != 1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"MONO\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"STEREO\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Container channels != 2\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"JOINT_STEREO\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"MULTI_CHANNEL\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Cook version %d\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"different number of samples per channel!\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"total_subbands > 53\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"js_vlc_bits = %d, only >= %d and <= 6 allowed!\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"subbands > 50\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"subbands = 0\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Too many subpackets %d for channels %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"samples_per_channel = %d\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@init_pow2table.exp2_tab = internal constant [2 x float] [float 1.000000e+00, float 0x3FF6A09E60000000], align 4
@pow2tab = internal global [127 x float] zeroinitializer, align 16
@rootpow2tab = internal global [127 x float] zeroinitializer, align 16
@cplscales = internal constant [5 x ptr] [ptr @cplscale2, ptr @cplscale3, ptr @cplscale4, ptr @cplscale5, ptr @cplscale6], align 16
@cplscale2 = internal constant [5 x float] [float 1.000000e+00, float 0x3FEE7F2520000000, float 0x3FE6A09E60000000, float 0x3FD362CD80000000, float 0.000000e+00], align 16
@cplscale3 = internal constant [9 x float] [float 1.000000e+00, float 0x3FEF66A4E0000000, float 0x3FEDFBE260000000, float 0x3FEC07A7C0000000, float 0x3FE6A09E60000000, float 0x3FDEE02240000000, float 0x3FD65B84A0000000, float 0x3FC8A6B4E0000000, float 0.000000e+00], align 16
@cplscale4 = internal constant [17 x float] [float 1.000000e+00, float 0x3FEFBA4260000000, float 0x3FEF24DB20000000, float 0x3FEE7F2520000000, float 0x3FEDC3A760000000, float 0x3FECE916C0000000, float 0x3FEBDD2720000000, float 0x3FEA701200000000, float 0x3FE6A09E60000000, float 0x3FE2076B20000000, float 0x3FDF788CA0000000, float 0x3FDB6F9A00000000, float 0x3FD7808E80000000, float 0x3FD362CD80000000, float 0x3FCD688B00000000, float 0x3FC0AAA700000000, float 0.000000e+00], align 16
@cplscale5 = internal constant [33 x float] [float 1.000000e+00, float 0x3FEFDEA100000000, float 0x3FEF99BE80000000, float 0x3FEF51BA20000000, float 0x3FEF0630E0000000, float 0x3FEEB6A9E0000000, float 0x3FEE628F60000000, float 0x3FEE0924E0000000, float 0x3FEDA97600000000, float 0x3FED423E00000000, float 0x3FECD1BD20000000, float 0x3FEC556AE0000000, float 0x3FEBC95FE0000000, float 0x3FEB270040000000, float 0x3FEA6155E0000000, float 0x3FE956B300000000, float 0x3FE6A09E60000000, float 0x3FE38B28A0000000, float 0x3FE21CF3C0000000, float 0x3FE0EF06A0000000, float 0x3FDFBE3220000000, float 0x3FDDBEEE80000000, float 0x3FDBD130A0000000, float 0x3FD9EACC00000000, float 0x3FD8039720000000, float 0x3FD613E0A0000000, float 0x3FD4133520000000, float 0x3FD1F6DD60000000, float 0x3FCF5E6920000000, float 0x3FCA42FEC0000000, float 0x3FC4294020000000, float 0x3FB71561C0000000, float 0.000000e+00], align 16
@cplscale6 = internal constant [65 x float] [float 1.000000e+00, float 0x3FEFEFAA20000000, float 0x3FEFCE7E60000000, float 0x3FEFACA040000000, float 0x3FEF8A0600000000, float 0x3FEF66A4E0000000, float 0x3FEF427160000000, float 0x3FEF1D5E60000000, float 0x3FEEF75DE0000000, float 0x3FEED06020000000, float 0x3FEEA853C0000000, float 0x3FEE7F2520000000, float 0x3FEE54BE60000000, float 0x3FEE2906E0000000, float 0x3FEDFBE260000000, float 0x3FEDCD30E0000000, float 0x3FED9CCD60000000, float 0x3FED6A8CE0000000, float 0x3FED363D20000000, float 0x3FECFFA240000000, float 0x3FECC674C0000000, float 0x3FEC8A5DA0000000, float 0x3FEC4AF140000000, float 0x3FEC07A7C0000000, float 0x3FEBBFD240000000, float 0x3FEB728800000000, float 0x3FEB1E88E0000000, float 0x3FEAC20660000000, float 0x3FEA5A38A0000000, float 0x3FE9E26DC0000000, float 0x3FE9517660000000, float 0x3FE88F8640000000, float 0x3FE6A09E60000000, float 0x3FE48346A0000000, float 0x3FE391F0E0000000, float 0x3FE2D090E0000000, float 0x3FE2274C00000000, float 0x3FE18CE2E0000000, float 0x3FE0FC9260000000, float 0x3FE0737FA0000000, float 0x3FDFDF8E40000000, float 0x3FDEE02240000000, float 0x3FDDE6B600000000, float 0x3FDCF1B100000000, float 0x3FDBFFC1E0000000, float 0x3FDB0FC700000000, float 0x3FDA20BD60000000, float 0x3FD931B480000000, float 0x3FD841C440000000, float 0x3FD7500480000000, float 0x3FD65B84A0000000, float 0x3FD56341E0000000, float 0x3FD4661D40000000, float 0x3FD362CD80000000, float 0x3FD257CC00000000, float 0x3FD1433A80000000, float 0x3FD022B980000000, float 0x3FCDE64C40000000, float 0x3FCB604F60000000, float 0x3FC8A6B4E0000000, float 0x3FC5A521E0000000, float 0x3FC2372060000000, float 0x3FBC1A0900000000, float 0x3FB0289F00000000, float 0.000000e+00], align 16
@envelope_quant_index_huffcounts = internal constant [13 x [16 x i8]] [[16 x i8] c"\00\00\03\08\03\01\01\01\01\00\02\04\00\00\00\00", [16 x i8] c"\00\00\06\02\03\01\01\01\01\01\01\01\01\00\03\02", [16 x i8] c"\00\00\03\08\03\01\01\01\01\01\01\01\01\02\00\00", [16 x i8] c"\00\00\05\04\03\00\03\00\03\01\01\00\04\00\00\00", [16 x i8] c"\00\00\05\03\04\03\01\01\01\01\01\01\01\02\00\00", [16 x i8] c"\00\00\05\04\03\00\02\03\01\01\01\01\01\02\00\00", [16 x i8] c"\00\01\04\02\03\01\01\01\01\01\01\01\01\00\02\04", [16 x i8] c"\00\01\04\02\03\00\03\00\03\01\01\01\00\03\02\00", [16 x i8] c"\00\00\06\02\02\02\02\02\03\01\01\01\02\00\00\00", [16 x i8] c"\00\00\06\02\02\03\00\03\01\01\01\01\00\04\00\00", [16 x i8] c"\00\01\03\04\02\03\00\02\03\01\01\01\01\02\00\00", [16 x i8] c"\00\01\03\04\03\01\01\01\01\01\01\01\01\01\00\04", [16 x i8] c"\00\01\04\02\03\00\03\01\01\01\01\00\01\06\00\00"], align 16
@envelope_quant_index_huffsyms = internal constant [13 x [24 x i8]] [[24 x i8] c"\0A\0B\0C\00\04\05\06\07\08\09\0D\02\03\0E\01\0F\10\11\12\13\14\15\16\17", [24 x i8] c"\06\07\08\09\0A\0B\05\0C\03\04\0D\02\0E\01\0F\00\10\11\12\13\14\15\16\17", [24 x i8] c"\0B\0C\0D\05\06\07\08\09\0A\0E\0F\04\10\11\03\12\02\13\01\14\00\15\16\17", [24 x i8] c"\09\0A\0B\0C\0D\08\0E\0F\10\06\07\11\04\05\12\02\03\13\01\14\00\15\16\17", [24 x i8] c"\0A\0B\0C\0D\0E\08\09\0F\06\07\10\11\04\05\12\13\03\14\02\15\00\01\16\17", [24 x i8] c"\09\0A\0B\0C\0D\07\08\0E\0F\06\10\11\05\12\03\04\13\02\14\01\00\15\16\17", [24 x i8] c"\0C\09\0A\0B\0D\08\0E\07\0F\10\06\11\05\12\04\13\03\14\00\02\01\15\16\17", [24 x i8] c"\0C\0A\0B\0D\0E\09\0F\07\08\10\05\06\11\04\12\13\03\02\14\00\01\15\16\17", [24 x i8] c"\08\09\0A\0B\0C\0D\07\0E\06\0F\05\10\04\11\03\12\00\01\02\13\14\15\16\17", [24 x i8] c"\08\09\0A\0B\0C\0D\07\0E\06\0F\04\05\10\03\11\12\13\02\14\01\00\15\16\17", [24 x i8] c"\0C\0A\0B\0D\07\08\09\0E\06\0F\04\05\10\03\11\02\12\13\01\14\15\00\16\17", [24 x i8] c"\0C\0B\0D\0E\08\09\0A\0F\06\07\10\05\11\12\04\13\03\02\01\14\00\15\16\17", [24 x i8] c"\0C\0A\0B\0D\0E\09\0F\08\10\11\06\07\12\05\13\04\14\00\01\02\03\15\16\17"], align 16
@.str.25 = private unnamed_addr constant [15 x i8] c"sqvh VLC init\0A\00", align 1
@vhvlcsize_tab = internal constant [7 x i32] [i32 8, i32 7, i32 7, i32 10, i32 9, i32 9, i32 6], align 16
@cvh_huffcounts = internal constant [7 x [16 x i8]] [[16 x i8] c"\01\00\00\02\02\05\08\0F\1F!\1C\11\0F\08\08\08", [16 x i8] c"\01\00\00\02\04\05\07\10\12\0C\0B\07\03\05\01\02", [16 x i8] c"\01\00\01\02\04\02\05\08\07\08\02\03\01\01\01\02", [16 x i8] c"\00\01\00\02\05\0C\07\1B\16) )7\17 \DC", [16 x i8] c"\00\01\00\05\07\04\08\09\11\0A\0D\11\0C\0E\\\00", [16 x i8] c"\00\01\00\05\06\08\08\08\04\07\0B\17\15\0AP\00", [16 x i8] c"\01\00\00\05\00\09\01\07\04\03\02\00\00\00\00\00"], align 16
@cvh_huffsyms = internal constant [7 x ptr] [ptr @cvh_huffsyms0, ptr @cvh_huffsyms1, ptr @cvh_huffsyms2, ptr @cvh_huffsyms3, ptr @cvh_huffsyms4, ptr @cvh_huffsyms5, ptr @cvh_huffsyms6], align 16
@ccpl_huffsyms = internal constant [5 x ptr] [ptr @ccpl_huffsyms2, ptr @ccpl_huffsyms3, ptr @ccpl_huffsyms4, ptr @ccpl_huffsyms5, ptr @ccpl_huffsyms6], align 16
@.str.26 = private unnamed_addr constant [37 x i8] c"subpacket %i Joint-stereo VLC used.\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"VLC tables initialized.\0A\00", align 1
@cvh_huffsyms0 = internal constant [181 x i8] c"\00\01\0E\0F\1C\02\03\10\1D*\04\05\11\12\1E+89\06\07\08\13\14\1F ,:FGTUbc\09\0A\15\16\17\18!\22#$-./0;<=HIJVWdepqr~\7F\8C\8D\0B\19%&'1234>?@AKLMNXYfgstu\80\81\82\83\8E\8F\9A\9B\9C\0C\0D\1A\1B(5BCOPZ[\\hijvw\84\90\91\9D\9E\A8\A9\AA\B6\B7)6DQ]^klxz\85\86\92\9F\A0\AB\B87ER_`my\93\94\A1\AC\AD\AE\B9\BASn{\87\88\95\96\BBao|\97\A2\A3\AF\BC}\89\8A\A4\B0\B1\BD\BE", align 16
@cvh_huffsyms1 = internal constant [94 x i8] c"\00\01\0A\02\0B\14\15\03\0C\16\1E\1F\04\0D\0E\17 ()\05\06\0F\10\18\19!\22*+234<=>\07\11\12\1A\1B#$,-56?FGHPQR\08\09\1C%.78@ISZ[\13\1D&/09ABJT\\':CKLU]1D^;MNV_EW`", align 16
@cvh_huffsyms2 = internal constant [48 x i8] c"\00\07\01\08\02\09\0E\0F\10\16\03\0A\11\15\17\04\0B\12\18\1C\1D\1E#\05\0C\19\1F$%*\06\0D\13\14\1A &+',\1B!-.\22()/", align 16
@cvh_huffsyms3 = internal constant [520 x i16] [i16 0, i16 1, i16 125, i16 5, i16 6, i16 25, i16 30, i16 150, i16 2, i16 7, i16 26, i16 31, i16 126, i16 130, i16 131, i16 151, i16 155, i16 156, i16 250, i16 275, i16 10, i16 35, i16 36, i16 50, i16 55, i16 175, i16 180, i16 3, i16 8, i16 11, i16 12, i16 27, i16 32, i16 37, i16 56, i16 127, i16 132, i16 136, i16 152, i16 157, i16 160, i16 161, i16 176, i16 181, i16 251, i16 255, i16 256, i16 276, i16 280, i16 281, i16 300, i16 305, i16 375, i16 400, i16 15, i16 16, i16 40, i16 41, i16 51, i16 60, i16 61, i16 75, i16 80, i16 135, i16 162, i16 177, i16 185, i16 186, i16 200, i16 205, i16 301, i16 306, i16 405, i16 425, i16 500, i16 525, i16 4, i16 9, i16 13, i16 17, i16 20, i16 28, i16 33, i16 38, i16 42, i16 52, i16 57, i16 81, i16 85, i16 128, i16 133, i16 137, i16 140, i16 141, i16 158, i16 165, i16 166, i16 182, i16 187, i16 191, i16 206, i16 210, i16 257, i16 261, i16 277, i16 282, i16 285, i16 286, i16 310, i16 311, i16 325, i16 330, i16 376, i16 380, i16 401, i16 406, i16 430, i16 21, i16 29, i16 46, i16 62, i16 65, i16 66, i16 76, i16 86, i16 100, i16 105, i16 142, i16 153, i16 163, i16 190, i16 201, i16 211, i16 225, i16 230, i16 252, i16 260, i16 262, i16 287, i16 302, i16 307, i16 381, i16 402, i16 426, i16 431, i16 450, i16 455, i16 505, i16 550, i16 14, i16 18, i16 34, i16 43, i16 45, i16 53, i16 58, i16 67, i16 70, i16 71, i16 77, i16 87, i16 138, i16 146, i16 167, i16 168, i16 171, i16 178, i16 183, i16 192, i16 207, i16 216, i16 235, i16 258, i16 265, i16 283, i16 291, i16 312, i16 315, i16 316, i16 326, i16 331, i16 332, i16 335, i16 336, i16 350, i16 407, i16 410, i16 411, i16 530, i16 555, i16 22, i16 39, i16 47, i16 59, i16 63, i16 82, i16 90, i16 91, i16 101, i16 106, i16 110, i16 111, i16 129, i16 134, i16 145, i16 154, i16 159, i16 170, i16 172, i16 188, i16 195, i16 196, i16 202, i16 212, i16 215, i16 226, i16 231, i16 236, i16 253, i16 263, i16 266, i16 267, i16 278, i16 288, i16 290, i16 292, i16 303, i16 317, i16 337, i16 355, i16 356, i16 377, i16 382, i16 385, i16 386, i16 432, i16 436, i16 451, i16 456, i16 460, i16 501, i16 506, i16 526, i16 531, i16 551, i16 68, i16 72, i16 115, i16 147, i16 164, i16 184, i16 272, i16 295, i16 296, i16 297, i16 309, i16 333, i16 340, i16 360, i16 387, i16 416, i16 427, i16 435, i16 437, i16 480, i16 510, i16 532, i16 556, i16 19, i16 44, i16 54, i16 83, i16 97, i16 104, i16 107, i16 143, i16 173, i16 193, i16 208, i16 237, i16 268, i16 313, i16 320, i16 327, i16 341, i16 351, i16 352, i16 378, i16 403, i16 412, i16 441, i16 442, i16 457, i16 475, i16 511, i16 515, i16 527, i16 528, i16 536, i16 552, i16 23, i16 24, i16 48, i16 49, i16 64, i16 69, i16 73, i16 78, i16 79, i16 84, i16 88, i16 89, i16 92, i16 93, i16 94, i16 95, i16 96, i16 98, i16 102, i16 103, i16 108, i16 109, i16 112, i16 113, i16 116, i16 117, i16 118, i16 120, i16 121, i16 139, i16 144, i16 148, i16 149, i16 169, i16 174, i16 179, i16 189, i16 194, i16 197, i16 198, i16 203, i16 204, i16 209, i16 213, i16 214, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 227, i16 228, i16 229, i16 232, i16 233, i16 234, i16 238, i16 240, i16 241, i16 242, i16 243, i16 245, i16 246, i16 254, i16 259, i16 264, i16 269, i16 270, i16 271, i16 273, i16 279, i16 284, i16 289, i16 293, i16 294, i16 298, i16 304, i16 308, i16 314, i16 318, i16 319, i16 321, i16 322, i16 323, i16 328, i16 329, i16 334, i16 338, i16 339, i16 342, i16 343, i16 345, i16 346, i16 347, i16 353, i16 357, i16 358, i16 361, i16 362, i16 363, i16 365, i16 366, i16 367, i16 379, i16 383, i16 384, i16 388, i16 389, i16 390, i16 391, i16 392, i16 393, i16 394, i16 395, i16 396, i16 397, i16 398, i16 404, i16 408, i16 409, i16 413, i16 414, i16 415, i16 417, i16 418, i16 419, i16 420, i16 421, i16 422, i16 423, i16 428, i16 429, i16 433, i16 434, i16 438, i16 439, i16 440, i16 443, i16 445, i16 446, i16 447, i16 452, i16 453, i16 454, i16 458, i16 459, i16 461, i16 462, i16 463, i16 465, i16 466, i16 467, i16 468, i16 470, i16 471, i16 476, i16 477, i16 478, i16 481, i16 482, i16 483, i16 485, i16 486, i16 487, i16 490, i16 491, i16 502, i16 503, i16 504, i16 507, i16 508, i16 509, i16 512, i16 513, i16 516, i16 517, i16 518, i16 520, i16 521, i16 529, i16 533, i16 534, i16 535, i16 537, i16 538, i16 540, i16 541, i16 542, i16 543, i16 545, i16 546, i16 553, i16 557, i16 558, i16 560, i16 561, i16 562, i16 563, i16 565, i16 566, i16 567, i16 575, i16 576, i16 577, i16 578, i16 580, i16 581, i16 582, i16 583, i16 585, i16 586, i16 587, i16 590, i16 591, i16 600, i16 601, i16 605, i16 606], align 16
@cvh_huffsyms4 = internal constant [209 x i8] c"\00\01\04\10@P\05\11\14\15ADTEQU\80\02\06\08\19 `d\90\09\16\18$%Ye\84\94\12!BFHIRVXa\81\85\91\95\A0\A4\C0\03\07\0A\1A()hip\D0\0C\0D\1C\1D04JZft\98\A1\A5\13\17\22&S]bq\86\88\89\96\99\C1\C4\D1\D4*15CGMW\\u\82\92\C5\0B,-8Ljl\83\A8\A9\B0\B4\D5\E0\0E\0F\1B\1E\1F#'+.23679:<=KNO[^_cgkmnrsvwxyz|}\87\8A\8B\8C\8D\8E\93\97\9A\9B\9C\9D\9E\A2\A3\A6\A7\AA\AC\AD\B1\B2\B5\B6\B8\B9\C2\C3\C6\C7\C8\C9\CA\CC\CD\D2\D3\D6\D7\D8\D9\DA\DC\DD\E1\E2\E4\E5\E6\E8\E9\F0\F1\F4\F5", align 16
@cvh_huffsyms5 = internal constant [192 x i8] c"\00\01\03\09\1BQ\04\0C$RTl\0A\0D\1C\1E'Zmu\1F%(U[]ox\026^pvy\A2\BD\05\06\12\87\07\0F\15-?\A3\AB\0B\10\1309SWc\90\A5\C6\0E\1D !\22*.:BVX`fr~\7F\81\8A\A6\AC\AE\BE\C0\16&)+17@\\dgn\82\88\8B\91\93\94\AF\C1\C7\C9\08\18_asw{\99\B4\D8\11\14\17\19#,/2348;<=ACDEFHIKLYbehijqtz|}\80\83\84\85\89\8C\8D\8E\92\95\96\97\9A\9C\9D\A4\A7\A8\A9\AD\B0\B1\B2\B5\B7\B8\BF\C2\C3\C4\C8\CA\CB\CC\CD\CF\D0\D2\D3\D9\DB\DC\E1\E2\E4\E5", align 16
@cvh_huffsyms6 = internal constant [32 x i8] c"\00\01\02\04\08\10\03\05\06\09\0A\0C\11\14\18\12\07\0B\0E\13\16\1A\1C\0D\15\19\1E\0F\1B\1D\17\1F", align 16
@ccpl_huffcounts = internal constant <{ <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8] }> <{ <{ i8, i8, [14 x i8] }> <{ i8 1, i8 2, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 1, i8 1, i8 1, i8 1, i8 1, i8 2, [10 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\02\02\02\02\02\04", [8 x i8] zeroinitializer }>, [16 x i8] c"\01\00\02\00\04\04\04\04\04\08\00\00\00\00\00\00", [16 x i8] c"\01\00\01\01\04\04\08\08\09\09\08\02\02\03\01\02" }>, align 16
@ccpl_huffsyms2 = internal constant [3 x i8] c"\01\00\02", align 1
@ccpl_huffsyms3 = internal constant [7 x i8] c"\03\02\04\05\01\00\06", align 1
@ccpl_huffsyms4 = internal constant [15 x i8] c"\07\06\08\05\09\04\0A\03\0B\02\0C\00\01\0D\0E", align 1
@ccpl_huffsyms5 = internal constant [31 x i8] c"\0F\0E\10\0C\0D\11\12\0A\0B\13\14\08\09\15\16\06\07\17\18\04\05\19\1A\00\01\02\03\1B\1C\1D\1E", align 16
@ccpl_huffsyms6 = internal constant [63 x i8] c"\1F\1E \1C\1D!\22\1A\1B#$\16\17\18\19%&'(\12\13\14\15)*+,\0D\0E\0F\10\11-./0\09\0A\0B\0C12345\05\06\07\086789\04:\03;\02<=\01\00>", align 16
@dither_tab = internal constant [9 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FC6A0A100000000, float 2.500000e-01, float 0x3FE6A09EE0000000, float 1.000000e+00], align 16
@quant_centroid_tab = internal constant <{ [14 x float], [14 x float], [14 x float], <{ float, float, float, float, float, [9 x float] }>, <{ float, float, float, float, [10 x float] }>, <{ float, float, float, [11 x float] }>, <{ float, float, [12 x float] }> }> <{ [14 x float] [float 0.000000e+00, float 0x3FD9168720000000, float 0x3FE85A1CA0000000, float 0x3FF1EB8520000000, float 0x3FF7A1CAC0000000, float 0x3FFD4FDF40000000, float 0x400176C8C0000000, float 0x400453F7C0000000, float 0x400724DD20000000, float 0x4009F5C280000000, float 0x400CC8B440000000, float 0x400F893740000000, float 0x401126E980000000, float 0x4012E56040000000], [14 x float] [float 0.000000e+00, float 0x3FE16872C0000000, float 0x3FF0F5C280000000, float 0x3FF9020C40000000, float 0x40008B43A0000000, float 0x4004916880000000, float 0x40089374C0000000, float 0x400C7EF9E0000000, float 0x401047AE20000000, float 0x40127AE140000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [14 x float] [float 0.000000e+00, float 0x3FE7DF3B60000000, float 0x3FF76C8B40000000, float 0x400170A3E0000000, float 0x40070E5600000000, float 0x400CAC0840000000, float 0x4011439580000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], <{ float, float, float, float, float, [9 x float] }> <{ float 0.000000e+00, float 0x3FF0189380000000, float 2.000000e+00, float 0x4007F1AA00000000, float 0x400FE147A0000000, [9 x float] zeroinitializer }>, <{ float, float, float, float, [10 x float] }> <{ float 0.000000e+00, float 0x3FF522D0E0000000, float 0x40059FBE80000000, float 0x400FDD2F20000000, [10 x float] zeroinitializer }>, <{ float, float, float, [11 x float] }> <{ float 0.000000e+00, float 0x3FFA831260000000, float 0x400BED9160000000, [11 x float] zeroinitializer }>, <{ float, float, [12 x float] }> <{ float 0.000000e+00, float 0x3FFF6C8B40000000, [12 x float] zeroinitializer }> }>, align 16
@.str.30 = private unnamed_addr constant [50 x i8] c"frame subpacket size total > avctx->block_align!\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"subpacket[%i] size %i js %i %i block_align %i\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"subpacket[%i] %i %i\0A\00", align 1
@decode_bytes.tab = internal constant [4 x i32] [i32 -233716425, i32 298137586, i32 -986189295, i32 938611141], align 16
@cplband = internal constant [51 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14, i32 15, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19], align 16
@.str.33 = private unnamed_addr constant [26 x i8] c"decouple value too large\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"Invalid quantizer %d at position %d, outside [-63, 63] range\0A\00", align 1
@expbits_tab = internal constant [8 x i32] [i32 52, i32 47, i32 43, i32 37, i32 29, i32 22, i32 16, i32 0], align 16
@vd_tab = internal constant [7 x i32] [i32 2, i32 2, i32 2, i32 4, i32 4, i32 5, i32 5], align 16
@vpr_tab = internal constant [7 x i32] [i32 10, i32 10, i32 10, i32 5, i32 5, i32 4, i32 4], align 16
@invradix_tab = internal constant [7 x i32] [i32 74899, i32 104858, i32 149797, i32 209716, i32 262144, i32 349526, i32 524288], align 16
@kmax_tab = internal constant [7 x i32] [i32 13, i32 9, i32 6, i32 4, i32 3, i32 2, i32 1], align 16
@.str.35 = private unnamed_addr constant [22 x i8] c"Deallocating memory.\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Memory deallocated.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cook_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetByteContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 71
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %18, ptr %10, align 4, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.cook, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 48, ptr noundef @.str.3, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !40
  call void @bytestream2_init(ptr noundef %5, ptr noundef %35, i32 noundef %38)
  %39 = load i32, ptr %10, align 4, !tbaa !31
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 73
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = icmp sge i32 %46, 268435455
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.cook, ptr %50, i32 0, i32 10
  call void @av_lfg_init(ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.cook, ptr %52, i32 0, i32 6
  call void @ff_audiodsp_init(ptr noundef %53)
  br label %54

54:                                               ; preds = %606, %49
  %55 = call i32 @bytestream2_get_bytes_left(ptr noundef %5)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %613

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !31
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 73
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = icmp sgt i32 5, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 73
  %66 = load i32, ptr %65, align 4, !tbaa !42
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 5, %67 ]
  %70 = icmp sge i32 %58, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 73
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = icmp sgt i32 5, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 73
  %80 = load i32, ptr %79, align 4, !tbaa !42
  br label %82

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i32 [ %80, %77 ], [ 5, %81 ]
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %72, ptr noundef @.str.5, i32 noundef %83)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

84:                                               ; preds = %68
  %85 = call i32 @bytestream2_get_be32(ptr noundef %5)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.cook, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %6, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %90, i32 0, i32 3
  store i32 %85, ptr %91, align 4, !tbaa !43
  %92 = call i32 @bytestream2_get_be16(ptr noundef %5)
  store i32 %92, ptr %8, align 4, !tbaa !31
  %93 = call i32 @bytestream2_get_be16(ptr noundef %5)
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.cook, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %6, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %98, i32 0, i32 4
  store i32 %93, ptr %99, align 8, !tbaa !48
  %100 = call i32 @bytestream2_get_be32(ptr noundef %5)
  %101 = call i32 @bytestream2_get_be16(ptr noundef %5)
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.cook, ptr %102, i32 0, i32 27
  %104 = load i32, ptr %6, align 4, !tbaa !31
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %106, i32 0, i32 5
  store i32 %101, ptr %107, align 4, !tbaa !49
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.cook, ptr %108, i32 0, i32 27
  %110 = load i32, ptr %6, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !49
  %115 = icmp sge i32 %114, 51
  br i1 %115, label %116, label %125

116:                                              ; preds = %84
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.cook, ptr %118, i32 0, i32 27
  %120 = load i32, ptr %6, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.6, i32 noundef %124)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

125:                                              ; preds = %84
  %126 = call i32 @bytestream2_get_be16(ptr noundef %5)
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.cook, ptr %127, i32 0, i32 27
  %129 = load i32, ptr %6, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %131, i32 0, i32 6
  store i32 %126, ptr %132, align 8, !tbaa !50
  %133 = load i32, ptr %8, align 4, !tbaa !31
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = sdiv i32 %133, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.cook, ptr %136, i32 0, i32 27
  %138 = load i32, ptr %6, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %140, i32 0, i32 7
  store i32 %135, ptr %141, align 4, !tbaa !51
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 73
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = mul nsw i32 %144, 8
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.cook, ptr %146, i32 0, i32 27
  %148 = load i32, ptr %6, align 4, !tbaa !31
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %150, i32 0, i32 12
  store i32 %145, ptr %151, align 4, !tbaa !52
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.cook, ptr %152, i32 0, i32 27
  %154 = load i32, ptr %6, align 4, !tbaa !31
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %156, i32 0, i32 8
  store i32 5, ptr %157, align 8, !tbaa !53
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.cook, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %6, align 4, !tbaa !31
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !48
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.cook, ptr %165, i32 0, i32 27
  %167 = load i32, ptr %6, align 4, !tbaa !31
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %169, i32 0, i32 14
  store i32 %164, ptr %170, align 4, !tbaa !54
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.cook, ptr %171, i32 0, i32 27
  %173 = load i32, ptr %6, align 4, !tbaa !31
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %175, i32 0, i32 2
  store i32 1, ptr %176, align 8, !tbaa !55
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = load i32, ptr %6, align 4, !tbaa !31
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.cook, ptr %179, i32 0, i32 27
  %181 = load i32, ptr %6, align 4, !tbaa !31
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 48, ptr noundef @.str.7, i32 noundef %178, i32 noundef %185)
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.cook, ptr %186, i32 0, i32 27
  %188 = load i32, ptr %6, align 4, !tbaa !31
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %190, i32 0, i32 11
  store i32 0, ptr %191, align 8, !tbaa !56
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.cook, ptr %192, i32 0, i32 27
  %194 = load i32, ptr %6, align 4, !tbaa !31
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !43
  switch i32 %198, label %406 [
    i32 16777217, label %199
    i32 16777218, label %206
    i32 16777219, label %224
    i32 33554432, label %302
  ]

199:                                              ; preds = %125
  %200 = load i32, ptr %10, align 4, !tbaa !31
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %203, ptr noundef @.str.8)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 48, ptr noundef @.str.9)
  br label %415

206:                                              ; preds = %125
  %207 = load i32, ptr %10, align 4, !tbaa !31
  %208 = icmp ne i32 %207, 1
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.cook, ptr %210, i32 0, i32 27
  %212 = load i32, ptr %6, align 4, !tbaa !31
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %214, i32 0, i32 13
  store i32 1, ptr %215, align 8, !tbaa !57
  %216 = load ptr, ptr %4, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.cook, ptr %216, i32 0, i32 27
  %218 = load i32, ptr %6, align 4, !tbaa !31
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %220, i32 0, i32 2
  store i32 2, ptr %221, align 8, !tbaa !55
  br label %222

222:                                              ; preds = %209, %206
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %223, i32 noundef 48, ptr noundef @.str.10)
  br label %415

224:                                              ; preds = %125
  %225 = load i32, ptr %10, align 4, !tbaa !31
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %228, ptr noundef @.str.11)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 48, ptr noundef @.str.12)
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 13
  %233 = load i32, ptr %232, align 8, !tbaa !40
  %234 = icmp sge i32 %233, 16
  br i1 %234, label %235, label %269

235:                                              ; preds = %229
  %236 = load ptr, ptr %4, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.cook, ptr %236, i32 0, i32 27
  %238 = load i32, ptr %6, align 4, !tbaa !31
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !48
  %243 = load ptr, ptr %4, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.cook, ptr %243, i32 0, i32 27
  %245 = load i32, ptr %6, align 4, !tbaa !31
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 4, !tbaa !49
  %250 = add nsw i32 %242, %249
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.cook, ptr %251, i32 0, i32 27
  %253 = load i32, ptr %6, align 4, !tbaa !31
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %255, i32 0, i32 14
  store i32 %250, ptr %256, align 4, !tbaa !54
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.cook, ptr %257, i32 0, i32 27
  %259 = load i32, ptr %6, align 4, !tbaa !31
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %261, i32 0, i32 11
  store i32 1, ptr %262, align 8, !tbaa !56
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.cook, ptr %263, i32 0, i32 27
  %265 = load i32, ptr %6, align 4, !tbaa !31
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %267, i32 0, i32 2
  store i32 2, ptr %268, align 8, !tbaa !55
  br label %269

269:                                              ; preds = %235, %229
  %270 = load ptr, ptr %4, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.cook, ptr %270, i32 0, i32 27
  %272 = load i32, ptr %6, align 4, !tbaa !31
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %271, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 4, !tbaa !51
  %277 = icmp sgt i32 %276, 256
  br i1 %277, label %278, label %285

278:                                              ; preds = %269
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.cook, ptr %279, i32 0, i32 27
  %281 = load i32, ptr %6, align 4, !tbaa !31
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %280, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %283, i32 0, i32 8
  store i32 6, ptr %284, align 8, !tbaa !53
  br label %285

285:                                              ; preds = %278, %269
  %286 = load ptr, ptr %4, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.cook, ptr %286, i32 0, i32 27
  %288 = load i32, ptr %6, align 4, !tbaa !31
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %287, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 4, !tbaa !51
  %293 = icmp sgt i32 %292, 512
  br i1 %293, label %294, label %301

294:                                              ; preds = %285
  %295 = load ptr, ptr %4, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.cook, ptr %295, i32 0, i32 27
  %297 = load i32, ptr %6, align 4, !tbaa !31
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %299, i32 0, i32 8
  store i32 7, ptr %300, align 8, !tbaa !53
  br label %301

301:                                              ; preds = %294, %285
  br label %415

302:                                              ; preds = %125
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %303, i32 noundef 48, ptr noundef @.str.13)
  %304 = call i32 @bytestream2_get_be32(ptr noundef %5)
  %305 = load ptr, ptr %4, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.cook, ptr %305, i32 0, i32 27
  %307 = load i32, ptr %6, align 4, !tbaa !31
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %306, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %309, i32 0, i32 9
  store i32 %304, ptr %310, align 4, !tbaa !58
  %311 = load i32, ptr %7, align 4, !tbaa !31
  %312 = or i32 %311, %304
  store i32 %312, ptr %7, align 4, !tbaa !31
  %313 = load ptr, ptr %4, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.cook, ptr %313, i32 0, i32 27
  %315 = load i32, ptr %6, align 4, !tbaa !31
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %314, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %317, i32 0, i32 9
  %319 = load i32, ptr %318, align 4, !tbaa !58
  %320 = zext i32 %319 to i64
  %321 = call i32 @av_popcount64_c(i64 noundef %320) #12
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %397

323:                                              ; preds = %302
  %324 = load ptr, ptr %4, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.cook, ptr %324, i32 0, i32 27
  %326 = load i32, ptr %6, align 4, !tbaa !31
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %325, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8, !tbaa !48
  %331 = load ptr, ptr %4, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.cook, ptr %331, i32 0, i32 27
  %333 = load i32, ptr %6, align 4, !tbaa !31
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 4, !tbaa !49
  %338 = add nsw i32 %330, %337
  %339 = load ptr, ptr %4, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.cook, ptr %339, i32 0, i32 27
  %341 = load i32, ptr %6, align 4, !tbaa !31
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %340, i64 0, i64 %342
  %344 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %343, i32 0, i32 14
  store i32 %338, ptr %344, align 4, !tbaa !54
  %345 = load ptr, ptr %4, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.cook, ptr %345, i32 0, i32 27
  %347 = load i32, ptr %6, align 4, !tbaa !31
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %349, i32 0, i32 11
  store i32 1, ptr %350, align 8, !tbaa !56
  %351 = load ptr, ptr %4, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.cook, ptr %351, i32 0, i32 27
  %353 = load i32, ptr %6, align 4, !tbaa !31
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %352, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %355, i32 0, i32 2
  store i32 2, ptr %356, align 8, !tbaa !55
  %357 = load i32, ptr %8, align 4, !tbaa !31
  %358 = ashr i32 %357, 1
  %359 = load ptr, ptr %4, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.cook, ptr %359, i32 0, i32 27
  %361 = load i32, ptr %6, align 4, !tbaa !31
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %360, i64 0, i64 %362
  %364 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %363, i32 0, i32 7
  store i32 %358, ptr %364, align 4, !tbaa !51
  %365 = load ptr, ptr %4, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.cook, ptr %365, i32 0, i32 27
  %367 = load i32, ptr %6, align 4, !tbaa !31
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %369, i32 0, i32 7
  %371 = load i32, ptr %370, align 4, !tbaa !51
  %372 = icmp sgt i32 %371, 256
  br i1 %372, label %373, label %380

373:                                              ; preds = %323
  %374 = load ptr, ptr %4, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.cook, ptr %374, i32 0, i32 27
  %376 = load i32, ptr %6, align 4, !tbaa !31
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %375, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %378, i32 0, i32 8
  store i32 6, ptr %379, align 8, !tbaa !53
  br label %380

380:                                              ; preds = %373, %323
  %381 = load ptr, ptr %4, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.cook, ptr %381, i32 0, i32 27
  %383 = load i32, ptr %6, align 4, !tbaa !31
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %382, i64 0, i64 %384
  %386 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %385, i32 0, i32 7
  %387 = load i32, ptr %386, align 4, !tbaa !51
  %388 = icmp sgt i32 %387, 512
  br i1 %388, label %389, label %396

389:                                              ; preds = %380
  %390 = load ptr, ptr %4, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.cook, ptr %390, i32 0, i32 27
  %392 = load i32, ptr %6, align 4, !tbaa !31
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %391, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %394, i32 0, i32 8
  store i32 7, ptr %395, align 8, !tbaa !53
  br label %396

396:                                              ; preds = %389, %380
  br label %405

397:                                              ; preds = %302
  %398 = load i32, ptr %8, align 4, !tbaa !31
  %399 = load ptr, ptr %4, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.cook, ptr %399, i32 0, i32 27
  %401 = load i32, ptr %6, align 4, !tbaa !31
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %400, i64 0, i64 %402
  %404 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %403, i32 0, i32 7
  store i32 %398, ptr %404, align 4, !tbaa !51
  br label %405

405:                                              ; preds = %397, %396
  br label %415

406:                                              ; preds = %125
  %407 = load ptr, ptr %3, align 8, !tbaa !4
  %408 = load ptr, ptr %4, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.cook, ptr %408, i32 0, i32 27
  %410 = load i32, ptr %6, align 4, !tbaa !31
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %409, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %407, ptr noundef @.str.14, i32 noundef %414)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

415:                                              ; preds = %405, %301, %222, %204
  %416 = load i32, ptr %6, align 4, !tbaa !31
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %432

418:                                              ; preds = %415
  %419 = load ptr, ptr %4, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.cook, ptr %419, i32 0, i32 27
  %421 = load i32, ptr %6, align 4, !tbaa !31
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %420, i64 0, i64 %422
  %424 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %424, align 4, !tbaa !51
  %426 = load ptr, ptr %4, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.cook, ptr %426, i32 0, i32 9
  %428 = load i32, ptr %427, align 4, !tbaa !59
  %429 = icmp ne i32 %425, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %418
  %431 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %431, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

432:                                              ; preds = %418, %415
  %433 = load ptr, ptr %4, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.cook, ptr %433, i32 0, i32 27
  %435 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %434, i64 0, i64 0
  %436 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %435, i32 0, i32 7
  %437 = load i32, ptr %436, align 4, !tbaa !51
  %438 = load ptr, ptr %4, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.cook, ptr %438, i32 0, i32 9
  store i32 %437, ptr %439, align 4, !tbaa !59
  br label %440

440:                                              ; preds = %432
  %441 = load ptr, ptr %4, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.cook, ptr %441, i32 0, i32 27
  %443 = load i32, ptr %6, align 4, !tbaa !31
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %445, i32 0, i32 8
  %447 = load i32, ptr %446, align 8, !tbaa !53
  %448 = shl i32 1, %447
  %449 = load ptr, ptr %4, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.cook, ptr %449, i32 0, i32 27
  %451 = load i32, ptr %6, align 4, !tbaa !31
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %450, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %453, i32 0, i32 15
  store i32 %448, ptr %454, align 8, !tbaa !60
  %455 = load ptr, ptr %4, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.cook, ptr %455, i32 0, i32 27
  %457 = load i32, ptr %6, align 4, !tbaa !31
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %456, i64 0, i64 %458
  %460 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %459, i32 0, i32 14
  %461 = load i32, ptr %460, align 4, !tbaa !54
  %462 = icmp sgt i32 %461, 53
  br i1 %462, label %463, label %465

463:                                              ; preds = %440
  %464 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %464, ptr noundef @.str.16)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

465:                                              ; preds = %440
  %466 = load ptr, ptr %4, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.cook, ptr %466, i32 0, i32 27
  %468 = load i32, ptr %6, align 4, !tbaa !31
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %467, i64 0, i64 %469
  %471 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %470, i32 0, i32 6
  %472 = load i32, ptr %471, align 8, !tbaa !50
  %473 = icmp sgt i32 %472, 6
  br i1 %473, label %491, label %474

474:                                              ; preds = %465
  %475 = load ptr, ptr %4, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.cook, ptr %475, i32 0, i32 27
  %477 = load i32, ptr %6, align 4, !tbaa !31
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %476, i64 0, i64 %478
  %480 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %479, i32 0, i32 6
  %481 = load i32, ptr %480, align 8, !tbaa !50
  %482 = load ptr, ptr %4, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.cook, ptr %482, i32 0, i32 27
  %484 = load i32, ptr %6, align 4, !tbaa !31
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %483, i64 0, i64 %485
  %487 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %486, i32 0, i32 11
  %488 = load i32, ptr %487, align 8, !tbaa !56
  %489 = mul nsw i32 2, %488
  %490 = icmp slt i32 %481, %489
  br i1 %490, label %491, label %508

491:                                              ; preds = %474, %465
  %492 = load ptr, ptr %3, align 8, !tbaa !4
  %493 = load ptr, ptr %4, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.cook, ptr %493, i32 0, i32 27
  %495 = load i32, ptr %6, align 4, !tbaa !31
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %494, i64 0, i64 %496
  %498 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 8, !tbaa !50
  %500 = load ptr, ptr %4, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.cook, ptr %500, i32 0, i32 27
  %502 = load i32, ptr %6, align 4, !tbaa !31
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %501, i64 0, i64 %503
  %505 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %504, i32 0, i32 11
  %506 = load i32, ptr %505, align 8, !tbaa !56
  %507 = mul nsw i32 2, %506
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %492, i32 noundef 16, ptr noundef @.str.17, i32 noundef %499, i32 noundef %507)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

508:                                              ; preds = %474
  %509 = load ptr, ptr %4, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.cook, ptr %509, i32 0, i32 27
  %511 = load i32, ptr %6, align 4, !tbaa !31
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %510, i64 0, i64 %512
  %514 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %514, align 8, !tbaa !48
  %516 = icmp sgt i32 %515, 50
  br i1 %516, label %517, label %519

517:                                              ; preds = %508
  %518 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %518, ptr noundef @.str.18)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

519:                                              ; preds = %508
  %520 = load ptr, ptr %4, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.cook, ptr %520, i32 0, i32 27
  %522 = load i32, ptr %6, align 4, !tbaa !31
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %521, i64 0, i64 %523
  %525 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %525, align 8, !tbaa !48
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %519
  %529 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %529, ptr noundef @.str.19)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

530:                                              ; preds = %519
  %531 = load ptr, ptr %4, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.cook, ptr %531, i32 0, i32 27
  %533 = load i32, ptr %6, align 4, !tbaa !31
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %532, i64 0, i64 %534
  %536 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %535, i32 0, i32 20
  %537 = getelementptr inbounds [9 x i32], ptr %536, i64 0, i64 0
  %538 = load ptr, ptr %4, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.cook, ptr %538, i32 0, i32 27
  %540 = load i32, ptr %6, align 4, !tbaa !31
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %539, i64 0, i64 %541
  %543 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %542, i32 0, i32 18
  %544 = getelementptr inbounds nuw %struct.cook_gains, ptr %543, i32 0, i32 0
  store ptr %537, ptr %544, align 8, !tbaa !61
  %545 = load ptr, ptr %4, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.cook, ptr %545, i32 0, i32 27
  %547 = load i32, ptr %6, align 4, !tbaa !31
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %546, i64 0, i64 %548
  %550 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %549, i32 0, i32 21
  %551 = getelementptr inbounds [9 x i32], ptr %550, i64 0, i64 0
  %552 = load ptr, ptr %4, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.cook, ptr %552, i32 0, i32 27
  %554 = load i32, ptr %6, align 4, !tbaa !31
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %553, i64 0, i64 %555
  %557 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %556, i32 0, i32 18
  %558 = getelementptr inbounds nuw %struct.cook_gains, ptr %557, i32 0, i32 1
  store ptr %551, ptr %558, align 8, !tbaa !62
  %559 = load ptr, ptr %4, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.cook, ptr %559, i32 0, i32 27
  %561 = load i32, ptr %6, align 4, !tbaa !31
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %560, i64 0, i64 %562
  %564 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %563, i32 0, i32 22
  %565 = getelementptr inbounds [9 x i32], ptr %564, i64 0, i64 0
  %566 = load ptr, ptr %4, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.cook, ptr %566, i32 0, i32 27
  %568 = load i32, ptr %6, align 4, !tbaa !31
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %567, i64 0, i64 %569
  %571 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %570, i32 0, i32 19
  %572 = getelementptr inbounds nuw %struct.cook_gains, ptr %571, i32 0, i32 0
  store ptr %565, ptr %572, align 8, !tbaa !63
  %573 = load ptr, ptr %4, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.cook, ptr %573, i32 0, i32 27
  %575 = load i32, ptr %6, align 4, !tbaa !31
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %574, i64 0, i64 %576
  %578 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %577, i32 0, i32 23
  %579 = getelementptr inbounds [9 x i32], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %4, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.cook, ptr %580, i32 0, i32 27
  %582 = load i32, ptr %6, align 4, !tbaa !31
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %581, i64 0, i64 %583
  %585 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %584, i32 0, i32 19
  %586 = getelementptr inbounds nuw %struct.cook_gains, ptr %585, i32 0, i32 1
  store ptr %579, ptr %586, align 8, !tbaa !64
  %587 = load ptr, ptr %4, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.cook, ptr %587, i32 0, i32 26
  %589 = load i32, ptr %588, align 8, !tbaa !65
  %590 = load ptr, ptr %4, align 8, !tbaa !29
  %591 = getelementptr inbounds nuw %struct.cook, ptr %590, i32 0, i32 27
  %592 = load i32, ptr %6, align 4, !tbaa !31
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %591, i64 0, i64 %593
  %595 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 8, !tbaa !55
  %597 = add nsw i32 %589, %596
  %598 = load i32, ptr %10, align 4, !tbaa !31
  %599 = icmp sgt i32 %597, %598
  br i1 %599, label %600, label %606

600:                                              ; preds = %530
  %601 = load ptr, ptr %3, align 8, !tbaa !4
  %602 = load ptr, ptr %4, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw %struct.cook, ptr %602, i32 0, i32 26
  %604 = load i32, ptr %603, align 8, !tbaa !65
  %605 = load i32, ptr %10, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %601, i32 noundef 16, ptr noundef @.str.20, i32 noundef %604, i32 noundef %605)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

606:                                              ; preds = %530
  %607 = load ptr, ptr %4, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw %struct.cook, ptr %607, i32 0, i32 26
  %609 = load i32, ptr %608, align 8, !tbaa !65
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 8, !tbaa !65
  %611 = load i32, ptr %6, align 4, !tbaa !31
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %6, align 4, !tbaa !31
  br label %54, !llvm.loop !66

613:                                              ; preds = %54
  %614 = load ptr, ptr %4, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.cook, ptr %614, i32 0, i32 9
  %616 = load i32, ptr %615, align 4, !tbaa !59
  %617 = icmp ne i32 %616, 256
  br i1 %617, label %618, label %633

618:                                              ; preds = %613
  %619 = load ptr, ptr %4, align 8, !tbaa !29
  %620 = getelementptr inbounds nuw %struct.cook, ptr %619, i32 0, i32 9
  %621 = load i32, ptr %620, align 4, !tbaa !59
  %622 = icmp ne i32 %621, 512
  br i1 %622, label %623, label %633

623:                                              ; preds = %618
  %624 = load ptr, ptr %4, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw %struct.cook, ptr %624, i32 0, i32 9
  %626 = load i32, ptr %625, align 4, !tbaa !59
  %627 = icmp ne i32 %626, 1024
  br i1 %627, label %628, label %633

628:                                              ; preds = %623
  %629 = load ptr, ptr %3, align 8, !tbaa !4
  %630 = load ptr, ptr %4, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct.cook, ptr %630, i32 0, i32 9
  %632 = load i32, ptr %631, align 4, !tbaa !59
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %629, ptr noundef @.str.21, i32 noundef %632)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

633:                                              ; preds = %623, %618, %613
  %634 = call i32 @pthread_once(ptr noundef @cook_decode_init.init_static_once, ptr noundef @init_pow2table)
  %635 = load ptr, ptr %4, align 8, !tbaa !29
  call void @init_gain_table(ptr noundef %635) #13
  %636 = load ptr, ptr %4, align 8, !tbaa !29
  call void @init_cplscales_table(ptr noundef %636) #13
  %637 = load ptr, ptr %4, align 8, !tbaa !29
  %638 = call i32 @init_cook_vlc_tables(ptr noundef %637) #13
  store i32 %638, ptr %9, align 4, !tbaa !31
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %633
  %641 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %641, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

642:                                              ; preds = %633
  %643 = load ptr, ptr %3, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %643, i32 0, i32 73
  %645 = load i32, ptr %644, align 4, !tbaa !42
  %646 = load ptr, ptr %3, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %646, i32 0, i32 73
  %648 = load i32, ptr %647, align 4, !tbaa !42
  %649 = add nsw i32 %648, 3
  %650 = srem i32 %649, 4
  %651 = sub nsw i32 3, %650
  %652 = add nsw i32 %645, %651
  %653 = add nsw i32 %652, 64
  %654 = sext i32 %653 to i64
  %655 = call noalias ptr @av_mallocz(i64 noundef %654)
  %656 = load ptr, ptr %4, align 8, !tbaa !29
  %657 = getelementptr inbounds nuw %struct.cook, ptr %656, i32 0, i32 19
  store ptr %655, ptr %657, align 16, !tbaa !68
  %658 = load ptr, ptr %4, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct.cook, ptr %658, i32 0, i32 19
  %660 = load ptr, ptr %659, align 16, !tbaa !68
  %661 = icmp ne ptr %660, null
  br i1 %661, label %663, label %662

662:                                              ; preds = %642
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

663:                                              ; preds = %642
  %664 = load ptr, ptr %4, align 8, !tbaa !29
  %665 = call i32 @init_cook_mlt(ptr noundef %664) #13
  store i32 %665, ptr %9, align 4, !tbaa !31
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %668, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

669:                                              ; preds = %663
  %670 = load ptr, ptr %4, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct.cook, ptr %670, i32 0, i32 0
  store ptr @scalar_dequant_float, ptr %671, align 16, !tbaa !69
  %672 = load ptr, ptr %4, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw %struct.cook, ptr %672, i32 0, i32 1
  store ptr @decouple_float, ptr %673, align 8, !tbaa !70
  %674 = load ptr, ptr %4, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.cook, ptr %674, i32 0, i32 2
  store ptr @imlt_window_float, ptr %675, align 16, !tbaa !71
  %676 = load ptr, ptr %4, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.cook, ptr %676, i32 0, i32 3
  store ptr @interpolate_float, ptr %677, align 8, !tbaa !72
  %678 = load ptr, ptr %4, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct.cook, ptr %678, i32 0, i32 4
  store ptr @saturate_output_float, ptr %679, align 16, !tbaa !73
  %680 = load ptr, ptr %3, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %680, i32 0, i32 70
  store i32 8, ptr %681, align 4, !tbaa !74
  %682 = load ptr, ptr %3, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %682, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %683)
  %684 = load i32, ptr %7, align 4, !tbaa !31
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %692

686:                                              ; preds = %669
  %687 = load ptr, ptr %3, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %687, i32 0, i32 71
  %689 = load i32, ptr %7, align 4, !tbaa !31
  %690 = zext i32 %689 to i64
  %691 = call i32 @av_channel_layout_from_mask(ptr noundef %688, i64 noundef %690)
  br label %696

692:                                              ; preds = %669
  %693 = load ptr, ptr %3, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %693, i32 0, i32 71
  %695 = load i32, ptr %10, align 4, !tbaa !31
  call void @av_channel_layout_default(ptr noundef %694, i32 noundef %695)
  br label %696

696:                                              ; preds = %692, %686
  %697 = load ptr, ptr %4, align 8, !tbaa !29
  call void @dump_cook_context(ptr noundef %697)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %698

698:                                              ; preds = %696, %667, %662, %640, %628, %600, %528, %517, %491, %463, %430, %406, %227, %202, %116, %82, %48, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %699 = load i32, ptr %2, align 4
  ret i32 %699
}

; Function Attrs: nounwind uwtable
define internal i32 @cook_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %21, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !83
  store i32 %24, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !31
  %28 = load i32, ptr %11, align 4, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 73
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %244

35:                                               ; preds = %4
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.cook, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.cook, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = load ptr, ptr %7, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8, !tbaa !87
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !75
  %48 = call i32 @ff_get_buffer(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %15, align 4, !tbaa !31
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %244

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  store ptr %55, ptr %13, align 8, !tbaa !84
  br label %56

56:                                               ; preds = %52, %35
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 73
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.cook, ptr %60, i32 0, i32 27
  %62 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %62, i32 0, i32 1
  store i32 %59, ptr %63, align 4, !tbaa !93
  store i32 1, ptr %14, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %115, %56
  %65 = load i32, ptr %14, align 4, !tbaa !31
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.cook, ptr %66, i32 0, i32 26
  %68 = load i32, ptr %67, align 8, !tbaa !65
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %118

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !82
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 73
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.cook, ptr %75, i32 0, i32 26
  %77 = load i32, ptr %76, align 8, !tbaa !65
  %78 = sub nsw i32 %74, %77
  %79 = load i32, ptr %14, align 4, !tbaa !31
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !94
  %84 = zext i8 %83 to i32
  %85 = mul nsw i32 2, %84
  %86 = load ptr, ptr %12, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.cook, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %14, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %90, i32 0, i32 1
  store i32 %85, ptr %91, align 4, !tbaa !93
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.cook, ptr %92, i32 0, i32 27
  %94 = load i32, ptr %14, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !93
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.cook, ptr %100, i32 0, i32 27
  %102 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !93
  %105 = sub nsw i32 %104, %99
  store i32 %105, ptr %103, align 4, !tbaa !93
  %106 = load ptr, ptr %12, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.cook, ptr %106, i32 0, i32 27
  %108 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !93
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %70
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 48, ptr noundef @.str.30)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %244

114:                                              ; preds = %70
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4, !tbaa !31
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !31
  br label %64, !llvm.loop !95

118:                                              ; preds = %64
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %119

119:                                              ; preds = %222, %118
  %120 = load i32, ptr %14, align 4, !tbaa !31
  %121 = load ptr, ptr %12, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.cook, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %122, align 8, !tbaa !65
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %225

125:                                              ; preds = %119
  %126 = load ptr, ptr %12, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.cook, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %14, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !93
  %133 = mul nsw i32 %132, 8
  %134 = load ptr, ptr %12, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.cook, ptr %134, i32 0, i32 27
  %136 = load i32, ptr %14, align 4, !tbaa !31
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %139, align 8, !tbaa !57
  %141 = ashr i32 %133, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.cook, ptr %142, i32 0, i32 27
  %144 = load i32, ptr %14, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %146, i32 0, i32 12
  store i32 %141, ptr %147, align 4, !tbaa !52
  %148 = load i32, ptr %17, align 4, !tbaa !31
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.cook, ptr %149, i32 0, i32 27
  %151 = load i32, ptr %14, align 4, !tbaa !31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %153, i32 0, i32 0
  store i32 %148, ptr %154, align 8, !tbaa !96
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = load i32, ptr %14, align 4, !tbaa !31
  %157 = load ptr, ptr %12, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.cook, ptr %157, i32 0, i32 27
  %159 = load i32, ptr %14, align 4, !tbaa !31
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !93
  %164 = load ptr, ptr %12, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.cook, ptr %164, i32 0, i32 27
  %166 = load i32, ptr %14, align 4, !tbaa !31
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 8, !tbaa !56
  %171 = load i32, ptr %16, align 4, !tbaa !31
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 73
  %174 = load i32, ptr %173, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 48, ptr noundef @.str.31, i32 noundef %156, i32 noundef %163, i32 noundef %170, i32 noundef %171, i32 noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.cook, ptr %176, i32 0, i32 27
  %178 = load i32, ptr %14, align 4, !tbaa !31
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %177, i64 0, i64 %179
  %181 = load ptr, ptr %10, align 8, !tbaa !82
  %182 = load i32, ptr %16, align 4, !tbaa !31
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load ptr, ptr %13, align 8, !tbaa !84
  %186 = call i32 @decode_subpacket(ptr noundef %175, ptr noundef %180, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %15, align 4, !tbaa !31
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %125
  %189 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %244

190:                                              ; preds = %125
  %191 = load ptr, ptr %12, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.cook, ptr %191, i32 0, i32 27
  %193 = load i32, ptr %14, align 4, !tbaa !31
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !93
  %198 = load i32, ptr %16, align 4, !tbaa !31
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %16, align 4, !tbaa !31
  %200 = load ptr, ptr %12, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.cook, ptr %200, i32 0, i32 27
  %202 = load i32, ptr %14, align 4, !tbaa !31
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !55
  %207 = load i32, ptr %17, align 4, !tbaa !31
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %17, align 4, !tbaa !31
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = load i32, ptr %14, align 4, !tbaa !31
  %211 = load ptr, ptr %12, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.cook, ptr %211, i32 0, i32 27
  %213 = load i32, ptr %14, align 4, !tbaa !31
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !93
  %218 = mul nsw i32 %217, 8
  %219 = load ptr, ptr %12, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.cook, ptr %219, i32 0, i32 7
  %221 = call i32 @get_bits_count(ptr noundef %220)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 48, ptr noundef @.str.32, i32 noundef %210, i32 noundef %218, i32 noundef %221)
  br label %222

222:                                              ; preds = %190
  %223 = load i32, ptr %14, align 4, !tbaa !31
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %14, align 4, !tbaa !31
  br label %119, !llvm.loop !97

225:                                              ; preds = %119
  %226 = load ptr, ptr %12, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.cook, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 4, !tbaa !86
  %229 = icmp slt i32 %228, 2
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %12, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.cook, ptr %231, i32 0, i32 11
  %233 = load i32, ptr %232, align 4, !tbaa !86
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !86
  %235 = load ptr, ptr %8, align 8, !tbaa !77
  store i32 0, ptr %235, align 4, !tbaa !31
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 73
  %238 = load i32, ptr %237, align 4, !tbaa !42
  store i32 %238, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %244

239:                                              ; preds = %225
  %240 = load ptr, ptr %8, align 8, !tbaa !77
  store i32 1, ptr %240, align 4, !tbaa !31
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 73
  %243 = load i32, ptr %242, align 4, !tbaa !42
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %244

244:                                              ; preds = %239, %230, %188, %112, %50, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %245 = load i32, ptr %5, align 4
  ret i32 %245
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cook_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 48, ptr noundef @.str.35)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.cook, ptr %9, i32 0, i32 14
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.cook, ptr %11, i32 0, i32 19
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.cook, ptr %13, i32 0, i32 12
  call void @av_tx_uninit(ptr noundef %14)
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %24, %1
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = icmp slt i32 %16, 13
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.cook, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %3, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x %struct.VLC], ptr %20, i64 0, i64 %22
  call void @ff_vlc_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !31
  br label %15, !llvm.loop !98

27:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, ptr %3, align 4, !tbaa !31
  %30 = icmp slt i32 %29, 7
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.cook, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %3, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x %struct.VLC], ptr %33, i64 0, i64 %35
  call void @ff_vlc_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4, !tbaa !31
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !31
  br label %28, !llvm.loop !99

40:                                               ; preds = %28
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %3, align 4, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.cook, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.cook, ptr %48, i32 0, i32 27
  %50 = load i32, ptr %3, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %52, i32 0, i32 10
  call void @ff_vlc_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4, !tbaa !31
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !31
  br label %41, !llvm.loop !100

57:                                               ; preds = %41
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 48, ptr noundef @.str.36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 141)
  call void @abort() #14
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !103
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !105
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !106
  ret void
}

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

declare void @ff_audiodsp_init(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !103
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !103
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount64_c(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !107
  %3 = load i64, ptr %2, align 8, !tbaa !107
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_popcount_c(i32 noundef %4) #12
  %6 = load i64, ptr %2, align 8, !tbaa !107
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = call i32 @av_popcount_c(i32 noundef %8) #12
  %10 = add nsw i32 %5, %9
  ret i32 %10
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_pow2table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = call nsz float @llvm.pow.f32(float 2.000000e+00, float -6.300000e+01)
  store float %4, ptr %2, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = call nsz float @llvm.pow.f32(float 2.000000e+00, float -3.200000e+01)
  store float %5, ptr %3, align 4, !tbaa !108
  store i32 -63, ptr %1, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %35, %0
  %7 = load i32, ptr %1, align 4, !tbaa !31
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4, !tbaa !31
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load float, ptr %3, align 4, !tbaa !108
  %15 = fmul nsz float %14, 2.000000e+00
  store float %15, ptr %3, align 4, !tbaa !108
  br label %16

16:                                               ; preds = %13, %9
  %17 = load float, ptr %2, align 4, !tbaa !108
  %18 = load i32, ptr %1, align 4, !tbaa !31
  %19 = add nsw i32 63, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [127 x float], ptr @pow2tab, i64 0, i64 %20
  store float %17, ptr %21, align 4, !tbaa !108
  %22 = load float, ptr %3, align 4, !tbaa !108
  %23 = load i32, ptr %1, align 4, !tbaa !31
  %24 = and i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x float], ptr @init_pow2table.exp2_tab, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !108
  %28 = fmul nsz float %22, %27
  %29 = load i32, ptr %1, align 4, !tbaa !31
  %30 = add nsw i32 63, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [127 x float], ptr @rootpow2tab, i64 0, i64 %31
  store float %28, ptr %32, align 4, !tbaa !108
  %33 = load float, ptr %2, align 4, !tbaa !108
  %34 = fmul nsz float %33, 2.000000e+00
  store float %34, ptr %2, align 4, !tbaa !108
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %1, align 4, !tbaa !31
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %1, align 4, !tbaa !31
  br label %6, !llvm.loop !109

38:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_gain_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.cook, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = sdiv i32 %6, 8
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.cook, ptr %8, i32 0, i32 17
  store i32 %7, ptr %9, align 16, !tbaa !110
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = icmp slt i32 %11, 31
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !31
  %15 = add nsw i32 %14, 48
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [127 x float], ptr @pow2tab, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !108
  %19 = fpext nsz float %18 to double
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.cook, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 16, !tbaa !110
  %23 = sitofp i32 %22 to double
  %24 = fdiv nsz double 1.000000e+00, %23
  %25 = call nsz double @llvm.pow.f64(double %19, double %24)
  %26 = fptrunc nsz double %25 to float
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.cook, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %3, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [31 x float], ptr %28, i64 0, i64 %30
  store float %26, ptr %31, align 4, !tbaa !108
  br label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %3, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !31
  br label %10, !llvm.loop !111

35:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_cplscales_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x ptr], ptr @cplscales, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.cook, ptr %12, i32 0, i32 25
  %14 = load i32, ptr %3, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 %15
  store ptr %11, ptr %16, align 8, !tbaa !112
  br label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4, !tbaa !31
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !31
  br label %4, !llvm.loop !113

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_cook_vlc_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !31
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = icmp slt i32 %7, 13
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.cook, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %3, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x %struct.VLC], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x [16 x i8]], ptr @envelope_quant_index_huffcounts, i64 0, i64 %16
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [13 x [24 x i8]], ptr @envelope_quant_index_huffsyms, i64 0, i64 %20
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.cook, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = call i32 @build_vlc(ptr noundef %14, i32 noundef 9, ptr noundef %18, ptr noundef %22, i32 noundef 1, i32 noundef -12, ptr noundef %25) #13
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = or i32 %27, %26
  store i32 %28, ptr %4, align 4, !tbaa !31
  br label %29

29:                                               ; preds = %9
  %30 = load i32, ptr %3, align 4, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !31
  br label %6, !llvm.loop !114

32:                                               ; preds = %6
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.cook, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 48, ptr noundef @.str.25)
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %68, %32
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = icmp slt i32 %37, 7
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %40 = load i32, ptr %3, align 4, !tbaa !31
  %41 = icmp eq i32 %40, 3
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 1, %42
  store i32 %43, ptr %5, align 4, !tbaa !31
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.cook, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %3, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x %struct.VLC], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %3, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x i32], ptr @vhvlcsize_tab, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %3, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x [16 x i8]], ptr @cvh_huffcounts, i64 0, i64 %54
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %3, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x ptr], ptr @cvh_huffsyms, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %61 = load i32, ptr %5, align 4, !tbaa !31
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.cook, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = call i32 @build_vlc(ptr noundef %48, i32 noundef %52, ptr noundef %56, ptr noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef %64) #13
  %66 = load i32, ptr %4, align 4, !tbaa !31
  %67 = or i32 %66, %65
  store i32 %67, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %68

68:                                               ; preds = %39
  %69 = load i32, ptr %3, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !31
  br label %36, !llvm.loop !116

71:                                               ; preds = %36
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %127, %71
  %73 = load i32, ptr %3, align 4, !tbaa !31
  %74 = load ptr, ptr %2, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.cook, ptr %74, i32 0, i32 26
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.cook, ptr %79, i32 0, i32 27
  %81 = load i32, ptr %3, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8, !tbaa !56
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %126

87:                                               ; preds = %78
  %88 = load ptr, ptr %2, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.cook, ptr %88, i32 0, i32 27
  %90 = load i32, ptr %3, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %2, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.cook, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %3, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !50
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [16 x i8]], ptr @ccpl_huffcounts, i64 0, i64 %102
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %2, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.cook, ptr %105, i32 0, i32 27
  %107 = load i32, ptr %3, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !50
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x ptr], ptr @ccpl_huffsyms, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = load ptr, ptr %2, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.cook, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = call i32 @build_vlc(ptr noundef %93, i32 noundef 6, ptr noundef %104, ptr noundef %115, i32 noundef 1, i32 noundef 0, ptr noundef %118) #13
  %120 = load i32, ptr %4, align 4, !tbaa !31
  %121 = or i32 %120, %119
  store i32 %121, ptr %4, align 4, !tbaa !31
  %122 = load ptr, ptr %2, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.cook, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = load i32, ptr %3, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 48, ptr noundef @.str.26, i32 noundef %125)
  br label %126

126:                                              ; preds = %87, %78
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4, !tbaa !31
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4, !tbaa !31
  br label %72, !llvm.loop !117

130:                                              ; preds = %72
  %131 = load ptr, ptr %2, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.cook, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 48, ptr noundef @.str.27)
  %134 = load i32, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %134
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_cook_mlt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.cook, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !59
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0x3F00000000000000, ptr %7, align 4, !tbaa !108
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = call ptr @av_malloc_array(i64 noundef %13, i64 noundef 4)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.cook, ptr %15, i32 0, i32 14
  store ptr %14, ptr %16, align 8, !tbaa !118
  %17 = icmp ne ptr %14, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.cook, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load i32, ptr %6, align 4, !tbaa !31
  call void @ff_sine_window_init(ptr noundef %22, i32 noundef %23)
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %45, %19
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = load i32, ptr %6, align 4, !tbaa !31
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.cook, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = sitofp i32 %31 to double
  %33 = fdiv nsz double 2.000000e+00, %32
  %34 = call nsz double @llvm.sqrt.f64(double %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.cook, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = load i32, ptr %4, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !108
  %42 = fpext nsz float %41 to double
  %43 = fmul nsz double %42, %34
  %44 = fptrunc nsz double %43 to float
  store float %44, ptr %40, align 4, !tbaa !108
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %4, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !31
  br label %24, !llvm.loop !119

48:                                               ; preds = %24
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.cook, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.cook, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %6, align 4, !tbaa !31
  %54 = call i32 @av_tx_init(ptr noundef %50, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef %53, ptr noundef %7, i64 noundef 4)
  store i32 %54, ptr %5, align 4, !tbaa !31
  %55 = load i32, ptr %5, align 4, !tbaa !31
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

59:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %57, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @scalar_dequant_float(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %72, %6
  %16 = load i32, ptr %13, align 4, !tbaa !31
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %18, label %75

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !77
  %20 = load i32, ptr %13, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x [14 x float]], ptr @quant_centroid_tab, i64 0, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !77
  %30 = load i32, ptr %13, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x float], ptr %28, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !108
  store float %36, ptr %14, align 4, !tbaa !108
  %37 = load ptr, ptr %11, align 8, !tbaa !77
  %38 = load i32, ptr %13, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %25
  %44 = load float, ptr %14, align 4, !tbaa !108
  %45 = fneg nsz float %44
  store float %45, ptr %14, align 4, !tbaa !108
  br label %46

46:                                               ; preds = %43, %25
  br label %60

47:                                               ; preds = %18
  %48 = load i32, ptr %8, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x float], ptr @dither_tab, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !108
  store float %51, ptr %14, align 4, !tbaa !108
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.cook, ptr %52, i32 0, i32 10
  %54 = call i32 @av_lfg_get(ptr noundef %53)
  %55 = icmp ult i32 %54, -2147483648
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load float, ptr %14, align 4, !tbaa !108
  %58 = fneg nsz float %57
  store float %58, ptr %14, align 4, !tbaa !108
  br label %59

59:                                               ; preds = %56, %47
  br label %60

60:                                               ; preds = %59, %46
  %61 = load float, ptr %14, align 4, !tbaa !108
  %62 = load i32, ptr %9, align 4, !tbaa !31
  %63 = add nsw i32 %62, 63
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [127 x float], ptr @rootpow2tab, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !108
  %67 = fmul nsz float %61, %66
  %68 = load ptr, ptr %12, align 8, !tbaa !112
  %69 = load i32, ptr %13, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store float %67, ptr %71, align 4, !tbaa !108
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %13, align 4, !tbaa !31
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !31
  br label %15, !llvm.loop !120

75:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decouple_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !121
  store i32 %2, ptr %11, align 4, !tbaa !31
  store float %3, ptr %12, align 4, !tbaa !108
  store float %4, ptr %13, align 4, !tbaa !108
  store ptr %5, ptr %14, align 8, !tbaa !112
  store ptr %6, ptr %15, align 8, !tbaa !112
  store ptr %7, ptr %16, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %59, %8
  %20 = load i32, ptr %17, align 4, !tbaa !31
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = load i32, ptr %11, align 4, !tbaa !31
  %27 = add nsw i32 %25, %26
  %28 = mul nsw i32 %27, 20
  %29 = load i32, ptr %17, align 4, !tbaa !31
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %18, align 4, !tbaa !31
  %31 = load float, ptr %12, align 4, !tbaa !108
  %32 = load ptr, ptr %14, align 8, !tbaa !112
  %33 = load i32, ptr %18, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !108
  %37 = fmul nsz float %31, %36
  %38 = load ptr, ptr %15, align 8, !tbaa !112
  %39 = load i32, ptr %11, align 4, !tbaa !31
  %40 = mul nsw i32 20, %39
  %41 = load i32, ptr %17, align 4, !tbaa !31
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %38, i64 %43
  store float %37, ptr %44, align 4, !tbaa !108
  %45 = load float, ptr %13, align 4, !tbaa !108
  %46 = load ptr, ptr %14, align 8, !tbaa !112
  %47 = load i32, ptr %18, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !108
  %51 = fmul nsz float %45, %50
  %52 = load ptr, ptr %16, align 8, !tbaa !112
  %53 = load i32, ptr %11, align 4, !tbaa !31
  %54 = mul nsw i32 20, %53
  %55 = load i32, ptr %17, align 4, !tbaa !31
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %52, i64 %57
  store float %51, ptr %58, align 4, !tbaa !108
  br label %59

59:                                               ; preds = %22
  %60 = load i32, ptr %17, align 4, !tbaa !31
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !31
  br label %19, !llvm.loop !123

62:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @imlt_window_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.cook_gains, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = add nsw i32 %15, 63
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [127 x float], ptr @pow2tab, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !108
  store float %19, ptr %9, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %65, %4
  %21 = load i32, ptr %10, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.cook, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !112
  %28 = load i32, ptr %10, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !108
  %32 = load float, ptr %9, align 4, !tbaa !108
  %33 = fmul nsz float %31, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.cook, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = load i32, ptr %10, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !108
  %41 = load ptr, ptr %8, align 8, !tbaa !112
  %42 = load i32, ptr %10, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !108
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.cook, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.cook, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %10, align 4, !tbaa !31
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %48, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !108
  %58 = fmul nsz float %45, %57
  %59 = fneg nsz float %58
  %60 = call nsz float @llvm.fmuladd.f32(float %33, float %40, float %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !112
  %62 = load i32, ptr %10, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store float %60, ptr %64, align 4, !tbaa !108
  br label %65

65:                                               ; preds = %26
  %66 = load i32, ptr %10, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !31
  br label %20, !llvm.loop !127

68:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @interpolate_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %7, align 4, !tbaa !31
  %13 = add nsw i32 %12, 63
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [127 x float], ptr @pow2tab, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !108
  store float %16, ptr %10, align 4, !tbaa !108
  %17 = load i32, ptr %7, align 4, !tbaa !31
  %18 = load i32, ptr %8, align 4, !tbaa !31
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %9, align 4, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.cook, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 16, !tbaa !110
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load float, ptr %10, align 4, !tbaa !108
  %29 = load ptr, ptr %6, align 8, !tbaa !112
  %30 = load i32, ptr %9, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !108
  %34 = fmul nsz float %33, %28
  store float %34, ptr %32, align 4, !tbaa !108
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4, !tbaa !31
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !31
  br label %21, !llvm.loop !128

38:                                               ; preds = %21
  br label %70

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.cook, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %8, align 4, !tbaa !31
  %43 = load i32, ptr %7, align 4, !tbaa !31
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 15, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [31 x float], ptr %41, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !108
  store float %48, ptr %11, align 4, !tbaa !108
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %66, %39
  %50 = load i32, ptr %9, align 4, !tbaa !31
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.cook, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 16, !tbaa !110
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load float, ptr %10, align 4, !tbaa !108
  %57 = load ptr, ptr %6, align 8, !tbaa !112
  %58 = load i32, ptr %9, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !108
  %62 = fmul nsz float %61, %56
  store float %62, ptr %60, align 4, !tbaa !108
  %63 = load float, ptr %11, align 4, !tbaa !108
  %64 = load float, ptr %10, align 4, !tbaa !108
  %65 = fmul nsz float %64, %63
  store float %65, ptr %10, align 4, !tbaa !108
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %9, align 4, !tbaa !31
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !31
  br label %49, !llvm.loop !129

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @saturate_output_float(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.cook, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 16, !tbaa !130
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.cook, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds [2048 x float], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.cook, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %12, i64 %16
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.cook, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = add nsw i32 %20, 8
  %22 = sub nsw i32 %21, 1
  %23 = and i32 %22, -8
  call void %8(ptr noundef %9, ptr noundef %17, i32 noundef %23, float noundef -1.000000e+00, float noundef 1.000000e+00)
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dump_cook_context(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.cook, ptr %7, i32 0, i32 27
  %9 = getelementptr inbounds [5 x %struct.COOKSubpacket], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp sgt i32 %11, 16777218
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !131
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !94
  %10 = call i32 @av_bswap32(i32 noundef %9) #12
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !131
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !94
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #12
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !132
  %3 = load i16, ptr %2, align 2, !tbaa !132
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !132
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !132
  %11 = load i16, ptr %2, align 2, !tbaa !132
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !31
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !31
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !31
  %19 = load i32, ptr %2, align 4, !tbaa !31
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !31
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !31
  %23 = load i32, ptr %2, align 4, !tbaa !31
  %24 = load i32, ptr %2, align 4, !tbaa !31
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @build_vlc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [520 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !134
  store i32 %1, ptr %9, align 4, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !82
  store ptr %3, ptr %11, align 8, !tbaa !115
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 520, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %49, %7
  %21 = load i32, ptr %17, align 4, !tbaa !31
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %52

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %25 = load i32, ptr %16, align 4, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !82
  %27 = load i32, ptr %17, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !94
  %31 = zext i8 %30 to i32
  %32 = add i32 %25, %31
  store i32 %32, ptr %19, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %45, %24
  %34 = load i32, ptr %16, align 4, !tbaa !31
  %35 = load i32, ptr %19, align 4, !tbaa !31
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %48

38:                                               ; preds = %33
  %39 = load i32, ptr %17, align 4, !tbaa !31
  %40 = add nsw i32 %39, 1
  %41 = trunc i32 %40 to i8
  %42 = load i32, ptr %16, align 4, !tbaa !31
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [520 x i8], ptr %15, i64 0, i64 %43
  store i8 %41, ptr %44, align 1, !tbaa !94
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !31
  %47 = add i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !31
  br label %33, !llvm.loop !136

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %17, align 4, !tbaa !31
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !31
  br label %20, !llvm.loop !137

52:                                               ; preds = %23
  %53 = load ptr, ptr %8, align 8, !tbaa !134
  %54 = load i32, ptr %9, align 4, !tbaa !31
  %55 = load i32, ptr %16, align 4, !tbaa !31
  %56 = getelementptr inbounds [520 x i8], ptr %15, i64 0, i64 0
  %57 = load ptr, ptr %11, align 8, !tbaa !115
  %58 = load i32, ptr %12, align 4, !tbaa !31
  %59 = load i32, ptr %12, align 4, !tbaa !31
  %60 = load i32, ptr %13, align 4, !tbaa !31
  %61 = load ptr, ptr %14, align 8, !tbaa !115
  %62 = call i32 @ff_vlc_init_from_lengths(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 1, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef %61)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr %15) #11
  ret i32 %62
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @ff_sine_window_init(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !140
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !140
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !31
  store i32 %24, ptr %3, align 4, !tbaa !31
  %33 = load ptr, ptr %2, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !140
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !140
  %37 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_subpacket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !93
  store i32 %15, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.cook, ptr %16, i32 0, i32 22
  %18 = getelementptr inbounds [1024 x float], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 4096, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !121
  %21 = load ptr, ptr %8, align 8, !tbaa !82
  %22 = load ptr, ptr %7, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %22, i32 0, i32 18
  call void @decode_bytes_and_gain(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !121
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.cook, ptr %31, i32 0, i32 22
  %33 = getelementptr inbounds [1024 x float], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.cook, ptr %34, i32 0, i32 23
  %36 = getelementptr inbounds [1024 x float], ptr %35, i64 0, i64 0
  %37 = call i32 @joint_decode(ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !31
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

41:                                               ; preds = %28
  br label %78

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = load ptr, ptr %7, align 8, !tbaa !121
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.cook, ptr %45, i32 0, i32 22
  %47 = getelementptr inbounds [1024 x float], ptr %46, i64 0, i64 0
  %48 = call i32 @mono_decode(ptr noundef %43, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !31
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = load ptr, ptr %7, align 8, !tbaa !121
  %60 = load ptr, ptr %8, align 8, !tbaa !82
  %61 = load i32, ptr %10, align 4, !tbaa !31
  %62 = sdiv i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load ptr, ptr %7, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %65, i32 0, i32 19
  call void @decode_bytes_and_gain(ptr noundef %58, ptr noundef %59, ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = load ptr, ptr %7, align 8, !tbaa !121
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.cook, ptr %69, i32 0, i32 23
  %71 = getelementptr inbounds [1024 x float], ptr %70, i64 0, i64 0
  %72 = call i32 @mono_decode(ptr noundef %67, ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !31
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %57
  %75 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77, %41
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.cook, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [1024 x float], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %7, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds [1024 x float], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %9, align 8, !tbaa !84
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %78
  %91 = load ptr, ptr %9, align 8, !tbaa !84
  %92 = load ptr, ptr %7, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !96
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %91, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !112
  br label %99

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98, %90
  %100 = phi ptr [ %97, %90 ], [ null, %98 ]
  call void @mlt_compensate_output(ptr noundef %79, ptr noundef %82, ptr noundef %84, ptr noundef %87, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !55
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %159

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 8, !tbaa !56
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.cook, ptr %112, i32 0, i32 23
  %114 = getelementptr inbounds [1024 x float], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %7, align 8, !tbaa !121
  %116 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %7, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds [1024 x float], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %9, align 8, !tbaa !84
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %110
  %123 = load ptr, ptr %9, align 8, !tbaa !84
  %124 = load ptr, ptr %7, align 8, !tbaa !121
  %125 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !96
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %123, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  br label %132

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131, %122
  %133 = phi ptr [ %130, %122 ], [ null, %131 ]
  call void @mlt_compensate_output(ptr noundef %111, ptr noundef %114, ptr noundef %116, ptr noundef %119, ptr noundef %133)
  br label %158

134:                                              ; preds = %105
  %135 = load ptr, ptr %6, align 8, !tbaa !29
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.cook, ptr %136, i32 0, i32 23
  %138 = getelementptr inbounds [1024 x float], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %7, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %7, align 8, !tbaa !121
  %142 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %141, i32 0, i32 17
  %143 = getelementptr inbounds [1024 x float], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %9, align 8, !tbaa !84
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %155

146:                                              ; preds = %134
  %147 = load ptr, ptr %9, align 8, !tbaa !84
  %148 = load ptr, ptr %7, align 8, !tbaa !121
  %149 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !96
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %147, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  br label %156

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155, %146
  %157 = phi ptr [ %154, %146 ], [ null, %155 ]
  call void @mlt_compensate_output(ptr noundef %135, ptr noundef %138, ptr noundef %140, ptr noundef %143, ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %132
  br label %159

159:                                              ; preds = %158, %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %159, %74, %50, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode_bytes_and_gain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.cook, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 16, !tbaa !68
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = sdiv i32 %17, 8
  %19 = call i32 @decode_bytes(ptr noundef %11, ptr noundef %14, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.cook, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.cook, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 16, !tbaa !68
  %25 = load i32, ptr %9, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = call i32 @init_get_bits(ptr noundef %21, ptr noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.cook, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %8, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %struct.cook_gains, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  call void @decode_gain_info(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.cook_gains, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !126
  store ptr %40, ptr %10, align 8, !tbaa !77
  %41 = load ptr, ptr %8, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.cook_gains, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !144
  %44 = load ptr, ptr %8, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw %struct.cook_gains, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !126
  %46 = load ptr, ptr %10, align 8, !tbaa !77
  %47 = load ptr, ptr %8, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %struct.cook_gains, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %49

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @joint_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.cook, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds [1060 x float], ptr %22, i64 0, i64 0
  store ptr %23, ptr %14, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %24 = load ptr, ptr %14, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4240, i1 false)
  %25 = load ptr, ptr %8, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4096, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4096, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !121
  %29 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 0
  %30 = call i32 @decouple_info(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %161

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = load ptr, ptr %7, align 8, !tbaa !121
  %37 = load ptr, ptr %14, align 8, !tbaa !112
  %38 = call i32 @mono_decode(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !31
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %161

42:                                               ; preds = %34
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %89, %42
  %44 = load i32, ptr %10, align 4, !tbaa !31
  %45 = load ptr, ptr %7, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %92

49:                                               ; preds = %43
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %85, %49
  %51 = load i32, ptr %11, align 4, !tbaa !31
  %52 = icmp slt i32 %51, 20
  br i1 %52, label %53, label %88

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8, !tbaa !112
  %55 = load i32, ptr %10, align 4, !tbaa !31
  %56 = mul nsw i32 %55, 40
  %57 = load i32, ptr %11, align 4, !tbaa !31
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %54, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !108
  %62 = load ptr, ptr %8, align 8, !tbaa !112
  %63 = load i32, ptr %10, align 4, !tbaa !31
  %64 = mul nsw i32 %63, 20
  %65 = load i32, ptr %11, align 4, !tbaa !31
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %62, i64 %67
  store float %61, ptr %68, align 4, !tbaa !108
  %69 = load ptr, ptr %14, align 8, !tbaa !112
  %70 = load i32, ptr %10, align 4, !tbaa !31
  %71 = mul nsw i32 %70, 40
  %72 = add nsw i32 %71, 20
  %73 = load i32, ptr %11, align 4, !tbaa !31
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %69, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !108
  %78 = load ptr, ptr %9, align 8, !tbaa !112
  %79 = load i32, ptr %10, align 4, !tbaa !31
  %80 = mul nsw i32 %79, 20
  %81 = load i32, ptr %11, align 4, !tbaa !31
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %78, i64 %83
  store float %77, ptr %84, align 4, !tbaa !108
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %11, align 4, !tbaa !31
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !31
  br label %50, !llvm.loop !145

88:                                               ; preds = %50
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !31
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !31
  br label %43, !llvm.loop !146

92:                                               ; preds = %43
  %93 = load ptr, ptr %7, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = shl i32 1, %95
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !31
  %98 = load ptr, ptr %7, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !49
  store i32 %100, ptr %10, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %157, %92
  %102 = load i32, ptr %10, align 4, !tbaa !31
  %103 = load ptr, ptr %7, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !48
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %101
  %108 = load i32, ptr %10, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x i32], ptr @cplband, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !31
  store i32 %111, ptr %16, align 4, !tbaa !31
  %112 = load i32, ptr %16, align 4, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = load i32, ptr %15, align 4, !tbaa !31
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %15, align 4, !tbaa !31
  %118 = load ptr, ptr %6, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.cook, ptr %118, i32 0, i32 25
  %120 = load ptr, ptr %7, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !50
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x ptr], ptr %119, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !112
  store ptr %126, ptr %19, align 8, !tbaa !112
  %127 = load ptr, ptr %19, align 8, !tbaa !112
  %128 = load i32, ptr %16, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %127, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !108
  store float %135, ptr %17, align 4, !tbaa !108
  %136 = load ptr, ptr %19, align 8, !tbaa !112
  %137 = load i32, ptr %15, align 4, !tbaa !31
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !108
  store float %140, ptr %18, align 4, !tbaa !108
  %141 = load ptr, ptr %6, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.cook, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = load ptr, ptr %6, align 8, !tbaa !29
  %145 = load ptr, ptr %7, align 8, !tbaa !121
  %146 = load i32, ptr %10, align 4, !tbaa !31
  %147 = load float, ptr %17, align 4, !tbaa !108
  %148 = load float, ptr %18, align 4, !tbaa !108
  %149 = load ptr, ptr %14, align 8, !tbaa !112
  %150 = load ptr, ptr %8, align 8, !tbaa !112
  %151 = load ptr, ptr %9, align 8, !tbaa !112
  call void %143(ptr noundef %144, ptr noundef %145, i32 noundef %146, float noundef %147, float noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !121
  %153 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !50
  %155 = shl i32 1, %154
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !31
  br label %157

157:                                              ; preds = %107
  %158 = load i32, ptr %10, align 4, !tbaa !31
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !31
  br label %101, !llvm.loop !147

160:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %161

161:                                              ; preds = %160, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @mono_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i32], align 16
  %9 = alloca [128 x i32], align 16
  %10 = alloca [102 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  %16 = getelementptr inbounds [102 x i32], ptr %10, i64 0, i64 0
  %17 = call i32 @decode_envelope(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !31
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %61

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.cook, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %6, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = call i32 @get_bits(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.cook, ptr %28, i32 0, i32 8
  store i32 %27, ptr %29, align 8, !tbaa !148
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = getelementptr inbounds [102 x i32], ptr %10, i64 0, i64 0
  %33 = getelementptr inbounds [128 x i32], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 0
  call void @categorize(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds [128 x i32], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 0
  call void @expand_category(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %52, %21
  %39 = load i32, ptr %12, align 4, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i32], ptr %9, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = icmp sgt i32 %48, 7
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %61

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !31
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !31
  br label %38, !llvm.loop !149

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = load ptr, ptr %6, align 8, !tbaa !121
  %58 = getelementptr inbounds [128 x i32], ptr %9, i64 0, i64 0
  %59 = getelementptr inbounds [102 x i32], ptr %10, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !112
  call void @decode_vectors(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %55, %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #11
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mlt_compensate_output(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !112
  store ptr %4, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !112
  %13 = load ptr, ptr %8, align 8, !tbaa !124
  %14 = load ptr, ptr %9, align 8, !tbaa !112
  call void @imlt_gain(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !112
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.cook, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 16, !tbaa !73
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %10, align 8, !tbaa !112
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %12, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = load i32, ptr %8, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !77
  %22 = load i32, ptr %8, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], ptr @decode_bytes.tab, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  store i32 %25, ptr %9, align 4, !tbaa !31
  %26 = load i32, ptr %8, align 4, !tbaa !31
  %27 = add nsw i32 3, %26
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %47, %3
  %31 = load i32, ptr %7, align 4, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !31
  %33 = sdiv i32 %32, 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !77
  %38 = load i32, ptr %7, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = xor i32 %36, %41
  %43 = load ptr, ptr %11, align 8, !tbaa !77
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %7, align 4, !tbaa !31
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !31
  br label %30, !llvm.loop !150

50:                                               ; preds = %30
  %51 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !82
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %23 = load ptr, ptr %4, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !151
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !152
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !153
  %32 = load ptr, ptr %5, align 8, !tbaa !82
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !154
  %38 = load ptr, ptr %4, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !143
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @decode_gain_info(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !141
  %10 = load ptr, ptr %3, align 8, !tbaa !141
  %11 = call i32 @get_bits_left(ptr noundef %10)
  %12 = call i32 @get_unary(ptr noundef %9, i32 noundef 0, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !31
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %41, %2
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %6, align 4, !tbaa !31
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !141
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 3)
  store i32 %19, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !141
  %21 = call i32 @get_bits1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !141
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 4)
  %26 = sub i32 %25, 7
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ -1, %27 ]
  store i32 %29, ptr %8, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %34, %28
  %31 = load i32, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %7, align 4, !tbaa !31
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = load i32, ptr %5, align 4, !tbaa !31
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !31
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !31
  br label %30, !llvm.loop !155

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %13, !llvm.loop !156

42:                                               ; preds = %13
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i32, ptr %5, align 4, !tbaa !31
  %45 = icmp sle i32 %44, 8
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !77
  %48 = load i32, ptr %5, align 4, !tbaa !31
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !31
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !31
  br label %43, !llvm.loop !157

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !31
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !141
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !31
  br label %8, !llvm.loop !158

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !152
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !143
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !153
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !94
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !143
  %48 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !143
  store i32 %7, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !94
  store i8 %15, ptr %4, align 1, !tbaa !94
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !94
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !94
  %22 = load i8, ptr %4, align 1, !tbaa !94
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !94
  %26 = load ptr, ptr %2, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !143
  %29 = load ptr, ptr %2, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !153
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = load ptr, ptr %2, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !143
  %40 = load i8, ptr %4, align 1, !tbaa !94
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @decouple_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.cook, ptr %15, i32 0, i32 7
  %17 = call i32 @get_bits1(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x i32], ptr @cplband, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %23, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i32], ptr @cplband, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %30, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = load i32, ptr %11, align 4, !tbaa !31
  %32 = load i32, ptr %10, align 4, !tbaa !31
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !31
  %35 = load i32, ptr %10, align 4, !tbaa !31
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

39:                                               ; preds = %3
  %40 = load i32, ptr %9, align 4, !tbaa !31
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = load i32, ptr %12, align 4, !tbaa !31
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.cook, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %6, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.VLC, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !159
  %54 = call i32 @get_vlc2(ptr noundef %49, ptr noundef %53, i32 noundef 6, i32 noundef 3)
  %55 = load ptr, ptr %7, align 8, !tbaa !77
  %56 = load i32, ptr %10, align 4, !tbaa !31
  %57 = load i32, ptr %8, align 4, !tbaa !31
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 %54, ptr %60, align 4, !tbaa !31
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %8, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !31
  br label %43, !llvm.loop !160

64:                                               ; preds = %43
  br label %103

65:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %99, %65
  %67 = load i32, ptr %8, align 4, !tbaa !31
  %68 = load i32, ptr %12, align 4, !tbaa !31
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.cook, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %6, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !50
  %76 = call i32 @get_bits(ptr noundef %72, i32 noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !31
  %77 = load i32, ptr %14, align 4, !tbaa !31
  %78 = load ptr, ptr %6, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !50
  %81 = shl i32 1, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.cook, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

88:                                               ; preds = %70
  %89 = load i32, ptr %14, align 4, !tbaa !31
  %90 = load ptr, ptr %7, align 8, !tbaa !77
  %91 = load i32, ptr %10, align 4, !tbaa !31
  %92 = load i32, ptr %8, align 4, !tbaa !31
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  store i32 %89, ptr %95, align 4, !tbaa !31
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %104 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4, !tbaa !31
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !31
  br label %66, !llvm.loop !161

102:                                              ; preds = %66
  br label %103

103:                                              ; preds = %102, %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %96, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !143
  store i32 %18, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !153
  store i32 %21, ptr %12, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !94
  %30 = call i32 @av_bswap32(i32 noundef %29) #12
  %31 = load i32, ptr %10, align 4, !tbaa !31
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !162
  %41 = load i32, ptr %15, align 4, !tbaa !31
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !94
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !31
  %48 = load ptr, ptr %6, align 8, !tbaa !162
  %49 = load i32, ptr %15, align 4, !tbaa !31
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !94
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !31
  %56 = load i32, ptr %8, align 4, !tbaa !31
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !31
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !31
  %63 = load i32, ptr %10, align 4, !tbaa !31
  %64 = load i32, ptr %7, align 4, !tbaa !31
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !31
  %69 = load i32, ptr %7, align 4, !tbaa !31
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !31
  %75 = load ptr, ptr %5, align 8, !tbaa !141
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !151
  %78 = load i32, ptr %10, align 4, !tbaa !31
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !94
  %83 = call i32 @av_bswap32(i32 noundef %82) #12
  %84 = load i32, ptr %10, align 4, !tbaa !31
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !31
  %88 = load i32, ptr %13, align 4, !tbaa !31
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !31
  %90 = load i32, ptr %11, align 4, !tbaa !31
  %91 = load i32, ptr %14, align 4, !tbaa !31
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !31
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !31
  %96 = load ptr, ptr %6, align 8, !tbaa !162
  %97 = load i32, ptr %15, align 4, !tbaa !31
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !94
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !31
  %104 = load ptr, ptr %6, align 8, !tbaa !162
  %105 = load i32, ptr %15, align 4, !tbaa !31
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !94
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !31
  %112 = load i32, ptr %8, align 4, !tbaa !31
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !31
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !31
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = load i32, ptr %14, align 4, !tbaa !31
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !31
  %125 = load i32, ptr %14, align 4, !tbaa !31
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !31
  %131 = load ptr, ptr %5, align 8, !tbaa !141
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !151
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !94
  %139 = call i32 @av_bswap32(i32 noundef %138) #12
  %140 = load i32, ptr %10, align 4, !tbaa !31
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !31
  %144 = load i32, ptr %13, align 4, !tbaa !31
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !31
  %146 = load i32, ptr %11, align 4, !tbaa !31
  %147 = load i32, ptr %14, align 4, !tbaa !31
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !31
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !31
  %152 = load ptr, ptr %6, align 8, !tbaa !162
  %153 = load i32, ptr %15, align 4, !tbaa !31
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !94
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !31
  %160 = load ptr, ptr %6, align 8, !tbaa !162
  %161 = load i32, ptr %15, align 4, !tbaa !31
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !94
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !31
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !31
  %172 = load i32, ptr %11, align 4, !tbaa !31
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !31
  %174 = load i32, ptr %12, align 4, !tbaa !31
  %175 = load i32, ptr %10, align 4, !tbaa !31
  %176 = load i32, ptr %13, align 4, !tbaa !31
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !31
  %181 = load i32, ptr %13, align 4, !tbaa !31
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !31
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !31
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !31
  %192 = load ptr, ptr %5, align 8, !tbaa !141
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !143
  %194 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_envelope(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.cook, ptr %12, i32 0, i32 7
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 6)
  %15 = sub i32 %14, 6
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4, !tbaa !31
  store i32 1, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %97, %3
  %19 = load i32, ptr %8, align 4, !tbaa !31
  %20 = load ptr, ptr %6, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %100

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %25, ptr %10, align 4, !tbaa !31
  %26 = load i32, ptr %8, align 4, !tbaa !31
  %27 = load ptr, ptr %6, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = mul nsw i32 %29, 2
  %31 = icmp sge i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = load i32, ptr %10, align 4, !tbaa !31
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %10, align 4, !tbaa !31
  br label %45

38:                                               ; preds = %24
  %39 = load i32, ptr %10, align 4, !tbaa !31
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %10, align 4, !tbaa !31
  %41 = load i32, ptr %10, align 4, !tbaa !31
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %10, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, ptr %10, align 4, !tbaa !31
  %47 = icmp sgt i32 %46, 13
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 13, ptr %10, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.cook, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.cook, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %10, align 4, !tbaa !31
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x %struct.VLC], ptr %53, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.VLC, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  %60 = call i32 @get_vlc2(ptr noundef %51, ptr noundef %59, i32 noundef 9, i32 noundef 2)
  store i32 %60, ptr %9, align 4, !tbaa !31
  %61 = load ptr, ptr %7, align 8, !tbaa !77
  %62 = load i32, ptr %8, align 4, !tbaa !31
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = load i32, ptr %9, align 4, !tbaa !31
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !77
  %70 = load i32, ptr %8, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !31
  %73 = load ptr, ptr %7, align 8, !tbaa !77
  %74 = load i32, ptr %8, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = icmp sgt i32 %77, 63
  br i1 %78, label %86, label %79

79:                                               ; preds = %49
  %80 = load ptr, ptr %7, align 8, !tbaa !77
  %81 = load i32, ptr %8, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = icmp slt i32 %84, -63
  br i1 %85, label %86, label %96

86:                                               ; preds = %79, %49
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.cook, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = load ptr, ptr %7, align 8, !tbaa !77
  %91 = load i32, ptr %8, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = load i32, ptr %8, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.34, i32 noundef %94, i32 noundef %95)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !31
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !31
  br label %18, !llvm.loop !164

100:                                              ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @categorize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [102 x i32], align 16
  %22 = alloca [102 x i32], align 16
  %23 = alloca [256 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 408, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 408, i1 false)
  call void @llvm.lifetime.start.p0(i64 408, ptr %22) #11
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 408, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !60
  store i32 %31, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !60
  store i32 %34, ptr %25, align 4, !tbaa !31
  %35 = load ptr, ptr %7, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.cook, ptr %38, i32 0, i32 7
  %40 = call i32 @get_bits_count(ptr noundef %39)
  %41 = sub nsw i32 %37, %40
  store i32 %41, ptr %15, align 4, !tbaa !31
  %42 = load i32, ptr %15, align 4, !tbaa !31
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.cook, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %5
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.cook, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = load i32, ptr %15, align 4, !tbaa !31
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.cook, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = sub nsw i32 %51, %54
  %56 = mul nsw i32 %55, 5
  %57 = sdiv i32 %56, 8
  %58 = add nsw i32 %50, %57
  store i32 %58, ptr %15, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %47, %5
  store i32 -32, ptr %12, align 4, !tbaa !31
  store i32 32, ptr %19, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %103, %59
  %61 = load i32, ptr %19, align 4, !tbaa !31
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %106

63:                                               ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !31
  store i32 0, ptr %17, align 4, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 4, !tbaa !54
  store i32 %66, ptr %20, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %90, %63
  %68 = load i32, ptr %20, align 4, !tbaa !31
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = load i32, ptr %19, align 4, !tbaa !31
  %72 = load ptr, ptr %8, align 8, !tbaa !77
  %73 = load i32, ptr %17, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = sub nsw i32 %71, %76
  %78 = load i32, ptr %12, align 4, !tbaa !31
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = call i32 @av_clip_uintp2_c(i32 noundef %80, i32 noundef 3) #12
  store i32 %81, ptr %11, align 4, !tbaa !31
  %82 = load i32, ptr %17, align 4, !tbaa !31
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !31
  %84 = load i32, ptr %11, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = load i32, ptr %16, align 4, !tbaa !31
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %16, align 4, !tbaa !31
  br label %90

90:                                               ; preds = %70
  %91 = load i32, ptr %20, align 4, !tbaa !31
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %20, align 4, !tbaa !31
  br label %67, !llvm.loop !165

93:                                               ; preds = %67
  %94 = load i32, ptr %16, align 4, !tbaa !31
  %95 = load i32, ptr %15, align 4, !tbaa !31
  %96 = sub nsw i32 %95, 32
  %97 = icmp sge i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load i32, ptr %19, align 4, !tbaa !31
  %100 = load i32, ptr %12, align 4, !tbaa !31
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %12, align 4, !tbaa !31
  br label %102

102:                                              ; preds = %98, %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %19, align 4, !tbaa !31
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %19, align 4, !tbaa !31
  br label %60, !llvm.loop !166

106:                                              ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !31
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %137, %106
  %108 = load i32, ptr %19, align 4, !tbaa !31
  %109 = load ptr, ptr %7, align 8, !tbaa !121
  %110 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %140

113:                                              ; preds = %107
  %114 = load i32, ptr %12, align 4, !tbaa !31
  %115 = load ptr, ptr %8, align 8, !tbaa !77
  %116 = load i32, ptr %19, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !31
  %120 = sub nsw i32 %114, %119
  %121 = sdiv i32 %120, 2
  %122 = call i32 @av_clip_uintp2_c(i32 noundef %121, i32 noundef 3) #12
  store i32 %122, ptr %11, align 4, !tbaa !31
  %123 = load i32, ptr %11, align 4, !tbaa !31
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = load i32, ptr %16, align 4, !tbaa !31
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %16, align 4, !tbaa !31
  %129 = load i32, ptr %11, align 4, !tbaa !31
  %130 = load i32, ptr %19, align 4, !tbaa !31
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], ptr %22, i64 0, i64 %131
  store i32 %129, ptr %132, align 4, !tbaa !31
  %133 = load i32, ptr %11, align 4, !tbaa !31
  %134 = load i32, ptr %19, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i32], ptr %21, i64 0, i64 %135
  store i32 %133, ptr %136, align 4, !tbaa !31
  br label %137

137:                                              ; preds = %113
  %138 = load i32, ptr %19, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4, !tbaa !31
  br label %107, !llvm.loop !167

140:                                              ; preds = %107
  %141 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %141, ptr %14, align 4, !tbaa !31
  store i32 %141, ptr %13, align 4, !tbaa !31
  store i32 1, ptr %20, align 4, !tbaa !31
  br label %142

142:                                              ; preds = %304, %140
  %143 = load i32, ptr %20, align 4, !tbaa !31
  %144 = load ptr, ptr %7, align 8, !tbaa !121
  %145 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 8, !tbaa !60
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %307

148:                                              ; preds = %142
  %149 = load i32, ptr %13, align 4, !tbaa !31
  %150 = load i32, ptr %14, align 4, !tbaa !31
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %15, align 4, !tbaa !31
  %153 = mul nsw i32 2, %152
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %229

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 -999999, ptr %26, align 4, !tbaa !31
  store i32 -1, ptr %17, align 4, !tbaa !31
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %156

156:                                              ; preds = %190, %155
  %157 = load i32, ptr %19, align 4, !tbaa !31
  %158 = load ptr, ptr %7, align 8, !tbaa !121
  %159 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 4, !tbaa !54
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %193

162:                                              ; preds = %156
  %163 = load i32, ptr %19, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i32], ptr %22, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !31
  %167 = icmp slt i32 %166, 7
  br i1 %167, label %168, label %189

168:                                              ; preds = %162
  %169 = load i32, ptr %19, align 4, !tbaa !31
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i32], ptr %22, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !31
  %173 = mul nsw i32 -2, %172
  %174 = load ptr, ptr %8, align 8, !tbaa !77
  %175 = load i32, ptr %19, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = sub nsw i32 %173, %178
  %180 = load i32, ptr %12, align 4, !tbaa !31
  %181 = add nsw i32 %179, %180
  store i32 %181, ptr %18, align 4, !tbaa !31
  %182 = load i32, ptr %18, align 4, !tbaa !31
  %183 = load i32, ptr %26, align 4, !tbaa !31
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %168
  %186 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %186, ptr %26, align 4, !tbaa !31
  %187 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %187, ptr %17, align 4, !tbaa !31
  br label %188

188:                                              ; preds = %185, %168
  br label %189

189:                                              ; preds = %188, %162
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %19, align 4, !tbaa !31
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4, !tbaa !31
  br label %156, !llvm.loop !168

193:                                              ; preds = %156
  %194 = load i32, ptr %17, align 4, !tbaa !31
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 11, ptr %27, align 4
  br label %226

197:                                              ; preds = %193
  %198 = load i32, ptr %17, align 4, !tbaa !31
  %199 = load i32, ptr %24, align 4, !tbaa !31
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %24, align 4, !tbaa !31
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %201
  store i32 %198, ptr %202, align 4, !tbaa !31
  %203 = load i32, ptr %17, align 4, !tbaa !31
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i32], ptr %22, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !31
  %210 = load i32, ptr %17, align 4, !tbaa !31
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i32], ptr %22, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !31
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !31
  %218 = sub nsw i32 %209, %217
  %219 = load i32, ptr %13, align 4, !tbaa !31
  %220 = sub nsw i32 %219, %218
  store i32 %220, ptr %13, align 4, !tbaa !31
  %221 = load i32, ptr %17, align 4, !tbaa !31
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x i32], ptr %22, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !31
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !31
  store i32 0, ptr %27, align 4
  br label %226

226:                                              ; preds = %197, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %227 = load i32, ptr %27, align 4
  switch i32 %227, label %348 [
    i32 0, label %228
    i32 11, label %307
  ]

228:                                              ; preds = %226
  br label %303

229:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 999999, ptr %28, align 4, !tbaa !31
  store i32 -1, ptr %17, align 4, !tbaa !31
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %230

230:                                              ; preds = %264, %229
  %231 = load i32, ptr %19, align 4, !tbaa !31
  %232 = load ptr, ptr %7, align 8, !tbaa !121
  %233 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %232, i32 0, i32 14
  %234 = load i32, ptr %233, align 4, !tbaa !54
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %267

236:                                              ; preds = %230
  %237 = load i32, ptr %19, align 4, !tbaa !31
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x i32], ptr %21, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %263

242:                                              ; preds = %236
  %243 = load i32, ptr %19, align 4, !tbaa !31
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x i32], ptr %21, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !31
  %247 = mul nsw i32 -2, %246
  %248 = load ptr, ptr %8, align 8, !tbaa !77
  %249 = load i32, ptr %19, align 4, !tbaa !31
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !31
  %253 = sub nsw i32 %247, %252
  %254 = load i32, ptr %12, align 4, !tbaa !31
  %255 = add nsw i32 %253, %254
  store i32 %255, ptr %18, align 4, !tbaa !31
  %256 = load i32, ptr %18, align 4, !tbaa !31
  %257 = load i32, ptr %28, align 4, !tbaa !31
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %242
  %260 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %260, ptr %28, align 4, !tbaa !31
  %261 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %261, ptr %17, align 4, !tbaa !31
  br label %262

262:                                              ; preds = %259, %242
  br label %263

263:                                              ; preds = %262, %236
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %19, align 4, !tbaa !31
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %19, align 4, !tbaa !31
  br label %230, !llvm.loop !169

267:                                              ; preds = %230
  %268 = load i32, ptr %17, align 4, !tbaa !31
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 11, ptr %27, align 4
  br label %300

271:                                              ; preds = %267
  %272 = load i32, ptr %17, align 4, !tbaa !31
  %273 = load i32, ptr %25, align 4, !tbaa !31
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %25, align 4, !tbaa !31
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %275
  store i32 %272, ptr %276, align 4, !tbaa !31
  %277 = load i32, ptr %17, align 4, !tbaa !31
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [102 x i32], ptr %21, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !31
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !31
  %284 = load i32, ptr %17, align 4, !tbaa !31
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x i32], ptr %21, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !31
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !31
  %292 = sub nsw i32 %283, %291
  %293 = load i32, ptr %14, align 4, !tbaa !31
  %294 = sub nsw i32 %293, %292
  store i32 %294, ptr %14, align 4, !tbaa !31
  %295 = load i32, ptr %17, align 4, !tbaa !31
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x i32], ptr %21, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !31
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !31
  store i32 0, ptr %27, align 4
  br label %300

300:                                              ; preds = %271, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %301 = load i32, ptr %27, align 4
  switch i32 %301, label %348 [
    i32 0, label %302
    i32 11, label %307
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %228
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %20, align 4, !tbaa !31
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %20, align 4, !tbaa !31
  br label %142, !llvm.loop !170

307:                                              ; preds = %300, %226, %142
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %308

308:                                              ; preds = %323, %307
  %309 = load i32, ptr %19, align 4, !tbaa !31
  %310 = load ptr, ptr %7, align 8, !tbaa !121
  %311 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %310, i32 0, i32 14
  %312 = load i32, ptr %311, align 4, !tbaa !54
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %326

314:                                              ; preds = %308
  %315 = load i32, ptr %19, align 4, !tbaa !31
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [102 x i32], ptr %21, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !31
  %319 = load ptr, ptr %9, align 8, !tbaa !77
  %320 = load i32, ptr %19, align 4, !tbaa !31
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4, !tbaa !31
  br label %323

323:                                              ; preds = %314
  %324 = load i32, ptr %19, align 4, !tbaa !31
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %19, align 4, !tbaa !31
  br label %308, !llvm.loop !171

326:                                              ; preds = %308
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %327

327:                                              ; preds = %344, %326
  %328 = load i32, ptr %19, align 4, !tbaa !31
  %329 = load ptr, ptr %7, align 8, !tbaa !121
  %330 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %329, i32 0, i32 15
  %331 = load i32, ptr %330, align 8, !tbaa !60
  %332 = sub nsw i32 %331, 1
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %347

334:                                              ; preds = %327
  %335 = load i32, ptr %25, align 4, !tbaa !31
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %25, align 4, !tbaa !31
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !31
  %340 = load ptr, ptr %10, align 8, !tbaa !77
  %341 = load i32, ptr %19, align 4, !tbaa !31
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4, !tbaa !31
  br label %344

344:                                              ; preds = %334
  %345 = load i32, ptr %19, align 4, !tbaa !31
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %19, align 4, !tbaa !31
  br label %327, !llvm.loop !172

347:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void

348:                                              ; preds = %300, %226
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @expand_category(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i32, ptr %7, align 4, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.cook, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !148
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = load i32, ptr %7, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %20, ptr %8, align 4, !tbaa !31
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = load i32, ptr %8, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = icmp uge i64 %27, 9
  br i1 %28, label %29, label %36

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !31
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !31
  br label %9, !llvm.loop !173

40:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_vectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [20 x i32], align 16
  %12 = alloca [20 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %90, %5
  %18 = load i32, ptr %13, align 4, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %93

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  %25 = load i32, ptr %13, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !31
  store i32 %28, ptr %15, align 4, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !77
  %30 = load i32, ptr %13, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = icmp slt i32 %33, 7
  br i1 %34, label %35, label %66

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = load ptr, ptr %7, align 8, !tbaa !121
  %38 = load ptr, ptr %8, align 8, !tbaa !77
  %39 = load i32, ptr %13, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 0
  %45 = call i32 @unpack_SQVH(ptr noundef %36, ptr noundef %37, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %35
  store i32 7, ptr %15, align 4, !tbaa !31
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i32, ptr %14, align 4, !tbaa !31
  %50 = load ptr, ptr %7, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !77
  %56 = load i32, ptr %13, align 4, !tbaa !31
  %57 = load i32, ptr %14, align 4, !tbaa !31
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 7, ptr %60, align 4, !tbaa !31
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %14, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !31
  br label %48, !llvm.loop !174

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %35
  br label %66

66:                                               ; preds = %65, %23
  %67 = load i32, ptr %15, align 4, !tbaa !31
  %68 = icmp sge i32 %67, 7
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %70, i8 0, i64 80, i1 false)
  %71 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 80, i1 false)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.cook, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 16, !tbaa !69
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = load i32, ptr %15, align 4, !tbaa !31
  %78 = load ptr, ptr %9, align 8, !tbaa !77
  %79 = load i32, ptr %13, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 0
  %84 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 0
  %85 = load ptr, ptr %10, align 8, !tbaa !112
  %86 = load i32, ptr %13, align 4, !tbaa !31
  %87 = mul nsw i32 %86, 20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  call void %75(ptr noundef %76, i32 noundef %77, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %89)
  br label %90

90:                                               ; preds = %72
  %91 = load i32, ptr %13, align 4, !tbaa !31
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !31
  br label %17, !llvm.loop !175

93:                                               ; preds = %17
  %94 = load ptr, ptr %7, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 4, !tbaa !54
  %97 = mul nsw i32 %96, 20
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.cook, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = icmp sge i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 1, ptr %16, align 4
  br label %104

103:                                              ; preds = %93
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #11
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_SQVH(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !121
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !77
  store ptr %4, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load i32, ptr %8, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x i32], ptr @vd_tab, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %20, ptr %14, align 4, !tbaa !31
  store i32 0, ptr %16, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %149, %5
  %22 = load i32, ptr %11, align 4, !tbaa !31
  %23 = load i32, ptr %8, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i32], ptr @vpr_tab, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %152

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.cook, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.cook, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %8, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x %struct.VLC], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.VLC, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.cook, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %8, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x %struct.VLC], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.VLC, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !176
  %45 = call i32 @get_vlc2(ptr noundef %30, ptr noundef %37, i32 noundef %44, i32 noundef 3)
  store i32 %45, ptr %13, align 4, !tbaa !31
  %46 = load ptr, ptr %7, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.cook, ptr %49, i32 0, i32 7
  %51 = call i32 @get_bits_count(ptr noundef %50)
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %28
  store i32 0, ptr %13, align 4, !tbaa !31
  store i32 1, ptr %16, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %53, %28
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %86, %54
  %58 = load i32, ptr %12, align 4, !tbaa !31
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4, !tbaa !31
  %62 = load i32, ptr %8, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x i32], ptr @invradix_tab, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = mul nsw i32 %61, %65
  %67 = sdiv i32 %66, 1048576
  store i32 %67, ptr %15, align 4, !tbaa !31
  %68 = load i32, ptr %13, align 4, !tbaa !31
  %69 = load i32, ptr %15, align 4, !tbaa !31
  %70 = load i32, ptr %8, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x i32], ptr @kmax_tab, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 %69, %74
  %76 = sub nsw i32 %68, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !77
  %78 = load i32, ptr %14, align 4, !tbaa !31
  %79 = load i32, ptr %11, align 4, !tbaa !31
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %12, align 4, !tbaa !31
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %77, i64 %83
  store i32 %76, ptr %84, align 4, !tbaa !31
  %85 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %85, ptr %13, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %60
  %87 = load i32, ptr %12, align 4, !tbaa !31
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %12, align 4, !tbaa !31
  br label %57, !llvm.loop !177

89:                                               ; preds = %57
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %90

90:                                               ; preds = %145, %89
  %91 = load i32, ptr %12, align 4, !tbaa !31
  %92 = load i32, ptr %14, align 4, !tbaa !31
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %148

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !77
  %96 = load i32, ptr %11, align 4, !tbaa !31
  %97 = load i32, ptr %14, align 4, !tbaa !31
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %12, align 4, !tbaa !31
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %94
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.cook, ptr %106, i32 0, i32 7
  %108 = call i32 @get_bits_count(ptr noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !121
  %110 = getelementptr inbounds nuw %struct.COOKSubpacket, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4, !tbaa !52
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.cook, ptr %114, i32 0, i32 7
  %116 = call i32 @get_bits1(ptr noundef %115)
  %117 = load ptr, ptr %10, align 8, !tbaa !77
  %118 = load i32, ptr %11, align 4, !tbaa !31
  %119 = load i32, ptr %14, align 4, !tbaa !31
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %12, align 4, !tbaa !31
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %117, i64 %123
  store i32 %116, ptr %124, align 4, !tbaa !31
  br label %134

125:                                              ; preds = %105
  store i32 1, ptr %16, align 4, !tbaa !31
  %126 = load ptr, ptr %10, align 8, !tbaa !77
  %127 = load i32, ptr %11, align 4, !tbaa !31
  %128 = load i32, ptr %14, align 4, !tbaa !31
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %12, align 4, !tbaa !31
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %126, i64 %132
  store i32 0, ptr %133, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %125, %113
  br label %144

135:                                              ; preds = %94
  %136 = load ptr, ptr %10, align 8, !tbaa !77
  %137 = load i32, ptr %11, align 4, !tbaa !31
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %12, align 4, !tbaa !31
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %136, i64 %142
  store i32 0, ptr %143, align 4, !tbaa !31
  br label %144

144:                                              ; preds = %135, %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4, !tbaa !31
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !31
  br label %90, !llvm.loop !178

148:                                              ; preds = %90
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4, !tbaa !31
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4, !tbaa !31
  br label %21, !llvm.loop !179

152:                                              ; preds = %21
  %153 = load i32, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal void @imlt_gain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.cook, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds [2048 x float], ptr %13, i64 0, i64 0
  store ptr %14, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.cook, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds [2048 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.cook, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %17, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.cook, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 16, !tbaa !180
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.cook, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !181
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.cook, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds [2048 x float], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8, !tbaa !112
  call void %25(ptr noundef %28, ptr noundef %31, ptr noundef %32, i64 noundef 4)
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.cook, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 16, !tbaa !71
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = load ptr, ptr %10, align 8, !tbaa !112
  %38 = load ptr, ptr %7, align 8, !tbaa !124
  %39 = load ptr, ptr %8, align 8, !tbaa !112
  call void %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %91, %4
  %41 = load i32, ptr %11, align 4, !tbaa !31
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %94

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw %struct.cook_gains, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = load i32, ptr %11, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw %struct.cook_gains, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !144
  %56 = load i32, ptr %11, align 4, !tbaa !31
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %52, %43
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.cook, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = load ptr, ptr %10, align 8, !tbaa !112
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.cook, ptr %68, i32 0, i32 17
  %70 = load i32, ptr %69, align 16, !tbaa !110
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %67, i64 %73
  %75 = load ptr, ptr %7, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw %struct.cook_gains, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !144
  %78 = load i32, ptr %11, align 4, !tbaa !31
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = load ptr, ptr %7, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw %struct.cook_gains, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !144
  %85 = load i32, ptr %11, align 4, !tbaa !31
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !31
  call void %65(ptr noundef %66, ptr noundef %74, i32 noundef %81, i32 noundef %89)
  br label %90

90:                                               ; preds = %62, %52
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !31
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !31
  br label %40, !llvm.loop !182

94:                                               ; preds = %40
  %95 = load ptr, ptr %8, align 8, !tbaa !112
  %96 = load ptr, ptr %9, align 8, !tbaa !112
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.cook, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %96, i64 %101, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @av_freep(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

declare void @ff_vlc_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS4cook", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !12, i64 356}
!33 = !{!34, !5, i64 40}
!34 = !{!"cook", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !35, i64 48, !36, i64 72, !12, i64 104, !12, i64 108, !37, i64 112, !12, i64 372, !38, i64 376, !6, i64 384, !39, i64 392, !7, i64 400, !7, i64 712, !12, i64 880, !7, i64 884, !16, i64 1008, !7, i64 1024, !7, i64 9216, !7, i64 13312, !7, i64 17408, !7, i64 21648, !12, i64 21688, !7, i64 21696}
!35 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!37 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!38 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!39 = !{!"p1 float", !6, i64 0}
!40 = !{!10, !12, i64 80}
!41 = !{!10, !16, i64 72}
!42 = !{!10, !12, i64 380}
!43 = !{!44, !12, i64 12}
!44 = !{!"COOKSubpacket", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !45, i64 40, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 84, !7, i64 4180, !47, i64 8280, !47, i64 8296, !7, i64 8312, !7, i64 8348, !7, i64 8384, !7, i64 8420}
!45 = !{!"VLC", !12, i64 0, !46, i64 8, !12, i64 16, !12, i64 20}
!46 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!47 = !{!"cook_gains", !26, i64 0, !26, i64 8}
!48 = !{!44, !12, i64 16}
!49 = !{!44, !12, i64 20}
!50 = !{!44, !12, i64 24}
!51 = !{!44, !12, i64 28}
!52 = !{!44, !12, i64 68}
!53 = !{!44, !12, i64 32}
!54 = !{!44, !12, i64 76}
!55 = !{!44, !12, i64 8}
!56 = !{!44, !12, i64 64}
!57 = !{!44, !12, i64 72}
!58 = !{!44, !12, i64 36}
!59 = !{!34, !12, i64 108}
!60 = !{!44, !12, i64 80}
!61 = !{!44, !26, i64 8280}
!62 = !{!44, !26, i64 8288}
!63 = !{!44, !26, i64 8296}
!64 = !{!44, !26, i64 8304}
!65 = !{!34, !12, i64 21688}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!34, !16, i64 1008}
!69 = !{!34, !6, i64 0}
!70 = !{!34, !6, i64 8}
!71 = !{!34, !6, i64 16}
!72 = !{!34, !6, i64 24}
!73 = !{!34, !6, i64 32}
!74 = !{!10, !12, i64 348}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!77 = !{!26, !26, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!80 = !{!81, !16, i64 24}
!81 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!82 = !{!16, !16, i64 0}
!83 = !{!81, !12, i64 32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 float", !28, i64 0}
!86 = !{!34, !12, i64 372}
!87 = !{!88, !12, i64 112}
!88 = !{!"AVFrame", !7, i64 0, !7, i64 64, !89, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !90, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !91, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!89 = !{!"p2 omnipotent char", !28, i64 0}
!90 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!91 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!92 = !{!88, !89, i64 96}
!93 = !{!44, !12, i64 4}
!94 = !{!7, !7, i64 0}
!95 = distinct !{!95, !67}
!96 = !{!44, !12, i64 0}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !67}
!99 = distinct !{!99, !67}
!100 = distinct !{!100, !67}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!103 = !{!104, !16, i64 0}
!104 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!105 = !{!104, !16, i64 16}
!106 = !{!104, !16, i64 8}
!107 = !{!15, !15, i64 0}
!108 = !{!18, !18, i64 0}
!109 = distinct !{!109, !67}
!110 = !{!34, !12, i64 880}
!111 = distinct !{!111, !67}
!112 = !{!39, !39, i64 0}
!113 = distinct !{!113, !67}
!114 = distinct !{!114, !67}
!115 = !{!6, !6, i64 0}
!116 = distinct !{!116, !67}
!117 = distinct !{!117, !67}
!118 = !{!34, !39, i64 392}
!119 = distinct !{!119, !67}
!120 = distinct !{!120, !67}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13COOKSubpacket", !6, i64 0}
!123 = distinct !{!123, !67}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS10cook_gains", !6, i64 0}
!126 = !{!47, !26, i64 8}
!127 = distinct !{!127, !67}
!128 = distinct !{!128, !67}
!129 = distinct !{!129, !67}
!130 = !{!34, !6, i64 64}
!131 = !{!89, !89, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"short", !7, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS3VLC", !6, i64 0}
!136 = distinct !{!136, !67}
!137 = distinct !{!137, !67}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!140 = !{!37, !12, i64 256}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!143 = !{!36, !12, i64 16}
!144 = !{!47, !26, i64 0}
!145 = distinct !{!145, !67}
!146 = distinct !{!146, !67}
!147 = distinct !{!147, !67}
!148 = !{!34, !12, i64 104}
!149 = distinct !{!149, !67}
!150 = distinct !{!150, !67}
!151 = !{!36, !16, i64 0}
!152 = !{!36, !12, i64 20}
!153 = !{!36, !12, i64 24}
!154 = !{!36, !16, i64 8}
!155 = distinct !{!155, !67}
!156 = distinct !{!156, !67}
!157 = distinct !{!157, !67}
!158 = distinct !{!158, !67}
!159 = !{!44, !46, i64 48}
!160 = distinct !{!160, !67}
!161 = distinct !{!161, !67}
!162 = !{!46, !46, i64 0}
!163 = !{!45, !46, i64 8}
!164 = distinct !{!164, !67}
!165 = distinct !{!165, !67}
!166 = distinct !{!166, !67}
!167 = distinct !{!167, !67}
!168 = distinct !{!168, !67}
!169 = distinct !{!169, !67}
!170 = distinct !{!170, !67}
!171 = distinct !{!171, !67}
!172 = distinct !{!172, !67}
!173 = distinct !{!173, !67}
!174 = distinct !{!174, !67}
!175 = distinct !{!175, !67}
!176 = !{!45, !12, i64 0}
!177 = distinct !{!177, !67}
!178 = distinct !{!178, !67}
!179 = distinct !{!179, !67}
!180 = !{!34, !6, i64 384}
!181 = !{!34, !38, i64 376}
!182 = distinct !{!182, !67}
