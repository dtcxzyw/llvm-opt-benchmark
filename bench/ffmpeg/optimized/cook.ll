; ModuleID = 'bench/ffmpeg/original/cook.ll'
source_filename = "bench/ffmpeg/original/cook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.COOKSubpacket = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.VLC, i32, i32, i32, i32, i32, [1024 x float], [1024 x float], %struct.cook_gains, %struct.cook_gains, [9 x i32], [9 x i32], [9 x i32], [9 x i32] }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.cook_gains = type { ptr, ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"cook\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Cook / Cooker / Gecko (RealAudio G2)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_cook_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86036, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 63984, ptr null, ptr null, ptr null, ptr @cook_decode_init, %union.anon { ptr @cook_decode_frame }, ptr @cook_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@init_pow2table.exp2_tab = internal unnamed_addr constant [2 x float] [float 1.000000e+00, float 0x3FF6A09E60000000], align 4
@pow2tab = internal unnamed_addr global [127 x float] zeroinitializer, align 16
@rootpow2tab = internal unnamed_addr global [127 x float] zeroinitializer, align 16
@cplscales = internal unnamed_addr constant [5 x ptr] [ptr @cplscale2, ptr @cplscale3, ptr @cplscale4, ptr @cplscale5, ptr @cplscale6], align 16
@cplscale2 = internal constant [5 x float] [float 1.000000e+00, float 0x3FEE7F2520000000, float 0x3FE6A09E60000000, float 0x3FD362CD80000000, float 0.000000e+00], align 16
@cplscale3 = internal constant [9 x float] [float 1.000000e+00, float 0x3FEF66A4E0000000, float 0x3FEDFBE260000000, float 0x3FEC07A7C0000000, float 0x3FE6A09E60000000, float 0x3FDEE02240000000, float 0x3FD65B84A0000000, float 0x3FC8A6B4E0000000, float 0.000000e+00], align 16
@cplscale4 = internal constant [17 x float] [float 1.000000e+00, float 0x3FEFBA4260000000, float 0x3FEF24DB20000000, float 0x3FEE7F2520000000, float 0x3FEDC3A760000000, float 0x3FECE916C0000000, float 0x3FEBDD2720000000, float 0x3FEA701200000000, float 0x3FE6A09E60000000, float 0x3FE2076B20000000, float 0x3FDF788CA0000000, float 0x3FDB6F9A00000000, float 0x3FD7808E80000000, float 0x3FD362CD80000000, float 0x3FCD688B00000000, float 0x3FC0AAA700000000, float 0.000000e+00], align 16
@cplscale5 = internal constant [33 x float] [float 1.000000e+00, float 0x3FEFDEA100000000, float 0x3FEF99BE80000000, float 0x3FEF51BA20000000, float 0x3FEF0630E0000000, float 0x3FEEB6A9E0000000, float 0x3FEE628F60000000, float 0x3FEE0924E0000000, float 0x3FEDA97600000000, float 0x3FED423E00000000, float 0x3FECD1BD20000000, float 0x3FEC556AE0000000, float 0x3FEBC95FE0000000, float 0x3FEB270040000000, float 0x3FEA6155E0000000, float 0x3FE956B300000000, float 0x3FE6A09E60000000, float 0x3FE38B28A0000000, float 0x3FE21CF3C0000000, float 0x3FE0EF06A0000000, float 0x3FDFBE3220000000, float 0x3FDDBEEE80000000, float 0x3FDBD130A0000000, float 0x3FD9EACC00000000, float 0x3FD8039720000000, float 0x3FD613E0A0000000, float 0x3FD4133520000000, float 0x3FD1F6DD60000000, float 0x3FCF5E6920000000, float 0x3FCA42FEC0000000, float 0x3FC4294020000000, float 0x3FB71561C0000000, float 0.000000e+00], align 16
@cplscale6 = internal constant [65 x float] [float 1.000000e+00, float 0x3FEFEFAA20000000, float 0x3FEFCE7E60000000, float 0x3FEFACA040000000, float 0x3FEF8A0600000000, float 0x3FEF66A4E0000000, float 0x3FEF427160000000, float 0x3FEF1D5E60000000, float 0x3FEEF75DE0000000, float 0x3FEED06020000000, float 0x3FEEA853C0000000, float 0x3FEE7F2520000000, float 0x3FEE54BE60000000, float 0x3FEE2906E0000000, float 0x3FEDFBE260000000, float 0x3FEDCD30E0000000, float 0x3FED9CCD60000000, float 0x3FED6A8CE0000000, float 0x3FED363D20000000, float 0x3FECFFA240000000, float 0x3FECC674C0000000, float 0x3FEC8A5DA0000000, float 0x3FEC4AF140000000, float 0x3FEC07A7C0000000, float 0x3FEBBFD240000000, float 0x3FEB728800000000, float 0x3FEB1E88E0000000, float 0x3FEAC20660000000, float 0x3FEA5A38A0000000, float 0x3FE9E26DC0000000, float 0x3FE9517660000000, float 0x3FE88F8640000000, float 0x3FE6A09E60000000, float 0x3FE48346A0000000, float 0x3FE391F0E0000000, float 0x3FE2D090E0000000, float 0x3FE2274C00000000, float 0x3FE18CE2E0000000, float 0x3FE0FC9260000000, float 0x3FE0737FA0000000, float 0x3FDFDF8E40000000, float 0x3FDEE02240000000, float 0x3FDDE6B600000000, float 0x3FDCF1B100000000, float 0x3FDBFFC1E0000000, float 0x3FDB0FC700000000, float 0x3FDA20BD60000000, float 0x3FD931B480000000, float 0x3FD841C440000000, float 0x3FD7500480000000, float 0x3FD65B84A0000000, float 0x3FD56341E0000000, float 0x3FD4661D40000000, float 0x3FD362CD80000000, float 0x3FD257CC00000000, float 0x3FD1433A80000000, float 0x3FD022B980000000, float 0x3FCDE64C40000000, float 0x3FCB604F60000000, float 0x3FC8A6B4E0000000, float 0x3FC5A521E0000000, float 0x3FC2372060000000, float 0x3FBC1A0900000000, float 0x3FB0289F00000000, float 0.000000e+00], align 16
@envelope_quant_index_huffcounts = internal constant [13 x [16 x i8]] [[16 x i8] c"\00\00\03\08\03\01\01\01\01\00\02\04\00\00\00\00", [16 x i8] c"\00\00\06\02\03\01\01\01\01\01\01\01\01\00\03\02", [16 x i8] c"\00\00\03\08\03\01\01\01\01\01\01\01\01\02\00\00", [16 x i8] c"\00\00\05\04\03\00\03\00\03\01\01\00\04\00\00\00", [16 x i8] c"\00\00\05\03\04\03\01\01\01\01\01\01\01\02\00\00", [16 x i8] c"\00\00\05\04\03\00\02\03\01\01\01\01\01\02\00\00", [16 x i8] c"\00\01\04\02\03\01\01\01\01\01\01\01\01\00\02\04", [16 x i8] c"\00\01\04\02\03\00\03\00\03\01\01\01\00\03\02\00", [16 x i8] c"\00\00\06\02\02\02\02\02\03\01\01\01\02\00\00\00", [16 x i8] c"\00\00\06\02\02\03\00\03\01\01\01\01\00\04\00\00", [16 x i8] c"\00\01\03\04\02\03\00\02\03\01\01\01\01\02\00\00", [16 x i8] c"\00\01\03\04\03\01\01\01\01\01\01\01\01\01\00\04", [16 x i8] c"\00\01\04\02\03\00\03\01\01\01\01\00\01\06\00\00"], align 16
@envelope_quant_index_huffsyms = internal constant [13 x [24 x i8]] [[24 x i8] c"\0A\0B\0C\00\04\05\06\07\08\09\0D\02\03\0E\01\0F\10\11\12\13\14\15\16\17", [24 x i8] c"\06\07\08\09\0A\0B\05\0C\03\04\0D\02\0E\01\0F\00\10\11\12\13\14\15\16\17", [24 x i8] c"\0B\0C\0D\05\06\07\08\09\0A\0E\0F\04\10\11\03\12\02\13\01\14\00\15\16\17", [24 x i8] c"\09\0A\0B\0C\0D\08\0E\0F\10\06\07\11\04\05\12\02\03\13\01\14\00\15\16\17", [24 x i8] c"\0A\0B\0C\0D\0E\08\09\0F\06\07\10\11\04\05\12\13\03\14\02\15\00\01\16\17", [24 x i8] c"\09\0A\0B\0C\0D\07\08\0E\0F\06\10\11\05\12\03\04\13\02\14\01\00\15\16\17", [24 x i8] c"\0C\09\0A\0B\0D\08\0E\07\0F\10\06\11\05\12\04\13\03\14\00\02\01\15\16\17", [24 x i8] c"\0C\0A\0B\0D\0E\09\0F\07\08\10\05\06\11\04\12\13\03\02\14\00\01\15\16\17", [24 x i8] c"\08\09\0A\0B\0C\0D\07\0E\06\0F\05\10\04\11\03\12\00\01\02\13\14\15\16\17", [24 x i8] c"\08\09\0A\0B\0C\0D\07\0E\06\0F\04\05\10\03\11\12\13\02\14\01\00\15\16\17", [24 x i8] c"\0C\0A\0B\0D\07\08\09\0E\06\0F\04\05\10\03\11\02\12\13\01\14\15\00\16\17", [24 x i8] c"\0C\0B\0D\0E\08\09\0A\0F\06\07\10\05\11\12\04\13\03\02\01\14\00\15\16\17", [24 x i8] c"\0C\0A\0B\0D\0E\09\0F\08\10\11\06\07\12\05\13\04\14\00\01\02\03\15\16\17"], align 16
@.str.25 = private unnamed_addr constant [15 x i8] c"sqvh VLC init\0A\00", align 1
@vhvlcsize_tab = internal unnamed_addr constant [7 x i32] [i32 8, i32 7, i32 7, i32 10, i32 9, i32 9, i32 6], align 16
@cvh_huffcounts = internal constant [7 x [16 x i8]] [[16 x i8] c"\01\00\00\02\02\05\08\0F\1F!\1C\11\0F\08\08\08", [16 x i8] c"\01\00\00\02\04\05\07\10\12\0C\0B\07\03\05\01\02", [16 x i8] c"\01\00\01\02\04\02\05\08\07\08\02\03\01\01\01\02", [16 x i8] c"\00\01\00\02\05\0C\07\1B\16) )7\17 \DC", [16 x i8] c"\00\01\00\05\07\04\08\09\11\0A\0D\11\0C\0E\\\00", [16 x i8] c"\00\01\00\05\06\08\08\08\04\07\0B\17\15\0AP\00", [16 x i8] c"\01\00\00\05\00\09\01\07\04\03\02\00\00\00\00\00"], align 16
@cvh_huffsyms = internal unnamed_addr constant [7 x ptr] [ptr @cvh_huffsyms0, ptr @cvh_huffsyms1, ptr @cvh_huffsyms2, ptr @cvh_huffsyms3, ptr @cvh_huffsyms4, ptr @cvh_huffsyms5, ptr @cvh_huffsyms6], align 16
@ccpl_huffsyms = internal unnamed_addr constant [5 x ptr] [ptr @ccpl_huffsyms2, ptr @ccpl_huffsyms3, ptr @ccpl_huffsyms4, ptr @ccpl_huffsyms5, ptr @ccpl_huffsyms6], align 16
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
@dither_tab = internal unnamed_addr constant [9 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FC6A0A100000000, float 2.500000e-01, float 0x3FE6A09EE0000000, float 1.000000e+00], align 16
@quant_centroid_tab = internal unnamed_addr constant <{ [14 x float], [14 x float], [14 x float], <{ float, float, float, float, float, [9 x float] }>, <{ float, float, float, float, [10 x float] }>, <{ float, float, float, [11 x float] }>, <{ float, float, [12 x float] }> }> <{ [14 x float] [float 0.000000e+00, float 0x3FD9168720000000, float 0x3FE85A1CA0000000, float 0x3FF1EB8520000000, float 0x3FF7A1CAC0000000, float 0x3FFD4FDF40000000, float 0x400176C8C0000000, float 0x400453F7C0000000, float 0x400724DD20000000, float 0x4009F5C280000000, float 0x400CC8B440000000, float 0x400F893740000000, float 0x401126E980000000, float 0x4012E56040000000], [14 x float] [float 0.000000e+00, float 0x3FE16872C0000000, float 0x3FF0F5C280000000, float 0x3FF9020C40000000, float 0x40008B43A0000000, float 0x4004916880000000, float 0x40089374C0000000, float 0x400C7EF9E0000000, float 0x401047AE20000000, float 0x40127AE140000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [14 x float] [float 0.000000e+00, float 0x3FE7DF3B60000000, float 0x3FF76C8B40000000, float 0x400170A3E0000000, float 0x40070E5600000000, float 0x400CAC0840000000, float 0x4011439580000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], <{ float, float, float, float, float, [9 x float] }> <{ float 0.000000e+00, float 0x3FF0189380000000, float 2.000000e+00, float 0x4007F1AA00000000, float 0x400FE147A0000000, [9 x float] zeroinitializer }>, <{ float, float, float, float, [10 x float] }> <{ float 0.000000e+00, float 0x3FF522D0E0000000, float 0x40059FBE80000000, float 0x400FDD2F20000000, [10 x float] zeroinitializer }>, <{ float, float, float, [11 x float] }> <{ float 0.000000e+00, float 0x3FFA831260000000, float 0x400BED9160000000, [11 x float] zeroinitializer }>, <{ float, float, [12 x float] }> <{ float 0.000000e+00, float 0x3FFF6C8B40000000, [12 x float] zeroinitializer }> }>, align 16
@.str.30 = private unnamed_addr constant [50 x i8] c"frame subpacket size total > avctx->block_align!\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"subpacket[%i] size %i js %i %i block_align %i\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"subpacket[%i] %i %i\0A\00", align 1
@decode_bytes.tab = internal unnamed_addr constant [4 x i32] [i32 -233716425, i32 298137586, i32 -986189295, i32 938611141], align 16
@cplband = internal unnamed_addr constant [51 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14, i32 15, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19], align 16
@.str.33 = private unnamed_addr constant [26 x i8] c"decouple value too large\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"Invalid quantizer %d at position %d, outside [-63, 63] range\0A\00", align 1
@expbits_tab = internal unnamed_addr constant [8 x i32] [i32 52, i32 47, i32 43, i32 37, i32 29, i32 22, i32 16, i32 0], align 16
@vd_tab = internal unnamed_addr constant [7 x i32] [i32 2, i32 2, i32 2, i32 4, i32 4, i32 5, i32 5], align 16
@vpr_tab = internal unnamed_addr constant [7 x i32] [i32 10, i32 10, i32 10, i32 5, i32 5, i32 4, i32 4], align 16
@invradix_tab = internal unnamed_addr constant [7 x i32] [i32 74899, i32 104858, i32 149797, i32 209716, i32 262144, i32 349526, i32 524288], align 16
@kmax_tab = internal unnamed_addr constant [7 x i32] [i32 13, i32 9, i32 6, i32 4, i32 3, i32 2, i32 1], align 16
@.str.35 = private unnamed_addr constant [22 x i8] c"Deallocating memory.\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Memory deallocated.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cook_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %234

12:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %9) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %8, align 8, !tbaa !36
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %bytestream2_init.exit, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 141) #13
  tail call void @abort() #14
  unreachable

bytestream2_init.exit:                            ; preds = %12
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %bytestream2_init.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #13
  br label %234

21:                                               ; preds = %bytestream2_init.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp sgt i32 %23, 268435454
  br i1 %24, label %234, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_lfg_init(ptr noundef nonnull %26, i32 noundef 0) #13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @ff_audiodsp_init(ptr noundef nonnull %27) #13
  %28 = ptrtoint ptr %19 to i64
  %.not217313 = icmp eq i32 %15, 0
  br i1 %.not217313, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 108
  %.pre362 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %._crit_edge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 21696
  %.not226 = icmp eq i32 %6, 2
  %.not227 = icmp eq i32 %6, 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 21724
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 21688
  br label %33

33:                                               ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %34 = phi i64 [ %18, %.lr.ph ], [ %191, %188 ]
  %.0205316 = phi i32 [ 0, %.lr.ph ], [ %.1, %188 ]
  %.sroa.0.0314 = phi ptr [ %14, %.lr.ph ], [ %.sroa.0.1, %188 ]
  %35 = load i32, ptr %22, align 4, !tbaa !38
  %spec.select = tail call i32 @llvm.smin.i32(i32 %35, i32 5)
  %36 = sext i32 %spec.select to i64
  %.not225 = icmp slt i64 %indvars.iv, %36
  br i1 %.not225, label %38, label %37

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %spec.select) #13
  br label %234

38:                                               ; preds = %33
  %39 = icmp slt i64 %34, 4
  br i1 %39, label %bytestream2_get_be32.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0314, i64 4
  %42 = load i32, ptr %.sroa.0.0314, align 1, !tbaa !40
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %.pre363 = ptrtoint ptr %41 to i64
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %38, %40
  %.pre-phi = phi i64 [ %28, %38 ], [ %.pre363, %40 ]
  %.sroa.0.2 = phi ptr [ %19, %38 ], [ %41, %40 ]
  %.0.i = phi i32 [ 0, %38 ], [ %43, %40 ]
  %44 = getelementptr inbounds nuw [5 x %struct.COOKSubpacket], ptr %29, i64 0, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %.0.i, ptr %45, align 4, !tbaa !41
  %46 = sub i64 %28, %.pre-phi
  %47 = icmp slt i64 %46, 2
  br i1 %47, label %bytestream2_get_be16.exit, label %48

48:                                               ; preds = %bytestream2_get_be32.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  %50 = load i16, ptr %.sroa.0.2, align 1, !tbaa !40
  %51 = tail call i16 @llvm.bswap.i16(i16 %50)
  %52 = zext i16 %51 to i32
  %.pre364 = ptrtoint ptr %49 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %bytestream2_get_be32.exit, %48
  %.pre-phi365 = phi i64 [ %28, %bytestream2_get_be32.exit ], [ %.pre364, %48 ]
  %.sroa.0.5 = phi ptr [ %19, %bytestream2_get_be32.exit ], [ %49, %48 ]
  %.0.i235 = phi i32 [ 0, %bytestream2_get_be32.exit ], [ %52, %48 ]
  %53 = sub i64 %28, %.pre-phi365
  %54 = icmp slt i64 %53, 2
  br i1 %54, label %bytestream2_get_be16.exit237, label %55

55:                                               ; preds = %bytestream2_get_be16.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 2
  %57 = load i16, ptr %.sroa.0.5, align 1, !tbaa !40
  %58 = tail call i16 @llvm.bswap.i16(i16 %57)
  %59 = zext i16 %58 to i32
  %.pre366 = ptrtoint ptr %56 to i64
  br label %bytestream2_get_be16.exit237

bytestream2_get_be16.exit237:                     ; preds = %bytestream2_get_be16.exit, %55
  %.pre-phi367 = phi i64 [ %28, %bytestream2_get_be16.exit ], [ %.pre366, %55 ]
  %.sroa.0.6 = phi ptr [ %19, %bytestream2_get_be16.exit ], [ %56, %55 ]
  %.0.i236 = phi i32 [ 0, %bytestream2_get_be16.exit ], [ %59, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %.0.i236, ptr %60, align 8, !tbaa !46
  %61 = sub i64 %28, %.pre-phi367
  %62 = icmp slt i64 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 4
  %spec.select266 = select i1 %62, ptr %19, ptr %63
  %64 = ptrtoint ptr %spec.select266 to i64
  %65 = sub i64 %28, %64
  %66 = icmp slt i64 %65, 2
  br i1 %66, label %bytestream2_get_be16.exit239.thread, label %bytestream2_get_be16.exit239

bytestream2_get_be16.exit239.thread:              ; preds = %bytestream2_get_be16.exit237
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %67, align 4, !tbaa !47
  br label %75

bytestream2_get_be16.exit239:                     ; preds = %bytestream2_get_be16.exit237
  %68 = load i16, ptr %spec.select266, align 1, !tbaa !40
  %69 = tail call i16 @llvm.bswap.i16(i16 %68)
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %70, ptr %71, align 4, !tbaa !47
  %72 = icmp ugt i16 %69, 50
  br i1 %72, label %74, label %bytestream2_get_be16.exit239._crit_edge

bytestream2_get_be16.exit239._crit_edge:          ; preds = %bytestream2_get_be16.exit239
  %73 = getelementptr inbounds nuw i8, ptr %spec.select266, i64 2
  %.pre369 = ptrtoint ptr %73 to i64
  br label %75

74:                                               ; preds = %bytestream2_get_be16.exit239
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %70) #13
  br label %234

75:                                               ; preds = %bytestream2_get_be16.exit239._crit_edge, %bytestream2_get_be16.exit239.thread
  %.pre-phi370 = phi i64 [ %.pre369, %bytestream2_get_be16.exit239._crit_edge ], [ %28, %bytestream2_get_be16.exit239.thread ]
  %76 = phi ptr [ %71, %bytestream2_get_be16.exit239._crit_edge ], [ %67, %bytestream2_get_be16.exit239.thread ]
  %.sroa.0.7265 = phi ptr [ %73, %bytestream2_get_be16.exit239._crit_edge ], [ %19, %bytestream2_get_be16.exit239.thread ]
  %77 = sub i64 %28, %.pre-phi370
  %78 = icmp slt i64 %77, 2
  br i1 %78, label %bytestream2_get_be16.exit241, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.7265, i64 2
  %81 = load i16, ptr %.sroa.0.7265, align 1, !tbaa !40
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = zext i16 %82 to i32
  br label %bytestream2_get_be16.exit241

bytestream2_get_be16.exit241:                     ; preds = %75, %79
  %.sroa.0.8 = phi ptr [ %80, %79 ], [ %19, %75 ]
  %.0.i240 = phi i32 [ %83, %79 ], [ 0, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %.0.i240, ptr %84, align 8, !tbaa !48
  %85 = sdiv i32 %.0.i235, %6
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !49
  %87 = shl nsw i32 %35, 3
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 68
  store i32 %87, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 5, ptr %89, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 %.0.i236, ptr %90, align 4, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %91, align 8, !tbaa !53
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %92, i32 noundef %.0.i) #13
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 0, ptr %93, align 8, !tbaa !54
  %94 = load i32, ptr %45, align 4, !tbaa !41
  switch i32 %94, label %147 [
    i32 16777217, label %95
    i32 16777218, label %98
    i32 16777219, label %102
    i32 33554432, label %116
  ]

95:                                               ; preds = %bytestream2_get_be16.exit241
  br i1 %.not227, label %97, label %96

96:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %234

97:                                               ; preds = %95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.9) #13
  br label %.thread

98:                                               ; preds = %bytestream2_get_be16.exit241
  br i1 %.not227, label %101, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i32 1, ptr %100, align 8, !tbaa !55
  store i32 2, ptr %91, align 8, !tbaa !53
  br label %101

101:                                              ; preds = %99, %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10) #13
  br label %.thread

102:                                              ; preds = %bytestream2_get_be16.exit241
  br i1 %.not226, label %104, label %103

103:                                              ; preds = %102
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #13
  br label %234

104:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.12) #13
  %105 = load i32, ptr %8, align 8, !tbaa !36
  %106 = icmp sgt i32 %105, 15
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %60, align 8, !tbaa !46
  %109 = load i32, ptr %76, align 4, !tbaa !47
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %90, align 4, !tbaa !52
  store i32 1, ptr %93, align 8, !tbaa !54
  store i32 2, ptr %91, align 8, !tbaa !53
  br label %111

111:                                              ; preds = %107, %104
  %112 = load i32, ptr %86, align 4, !tbaa !49
  %113 = icmp sgt i32 %112, 256
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111
  %115 = icmp samesign ugt i32 %112, 512
  %spec.store.select = select i1 %115, i32 7, i32 6
  store i32 %spec.store.select, ptr %89, align 8
  br label %.thread

116:                                              ; preds = %bytestream2_get_be16.exit241
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13) #13
  %117 = ptrtoint ptr %.sroa.0.8 to i64
  %118 = sub i64 %28, %117
  %119 = icmp slt i64 %118, 4
  br i1 %119, label %bytestream2_get_be32.exit234, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 4
  %122 = load i32, ptr %.sroa.0.8, align 1, !tbaa !40
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  br label %bytestream2_get_be32.exit234

bytestream2_get_be32.exit234:                     ; preds = %116, %120
  %.sroa.0.4 = phi ptr [ %121, %120 ], [ %19, %116 ]
  %.0.i233 = phi i32 [ %123, %120 ], [ 0, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i32 %.0.i233, ptr %124, align 4, !tbaa !56
  %125 = or i32 %.0.i233, %.0205316
  %126 = lshr i32 %.0.i233, 1
  %127 = and i32 %126, 1431655765
  %128 = sub i32 %.0.i233, %127
  %129 = and i32 %128, 858993459
  %130 = lshr i32 %128, 2
  %131 = and i32 %130, 858993459
  %132 = add nuw nsw i32 %131, %129
  %133 = lshr i32 %132, 4
  %134 = add nuw nsw i32 %133, %132
  %135 = and i32 %134, 252645135
  %136 = lshr i32 %135, 8
  %137 = add nuw nsw i32 %136, %135
  %138 = lshr i32 %137, 16
  %139 = add nuw nsw i32 %138, %137
  %140 = and i32 %139, 62
  %.not268 = icmp eq i32 %140, 0
  br i1 %.not268, label %146, label %.threadcondstore.split

.threadcondstore.split:                           ; preds = %bytestream2_get_be32.exit234
  %141 = load i32, ptr %60, align 8, !tbaa !46
  %142 = load i32, ptr %76, align 4, !tbaa !47
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %90, align 4, !tbaa !52
  store i32 1, ptr %93, align 8, !tbaa !54
  store i32 2, ptr %91, align 8, !tbaa !53
  %144 = lshr i32 %.0.i235, 1
  store i32 %144, ptr %86, align 4, !tbaa !49
  %145 = icmp samesign ugt i32 %.0.i235, 513
  br i1 %145, label %148, label %.thread

146:                                              ; preds = %bytestream2_get_be32.exit234
  store i32 %.0.i235, ptr %86, align 4, !tbaa !49
  br label %.thread

147:                                              ; preds = %bytestream2_get_be16.exit241
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %94) #13
  br label %234

148:                                              ; preds = %.threadcondstore.split
  %149 = icmp samesign ugt i32 %.0.i235, 1025
  %spec.select267 = select i1 %149, i32 7, i32 6
  store i32 %spec.select267, ptr %89, align 8, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %114, %148, %.threadcondstore.split, %111, %146, %101, %97
  %.sroa.0.1 = phi ptr [ %.sroa.0.8, %97 ], [ %.sroa.0.8, %101 ], [ %.sroa.0.4, %146 ], [ %.sroa.0.8, %111 ], [ %.sroa.0.8, %114 ], [ %.sroa.0.4, %.threadcondstore.split ], [ %.sroa.0.4, %148 ]
  %.1 = phi i32 [ %.0205316, %97 ], [ %.0205316, %101 ], [ %125, %146 ], [ %.0205316, %111 ], [ %.0205316, %114 ], [ %125, %.threadcondstore.split ], [ %125, %148 ]
  %150 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %.thread
  %152 = load i32, ptr %86, align 4, !tbaa !49
  %153 = load i32, ptr %30, align 4, !tbaa !39
  %.not229 = icmp eq i32 %152, %153
  br i1 %.not229, label %155, label %154

154:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #13
  br label %234

155:                                              ; preds = %151, %.thread
  %156 = load i32, ptr %31, align 4, !tbaa !49
  store i32 %156, ptr %30, align 4, !tbaa !39
  %157 = load i32, ptr %89, align 8, !tbaa !51
  %158 = shl nuw i32 1, %157
  %159 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i32 %158, ptr %159, align 8, !tbaa !57
  %160 = load i32, ptr %90, align 4, !tbaa !52
  %161 = icmp sgt i32 %160, 53
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  br label %234

163:                                              ; preds = %155
  %164 = load i32, ptr %84, align 8, !tbaa !48
  %165 = icmp sgt i32 %164, 6
  %.pre = load i32, ptr %93, align 8, !tbaa !54
  %.pre371 = shl nsw i32 %.pre, 1
  %166 = icmp slt i32 %164, %.pre371
  %or.cond = select i1 %165, i1 true, i1 %166
  br i1 %or.cond, label %split, label %167

split:                                            ; preds = %163
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %164, i32 noundef %.pre371) #13
  br label %234

167:                                              ; preds = %163
  %168 = load i32, ptr %60, align 8, !tbaa !46
  %169 = icmp sgt i32 %168, 50
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
  br label %234

171:                                              ; preds = %167
  %172 = icmp eq i32 %168, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
  br label %234

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 8312
  %176 = getelementptr inbounds nuw i8, ptr %44, i64 8280
  store ptr %175, ptr %176, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 8348
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 8288
  store ptr %177, ptr %178, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 8384
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 8296
  store ptr %179, ptr %180, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 8420
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 8304
  store ptr %181, ptr %182, align 8, !tbaa !61
  %183 = load i32, ptr %32, align 8, !tbaa !62
  %184 = load i32, ptr %91, align 8, !tbaa !53
  %185 = add nsw i32 %184, %183
  %186 = icmp sgt i32 %185, %6
  br i1 %186, label %187, label %188

187:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %183, i32 noundef %6) #13
  br label %234

188:                                              ; preds = %174
  %189 = add nsw i32 %183, 1
  store i32 %189, ptr %32, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = ptrtoint ptr %.sroa.0.1 to i64
  %191 = sub i64 %28, %190
  %192 = and i64 %191, 4294967295
  %.not217 = icmp eq i64 %192, 0
  br i1 %.not217, label %._crit_edge, label %33, !llvm.loop !63

._crit_edge:                                      ; preds = %188, %.._crit_edge_crit_edge
  %193 = phi i32 [ %.pre362, %.._crit_edge_crit_edge ], [ %156, %188 ]
  %.0205.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.1, %188 ]
  switch i32 %193, label %194 [
    i32 256, label %195
    i32 512, label %195
    i32 1024, label %195
  ]

194:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %193) #13
  br label %234

195:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %197 = tail call i32 @pthread_once(ptr noundef nonnull @cook_decode_init.init_static_once, ptr noundef nonnull @init_pow2table) #13
  %198 = load i32, ptr %196, align 4, !tbaa !39
  %199 = sdiv i32 %198, 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store i32 %199, ptr %200, align 16, !tbaa !65
  %201 = sitofp i32 %199 to double
  %202 = fdiv nsz double 1.000000e+00, %201
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 884
  br label %204

204:                                              ; preds = %204, %195
  %indvars.iv.i = phi i64 [ 0, %195 ], [ %indvars.iv.next.i, %204 ]
  %205 = add nuw nsw i64 %indvars.iv.i, 48
  %206 = getelementptr inbounds nuw [127 x float], ptr @pow2tab, i64 0, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !66
  %208 = fpext nsz float %207 to double
  %209 = tail call nsz double @llvm.pow.f64(double %208, double %202)
  %210 = fptrunc nsz double %209 to float
  %211 = getelementptr inbounds nuw [31 x float], ptr %203, i64 0, i64 %indvars.iv.i
  store float %210, ptr %211, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 31
  br i1 %exitcond.not.i, label %init_gain_table.exit, label %204, !llvm.loop !67

init_gain_table.exit:                             ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 21648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 16 dereferenceable(40) @cplscales, i64 40, i1 false), !tbaa !68
  %213 = tail call fastcc i32 @init_cook_vlc_tables(ptr noundef nonnull %3) #15
  %.not221 = icmp eq i32 %213, 0
  br i1 %.not221, label %214, label %234

214:                                              ; preds = %init_gain_table.exit
  %215 = load i32, ptr %22, align 4, !tbaa !38
  %216 = add nsw i32 %215, 3
  %217 = srem i32 %216, 4
  %reass.sub = add i32 %215, 67
  %218 = sub i32 %reass.sub, %217
  %219 = sext i32 %218 to i64
  %220 = tail call noalias ptr @av_mallocz(i64 noundef %219) #13
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  store ptr %220, ptr %221, align 16, !tbaa !69
  %.not222 = icmp eq ptr %220, null
  br i1 %.not222, label %234, label %222

222:                                              ; preds = %214
  %223 = tail call fastcc i32 @init_cook_mlt(ptr noundef nonnull %3) #15
  %.not223 = icmp eq i32 %223, 0
  br i1 %.not223, label %224, label %234

224:                                              ; preds = %222
  store ptr @scalar_dequant_float, ptr %3, align 16, !tbaa !70
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @decouple_float, ptr %225, align 8, !tbaa !71
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @imlt_window_float, ptr %226, align 16, !tbaa !72
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @interpolate_float, ptr %227, align 8, !tbaa !73
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @saturate_output_float, ptr %228, align 16, !tbaa !74
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %229, align 4, !tbaa !75
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #13
  %.not224 = icmp eq i32 %.0205.lcssa, 0
  br i1 %.not224, label %233, label %230

230:                                              ; preds = %224
  %231 = zext i32 %.0205.lcssa to i64
  %232 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %4, i64 noundef %231) #13
  br label %234

233:                                              ; preds = %224
  tail call void @av_channel_layout_default(ptr noundef nonnull %4, i32 noundef %6) #13
  br label %234

234:                                              ; preds = %230, %233, %222, %214, %init_gain_table.exit, %21, %194, %187, %173, %170, %split, %162, %154, %147, %103, %96, %74, %37, %20, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -1163346256, %37 ], [ -1094995529, %74 ], [ -1163346256, %147 ], [ -1163346256, %96 ], [ -1094995529, %154 ], [ -1163346256, %162 ], [ -1094995529, %split ], [ -1163346256, %170 ], [ -1163346256, %173 ], [ -1094995529, %187 ], [ -1163346256, %103 ], [ -1163346256, %194 ], [ -1094995529, %20 ], [ -22, %21 ], [ %213, %init_gain_table.exit ], [ -12, %214 ], [ %223, %222 ], [ 0, %233 ], [ 0, %230 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cook_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [20 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %decode_subpacket.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 372
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %21, ptr %22, align 8, !tbaa !80
  %23 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %decode_subpacket.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.pre = load i32, ptr %12, align 4, !tbaa !38
  br label %28

28:                                               ; preds = %25, %15
  %29 = phi i32 [ %.pre, %25 ], [ %13, %15 ]
  %.075 = phi ptr [ %27, %25 ], [ null, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 21696
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 21700
  store i32 %29, ptr %31, align 4, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 21688
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %28
  %invariant.op = sub i32 %29, %33
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %53

35:                                               ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %53, !llvm.loop !87

.preheader:                                       ; preds = %35, %28
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 9216
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 13312
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 17408
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %41 = getelementptr i8, ptr %11, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 21648
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not53.i = icmp eq ptr %.075, null
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %66

53:                                               ; preds = %.lr.ph, %35
  %54 = phi i32 [ %29, %.lr.ph ], [ %63, %35 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %55
  %56 = sext i32 %.reass to i64
  %57 = getelementptr inbounds i8, ptr %7, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !40
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 1
  %.idx = mul nuw nsw i64 %indvars.iv, 8456
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %60, ptr %62, align 4, !tbaa !86
  %.neg = xor i32 %60, -1
  %63 = add i32 %54, %.neg
  store i32 %63, ptr %31, align 4, !tbaa !86
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %35

65:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.30) #13
  br label %decode_subpacket.exit

66:                                               ; preds = %.lr.ph92, %356
  %indvars.iv96 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next97, %356 ]
  %.091 = phi i32 [ 0, %.lr.ph92 ], [ %360, %356 ]
  %.07390 = phi i32 [ 0, %.lr.ph92 ], [ %358, %356 ]
  %67 = getelementptr inbounds nuw [5 x %struct.COOKSubpacket], ptr %30, i64 0, i64 %indvars.iv96
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !86
  %70 = shl nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = ashr i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 68
  store i32 %73, ptr %74, align 4, !tbaa !50
  store i32 %.091, ptr %67, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = load i32, ptr %12, align 4, !tbaa !38
  %78 = trunc nuw nsw i64 %indvars.iv96 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.31, i32 noundef %78, i32 noundef %69, i32 noundef %76, i32 noundef %.07390, i32 noundef %77) #13
  %79 = sext i32 %.07390 to i64
  %80 = getelementptr inbounds i8, ptr %7, i64 %79
  %81 = load i32, ptr %68, align 4, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %37, i8 0, i64 4096, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8280
  tail call fastcc void @decode_bytes_and_gain(ptr noundef nonnull %11, ptr noundef nonnull %67, ptr noundef %80, ptr noundef nonnull %82)
  %83 = load i32, ptr %75, align 8, !tbaa !54
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %238, label %84

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12432) %37, i8 0, i64 12432, i1 false)
  %85 = load i32, ptr %41, align 8, !tbaa !89
  %86 = load ptr, ptr %40, align 8, !tbaa !90
  %87 = lshr i32 %85, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !40
  %91 = load i32, ptr %42, align 8, !tbaa !91
  %92 = icmp slt i32 %85, %91
  %93 = zext i1 %92 to i32
  %spec.select.i.i.i.i = add i32 %85, %93
  store i32 %spec.select.i.i.i.i, ptr %41, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x i32], ptr @cplband, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !92
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !46
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x i32], ptr @cplband, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !92
  %105 = icmp sgt i32 %98, %104
  br i1 %105, label %.loopexit61.i.i, label %106

106:                                              ; preds = %84
  %107 = zext i8 %90 to i32
  %108 = and i32 %85, 7
  %109 = lshr exact i32 128, %108
  %110 = and i32 %109, %107
  %.not.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader37.i.i.i

.preheader37.i.i.i:                               ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = sext i32 %98 to i64
  %reass.sub = sub i32 %104, %98
  %114 = add i32 %reass.sub, 1
  %wide.trip.count.i.i.i = zext i32 %114 to i64
  %invariant.gep.i.i.i = getelementptr i32, ptr %5, i64 %113
  br label %120

.preheader.i.i.i:                                 ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %116 = sext i32 %98 to i64
  %reass.sub93 = sub i32 %104, %98
  %117 = add i32 %reass.sub93, 1
  %wide.trip.count49.i.i.i = zext i32 %117 to i64
  %invariant.gep54.i.i.i = getelementptr i32, ptr %5, i64 %116
  %118 = load i32, ptr %115, align 8, !tbaa !48
  %119 = sub nsw i32 32, %118
  %notmask.i.i.i = shl nsw i32 -1, %118
  br label %181

120:                                              ; preds = %get_vlc2.exit.i.i.i, %.preheader37.i.i.i
  %121 = phi i32 [ %spec.select.i.i.i.i, %.preheader37.i.i.i ], [ %180, %get_vlc2.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader37.i.i.i ], [ %indvars.iv.next.i.i.i, %get_vlc2.exit.i.i.i ]
  %122 = lshr i32 %121, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !40
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  %127 = and i32 %121, 7
  %128 = shl i32 %126, %127
  %129 = lshr i32 %128, 26
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VLCElem, ptr %112, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !40
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !40
  %136 = sext i16 %135 to i32
  %137 = icmp slt i16 %135, 0
  br i1 %137, label %138, label %get_vlc2.exit.i.i.i

138:                                              ; preds = %120
  %139 = add i32 %121, 6
  %140 = tail call i32 @llvm.umin.i32(i32 %91, i32 %139)
  %141 = lshr i32 %140, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 %142
  %144 = load i32, ptr %143, align 1, !tbaa !40
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  %146 = and i32 %140, 7
  %147 = shl i32 %145, %146
  %148 = add nsw i32 %136, 32
  %149 = lshr i32 %147, %148
  %150 = add i32 %149, %133
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.VLCElem, ptr %112, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !40
  %154 = sext i16 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %156 = load i16, ptr %155, align 2, !tbaa !40
  %157 = sext i16 %156 to i32
  %158 = icmp slt i16 %156, 0
  br i1 %158, label %159, label %get_vlc2.exit.i.i.i

159:                                              ; preds = %138
  %160 = sub i32 %140, %136
  %161 = tail call i32 @llvm.umin.i32(i32 %91, i32 %160)
  %162 = lshr i32 %161, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %86, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !40
  %166 = tail call i32 @llvm.bswap.i32(i32 %165)
  %167 = and i32 %161, 7
  %168 = shl i32 %166, %167
  %169 = add nsw i32 %157, 32
  %170 = lshr i32 %168, %169
  %171 = add i32 %170, %154
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.VLCElem, ptr %112, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !40
  %175 = sext i16 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !40
  %178 = sext i16 %177 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %159, %138, %120
  %.064.i.i.i.i = phi i32 [ %161, %159 ], [ %140, %138 ], [ %121, %120 ]
  %.062.i.i.i.i = phi i32 [ %175, %159 ], [ %154, %138 ], [ %133, %120 ]
  %.0.i.i.i.i = phi i32 [ %178, %159 ], [ %157, %138 ], [ %136, %120 ]
  %179 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %180 = tail call i32 @llvm.umin.i32(i32 %91, i32 %179)
  store i32 %180, ptr %41, align 8, !tbaa !89
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %.062.i.i.i.i, ptr %gep.i.i.i, align 4, !tbaa !92
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit61.i.i, label %120, !llvm.loop !94

181:                                              ; preds = %194, %.preheader.i.i.i
  %182 = phi i32 [ %spec.select.i.i.i.i, %.preheader.i.i.i ], [ %192, %194 ]
  %indvars.iv46.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next47.i.i.i, %194 ]
  %183 = lshr i32 %182, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %86, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !40
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %182, 7
  %189 = shl i32 %187, %188
  %190 = lshr i32 %189, %119
  %191 = add i32 %182, %118
  %192 = tail call i32 @llvm.umin.i32(i32 %91, i32 %191)
  store i32 %192, ptr %41, align 8, !tbaa !89
  %193 = xor i32 %190, %notmask.i.i.i
  %.not35.i.i.i = icmp eq i32 %193, -1
  br i1 %.not35.i.i.i, label %decouple_info.exit.i.i, label %194

194:                                              ; preds = %181
  %gep55.i.i.i = getelementptr i32, ptr %invariant.gep54.i.i.i, i64 %indvars.iv46.i.i.i
  store i32 %190, ptr %gep55.i.i.i, align 4, !tbaa !92
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, 1
  %exitcond50.not.i.i.i = icmp eq i64 %indvars.iv.next47.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond50.not.i.i.i, label %.loopexit61.i.i, label %181, !llvm.loop !95

decouple_info.exit.i.i:                           ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 16, ptr noundef nonnull @.str.33) #13
  br label %joint_decode.exit.thread.i

.loopexit61.i.i:                                  ; preds = %get_vlc2.exit.i.i.i, %194, %84
  %197 = tail call fastcc i32 @mono_decode(ptr noundef nonnull %11, ptr noundef nonnull %67, ptr noundef nonnull %39)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %joint_decode.exit.thread.i, label %.preheader60.i.i

.preheader60.i.i:                                 ; preds = %.loopexit61.i.i
  %199 = load i32, ptr %94, align 4, !tbaa !47
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.preheader.preheader.i.i, label %._crit_edge.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader60.i.i
  %wide.trip.count.i.i = zext nneg i32 %199 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %210, %.preheader.preheader.i.i
  %indvars.iv70.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next71.i.i, %210 ]
  %201 = mul nuw nsw i64 %indvars.iv70.i.i, 20
  %invariant.gep.i.idx.i = mul nuw nsw i64 %indvars.iv70.i.i, 160
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %invariant.gep.i.idx.i
  %202 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 80
  br label %203

203:                                              ; preds = %203, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %203 ]
  %gep.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %204 = load float, ptr %gep.i.i, align 4, !tbaa !66
  %205 = add nuw nsw i64 %indvars.iv.i.i, %201
  %206 = getelementptr inbounds nuw float, ptr %37, i64 %205
  store float %204, ptr %206, align 4, !tbaa !66
  %207 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv.i.i
  %208 = load float, ptr %207, align 4, !tbaa !66
  %209 = getelementptr inbounds nuw float, ptr %38, i64 %205
  store float %208, ptr %209, align 4, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %210, label %203, !llvm.loop !96

210:                                              ; preds = %203
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count.i.i
  br i1 %exitcond73.not.i.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %210, %.preheader60.i.i
  %211 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %212 = load i32, ptr %99, align 8, !tbaa !46
  %213 = icmp slt i32 %199, %212
  br i1 %213, label %.lr.ph.i.i, label %joint_decode.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %214 = sext i32 %199 to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph.i.i
  %indvars.iv74.i.i = phi i64 [ %214, %.lr.ph.i.i ], [ %indvars.iv.next75.i.i, %215 ]
  %.pn.i.i = load i32, ptr %211, align 8, !tbaa !48
  %.054.in.i.i = shl nsw i32 -1, %.pn.i.i
  %.054.i.i = xor i32 %.054.in.i.i, -1
  %216 = getelementptr inbounds [51 x i32], ptr @cplband, i64 0, i64 %indvars.iv74.i.i
  %217 = load i32, ptr %216, align 4, !tbaa !92
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !92
  %221 = sub nsw i32 %.054.i.i, %220
  %222 = add nsw i32 %.pn.i.i, -2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x ptr], ptr %43, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !68
  %226 = sext i32 %220 to i64
  %227 = getelementptr float, ptr %225, i64 %226
  %228 = getelementptr i8, ptr %227, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !66
  %230 = sext i32 %221 to i64
  %231 = getelementptr inbounds float, ptr %225, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !66
  %233 = load ptr, ptr %44, align 8, !tbaa !71
  %234 = trunc nsw i64 %indvars.iv74.i.i to i32
  tail call void %233(ptr noundef nonnull %11, ptr noundef nonnull %67, i32 noundef %234, float noundef %229, float noundef %232, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %38) #13
  %indvars.iv.next75.i.i = add nsw i64 %indvars.iv74.i.i, 1
  %235 = load i32, ptr %99, align 8, !tbaa !46
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next75.i.i, %236
  br i1 %237, label %215, label %joint_decode.exit.i, !llvm.loop !98

joint_decode.exit.thread.i:                       ; preds = %.loopexit61.i.i, %decouple_info.exit.i.i
  %.0.i.ph.i = phi i32 [ -1094995529, %decouple_info.exit.i.i ], [ %197, %.loopexit61.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decode_subpacket.exit

joint_decode.exit.i:                              ; preds = %215, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %252

238:                                              ; preds = %66
  %239 = tail call fastcc i32 @mono_decode(ptr noundef nonnull %11, ptr noundef nonnull %67, ptr noundef nonnull %37)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %decode_subpacket.exit, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !53
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = sdiv i32 %81, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %80, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %67, i64 8296
  tail call fastcc void @decode_bytes_and_gain(ptr noundef nonnull %11, ptr noundef nonnull %67, ptr noundef %248, ptr noundef nonnull %249)
  %250 = tail call fastcc i32 @mono_decode(ptr noundef nonnull %11, ptr noundef nonnull %67, ptr noundef nonnull %38)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %decode_subpacket.exit, label %252

252:                                              ; preds = %245, %241, %joint_decode.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %67, i64 84
  br i1 %.not53.i, label %259, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %67, align 8, !tbaa !88
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %.075, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !68
  br label %259

259:                                              ; preds = %254, %252
  %260 = phi ptr [ %258, %254 ], [ null, %252 ]
  %261 = load i32, ptr %46, align 4, !tbaa !39
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %45, i64 %262
  %264 = load ptr, ptr %47, align 16, !tbaa !99
  %265 = load ptr, ptr %48, align 8, !tbaa !100
  tail call void %264(ptr noundef %265, ptr noundef nonnull %45, ptr noundef nonnull %37, i64 noundef 4) #13
  %266 = load ptr, ptr %49, align 16, !tbaa !72
  tail call void %266(ptr noundef nonnull %11, ptr noundef nonnull %263, ptr noundef nonnull %82, ptr noundef nonnull %253) #13
  br label %267

267:                                              ; preds = %279, %259
  %indvars.iv.i.i55.i = phi i64 [ 0, %259 ], [ %indvars.iv.next.i.i57.i, %279 ]
  %268 = load ptr, ptr %82, align 8, !tbaa !101
  %269 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv.i.i55.i
  %270 = load i32, ptr %269, align 4, !tbaa !92
  %.not.i.i56.i = icmp eq i32 %270, 0
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !92
  %.not29.i.i.i = icmp eq i32 %272, 0
  %or.cond.i.i.i = select i1 %.not.i.i56.i, i1 %.not29.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %279, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %267
  %273 = load ptr, ptr %50, align 8, !tbaa !73
  %274 = load i32, ptr %51, align 16, !tbaa !65
  %275 = trunc nuw nsw i64 %indvars.iv.i.i55.i to i32
  %276 = mul nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %263, i64 %277
  tail call void %273(ptr noundef nonnull %11, ptr noundef nonnull %278, i32 noundef %270, i32 noundef %272) #13
  br label %279

279:                                              ; preds = %._crit_edge.i.i.i, %267
  %indvars.iv.next.i.i57.i = add nuw nsw i64 %indvars.iv.i.i55.i, 1
  %exitcond.not.i.i58.i = icmp eq i64 %indvars.iv.next.i.i57.i, 8
  br i1 %exitcond.not.i.i58.i, label %imlt_gain.exit.i.i, label %267, !llvm.loop !102

imlt_gain.exit.i.i:                               ; preds = %279
  %280 = load i32, ptr %46, align 4, !tbaa !39
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %253, ptr nonnull align 4 %45, i64 %282, i1 false)
  %.not.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i, label %mlt_compensate_output.exit.i, label %283

283:                                              ; preds = %imlt_gain.exit.i.i
  %284 = load ptr, ptr %52, align 16, !tbaa !74
  tail call void %284(ptr noundef nonnull %11, ptr noundef nonnull %260) #13
  br label %mlt_compensate_output.exit.i

mlt_compensate_output.exit.i:                     ; preds = %283, %imlt_gain.exit.i.i
  %285 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !53
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %356

288:                                              ; preds = %mlt_compensate_output.exit.i
  %289 = load i32, ptr %75, align 8, !tbaa !54
  %.not54.i = icmp eq i32 %289, 0
  br i1 %.not54.i, label %322, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %67, i64 4180
  br i1 %.not53.i, label %298, label %292

292:                                              ; preds = %290
  %293 = load i32, ptr %67, align 8, !tbaa !88
  %294 = sext i32 %293 to i64
  %295 = getelementptr ptr, ptr %.075, i64 %294
  %296 = getelementptr i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !68
  br label %298

298:                                              ; preds = %292, %290
  %299 = phi ptr [ %297, %292 ], [ null, %290 ]
  %300 = load i32, ptr %46, align 4, !tbaa !39
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %45, i64 %301
  %303 = load ptr, ptr %47, align 16, !tbaa !99
  %304 = load ptr, ptr %48, align 8, !tbaa !100
  tail call void %303(ptr noundef %304, ptr noundef nonnull %45, ptr noundef nonnull %38, i64 noundef 4) #13
  %305 = load ptr, ptr %49, align 16, !tbaa !72
  tail call void %305(ptr noundef nonnull %11, ptr noundef nonnull %302, ptr noundef nonnull %82, ptr noundef nonnull %291) #13
  br label %306

306:                                              ; preds = %318, %298
  %indvars.iv.i.i59.i = phi i64 [ 0, %298 ], [ %indvars.iv.next.i.i64.i, %318 ]
  %307 = load ptr, ptr %82, align 8, !tbaa !101
  %308 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv.i.i59.i
  %309 = load i32, ptr %308, align 4, !tbaa !92
  %.not.i.i60.i = icmp eq i32 %309, 0
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !92
  %.not29.i.i61.i = icmp eq i32 %311, 0
  %or.cond.i.i62.i = select i1 %.not.i.i60.i, i1 %.not29.i.i61.i, i1 false
  br i1 %or.cond.i.i62.i, label %318, label %._crit_edge.i.i63.i

._crit_edge.i.i63.i:                              ; preds = %306
  %312 = load ptr, ptr %50, align 8, !tbaa !73
  %313 = load i32, ptr %51, align 16, !tbaa !65
  %314 = trunc nuw nsw i64 %indvars.iv.i.i59.i to i32
  %315 = mul nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %302, i64 %316
  tail call void %312(ptr noundef nonnull %11, ptr noundef nonnull %317, i32 noundef %309, i32 noundef %311) #13
  br label %318

318:                                              ; preds = %._crit_edge.i.i63.i, %306
  %indvars.iv.next.i.i64.i = add nuw nsw i64 %indvars.iv.i.i59.i, 1
  %exitcond.not.i.i65.i = icmp eq i64 %indvars.iv.next.i.i64.i, 8
  br i1 %exitcond.not.i.i65.i, label %imlt_gain.exit.i66.i, label %306, !llvm.loop !102

imlt_gain.exit.i66.i:                             ; preds = %318
  %319 = load i32, ptr %46, align 4, !tbaa !39
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %320, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %291, ptr nonnull align 4 %45, i64 %321, i1 false)
  %.not.i67.i = icmp eq ptr %299, null
  br i1 %.not.i67.i, label %356, label %.sink.split

322:                                              ; preds = %288
  %323 = getelementptr inbounds nuw i8, ptr %67, i64 8296
  %324 = getelementptr inbounds nuw i8, ptr %67, i64 4180
  br i1 %.not53.i, label %331, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %67, align 8, !tbaa !88
  %327 = sext i32 %326 to i64
  %328 = getelementptr ptr, ptr %.075, i64 %327
  %329 = getelementptr i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !68
  br label %331

331:                                              ; preds = %325, %322
  %332 = phi ptr [ %330, %325 ], [ null, %322 ]
  %333 = load i32, ptr %46, align 4, !tbaa !39
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %45, i64 %334
  %336 = load ptr, ptr %47, align 16, !tbaa !99
  %337 = load ptr, ptr %48, align 8, !tbaa !100
  tail call void %336(ptr noundef %337, ptr noundef nonnull %45, ptr noundef nonnull %38, i64 noundef 4) #13
  %338 = load ptr, ptr %49, align 16, !tbaa !72
  tail call void %338(ptr noundef nonnull %11, ptr noundef nonnull %335, ptr noundef nonnull %323, ptr noundef nonnull %324) #13
  br label %339

339:                                              ; preds = %351, %331
  %indvars.iv.i.i69.i = phi i64 [ 0, %331 ], [ %indvars.iv.next.i.i74.i, %351 ]
  %340 = load ptr, ptr %323, align 8, !tbaa !101
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv.i.i69.i
  %342 = load i32, ptr %341, align 4, !tbaa !92
  %.not.i.i70.i = icmp eq i32 %342, 0
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !92
  %.not29.i.i71.i = icmp eq i32 %344, 0
  %or.cond.i.i72.i = select i1 %.not.i.i70.i, i1 %.not29.i.i71.i, i1 false
  br i1 %or.cond.i.i72.i, label %351, label %._crit_edge.i.i73.i

._crit_edge.i.i73.i:                              ; preds = %339
  %345 = load ptr, ptr %50, align 8, !tbaa !73
  %346 = load i32, ptr %51, align 16, !tbaa !65
  %347 = trunc nuw nsw i64 %indvars.iv.i.i69.i to i32
  %348 = mul nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %335, i64 %349
  tail call void %345(ptr noundef nonnull %11, ptr noundef nonnull %350, i32 noundef %342, i32 noundef %344) #13
  br label %351

351:                                              ; preds = %._crit_edge.i.i73.i, %339
  %indvars.iv.next.i.i74.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %exitcond.not.i.i75.i = icmp eq i64 %indvars.iv.next.i.i74.i, 8
  br i1 %exitcond.not.i.i75.i, label %imlt_gain.exit.i76.i, label %339, !llvm.loop !102

imlt_gain.exit.i76.i:                             ; preds = %351
  %352 = load i32, ptr %46, align 4, !tbaa !39
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %324, ptr nonnull align 4 %45, i64 %354, i1 false)
  %.not.i77.i = icmp eq ptr %332, null
  br i1 %.not.i77.i, label %356, label %.sink.split

.sink.split:                                      ; preds = %imlt_gain.exit.i76.i, %imlt_gain.exit.i66.i
  %.sink = phi ptr [ %299, %imlt_gain.exit.i66.i ], [ %332, %imlt_gain.exit.i76.i ]
  %355 = load ptr, ptr %52, align 16, !tbaa !74
  tail call void %355(ptr noundef nonnull %11, ptr noundef nonnull %.sink) #13
  br label %356

356:                                              ; preds = %.sink.split, %mlt_compensate_output.exit.i, %imlt_gain.exit.i66.i, %imlt_gain.exit.i76.i
  %357 = load i32, ptr %68, align 4, !tbaa !86
  %358 = add nsw i32 %357, %.07390
  %359 = load i32, ptr %285, align 8, !tbaa !53
  %360 = add nsw i32 %359, %.091
  %361 = shl nsw i32 %357, 3
  %.val = load i32, ptr %41, align 8, !tbaa !89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %78, i32 noundef %361, i32 noundef %.val) #13
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %362 = load i32, ptr %32, align 8, !tbaa !62
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next97, %363
  br i1 %364, label %66, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %356, %.preheader
  %365 = load i32, ptr %16, align 4, !tbaa !79
  %366 = icmp slt i32 %365, 2
  br i1 %366, label %367, label %370

367:                                              ; preds = %._crit_edge
  %368 = add nsw i32 %365, 1
  store i32 %368, ptr %16, align 4, !tbaa !79
  store i32 0, ptr %2, align 4, !tbaa !92
  %369 = load i32, ptr %12, align 4, !tbaa !38
  br label %decode_subpacket.exit

370:                                              ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !92
  %371 = load i32, ptr %12, align 4, !tbaa !38
  br label %decode_subpacket.exit

decode_subpacket.exit:                            ; preds = %245, %238, %joint_decode.exit.thread.i, %19, %4, %370, %367, %65
  %.076 = phi i32 [ -1094995529, %65 ], [ %369, %367 ], [ %371, %370 ], [ %9, %4 ], [ %23, %19 ], [ %.0.i.ph.i, %joint_decode.exit.thread.i ], [ %250, %245 ], [ %239, %238 ]
  ret i32 %.076
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cook_decode_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.35) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  tail call void @av_freep(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  tail call void @av_freep(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 400
  br label %9

.preheader18:                                     ; preds = %9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 712
  br label %15

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [13 x %struct.VLC], ptr %7, i64 0, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %10) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.preheader18, label %9, !llvm.loop !104

.preheader:                                       ; preds = %15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 21688
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 21736
  br label %17

15:                                               ; preds = %.preheader18, %15
  %indvars.iv23 = phi i64 [ 0, %.preheader18 ], [ %indvars.iv.next24, %15 ]
  %16 = getelementptr inbounds nuw [7 x %struct.VLC], ptr %8, i64 0, i64 %indvars.iv23
  tail call void @ff_vlc_free(ptr noundef nonnull %16) #13
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 7
  br i1 %exitcond26.not, label %.preheader, label %15, !llvm.loop !105

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv27 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next28, %17 ]
  %.idx = mul nuw nsw i64 %indvars.iv27, 8456
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  tail call void @ff_vlc_free(ptr noundef nonnull %18) #13
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %19 = load i32, ptr %11, align 8, !tbaa !62
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next28, %20
  br i1 %21, label %17, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %17, %.preheader
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.36) #13
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_audiodsp_init(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @init_pow2table() #3 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ -63, %0 ], [ %indvars.iv.next, %1 ]
  %.013 = phi float [ 0x3DF0000000000000, %0 ], [ %.1, %1 ]
  %.0912 = phi float [ 0x3C00000000000000, %0 ], [ %11, %1 ]
  %2 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %2, 0
  %3 = fmul nsz float %.013, 2.000000e+00
  %.1 = select nsz i1 %.not, float %3, float %.013
  %4 = add nsw i64 %indvars.iv, 63
  %5 = getelementptr inbounds [127 x float], ptr @pow2tab, i64 0, i64 %4
  store float %.0912, ptr %5, align 4, !tbaa !66
  %6 = and i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw [2 x float], ptr @init_pow2table.exp2_tab, i64 0, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = fmul nsz float %.1, %8
  %10 = getelementptr inbounds [127 x float], ptr @rootpow2tab, i64 0, i64 %4
  store float %9, ptr %10, align 4, !tbaa !66
  %11 = fmul nsz float %.0912, 2.000000e+00
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %12, label %1, !llvm.loop !107

12:                                               ; preds = %1
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc i32 @init_cook_vlc_tables(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.03639 = phi i32 [ 0, %1 ], [ %10, %4 ]
  %5 = getelementptr inbounds nuw [13 x %struct.VLC], ptr %2, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw [13 x [16 x i8]], ptr @envelope_quant_index_huffcounts, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [13 x [24 x i8]], ptr @envelope_quant_index_huffsyms, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = tail call fastcc i32 @build_vlc(ptr noundef nonnull %5, i32 noundef 9, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i32 noundef -12, ptr noundef %8) #15
  %10 = or i32 %9, %.03639
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !108

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 48, ptr noundef nonnull @.str.25) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %18

.preheader:                                       ; preds = %18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21688
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21696
  br label %30

18:                                               ; preds = %11, %18
  %indvars.iv47 = phi i64 [ 0, %11 ], [ %indvars.iv.next48, %18 ]
  %.13741 = phi i32 [ %10, %11 ], [ %29, %18 ]
  %19 = icmp eq i64 %indvars.iv47, 3
  %20 = select i1 %19, i32 2, i32 1
  %21 = getelementptr inbounds nuw [7 x %struct.VLC], ptr %13, i64 0, i64 %indvars.iv47
  %22 = getelementptr inbounds nuw [7 x i32], ptr @vhvlcsize_tab, i64 0, i64 %indvars.iv47
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = getelementptr inbounds nuw [7 x [16 x i8]], ptr @cvh_huffcounts, i64 0, i64 %indvars.iv47
  %25 = getelementptr inbounds nuw [7 x ptr], ptr @cvh_huffsyms, i64 0, i64 %indvars.iv47
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = tail call fastcc i32 @build_vlc(ptr noundef nonnull %21, i32 noundef %23, ptr noundef nonnull %24, ptr noundef %26, i32 noundef %20, i32 noundef 0, ptr noundef %27) #15
  %29 = or i32 %28, %.13741
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %.preheader, label %18, !llvm.loop !110

30:                                               ; preds = %.lr.ph, %50
  %31 = phi i32 [ %15, %.lr.ph ], [ %51, %50 ]
  %indvars.iv51 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next52, %50 ]
  %.23843 = phi i32 [ %29, %.lr.ph ], [ %.3, %50 ]
  %32 = getelementptr inbounds nuw [5 x %struct.COOKSubpacket], ptr %17, i64 0, i64 %indvars.iv51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = add nsw i32 %39, -2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [16 x i8]], ptr @ccpl_huffcounts, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x ptr], ptr @ccpl_huffsyms, i64 0, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = tail call fastcc i32 @build_vlc(ptr noundef nonnull %37, i32 noundef 6, ptr noundef nonnull %42, ptr noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef %45) #15
  %47 = or i32 %46, %.23843
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  %49 = trunc nuw nsw i64 %indvars.iv51 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 48, ptr noundef nonnull @.str.26, i32 noundef %49) #13
  %.pre = load i32, ptr %14, align 8, !tbaa !62
  br label %50

50:                                               ; preds = %30, %36
  %51 = phi i32 [ %.pre, %36 ], [ %31, %30 ]
  %.3 = phi i32 [ %47, %36 ], [ %.23843, %30 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next52, %52
  br i1 %53, label %30, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %50, %.preheader
  %.238.lcssa = phi i32 [ %29, %.preheader ], [ %.3, %50 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 48, ptr noundef nonnull @.str.27) #13
  ret i32 %.238.lcssa
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init_cook_mlt(ptr noundef initializes((392, 400)) %0) unnamed_addr #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0x3F00000000000000, ptr %2, align 4, !tbaa !66
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @av_malloc_array(i64 noundef %5, i64 noundef 4) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %6, ptr %7, align 8, !tbaa !113
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %1
  tail call void @ff_sine_window_init(ptr noundef nonnull %6, i32 noundef %4) #13
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = load i32, ptr %3, align 4, !tbaa !39
  %11 = sitofp i32 %10 to double
  %12 = fdiv nsz double 2.000000e+00, %11
  %13 = tail call nsz double @llvm.sqrt.f64(double %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = fpext nsz float %17 to double
  %19 = fmul nsz double %13, %18
  %20 = fptrunc nsz double %19 to float
  store float %20, ptr %16, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !114

._crit_edge:                                      ; preds = %15, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = call i32 @av_tx_init(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 1, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %2, i64 noundef 4) #13
  %. = call i32 @llvm.smin.i32(i32 %23, i32 0)
  br label %24

24:                                               ; preds = %._crit_edge, %1
  %.0 = phi i32 [ -12, %1 ], [ %., %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @scalar_dequant_float(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #4 {
  %7 = add nsw i32 %2, 63
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [127 x float], ptr @rootpow2tab, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [7 x [14 x float]], ptr @quant_centroid_tab, i64 0, i64 %11
  %13 = getelementptr inbounds [9 x float], ptr @dither_tab, i64 0, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %16

16:                                               ; preds = %6, %48
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %48 ]
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [14 x float], ptr %12, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !66
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !92
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %48, label %25

25:                                               ; preds = %19
  %26 = fneg nsz float %22
  br label %48

27:                                               ; preds = %16
  %28 = load float, ptr %13, align 4, !tbaa !66
  %29 = load i32, ptr %15, align 4, !tbaa !115
  %30 = add i32 %29, 40
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [64 x i32], ptr %14, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !92
  %35 = add i32 %29, 9
  %36 = and i32 %35, 63
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [64 x i32], ptr %14, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !92
  %40 = add i32 %39, %34
  %41 = and i32 %29, 63
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [64 x i32], ptr %14, i64 0, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !92
  %44 = add i32 %29, 1
  store i32 %44, ptr %15, align 4, !tbaa !115
  %45 = icmp sgt i32 %40, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %27
  %47 = fneg nsz float %28
  br label %48

48:                                               ; preds = %27, %46, %19, %25
  %.0 = phi nsz float [ %26, %25 ], [ %22, %19 ], [ %47, %46 ], [ %28, %27 ]
  %49 = fmul nsz float %.0, %10
  %50 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %49, ptr %50, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %51, label %16, !llvm.loop !116

51:                                               ; preds = %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @decouple_float(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = add nsw i32 %10, %2
  %12 = mul nsw i32 %11, 20
  %13 = mul nsw i32 %2, 20
  %14 = sext i32 %12 to i64
  %15 = sext i32 %13 to i64
  %invariant.gep = getelementptr float, ptr %5, i64 %14
  br label %16

16:                                               ; preds = %8, %16
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %17 = load float, ptr %gep, align 4, !tbaa !66
  %18 = fmul nsz float %3, %17
  %19 = add nsw i64 %indvars.iv, %15
  %20 = getelementptr inbounds float, ptr %6, i64 %19
  store float %18, ptr %20, align 4, !tbaa !66
  %21 = load float, ptr %gep, align 4, !tbaa !66
  %22 = fmul nsz float %4, %21
  %23 = getelementptr inbounds float, ptr %7, i64 %19
  store float %22, ptr %23, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %24, label %16, !llvm.loop !117

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @imlt_window_float(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = add nsw i32 %7, 63
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [127 x float], ptr @pow2tab, i64 0, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %18 = getelementptr float, ptr %16, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = fmul nsz float %11, %21
  %23 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !66
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = xor i64 %indvars.iv, -1
  %28 = getelementptr float, ptr %18, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = fneg nsz float %29
  %31 = fmul nsz float %26, %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %22, float %24, float %31)
  store float %32, ptr %20, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !119

._crit_edge:                                      ; preds = %19, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @interpolate_float(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = add nsw i32 %2, 63
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [127 x float], ptr @pow2tab, i64 0, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = icmp eq i32 %2, %3
  br i1 %9, label %.preheader, label %16

.preheader:                                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = load i32, ptr %10, align 16, !tbaa !65
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph26.preheader, label %.loopexit

.lr.ph26.preheader:                               ; preds = %.preheader
  %wide.trip.count32 = zext nneg i32 %11 to i64
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv29 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next30, %.lr.ph26 ]
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv29
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = fmul nsz float %8, %14
  store float %15, ptr %13, align 4, !tbaa !66
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph26, !llvm.loop !120

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %reass.sub = sub i32 %3, %2
  %18 = add i32 %reass.sub, 15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [31 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %23 = load i32, ptr %22, align 16, !tbaa !65
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01923 = phi float [ %8, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %25 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = fmul nsz float %.01923, %26
  store float %27, ptr %25, align 4, !tbaa !66
  %28 = fmul nsz float %21, %.01923
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph26, %16, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @saturate_output_float(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 16, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %5, i64 %8
  %10 = add nsw i32 %7, 7
  %11 = and i32 %10, -8
  tail call void %4(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %11, float noundef -1.000000e+00, float noundef 1.000000e+00) #13
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc i32 @build_vlc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 1, 3) %4, i32 noundef range(i32 -12, 1) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [520 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %11

9:                                                ; preds = %._crit_edge
  %10 = call i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef %1, i32 noundef %.1.lcssa, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %3, i32 noundef %4, i32 noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %10

11:                                               ; preds = %7, %._crit_edge
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %._crit_edge ]
  %.020 = phi i32 [ 0, %7 ], [ %.1.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i32
  %15 = add i32 %.020, %14
  %16 = icmp ult i32 %.020, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = trunc i64 %indvars.iv to i8
  %18 = add nuw nsw i8 %17, 1
  %19 = zext i32 %.020 to i64
  %scevgep = getelementptr i8, ptr %8, i64 %19
  %20 = add nsw i32 %14, -1
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %18, i64 %22, i1 false), !tbaa !40
  %23 = add i32 %.020, %14
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.1.lcssa = phi i32 [ %.020, %11 ], [ %23, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %9, label %11, !llvm.loop !123
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_sine_window_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_bytes_and_gain(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %6 = load ptr, ptr %5, align 16, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sdiv i32 %8, 8
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 3
  %13 = and i64 %10, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw [4 x i32], ptr @decode_bytes.tab, i64 0, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = add nuw nsw i32 %12, 3
  %19 = add nsw i32 %18, %9
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %.lr.ph.preheader.i, label %decode_bytes.exit

.lr.ph.preheader.i:                               ; preds = %4
  %21 = lshr i32 %19, 2
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = xor i32 %23, %17
  %25 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4, !tbaa !92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %decode_bytes.exit.loopexit, label %.lr.ph.i, !llvm.loop !124

decode_bytes.exit.loopexit:                       ; preds = %.lr.ph.i
  %.pre = load i32, ptr %7, align 4, !tbaa !50
  br label %decode_bytes.exit

decode_bytes.exit:                                ; preds = %decode_bytes.exit.loopexit, %4
  %26 = phi i32 [ %.pre, %decode_bytes.exit.loopexit ], [ %8, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %or.cond.i = icmp ult i32 %26, 2147483135
  %29 = icmp ne ptr %6, null
  %or.cond3.i = and i1 %29, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %26, i32 0
  %.017.i = select i1 %or.cond.i, ptr %28, ptr null
  %30 = add nuw nsw i32 %.018.i, 7
  %31 = lshr i32 %30, 3
  store ptr %.017.i, ptr %27, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.018.i, ptr %32, align 4, !tbaa !125
  %33 = add nuw nsw i32 %.018.i, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %33, ptr %34, align 8, !tbaa !91
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %38, align 8, !tbaa !89
  %39 = load ptr, ptr %3, align 8, !tbaa !101
  %40 = icmp sgt i32 %.018.i, 0
  br i1 %40, label %.lr.ph.i.i, label %decode_gain_info.exit

.lr.ph.i.i:                                       ; preds = %decode_bytes.exit, %51
  %spec.select.i8.i.i = phi i32 [ %spec.select.i.i.i, %51 ], [ 0, %decode_bytes.exit ]
  %.05.i.i = phi i32 [ %52, %51 ], [ 0, %decode_bytes.exit ]
  %41 = lshr i32 %spec.select.i8.i.i, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = icmp slt i32 %spec.select.i8.i.i, %33
  %46 = zext i1 %45 to i32
  %spec.select.i.i.i = add i32 %spec.select.i8.i.i, %46
  %47 = zext i8 %44 to i32
  %48 = and i32 %spec.select.i8.i.i, 7
  store i32 %spec.select.i.i.i, ptr %38, align 8, !tbaa !89
  %49 = lshr exact i32 128, %48
  %50 = and i32 %49, %47
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %get_unary.exit.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %52, %.018.i
  br i1 %exitcond.not.i.i, label %.lr.ph21.i.preheader, label %.lr.ph.i.i, !llvm.loop !127

get_unary.exit.i:                                 ; preds = %.lr.ph.i.i
  %.not19.i = icmp eq i32 %.05.i.i, 0
  br i1 %.not19.i, label %decode_gain_info.exit, label %.lr.ph21.i.preheader

.lr.ph21.i.preheader:                             ; preds = %51, %get_unary.exit.i
  %.in.i.ph = phi i32 [ %.05.i.i, %get_unary.exit.i ], [ %26, %51 ]
  br label %.lr.ph21.i

.loopexit.i:                                      ; preds = %.lr.ph.i14, %88
  %.1.lcssa.i = phi i32 [ %.020.i, %88 ], [ %91, %.lr.ph.i14 ]
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %decode_gain_info.exit, label %.lr.ph21.i, !llvm.loop !128

.lr.ph21.i:                                       ; preds = %.lr.ph21.i.preheader, %.loopexit.i
  %.in.i = phi i32 [ %53, %.loopexit.i ], [ %.in.i.ph, %.lr.ph21.i.preheader ]
  %.020.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ 0, %.lr.ph21.i.preheader ]
  %53 = add nsw i32 %.in.i, -1
  %54 = load i32, ptr %38, align 8, !tbaa !89
  %55 = load i32, ptr %34, align 8, !tbaa !91
  %56 = lshr i32 %54, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !40
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %54, 7
  %62 = shl i32 %60, %61
  %63 = lshr i32 %62, 29
  %64 = add i32 %54, 3
  %65 = tail call i32 @llvm.umin.i32(i32 %55, i32 %64)
  store i32 %65, ptr %38, align 8, !tbaa !89
  %66 = lshr i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = icmp slt i32 %65, %55
  %71 = zext i1 %70 to i32
  %spec.select.i.i = add i32 %65, %71
  %72 = zext i8 %69 to i32
  %73 = and i32 %65, 7
  store i32 %spec.select.i.i, ptr %38, align 8, !tbaa !89
  %74 = lshr exact i32 128, %73
  %75 = and i32 %74, %72
  %.not14.i = icmp eq i32 %75, 0
  br i1 %.not14.i, label %88, label %76

76:                                               ; preds = %.lr.ph21.i
  %77 = lshr i32 %spec.select.i.i, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !40
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %spec.select.i.i, 7
  %83 = shl i32 %81, %82
  %84 = lshr i32 %83, 28
  %85 = add i32 %spec.select.i.i, 4
  %86 = tail call i32 @llvm.umin.i32(i32 %55, i32 %85)
  store i32 %86, ptr %38, align 8, !tbaa !89
  %87 = add nsw i32 %84, -7
  br label %88

88:                                               ; preds = %76, %.lr.ph21.i
  %89 = phi i32 [ %87, %76 ], [ -1, %.lr.ph21.i ]
  %.not1517.i = icmp sgt i32 %.020.i, %63
  br i1 %.not1517.i, label %.loopexit.i, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %88
  %90 = zext nneg i32 %.020.i to i64
  %91 = add nuw nsw i32 %63, 1
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.lr.ph.i14, %.lr.ph.preheader.i13
  %indvars.iv.i15 = phi i64 [ %90, %.lr.ph.preheader.i13 ], [ %indvars.iv.next.i16, %.lr.ph.i14 ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %92 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i15
  store i32 %89, ptr %92, align 4, !tbaa !92
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i16 to i32
  %exitcond.not.i17 = icmp eq i32 %91, %lftr.wideiv.i
  br i1 %exitcond.not.i17, label %.loopexit.i, label %.lr.ph.i14, !llvm.loop !129

decode_gain_info.exit:                            ; preds = %.loopexit.i, %decode_bytes.exit, %get_unary.exit.i
  %.0.lcssa.i = phi i32 [ 0, %get_unary.exit.i ], [ 0, %decode_bytes.exit ], [ %.1.lcssa.i, %.loopexit.i ]
  %93 = zext nneg i32 %.0.lcssa.i to i64
  %94 = shl nuw nsw i64 %93, 2
  %scevgep.i = getelementptr i8, ptr %39, i64 %94
  %95 = shl i32 %.0.lcssa.i, 2
  %96 = sub i32 32, %95
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %98, i1 false), !tbaa !92
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !118
  store ptr %39, ptr %99, align 8, !tbaa !118
  store ptr %100, ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @mono_decode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [102 x i32], align 16
  %7 = alloca [102 x i32], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca [128 x i32], align 16
  %10 = alloca [128 x i32], align 16
  %11 = alloca [102 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %.fr = freeze i32 %16
  %17 = load ptr, ptr %12, align 8, !tbaa !90
  %18 = lshr i32 %14, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !40
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = and i32 %14, 7
  %24 = shl i32 %22, %23
  %25 = lshr i32 %24, 26
  %26 = add i32 %14, 6
  %27 = tail call i32 @llvm.umin.i32(i32 %.fr, i32 %26)
  store i32 %27, ptr %13, align 8, !tbaa !89
  %28 = add nsw i32 %25, -6
  store i32 %28, ptr %11, align 16, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph.i, label %.loopexit40

.lr.ph.i:                                         ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = getelementptr i8, ptr %0, i64 408
  %34 = load i32, ptr %32, align 4, !tbaa !47
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = zext nneg i32 %30 to i64
  br label %38

38:                                               ; preds = %93, %.lr.ph.i
  %39 = phi i32 [ %27, %.lr.ph.i ], [ %87, %93 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.not.i = icmp slt i64 %indvars.iv.i, %36
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %40, %34
  br label %45

43:                                               ; preds = %38
  %44 = tail call i32 @llvm.umax.i32(i32 %40, i32 2)
  %spec.store.select.i = lshr i32 %44, 1
  br label %45

45:                                               ; preds = %43, %41
  %.0.i = phi i32 [ %42, %41 ], [ %spec.store.select.i, %43 ]
  %spec.store.select1.i = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 13)
  %46 = add nsw i32 %spec.store.select1.i, -1
  %47 = sext i32 %46 to i64
  %.idx.i = mul nsw i64 %47, 24
  %48 = getelementptr i8, ptr %33, i64 %.idx.i
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = lshr i32 %39, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !40
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %39, 7
  %56 = shl i32 %54, %55
  %57 = lshr i32 %56, 23
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.VLCElem, ptr %49, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !40
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !40
  %64 = sext i16 %63 to i32
  %65 = icmp slt i16 %63, 0
  br i1 %65, label %66, label %get_vlc2.exit.i

66:                                               ; preds = %45
  %67 = add i32 %39, 9
  %68 = tail call i32 @llvm.umin.i32(i32 %.fr, i32 %67)
  %69 = lshr i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !40
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = and i32 %68, 7
  %75 = shl i32 %73, %74
  %76 = add nsw i32 %64, 32
  %77 = lshr i32 %75, %76
  %78 = add i32 %77, %61
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.VLCElem, ptr %49, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !40
  %82 = sext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !40
  %85 = sext i16 %84 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %66, %45
  %.064.i.i = phi i32 [ %68, %66 ], [ %39, %45 ]
  %.062.i.i = phi i32 [ %82, %66 ], [ %61, %45 ]
  %.0.i.i = phi i32 [ %85, %66 ], [ %64, %45 ]
  %86 = add i32 %.0.i.i, %.064.i.i
  %87 = tail call i32 @llvm.umin.i32(i32 %.fr, i32 %86)
  store i32 %87, ptr %13, align 8, !tbaa !89
  %88 = getelementptr i32, ptr %11, i64 %indvars.iv.i
  %89 = getelementptr i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !92
  %91 = add nsw i32 %90, %.062.i.i
  store i32 %91, ptr %88, align 4, !tbaa !92
  %92 = add i32 %91, -64
  %or.cond.i = icmp ult i32 %92, -127
  br i1 %or.cond.i, label %decode_envelope.exit, label %93

93:                                               ; preds = %get_vlc2.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not, label %.loopexit40, label %38, !llvm.loop !131

decode_envelope.exit:                             ; preds = %get_vlc2.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %91, i32 noundef %40) #13
  br label %.loopexit

.loopexit40:                                      ; preds = %93, %3
  %96 = phi i32 [ %27, %3 ], [ %87, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !51
  %.fr37 = freeze i32 %98
  %.fr36 = freeze i32 %96
  %99 = lshr i32 %.fr36, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !40
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = and i32 %.fr36, 7
  %105 = shl i32 %103, %104
  %106 = sub nsw i32 32, %.fr37
  %107 = lshr i32 %105, %106
  %108 = add i32 %.fr36, %.fr37
  %109 = tail call i32 @llvm.umin.i32(i32 %.fr, i32 %108)
  store i32 %109, ptr %13, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %107, ptr %110, align 8, !tbaa !132
  %111 = getelementptr i8, ptr %0, i64 108
  %.val18 = load i32, ptr %111, align 4, !tbaa !39
  %.108.val.fr.i = freeze i32 %.val18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(408) %6, i8 0, i64 408, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(408) %7, i8 0, i64 408, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %113 = load i32, ptr %112, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %.fr.i = freeze i32 %115
  %116 = sub i32 %.fr.i, %109
  %117 = icmp sgt i32 %116, %.108.val.fr.i
  %118 = sub i32 %116, %.108.val.fr.i
  %119 = mul i32 %118, 5
  %120 = lshr i32 %119, 3
  %121 = add i32 %120, %.108.val.fr.i
  %.0118.i = select i1 %117, i32 %121, i32 %116
  %122 = icmp sgt i32 %30, 0
  %123 = add nsw i32 %.0118.i, -32
  br i1 %122, label %.lr.ph.us.preheader.i, label %.split.i

.lr.ph.us.preheader.i:                            ; preds = %.loopexit40
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.010621.us.i = phi i32 [ %136, %._crit_edge.us.i ], [ 32, %.lr.ph.us.preheader.i ]
  %.012520.us.i = phi i32 [ %spec.select.us.i, %._crit_edge.us.i ], [ -32, %.lr.ph.us.preheader.i ]
  br label %124

124:                                              ; preds = %124, %.lr.ph.us.i
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i20, %124 ]
  %.011617.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %134, %124 ]
  %125 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i19
  %126 = load i32, ptr %125, align 4, !tbaa !92
  %127 = sub nsw i32 %.010621.us.i, %126
  %128 = add nsw i32 %127, %.012520.us.i
  %129 = sdiv i32 %128, 2
  %.not.i.us.i = icmp ult i32 %129, 8
  %isnotneg.inv.i.us.i = icmp slt i32 %128, -1
  %130 = select i1 %isnotneg.inv.i.us.i, i32 0, i32 7
  %.0.i.us.i = select i1 %.not.i.us.i, i32 %129, i32 %130
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %131 = sext i32 %.0.i.us.i to i64
  %132 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !92
  %134 = add nsw i32 %133, %.011617.us.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %124, !llvm.loop !133

._crit_edge.us.i:                                 ; preds = %124
  %.not136.us.i = icmp slt i32 %134, %123
  %135 = select i1 %.not136.us.i, i32 0, i32 %.010621.us.i
  %spec.select.us.i = add nsw i32 %135, %.012520.us.i
  %136 = lshr i32 %.010621.us.i, 1
  %.not.us.i = icmp samesign ult i32 %.010621.us.i, 2
  br i1 %.not.us.i, label %.lr.ph.i21, label %.lr.ph.us.i, !llvm.loop !134

.split.i:                                         ; preds = %.loopexit40
  %.not136.i = icmp sgt i32 %.0118.i, 32
  %spec.select.i = select i1 %.not136.i, i32 -32, i32 31
  br label %.preheader14.i

.preheader14.i:                                   ; preds = %.lr.ph.i21, %.split.i
  %.us-phi101.i = phi i32 [ %spec.select.i, %.split.i ], [ %spec.select.us.i, %.lr.ph.i21 ]
  %.1117.lcssa.i = phi i32 [ 0, %.split.i ], [ %147, %.lr.ph.i21 ]
  %137 = icmp sgt i32 %113, 1
  br i1 %137, label %.lr.ph47.i, label %._crit_edge48.i

.lr.ph47.i:                                       ; preds = %.preheader14.i
  %138 = shl nsw i32 %.0118.i, 1
  %wide.trip.count75.i = zext nneg i32 %30 to i64
  br label %150

.lr.ph.i21:                                       ; preds = %._crit_edge.us.i, %.lr.ph.i21
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph.i21 ], [ 0, %._crit_edge.us.i ]
  %.111728.i = phi i32 [ %147, %.lr.ph.i21 ], [ 0, %._crit_edge.us.i ]
  %139 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv67.i
  %140 = load i32, ptr %139, align 4, !tbaa !92
  %141 = sub nsw i32 %spec.select.us.i, %140
  %142 = sdiv i32 %141, 2
  %.not.i143.i = icmp ult i32 %142, 8
  %isnotneg.inv.i144.i = icmp slt i32 %141, -1
  %143 = select i1 %isnotneg.inv.i144.i, i32 0, i32 7
  %.0.i145.i = select i1 %.not.i143.i, i32 %142, i32 %143
  %144 = sext i32 %.0.i145.i to i64
  %145 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !92
  %147 = add nsw i32 %146, %.111728.i
  %148 = getelementptr inbounds nuw [102 x i32], ptr %7, i64 0, i64 %indvars.iv67.i
  store i32 %.0.i145.i, ptr %148, align 4, !tbaa !92
  %149 = getelementptr inbounds nuw [102 x i32], ptr %6, i64 0, i64 %indvars.iv67.i
  store i32 %.0.i145.i, ptr %149, align 4, !tbaa !92
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i
  br i1 %exitcond71.not.i, label %.preheader14.i, label %.lr.ph.i21, !llvm.loop !135

150:                                              ; preds = %206, %.lr.ph47.i
  %.09946.i = phi i32 [ %113, %.lr.ph47.i ], [ %.3.i, %206 ]
  %.010145.i = phi i32 [ %113, %.lr.ph47.i ], [ %.2103.i, %206 ]
  %.110544.i = phi i32 [ 1, %.lr.ph47.i ], [ %207, %206 ]
  %.011943.i = phi i32 [ %.1117.lcssa.i, %.lr.ph47.i ], [ %.2121.i, %206 ]
  %.012242.i = phi i32 [ %.1117.lcssa.i, %.lr.ph47.i ], [ %.2124.i, %206 ]
  %151 = add nsw i32 %.012242.i, %.011943.i
  %152 = icmp sgt i32 %151, %138
  br i1 %152, label %.preheader12.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %150
  br i1 %122, label %.lr.ph34.i, label %.preheader.i

.preheader12.i:                                   ; preds = %150
  br i1 %122, label %.lr.ph39.i, label %.preheader.i

.lr.ph39.i:                                       ; preds = %.preheader12.i, %163
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %163 ], [ 0, %.preheader12.i ]
  %.09738.i = phi i32 [ %.198.i, %163 ], [ -999999, %.preheader12.i ]
  %.111236.i = phi i32 [ %.2113.i, %163 ], [ -1, %.preheader12.i ]
  %153 = getelementptr inbounds nuw [102 x i32], ptr %7, i64 0, i64 %indvars.iv77.i
  %154 = load i32, ptr %153, align 4, !tbaa !92
  %155 = icmp slt i32 %154, 7
  br i1 %155, label %156, label %163

156:                                              ; preds = %.lr.ph39.i
  %157 = mul nsw i32 %154, -2
  %158 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv77.i
  %159 = load i32, ptr %158, align 4, !tbaa !92
  %160 = sub nsw i32 %157, %159
  %161 = add nsw i32 %160, %.us-phi101.i
  %.not135.i = icmp slt i32 %161, %.09738.i
  %162 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %spec.select137.i = select i1 %.not135.i, i32 %.111236.i, i32 %162
  %spec.select138.i = tail call i32 @llvm.smax.i32(i32 %161, i32 %.09738.i)
  br label %163

163:                                              ; preds = %156, %.lr.ph39.i
  %.2113.i = phi i32 [ %.111236.i, %.lr.ph39.i ], [ %spec.select137.i, %156 ]
  %.198.i = phi i32 [ %.09738.i, %.lr.ph39.i ], [ %spec.select138.i, %156 ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count75.i
  br i1 %exitcond81.not.i, label %._crit_edge40.i, label %.lr.ph39.i, !llvm.loop !136

._crit_edge40.i:                                  ; preds = %163
  %164 = icmp eq i32 %.2113.i, -1
  br i1 %164, label %._crit_edge48.i, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge40.i
  %165 = add nuw nsw i32 %.010145.i, 1
  %166 = zext nneg i32 %.010145.i to i64
  %167 = getelementptr inbounds nuw [256 x i32], ptr %8, i64 0, i64 %166
  store i32 %.2113.i, ptr %167, align 4, !tbaa !92
  %168 = sext i32 %.2113.i to i64
  %169 = getelementptr inbounds [102 x i32], ptr %7, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !92
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !92
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !92
  %.neg134.i = sub i32 %.012242.i, %173
  %178 = add i32 %.neg134.i, %177
  store i32 %174, ptr %169, align 4, !tbaa !92
  br label %206

.lr.ph34.i:                                       ; preds = %.preheader13.i, %190
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %190 ], [ 0, %.preheader13.i ]
  %.033.i = phi i32 [ %.1.i, %190 ], [ 999999, %.preheader13.i ]
  %.311431.i = phi i32 [ %.4115.i, %190 ], [ -1, %.preheader13.i ]
  %179 = getelementptr inbounds nuw [102 x i32], ptr %6, i64 0, i64 %indvars.iv72.i
  %180 = load i32, ptr %179, align 4, !tbaa !92
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %.lr.ph34.i
  %183 = mul nsw i32 %180, -2
  %184 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv72.i
  %185 = load i32, ptr %184, align 4, !tbaa !92
  %186 = sub nsw i32 %183, %185
  %187 = add nsw i32 %186, %.us-phi101.i
  %188 = icmp slt i32 %187, %.033.i
  %189 = trunc nuw nsw i64 %indvars.iv72.i to i32
  %spec.select139.i = select i1 %188, i32 %189, i32 %.311431.i
  %spec.select140.i = tail call i32 @llvm.smin.i32(i32 %187, i32 %.033.i)
  br label %190

190:                                              ; preds = %182, %.lr.ph34.i
  %.4115.i = phi i32 [ %.311431.i, %.lr.ph34.i ], [ %spec.select139.i, %182 ]
  %.1.i = phi i32 [ %.033.i, %.lr.ph34.i ], [ %spec.select140.i, %182 ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %._crit_edge.i, label %.lr.ph34.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %190
  %191 = icmp eq i32 %.4115.i, -1
  br i1 %191, label %._crit_edge48.i, label %.thread5.i

.thread5.i:                                       ; preds = %._crit_edge.i
  %192 = add nsw i32 %.09946.i, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %193
  store i32 %.4115.i, ptr %194, align 4, !tbaa !92
  %195 = sext i32 %.4115.i to i64
  %196 = getelementptr inbounds [102 x i32], ptr %6, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !92
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !92
  %201 = add nsw i32 %197, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], ptr @expbits_tab, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !92
  %.neg.i = sub i32 %.011943.i, %200
  %205 = add i32 %.neg.i, %204
  store i32 %201, ptr %196, align 4, !tbaa !92
  br label %206

206:                                              ; preds = %.thread5.i, %.thread.i
  %.2124.i = phi i32 [ %178, %.thread.i ], [ %.012242.i, %.thread5.i ]
  %.2121.i = phi i32 [ %.011943.i, %.thread.i ], [ %205, %.thread5.i ]
  %.2103.i = phi i32 [ %165, %.thread.i ], [ %.010145.i, %.thread5.i ]
  %.3.i = phi i32 [ %.09946.i, %.thread.i ], [ %192, %.thread5.i ]
  %207 = add nuw nsw i32 %.110544.i, 1
  %exitcond82.not.i = icmp eq i32 %207, %113
  br i1 %exitcond82.not.i, label %._crit_edge48.i, label %150, !llvm.loop !138

._crit_edge48.i:                                  ; preds = %206, %._crit_edge.i, %._crit_edge40.i, %.preheader14.i
  %.099.lcssa.i = phi i32 [ %113, %.preheader14.i ], [ %.3.i, %206 ], [ %.09946.i, %._crit_edge40.i ], [ %.09946.i, %._crit_edge.i ]
  br i1 %122, label %.lr.ph56.i.preheader, label %.preheader.i

.lr.ph56.i.preheader:                             ; preds = %._crit_edge48.i
  %208 = zext nneg i32 %30 to i64
  %209 = shl nuw nsw i64 %208, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %6, i64 %209, i1 false), !tbaa !92
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader12.i, %.preheader13.i, %.lr.ph56.i.preheader, %._crit_edge48.i
  %.099.lcssa105.i = phi i32 [ %.099.lcssa.i, %._crit_edge48.i ], [ %.099.lcssa.i, %.lr.ph56.i.preheader ], [ %.09946.i, %.preheader13.i ], [ %.09946.i, %.preheader12.i ]
  br i1 %137, label %.lr.ph59.preheader.i, label %categorize.exit

.lr.ph59.preheader.i:                             ; preds = %.preheader.i
  %210 = sext i32 %.099.lcssa105.i to i64
  %211 = add nsw i32 %113, -1
  %212 = zext nneg i32 %211 to i64
  %213 = shl nsw i64 %210, 2
  %scevgep = getelementptr i8, ptr %8, i64 %213
  %214 = shl nuw nsw i64 %212, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 4 %scevgep, i64 %214, i1 false), !tbaa !92
  br label %categorize.exit

categorize.exit:                                  ; preds = %.lr.ph59.preheader.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %215 = icmp sgt i32 %107, 0
  br i1 %215, label %.lr.ph.i23.preheader, label %expand_category.exit

.lr.ph.i23.preheader:                             ; preds = %categorize.exit
  %216 = zext nneg i32 %107 to i64
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.i23 ], [ 0, %.lr.ph.i23.preheader ]
  %217 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i24
  %218 = load i32, ptr %217, align 4, !tbaa !92
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %10, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !92
  %222 = add nsw i32 %221, 1
  %223 = icmp ugt i32 %222, 8
  %spec.select.i25 = select i1 %223, i32 %221, i32 %222
  store i32 %spec.select.i25, ptr %220, align 4, !tbaa !92
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next.i26, %216
  br i1 %exitcond55.not, label %expand_category.exit, label %.lr.ph.i23, !llvm.loop !139

expand_category.exit:                             ; preds = %.lr.ph.i23, %categorize.exit
  br i1 %122, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %expand_category.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %decode_vectors.exit

.lr.ph.preheader:                                 ; preds = %expand_category.exit
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

224:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %224
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %224 ]
  %225 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %indvars.iv
  %226 = load i32, ptr %225, align 4, !tbaa !92
  %227 = icmp sgt i32 %226, 7
  br i1 %227, label %.loopexit, label %224

._crit_edge:                                      ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %229

229:                                              ; preds = %341, %._crit_edge
  %230 = phi i32 [ %30, %._crit_edge ], [ %346, %341 ]
  %indvars.iv43.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next44.i, %341 ]
  %231 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv43.i
  %232 = load i32, ptr %231, align 4, !tbaa !92
  %233 = icmp slt i32 %232, 7
  br i1 %233, label %234, label %.thread.i28

234:                                              ; preds = %229
  %235 = sext i32 %232 to i64
  %236 = getelementptr inbounds [7 x i32], ptr @vpr_tab, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !92
  %238 = getelementptr inbounds [7 x i32], ptr @vd_tab, i64 0, i64 %235
  %239 = load i32, ptr %238, align 4, !tbaa !92
  %240 = getelementptr inbounds [7 x %struct.VLC], ptr %228, i64 0, i64 %235
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !130
  %243 = load ptr, ptr %12, align 8, !tbaa !90
  %244 = getelementptr inbounds [7 x i32], ptr @invradix_tab, i64 0, i64 %235
  %245 = getelementptr inbounds [7 x i32], ptr @kmax_tab, i64 0, i64 %235
  %246 = sext i32 %239 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %239, i32 1)
  %smax73.i.i = call i32 @llvm.smax.i32(i32 %237, i32 1)
  %wide.trip.count74.i.i = zext nneg i32 %smax73.i.i to i64
  %247 = load i32, ptr %244, align 4, !tbaa !92
  %248 = load i32, ptr %245, align 4, !tbaa !92
  %.neg.i.i = xor i32 %248, -1
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %249 = load i32, ptr %240, align 8, !tbaa !141
  %250 = load i32, ptr %15, align 8, !tbaa !91
  %251 = sub nsw i32 32, %249
  %252 = load i32, ptr %114, align 4, !tbaa !50
  %.promoted.i = load i32, ptr %13, align 8, !tbaa !89
  br label %253

253:                                              ; preds = %._crit_edge.i.i, %234
  %spec.select.i.i36.i = phi i32 [ %.promoted.i, %234 ], [ %spec.select.i.i34.i, %._crit_edge.i.i ]
  %indvars.iv70.i.i = phi i64 [ 0, %234 ], [ %indvars.iv.next71.i.i, %._crit_edge.i.i ]
  %.061.i.i = phi i32 [ 0, %234 ], [ %.3.i.i, %._crit_edge.i.i ]
  %254 = lshr i32 %spec.select.i.i36.i, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !40
  %258 = call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %spec.select.i.i36.i, 7
  %260 = shl i32 %258, %259
  %261 = lshr i32 %260, %251
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %struct.VLCElem, ptr %242, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !40
  %265 = sext i16 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %267 = load i16, ptr %266, align 2, !tbaa !40
  %268 = sext i16 %267 to i32
  %269 = icmp slt i16 %267, 0
  br i1 %269, label %270, label %.lr.ph.i.i

270:                                              ; preds = %253
  %271 = add i32 %spec.select.i.i36.i, %249
  %272 = call i32 @llvm.umin.i32(i32 %250, i32 %271)
  %273 = lshr i32 %272, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %243, i64 %274
  %276 = load i32, ptr %275, align 1, !tbaa !40
  %277 = call i32 @llvm.bswap.i32(i32 %276)
  %278 = and i32 %272, 7
  %279 = shl i32 %277, %278
  %280 = add nsw i32 %268, 32
  %281 = lshr i32 %279, %280
  %282 = add i32 %281, %265
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.VLCElem, ptr %242, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !40
  %286 = sext i16 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !40
  %289 = sext i16 %288 to i32
  %290 = icmp slt i16 %288, 0
  br i1 %290, label %291, label %.lr.ph.i.i

291:                                              ; preds = %270
  %292 = sub i32 %272, %268
  %293 = call i32 @llvm.umin.i32(i32 %250, i32 %292)
  %294 = lshr i32 %293, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %243, i64 %295
  %297 = load i32, ptr %296, align 1, !tbaa !40
  %298 = call i32 @llvm.bswap.i32(i32 %297)
  %299 = and i32 %293, 7
  %300 = shl i32 %298, %299
  %301 = add nsw i32 %289, 32
  %302 = lshr i32 %300, %301
  %303 = add i32 %302, %286
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %struct.VLCElem, ptr %242, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !40
  %307 = sext i16 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 2
  %309 = load i16, ptr %308, align 2, !tbaa !40
  %310 = sext i16 %309 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %291, %270, %253
  %.064.i.i.i = phi i32 [ %293, %291 ], [ %272, %270 ], [ %spec.select.i.i36.i, %253 ]
  %.062.i.i.i = phi i32 [ %307, %291 ], [ %286, %270 ], [ %265, %253 ]
  %.0.i.i.i = phi i32 [ %310, %291 ], [ %289, %270 ], [ %268, %253 ]
  %311 = add i32 %.0.i.i.i, %.064.i.i.i
  %312 = call i32 @llvm.umin.i32(i32 %250, i32 %311)
  store i32 %312, ptr %13, align 8, !tbaa !89
  %313 = icmp slt i32 %252, %312
  %spec.select.i.i = select i1 %313, i32 0, i32 %.062.i.i.i
  %314 = mul nsw i64 %indvars.iv70.i.i, %246
  %invariant.gep.i.i = getelementptr i32, ptr %4, i64 %314
  br label %315

315:                                              ; preds = %315, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %246, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %315 ]
  %.15055.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %317, %315 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %316 = mul nsw i32 %.15055.i.i, %247
  %317 = sdiv i32 %316, 1048576
  %.neg52.i.i = mul i32 %317, %.neg.i.i
  %318 = add i32 %.neg52.i.i, %.15055.i.i
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.next.i.i
  store i32 %318, ptr %gep.i.i, align 4, !tbaa !92
  %319 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %319, label %315, label %.lr.ph59.i.preheader.i, !llvm.loop !142

.lr.ph59.i.preheader.i:                           ; preds = %315
  %spec.select53.i.i = select i1 %313, i32 1, i32 %.061.i.i
  br label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %337, %.lr.ph59.i.preheader.i
  %spec.select.i.i35.i = phi i32 [ %spec.select.i.i34.i, %337 ], [ %312, %.lr.ph59.i.preheader.i ]
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %337 ], [ 0, %.lr.ph59.i.preheader.i ]
  %.258.i.i = phi i32 [ %.3.i.i, %337 ], [ %spec.select53.i.i, %.lr.ph59.i.preheader.i ]
  %320 = add nsw i64 %indvars.iv67.i.i, %314
  %321 = getelementptr inbounds i32, ptr %4, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !92
  %.not.i.i = icmp eq i32 %322, 0
  br i1 %.not.i.i, label %337, label %323

323:                                              ; preds = %.lr.ph59.i.i
  %324 = icmp slt i32 %spec.select.i.i35.i, %252
  br i1 %324, label %325, label %337

325:                                              ; preds = %323
  %326 = lshr i32 %spec.select.i.i35.i, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %243, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !40
  %330 = icmp slt i32 %spec.select.i.i35.i, %250
  %331 = zext i1 %330 to i32
  %spec.select.i.i.i = add nsw i32 %spec.select.i.i35.i, %331
  %332 = zext i8 %329 to i32
  %333 = and i32 %spec.select.i.i35.i, 7
  %334 = shl nuw nsw i32 %332, %333
  %335 = lshr i32 %334, 7
  store i32 %spec.select.i.i.i, ptr %13, align 8, !tbaa !89
  %336 = and i32 %335, 1
  br label %337

337:                                              ; preds = %325, %323, %.lr.ph59.i.i
  %spec.select.i.i34.i = phi i32 [ %spec.select.i.i.i, %325 ], [ %spec.select.i.i35.i, %323 ], [ %spec.select.i.i35.i, %.lr.ph59.i.i ]
  %.sink.i.i = phi i32 [ %336, %325 ], [ 0, %323 ], [ 0, %.lr.ph59.i.i ]
  %.3.i.i = phi i32 [ %.258.i.i, %325 ], [ 1, %323 ], [ %.258.i.i, %.lr.ph59.i.i ]
  %338 = getelementptr inbounds i32, ptr %5, i64 %320
  store i32 %.sink.i.i, ptr %338, align 4, !tbaa !92
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph59.i.i, !llvm.loop !143

._crit_edge.i.i:                                  ; preds = %337
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count74.i.i
  br i1 %exitcond75.not.i.i, label %unpack_SQVH.exit.i, label %253, !llvm.loop !144

unpack_SQVH.exit.i:                               ; preds = %._crit_edge.i.i
  %.not30.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not30.i, label %341, label %.preheader.i31

.preheader.i31:                                   ; preds = %unpack_SQVH.exit.i
  %339 = icmp sgt i32 %230, 0
  br i1 %339, label %.lr.ph.i32.preheader, label %.thread.i28

.lr.ph.i32.preheader:                             ; preds = %.preheader.i31
  %340 = zext nneg i32 %230 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32.preheader, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ 0, %.lr.ph.i32.preheader ]
  %gep.i = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv.i33
  store i32 7, ptr %gep.i, align 4, !tbaa !92
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next.i34, %340
  br i1 %exitcond58.not, label %.thread.i28, label %.lr.ph.i32, !llvm.loop !145

.thread.i28:                                      ; preds = %.lr.ph.i32, %.preheader.i31, %229
  %.033.i29 = phi i32 [ %232, %229 ], [ 7, %.preheader.i31 ], [ 7, %.lr.ph.i32 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  br label %341

341:                                              ; preds = %.thread.i28, %unpack_SQVH.exit.i
  %.032.i = phi i32 [ %.033.i29, %.thread.i28 ], [ %232, %unpack_SQVH.exit.i ]
  %342 = load ptr, ptr %0, align 16, !tbaa !70
  %343 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv43.i
  %344 = load i32, ptr %343, align 4, !tbaa !92
  %.idx.i30 = mul nuw nsw i64 %indvars.iv43.i, 80
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i30
  call void %342(ptr noundef nonnull %0, i32 noundef %.032.i, i32 noundef %344, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %345) #13
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %346 = load i32, ptr %29, align 4, !tbaa !52
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next44.i, %347
  br i1 %348, label %229, label %decode_vectors.exit, !llvm.loop !146

decode_vectors.exit:                              ; preds = %341, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %decode_envelope.exit, %decode_vectors.exit
  %.016 = phi i32 [ 0, %decode_vectors.exit ], [ -1094995529, %decode_envelope.exit ], [ -1094995529, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }

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
!27 = !{!5, !10, i64 356}
!28 = !{!29, !30, i64 40}
!29 = !{!"cook", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !30, i64 40, !31, i64 48, !32, i64 72, !10, i64 104, !10, i64 108, !33, i64 112, !10, i64 372, !34, i64 376, !7, i64 384, !35, i64 392, !8, i64 400, !8, i64 712, !10, i64 880, !8, i64 884, !14, i64 1008, !8, i64 1024, !8, i64 9216, !8, i64 13312, !8, i64 17408, !8, i64 21648, !10, i64 21688, !8, i64 21696}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"AudioDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!33 = !{!"AVLFG", !8, i64 0, !10, i64 256}
!34 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!35 = !{!"p1 float", !7, i64 0}
!36 = !{!5, !10, i64 80}
!37 = !{!5, !14, i64 72}
!38 = !{!5, !10, i64 380}
!39 = !{!29, !10, i64 108}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !10, i64 12}
!42 = !{!"COOKSubpacket", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !43, i64 40, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !8, i64 84, !8, i64 4180, !45, i64 8280, !45, i64 8296, !8, i64 8312, !8, i64 8348, !8, i64 8384, !8, i64 8420}
!43 = !{!"VLC", !10, i64 0, !44, i64 8, !10, i64 16, !10, i64 20}
!44 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!45 = !{!"cook_gains", !24, i64 0, !24, i64 8}
!46 = !{!42, !10, i64 16}
!47 = !{!42, !10, i64 20}
!48 = !{!42, !10, i64 24}
!49 = !{!42, !10, i64 28}
!50 = !{!42, !10, i64 68}
!51 = !{!42, !10, i64 32}
!52 = !{!42, !10, i64 76}
!53 = !{!42, !10, i64 8}
!54 = !{!42, !10, i64 64}
!55 = !{!42, !10, i64 72}
!56 = !{!42, !10, i64 36}
!57 = !{!42, !10, i64 80}
!58 = !{!42, !24, i64 8280}
!59 = !{!42, !24, i64 8288}
!60 = !{!42, !24, i64 8296}
!61 = !{!42, !24, i64 8304}
!62 = !{!29, !10, i64 21688}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!29, !10, i64 880}
!66 = !{!16, !16, i64 0}
!67 = distinct !{!67, !64}
!68 = !{!35, !35, i64 0}
!69 = !{!29, !14, i64 1008}
!70 = !{!29, !7, i64 0}
!71 = !{!29, !7, i64 8}
!72 = !{!29, !7, i64 16}
!73 = !{!29, !7, i64 24}
!74 = !{!29, !7, i64 32}
!75 = !{!5, !10, i64 348}
!76 = !{!77, !14, i64 24}
!77 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!78 = !{!77, !10, i64 32}
!79 = !{!29, !10, i64 372}
!80 = !{!81, !10, i64 112}
!81 = !{!"AVFrame", !8, i64 0, !8, i64 64, !82, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !83, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !84, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!82 = !{!"p2 omnipotent char", !26, i64 0}
!83 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!84 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!85 = !{!81, !82, i64 96}
!86 = !{!42, !10, i64 4}
!87 = distinct !{!87, !64}
!88 = !{!42, !10, i64 0}
!89 = !{!32, !10, i64 16}
!90 = !{!32, !14, i64 0}
!91 = !{!32, !10, i64 24}
!92 = !{!10, !10, i64 0}
!93 = !{!42, !44, i64 48}
!94 = distinct !{!94, !64}
!95 = distinct !{!95, !64}
!96 = distinct !{!96, !64}
!97 = distinct !{!97, !64}
!98 = distinct !{!98, !64}
!99 = !{!29, !7, i64 384}
!100 = !{!29, !34, i64 376}
!101 = !{!45, !24, i64 0}
!102 = distinct !{!102, !64}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !64}
!105 = distinct !{!105, !64}
!106 = distinct !{!106, !64}
!107 = distinct !{!107, !64}
!108 = distinct !{!108, !64}
!109 = !{!7, !7, i64 0}
!110 = distinct !{!110, !64}
!111 = !{!14, !14, i64 0}
!112 = distinct !{!112, !64}
!113 = !{!29, !35, i64 392}
!114 = distinct !{!114, !64}
!115 = !{!33, !10, i64 256}
!116 = distinct !{!116, !64}
!117 = distinct !{!117, !64}
!118 = !{!45, !24, i64 8}
!119 = distinct !{!119, !64}
!120 = distinct !{!120, !64}
!121 = distinct !{!121, !64}
!122 = !{!29, !7, i64 64}
!123 = distinct !{!123, !64}
!124 = distinct !{!124, !64}
!125 = !{!32, !10, i64 20}
!126 = !{!32, !14, i64 8}
!127 = distinct !{!127, !64}
!128 = distinct !{!128, !64}
!129 = distinct !{!129, !64}
!130 = !{!43, !44, i64 8}
!131 = distinct !{!131, !64}
!132 = !{!29, !10, i64 104}
!133 = distinct !{!133, !64}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
!136 = distinct !{!136, !64}
!137 = distinct !{!137, !64}
!138 = distinct !{!138, !64}
!139 = distinct !{!139, !64}
!140 = distinct !{!140, !64}
!141 = !{!43, !10, i64 0}
!142 = distinct !{!142, !64}
!143 = distinct !{!143, !64}
!144 = distinct !{!144, !64}
!145 = distinct !{!145, !64}
!146 = distinct !{!146, !64}
