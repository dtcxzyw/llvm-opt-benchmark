target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.anon.3 = type { i8, i8 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.Vp3DecodeContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ProgressFrame, %struct.ProgressFrame, %struct.ProgressFrame, i32, [64 x i8], [64 x i8], %struct.HpelDSPContext, %struct.VideoDSPContext, %struct.VP3DSPContext, [64 x i16], i32, i32, i32, [3 x i32], i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], ptr, [3 x i32], [3 x i32], i8, i8, i32, [2 x ptr], [2 x [64 x i16]], [64 x i32], [384 x [64 x i8]], [2 x [3 x i8]], [2 x [3 x [64 x i8]]], [2 x [3 x [64 x i16]]], [3 x [64 x ptr]], ptr, [3 x [64 x i32]], i32, [3 x ptr], ptr, ptr, [3 x i32], ptr, [8 x i8], [3 x [2 x [3 x [64 x i16]]]], ptr, ptr, ptr, [80 x %struct.HuffTable], [64 x i8], [258 x i32], ptr, [8 x i8] }
%struct.ProgressFrame = type { ptr, ptr }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.VP3DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HuffTable = type { [32 x %struct.HuffEntry], i8 }
%struct.HuffEntry = type { i8, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.CoeffVLCs = type { [80 x ptr], [80 x %struct.VLC] }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.Vp3Fragment = type { i16, i8, i8 }
%struct.VP4Predictor = type { i32, i32 }
%union.AVRefStructOpaque = type { ptr }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"theora\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Theora\00", align 1
@ff_theora_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 30, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 82, i8 0, i8 0, i8 4, i32 38320, ptr @vp3_update_thread_context, ptr null, ptr null, ptr @theora_decode_init, %union.anon { ptr @vp3_decode_frame }, ptr @vp3_decode_end, ptr @vp3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"vp3\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"On2 VP3\00", align 1
@ff_vp3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 29, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 66, i8 0, i8 0, i8 4, i32 38320, ptr @vp3_update_thread_context, ptr null, ptr null, ptr @vp3_decode_init, %union.anon { ptr @vp3_decode_frame }, ptr @vp3_decode_end, ptr @vp3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"vp4\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"On2 VP4\00", align 1
@ff_vp4_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 241, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 66, i8 0, i8 0, i8 4, i32 38320, ptr @vp3_update_thread_context, ptr null, ptr null, ptr @vp3_decode_init, %union.anon { ptr @vp3_decode_frame }, ptr @vp3_decode_end, ptr @vp3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"Missing extradata!\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Corrupt extradata\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Invalid extradata!\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Unknown Theora config packet: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%d bits left in packet %X\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Theora bitstream version %X\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"theora 0\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Old (<alpha3) Theora bitstream, flipped image\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Invalid frame dimensions - w:%d h:%d x:%d y:%d (%dx%d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Invalid framerate\0A\00", align 1
@theora_pix_fmts = internal constant [4 x i32] [i32 0, i32 -1, i32 4, i32 5], align 16
@.str.16 = private unnamed_addr constant [22 x i8] c"Invalid pixel format\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"invalid number of base matrixes\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid base matrix index\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid qi %d > 63\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.20 = private unnamed_addr constant [23 x i8] c"huffman tree overflow\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"midstream reconfiguration with multithreading is unsupported, try -threads 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Header packet passed to frame decoder, skipping\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Data packet without prior valid headers\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c" VP3 %sframe #%ld: Q index = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"VP version: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Warning, unsupported keyframe coding type?!\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"macroblock dimension mismatch\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"unexpected macroblock dimension multipler/divider\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"unknown bits\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"vp3: first frame not a keyframe\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"error in unpack_superblocks\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"error in vp4_unpack_macroblocks\0A\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"error in unpack_modes\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"error in unpack_vectors\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"error in unpack_block_qpis\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"error in unpack_dct_coeffs\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"error in vp4_unpack_dct_coeffs\0A\00", align 1
@superblock_run_length_vlc = internal global [88 x %struct.VLCElem] zeroinitializer, align 16
@.str.40 = private unnamed_addr constant [47 x i8] c"Invalid partially coded superblock run length\0A\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Invalid fully coded superblock run length\0A\00", align 1
@fragment_run_length_vlc = internal global [56 x %struct.VLCElem] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [20 x i8] c"Invalid run length\0A\00", align 1
@block_pattern_vlc = internal global [2 x ptr] zeroinitializer, align 16
@vp4_block_pattern_table_selector = internal constant [14 x i8] c"\00\00\00\00\00\00\01\00\00\00\01\00\01\01", align 1
@ModeAlphabet = internal constant [6 x [8 x i32]] [[8 x i32] [i32 3, i32 4, i32 2, i32 0, i32 1, i32 5, i32 6, i32 7], [8 x i32] [i32 3, i32 4, i32 0, i32 2, i32 1, i32 5, i32 6, i32 7], [8 x i32] [i32 3, i32 2, i32 4, i32 0, i32 1, i32 5, i32 6, i32 7], [8 x i32] [i32 3, i32 2, i32 0, i32 4, i32 1, i32 5, i32 6, i32 7], [8 x i32] [i32 0, i32 3, i32 4, i32 2, i32 1, i32 5, i32 6, i32 7], [8 x i32] [i32 0, i32 5, i32 3, i32 4, i32 2, i32 1, i32 6, i32 7]], align 16
@mode_code_vlc = internal global [2132 x %struct.VLCElem] zeroinitializer, align 16
@motion_vector_vlc = internal global [112 x %struct.VLCElem] zeroinitializer, align 16
@fixed_motion_vector_table = internal constant [64 x i8] c"\00\00\01\FF\02\FE\03\FD\04\FC\05\FB\06\FA\07\F9\08\F8\09\F7\0A\F6\0B\F5\0C\F4\0D\F3\0E\F2\0F\F1\10\F0\11\EF\12\EE\13\ED\14\EC\15\EB\16\EA\17\E9\18\E8\19\E7\1A\E6\1B\E5\1C\E4\1D\E3\1E\E2\1F\E1", align 16
@vp4_mv_vlc_table = internal global [2 x [7 x ptr]] zeroinitializer, align 16
@vp4_mv_table_selector = internal constant [32 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06", align 16
@.str.43 = private unnamed_addr constant [44 x i8] c"Invalid number of coefficients at level %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Invalid zero run of %d with %d coeffs left\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Invalid token %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"More blocks ended than coded!\0A\00", align 1
@eob_run_table = internal constant [7 x %struct.anon.3] [%struct.anon.3 { i8 1, i8 0 }, %struct.anon.3 { i8 2, i8 0 }, %struct.anon.3 { i8 3, i8 0 }, %struct.anon.3 { i8 4, i8 2 }, %struct.anon.3 { i8 8, i8 3 }, %struct.anon.3 { i8 16, i8 4 }, %struct.anon.3 { i8 0, i8 12 }], align 1
@coeff_get_bits = internal constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\03\04\05\06\0A\01\01\01\01\01\01\01\02\02", align 16
@coeff_tables = internal constant [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @coeff_table_token_7_8, ptr @coeff_table_token_7_8, ptr @coeff_table_token_9, ptr @coeff_table_token_10, ptr @coeff_table_token_11, ptr @coeff_table_token_12, ptr @coeff_table_token_13, ptr @coeff_table_token_14, ptr @coeff_table_token_15, ptr @coeff_table_token_16, ptr @coeff_table_token_17, ptr @coeff_table_token_18, ptr @coeff_table_token_19, ptr @coeff_table_token_20, ptr @coeff_table_token_21, ptr @coeff_table_token_22, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_30_31, ptr @coeff_table_token_30_31], align 16
@zero_run_base = internal constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\0A\01\02", align 16
@zero_run_get_bits = internal constant [32 x i8] c"\00\00\00\00\00\00\00\03\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\00\01", align 16
@coeff_table_token_7_8 = internal constant [1 x i16] zeroinitializer, align 2
@coeff_table_token_9 = internal constant [1 x i16] [i16 1], align 2
@coeff_table_token_10 = internal constant [1 x i16] [i16 -1], align 2
@coeff_table_token_11 = internal constant [1 x i16] [i16 2], align 2
@coeff_table_token_12 = internal constant [1 x i16] [i16 -2], align 2
@coeff_table_token_13 = internal constant [2 x i16] [i16 3, i16 -3], align 2
@coeff_table_token_14 = internal constant [2 x i16] [i16 4, i16 -4], align 2
@coeff_table_token_15 = internal constant [2 x i16] [i16 5, i16 -5], align 2
@coeff_table_token_16 = internal constant [2 x i16] [i16 6, i16 -6], align 2
@coeff_table_token_17 = internal constant [4 x i16] [i16 7, i16 8, i16 -7, i16 -8], align 2
@coeff_table_token_18 = internal constant [8 x i16] [i16 9, i16 10, i16 11, i16 12, i16 -9, i16 -10, i16 -11, i16 -12], align 16
@coeff_table_token_19 = internal constant [16 x i16] [i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 -13, i16 -14, i16 -15, i16 -16, i16 -17, i16 -18, i16 -19, i16 -20], align 16
@coeff_table_token_20 = internal constant [32 x i16] [i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 -21, i16 -22, i16 -23, i16 -24, i16 -25, i16 -26, i16 -27, i16 -28, i16 -29, i16 -30, i16 -31, i16 -32, i16 -33, i16 -34, i16 -35, i16 -36], align 16
@coeff_table_token_21 = internal constant [64 x i16] [i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 -37, i16 -38, i16 -39, i16 -40, i16 -41, i16 -42, i16 -43, i16 -44, i16 -45, i16 -46, i16 -47, i16 -48, i16 -49, i16 -50, i16 -51, i16 -52, i16 -53, i16 -54, i16 -55, i16 -56, i16 -57, i16 -58, i16 -59, i16 -60, i16 -61, i16 -62, i16 -63, i16 -64, i16 -65, i16 -66, i16 -67, i16 -68], align 16
@coeff_table_token_22 = internal constant [1024 x i16] [i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 305, i16 306, i16 307, i16 308, i16 309, i16 310, i16 311, i16 312, i16 313, i16 314, i16 315, i16 316, i16 317, i16 318, i16 319, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 373, i16 374, i16 375, i16 376, i16 377, i16 378, i16 379, i16 380, i16 381, i16 382, i16 383, i16 384, i16 385, i16 386, i16 387, i16 388, i16 389, i16 390, i16 391, i16 392, i16 393, i16 394, i16 395, i16 396, i16 397, i16 398, i16 399, i16 400, i16 401, i16 402, i16 403, i16 404, i16 405, i16 406, i16 407, i16 408, i16 409, i16 410, i16 411, i16 412, i16 413, i16 414, i16 415, i16 416, i16 417, i16 418, i16 419, i16 420, i16 421, i16 422, i16 423, i16 424, i16 425, i16 426, i16 427, i16 428, i16 429, i16 430, i16 431, i16 432, i16 433, i16 434, i16 435, i16 436, i16 437, i16 438, i16 439, i16 440, i16 441, i16 442, i16 443, i16 444, i16 445, i16 446, i16 447, i16 448, i16 449, i16 450, i16 451, i16 452, i16 453, i16 454, i16 455, i16 456, i16 457, i16 458, i16 459, i16 460, i16 461, i16 462, i16 463, i16 464, i16 465, i16 466, i16 467, i16 468, i16 469, i16 470, i16 471, i16 472, i16 473, i16 474, i16 475, i16 476, i16 477, i16 478, i16 479, i16 480, i16 481, i16 482, i16 483, i16 484, i16 485, i16 486, i16 487, i16 488, i16 489, i16 490, i16 491, i16 492, i16 493, i16 494, i16 495, i16 496, i16 497, i16 498, i16 499, i16 500, i16 501, i16 502, i16 503, i16 504, i16 505, i16 506, i16 507, i16 508, i16 509, i16 510, i16 511, i16 512, i16 513, i16 514, i16 515, i16 516, i16 517, i16 518, i16 519, i16 520, i16 521, i16 522, i16 523, i16 524, i16 525, i16 526, i16 527, i16 528, i16 529, i16 530, i16 531, i16 532, i16 533, i16 534, i16 535, i16 536, i16 537, i16 538, i16 539, i16 540, i16 541, i16 542, i16 543, i16 544, i16 545, i16 546, i16 547, i16 548, i16 549, i16 550, i16 551, i16 552, i16 553, i16 554, i16 555, i16 556, i16 557, i16 558, i16 559, i16 560, i16 561, i16 562, i16 563, i16 564, i16 565, i16 566, i16 567, i16 568, i16 569, i16 570, i16 571, i16 572, i16 573, i16 574, i16 575, i16 576, i16 577, i16 578, i16 579, i16 580, i16 -69, i16 -70, i16 -71, i16 -72, i16 -73, i16 -74, i16 -75, i16 -76, i16 -77, i16 -78, i16 -79, i16 -80, i16 -81, i16 -82, i16 -83, i16 -84, i16 -85, i16 -86, i16 -87, i16 -88, i16 -89, i16 -90, i16 -91, i16 -92, i16 -93, i16 -94, i16 -95, i16 -96, i16 -97, i16 -98, i16 -99, i16 -100, i16 -101, i16 -102, i16 -103, i16 -104, i16 -105, i16 -106, i16 -107, i16 -108, i16 -109, i16 -110, i16 -111, i16 -112, i16 -113, i16 -114, i16 -115, i16 -116, i16 -117, i16 -118, i16 -119, i16 -120, i16 -121, i16 -122, i16 -123, i16 -124, i16 -125, i16 -126, i16 -127, i16 -128, i16 -129, i16 -130, i16 -131, i16 -132, i16 -133, i16 -134, i16 -135, i16 -136, i16 -137, i16 -138, i16 -139, i16 -140, i16 -141, i16 -142, i16 -143, i16 -144, i16 -145, i16 -146, i16 -147, i16 -148, i16 -149, i16 -150, i16 -151, i16 -152, i16 -153, i16 -154, i16 -155, i16 -156, i16 -157, i16 -158, i16 -159, i16 -160, i16 -161, i16 -162, i16 -163, i16 -164, i16 -165, i16 -166, i16 -167, i16 -168, i16 -169, i16 -170, i16 -171, i16 -172, i16 -173, i16 -174, i16 -175, i16 -176, i16 -177, i16 -178, i16 -179, i16 -180, i16 -181, i16 -182, i16 -183, i16 -184, i16 -185, i16 -186, i16 -187, i16 -188, i16 -189, i16 -190, i16 -191, i16 -192, i16 -193, i16 -194, i16 -195, i16 -196, i16 -197, i16 -198, i16 -199, i16 -200, i16 -201, i16 -202, i16 -203, i16 -204, i16 -205, i16 -206, i16 -207, i16 -208, i16 -209, i16 -210, i16 -211, i16 -212, i16 -213, i16 -214, i16 -215, i16 -216, i16 -217, i16 -218, i16 -219, i16 -220, i16 -221, i16 -222, i16 -223, i16 -224, i16 -225, i16 -226, i16 -227, i16 -228, i16 -229, i16 -230, i16 -231, i16 -232, i16 -233, i16 -234, i16 -235, i16 -236, i16 -237, i16 -238, i16 -239, i16 -240, i16 -241, i16 -242, i16 -243, i16 -244, i16 -245, i16 -246, i16 -247, i16 -248, i16 -249, i16 -250, i16 -251, i16 -252, i16 -253, i16 -254, i16 -255, i16 -256, i16 -257, i16 -258, i16 -259, i16 -260, i16 -261, i16 -262, i16 -263, i16 -264, i16 -265, i16 -266, i16 -267, i16 -268, i16 -269, i16 -270, i16 -271, i16 -272, i16 -273, i16 -274, i16 -275, i16 -276, i16 -277, i16 -278, i16 -279, i16 -280, i16 -281, i16 -282, i16 -283, i16 -284, i16 -285, i16 -286, i16 -287, i16 -288, i16 -289, i16 -290, i16 -291, i16 -292, i16 -293, i16 -294, i16 -295, i16 -296, i16 -297, i16 -298, i16 -299, i16 -300, i16 -301, i16 -302, i16 -303, i16 -304, i16 -305, i16 -306, i16 -307, i16 -308, i16 -309, i16 -310, i16 -311, i16 -312, i16 -313, i16 -314, i16 -315, i16 -316, i16 -317, i16 -318, i16 -319, i16 -320, i16 -321, i16 -322, i16 -323, i16 -324, i16 -325, i16 -326, i16 -327, i16 -328, i16 -329, i16 -330, i16 -331, i16 -332, i16 -333, i16 -334, i16 -335, i16 -336, i16 -337, i16 -338, i16 -339, i16 -340, i16 -341, i16 -342, i16 -343, i16 -344, i16 -345, i16 -346, i16 -347, i16 -348, i16 -349, i16 -350, i16 -351, i16 -352, i16 -353, i16 -354, i16 -355, i16 -356, i16 -357, i16 -358, i16 -359, i16 -360, i16 -361, i16 -362, i16 -363, i16 -364, i16 -365, i16 -366, i16 -367, i16 -368, i16 -369, i16 -370, i16 -371, i16 -372, i16 -373, i16 -374, i16 -375, i16 -376, i16 -377, i16 -378, i16 -379, i16 -380, i16 -381, i16 -382, i16 -383, i16 -384, i16 -385, i16 -386, i16 -387, i16 -388, i16 -389, i16 -390, i16 -391, i16 -392, i16 -393, i16 -394, i16 -395, i16 -396, i16 -397, i16 -398, i16 -399, i16 -400, i16 -401, i16 -402, i16 -403, i16 -404, i16 -405, i16 -406, i16 -407, i16 -408, i16 -409, i16 -410, i16 -411, i16 -412, i16 -413, i16 -414, i16 -415, i16 -416, i16 -417, i16 -418, i16 -419, i16 -420, i16 -421, i16 -422, i16 -423, i16 -424, i16 -425, i16 -426, i16 -427, i16 -428, i16 -429, i16 -430, i16 -431, i16 -432, i16 -433, i16 -434, i16 -435, i16 -436, i16 -437, i16 -438, i16 -439, i16 -440, i16 -441, i16 -442, i16 -443, i16 -444, i16 -445, i16 -446, i16 -447, i16 -448, i16 -449, i16 -450, i16 -451, i16 -452, i16 -453, i16 -454, i16 -455, i16 -456, i16 -457, i16 -458, i16 -459, i16 -460, i16 -461, i16 -462, i16 -463, i16 -464, i16 -465, i16 -466, i16 -467, i16 -468, i16 -469, i16 -470, i16 -471, i16 -472, i16 -473, i16 -474, i16 -475, i16 -476, i16 -477, i16 -478, i16 -479, i16 -480, i16 -481, i16 -482, i16 -483, i16 -484, i16 -485, i16 -486, i16 -487, i16 -488, i16 -489, i16 -490, i16 -491, i16 -492, i16 -493, i16 -494, i16 -495, i16 -496, i16 -497, i16 -498, i16 -499, i16 -500, i16 -501, i16 -502, i16 -503, i16 -504, i16 -505, i16 -506, i16 -507, i16 -508, i16 -509, i16 -510, i16 -511, i16 -512, i16 -513, i16 -514, i16 -515, i16 -516, i16 -517, i16 -518, i16 -519, i16 -520, i16 -521, i16 -522, i16 -523, i16 -524, i16 -525, i16 -526, i16 -527, i16 -528, i16 -529, i16 -530, i16 -531, i16 -532, i16 -533, i16 -534, i16 -535, i16 -536, i16 -537, i16 -538, i16 -539, i16 -540, i16 -541, i16 -542, i16 -543, i16 -544, i16 -545, i16 -546, i16 -547, i16 -548, i16 -549, i16 -550, i16 -551, i16 -552, i16 -553, i16 -554, i16 -555, i16 -556, i16 -557, i16 -558, i16 -559, i16 -560, i16 -561, i16 -562, i16 -563, i16 -564, i16 -565, i16 -566, i16 -567, i16 -568, i16 -569, i16 -570, i16 -571, i16 -572, i16 -573, i16 -574, i16 -575, i16 -576, i16 -577, i16 -578, i16 -579, i16 -580], align 16
@coeff_table_token_23_24_25_26_27_28_29 = internal constant [2 x i16] [i16 1, i16 -1], align 2
@coeff_table_token_30_31 = internal constant [4 x i16] [i16 2, i16 3, i16 -2, i16 -3], align 2
@reverse_dc_prediction.predictor_transform = internal constant [16 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 0, i32 0, i32 128], [4 x i32] [i32 0, i32 0, i32 128, i32 0], [4 x i32] [i32 0, i32 0, i32 53, i32 75], [4 x i32] [i32 0, i32 128, i32 0, i32 0], [4 x i32] [i32 0, i32 64, i32 0, i32 64], [4 x i32] [i32 0, i32 128, i32 0, i32 0], [4 x i32] [i32 0, i32 0, i32 53, i32 75], [4 x i32] [i32 128, i32 0, i32 0, i32 0], [4 x i32] [i32 0, i32 0, i32 0, i32 128], [4 x i32] [i32 64, i32 0, i32 64, i32 0], [4 x i32] [i32 0, i32 0, i32 53, i32 75], [4 x i32] [i32 0, i32 128, i32 0, i32 0], [4 x i32] [i32 -104, i32 116, i32 0, i32 116], [4 x i32] [i32 24, i32 80, i32 24, i32 0], [4 x i32] [i32 -104, i32 116, i32 0, i32 116]], align 16
@reverse_dc_prediction.compatible_frame = internal constant [9 x i8] c"\01\00\01\01\01\02\02\01\03", align 1
@hilbert_offset = internal constant [16 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\01\03", [2 x i8] c"\01\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\03", [2 x i8] c"\03\02", [2 x i8] c"\03\01", [2 x i8] c"\02\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00"], align 16
@vp4_pred_block_type_map = internal constant [8 x i8] c"\01\00\01\01\01\02\02\01", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Coefficient index overflow\0A\00", align 1
@vp3_decode_init.init_static_once = internal global i32 0, align 4
@ff_zigzag_direct = external constant [64 x i8], align 16
@vp31_dc_scale_factor = internal constant [64 x i8] c"\DC\C8\BE\B4\AA\AA\A0\A0\96\96\8C\8C\82\82xxnnddZZZPPPFFF<<<<2222(((((\1E\1E\1E\1E\1E\1E\1E\14\14\14\14\14\14\14\14\0A\0A\0A\0A\0A\0A\0A", align 16
@vp4_y_dc_scale_factor = internal constant [64 x i8] c"\B4\B4\B4\B4\B4\B4\AF\AA\A5\A0\9D\9B\98\96\93\91\8E\8C\89\87\84\82\7F}zxuspnkifda_\\ZWURPMKHFCA><9742/-*(%# \1E\1B\19", align 16
@vp4_uv_dc_scale_factor = internal constant [64 x i8] c"\96\96\96\96\96\96\96\96\96\96\96\96\96\96\93\91\8E\8C\89\87\84\82\7F}zxuspnkifda_\\ZWURPMKHFCA><9742/-*(%# \1E\1B\19", align 16
@vp31_ac_scale_factor = internal constant [64 x i16] [i16 500, i16 450, i16 400, i16 370, i16 340, i16 310, i16 285, i16 265, i16 245, i16 225, i16 210, i16 195, i16 185, i16 180, i16 170, i16 160, i16 150, i16 145, i16 135, i16 130, i16 125, i16 115, i16 110, i16 107, i16 100, i16 96, i16 93, i16 89, i16 85, i16 82, i16 75, i16 74, i16 70, i16 68, i16 64, i16 60, i16 57, i16 56, i16 52, i16 50, i16 49, i16 45, i16 44, i16 43, i16 40, i16 38, i16 37, i16 35, i16 33, i16 32, i16 30, i16 29, i16 28, i16 25, i16 24, i16 22, i16 21, i16 19, i16 18, i16 17, i16 15, i16 13, i16 12, i16 10], align 16
@vp4_ac_scale_factor = internal constant [64 x i16] [i16 500, i16 475, i16 450, i16 430, i16 410, i16 390, i16 370, i16 350, i16 330, i16 315, i16 300, i16 285, i16 270, i16 260, i16 250, i16 240, i16 230, i16 220, i16 210, i16 200, i16 190, i16 185, i16 180, i16 170, i16 160, i16 150, i16 143, i16 135, i16 128, i16 120, i16 113, i16 106, i16 100, i16 94, i16 90, i16 85, i16 80, i16 75, i16 70, i16 66, i16 62, i16 57, i16 52, i16 49, i16 45, i16 41, i16 38, i16 35, i16 33, i16 30, i16 27, i16 24, i16 22, i16 20, i16 18, i16 16, i16 14, i16 12, i16 10, i16 9, i16 7, i16 6, i16 4, i16 1], align 16
@vp31_intra_y_dequant = internal constant [64 x i8] c"\10\0B\0A\10\18(3=\0C\0C\0E\13\1A:<7\0E\0D\10\18(9E8\0E\11\16\1D3WP>\12\16%:DmgM\18#7@Qhq\\1@NWgyxeH\\_bpdgc", align 16
@vp4_generic_dequant = internal constant [64 x i8] c"\10\11\12\14\16\18\1A\1C\11\12\14\16\18\1A\1C \12\14\16\18\1A\1C $\14\16\18\1A\1C $(\16\18\1A\1C $(,\18\1A\1C $(,0\1A\1C $(,04\1C $(,048", align 16
@ff_mjpeg_std_chrominance_quant_tbl = external hidden constant [64 x i8], align 16
@vp31_inter_dequant = internal constant [64 x i8] c"\10\10\10\14\18\1C (\10\10\14\18\1C (0\10\14\18\1C (0@\14\18\1C (0@@\18\1C (0@@@\1C (0@@@` (0@@@`\80(0@@@`\80\80", align 16
@vp4_filter_limit_values = internal constant [64 x i8] c"\1E\19\14\14\0F\0F\0E\0E\0D\0D\0C\0C\0B\0B\0A\0A\09\09\08\08\07\07\07\07\06\06\06\06\05\05\05\05\04\04\04\04\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01", align 16
@vp4_bias = internal constant [80 x [32 x [2 x i8]]] [[32 x [2 x i8]] [[2 x i8] c"\14\03", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\13\03", [2 x i8] c"\00\05", [2 x i8] c"\17\06", [2 x i8] c"\1E\07", [2 x i8] c"\1F\08", [2 x i8] c"\19\08", [2 x i8] c"\11\04", [2 x i8] c"\16\04", [2 x i8] c"\0D\04", [2 x i8] c"\15\04", [2 x i8] c"\09\04", [2 x i8] c"\10\05", [2 x i8] c"\0B\05", [2 x i8] c"\12\04", [2 x i8] c"\01\07", [2 x i8] c"\07\07", [2 x i8] c"\1D\0A", [2 x i8] c"\04\0A", [2 x i8] c"\1C\0A", [2 x i8] c"\1A\0C", [2 x i8] c"\08\0E", [2 x i8] c"\06\0E", [2 x i8] c"\05\0D", [2 x i8] c"\1B\0B", [2 x i8] c"\02\09", [2 x i8] c"\03\09", [2 x i8] c"\18\07", [2 x i8] c"\0F\05", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\13\03", [2 x i8] c"\0B\04", [2 x i8] c"\15\04", [2 x i8] c"\0A\03", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\03\07", [2 x i8] c"\06\0B", [2 x i8] c"\08\0C", [2 x i8] c"\1D\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\05\0B", [2 x i8] c"\04\09", [2 x i8] c"\02\08", [2 x i8] c"\18\06", [2 x i8] c"\00\05", [2 x i8] c"\11\04", [2 x i8] c"\0D\04", [2 x i8] c"\17\06", [2 x i8] c"\1B\0A", [2 x i8] c"\1C\0A", [2 x i8] c"\19\09", [2 x i8] c"\1F\08", [2 x i8] c"\1E\07", [2 x i8] c"\10\05", [2 x i8] c"\14\04", [2 x i8] c"\12\04", [2 x i8] c"\09\04", [2 x i8] c"\16\06", [2 x i8] c"\01\07", [2 x i8] c"\07\07", [2 x i8] c"\0F\05"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0F\04", [2 x i8] c"\0B\04", [2 x i8] c"\01\06", [2 x i8] c"\03\07", [2 x i8] c"\16\07", [2 x i8] c"\15\05", [2 x i8] c"\0E\04", [2 x i8] c"\0A\03", [2 x i8] c"\11\04", [2 x i8] c"\0C\04", [2 x i8] c"\14\04", [2 x i8] c"\18\06", [2 x i8] c"\05\0A", [2 x i8] c"\1C\0A", [2 x i8] c"\06\0C", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0D", [2 x i8] c"\1A\0B", [2 x i8] c"\1B\0A", [2 x i8] c"\04\09", [2 x i8] c"\19\09", [2 x i8] c"\02\08", [2 x i8] c"\1F\08", [2 x i8] c"\00\05", [2 x i8] c"\0D\04", [2 x i8] c"\12\04", [2 x i8] c"\10\05", [2 x i8] c"\17\06", [2 x i8] c"\1E\07", [2 x i8] c"\07\07", [2 x i8] c"\13\04"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\14\04", [2 x i8] c"\09\03", [2 x i8] c"\1E\06", [2 x i8] c"\1F\07", [2 x i8] c"\04\08", [2 x i8] c"\1B\09", [2 x i8] c"\16\09", [2 x i8] c"\07\06", [2 x i8] c"\01\06", [2 x i8] c"\0B\04", [2 x i8] c"\11\04", [2 x i8] c"\0E\04", [2 x i8] c"\0A\03", [2 x i8] c"\0C\04", [2 x i8] c"\15\06", [2 x i8] c"\18\06", [2 x i8] c"\10\05", [2 x i8] c"\13\04", [2 x i8] c"\12\04", [2 x i8] c"\0D\04", [2 x i8] c"\00\05", [2 x i8] c"\03\07", [2 x i8] c"\19\09", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0D", [2 x i8] c"\06\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\05\0B", [2 x i8] c"\1C\0B", [2 x i8] c"\02\08", [2 x i8] c"\17\06"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\00\04", [2 x i8] c"\1E\06", [2 x i8] c"\02\07", [2 x i8] c"\1D\0C", [2 x i8] c"\08\0C", [2 x i8] c"\16\0B", [2 x i8] c"\1A\0A", [2 x i8] c"\1B\09", [2 x i8] c"\04\08", [2 x i8] c"\17\05", [2 x i8] c"\11\04", [2 x i8] c"\09\03", [2 x i8] c"\13\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\04", [2 x i8] c"\12\04", [2 x i8] c"\14\05", [2 x i8] c"\15\07", [2 x i8] c"\03\07", [2 x i8] c"\01\06", [2 x i8] c"\0C\04", [2 x i8] c"\0A\03", [2 x i8] c"\10\05", [2 x i8] c"\18\06", [2 x i8] c"\05\0A", [2 x i8] c"\06\0B", [2 x i8] c"\1C\0B", [2 x i8] c"\19\09", [2 x i8] c"\1F\08", [2 x i8] c"\07\07", [2 x i8] c"\0D\04"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\14\05", [2 x i8] c"\17\05", [2 x i8] c"\13\04", [2 x i8] c"\11\04", [2 x i8] c"\00\04", [2 x i8] c"\12\04", [2 x i8] c"\0E\04", [2 x i8] c"\1E\06", [2 x i8] c"\1F\07", [2 x i8] c"\1C\0A", [2 x i8] c"\1A\0A", [2 x i8] c"\1B\09", [2 x i8] c"\15\08", [2 x i8] c"\10\05", [2 x i8] c"\09\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\02\07", [2 x i8] c"\04\08", [2 x i8] c"\16\0C", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0D", [2 x i8] c"\06\0B", [2 x i8] c"\05\0A", [2 x i8] c"\19\09", [2 x i8] c"\18\06", [2 x i8] c"\07\07", [2 x i8] c"\03\07", [2 x i8] c"\01\06", [2 x i8] c"\0D\04", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\0D\03", [2 x i8] c"\11\04", [2 x i8] c"\17\05", [2 x i8] c"\14\06", [2 x i8] c"\04\07", [2 x i8] c"\1F\07", [2 x i8] c"\12\04", [2 x i8] c"\01\05", [2 x i8] c"\03\06", [2 x i8] c"\18\06", [2 x i8] c"\0E\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\10\05", [2 x i8] c"\13\05", [2 x i8] c"\09\03", [2 x i8] c"\0C\04", [2 x i8] c"\07\07", [2 x i8] c"\1B\09", [2 x i8] c"\08\0C", [2 x i8] c"\1D\0D", [2 x i8] c"\16\0D", [2 x i8] c"\1C\0B", [2 x i8] c"\15\0A", [2 x i8] c"\19\09", [2 x i8] c"\05\0A", [2 x i8] c"\1A\0B", [2 x i8] c"\06\0B", [2 x i8] c"\02\07", [2 x i8] c"\1E\07", [2 x i8] c"\0F\05", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\0F\04", [2 x i8] c"\13\05", [2 x i8] c"\18\06", [2 x i8] c"\02\06", [2 x i8] c"\0E\04", [2 x i8] c"\10\05", [2 x i8] c"\01\05", [2 x i8] c"\0B\04", [2 x i8] c"\1E\07", [2 x i8] c"\19\09", [2 x i8] c"\15\0B", [2 x i8] c"\08\0C", [2 x i8] c"\16\0D", [2 x i8] c"\1D\0D", [2 x i8] c"\06\0A", [2 x i8] c"\07\08", [2 x i8] c"\03\06", [2 x i8] c"\17\06", [2 x i8] c"\05\09", [2 x i8] c"\1C\0B", [2 x i8] c"\1A\0B", [2 x i8] c"\1B\0A", [2 x i8] c"\1F\08", [2 x i8] c"\14\08", [2 x i8] c"\04\08", [2 x i8] c"\09\03", [2 x i8] c"\12\05", [2 x i8] c"\11\05", [2 x i8] c"\0C\04", [2 x i8] c"\00\04", [2 x i8] c"\0D\04"], [32 x [2 x i8]] [[2 x i8] c"\0F\05", [2 x i8] c"\13\05", [2 x i8] c"\11\05", [2 x i8] c"\08\06", [2 x i8] c"\1A\06", [2 x i8] c"\18\04", [2 x i8] c"\12\05", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\04\09", [2 x i8] c"\16\08", [2 x i8] c"\07\07", [2 x i8] c"\03\07", [2 x i8] c"\15\07", [2 x i8] c"\00\04", [2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\19\05", [2 x i8] c"\1E\06", [2 x i8] c"\14\06", [2 x i8] c"\17\04", [2 x i8] c"\02\07", [2 x i8] c"\1F\07", [2 x i8] c"\10\06", [2 x i8] c"\0E\05", [2 x i8] c"\01\06", [2 x i8] c"\1B\06", [2 x i8] c"\1D\06", [2 x i8] c"\1C\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\1E\06", [2 x i8] c"\1A\06", [2 x i8] c"\13\05", [2 x i8] c"\18\04", [2 x i8] c"\19\05", [2 x i8] c"\0F\05", [2 x i8] c"\11\05", [2 x i8] c"\1F\07", [2 x i8] c"\15\07", [2 x i8] c"\14\06", [2 x i8] c"\17\04", [2 x i8] c"\12\05", [2 x i8] c"\1C\05", [2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\00\04", [2 x i8] c"\0B\04", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\1D\06", [2 x i8] c"\1B\06", [2 x i8] c"\10\06", [2 x i8] c"\0E\05", [2 x i8] c"\08\07", [2 x i8] c"\07\08", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\04\0A", [2 x i8] c"\16\09", [2 x i8] c"\01\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\0F\05", [2 x i8] c"\1A\06", [2 x i8] c"\1D\06", [2 x i8] c"\11\05", [2 x i8] c"\12\05", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\14\06", [2 x i8] c"\1B\06", [2 x i8] c"\08\07", [2 x i8] c"\07\08", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\04\0A", [2 x i8] c"\16\09", [2 x i8] c"\03\07", [2 x i8] c"\1E\07", [2 x i8] c"\00\04", [2 x i8] c"\0E\05", [2 x i8] c"\10\06", [2 x i8] c"\1C\06", [2 x i8] c"\0A\03", [2 x i8] c"\18\05", [2 x i8] c"\02\07", [2 x i8] c"\1F\08", [2 x i8] c"\15\08", [2 x i8] c"\19\06", [2 x i8] c"\01\06", [2 x i8] c"\13\06", [2 x i8] c"\17\05"], [32 x [2 x i8]] [[2 x i8] c"\11\05", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\16\09", [2 x i8] c"\04\08", [2 x i8] c"\1F\07", [2 x i8] c"\02\06", [2 x i8] c"\0F\05", [2 x i8] c"\12\05", [2 x i8] c"\18\04", [2 x i8] c"\19\05", [2 x i8] c"\1C\05", [2 x i8] c"\0D\04", [2 x i8] c"\01\05", [2 x i8] c"\03\06", [2 x i8] c"\1A\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\04", [2 x i8] c"\1D\06", [2 x i8] c"\10\06", [2 x i8] c"\0E\05", [2 x i8] c"\00\04", [2 x i8] c"\08\07", [2 x i8] c"\15\08", [2 x i8] c"\07\08", [2 x i8] c"\13\06", [2 x i8] c"\1E\07", [2 x i8] c"\14\07", [2 x i8] c"\1B\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\1F\07", [2 x i8] c"\04\07", [2 x i8] c"\1A\06", [2 x i8] c"\1C\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\13\06", [2 x i8] c"\10\06", [2 x i8] c"\08\07", [2 x i8] c"\14\07", [2 x i8] c"\02\06", [2 x i8] c"\17\04", [2 x i8] c"\0E\05", [2 x i8] c"\01\05", [2 x i8] c"\1D\06", [2 x i8] c"\07\08", [2 x i8] c"\06\0B", [2 x i8] c"\16\0B", [2 x i8] c"\05\0A", [2 x i8] c"\15\09", [2 x i8] c"\1E\07", [2 x i8] c"\1B\06", [2 x i8] c"\11\06", [2 x i8] c"\00\04", [2 x i8] c"\12\06", [2 x i8] c"\03\06", [2 x i8] c"\0F\06", [2 x i8] c"\19\06", [2 x i8] c"\18\05", [2 x i8] c"\0D\05", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1A\06", [2 x i8] c"\10\06", [2 x i8] c"\0E\05", [2 x i8] c"\17\04", [2 x i8] c"\08\07", [2 x i8] c"\07\08", [2 x i8] c"\1F\08", [2 x i8] c"\1D\06", [2 x i8] c"\1E\07", [2 x i8] c"\04\07", [2 x i8] c"\12\06", [2 x i8] c"\11\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05", [2 x i8] c"\1B\06", [2 x i8] c"\19\06", [2 x i8] c"\0F\06", [2 x i8] c"\06\0B", [2 x i8] c"\16\0B", [2 x i8] c"\05\0A", [2 x i8] c"\15\09", [2 x i8] c"\14\08", [2 x i8] c"\13\07", [2 x i8] c"\0A\03", [2 x i8] c"\00\04", [2 x i8] c"\18\05", [2 x i8] c"\1C\06", [2 x i8] c"\03\06"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\0D\04", [2 x i8] c"\17\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1D\06", [2 x i8] c"\04\06", [2 x i8] c"\0E\05", [2 x i8] c"\12\06", [2 x i8] c"\11\06", [2 x i8] c"\03\05", [2 x i8] c"\1B\06", [2 x i8] c"\19\06", [2 x i8] c"\0F\06", [2 x i8] c"\1F\08", [2 x i8] c"\05\08", [2 x i8] c"\13\07", [2 x i8] c"\18\05", [2 x i8] c"\01\05", [2 x i8] c"\00\04", [2 x i8] c"\1C\06", [2 x i8] c"\02\06", [2 x i8] c"\14\08", [2 x i8] c"\08\08", [2 x i8] c"\1A\07", [2 x i8] c"\10\07", [2 x i8] c"\16\0B", [2 x i8] c"\06\0B", [2 x i8] c"\15\0A", [2 x i8] c"\07\09", [2 x i8] c"\1E\08", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\0D\04", [2 x i8] c"\02\05", [2 x i8] c"\12\06", [2 x i8] c"\1A\07", [2 x i8] c"\1D\07", [2 x i8] c"\09\02", [2 x i8] c"\0E\05", [2 x i8] c"\17\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\11\06", [2 x i8] c"\05\07", [2 x i8] c"\1E\08", [2 x i8] c"\16\0B", [2 x i8] c"\15\0B", [2 x i8] c"\07\0A", [2 x i8] c"\1F\09", [2 x i8] c"\0F\06", [2 x i8] c"\13\07", [2 x i8] c"\19\07", [2 x i8] c"\04\06", [2 x i8] c"\14\08", [2 x i8] c"\06\09", [2 x i8] c"\08\09", [2 x i8] c"\1B\07", [2 x i8] c"\03\05", [2 x i8] c"\01\05", [2 x i8] c"\18\06", [2 x i8] c"\10\07", [2 x i8] c"\1C\07", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0F\04", [2 x i8] c"\00\05", [2 x i8] c"\19\06", [2 x i8] c"\01\07", [2 x i8] c"\1B\07", [2 x i8] c"\17\04", [2 x i8] c"\11\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\1E\05", [2 x i8] c"\1A\07", [2 x i8] c"\1C\07", [2 x i8] c"\15\06", [2 x i8] c"\13\04", [2 x i8] c"\12\04", [2 x i8] c"\07\05", [2 x i8] c"\10\05", [2 x i8] c"\0D\04", [2 x i8] c"\18\06", [2 x i8] c"\1F\07", [2 x i8] c"\02\09", [2 x i8] c"\04\0B", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\08\0C", [2 x i8] c"\1D\0A", [2 x i8] c"\03\09", [2 x i8] c"\16\09", [2 x i8] c"\14\05", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0F\04", [2 x i8] c"\11\04", [2 x i8] c"\15\06", [2 x i8] c"\19\06", [2 x i8] c"\00\05", [2 x i8] c"\13\04", [2 x i8] c"\17\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\02\08", [2 x i8] c"\03\08", [2 x i8] c"\1B\07", [2 x i8] c"\1A\07", [2 x i8] c"\01\07", [2 x i8] c"\1E\05", [2 x i8] c"\12\04", [2 x i8] c"\0E\04", [2 x i8] c"\14\05", [2 x i8] c"\07\05", [2 x i8] c"\0D\04", [2 x i8] c"\10\05", [2 x i8] c"\16\09", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\08\0C", [2 x i8] c"\04\0B", [2 x i8] c"\1D\0A", [2 x i8] c"\1C\08", [2 x i8] c"\1F\07", [2 x i8] c"\18\06", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\11\04", [2 x i8] c"\18\05", [2 x i8] c"\1F\06", [2 x i8] c"\1D\09", [2 x i8] c"\08\0B", [2 x i8] c"\05\0C", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\04\0A", [2 x i8] c"\02\08", [2 x i8] c"\1C\07", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\12\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\17\04", [2 x i8] c"\19\06", [2 x i8] c"\1B\07", [2 x i8] c"\1A\07", [2 x i8] c"\1E\05", [2 x i8] c"\10\05", [2 x i8] c"\00\05", [2 x i8] c"\0D\04", [2 x i8] c"\07\05", [2 x i8] c"\01\07", [2 x i8] c"\03\08", [2 x i8] c"\15\08", [2 x i8] c"\14\06", [2 x i8] c"\13\05", [2 x i8] c"\0F\05"], [32 x [2 x i8]] [[2 x i8] c"\11\04", [2 x i8] c"\12\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\15\08", [2 x i8] c"\1D\09", [2 x i8] c"\08\0B", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0C", [2 x i8] c"\04\0A", [2 x i8] c"\1C\07", [2 x i8] c"\1F\06", [2 x i8] c"\18\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\10\05", [2 x i8] c"\14\06", [2 x i8] c"\1B\07", [2 x i8] c"\02\08", [2 x i8] c"\03\08", [2 x i8] c"\17\04", [2 x i8] c"\1E\05", [2 x i8] c"\13\05", [2 x i8] c"\07\05", [2 x i8] c"\19\06", [2 x i8] c"\1A\07", [2 x i8] c"\01\07", [2 x i8] c"\0D\04", [2 x i8] c"\00\05", [2 x i8] c"\0F\05"], [32 x [2 x i8]] [[2 x i8] c"\19\05", [2 x i8] c"\04\08", [2 x i8] c"\15\0A", [2 x i8] c"\08\0B", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0C", [2 x i8] c"\1D\09", [2 x i8] c"\02\07", [2 x i8] c"\1A\06", [2 x i8] c"\00\04", [2 x i8] c"\13\05", [2 x i8] c"\1C\07", [2 x i8] c"\03\07", [2 x i8] c"\1F\06", [2 x i8] c"\18\05", [2 x i8] c"\10\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0E\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\01\06", [2 x i8] c"\14\07", [2 x i8] c"\1B\07", [2 x i8] c"\07\05", [2 x i8] c"\17\04", [2 x i8] c"\1E\05", [2 x i8] c"\12\05", [2 x i8] c"\0D\04", [2 x i8] c"\11\05", [2 x i8] c"\0F\05"], [32 x [2 x i8]] [[2 x i8] c"\01\05", [2 x i8] c"\1B\06", [2 x i8] c"\13\06", [2 x i8] c"\19\05", [2 x i8] c"\10\05", [2 x i8] c"\12\05", [2 x i8] c"\1A\06", [2 x i8] c"\1C\07", [2 x i8] c"\02\07", [2 x i8] c"\0E\04", [2 x i8] c"\00\04", [2 x i8] c"\11\05", [2 x i8] c"\18\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\1F\06", [2 x i8] c"\05\0A", [2 x i8] c"\06\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\08\0B", [2 x i8] c"\1D\09", [2 x i8] c"\14\09", [2 x i8] c"\04\09", [2 x i8] c"\03\07", [2 x i8] c"\07\05", [2 x i8] c"\0D\04", [2 x i8] c"\0F\05", [2 x i8] c"\1E\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\11\05", [2 x i8] c"\01\05", [2 x i8] c"\0E\04", [2 x i8] c"\1B\06", [2 x i8] c"\03\06", [2 x i8] c"\19\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\13\07", [2 x i8] c"\04\08", [2 x i8] c"\06\0C", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\14\0D", [2 x i8] c"\08\0B", [2 x i8] c"\05\0A", [2 x i8] c"\1D\09", [2 x i8] c"\12\06", [2 x i8] c"\0F\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0D\04", [2 x i8] c"\18\05", [2 x i8] c"\07\05", [2 x i8] c"\00\04", [2 x i8] c"\1A\06", [2 x i8] c"\10\06", [2 x i8] c"\1F\06", [2 x i8] c"\1C\07", [2 x i8] c"\02\07", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\17\03", [2 x i8] c"\03\05", [2 x i8] c"\07\05", [2 x i8] c"\0C\04", [2 x i8] c"\0A\03", [2 x i8] c"\0B\04", [2 x i8] c"\08\09", [2 x i8] c"\14\0C", [2 x i8] c"\13\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\06\0A", [2 x i8] c"\05\08", [2 x i8] c"\1D\08", [2 x i8] c"\12\08", [2 x i8] c"\1B\06", [2 x i8] c"\0E\05", [2 x i8] c"\09\03", [2 x i8] c"\11\07", [2 x i8] c"\04\07", [2 x i8] c"\0F\06", [2 x i8] c"\19\05", [2 x i8] c"\18\05", [2 x i8] c"\02\06", [2 x i8] c"\1F\06", [2 x i8] c"\01\05", [2 x i8] c"\1A\06", [2 x i8] c"\10\07", [2 x i8] c"\1C\07", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\1A\05", [2 x i8] c"\0F\05", [2 x i8] c"\18\04", [2 x i8] c"\17\03", [2 x i8] c"\13\06", [2 x i8] c"\08\07", [2 x i8] c"\15\09", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\16\0B", [2 x i8] c"\04\0A", [2 x i8] c"\14\08", [2 x i8] c"\1C\05", [2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1B\06", [2 x i8] c"\1D\06", [2 x i8] c"\19\05", [2 x i8] c"\1F\06", [2 x i8] c"\10\06", [2 x i8] c"\1E\05", [2 x i8] c"\0E\05", [2 x i8] c"\12\06", [2 x i8] c"\07\06", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\01\07", [2 x i8] c"\11\06", [2 x i8] c"\00\05"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\17\03", [2 x i8] c"\1A\05", [2 x i8] c"\10\06", [2 x i8] c"\01\06", [2 x i8] c"\18\04", [2 x i8] c"\0A\03", [2 x i8] c"\1C\05", [2 x i8] c"\1F\06", [2 x i8] c"\12\06", [2 x i8] c"\1E\05", [2 x i8] c"\0E\05", [2 x i8] c"\09\03", [2 x i8] c"\1B\06", [2 x i8] c"\11\06", [2 x i8] c"\19\05", [2 x i8] c"\13\07", [2 x i8] c"\05\0C", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0B", [2 x i8] c"\04\0A", [2 x i8] c"\14\09", [2 x i8] c"\02\08", [2 x i8] c"\07\06", [2 x i8] c"\0F\06", [2 x i8] c"\08\08", [2 x i8] c"\03\08", [2 x i8] c"\1D\07"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\1A\05", [2 x i8] c"\1C\05", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\00\04", [2 x i8] c"\0A\03", [2 x i8] c"\13\07", [2 x i8] c"\02\07", [2 x i8] c"\1D\06", [2 x i8] c"\1F\06", [2 x i8] c"\11\06", [2 x i8] c"\1E\05", [2 x i8] c"\0E\05", [2 x i8] c"\09\03", [2 x i8] c"\1B\06", [2 x i8] c"\01\06", [2 x i8] c"\19\05", [2 x i8] c"\03\07", [2 x i8] c"\14\09", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0C", [2 x i8] c"\15\0B", [2 x i8] c"\04\0A", [2 x i8] c"\08\08", [2 x i8] c"\07\06", [2 x i8] c"\0F\06", [2 x i8] c"\12\07", [2 x i8] c"\10\07"], [32 x [2 x i8]] [[2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1C\05", [2 x i8] c"\08\07", [2 x i8] c"\02\07", [2 x i8] c"\1D\06", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1A\05", [2 x i8] c"\11\06", [2 x i8] c"\1F\06", [2 x i8] c"\00\04", [2 x i8] c"\0E\05", [2 x i8] c"\1E\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1B\06", [2 x i8] c"\03\07", [2 x i8] c"\04\09", [2 x i8] c"\05\0B", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\15\0C", [2 x i8] c"\14\0A", [2 x i8] c"\13\08", [2 x i8] c"\07\06", [2 x i8] c"\01\06", [2 x i8] c"\19\05", [2 x i8] c"\0F\06", [2 x i8] c"\12\07", [2 x i8] c"\10\07"], [32 x [2 x i8]] [[2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\03\06", [2 x i8] c"\08\07", [2 x i8] c"\12\07", [2 x i8] c"\0E\05", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1A\05", [2 x i8] c"\1F\06", [2 x i8] c"\1D\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1E\05", [2 x i8] c"\1C\05", [2 x i8] c"\00\04", [2 x i8] c"\0F\06", [2 x i8] c"\04\08", [2 x i8] c"\14\0A", [2 x i8] c"\06\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0B", [2 x i8] c"\13\09", [2 x i8] c"\02\07", [2 x i8] c"\07\06", [2 x i8] c"\10\07", [2 x i8] c"\11\07", [2 x i8] c"\19\05", [2 x i8] c"\1B\06", [2 x i8] c"\01\06"], [32 x [2 x i8]] [[2 x i8] c"\1B\05", [2 x i8] c"\0E\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\02\06", [2 x i8] c"\0F\06", [2 x i8] c"\01\05", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\03\06", [2 x i8] c"\10\07", [2 x i8] c"\11\07", [2 x i8] c"\1F\06", [2 x i8] c"\07\06", [2 x i8] c"\0A\03", [2 x i8] c"\1E\05", [2 x i8] c"\1C\05", [2 x i8] c"\1A\05", [2 x i8] c"\1D\06", [2 x i8] c"\13\09", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0C", [2 x i8] c"\14\0B", [2 x i8] c"\05\0A", [2 x i8] c"\04\08", [2 x i8] c"\12\08", [2 x i8] c"\08\08", [2 x i8] c"\09\03", [2 x i8] c"\00\04", [2 x i8] c"\0D\05", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\0B\04", [2 x i8] c"\0F\06", [2 x i8] c"\08\07", [2 x i8] c"\12\08", [2 x i8] c"\14\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0B", [2 x i8] c"\13\0A", [2 x i8] c"\05\09", [2 x i8] c"\07\06", [2 x i8] c"\1D\06", [2 x i8] c"\17\03", [2 x i8] c"\0A\03", [2 x i8] c"\18\04", [2 x i8] c"\1C\05", [2 x i8] c"\1E\05", [2 x i8] c"\09\03", [2 x i8] c"\04\07", [2 x i8] c"\11\08", [2 x i8] c"\10\08", [2 x i8] c"\02\06", [2 x i8] c"\1A\05", [2 x i8] c"\0D\05", [2 x i8] c"\01\05", [2 x i8] c"\1F\06", [2 x i8] c"\0E\06", [2 x i8] c"\03\06", [2 x i8] c"\1B\06", [2 x i8] c"\19\05", [2 x i8] c"\0C\05"], [32 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\07\06", [2 x i8] c"\1F\06", [2 x i8] c"\02\05", [2 x i8] c"\18\04", [2 x i8] c"\1E\05", [2 x i8] c"\05\07", [2 x i8] c"\14\0C", [2 x i8] c"\13\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\12\0A", [2 x i8] c"\11\09", [2 x i8] c"\0F\08", [2 x i8] c"\1D\06", [2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\03", [2 x i8] c"\1C\05", [2 x i8] c"\04\06", [2 x i8] c"\10\09", [2 x i8] c"\06\09", [2 x i8] c"\08\08", [2 x i8] c"\0E\07", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\03\05", [2 x i8] c"\1A\05", [2 x i8] c"\1B\06", [2 x i8] c"\0D\06", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\0F\04", [2 x i8] c"\00\05", [2 x i8] c"\1A\06", [2 x i8] c"\1F\06", [2 x i8] c"\13\05", [2 x i8] c"\18\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0E\04", [2 x i8] c"\10\05", [2 x i8] c"\07\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\08\08", [2 x i8] c"\02\09", [2 x i8] c"\15\0A", [2 x i8] c"\05\0D", [2 x i8] c"\04\0D", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\03\0B", [2 x i8] c"\1B\07", [2 x i8] c"\19\06", [2 x i8] c"\1E\05", [2 x i8] c"\17\04", [2 x i8] c"\0D\04", [2 x i8] c"\1C\06", [2 x i8] c"\1D\08", [2 x i8] c"\01\08", [2 x i8] c"\14\07", [2 x i8] c"\11\05"], [32 x [2 x i8]] [[2 x i8] c"\0D\03", [2 x i8] c"\1C\05", [2 x i8] c"\10\05", [2 x i8] c"\1A\06", [2 x i8] c"\01\07", [2 x i8] c"\08\08", [2 x i8] c"\14\08", [2 x i8] c"\12\05", [2 x i8] c"\0E\04", [2 x i8] c"\00\05", [2 x i8] c"\1F\06", [2 x i8] c"\13\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\07\05", [2 x i8] c"\11\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\18\05", [2 x i8] c"\1E\05", [2 x i8] c"\0F\05", [2 x i8] c"\19\06", [2 x i8] c"\02\09", [2 x i8] c"\15\0B", [2 x i8] c"\04\0C", [2 x i8] c"\05\0D", [2 x i8] c"\16\0E", [2 x i8] c"\06\0E", [2 x i8] c"\03\0A", [2 x i8] c"\1D\08", [2 x i8] c"\1B\07", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\12\05", [2 x i8] c"\10\05", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\11\05", [2 x i8] c"\0E\04", [2 x i8] c"\1C\05", [2 x i8] c"\02\08", [2 x i8] c"\08\08", [2 x i8] c"\01\07", [2 x i8] c"\1F\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\07\05", [2 x i8] c"\0F\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\00\05", [2 x i8] c"\18\05", [2 x i8] c"\0D\04", [2 x i8] c"\1E\05", [2 x i8] c"\13\07", [2 x i8] c"\03\09", [2 x i8] c"\04\0B", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\14\0A", [2 x i8] c"\1D\08", [2 x i8] c"\19\06"], [32 x [2 x i8]] [[2 x i8] c"\00\04", [2 x i8] c"\0E\04", [2 x i8] c"\17\03", [2 x i8] c"\19\05", [2 x i8] c"\1D\07", [2 x i8] c"\02\08", [2 x i8] c"\14\0A", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\04\0B", [2 x i8] c"\03\09", [2 x i8] c"\1B\06", [2 x i8] c"\0F\05", [2 x i8] c"\07\05", [2 x i8] c"\12\06", [2 x i8] c"\1A\06", [2 x i8] c"\1C\05", [2 x i8] c"\0B\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\1F\06", [2 x i8] c"\10\06", [2 x i8] c"\08\08", [2 x i8] c"\13\08", [2 x i8] c"\01\07", [2 x i8] c"\11\06", [2 x i8] c"\1E\05", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\1C\04", [2 x i8] c"\0F\05", [2 x i8] c"\11\06", [2 x i8] c"\10\06", [2 x i8] c"\17\03", [2 x i8] c"\00\04", [2 x i8] c"\01\06", [2 x i8] c"\12\07", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\05\0C", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\04\0A", [2 x i8] c"\13\09", [2 x i8] c"\03\08", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\1B\06", [2 x i8] c"\1D\07", [2 x i8] c"\02\08", [2 x i8] c"\08\08", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1F\06", [2 x i8] c"\1A\06", [2 x i8] c"\1E\05", [2 x i8] c"\0E\05", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\18\04", [2 x i8] c"\07\05", [2 x i8] c"\11\07", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\10\07", [2 x i8] c"\17\03", [2 x i8] c"\0D\04", [2 x i8] c"\1C\04", [2 x i8] c"\0E\05", [2 x i8] c"\0F\06", [2 x i8] c"\01\06", [2 x i8] c"\00\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\19\05", [2 x i8] c"\1E\05", [2 x i8] c"\1F\06", [2 x i8] c"\1B\06", [2 x i8] c"\13\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\04\0A", [2 x i8] c"\12\09", [2 x i8] c"\08\08", [2 x i8] c"\1D\07", [2 x i8] c"\1A\06"], [32 x [2 x i8]] [[2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\07\05", [2 x i8] c"\03\06", [2 x i8] c"\08\07", [2 x i8] c"\0F\07", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\01\05", [2 x i8] c"\1D\06", [2 x i8] c"\0E\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\19\05", [2 x i8] c"\1E\05", [2 x i8] c"\1C\04", [2 x i8] c"\12\0A", [2 x i8] c"\05\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\11\09", [2 x i8] c"\04\09", [2 x i8] c"\10\09", [2 x i8] c"\02\07", [2 x i8] c"\1F\06", [2 x i8] c"\0D\05", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\18\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\03", [2 x i8] c"\00\03", [2 x i8] c"\1E\05", [2 x i8] c"\03\05", [2 x i8] c"\0C\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\0E\07", [2 x i8] c"\04\07", [2 x i8] c"\07\06", [2 x i8] c"\19\05", [2 x i8] c"\1C\04", [2 x i8] c"\1D\06", [2 x i8] c"\1B\06", [2 x i8] c"\0D\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05", [2 x i8] c"\1A\06", [2 x i8] c"\08\08", [2 x i8] c"\05\09", [2 x i8] c"\10\0B", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\06\0D", [2 x i8] c"\12\0E", [2 x i8] c"\14\0F", [2 x i8] c"\13\0F", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0A", [2 x i8] c"\1F\07"], [32 x [2 x i8]] [[2 x i8] c"\1D\05", [2 x i8] c"\07\05", [2 x i8] c"\0D\04", [2 x i8] c"\1C\04", [2 x i8] c"\1A\05", [2 x i8] c"\0E\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\12\07", [2 x i8] c"\14\0A", [2 x i8] c"\04\0B", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\13\09", [2 x i8] c"\03\09", [2 x i8] c"\02\09", [2 x i8] c"\0F\06", [2 x i8] c"\1E\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\01\07", [2 x i8] c"\10\07", [2 x i8] c"\1F\06", [2 x i8] c"\19\05", [2 x i8] c"\00\05", [2 x i8] c"\1B\06", [2 x i8] c"\11\07", [2 x i8] c"\08\07"], [32 x [2 x i8]] [[2 x i8] c"\08\06", [2 x i8] c"\01\06", [2 x i8] c"\1D\05", [2 x i8] c"\00\04", [2 x i8] c"\0E\05", [2 x i8] c"\1A\05", [2 x i8] c"\1C\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\04\0A", [2 x i8] c"\14\0B", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\13\09", [2 x i8] c"\03\08", [2 x i8] c"\11\07", [2 x i8] c"\0F\06", [2 x i8] c"\1E\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1F\06", [2 x i8] c"\10\07", [2 x i8] c"\12\08", [2 x i8] c"\02\08", [2 x i8] c"\19\05", [2 x i8] c"\07\06", [2 x i8] c"\1B\06", [2 x i8] c"\0D\05"], [32 x [2 x i8]] [[2 x i8] c"\0E\05", [2 x i8] c"\1B\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1D\05", [2 x i8] c"\08\06", [2 x i8] c"\01\06", [2 x i8] c"\00\04", [2 x i8] c"\1A\05", [2 x i8] c"\10\07", [2 x i8] c"\13\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\04\0B", [2 x i8] c"\12\09", [2 x i8] c"\03\08", [2 x i8] c"\1F\06", [2 x i8] c"\17\03", [2 x i8] c"\1C\04", [2 x i8] c"\18\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1E\05", [2 x i8] c"\0D\05", [2 x i8] c"\07\06", [2 x i8] c"\02\08", [2 x i8] c"\11\08", [2 x i8] c"\0F\07", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\0F\06", [2 x i8] c"\10\07", [2 x i8] c"\03\07", [2 x i8] c"\1B\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\08\06", [2 x i8] c"\02\07", [2 x i8] c"\12\09", [2 x i8] c"\13\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\04\0A", [2 x i8] c"\11\08", [2 x i8] c"\1A\05", [2 x i8] c"\17\03", [2 x i8] c"\1E\05", [2 x i8] c"\1D\05", [2 x i8] c"\18\04", [2 x i8] c"\00\04", [2 x i8] c"\1C\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1F\06", [2 x i8] c"\01\06", [2 x i8] c"\0D\05", [2 x i8] c"\07\06", [2 x i8] c"\0E\06", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\01\05", [2 x i8] c"\0F\07", [2 x i8] c"\04\09", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\12\0A", [2 x i8] c"\11\09", [2 x i8] c"\10\09", [2 x i8] c"\0E\06", [2 x i8] c"\1E\05", [2 x i8] c"\08\06", [2 x i8] c"\1F\06", [2 x i8] c"\1B\05", [2 x i8] c"\0D\05", [2 x i8] c"\1A\05", [2 x i8] c"\07\06", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1D\05", [2 x i8] c"\19\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1C\04", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\19\04", [2 x i8] c"\03\06", [2 x i8] c"\1F\06", [2 x i8] c"\02\06", [2 x i8] c"\07\06", [2 x i8] c"\00\03", [2 x i8] c"\17\03", [2 x i8] c"\1B\05", [2 x i8] c"\08\06", [2 x i8] c"\0F\08", [2 x i8] c"\04\09", [2 x i8] c"\10\0A", [2 x i8] c"\11\0B", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\12\0D", [2 x i8] c"\05\0D", [2 x i8] c"\06\0E", [2 x i8] c"\14\0F", [2 x i8] c"\13\0F", [2 x i8] c"\0E\07", [2 x i8] c"\01\05", [2 x i8] c"\1A\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\18\04", [2 x i8] c"\1D\05", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\0D\06", [2 x i8] c"\1E\06", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\1C\03", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\00\03", [2 x i8] c"\08\06", [2 x i8] c"\1E\06", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\1D\05", [2 x i8] c"\19\05", [2 x i8] c"\02\06", [2 x i8] c"\1F\07", [2 x i8] c"\07\07", [2 x i8] c"\01\05", [2 x i8] c"\03\06", [2 x i8] c"\04\08", [2 x i8] c"\0F\0A", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\11\0D", [2 x i8] c"\12\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\10\0C", [2 x i8] c"\05\0C", [2 x i8] c"\0E\09", [2 x i8] c"\0D\07"], [32 x [2 x i8]] [[2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\08\06", [2 x i8] c"\0F\0B", [2 x i8] c"\10\0C", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0B", [2 x i8] c"\0E\09", [2 x i8] c"\05\08", [2 x i8] c"\0D\07", [2 x i8] c"\0C\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1C\03", [2 x i8] c"\03\04", [2 x i8] c"\0B\05", [2 x i8] c"\19\05", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\1D\05", [2 x i8] c"\02\05", [2 x i8] c"\04\06", [2 x i8] c"\1E\07", [2 x i8] c"\07\08", [2 x i8] c"\1F\08", [2 x i8] c"\18\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\11\05", [2 x i8] c"\02\08", [2 x i8] c"\03\09", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\04\0C", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0A", [2 x i8] c"\01\07", [2 x i8] c"\1B\06", [2 x i8] c"\0E\04", [2 x i8] c"\19\05", [2 x i8] c"\00\05", [2 x i8] c"\07\05", [2 x i8] c"\1C\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0F\05", [2 x i8] c"\08\07", [2 x i8] c"\13\07", [2 x i8] c"\1A\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0D\04", [2 x i8] c"\12\06", [2 x i8] c"\1F\06", [2 x i8] c"\10\06", [2 x i8] c"\1D\06", [2 x i8] c"\18\05", [2 x i8] c"\1E\05"], [32 x [2 x i8]] [[2 x i8] c"\13\07", [2 x i8] c"\02\08", [2 x i8] c"\14\0B", [2 x i8] c"\04\0B", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\03\09", [2 x i8] c"\12\06", [2 x i8] c"\1D\05", [2 x i8] c"\18\04", [2 x i8] c"\17\03", [2 x i8] c"\0F\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\1B\06", [2 x i8] c"\08\07", [2 x i8] c"\01\07", [2 x i8] c"\10\06", [2 x i8] c"\11\06", [2 x i8] c"\1C\05", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1F\06", [2 x i8] c"\1A\06", [2 x i8] c"\00\05", [2 x i8] c"\1E\05", [2 x i8] c"\0E\05"], [32 x [2 x i8]] [[2 x i8] c"\1A\05", [2 x i8] c"\07\05", [2 x i8] c"\00\04", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\0D\04", [2 x i8] c"\12\07", [2 x i8] c"\08\07", [2 x i8] c"\1B\06", [2 x i8] c"\19\05", [2 x i8] c"\1D\05", [2 x i8] c"\0E\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\02\08", [2 x i8] c"\04\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\13\0A", [2 x i8] c"\03\09", [2 x i8] c"\01\07", [2 x i8] c"\0F\06", [2 x i8] c"\1F\06", [2 x i8] c"\11\07", [2 x i8] c"\10\07", [2 x i8] c"\1E\05", [2 x i8] c"\1C\05"], [32 x [2 x i8]] [[2 x i8] c"\1C\04", [2 x i8] c"\0D\04", [2 x i8] c"\18\04", [2 x i8] c"\01\06", [2 x i8] c"\0F\06", [2 x i8] c"\0E\05", [2 x i8] c"\17\03", [2 x i8] c"\00\04", [2 x i8] c"\19\05", [2 x i8] c"\10\07", [2 x i8] c"\04\0A", [2 x i8] c"\05\0C", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\13\0C", [2 x i8] c"\12\09", [2 x i8] c"\03\08", [2 x i8] c"\1F\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0A\03", [2 x i8] c"\1E\05", [2 x i8] c"\1D\05", [2 x i8] c"\1B\06", [2 x i8] c"\08\07", [2 x i8] c"\02\08", [2 x i8] c"\11\08", [2 x i8] c"\07\06", [2 x i8] c"\1A\06", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\1D\04", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\18\04", [2 x i8] c"\1C\04", [2 x i8] c"\17\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\1E\05", [2 x i8] c"\10\08", [2 x i8] c"\04\0A", [2 x i8] c"\12\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\11\09", [2 x i8] c"\0F\07", [2 x i8] c"\1F\06", [2 x i8] c"\19\05", [2 x i8] c"\07\06", [2 x i8] c"\01\06", [2 x i8] c"\00\04", [2 x i8] c"\0D\05", [2 x i8] c"\0E\06", [2 x i8] c"\08\07", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\0E\06", [2 x i8] c"\0F\08", [2 x i8] c"\04\09", [2 x i8] c"\10\0A", [2 x i8] c"\12\0D", [2 x i8] c"\06\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\11\0C", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\05\0D", [2 x i8] c"\08\07", [2 x i8] c"\1E\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\01\05", [2 x i8] c"\0D\05", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1D\04", [2 x i8] c"\1A\05", [2 x i8] c"\07\06", [2 x i8] c"\1F\06", [2 x i8] c"\1C\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\19\05", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\1B\06", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\00\03", [2 x i8] c"\17\03", [2 x i8] c"\1F\06", [2 x i8] c"\07\06", [2 x i8] c"\1A\05", [2 x i8] c"\1D\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1C\04", [2 x i8] c"\19\05", [2 x i8] c"\02\06", [2 x i8] c"\0D\06", [2 x i8] c"\01\05", [2 x i8] c"\08\07", [2 x i8] c"\04\08", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\10\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0B", [2 x i8] c"\05\0B", [2 x i8] c"\0E\09", [2 x i8] c"\03\06", [2 x i8] c"\1E\06", [2 x i8] c"\1B\06", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\17\03", [2 x i8] c"\00\03", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\02\05", [2 x i8] c"\19\05", [2 x i8] c"\0B\05", [2 x i8] c"\0D\08", [2 x i8] c"\06\0A", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\1F\09", [2 x i8] c"\08\08", [2 x i8] c"\05\08", [2 x i8] c"\04\06", [2 x i8] c"\1C\04", [2 x i8] c"\0C\05", [2 x i8] c"\1A\05", [2 x i8] c"\1D\04", [2 x i8] c"\18\05", [2 x i8] c"\1E\07", [2 x i8] c"\07\07", [2 x i8] c"\1B\06"], [32 x [2 x i8]] [[2 x i8] c"\1D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\1B\05", [2 x i8] c"\08\06", [2 x i8] c"\07\06", [2 x i8] c"\1E\05", [2 x i8] c"\02\08", [2 x i8] c"\11\08", [2 x i8] c"\0F\07", [2 x i8] c"\1F\06", [2 x i8] c"\17\03", [2 x i8] c"\1C\04", [2 x i8] c"\1A\05", [2 x i8] c"\0D\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\18\04", [2 x i8] c"\0E\06", [2 x i8] c"\10\08", [2 x i8] c"\03\09", [2 x i8] c"\05\0D", [2 x i8] c"\04\0D", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\13\0C", [2 x i8] c"\12\0A", [2 x i8] c"\01\07", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1E\05", [2 x i8] c"\1B\05", [2 x i8] c"\0E\06", [2 x i8] c"\08\06", [2 x i8] c"\0D\05", [2 x i8] c"\17\03", [2 x i8] c"\1D\04", [2 x i8] c"\07\06", [2 x i8] c"\1F\06", [2 x i8] c"\1A\05", [2 x i8] c"\00\04", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1C\04", [2 x i8] c"\01\06", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\0F\08", [2 x i8] c"\10\09", [2 x i8] c"\12\0B", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\04\0D", [2 x i8] c"\11\0A", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\0B\04", [2 x i8] c"\1E\05", [2 x i8] c"\0D\05", [2 x i8] c"\19\04", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\07\06", [2 x i8] c"\1F\06", [2 x i8] c"\08\06", [2 x i8] c"\17\03", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\1D\04", [2 x i8] c"\18\04", [2 x i8] c"\00\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\10\09", [2 x i8] c"\11\0A", [2 x i8] c"\04\0B", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\12\0D", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\0F\08", [2 x i8] c"\0E\07", [2 x i8] c"\01\06", [2 x i8] c"\0C\05", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\19\04", [2 x i8] c"\01\05", [2 x i8] c"\07\06", [2 x i8] c"\08\06", [2 x i8] c"\17\03", [2 x i8] c"\1B\05", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\1E\06", [2 x i8] c"\18\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1A\05", [2 x i8] c"\0C\05", [2 x i8] c"\1D\04", [2 x i8] c"\0B\05", [2 x i8] c"\0D\06", [2 x i8] c"\1F\07", [2 x i8] c"\0F\09", [2 x i8] c"\11\0B", [2 x i8] c"\05\0D", [2 x i8] c"\12\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\10\0B", [2 x i8] c"\04\0B", [2 x i8] c"\0E\08", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\19\04", [2 x i8] c"\1E\06", [2 x i8] c"\0D\06", [2 x i8] c"\02\06", [2 x i8] c"\08\06", [2 x i8] c"\17\03", [2 x i8] c"\00\03", [2 x i8] c"\1B\05", [2 x i8] c"\0C\05", [2 x i8] c"\18\04", [2 x i8] c"\0B\05", [2 x i8] c"\01\05", [2 x i8] c"\1A\05", [2 x i8] c"\04\09", [2 x i8] c"\0F\0A", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\10\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\08", [2 x i8] c"\1F\07", [2 x i8] c"\07\07", [2 x i8] c"\03\07", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1C\04", [2 x i8] c"\1D\04"], [32 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\02\05", [2 x i8] c"\0B\05", [2 x i8] c"\1D\03", [2 x i8] c"\18\04", [2 x i8] c"\0C\05", [2 x i8] c"\08\06", [2 x i8] c"\0D\07", [2 x i8] c"\1E\07", [2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\19\05", [2 x i8] c"\07\07", [2 x i8] c"\1F\08", [2 x i8] c"\0E\0A", [2 x i8] c"\0F\0C", [2 x i8] c"\05\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\10\0E", [2 x i8] c"\06\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\04\09", [2 x i8] c"\03\06", [2 x i8] c"\17\04", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\1D\03", [2 x i8] c"\1B\05", [2 x i8] c"\19\05", [2 x i8] c"\17\04", [2 x i8] c"\01\04", [2 x i8] c"\1A\05", [2 x i8] c"\02\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\00\03", [2 x i8] c"\18\05", [2 x i8] c"\07\07", [2 x i8] c"\04\07", [2 x i8] c"\08\07", [2 x i8] c"\05\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\0E\0C", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\1F\09", [2 x i8] c"\0D\09", [2 x i8] c"\1E\09", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\0A\02", [2 x i8] c"\00\03", [2 x i8] c"\04\05", [2 x i8] c"\19\06", [2 x i8] c"\1B\06", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"\1D\04", [2 x i8] c"\05\08", [2 x i8] c"\08\09", [2 x i8] c"\07\0A", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\06\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\1F\0D", [2 x i8] c"\1E\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\0B\07", [2 x i8] c"\0C\07", [2 x i8] c"\18\07", [2 x i8] c"\02\05", [2 x i8] c"\17\06", [2 x i8] c"\1A\06", [2 x i8] c"\1C\05"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\1A\05", [2 x i8] c"\0E\05", [2 x i8] c"\1D\06", [2 x i8] c"\0F\06", [2 x i8] c"\11\07", [2 x i8] c"\10\07", [2 x i8] c"\01\06", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\00\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1B\06", [2 x i8] c"\07\06", [2 x i8] c"\1C\05", [2 x i8] c"\19\05", [2 x i8] c"\12\08", [2 x i8] c"\08\09", [2 x i8] c"\13\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\04\0B", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\1F\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\19\04", [2 x i8] c"\01\05", [2 x i8] c"\1B\05", [2 x i8] c"\1C\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1A\05", [2 x i8] c"\07\06", [2 x i8] c"\0F\07", [2 x i8] c"\03\07", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1E\05", [2 x i8] c"\0D\05", [2 x i8] c"\0E\06", [2 x i8] c"\1F\06", [2 x i8] c"\02\07", [2 x i8] c"\08\09", [2 x i8] c"\11\09", [2 x i8] c"\04\0A", [2 x i8] c"\06\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\05\0D", [2 x i8] c"\12\0B", [2 x i8] c"\10\09", [2 x i8] c"\1D\06", [2 x i8] c"\00\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\03\06", [2 x i8] c"\02\06", [2 x i8] c"\1B\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1D\05", [2 x i8] c"\01\05", [2 x i8] c"\0E\06", [2 x i8] c"\07\06", [2 x i8] c"\0D\05", [2 x i8] c"\1C\04", [2 x i8] c"\1E\05", [2 x i8] c"\1A\05", [2 x i8] c"\18\04", [2 x i8] c"\17\03", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\06\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\12\0B", [2 x i8] c"\05\0B", [2 x i8] c"\11\09", [2 x i8] c"\08\08", [2 x i8] c"\04\09", [2 x i8] c"\10\09", [2 x i8] c"\0F\08", [2 x i8] c"\1F\06", [2 x i8] c"\19\05", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\0B\04", [2 x i8] c"\1E\05", [2 x i8] c"\1B\05", [2 x i8] c"\00\03", [2 x i8] c"\10\09", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\12\0D", [2 x i8] c"\06\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\11\0B", [2 x i8] c"\05\0B", [2 x i8] c"\08\08", [2 x i8] c"\04\08", [2 x i8] c"\0F\08", [2 x i8] c"\02\06", [2 x i8] c"\1F\06", [2 x i8] c"\03\06", [2 x i8] c"\1C\04", [2 x i8] c"\17\03", [2 x i8] c"\1D\05", [2 x i8] c"\1A\05", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\01\05", [2 x i8] c"\0E\07", [2 x i8] c"\07\07", [2 x i8] c"\0D\06", [2 x i8] c"\19\05", [2 x i8] c"\0C\05"], [32 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\1F\06", [2 x i8] c"\03\05", [2 x i8] c"\19\04", [2 x i8] c"\00\03", [2 x i8] c"\1B\05", [2 x i8] c"\0F\09", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\10\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\05\0A", [2 x i8] c"\08\08", [2 x i8] c"\0E\08", [2 x i8] c"\04\08", [2 x i8] c"\0D\06", [2 x i8] c"\18\04", [2 x i8] c"\17\03", [2 x i8] c"\1C\04", [2 x i8] c"\1A\05", [2 x i8] c"\1E\06", [2 x i8] c"\02\06", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\1D\05", [2 x i8] c"\01\05"], [32 x [2 x i8]] [[2 x i8] c"\1D\04", [2 x i8] c"\01\04", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1B\05", [2 x i8] c"\03\05", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\1A\05", [2 x i8] c"\08\08", [2 x i8] c"\05\09", [2 x i8] c"\10\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\06\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\0A", [2 x i8] c"\1F\07", [2 x i8] c"\04\07", [2 x i8] c"\07\07", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\19\05", [2 x i8] c"\0D\07", [2 x i8] c"\1E\07", [2 x i8] c"\02\06"], [32 x [2 x i8]] [[2 x i8] c"\18\04", [2 x i8] c"\1D\04", [2 x i8] c"\04\05", [2 x i8] c"\19\05", [2 x i8] c"\03\04", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\01\04", [2 x i8] c"\0A\03", [2 x i8] c"\07\06", [2 x i8] c"\0D\08", [2 x i8] c"\1E\08", [2 x i8] c"\1F\09", [2 x i8] c"\08\0A", [2 x i8] c"\06\0B", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\10\0F", [2 x i8] c"\0F\0F", [2 x i8] c"\05\08", [2 x i8] c"\02\05", [2 x i8] c"\1A\05", [2 x i8] c"\0C\05", [2 x i8] c"\09\03", [2 x i8] c"\0B\05", [2 x i8] c"\1B\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\1B\03", [2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\00\03", [2 x i8] c"\1D\06", [2 x i8] c"\05\06", [2 x i8] c"\17\05", [2 x i8] c"\1C\04", [2 x i8] c"\03\04", [2 x i8] c"\02\05", [2 x i8] c"\1A\06", [2 x i8] c"\0B\07", [2 x i8] c"\0C\09", [2 x i8] c"\06\09", [2 x i8] c"\08\0D", [2 x i8] c"\0E\0E", [2 x i8] c"\0D\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\1E\0E", [2 x i8] c"\07\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\19\0A", [2 x i8] c"\18\09", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\1E\05", [2 x i8] c"\03\06", [2 x i8] c"\02\06", [2 x i8] c"\19\04", [2 x i8] c"\00\03", [2 x i8] c"\1F\06", [2 x i8] c"\08\07", [2 x i8] c"\0F\08", [2 x i8] c"\11\0A", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\12\0C", [2 x i8] c"\10\0A", [2 x i8] c"\04\0A", [2 x i8] c"\01\05", [2 x i8] c"\1B\05", [2 x i8] c"\0E\07", [2 x i8] c"\07\07", [2 x i8] c"\0D\06", [2 x i8] c"\17\03", [2 x i8] c"\0B\05", [2 x i8] c"\0C\05", [2 x i8] c"\1C\04", [2 x i8] c"\1A\05", [2 x i8] c"\1D\05", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\19\04", [2 x i8] c"\1D\04", [2 x i8] c"\00\03", [2 x i8] c"\0D\06", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\1E\06", [2 x i8] c"\03\06", [2 x i8] c"\1B\05", [2 x i8] c"\0C\05", [2 x i8] c"\17\03", [2 x i8] c"\0B\05", [2 x i8] c"\02\06", [2 x i8] c"\1F\07", [2 x i8] c"\0E\08", [2 x i8] c"\04\09", [2 x i8] c"\0F\0A", [2 x i8] c"\05\0C", [2 x i8] c"\12\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\11\0D", [2 x i8] c"\10\0C", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1A\05", [2 x i8] c"\01\05", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\19\04", [2 x i8] c"\0D\06", [2 x i8] c"\1E\06", [2 x i8] c"\1B\05", [2 x i8] c"\1D\04", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\17\03", [2 x i8] c"\00\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\1F\07", [2 x i8] c"\04\08", [2 x i8] c"\0F\0A", [2 x i8] c"\06\0D", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\10\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\05\0C", [2 x i8] c"\0E\09", [2 x i8] c"\1A\05", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1C\04", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\01\05"], [32 x [2 x i8]] [[2 x i8] c"\07\07", [2 x i8] c"\1F\07", [2 x i8] c"\08\07", [2 x i8] c"\0D\07", [2 x i8] c"\0C\05", [2 x i8] c"\01\04", [2 x i8] c"\17\03", [2 x i8] c"\0B\05", [2 x i8] c"\03\05", [2 x i8] c"\1D\04", [2 x i8] c"\18\04", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\00\03", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1C\04", [2 x i8] c"\1E\07", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\10\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0B", [2 x i8] c"\05\0B", [2 x i8] c"\0E\09", [2 x i8] c"\04\08", [2 x i8] c"\02\06", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\18\04", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\01\04", [2 x i8] c"\1D\04", [2 x i8] c"\02\05", [2 x i8] c"\05\09", [2 x i8] c"\0E\0A", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\1F\08", [2 x i8] c"\07\08", [2 x i8] c"\0D\08", [2 x i8] c"\04\07", [2 x i8] c"\1E\08", [2 x i8] c"\08\08", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\19\05", [2 x i8] c"\03\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\03\04", [2 x i8] c"\1C\04", [2 x i8] c"\19\05", [2 x i8] c"\04\06", [2 x i8] c"\1E\08", [2 x i8] c"\08\08", [2 x i8] c"\0D\09", [2 x i8] c"\07\09", [2 x i8] c"\05\09", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\0D", [2 x i8] c"\1F\0A", [2 x i8] c"\1D\04", [2 x i8] c"\17\04", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\18\05", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\02\05", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\09\02", [2 x i8] c"\05\07", [2 x i8] c"\07\09", [2 x i8] c"\1F\0B", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\0D\0A", [2 x i8] c"\1E\0A", [2 x i8] c"\06\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\08\09", [2 x i8] c"\0C\06", [2 x i8] c"\17\05", [2 x i8] c"\0B\06", [2 x i8] c"\19\06", [2 x i8] c"\1C\05", [2 x i8] c"\00\03", [2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\1A\06", [2 x i8] c"\1B\06", [2 x i8] c"\18\06", [2 x i8] c"\04\06", [2 x i8] c"\1D\05", [2 x i8] c"\02\05"], [32 x [2 x i8]] [[2 x i8] c"\00\02", [2 x i8] c"\1C\06", [2 x i8] c"\05\07", [2 x i8] c"\18\09", [2 x i8] c"\0B\09", [2 x i8] c"\17\08", [2 x i8] c"\04\05", [2 x i8] c"\03\04", [2 x i8] c"\1B\06", [2 x i8] c"\1D\07", [2 x i8] c"\0C\09", [2 x i8] c"\07\0D", [2 x i8] c"\06\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1F\0D", [2 x i8] c"\1E\0D", [2 x i8] c"\0D\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\19\0B", [2 x i8] c"\1A\08", [2 x i8] c"\02\05", [2 x i8] c"\01\04", [2 x i8] c"\0A\02", [2 x i8] c"\09\02"]], align 16
@vp3_bias = internal constant [80 x [32 x [2 x i8]]] [[32 x [2 x i8]] [[2 x i8] c"\14\03", [2 x i8] c"\13\03", [2 x i8] c"\07\05", [2 x i8] c"\1E\06", [2 x i8] c"\01\07", [2 x i8] c"\03\08", [2 x i8] c"\1C\09", [2 x i8] c"\1A\0C", [2 x i8] c"\08\0C", [2 x i8] c"\06\0B", [2 x i8] c"\1D\0A", [2 x i8] c"\0E\04", [2 x i8] c"\0C\04", [2 x i8] c"\11\04", [2 x i8] c"\0D\04", [2 x i8] c"\15\04", [2 x i8] c"\18\06", [2 x i8] c"\17\06", [2 x i8] c"\10\05", [2 x i8] c"\1F\07", [2 x i8] c"\19\08", [2 x i8] c"\02\09", [2 x i8] c"\04\0A", [2 x i8] c"\05\0B", [2 x i8] c"\1B\0B", [2 x i8] c"\00\06", [2 x i8] c"\16\05", [2 x i8] c"\12\04", [2 x i8] c"\0F\05", [2 x i8] c"\0B\05", [2 x i8] c"\0A\04", [2 x i8] c"\09\04"], [32 x [2 x i8]] [[2 x i8] c"\14\03", [2 x i8] c"\13\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\11\04", [2 x i8] c"\00\05", [2 x i8] c"\07\06", [2 x i8] c"\03\08", [2 x i8] c"\1D\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1A\0C", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\1C\0B", [2 x i8] c"\19\09", [2 x i8] c"\01\07", [2 x i8] c"\0D\04", [2 x i8] c"\15\04", [2 x i8] c"\10\05", [2 x i8] c"\16\05", [2 x i8] c"\12\04", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\0F\05", [2 x i8] c"\1E\07", [2 x i8] c"\17\07", [2 x i8] c"\18\07", [2 x i8] c"\1F\08", [2 x i8] c"\04\0A", [2 x i8] c"\1B\0A", [2 x i8] c"\02\09"], [32 x [2 x i8]] [[2 x i8] c"\14\03", [2 x i8] c"\13\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\11\04", [2 x i8] c"\01\06", [2 x i8] c"\1E\07", [2 x i8] c"\02\08", [2 x i8] c"\03\08", [2 x i8] c"\10\05", [2 x i8] c"\15\04", [2 x i8] c"\0D\04", [2 x i8] c"\00\05", [2 x i8] c"\16\05", [2 x i8] c"\12\04", [2 x i8] c"\0F\05", [2 x i8] c"\1F\08", [2 x i8] c"\19\0A", [2 x i8] c"\1B\0B", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\1A\0C", [2 x i8] c"\1D\0E", [2 x i8] c"\08\0E", [2 x i8] c"\1C\0D", [2 x i8] c"\04\0A", [2 x i8] c"\18\07", [2 x i8] c"\07\07", [2 x i8] c"\17\07", [2 x i8] c"\0A\04", [2 x i8] c"\09\04"], [32 x [2 x i8]] [[2 x i8] c"\00\04", [2 x i8] c"\11\04", [2 x i8] c"\0E\04", [2 x i8] c"\15\05", [2 x i8] c"\07\06", [2 x i8] c"\17\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\14\04", [2 x i8] c"\03\07", [2 x i8] c"\19\09", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\1D\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1C\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\1B\0A", [2 x i8] c"\04\09", [2 x i8] c"\01\06", [2 x i8] c"\10\05", [2 x i8] c"\12\04", [2 x i8] c"\0D\04", [2 x i8] c"\13\04", [2 x i8] c"\16\07", [2 x i8] c"\1E\07", [2 x i8] c"\18\07", [2 x i8] c"\1F\08", [2 x i8] c"\02\08", [2 x i8] c"\0F\05"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\05\09", [2 x i8] c"\19\09", [2 x i8] c"\16\08", [2 x i8] c"\1F\07", [2 x i8] c"\18\06", [2 x i8] c"\07\06", [2 x i8] c"\1B\09", [2 x i8] c"\06\0A", [2 x i8] c"\1D\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1C\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\04\08", [2 x i8] c"\02\07", [2 x i8] c"\11\04", [2 x i8] c"\00\04", [2 x i8] c"\0E\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\13\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\15\06", [2 x i8] c"\17\06", [2 x i8] c"\10\05", [2 x i8] c"\12\04", [2 x i8] c"\0D\04", [2 x i8] c"\01\06", [2 x i8] c"\03\07", [2 x i8] c"\1E\07", [2 x i8] c"\14\05"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\01\05", [2 x i8] c"\07\06", [2 x i8] c"\03\06", [2 x i8] c"\11\04", [2 x i8] c"\13\04", [2 x i8] c"\0E\04", [2 x i8] c"\12\04", [2 x i8] c"\14\05", [2 x i8] c"\1B\09", [2 x i8] c"\05\09", [2 x i8] c"\1D\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1C\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\19\0A", [2 x i8] c"\06\0A", [2 x i8] c"\16\0A", [2 x i8] c"\15\07", [2 x i8] c"\17\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\10\05", [2 x i8] c"\02\07", [2 x i8] c"\1E\07", [2 x i8] c"\04\08", [2 x i8] c"\1F\08", [2 x i8] c"\18\07", [2 x i8] c"\0D\04"], [32 x [2 x i8]] [[2 x i8] c"\0D\03", [2 x i8] c"\11\04", [2 x i8] c"\12\04", [2 x i8] c"\1E\06", [2 x i8] c"\18\06", [2 x i8] c"\02\06", [2 x i8] c"\1B\09", [2 x i8] c"\06\09", [2 x i8] c"\15\08", [2 x i8] c"\1F\07", [2 x i8] c"\0E\04", [2 x i8] c"\01\05", [2 x i8] c"\14\06", [2 x i8] c"\03\06", [2 x i8] c"\10\05", [2 x i8] c"\13\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\17\06", [2 x i8] c"\07\07", [2 x i8] c"\05\09", [2 x i8] c"\19\0A", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0E", [2 x i8] c"\16\0E", [2 x i8] c"\1C\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\04\08", [2 x i8] c"\0F\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\03\05", [2 x i8] c"\13\05", [2 x i8] c"\18\06", [2 x i8] c"\07\07", [2 x i8] c"\05\08", [2 x i8] c"\15\09", [2 x i8] c"\06\09", [2 x i8] c"\10\05", [2 x i8] c"\0E\04", [2 x i8] c"\17\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\14\07", [2 x i8] c"\04\07", [2 x i8] c"\19\0A", [2 x i8] c"\1C\0C", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0E", [2 x i8] c"\16\0E", [2 x i8] c"\1A\0B", [2 x i8] c"\1B\09", [2 x i8] c"\1F\08", [2 x i8] c"\1E\07", [2 x i8] c"\12\05", [2 x i8] c"\11\05", [2 x i8] c"\0F\05", [2 x i8] c"\0D\04", [2 x i8] c"\00\04", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\1D\05", [2 x i8] c"\07\05", [2 x i8] c"\00\04", [2 x i8] c"\0D\04", [2 x i8] c"\1A\06", [2 x i8] c"\13\06", [2 x i8] c"\0E\05", [2 x i8] c"\18\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\11\06", [2 x i8] c"\01\06", [2 x i8] c"\1C\05", [2 x i8] c"\12\06", [2 x i8] c"\08\06", [2 x i8] c"\19\05", [2 x i8] c"\14\07", [2 x i8] c"\15\08", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\04\0A", [2 x i8] c"\16\09", [2 x i8] c"\0F\06", [2 x i8] c"\1F\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\04", [2 x i8] c"\1B\06", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\10\07", [2 x i8] c"\1E\05"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\07\05", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\04\09", [2 x i8] c"\16\08", [2 x i8] c"\03\07", [2 x i8] c"\10\06", [2 x i8] c"\0D\04", [2 x i8] c"\18\04", [2 x i8] c"\13\06", [2 x i8] c"\1A\06", [2 x i8] c"\0E\05", [2 x i8] c"\00\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\02\07", [2 x i8] c"\14\07", [2 x i8] c"\11\06", [2 x i8] c"\19\05", [2 x i8] c"\12\06", [2 x i8] c"\0F\06", [2 x i8] c"\1F\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\04", [2 x i8] c"\01\06", [2 x i8] c"\15\08", [2 x i8] c"\08\08", [2 x i8] c"\1D\07", [2 x i8] c"\1C\06", [2 x i8] c"\1B\06"], [32 x [2 x i8]] [[2 x i8] c"\16\07", [2 x i8] c"\08\07", [2 x i8] c"\02\06", [2 x i8] c"\1F\05", [2 x i8] c"\18\04", [2 x i8] c"\1D\06", [2 x i8] c"\03\06", [2 x i8] c"\19\05", [2 x i8] c"\1E\05", [2 x i8] c"\01\05", [2 x i8] c"\17\04", [2 x i8] c"\10\06", [2 x i8] c"\07\06", [2 x i8] c"\13\06", [2 x i8] c"\1A\06", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\05", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\04\09", [2 x i8] c"\15\08", [2 x i8] c"\14\07", [2 x i8] c"\11\06", [2 x i8] c"\00\04", [2 x i8] c"\1C\06", [2 x i8] c"\12\06", [2 x i8] c"\1B\06", [2 x i8] c"\0F\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\04\07", [2 x i8] c"\15\07", [2 x i8] c"\1E\06", [2 x i8] c"\0F\05", [2 x i8] c"\19\05", [2 x i8] c"\1D\06", [2 x i8] c"\07\07", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\16\09", [2 x i8] c"\08\08", [2 x i8] c"\17\04", [2 x i8] c"\1A\06", [2 x i8] c"\13\06", [2 x i8] c"\10\06", [2 x i8] c"\02\06", [2 x i8] c"\0D\04", [2 x i8] c"\01\05", [2 x i8] c"\0E\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\14\07", [2 x i8] c"\1F\07", [2 x i8] c"\11\06", [2 x i8] c"\03\06", [2 x i8] c"\12\06", [2 x i8] c"\1B\06", [2 x i8] c"\1C\06", [2 x i8] c"\18\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\00\03", [2 x i8] c"\0E\05", [2 x i8] c"\03\05", [2 x i8] c"\1A\06", [2 x i8] c"\12\06", [2 x i8] c"\11\06", [2 x i8] c"\08\08", [2 x i8] c"\15\08", [2 x i8] c"\1E\07", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0F\06", [2 x i8] c"\07\08", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\16\09", [2 x i8] c"\04\07", [2 x i8] c"\1C\06", [2 x i8] c"\1B\06", [2 x i8] c"\18\05", [2 x i8] c"\19\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05", [2 x i8] c"\17\05", [2 x i8] c"\1D\07", [2 x i8] c"\13\07", [2 x i8] c"\10\07", [2 x i8] c"\1F\08", [2 x i8] c"\14\08", [2 x i8] c"\0D\05", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\00\03", [2 x i8] c"\02\05", [2 x i8] c"\0E\05", [2 x i8] c"\18\05", [2 x i8] c"\11\06", [2 x i8] c"\1D\07", [2 x i8] c"\15\08", [2 x i8] c"\05\08", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1C\06", [2 x i8] c"\04\06", [2 x i8] c"\0F\06", [2 x i8] c"\1B\06", [2 x i8] c"\17\05", [2 x i8] c"\19\06", [2 x i8] c"\06\0A", [2 x i8] c"\16\0A", [2 x i8] c"\08\09", [2 x i8] c"\1E\08", [2 x i8] c"\13\07", [2 x i8] c"\03\05", [2 x i8] c"\10\07", [2 x i8] c"\1A\07", [2 x i8] c"\07\09", [2 x i8] c"\1F\09", [2 x i8] c"\14\08", [2 x i8] c"\12\07", [2 x i8] c"\0D\05", [2 x i8] c"\01\05", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\00\03", [2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\05", [2 x i8] c"\0F\06", [2 x i8] c"\1E\08", [2 x i8] c"\15\08", [2 x i8] c"\07\09", [2 x i8] c"\06\09", [2 x i8] c"\1F\09", [2 x i8] c"\16\0A", [2 x i8] c"\08\0A", [2 x i8] c"\02\05", [2 x i8] c"\05\07", [2 x i8] c"\13\07", [2 x i8] c"\10\07", [2 x i8] c"\1A\07", [2 x i8] c"\0D\05", [2 x i8] c"\12\07", [2 x i8] c"\1D\08", [2 x i8] c"\14\08", [2 x i8] c"\18\06", [2 x i8] c"\0E\06", [2 x i8] c"\11\07", [2 x i8] c"\1C\07", [2 x i8] c"\04\06", [2 x i8] c"\19\07", [2 x i8] c"\1B\07", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\09\02", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0F\06", [2 x i8] c"\05\06", [2 x i8] c"\1E\09", [2 x i8] c"\1D\09", [2 x i8] c"\1C\08", [2 x i8] c"\16\0C", [2 x i8] c"\08\0C", [2 x i8] c"\07\0B", [2 x i8] c"\1F\0A", [2 x i8] c"\15\09", [2 x i8] c"\1A\08", [2 x i8] c"\13\07", [2 x i8] c"\10\07", [2 x i8] c"\03\04", [2 x i8] c"\02\05", [2 x i8] c"\04\05", [2 x i8] c"\12\07", [2 x i8] c"\18\07", [2 x i8] c"\11\07", [2 x i8] c"\06\08", [2 x i8] c"\19\08", [2 x i8] c"\0D\05", [2 x i8] c"\0E\06", [2 x i8] c"\1B\08", [2 x i8] c"\14\08", [2 x i8] c"\17\07", [2 x i8] c"\01\05", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\15\04", [2 x i8] c"\00\05", [2 x i8] c"\1A\07", [2 x i8] c"\01\07", [2 x i8] c"\18\06", [2 x i8] c"\16\05", [2 x i8] c"\1E\05", [2 x i8] c"\0E\04", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\11\04", [2 x i8] c"\0D\04", [2 x i8] c"\17\05", [2 x i8] c"\1C\07", [2 x i8] c"\19\07", [2 x i8] c"\1B\08", [2 x i8] c"\02\09", [2 x i8] c"\1D\0B", [2 x i8] c"\05\0D", [2 x i8] c"\08\0E", [2 x i8] c"\06\0E", [2 x i8] c"\04\0C", [2 x i8] c"\03\0A", [2 x i8] c"\1F\07", [2 x i8] c"\14\04", [2 x i8] c"\12\04", [2 x i8] c"\10\05", [2 x i8] c"\07\05", [2 x i8] c"\13\04"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\07\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\01\06", [2 x i8] c"\1F\06", [2 x i8] c"\1A\07", [2 x i8] c"\1B\08", [2 x i8] c"\02\08", [2 x i8] c"\16\06", [2 x i8] c"\11\04", [2 x i8] c"\0E\04", [2 x i8] c"\1E\05", [2 x i8] c"\00\05", [2 x i8] c"\09\04", [2 x i8] c"\0A\04", [2 x i8] c"\14\04", [2 x i8] c"\0D\04", [2 x i8] c"\18\06", [2 x i8] c"\19\07", [2 x i8] c"\03\08", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\1D\0C", [2 x i8] c"\08\0C", [2 x i8] c"\04\0A", [2 x i8] c"\1C\09", [2 x i8] c"\15\05", [2 x i8] c"\12\04", [2 x i8] c"\10\05", [2 x i8] c"\17\05", [2 x i8] c"\13\04"], [32 x [2 x i8]] [[2 x i8] c"\15\05", [2 x i8] c"\19\06", [2 x i8] c"\01\06", [2 x i8] c"\0F\04", [2 x i8] c"\14\04", [2 x i8] c"\07\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\11\04", [2 x i8] c"\0E\04", [2 x i8] c"\03\07", [2 x i8] c"\16\07", [2 x i8] c"\1F\06", [2 x i8] c"\18\06", [2 x i8] c"\1B\08", [2 x i8] c"\02\08", [2 x i8] c"\06\0C", [2 x i8] c"\1D\0D", [2 x i8] c"\08\0D", [2 x i8] c"\05\0B", [2 x i8] c"\04\0A", [2 x i8] c"\1C\09", [2 x i8] c"\1A\08", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\13\04", [2 x i8] c"\12\04", [2 x i8] c"\1E\05", [2 x i8] c"\00\05", [2 x i8] c"\0D\04", [2 x i8] c"\10\05", [2 x i8] c"\17\05"], [32 x [2 x i8]] [[2 x i8] c"\1C\07", [2 x i8] c"\1B\07", [2 x i8] c"\16\08", [2 x i8] c"\08\0C", [2 x i8] c"\06\0C", [2 x i8] c"\1D\0B", [2 x i8] c"\05\0A", [2 x i8] c"\04\09", [2 x i8] c"\02\07", [2 x i8] c"\15\06", [2 x i8] c"\01\06", [2 x i8] c"\0F\04", [2 x i8] c"\17\04", [2 x i8] c"\07\04", [2 x i8] c"\0B\04", [2 x i8] c"\11\04", [2 x i8] c"\0C\04", [2 x i8] c"\13\04", [2 x i8] c"\19\06", [2 x i8] c"\1A\07", [2 x i8] c"\03\07", [2 x i8] c"\14\05", [2 x i8] c"\12\04", [2 x i8] c"\0E\04", [2 x i8] c"\1F\06", [2 x i8] c"\18\06", [2 x i8] c"\1E\05", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\0D\04", [2 x i8] c"\10\05", [2 x i8] c"\00\05"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\0F\04", [2 x i8] c"\11\04", [2 x i8] c"\00\04", [2 x i8] c"\07\04", [2 x i8] c"\12\04", [2 x i8] c"\17\04", [2 x i8] c"\15\07", [2 x i8] c"\1B\07", [2 x i8] c"\02\07", [2 x i8] c"\1A\07", [2 x i8] c"\19\06", [2 x i8] c"\01\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\04", [2 x i8] c"\10\05", [2 x i8] c"\1C\08", [2 x i8] c"\05\0A", [2 x i8] c"\16\0B", [2 x i8] c"\08\0D", [2 x i8] c"\06\0D", [2 x i8] c"\1D\0C", [2 x i8] c"\04\09", [2 x i8] c"\03\07", [2 x i8] c"\14\06", [2 x i8] c"\0D\04", [2 x i8] c"\13\05", [2 x i8] c"\1F\06", [2 x i8] c"\18\06", [2 x i8] c"\0A\04", [2 x i8] c"\09\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\1E\04", [2 x i8] c"\03\06", [2 x i8] c"\1C\07", [2 x i8] c"\1B\07", [2 x i8] c"\1F\05", [2 x i8] c"\07\04", [2 x i8] c"\18\05", [2 x i8] c"\13\05", [2 x i8] c"\00\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\04", [2 x i8] c"\17\04", [2 x i8] c"\10\05", [2 x i8] c"\15\09", [2 x i8] c"\06\0B", [2 x i8] c"\16\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0C", [2 x i8] c"\05\0A", [2 x i8] c"\04\08", [2 x i8] c"\02\07", [2 x i8] c"\14\07", [2 x i8] c"\1A\07", [2 x i8] c"\0D\04", [2 x i8] c"\12\05", [2 x i8] c"\19\06", [2 x i8] c"\01\06", [2 x i8] c"\11\05", [2 x i8] c"\0F\05", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\12\05", [2 x i8] c"\19\05", [2 x i8] c"\1A\06", [2 x i8] c"\13\06", [2 x i8] c"\01\05", [2 x i8] c"\1F\05", [2 x i8] c"\11\05", [2 x i8] c"\0E\04", [2 x i8] c"\18\05", [2 x i8] c"\03\06", [2 x i8] c"\06\0A", [2 x i8] c"\08\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\1D\0B", [2 x i8] c"\05\09", [2 x i8] c"\14\08", [2 x i8] c"\1B\07", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0D\04", [2 x i8] c"\00\04", [2 x i8] c"\17\04", [2 x i8] c"\0F\05", [2 x i8] c"\07\05", [2 x i8] c"\04\08", [2 x i8] c"\1C\08", [2 x i8] c"\02\07", [2 x i8] c"\10\06", [2 x i8] c"\1E\05"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\03\05", [2 x i8] c"\1B\06", [2 x i8] c"\10\06", [2 x i8] c"\0D\04", [2 x i8] c"\1F\05", [2 x i8] c"\11\06", [2 x i8] c"\04\07", [2 x i8] c"\1C\07", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\18\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\1A\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05", [2 x i8] c"\0E\05", [2 x i8] c"\17\04", [2 x i8] c"\13\08", [2 x i8] c"\14\0D", [2 x i8] c"\08\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\1D\0B", [2 x i8] c"\06\0A", [2 x i8] c"\05\09", [2 x i8] c"\12\07", [2 x i8] c"\0F\06", [2 x i8] c"\1E\05"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\18\04", [2 x i8] c"\07\04", [2 x i8] c"\11\05", [2 x i8] c"\13\06", [2 x i8] c"\14\07", [2 x i8] c"\02\08", [2 x i8] c"\03\09", [2 x i8] c"\04\0B", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0C", [2 x i8] c"\15\0A", [2 x i8] c"\0E\04", [2 x i8] c"\19\05", [2 x i8] c"\0F\05", [2 x i8] c"\1B\06", [2 x i8] c"\1D\06", [2 x i8] c"\1C\05", [2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\08\07", [2 x i8] c"\01\07", [2 x i8] c"\10\06", [2 x i8] c"\1F\05", [2 x i8] c"\17\04", [2 x i8] c"\12\06", [2 x i8] c"\1A\06", [2 x i8] c"\00\05", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1B\06", [2 x i8] c"\14\07", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\16\0B", [2 x i8] c"\04\0A", [2 x i8] c"\15\09", [2 x i8] c"\08\08", [2 x i8] c"\19\05", [2 x i8] c"\0E\04", [2 x i8] c"\13\06", [2 x i8] c"\01\06", [2 x i8] c"\0F\05", [2 x i8] c"\00\04", [2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\1F\05", [2 x i8] c"\1D\07", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\1A\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1C\06", [2 x i8] c"\10\06", [2 x i8] c"\07\05", [2 x i8] c"\17\04", [2 x i8] c"\12\06", [2 x i8] c"\11\06", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\02\06", [2 x i8] c"\08\07", [2 x i8] c"\16\0C", [2 x i8] c"\06\0C", [2 x i8] c"\05\0B", [2 x i8] c"\15\0A", [2 x i8] c"\04\09", [2 x i8] c"\14\08", [2 x i8] c"\01\05", [2 x i8] c"\0F\05", [2 x i8] c"\1A\05", [2 x i8] c"\18\04", [2 x i8] c"\1D\06", [2 x i8] c"\12\06", [2 x i8] c"\1C\05", [2 x i8] c"\0D\04", [2 x i8] c"\10\06", [2 x i8] c"\1B\06", [2 x i8] c"\19\05", [2 x i8] c"\1E\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\11\06", [2 x i8] c"\13\07", [2 x i8] c"\03\07", [2 x i8] c"\1F\05", [2 x i8] c"\00\04", [2 x i8] c"\07\05", [2 x i8] c"\0E\05", [2 x i8] c"\17\04", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\03", [2 x i8] c"\07\05", [2 x i8] c"\0E\05", [2 x i8] c"\03\06", [2 x i8] c"\06\0B", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\05\0A", [2 x i8] c"\14\09", [2 x i8] c"\04\08", [2 x i8] c"\12\07", [2 x i8] c"\01\05", [2 x i8] c"\18\04", [2 x i8] c"\0F\06", [2 x i8] c"\1D\06", [2 x i8] c"\1C\05", [2 x i8] c"\1A\05", [2 x i8] c"\08\08", [2 x i8] c"\13\08", [2 x i8] c"\10\07", [2 x i8] c"\1B\06", [2 x i8] c"\0D\05", [2 x i8] c"\1E\05", [2 x i8] c"\19\05", [2 x i8] c"\11\07", [2 x i8] c"\02\07", [2 x i8] c"\1F\06", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\19\04", [2 x i8] c"\04\07", [2 x i8] c"\12\07", [2 x i8] c"\10\07", [2 x i8] c"\11\07", [2 x i8] c"\1C\05", [2 x i8] c"\00\03", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1D\06", [2 x i8] c"\02\06", [2 x i8] c"\0D\05", [2 x i8] c"\1A\05", [2 x i8] c"\1E\05", [2 x i8] c"\01\05", [2 x i8] c"\1B\06", [2 x i8] c"\07\06", [2 x i8] c"\03\06", [2 x i8] c"\08\08", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0C", [2 x i8] c"\14\0B", [2 x i8] c"\05\0A", [2 x i8] c"\13\09", [2 x i8] c"\0F\07", [2 x i8] c"\0E\06", [2 x i8] c"\1F\06", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\01\04", [2 x i8] c"\0D\05", [2 x i8] c"\1D\06", [2 x i8] c"\07\06", [2 x i8] c"\17\03", [2 x i8] c"\00\03", [2 x i8] c"\18\04", [2 x i8] c"\1E\05", [2 x i8] c"\03\05", [2 x i8] c"\1C\05", [2 x i8] c"\0E\06", [2 x i8] c"\1F\06", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\1A\05", [2 x i8] c"\0F\07", [2 x i8] c"\04\07", [2 x i8] c"\1B\06", [2 x i8] c"\19\05", [2 x i8] c"\10\08", [2 x i8] c"\11\08", [2 x i8] c"\14\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0B", [2 x i8] c"\13\0A", [2 x i8] c"\05\09", [2 x i8] c"\08\09", [2 x i8] c"\12\09", [2 x i8] c"\02\06"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\03", [2 x i8] c"\13\0A", [2 x i8] c"\14\0B", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\12\09", [2 x i8] c"\11\08", [2 x i8] c"\05\07", [2 x i8] c"\0E\06", [2 x i8] c"\1E\05", [2 x i8] c"\01\04", [2 x i8] c"\00\03", [2 x i8] c"\18\04", [2 x i8] c"\1C\05", [2 x i8] c"\0F\07", [2 x i8] c"\10\08", [2 x i8] c"\08\09", [2 x i8] c"\06\09", [2 x i8] c"\1F\06", [2 x i8] c"\02\05", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\04\06", [2 x i8] c"\1B\06", [2 x i8] c"\1A\05", [2 x i8] c"\0D\06", [2 x i8] c"\1D\07", [2 x i8] c"\07\07", [2 x i8] c"\03\05", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\18\04", [2 x i8] c"\1D\07", [2 x i8] c"\11\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\12\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\08\0B", [2 x i8] c"\10\09", [2 x i8] c"\0F\08", [2 x i8] c"\1B\06", [2 x i8] c"\0C\05", [2 x i8] c"\17\03", [2 x i8] c"\01\04", [2 x i8] c"\0B\05", [2 x i8] c"\0D\06", [2 x i8] c"\07\07", [2 x i8] c"\0E\07", [2 x i8] c"\03\04", [2 x i8] c"\02\05", [2 x i8] c"\1A\05", [2 x i8] c"\1C\06", [2 x i8] c"\05\06", [2 x i8] c"\04\05", [2 x i8] c"\06\07", [2 x i8] c"\1F\07", [2 x i8] c"\1E\06", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\18\05", [2 x i8] c"\1C\06", [2 x i8] c"\15\06", [2 x i8] c"\17\04", [2 x i8] c"\07\04", [2 x i8] c"\0F\04", [2 x i8] c"\11\04", [2 x i8] c"\19\06", [2 x i8] c"\02\08", [2 x i8] c"\16\09", [2 x i8] c"\08\09", [2 x i8] c"\01\07", [2 x i8] c"\00\05", [2 x i8] c"\13\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\09\04", [2 x i8] c"\0A\04", [2 x i8] c"\12\04", [2 x i8] c"\0E\04", [2 x i8] c"\14\05", [2 x i8] c"\1A\07", [2 x i8] c"\1B\08", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\04\0B", [2 x i8] c"\1D\0A", [2 x i8] c"\03\09", [2 x i8] c"\1F\06", [2 x i8] c"\1E\05", [2 x i8] c"\10\05", [2 x i8] c"\0D\04"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\01\06", [2 x i8] c"\1C\06", [2 x i8] c"\18\05", [2 x i8] c"\11\04", [2 x i8] c"\0F\04", [2 x i8] c"\12\04", [2 x i8] c"\17\04", [2 x i8] c"\1F\05", [2 x i8] c"\1B\07", [2 x i8] c"\03\08", [2 x i8] c"\15\08", [2 x i8] c"\19\06", [2 x i8] c"\07\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\04", [2 x i8] c"\14\06", [2 x i8] c"\1A\07", [2 x i8] c"\02\08", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0C", [2 x i8] c"\04\0B", [2 x i8] c"\1D\0A", [2 x i8] c"\08\09", [2 x i8] c"\10\05", [2 x i8] c"\09\04", [2 x i8] c"\0A\04", [2 x i8] c"\13\05", [2 x i8] c"\00\05", [2 x i8] c"\0D\04"], [32 x [2 x i8]] [[2 x i8] c"\0D\03", [2 x i8] c"\0F\04", [2 x i8] c"\00\04", [2 x i8] c"\1E\04", [2 x i8] c"\18\05", [2 x i8] c"\1F\05", [2 x i8] c"\17\04", [2 x i8] c"\07\04", [2 x i8] c"\14\07", [2 x i8] c"\08\08", [2 x i8] c"\04\0A", [2 x i8] c"\05\0C", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\15\0B", [2 x i8] c"\1D\09", [2 x i8] c"\1C\06", [2 x i8] c"\10\05", [2 x i8] c"\0E\04", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\1B\07", [2 x i8] c"\19\06", [2 x i8] c"\12\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\11\05", [2 x i8] c"\13\06", [2 x i8] c"\1A\07", [2 x i8] c"\01\07"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\12\05", [2 x i8] c"\10\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1F\05", [2 x i8] c"\1A\06", [2 x i8] c"\01\06", [2 x i8] c"\00\04", [2 x i8] c"\0E\04", [2 x i8] c"\11\05", [2 x i8] c"\18\05", [2 x i8] c"\17\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\0F\05", [2 x i8] c"\05\0B", [2 x i8] c"\06\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\04\0A", [2 x i8] c"\14\09", [2 x i8] c"\03\08", [2 x i8] c"\13\07", [2 x i8] c"\19\06", [2 x i8] c"\1C\06", [2 x i8] c"\1B\07", [2 x i8] c"\02\08", [2 x i8] c"\1D\09", [2 x i8] c"\08\09", [2 x i8] c"\07\05"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\0E\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\19\05", [2 x i8] c"\12\06", [2 x i8] c"\14\0A", [2 x i8] c"\05\0B", [2 x i8] c"\06\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\04\09", [2 x i8] c"\1D\08", [2 x i8] c"\03\07", [2 x i8] c"\1F\05", [2 x i8] c"\0F\05", [2 x i8] c"\1B\06", [2 x i8] c"\02\07", [2 x i8] c"\08\08", [2 x i8] c"\13\08", [2 x i8] c"\1C\05", [2 x i8] c"\1A\06", [2 x i8] c"\10\06", [2 x i8] c"\18\05", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\17\04", [2 x i8] c"\11\06", [2 x i8] c"\01\06", [2 x i8] c"\07\05"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\1E\04", [2 x i8] c"\1F\05", [2 x i8] c"\19\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\0D\04", [2 x i8] c"\01\05", [2 x i8] c"\07\05", [2 x i8] c"\1B\06", [2 x i8] c"\1D\08", [2 x i8] c"\08\08", [2 x i8] c"\13\0A", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0B", [2 x i8] c"\04\09", [2 x i8] c"\12\08", [2 x i8] c"\1A\06", [2 x i8] c"\0F\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\05", [2 x i8] c"\1C\05", [2 x i8] c"\18\05", [2 x i8] c"\11\07", [2 x i8] c"\10\07", [2 x i8] c"\02\07", [2 x i8] c"\03\07", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\07\05", [2 x i8] c"\1F\05", [2 x i8] c"\0E\05", [2 x i8] c"\19\05", [2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\12\09", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\06\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\05\0A", [2 x i8] c"\08\08", [2 x i8] c"\11\08", [2 x i8] c"\10\08", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\02\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\01\05", [2 x i8] c"\1E\05", [2 x i8] c"\1C\05", [2 x i8] c"\03\06", [2 x i8] c"\1D\08", [2 x i8] c"\04\08", [2 x i8] c"\0F\07", [2 x i8] c"\18\05", [2 x i8] c"\0D\05"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\01\04", [2 x i8] c"\0D\05", [2 x i8] c"\0F\08", [2 x i8] c"\08\09", [2 x i8] c"\12\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\11\0C", [2 x i8] c"\10\0B", [2 x i8] c"\06\0B", [2 x i8] c"\07\07", [2 x i8] c"\1B\06", [2 x i8] c"\00\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\02\05", [2 x i8] c"\1E\05", [2 x i8] c"\1A\06", [2 x i8] c"\04\06", [2 x i8] c"\19\05", [2 x i8] c"\1F\06", [2 x i8] c"\05\08", [2 x i8] c"\1D\08", [2 x i8] c"\0E\07", [2 x i8] c"\03\05", [2 x i8] c"\1C\05", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1A\05", [2 x i8] c"\0F\05", [2 x i8] c"\18\04", [2 x i8] c"\07\04", [2 x i8] c"\10\06", [2 x i8] c"\11\06", [2 x i8] c"\19\05", [2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\01\07", [2 x i8] c"\08\07", [2 x i8] c"\1B\06", [2 x i8] c"\1F\05", [2 x i8] c"\00\05", [2 x i8] c"\13\08", [2 x i8] c"\02\09", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\04\0D", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\14\0B", [2 x i8] c"\03\0A", [2 x i8] c"\12\07", [2 x i8] c"\1D\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\05", [2 x i8] c"\1C\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\17\03", [2 x i8] c"\1C\04", [2 x i8] c"\18\04", [2 x i8] c"\0D\04", [2 x i8] c"\1E\04", [2 x i8] c"\02\07", [2 x i8] c"\12\07", [2 x i8] c"\01\06", [2 x i8] c"\0E\05", [2 x i8] c"\00\04", [2 x i8] c"\19\05", [2 x i8] c"\0F\06", [2 x i8] c"\04\0A", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\14\0B", [2 x i8] c"\13\09", [2 x i8] c"\03\08", [2 x i8] c"\10\07", [2 x i8] c"\1F\05", [2 x i8] c"\1B\06", [2 x i8] c"\11\07", [2 x i8] c"\08\07", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\07\05", [2 x i8] c"\1D\06", [2 x i8] c"\1A\06", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\1E\04", [2 x i8] c"\11\07", [2 x i8] c"\04\09", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\05\0C", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\13\0A", [2 x i8] c"\12\08", [2 x i8] c"\08\06", [2 x i8] c"\01\05", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1A\05", [2 x i8] c"\1D\05", [2 x i8] c"\1F\05", [2 x i8] c"\10\07", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\0F\07", [2 x i8] c"\1C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\0D\05", [2 x i8] c"\0E\06", [2 x i8] c"\1B\06", [2 x i8] c"\00\04", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\00\03", [2 x i8] c"\1B\05", [2 x i8] c"\0E\06", [2 x i8] c"\02\06", [2 x i8] c"\18\04", [2 x i8] c"\0D\05", [2 x i8] c"\1A\05", [2 x i8] c"\1E\05", [2 x i8] c"\1D\05", [2 x i8] c"\01\05", [2 x i8] c"\0F\07", [2 x i8] c"\04\09", [2 x i8] c"\13\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\12\0A", [2 x i8] c"\11\09", [2 x i8] c"\10\09", [2 x i8] c"\1F\06", [2 x i8] c"\1C\04", [2 x i8] c"\19\05", [2 x i8] c"\07\06", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\01\04", [2 x i8] c"\18\04", [2 x i8] c"\03\05", [2 x i8] c"\1A\05", [2 x i8] c"\04\07", [2 x i8] c"\0F\08", [2 x i8] c"\10\09", [2 x i8] c"\11\0A", [2 x i8] c"\12\0B", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0F", [2 x i8] c"\13\0F", [2 x i8] c"\05\0C", [2 x i8] c"\1F\06", [2 x i8] c"\1D\05", [2 x i8] c"\00\03", [2 x i8] c"\19\05", [2 x i8] c"\07\06", [2 x i8] c"\0E\07", [2 x i8] c"\08\07", [2 x i8] c"\0D\06", [2 x i8] c"\1E\06", [2 x i8] c"\0B\05", [2 x i8] c"\1C\04", [2 x i8] c"\0C\05", [2 x i8] c"\02\06", [2 x i8] c"\1B\06"], [32 x [2 x i8]] [[2 x i8] c"\1C\03", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\18\04", [2 x i8] c"\04\06", [2 x i8] c"\0F\08", [2 x i8] c"\05\09", [2 x i8] c"\10\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\12\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\11\0B", [2 x i8] c"\0E\07", [2 x i8] c"\07\06", [2 x i8] c"\0D\06", [2 x i8] c"\01\04", [2 x i8] c"\02\05", [2 x i8] c"\19\05", [2 x i8] c"\00\03", [2 x i8] c"\1D\05", [2 x i8] c"\1E\06", [2 x i8] c"\08\07", [2 x i8] c"\1F\07", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\03\05", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\1C\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0D\06", [2 x i8] c"\1E\06", [2 x i8] c"\04\05", [2 x i8] c"\19\05", [2 x i8] c"\1D\05", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\03\04", [2 x i8] c"\0F\09", [2 x i8] c"\06\0B", [2 x i8] c"\12\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\10\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\11\0C", [2 x i8] c"\0E\08", [2 x i8] c"\1F\07", [2 x i8] c"\1A\06", [2 x i8] c"\02\05", [2 x i8] c"\1B\06", [2 x i8] c"\07\07", [2 x i8] c"\05\08", [2 x i8] c"\08\08", [2 x i8] c"\18\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\03\03", [2 x i8] c"\19\05", [2 x i8] c"\0E\09", [2 x i8] c"\06\09", [2 x i8] c"\0F\0A", [2 x i8] c"\10\0C", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\08\09", [2 x i8] c"\0D\07", [2 x i8] c"\1D\06", [2 x i8] c"\04\04", [2 x i8] c"\0A\03", [2 x i8] c"\00\03", [2 x i8] c"\09\03", [2 x i8] c"\1A\06", [2 x i8] c"\1B\06", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\05\06", [2 x i8] c"\07\08", [2 x i8] c"\1F\08", [2 x i8] c"\1E\07", [2 x i8] c"\01\04", [2 x i8] c"\18\05", [2 x i8] c"\02\05", [2 x i8] c"\17\04", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\1D\06", [2 x i8] c"\01\06", [2 x i8] c"\14\07", [2 x i8] c"\08\07", [2 x i8] c"\1A\06", [2 x i8] c"\00\04", [2 x i8] c"\07\04", [2 x i8] c"\10\05", [2 x i8] c"\18\05", [2 x i8] c"\1F\05", [2 x i8] c"\12\05", [2 x i8] c"\1E\04", [2 x i8] c"\17\04", [2 x i8] c"\0E\04", [2 x i8] c"\11\05", [2 x i8] c"\13\06", [2 x i8] c"\19\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\02\08", [2 x i8] c"\04\0A", [2 x i8] c"\05\0C", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\15\0B", [2 x i8] c"\03\09", [2 x i8] c"\1B\07", [2 x i8] c"\1C\06", [2 x i8] c"\0F\05", [2 x i8] c"\0D\04", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0E\04", [2 x i8] c"\12\06", [2 x i8] c"\1B\06", [2 x i8] c"\1C\05", [2 x i8] c"\03\07", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\14\0A", [2 x i8] c"\04\09", [2 x i8] c"\13\08", [2 x i8] c"\02\07", [2 x i8] c"\08\07", [2 x i8] c"\0F\05", [2 x i8] c"\1E\04", [2 x i8] c"\1F\05", [2 x i8] c"\1A\06", [2 x i8] c"\1D\06", [2 x i8] c"\18\05", [2 x i8] c"\10\06", [2 x i8] c"\11\06", [2 x i8] c"\00\04", [2 x i8] c"\17\04", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\01\06", [2 x i8] c"\19\06", [2 x i8] c"\07\05"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\03\06", [2 x i8] c"\04\08", [2 x i8] c"\05\0A", [2 x i8] c"\14\0C", [2 x i8] c"\06\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\13\09", [2 x i8] c"\08\07", [2 x i8] c"\0F\05", [2 x i8] c"\19\05", [2 x i8] c"\11\06", [2 x i8] c"\10\06", [2 x i8] c"\01\05", [2 x i8] c"\1C\05", [2 x i8] c"\1E\04", [2 x i8] c"\1B\06", [2 x i8] c"\12\07", [2 x i8] c"\02\07", [2 x i8] c"\1F\05", [2 x i8] c"\0D\04", [2 x i8] c"\1D\06", [2 x i8] c"\1A\06", [2 x i8] c"\18\05", [2 x i8] c"\17\04", [2 x i8] c"\07\05", [2 x i8] c"\0E\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\08\07", [2 x i8] c"\11\07", [2 x i8] c"\0F\06", [2 x i8] c"\1F\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\00\03", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\0D\04", [2 x i8] c"\0E\05", [2 x i8] c"\1C\05", [2 x i8] c"\04\08", [2 x i8] c"\13\0B", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0A", [2 x i8] c"\12\09", [2 x i8] c"\10\07", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\1B\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\01\05", [2 x i8] c"\1D\06", [2 x i8] c"\1A\06", [2 x i8] c"\18\05", [2 x i8] c"\1E\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\1A\05", [2 x i8] c"\11\08", [2 x i8] c"\12\0A", [2 x i8] c"\06\0B", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\09", [2 x i8] c"\08\08", [2 x i8] c"\10\08", [2 x i8] c"\04\07", [2 x i8] c"\0F\07", [2 x i8] c"\03\05", [2 x i8] c"\19\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\00\03", [2 x i8] c"\1C\05", [2 x i8] c"\1E\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\07\06", [2 x i8] c"\1B\06", [2 x i8] c"\1D\06", [2 x i8] c"\0E\06", [2 x i8] c"\0D\05", [2 x i8] c"\18\05", [2 x i8] c"\1F\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\07\06", [2 x i8] c"\04\06", [2 x i8] c"\1E\05", [2 x i8] c"\19\05", [2 x i8] c"\02\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\1D\06", [2 x i8] c"\1F\06", [2 x i8] c"\0D\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\03\05", [2 x i8] c"\18\05", [2 x i8] c"\08\09", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\12\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\11\0B", [2 x i8] c"\10\0B", [2 x i8] c"\06\0B", [2 x i8] c"\0F\09", [2 x i8] c"\05\09", [2 x i8] c"\0E\07", [2 x i8] c"\1C\06"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\1F\06", [2 x i8] c"\07\07", [2 x i8] c"\0E\08", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\10\0D", [2 x i8] c"\08\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0A", [2 x i8] c"\06\09", [2 x i8] c"\04\05", [2 x i8] c"\03\04", [2 x i8] c"\00\03", [2 x i8] c"\19\05", [2 x i8] c"\1D\07", [2 x i8] c"\05\07", [2 x i8] c"\1E\06", [2 x i8] c"\01\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\02\05", [2 x i8] c"\1C\06", [2 x i8] c"\0D\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\04\04", [2 x i8] c"\18\05", [2 x i8] c"\05\05", [2 x i8] c"\01\04", [2 x i8] c"\19\05", [2 x i8] c"\1A\07", [2 x i8] c"\1F\07", [2 x i8] c"\1B\06", [2 x i8] c"\17\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\02\05", [2 x i8] c"\07\08", [2 x i8] c"\1E\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\08\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\0E\0C", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\1D\09", [2 x i8] c"\06\07", [2 x i8] c"\1C\07", [2 x i8] c"\0D\07", [2 x i8] c"\03\04"], [32 x [2 x i8]] [[2 x i8] c"\1A\05", [2 x i8] c"\1D\05", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\08\06", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\05\0C", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\04\0A", [2 x i8] c"\13\09", [2 x i8] c"\03\08", [2 x i8] c"\11\07", [2 x i8] c"\19\05", [2 x i8] c"\01\06", [2 x i8] c"\0F\06", [2 x i8] c"\0E\05", [2 x i8] c"\00\04", [2 x i8] c"\1F\05", [2 x i8] c"\1B\06", [2 x i8] c"\10\07", [2 x i8] c"\12\08", [2 x i8] c"\02\08", [2 x i8] c"\07\05", [2 x i8] c"\1C\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\00\03", [2 x i8] c"\18\04", [2 x i8] c"\1A\05", [2 x i8] c"\01\05", [2 x i8] c"\1C\04", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0F\07", [2 x i8] c"\03\07", [2 x i8] c"\0E\06", [2 x i8] c"\1E\05", [2 x i8] c"\0D\05", [2 x i8] c"\08\06", [2 x i8] c"\10\08", [2 x i8] c"\04\0A", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\13\0D", [2 x i8] c"\12\0B", [2 x i8] c"\11\09", [2 x i8] c"\02\07", [2 x i8] c"\17\04", [2 x i8] c"\1D\05", [2 x i8] c"\1B\06", [2 x i8] c"\1F\06"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1B\05", [2 x i8] c"\1E\05", [2 x i8] c"\1A\05", [2 x i8] c"\0D\05", [2 x i8] c"\00\03", [2 x i8] c"\1D\04", [2 x i8] c"\03\06", [2 x i8] c"\02\06", [2 x i8] c"\19\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1C\04", [2 x i8] c"\17\04", [2 x i8] c"\01\05", [2 x i8] c"\1F\06", [2 x i8] c"\0F\08", [2 x i8] c"\04\09", [2 x i8] c"\10\0A", [2 x i8] c"\11\0B", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\05\0D", [2 x i8] c"\06\0E", [2 x i8] c"\14\0F", [2 x i8] c"\13\0F", [2 x i8] c"\12\0D", [2 x i8] c"\0E\07", [2 x i8] c"\07\06", [2 x i8] c"\08\06", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\02\05", [2 x i8] c"\1A\05", [2 x i8] c"\01\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\03\05", [2 x i8] c"\1E\06", [2 x i8] c"\0E\07", [2 x i8] c"\0F\09", [2 x i8] c"\12\0D", [2 x i8] c"\06\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\05\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\11\0C", [2 x i8] c"\10\0B", [2 x i8] c"\04\08", [2 x i8] c"\19\05", [2 x i8] c"\0D\06", [2 x i8] c"\08\06", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\17\04", [2 x i8] c"\1D\04", [2 x i8] c"\1F\07", [2 x i8] c"\07\07", [2 x i8] c"\1B\06", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\19\05", [2 x i8] c"\04\06", [2 x i8] c"\1E\07", [2 x i8] c"\07\07", [2 x i8] c"\1D\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\04", [2 x i8] c"\1C\04", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\08\06", [2 x i8] c"\1B\06", [2 x i8] c"\02\05", [2 x i8] c"\18\05", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\0E\09", [2 x i8] c"\05\0A", [2 x i8] c"\0F\0B", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\10\0E", [2 x i8] c"\06\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\1F\08", [2 x i8] c"\0D\07", [2 x i8] c"\1A\06"], [32 x [2 x i8]] [[2 x i8] c"\17\04", [2 x i8] c"\02\04", [2 x i8] c"\1D\03", [2 x i8] c"\0D\07", [2 x i8] c"\1F\08", [2 x i8] c"\1E\08", [2 x i8] c"\1B\06", [2 x i8] c"\18\05", [2 x i8] c"\1C\04", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\05\09", [2 x i8] c"\0E\0A", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\07\08", [2 x i8] c"\08\07", [2 x i8] c"\19\06", [2 x i8] c"\04\06", [2 x i8] c"\1A\06", [2 x i8] c"\00\03", [2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\03\03", [2 x i8] c"\17\05", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\02\04", [2 x i8] c"\00\03", [2 x i8] c"\04\05", [2 x i8] c"\18\06", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\19\07", [2 x i8] c"\05\09", [2 x i8] c"\0E\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\1F\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\1E\0B", [2 x i8] c"\08\09", [2 x i8] c"\0D\0A", [2 x i8] c"\07\0A", [2 x i8] c"\1C\05", [2 x i8] c"\1D\04", [2 x i8] c"\01\04", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\09\02", [2 x i8] c"\00\02", [2 x i8] c"\03\04", [2 x i8] c"\0C\07", [2 x i8] c"\0B\07", [2 x i8] c"\18\09", [2 x i8] c"\17\09", [2 x i8] c"\1B\08", [2 x i8] c"\05\09", [2 x i8] c"\19\0A", [2 x i8] c"\06\0D", [2 x i8] c"\08\0E", [2 x i8] c"\07\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\1E\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0D\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\1A\08", [2 x i8] c"\1D\05", [2 x i8] c"\02\05", [2 x i8] c"\1C\06", [2 x i8] c"\04\06", [2 x i8] c"\01\04"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\0D\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\01\05", [2 x i8] c"\0E\05", [2 x i8] c"\19\05", [2 x i8] c"\1F\05", [2 x i8] c"\07\05", [2 x i8] c"\10\07", [2 x i8] c"\04\09", [2 x i8] c"\06\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0C", [2 x i8] c"\12\0A", [2 x i8] c"\11\08", [2 x i8] c"\1B\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\04", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\0F\07", [2 x i8] c"\1E\05", [2 x i8] c"\18\05", [2 x i8] c"\1A\06", [2 x i8] c"\1D\06"], [32 x [2 x i8]] [[2 x i8] c"\1A\05", [2 x i8] c"\1F\05", [2 x i8] c"\07\05", [2 x i8] c"\04\07", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\12\0D", [2 x i8] c"\06\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\05\0A", [2 x i8] c"\11\0A", [2 x i8] c"\10\0A", [2 x i8] c"\0F\08", [2 x i8] c"\0E\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\19\05", [2 x i8] c"\1E\05", [2 x i8] c"\08\06", [2 x i8] c"\02\06", [2 x i8] c"\0D\05", [2 x i8] c"\17\04", [2 x i8] c"\0C\04", [2 x i8] c"\18\05", [2 x i8] c"\1D\05", [2 x i8] c"\0B\04", [2 x i8] c"\1B\06", [2 x i8] c"\03\06", [2 x i8] c"\01\05"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\01\04", [2 x i8] c"\1D\04", [2 x i8] c"\0D\05", [2 x i8] c"\19\05", [2 x i8] c"\1C\04", [2 x i8] c"\00\03", [2 x i8] c"\03\05", [2 x i8] c"\08\06", [2 x i8] c"\04\07", [2 x i8] c"\05\09", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\10\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0A", [2 x i8] c"\0E\08", [2 x i8] c"\17\04", [2 x i8] c"\1F\06", [2 x i8] c"\1B\06", [2 x i8] c"\18\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\07\06", [2 x i8] c"\1E\06", [2 x i8] c"\1A\06", [2 x i8] c"\02\06"], [32 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\12\0C", [2 x i8] c"\11\0C", [2 x i8] c"\14\0C", [2 x i8] c"\13\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\06\0C", [2 x i8] c"\10\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\0E\09", [2 x i8] c"\05\08", [2 x i8] c"\1F\07", [2 x i8] c"\07\07", [2 x i8] c"\1E\07", [2 x i8] c"\19\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\01\04", [2 x i8] c"\1C\04", [2 x i8] c"\00\03", [2 x i8] c"\17\04", [2 x i8] c"\02\05", [2 x i8] c"\04\06", [2 x i8] c"\08\07", [2 x i8] c"\0D\07", [2 x i8] c"\1D\04", [2 x i8] c"\18\05", [2 x i8] c"\1A\06", [2 x i8] c"\1B\06"], [32 x [2 x i8]] [[2 x i8] c"\1D\03", [2 x i8] c"\19\05", [2 x i8] c"\08\07", [2 x i8] c"\0D\08", [2 x i8] c"\1F\0A", [2 x i8] c"\06\0A", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\07\0A", [2 x i8] c"\1B\06", [2 x i8] c"\17\04", [2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1C\04", [2 x i8] c"\18\05", [2 x i8] c"\0C\05", [2 x i8] c"\03\04", [2 x i8] c"\0B\05", [2 x i8] c"\1A\06", [2 x i8] c"\05\07", [2 x i8] c"\1E\07", [2 x i8] c"\01\04", [2 x i8] c"\02\05", [2 x i8] c"\04\05"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\18\06", [2 x i8] c"\1A\09", [2 x i8] c"\11\0D", [2 x i8] c"\10\0D", [2 x i8] c"\13\0D", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\07\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\06\0B", [2 x i8] c"\1E\0C", [2 x i8] c"\15\0E", [2 x i8] c"\14\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\19\08", [2 x i8] c"\08\08", [2 x i8] c"\1B\08", [2 x i8] c"\1D\05", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\1C\06", [2 x i8] c"\05\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\18\06", [2 x i8] c"\1A\09", [2 x i8] c"\11\0D", [2 x i8] c"\10\0D", [2 x i8] c"\13\0D", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\07\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\06\0B", [2 x i8] c"\1E\0C", [2 x i8] c"\15\0E", [2 x i8] c"\14\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\19\08", [2 x i8] c"\08\08", [2 x i8] c"\1B\08", [2 x i8] c"\1D\05", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\1C\06", [2 x i8] c"\05\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\18\06", [2 x i8] c"\1A\09", [2 x i8] c"\11\0D", [2 x i8] c"\10\0D", [2 x i8] c"\13\0D", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\07\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\06\0B", [2 x i8] c"\1E\0C", [2 x i8] c"\15\0E", [2 x i8] c"\14\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\19\08", [2 x i8] c"\08\08", [2 x i8] c"\1B\08", [2 x i8] c"\1D\05", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\1C\06", [2 x i8] c"\05\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\18\04", [2 x i8] c"\07\05", [2 x i8] c"\1A\05", [2 x i8] c"\00\03", [2 x i8] c"\02\06", [2 x i8] c"\0F\07", [2 x i8] c"\06\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0C", [2 x i8] c"\12\0A", [2 x i8] c"\04\09", [2 x i8] c"\11\09", [2 x i8] c"\10\09", [2 x i8] c"\01\05", [2 x i8] c"\1C\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0D\05", [2 x i8] c"\19\05", [2 x i8] c"\1E\05", [2 x i8] c"\1D\05", [2 x i8] c"\0E\06", [2 x i8] c"\1B\06", [2 x i8] c"\03\07", [2 x i8] c"\08\07", [2 x i8] c"\1F\06", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\0D\05", [2 x i8] c"\03\05", [2 x i8] c"\01\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1D\04", [2 x i8] c"\19\05", [2 x i8] c"\1F\06", [2 x i8] c"\08\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\17\04", [2 x i8] c"\0E\07", [2 x i8] c"\04\08", [2 x i8] c"\10\0A", [2 x i8] c"\11\0B", [2 x i8] c"\12\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\05\0D", [2 x i8] c"\0F\09", [2 x i8] c"\07\06", [2 x i8] c"\18\05", [2 x i8] c"\1B\06", [2 x i8] c"\1E\06", [2 x i8] c"\02\06", [2 x i8] c"\1A\06"], [32 x [2 x i8]] [[2 x i8] c"\1F\06", [2 x i8] c"\07\06", [2 x i8] c"\19\05", [2 x i8] c"\1C\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1E\06", [2 x i8] c"\08\06", [2 x i8] c"\02\05", [2 x i8] c"\1D\04", [2 x i8] c"\17\04", [2 x i8] c"\01\04", [2 x i8] c"\00\03", [2 x i8] c"\18\05", [2 x i8] c"\04\07", [2 x i8] c"\0F\09", [2 x i8] c"\05\0A", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\10\0C", [2 x i8] c"\0E\08", [2 x i8] c"\1B\06", [2 x i8] c"\03\05", [2 x i8] c"\0D\06", [2 x i8] c"\1A\06"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\19\05", [2 x i8] c"\0D\06", [2 x i8] c"\1E\07", [2 x i8] c"\07\07", [2 x i8] c"\1C\04", [2 x i8] c"\03\04", [2 x i8] c"\18\05", [2 x i8] c"\04\06", [2 x i8] c"\1B\06", [2 x i8] c"\17\04", [2 x i8] c"\1D\04", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\1A\06", [2 x i8] c"\1F\08", [2 x i8] c"\05\09", [2 x i8] c"\10\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\0A", [2 x i8] c"\08\07", [2 x i8] c"\02\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\1C\04", [2 x i8] c"\02\04", [2 x i8] c"\1E\08", [2 x i8] c"\07\08", [2 x i8] c"\08\07", [2 x i8] c"\1B\06", [2 x i8] c"\18\06", [2 x i8] c"\19\06", [2 x i8] c"\1D\04", [2 x i8] c"\0B\05", [2 x i8] c"\0C\05", [2 x i8] c"\03\04", [2 x i8] c"\00\03", [2 x i8] c"\17\05", [2 x i8] c"\0D\08", [2 x i8] c"\1F\0A", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\0D", [2 x i8] c"\05\09", [2 x i8] c"\1A\07", [2 x i8] c"\04\06", [2 x i8] c"\01\04", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\01\03", [2 x i8] c"\02\04", [2 x i8] c"\1D\05", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\09\02", [2 x i8] c"\0A\02", [2 x i8] c"\00\03", [2 x i8] c"\17\06", [2 x i8] c"\04\06", [2 x i8] c"\1C\06", [2 x i8] c"\1E\0C", [2 x i8] c"\06\0D", [2 x i8] c"\0F\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\07\0B", [2 x i8] c"\0D\0B", [2 x i8] c"\15\0E", [2 x i8] c"\14\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\11\0E", [2 x i8] c"\10\0E", [2 x i8] c"\13\0E", [2 x i8] c"\12\0E", [2 x i8] c"\05\09", [2 x i8] c"\19\08", [2 x i8] c"\1B\08", [2 x i8] c"\18\09", [2 x i8] c"\08\0A", [2 x i8] c"\1A\0A", [2 x i8] c"\03\04"], [32 x [2 x i8]] [[2 x i8] c"\00\02", [2 x i8] c"\01\03", [2 x i8] c"\03\04", [2 x i8] c"\04\06", [2 x i8] c"\05\0A", [2 x i8] c"\0E\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\10\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\06\0D", [2 x i8] c"\08\0E", [2 x i8] c"\07\0E", [2 x i8] c"\1B\0E", [2 x i8] c"\1A\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\1E\0E", [2 x i8] c"\0C\09", [2 x i8] c"\0B\09", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\19\0E", [2 x i8] c"\18\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\17\0B", [2 x i8] c"\1D\0A", [2 x i8] c"\1C\07", [2 x i8] c"\02\05", [2 x i8] c"\0A\02", [2 x i8] c"\09\02"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\09\02", [2 x i8] c"\00\02", [2 x i8] c"\03\04", [2 x i8] c"\0C\07", [2 x i8] c"\0B\07", [2 x i8] c"\18\09", [2 x i8] c"\17\09", [2 x i8] c"\1B\08", [2 x i8] c"\05\09", [2 x i8] c"\19\0A", [2 x i8] c"\06\0D", [2 x i8] c"\08\0E", [2 x i8] c"\07\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\1E\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0D\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\1A\08", [2 x i8] c"\1D\05", [2 x i8] c"\02\05", [2 x i8] c"\1C\06", [2 x i8] c"\04\06", [2 x i8] c"\01\04"]], align 16
@vp31_filter_limit_values = internal constant <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\1E\19\14\14\0F\0F\0E\0E\0D\0D\0C\0C\0B\0B\0A\0A\09\09\08\08\07\07\07\07\06\06\06\06\05\05\05\05\04\04\04\04\03\03\03\03\02\02\02\02\02\02\02\02", [16 x i8] zeroinitializer }>, align 16
@__const.init_tables_once.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @mode_code_vlc, i32 2132, [4 x i8] zeroinitializer }, align 8
@superblock_run_length_vlc_lens = internal constant [34 x i8] c"\01\03\03\04\04\06\06\06\06\08\08\08\08\08\08\08\08\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\06", align 16
@fragment_run_length_vlc_len = internal constant [30 x i8] c"\02\02\03\03\04\04\06\06\06\06\07\07\07\07\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09", align 16
@motion_vector_vlc_table = internal constant [63 x [2 x i8]] [[2 x i8] c"\1F\03", [2 x i8] c" \03", [2 x i8] c"\1E\03", [2 x i8] c"!\04", [2 x i8] c"\1D\04", [2 x i8] c"\22\04", [2 x i8] c"\1C\04", [2 x i8] c"#\06", [2 x i8] c"\1B\06", [2 x i8] c"$\06", [2 x i8] c"\1A\06", [2 x i8] c"%\06", [2 x i8] c"\19\06", [2 x i8] c"&\06", [2 x i8] c"\18\06", [2 x i8] c"'\07", [2 x i8] c"\17\07", [2 x i8] c"(\07", [2 x i8] c"\16\07", [2 x i8] c")\07", [2 x i8] c"\15\07", [2 x i8] c"*\07", [2 x i8] c"\14\07", [2 x i8] c"+\07", [2 x i8] c"\13\07", [2 x i8] c",\07", [2 x i8] c"\12\07", [2 x i8] c"-\07", [2 x i8] c"\11\07", [2 x i8] c".\07", [2 x i8] c"\10\07", [2 x i8] c"/\08", [2 x i8] c"\0F\08", [2 x i8] c"0\08", [2 x i8] c"\0E\08", [2 x i8] c"1\08", [2 x i8] c"\0D\08", [2 x i8] c"2\08", [2 x i8] c"\0C\08", [2 x i8] c"3\08", [2 x i8] c"\0B\08", [2 x i8] c"4\08", [2 x i8] c"\0A\08", [2 x i8] c"5\08", [2 x i8] c"\09\08", [2 x i8] c"6\08", [2 x i8] c"\08\08", [2 x i8] c"7\08", [2 x i8] c"\07\08", [2 x i8] c"8\08", [2 x i8] c"\06\08", [2 x i8] c"9\08", [2 x i8] c"\05\08", [2 x i8] c":\08", [2 x i8] c"\04\08", [2 x i8] c";\08", [2 x i8] c"\03\08", [2 x i8] c"<\08", [2 x i8] c"\02\08", [2 x i8] c"=\08", [2 x i8] c"\01\08", [2 x i8] c">\08", [2 x i8] c"\00\08"], align 16
@mode_code_vlc_len = internal constant [8 x i8] c"\01\02\03\04\05\06\07\07", align 1
@vp4_mv_vlc = internal constant [2 x [7 x [63 x [2 x i8]]]] [[7 x [63 x [2 x i8]]] [[63 x [2 x i8]] [[2 x i8] c"\1E\02", [2 x i8] c"$\05", [2 x i8] c"\13\08", [2 x i8] c"7\09", [2 x i8] c"=\09", [2 x i8] c"\04\08", [2 x i8] c"+\08", [2 x i8] c"\16\06", [2 x i8] c"\1D\04", [2 x i8] c"2\07", [2 x i8] c",\07", [2 x i8] c"#\06", [2 x i8] c"1\08", [2 x i8] c"\11\08", [2 x i8] c"<\08", [2 x i8] c"\07\09", [2 x i8] c"\0B\09", [2 x i8] c"\1B\06", [2 x i8] c"\18\06", [2 x i8] c"&\06", [2 x i8] c"\0E\07", [2 x i8] c"\06\08", [2 x i8] c"8\08", [2 x i8] c"/\07", [2 x i8] c"\08\08", [2 x i8] c";\0A", [2 x i8] c"\09\0A", [2 x i8] c"9\09", [2 x i8] c"\12\07", [2 x i8] c"*\07", [2 x i8] c"\19\07", [2 x i8] c"\15\08", [2 x i8] c"\0C\08", [2 x i8] c"0\07", [2 x i8] c"%\07", [2 x i8] c"\0A\08", [2 x i8] c"\01\09", [2 x i8] c"\05\0A", [2 x i8] c"\03\0A", [2 x i8] c"\10\07", [2 x i8] c")\08", [2 x i8] c"6\08", [2 x i8] c"\14\07", [2 x i8] c"\1A\06", [2 x i8] c"\1C\05", [2 x i8] c" \03", [2 x i8] c"4\08", [2 x i8] c"3\09", [2 x i8] c"\0D\09", [2 x i8] c"\0F\07", [2 x i8] c".\07", [2 x i8] c"'\08", [2 x i8] c"\02\09", [2 x i8] c"-\09", [2 x i8] c"\22\05", [2 x i8] c"(\07", [2 x i8] c"\17\08", [2 x i8] c":\09", [2 x i8] c"5\09", [2 x i8] c"\00\07", [2 x i8] c">\07", [2 x i8] c"!\05", [2 x i8] c"\1F\03"], [63 x [2 x i8]] [[2 x i8] c"\1D\04", [2 x i8] c"\1B\06", [2 x i8] c"6\08", [2 x i8] c"\13\08", [2 x i8] c"5\09", [2 x i8] c"\0D\09", [2 x i8] c"<\08", [2 x i8] c"\19\07", [2 x i8] c"\06\08", [2 x i8] c"\02\08", [2 x i8] c"\0B\09", [2 x i8] c"=\09", [2 x i8] c"\08\08", [2 x i8] c"0\07", [2 x i8] c"\1C\04", [2 x i8] c".\07", [2 x i8] c"\10\07", [2 x i8] c"\18\06", [2 x i8] c"(\06", [2 x i8] c"\14\07", [2 x i8] c">\07", [2 x i8] c"!\03", [2 x i8] c"$\05", [2 x i8] c"4\08", [2 x i8] c")\08", [2 x i8] c",\07", [2 x i8] c"\0A\08", [2 x i8] c";\0A", [2 x i8] c"\07\0A", [2 x i8] c"\15\09", [2 x i8] c"\12\07", [2 x i8] c"\17\08", [2 x i8] c"\0C\08", [2 x i8] c"\00\07", [2 x i8] c"\05\0A", [2 x i8] c"\03\0A", [2 x i8] c"\11\09", [2 x i8] c"\0F\08", [2 x i8] c"%\07", [2 x i8] c"&\06", [2 x i8] c"1\09", [2 x i8] c"-\09", [2 x i8] c"\0E\08", [2 x i8] c"2\08", [2 x i8] c"/\08", [2 x i8] c"\22\04", [2 x i8] c"#\06", [2 x i8] c"*\07", [2 x i8] c"7\0A", [2 x i8] c"\01\0A", [2 x i8] c"+\09", [2 x i8] c":\09", [2 x i8] c"\09\0B", [2 x i8] c"9\0B", [2 x i8] c"3\0A", [2 x i8] c"\16\07", [2 x i8] c"'\08", [2 x i8] c"8\09", [2 x i8] c"\04\09", [2 x i8] c"\1A\06", [2 x i8] c"\1E\03", [2 x i8] c" \03", [2 x i8] c"\1F\03"], [63 x [2 x i8]] [[2 x i8] c" \02", [2 x i8] c"#\04", [2 x i8] c"\06\08", [2 x i8] c"\0C\08", [2 x i8] c"\00\07", [2 x i8] c"\14\07", [2 x i8] c",\07", [2 x i8] c"\1D\05", [2 x i8] c"\22\03", [2 x i8] c"%\06", [2 x i8] c"9\09", [2 x i8] c"\0A\09", [2 x i8] c"\15\08", [2 x i8] c"'\07", [2 x i8] c"2\08", [2 x i8] c"/\08", [2 x i8] c">\07", [2 x i8] c"\1A\06", [2 x i8] c"\1C\05", [2 x i8] c"\07\0A", [2 x i8] c"7\0A", [2 x i8] c"1\0A", [2 x i8] c"\03\0A", [2 x i8] c"\11\09", [2 x i8] c":\09", [2 x i8] c"\0F\08", [2 x i8] c"8\09", [2 x i8] c"-\09", [2 x i8] c"*\07", [2 x i8] c"6\08", [2 x i8] c")\08", [2 x i8] c"!\03", [2 x i8] c"<\09", [2 x i8] c"+\09", [2 x i8] c"\12\08", [2 x i8] c"\16\07", [2 x i8] c"(\07", [2 x i8] c"0\08", [2 x i8] c"\19\08", [2 x i8] c"$\05", [2 x i8] c"\1F\04", [2 x i8] c"\1E\04", [2 x i8] c"\18\07", [2 x i8] c"3\0A", [2 x i8] c"\0D\0B", [2 x i8] c";\0B", [2 x i8] c"5\0A", [2 x i8] c"\01\0A", [2 x i8] c"\0E\08", [2 x i8] c"\13\09", [2 x i8] c"\0B\0A", [2 x i8] c"\09\0A", [2 x i8] c".\08", [2 x i8] c"\08\09", [2 x i8] c"\05\0A", [2 x i8] c"=\0A", [2 x i8] c"\10\08", [2 x i8] c"\1B\07", [2 x i8] c"\04\09", [2 x i8] c"\02\09", [2 x i8] c"4\09", [2 x i8] c"\17\09", [2 x i8] c"&\06"], [63 x [2 x i8]] [[2 x i8] c"\0A\07", [2 x i8] c"\0F\07", [2 x i8] c"\00\06", [2 x i8] c")\06", [2 x i8] c"\16\06", [2 x i8] c"!\04", [2 x i8] c"\1F\04", [2 x i8] c"7\08", [2 x i8] c"\13\08", [2 x i8] c"<\07", [2 x i8] c"8\07", [2 x i8] c"6\07", [2 x i8] c"\1C\05", [2 x i8] c"%\04", [2 x i8] c"\10\07", [2 x i8] c"2\07", [2 x i8] c",\06", [2 x i8] c"\0E\07", [2 x i8] c"\07\09", [2 x i8] c"\03\09", [2 x i8] c";\09", [2 x i8] c"\0D\09", [2 x i8] c"\18\06", [2 x i8] c".\06", [2 x i8] c"/\07", [2 x i8] c"\04\08", [2 x i8] c"\02\08", [2 x i8] c"'\05", [2 x i8] c"\1E\04", [2 x i8] c"#\04", [2 x i8] c"=\09", [2 x i8] c"5\09", [2 x i8] c"\15\08", [2 x i8] c"4\07", [2 x i8] c"+\07", [2 x i8] c"\12\07", [2 x i8] c"\09\09", [2 x i8] c"\0B\09", [2 x i8] c"\06\08", [2 x i8] c"\19\07", [2 x i8] c"\11\09", [2 x i8] c"\05\09", [2 x i8] c"\17\08", [2 x i8] c"\0C\08", [2 x i8] c":\08", [2 x i8] c"&\04", [2 x i8] c" \04", [2 x i8] c"\14\07", [2 x i8] c"-\08", [2 x i8] c"\08\08", [2 x i8] c"\1A\06", [2 x i8] c"(\05", [2 x i8] c"$\04", [2 x i8] c"\1B\07", [2 x i8] c"9\09", [2 x i8] c"3\09", [2 x i8] c"1\09", [2 x i8] c"\01\09", [2 x i8] c"0\07", [2 x i8] c">\07", [2 x i8] c"\1D\06", [2 x i8] c"*\06", [2 x i8] c"\22\04"], [63 x [2 x i8]] [[2 x i8] c"%\05", [2 x i8] c">\05", [2 x i8] c"\1C\05", [2 x i8] c"\04\07", [2 x i8] c"\13\08", [2 x i8] c"\0D\08", [2 x i8] c"3\07", [2 x i8] c"\08\07", [2 x i8] c"+\05", [2 x i8] c"6\06", [2 x i8] c"\16\06", [2 x i8] c"*\04", [2 x i8] c"\19\07", [2 x i8] c"\09\08", [2 x i8] c"\02\08", [2 x i8] c"\06\07", [2 x i8] c"\0A\07", [2 x i8] c"0\05", [2 x i8] c"\1D\06", [2 x i8] c"\0C\07", [2 x i8] c"<\07", [2 x i8] c")\05", [2 x i8] c"&\04", [2 x i8] c"(\04", [2 x i8] c"'\05", [2 x i8] c"\03\09", [2 x i8] c"\07\09", [2 x i8] c"\11\08", [2 x i8] c"\0F\07", [2 x i8] c"\00\06", [2 x i8] c"4\06", [2 x i8] c"\18\06", [2 x i8] c"9\08", [2 x i8] c"7\08", [2 x i8] c"\1B\07", [2 x i8] c"!\06", [2 x i8] c"#\06", [2 x i8] c"\1A\06", [2 x i8] c"5\08", [2 x i8] c";\09", [2 x i8] c"\05\09", [2 x i8] c"1\07", [2 x i8] c"/\06", [2 x i8] c"-\06", [2 x i8] c"8\07", [2 x i8] c"\15\08", [2 x i8] c"=\08", [2 x i8] c"\1F\05", [2 x i8] c"\22\05", [2 x i8] c".\05", [2 x i8] c"\1E\05", [2 x i8] c"\12\07", [2 x i8] c":\07", [2 x i8] c"\10\07", [2 x i8] c"\14\07", [2 x i8] c"2\06", [2 x i8] c"\01\09", [2 x i8] c"\0B\09", [2 x i8] c"\17\08", [2 x i8] c"\0E\07", [2 x i8] c",\05", [2 x i8] c" \05", [2 x i8] c"$\05"], [63 x [2 x i8]] [[2 x i8] c"2\04", [2 x i8] c"8\05", [2 x i8] c"\16\06", [2 x i8] c"\1B\07", [2 x i8] c"\0A\07", [2 x i8] c".\04", [2 x i8] c"\14\06", [2 x i8] c"+\06", [2 x i8] c"\12\06", [2 x i8] c"\08\07", [2 x i8] c"\0B\08", [2 x i8] c"\07\08", [2 x i8] c"&\05", [2 x i8] c"(\05", [2 x i8] c"0\04", [2 x i8] c"\10\06", [2 x i8] c"\18\06", [2 x i8] c"\1C\06", [2 x i8] c"9\07", [2 x i8] c"\06\07", [2 x i8] c"\1F\05", [2 x i8] c"\1E\05", [2 x i8] c"6\05", [2 x i8] c"<\06", [2 x i8] c":\06", [2 x i8] c"*\05", [2 x i8] c"5\06", [2 x i8] c"\1A\06", [2 x i8] c" \05", [2 x i8] c",\05", [2 x i8] c"\11\08", [2 x i8] c"\01\08", [2 x i8] c";\08", [2 x i8] c"\13\08", [2 x i8] c"-\06", [2 x i8] c">\05", [2 x i8] c"%\07", [2 x i8] c"\0E\07", [2 x i8] c"\05\09", [2 x i8] c"\09\09", [2 x i8] c"\04\08", [2 x i8] c"\1D\07", [2 x i8] c"4\05", [2 x i8] c"3\06", [2 x i8] c"\0C\07", [2 x i8] c"#\07", [2 x i8] c"\22\06", [2 x i8] c"\17\08", [2 x i8] c"\02\08", [2 x i8] c"\19\08", [2 x i8] c"\15\08", [2 x i8] c"/\05", [2 x i8] c"'\07", [2 x i8] c"7\07", [2 x i8] c"1\06", [2 x i8] c")\07", [2 x i8] c"\0F\07", [2 x i8] c"\00\06", [2 x i8] c"!\07", [2 x i8] c"=\08", [2 x i8] c"\03\09", [2 x i8] c"\0D\09", [2 x i8] c"$\06"], [63 x [2 x i8]] [[2 x i8] c"/\05", [2 x i8] c"\0E\06", [2 x i8] c"5\06", [2 x i8] c"+\07", [2 x i8] c"\05\08", [2 x i8] c"\17\08", [2 x i8] c"%\06", [2 x i8] c"2\05", [2 x i8] c"\18\06", [2 x i8] c"\1B\07", [2 x i8] c"#\07", [2 x i8] c"\1F\05", [2 x i8] c"\10\06", [2 x i8] c"\16\06", [2 x i8] c")\07", [2 x i8] c"\0C\07", [2 x i8] c"9\06", [2 x i8] c">\03", [2 x i8] c"0\05", [2 x i8] c"\1E\05", [2 x i8] c"4\05", [2 x i8] c"7\06", [2 x i8] c"\02\07", [2 x i8] c"!\07", [2 x i8] c".\05", [2 x i8] c"=\06", [2 x i8] c";\06", [2 x i8] c" \05", [2 x i8] c"\04\07", [2 x i8] c"\15\08", [2 x i8] c"\13\08", [2 x i8] c"1\07", [2 x i8] c"\1D\07", [2 x i8] c"6\05", [2 x i8] c"\00\05", [2 x i8] c"\1A\06", [2 x i8] c"'\07", [2 x i8] c"\07\08", [2 x i8] c"\03\09", [2 x i8] c"\0D\09", [2 x i8] c"-\07", [2 x i8] c"\06\07", [2 x i8] c"&\06", [2 x i8] c":\05", [2 x i8] c"\22\06", [2 x i8] c"\1C\06", [2 x i8] c"\12\07", [2 x i8] c"\0A\07", [2 x i8] c"3\07", [2 x i8] c"\0F\07", [2 x i8] c",\06", [2 x i8] c"\11\08", [2 x i8] c"\01\08", [2 x i8] c"\08\07", [2 x i8] c"8\05", [2 x i8] c"*\06", [2 x i8] c"$\06", [2 x i8] c"<\05", [2 x i8] c"\0B\09", [2 x i8] c"\09\09", [2 x i8] c"\19\08", [2 x i8] c"\14\07", [2 x i8] c"(\06"]], [7 x [63 x [2 x i8]]] [[63 x [2 x i8]] [[2 x i8] c" \02", [2 x i8] c"\1F\02", [2 x i8] c"0\07", [2 x i8] c"\04\08", [2 x i8] c"\0C\08", [2 x i8] c",\07", [2 x i8] c"\0A\08", [2 x i8] c"\17\08", [2 x i8] c"\14\07", [2 x i8] c"\0B\09", [2 x i8] c"3\09", [2 x i8] c")\08", [2 x i8] c".\07", [2 x i8] c"\06\08", [2 x i8] c"4\08", [2 x i8] c"*\07", [2 x i8] c"\03\09", [2 x i8] c"9\0A", [2 x i8] c"\07\0A", [2 x i8] c"2\08", [2 x i8] c"&\06", [2 x i8] c"\1A\06", [2 x i8] c"\08\08", [2 x i8] c"1\09", [2 x i8] c"\11\09", [2 x i8] c"\0F\07", [2 x i8] c">\07", [2 x i8] c"\16\07", [2 x i8] c"\00\07", [2 x i8] c"\01\09", [2 x i8] c"=\09", [2 x i8] c"-\09", [2 x i8] c"\05\0A", [2 x i8] c"7\0A", [2 x i8] c"\1D\05", [2 x i8] c"\1C\05", [2 x i8] c"6\09", [2 x i8] c"+\09", [2 x i8] c"\13\09", [2 x i8] c"\15\09", [2 x i8] c"\19\08", [2 x i8] c"'\08", [2 x i8] c"\1B\07", [2 x i8] c"\18\07", [2 x i8] c"\1E\03", [2 x i8] c"!\05", [2 x i8] c"<\09", [2 x i8] c"8\09", [2 x i8] c";\0A", [2 x i8] c"\0D\0A", [2 x i8] c":\09", [2 x i8] c"#\07", [2 x i8] c"$\06", [2 x i8] c"\22\05", [2 x i8] c"(\07", [2 x i8] c"\0E\08", [2 x i8] c"\10\08", [2 x i8] c"\12\08", [2 x i8] c"\02\09", [2 x i8] c"5\0A", [2 x i8] c"\09\0A", [2 x i8] c"/\08", [2 x i8] c"%\08"], [63 x [2 x i8]] [[2 x i8] c"\1F\02", [2 x i8] c" \02", [2 x i8] c"\1D\05", [2 x i8] c"\11\09", [2 x i8] c"\0B\0A", [2 x i8] c"\01\0A", [2 x i8] c"'\08", [2 x i8] c"\1B\07", [2 x i8] c"#\06", [2 x i8] c"\16\07", [2 x i8] c"\17\08", [2 x i8] c"8\09", [2 x i8] c"-\09", [2 x i8] c"3\0B", [2 x i8] c"\05\0B", [2 x i8] c"\0D\0A", [2 x i8] c"<\09", [2 x i8] c"\0E\08", [2 x i8] c"\0C\08", [2 x i8] c"\15\09", [2 x i8] c"\04\09", [2 x i8] c"\19\08", [2 x i8] c":\09", [2 x i8] c"\08\09", [2 x i8] c"\12\08", [2 x i8] c"\02\09", [2 x i8] c"6\09", [2 x i8] c"\1A\06", [2 x i8] c"\1E\03", [2 x i8] c"\22\04", [2 x i8] c"\1C\05", [2 x i8] c"\13\0A", [2 x i8] c"9\0B", [2 x i8] c";\0B", [2 x i8] c"4\09", [2 x i8] c"0\08", [2 x i8] c"\10\08", [2 x i8] c".\08", [2 x i8] c"\0A\09", [2 x i8] c"=\0A", [2 x i8] c"5\0B", [2 x i8] c"1\0B", [2 x i8] c"\14\08", [2 x i8] c"\00\08", [2 x i8] c")\09", [2 x i8] c"2\09", [2 x i8] c"!\04", [2 x i8] c"\18\07", [2 x i8] c">\08", [2 x i8] c",\08", [2 x i8] c"%\08", [2 x i8] c"/\09", [2 x i8] c"\07\0B", [2 x i8] c"7\0B", [2 x i8] c"\06\0A", [2 x i8] c"(\07", [2 x i8] c"\0F\09", [2 x i8] c"\09\0B", [2 x i8] c"\03\0B", [2 x i8] c"+\0A", [2 x i8] c"*\08", [2 x i8] c"&\07", [2 x i8] c"$\06"], [63 x [2 x i8]] [[2 x i8] c"\1F\03", [2 x i8] c"\10\07", [2 x i8] c"=\09", [2 x i8] c"\11\09", [2 x i8] c"\17\08", [2 x i8] c"\12\07", [2 x i8] c"\0A\08", [2 x i8] c"\09\09", [2 x i8] c"\03\0A", [2 x i8] c";\0A", [2 x i8] c"0\07", [2 x i8] c"6\08", [2 x i8] c"+\08", [2 x i8] c"\00\07", [2 x i8] c"\0D\09", [2 x i8] c"\05\0A", [2 x i8] c"7\0A", [2 x i8] c"\0F\08", [2 x i8] c"#\04", [2 x i8] c"&\05", [2 x i8] c"\14\07", [2 x i8] c"'\07", [2 x i8] c">\07", [2 x i8] c"\01\09", [2 x i8] c":\09", [2 x i8] c")\08", [2 x i8] c"$\04", [2 x i8] c"\22\03", [2 x i8] c"%\06", [2 x i8] c"\08\08", [2 x i8] c"4\08", [2 x i8] c".\07", [2 x i8] c"\1C\05", [2 x i8] c"\1A\06", [2 x i8] c"2\08", [2 x i8] c"1\0A", [2 x i8] c"9\0A", [2 x i8] c"\04\09", [2 x i8] c"\1B\07", [2 x i8] c"(\06", [2 x i8] c",\07", [2 x i8] c"\02\09", [2 x i8] c"\15\09", [2 x i8] c"/\08", [2 x i8] c"!\03", [2 x i8] c"\0C\09", [2 x i8] c"\06\09", [2 x i8] c"\0E\08", [2 x i8] c"*\07", [2 x i8] c"3\0A", [2 x i8] c"5\0A", [2 x i8] c"\13\09", [2 x i8] c"-\09", [2 x i8] c"\0B\0A", [2 x i8] c"\07\0A", [2 x i8] c"\19\08", [2 x i8] c"<\09", [2 x i8] c"8\09", [2 x i8] c"\1D\06", [2 x i8] c"\16\07", [2 x i8] c"\18\07", [2 x i8] c"\1E\04", [2 x i8] c" \03"], [63 x [2 x i8]] [[2 x i8] c"'\05", [2 x i8] c"0\06", [2 x i8] c"\0D\09", [2 x i8] c"\0B\09", [2 x i8] c"\02\08", [2 x i8] c"+\07", [2 x i8] c"\1C\05", [2 x i8] c"\19\07", [2 x i8] c"\1B\07", [2 x i8] c".\06", [2 x i8] c"\22\03", [2 x i8] c"$\03", [2 x i8] c"\1E\04", [2 x i8] c"%\04", [2 x i8] c"\10\07", [2 x i8] c"/\07", [2 x i8] c"\07\0A", [2 x i8] c"\09\0A", [2 x i8] c"\05\09", [2 x i8] c"\0C\08", [2 x i8] c"4\07", [2 x i8] c"\0A\08", [2 x i8] c"\04\08", [2 x i8] c"\12\07", [2 x i8] c"7\09", [2 x i8] c"\11\09", [2 x i8] c":\08", [2 x i8] c"2\07", [2 x i8] c",\06", [2 x i8] c"\17\08", [2 x i8] c"\01\09", [2 x i8] c"5\09", [2 x i8] c"\14\07", [2 x i8] c"\1D\06", [2 x i8] c"\1A\06", [2 x i8] c"#\04", [2 x i8] c"&\04", [2 x i8] c"-\08", [2 x i8] c"<\08", [2 x i8] c"\00\07", [2 x i8] c"\16\07", [2 x i8] c"8\08", [2 x i8] c"\06\09", [2 x i8] c"1\09", [2 x i8] c"*\06", [2 x i8] c">\07", [2 x i8] c"\0F\08", [2 x i8] c"6\08", [2 x i8] c" \04", [2 x i8] c"(\05", [2 x i8] c"\0E\08", [2 x i8] c"\13\09", [2 x i8] c"\08\09", [2 x i8] c"\18\07", [2 x i8] c")\07", [2 x i8] c"3\09", [2 x i8] c"\15\09", [2 x i8] c"9\0A", [2 x i8] c"\03\0A", [2 x i8] c"=\0A", [2 x i8] c";\0A", [2 x i8] c"\1F\05", [2 x i8] c"!\05"], [63 x [2 x i8]] [[2 x i8] c"\22\04", [2 x i8] c"4\06", [2 x i8] c"\1D\06", [2 x i8] c"\16\06", [2 x i8] c"\00\06", [2 x i8] c" \04", [2 x i8] c"*\04", [2 x i8] c"%\05", [2 x i8] c"1\07", [2 x i8] c"\0C\07", [2 x i8] c"\0A\07", [2 x i8] c"\15\08", [2 x i8] c"\03\09", [2 x i8] c";\09", [2 x i8] c"$\04", [2 x i8] c"0\05", [2 x i8] c")\05", [2 x i8] c"\18\06", [2 x i8] c":\07", [2 x i8] c"<\07", [2 x i8] c"2\06", [2 x i8] c"\12\07", [2 x i8] c"\0E\07", [2 x i8] c"&\04", [2 x i8] c"(\04", [2 x i8] c"\02\08", [2 x i8] c"\06\08", [2 x i8] c"\1B\07", [2 x i8] c"8\07", [2 x i8] c"\0B\09", [2 x i8] c"\01\09", [2 x i8] c"5\08", [2 x i8] c"6\07", [2 x i8] c"\17\08", [2 x i8] c"\08\08", [2 x i8] c"/\06", [2 x i8] c"'\05", [2 x i8] c"-\06", [2 x i8] c"+\06", [2 x i8] c"\1F\05", [2 x i8] c"\1A\06", [2 x i8] c"\10\07", [2 x i8] c"\0D\09", [2 x i8] c"9\09", [2 x i8] c"\04\08", [2 x i8] c".\05", [2 x i8] c"#\06", [2 x i8] c">\06", [2 x i8] c"3\08", [2 x i8] c"\0F\08", [2 x i8] c"\13\09", [2 x i8] c"\09\09", [2 x i8] c"=\09", [2 x i8] c"7\09", [2 x i8] c"\14\07", [2 x i8] c"\19\08", [2 x i8] c"\05\0A", [2 x i8] c"\07\0A", [2 x i8] c"\11\09", [2 x i8] c"!\06", [2 x i8] c"\1C\06", [2 x i8] c",\05", [2 x i8] c"\1E\05"], [63 x [2 x i8]] [[2 x i8] c"5\06", [2 x i8] c"\16\06", [2 x i8] c"6\05", [2 x i8] c" \04", [2 x i8] c"0\04", [2 x i8] c"\1D\06", [2 x i8] c"9\07", [2 x i8] c"\0B\08", [2 x i8] c"\11\08", [2 x i8] c"\09\08", [2 x i8] c"\01\08", [2 x i8] c"7\07", [2 x i8] c"\0C\07", [2 x i8] c"\12\07", [2 x i8] c"<\06", [2 x i8] c"-\06", [2 x i8] c"\04\07", [2 x i8] c"\02\07", [2 x i8] c"\14\06", [2 x i8] c"&\05", [2 x i8] c"\10\06", [2 x i8] c"\13\08", [2 x i8] c";\08", [2 x i8] c"\06\07", [2 x i8] c"$\05", [2 x i8] c"4\05", [2 x i8] c"'\06", [2 x i8] c":\06", [2 x i8] c"*\05", [2 x i8] c"!\06", [2 x i8] c"\18\06", [2 x i8] c"\19\07", [2 x i8] c"\07\09", [2 x i8] c"\03\09", [2 x i8] c"\15\08", [2 x i8] c"8\06", [2 x i8] c"(\05", [2 x i8] c">\05", [2 x i8] c",\05", [2 x i8] c"\00\06", [2 x i8] c"\1A\06", [2 x i8] c"\22\05", [2 x i8] c"/\05", [2 x i8] c"3\06", [2 x i8] c"1\06", [2 x i8] c"\1F\05", [2 x i8] c"\0F\07", [2 x i8] c")\07", [2 x i8] c"+\07", [2 x i8] c"\1B\07", [2 x i8] c"2\05", [2 x i8] c"\1E\05", [2 x i8] c"%\07", [2 x i8] c"\08\07", [2 x i8] c"\1C\06", [2 x i8] c".\05", [2 x i8] c"#\07", [2 x i8] c"=\08", [2 x i8] c"\17\08", [2 x i8] c"\0A\08", [2 x i8] c"\05\09", [2 x i8] c"\0D\09", [2 x i8] c"\0E\07"], [63 x [2 x i8]] [[2 x i8] c">\03", [2 x i8] c"\19\07", [2 x i8] c"\03\08", [2 x i8] c"\13\08", [2 x i8] c";\06", [2 x i8] c"\1D\06", [2 x i8] c"\16\06", [2 x i8] c"\0E\06", [2 x i8] c"\04\07", [2 x i8] c"\17\07", [2 x i8] c"0\05", [2 x i8] c"<\05", [2 x i8] c"=\06", [2 x i8] c"\01\07", [2 x i8] c"'\07", [2 x i8] c".\05", [2 x i8] c"4\05", [2 x i8] c"(\05", [2 x i8] c"\22\05", [2 x i8] c":\05", [2 x i8] c"\15\08", [2 x i8] c"\0D\08", [2 x i8] c"1\07", [2 x i8] c"\10\06", [2 x i8] c"\0C\07", [2 x i8] c"\02\07", [2 x i8] c"/\06", [2 x i8] c"8\05", [2 x i8] c"\00\05", [2 x i8] c"\06\07", [2 x i8] c"-\07", [2 x i8] c"7\06", [2 x i8] c"6\05", [2 x i8] c"\09\08", [2 x i8] c"\05\08", [2 x i8] c"\0F\07", [2 x i8] c"!\06", [2 x i8] c"\0A\07", [2 x i8] c"5\07", [2 x i8] c"\18\06", [2 x i8] c"\08\07", [2 x i8] c"%\07", [2 x i8] c"+\07", [2 x i8] c"\14\07", [2 x i8] c",\06", [2 x i8] c"$\06", [2 x i8] c"\1C\06", [2 x i8] c"*\06", [2 x i8] c"\1E\05", [2 x i8] c"\11\08", [2 x i8] c"\07\09", [2 x i8] c"\0B\09", [2 x i8] c"\1B\07", [2 x i8] c"\1A\06", [2 x i8] c"&\06", [2 x i8] c"2\06", [2 x i8] c"3\08", [2 x i8] c")\08", [2 x i8] c"9\07", [2 x i8] c"\12\07", [2 x i8] c"#\07", [2 x i8] c"\1F\05", [2 x i8] c" \05"]]], align 16
@vp4_block_pattern_vlc = internal constant [2 x [14 x [2 x i8]]] [[14 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\0F\04", [2 x i8] c"\09\04", [2 x i8] c"\02\03", [2 x i8] c"\0D\04", [2 x i8] c"\0E\05", [2 x i8] c"\0B\04", [2 x i8] c"\01\03", [2 x i8] c"\0F\05", [2 x i8] c"\08\04", [2 x i8] c"\06\04", [2 x i8] c"\0E\04", [2 x i8] c"\0C\04", [2 x i8] c"\0A\04"], [14 x [2 x i8]] [[2 x i8] c"\07\04", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\0C\04", [2 x i8] c"\08\04", [2 x i8] c"\0D\05", [2 x i8] c"\00\03", [2 x i8] c"\0E\04", [2 x i8] c"\0C\05", [2 x i8] c"\0D\04", [2 x i8] c"\01\03", [2 x i8] c"\0B\04", [2 x i8] c"\0F\04", [2 x i8] c"\02\03"]], align 16

; Function Attrs: nounwind uwtable
define internal i32 @vp3_update_thread_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %17, i32 0, i32 66
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %19, i32 0, i32 66
  %21 = load ptr, ptr %20, align 16, !tbaa !32
  call void @av_refstruct_replace(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  call void @ref_frames(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %29, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %126

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %124

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %54, i32 0, i32 12
  store i32 %53, ptr %55, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %84, %50
  %57 = load i32, ptr %10, align 4, !tbaa !31
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %87

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %10, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %67, i32 0, i32 22
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = icmp ne i32 %66, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %60
  store i32 1, ptr %8, align 4, !tbaa !31
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %73, i32 0, i32 68
  %75 = load i32, ptr %10, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [2 x [3 x [64 x i16]]]], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %78, i32 0, i32 68
  %80 = load i32, ptr %10, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [2 x [3 x [64 x i16]]]], ptr %79, i64 0, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 16 %82, i64 768, i1 false)
  br label %83

83:                                               ; preds = %72, %60
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4, !tbaa !31
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !31
  br label %56, !llvm.loop !46

87:                                               ; preds = %59
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %88, i32 0, i32 22
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %92, i32 0, i32 22
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = icmp ne i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %98, i32 0, i32 74
  %100 = load ptr, ptr %7, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %100, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %101, i64 1032, i1 false)
  br label %102

102:                                              ; preds = %97, %87
  %103 = load i32, ptr %8, align 4, !tbaa !31
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %106, i32 0, i32 22
  %108 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %109, i32 0, i32 22
  %111 = getelementptr inbounds [3 x i32], ptr %110, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %111, i64 12, i1 false)
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %112, i32 0, i32 24
  %114 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds [3 x i32], ptr %116, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %117, i64 12, i1 false)
  %118 = load ptr, ptr %7, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %118, i32 0, i32 23
  %120 = load i32, ptr %119, align 8, !tbaa !48
  %121 = load ptr, ptr %6, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %121, i32 0, i32 23
  store i32 %120, ptr %122, align 8, !tbaa !48
  br label %123

123:                                              ; preds = %105, %102
  br label %124

124:                                              ; preds = %123, %46
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @update_frames(ptr noundef %125)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %124, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @theora_decode_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 23
  store i32 0, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 8, !tbaa !50
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %114

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %33 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %34 = call i32 @avpriv_split_xiph_headers(ptr noundef %28, i32 noundef %31, i32 noundef 42, ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %114

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %106, %38
  %40 = load i32, ptr %11, align 4, !tbaa !31
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %109

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %106

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = load i32, ptr %11, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = call i32 @init_get_bits8(ptr noundef %5, ptr noundef %54, i32 noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !31
  %60 = load i32, ptr %9, align 4, !tbaa !31
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %109

64:                                               ; preds = %50
  %65 = call i32 @get_bits(ptr noundef %5, i32 noundef 8)
  store i32 %65, ptr %6, align 4, !tbaa !31
  %66 = load i32, ptr %6, align 4, !tbaa !31
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.8)
  br label %71

71:                                               ; preds = %69, %64
  call void @skip_bits_long(ptr noundef %5, i32 noundef 48)
  %72 = load i32, ptr %6, align 4, !tbaa !31
  switch i32 %72, label %85 [
    i32 128, label %73
    i32 129, label %89
    i32 130, label %79
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i32 @theora_decode_header(ptr noundef %74, ptr noundef %5)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %109

78:                                               ; preds = %73
  br label %89

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call i32 @theora_decode_tables(ptr noundef %80, ptr noundef %5)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %109

84:                                               ; preds = %79
  br label %89

85:                                               ; preds = %71
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load i32, ptr %6, align 4, !tbaa !31
  %88 = and i32 %87, -129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.9, i32 noundef %88)
  br label %89

89:                                               ; preds = %85, %84, %71, %78
  %90 = load i32, ptr %6, align 4, !tbaa !31
  %91 = icmp ne i32 %90, 129
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = call i32 @get_bits_left(ptr noundef %5)
  %94 = icmp uge i32 %93, 8
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = call i32 @get_bits_left(ptr noundef %5)
  %98 = load i32, ptr %6, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 24, ptr noundef @.str.10, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %95, %92, %89
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %103 = icmp slt i32 %102, 197120
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 2, ptr %10, align 4
  br label %109

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %49
  %107 = load i32, ptr %11, align 4, !tbaa !31
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !31
  br label %39, !llvm.loop !54

109:                                              ; preds = %104, %83, %77, %62, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %114 [
    i32 2, label %111
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call i32 @vp3_decode_init(ptr noundef %112) #10
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %111, %109, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @vp3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %34, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !61
  store i32 %37, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !53
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = call i32 @init_get_bits8(ptr noundef %13, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !31
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %798

47:                                               ; preds = %4
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %114

52:                                               ; preds = %47
  %53 = call i32 @get_bits1(ptr noundef %13)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %114

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %56 = call i32 @get_bits(ptr noundef %13, i32 noundef 7)
  store i32 %56, ptr %16, align 4, !tbaa !31
  call void @skip_bits_long(ptr noundef %13, i32 noundef 48)
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 16, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 118
  %61 = load i32, ptr %60, align 8, !tbaa !63
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

66:                                               ; preds = %55
  %67 = load i32, ptr %16, align 4, !tbaa !31
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i32 @vp3_decode_end(ptr noundef %70) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call i32 @theora_decode_header(ptr noundef %72, ptr noundef %13)
  store i32 %73, ptr %14, align 4, !tbaa !31
  %74 = load i32, ptr %14, align 4, !tbaa !31
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call i32 @vp3_decode_init(ptr noundef %77) #10
  store i32 %78, ptr %14, align 4, !tbaa !31
  br label %79

79:                                               ; preds = %76, %69
  %80 = load i32, ptr %14, align 4, !tbaa !31
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = call i32 @vp3_decode_end(ptr noundef %83) #10
  %85 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

86:                                               ; preds = %79
  %87 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

88:                                               ; preds = %66
  %89 = load i32, ptr %16, align 4, !tbaa !31
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = call i32 @vp3_decode_end(ptr noundef %92) #10
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = call i32 @theora_decode_tables(ptr noundef %94, ptr noundef %13)
  store i32 %95, ptr %14, align 4, !tbaa !31
  %96 = load i32, ptr %14, align 4, !tbaa !31
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = call i32 @vp3_decode_init(ptr noundef %99) #10
  store i32 %100, ptr %14, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %98, %91
  %102 = load i32, ptr %14, align 4, !tbaa !31
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = call i32 @vp3_decode_end(ptr noundef %105) #10
  %107 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

108:                                              ; preds = %101
  %109 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %111, %108, %104, %86, %82, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %798

114:                                              ; preds = %52, %47
  %115 = call i32 @get_bits1(ptr noundef %13)
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %12, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %119, i32 0, i32 12
  store i32 %118, ptr %120, align 8, !tbaa !45
  %121 = load ptr, ptr %12, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %121, i32 0, i32 45
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = icmp ne ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %798

127:                                              ; preds = %114
  %128 = load ptr, ptr %12, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !50
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void @skip_bits(ptr noundef %13, i32 noundef 1)
  br label %133

133:                                              ; preds = %132, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %150, %133
  %135 = load i32, ptr %17, align 4, !tbaa !31
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %153

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %17, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = load ptr, ptr %12, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %145, i32 0, i32 24
  %147 = load i32, ptr %17, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %146, i64 0, i64 %148
  store i32 %144, ptr %149, align 4, !tbaa !31
  br label %150

150:                                              ; preds = %138
  %151 = load i32, ptr %17, align 4, !tbaa !31
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4, !tbaa !31
  br label %134, !llvm.loop !65

153:                                              ; preds = %137
  %154 = load ptr, ptr %12, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %154, i32 0, i32 23
  store i32 0, ptr %155, align 8, !tbaa !48
  br label %156

156:                                              ; preds = %179, %153
  %157 = call i32 @get_bits(ptr noundef %13, i32 noundef 6)
  %158 = load ptr, ptr %12, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %158, i32 0, i32 22
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %160, i32 0, i32 23
  %162 = load i32, ptr %161, align 8, !tbaa !48
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !48
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 %164
  store i32 %157, ptr %165, align 4, !tbaa !31
  br label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %12, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !50
  %170 = icmp sge i32 %169, 197120
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %172, i32 0, i32 23
  %174 = load i32, ptr %173, align 8, !tbaa !48
  %175 = icmp slt i32 %174, 3
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = call i32 @get_bits1(ptr noundef %13)
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %176, %171, %166
  %180 = phi i1 [ false, %171 ], [ false, %166 ], [ %178, %176 ]
  br i1 %180, label %156, label %181, !llvm.loop !66

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %182 = load ptr, ptr %12, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %182, i32 0, i32 23
  %184 = load i32, ptr %183, align 8, !tbaa !48
  store i32 %184, ptr %18, align 4, !tbaa !31
  br label %185

185:                                              ; preds = %195, %181
  %186 = load i32, ptr %18, align 4, !tbaa !31
  %187 = icmp slt i32 %186, 3
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %198

189:                                              ; preds = %185
  %190 = load ptr, ptr %12, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %190, i32 0, i32 22
  %192 = load i32, ptr %18, align 4, !tbaa !31
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], ptr %191, i64 0, i64 %193
  store i32 -1, ptr %194, align 4, !tbaa !31
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %18, align 4, !tbaa !31
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %18, align 4, !tbaa !31
  br label %185, !llvm.loop !67

198:                                              ; preds = %188
  %199 = load ptr, ptr %12, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 16, !tbaa !62
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 103
  %203 = load i32, ptr %202, align 4, !tbaa !68
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %223

206:                                              ; preds = %198
  %207 = load ptr, ptr %12, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 16, !tbaa !62
  %210 = load ptr, ptr %12, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %210, i32 0, i32 12
  %212 = load i32, ptr %211, align 8, !tbaa !45
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, ptr @.str.25, ptr @.str.26
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 146
  %217 = load i64, ptr %216, align 8, !tbaa !69
  %218 = add nsw i64 %217, 1
  %219 = load ptr, ptr %12, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %219, i32 0, i32 22
  %221 = getelementptr inbounds [3 x i32], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %221, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 32, ptr noundef @.str.24, ptr noundef %214, i64 noundef %218, i32 noundef %222)
  br label %223

223:                                              ; preds = %206, %198
  %224 = load ptr, ptr %12, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %224, i32 0, i32 73
  %226 = load ptr, ptr %12, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %226, i32 0, i32 22
  %228 = getelementptr inbounds [3 x i32], ptr %227, i64 0, i64 0
  %229 = load i32, ptr %228, align 4, !tbaa !31
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !70
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %223
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 124
  %237 = load i32, ptr %236, align 4, !tbaa !71
  %238 = load ptr, ptr %12, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %238, i32 0, i32 12
  %240 = load i32, ptr %239, align 8, !tbaa !45
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 48, i32 32
  %243 = icmp sge i32 %237, %242
  br label %244

244:                                              ; preds = %234, %223
  %245 = phi i1 [ true, %223 ], [ %243, %234 ]
  %246 = zext i1 %245 to i32
  %247 = load ptr, ptr %12, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %247, i32 0, i32 21
  store i32 %246, ptr %248, align 8, !tbaa !72
  %249 = load ptr, ptr %12, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %249, i32 0, i32 22
  %251 = getelementptr inbounds [3 x i32], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %251, align 4, !tbaa !31
  %253 = load ptr, ptr %12, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %253, i32 0, i32 24
  %255 = getelementptr inbounds [3 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %255, align 4, !tbaa !31
  %257 = icmp ne i32 %252, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %244
  %259 = load ptr, ptr %12, align 8, !tbaa !29
  call void @init_loop_filter(ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %261

261:                                              ; preds = %296, %260
  %262 = load i32, ptr %19, align 4, !tbaa !31
  %263 = load ptr, ptr %12, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %263, i32 0, i32 23
  %265 = load i32, ptr %264, align 8, !tbaa !48
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %261
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %299

268:                                              ; preds = %261
  %269 = load ptr, ptr %12, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %269, i32 0, i32 22
  %271 = load i32, ptr %19, align 4, !tbaa !31
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !31
  %275 = load ptr, ptr %12, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %275, i32 0, i32 24
  %277 = load i32, ptr %19, align 4, !tbaa !31
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !31
  %281 = icmp ne i32 %274, %280
  br i1 %281, label %292, label %282

282:                                              ; preds = %268
  %283 = load ptr, ptr %12, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %283, i32 0, i32 22
  %285 = getelementptr inbounds [3 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 4, !tbaa !31
  %287 = load ptr, ptr %12, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %287, i32 0, i32 24
  %289 = getelementptr inbounds [3 x i32], ptr %288, i64 0, i64 0
  %290 = load i32, ptr %289, align 4, !tbaa !31
  %291 = icmp ne i32 %286, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %282, %268
  %293 = load ptr, ptr %12, align 8, !tbaa !29
  %294 = load i32, ptr %19, align 4, !tbaa !31
  call void @init_dequantizer(ptr noundef %293, i32 noundef %294)
  br label %295

295:                                              ; preds = %292, %282
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %19, align 4, !tbaa !31
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %19, align 4, !tbaa !31
  br label %261, !llvm.loop !73

299:                                              ; preds = %267
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %300, i32 0, i32 126
  %302 = load i32, ptr %301, align 4, !tbaa !74
  %303 = icmp sge i32 %302, 32
  br i1 %303, label %304, label %311

304:                                              ; preds = %299
  %305 = load ptr, ptr %12, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %305, i32 0, i32 12
  %307 = load i32, ptr %306, align 8, !tbaa !45
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %310, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %798

311:                                              ; preds = %304, %299
  %312 = load ptr, ptr %12, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %312, i32 0, i32 11
  call void @ff_progress_frame_unref(ptr noundef %313)
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = load ptr, ptr %12, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %315, i32 0, i32 11
  %317 = call i32 @ff_progress_frame_get_buffer(ptr noundef %314, ptr noundef %316, i32 noundef 1)
  store i32 %317, ptr %14, align 4, !tbaa !31
  %318 = load i32, ptr %14, align 4, !tbaa !31
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  %321 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %321, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %798

322:                                              ; preds = %311
  %323 = load ptr, ptr %12, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %323, i32 0, i32 12
  %325 = load i32, ptr %324, align 8, !tbaa !45
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 1, i32 2
  %328 = load ptr, ptr %12, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %328, i32 0, i32 11
  %330 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !42
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 7
  store i32 %327, ptr %332, align 8, !tbaa !75
  %333 = load ptr, ptr %12, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %333, i32 0, i32 12
  %335 = load i32, ptr %334, align 8, !tbaa !45
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %322
  %338 = load ptr, ptr %12, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %338, i32 0, i32 11
  %340 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !42
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 21
  %343 = load i32, ptr %342, align 4, !tbaa !80
  %344 = or i32 %343, 2
  store i32 %344, ptr %342, align 4, !tbaa !80
  br label %353

345:                                              ; preds = %322
  %346 = load ptr, ptr %12, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %346, i32 0, i32 11
  %348 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !42
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 21
  %351 = load i32, ptr %350, align 4, !tbaa !80
  %352 = and i32 %351, -3
  store i32 %352, ptr %350, align 4, !tbaa !80
  br label %353

353:                                              ; preds = %345, %337
  %354 = load ptr, ptr %12, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %354, i32 0, i32 71
  %356 = load ptr, ptr %355, align 16, !tbaa !81
  %357 = icmp ne ptr %356, null
  br i1 %357, label %397, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %12, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %359, i32 0, i32 11
  %361 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !42
  %363 = getelementptr inbounds nuw %struct.AVFrame, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds [8 x i32], ptr %363, i64 0, i64 0
  %365 = load i32, ptr %364, align 8, !tbaa !31
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %358
  %368 = load ptr, ptr %12, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %368, i32 0, i32 11
  %370 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !42
  %372 = getelementptr inbounds nuw %struct.AVFrame, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds [8 x i32], ptr %372, i64 0, i64 0
  %374 = load i32, ptr %373, align 8, !tbaa !31
  br label %384

375:                                              ; preds = %358
  %376 = load ptr, ptr %12, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %376, i32 0, i32 11
  %378 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !42
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [8 x i32], ptr %380, i64 0, i64 0
  %382 = load i32, ptr %381, align 8, !tbaa !31
  %383 = sub nsw i32 0, %382
  br label %384

384:                                              ; preds = %375, %367
  %385 = phi i32 [ %374, %367 ], [ %383, %375 ]
  %386 = mul nsw i32 9, %385
  %387 = sext i32 %386 to i64
  %388 = call noalias ptr @av_malloc(i64 noundef %387)
  %389 = load ptr, ptr %12, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %389, i32 0, i32 71
  store ptr %388, ptr %390, align 16, !tbaa !81
  %391 = load ptr, ptr %12, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %391, i32 0, i32 71
  %393 = load ptr, ptr %392, align 16, !tbaa !81
  %394 = icmp ne ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %384
  store i32 -12, ptr %14, align 4, !tbaa !31
  br label %781

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396, %353
  %398 = load ptr, ptr %12, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %398, i32 0, i32 12
  %400 = load i32, ptr %399, align 8, !tbaa !45
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %500

402:                                              ; preds = %397
  %403 = load ptr, ptr %12, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !50
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %430, label %407

407:                                              ; preds = %402
  call void @skip_bits(ptr noundef %13, i32 noundef 4)
  call void @skip_bits(ptr noundef %13, i32 noundef 4)
  %408 = load ptr, ptr %12, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 4, !tbaa !82
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %429

412:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %413 = call i32 @get_bits(ptr noundef %13, i32 noundef 5)
  store i32 %413, ptr %20, align 4, !tbaa !31
  %414 = load i32, ptr %20, align 4, !tbaa !31
  %415 = load ptr, ptr %12, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %415, i32 0, i32 4
  store i32 %414, ptr %416, align 4, !tbaa !82
  %417 = load ptr, ptr %6, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %417, i32 0, i32 146
  %419 = load i64, ptr %418, align 8, !tbaa !69
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %428

421:                                              ; preds = %412
  %422 = load ptr, ptr %12, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 16, !tbaa !62
  %425 = load ptr, ptr %12, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %426, align 4, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %424, i32 noundef 48, ptr noundef @.str.27, i32 noundef %427)
  br label %428

428:                                              ; preds = %421, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %429

429:                                              ; preds = %428, %407
  br label %430

430:                                              ; preds = %429, %402
  %431 = load ptr, ptr %12, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 4, !tbaa !82
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %440, label %435

435:                                              ; preds = %430
  %436 = load ptr, ptr %12, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !50
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %499

440:                                              ; preds = %435, %430
  %441 = call i32 @get_bits1(ptr noundef %13)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load ptr, ptr %12, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %446, i32 noundef 16, ptr noundef @.str.28)
  br label %447

447:                                              ; preds = %443, %440
  call void @skip_bits(ptr noundef %13, i32 noundef 2)
  %448 = load ptr, ptr %12, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !82
  %451 = icmp sge i32 %450, 2
  br i1 %451, label %452, label %498

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %453 = call i32 @get_bits(ptr noundef %13, i32 noundef 8)
  store i32 %453, ptr %21, align 4, !tbaa !31
  %454 = call i32 @get_bits(ptr noundef %13, i32 noundef 8)
  store i32 %454, ptr %22, align 4, !tbaa !31
  %455 = load i32, ptr %21, align 4, !tbaa !31
  %456 = load ptr, ptr %12, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %456, i32 0, i32 37
  %458 = load i32, ptr %457, align 16, !tbaa !83
  %459 = icmp ne i32 %455, %458
  br i1 %459, label %466, label %460

460:                                              ; preds = %452
  %461 = load i32, ptr %22, align 4, !tbaa !31
  %462 = load ptr, ptr %12, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %462, i32 0, i32 36
  %464 = load i32, ptr %463, align 4, !tbaa !84
  %465 = icmp ne i32 %461, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %460, %452
  %467 = load ptr, ptr %12, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 16, !tbaa !62
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %469, ptr noundef @.str.29)
  br label %470

470:                                              ; preds = %466, %460
  %471 = call i32 @get_bits(ptr noundef %13, i32 noundef 5)
  store i32 %471, ptr %23, align 4, !tbaa !31
  %472 = call i32 @get_bits(ptr noundef %13, i32 noundef 3)
  store i32 %472, ptr %24, align 4, !tbaa !31
  %473 = call i32 @get_bits(ptr noundef %13, i32 noundef 5)
  store i32 %473, ptr %25, align 4, !tbaa !31
  %474 = call i32 @get_bits(ptr noundef %13, i32 noundef 3)
  store i32 %474, ptr %26, align 4, !tbaa !31
  %475 = load i32, ptr %23, align 4, !tbaa !31
  %476 = icmp ne i32 %475, 1
  br i1 %476, label %486, label %477

477:                                              ; preds = %470
  %478 = load i32, ptr %24, align 4, !tbaa !31
  %479 = icmp ne i32 %478, 1
  br i1 %479, label %486, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %25, align 4, !tbaa !31
  %482 = icmp ne i32 %481, 1
  br i1 %482, label %486, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %26, align 4, !tbaa !31
  %485 = icmp ne i32 %484, 1
  br i1 %485, label %486, label %490

486:                                              ; preds = %483, %480, %477, %470
  %487 = load ptr, ptr %12, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 16, !tbaa !62
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %489, ptr noundef @.str.30)
  br label %490

490:                                              ; preds = %486, %483
  %491 = call i32 @get_bits(ptr noundef %13, i32 noundef 2)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %490
  %494 = load ptr, ptr %12, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 16, !tbaa !62
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %496, ptr noundef @.str.31)
  br label %497

497:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %498

498:                                              ; preds = %497, %447
  br label %499

499:                                              ; preds = %498, %435
  br label %529

500:                                              ; preds = %397
  %501 = load ptr, ptr %12, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %501, i32 0, i32 9
  %503 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !85
  %505 = icmp ne ptr %504, null
  br i1 %505, label %528, label %506

506:                                              ; preds = %500
  %507 = load ptr, ptr %12, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %509, i32 noundef 24, ptr noundef @.str.32)
  %510 = load ptr, ptr %6, align 8, !tbaa !4
  %511 = load ptr, ptr %12, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %511, i32 0, i32 9
  %513 = call i32 @ff_progress_frame_get_buffer(ptr noundef %510, ptr noundef %512, i32 noundef 1)
  store i32 %513, ptr %14, align 4, !tbaa !31
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %506
  br label %781

516:                                              ; preds = %506
  %517 = load ptr, ptr %12, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %517, i32 0, i32 9
  %519 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !85
  %521 = getelementptr inbounds nuw %struct.AVFrame, ptr %520, i32 0, i32 7
  store i32 1, ptr %521, align 8, !tbaa !75
  %522 = load ptr, ptr %12, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %522, i32 0, i32 10
  %524 = load ptr, ptr %12, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %524, i32 0, i32 9
  call void @ff_progress_frame_replace(ptr noundef %523, ptr noundef %525)
  %526 = load ptr, ptr %12, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %526, i32 0, i32 9
  call void @ff_progress_frame_report(ptr noundef %527, i32 noundef 2147483647)
  br label %528

528:                                              ; preds = %516, %500
  br label %529

529:                                              ; preds = %528, %499
  %530 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %530)
  %531 = load ptr, ptr %12, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %531, i32 0, i32 45
  %533 = load ptr, ptr %532, align 8, !tbaa !64
  %534 = load ptr, ptr %12, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %534, i32 0, i32 42
  %536 = load i32, ptr %535, align 4, !tbaa !86
  %537 = sext i32 %536 to i64
  %538 = mul i64 %537, 4
  call void @llvm.memset.p0.i64(ptr align 2 %533, i8 0, i64 %538, i1 false)
  %539 = load ptr, ptr %12, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %539, i32 0, i32 4
  %541 = load i32, ptr %540, align 4, !tbaa !82
  %542 = icmp slt i32 %541, 2
  br i1 %542, label %543, label %552

543:                                              ; preds = %529
  %544 = load ptr, ptr %12, align 8, !tbaa !29
  %545 = call i32 @unpack_superblocks(ptr noundef %544, ptr noundef %13)
  store i32 %545, ptr %14, align 4, !tbaa !31
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %543
  %548 = load ptr, ptr %12, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %550, i32 noundef 16, ptr noundef @.str.33)
  br label %781

551:                                              ; preds = %543
  br label %561

552:                                              ; preds = %529
  %553 = load ptr, ptr %12, align 8, !tbaa !29
  %554 = call i32 @vp4_unpack_macroblocks(ptr noundef %553, ptr noundef %13)
  store i32 %554, ptr %14, align 4, !tbaa !31
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = load ptr, ptr %12, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %559, i32 noundef 16, ptr noundef @.str.34)
  br label %781

560:                                              ; preds = %552
  br label %561

561:                                              ; preds = %560, %551
  %562 = load ptr, ptr %12, align 8, !tbaa !29
  %563 = call i32 @unpack_modes(ptr noundef %562, ptr noundef %13)
  store i32 %563, ptr %14, align 4, !tbaa !31
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %569

565:                                              ; preds = %561
  %566 = load ptr, ptr %12, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %568, i32 noundef 16, ptr noundef @.str.35)
  br label %781

569:                                              ; preds = %561
  %570 = load ptr, ptr %12, align 8, !tbaa !29
  %571 = call i32 @unpack_vectors(ptr noundef %570, ptr noundef %13)
  store i32 %571, ptr %14, align 4, !tbaa !31
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %569
  %574 = load ptr, ptr %12, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %576, i32 noundef 16, ptr noundef @.str.36)
  br label %781

577:                                              ; preds = %569
  %578 = load ptr, ptr %12, align 8, !tbaa !29
  %579 = call i32 @unpack_block_qpis(ptr noundef %578, ptr noundef %13)
  store i32 %579, ptr %14, align 4, !tbaa !31
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %577
  %582 = load ptr, ptr %12, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %584, i32 noundef 16, ptr noundef @.str.37)
  br label %781

585:                                              ; preds = %577
  %586 = load ptr, ptr %12, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %586, i32 0, i32 4
  %588 = load i32, ptr %587, align 4, !tbaa !82
  %589 = icmp slt i32 %588, 2
  br i1 %589, label %590, label %599

590:                                              ; preds = %585
  %591 = load ptr, ptr %12, align 8, !tbaa !29
  %592 = call i32 @unpack_dct_coeffs(ptr noundef %591, ptr noundef %13)
  store i32 %592, ptr %14, align 4, !tbaa !31
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %590
  %595 = load ptr, ptr %12, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %597, i32 noundef 16, ptr noundef @.str.38)
  br label %781

598:                                              ; preds = %590
  br label %608

599:                                              ; preds = %585
  %600 = load ptr, ptr %12, align 8, !tbaa !29
  %601 = call i32 @vp4_unpack_dct_coeffs(ptr noundef %600, ptr noundef %13)
  store i32 %601, ptr %14, align 4, !tbaa !31
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %599
  %604 = load ptr, ptr %12, align 8, !tbaa !29
  %605 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %606, i32 noundef 16, ptr noundef @.str.39)
  br label %781

607:                                              ; preds = %599
  br label %608

608:                                              ; preds = %607, %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !31
  br label %609

609:                                              ; preds = %657, %608
  %610 = load i32, ptr %27, align 4, !tbaa !31
  %611 = icmp slt i32 %610, 3
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %660

613:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %614 = load ptr, ptr %12, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %614, i32 0, i32 6
  %616 = load i32, ptr %615, align 4, !tbaa !44
  %617 = load i32, ptr %27, align 4, !tbaa !31
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %624

619:                                              ; preds = %613
  %620 = load ptr, ptr %12, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %620, i32 0, i32 8
  %622 = load i32, ptr %621, align 4, !tbaa !87
  %623 = icmp ne i32 %622, 0
  br label %624

624:                                              ; preds = %619, %613
  %625 = phi i1 [ false, %613 ], [ %623, %619 ]
  %626 = zext i1 %625 to i32
  %627 = ashr i32 %616, %626
  store i32 %627, ptr %28, align 4, !tbaa !31
  %628 = load ptr, ptr %12, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %628, i32 0, i32 19
  %630 = load i32, ptr %629, align 16, !tbaa !88
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %624
  %633 = load ptr, ptr %12, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %633, i32 0, i32 47
  %635 = load i32, ptr %27, align 4, !tbaa !31
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [3 x i32], ptr %634, i64 0, i64 %636
  store i32 0, ptr %637, align 4, !tbaa !31
  br label %656

638:                                              ; preds = %624
  %639 = load i32, ptr %28, align 4, !tbaa !31
  %640 = sub nsw i32 %639, 1
  %641 = load ptr, ptr %12, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %641, i32 0, i32 11
  %643 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !42
  %645 = getelementptr inbounds nuw %struct.AVFrame, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %27, align 4, !tbaa !31
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [8 x i32], ptr %645, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !31
  %650 = mul nsw i32 %640, %649
  %651 = load ptr, ptr %12, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %651, i32 0, i32 47
  %653 = load i32, ptr %27, align 4, !tbaa !31
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [3 x i32], ptr %652, i64 0, i64 %654
  store i32 %650, ptr %655, align 4, !tbaa !31
  br label %656

656:                                              ; preds = %638, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %27, align 4, !tbaa !31
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %27, align 4, !tbaa !31
  br label %609, !llvm.loop !89

660:                                              ; preds = %612
  %661 = load ptr, ptr %12, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %661, i32 0, i32 20
  store i32 0, ptr %662, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !31
  br label %663

663:                                              ; preds = %673, %660
  %664 = load i32, ptr %29, align 4, !tbaa !31
  %665 = load ptr, ptr %12, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %665, i32 0, i32 30
  %667 = load i32, ptr %666, align 4, !tbaa !91
  %668 = icmp slt i32 %664, %667
  br i1 %668, label %670, label %669

669:                                              ; preds = %663
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %676

670:                                              ; preds = %663
  %671 = load ptr, ptr %12, align 8, !tbaa !29
  %672 = load i32, ptr %29, align 4, !tbaa !31
  call void @render_slice(ptr noundef %671, i32 noundef %672)
  br label %673

673:                                              ; preds = %670
  %674 = load i32, ptr %29, align 4, !tbaa !31
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %29, align 4, !tbaa !31
  br label %663, !llvm.loop !92

676:                                              ; preds = %669
  %677 = load ptr, ptr %12, align 8, !tbaa !29
  %678 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %677, i32 0, i32 4
  %679 = load i32, ptr %678, align 4, !tbaa !82
  %680 = icmp slt i32 %679, 2
  br i1 %680, label %681, label %712

681:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !31
  br label %682

682:                                              ; preds = %708, %681
  %683 = load i32, ptr %30, align 4, !tbaa !31
  %684 = icmp slt i32 %683, 3
  br i1 %684, label %686, label %685

685:                                              ; preds = %682
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %711

686:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %687 = load ptr, ptr %12, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %687, i32 0, i32 6
  %689 = load i32, ptr %688, align 4, !tbaa !44
  %690 = load i32, ptr %30, align 4, !tbaa !31
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %697

692:                                              ; preds = %686
  %693 = load ptr, ptr %12, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %693, i32 0, i32 8
  %695 = load i32, ptr %694, align 4, !tbaa !87
  %696 = icmp ne i32 %695, 0
  br label %697

697:                                              ; preds = %692, %686
  %698 = phi i1 [ false, %686 ], [ %696, %692 ]
  %699 = zext i1 %698 to i32
  %700 = add nsw i32 3, %699
  %701 = ashr i32 %689, %700
  %702 = sub nsw i32 %701, 1
  store i32 %702, ptr %31, align 4, !tbaa !31
  %703 = load ptr, ptr %12, align 8, !tbaa !29
  %704 = load i32, ptr %30, align 4, !tbaa !31
  %705 = load i32, ptr %31, align 4, !tbaa !31
  %706 = load i32, ptr %31, align 4, !tbaa !31
  %707 = add nsw i32 %706, 1
  call void @apply_loop_filter(ptr noundef %703, i32 noundef %704, i32 noundef %705, i32 noundef %707)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %708

708:                                              ; preds = %697
  %709 = load i32, ptr %30, align 4, !tbaa !31
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %30, align 4, !tbaa !31
  br label %682, !llvm.loop !93

711:                                              ; preds = %685
  br label %712

712:                                              ; preds = %711, %676
  %713 = load ptr, ptr %12, align 8, !tbaa !29
  %714 = load ptr, ptr %12, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %714, i32 0, i32 6
  %716 = load i32, ptr %715, align 4, !tbaa !44
  call void @vp3_draw_horiz_band(ptr noundef %713, i32 noundef %716)
  %717 = load ptr, ptr %7, align 8, !tbaa !55
  %718 = load ptr, ptr %12, align 8, !tbaa !29
  %719 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %718, i32 0, i32 11
  %720 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !42
  %722 = call i32 @av_frame_ref(ptr noundef %717, ptr noundef %721)
  store i32 %722, ptr %14, align 4, !tbaa !31
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %712
  %725 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %725, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %798

726:                                              ; preds = %712
  %727 = load ptr, ptr %12, align 8, !tbaa !29
  %728 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %727, i32 0, i32 48
  %729 = load i8, ptr %728, align 8, !tbaa !94
  %730 = zext i8 %729 to i64
  %731 = load ptr, ptr %7, align 8, !tbaa !55
  %732 = getelementptr inbounds nuw %struct.AVFrame, ptr %731, i32 0, i32 34
  store i64 %730, ptr %732, align 8, !tbaa !95
  %733 = load ptr, ptr %6, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %733, i32 0, i32 20
  %735 = load i32, ptr %734, align 8, !tbaa !96
  %736 = load ptr, ptr %6, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %736, i32 0, i32 18
  %738 = load i32, ptr %737, align 8, !tbaa !97
  %739 = sub nsw i32 %735, %738
  %740 = load ptr, ptr %12, align 8, !tbaa !29
  %741 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %740, i32 0, i32 48
  %742 = load i8, ptr %741, align 8, !tbaa !94
  %743 = zext i8 %742 to i32
  %744 = sub nsw i32 %739, %743
  %745 = sext i32 %744 to i64
  %746 = load ptr, ptr %7, align 8, !tbaa !55
  %747 = getelementptr inbounds nuw %struct.AVFrame, ptr %746, i32 0, i32 35
  store i64 %745, ptr %747, align 8, !tbaa !98
  %748 = load ptr, ptr %12, align 8, !tbaa !29
  %749 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %748, i32 0, i32 49
  %750 = load i8, ptr %749, align 1, !tbaa !99
  %751 = zext i8 %750 to i64
  %752 = load ptr, ptr %7, align 8, !tbaa !55
  %753 = getelementptr inbounds nuw %struct.AVFrame, ptr %752, i32 0, i32 32
  store i64 %751, ptr %753, align 8, !tbaa !100
  %754 = load ptr, ptr %6, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %754, i32 0, i32 21
  %756 = load i32, ptr %755, align 4, !tbaa !101
  %757 = load ptr, ptr %6, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %757, i32 0, i32 19
  %759 = load i32, ptr %758, align 4, !tbaa !102
  %760 = sub nsw i32 %756, %759
  %761 = load ptr, ptr %12, align 8, !tbaa !29
  %762 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %761, i32 0, i32 49
  %763 = load i8, ptr %762, align 1, !tbaa !99
  %764 = zext i8 %763 to i32
  %765 = sub nsw i32 %760, %764
  %766 = sext i32 %765 to i64
  %767 = load ptr, ptr %7, align 8, !tbaa !55
  %768 = getelementptr inbounds nuw %struct.AVFrame, ptr %767, i32 0, i32 33
  store i64 %766, ptr %768, align 8, !tbaa !103
  %769 = load ptr, ptr %8, align 8, !tbaa !56
  store i32 1, ptr %769, align 4, !tbaa !31
  %770 = load ptr, ptr %12, align 8, !tbaa !29
  %771 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 16, !tbaa !62
  %773 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %772, i32 0, i32 118
  %774 = load i32, ptr %773, align 8, !tbaa !63
  %775 = and i32 %774, 1
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %779, label %777

777:                                              ; preds = %726
  %778 = load ptr, ptr %6, align 8, !tbaa !4
  call void @update_frames(ptr noundef %778)
  br label %779

779:                                              ; preds = %777, %726
  %780 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %780, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %798

781:                                              ; preds = %603, %594, %581, %573, %565, %556, %547, %515, %395
  %782 = load ptr, ptr %12, align 8, !tbaa !29
  %783 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %782, i32 0, i32 11
  call void @ff_progress_frame_report(ptr noundef %783, i32 noundef 2147483647)
  %784 = load ptr, ptr %12, align 8, !tbaa !29
  %785 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 16, !tbaa !62
  %787 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %786, i32 0, i32 118
  %788 = load i32, ptr %787, align 8, !tbaa !63
  %789 = and i32 %788, 1
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %796, label %791

791:                                              ; preds = %781
  %792 = load ptr, ptr %12, align 8, !tbaa !29
  %793 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %792, i32 0, i32 11
  %794 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8, !tbaa !42
  call void @av_frame_unref(ptr noundef %795)
  br label %796

796:                                              ; preds = %791, %781
  %797 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %797, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %798

798:                                              ; preds = %796, %779, %724, %320, %309, %125, %113, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %799 = load i32, ptr %5, align 4
  ret i32 %799
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp3_decode_end(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free_tables(ptr noundef %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %8, i32 0, i32 71
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !104
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @vp3_decode_flush(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %13, i32 0, i32 66
  call void @av_refstruct_unref(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vp3_decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %7, i32 0, i32 9
  call void @ff_progress_frame_unref(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %9, i32 0, i32 10
  call void @ff_progress_frame_unref(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %11, i32 0, i32 11
  call void @ff_progress_frame_unref(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp3_decode_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !105
  %27 = icmp eq i32 %26, 808734806
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %29, i32 0, i32 4
  store i32 3, ptr %30, align 4, !tbaa !82
  br label %43

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !105
  %35 = icmp eq i32 %34, 808669270
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !82
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %40, i32 0, i32 4
  store i32 1, ptr %41, align 4, !tbaa !82
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %28
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 16, !tbaa !62
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 8, !tbaa !96
  %50 = add nsw i32 %49, 16
  %51 = sub nsw i32 %50, 1
  %52 = and i32 %51, -16
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 4, !tbaa !101
  %58 = add nsw i32 %57, 16
  %59 = sub nsw i32 %58, 1
  %60 = and i32 %59, -16
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %61, i32 0, i32 6
  store i32 %60, ptr %62, align 4, !tbaa !44
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = icmp slt i32 %65, 18
  br i1 %66, label %67, label %68

67:                                               ; preds = %43
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %757

68:                                               ; preds = %43
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !106
  %72 = icmp ne i32 %71, 30
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 23
  store i32 0, ptr %75, align 8, !tbaa !49
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 29
  store i32 2, ptr %78, align 8, !tbaa !107
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8, !tbaa !108
  %84 = or i32 %83, 8388608
  call void @ff_hpeldsp_init(ptr noundef %80, i32 noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %85, i32 0, i32 16
  call void @ff_videodsp_init(ptr noundef %86, i32 noundef 8)
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !108
  call void @ff_vp3dsp_init(ptr noundef %88, i32 noundef %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %92

92:                                               ; preds = %129, %76
  %93 = load i32, ptr %11, align 4, !tbaa !31
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %132

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4, !tbaa !31
  %98 = ashr i32 %97, 3
  %99 = load i32, ptr %11, align 4, !tbaa !31
  %100 = and i32 %99, 7
  %101 = shl i32 %100, 3
  %102 = or i32 %98, %101
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %11, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 %107
  store i8 %103, ptr %108, align 1, !tbaa !70
  %109 = load i32, ptr %11, align 4, !tbaa !31
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !70
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 3
  %115 = load i32, ptr %11, align 4, !tbaa !31
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !70
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 7
  %121 = shl i32 %120, 3
  %122 = or i32 %114, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %11, align 4, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i8], ptr %125, i64 0, i64 %127
  store i8 %123, ptr %128, align 1, !tbaa !70
  br label %129

129:                                              ; preds = %96
  %130 = load i32, ptr %11, align 4, !tbaa !31
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !31
  br label %92, !llvm.loop !109

132:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %133

133:                                              ; preds = %143, %132
  %134 = load i32, ptr %12, align 4, !tbaa !31
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %138, i32 0, i32 22
  %140 = load i32, ptr %12, align 4, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], ptr %139, i64 0, i64 %141
  store i32 -1, ptr %142, align 4, !tbaa !31
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %12, align 4, !tbaa !31
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !31
  br label %133, !llvm.loop !110

146:                                              ; preds = %136
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 23
  %149 = load i32, ptr %148, align 8, !tbaa !49
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %152, i32 0, i32 8
  %154 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %149, ptr noundef %151, ptr noundef %153)
  store i32 %154, ptr %5, align 4, !tbaa !31
  %155 = load i32, ptr %5, align 4, !tbaa !31
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %158, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %757

159:                                              ; preds = %146
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !43
  %163 = add nsw i32 %162, 31
  %164 = sdiv i32 %163, 32
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %165, i32 0, i32 26
  store i32 %164, ptr %166, align 4, !tbaa !111
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = add nsw i32 %169, 31
  %171 = sdiv i32 %170, 32
  %172 = load ptr, ptr %4, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %172, i32 0, i32 27
  store i32 %171, ptr %173, align 16, !tbaa !112
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %174, i32 0, i32 26
  %176 = load i32, ptr %175, align 4, !tbaa !111
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %177, i32 0, i32 27
  %179 = load i32, ptr %178, align 16, !tbaa !112
  %180 = mul nsw i32 %176, %179
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %181, i32 0, i32 28
  store i32 %180, ptr %182, align 4, !tbaa !113
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !43
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 16, !tbaa !114
  %189 = ashr i32 %185, %188
  store i32 %189, ptr %6, align 4, !tbaa !31
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4, !tbaa !44
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 4, !tbaa !87
  %196 = ashr i32 %192, %195
  store i32 %196, ptr %7, align 4, !tbaa !31
  %197 = load i32, ptr %6, align 4, !tbaa !31
  %198 = add nsw i32 %197, 31
  %199 = sdiv i32 %198, 32
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %200, i32 0, i32 29
  store i32 %199, ptr %201, align 8, !tbaa !115
  %202 = load i32, ptr %7, align 4, !tbaa !31
  %203 = add nsw i32 %202, 31
  %204 = sdiv i32 %203, 32
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %205, i32 0, i32 30
  store i32 %204, ptr %206, align 4, !tbaa !91
  %207 = load ptr, ptr %4, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %207, i32 0, i32 29
  %209 = load i32, ptr %208, align 8, !tbaa !115
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %210, i32 0, i32 30
  %212 = load i32, ptr %211, align 4, !tbaa !91
  %213 = mul nsw i32 %209, %212
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %214, i32 0, i32 31
  store i32 %213, ptr %215, align 16, !tbaa !116
  %216 = load ptr, ptr %4, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %216, i32 0, i32 28
  %218 = load i32, ptr %217, align 4, !tbaa !113
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %219, i32 0, i32 31
  %221 = load i32, ptr %220, align 16, !tbaa !116
  %222 = mul nsw i32 %221, 2
  %223 = add nsw i32 %218, %222
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %224, i32 0, i32 25
  store i32 %223, ptr %225, align 8, !tbaa !117
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %226, i32 0, i32 28
  %228 = load i32, ptr %227, align 4, !tbaa !113
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %229, i32 0, i32 32
  store i32 %228, ptr %230, align 4, !tbaa !118
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %231, i32 0, i32 32
  %233 = load i32, ptr %232, align 4, !tbaa !118
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %234, i32 0, i32 31
  %236 = load i32, ptr %235, align 16, !tbaa !116
  %237 = add nsw i32 %233, %236
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %238, i32 0, i32 33
  store i32 %237, ptr %239, align 8, !tbaa !119
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !43
  %243 = add nsw i32 %242, 15
  %244 = sdiv i32 %243, 16
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %245, i32 0, i32 36
  store i32 %244, ptr %246, align 4, !tbaa !84
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !44
  %250 = add nsw i32 %249, 15
  %251 = sdiv i32 %250, 16
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %252, i32 0, i32 37
  store i32 %251, ptr %253, align 16, !tbaa !83
  %254 = load ptr, ptr %4, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %254, i32 0, i32 36
  %256 = load i32, ptr %255, align 4, !tbaa !84
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %257, i32 0, i32 37
  %259 = load i32, ptr %258, align 16, !tbaa !83
  %260 = mul nsw i32 %256, %259
  %261 = load ptr, ptr %4, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %261, i32 0, i32 35
  store i32 %260, ptr %262, align 8, !tbaa !120
  %263 = load i32, ptr %6, align 4, !tbaa !31
  %264 = add nsw i32 %263, 15
  %265 = sdiv i32 %264, 16
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %266, i32 0, i32 39
  store i32 %265, ptr %267, align 8, !tbaa !121
  %268 = load i32, ptr %7, align 4, !tbaa !31
  %269 = add nsw i32 %268, 15
  %270 = sdiv i32 %269, 16
  %271 = load ptr, ptr %4, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %271, i32 0, i32 40
  store i32 %270, ptr %272, align 4, !tbaa !122
  %273 = load ptr, ptr %4, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %273, i32 0, i32 39
  %275 = load i32, ptr %274, align 8, !tbaa !121
  %276 = load ptr, ptr %4, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %276, i32 0, i32 40
  %278 = load i32, ptr %277, align 4, !tbaa !122
  %279 = mul nsw i32 %275, %278
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %280, i32 0, i32 38
  store i32 %279, ptr %281, align 4, !tbaa !123
  %282 = load ptr, ptr %4, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %282, i32 0, i32 35
  %284 = load i32, ptr %283, align 8, !tbaa !120
  %285 = load ptr, ptr %4, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %285, i32 0, i32 38
  %287 = load i32, ptr %286, align 4, !tbaa !123
  %288 = mul nsw i32 2, %287
  %289 = add nsw i32 %284, %288
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %290, i32 0, i32 41
  store i32 %289, ptr %291, align 16, !tbaa !124
  %292 = load ptr, ptr %4, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 8, !tbaa !43
  %295 = sdiv i32 %294, 8
  %296 = load ptr, ptr %4, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %296, i32 0, i32 43
  %298 = getelementptr inbounds [2 x i32], ptr %297, i64 0, i64 0
  store i32 %295, ptr %298, align 8, !tbaa !31
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4, !tbaa !44
  %302 = sdiv i32 %301, 8
  %303 = load ptr, ptr %4, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %303, i32 0, i32 44
  %305 = getelementptr inbounds [2 x i32], ptr %304, i64 0, i64 0
  store i32 %302, ptr %305, align 16, !tbaa !31
  %306 = load ptr, ptr %4, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %306, i32 0, i32 43
  %308 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %308, align 8, !tbaa !31
  %310 = load ptr, ptr %4, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 16, !tbaa !114
  %313 = ashr i32 %309, %312
  %314 = load ptr, ptr %4, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %314, i32 0, i32 43
  %316 = getelementptr inbounds [2 x i32], ptr %315, i64 0, i64 1
  store i32 %313, ptr %316, align 4, !tbaa !31
  %317 = load ptr, ptr %4, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %317, i32 0, i32 44
  %319 = getelementptr inbounds [2 x i32], ptr %318, i64 0, i64 0
  %320 = load i32, ptr %319, align 16, !tbaa !31
  %321 = load ptr, ptr %4, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 4, !tbaa !87
  %324 = ashr i32 %320, %323
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %325, i32 0, i32 44
  %327 = getelementptr inbounds [2 x i32], ptr %326, i64 0, i64 1
  store i32 %324, ptr %327, align 4, !tbaa !31
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %328, i32 0, i32 43
  %330 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 0
  %331 = load i32, ptr %330, align 8, !tbaa !31
  %332 = load ptr, ptr %4, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %332, i32 0, i32 44
  %334 = getelementptr inbounds [2 x i32], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %334, align 16, !tbaa !31
  %336 = mul nsw i32 %331, %335
  store i32 %336, ptr %8, align 4, !tbaa !31
  %337 = load ptr, ptr %4, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %337, i32 0, i32 43
  %339 = getelementptr inbounds [2 x i32], ptr %338, i64 0, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !31
  %341 = load ptr, ptr %4, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %341, i32 0, i32 44
  %343 = getelementptr inbounds [2 x i32], ptr %342, i64 0, i64 1
  %344 = load i32, ptr %343, align 4, !tbaa !31
  %345 = mul nsw i32 %340, %344
  store i32 %345, ptr %9, align 4, !tbaa !31
  %346 = load i32, ptr %8, align 4, !tbaa !31
  %347 = load i32, ptr %9, align 4, !tbaa !31
  %348 = mul nsw i32 2, %347
  %349 = add nsw i32 %346, %348
  %350 = load ptr, ptr %4, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %350, i32 0, i32 42
  store i32 %349, ptr %351, align 4, !tbaa !86
  %352 = load i32, ptr %8, align 4, !tbaa !31
  %353 = load ptr, ptr %4, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %353, i32 0, i32 46
  %355 = getelementptr inbounds [3 x i32], ptr %354, i64 0, i64 1
  store i32 %352, ptr %355, align 4, !tbaa !31
  %356 = load i32, ptr %8, align 4, !tbaa !31
  %357 = load i32, ptr %9, align 4, !tbaa !31
  %358 = add nsw i32 %356, %357
  %359 = load ptr, ptr %4, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %359, i32 0, i32 46
  %361 = getelementptr inbounds [3 x i32], ptr %360, i64 0, i64 2
  store i32 %358, ptr %361, align 8, !tbaa !31
  %362 = load ptr, ptr %4, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !104
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %615, label %366

366:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %367

367:                                              ; preds = %544, %366
  %368 = load i32, ptr %13, align 4, !tbaa !31
  %369 = icmp slt i32 %368, 64
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %547

371:                                              ; preds = %367
  %372 = load ptr, ptr %4, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 4, !tbaa !82
  %375 = icmp slt i32 %374, 2
  br i1 %375, label %376, label %382

376:                                              ; preds = %371
  %377 = load i32, ptr %13, align 4, !tbaa !31
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [64 x i8], ptr @vp31_dc_scale_factor, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !70
  %381 = zext i8 %380 to i32
  br label %388

382:                                              ; preds = %371
  %383 = load i32, ptr %13, align 4, !tbaa !31
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [64 x i8], ptr @vp4_y_dc_scale_factor, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !70
  %387 = zext i8 %386 to i32
  br label %388

388:                                              ; preds = %382, %376
  %389 = phi i32 [ %381, %376 ], [ %387, %382 ]
  %390 = trunc i32 %389 to i16
  %391 = load ptr, ptr %4, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %391, i32 0, i32 52
  %393 = getelementptr inbounds [2 x [64 x i16]], ptr %392, i64 0, i64 0
  %394 = load i32, ptr %13, align 4, !tbaa !31
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [64 x i16], ptr %393, i64 0, i64 %395
  store i16 %390, ptr %396, align 2, !tbaa !125
  %397 = load ptr, ptr %4, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 4, !tbaa !82
  %400 = icmp slt i32 %399, 2
  br i1 %400, label %401, label %407

401:                                              ; preds = %388
  %402 = load i32, ptr %13, align 4, !tbaa !31
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [64 x i8], ptr @vp31_dc_scale_factor, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !70
  %406 = zext i8 %405 to i32
  br label %413

407:                                              ; preds = %388
  %408 = load i32, ptr %13, align 4, !tbaa !31
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [64 x i8], ptr @vp4_uv_dc_scale_factor, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !70
  %412 = zext i8 %411 to i32
  br label %413

413:                                              ; preds = %407, %401
  %414 = phi i32 [ %406, %401 ], [ %412, %407 ]
  %415 = trunc i32 %414 to i16
  %416 = load ptr, ptr %4, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %416, i32 0, i32 52
  %418 = getelementptr inbounds [2 x [64 x i16]], ptr %417, i64 0, i64 1
  %419 = load i32, ptr %13, align 4, !tbaa !31
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [64 x i16], ptr %418, i64 0, i64 %420
  store i16 %415, ptr %421, align 2, !tbaa !125
  %422 = load ptr, ptr %4, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 4, !tbaa !82
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %426, label %432

426:                                              ; preds = %413
  %427 = load i32, ptr %13, align 4, !tbaa !31
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [64 x i16], ptr @vp31_ac_scale_factor, i64 0, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !125
  %431 = zext i16 %430 to i32
  br label %438

432:                                              ; preds = %413
  %433 = load i32, ptr %13, align 4, !tbaa !31
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [64 x i16], ptr @vp4_ac_scale_factor, i64 0, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !125
  %437 = zext i16 %436 to i32
  br label %438

438:                                              ; preds = %432, %426
  %439 = phi i32 [ %431, %426 ], [ %437, %432 ]
  %440 = load ptr, ptr %4, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %440, i32 0, i32 53
  %442 = load i32, ptr %13, align 4, !tbaa !31
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [64 x i32], ptr %441, i64 0, i64 %443
  store i32 %439, ptr %444, align 4, !tbaa !31
  %445 = load ptr, ptr %4, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %446, align 4, !tbaa !82
  %448 = icmp slt i32 %447, 2
  br i1 %448, label %449, label %455

449:                                              ; preds = %438
  %450 = load i32, ptr %13, align 4, !tbaa !31
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [64 x i8], ptr @vp31_intra_y_dequant, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !70
  %454 = zext i8 %453 to i32
  br label %461

455:                                              ; preds = %438
  %456 = load i32, ptr %13, align 4, !tbaa !31
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [64 x i8], ptr @vp4_generic_dequant, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !70
  %460 = zext i8 %459 to i32
  br label %461

461:                                              ; preds = %455, %449
  %462 = phi i32 [ %454, %449 ], [ %460, %455 ]
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %4, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %464, i32 0, i32 54
  %466 = getelementptr inbounds [384 x [64 x i8]], ptr %465, i64 0, i64 0
  %467 = load i32, ptr %13, align 4, !tbaa !31
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [64 x i8], ptr %466, i64 0, i64 %468
  store i8 %463, ptr %469, align 1, !tbaa !70
  %470 = load ptr, ptr %4, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %470, i32 0, i32 4
  %472 = load i32, ptr %471, align 4, !tbaa !82
  %473 = icmp slt i32 %472, 2
  br i1 %473, label %474, label %480

474:                                              ; preds = %461
  %475 = load i32, ptr %13, align 4, !tbaa !31
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [64 x i8], ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !70
  %479 = zext i8 %478 to i32
  br label %486

480:                                              ; preds = %461
  %481 = load i32, ptr %13, align 4, !tbaa !31
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [64 x i8], ptr @vp4_generic_dequant, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !70
  %485 = zext i8 %484 to i32
  br label %486

486:                                              ; preds = %480, %474
  %487 = phi i32 [ %479, %474 ], [ %485, %480 ]
  %488 = trunc i32 %487 to i8
  %489 = load ptr, ptr %4, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %489, i32 0, i32 54
  %491 = getelementptr inbounds [384 x [64 x i8]], ptr %490, i64 0, i64 1
  %492 = load i32, ptr %13, align 4, !tbaa !31
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [64 x i8], ptr %491, i64 0, i64 %493
  store i8 %488, ptr %494, align 1, !tbaa !70
  %495 = load ptr, ptr %4, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %495, i32 0, i32 4
  %497 = load i32, ptr %496, align 4, !tbaa !82
  %498 = icmp slt i32 %497, 2
  br i1 %498, label %499, label %505

499:                                              ; preds = %486
  %500 = load i32, ptr %13, align 4, !tbaa !31
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [64 x i8], ptr @vp31_inter_dequant, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !70
  %504 = zext i8 %503 to i32
  br label %511

505:                                              ; preds = %486
  %506 = load i32, ptr %13, align 4, !tbaa !31
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [64 x i8], ptr @vp4_generic_dequant, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !70
  %510 = zext i8 %509 to i32
  br label %511

511:                                              ; preds = %505, %499
  %512 = phi i32 [ %504, %499 ], [ %510, %505 ]
  %513 = trunc i32 %512 to i8
  %514 = load ptr, ptr %4, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %514, i32 0, i32 54
  %516 = getelementptr inbounds [384 x [64 x i8]], ptr %515, i64 0, i64 2
  %517 = load i32, ptr %13, align 4, !tbaa !31
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [64 x i8], ptr %516, i64 0, i64 %518
  store i8 %513, ptr %519, align 1, !tbaa !70
  %520 = load ptr, ptr %4, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 4, !tbaa !82
  %523 = icmp slt i32 %522, 2
  br i1 %523, label %524, label %530

524:                                              ; preds = %511
  %525 = load i32, ptr %13, align 4, !tbaa !31
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [64 x i8], ptr @vp31_filter_limit_values, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !70
  %529 = zext i8 %528 to i32
  br label %536

530:                                              ; preds = %511
  %531 = load i32, ptr %13, align 4, !tbaa !31
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [64 x i8], ptr @vp4_filter_limit_values, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !70
  %535 = zext i8 %534 to i32
  br label %536

536:                                              ; preds = %530, %524
  %537 = phi i32 [ %529, %524 ], [ %535, %530 ]
  %538 = trunc i32 %537 to i8
  %539 = load ptr, ptr %4, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %539, i32 0, i32 73
  %541 = load i32, ptr %13, align 4, !tbaa !31
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [64 x i8], ptr %540, i64 0, i64 %542
  store i8 %538, ptr %543, align 1, !tbaa !70
  br label %544

544:                                              ; preds = %536
  %545 = load i32, ptr %13, align 4, !tbaa !31
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %13, align 4, !tbaa !31
  br label %367, !llvm.loop !127

547:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %548

548:                                              ; preds = %611, %547
  %549 = load i32, ptr %14, align 4, !tbaa !31
  %550 = icmp slt i32 %549, 2
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %614

552:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %553

553:                                              ; preds = %607, %552
  %554 = load i32, ptr %15, align 4, !tbaa !31
  %555 = icmp slt i32 %554, 3
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %610

557:                                              ; preds = %553
  %558 = load ptr, ptr %4, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %558, i32 0, i32 55
  %560 = load i32, ptr %14, align 4, !tbaa !31
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2 x [3 x i8]], ptr %559, i64 0, i64 %561
  %563 = load i32, ptr %15, align 4, !tbaa !31
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i8], ptr %562, i64 0, i64 %564
  store i8 1, ptr %565, align 1, !tbaa !70
  %566 = load ptr, ptr %4, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %566, i32 0, i32 56
  %568 = load i32, ptr %14, align 4, !tbaa !31
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2 x [3 x [64 x i8]]], ptr %567, i64 0, i64 %569
  %571 = load i32, ptr %15, align 4, !tbaa !31
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x [64 x i8]], ptr %570, i64 0, i64 %572
  %574 = getelementptr inbounds [64 x i8], ptr %573, i64 0, i64 0
  store i8 63, ptr %574, align 2, !tbaa !70
  %575 = load i32, ptr %14, align 4, !tbaa !31
  %576 = mul nsw i32 2, %575
  %577 = load i32, ptr %15, align 4, !tbaa !31
  %578 = icmp ne i32 %577, 0
  %579 = xor i1 %578, true
  %580 = xor i1 %579, true
  %581 = zext i1 %580 to i32
  %582 = load i32, ptr %14, align 4, !tbaa !31
  %583 = icmp ne i32 %582, 0
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = mul nsw i32 %581, %585
  %587 = add nsw i32 %576, %586
  %588 = trunc i32 %587 to i16
  %589 = load ptr, ptr %4, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %589, i32 0, i32 57
  %591 = load i32, ptr %14, align 4, !tbaa !31
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %590, i64 0, i64 %592
  %594 = load i32, ptr %15, align 4, !tbaa !31
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [3 x [64 x i16]], ptr %593, i64 0, i64 %595
  %597 = getelementptr inbounds [64 x i16], ptr %596, i64 0, i64 1
  store i16 %588, ptr %597, align 2, !tbaa !125
  %598 = load ptr, ptr %4, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %598, i32 0, i32 57
  %600 = load i32, ptr %14, align 4, !tbaa !31
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %599, i64 0, i64 %601
  %603 = load i32, ptr %15, align 4, !tbaa !31
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [3 x [64 x i16]], ptr %602, i64 0, i64 %604
  %606 = getelementptr inbounds [64 x i16], ptr %605, i64 0, i64 0
  store i16 %588, ptr %606, align 2, !tbaa !125
  br label %607

607:                                              ; preds = %557
  %608 = load i32, ptr %15, align 4, !tbaa !31
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %15, align 4, !tbaa !31
  br label %553, !llvm.loop !128

610:                                              ; preds = %556
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %14, align 4, !tbaa !31
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %14, align 4, !tbaa !31
  br label %548, !llvm.loop !129

614:                                              ; preds = %551
  br label %615

615:                                              ; preds = %614, %159
  %616 = load ptr, ptr %3, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %616, i32 0, i32 7
  %618 = load ptr, ptr %617, align 8, !tbaa !130
  %619 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 8, !tbaa !131
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %753, label %622

622:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %623 = call ptr @av_refstruct_alloc_ext(i64 noundef 2560, i32 noundef 0, ptr noundef null, ptr noundef @free_vlc_tables)
  store ptr %623, ptr %16, align 8, !tbaa !136
  %624 = load ptr, ptr %16, align 8, !tbaa !136
  %625 = icmp ne ptr %624, null
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %750

627:                                              ; preds = %622
  %628 = load ptr, ptr %16, align 8, !tbaa !136
  %629 = load ptr, ptr %4, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %629, i32 0, i32 66
  store ptr %628, ptr %630, align 16, !tbaa !32
  %631 = load ptr, ptr %4, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4, !tbaa !104
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %692, label %635

635:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %636 = load ptr, ptr %4, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %636, i32 0, i32 4
  %638 = load i32, ptr %637, align 4, !tbaa !82
  %639 = icmp sge i32 %638, 2
  %640 = select i1 %639, ptr @vp4_bias, ptr @vp3_bias
  store ptr %640, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %641

641:                                              ; preds = %683, %635
  %642 = load i32, ptr %18, align 4, !tbaa !31
  %643 = sext i32 %642 to i64
  %644 = icmp ult i64 %643, 80
  br i1 %644, label %646, label %645

645:                                              ; preds = %641
  store i32 17, ptr %10, align 4
  br label %686

646:                                              ; preds = %641
  %647 = load ptr, ptr %16, align 8, !tbaa !136
  %648 = getelementptr inbounds nuw %struct.CoeffVLCs, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %18, align 4, !tbaa !31
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [80 x %struct.VLC], ptr %648, i64 0, i64 %650
  %652 = load ptr, ptr %17, align 8, !tbaa !53
  %653 = load i32, ptr %18, align 4, !tbaa !31
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [32 x [2 x i8]], ptr %652, i64 %654
  %656 = getelementptr inbounds [32 x [2 x i8]], ptr %655, i64 0, i64 0
  %657 = getelementptr inbounds [2 x i8], ptr %656, i64 0, i64 1
  %658 = load ptr, ptr %17, align 8, !tbaa !53
  %659 = load i32, ptr %18, align 4, !tbaa !31
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x [2 x i8]], ptr %658, i64 %660
  %662 = getelementptr inbounds [32 x [2 x i8]], ptr %661, i64 0, i64 0
  %663 = getelementptr inbounds [2 x i8], ptr %662, i64 0, i64 0
  %664 = load ptr, ptr %3, align 8, !tbaa !4
  %665 = call i32 @ff_vlc_init_from_lengths(ptr noundef %651, i32 noundef 11, i32 noundef 32, ptr noundef %657, i32 noundef 2, ptr noundef %663, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %664)
  store i32 %665, ptr %5, align 4, !tbaa !31
  %666 = load i32, ptr %5, align 4, !tbaa !31
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %670

668:                                              ; preds = %646
  %669 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %669, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %686

670:                                              ; preds = %646
  %671 = load ptr, ptr %16, align 8, !tbaa !136
  %672 = getelementptr inbounds nuw %struct.CoeffVLCs, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %18, align 4, !tbaa !31
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [80 x %struct.VLC], ptr %672, i64 0, i64 %674
  %676 = getelementptr inbounds nuw %struct.VLC, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !137
  %678 = load ptr, ptr %16, align 8, !tbaa !136
  %679 = getelementptr inbounds nuw %struct.CoeffVLCs, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %18, align 4, !tbaa !31
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [80 x ptr], ptr %679, i64 0, i64 %681
  store ptr %677, ptr %682, align 8, !tbaa !140
  br label %683

683:                                              ; preds = %670
  %684 = load i32, ptr %18, align 4, !tbaa !31
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %18, align 4, !tbaa !31
  br label %641, !llvm.loop !141

686:                                              ; preds = %668, %645
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %687 = load i32, ptr %10, align 4
  switch i32 %687, label %689 [
    i32 17, label %688
  ]

688:                                              ; preds = %686
  store i32 0, ptr %10, align 4
  br label %689

689:                                              ; preds = %688, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %690 = load i32, ptr %10, align 4
  switch i32 %690, label %750 [
    i32 0, label %691
  ]

691:                                              ; preds = %689
  br label %749

692:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %693

693:                                              ; preds = %743, %692
  %694 = load i32, ptr %19, align 4, !tbaa !31
  %695 = sext i32 %694 to i64
  %696 = icmp ult i64 %695, 80
  br i1 %696, label %698, label %697

697:                                              ; preds = %693
  store i32 20, ptr %10, align 4
  br label %746

698:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %699 = load ptr, ptr %4, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %699, i32 0, i32 72
  %701 = load i32, ptr %19, align 4, !tbaa !31
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [80 x %struct.HuffTable], ptr %700, i64 0, i64 %702
  store ptr %703, ptr %20, align 8, !tbaa !142
  %704 = load ptr, ptr %16, align 8, !tbaa !136
  %705 = getelementptr inbounds nuw %struct.CoeffVLCs, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %19, align 4, !tbaa !31
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [80 x %struct.VLC], ptr %705, i64 0, i64 %707
  %709 = load ptr, ptr %20, align 8, !tbaa !142
  %710 = getelementptr inbounds nuw %struct.HuffTable, ptr %709, i32 0, i32 1
  %711 = load i8, ptr %710, align 1, !tbaa !144
  %712 = zext i8 %711 to i32
  %713 = load ptr, ptr %20, align 8, !tbaa !142
  %714 = getelementptr inbounds nuw %struct.HuffTable, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds [32 x %struct.HuffEntry], ptr %714, i64 0, i64 0
  %716 = getelementptr inbounds nuw %struct.HuffEntry, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %20, align 8, !tbaa !142
  %718 = getelementptr inbounds nuw %struct.HuffTable, ptr %717, i32 0, i32 0
  %719 = getelementptr inbounds [32 x %struct.HuffEntry], ptr %718, i64 0, i64 0
  %720 = getelementptr inbounds nuw %struct.HuffEntry, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %3, align 8, !tbaa !4
  %722 = call i32 @ff_vlc_init_from_lengths(ptr noundef %708, i32 noundef 11, i32 noundef %712, ptr noundef %716, i32 noundef 2, ptr noundef %720, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %721)
  store i32 %722, ptr %5, align 4, !tbaa !31
  %723 = load i32, ptr %5, align 4, !tbaa !31
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %698
  %726 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %726, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %740

727:                                              ; preds = %698
  %728 = load ptr, ptr %16, align 8, !tbaa !136
  %729 = getelementptr inbounds nuw %struct.CoeffVLCs, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %19, align 4, !tbaa !31
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [80 x %struct.VLC], ptr %729, i64 0, i64 %731
  %733 = getelementptr inbounds nuw %struct.VLC, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !137
  %735 = load ptr, ptr %16, align 8, !tbaa !136
  %736 = getelementptr inbounds nuw %struct.CoeffVLCs, ptr %735, i32 0, i32 0
  %737 = load i32, ptr %19, align 4, !tbaa !31
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [80 x ptr], ptr %736, i64 0, i64 %738
  store ptr %734, ptr %739, align 8, !tbaa !140
  store i32 0, ptr %10, align 4
  br label %740

740:                                              ; preds = %727, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %741 = load i32, ptr %10, align 4
  switch i32 %741, label %746 [
    i32 0, label %742
  ]

742:                                              ; preds = %740
  br label %743

743:                                              ; preds = %742
  %744 = load i32, ptr %19, align 4, !tbaa !31
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %19, align 4, !tbaa !31
  br label %693, !llvm.loop !146

746:                                              ; preds = %740, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %747 = load i32, ptr %10, align 4
  switch i32 %747, label %750 [
    i32 20, label %748
  ]

748:                                              ; preds = %746
  br label %749

749:                                              ; preds = %748, %691
  store i32 0, ptr %10, align 4
  br label %750

750:                                              ; preds = %749, %746, %689, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %751 = load i32, ptr %10, align 4
  switch i32 %751, label %757 [
    i32 0, label %752
  ]

752:                                              ; preds = %750
  br label %753

753:                                              ; preds = %752, %615
  %754 = call i32 @pthread_once(ptr noundef @vp3_decode_init.init_static_once, ptr noundef @init_tables_once)
  %755 = load ptr, ptr %3, align 8, !tbaa !4
  %756 = call i32 @allocate_tables(ptr noundef %755) #10
  store i32 %756, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %757

757:                                              ; preds = %753, %750, %157, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %758 = load i32, ptr %2, align 4
  ret i32 %758
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ref_frames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %7, i32 0, i32 11
  call void @ff_progress_frame_replace(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %11, i32 0, i32 9
  call void @ff_progress_frame_replace(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %15, i32 0, i32 10
  call void @ff_progress_frame_replace(ptr noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @update_frames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ProgressFrame, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %15, i32 0, i32 11
  call void @ff_progress_frame_replace(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %18, i32 0, i32 10
  call void @ff_progress_frame_unref(ptr noundef %19)
  br label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %21, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !147
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %25, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !147
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %27, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %29

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) #3

declare void @ff_progress_frame_unref(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !151
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !153
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !70
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
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
  %46 = load ptr, ptr %3, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !151
  %48 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !151
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !153
  %13 = load ptr, ptr %3, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !151
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !151
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @theora_decode_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !149
  %20 = call i32 @get_bits_left(ptr noundef %19)
  %21 = icmp slt i32 %20, 206
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %300

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 16, !tbaa !155
  %26 = load ptr, ptr %5, align 8, !tbaa !149
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 24)
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !50
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 48, ptr noundef @.str.11, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 8, !tbaa !50
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 16, !tbaa !62
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %43, ptr noundef @.str.12)
  br label %44

44:                                               ; preds = %38, %23
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = icmp slt i32 %47, 197120
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %50, i32 0, i32 19
  store i32 1, ptr %51, align 16, !tbaa !88
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 48, ptr noundef @.str.13)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %5, align 8, !tbaa !149
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 16)
  %56 = shl i32 %55, 4
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8, !tbaa !43
  store i32 %56, ptr %7, align 4, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !149
  %60 = call i32 @get_bits(ptr noundef %59, i32 noundef 16)
  %61 = shl i32 %60, 4
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 4, !tbaa !44
  store i32 %61, ptr %8, align 4, !tbaa !31
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !50
  %67 = icmp sge i32 %66, 197120
  br i1 %67, label %68, label %79

68:                                               ; preds = %53
  %69 = load ptr, ptr %5, align 8, !tbaa !149
  %70 = call i32 @get_bits(ptr noundef %69, i32 noundef 24)
  store i32 %70, ptr %7, align 4, !tbaa !31
  %71 = load ptr, ptr %5, align 8, !tbaa !149
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 24)
  store i32 %72, ptr %8, align 4, !tbaa !31
  %73 = load ptr, ptr %5, align 8, !tbaa !149
  %74 = call i32 @get_bits(ptr noundef %73, i32 noundef 8)
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %10, align 1, !tbaa !70
  %76 = load ptr, ptr %5, align 8, !tbaa !149
  %77 = call i32 @get_bits(ptr noundef %76, i32 noundef 8)
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %11, align 1, !tbaa !70
  br label %79

79:                                               ; preds = %68, %53
  %80 = load i32, ptr %7, align 4, !tbaa !31
  %81 = load i32, ptr %8, align 4, !tbaa !31
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call i32 @av_image_check_size(i32 noundef %80, i32 noundef %81, i32 noundef 0, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4, !tbaa !31
  %87 = load i8, ptr %10, align 1, !tbaa !70
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !43
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %8, align 4, !tbaa !31
  %96 = load i8, ptr %11, align 1, !tbaa !70
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %7, align 4, !tbaa !31
  %105 = icmp slt i32 %104, 18
  br i1 %105, label %106, label %120

106:                                              ; preds = %103, %94, %85, %79
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load i32, ptr %7, align 4, !tbaa !31
  %109 = load i32, ptr %8, align 4, !tbaa !31
  %110 = load i8, ptr %10, align 1, !tbaa !70
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %11, align 1, !tbaa !70
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.14, i32 noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %116, i32 noundef %119)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %300

120:                                              ; preds = %103
  %121 = load ptr, ptr %5, align 8, !tbaa !149
  %122 = call i32 @get_bits_long(ptr noundef %121, i32 noundef 32)
  %123 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 %122, ptr %123, align 4, !tbaa !156
  %124 = load ptr, ptr %5, align 8, !tbaa !149
  %125 = call i32 @get_bits_long(ptr noundef %124, i32 noundef 32)
  %126 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 %125, ptr %126, align 4, !tbaa !157
  %127 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !156
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !157
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !156
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !157
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138, %134
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %300

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds nuw %struct.AVRational, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %struct.AVRational, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !157
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !156
  %156 = sext i32 %155 to i64
  %157 = call i32 @av_reduce(ptr noundef %147, ptr noundef %150, i64 noundef %153, i64 noundef %156, i64 noundef 1073741824)
  br label %158

158:                                              ; preds = %144, %130, %120
  %159 = load ptr, ptr %5, align 8, !tbaa !149
  %160 = call i32 @get_bits(ptr noundef %159, i32 noundef 24)
  %161 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 %160, ptr %161, align 4, !tbaa !156
  %162 = load ptr, ptr %5, align 8, !tbaa !149
  %163 = call i32 @get_bits(ptr noundef %162, i32 noundef 24)
  %164 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 %163, ptr %164, align 4, !tbaa !157
  %165 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !156
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !157
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 22
  %175 = getelementptr inbounds nuw %struct.AVRational, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 22
  %178 = getelementptr inbounds nuw %struct.AVRational, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !156
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !157
  %184 = sext i32 %183 to i64
  %185 = call i32 @av_reduce(ptr noundef %175, ptr noundef %178, i64 noundef %181, i64 noundef %184, i64 noundef 1073741824)
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 22
  %189 = load i64, ptr %188, align 8
  %190 = call i32 @ff_set_sar(ptr noundef %186, i64 %189)
  br label %191

191:                                              ; preds = %172, %168, %158
  %192 = load ptr, ptr %6, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !50
  %195 = icmp slt i32 %194, 197120
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %197, i32 noundef 5)
  br label %198

198:                                              ; preds = %196, %191
  %199 = load ptr, ptr %5, align 8, !tbaa !149
  %200 = call i32 @get_bits(ptr noundef %199, i32 noundef 8)
  store i32 %200, ptr %9, align 4, !tbaa !31
  %201 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %201, i32 noundef 24)
  %202 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %202, i32 noundef 6)
  %203 = load ptr, ptr %6, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !50
  %206 = icmp sge i32 %205, 197120
  br i1 %206, label %207, label %224

207:                                              ; preds = %198
  %208 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %208, i32 noundef 5)
  %209 = load ptr, ptr %5, align 8, !tbaa !149
  %210 = call i32 @get_bits(ptr noundef %209, i32 noundef 2)
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i32], ptr @theora_pix_fmts, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !31
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 23
  store i32 %213, ptr %215, align 8, !tbaa !49
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 23
  %218 = load i32, ptr %217, align 8, !tbaa !49
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %207
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %300

222:                                              ; preds = %207
  %223 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %223, i32 noundef 3)
  br label %227

224:                                              ; preds = %198
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %225, i32 0, i32 23
  store i32 0, ptr %226, align 8, !tbaa !49
  br label %227

227:                                              ; preds = %224, %222
  %228 = load ptr, ptr %6, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !43
  %231 = icmp slt i32 %230, 18
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %300

233:                                              ; preds = %227
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = load ptr, ptr %6, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !43
  %238 = load ptr, ptr %6, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 4, !tbaa !44
  %241 = call i32 @ff_set_dimensions(ptr noundef %234, i32 noundef %237, i32 noundef %240)
  store i32 %241, ptr %12, align 4, !tbaa !31
  %242 = load i32, ptr %12, align 4, !tbaa !31
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %233
  %245 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %245, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %300

246:                                              ; preds = %233
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %247, i32 0, i32 11
  %249 = load i32, ptr %248, align 4, !tbaa !158
  %250 = and i32 %249, 65536
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %273, label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %7, align 4, !tbaa !31
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 18
  store i32 %253, ptr %255, align 8, !tbaa !97
  %256 = load i32, ptr %8, align 4, !tbaa !31
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %257, i32 0, i32 19
  store i32 %256, ptr %258, align 4, !tbaa !102
  %259 = load i8, ptr %10, align 1, !tbaa !70
  %260 = load ptr, ptr %6, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %260, i32 0, i32 48
  store i8 %259, ptr %261, align 8, !tbaa !94
  %262 = load ptr, ptr %6, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4, !tbaa !44
  %265 = load i32, ptr %8, align 4, !tbaa !31
  %266 = sub nsw i32 %264, %265
  %267 = load i8, ptr %11, align 1, !tbaa !70
  %268 = zext i8 %267 to i32
  %269 = sub nsw i32 %266, %268
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %6, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %271, i32 0, i32 49
  store i8 %270, ptr %272, align 1, !tbaa !99
  br label %273

273:                                              ; preds = %252, %246
  %274 = load i32, ptr %9, align 4, !tbaa !31
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %277, i32 0, i32 25
  store i32 4, ptr %278, align 8, !tbaa !159
  br label %286

279:                                              ; preds = %273
  %280 = load i32, ptr %9, align 4, !tbaa !31
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %283, i32 0, i32 25
  store i32 5, ptr %284, align 8, !tbaa !159
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285, %276
  %287 = load i32, ptr %9, align 4, !tbaa !31
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %9, align 4, !tbaa !31
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %297

292:                                              ; preds = %289, %286
  %293 = load ptr, ptr %4, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 27
  store i32 5, ptr %294, align 8, !tbaa !160
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %295, i32 0, i32 26
  store i32 1, ptr %296, align 4, !tbaa !161
  br label %297

297:                                              ; preds = %292, %289
  %298 = load ptr, ptr %6, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %298, i32 0, i32 3
  store i32 1, ptr %299, align 16, !tbaa !155
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %300

300:                                              ; preds = %297, %244, %232, %220, %142, %106, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %301 = load i32, ptr %3, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @theora_decode_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 16, !tbaa !155
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %391

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = icmp sge i32 %36, 197120
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !149
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 3)
  store i32 %40, ptr %7, align 4, !tbaa !31
  %41 = load i32, ptr %7, align 4, !tbaa !31
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %11, align 4, !tbaa !31
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !149
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = call i32 @get_bits(ptr noundef %49, i32 noundef %50)
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %53, i32 0, i32 73
  %55 = load i32, ptr %11, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 %56
  store i8 %52, ptr %57, align 1, !tbaa !70
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %11, align 4, !tbaa !31
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !31
  br label %44, !llvm.loop !162

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62, %33
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !50
  %67 = icmp sge i32 %66, 197120
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !149
  %70 = call i32 @get_bits(ptr noundef %69, i32 noundef 4)
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !31
  br label %73

72:                                               ; preds = %63
  store i32 16, ptr %7, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, ptr %12, align 4, !tbaa !31
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !149
  %80 = load i32, ptr %7, align 4, !tbaa !31
  %81 = call i32 @get_bits(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %82, i32 0, i32 53
  %84 = load i32, ptr %12, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x i32], ptr %83, i64 0, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %12, align 4, !tbaa !31
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !31
  br label %74, !llvm.loop !163

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !50
  %94 = icmp sge i32 %93, 197120
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !149
  %97 = call i32 @get_bits(ptr noundef %96, i32 noundef 4)
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !31
  br label %100

99:                                               ; preds = %90
  store i32 16, ptr %7, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i32, ptr %13, align 4, !tbaa !31
  %103 = icmp slt i32 %102, 64
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %125

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !149
  %107 = load i32, ptr %7, align 4, !tbaa !31
  %108 = call i32 @get_bits(ptr noundef %106, i32 noundef %107)
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %110, i32 0, i32 52
  %112 = getelementptr inbounds [2 x [64 x i16]], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %13, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x i16], ptr %112, i64 0, i64 %114
  store i16 %109, ptr %115, align 2, !tbaa !125
  %116 = load ptr, ptr %6, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %116, i32 0, i32 52
  %118 = getelementptr inbounds [2 x [64 x i16]], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %13, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i16], ptr %118, i64 0, i64 %120
  store i16 %109, ptr %121, align 2, !tbaa !125
  br label %122

122:                                              ; preds = %105
  %123 = load i32, ptr %13, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !31
  br label %101, !llvm.loop !164

125:                                              ; preds = %104
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !50
  %129 = icmp sge i32 %128, 197120
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !149
  %132 = call i32 @get_bits(ptr noundef %131, i32 noundef 9)
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !31
  br label %135

134:                                              ; preds = %125
  store i32 3, ptr %8, align 4, !tbaa !31
  br label %135

135:                                              ; preds = %134, %130
  %136 = load i32, ptr %8, align 4, !tbaa !31
  %137 = icmp sgt i32 %136, 384
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %391

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %141

141:                                              ; preds = %167, %140
  %142 = load i32, ptr %14, align 4, !tbaa !31
  %143 = load i32, ptr %8, align 4, !tbaa !31
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %170

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %147

147:                                              ; preds = %163, %146
  %148 = load i32, ptr %15, align 4, !tbaa !31
  %149 = icmp slt i32 %148, 64
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %166

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !149
  %153 = call i32 @get_bits(ptr noundef %152, i32 noundef 8)
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %6, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %155, i32 0, i32 54
  %157 = load i32, ptr %14, align 4, !tbaa !31
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [384 x [64 x i8]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %15, align 4, !tbaa !31
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 %161
  store i8 %154, ptr %162, align 1, !tbaa !70
  br label %163

163:                                              ; preds = %151
  %164 = load i32, ptr %15, align 4, !tbaa !31
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !31
  br label %147, !llvm.loop !165

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %14, align 4, !tbaa !31
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !31
  br label %141, !llvm.loop !166

170:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %171

171:                                              ; preds = %353, %170
  %172 = load i32, ptr %16, align 4, !tbaa !31
  %173 = icmp sle i32 %172, 1
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i32 17, ptr %10, align 4
  br label %356

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %176

176:                                              ; preds = %347, %175
  %177 = load i32, ptr %17, align 4, !tbaa !31
  %178 = icmp sle i32 %177, 2
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 20, ptr %10, align 4
  br label %350

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !31
  %181 = load i32, ptr %16, align 4, !tbaa !31
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %17, align 4, !tbaa !31
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr %5, align 8, !tbaa !149
  %188 = call i32 @get_bits1(ptr noundef %187)
  store i32 %188, ptr %18, align 4, !tbaa !31
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i32, ptr %18, align 4, !tbaa !31
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %265, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %193 = load i32, ptr %16, align 4, !tbaa !31
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !149
  %197 = call i32 @get_bits1(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  store i32 0, ptr %19, align 4, !tbaa !31
  %200 = load i32, ptr %17, align 4, !tbaa !31
  store i32 %200, ptr %20, align 4, !tbaa !31
  br label %211

201:                                              ; preds = %195, %192
  %202 = load i32, ptr %16, align 4, !tbaa !31
  %203 = mul nsw i32 3, %202
  %204 = load i32, ptr %17, align 4, !tbaa !31
  %205 = add nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = sdiv i32 %206, 3
  store i32 %207, ptr %19, align 4, !tbaa !31
  %208 = load i32, ptr %17, align 4, !tbaa !31
  %209 = add nsw i32 %208, 2
  %210 = srem i32 %209, 3
  store i32 %210, ptr %20, align 4, !tbaa !31
  br label %211

211:                                              ; preds = %201, %199
  %212 = load ptr, ptr %6, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %212, i32 0, i32 55
  %214 = load i32, ptr %19, align 4, !tbaa !31
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x [3 x i8]], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %20, align 4, !tbaa !31
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i8], ptr %216, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !70
  %221 = load ptr, ptr %6, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %221, i32 0, i32 55
  %223 = load i32, ptr %16, align 4, !tbaa !31
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x [3 x i8]], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %17, align 4, !tbaa !31
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i8], ptr %225, i64 0, i64 %227
  store i8 %220, ptr %228, align 1, !tbaa !70
  %229 = load ptr, ptr %6, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %229, i32 0, i32 56
  %231 = load i32, ptr %16, align 4, !tbaa !31
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x [3 x [64 x i8]]], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %17, align 4, !tbaa !31
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x [64 x i8]], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds [64 x i8], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %6, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %238, i32 0, i32 56
  %240 = load i32, ptr %19, align 4, !tbaa !31
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x [3 x [64 x i8]]], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %20, align 4, !tbaa !31
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x [64 x i8]], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds [64 x i8], ptr %245, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %237, ptr align 2 %246, i64 64, i1 false)
  %247 = load ptr, ptr %6, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %247, i32 0, i32 57
  %249 = load i32, ptr %16, align 4, !tbaa !31
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %17, align 4, !tbaa !31
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x [64 x i16]], ptr %251, i64 0, i64 %253
  %255 = getelementptr inbounds [64 x i16], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %6, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %256, i32 0, i32 57
  %258 = load i32, ptr %19, align 4, !tbaa !31
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %20, align 4, !tbaa !31
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x [64 x i16]], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds [64 x i16], ptr %263, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %255, ptr align 2 %264, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %343

265:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %266

266:                                              ; preds = %322, %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %267 = load ptr, ptr %5, align 8, !tbaa !149
  %268 = load i32, ptr %8, align 4, !tbaa !31
  %269 = sub nsw i32 %268, 1
  %270 = call i32 @ff_log2_c(i32 noundef %269) #11
  %271 = add nsw i32 %270, 1
  %272 = call i32 @get_bits(ptr noundef %267, i32 noundef %271)
  store i32 %272, ptr %23, align 4, !tbaa !31
  %273 = load i32, ptr %23, align 4, !tbaa !31
  %274 = load i32, ptr %8, align 4, !tbaa !31
  %275 = icmp sge i32 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %277, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %320

278:                                              ; preds = %266
  %279 = load i32, ptr %23, align 4, !tbaa !31
  %280 = trunc i32 %279 to i16
  %281 = load ptr, ptr %6, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %281, i32 0, i32 57
  %283 = load i32, ptr %16, align 4, !tbaa !31
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %17, align 4, !tbaa !31
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x [64 x i16]], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %21, align 4, !tbaa !31
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [64 x i16], ptr %288, i64 0, i64 %290
  store i16 %280, ptr %291, align 2, !tbaa !125
  %292 = load i32, ptr %22, align 4, !tbaa !31
  %293 = icmp sge i32 %292, 63
  br i1 %293, label %294, label %295

294:                                              ; preds = %278
  store i32 23, ptr %10, align 4
  br label %320

295:                                              ; preds = %278
  %296 = load ptr, ptr %5, align 8, !tbaa !149
  %297 = load i32, ptr %22, align 4, !tbaa !31
  %298 = sub nsw i32 63, %297
  %299 = call i32 @ff_log2_c(i32 noundef %298) #11
  %300 = add nsw i32 %299, 1
  %301 = call i32 @get_bits(ptr noundef %296, i32 noundef %300)
  %302 = add i32 %301, 1
  store i32 %302, ptr %23, align 4, !tbaa !31
  %303 = load i32, ptr %23, align 4, !tbaa !31
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %6, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %305, i32 0, i32 56
  %307 = load i32, ptr %16, align 4, !tbaa !31
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x [3 x [64 x i8]]], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %17, align 4, !tbaa !31
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x [64 x i8]], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %21, align 4, !tbaa !31
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %21, align 4, !tbaa !31
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [64 x i8], ptr %312, i64 0, i64 %315
  store i8 %304, ptr %316, align 1, !tbaa !70
  %317 = load i32, ptr %23, align 4, !tbaa !31
  %318 = load i32, ptr %22, align 4, !tbaa !31
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %22, align 4, !tbaa !31
  store i32 0, ptr %10, align 4
  br label %320

320:                                              ; preds = %295, %294, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %321 = load i32, ptr %10, align 4
  switch i32 %321, label %340 [
    i32 0, label %322
    i32 23, label %323
  ]

322:                                              ; preds = %320
  br label %266

323:                                              ; preds = %320
  %324 = load i32, ptr %22, align 4, !tbaa !31
  %325 = icmp sgt i32 %324, 63
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = load i32, ptr %22, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %327, i32 noundef 16, ptr noundef @.str.19, i32 noundef %328)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %340

329:                                              ; preds = %323
  %330 = load i32, ptr %21, align 4, !tbaa !31
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %6, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %332, i32 0, i32 55
  %334 = load i32, ptr %16, align 4, !tbaa !31
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x [3 x i8]], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %17, align 4, !tbaa !31
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i8], ptr %336, i64 0, i64 %338
  store i8 %331, ptr %339, align 1, !tbaa !70
  store i32 0, ptr %10, align 4
  br label %340

340:                                              ; preds = %329, %326, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %341 = load i32, ptr %10, align 4
  switch i32 %341, label %344 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %211
  store i32 0, ptr %10, align 4
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %345 = load i32, ptr %10, align 4
  switch i32 %345, label %350 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %17, align 4, !tbaa !31
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %17, align 4, !tbaa !31
  br label %176, !llvm.loop !167

350:                                              ; preds = %344, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %351 = load i32, ptr %10, align 4
  switch i32 %351, label %356 [
    i32 20, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %16, align 4, !tbaa !31
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %16, align 4, !tbaa !31
  br label %171, !llvm.loop !168

356:                                              ; preds = %350, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %357 = load i32, ptr %10, align 4
  switch i32 %357, label %391 [
    i32 17, label %358
  ]

358:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !31
  br label %359

359:                                              ; preds = %383, %358
  %360 = load i32, ptr %24, align 4, !tbaa !31
  %361 = sext i32 %360 to i64
  %362 = icmp ult i64 %361, 80
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  store i32 25, ptr %10, align 4
  br label %386

364:                                              ; preds = %359
  %365 = load ptr, ptr %6, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %365, i32 0, i32 72
  %367 = load i32, ptr %24, align 4, !tbaa !31
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [80 x %struct.HuffTable], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.HuffTable, ptr %369, i32 0, i32 1
  store i8 0, ptr %370, align 1, !tbaa !144
  %371 = load ptr, ptr %6, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %371, i32 0, i32 72
  %373 = load i32, ptr %24, align 4, !tbaa !31
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [80 x %struct.HuffTable], ptr %372, i64 0, i64 %374
  %376 = load ptr, ptr %5, align 8, !tbaa !149
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  %378 = call i32 @read_huffman_tree(ptr noundef %375, ptr noundef %376, i32 noundef 0, ptr noundef %377)
  store i32 %378, ptr %9, align 4, !tbaa !31
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %364
  %381 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %381, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %386

382:                                              ; preds = %364
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %24, align 4, !tbaa !31
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %24, align 4, !tbaa !31
  br label %359, !llvm.loop !169

386:                                              ; preds = %380, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %387 = load i32, ptr %10, align 4
  switch i32 %387, label %391 [
    i32 25, label %388
  ]

388:                                              ; preds = %386
  %389 = load ptr, ptr %6, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %389, i32 0, i32 2
  store i32 1, ptr %390, align 4, !tbaa !104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %391

391:                                              ; preds = %388, %386, %356, %138, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %392 = load i32, ptr %3, align 4
  ret i32 %392
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !170
  %6 = load ptr, ptr %2, align 8, !tbaa !149
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !53
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !154
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !170
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !153
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !171
  %38 = load ptr, ptr %4, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !151
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
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

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !149
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !31
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !31
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !149
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @ff_set_sar(ptr noundef, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !151
  store i32 %9, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !153
  store i32 %12, ptr %6, align 4, !tbaa !31
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !31
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !151
  store i32 %7, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !70
  store i8 %15, ptr %4, align 1, !tbaa !70
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !70
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !70
  %22 = load i8, ptr %4, align 1, !tbaa !70
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !70
  %26 = load ptr, ptr %2, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !151
  %29 = load ptr, ptr %2, align 8, !tbaa !149
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
  %38 = load ptr, ptr %2, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !151
  %40 = load i8, ptr %4, align 1, !tbaa !70
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !31
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !31
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !31
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !31
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !31
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !31
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !70
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !31
  %29 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @read_huffman_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.HuffEntry, align 1
  store ptr %0, ptr %6, align 8, !tbaa !142
  store ptr %1, ptr %7, align 8, !tbaa !149
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !149
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.HuffTable, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !144
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !149
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 5)
  store i32 %26, ptr %10, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.HuffTable, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.HuffTable, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !144
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1, !tbaa !144
  %36 = zext i8 %34 to i64
  %37 = getelementptr inbounds nuw [32 x %struct.HuffEntry], ptr %31, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.HuffEntry, ptr %12, i32 0, i32 0
  %39 = load i32, ptr %8, align 4, !tbaa !31
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %38, align 1, !tbaa !172
  %41 = getelementptr inbounds nuw %struct.HuffEntry, ptr %12, i32 0, i32 1
  %42 = load i32, ptr %10, align 4, !tbaa !31
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %41, align 1, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !175
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %74 [
    i32 0, label %46
    i32 1, label %72
  ]

46:                                               ; preds = %44
  br label %71

47:                                               ; preds = %4
  %48 = load i32, ptr %8, align 4, !tbaa !31
  %49 = icmp sge i32 %48, 31
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1, ptr %5, align 4
  br label %72

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !31
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !142
  %56 = load ptr, ptr %7, align 8, !tbaa !149
  %57 = load i32, ptr %8, align 4, !tbaa !31
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call i32 @read_huffman_tree(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  br label %72

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !142
  %64 = load ptr, ptr %7, align 8, !tbaa !149
  %65 = load i32, ptr %8, align 4, !tbaa !31
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = call i32 @read_huffman_tree(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  br label %72

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %46
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %69, %61, %50, %44
  %73 = load i32, ptr %5, align 4
  ret i32 %73

74:                                               ; preds = %44
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !151
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @init_loop_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %3, i32 0, i32 74
  %5 = getelementptr inbounds [258 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %6, i32 0, i32 73
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !70
  %15 = zext i8 %14 to i32
  call void @ff_vp3dsp_set_bounding_values(ptr noundef %5, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_dequantizer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %20, i32 0, i32 53
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %4, align 4, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %30, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %316, %2
  %32 = load i32, ptr %6, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %319

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %312, %35
  %37 = load i32, ptr %8, align 4, !tbaa !31
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %315

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %41, i32 0, i32 52
  %43 = load i32, ptr %8, align 4, !tbaa !31
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [64 x i16]], ptr %42, i64 0, i64 %48
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %50, i32 0, i32 22
  %52 = load i32, ptr %4, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i16], ptr %49, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !125
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %99, %40
  %61 = load i32, ptr %14, align 4, !tbaa !31
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %62, i32 0, i32 55
  %64 = load i32, ptr %6, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [3 x i8]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %8, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !70
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %61, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %74, i32 0, i32 56
  %76 = load i32, ptr %6, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [3 x [64 x i8]]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %8, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x [64 x i8]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %14, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !70
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %10, align 4, !tbaa !31
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !31
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %89, i32 0, i32 22
  %91 = load i32, ptr %4, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = load i32, ptr %10, align 4, !tbaa !31
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %73
  br label %102

98:                                               ; preds = %73
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4, !tbaa !31
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !31
  br label %60, !llvm.loop !176

102:                                              ; preds = %97, %60
  %103 = load i32, ptr %10, align 4, !tbaa !31
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %104, i32 0, i32 56
  %106 = load i32, ptr %6, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [3 x [64 x i8]]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %8, align 4, !tbaa !31
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x [64 x i8]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %14, align 4, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !70
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %103, %116
  store i32 %117, ptr %13, align 4, !tbaa !31
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %118, i32 0, i32 57
  %120 = load i32, ptr %6, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %8, align 4, !tbaa !31
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x [64 x i16]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %14, align 4, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i16], ptr %125, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !125
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %11, align 4, !tbaa !31
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %131, i32 0, i32 57
  %133 = load i32, ptr %6, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %8, align 4, !tbaa !31
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x [64 x i16]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %14, align 4, !tbaa !31
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x i16], ptr %138, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !125
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %145

145:                                              ; preds = %285, %102
  %146 = load i32, ptr %15, align 4, !tbaa !31
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %288

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %150 = load i32, ptr %10, align 4, !tbaa !31
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %151, i32 0, i32 22
  %153 = load i32, ptr %4, align 4, !tbaa !31
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = sub nsw i32 %150, %156
  %158 = mul nsw i32 2, %157
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %159, i32 0, i32 54
  %161 = load i32, ptr %11, align 4, !tbaa !31
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [384 x [64 x i8]], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %15, align 4, !tbaa !31
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [64 x i8], ptr %163, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !70
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %158, %168
  %170 = load i32, ptr %13, align 4, !tbaa !31
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %171, i32 0, i32 22
  %173 = load i32, ptr %4, align 4, !tbaa !31
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !31
  %177 = sub nsw i32 %170, %176
  %178 = mul nsw i32 2, %177
  %179 = load ptr, ptr %3, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %179, i32 0, i32 54
  %181 = load i32, ptr %12, align 4, !tbaa !31
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [384 x [64 x i8]], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %15, align 4, !tbaa !31
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [64 x i8], ptr %183, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !70
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %178, %188
  %190 = sub nsw i32 %169, %189
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %191, i32 0, i32 56
  %193 = load i32, ptr %6, align 4, !tbaa !31
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x [3 x [64 x i8]]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %8, align 4, !tbaa !31
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x [64 x i8]], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %14, align 4, !tbaa !31
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !70
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %190, %203
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %205, i32 0, i32 56
  %207 = load i32, ptr %6, align 4, !tbaa !31
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x [3 x [64 x i8]]], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %8, align 4, !tbaa !31
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [64 x i8]], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %14, align 4, !tbaa !31
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [64 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !70
  %217 = zext i8 %216 to i32
  %218 = mul nsw i32 2, %217
  %219 = sdiv i32 %204, %218
  store i32 %219, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %220 = load i32, ptr %6, align 4, !tbaa !31
  %221 = load i32, ptr %15, align 4, !tbaa !31
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %220, %224
  %226 = shl i32 8, %225
  store i32 %226, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %227 = load i32, ptr %15, align 4, !tbaa !31
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %149
  %230 = load i32, ptr %5, align 4, !tbaa !31
  br label %233

231:                                              ; preds = %149
  %232 = load i32, ptr %9, align 4, !tbaa !31
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i32 [ %230, %229 ], [ %232, %231 ]
  store i32 %234, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %235 = load i32, ptr %6, align 4, !tbaa !31
  %236 = add nsw i32 1, %235
  %237 = mul nsw i32 %236, 3
  store i32 %237, ptr %19, align 4, !tbaa !31
  %238 = load i32, ptr %15, align 4, !tbaa !31
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %3, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4, !tbaa !82
  %244 = icmp slt i32 %243, 2
  br i1 %244, label %245, label %253

245:                                              ; preds = %240, %233
  %246 = load i32, ptr %18, align 4, !tbaa !31
  %247 = load i32, ptr %16, align 4, !tbaa !31
  %248 = mul nsw i32 %246, %247
  %249 = sdiv i32 %248, 100
  %250 = mul nsw i32 %249, 4
  %251 = load i32, ptr %17, align 4, !tbaa !31
  %252 = call i32 @av_clip_c(i32 noundef %250, i32 noundef %251, i32 noundef 4096) #11
  br label %263

253:                                              ; preds = %240
  %254 = load i32, ptr %18, align 4, !tbaa !31
  %255 = load i32, ptr %16, align 4, !tbaa !31
  %256 = load i32, ptr %19, align 4, !tbaa !31
  %257 = sub nsw i32 %255, %256
  %258 = mul nsw i32 %254, %257
  %259 = sdiv i32 %258, 100
  %260 = load i32, ptr %19, align 4, !tbaa !31
  %261 = add nsw i32 %259, %260
  %262 = mul nsw i32 %261, 4
  br label %263

263:                                              ; preds = %253, %245
  %264 = phi i32 [ %252, %245 ], [ %262, %253 ]
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %3, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %266, i32 0, i32 68
  %268 = load i32, ptr %4, align 4, !tbaa !31
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x [2 x [3 x [64 x i16]]]], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %6, align 4, !tbaa !31
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %8, align 4, !tbaa !31
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x [64 x i16]], ptr %273, i64 0, i64 %275
  %277 = load ptr, ptr %3, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %277, i32 0, i32 13
  %279 = load i32, ptr %15, align 4, !tbaa !31
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [64 x i8], ptr %278, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !70
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw [64 x i16], ptr %276, i64 0, i64 %283
  store i16 %265, ptr %284, align 2, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %285

285:                                              ; preds = %263
  %286 = load i32, ptr %15, align 4, !tbaa !31
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4, !tbaa !31
  br label %145, !llvm.loop !177

288:                                              ; preds = %148
  %289 = load ptr, ptr %3, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %289, i32 0, i32 68
  %291 = getelementptr inbounds [3 x [2 x [3 x [64 x i16]]]], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %6, align 4, !tbaa !31
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %8, align 4, !tbaa !31
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x [64 x i16]], ptr %294, i64 0, i64 %296
  %298 = getelementptr inbounds [64 x i16], ptr %297, i64 0, i64 0
  %299 = load i16, ptr %298, align 16, !tbaa !125
  %300 = load ptr, ptr %3, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %300, i32 0, i32 68
  %302 = load i32, ptr %4, align 4, !tbaa !31
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x [2 x [3 x [64 x i16]]]], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %6, align 4, !tbaa !31
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %8, align 4, !tbaa !31
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x [64 x i16]], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds [64 x i16], ptr %310, i64 0, i64 0
  store i16 %299, ptr %311, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %312

312:                                              ; preds = %288
  %313 = load i32, ptr %8, align 4, !tbaa !31
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %8, align 4, !tbaa !31
  br label %36, !llvm.loop !178

315:                                              ; preds = %39
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %6, align 4, !tbaa !31
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %6, align 4, !tbaa !31
  br label %31, !llvm.loop !179

319:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) #3

declare void @ff_thread_finish_setup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @unpack_superblocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !31
  %26 = getelementptr inbounds i32, ptr %6, i64 1
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 4, !tbaa !118
  store i32 %29, ptr %26, align 4, !tbaa !31
  %30 = getelementptr inbounds i32, ptr %6, i64 2
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %31, i32 0, i32 33
  %33 = load i32, ptr %32, align 8, !tbaa !119
  store i32 %33, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %39, i32 0, i32 34
  %41 = load ptr, ptr %40, align 16, !tbaa !180
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 8, !tbaa !117
  %45 = sext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 2, i64 %45, i1 false)
  br label %228

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !149
  %48 = call i32 @get_bits1(ptr noundef %47)
  %49 = xor i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %118, %46
  %51 = load i32, ptr %8, align 4, !tbaa !31
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 8, !tbaa !117
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !149
  %58 = call i32 @get_bits_left(ptr noundef %57)
  %59 = icmp sgt i32 %58, 0
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi i1 [ false, %50 ], [ %59, %56 ]
  br i1 %61, label %62, label %119

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !50
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4, !tbaa !31
  %69 = icmp eq i32 %68, 4129
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !149
  %72 = call i32 @get_bits1(ptr noundef %71)
  store i32 %72, ptr %7, align 4, !tbaa !31
  br label %76

73:                                               ; preds = %67, %62
  %74 = load i32, ptr %7, align 4, !tbaa !31
  %75 = xor i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !31
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %5, align 8, !tbaa !149
  %78 = call i32 @get_vlc2(ptr noundef %77, ptr noundef @superblock_run_length_vlc, i32 noundef 6, i32 noundef 2)
  store i32 %78, ptr %9, align 4, !tbaa !31
  %79 = load i32, ptr %9, align 4, !tbaa !31
  %80 = icmp eq i32 %79, 34
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !149
  %83 = call i32 @get_bits(ptr noundef %82, i32 noundef 12)
  %84 = load i32, ptr %9, align 4, !tbaa !31
  %85 = add i32 %84, %83
  store i32 %85, ptr %9, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %81, %76
  %87 = load i32, ptr %9, align 4, !tbaa !31
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 8, !tbaa !117
  %91 = load i32, ptr %8, align 4, !tbaa !31
  %92 = sub nsw i32 %90, %91
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.40)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %509

98:                                               ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %99, i32 0, i32 34
  %101 = load ptr, ptr %100, align 16, !tbaa !180
  %102 = load i32, ptr %8, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i32, ptr %7, align 4, !tbaa !31
  %106 = trunc i32 %105 to i8
  %107 = load i32, ptr %9, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 %106, i64 %108, i1 false)
  %109 = load i32, ptr %9, align 4, !tbaa !31
  %110 = load i32, ptr %8, align 4, !tbaa !31
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %8, align 4, !tbaa !31
  %112 = load i32, ptr %7, align 4, !tbaa !31
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %98
  %115 = load i32, ptr %9, align 4, !tbaa !31
  %116 = load i32, ptr %10, align 4, !tbaa !31
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %10, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %114, %98
  br label %50, !llvm.loop !181

119:                                              ; preds = %60
  %120 = load i32, ptr %10, align 4, !tbaa !31
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %121, i32 0, i32 25
  %123 = load i32, ptr %122, align 8, !tbaa !117
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %219

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !31
  %126 = load ptr, ptr %5, align 8, !tbaa !149
  %127 = call i32 @get_bits1(ptr noundef %126)
  %128 = xor i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %211, %125
  %130 = load i32, ptr %14, align 4, !tbaa !31
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %131, i32 0, i32 25
  %133 = load i32, ptr %132, align 8, !tbaa !117
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8, !tbaa !149
  %139 = call i32 @get_bits_left(ptr noundef %138)
  %140 = icmp sgt i32 %139, 0
  br label %141

141:                                              ; preds = %137, %129
  %142 = phi i1 [ false, %129 ], [ %140, %137 ]
  br i1 %142, label %143, label %215

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !50
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load i32, ptr %9, align 4, !tbaa !31
  %150 = icmp eq i32 %149, 4129
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !149
  %153 = call i32 @get_bits1(ptr noundef %152)
  store i32 %153, ptr %7, align 4, !tbaa !31
  br label %157

154:                                              ; preds = %148, %143
  %155 = load i32, ptr %7, align 4, !tbaa !31
  %156 = xor i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !31
  br label %157

157:                                              ; preds = %154, %151
  %158 = load ptr, ptr %5, align 8, !tbaa !149
  %159 = call i32 @get_vlc2(ptr noundef %158, ptr noundef @superblock_run_length_vlc, i32 noundef 6, i32 noundef 2)
  store i32 %159, ptr %9, align 4, !tbaa !31
  %160 = load i32, ptr %9, align 4, !tbaa !31
  %161 = icmp eq i32 %160, 34
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8, !tbaa !149
  %164 = call i32 @get_bits(ptr noundef %163, i32 noundef 12)
  %165 = load i32, ptr %9, align 4, !tbaa !31
  %166 = add i32 %165, %164
  store i32 %166, ptr %9, align 4, !tbaa !31
  br label %167

167:                                              ; preds = %162, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %168

168:                                              ; preds = %206, %167
  %169 = load i32, ptr %15, align 4, !tbaa !31
  %170 = load i32, ptr %9, align 4, !tbaa !31
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 6, ptr %13, align 4
  br label %209

173:                                              ; preds = %168
  %174 = load i32, ptr %8, align 4, !tbaa !31
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %175, i32 0, i32 25
  %177 = load i32, ptr %176, align 8, !tbaa !117
  %178 = icmp sge i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef @.str.41)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %209

183:                                              ; preds = %173
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %184, i32 0, i32 34
  %186 = load ptr, ptr %185, align 16, !tbaa !180
  %187 = load i32, ptr %8, align 4, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !70
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %183
  %194 = load i32, ptr %7, align 4, !tbaa !31
  %195 = mul nsw i32 2, %194
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %197, i32 0, i32 34
  %199 = load ptr, ptr %198, align 16, !tbaa !180
  %200 = load i32, ptr %8, align 4, !tbaa !31
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 %196, ptr %202, align 1, !tbaa !70
  %203 = load i32, ptr %15, align 4, !tbaa !31
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !31
  br label %205

205:                                              ; preds = %193, %183
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4, !tbaa !31
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !31
  br label %168, !llvm.loop !182

209:                                              ; preds = %179, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %210 = load i32, ptr %13, align 4
  switch i32 %210, label %216 [
    i32 6, label %211
  ]

211:                                              ; preds = %209
  %212 = load i32, ptr %9, align 4, !tbaa !31
  %213 = load i32, ptr %14, align 4, !tbaa !31
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %14, align 4, !tbaa !31
  br label %129, !llvm.loop !183

215:                                              ; preds = %141
  store i32 0, ptr %13, align 4
  br label %216

216:                                              ; preds = %215, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %217 = load i32, ptr %13, align 4
  switch i32 %217, label %509 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %119
  %220 = load i32, ptr %10, align 4, !tbaa !31
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  store i32 0, ptr %9, align 4, !tbaa !31
  %223 = load ptr, ptr %5, align 8, !tbaa !149
  %224 = call i32 @get_bits1(ptr noundef %223)
  store i32 %224, ptr %7, align 4, !tbaa !31
  %225 = load i32, ptr %7, align 4, !tbaa !31
  %226 = xor i32 %225, 1
  store i32 %226, ptr %7, align 4, !tbaa !31
  br label %227

227:                                              ; preds = %222, %219
  br label %228

228:                                              ; preds = %227, %38
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %229, i32 0, i32 61
  store i32 0, ptr %230, align 16, !tbaa !184
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %231, i32 0, i32 70
  %233 = load ptr, ptr %232, align 8, !tbaa !185
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %234, i32 0, i32 35
  %236 = load i32, ptr %235, align 8, !tbaa !120
  %237 = sext i32 %236 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %233, i8 8, i64 %237, i1 false)
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %238, i32 0, i32 12
  %240 = load i32, ptr %239, align 8, !tbaa !45
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %228
  %243 = load ptr, ptr %4, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %243, i32 0, i32 63
  %245 = load ptr, ptr %244, align 16, !tbaa !186
  br label %250

246:                                              ; preds = %228
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %247, i32 0, i32 64
  %249 = load ptr, ptr %248, align 8, !tbaa !187
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi ptr [ %245, %242 ], [ %249, %246 ]
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %252, i32 0, i32 62
  %254 = getelementptr inbounds [3 x ptr], ptr %253, i64 0, i64 0
  store ptr %251, ptr %254, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %255

255:                                              ; preds = %503, %250
  %256 = load i32, ptr %16, align 4, !tbaa !31
  %257 = icmp slt i32 %256, 3
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 9, ptr %13, align 4
  br label %506

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %260 = load i32, ptr %16, align 4, !tbaa !31
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !31
  store i32 %263, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %264 = load i32, ptr %17, align 4, !tbaa !31
  %265 = load i32, ptr %16, align 4, !tbaa !31
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %259
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %268, i32 0, i32 31
  %270 = load i32, ptr %269, align 16, !tbaa !116
  br label %275

271:                                              ; preds = %259
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %272, i32 0, i32 28
  %274 = load i32, ptr %273, align 4, !tbaa !113
  br label %275

275:                                              ; preds = %271, %267
  %276 = phi i32 [ %270, %267 ], [ %274, %271 ]
  %277 = add nsw i32 %264, %276
  store i32 %277, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !31
  %278 = load ptr, ptr %4, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 8, !tbaa !45
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %350

282:                                              ; preds = %275
  %283 = load ptr, ptr %4, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %283, i32 0, i32 65
  %285 = load i32, ptr %16, align 4, !tbaa !31
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !31
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %342

290:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %291 = load i32, ptr %17, align 4, !tbaa !31
  store i32 %291, ptr %20, align 4, !tbaa !31
  br label %292

292:                                              ; preds = %332, %290
  %293 = load i32, ptr %20, align 4, !tbaa !31
  %294 = load i32, ptr %18, align 4, !tbaa !31
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store i32 12, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %335

297:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %298

298:                                              ; preds = %328, %297
  %299 = load i32, ptr %21, align 4, !tbaa !31
  %300 = icmp slt i32 %299, 16
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  store i32 15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %331

302:                                              ; preds = %298
  %303 = load ptr, ptr %4, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %303, i32 0, i32 69
  %305 = load ptr, ptr %304, align 16, !tbaa !188
  %306 = load i32, ptr %20, align 4, !tbaa !31
  %307 = mul nsw i32 %306, 16
  %308 = load i32, ptr %21, align 4, !tbaa !31
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %305, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !31
  store i32 %312, ptr %11, align 4, !tbaa !31
  %313 = load i32, ptr %11, align 4, !tbaa !31
  %314 = icmp ne i32 %313, -1
  br i1 %314, label %315, label %327

315:                                              ; preds = %302
  %316 = load i32, ptr %11, align 4, !tbaa !31
  %317 = load ptr, ptr %4, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %317, i32 0, i32 62
  %319 = load i32, ptr %16, align 4, !tbaa !31
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x ptr], ptr %318, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !56
  %323 = load i32, ptr %19, align 4, !tbaa !31
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %19, align 4, !tbaa !31
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  store i32 %316, ptr %326, align 4, !tbaa !31
  br label %327

327:                                              ; preds = %315, %302
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %21, align 4, !tbaa !31
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %21, align 4, !tbaa !31
  br label %298, !llvm.loop !189

331:                                              ; preds = %301
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %20, align 4, !tbaa !31
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %20, align 4, !tbaa !31
  br label %292, !llvm.loop !190

335:                                              ; preds = %296
  %336 = load i32, ptr %19, align 4, !tbaa !31
  %337 = load ptr, ptr %4, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %337, i32 0, i32 65
  %339 = load i32, ptr %16, align 4, !tbaa !31
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x i32], ptr %338, i64 0, i64 %340
  store i32 %336, ptr %341, align 4, !tbaa !31
  br label %349

342:                                              ; preds = %282
  %343 = load ptr, ptr %4, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %343, i32 0, i32 65
  %345 = load i32, ptr %16, align 4, !tbaa !31
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i32], ptr %344, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !31
  store i32 %348, ptr %19, align 4, !tbaa !31
  br label %349

349:                                              ; preds = %342, %335
  br label %452

350:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %351 = load i32, ptr %17, align 4, !tbaa !31
  store i32 %351, ptr %22, align 4, !tbaa !31
  br label %352

352:                                              ; preds = %446, %350
  %353 = load i32, ptr %22, align 4, !tbaa !31
  %354 = load i32, ptr %18, align 4, !tbaa !31
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load ptr, ptr %5, align 8, !tbaa !149
  %358 = call i32 @get_bits_left(ptr noundef %357)
  %359 = icmp sgt i32 %358, 0
  br label %360

360:                                              ; preds = %356, %352
  %361 = phi i1 [ false, %352 ], [ %359, %356 ]
  br i1 %361, label %363, label %362

362:                                              ; preds = %360
  store i32 18, ptr %13, align 4
  br label %449

363:                                              ; preds = %360
  %364 = load ptr, ptr %5, align 8, !tbaa !149
  %365 = call i32 @get_bits_left(ptr noundef %364)
  %366 = load i32, ptr %12, align 4, !tbaa !31
  %367 = ashr i32 %366, 2
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %449

370:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !31
  br label %371

371:                                              ; preds = %442, %370
  %372 = load i32, ptr %23, align 4, !tbaa !31
  %373 = icmp slt i32 %372, 16
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  store i32 21, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %445

375:                                              ; preds = %371
  %376 = load ptr, ptr %4, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %376, i32 0, i32 69
  %378 = load ptr, ptr %377, align 16, !tbaa !188
  %379 = load i32, ptr %22, align 4, !tbaa !31
  %380 = mul nsw i32 %379, 16
  %381 = load i32, ptr %23, align 4, !tbaa !31
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %378, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !31
  store i32 %385, ptr %11, align 4, !tbaa !31
  %386 = load i32, ptr %11, align 4, !tbaa !31
  %387 = icmp ne i32 %386, -1
  br i1 %387, label %388, label %441

388:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %389 = load ptr, ptr %4, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %389, i32 0, i32 34
  %391 = load ptr, ptr %390, align 16, !tbaa !180
  %392 = load i32, ptr %22, align 4, !tbaa !31
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !70
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %24, align 4, !tbaa !31
  %397 = load i32, ptr %24, align 4, !tbaa !31
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %410

399:                                              ; preds = %388
  %400 = load i32, ptr %9, align 4, !tbaa !31
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %9, align 4, !tbaa !31
  %402 = icmp eq i32 %400, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %404 = load i32, ptr %7, align 4, !tbaa !31
  %405 = xor i32 %404, 1
  store i32 %405, ptr %7, align 4, !tbaa !31
  %406 = load ptr, ptr %5, align 8, !tbaa !149
  %407 = call i32 @get_vlc2(ptr noundef %406, ptr noundef @fragment_run_length_vlc, i32 noundef 5, i32 noundef 2)
  store i32 %407, ptr %9, align 4, !tbaa !31
  br label %408

408:                                              ; preds = %403, %399
  %409 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %409, ptr %24, align 4, !tbaa !31
  br label %410

410:                                              ; preds = %408, %388
  %411 = load i32, ptr %24, align 4, !tbaa !31
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %432

413:                                              ; preds = %410
  %414 = load ptr, ptr %4, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %414, i32 0, i32 45
  %416 = load ptr, ptr %415, align 8, !tbaa !64
  %417 = load i32, ptr %11, align 4, !tbaa !31
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.Vp3Fragment, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %419, i32 0, i32 1
  store i8 0, ptr %420, align 2, !tbaa !191
  %421 = load i32, ptr %11, align 4, !tbaa !31
  %422 = load ptr, ptr %4, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %422, i32 0, i32 62
  %424 = load i32, ptr %16, align 4, !tbaa !31
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x ptr], ptr %423, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !56
  %428 = load i32, ptr %19, align 4, !tbaa !31
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %19, align 4, !tbaa !31
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i32, ptr %427, i64 %430
  store i32 %421, ptr %431, align 4, !tbaa !31
  br label %440

432:                                              ; preds = %410
  %433 = load ptr, ptr %4, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %433, i32 0, i32 45
  %435 = load ptr, ptr %434, align 8, !tbaa !64
  %436 = load i32, ptr %11, align 4, !tbaa !31
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.Vp3Fragment, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %438, i32 0, i32 1
  store i8 8, ptr %439, align 2, !tbaa !191
  br label %440

440:                                              ; preds = %432, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %441

441:                                              ; preds = %440, %375
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %23, align 4, !tbaa !31
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %23, align 4, !tbaa !31
  br label %371, !llvm.loop !193

445:                                              ; preds = %374
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %22, align 4, !tbaa !31
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %22, align 4, !tbaa !31
  br label %352, !llvm.loop !194

449:                                              ; preds = %369, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %450 = load i32, ptr %13, align 4
  switch i32 %450, label %500 [
    i32 18, label %451
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451, %349
  %453 = load i32, ptr %16, align 4, !tbaa !31
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %456, ptr %12, align 4, !tbaa !31
  br label %457

457:                                              ; preds = %455, %452
  %458 = load i32, ptr %19, align 4, !tbaa !31
  %459 = load ptr, ptr %4, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %459, i32 0, i32 61
  %461 = load i32, ptr %460, align 16, !tbaa !184
  %462 = add nsw i32 %461, %458
  store i32 %462, ptr %460, align 16, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %463

463:                                              ; preds = %477, %457
  %464 = load i32, ptr %25, align 4, !tbaa !31
  %465 = icmp slt i32 %464, 64
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  store i32 24, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %480

467:                                              ; preds = %463
  %468 = load i32, ptr %19, align 4, !tbaa !31
  %469 = load ptr, ptr %4, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %469, i32 0, i32 60
  %471 = load i32, ptr %16, align 4, !tbaa !31
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [3 x [64 x i32]], ptr %470, i64 0, i64 %472
  %474 = load i32, ptr %25, align 4, !tbaa !31
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [64 x i32], ptr %473, i64 0, i64 %475
  store i32 %468, ptr %476, align 4, !tbaa !31
  br label %477

477:                                              ; preds = %467
  %478 = load i32, ptr %25, align 4, !tbaa !31
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %25, align 4, !tbaa !31
  br label %463, !llvm.loop !195

480:                                              ; preds = %466
  %481 = load i32, ptr %16, align 4, !tbaa !31
  %482 = icmp slt i32 %481, 2
  br i1 %482, label %483, label %499

483:                                              ; preds = %480
  %484 = load ptr, ptr %4, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %484, i32 0, i32 62
  %486 = load i32, ptr %16, align 4, !tbaa !31
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x ptr], ptr %485, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !56
  %490 = load i32, ptr %19, align 4, !tbaa !31
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load ptr, ptr %4, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %493, i32 0, i32 62
  %495 = load i32, ptr %16, align 4, !tbaa !31
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [3 x ptr], ptr %494, i64 0, i64 %497
  store ptr %492, ptr %498, align 8, !tbaa !56
  br label %499

499:                                              ; preds = %483, %480
  store i32 0, ptr %13, align 4
  br label %500

500:                                              ; preds = %499, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %501 = load i32, ptr %13, align 4
  switch i32 %501, label %506 [
    i32 0, label %502
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %16, align 4, !tbaa !31
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %16, align 4, !tbaa !31
  br label %255, !llvm.loop !196

506:                                              ; preds = %500, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %507 = load i32, ptr %13, align 4
  switch i32 %507, label %509 [
    i32 9, label %508
  ]

508:                                              ; preds = %506
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %509

509:                                              ; preds = %508, %506, %216, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #9
  %510 = load i32, ptr %3, align 4
  ret i32 %510
}

; Function Attrs: nounwind uwtable
define internal i32 @vp4_unpack_macroblocks(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %31, i32 0, i32 70
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %34, i32 0, i32 35
  %36 = load i32, ptr %35, align 8, !tbaa !120
  %37 = sext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 8, i64 %37, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %366

43:                                               ; preds = %2
  store i32 0, ptr %10, align 4, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !149
  %45 = call i32 @get_bits1(ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %87, %43
  %47 = load i32, ptr %12, align 4, !tbaa !31
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %48, i32 0, i32 41
  %50 = load i32, ptr %49, align 16, !tbaa !124
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %11, align 4
  br label %91

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !149
  %55 = call i32 @get_bits_left(ptr noundef %54)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = load ptr, ptr %5, align 8, !tbaa !149
  %61 = call i32 @vp4_get_mb_count(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !31
  %62 = load i32, ptr %9, align 4, !tbaa !31
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %63, i32 0, i32 41
  %65 = load i32, ptr %64, align 16, !tbaa !124
  %66 = load i32, ptr %12, align 4, !tbaa !31
  %67 = sub nsw i32 %65, %66
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %71, i32 0, i32 34
  %73 = load ptr, ptr %72, align 16, !tbaa !180
  %74 = load i32, ptr %12, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i32, ptr %8, align 4, !tbaa !31
  %78 = mul nsw i32 2, %77
  %79 = trunc i32 %78 to i8
  %80 = load i32, ptr %9, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 %79, i64 %81, i1 false)
  %82 = load i32, ptr %8, align 4, !tbaa !31
  %83 = xor i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !31
  %84 = load i32, ptr %8, align 4, !tbaa !31
  %85 = load i32, ptr %10, align 4, !tbaa !31
  %86 = or i32 %85, %84
  store i32 %86, ptr %10, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %70
  %88 = load i32, ptr %9, align 4, !tbaa !31
  %89 = load i32, ptr %12, align 4, !tbaa !31
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %12, align 4, !tbaa !31
  br label %46, !llvm.loop !197

91:                                               ; preds = %69, %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %366 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  %94 = load i32, ptr %10, align 4, !tbaa !31
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %152

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !149
  %98 = call i32 @get_bits_left(ptr noundef %97)
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %366

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !149
  %103 = call i32 @get_bits1(ptr noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !31
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = load ptr, ptr %5, align 8, !tbaa !149
  %106 = call i32 @vp4_get_mb_count(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %144, %101
  %108 = load i32, ptr %13, align 4, !tbaa !31
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %109, i32 0, i32 41
  %111 = load i32, ptr %110, align 16, !tbaa !124
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %147

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %115, i32 0, i32 34
  %117 = load ptr, ptr %116, align 16, !tbaa !180
  %118 = load i32, ptr %13, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !70
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %143, label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %9, align 4, !tbaa !31
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %8, align 4, !tbaa !31
  %128 = xor i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !31
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = load ptr, ptr %5, align 8, !tbaa !149
  %131 = call i32 @vp4_get_mb_count(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %9, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %126, %123
  %133 = load i32, ptr %8, align 4, !tbaa !31
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %135, i32 0, i32 34
  %137 = load ptr, ptr %136, align 16, !tbaa !180
  %138 = load i32, ptr %13, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 %134, ptr %140, align 1, !tbaa !70
  %141 = load i32, ptr %9, align 4, !tbaa !31
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %9, align 4, !tbaa !31
  br label %143

143:                                              ; preds = %132, %114
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %13, align 4, !tbaa !31
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !31
  br label %107, !llvm.loop !198

147:                                              ; preds = %113
  %148 = load i32, ptr %9, align 4, !tbaa !31
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %366

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %93
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %153

153:                                              ; preds = %362, %152
  %154 = load i32, ptr %14, align 4, !tbaa !31
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %365

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %158 = load i32, ptr %14, align 4, !tbaa !31
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %161, i32 0, i32 29
  %163 = load i32, ptr %162, align 8, !tbaa !115
  br label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %165, i32 0, i32 26
  %167 = load i32, ptr %166, align 4, !tbaa !111
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi i32 [ %163, %160 ], [ %167, %164 ]
  store i32 %169, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %170 = load i32, ptr %14, align 4, !tbaa !31
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %173, i32 0, i32 30
  %175 = load i32, ptr %174, align 4, !tbaa !91
  br label %180

176:                                              ; preds = %168
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %177, i32 0, i32 27
  %179 = load i32, ptr %178, align 16, !tbaa !112
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i32 [ %175, %172 ], [ %179, %176 ]
  store i32 %181, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %182 = load i32, ptr %14, align 4, !tbaa !31
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %185, i32 0, i32 39
  %187 = load i32, ptr %186, align 8, !tbaa !121
  br label %192

188:                                              ; preds = %180
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %189, i32 0, i32 36
  %191 = load i32, ptr %190, align 4, !tbaa !84
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i32 [ %187, %184 ], [ %191, %188 ]
  store i32 %193, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %194 = load i32, ptr %14, align 4, !tbaa !31
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %197, i32 0, i32 40
  %199 = load i32, ptr %198, align 4, !tbaa !122
  br label %204

200:                                              ; preds = %192
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %201, i32 0, i32 37
  %203 = load i32, ptr %202, align 16, !tbaa !83
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi i32 [ %199, %196 ], [ %203, %200 ]
  store i32 %205, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %206, i32 0, i32 43
  %208 = load i32, ptr %14, align 4, !tbaa !31
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x i32], ptr %207, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !31
  store i32 %215, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %216 = load ptr, ptr %4, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %216, i32 0, i32 44
  %218 = load i32, ptr %14, align 4, !tbaa !31
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !31
  store i32 %225, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %226

226:                                              ; preds = %358, %204
  %227 = load i32, ptr %22, align 4, !tbaa !31
  %228 = load i32, ptr %17, align 4, !tbaa !31
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %361

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !31
  br label %232

232:                                              ; preds = %354, %231
  %233 = load i32, ptr %23, align 4, !tbaa !31
  %234 = load i32, ptr %16, align 4, !tbaa !31
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %357

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !31
  br label %238

238:                                              ; preds = %350, %237
  %239 = load i32, ptr %24, align 4, !tbaa !31
  %240 = icmp slt i32 %239, 4
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %353

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %243 = load i32, ptr %23, align 4, !tbaa !31
  %244 = mul nsw i32 2, %243
  %245 = load i32, ptr %24, align 4, !tbaa !31
  %246 = ashr i32 %245, 1
  %247 = add nsw i32 %244, %246
  store i32 %247, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %248 = load i32, ptr %22, align 4, !tbaa !31
  %249 = mul nsw i32 2, %248
  %250 = load i32, ptr %24, align 4, !tbaa !31
  %251 = ashr i32 %250, 1
  %252 = add nsw i32 %249, %251
  %253 = load i32, ptr %24, align 4, !tbaa !31
  %254 = and i32 %253, 1
  %255 = xor i32 %252, %254
  store i32 %255, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %256 = load i32, ptr %25, align 4, !tbaa !31
  %257 = load i32, ptr %18, align 4, !tbaa !31
  %258 = icmp sge i32 %256, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %242
  %260 = load i32, ptr %26, align 4, !tbaa !31
  %261 = load i32, ptr %19, align 4, !tbaa !31
  %262 = icmp sge i32 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %259, %242
  store i32 19, ptr %11, align 4
  br label %347

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %265, i32 0, i32 34
  %267 = load ptr, ptr %266, align 16, !tbaa !180
  %268 = load i32, ptr %15, align 4, !tbaa !31
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %15, align 4, !tbaa !31
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !70
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %27, align 4, !tbaa !31
  %274 = load i32, ptr %27, align 4, !tbaa !31
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %277

276:                                              ; preds = %264
  store i32 15, ptr %28, align 4, !tbaa !31
  br label %285

277:                                              ; preds = %264
  %278 = load i32, ptr %27, align 4, !tbaa !31
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %5, align 8, !tbaa !149
  %282 = call i32 @vp4_get_block_pattern(ptr noundef %281, ptr noundef %7)
  store i32 %282, ptr %28, align 4, !tbaa !31
  br label %284

283:                                              ; preds = %277
  store i32 0, ptr %28, align 4, !tbaa !31
  br label %284

284:                                              ; preds = %283, %280
  br label %285

285:                                              ; preds = %284, %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !31
  br label %286

286:                                              ; preds = %343, %285
  %287 = load i32, ptr %30, align 4, !tbaa !31
  %288 = icmp slt i32 %287, 4
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %346

290:                                              ; preds = %286
  %291 = load i32, ptr %25, align 4, !tbaa !31
  %292 = mul nsw i32 2, %291
  %293 = load i32, ptr %30, align 4, !tbaa !31
  %294 = and i32 %293, 1
  %295 = add nsw i32 %292, %294
  %296 = load i32, ptr %20, align 4, !tbaa !31
  %297 = icmp sge i32 %295, %296
  br i1 %297, label %306, label %298

298:                                              ; preds = %290
  %299 = load i32, ptr %26, align 4, !tbaa !31
  %300 = mul nsw i32 2, %299
  %301 = load i32, ptr %30, align 4, !tbaa !31
  %302 = ashr i32 %301, 1
  %303 = add nsw i32 %300, %302
  %304 = load i32, ptr %21, align 4, !tbaa !31
  %305 = icmp sge i32 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %298, %290
  br label %343

307:                                              ; preds = %298
  %308 = load ptr, ptr %4, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %308, i32 0, i32 46
  %310 = load i32, ptr %14, align 4, !tbaa !31
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !31
  %314 = load i32, ptr %26, align 4, !tbaa !31
  %315 = mul nsw i32 2, %314
  %316 = load i32, ptr %30, align 4, !tbaa !31
  %317 = ashr i32 %316, 1
  %318 = add nsw i32 %315, %317
  %319 = load i32, ptr %20, align 4, !tbaa !31
  %320 = mul nsw i32 %318, %319
  %321 = add nsw i32 %313, %320
  %322 = load i32, ptr %25, align 4, !tbaa !31
  %323 = mul nsw i32 2, %322
  %324 = load i32, ptr %30, align 4, !tbaa !31
  %325 = and i32 %324, 1
  %326 = add nsw i32 %323, %325
  %327 = add nsw i32 %321, %326
  store i32 %327, ptr %6, align 4, !tbaa !31
  %328 = load i32, ptr %28, align 4, !tbaa !31
  %329 = load i32, ptr %30, align 4, !tbaa !31
  %330 = ashr i32 8, %329
  %331 = and i32 %328, %330
  store i32 %331, ptr %29, align 4, !tbaa !31
  %332 = load i32, ptr %29, align 4, !tbaa !31
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 0, i32 8
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %336, i32 0, i32 45
  %338 = load ptr, ptr %337, align 8, !tbaa !64
  %339 = load i32, ptr %6, align 4, !tbaa !31
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.Vp3Fragment, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %341, i32 0, i32 1
  store i8 %335, ptr %342, align 2, !tbaa !191
  br label %343

343:                                              ; preds = %307, %306
  %344 = load i32, ptr %30, align 4, !tbaa !31
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %30, align 4, !tbaa !31
  br label %286, !llvm.loop !199

346:                                              ; preds = %289
  store i32 0, ptr %11, align 4
  br label %347

347:                                              ; preds = %346, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %348 = load i32, ptr %11, align 4
  switch i32 %348, label %368 [
    i32 0, label %349
    i32 19, label %350
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %347
  %351 = load i32, ptr %24, align 4, !tbaa !31
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %24, align 4, !tbaa !31
  br label %238, !llvm.loop !200

353:                                              ; preds = %241
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %23, align 4, !tbaa !31
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %23, align 4, !tbaa !31
  br label %232, !llvm.loop !201

357:                                              ; preds = %236
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %22, align 4, !tbaa !31
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %22, align 4, !tbaa !31
  br label %226, !llvm.loop !202

361:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %14, align 4, !tbaa !31
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %14, align 4, !tbaa !31
  br label %153, !llvm.loop !203

365:                                              ; preds = %156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %366

366:                                              ; preds = %365, %150, %100, %91, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %367 = load i32, ptr %3, align 4
  ret i32 %367

368:                                              ; preds = %347
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_modes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %13, align 4, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %30, i32 0, i32 42
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %36, i32 0, i32 45
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = load i32, ptr %13, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Vp3Fragment, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %41, i32 0, i32 1
  store i8 1, ptr %42, align 2, !tbaa !191
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %13, align 4, !tbaa !31
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !31
  br label %28, !llvm.loop !204

46:                                               ; preds = %34
  br label %499

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !149
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 3)
  store i32 %49, ptr %6, align 4, !tbaa !31
  %50 = load i32, ptr %6, align 4, !tbaa !31
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %61, %52
  %54 = load i32, ptr %14, align 4, !tbaa !31
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %14, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !31
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %14, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !31
  br label %53, !llvm.loop !205

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %75, %64
  %66 = load i32, ptr %15, align 4, !tbaa !31
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %78

69:                                               ; preds = %65
  %70 = load i32, ptr %15, align 4, !tbaa !31
  %71 = load ptr, ptr %5, align 8, !tbaa !149
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 3)
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !31
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %15, align 4, !tbaa !31
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !31
  br label %65, !llvm.loop !206

78:                                               ; preds = %68
  %79 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  store ptr %79, ptr %11, align 8, !tbaa !56
  br label %86

80:                                               ; preds = %47
  %81 = load i32, ptr %6, align 4, !tbaa !31
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [8 x i32]], ptr @ModeAlphabet, i64 0, i64 %83
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 0
  store ptr %85, ptr %11, align 8, !tbaa !56
  br label %86

86:                                               ; preds = %80, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %493, %86
  %88 = load i32, ptr %16, align 4, !tbaa !31
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 16, !tbaa !112
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 11, ptr %17, align 4
  br label %496

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %487, %94
  %96 = load i32, ptr %18, align 4, !tbaa !31
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 4, !tbaa !111
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 14, ptr %17, align 4
  br label %490

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !149
  %104 = call i32 @get_bits_left(ptr noundef %103)
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %490

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %108

108:                                              ; preds = %483, %107
  %109 = load i32, ptr %19, align 4, !tbaa !31
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %486

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %113 = load i32, ptr %18, align 4, !tbaa !31
  %114 = mul nsw i32 2, %113
  %115 = load i32, ptr %19, align 4, !tbaa !31
  %116 = ashr i32 %115, 1
  %117 = add nsw i32 %114, %116
  store i32 %117, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %118 = load i32, ptr %16, align 4, !tbaa !31
  %119 = mul nsw i32 2, %118
  %120 = load i32, ptr %19, align 4, !tbaa !31
  %121 = ashr i32 %120, 1
  %122 = load i32, ptr %19, align 4, !tbaa !31
  %123 = add nsw i32 %121, %122
  %124 = and i32 %123, 1
  %125 = add nsw i32 %119, %124
  store i32 %125, ptr %22, align 4, !tbaa !31
  %126 = load i32, ptr %22, align 4, !tbaa !31
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %127, i32 0, i32 36
  %129 = load i32, ptr %128, align 4, !tbaa !84
  %130 = mul nsw i32 %126, %129
  %131 = load i32, ptr %21, align 4, !tbaa !31
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %7, align 4, !tbaa !31
  %133 = load i32, ptr %21, align 4, !tbaa !31
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %134, i32 0, i32 36
  %136 = load i32, ptr %135, align 4, !tbaa !84
  %137 = icmp sge i32 %133, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %112
  %139 = load i32, ptr %22, align 4, !tbaa !31
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %140, i32 0, i32 37
  %142 = load i32, ptr %141, align 16, !tbaa !83
  %143 = icmp sge i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138, %112
  store i32 19, ptr %17, align 4
  br label %480

145:                                              ; preds = %138
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %146

146:                                              ; preds = %178, %145
  %147 = load i32, ptr %20, align 4, !tbaa !31
  %148 = icmp slt i32 %147, 4
  br i1 %148, label %149, label %181

149:                                              ; preds = %146
  %150 = load i32, ptr %22, align 4, !tbaa !31
  %151 = mul nsw i32 2, %150
  %152 = load i32, ptr %20, align 4, !tbaa !31
  %153 = ashr i32 %152, 1
  %154 = add nsw i32 %151, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %155, i32 0, i32 43
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 8, !tbaa !31
  %159 = mul nsw i32 %154, %158
  %160 = load i32, ptr %21, align 4, !tbaa !31
  %161 = mul nsw i32 2, %160
  %162 = load i32, ptr %20, align 4, !tbaa !31
  %163 = and i32 %162, 1
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %159, %164
  store i32 %165, ptr %8, align 4, !tbaa !31
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %166, i32 0, i32 45
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  %169 = load i32, ptr %8, align 4, !tbaa !31
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Vp3Fragment, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 2, !tbaa !191
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 8
  br i1 %175, label %176, label %177

176:                                              ; preds = %149
  br label %181

177:                                              ; preds = %149
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %20, align 4, !tbaa !31
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %20, align 4, !tbaa !31
  br label %146, !llvm.loop !207

181:                                              ; preds = %176, %146
  %182 = load i32, ptr %20, align 4, !tbaa !31
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %185, i32 0, i32 70
  %187 = load ptr, ptr %186, align 8, !tbaa !185
  %188 = load i32, ptr %7, align 4, !tbaa !31
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !70
  store i32 19, ptr %17, align 4
  br label %480

191:                                              ; preds = %181
  %192 = load i32, ptr %6, align 4, !tbaa !31
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !149
  %196 = call i32 @get_bits(ptr noundef %195, i32 noundef 3)
  store i32 %196, ptr %9, align 4, !tbaa !31
  br label %204

197:                                              ; preds = %191
  %198 = load ptr, ptr %11, align 8, !tbaa !56
  %199 = load ptr, ptr %5, align 8, !tbaa !149
  %200 = call i32 @get_vlc2(ptr noundef %199, ptr noundef @mode_code_vlc, i32 noundef 4, i32 noundef 2)
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !31
  store i32 %203, ptr %9, align 4, !tbaa !31
  br label %204

204:                                              ; preds = %197, %194
  %205 = load i32, ptr %9, align 4, !tbaa !31
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %4, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %207, i32 0, i32 70
  %209 = load ptr, ptr %208, align 8, !tbaa !185
  %210 = load i32, ptr %7, align 4, !tbaa !31
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %206, ptr %212, align 1, !tbaa !70
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %213

213:                                              ; preds = %250, %204
  %214 = load i32, ptr %20, align 4, !tbaa !31
  %215 = icmp slt i32 %214, 4
  br i1 %215, label %216, label %253

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %217, i32 0, i32 45
  %219 = load ptr, ptr %218, align 8, !tbaa !64
  %220 = load i32, ptr %22, align 4, !tbaa !31
  %221 = mul nsw i32 2, %220
  %222 = load i32, ptr %20, align 4, !tbaa !31
  %223 = ashr i32 %222, 1
  %224 = add nsw i32 %221, %223
  %225 = load ptr, ptr %4, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %225, i32 0, i32 43
  %227 = getelementptr inbounds [2 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %227, align 8, !tbaa !31
  %229 = mul nsw i32 %224, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.Vp3Fragment, ptr %219, i64 %230
  %232 = load i32, ptr %21, align 4, !tbaa !31
  %233 = mul nsw i32 2, %232
  %234 = load i32, ptr %20, align 4, !tbaa !31
  %235 = and i32 %234, 1
  %236 = add nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.Vp3Fragment, ptr %231, i64 %237
  store ptr %238, ptr %12, align 8, !tbaa !208
  %239 = load ptr, ptr %12, align 8, !tbaa !208
  %240 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 2, !tbaa !191
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 8
  br i1 %243, label %244, label %249

244:                                              ; preds = %216
  %245 = load i32, ptr %9, align 4, !tbaa !31
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %12, align 8, !tbaa !208
  %248 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %247, i32 0, i32 1
  store i8 %246, ptr %248, align 2, !tbaa !191
  br label %249

249:                                              ; preds = %244, %216
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %20, align 4, !tbaa !31
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %20, align 4, !tbaa !31
  br label %213, !llvm.loop !209

253:                                              ; preds = %213
  %254 = load ptr, ptr %4, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %254, i32 0, i32 8
  %256 = load i32, ptr %255, align 4, !tbaa !87
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %319

258:                                              ; preds = %253
  %259 = load ptr, ptr %4, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %259, i32 0, i32 45
  %261 = load ptr, ptr %260, align 8, !tbaa !64
  %262 = load i32, ptr %22, align 4, !tbaa !31
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %263, i32 0, i32 43
  %265 = getelementptr inbounds [2 x i32], ptr %264, i64 0, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !31
  %267 = mul nsw i32 %262, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.Vp3Fragment, ptr %261, i64 %268
  %270 = load i32, ptr %21, align 4, !tbaa !31
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Vp3Fragment, ptr %269, i64 %271
  store ptr %272, ptr %12, align 8, !tbaa !208
  %273 = load ptr, ptr %12, align 8, !tbaa !208
  %274 = load ptr, ptr %4, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %274, i32 0, i32 46
  %276 = getelementptr inbounds [3 x i32], ptr %275, i64 0, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !31
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.Vp3Fragment, ptr %273, i64 %278
  %280 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %279, i32 0, i32 1
  %281 = load i8, ptr %280, align 2, !tbaa !191
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 8
  br i1 %283, label %284, label %295

284:                                              ; preds = %258
  %285 = load i32, ptr %9, align 4, !tbaa !31
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %12, align 8, !tbaa !208
  %288 = load ptr, ptr %4, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %288, i32 0, i32 46
  %290 = getelementptr inbounds [3 x i32], ptr %289, i64 0, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !31
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.Vp3Fragment, ptr %287, i64 %292
  %294 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %293, i32 0, i32 1
  store i8 %286, ptr %294, align 2, !tbaa !191
  br label %295

295:                                              ; preds = %284, %258
  %296 = load ptr, ptr %12, align 8, !tbaa !208
  %297 = load ptr, ptr %4, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %297, i32 0, i32 46
  %299 = getelementptr inbounds [3 x i32], ptr %298, i64 0, i64 2
  %300 = load i32, ptr %299, align 8, !tbaa !31
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.Vp3Fragment, ptr %296, i64 %301
  %303 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 2, !tbaa !191
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 8
  br i1 %306, label %307, label %318

307:                                              ; preds = %295
  %308 = load i32, ptr %9, align 4, !tbaa !31
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %12, align 8, !tbaa !208
  %311 = load ptr, ptr %4, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %311, i32 0, i32 46
  %313 = getelementptr inbounds [3 x i32], ptr %312, i64 0, i64 2
  %314 = load i32, ptr %313, align 8, !tbaa !31
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.Vp3Fragment, ptr %310, i64 %315
  %317 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %316, i32 0, i32 1
  store i8 %309, ptr %317, align 2, !tbaa !191
  br label %318

318:                                              ; preds = %307, %295
  br label %479

319:                                              ; preds = %253
  %320 = load ptr, ptr %4, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %320, i32 0, i32 7
  %322 = load i32, ptr %321, align 16, !tbaa !114
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %401

324:                                              ; preds = %319
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %325, i32 0, i32 45
  %327 = load ptr, ptr %326, align 8, !tbaa !64
  %328 = load i32, ptr %22, align 4, !tbaa !31
  %329 = mul nsw i32 2, %328
  %330 = load ptr, ptr %4, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %330, i32 0, i32 43
  %332 = getelementptr inbounds [2 x i32], ptr %331, i64 0, i64 1
  %333 = load i32, ptr %332, align 4, !tbaa !31
  %334 = mul nsw i32 %329, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.Vp3Fragment, ptr %327, i64 %335
  %337 = load i32, ptr %21, align 4, !tbaa !31
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.Vp3Fragment, ptr %336, i64 %338
  store ptr %339, ptr %12, align 8, !tbaa !208
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %340

340:                                              ; preds = %397, %324
  %341 = load i32, ptr %20, align 4, !tbaa !31
  %342 = icmp slt i32 %341, 2
  br i1 %342, label %343, label %400

343:                                              ; preds = %340
  %344 = load ptr, ptr %12, align 8, !tbaa !208
  %345 = load ptr, ptr %4, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %345, i32 0, i32 46
  %347 = getelementptr inbounds [3 x i32], ptr %346, i64 0, i64 1
  %348 = load i32, ptr %347, align 4, !tbaa !31
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.Vp3Fragment, ptr %344, i64 %349
  %351 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 2, !tbaa !191
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 8
  br i1 %354, label %355, label %366

355:                                              ; preds = %343
  %356 = load i32, ptr %9, align 4, !tbaa !31
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %12, align 8, !tbaa !208
  %359 = load ptr, ptr %4, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %359, i32 0, i32 46
  %361 = getelementptr inbounds [3 x i32], ptr %360, i64 0, i64 1
  %362 = load i32, ptr %361, align 4, !tbaa !31
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.Vp3Fragment, ptr %358, i64 %363
  %365 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %364, i32 0, i32 1
  store i8 %357, ptr %365, align 2, !tbaa !191
  br label %366

366:                                              ; preds = %355, %343
  %367 = load ptr, ptr %12, align 8, !tbaa !208
  %368 = load ptr, ptr %4, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %368, i32 0, i32 46
  %370 = getelementptr inbounds [3 x i32], ptr %369, i64 0, i64 2
  %371 = load i32, ptr %370, align 8, !tbaa !31
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.Vp3Fragment, ptr %367, i64 %372
  %374 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %373, i32 0, i32 1
  %375 = load i8, ptr %374, align 2, !tbaa !191
  %376 = zext i8 %375 to i32
  %377 = icmp ne i32 %376, 8
  br i1 %377, label %378, label %389

378:                                              ; preds = %366
  %379 = load i32, ptr %9, align 4, !tbaa !31
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %12, align 8, !tbaa !208
  %382 = load ptr, ptr %4, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %382, i32 0, i32 46
  %384 = getelementptr inbounds [3 x i32], ptr %383, i64 0, i64 2
  %385 = load i32, ptr %384, align 8, !tbaa !31
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.Vp3Fragment, ptr %381, i64 %386
  %388 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %387, i32 0, i32 1
  store i8 %380, ptr %388, align 2, !tbaa !191
  br label %389

389:                                              ; preds = %378, %366
  %390 = load ptr, ptr %4, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %390, i32 0, i32 43
  %392 = getelementptr inbounds [2 x i32], ptr %391, i64 0, i64 1
  %393 = load i32, ptr %392, align 4, !tbaa !31
  %394 = load ptr, ptr %12, align 8, !tbaa !208
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds %struct.Vp3Fragment, ptr %394, i64 %395
  store ptr %396, ptr %12, align 8, !tbaa !208
  br label %397

397:                                              ; preds = %389
  %398 = load i32, ptr %20, align 4, !tbaa !31
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %20, align 4, !tbaa !31
  br label %340, !llvm.loop !210

400:                                              ; preds = %340
  br label %478

401:                                              ; preds = %319
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %402

402:                                              ; preds = %474, %401
  %403 = load i32, ptr %20, align 4, !tbaa !31
  %404 = icmp slt i32 %403, 4
  br i1 %404, label %405, label %477

405:                                              ; preds = %402
  %406 = load ptr, ptr %4, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %406, i32 0, i32 45
  %408 = load ptr, ptr %407, align 8, !tbaa !64
  %409 = load i32, ptr %22, align 4, !tbaa !31
  %410 = mul nsw i32 2, %409
  %411 = load i32, ptr %20, align 4, !tbaa !31
  %412 = ashr i32 %411, 1
  %413 = add nsw i32 %410, %412
  %414 = load ptr, ptr %4, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %414, i32 0, i32 43
  %416 = getelementptr inbounds [2 x i32], ptr %415, i64 0, i64 1
  %417 = load i32, ptr %416, align 4, !tbaa !31
  %418 = mul nsw i32 %413, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.Vp3Fragment, ptr %408, i64 %419
  %421 = load i32, ptr %21, align 4, !tbaa !31
  %422 = mul nsw i32 2, %421
  %423 = load i32, ptr %20, align 4, !tbaa !31
  %424 = and i32 %423, 1
  %425 = add nsw i32 %422, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.Vp3Fragment, ptr %420, i64 %426
  store ptr %427, ptr %12, align 8, !tbaa !208
  %428 = load ptr, ptr %12, align 8, !tbaa !208
  %429 = load ptr, ptr %4, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %429, i32 0, i32 46
  %431 = getelementptr inbounds [3 x i32], ptr %430, i64 0, i64 1
  %432 = load i32, ptr %431, align 4, !tbaa !31
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.Vp3Fragment, ptr %428, i64 %433
  %435 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %434, i32 0, i32 1
  %436 = load i8, ptr %435, align 2, !tbaa !191
  %437 = zext i8 %436 to i32
  %438 = icmp ne i32 %437, 8
  br i1 %438, label %439, label %450

439:                                              ; preds = %405
  %440 = load i32, ptr %9, align 4, !tbaa !31
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %12, align 8, !tbaa !208
  %443 = load ptr, ptr %4, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %443, i32 0, i32 46
  %445 = getelementptr inbounds [3 x i32], ptr %444, i64 0, i64 1
  %446 = load i32, ptr %445, align 4, !tbaa !31
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.Vp3Fragment, ptr %442, i64 %447
  %449 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %448, i32 0, i32 1
  store i8 %441, ptr %449, align 2, !tbaa !191
  br label %450

450:                                              ; preds = %439, %405
  %451 = load ptr, ptr %12, align 8, !tbaa !208
  %452 = load ptr, ptr %4, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %452, i32 0, i32 46
  %454 = getelementptr inbounds [3 x i32], ptr %453, i64 0, i64 2
  %455 = load i32, ptr %454, align 8, !tbaa !31
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.Vp3Fragment, ptr %451, i64 %456
  %458 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %457, i32 0, i32 1
  %459 = load i8, ptr %458, align 2, !tbaa !191
  %460 = zext i8 %459 to i32
  %461 = icmp ne i32 %460, 8
  br i1 %461, label %462, label %473

462:                                              ; preds = %450
  %463 = load i32, ptr %9, align 4, !tbaa !31
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %12, align 8, !tbaa !208
  %466 = load ptr, ptr %4, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %466, i32 0, i32 46
  %468 = getelementptr inbounds [3 x i32], ptr %467, i64 0, i64 2
  %469 = load i32, ptr %468, align 8, !tbaa !31
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.Vp3Fragment, ptr %465, i64 %470
  %472 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %471, i32 0, i32 1
  store i8 %464, ptr %472, align 2, !tbaa !191
  br label %473

473:                                              ; preds = %462, %450
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %20, align 4, !tbaa !31
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %20, align 4, !tbaa !31
  br label %402, !llvm.loop !211

477:                                              ; preds = %402
  br label %478

478:                                              ; preds = %477, %400
  br label %479

479:                                              ; preds = %478, %318
  store i32 0, ptr %17, align 4
  br label %480

480:                                              ; preds = %479, %184, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %481 = load i32, ptr %17, align 4
  switch i32 %481, label %502 [
    i32 0, label %482
    i32 19, label %483
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %480
  %484 = load i32, ptr %19, align 4, !tbaa !31
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %19, align 4, !tbaa !31
  br label %108, !llvm.loop !212

486:                                              ; preds = %111
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %18, align 4, !tbaa !31
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %18, align 4, !tbaa !31
  br label %95, !llvm.loop !213

490:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %491 = load i32, ptr %17, align 4
  switch i32 %491, label %496 [
    i32 14, label %492
  ]

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %16, align 4, !tbaa !31
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %16, align 4, !tbaa !31
  br label %87, !llvm.loop !214

496:                                              ; preds = %490, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %497 = load i32, ptr %17, align 4
  switch i32 %497, label %500 [
    i32 11, label %498
  ]

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498, %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %500

500:                                              ; preds = %499, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %501 = load i32, ptr %3, align 4
  ret i32 %501

502:                                              ; preds = %480
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_vectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %863

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !149
  %40 = call i32 @get_bits1(ptr noundef %39)
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %40, %38 ], [ 2, %41 ]
  store i32 %43, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %857, %42
  %45 = load i32, ptr %19, align 4, !tbaa !31
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %47, align 16, !tbaa !112
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %18, align 4
  br label %860

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %851, %51
  %53 = load i32, ptr %20, align 4, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %54, i32 0, i32 26
  %56 = load i32, ptr %55, align 4, !tbaa !111
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 5, ptr %18, align 4
  br label %854

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !149
  %61 = call i32 @get_bits_left(ptr noundef %60)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %854

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %847, %64
  %66 = load i32, ptr %21, align 4, !tbaa !31
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %850

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %70 = load i32, ptr %20, align 4, !tbaa !31
  %71 = mul nsw i32 2, %70
  %72 = load i32, ptr %21, align 4, !tbaa !31
  %73 = ashr i32 %72, 1
  %74 = add nsw i32 %71, %73
  store i32 %74, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %75 = load i32, ptr %19, align 4, !tbaa !31
  %76 = mul nsw i32 2, %75
  %77 = load i32, ptr %21, align 4, !tbaa !31
  %78 = ashr i32 %77, 1
  %79 = load i32, ptr %21, align 4, !tbaa !31
  %80 = add nsw i32 %78, %79
  %81 = and i32 %80, 1
  %82 = add nsw i32 %76, %81
  store i32 %82, ptr %23, align 4, !tbaa !31
  %83 = load i32, ptr %23, align 4, !tbaa !31
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %84, i32 0, i32 36
  %86 = load i32, ptr %85, align 4, !tbaa !84
  %87 = mul nsw i32 %83, %86
  %88 = load i32, ptr %22, align 4, !tbaa !31
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !31
  %90 = load i32, ptr %22, align 4, !tbaa !31
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %91, i32 0, i32 36
  %93 = load i32, ptr %92, align 4, !tbaa !84
  %94 = icmp sge i32 %90, %93
  br i1 %94, label %111, label %95

95:                                               ; preds = %69
  %96 = load i32, ptr %23, align 4, !tbaa !31
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %97, i32 0, i32 37
  %99 = load i32, ptr %98, align 16, !tbaa !83
  %100 = icmp sge i32 %96, %99
  br i1 %100, label %111, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %102, i32 0, i32 70
  %104 = load ptr, ptr %103, align 8, !tbaa !185
  %105 = load i32, ptr %15, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !70
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %112

111:                                              ; preds = %101, %95, %69
  store i32 10, ptr %18, align 4
  br label %844

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %113, i32 0, i32 70
  %115 = load ptr, ptr %114, align 8, !tbaa !185
  %116 = load i32, ptr %15, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !70
  %120 = zext i8 %119 to i32
  switch i32 %120, label %311 [
    i32 6, label %121
    i32 2, label %134
    i32 7, label %190
    i32 3, label %295
    i32 4, label %300
  ]

121:                                              ; preds = %112
  %122 = load i32, ptr %6, align 4, !tbaa !31
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !149
  %126 = load i32, ptr %13, align 4, !tbaa !31
  %127 = call i32 @vp4_get_mv(ptr noundef %125, i32 noundef 0, i32 noundef %126)
  %128 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %127, ptr %128, align 16, !tbaa !31
  store i32 %127, ptr %13, align 4, !tbaa !31
  %129 = load ptr, ptr %5, align 8, !tbaa !149
  %130 = load i32, ptr %14, align 4, !tbaa !31
  %131 = call i32 @vp4_get_mv(ptr noundef %129, i32 noundef 1, i32 noundef %130)
  %132 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %131, ptr %132, align 16, !tbaa !31
  store i32 %131, ptr %14, align 4, !tbaa !31
  br label %314

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %112, %133
  %135 = load i32, ptr %6, align 4, !tbaa !31
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !149
  %139 = call i32 @get_vlc2(ptr noundef %138, ptr noundef @motion_vector_vlc, i32 noundef 6, i32 noundef 2)
  %140 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %139, ptr %140, align 16, !tbaa !31
  %141 = load ptr, ptr %5, align 8, !tbaa !149
  %142 = call i32 @get_vlc2(ptr noundef %141, ptr noundef @motion_vector_vlc, i32 noundef 6, i32 noundef 2)
  %143 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %142, ptr %143, align 16, !tbaa !31
  br label %172

144:                                              ; preds = %134
  %145 = load i32, ptr %6, align 4, !tbaa !31
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !149
  %149 = call i32 @get_bits(ptr noundef %148, i32 noundef 6)
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !70
  %153 = sext i8 %152 to i32
  %154 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %153, ptr %154, align 16, !tbaa !31
  %155 = load ptr, ptr %5, align 8, !tbaa !149
  %156 = call i32 @get_bits(ptr noundef %155, i32 noundef 6)
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !70
  %160 = sext i8 %159 to i32
  %161 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %160, ptr %161, align 16, !tbaa !31
  br label %171

162:                                              ; preds = %144
  %163 = load ptr, ptr %5, align 8, !tbaa !149
  %164 = load i32, ptr %9, align 4, !tbaa !31
  %165 = call i32 @vp4_get_mv(ptr noundef %163, i32 noundef 0, i32 noundef %164)
  %166 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %165, ptr %166, align 16, !tbaa !31
  %167 = load ptr, ptr %5, align 8, !tbaa !149
  %168 = load i32, ptr %10, align 4, !tbaa !31
  %169 = call i32 @vp4_get_mv(ptr noundef %167, i32 noundef 1, i32 noundef %168)
  %170 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %169, ptr %170, align 16, !tbaa !31
  br label %171

171:                                              ; preds = %162, %147
  br label %172

172:                                              ; preds = %171, %137
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %173, i32 0, i32 70
  %175 = load ptr, ptr %174, align 8, !tbaa !185
  %176 = load i32, ptr %15, align 4, !tbaa !31
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !70
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %189

182:                                              ; preds = %172
  %183 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %183, ptr %11, align 4, !tbaa !31
  %184 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %184, ptr %12, align 4, !tbaa !31
  %185 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %186 = load i32, ptr %185, align 16, !tbaa !31
  store i32 %186, ptr %9, align 4, !tbaa !31
  %187 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %188 = load i32, ptr %187, align 16, !tbaa !31
  store i32 %188, ptr %10, align 4, !tbaa !31
  br label %189

189:                                              ; preds = %182, %172
  br label %314

190:                                              ; preds = %112
  %191 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %191, ptr %11, align 4, !tbaa !31
  %192 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %192, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !31
  br label %193

193:                                              ; preds = %291, %190
  %194 = load i32, ptr %24, align 4, !tbaa !31
  %195 = icmp slt i32 %194, 4
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 12, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %294

197:                                              ; preds = %193
  %198 = load i32, ptr %23, align 4, !tbaa !31
  %199 = mul nsw i32 2, %198
  %200 = load i32, ptr %24, align 4, !tbaa !31
  %201 = ashr i32 %200, 1
  %202 = add nsw i32 %199, %201
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %203, i32 0, i32 43
  %205 = getelementptr inbounds [2 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8, !tbaa !31
  %207 = mul nsw i32 %202, %206
  %208 = load i32, ptr %22, align 4, !tbaa !31
  %209 = mul nsw i32 2, %208
  %210 = load i32, ptr %24, align 4, !tbaa !31
  %211 = and i32 %210, 1
  %212 = add nsw i32 %209, %211
  %213 = add nsw i32 %207, %212
  store i32 %213, ptr %16, align 4, !tbaa !31
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %214, i32 0, i32 45
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  %217 = load i32, ptr %16, align 4, !tbaa !31
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Vp3Fragment, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 2, !tbaa !191
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 8
  br i1 %223, label %224, label %283

224:                                              ; preds = %197
  %225 = load i32, ptr %6, align 4, !tbaa !31
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !149
  %229 = call i32 @get_vlc2(ptr noundef %228, ptr noundef @motion_vector_vlc, i32 noundef 6, i32 noundef 2)
  %230 = load i32, ptr %24, align 4, !tbaa !31
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %231
  store i32 %229, ptr %232, align 4, !tbaa !31
  %233 = load ptr, ptr %5, align 8, !tbaa !149
  %234 = call i32 @get_vlc2(ptr noundef %233, ptr noundef @motion_vector_vlc, i32 noundef 6, i32 noundef 2)
  %235 = load i32, ptr %24, align 4, !tbaa !31
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %236
  store i32 %234, ptr %237, align 4, !tbaa !31
  br label %274

238:                                              ; preds = %224
  %239 = load i32, ptr %6, align 4, !tbaa !31
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = load ptr, ptr %5, align 8, !tbaa !149
  %243 = call i32 @get_bits(ptr noundef %242, i32 noundef 6)
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !70
  %247 = sext i8 %246 to i32
  %248 = load i32, ptr %24, align 4, !tbaa !31
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %249
  store i32 %247, ptr %250, align 4, !tbaa !31
  %251 = load ptr, ptr %5, align 8, !tbaa !149
  %252 = call i32 @get_bits(ptr noundef %251, i32 noundef 6)
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !70
  %256 = sext i8 %255 to i32
  %257 = load i32, ptr %24, align 4, !tbaa !31
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %258
  store i32 %256, ptr %259, align 4, !tbaa !31
  br label %273

260:                                              ; preds = %238
  %261 = load ptr, ptr %5, align 8, !tbaa !149
  %262 = load i32, ptr %11, align 4, !tbaa !31
  %263 = call i32 @vp4_get_mv(ptr noundef %261, i32 noundef 0, i32 noundef %262)
  %264 = load i32, ptr %24, align 4, !tbaa !31
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %265
  store i32 %263, ptr %266, align 4, !tbaa !31
  %267 = load ptr, ptr %5, align 8, !tbaa !149
  %268 = load i32, ptr %12, align 4, !tbaa !31
  %269 = call i32 @vp4_get_mv(ptr noundef %267, i32 noundef 1, i32 noundef %268)
  %270 = load i32, ptr %24, align 4, !tbaa !31
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %271
  store i32 %269, ptr %272, align 4, !tbaa !31
  br label %273

273:                                              ; preds = %260, %241
  br label %274

274:                                              ; preds = %273, %227
  %275 = load i32, ptr %24, align 4, !tbaa !31
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !31
  store i32 %278, ptr %9, align 4, !tbaa !31
  %279 = load i32, ptr %24, align 4, !tbaa !31
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !31
  store i32 %282, ptr %10, align 4, !tbaa !31
  br label %290

283:                                              ; preds = %197
  %284 = load i32, ptr %24, align 4, !tbaa !31
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %285
  store i32 0, ptr %286, align 4, !tbaa !31
  %287 = load i32, ptr %24, align 4, !tbaa !31
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %288
  store i32 0, ptr %289, align 4, !tbaa !31
  br label %290

290:                                              ; preds = %283, %274
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %24, align 4, !tbaa !31
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %24, align 4, !tbaa !31
  br label %193, !llvm.loop !215

294:                                              ; preds = %196
  br label %314

295:                                              ; preds = %112
  %296 = load i32, ptr %9, align 4, !tbaa !31
  %297 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %296, ptr %297, align 16, !tbaa !31
  %298 = load i32, ptr %10, align 4, !tbaa !31
  %299 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %298, ptr %299, align 16, !tbaa !31
  br label %314

300:                                              ; preds = %112
  %301 = load i32, ptr %11, align 4, !tbaa !31
  %302 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %301, ptr %302, align 16, !tbaa !31
  %303 = load i32, ptr %12, align 4, !tbaa !31
  %304 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %303, ptr %304, align 16, !tbaa !31
  %305 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %305, ptr %11, align 4, !tbaa !31
  %306 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %306, ptr %12, align 4, !tbaa !31
  %307 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %308 = load i32, ptr %307, align 16, !tbaa !31
  store i32 %308, ptr %9, align 4, !tbaa !31
  %309 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %310 = load i32, ptr %309, align 16, !tbaa !31
  store i32 %310, ptr %10, align 4, !tbaa !31
  br label %314

311:                                              ; preds = %112
  %312 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %312, align 16, !tbaa !31
  %313 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %313, align 16, !tbaa !31
  br label %314

314:                                              ; preds = %311, %300, %295, %294, %189, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %315

315:                                              ; preds = %396, %314
  %316 = load i32, ptr %25, align 4, !tbaa !31
  %317 = icmp slt i32 %316, 4
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  store i32 15, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %399

319:                                              ; preds = %315
  %320 = load i32, ptr %23, align 4, !tbaa !31
  %321 = mul nsw i32 2, %320
  %322 = load i32, ptr %25, align 4, !tbaa !31
  %323 = ashr i32 %322, 1
  %324 = add nsw i32 %321, %323
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %325, i32 0, i32 43
  %327 = getelementptr inbounds [2 x i32], ptr %326, i64 0, i64 0
  %328 = load i32, ptr %327, align 8, !tbaa !31
  %329 = mul nsw i32 %324, %328
  %330 = load i32, ptr %22, align 4, !tbaa !31
  %331 = mul nsw i32 2, %330
  %332 = load i32, ptr %25, align 4, !tbaa !31
  %333 = and i32 %332, 1
  %334 = add nsw i32 %331, %333
  %335 = add nsw i32 %329, %334
  store i32 %335, ptr %16, align 4, !tbaa !31
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %336, i32 0, i32 70
  %338 = load ptr, ptr %337, align 8, !tbaa !185
  %339 = load i32, ptr %15, align 4, !tbaa !31
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !70
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 7
  br i1 %344, label %345, label %372

345:                                              ; preds = %319
  %346 = load i32, ptr %25, align 4, !tbaa !31
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !31
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %4, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %351, i32 0, i32 51
  %353 = getelementptr inbounds [2 x ptr], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %353, align 16, !tbaa !53
  %355 = load i32, ptr %16, align 4, !tbaa !31
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x i8], ptr %354, i64 %356
  %358 = getelementptr inbounds [2 x i8], ptr %357, i64 0, i64 0
  store i8 %350, ptr %358, align 1, !tbaa !70
  %359 = load i32, ptr %25, align 4, !tbaa !31
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !31
  %363 = trunc i32 %362 to i8
  %364 = load ptr, ptr %4, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %364, i32 0, i32 51
  %366 = getelementptr inbounds [2 x ptr], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %366, align 16, !tbaa !53
  %368 = load i32, ptr %16, align 4, !tbaa !31
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2 x i8], ptr %367, i64 %369
  %371 = getelementptr inbounds [2 x i8], ptr %370, i64 0, i64 1
  store i8 %363, ptr %371, align 1, !tbaa !70
  br label %395

372:                                              ; preds = %319
  %373 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %374 = load i32, ptr %373, align 16, !tbaa !31
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %4, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %376, i32 0, i32 51
  %378 = getelementptr inbounds [2 x ptr], ptr %377, i64 0, i64 0
  %379 = load ptr, ptr %378, align 16, !tbaa !53
  %380 = load i32, ptr %16, align 4, !tbaa !31
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x i8], ptr %379, i64 %381
  %383 = getelementptr inbounds [2 x i8], ptr %382, i64 0, i64 0
  store i8 %375, ptr %383, align 1, !tbaa !70
  %384 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %385 = load i32, ptr %384, align 16, !tbaa !31
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %4, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %387, i32 0, i32 51
  %389 = getelementptr inbounds [2 x ptr], ptr %388, i64 0, i64 0
  %390 = load ptr, ptr %389, align 16, !tbaa !53
  %391 = load i32, ptr %16, align 4, !tbaa !31
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x i8], ptr %390, i64 %392
  %394 = getelementptr inbounds [2 x i8], ptr %393, i64 0, i64 1
  store i8 %386, ptr %394, align 1, !tbaa !70
  br label %395

395:                                              ; preds = %372, %345
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %25, align 4, !tbaa !31
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %25, align 4, !tbaa !31
  br label %315, !llvm.loop !216

399:                                              ; preds = %318
  %400 = load ptr, ptr %4, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %401, align 4, !tbaa !87
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %556

404:                                              ; preds = %399
  %405 = load ptr, ptr %4, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %405, i32 0, i32 70
  %407 = load ptr, ptr %406, align 8, !tbaa !185
  %408 = load i32, ptr %15, align 4, !tbaa !31
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !70
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 7
  br i1 %413, label %414, label %503

414:                                              ; preds = %404
  %415 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %416 = load i32, ptr %415, align 16, !tbaa !31
  %417 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %418 = load i32, ptr %417, align 4, !tbaa !31
  %419 = add nsw i32 %416, %418
  %420 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %421 = load i32, ptr %420, align 8, !tbaa !31
  %422 = add nsw i32 %419, %421
  %423 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %424 = load i32, ptr %423, align 4, !tbaa !31
  %425 = add nsw i32 %422, %424
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %441

427:                                              ; preds = %414
  %428 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %429 = load i32, ptr %428, align 16, !tbaa !31
  %430 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %431 = load i32, ptr %430, align 4, !tbaa !31
  %432 = add nsw i32 %429, %431
  %433 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %434 = load i32, ptr %433, align 8, !tbaa !31
  %435 = add nsw i32 %432, %434
  %436 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %437 = load i32, ptr %436, align 4, !tbaa !31
  %438 = add nsw i32 %435, %437
  %439 = add nsw i32 %438, 2
  %440 = ashr i32 %439, 2
  br label %456

441:                                              ; preds = %414
  %442 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %443 = load i32, ptr %442, align 16, !tbaa !31
  %444 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %445 = load i32, ptr %444, align 4, !tbaa !31
  %446 = add nsw i32 %443, %445
  %447 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %448 = load i32, ptr %447, align 8, !tbaa !31
  %449 = add nsw i32 %446, %448
  %450 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %451 = load i32, ptr %450, align 4, !tbaa !31
  %452 = add nsw i32 %449, %451
  %453 = add nsw i32 %452, 2
  %454 = sub nsw i32 %453, 1
  %455 = ashr i32 %454, 2
  br label %456

456:                                              ; preds = %441, %427
  %457 = phi i32 [ %440, %427 ], [ %455, %441 ]
  %458 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %457, ptr %458, align 16, !tbaa !31
  %459 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %460 = load i32, ptr %459, align 16, !tbaa !31
  %461 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %462 = load i32, ptr %461, align 4, !tbaa !31
  %463 = add nsw i32 %460, %462
  %464 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %465 = load i32, ptr %464, align 8, !tbaa !31
  %466 = add nsw i32 %463, %465
  %467 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %468 = load i32, ptr %467, align 4, !tbaa !31
  %469 = add nsw i32 %466, %468
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %485

471:                                              ; preds = %456
  %472 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %473 = load i32, ptr %472, align 16, !tbaa !31
  %474 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %475 = load i32, ptr %474, align 4, !tbaa !31
  %476 = add nsw i32 %473, %475
  %477 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %478 = load i32, ptr %477, align 8, !tbaa !31
  %479 = add nsw i32 %476, %478
  %480 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %481 = load i32, ptr %480, align 4, !tbaa !31
  %482 = add nsw i32 %479, %481
  %483 = add nsw i32 %482, 2
  %484 = ashr i32 %483, 2
  br label %500

485:                                              ; preds = %456
  %486 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %487 = load i32, ptr %486, align 16, !tbaa !31
  %488 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %489 = load i32, ptr %488, align 4, !tbaa !31
  %490 = add nsw i32 %487, %489
  %491 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %492 = load i32, ptr %491, align 8, !tbaa !31
  %493 = add nsw i32 %490, %492
  %494 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %495 = load i32, ptr %494, align 4, !tbaa !31
  %496 = add nsw i32 %493, %495
  %497 = add nsw i32 %496, 2
  %498 = sub nsw i32 %497, 1
  %499 = ashr i32 %498, 2
  br label %500

500:                                              ; preds = %485, %471
  %501 = phi i32 [ %484, %471 ], [ %499, %485 ]
  %502 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %501, ptr %502, align 16, !tbaa !31
  br label %503

503:                                              ; preds = %500, %404
  %504 = load ptr, ptr %4, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 4, !tbaa !82
  %507 = icmp sle i32 %506, 2
  br i1 %507, label %508, label %525

508:                                              ; preds = %503
  %509 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %510 = load i32, ptr %509, align 16, !tbaa !31
  %511 = ashr i32 %510, 1
  %512 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %513 = load i32, ptr %512, align 16, !tbaa !31
  %514 = and i32 %513, 1
  %515 = or i32 %511, %514
  %516 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %515, ptr %516, align 16, !tbaa !31
  %517 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %518 = load i32, ptr %517, align 16, !tbaa !31
  %519 = ashr i32 %518, 1
  %520 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %521 = load i32, ptr %520, align 16, !tbaa !31
  %522 = and i32 %521, 1
  %523 = or i32 %519, %522
  %524 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %523, ptr %524, align 16, !tbaa !31
  br label %525

525:                                              ; preds = %508, %503
  %526 = load i32, ptr %23, align 4, !tbaa !31
  %527 = load ptr, ptr %4, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %527, i32 0, i32 43
  %529 = getelementptr inbounds [2 x i32], ptr %528, i64 0, i64 1
  %530 = load i32, ptr %529, align 4, !tbaa !31
  %531 = mul nsw i32 %526, %530
  %532 = load i32, ptr %22, align 4, !tbaa !31
  %533 = add nsw i32 %531, %532
  store i32 %533, ptr %17, align 4, !tbaa !31
  %534 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %535 = load i32, ptr %534, align 16, !tbaa !31
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %4, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %537, i32 0, i32 51
  %539 = getelementptr inbounds [2 x ptr], ptr %538, i64 0, i64 1
  %540 = load ptr, ptr %539, align 8, !tbaa !53
  %541 = load i32, ptr %17, align 4, !tbaa !31
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2 x i8], ptr %540, i64 %542
  %544 = getelementptr inbounds [2 x i8], ptr %543, i64 0, i64 0
  store i8 %536, ptr %544, align 1, !tbaa !70
  %545 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %546 = load i32, ptr %545, align 16, !tbaa !31
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %4, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %548, i32 0, i32 51
  %550 = getelementptr inbounds [2 x ptr], ptr %549, i64 0, i64 1
  %551 = load ptr, ptr %550, align 8, !tbaa !53
  %552 = load i32, ptr %17, align 4, !tbaa !31
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2 x i8], ptr %551, i64 %553
  %555 = getelementptr inbounds [2 x i8], ptr %554, i64 0, i64 1
  store i8 %547, ptr %555, align 1, !tbaa !70
  br label %843

556:                                              ; preds = %399
  %557 = load ptr, ptr %4, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %557, i32 0, i32 7
  %559 = load i32, ptr %558, align 16, !tbaa !114
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %756

561:                                              ; preds = %556
  %562 = load ptr, ptr %4, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %562, i32 0, i32 70
  %564 = load ptr, ptr %563, align 8, !tbaa !185
  %565 = load i32, ptr %15, align 4, !tbaa !31
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %564, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !70
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 7
  br i1 %570, label %571, label %676

571:                                              ; preds = %561
  %572 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %573 = load i32, ptr %572, align 16, !tbaa !31
  %574 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %575 = load i32, ptr %574, align 4, !tbaa !31
  %576 = add nsw i32 %573, %575
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %586

578:                                              ; preds = %571
  %579 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %580 = load i32, ptr %579, align 16, !tbaa !31
  %581 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %582 = load i32, ptr %581, align 4, !tbaa !31
  %583 = add nsw i32 %580, %582
  %584 = add nsw i32 %583, 1
  %585 = ashr i32 %584, 1
  br label %595

586:                                              ; preds = %571
  %587 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %588 = load i32, ptr %587, align 16, !tbaa !31
  %589 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %590 = load i32, ptr %589, align 4, !tbaa !31
  %591 = add nsw i32 %588, %590
  %592 = add nsw i32 %591, 1
  %593 = sub nsw i32 %592, 1
  %594 = ashr i32 %593, 1
  br label %595

595:                                              ; preds = %586, %578
  %596 = phi i32 [ %585, %578 ], [ %594, %586 ]
  %597 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %596, ptr %597, align 16, !tbaa !31
  %598 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %599 = load i32, ptr %598, align 16, !tbaa !31
  %600 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %601 = load i32, ptr %600, align 4, !tbaa !31
  %602 = add nsw i32 %599, %601
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %612

604:                                              ; preds = %595
  %605 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %606 = load i32, ptr %605, align 16, !tbaa !31
  %607 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %608 = load i32, ptr %607, align 4, !tbaa !31
  %609 = add nsw i32 %606, %608
  %610 = add nsw i32 %609, 1
  %611 = ashr i32 %610, 1
  br label %621

612:                                              ; preds = %595
  %613 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %614 = load i32, ptr %613, align 16, !tbaa !31
  %615 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %616 = load i32, ptr %615, align 4, !tbaa !31
  %617 = add nsw i32 %614, %616
  %618 = add nsw i32 %617, 1
  %619 = sub nsw i32 %618, 1
  %620 = ashr i32 %619, 1
  br label %621

621:                                              ; preds = %612, %604
  %622 = phi i32 [ %611, %604 ], [ %620, %612 ]
  %623 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %622, ptr %623, align 16, !tbaa !31
  %624 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %625 = load i32, ptr %624, align 8, !tbaa !31
  %626 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %627 = load i32, ptr %626, align 4, !tbaa !31
  %628 = add nsw i32 %625, %627
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %638

630:                                              ; preds = %621
  %631 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %632 = load i32, ptr %631, align 8, !tbaa !31
  %633 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %634 = load i32, ptr %633, align 4, !tbaa !31
  %635 = add nsw i32 %632, %634
  %636 = add nsw i32 %635, 1
  %637 = ashr i32 %636, 1
  br label %647

638:                                              ; preds = %621
  %639 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %640 = load i32, ptr %639, align 8, !tbaa !31
  %641 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %642 = load i32, ptr %641, align 4, !tbaa !31
  %643 = add nsw i32 %640, %642
  %644 = add nsw i32 %643, 1
  %645 = sub nsw i32 %644, 1
  %646 = ashr i32 %645, 1
  br label %647

647:                                              ; preds = %638, %630
  %648 = phi i32 [ %637, %630 ], [ %646, %638 ]
  %649 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %648, ptr %649, align 4, !tbaa !31
  %650 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %651 = load i32, ptr %650, align 8, !tbaa !31
  %652 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %653 = load i32, ptr %652, align 4, !tbaa !31
  %654 = add nsw i32 %651, %653
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %664

656:                                              ; preds = %647
  %657 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %658 = load i32, ptr %657, align 8, !tbaa !31
  %659 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %660 = load i32, ptr %659, align 4, !tbaa !31
  %661 = add nsw i32 %658, %660
  %662 = add nsw i32 %661, 1
  %663 = ashr i32 %662, 1
  br label %673

664:                                              ; preds = %647
  %665 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %666 = load i32, ptr %665, align 8, !tbaa !31
  %667 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %668 = load i32, ptr %667, align 4, !tbaa !31
  %669 = add nsw i32 %666, %668
  %670 = add nsw i32 %669, 1
  %671 = sub nsw i32 %670, 1
  %672 = ashr i32 %671, 1
  br label %673

673:                                              ; preds = %664, %656
  %674 = phi i32 [ %663, %656 ], [ %672, %664 ]
  %675 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %674, ptr %675, align 4, !tbaa !31
  br label %683

676:                                              ; preds = %561
  %677 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %678 = load i32, ptr %677, align 16, !tbaa !31
  %679 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %678, ptr %679, align 4, !tbaa !31
  %680 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %681 = load i32, ptr %680, align 16, !tbaa !31
  %682 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %681, ptr %682, align 4, !tbaa !31
  br label %683

683:                                              ; preds = %676, %673
  %684 = load ptr, ptr %4, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %684, i32 0, i32 4
  %686 = load i32, ptr %685, align 4, !tbaa !82
  %687 = icmp sle i32 %686, 2
  br i1 %687, label %688, label %705

688:                                              ; preds = %683
  %689 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %690 = load i32, ptr %689, align 16, !tbaa !31
  %691 = ashr i32 %690, 1
  %692 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %693 = load i32, ptr %692, align 16, !tbaa !31
  %694 = and i32 %693, 1
  %695 = or i32 %691, %694
  %696 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %695, ptr %696, align 16, !tbaa !31
  %697 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %698 = load i32, ptr %697, align 4, !tbaa !31
  %699 = ashr i32 %698, 1
  %700 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %701 = load i32, ptr %700, align 4, !tbaa !31
  %702 = and i32 %701, 1
  %703 = or i32 %699, %702
  %704 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %703, ptr %704, align 4, !tbaa !31
  br label %705

705:                                              ; preds = %688, %683
  %706 = load i32, ptr %23, align 4, !tbaa !31
  %707 = mul nsw i32 2, %706
  %708 = load ptr, ptr %4, align 8, !tbaa !29
  %709 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %708, i32 0, i32 43
  %710 = getelementptr inbounds [2 x i32], ptr %709, i64 0, i64 1
  %711 = load i32, ptr %710, align 4, !tbaa !31
  %712 = mul nsw i32 %707, %711
  %713 = load i32, ptr %22, align 4, !tbaa !31
  %714 = add nsw i32 %712, %713
  store i32 %714, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %715

715:                                              ; preds = %752, %705
  %716 = load i32, ptr %26, align 4, !tbaa !31
  %717 = icmp slt i32 %716, 2
  br i1 %717, label %719, label %718

718:                                              ; preds = %715
  store i32 18, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %755

719:                                              ; preds = %715
  %720 = load i32, ptr %26, align 4, !tbaa !31
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !31
  %724 = trunc i32 %723 to i8
  %725 = load ptr, ptr %4, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %725, i32 0, i32 51
  %727 = getelementptr inbounds [2 x ptr], ptr %726, i64 0, i64 1
  %728 = load ptr, ptr %727, align 8, !tbaa !53
  %729 = load i32, ptr %17, align 4, !tbaa !31
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2 x i8], ptr %728, i64 %730
  %732 = getelementptr inbounds [2 x i8], ptr %731, i64 0, i64 0
  store i8 %724, ptr %732, align 1, !tbaa !70
  %733 = load i32, ptr %26, align 4, !tbaa !31
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !31
  %737 = trunc i32 %736 to i8
  %738 = load ptr, ptr %4, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %738, i32 0, i32 51
  %740 = getelementptr inbounds [2 x ptr], ptr %739, i64 0, i64 1
  %741 = load ptr, ptr %740, align 8, !tbaa !53
  %742 = load i32, ptr %17, align 4, !tbaa !31
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2 x i8], ptr %741, i64 %743
  %745 = getelementptr inbounds [2 x i8], ptr %744, i64 0, i64 1
  store i8 %737, ptr %745, align 1, !tbaa !70
  %746 = load ptr, ptr %4, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %746, i32 0, i32 43
  %748 = getelementptr inbounds [2 x i32], ptr %747, i64 0, i64 1
  %749 = load i32, ptr %748, align 4, !tbaa !31
  %750 = load i32, ptr %17, align 4, !tbaa !31
  %751 = add nsw i32 %750, %749
  store i32 %751, ptr %17, align 4, !tbaa !31
  br label %752

752:                                              ; preds = %719
  %753 = load i32, ptr %26, align 4, !tbaa !31
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %26, align 4, !tbaa !31
  br label %715, !llvm.loop !217

755:                                              ; preds = %718
  br label %842

756:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !31
  br label %757

757:                                              ; preds = %838, %756
  %758 = load i32, ptr %27, align 4, !tbaa !31
  %759 = icmp slt i32 %758, 4
  br i1 %759, label %761, label %760

760:                                              ; preds = %757
  store i32 21, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %841

761:                                              ; preds = %757
  %762 = load i32, ptr %23, align 4, !tbaa !31
  %763 = mul nsw i32 2, %762
  %764 = load i32, ptr %27, align 4, !tbaa !31
  %765 = ashr i32 %764, 1
  %766 = add nsw i32 %763, %765
  %767 = load ptr, ptr %4, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %767, i32 0, i32 43
  %769 = getelementptr inbounds [2 x i32], ptr %768, i64 0, i64 1
  %770 = load i32, ptr %769, align 4, !tbaa !31
  %771 = mul nsw i32 %766, %770
  %772 = load i32, ptr %22, align 4, !tbaa !31
  %773 = mul nsw i32 2, %772
  %774 = load i32, ptr %27, align 4, !tbaa !31
  %775 = and i32 %774, 1
  %776 = add nsw i32 %773, %775
  %777 = add nsw i32 %771, %776
  store i32 %777, ptr %17, align 4, !tbaa !31
  %778 = load ptr, ptr %4, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %778, i32 0, i32 70
  %780 = load ptr, ptr %779, align 8, !tbaa !185
  %781 = load i32, ptr %15, align 4, !tbaa !31
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %780, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !70
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 7
  br i1 %786, label %787, label %814

787:                                              ; preds = %761
  %788 = load i32, ptr %27, align 4, !tbaa !31
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !31
  %792 = trunc i32 %791 to i8
  %793 = load ptr, ptr %4, align 8, !tbaa !29
  %794 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %793, i32 0, i32 51
  %795 = getelementptr inbounds [2 x ptr], ptr %794, i64 0, i64 1
  %796 = load ptr, ptr %795, align 8, !tbaa !53
  %797 = load i32, ptr %17, align 4, !tbaa !31
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2 x i8], ptr %796, i64 %798
  %800 = getelementptr inbounds [2 x i8], ptr %799, i64 0, i64 0
  store i8 %792, ptr %800, align 1, !tbaa !70
  %801 = load i32, ptr %27, align 4, !tbaa !31
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !31
  %805 = trunc i32 %804 to i8
  %806 = load ptr, ptr %4, align 8, !tbaa !29
  %807 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %806, i32 0, i32 51
  %808 = getelementptr inbounds [2 x ptr], ptr %807, i64 0, i64 1
  %809 = load ptr, ptr %808, align 8, !tbaa !53
  %810 = load i32, ptr %17, align 4, !tbaa !31
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2 x i8], ptr %809, i64 %811
  %813 = getelementptr inbounds [2 x i8], ptr %812, i64 0, i64 1
  store i8 %805, ptr %813, align 1, !tbaa !70
  br label %837

814:                                              ; preds = %761
  %815 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %816 = load i32, ptr %815, align 16, !tbaa !31
  %817 = trunc i32 %816 to i8
  %818 = load ptr, ptr %4, align 8, !tbaa !29
  %819 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %818, i32 0, i32 51
  %820 = getelementptr inbounds [2 x ptr], ptr %819, i64 0, i64 1
  %821 = load ptr, ptr %820, align 8, !tbaa !53
  %822 = load i32, ptr %17, align 4, !tbaa !31
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2 x i8], ptr %821, i64 %823
  %825 = getelementptr inbounds [2 x i8], ptr %824, i64 0, i64 0
  store i8 %817, ptr %825, align 1, !tbaa !70
  %826 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %827 = load i32, ptr %826, align 16, !tbaa !31
  %828 = trunc i32 %827 to i8
  %829 = load ptr, ptr %4, align 8, !tbaa !29
  %830 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %829, i32 0, i32 51
  %831 = getelementptr inbounds [2 x ptr], ptr %830, i64 0, i64 1
  %832 = load ptr, ptr %831, align 8, !tbaa !53
  %833 = load i32, ptr %17, align 4, !tbaa !31
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [2 x i8], ptr %832, i64 %834
  %836 = getelementptr inbounds [2 x i8], ptr %835, i64 0, i64 1
  store i8 %828, ptr %836, align 1, !tbaa !70
  br label %837

837:                                              ; preds = %814, %787
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %27, align 4, !tbaa !31
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %27, align 4, !tbaa !31
  br label %757, !llvm.loop !218

841:                                              ; preds = %760
  br label %842

842:                                              ; preds = %841, %755
  br label %843

843:                                              ; preds = %842, %525
  store i32 0, ptr %18, align 4
  br label %844

844:                                              ; preds = %843, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %845 = load i32, ptr %18, align 4
  switch i32 %845, label %865 [
    i32 0, label %846
    i32 10, label %847
  ]

846:                                              ; preds = %844
  br label %847

847:                                              ; preds = %846, %844
  %848 = load i32, ptr %21, align 4, !tbaa !31
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %21, align 4, !tbaa !31
  br label %65, !llvm.loop !219

850:                                              ; preds = %68
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %20, align 4, !tbaa !31
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %20, align 4, !tbaa !31
  br label %52, !llvm.loop !220

854:                                              ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %855 = load i32, ptr %18, align 4
  switch i32 %855, label %860 [
    i32 5, label %856
  ]

856:                                              ; preds = %854
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %19, align 4, !tbaa !31
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %19, align 4, !tbaa !31
  br label %44, !llvm.loop !221

860:                                              ; preds = %854, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %861 = load i32, ptr %18, align 4
  switch i32 %861, label %863 [
    i32 2, label %862
  ]

862:                                              ; preds = %860
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %863

863:                                              ; preds = %862, %860, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %864 = load i32, ptr %3, align 4
  ret i32 %864

865:                                              ; preds = %844
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_block_qpis(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %15, i32 0, i32 61
  %17 = load i32, ptr %16, align 16, !tbaa !184
  store i32 %17, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %142, %2
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !31
  %27 = icmp sgt i32 %26, 0
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i1 [ false, %18 ], [ %27, %25 ]
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %8, align 4
  br label %145

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !149
  %33 = call i32 @get_bits1(ptr noundef %32)
  %34 = xor i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %133, %31
  %36 = load i32, ptr %13, align 4, !tbaa !31
  %37 = icmp eq i32 %36, 4129
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !149
  %40 = call i32 @get_bits1(ptr noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !31
  br label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %12, align 4, !tbaa !31
  %43 = xor i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %5, align 8, !tbaa !149
  %46 = call i32 @get_vlc2(ptr noundef %45, ptr noundef @superblock_run_length_vlc, i32 noundef 6, i32 noundef 2)
  store i32 %46, ptr %13, align 4, !tbaa !31
  %47 = load i32, ptr %13, align 4, !tbaa !31
  %48 = icmp eq i32 %47, 34
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !149
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 12)
  %52 = load i32, ptr %13, align 4, !tbaa !31
  %53 = add i32 %52, %51
  store i32 %53, ptr %13, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i32, ptr %13, align 4, !tbaa !31
  %56 = load i32, ptr %10, align 4, !tbaa !31
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !31
  %58 = load i32, ptr %12, align 4, !tbaa !31
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4, !tbaa !31
  %62 = load i32, ptr %11, align 4, !tbaa !31
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %11, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %60, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %119, %64
  %66 = load i32, ptr %14, align 4, !tbaa !31
  %67 = load i32, ptr %13, align 4, !tbaa !31
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 7, ptr %8, align 4
  br label %122

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4, !tbaa !31
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %72, i32 0, i32 61
  %74 = load i32, ptr %73, align 16, !tbaa !184
  %75 = icmp sge i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %78, i32 0, i32 45
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %81, i32 0, i32 62
  %83 = getelementptr inbounds [3 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = load i32, ptr %9, align 4, !tbaa !31
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Vp3Fragment, ptr %80, i64 %89
  %91 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !222
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %7, align 4, !tbaa !31
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %77
  %97 = load i32, ptr %12, align 4, !tbaa !31
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %98, i32 0, i32 45
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %101, i32 0, i32 62
  %103 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = load i32, ptr %9, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Vp3Fragment, ptr %100, i64 %109
  %111 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 1, !tbaa !222
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %113, %97
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1, !tbaa !222
  %116 = load i32, ptr %14, align 4, !tbaa !31
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %96, %77
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4, !tbaa !31
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !31
  br label %65, !llvm.loop !223

122:                                              ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %123 = load i32, ptr %8, align 4
  switch i32 %123, label %139 [
    i32 7, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4, !tbaa !31
  %127 = load i32, ptr %6, align 4, !tbaa !31
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8, !tbaa !149
  %131 = call i32 @get_bits_left(ptr noundef %130)
  %132 = icmp sgt i32 %131, 0
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i1 [ false, %125 ], [ %132, %129 ]
  br i1 %134, label %35, label %135, !llvm.loop !224

135:                                              ; preds = %133
  %136 = load i32, ptr %11, align 4, !tbaa !31
  %137 = load i32, ptr %6, align 4, !tbaa !31
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %6, align 4, !tbaa !31
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %135, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %140 = load i32, ptr %8, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4, !tbaa !31
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !31
  br label %18, !llvm.loop !225

145:                                              ; preds = %139, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %146 = load i32, ptr %8, align 4
  switch i32 %146, label %148 [
    i32 2, label %147
  ]

147:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_dct_coeffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x ptr], align 16
  %13 = alloca [64 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %20, i32 0, i32 66
  %22 = load ptr, ptr %21, align 16, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.CoeffVLCs, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [80 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %6, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %28, i32 0, i32 58
  %30 = getelementptr inbounds [3 x [64 x ptr]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [64 x ptr], ptr %30, i64 0, i64 0
  store ptr %27, ptr %31, align 8, !tbaa !229
  %32 = load ptr, ptr %5, align 8, !tbaa !149
  %33 = call i32 @get_bits_left(ptr noundef %32)
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !149
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 4)
  store i32 %38, ptr %7, align 4, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !149
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 4)
  store i32 %40, ptr %8, align 4, !tbaa !31
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = load ptr, ptr %5, align 8, !tbaa !149
  %43 = load ptr, ptr %6, align 8, !tbaa !226
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = load i32, ptr %11, align 4, !tbaa !31
  %49 = call i32 @unpack_vlcs(ptr noundef %41, ptr noundef %42, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !31
  %50 = load i32, ptr %11, align 4, !tbaa !31
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8, !tbaa !149
  %56 = call i32 @get_bits_left(ptr noundef %55)
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %61, i32 0, i32 43
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !31
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %65, i32 0, i32 44
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 16, !tbaa !31
  call void @reverse_dc_prediction(ptr noundef %60, i32 noundef 0, i32 noundef %64, i32 noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = load ptr, ptr %5, align 8, !tbaa !149
  %71 = load ptr, ptr %6, align 8, !tbaa !226
  %72 = load i32, ptr %8, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !140
  %76 = load i32, ptr %11, align 4, !tbaa !31
  %77 = call i32 @unpack_vlcs(ptr noundef %69, ptr noundef %70, ptr noundef %75, i32 noundef 0, i32 noundef 1, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !31
  %78 = load i32, ptr %11, align 4, !tbaa !31
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %59
  %81 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

82:                                               ; preds = %59
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = load ptr, ptr %5, align 8, !tbaa !149
  %85 = load ptr, ptr %6, align 8, !tbaa !226
  %86 = load i32, ptr %8, align 4, !tbaa !31
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !140
  %90 = load i32, ptr %11, align 4, !tbaa !31
  %91 = call i32 @unpack_vlcs(ptr noundef %83, ptr noundef %84, ptr noundef %89, i32 noundef 0, i32 noundef 2, i32 noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !31
  %92 = load i32, ptr %11, align 4, !tbaa !31
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  %95 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

96:                                               ; preds = %82
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 16, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !108
  %102 = and i32 %101, 8192
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %131, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %106, i32 0, i32 46
  %108 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %110, i32 0, i32 43
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %114, i32 0, i32 44
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !31
  call void @reverse_dc_prediction(ptr noundef %105, i32 noundef %109, i32 noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %119, i32 0, i32 46
  %121 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 2
  %122 = load i32, ptr %121, align 8, !tbaa !31
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %123, i32 0, i32 43
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %127, i32 0, i32 44
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !31
  call void @reverse_dc_prediction(ptr noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %130)
  br label %131

131:                                              ; preds = %104, %96
  %132 = load ptr, ptr %5, align 8, !tbaa !149
  %133 = call i32 @get_bits_left(ptr noundef %132)
  %134 = icmp slt i32 %133, 8
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !149
  %138 = call i32 @get_bits(ptr noundef %137, i32 noundef 4)
  store i32 %138, ptr %9, align 4, !tbaa !31
  %139 = load ptr, ptr %5, align 8, !tbaa !149
  %140 = call i32 @get_bits(ptr noundef %139, i32 noundef 4)
  store i32 %140, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !31
  br label %141

141:                                              ; preds = %164, %136
  %142 = load i32, ptr %15, align 4, !tbaa !31
  %143 = icmp sle i32 %142, 5
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %167

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !226
  %147 = load i32, ptr %9, align 4, !tbaa !31
  %148 = add nsw i32 %147, 16
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !140
  %152 = load i32, ptr %15, align 4, !tbaa !31
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 %153
  store ptr %151, ptr %154, align 8, !tbaa !140
  %155 = load ptr, ptr %6, align 8, !tbaa !226
  %156 = load i32, ptr %10, align 4, !tbaa !31
  %157 = add nsw i32 %156, 16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !140
  %161 = load i32, ptr %15, align 4, !tbaa !31
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 %162
  store ptr %160, ptr %163, align 8, !tbaa !140
  br label %164

164:                                              ; preds = %145
  %165 = load i32, ptr %15, align 4, !tbaa !31
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !31
  br label %141, !llvm.loop !230

167:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 6, ptr %16, align 4, !tbaa !31
  br label %168

168:                                              ; preds = %191, %167
  %169 = load i32, ptr %16, align 4, !tbaa !31
  %170 = icmp sle i32 %169, 14
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %194

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8, !tbaa !226
  %174 = load i32, ptr %9, align 4, !tbaa !31
  %175 = add nsw i32 %174, 32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %173, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !140
  %179 = load i32, ptr %16, align 4, !tbaa !31
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 %180
  store ptr %178, ptr %181, align 8, !tbaa !140
  %182 = load ptr, ptr %6, align 8, !tbaa !226
  %183 = load i32, ptr %10, align 4, !tbaa !31
  %184 = add nsw i32 %183, 32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %182, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !140
  %188 = load i32, ptr %16, align 4, !tbaa !31
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 %189
  store ptr %187, ptr %190, align 8, !tbaa !140
  br label %191

191:                                              ; preds = %172
  %192 = load i32, ptr %16, align 4, !tbaa !31
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4, !tbaa !31
  br label %168, !llvm.loop !231

194:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 15, ptr %17, align 4, !tbaa !31
  br label %195

195:                                              ; preds = %218, %194
  %196 = load i32, ptr %17, align 4, !tbaa !31
  %197 = icmp sle i32 %196, 27
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %221

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !226
  %201 = load i32, ptr %9, align 4, !tbaa !31
  %202 = add nsw i32 %201, 48
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %200, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !140
  %206 = load i32, ptr %17, align 4, !tbaa !31
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 %207
  store ptr %205, ptr %208, align 8, !tbaa !140
  %209 = load ptr, ptr %6, align 8, !tbaa !226
  %210 = load i32, ptr %10, align 4, !tbaa !31
  %211 = add nsw i32 %210, 48
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !140
  %215 = load i32, ptr %17, align 4, !tbaa !31
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 %216
  store ptr %214, ptr %217, align 8, !tbaa !140
  br label %218

218:                                              ; preds = %199
  %219 = load i32, ptr %17, align 4, !tbaa !31
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %17, align 4, !tbaa !31
  br label %195, !llvm.loop !232

221:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 28, ptr %18, align 4, !tbaa !31
  br label %222

222:                                              ; preds = %245, %221
  %223 = load i32, ptr %18, align 4, !tbaa !31
  %224 = icmp sle i32 %223, 63
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %248

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8, !tbaa !226
  %228 = load i32, ptr %9, align 4, !tbaa !31
  %229 = add nsw i32 %228, 64
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !140
  %233 = load i32, ptr %18, align 4, !tbaa !31
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 %234
  store ptr %232, ptr %235, align 8, !tbaa !140
  %236 = load ptr, ptr %6, align 8, !tbaa !226
  %237 = load i32, ptr %10, align 4, !tbaa !31
  %238 = add nsw i32 %237, 64
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %236, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !140
  %242 = load i32, ptr %18, align 4, !tbaa !31
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 %243
  store ptr %241, ptr %244, align 8, !tbaa !140
  br label %245

245:                                              ; preds = %226
  %246 = load i32, ptr %18, align 4, !tbaa !31
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %18, align 4, !tbaa !31
  br label %222, !llvm.loop !233

248:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 1, ptr %19, align 4, !tbaa !31
  br label %249

249:                                              ; preds = %296, %248
  %250 = load i32, ptr %19, align 4, !tbaa !31
  %251 = icmp sle i32 %250, 63
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  store i32 14, ptr %14, align 4
  br label %299

253:                                              ; preds = %249
  %254 = load ptr, ptr %4, align 8, !tbaa !29
  %255 = load ptr, ptr %5, align 8, !tbaa !149
  %256 = load i32, ptr %19, align 4, !tbaa !31
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !140
  %260 = load i32, ptr %19, align 4, !tbaa !31
  %261 = load i32, ptr %11, align 4, !tbaa !31
  %262 = call i32 @unpack_vlcs(ptr noundef %254, ptr noundef %255, ptr noundef %259, i32 noundef %260, i32 noundef 0, i32 noundef %261)
  store i32 %262, ptr %11, align 4, !tbaa !31
  %263 = load i32, ptr %11, align 4, !tbaa !31
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  %266 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %266, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %299

267:                                              ; preds = %253
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = load ptr, ptr %5, align 8, !tbaa !149
  %270 = load i32, ptr %19, align 4, !tbaa !31
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !140
  %274 = load i32, ptr %19, align 4, !tbaa !31
  %275 = load i32, ptr %11, align 4, !tbaa !31
  %276 = call i32 @unpack_vlcs(ptr noundef %268, ptr noundef %269, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef %275)
  store i32 %276, ptr %11, align 4, !tbaa !31
  %277 = load i32, ptr %11, align 4, !tbaa !31
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  %280 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %280, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %299

281:                                              ; preds = %267
  %282 = load ptr, ptr %4, align 8, !tbaa !29
  %283 = load ptr, ptr %5, align 8, !tbaa !149
  %284 = load i32, ptr %19, align 4, !tbaa !31
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !140
  %288 = load i32, ptr %19, align 4, !tbaa !31
  %289 = load i32, ptr %11, align 4, !tbaa !31
  %290 = call i32 @unpack_vlcs(ptr noundef %282, ptr noundef %283, ptr noundef %287, i32 noundef %288, i32 noundef 2, i32 noundef %289)
  store i32 %290, ptr %11, align 4, !tbaa !31
  %291 = load i32, ptr %11, align 4, !tbaa !31
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %281
  %294 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %294, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %299

295:                                              ; preds = %281
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %19, align 4, !tbaa !31
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %19, align 4, !tbaa !31
  br label %249, !llvm.loop !234

299:                                              ; preds = %293, %279, %265, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %300 = load i32, ptr %14, align 4
  switch i32 %300, label %302 [
    i32 14, label %301
  ]

301:                                              ; preds = %299
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %302

302:                                              ; preds = %301, %299, %135, %94, %80, %58, %52, %35
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %303 = load i32, ptr %3, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal i32 @vp4_unpack_dct_coeffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x [64 x ptr]], align 16
  %12 = alloca [64 x i32], align 16
  %13 = alloca [6 x [6 x %struct.VP4Predictor]], align 16
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %34, i32 0, i32 66
  %36 = load ptr, ptr %35, align 16, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.CoeffVLCs, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [80 x ptr], ptr %37, i64 0, i64 0
  store ptr %38, ptr %6, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 288, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !149
  %40 = call i32 @get_bits_left(ptr noundef %39)
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %469

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !149
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 4)
  store i32 %45, ptr %7, align 4, !tbaa !31
  %46 = load ptr, ptr %5, align 8, !tbaa !149
  %47 = call i32 @get_bits(ptr noundef %46, i32 noundef 4)
  store i32 %47, ptr %8, align 4, !tbaa !31
  %48 = load ptr, ptr %5, align 8, !tbaa !149
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 4)
  store i32 %49, ptr %9, align 4, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !149
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 4)
  store i32 %51, ptr %10, align 4, !tbaa !31
  %52 = load ptr, ptr %6, align 8, !tbaa !226
  %53 = load i32, ptr %7, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %57 = getelementptr inbounds [2 x [64 x ptr]], ptr %11, i64 0, i64 0
  %58 = getelementptr inbounds [64 x ptr], ptr %57, i64 0, i64 0
  store ptr %56, ptr %58, align 16, !tbaa !140
  %59 = load ptr, ptr %6, align 8, !tbaa !226
  %60 = load i32, ptr %8, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = getelementptr inbounds [2 x [64 x ptr]], ptr %11, i64 0, i64 1
  %65 = getelementptr inbounds [64 x ptr], ptr %64, i64 0, i64 0
  store ptr %63, ptr %65, align 16, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %91, %43
  %67 = load i32, ptr %16, align 4, !tbaa !31
  %68 = icmp sle i32 %67, 5
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !226
  %72 = load i32, ptr %9, align 4, !tbaa !31
  %73 = add nsw i32 %72, 16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !140
  %77 = getelementptr inbounds [2 x [64 x ptr]], ptr %11, i64 0, i64 0
  %78 = load i32, ptr %16, align 4, !tbaa !31
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x ptr], ptr %77, i64 0, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !140
  %81 = load ptr, ptr %6, align 8, !tbaa !226
  %82 = load i32, ptr %10, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !140
  %87 = getelementptr inbounds [2 x [64 x ptr]], ptr %11, i64 0, i64 1
  %88 = load i32, ptr %16, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x ptr], ptr %87, i64 0, i64 %89
  store ptr %86, ptr %90, align 8, !tbaa !140
  br label %91

91:                                               ; preds = %70
  %92 = load i32, ptr %16, align 4, !tbaa !31
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !31
  br label %66, !llvm.loop !235

94:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 6, ptr %17, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %17, align 4, !tbaa !31
  %97 = icmp sle i32 %96, 14
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !226
  %101 = load i32, ptr %9, align 4, !tbaa !31
  %102 = add nsw i32 %101, 32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = getelementptr inbounds [2 x [64 x ptr]], ptr %11, i64 0, i64 0
  %107 = load i32, ptr %17, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x ptr], ptr %106, i64 0, i64 %108
  store ptr %105, ptr %109, align 8, !tbaa !140
  %110 = load ptr, ptr %6, align 8, !tbaa !226
  %111 = load i32, ptr %10, align 4, !tbaa !31
  %112 = add nsw i32 %111, 32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !140
  %116 = getelementptr inbounds [2 x [64 x ptr]], ptr %11, i64 0, i64 1
  %117 = load i32, ptr %17, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x ptr], ptr %116, i64 0, i64 %118
  store ptr %115, ptr %119, align 8, !tbaa !140
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %17, align 4, !tbaa !31
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !31
  br label %95, !llvm.loop !236

123:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 15, ptr %18, align 4, !tbaa !31
  br label %124

124:                                              ; preds = %149, %123
  %125 = load i32, ptr %18, align 4, !tbaa !31
  %126 = icmp sle i32 %125, 27
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %152

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !226
  %130 = load i32, ptr %9, align 4, !tbaa !31
  %131 = add nsw i32 %130, 48
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !140
  %135 = getelementptr inbounds [2 x [64 x ptr]], ptr %11, i64 0, i64 0
  %136 = load i32, ptr %18, align 4, !tbaa !31
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x ptr], ptr %135, i64 0, i64 %137
  store ptr %134, ptr %138, align 8, !tbaa !140
  %139 = load ptr, ptr %6, align 8, !tbaa !226
  %140 = load i32, ptr %10, align 4, !tbaa !31
  %141 = add nsw i32 %140, 48
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !140
  %145 = getelementptr inbounds [2 x [64 x ptr]], ptr %11, i64 0, i64 1
  %146 = load i32, ptr %18, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x ptr], ptr %145, i64 0, i64 %147
  store ptr %144, ptr %148, align 8, !tbaa !140
  br label %149

149:                                              ; preds = %128
  %150 = load i32, ptr %18, align 4, !tbaa !31
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !31
  br label %124, !llvm.loop !237

152:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 28, ptr %19, align 4, !tbaa !31
  br label %153

153:                                              ; preds = %178, %152
  %154 = load i32, ptr %19, align 4, !tbaa !31
  %155 = icmp sle i32 %154, 63
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %181

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8, !tbaa !226
  %159 = load i32, ptr %9, align 4, !tbaa !31
  %160 = add nsw i32 %159, 64
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !140
  %164 = getelementptr inbounds [2 x [64 x ptr]], ptr %11, i64 0, i64 0
  %165 = load i32, ptr %19, align 4, !tbaa !31
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x ptr], ptr %164, i64 0, i64 %166
  store ptr %163, ptr %167, align 8, !tbaa !140
  %168 = load ptr, ptr %6, align 8, !tbaa !226
  %169 = load i32, ptr %10, align 4, !tbaa !31
  %170 = add nsw i32 %169, 64
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !140
  %174 = getelementptr inbounds [2 x [64 x ptr]], ptr %11, i64 0, i64 1
  %175 = load i32, ptr %19, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [64 x ptr], ptr %174, i64 0, i64 %176
  store ptr %173, ptr %177, align 8, !tbaa !140
  br label %178

178:                                              ; preds = %157
  %179 = load i32, ptr %19, align 4, !tbaa !31
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %19, align 4, !tbaa !31
  br label %153, !llvm.loop !238

181:                                              ; preds = %156
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  call void @vp4_set_tokens_base(ptr noundef %182)
  %183 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %184

184:                                              ; preds = %462, %181
  %185 = load i32, ptr %20, align 4, !tbaa !31
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 16, !tbaa !62
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8, !tbaa !108
  %191 = and i32 %190, 8192
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1, i32 3
  %194 = icmp slt i32 %185, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %184
  store i32 14, ptr %15, align 4
  br label %465

196:                                              ; preds = %184
  %197 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %197, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %198

198:                                              ; preds = %219, %196
  %199 = load i32, ptr %21, align 4, !tbaa !31
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %200, i32 0, i32 43
  %202 = load i32, ptr %20, align 4, !tbaa !31
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !31
  %210 = icmp slt i32 %199, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %198
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %222

212:                                              ; preds = %198
  %213 = load ptr, ptr %4, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %213, i32 0, i32 75
  %215 = load ptr, ptr %214, align 16, !tbaa !239
  %216 = load i32, ptr %21, align 4, !tbaa !31
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.VP4Predictor, ptr %215, i64 %217
  call void @vp4_dc_predictor_reset(ptr noundef %218)
  br label %219

219:                                              ; preds = %212
  %220 = load i32, ptr %21, align 4, !tbaa !31
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %21, align 4, !tbaa !31
  br label %198, !llvm.loop !240

222:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %223

223:                                              ; preds = %243, %222
  %224 = load i32, ptr %22, align 4, !tbaa !31
  %225 = icmp slt i32 %224, 6
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %246

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !31
  br label %228

228:                                              ; preds = %239, %227
  %229 = load i32, ptr %23, align 4, !tbaa !31
  %230 = icmp slt i32 %229, 6
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %242

232:                                              ; preds = %228
  %233 = load i32, ptr %22, align 4, !tbaa !31
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x [6 x %struct.VP4Predictor]], ptr %13, i64 0, i64 %234
  %236 = load i32, ptr %23, align 4, !tbaa !31
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %235, i64 0, i64 %237
  call void @vp4_dc_predictor_reset(ptr noundef %238)
  br label %239

239:                                              ; preds = %232
  %240 = load i32, ptr %23, align 4, !tbaa !31
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %23, align 4, !tbaa !31
  br label %228, !llvm.loop !241

242:                                              ; preds = %231
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %22, align 4, !tbaa !31
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %22, align 4, !tbaa !31
  br label %223, !llvm.loop !242

246:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !31
  br label %247

247:                                              ; preds = %456, %246
  %248 = load i32, ptr %24, align 4, !tbaa !31
  %249 = mul nsw i32 %248, 4
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %250, i32 0, i32 44
  %252 = load i32, ptr %20, align 4, !tbaa !31
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !31
  %260 = icmp slt i32 %249, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %247
  store i32 26, ptr %15, align 4
  br label %459

262:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %263

263:                                              ; preds = %450, %262
  %264 = load i32, ptr %25, align 4, !tbaa !31
  %265 = mul nsw i32 %264, 4
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %266, i32 0, i32 43
  %268 = load i32, ptr %20, align 4, !tbaa !31
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x i32], ptr %267, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !31
  %276 = icmp slt i32 %265, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %263
  store i32 29, ptr %15, align 4
  br label %453

278:                                              ; preds = %263
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds [6 x [6 x %struct.VP4Predictor]], ptr %13, i64 0, i64 0
  %281 = load i32, ptr %25, align 4, !tbaa !31
  call void @vp4_dc_pred_before(ptr noundef %279, ptr noundef %280, i32 noundef %281)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %282

282:                                              ; preds = %441, %278
  %283 = load i32, ptr %26, align 4, !tbaa !31
  %284 = icmp slt i32 %283, 16
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 32, ptr %15, align 4
  br label %444

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %287 = load i32, ptr %26, align 4, !tbaa !31
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x [2 x i8]], ptr @hilbert_offset, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i8], ptr %289, i64 0, i64 0
  %291 = load i8, ptr %290, align 2, !tbaa !70
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %293 = load i32, ptr %26, align 4, !tbaa !31
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [16 x [2 x i8]], ptr @hilbert_offset, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i8], ptr %295, i64 0, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !70
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %299 = load i32, ptr %25, align 4, !tbaa !31
  %300 = mul nsw i32 4, %299
  %301 = load i32, ptr %27, align 4, !tbaa !31
  %302 = add nsw i32 %300, %301
  store i32 %302, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %303 = load i32, ptr %24, align 4, !tbaa !31
  %304 = mul nsw i32 4, %303
  %305 = load i32, ptr %28, align 4, !tbaa !31
  %306 = add nsw i32 %304, %305
  store i32 %306, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %307 = load i32, ptr %28, align 4, !tbaa !31
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x [6 x %struct.VP4Predictor]], ptr %13, i64 0, i64 %309
  %311 = load i32, ptr %27, align 4, !tbaa !31
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %310, i64 0, i64 %313
  store ptr %314, ptr %31, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %315 = load i32, ptr %29, align 4, !tbaa !31
  %316 = load ptr, ptr %4, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %316, i32 0, i32 43
  %318 = load i32, ptr %20, align 4, !tbaa !31
  %319 = icmp ne i32 %318, 0
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x i32], ptr %317, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !31
  %326 = icmp sge i32 %315, %325
  br i1 %326, label %340, label %327

327:                                              ; preds = %286
  %328 = load i32, ptr %30, align 4, !tbaa !31
  %329 = load ptr, ptr %4, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %329, i32 0, i32 44
  %331 = load i32, ptr %20, align 4, !tbaa !31
  %332 = icmp ne i32 %331, 0
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i32], ptr %330, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !31
  %339 = icmp sge i32 %328, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %327, %286
  store i32 34, ptr %15, align 4
  br label %438

341:                                              ; preds = %327
  %342 = load ptr, ptr %4, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %342, i32 0, i32 46
  %344 = load i32, ptr %20, align 4, !tbaa !31
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], ptr %343, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !31
  %348 = load i32, ptr %30, align 4, !tbaa !31
  %349 = load ptr, ptr %4, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %349, i32 0, i32 43
  %351 = load i32, ptr %20, align 4, !tbaa !31
  %352 = icmp ne i32 %351, 0
  %353 = xor i1 %352, true
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x i32], ptr %350, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !31
  %359 = mul nsw i32 %348, %358
  %360 = add nsw i32 %347, %359
  %361 = load i32, ptr %29, align 4, !tbaa !31
  %362 = add nsw i32 %360, %361
  store i32 %362, ptr %32, align 4, !tbaa !31
  %363 = load ptr, ptr %4, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %363, i32 0, i32 45
  %365 = load ptr, ptr %364, align 8, !tbaa !64
  %366 = load i32, ptr %32, align 4, !tbaa !31
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.Vp3Fragment, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 2, !tbaa !191
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 8
  br i1 %372, label %373, label %374

373:                                              ; preds = %341
  store i32 34, ptr %15, align 4
  br label %438

374:                                              ; preds = %341
  %375 = load ptr, ptr %4, align 8, !tbaa !29
  %376 = load ptr, ptr %5, align 8, !tbaa !149
  %377 = load i32, ptr %20, align 4, !tbaa !31
  %378 = icmp ne i32 %377, 0
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x [64 x ptr]], ptr %11, i64 0, i64 %382
  %384 = getelementptr inbounds [64 x ptr], ptr %383, i64 0, i64 0
  %385 = load i32, ptr %20, align 4, !tbaa !31
  %386 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %387 = load i32, ptr %32, align 4, !tbaa !31
  %388 = call i32 @vp4_unpack_vlcs(ptr noundef %375, ptr noundef %376, ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %374
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %438

391:                                              ; preds = %374
  %392 = load ptr, ptr %4, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %392, i32 0, i32 45
  %394 = load ptr, ptr %393, align 8, !tbaa !64
  %395 = load i32, ptr %32, align 4, !tbaa !31
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.Vp3Fragment, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %397, i32 0, i32 1
  %399 = load i8, ptr %398, align 2, !tbaa !191
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr @vp4_pred_block_type_map, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !70
  %403 = zext i8 %402 to i32
  store i32 %403, ptr %33, align 4, !tbaa !31
  %404 = load ptr, ptr %4, align 8, !tbaa !29
  %405 = load ptr, ptr %31, align 8, !tbaa !243
  %406 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %407 = load i32, ptr %33, align 4, !tbaa !31
  %408 = load i32, ptr %20, align 4, !tbaa !31
  %409 = call i32 @vp4_dc_pred(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408)
  %410 = load ptr, ptr %4, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %410, i32 0, i32 45
  %412 = load ptr, ptr %411, align 8, !tbaa !64
  %413 = load i32, ptr %32, align 4, !tbaa !31
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.Vp3Fragment, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %415, i32 0, i32 0
  %417 = load i16, ptr %416, align 2, !tbaa !244
  %418 = sext i16 %417 to i32
  %419 = add nsw i32 %418, %409
  %420 = trunc i32 %419 to i16
  store i16 %420, ptr %416, align 2, !tbaa !244
  %421 = load i32, ptr %33, align 4, !tbaa !31
  %422 = load ptr, ptr %31, align 8, !tbaa !243
  %423 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %422, i32 0, i32 1
  store i32 %421, ptr %423, align 4, !tbaa !245
  %424 = load ptr, ptr %4, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %424, i32 0, i32 45
  %426 = load ptr, ptr %425, align 8, !tbaa !64
  %427 = load i32, ptr %32, align 4, !tbaa !31
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.Vp3Fragment, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %429, i32 0, i32 0
  %431 = load i16, ptr %430, align 2, !tbaa !244
  %432 = sext i16 %431 to i32
  %433 = load i32, ptr %33, align 4, !tbaa !31
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %434
  store i32 %432, ptr %435, align 4, !tbaa !31
  %436 = load ptr, ptr %31, align 8, !tbaa !243
  %437 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %436, i32 0, i32 0
  store i32 %432, ptr %437, align 4, !tbaa !247
  store i32 0, ptr %15, align 4
  br label %438

438:                                              ; preds = %391, %390, %373, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %439 = load i32, ptr %15, align 4
  switch i32 %439, label %444 [
    i32 0, label %440
    i32 34, label %441
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440, %438
  %442 = load i32, ptr %26, align 4, !tbaa !31
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %26, align 4, !tbaa !31
  br label %282, !llvm.loop !248

444:                                              ; preds = %438, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %445 = load i32, ptr %15, align 4
  switch i32 %445, label %453 [
    i32 32, label %446
  ]

446:                                              ; preds = %444
  %447 = load ptr, ptr %4, align 8, !tbaa !29
  %448 = getelementptr inbounds [6 x [6 x %struct.VP4Predictor]], ptr %13, i64 0, i64 0
  %449 = load i32, ptr %25, align 4, !tbaa !31
  call void @vp4_dc_pred_after(ptr noundef %447, ptr noundef %448, i32 noundef %449)
  br label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %25, align 4, !tbaa !31
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %25, align 4, !tbaa !31
  br label %263, !llvm.loop !249

453:                                              ; preds = %444, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %454 = load i32, ptr %15, align 4
  switch i32 %454, label %459 [
    i32 29, label %455
  ]

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %24, align 4, !tbaa !31
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %24, align 4, !tbaa !31
  br label %247, !llvm.loop !250

459:                                              ; preds = %453, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %460 = load i32, ptr %15, align 4
  switch i32 %460, label %465 [
    i32 26, label %461
  ]

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %20, align 4, !tbaa !31
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %20, align 4, !tbaa !31
  br label %184, !llvm.loop !251

465:                                              ; preds = %459, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %466 = load i32, ptr %15, align 4
  switch i32 %466, label %469 [
    i32 14, label %467
  ]

467:                                              ; preds = %465
  %468 = load ptr, ptr %4, align 8, !tbaa !29
  call void @vp4_set_tokens_base(ptr noundef %468)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %469

469:                                              ; preds = %467, %465, %42
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 288, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %470 = load i32, ptr %3, align 4
  ret i32 %470
}

; Function Attrs: nounwind uwtable
define internal void @render_slice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %41, i32 0, i32 18
  %43 = getelementptr inbounds [64 x i16], ptr %42, i64 0, i64 0
  store ptr %43, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -559038737, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -559038737, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !252
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !252
  br label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi ptr [ %53, %49 ], [ %58, %54 ]
  store ptr %60, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  br label %76

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi ptr [ %70, %66 ], [ %75, %71 ]
  store ptr %77, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %78 = load i32, ptr %4, align 4, !tbaa !31
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %79, i32 0, i32 30
  %81 = load i32, ptr %80, align 4, !tbaa !91
  %82 = icmp sge i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 1, ptr %12, align 4
  br label %805

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %85

85:                                               ; preds = %771, %84
  %86 = load i32, ptr %13, align 4, !tbaa !31
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %774

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %13, align 4, !tbaa !31
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %99, i32 0, i32 47
  %101 = load i32, ptr %13, align 4, !tbaa !31
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  store ptr %106, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %107 = load ptr, ptr %8, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %13, align 4, !tbaa !31
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %113, i32 0, i32 47
  %115 = load i32, ptr %13, align 4, !tbaa !31
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %112, i64 %119
  store ptr %120, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %121 = load ptr, ptr %9, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %13, align 4, !tbaa !31
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %127, i32 0, i32 47
  %129 = load i32, ptr %13, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %126, i64 %133
  store ptr %134, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %13, align 4, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %17, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !43
  %148 = load i32, ptr %13, align 4, !tbaa !31
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %89
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 16, !tbaa !114
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %150, %89
  %156 = phi i1 [ false, %89 ], [ %154, %150 ]
  %157 = zext i1 %156 to i32
  %158 = ashr i32 %147, %157
  store i32 %158, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = load i32, ptr %13, align 4, !tbaa !31
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %155
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 4, !tbaa !87
  %168 = icmp ne i32 %167, 0
  br label %169

169:                                              ; preds = %164, %155
  %170 = phi i1 [ false, %155 ], [ %168, %164 ]
  %171 = zext i1 %170 to i32
  %172 = ashr i32 %161, %171
  store i32 %172, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %173 = load ptr, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %173, i32 0, i32 51
  %175 = load i32, ptr %13, align 4, !tbaa !31
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x ptr], ptr %174, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !53
  store ptr %182, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %183 = load i32, ptr %4, align 4, !tbaa !31
  %184 = load i32, ptr %13, align 4, !tbaa !31
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %169
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 4, !tbaa !87
  %190 = icmp ne i32 %189, 0
  br label %191

191:                                              ; preds = %186, %169
  %192 = phi i1 [ false, %169 ], [ %190, %186 ]
  %193 = zext i1 %192 to i32
  %194 = shl i32 %183, %193
  store i32 %194, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %195 = load i32, ptr %21, align 4, !tbaa !31
  %196 = add nsw i32 %195, 1
  %197 = load i32, ptr %13, align 4, !tbaa !31
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 4, !tbaa !87
  %203 = icmp ne i32 %202, 0
  br label %204

204:                                              ; preds = %199, %191
  %205 = phi i1 [ false, %191 ], [ %203, %199 ]
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %196, %206
  store i32 %207, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %208 = load i32, ptr %13, align 4, !tbaa !31
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load ptr, ptr %3, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %211, i32 0, i32 29
  %213 = load i32, ptr %212, align 8, !tbaa !115
  br label %218

214:                                              ; preds = %204
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %215, i32 0, i32 26
  %217 = load i32, ptr %216, align 4, !tbaa !111
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi i32 [ %213, %210 ], [ %217, %214 ]
  store i32 %219, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %220 = load ptr, ptr %3, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %220, i32 0, i32 43
  %222 = load i32, ptr %13, align 4, !tbaa !31
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !31
  store i32 %229, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %230 = load ptr, ptr %3, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %230, i32 0, i32 44
  %232 = load i32, ptr %13, align 4, !tbaa !31
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !31
  store i32 %239, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %240 = load ptr, ptr %3, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %240, i32 0, i32 46
  %242 = load i32, ptr %13, align 4, !tbaa !31
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !31
  store i32 %245, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %246 = load i32, ptr %13, align 4, !tbaa !31
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %218
  %249 = load ptr, ptr %3, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 16, !tbaa !62
  %252 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %251, i32 0, i32 118
  %253 = load i32, ptr %252, align 8, !tbaa !63
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br label %256

256:                                              ; preds = %248, %218
  %257 = phi i1 [ false, %218 ], [ %255, %248 ]
  %258 = zext i1 %257 to i32
  store i32 %258, ptr %27, align 4, !tbaa !31
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %259, i32 0, i32 19
  %261 = load i32, ptr %260, align 16, !tbaa !88
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %256
  %264 = load i64, ptr %17, align 8, !tbaa !253
  %265 = sub nsw i64 0, %264
  store i64 %265, ptr %17, align 8, !tbaa !253
  br label %266

266:                                              ; preds = %263, %256
  br label %267

267:                                              ; preds = %767, %266
  %268 = load i32, ptr %21, align 4, !tbaa !31
  %269 = load i32, ptr %22, align 4, !tbaa !31
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %770

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !31
  br label %272

272:                                              ; preds = %727, %271
  %273 = load i32, ptr %28, align 4, !tbaa !31
  %274 = load i32, ptr %23, align 4, !tbaa !31
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %730

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !31
  br label %278

278:                                              ; preds = %723, %277
  %279 = load i32, ptr %29, align 4, !tbaa !31
  %280 = icmp slt i32 %279, 16
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %726

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %283 = load i32, ptr %28, align 4, !tbaa !31
  %284 = mul nsw i32 4, %283
  %285 = load i32, ptr %29, align 4, !tbaa !31
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x [2 x i8]], ptr @hilbert_offset, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x i8], ptr %287, i64 0, i64 0
  %289 = load i8, ptr %288, align 2, !tbaa !70
  %290 = zext i8 %289 to i32
  %291 = add nsw i32 %284, %290
  store i32 %291, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %292 = load i32, ptr %21, align 4, !tbaa !31
  %293 = mul nsw i32 4, %292
  %294 = load i32, ptr %29, align 4, !tbaa !31
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x [2 x i8]], ptr @hilbert_offset, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i8], ptr %296, i64 0, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !70
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %293, %299
  store i32 %300, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %301 = load i32, ptr %31, align 4, !tbaa !31
  %302 = load i32, ptr %24, align 4, !tbaa !31
  %303 = mul nsw i32 %301, %302
  %304 = load i32, ptr %30, align 4, !tbaa !31
  %305 = add nsw i32 %303, %304
  store i32 %305, ptr %32, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %306 = load i32, ptr %26, align 4, !tbaa !31
  %307 = load i32, ptr %32, align 4, !tbaa !31
  %308 = add nsw i32 %306, %307
  store i32 %308, ptr %33, align 4, !tbaa !31
  %309 = load i32, ptr %30, align 4, !tbaa !31
  %310 = load i32, ptr %24, align 4, !tbaa !31
  %311 = icmp sge i32 %309, %310
  br i1 %311, label %316, label %312

312:                                              ; preds = %282
  %313 = load i32, ptr %31, align 4, !tbaa !31
  %314 = load i32, ptr %25, align 4, !tbaa !31
  %315 = icmp sge i32 %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %312, %282
  store i32 13, ptr %12, align 4
  br label %720

317:                                              ; preds = %312
  %318 = load i32, ptr %31, align 4, !tbaa !31
  %319 = mul nsw i32 8, %318
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %17, align 8, !tbaa !253
  %322 = mul nsw i64 %320, %321
  %323 = load i32, ptr %30, align 4, !tbaa !31
  %324 = mul nsw i32 8, %323
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %322, %325
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %11, align 4, !tbaa !31
  %328 = load i32, ptr %27, align 4, !tbaa !31
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %362

330:                                              ; preds = %317
  %331 = load ptr, ptr %3, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %331, i32 0, i32 45
  %333 = load ptr, ptr %332, align 8, !tbaa !64
  %334 = load i32, ptr %33, align 4, !tbaa !31
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.Vp3Fragment, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %336, i32 0, i32 1
  %338 = load i8, ptr %337, align 2, !tbaa !191
  %339 = zext i8 %338 to i32
  %340 = icmp ne i32 %339, 1
  br i1 %340, label %341, label %362

341:                                              ; preds = %330
  %342 = load ptr, ptr %3, align 8, !tbaa !29
  %343 = load ptr, ptr %3, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %343, i32 0, i32 45
  %345 = load ptr, ptr %344, align 8, !tbaa !64
  %346 = load i32, ptr %33, align 4, !tbaa !31
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.Vp3Fragment, ptr %345, i64 %347
  %349 = load ptr, ptr %20, align 8, !tbaa !53
  %350 = load i32, ptr %32, align 4, !tbaa !31
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2 x i8], ptr %349, i64 %351
  %353 = getelementptr inbounds [2 x i8], ptr %352, i64 0, i64 1
  %354 = load i8, ptr %353, align 1, !tbaa !70
  %355 = sext i8 %354 to i32
  %356 = load i32, ptr %31, align 4, !tbaa !31
  %357 = mul nsw i32 16, %356
  %358 = load ptr, ptr %3, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 4, !tbaa !87
  %361 = ashr i32 %357, %360
  call void @await_reference_row(ptr noundef %342, ptr noundef %348, i32 noundef %355, i32 noundef %361)
  br label %362

362:                                              ; preds = %341, %330, %317
  %363 = load ptr, ptr %3, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %363, i32 0, i32 45
  %365 = load ptr, ptr %364, align 8, !tbaa !64
  %366 = load i32, ptr %33, align 4, !tbaa !31
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.Vp3Fragment, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 2, !tbaa !191
  %371 = zext i8 %370 to i32
  %372 = icmp ne i32 %371, 8
  br i1 %372, label %373, label %703

373:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %374 = load ptr, ptr %3, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %374, i32 0, i32 45
  %376 = load ptr, ptr %375, align 8, !tbaa !64
  %377 = load i32, ptr %33, align 4, !tbaa !31
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.Vp3Fragment, ptr %376, i64 %378
  %380 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 2, !tbaa !191
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 5
  br i1 %383, label %395, label %384

384:                                              ; preds = %373
  %385 = load ptr, ptr %3, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %385, i32 0, i32 45
  %387 = load ptr, ptr %386, align 8, !tbaa !64
  %388 = load i32, ptr %33, align 4, !tbaa !31
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.Vp3Fragment, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %390, i32 0, i32 1
  %392 = load i8, ptr %391, align 2, !tbaa !191
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 6
  br i1 %394, label %395, label %397

395:                                              ; preds = %384, %373
  %396 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %396, ptr %34, align 8, !tbaa !53
  br label %399

397:                                              ; preds = %384
  %398 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %398, ptr %34, align 8, !tbaa !53
  br label %399

399:                                              ; preds = %397, %395
  %400 = load i32, ptr %11, align 4, !tbaa !31
  %401 = load ptr, ptr %34, align 8, !tbaa !53
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %34, align 8, !tbaa !53
  store i32 0, ptr %10, align 4, !tbaa !31
  %404 = load ptr, ptr %3, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %404, i32 0, i32 45
  %406 = load ptr, ptr %405, align 8, !tbaa !64
  %407 = load i32, ptr %33, align 4, !tbaa !31
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.Vp3Fragment, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 2, !tbaa !191
  %412 = zext i8 %411 to i32
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %579

414:                                              ; preds = %399
  %415 = load ptr, ptr %3, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %415, i32 0, i32 45
  %417 = load ptr, ptr %416, align 8, !tbaa !64
  %418 = load i32, ptr %33, align 4, !tbaa !31
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.Vp3Fragment, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 2, !tbaa !191
  %423 = zext i8 %422 to i32
  %424 = icmp ne i32 %423, 5
  br i1 %424, label %425, label %579

425:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 1, ptr %37, align 4, !tbaa !31
  %426 = load ptr, ptr %20, align 8, !tbaa !53
  %427 = load i32, ptr %32, align 4, !tbaa !31
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x i8], ptr %426, i64 %428
  %430 = getelementptr inbounds [2 x i8], ptr %429, i64 0, i64 0
  %431 = load i8, ptr %430, align 1, !tbaa !70
  %432 = sext i8 %431 to i32
  store i32 %432, ptr %6, align 4, !tbaa !31
  %433 = load ptr, ptr %20, align 8, !tbaa !53
  %434 = load i32, ptr %32, align 4, !tbaa !31
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x i8], ptr %433, i64 %435
  %437 = getelementptr inbounds [2 x i8], ptr %436, i64 0, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !70
  %439 = sext i8 %438 to i32
  store i32 %439, ptr %7, align 4, !tbaa !31
  %440 = load i32, ptr %13, align 4, !tbaa !31
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %458

442:                                              ; preds = %425
  %443 = load ptr, ptr %3, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 4, !tbaa !82
  %446 = icmp sge i32 %445, 2
  br i1 %446, label %447, label %458

447:                                              ; preds = %442
  %448 = load i32, ptr %6, align 4, !tbaa !31
  %449 = ashr i32 %448, 1
  %450 = load i32, ptr %6, align 4, !tbaa !31
  %451 = and i32 %450, 1
  %452 = or i32 %449, %451
  store i32 %452, ptr %6, align 4, !tbaa !31
  %453 = load i32, ptr %7, align 4, !tbaa !31
  %454 = ashr i32 %453, 1
  %455 = load i32, ptr %7, align 4, !tbaa !31
  %456 = and i32 %455, 1
  %457 = or i32 %454, %456
  store i32 %457, ptr %7, align 4, !tbaa !31
  br label %458

458:                                              ; preds = %447, %442, %425
  %459 = load i32, ptr %6, align 4, !tbaa !31
  %460 = ashr i32 %459, 1
  %461 = load i32, ptr %30, align 4, !tbaa !31
  %462 = mul nsw i32 8, %461
  %463 = add nsw i32 %460, %462
  store i32 %463, ptr %35, align 4, !tbaa !31
  %464 = load i32, ptr %7, align 4, !tbaa !31
  %465 = ashr i32 %464, 1
  %466 = load i32, ptr %31, align 4, !tbaa !31
  %467 = mul nsw i32 8, %466
  %468 = add nsw i32 %465, %467
  store i32 %468, ptr %36, align 4, !tbaa !31
  %469 = load i32, ptr %6, align 4, !tbaa !31
  %470 = and i32 %469, 1
  store i32 %470, ptr %10, align 4, !tbaa !31
  %471 = load i32, ptr %6, align 4, !tbaa !31
  %472 = ashr i32 %471, 1
  %473 = load ptr, ptr %34, align 8, !tbaa !53
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds i8, ptr %473, i64 %474
  store ptr %475, ptr %34, align 8, !tbaa !53
  %476 = load i32, ptr %7, align 4, !tbaa !31
  %477 = and i32 %476, 1
  %478 = shl i32 %477, 1
  %479 = load i32, ptr %10, align 4, !tbaa !31
  %480 = or i32 %479, %478
  store i32 %480, ptr %10, align 4, !tbaa !31
  %481 = load i32, ptr %7, align 4, !tbaa !31
  %482 = ashr i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = load i64, ptr %17, align 8, !tbaa !253
  %485 = mul nsw i64 %483, %484
  %486 = load ptr, ptr %34, align 8, !tbaa !53
  %487 = getelementptr inbounds i8, ptr %486, i64 %485
  store ptr %487, ptr %34, align 8, !tbaa !53
  %488 = load ptr, ptr %3, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %488, i32 0, i32 4
  %490 = load i32, ptr %489, align 4, !tbaa !82
  %491 = icmp sge i32 %490, 2
  br i1 %491, label %492, label %533

492:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %493 = load ptr, ptr %3, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %493, i32 0, i32 71
  %495 = load ptr, ptr %494, align 16, !tbaa !81
  store ptr %495, ptr %38, align 8, !tbaa !53
  %496 = load i64, ptr %17, align 8, !tbaa !253
  %497 = icmp slt i64 %496, 0
  br i1 %497, label %498, label %504

498:                                              ; preds = %492
  %499 = load i64, ptr %17, align 8, !tbaa !253
  %500 = mul nsw i64 8, %499
  %501 = load ptr, ptr %38, align 8, !tbaa !53
  %502 = sub i64 0, %500
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  store ptr %503, ptr %38, align 8, !tbaa !53
  br label %504

504:                                              ; preds = %498, %492
  %505 = load ptr, ptr %3, align 8, !tbaa !29
  %506 = load i32, ptr %13, align 4, !tbaa !31
  %507 = load ptr, ptr %20, align 8, !tbaa !53
  %508 = load i32, ptr %32, align 4, !tbaa !31
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2 x i8], ptr %507, i64 %509
  %511 = getelementptr inbounds [2 x i8], ptr %510, i64 0, i64 0
  %512 = load i8, ptr %511, align 1, !tbaa !70
  %513 = sext i8 %512 to i32
  %514 = load ptr, ptr %20, align 8, !tbaa !53
  %515 = load i32, ptr %32, align 4, !tbaa !31
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2 x i8], ptr %514, i64 %516
  %518 = getelementptr inbounds [2 x i8], ptr %517, i64 0, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !70
  %520 = sext i8 %519 to i32
  %521 = load i32, ptr %30, align 4, !tbaa !31
  %522 = load i32, ptr %31, align 4, !tbaa !31
  %523 = load ptr, ptr %34, align 8, !tbaa !53
  %524 = load i64, ptr %17, align 8, !tbaa !253
  %525 = load i32, ptr %35, align 4, !tbaa !31
  %526 = load i32, ptr %36, align 4, !tbaa !31
  %527 = load ptr, ptr %38, align 8, !tbaa !53
  %528 = call i32 @vp4_mc_loop_filter(ptr noundef %505, i32 noundef %506, i32 noundef %513, i32 noundef %520, i32 noundef %521, i32 noundef %522, ptr noundef %523, i64 noundef %524, i32 noundef %525, i32 noundef %526, ptr noundef %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %504
  %531 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %531, ptr %34, align 8, !tbaa !53
  store i32 0, ptr %37, align 4, !tbaa !31
  br label %532

532:                                              ; preds = %530, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %533

533:                                              ; preds = %532, %458
  %534 = load i32, ptr %37, align 4, !tbaa !31
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %578

536:                                              ; preds = %533
  %537 = load i32, ptr %35, align 4, !tbaa !31
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %552, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %36, align 4, !tbaa !31
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %552, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %35, align 4, !tbaa !31
  %544 = add nsw i32 %543, 9
  %545 = load i32, ptr %18, align 4, !tbaa !31
  %546 = icmp sge i32 %544, %545
  br i1 %546, label %552, label %547

547:                                              ; preds = %542
  %548 = load i32, ptr %36, align 4, !tbaa !31
  %549 = add nsw i32 %548, 9
  %550 = load i32, ptr %19, align 4, !tbaa !31
  %551 = icmp sge i32 %549, %550
  br i1 %551, label %552, label %578

552:                                              ; preds = %547, %542, %539, %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %553 = load ptr, ptr %3, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %553, i32 0, i32 71
  %555 = load ptr, ptr %554, align 16, !tbaa !81
  store ptr %555, ptr %39, align 8, !tbaa !53
  %556 = load i64, ptr %17, align 8, !tbaa !253
  %557 = icmp slt i64 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %552
  %559 = load i64, ptr %17, align 8, !tbaa !253
  %560 = mul nsw i64 8, %559
  %561 = load ptr, ptr %39, align 8, !tbaa !53
  %562 = sub i64 0, %560
  %563 = getelementptr inbounds i8, ptr %561, i64 %562
  store ptr %563, ptr %39, align 8, !tbaa !53
  br label %564

564:                                              ; preds = %558, %552
  %565 = load ptr, ptr %3, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %565, i32 0, i32 16
  %567 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 16, !tbaa !254
  %569 = load ptr, ptr %39, align 8, !tbaa !53
  %570 = load ptr, ptr %34, align 8, !tbaa !53
  %571 = load i64, ptr %17, align 8, !tbaa !253
  %572 = load i64, ptr %17, align 8, !tbaa !253
  %573 = load i32, ptr %35, align 4, !tbaa !31
  %574 = load i32, ptr %36, align 4, !tbaa !31
  %575 = load i32, ptr %18, align 4, !tbaa !31
  %576 = load i32, ptr %19, align 4, !tbaa !31
  call void %568(ptr noundef %569, ptr noundef %570, i64 noundef %571, i64 noundef %572, i32 noundef 9, i32 noundef 9, i32 noundef %573, i32 noundef %574, i32 noundef %575, i32 noundef %576)
  %577 = load ptr, ptr %39, align 8, !tbaa !53
  store ptr %577, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %578

578:                                              ; preds = %564, %547, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %579

579:                                              ; preds = %578, %414, %399
  %580 = load ptr, ptr %3, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %580, i32 0, i32 45
  %582 = load ptr, ptr %581, align 8, !tbaa !64
  %583 = load i32, ptr %33, align 4, !tbaa !31
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.Vp3Fragment, ptr %582, i64 %584
  %586 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %585, i32 0, i32 1
  %587 = load i8, ptr %586, align 2, !tbaa !191
  %588 = zext i8 %587 to i32
  %589 = icmp ne i32 %588, 1
  br i1 %589, label %590, label %635

590:                                              ; preds = %579
  %591 = load i32, ptr %10, align 4, !tbaa !31
  %592 = icmp ne i32 %591, 3
  br i1 %592, label %593, label %608

593:                                              ; preds = %590
  %594 = load ptr, ptr %3, align 8, !tbaa !29
  %595 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %594, i32 0, i32 15
  %596 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %595, i32 0, i32 2
  %597 = getelementptr inbounds [4 x [4 x ptr]], ptr %596, i64 0, i64 1
  %598 = load i32, ptr %10, align 4, !tbaa !31
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4 x ptr], ptr %597, i64 0, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !243
  %602 = load ptr, ptr %14, align 8, !tbaa !53
  %603 = load i32, ptr %11, align 4, !tbaa !31
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = load ptr, ptr %34, align 8, !tbaa !53
  %607 = load i64, ptr %17, align 8, !tbaa !253
  call void %601(ptr noundef %605, ptr noundef %606, i64 noundef %607, i32 noundef 8)
  br label %634

608:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %609 = load i32, ptr %6, align 4, !tbaa !31
  %610 = load i32, ptr %7, align 4, !tbaa !31
  %611 = xor i32 %609, %610
  %612 = ashr i32 %611, 31
  store i32 %612, ptr %40, align 4, !tbaa !31
  %613 = load ptr, ptr %3, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %613, i32 0, i32 17
  %615 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 16, !tbaa !255
  %617 = load ptr, ptr %14, align 8, !tbaa !53
  %618 = load i32, ptr %11, align 4, !tbaa !31
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %617, i64 %619
  %621 = load ptr, ptr %34, align 8, !tbaa !53
  %622 = load i32, ptr %40, align 4, !tbaa !31
  %623 = sext i32 %622 to i64
  %624 = sub i64 0, %623
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  %626 = load ptr, ptr %34, align 8, !tbaa !53
  %627 = load i64, ptr %17, align 8, !tbaa !253
  %628 = getelementptr inbounds i8, ptr %626, i64 %627
  %629 = getelementptr inbounds i8, ptr %628, i64 1
  %630 = load i32, ptr %40, align 4, !tbaa !31
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %629, i64 %631
  %633 = load i64, ptr %17, align 8, !tbaa !253
  call void %616(ptr noundef %620, ptr noundef %625, ptr noundef %632, i64 noundef %633, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %634

634:                                              ; preds = %608, %593
  br label %635

635:                                              ; preds = %634, %579
  %636 = load ptr, ptr %3, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %636, i32 0, i32 45
  %638 = load ptr, ptr %637, align 8, !tbaa !64
  %639 = load i32, ptr %33, align 4, !tbaa !31
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.Vp3Fragment, ptr %638, i64 %640
  %642 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %641, i32 0, i32 1
  %643 = load i8, ptr %642, align 2, !tbaa !191
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %667

646:                                              ; preds = %635
  %647 = load ptr, ptr %3, align 8, !tbaa !29
  %648 = load ptr, ptr %3, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %648, i32 0, i32 45
  %650 = load ptr, ptr %649, align 8, !tbaa !64
  %651 = load i32, ptr %33, align 4, !tbaa !31
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.Vp3Fragment, ptr %650, i64 %652
  %654 = load i32, ptr %13, align 4, !tbaa !31
  %655 = load ptr, ptr %5, align 8, !tbaa !229
  %656 = call i32 @vp3_dequant(ptr noundef %647, ptr noundef %653, i32 noundef %654, i32 noundef 0, ptr noundef %655)
  %657 = load ptr, ptr %3, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %657, i32 0, i32 17
  %659 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !256
  %661 = load ptr, ptr %14, align 8, !tbaa !53
  %662 = load i32, ptr %11, align 4, !tbaa !31
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  %665 = load i64, ptr %17, align 8, !tbaa !253
  %666 = load ptr, ptr %5, align 8, !tbaa !229
  call void %660(ptr noundef %664, i64 noundef %665, ptr noundef %666)
  br label %702

667:                                              ; preds = %635
  %668 = load ptr, ptr %3, align 8, !tbaa !29
  %669 = load ptr, ptr %3, align 8, !tbaa !29
  %670 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %669, i32 0, i32 45
  %671 = load ptr, ptr %670, align 8, !tbaa !64
  %672 = load i32, ptr %33, align 4, !tbaa !31
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.Vp3Fragment, ptr %671, i64 %673
  %675 = load i32, ptr %13, align 4, !tbaa !31
  %676 = load ptr, ptr %5, align 8, !tbaa !229
  %677 = call i32 @vp3_dequant(ptr noundef %668, ptr noundef %674, i32 noundef %675, i32 noundef 1, ptr noundef %676)
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %690

679:                                              ; preds = %667
  %680 = load ptr, ptr %3, align 8, !tbaa !29
  %681 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %680, i32 0, i32 17
  %682 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 16, !tbaa !257
  %684 = load ptr, ptr %14, align 8, !tbaa !53
  %685 = load i32, ptr %11, align 4, !tbaa !31
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %684, i64 %686
  %688 = load i64, ptr %17, align 8, !tbaa !253
  %689 = load ptr, ptr %5, align 8, !tbaa !229
  call void %683(ptr noundef %687, i64 noundef %688, ptr noundef %689)
  br label %701

690:                                              ; preds = %667
  %691 = load ptr, ptr %3, align 8, !tbaa !29
  %692 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %691, i32 0, i32 17
  %693 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8, !tbaa !258
  %695 = load ptr, ptr %14, align 8, !tbaa !53
  %696 = load i32, ptr %11, align 4, !tbaa !31
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %695, i64 %697
  %699 = load i64, ptr %17, align 8, !tbaa !253
  %700 = load ptr, ptr %5, align 8, !tbaa !229
  call void %694(ptr noundef %698, i64 noundef %699, ptr noundef %700)
  br label %701

701:                                              ; preds = %690, %679
  br label %702

702:                                              ; preds = %701, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %719

703:                                              ; preds = %362
  %704 = load ptr, ptr %3, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %704, i32 0, i32 15
  %706 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %705, i32 0, i32 0
  %707 = getelementptr inbounds [4 x [4 x ptr]], ptr %706, i64 0, i64 1
  %708 = getelementptr inbounds [4 x ptr], ptr %707, i64 0, i64 0
  %709 = load ptr, ptr %708, align 16, !tbaa !243
  %710 = load ptr, ptr %14, align 8, !tbaa !53
  %711 = load i32, ptr %11, align 4, !tbaa !31
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  %714 = load ptr, ptr %15, align 8, !tbaa !53
  %715 = load i32, ptr %11, align 4, !tbaa !31
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  %718 = load i64, ptr %17, align 8, !tbaa !253
  call void %709(ptr noundef %713, ptr noundef %717, i64 noundef %718, i32 noundef 8)
  br label %719

719:                                              ; preds = %703, %702
  store i32 0, ptr %12, align 4
  br label %720

720:                                              ; preds = %719, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %721 = load i32, ptr %12, align 4
  switch i32 %721, label %808 [
    i32 0, label %722
    i32 13, label %723
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %720
  %724 = load i32, ptr %29, align 4, !tbaa !31
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %29, align 4, !tbaa !31
  br label %278, !llvm.loop !259

726:                                              ; preds = %281
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %28, align 4, !tbaa !31
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %28, align 4, !tbaa !31
  br label %272, !llvm.loop !260

730:                                              ; preds = %276
  %731 = load ptr, ptr %3, align 8, !tbaa !29
  %732 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %731, i32 0, i32 4
  %733 = load i32, ptr %732, align 4, !tbaa !82
  %734 = icmp slt i32 %733, 2
  br i1 %734, label %735, label %766

735:                                              ; preds = %730
  %736 = load ptr, ptr %3, align 8, !tbaa !29
  %737 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %736, i32 0, i32 21
  %738 = load i32, ptr %737, align 8, !tbaa !72
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %766, label %740

740:                                              ; preds = %735
  %741 = load ptr, ptr %3, align 8, !tbaa !29
  %742 = load i32, ptr %13, align 4, !tbaa !31
  %743 = load i32, ptr %21, align 4, !tbaa !31
  %744 = mul nsw i32 4, %743
  %745 = load i32, ptr %21, align 4, !tbaa !31
  %746 = icmp ne i32 %745, 0
  %747 = xor i1 %746, true
  %748 = xor i1 %747, true
  %749 = zext i1 %748 to i32
  %750 = sub nsw i32 %744, %749
  %751 = load i32, ptr %21, align 4, !tbaa !31
  %752 = mul nsw i32 4, %751
  %753 = add nsw i32 %752, 3
  %754 = load i32, ptr %25, align 4, !tbaa !31
  %755 = sub nsw i32 %754, 1
  %756 = icmp sgt i32 %753, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %740
  %758 = load i32, ptr %25, align 4, !tbaa !31
  %759 = sub nsw i32 %758, 1
  br label %764

760:                                              ; preds = %740
  %761 = load i32, ptr %21, align 4, !tbaa !31
  %762 = mul nsw i32 4, %761
  %763 = add nsw i32 %762, 3
  br label %764

764:                                              ; preds = %760, %757
  %765 = phi i32 [ %759, %757 ], [ %763, %760 ]
  call void @apply_loop_filter(ptr noundef %741, i32 noundef %742, i32 noundef %750, i32 noundef %765)
  br label %766

766:                                              ; preds = %764, %735, %730
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %21, align 4, !tbaa !31
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %21, align 4, !tbaa !31
  br label %267, !llvm.loop !261

770:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %13, align 4, !tbaa !31
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %13, align 4, !tbaa !31
  br label %85, !llvm.loop !262

774:                                              ; preds = %88
  %775 = load ptr, ptr %3, align 8, !tbaa !29
  %776 = load ptr, ptr %3, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %776, i32 0, i32 8
  %778 = load i32, ptr %777, align 4, !tbaa !87
  %779 = shl i32 32, %778
  %780 = load i32, ptr %4, align 4, !tbaa !31
  %781 = add nsw i32 %780, 1
  %782 = mul nsw i32 %779, %781
  %783 = sub nsw i32 %782, 16
  %784 = load ptr, ptr %3, align 8, !tbaa !29
  %785 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %784, i32 0, i32 6
  %786 = load i32, ptr %785, align 4, !tbaa !44
  %787 = sub nsw i32 %786, 16
  %788 = icmp sgt i32 %783, %787
  br i1 %788, label %789, label %794

789:                                              ; preds = %774
  %790 = load ptr, ptr %3, align 8, !tbaa !29
  %791 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %790, i32 0, i32 6
  %792 = load i32, ptr %791, align 4, !tbaa !44
  %793 = sub nsw i32 %792, 16
  br label %803

794:                                              ; preds = %774
  %795 = load ptr, ptr %3, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %795, i32 0, i32 8
  %797 = load i32, ptr %796, align 4, !tbaa !87
  %798 = shl i32 32, %797
  %799 = load i32, ptr %4, align 4, !tbaa !31
  %800 = add nsw i32 %799, 1
  %801 = mul nsw i32 %798, %800
  %802 = sub nsw i32 %801, 16
  br label %803

803:                                              ; preds = %794, %789
  %804 = phi i32 [ %793, %789 ], [ %802, %794 ]
  call void @vp3_draw_horiz_band(ptr noundef %775, i32 noundef %804)
  store i32 0, ptr %12, align 4
  br label %805

805:                                              ; preds = %803, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %806 = load i32, ptr %12, align 4
  switch i32 %806, label %808 [
    i32 0, label %807
    i32 1, label %807
  ]

807:                                              ; preds = %805, %805
  ret void

808:                                              ; preds = %805, %720
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_loop_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %18, i32 0, i32 74
  %20 = getelementptr inbounds [258 x i32], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds i32, ptr %20, i64 127
  store ptr %21, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %22, i32 0, i32 43
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %31, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %6, align 4, !tbaa !31
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  store i32 %41, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %42, i32 0, i32 46
  %44 = load i32, ptr %6, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = load i32, ptr %7, align 4, !tbaa !31
  %49 = load i32, ptr %10, align 4, !tbaa !31
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  store i32 %51, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %6, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %13, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %6, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  store ptr %70, ptr %14, align 8, !tbaa !53
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 16, !tbaa !88
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %4
  %76 = load i64, ptr %13, align 8, !tbaa !253
  %77 = sub nsw i64 0, %76
  store i64 %77, ptr %13, align 8, !tbaa !253
  br label %78

78:                                               ; preds = %75, %4
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %79, i32 0, i32 47
  %81 = load i32, ptr %6, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %7, align 4, !tbaa !31
  %87 = mul nsw i32 8, %86
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %13, align 8, !tbaa !253
  %90 = mul nsw i64 %88, %89
  %91 = add nsw i64 %85, %90
  %92 = load ptr, ptr %14, align 8, !tbaa !53
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %94 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %94, ptr %15, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %222, %78
  %96 = load i32, ptr %15, align 4, !tbaa !31
  %97 = load i32, ptr %8, align 4, !tbaa !31
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %225

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %214, %100
  %102 = load i32, ptr %17, align 4, !tbaa !31
  %103 = load i32, ptr %10, align 4, !tbaa !31
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %217

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %107, i32 0, i32 45
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = load i32, ptr %12, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Vp3Fragment, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 2, !tbaa !191
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 8
  br i1 %116, label %117, label %211

117:                                              ; preds = %106
  %118 = load i32, ptr %17, align 4, !tbaa !31
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !263
  %125 = load ptr, ptr %14, align 8, !tbaa !53
  %126 = load i32, ptr %17, align 4, !tbaa !31
  %127 = mul nsw i32 8, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i64, ptr %13, align 8, !tbaa !253
  %131 = load ptr, ptr %9, align 8, !tbaa !56
  call void %124(ptr noundef %129, i64 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %120, %117
  %133 = load i32, ptr %15, align 4, !tbaa !31
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %136, i32 0, i32 17
  %138 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 16, !tbaa !264
  %140 = load ptr, ptr %14, align 8, !tbaa !53
  %141 = load i32, ptr %17, align 4, !tbaa !31
  %142 = mul nsw i32 8, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i64, ptr %13, align 8, !tbaa !253
  %146 = load ptr, ptr %9, align 8, !tbaa !56
  call void %139(ptr noundef %144, i64 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %135, %132
  %148 = load i32, ptr %17, align 4, !tbaa !31
  %149 = load i32, ptr %10, align 4, !tbaa !31
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %153, i32 0, i32 45
  %155 = load ptr, ptr %154, align 8, !tbaa !64
  %156 = load i32, ptr %12, align 4, !tbaa !31
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Vp3Fragment, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 2, !tbaa !191
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %177

164:                                              ; preds = %152
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %165, i32 0, i32 17
  %167 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !263
  %169 = load ptr, ptr %14, align 8, !tbaa !53
  %170 = load i32, ptr %17, align 4, !tbaa !31
  %171 = mul nsw i32 8, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load i64, ptr %13, align 8, !tbaa !253
  %176 = load ptr, ptr %9, align 8, !tbaa !56
  call void %168(ptr noundef %174, i64 noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %164, %152, %147
  %178 = load i32, ptr %15, align 4, !tbaa !31
  %179 = load i32, ptr %11, align 4, !tbaa !31
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %210

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %183, i32 0, i32 45
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = load i32, ptr %12, align 4, !tbaa !31
  %187 = load i32, ptr %10, align 4, !tbaa !31
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.Vp3Fragment, ptr %185, i64 %189
  %191 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 2, !tbaa !191
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 8
  br i1 %194, label %195, label %210

195:                                              ; preds = %182
  %196 = load ptr, ptr %5, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %196, i32 0, i32 17
  %198 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 16, !tbaa !264
  %200 = load ptr, ptr %14, align 8, !tbaa !53
  %201 = load i32, ptr %17, align 4, !tbaa !31
  %202 = mul nsw i32 8, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i64, ptr %13, align 8, !tbaa !253
  %206 = mul nsw i64 8, %205
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i64, ptr %13, align 8, !tbaa !253
  %209 = load ptr, ptr %9, align 8, !tbaa !56
  call void %199(ptr noundef %207, i64 noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %195, %182, %177
  br label %211

211:                                              ; preds = %210, %106
  %212 = load i32, ptr %12, align 4, !tbaa !31
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4, !tbaa !31
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %17, align 4, !tbaa !31
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %17, align 4, !tbaa !31
  br label %101, !llvm.loop !265

217:                                              ; preds = %105
  %218 = load i64, ptr %13, align 8, !tbaa !253
  %219 = mul nsw i64 8, %218
  %220 = load ptr, ptr %14, align 8, !tbaa !53
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  store ptr %221, ptr %14, align 8, !tbaa !53
  br label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %15, align 4, !tbaa !31
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %15, align 4, !tbaa !31
  br label %95, !llvm.loop !266

225:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp3_draw_horiz_band(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 118
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 16, !tbaa !88
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = sub nsw i32 %26, %27
  br label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i32 [ %28, %23 ], [ %30, %29 ]
  store i32 %32, ptr %8, align 4, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %8, align 4, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %44

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4, !tbaa !31
  %43 = sub nsw i32 %42, 1
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i32 [ 2147483647, %40 ], [ %43, %41 ]
  call void @ff_progress_frame_report(ptr noundef %34, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %46

46:                                               ; preds = %44, %2
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 34
  %51 = load ptr, ptr %50, align 8, !tbaa !267
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %144

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4, !tbaa !31
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = sub nsw i32 %55, %58
  store i32 %59, ptr %5, align 4, !tbaa !31
  %60 = load i32, ptr %4, align 4, !tbaa !31
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %61, i32 0, i32 20
  store i32 %60, ptr %62, align 4, !tbaa !90
  %63 = load i32, ptr %5, align 4, !tbaa !31
  %64 = load i32, ptr %4, align 4, !tbaa !31
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %4, align 4, !tbaa !31
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 16, !tbaa !88
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %54
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = load i32, ptr %4, align 4, !tbaa !31
  %75 = sub nsw i32 %73, %74
  %76 = load i32, ptr %5, align 4, !tbaa !31
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %4, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %70, %54
  %79 = load i32, ptr %4, align 4, !tbaa !31
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = ashr i32 %79, %82
  store i32 %83, ptr %6, align 4, !tbaa !31
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = load i32, ptr %4, align 4, !tbaa !31
  %92 = mul nsw i32 %90, %91
  %93 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 0
  store i32 %92, ptr %93, align 16, !tbaa !31
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = load i32, ptr %6, align 4, !tbaa !31
  %102 = mul nsw i32 %100, %101
  %103 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 1
  store i32 %102, ptr %103, align 4, !tbaa !31
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 2
  %110 = load i32, ptr %109, align 8, !tbaa !31
  %111 = load i32, ptr %6, align 4, !tbaa !31
  %112 = mul nsw i32 %110, %111
  %113 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 2
  store i32 %112, ptr %113, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 3, ptr %10, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %122, %78
  %115 = load i32, ptr %10, align 4, !tbaa !31
  %116 = icmp slt i32 %115, 8
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %125

118:                                              ; preds = %114
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %120
  store i32 0, ptr %121, align 4, !tbaa !31
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %10, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !31
  br label %114, !llvm.loop !268

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 16, !tbaa !62
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 34
  %133 = load ptr, ptr %132, align 8, !tbaa !267
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 16, !tbaa !62
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 0
  %142 = load i32, ptr %4, align 4, !tbaa !31
  %143 = load i32, ptr %5, align 4, !tbaa !31
  call void %133(ptr noundef %136, ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 3, i32 noundef %143)
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %128, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %145 = load i32, ptr %9, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

declare void @ff_vp3dsp_set_bounding_values(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
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
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !151
  store i32 %18, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !153
  store i32 %21, ptr %12, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !70
  %30 = call i32 @av_bswap32(i32 noundef %29) #11
  %31 = load i32, ptr %10, align 4, !tbaa !31
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !140
  %41 = load i32, ptr %15, align 4, !tbaa !31
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !70
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !31
  %48 = load ptr, ptr %6, align 8, !tbaa !140
  %49 = load i32, ptr %15, align 4, !tbaa !31
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !70
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
  %75 = load ptr, ptr %5, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !154
  %78 = load i32, ptr %10, align 4, !tbaa !31
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !70
  %83 = call i32 @av_bswap32(i32 noundef %82) #11
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
  %96 = load ptr, ptr %6, align 8, !tbaa !140
  %97 = load i32, ptr %15, align 4, !tbaa !31
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !70
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !31
  %104 = load ptr, ptr %6, align 8, !tbaa !140
  %105 = load i32, ptr %15, align 4, !tbaa !31
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !70
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
  %131 = load ptr, ptr %5, align 8, !tbaa !149
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !154
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !70
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
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
  %152 = load ptr, ptr %6, align 8, !tbaa !140
  %153 = load i32, ptr %15, align 4, !tbaa !31
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !70
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !31
  %160 = load ptr, ptr %6, align 8, !tbaa !140
  %161 = load i32, ptr %15, align 4, !tbaa !31
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !70
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !31
  %192 = load ptr, ptr %5, align 8, !tbaa !149
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !151
  %194 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @vp4_get_mb_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %27, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !149
  %11 = call i32 @show_bits(ptr noundef %10, i32 noundef 9)
  store i32 %11, ptr %7, align 4, !tbaa !31
  %12 = icmp eq i32 %11, 511
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %14, i32 noundef 9)
  %15 = load i32, ptr %6, align 4, !tbaa !31
  %16 = add nsw i32 %15, 256
  store i32 %16, ptr %6, align 4, !tbaa !31
  %17 = load i32, ptr %6, align 4, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %18, i32 0, i32 41
  %20 = load i32, ptr %19, align 16, !tbaa !124
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.42)
  %26 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

27:                                               ; preds = %13
  br label %9, !llvm.loop !269

28:                                               ; preds = %9
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = icmp slt i32 %29, 256
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %32, i32 noundef 1)
  br label %114

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !31
  %35 = icmp slt i32 %34, 384
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %37, i32 noundef 2)
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !31
  br label %113

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !31
  %42 = icmp slt i32 %41, 448
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %44, i32 noundef 3)
  %45 = load ptr, ptr %5, align 8, !tbaa !149
  %46 = call i32 @get_bits(ptr noundef %45, i32 noundef 1)
  %47 = add i32 2, %46
  %48 = load i32, ptr %6, align 4, !tbaa !31
  %49 = add i32 %48, %47
  store i32 %49, ptr %6, align 4, !tbaa !31
  br label %112

50:                                               ; preds = %40
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = icmp slt i32 %51, 480
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %54, i32 noundef 4)
  %55 = load ptr, ptr %5, align 8, !tbaa !149
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 2)
  %57 = add i32 4, %56
  %58 = load i32, ptr %6, align 4, !tbaa !31
  %59 = add i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !31
  br label %111

60:                                               ; preds = %50
  %61 = load i32, ptr %7, align 4, !tbaa !31
  %62 = icmp slt i32 %61, 496
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %64, i32 noundef 5)
  %65 = load ptr, ptr %5, align 8, !tbaa !149
  %66 = call i32 @get_bits(ptr noundef %65, i32 noundef 3)
  %67 = add i32 8, %66
  %68 = load i32, ptr %6, align 4, !tbaa !31
  %69 = add i32 %68, %67
  store i32 %69, ptr %6, align 4, !tbaa !31
  br label %110

70:                                               ; preds = %60
  %71 = load i32, ptr %7, align 4, !tbaa !31
  %72 = icmp slt i32 %71, 504
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %74, i32 noundef 6)
  %75 = load ptr, ptr %5, align 8, !tbaa !149
  %76 = call i32 @get_bits(ptr noundef %75, i32 noundef 4)
  %77 = add i32 16, %76
  %78 = load i32, ptr %6, align 4, !tbaa !31
  %79 = add i32 %78, %77
  store i32 %79, ptr %6, align 4, !tbaa !31
  br label %109

80:                                               ; preds = %70
  %81 = load i32, ptr %7, align 4, !tbaa !31
  %82 = icmp slt i32 %81, 508
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %84, i32 noundef 7)
  %85 = load ptr, ptr %5, align 8, !tbaa !149
  %86 = call i32 @get_bits(ptr noundef %85, i32 noundef 5)
  %87 = add i32 32, %86
  %88 = load i32, ptr %6, align 4, !tbaa !31
  %89 = add i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !31
  br label %108

90:                                               ; preds = %80
  %91 = load i32, ptr %7, align 4, !tbaa !31
  %92 = icmp slt i32 %91, 510
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %94, i32 noundef 8)
  %95 = load ptr, ptr %5, align 8, !tbaa !149
  %96 = call i32 @get_bits(ptr noundef %95, i32 noundef 6)
  %97 = add i32 64, %96
  %98 = load i32, ptr %6, align 4, !tbaa !31
  %99 = add i32 %98, %97
  store i32 %99, ptr %6, align 4, !tbaa !31
  br label %107

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !149
  call void @skip_bits(ptr noundef %101, i32 noundef 9)
  %102 = load ptr, ptr %5, align 8, !tbaa !149
  %103 = call i32 @get_bits(ptr noundef %102, i32 noundef 7)
  %104 = add i32 128, %103
  %105 = load i32, ptr %6, align 4, !tbaa !31
  %106 = add i32 %105, %104
  store i32 %106, ptr %6, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %100, %93
  br label %108

108:                                              ; preds = %107, %83
  br label %109

109:                                              ; preds = %108, %73
  br label %110

110:                                              ; preds = %109, %63
  br label %111

111:                                              ; preds = %110, %53
  br label %112

112:                                              ; preds = %111, %43
  br label %113

113:                                              ; preds = %112, %36
  br label %114

114:                                              ; preds = %113, %31
  %115 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %114, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @vp4_get_block_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr @block_pattern_vlc, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = call i32 @get_vlc2(ptr noundef %6, ptr noundef %11, i32 noundef 5, i32 noundef 1)
  store i32 %12, ptr %5, align 4, !tbaa !31
  %13 = load i32, ptr %5, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [14 x i8], ptr @vp4_block_pattern_table_selector, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !70
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %17, ptr %18, align 4, !tbaa !31
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = add nsw i32 %19, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !151
  store i32 %10, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !70
  %19 = call i32 @av_bswap32(i32 noundef %18) #11
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !31
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !31
  %28 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @vp4_get_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [7 x ptr]], ptr @vp4_mv_vlc_table, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !31
  br label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !31
  %18 = sub nsw i32 0, %17
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %15, %14 ], [ %18, %16 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !70
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [7 x ptr], ptr %11, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = call i32 @get_vlc2(ptr noundef %8, ptr noundef %26, i32 noundef 6, i32 noundef 2)
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !31
  %32 = sub nsw i32 0, %31
  br label %35

33:                                               ; preds = %19
  %34 = load i32, ptr %7, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %32, %30 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_vlcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !149
  store ptr %2, ptr %10, align 8, !tbaa !140
  store i32 %3, ptr %11, align 4, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  store i16 0, ptr %17, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %27, i32 0, i32 60
  %29 = load i32, ptr %12, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x [64 x i32]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %11, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %35, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %36, i32 0, i32 58
  %38 = load i32, ptr %12, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [64 x ptr]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %11, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !229
  store ptr %44, ptr %21, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %45, i32 0, i32 62
  %47 = load i32, ptr %12, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  store ptr %50, ptr %22, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %51, i32 0, i32 45
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  store ptr %53, ptr %23, align 8, !tbaa !208
  %54 = load i32, ptr %20, align 4, !tbaa !31
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %6
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 16, !tbaa !62
  %60 = load i32, ptr %11, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.43, i32 noundef %60)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %325

61:                                               ; preds = %6
  %62 = load i32, ptr %13, align 4, !tbaa !31
  %63 = load i32, ptr %20, align 4, !tbaa !31
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %66, ptr %18, align 4, !tbaa !31
  store i32 %66, ptr %19, align 4, !tbaa !31
  %67 = load i32, ptr %20, align 4, !tbaa !31
  %68 = load i32, ptr %13, align 4, !tbaa !31
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %13, align 4, !tbaa !31
  br label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %71, ptr %18, align 4, !tbaa !31
  store i32 %71, ptr %19, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i32, ptr %18, align 4, !tbaa !31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4, !tbaa !31
  %77 = shl i32 %76, 2
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %21, align 8, !tbaa !229
  %80 = load i32, ptr %14, align 4, !tbaa !31
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !31
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %79, i64 %82
  store i16 %78, ptr %83, align 2, !tbaa !125
  br label %84

84:                                               ; preds = %75, %72
  br label %85

85:                                               ; preds = %247, %84
  %86 = load i32, ptr %19, align 4, !tbaa !31
  %87 = load i32, ptr %20, align 4, !tbaa !31
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !149
  %91 = call i32 @get_bits_left(ptr noundef %90)
  %92 = icmp sgt i32 %91, 0
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ false, %85 ], [ %92, %89 ]
  br i1 %94, label %95, label %248

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8, !tbaa !149
  %97 = load ptr, ptr %10, align 8, !tbaa !140
  %98 = call i32 @get_vlc2(ptr noundef %96, ptr noundef %97, i32 noundef 11, i32 noundef 3)
  store i32 %98, ptr %15, align 4, !tbaa !31
  %99 = load i32, ptr %15, align 4, !tbaa !31
  %100 = icmp ule i32 %99, 6
  br i1 %100, label %101, label %152

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !149
  %103 = load i32, ptr %15, align 4, !tbaa !31
  %104 = call i32 @get_eob_run(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %13, align 4, !tbaa !31
  %105 = load i32, ptr %13, align 4, !tbaa !31
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 2147483647, ptr %13, align 4, !tbaa !31
  br label %108

108:                                              ; preds = %107, %101
  %109 = load i32, ptr %13, align 4, !tbaa !31
  %110 = load i32, ptr %20, align 4, !tbaa !31
  %111 = load i32, ptr %19, align 4, !tbaa !31
  %112 = sub nsw i32 %110, %111
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %108
  %115 = load i32, ptr %20, align 4, !tbaa !31
  %116 = load i32, ptr %19, align 4, !tbaa !31
  %117 = sub nsw i32 %115, %116
  %118 = shl i32 %117, 2
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %21, align 8, !tbaa !229
  %121 = load i32, ptr %14, align 4, !tbaa !31
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !31
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  store i16 %119, ptr %124, align 2, !tbaa !125
  %125 = load i32, ptr %20, align 4, !tbaa !31
  %126 = load i32, ptr %19, align 4, !tbaa !31
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %18, align 4, !tbaa !31
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %18, align 4, !tbaa !31
  %130 = load i32, ptr %20, align 4, !tbaa !31
  %131 = load i32, ptr %19, align 4, !tbaa !31
  %132 = sub nsw i32 %130, %131
  %133 = load i32, ptr %13, align 4, !tbaa !31
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %13, align 4, !tbaa !31
  %135 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %135, ptr %19, align 4, !tbaa !31
  br label %151

136:                                              ; preds = %108
  %137 = load i32, ptr %13, align 4, !tbaa !31
  %138 = shl i32 %137, 2
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %21, align 8, !tbaa !229
  %141 = load i32, ptr %14, align 4, !tbaa !31
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !31
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i16, ptr %140, i64 %143
  store i16 %139, ptr %144, align 2, !tbaa !125
  %145 = load i32, ptr %13, align 4, !tbaa !31
  %146 = load i32, ptr %18, align 4, !tbaa !31
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %18, align 4, !tbaa !31
  %148 = load i32, ptr %13, align 4, !tbaa !31
  %149 = load i32, ptr %19, align 4, !tbaa !31
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %19, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %151

151:                                              ; preds = %136, %114
  br label %247

152:                                              ; preds = %95
  %153 = load i32, ptr %15, align 4, !tbaa !31
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %241

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8, !tbaa !149
  %157 = load i32, ptr %15, align 4, !tbaa !31
  %158 = call i32 @get_coeff(ptr noundef %156, i32 noundef %157, ptr noundef %17)
  store i32 %158, ptr %16, align 4, !tbaa !31
  %159 = load i32, ptr %16, align 4, !tbaa !31
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = load i16, ptr %17, align 2, !tbaa !125
  %163 = sext i16 %162 to i32
  %164 = mul nsw i32 %163, 512
  %165 = load i32, ptr %16, align 4, !tbaa !31
  %166 = shl i32 %165, 2
  %167 = add nsw i32 %164, %166
  %168 = add nsw i32 %167, 1
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %21, align 8, !tbaa !229
  %171 = load i32, ptr %14, align 4, !tbaa !31
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !31
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i16, ptr %170, i64 %173
  store i16 %169, ptr %174, align 2, !tbaa !125
  br label %200

175:                                              ; preds = %155
  %176 = load i32, ptr %11, align 4, !tbaa !31
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %175
  %179 = load i16, ptr %17, align 2, !tbaa !125
  %180 = load ptr, ptr %23, align 8, !tbaa !208
  %181 = load ptr, ptr %22, align 8, !tbaa !56
  %182 = load i32, ptr %19, align 4, !tbaa !31
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Vp3Fragment, ptr %180, i64 %186
  %188 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %187, i32 0, i32 0
  store i16 %179, ptr %188, align 2, !tbaa !244
  br label %189

189:                                              ; preds = %178, %175
  %190 = load i16, ptr %17, align 2, !tbaa !125
  %191 = sext i16 %190 to i32
  %192 = mul nsw i32 %191, 4
  %193 = add nsw i32 %192, 2
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %21, align 8, !tbaa !229
  %196 = load i32, ptr %14, align 4, !tbaa !31
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !31
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i16, ptr %195, i64 %198
  store i16 %194, ptr %199, align 2, !tbaa !125
  br label %200

200:                                              ; preds = %189, %161
  %201 = load i32, ptr %11, align 4, !tbaa !31
  %202 = load i32, ptr %16, align 4, !tbaa !31
  %203 = add nsw i32 %201, %202
  %204 = icmp sgt i32 %203, 64
  br i1 %204, label %205, label %214

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 16, !tbaa !62
  %209 = load i32, ptr %16, align 4, !tbaa !31
  %210 = load i32, ptr %11, align 4, !tbaa !31
  %211 = sub nsw i32 64, %210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 48, ptr noundef @.str.44, i32 noundef %209, i32 noundef %211)
  %212 = load i32, ptr %11, align 4, !tbaa !31
  %213 = sub nsw i32 64, %212
  store i32 %213, ptr %16, align 4, !tbaa !31
  br label %214

214:                                              ; preds = %205, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %215 = load i32, ptr %11, align 4, !tbaa !31
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %25, align 4, !tbaa !31
  br label %217

217:                                              ; preds = %235, %214
  %218 = load i32, ptr %25, align 4, !tbaa !31
  %219 = load i32, ptr %11, align 4, !tbaa !31
  %220 = load i32, ptr %16, align 4, !tbaa !31
  %221 = add nsw i32 %219, %220
  %222 = icmp sle i32 %218, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %217
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %238

224:                                              ; preds = %217
  %225 = load ptr, ptr %8, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %225, i32 0, i32 60
  %227 = load i32, ptr %12, align 4, !tbaa !31
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x [64 x i32]], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %25, align 4, !tbaa !31
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [64 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !31
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !31
  br label %235

235:                                              ; preds = %224
  %236 = load i32, ptr %25, align 4, !tbaa !31
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %25, align 4, !tbaa !31
  br label %217, !llvm.loop !270

238:                                              ; preds = %223
  %239 = load i32, ptr %19, align 4, !tbaa !31
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %19, align 4, !tbaa !31
  br label %246

241:                                              ; preds = %152
  %242 = load ptr, ptr %8, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 16, !tbaa !62
  %245 = load i32, ptr %15, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 16, ptr noundef @.str.45, i32 noundef %245)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %325

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246, %151
  br label %85, !llvm.loop !271

248:                                              ; preds = %93
  %249 = load i32, ptr %18, align 4, !tbaa !31
  %250 = load ptr, ptr %8, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %250, i32 0, i32 60
  %252 = load i32, ptr %12, align 4, !tbaa !31
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x [64 x i32]], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %11, align 4, !tbaa !31
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [64 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !31
  %259 = icmp sgt i32 %249, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %248
  %261 = load ptr, ptr %8, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %263, i32 noundef 16, ptr noundef @.str.46)
  br label %264

264:                                              ; preds = %260, %248
  %265 = load i32, ptr %18, align 4, !tbaa !31
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %290

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %268 = load i32, ptr %11, align 4, !tbaa !31
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %26, align 4, !tbaa !31
  br label %270

270:                                              ; preds = %286, %267
  %271 = load i32, ptr %26, align 4, !tbaa !31
  %272 = icmp slt i32 %271, 64
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  store i32 7, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %289

274:                                              ; preds = %270
  %275 = load i32, ptr %18, align 4, !tbaa !31
  %276 = load ptr, ptr %8, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %276, i32 0, i32 60
  %278 = load i32, ptr %12, align 4, !tbaa !31
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [64 x i32]], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %26, align 4, !tbaa !31
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !31
  %285 = sub nsw i32 %284, %275
  store i32 %285, ptr %283, align 4, !tbaa !31
  br label %286

286:                                              ; preds = %274
  %287 = load i32, ptr %26, align 4, !tbaa !31
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %26, align 4, !tbaa !31
  br label %270, !llvm.loop !272

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %289, %264
  %291 = load i32, ptr %12, align 4, !tbaa !31
  %292 = icmp slt i32 %291, 2
  br i1 %292, label %293, label %307

293:                                              ; preds = %290
  %294 = load ptr, ptr %21, align 8, !tbaa !229
  %295 = load i32, ptr %14, align 4, !tbaa !31
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %294, i64 %296
  %298 = load ptr, ptr %8, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %298, i32 0, i32 58
  %300 = load i32, ptr %12, align 4, !tbaa !31
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x [64 x ptr]], ptr %299, i64 0, i64 %302
  %304 = load i32, ptr %11, align 4, !tbaa !31
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [64 x ptr], ptr %303, i64 0, i64 %305
  store ptr %297, ptr %306, align 8, !tbaa !229
  br label %323

307:                                              ; preds = %290
  %308 = load i32, ptr %11, align 4, !tbaa !31
  %309 = icmp slt i32 %308, 63
  br i1 %309, label %310, label %322

310:                                              ; preds = %307
  %311 = load ptr, ptr %21, align 8, !tbaa !229
  %312 = load i32, ptr %14, align 4, !tbaa !31
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %311, i64 %313
  %315 = load ptr, ptr %8, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %315, i32 0, i32 58
  %317 = getelementptr inbounds [3 x [64 x ptr]], ptr %316, i64 0, i64 0
  %318 = load i32, ptr %11, align 4, !tbaa !31
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [64 x ptr], ptr %317, i64 0, i64 %320
  store ptr %314, ptr %321, align 8, !tbaa !229
  br label %322

322:                                              ; preds = %310, %307
  br label %323

323:                                              ; preds = %322, %293
  %324 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %324, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %325

325:                                              ; preds = %323, %241, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %326 = load i32, ptr %7, align 4
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define internal void @reverse_dc_prediction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i16], align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %25, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %14, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !31
  %26 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 2
  store i16 0, ptr %26, align 2, !tbaa !125
  %27 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 1
  store i16 0, ptr %27, align 2, !tbaa !125
  %28 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 0
  store i16 0, ptr %28, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %29

29:                                               ; preds = %342, %4
  %30 = load i32, ptr %22, align 4, !tbaa !31
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %345

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %336, %34
  %36 = load i32, ptr %24, align 4, !tbaa !31
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %341

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %41, i32 0, i32 45
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load i32, ptr %9, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Vp3Fragment, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 2, !tbaa !191
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 8
  br i1 %50, label %51, label %335

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %52, i32 0, i32 45
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load i32, ptr %9, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Vp3Fragment, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 2, !tbaa !191
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [9 x i8], ptr @reverse_dc_prediction.compatible_frame, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !70
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %19, align 4, !tbaa !31
  store i32 0, ptr %21, align 4, !tbaa !31
  %64 = load i32, ptr %24, align 4, !tbaa !31
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %51
  %67 = load i32, ptr %9, align 4, !tbaa !31
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !31
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %69, i32 0, i32 45
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = load i32, ptr %15, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Vp3Fragment, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 2, !tbaa !244
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %11, align 4, !tbaa !31
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %78, i32 0, i32 45
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = load i32, ptr %15, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Vp3Fragment, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 2, !tbaa !191
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [9 x i8], ptr @reverse_dc_prediction.compatible_frame, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !70
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %19, align 4, !tbaa !31
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %66
  %93 = load i32, ptr %21, align 4, !tbaa !31
  %94 = or i32 %93, 1
  store i32 %94, ptr %21, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %92, %66
  br label %96

96:                                               ; preds = %95, %51
  %97 = load i32, ptr %22, align 4, !tbaa !31
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %202

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !31
  %101 = load i32, ptr %7, align 4, !tbaa !31
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %17, align 4, !tbaa !31
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %103, i32 0, i32 45
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = load i32, ptr %17, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Vp3Fragment, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 2, !tbaa !244
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !31
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %112, i32 0, i32 45
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = load i32, ptr %17, align 4, !tbaa !31
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Vp3Fragment, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 2, !tbaa !191
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [9 x i8], ptr @reverse_dc_prediction.compatible_frame, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !70
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %19, align 4, !tbaa !31
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %99
  %127 = load i32, ptr %21, align 4, !tbaa !31
  %128 = or i32 %127, 4
  store i32 %128, ptr %21, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %126, %99
  %130 = load i32, ptr %24, align 4, !tbaa !31
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %164

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4, !tbaa !31
  %134 = load i32, ptr %7, align 4, !tbaa !31
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !31
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %137, i32 0, i32 45
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = load i32, ptr %16, align 4, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Vp3Fragment, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 2, !tbaa !244
  %145 = sext i16 %144 to i32
  store i32 %145, ptr %12, align 4, !tbaa !31
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %146, i32 0, i32 45
  %148 = load ptr, ptr %147, align 8, !tbaa !64
  %149 = load i32, ptr %16, align 4, !tbaa !31
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Vp3Fragment, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 2, !tbaa !191
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [9 x i8], ptr @reverse_dc_prediction.compatible_frame, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !70
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %19, align 4, !tbaa !31
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %132
  %161 = load i32, ptr %21, align 4, !tbaa !31
  %162 = or i32 %161, 8
  store i32 %162, ptr %21, align 4, !tbaa !31
  br label %163

163:                                              ; preds = %160, %132
  br label %164

164:                                              ; preds = %163, %129
  %165 = load i32, ptr %24, align 4, !tbaa !31
  %166 = add nsw i32 %165, 1
  %167 = load i32, ptr %7, align 4, !tbaa !31
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %201

169:                                              ; preds = %164
  %170 = load i32, ptr %9, align 4, !tbaa !31
  %171 = load i32, ptr %7, align 4, !tbaa !31
  %172 = sub nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %18, align 4, !tbaa !31
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %174, i32 0, i32 45
  %176 = load ptr, ptr %175, align 8, !tbaa !64
  %177 = load i32, ptr %18, align 4, !tbaa !31
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Vp3Fragment, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 2, !tbaa !244
  %182 = sext i16 %181 to i32
  store i32 %182, ptr %14, align 4, !tbaa !31
  %183 = load ptr, ptr %5, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %183, i32 0, i32 45
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = load i32, ptr %18, align 4, !tbaa !31
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.Vp3Fragment, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 2, !tbaa !191
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [9 x i8], ptr @reverse_dc_prediction.compatible_frame, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !70
  %194 = zext i8 %193 to i32
  %195 = load i32, ptr %19, align 4, !tbaa !31
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %169
  %198 = load i32, ptr %21, align 4, !tbaa !31
  %199 = or i32 %198, 2
  store i32 %199, ptr %21, align 4, !tbaa !31
  br label %200

200:                                              ; preds = %197, %169
  br label %201

201:                                              ; preds = %200, %164
  br label %202

202:                                              ; preds = %201, %96
  %203 = load i32, ptr %21, align 4, !tbaa !31
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i32, ptr %19, align 4, !tbaa !31
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !125
  %210 = sext i16 %209 to i32
  store i32 %210, ptr %10, align 4, !tbaa !31
  br label %311

211:                                              ; preds = %202
  %212 = load i32, ptr %21, align 4, !tbaa !31
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x [4 x i32]], ptr @reverse_dc_prediction.predictor_transform, i64 0, i64 %213
  %215 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 16, !tbaa !31
  %217 = load i32, ptr %12, align 4, !tbaa !31
  %218 = mul nsw i32 %216, %217
  %219 = load i32, ptr %21, align 4, !tbaa !31
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x [4 x i32]], ptr @reverse_dc_prediction.predictor_transform, i64 0, i64 %220
  %222 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !31
  %224 = load i32, ptr %13, align 4, !tbaa !31
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %218, %225
  %227 = load i32, ptr %21, align 4, !tbaa !31
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [16 x [4 x i32]], ptr @reverse_dc_prediction.predictor_transform, i64 0, i64 %228
  %230 = getelementptr inbounds [4 x i32], ptr %229, i64 0, i64 2
  %231 = load i32, ptr %230, align 8, !tbaa !31
  %232 = load i32, ptr %14, align 4, !tbaa !31
  %233 = mul nsw i32 %231, %232
  %234 = add nsw i32 %226, %233
  %235 = load i32, ptr %21, align 4, !tbaa !31
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16 x [4 x i32]], ptr @reverse_dc_prediction.predictor_transform, i64 0, i64 %236
  %238 = getelementptr inbounds [4 x i32], ptr %237, i64 0, i64 3
  %239 = load i32, ptr %238, align 4, !tbaa !31
  %240 = load i32, ptr %11, align 4, !tbaa !31
  %241 = mul nsw i32 %239, %240
  %242 = add nsw i32 %234, %241
  store i32 %242, ptr %10, align 4, !tbaa !31
  %243 = load i32, ptr %10, align 4, !tbaa !31
  %244 = sdiv i32 %243, 128
  store i32 %244, ptr %10, align 4, !tbaa !31
  %245 = load i32, ptr %21, align 4, !tbaa !31
  %246 = icmp eq i32 %245, 15
  br i1 %246, label %250, label %247

247:                                              ; preds = %211
  %248 = load i32, ptr %21, align 4, !tbaa !31
  %249 = icmp eq i32 %248, 13
  br i1 %249, label %250, label %310

250:                                              ; preds = %247, %211
  %251 = load i32, ptr %10, align 4, !tbaa !31
  %252 = load i32, ptr %13, align 4, !tbaa !31
  %253 = sub nsw i32 %251, %252
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load i32, ptr %10, align 4, !tbaa !31
  %257 = load i32, ptr %13, align 4, !tbaa !31
  %258 = sub nsw i32 %256, %257
  br label %264

259:                                              ; preds = %250
  %260 = load i32, ptr %10, align 4, !tbaa !31
  %261 = load i32, ptr %13, align 4, !tbaa !31
  %262 = sub nsw i32 %260, %261
  %263 = sub nsw i32 0, %262
  br label %264

264:                                              ; preds = %259, %255
  %265 = phi i32 [ %258, %255 ], [ %263, %259 ]
  %266 = icmp sgt i32 %265, 128
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %268, ptr %10, align 4, !tbaa !31
  br label %309

269:                                              ; preds = %264
  %270 = load i32, ptr %10, align 4, !tbaa !31
  %271 = load i32, ptr %11, align 4, !tbaa !31
  %272 = sub nsw i32 %270, %271
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load i32, ptr %10, align 4, !tbaa !31
  %276 = load i32, ptr %11, align 4, !tbaa !31
  %277 = sub nsw i32 %275, %276
  br label %283

278:                                              ; preds = %269
  %279 = load i32, ptr %10, align 4, !tbaa !31
  %280 = load i32, ptr %11, align 4, !tbaa !31
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 0, %281
  br label %283

283:                                              ; preds = %278, %274
  %284 = phi i32 [ %277, %274 ], [ %282, %278 ]
  %285 = icmp sgt i32 %284, 128
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %287, ptr %10, align 4, !tbaa !31
  br label %308

288:                                              ; preds = %283
  %289 = load i32, ptr %10, align 4, !tbaa !31
  %290 = load i32, ptr %12, align 4, !tbaa !31
  %291 = sub nsw i32 %289, %290
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load i32, ptr %10, align 4, !tbaa !31
  %295 = load i32, ptr %12, align 4, !tbaa !31
  %296 = sub nsw i32 %294, %295
  br label %302

297:                                              ; preds = %288
  %298 = load i32, ptr %10, align 4, !tbaa !31
  %299 = load i32, ptr %12, align 4, !tbaa !31
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 0, %300
  br label %302

302:                                              ; preds = %297, %293
  %303 = phi i32 [ %296, %293 ], [ %301, %297 ]
  %304 = icmp sgt i32 %303, 128
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %306, ptr %10, align 4, !tbaa !31
  br label %307

307:                                              ; preds = %305, %302
  br label %308

308:                                              ; preds = %307, %286
  br label %309

309:                                              ; preds = %308, %267
  br label %310

310:                                              ; preds = %309, %247
  br label %311

311:                                              ; preds = %310, %205
  %312 = load i32, ptr %10, align 4, !tbaa !31
  %313 = load ptr, ptr %5, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %313, i32 0, i32 45
  %315 = load ptr, ptr %314, align 8, !tbaa !64
  %316 = load i32, ptr %9, align 4, !tbaa !31
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.Vp3Fragment, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %318, i32 0, i32 0
  %320 = load i16, ptr %319, align 2, !tbaa !244
  %321 = sext i16 %320 to i32
  %322 = add nsw i32 %321, %312
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %319, align 2, !tbaa !244
  %324 = load ptr, ptr %5, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %324, i32 0, i32 45
  %326 = load ptr, ptr %325, align 8, !tbaa !64
  %327 = load i32, ptr %9, align 4, !tbaa !31
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.Vp3Fragment, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %329, i32 0, i32 0
  %331 = load i16, ptr %330, align 2, !tbaa !244
  %332 = load i32, ptr %19, align 4, !tbaa !31
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 %333
  store i16 %331, ptr %334, align 2, !tbaa !125
  br label %335

335:                                              ; preds = %311, %40
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %24, align 4, !tbaa !31
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %24, align 4, !tbaa !31
  %339 = load i32, ptr %9, align 4, !tbaa !31
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %9, align 4, !tbaa !31
  br label %35, !llvm.loop !273

341:                                              ; preds = %39
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %22, align 4, !tbaa !31
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %22, align 4, !tbaa !31
  br label %29, !llvm.loop !274

345:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_eob_run(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [7 x %struct.anon.3], ptr @eob_run_table, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !275
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !31
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x %struct.anon.3], ptr @eob_run_table, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !277
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !149
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %struct.anon.3], ptr @eob_run_table, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !277
  %25 = zext i8 %24 to i32
  %26 = call i32 @get_bits(ptr noundef %19, i32 noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !31
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !31
  br label %29

29:                                               ; preds = %18, %2
  %30 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_coeff(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x i8], ptr @coeff_get_bits, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !70
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !31
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !149
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %19 = call i32 @get_bits(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i32, ptr %5, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x ptr], ptr @coeff_tables, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = load i32, ptr %7, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !125
  %29 = load ptr, ptr %6, align 8, !tbaa !229
  store i16 %28, ptr %29, align 2, !tbaa !125
  %30 = load i32, ptr %5, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i8], ptr @zero_run_base, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !70
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !31
  %35 = load i32, ptr %5, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], ptr @zero_run_get_bits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !70
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8, !tbaa !149
  %42 = load i32, ptr %5, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], ptr @zero_run_get_bits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !70
  %46 = zext i8 %45 to i32
  %47 = call i32 @get_bits(ptr noundef %41, i32 noundef %46)
  %48 = load i32, ptr %8, align 4, !tbaa !31
  %49 = add i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %40, %20
  %51 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @vp4_set_tokens_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %7, i32 0, i32 59
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  store ptr %9, ptr %3, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %57, %1
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %60

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %53, %14
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %56

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !229
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %21, i32 0, i32 58
  %23 = load i32, ptr %4, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [64 x ptr]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x ptr], ptr %25, i64 0, i64 %27
  store ptr %20, ptr %28, align 8, !tbaa !229
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %39, i32 0, i32 44
  %41 = load i32, ptr %4, align 4, !tbaa !31
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %38, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !229
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i16, ptr %50, i64 %51
  store ptr %52, ptr %3, align 8, !tbaa !229
  br label %53

53:                                               ; preds = %19
  %54 = load i32, ptr %6, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !31
  br label %15, !llvm.loop !278

56:                                               ; preds = %18
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !31
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !31
  br label %10, !llvm.loop !279

60:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp4_dc_predictor_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !247
  %5 = load ptr, ptr %2, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %5, i32 0, i32 1
  store i32 3, ptr %6, align 4, !tbaa !245
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp4_dc_pred_before(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %7, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !243
  %17 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %16, i64 0
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %22, i32 0, i32 75
  %24 = load ptr, ptr %23, align 16, !tbaa !239
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = mul nsw i32 %25, 4
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VP4Predictor, ptr %24, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !280
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %7, align 4, !tbaa !31
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !31
  br label %11, !llvm.loop !281

34:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i32, ptr %8, align 4, !tbaa !31
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %60

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %10, align 4, !tbaa !31
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !243
  %46 = load i32, ptr %8, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %45, i64 %47
  %49 = load i32, ptr %10, align 4, !tbaa !31
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %48, i64 0, i64 %51
  call void @vp4_dc_predictor_reset(ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !31
  br label %40, !llvm.loop !282

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !31
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !31
  br label %35, !llvm.loop !283

60:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp4_unpack_vlcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !149
  store ptr %2, ptr %10, align 8, !tbaa !226
  store i32 %3, ptr %11, align 4, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  store i16 0, ptr %16, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %20

20:                                               ; preds = %149, %6
  %21 = load ptr, ptr %12, align 8, !tbaa !56
  %22 = load i32, ptr %17, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %150

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !149
  %30 = call i32 @get_bits_left(ptr noundef %29)
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %167

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !149
  %35 = load ptr, ptr %10, align 8, !tbaa !226
  %36 = load i32, ptr %17, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = call i32 @get_vlc2(ptr noundef %34, ptr noundef %39, i32 noundef 11, i32 noundef 3)
  store i32 %40, ptr %14, align 4, !tbaa !31
  %41 = load i32, ptr %14, align 4, !tbaa !31
  %42 = icmp ule i32 %41, 6
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !149
  %45 = load i32, ptr %14, align 4, !tbaa !31
  %46 = call i32 @get_eob_run(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %18, align 4, !tbaa !31
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %47, i32 0, i32 58
  %49 = load i32, ptr %11, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [64 x ptr]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %17, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !229
  %56 = getelementptr inbounds nuw i16, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !229
  store i16 0, ptr %55, align 2, !tbaa !125
  %57 = load i32, ptr %18, align 4, !tbaa !31
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %12, align 8, !tbaa !56
  %60 = load i32, ptr %17, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %167

63:                                               ; preds = %33
  %64 = load i32, ptr %14, align 4, !tbaa !31
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %143

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !149
  %68 = load i32, ptr %14, align 4, !tbaa !31
  %69 = call i32 @get_coeff(ptr noundef %67, i32 noundef %68, ptr noundef %16)
  store i32 %69, ptr %15, align 4, !tbaa !31
  %70 = load i32, ptr %15, align 4, !tbaa !31
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4, !tbaa !31
  %74 = load i32, ptr %15, align 4, !tbaa !31
  %75 = add nsw i32 %73, %74
  %76 = icmp sgt i32 %75, 64
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 16, !tbaa !62
  %81 = load i32, ptr %15, align 4, !tbaa !31
  %82 = load i32, ptr %17, align 4, !tbaa !31
  %83 = sub nsw i32 64, %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 48, ptr noundef @.str.44, i32 noundef %81, i32 noundef %83)
  %84 = load i32, ptr %17, align 4, !tbaa !31
  %85 = sub nsw i32 64, %84
  store i32 %85, ptr %15, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %77, %72
  %87 = load i16, ptr %16, align 2, !tbaa !125
  %88 = sext i16 %87 to i32
  %89 = mul nsw i32 %88, 512
  %90 = load i32, ptr %15, align 4, !tbaa !31
  %91 = shl i32 %90, 2
  %92 = add nsw i32 %89, %91
  %93 = add nsw i32 %92, 1
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %95, i32 0, i32 58
  %97 = load i32, ptr %11, align 4, !tbaa !31
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x [64 x ptr]], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %17, align 4, !tbaa !31
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !229
  %104 = getelementptr inbounds nuw i16, ptr %103, i32 1
  store ptr %104, ptr %102, align 8, !tbaa !229
  store i16 %94, ptr %103, align 2, !tbaa !125
  %105 = load i32, ptr %15, align 4, !tbaa !31
  %106 = load i32, ptr %17, align 4, !tbaa !31
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %17, align 4, !tbaa !31
  br label %136

108:                                              ; preds = %66
  %109 = load i32, ptr %17, align 4, !tbaa !31
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load i16, ptr %16, align 2, !tbaa !125
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %113, i32 0, i32 45
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = load i32, ptr %13, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Vp3Fragment, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %118, i32 0, i32 0
  store i16 %112, ptr %119, align 2, !tbaa !244
  br label %120

120:                                              ; preds = %111, %108
  %121 = load i16, ptr %16, align 2, !tbaa !125
  %122 = sext i16 %121 to i32
  %123 = mul nsw i32 %122, 4
  %124 = add nsw i32 %123, 2
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %126, i32 0, i32 58
  %128 = load i32, ptr %11, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x [64 x ptr]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %17, align 4, !tbaa !31
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !229
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %133, align 8, !tbaa !229
  store i16 %125, ptr %134, align 2, !tbaa !125
  br label %136

136:                                              ; preds = %120, %86
  %137 = load i32, ptr %17, align 4, !tbaa !31
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !31
  %139 = load i32, ptr %17, align 4, !tbaa !31
  %140 = icmp sge i32 %139, 64
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %167

142:                                              ; preds = %136
  br label %148

143:                                              ; preds = %63
  %144 = load ptr, ptr %8, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 16, !tbaa !62
  %147 = load i32, ptr %14, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.45, i32 noundef %147)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %167

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %20, !llvm.loop !284

150:                                              ; preds = %20
  %151 = load ptr, ptr %8, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %151, i32 0, i32 58
  %153 = load i32, ptr %11, align 4, !tbaa !31
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x [64 x ptr]], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %17, align 4, !tbaa !31
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x ptr], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !229
  %160 = getelementptr inbounds nuw i16, ptr %159, i32 1
  store ptr %160, ptr %158, align 8, !tbaa !229
  store i16 0, ptr %159, align 2, !tbaa !125
  %161 = load ptr, ptr %12, align 8, !tbaa !56
  %162 = load i32, ptr %17, align 4, !tbaa !31
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %167

167:                                              ; preds = %150, %143, %141, %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @vp4_dc_pred(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !243
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  %14 = getelementptr inbounds %struct.VP4Predictor, ptr %13, i64 -6
  %15 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !245
  %17 = load i32, ptr %9, align 4, !tbaa !31
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !243
  %21 = getelementptr inbounds %struct.VP4Predictor, ptr %20, i64 -6
  %22 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !247
  %24 = load i32, ptr %12, align 4, !tbaa !31
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %12, align 4, !tbaa !31
  %26 = load i32, ptr %11, align 4, !tbaa !31
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %19, %5
  %29 = load ptr, ptr %7, align 8, !tbaa !243
  %30 = getelementptr inbounds %struct.VP4Predictor, ptr %29, i64 6
  %31 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !245
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !243
  %37 = getelementptr inbounds %struct.VP4Predictor, ptr %36, i64 6
  %38 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !247
  %40 = load i32, ptr %12, align 4, !tbaa !31
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %12, align 4, !tbaa !31
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %35, %28
  %45 = load i32, ptr %11, align 4, !tbaa !31
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !243
  %49 = getelementptr inbounds %struct.VP4Predictor, ptr %48, i64 -1
  %50 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !245
  %52 = load i32, ptr %9, align 4, !tbaa !31
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !243
  %56 = getelementptr inbounds %struct.VP4Predictor, ptr %55, i64 -1
  %57 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !247
  %59 = load i32, ptr %12, align 4, !tbaa !31
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %12, align 4, !tbaa !31
  %61 = load i32, ptr %11, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %54, %47, %44
  %64 = load i32, ptr %11, align 4, !tbaa !31
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !243
  %68 = getelementptr inbounds %struct.VP4Predictor, ptr %67, i64 1
  %69 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !245
  %71 = load i32, ptr %9, align 4, !tbaa !31
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !243
  %75 = getelementptr inbounds %struct.VP4Predictor, ptr %74, i64 1
  %76 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !247
  %78 = load i32, ptr %12, align 4, !tbaa !31
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %12, align 4, !tbaa !31
  %80 = load i32, ptr %11, align 4, !tbaa !31
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %73, %66, %63
  %83 = load i32, ptr %11, align 4, !tbaa !31
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !31
  %87 = sdiv i32 %86, 2
  br label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !56
  %90 = load i32, ptr %9, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi i32 [ %87, %85 ], [ %93, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @vp4_dc_pred_after(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %14, i32 0, i32 75
  %16 = load ptr, ptr %15, align 16, !tbaa !239
  %17 = load i32, ptr %6, align 4, !tbaa !31
  %18 = mul nsw i32 %17, 4
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VP4Predictor, ptr %16, i64 %21
  %23 = load ptr, ptr %5, align 8, !tbaa !243
  %24 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %23, i64 4
  %25 = load i32, ptr %7, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %24, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !280
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !31
  br label %9, !llvm.loop !285

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %8, align 4, !tbaa !31
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !243
  %39 = load i32, ptr %8, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %38, i64 %40
  %42 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !243
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %43, i64 %45
  %47 = getelementptr inbounds [6 x %struct.VP4Predictor], ptr %46, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !280
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %8, align 4, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !31
  br label %33, !llvm.loop !286

51:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @await_reference_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !208
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load i32, ptr %7, align 4, !tbaa !31
  %13 = and i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 2, !tbaa !191
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 2, !tbaa !191
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %28

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %26, i32 0, i32 9
  store ptr %27, ptr %9, align 8, !tbaa !287
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %29, i32 0, i32 10
  store ptr %30, ptr %9, align 8, !tbaa !287
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %10, align 4, !tbaa !31
  %36 = load i32, ptr %10, align 4, !tbaa !31
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %10, align 4, !tbaa !31
  br label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4, !tbaa !31
  %42 = sub nsw i32 0, %41
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  %45 = load i32, ptr %10, align 4, !tbaa !31
  %46 = add nsw i32 %45, 8
  %47 = load i32, ptr %11, align 4, !tbaa !31
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4, !tbaa !31
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !31
  br label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !31
  %57 = sub nsw i32 0, %56
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %54, %53 ], [ %57, %55 ]
  br label %65

60:                                               ; preds = %43
  %61 = load i32, ptr %10, align 4, !tbaa !31
  %62 = add nsw i32 %61, 8
  %63 = load i32, ptr %11, align 4, !tbaa !31
  %64 = add nsw i32 %62, %63
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi i32 [ %59, %58 ], [ %64, %60 ]
  store i32 %66, ptr %10, align 4, !tbaa !31
  %67 = load ptr, ptr %9, align 8, !tbaa !287
  %68 = load i32, ptr %10, align 4, !tbaa !31
  call void @ff_progress_frame_await(ptr noundef %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp4_mc_loop_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [144 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !29
  store i32 %1, ptr %14, align 4, !tbaa !31
  store i32 %2, ptr %15, align 4, !tbaa !31
  store i32 %3, ptr %16, align 4, !tbaa !31
  store i32 %4, ptr %17, align 4, !tbaa !31
  store i32 %5, ptr %18, align 4, !tbaa !31
  store ptr %6, ptr %19, align 8, !tbaa !53
  store i64 %7, ptr %20, align 8, !tbaa !253
  store i32 %8, ptr %21, align 4, !tbaa !31
  store i32 %9, ptr %22, align 4, !tbaa !31
  store ptr %10, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %41 = load i32, ptr %14, align 4, !tbaa !31
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 4, i32 2
  store i32 %43, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %44 = load i32, ptr %14, align 4, !tbaa !31
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 3, i32 1
  store i32 %46, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %47 = load ptr, ptr %13, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %47, i32 0, i32 74
  %49 = getelementptr inbounds [258 x i32], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds i32, ptr %49, i64 127
  store ptr %50, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %51 = load i32, ptr %14, align 4, !tbaa !31
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 8, i32 16
  store i32 %53, ptr %35, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %54 = load ptr, ptr %13, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = load i32, ptr %14, align 4, !tbaa !31
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %11
  %60 = load ptr, ptr %13, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 16, !tbaa !114
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %59, %11
  %65 = phi i1 [ false, %11 ], [ %63, %59 ]
  %66 = zext i1 %65 to i32
  %67 = ashr i32 %56, %66
  store i32 %67, ptr %36, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %68 = load ptr, ptr %13, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = load i32, ptr %14, align 4, !tbaa !31
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = load ptr, ptr %13, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %73, %64
  %79 = phi i1 [ false, %64 ], [ %77, %73 ]
  %80 = zext i1 %79 to i32
  %81 = ashr i32 %70, %80
  store i32 %81, ptr %37, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr %38) #9
  %82 = load i32, ptr %17, align 4, !tbaa !31
  %83 = mul nsw i32 8, %82
  %84 = load i32, ptr %15, align 4, !tbaa !31
  %85 = load i32, ptr %24, align 4, !tbaa !31
  %86 = sdiv i32 %84, %85
  %87 = add nsw i32 %83, %86
  store i32 %87, ptr %27, align 4, !tbaa !31
  %88 = load i32, ptr %18, align 4, !tbaa !31
  %89 = mul nsw i32 8, %88
  %90 = load i32, ptr %16, align 4, !tbaa !31
  %91 = load i32, ptr %24, align 4, !tbaa !31
  %92 = sdiv i32 %90, %91
  %93 = add nsw i32 %89, %92
  store i32 %93, ptr %28, align 4, !tbaa !31
  %94 = load i32, ptr %15, align 4, !tbaa !31
  %95 = load i32, ptr %25, align 4, !tbaa !31
  %96 = and i32 %94, %95
  store i32 %96, ptr %31, align 4, !tbaa !31
  %97 = load i32, ptr %16, align 4, !tbaa !31
  %98 = load i32, ptr %25, align 4, !tbaa !31
  %99 = and i32 %97, %98
  store i32 %99, ptr %32, align 4, !tbaa !31
  %100 = load i32, ptr %31, align 4, !tbaa !31
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %78
  %103 = load i32, ptr %32, align 4, !tbaa !31
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %223

105:                                              ; preds = %102, %78
  %106 = load i32, ptr %27, align 4, !tbaa !31
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %27, align 4, !tbaa !31
  %108 = load i32, ptr %28, align 4, !tbaa !31
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %28, align 4, !tbaa !31
  %110 = load i32, ptr %31, align 4, !tbaa !31
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %105
  %113 = load i32, ptr %27, align 4, !tbaa !31
  %114 = load i32, ptr %27, align 4, !tbaa !31
  %115 = load i32, ptr %15, align 4, !tbaa !31
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 1, i32 -1
  %118 = add nsw i32 %114, %117
  %119 = icmp sgt i32 %113, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %112
  %121 = load i32, ptr %27, align 4, !tbaa !31
  %122 = load i32, ptr %15, align 4, !tbaa !31
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 1, i32 -1
  %125 = add nsw i32 %121, %124
  br label %128

126:                                              ; preds = %112
  %127 = load i32, ptr %27, align 4, !tbaa !31
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i32 [ %125, %120 ], [ %127, %126 ]
  store i32 %129, ptr %27, align 4, !tbaa !31
  br label %130

130:                                              ; preds = %128, %105
  %131 = load i32, ptr %32, align 4, !tbaa !31
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load i32, ptr %28, align 4, !tbaa !31
  %135 = load i32, ptr %28, align 4, !tbaa !31
  %136 = load i32, ptr %16, align 4, !tbaa !31
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 1, i32 -1
  %139 = add nsw i32 %135, %138
  %140 = icmp sgt i32 %134, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load i32, ptr %28, align 4, !tbaa !31
  %143 = load i32, ptr %16, align 4, !tbaa !31
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 1, i32 -1
  %146 = add nsw i32 %142, %145
  br label %149

147:                                              ; preds = %133
  %148 = load i32, ptr %28, align 4, !tbaa !31
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi i32 [ %146, %141 ], [ %148, %147 ]
  store i32 %150, ptr %28, align 4, !tbaa !31
  br label %151

151:                                              ; preds = %149, %130
  %152 = load i32, ptr %27, align 4, !tbaa !31
  %153 = load i32, ptr %35, align 4, !tbaa !31
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %29, align 4, !tbaa !31
  %155 = load i32, ptr %28, align 4, !tbaa !31
  %156 = load i32, ptr %35, align 4, !tbaa !31
  %157 = add nsw i32 %155, %156
  store i32 %157, ptr %30, align 4, !tbaa !31
  %158 = load i32, ptr %29, align 4, !tbaa !31
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %29, align 4, !tbaa !31
  %162 = load i32, ptr %36, align 4, !tbaa !31
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %30, align 4, !tbaa !31
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %30, align 4, !tbaa !31
  %169 = load i32, ptr %37, align 4, !tbaa !31
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167, %164, %160, %151
  store i32 0, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %356

172:                                              ; preds = %167
  %173 = load i32, ptr %27, align 4, !tbaa !31
  %174 = add nsw i32 %173, 2
  %175 = sub nsw i32 0, %174
  %176 = and i32 %175, 7
  %177 = add nsw i32 %176, 2
  store i32 %177, ptr %33, align 4, !tbaa !31
  %178 = load i32, ptr %28, align 4, !tbaa !31
  %179 = add nsw i32 %178, 2
  %180 = sub nsw i32 0, %179
  %181 = and i32 %180, 7
  %182 = add nsw i32 %181, 2
  store i32 %182, ptr %34, align 4, !tbaa !31
  %183 = load ptr, ptr %13, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %183, i32 0, i32 16
  %185 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 16, !tbaa !254
  %187 = getelementptr inbounds [144 x i8], ptr %38, i64 0, i64 0
  %188 = load ptr, ptr %19, align 8, !tbaa !53
  %189 = load i64, ptr %20, align 8, !tbaa !253
  %190 = sub i64 0, %189
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -1
  %193 = load i64, ptr %20, align 8, !tbaa !253
  %194 = load i32, ptr %21, align 4, !tbaa !31
  %195 = sub nsw i32 %194, 1
  %196 = load i32, ptr %22, align 4, !tbaa !31
  %197 = sub nsw i32 %196, 1
  %198 = load i32, ptr %36, align 4, !tbaa !31
  %199 = load i32, ptr %37, align 4, !tbaa !31
  call void %186(ptr noundef %187, ptr noundef %192, i64 noundef 12, i64 noundef %193, i32 noundef 12, i32 noundef 12, i32 noundef %195, i32 noundef %197, i32 noundef %198, i32 noundef %199)
  %200 = load i32, ptr %33, align 4, !tbaa !31
  %201 = load i32, ptr %31, align 4, !tbaa !31
  %202 = add nsw i32 8, %201
  %203 = icmp sle i32 %200, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %172
  %205 = getelementptr inbounds [144 x i8], ptr %38, i64 0, i64 0
  %206 = load i32, ptr %33, align 4, !tbaa !31
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load ptr, ptr %26, align 8, !tbaa !56
  call void @ff_vp3dsp_h_loop_filter_12(ptr noundef %208, i64 noundef 12, ptr noundef %209)
  br label %210

210:                                              ; preds = %204, %172
  %211 = load i32, ptr %34, align 4, !tbaa !31
  %212 = load i32, ptr %32, align 4, !tbaa !31
  %213 = add nsw i32 8, %212
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = getelementptr inbounds [144 x i8], ptr %38, i64 0, i64 0
  %217 = load i32, ptr %34, align 4, !tbaa !31
  %218 = mul nsw i32 %217, 12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load ptr, ptr %26, align 8, !tbaa !56
  call void @ff_vp3dsp_v_loop_filter_12(ptr noundef %220, i64 noundef 12, ptr noundef %221)
  br label %222

222:                                              ; preds = %215, %210
  br label %333

223:                                              ; preds = %102
  %224 = load i32, ptr %27, align 4, !tbaa !31
  %225 = sub nsw i32 0, %224
  %226 = and i32 %225, 7
  store i32 %226, ptr %33, align 4, !tbaa !31
  %227 = load i32, ptr %28, align 4, !tbaa !31
  %228 = sub nsw i32 0, %227
  %229 = and i32 %228, 7
  store i32 %229, ptr %34, align 4, !tbaa !31
  %230 = load i32, ptr %33, align 4, !tbaa !31
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %223
  %233 = load i32, ptr %34, align 4, !tbaa !31
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store i32 0, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %356

236:                                              ; preds = %232, %223
  %237 = load ptr, ptr %13, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %237, i32 0, i32 16
  %239 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 16, !tbaa !254
  %241 = getelementptr inbounds [144 x i8], ptr %38, i64 0, i64 0
  %242 = load ptr, ptr %19, align 8, !tbaa !53
  %243 = load i64, ptr %20, align 8, !tbaa !253
  %244 = sub i64 0, %243
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -1
  %247 = load i64, ptr %20, align 8, !tbaa !253
  %248 = load i32, ptr %21, align 4, !tbaa !31
  %249 = sub nsw i32 %248, 1
  %250 = load i32, ptr %22, align 4, !tbaa !31
  %251 = sub nsw i32 %250, 1
  %252 = load i32, ptr %36, align 4, !tbaa !31
  %253 = load i32, ptr %37, align 4, !tbaa !31
  call void %240(ptr noundef %241, ptr noundef %246, i64 noundef 12, i64 noundef %247, i32 noundef 12, i32 noundef 12, i32 noundef %249, i32 noundef %251, i32 noundef %252, i32 noundef %253)
  %254 = load i32, ptr %33, align 4, !tbaa !31
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %291

256:                                              ; preds = %236
  %257 = getelementptr inbounds [144 x i8], ptr %38, i64 0, i64 0
  %258 = getelementptr inbounds i8, ptr %257, i64 12
  %259 = load i32, ptr %33, align 4, !tbaa !31
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %256
  %267 = load ptr, ptr %13, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %267, i32 0, i32 17
  %269 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !289
  %271 = getelementptr inbounds [144 x i8], ptr %38, i64 0, i64 0
  %272 = getelementptr inbounds i8, ptr %271, i64 12
  %273 = load i32, ptr %33, align 4, !tbaa !31
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  %277 = load ptr, ptr %26, align 8, !tbaa !56
  call void %270(ptr noundef %276, i64 noundef 12, ptr noundef %277)
  br label %290

278:                                              ; preds = %256
  %279 = load ptr, ptr %13, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %279, i32 0, i32 17
  %281 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !263
  %283 = getelementptr inbounds [144 x i8], ptr %38, i64 0, i64 0
  %284 = getelementptr inbounds i8, ptr %283, i64 12
  %285 = load i32, ptr %33, align 4, !tbaa !31
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  %289 = load ptr, ptr %26, align 8, !tbaa !56
  call void %282(ptr noundef %288, i64 noundef 12, ptr noundef %289)
  br label %290

290:                                              ; preds = %278, %266
  br label %291

291:                                              ; preds = %290, %236
  %292 = load i32, ptr %34, align 4, !tbaa !31
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %332

294:                                              ; preds = %291
  %295 = getelementptr inbounds [144 x i8], ptr %38, i64 0, i64 0
  %296 = load i32, ptr %34, align 4, !tbaa !31
  %297 = add nsw i32 %296, 1
  %298 = mul nsw i32 %297, 12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, 7
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %294
  %306 = load ptr, ptr %13, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %306, i32 0, i32 17
  %308 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 16, !tbaa !290
  %310 = getelementptr inbounds [144 x i8], ptr %38, i64 0, i64 0
  %311 = load i32, ptr %34, align 4, !tbaa !31
  %312 = add nsw i32 %311, 1
  %313 = mul nsw i32 %312, 12
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = load ptr, ptr %26, align 8, !tbaa !56
  call void %309(ptr noundef %316, i64 noundef 12, ptr noundef %317)
  br label %331

318:                                              ; preds = %294
  %319 = load ptr, ptr %13, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %319, i32 0, i32 17
  %321 = getelementptr inbounds nuw %struct.VP3DSPContext, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 16, !tbaa !264
  %323 = getelementptr inbounds [144 x i8], ptr %38, i64 0, i64 0
  %324 = load i32, ptr %34, align 4, !tbaa !31
  %325 = add nsw i32 %324, 1
  %326 = mul nsw i32 %325, 12
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  %330 = load ptr, ptr %26, align 8, !tbaa !56
  call void %322(ptr noundef %329, i64 noundef 12, ptr noundef %330)
  br label %331

331:                                              ; preds = %318, %305
  br label %332

332:                                              ; preds = %331, %291
  br label %333

333:                                              ; preds = %332, %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !31
  br label %334

334:                                              ; preds = %352, %333
  %335 = load i32, ptr %40, align 4, !tbaa !31
  %336 = icmp slt i32 %335, 9
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %355

338:                                              ; preds = %334
  %339 = load ptr, ptr %23, align 8, !tbaa !53
  %340 = load i32, ptr %40, align 4, !tbaa !31
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr %20, align 8, !tbaa !253
  %343 = mul nsw i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  %345 = getelementptr inbounds [144 x i8], ptr %38, i64 0, i64 0
  %346 = load i32, ptr %40, align 4, !tbaa !31
  %347 = add nsw i32 %346, 1
  %348 = mul nsw i32 %347, 12
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %351, i64 9, i1 false)
  br label %352

352:                                              ; preds = %338
  %353 = load i32, ptr %40, align 4, !tbaa !31
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %40, align 4, !tbaa !31
  br label %334, !llvm.loop !291

355:                                              ; preds = %337
  store i32 1, ptr %12, align 4
  store i32 1, ptr %39, align 4
  br label %356

356:                                              ; preds = %355, %235, %171
  call void @llvm.lifetime.end.p0(i64 144, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %357 = load i32, ptr %12, align 4
  ret i32 %357
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vp3_dequant(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !208
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %17, i32 0, i32 68
  %19 = load ptr, ptr %8, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1, !tbaa !222
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [3 x [2 x [3 x [64 x i16]]]], ptr %18, i64 0, i64 %22
  %24 = load i32, ptr %10, align 4, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %9, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [64 x i16]], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds [64 x i16], ptr %29, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %165, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %35, i32 0, i32 58
  %37 = load i32, ptr %9, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [64 x ptr]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %14, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !229
  %44 = load i16, ptr %43, align 2, !tbaa !125
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %15, align 4, !tbaa !31
  %46 = load i32, ptr %15, align 4, !tbaa !31
  %47 = and i32 %46, 3
  switch i32 %47, label %159 [
    i32 0, label %48
    i32 1, label %77
    i32 2, label %125
  ]

48:                                               ; preds = %34
  %49 = load i32, ptr %15, align 4, !tbaa !31
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %15, align 4, !tbaa !31
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %53, i32 0, i32 58
  %55 = load i32, ptr %9, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [64 x ptr]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %14, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !229
  %62 = getelementptr inbounds nuw i16, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !229
  br label %76

63:                                               ; preds = %48
  %64 = load i32, ptr %15, align 4, !tbaa !31
  %65 = and i32 %64, -4
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %67, i32 0, i32 58
  %69 = load i32, ptr %9, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [64 x ptr]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %14, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !229
  store i16 %66, ptr %75, align 2, !tbaa !125
  br label %76

76:                                               ; preds = %63, %52
  store i32 5, ptr %16, align 4
  br label %162

77:                                               ; preds = %34
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %78, i32 0, i32 58
  %80 = load i32, ptr %9, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [64 x ptr]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %14, align 4, !tbaa !31
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !229
  %87 = getelementptr inbounds nuw i16, ptr %86, i32 1
  store ptr %87, ptr %85, align 8, !tbaa !229
  %88 = load i32, ptr %15, align 4, !tbaa !31
  %89 = ashr i32 %88, 2
  %90 = and i32 %89, 127
  %91 = load i32, ptr %14, align 4, !tbaa !31
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %14, align 4, !tbaa !31
  %93 = load i32, ptr %14, align 4, !tbaa !31
  %94 = icmp sgt i32 %93, 63
  br i1 %94, label %95, label %100

95:                                               ; preds = %77
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.47)
  %99 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %162

100:                                              ; preds = %77
  %101 = load i32, ptr %15, align 4, !tbaa !31
  %102 = ashr i32 %101, 9
  %103 = load ptr, ptr %12, align 8, !tbaa !229
  %104 = load ptr, ptr %13, align 8, !tbaa !53
  %105 = load i32, ptr %14, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !70
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %103, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !125
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %102, %112
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %11, align 8, !tbaa !229
  %116 = load ptr, ptr %13, align 8, !tbaa !53
  %117 = load i32, ptr %14, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !70
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i16, ptr %115, i64 %121
  store i16 %114, ptr %122, align 2, !tbaa !125
  %123 = load i32, ptr %14, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !31
  br label %161

125:                                              ; preds = %34
  %126 = load i32, ptr %15, align 4, !tbaa !31
  %127 = ashr i32 %126, 2
  %128 = load ptr, ptr %12, align 8, !tbaa !229
  %129 = load ptr, ptr %13, align 8, !tbaa !53
  %130 = load i32, ptr %14, align 4, !tbaa !31
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !70
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %128, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !125
  %137 = sext i16 %136 to i32
  %138 = mul nsw i32 %127, %137
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %11, align 8, !tbaa !229
  %141 = load ptr, ptr %13, align 8, !tbaa !53
  %142 = load i32, ptr %14, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !70
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %140, i64 %146
  store i16 %139, ptr %147, align 2, !tbaa !125
  %148 = load ptr, ptr %7, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %148, i32 0, i32 58
  %150 = load i32, ptr %9, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x [64 x ptr]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %14, align 4, !tbaa !31
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4, !tbaa !31
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [64 x ptr], ptr %152, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !229
  %158 = getelementptr inbounds nuw i16, ptr %157, i32 1
  store ptr %158, ptr %156, align 8, !tbaa !229
  br label %161

159:                                              ; preds = %34
  %160 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %160, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %162

161:                                              ; preds = %125, %100
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %76, %161, %159, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %193 [
    i32 0, label %164
    i32 5, label %171
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %14, align 4, !tbaa !31
  %167 = icmp slt i32 %166, 64
  br i1 %167, label %34, label %168, !llvm.loop !292

168:                                              ; preds = %165
  %169 = load i32, ptr %14, align 4, !tbaa !31
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %14, align 4, !tbaa !31
  br label %171

171:                                              ; preds = %168, %162
  %172 = load ptr, ptr %8, align 8, !tbaa !208
  %173 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 2, !tbaa !244
  %175 = sext i16 %174 to i32
  %176 = load ptr, ptr %7, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %176, i32 0, i32 68
  %178 = getelementptr inbounds [3 x [2 x [3 x [64 x i16]]]], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %10, align 4, !tbaa !31
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x [3 x [64 x i16]]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %9, align 4, !tbaa !31
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x [64 x i16]], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds [64 x i16], ptr %184, i64 0, i64 0
  %186 = load i16, ptr %185, align 16, !tbaa !125
  %187 = sext i16 %186 to i32
  %188 = mul nsw i32 %175, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %11, align 8, !tbaa !229
  %191 = getelementptr inbounds i16, ptr %190, i64 0
  store i16 %189, ptr %191, align 2, !tbaa !125
  %192 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %192, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %193

193:                                              ; preds = %171, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %194 = load i32, ptr %6, align 4
  ret i32 %194
}

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) #3

declare void @ff_vp3dsp_h_loop_filter_12(ptr noundef, i64 noundef, ptr noundef) #3

declare void @ff_vp3dsp_v_loop_filter_12(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @free_tables(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %7, i32 0, i32 34
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %9, i32 0, i32 45
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %11, i32 0, i32 64
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %13, i32 0, i32 63
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %15, i32 0, i32 59
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %17, i32 0, i32 69
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %19, i32 0, i32 70
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %21, i32 0, i32 75
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %23, i32 0, i32 51
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %26, i32 0, i32 51
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  call void @av_freep(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @av_freep(ptr noundef) #3

declare void @av_refstruct_unref(ptr noundef) #3

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) #3

declare void @ff_videodsp_init(ptr noundef, i32 noundef) #3

declare void @ff_vp3dsp_init(ptr noundef, i32 noundef) #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !253
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !243
  store ptr %3, ptr %8, align 8, !tbaa !243
  %10 = load i64, ptr %5, align 8, !tbaa !253
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !243
  store ptr %12, ptr %9, align 8, !tbaa !70
  %13 = load ptr, ptr %8, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @free_vlc_tables(ptr %0, ptr noundef %1) #1 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  store ptr %8, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 80
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.CoeffVLCs, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [80 x %struct.VLC], ptr %16, i64 0, i64 %18
  call void @ff_vlc_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !31
  br label %9, !llvm.loop !293

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_tables_once() #1 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.init_tables_once.state, i64 16, i1 false)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @superblock_run_length_vlc, i32 noundef 88, i32 noundef 6, i32 noundef 34, ptr noundef @superblock_run_length_vlc_lens, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @fragment_run_length_vlc, i32 noundef 56, i32 noundef 5, i32 noundef 30, ptr noundef @fragment_run_length_vlc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @motion_vector_vlc, i32 noundef 112, i32 noundef 6, i32 noundef 63, ptr noundef getelementptr inbounds ([2 x i8], ptr @motion_vector_vlc_table, i64 0, i64 1), i32 noundef 2, ptr noundef @motion_vector_vlc_table, i32 noundef 2, i32 noundef 1, i32 noundef -31, i32 noundef 0)
  %6 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 4, i32 noundef 8, ptr noundef @mode_code_vlc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %44, %0
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %47

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %40, %11
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = icmp slt i32 %13, 7
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %43

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [7 x [63 x [2 x i8]]]], ptr @vp4_mv_vlc, i64 0, i64 %18
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [63 x [2 x i8]]], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [63 x [2 x i8]], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %2, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [7 x [63 x [2 x i8]]]], ptr @vp4_mv_vlc, i64 0, i64 %26
  %28 = load i32, ptr %4, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x [63 x [2 x i8]]], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds [63 x [2 x i8]], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 6, i32 noundef 63, ptr noundef %24, i32 noundef 2, ptr noundef %32, i32 noundef 2, i32 noundef 1, i32 noundef -31, i32 noundef 0)
  %34 = load i32, ptr %2, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [7 x ptr]], ptr @vp4_mv_vlc_table, i64 0, i64 %35
  %37 = load i32, ptr %4, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x ptr], ptr %36, i64 0, i64 %38
  store ptr %33, ptr %39, align 8, !tbaa !140
  br label %40

40:                                               ; preds = %16
  %41 = load i32, ptr %4, align 4, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !31
  br label %12, !llvm.loop !294

43:                                               ; preds = %15
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %2, align 4, !tbaa !31
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4, !tbaa !31
  br label %7, !llvm.loop !295

47:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i32, ptr %5, align 4, !tbaa !31
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 8, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %70

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [14 x [2 x i8]]], ptr @vp4_block_pattern_vlc, i64 0, i64 %54
  %56 = getelementptr inbounds [14 x [2 x i8]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %5, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [14 x [2 x i8]]], ptr @vp4_block_pattern_vlc, i64 0, i64 %59
  %61 = getelementptr inbounds [14 x [2 x i8]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 5, i32 noundef 14, ptr noundef %57, i32 noundef 2, i32 noundef 1, ptr noundef %62, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %5, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x ptr], ptr @block_pattern_vlc, i64 0, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !140
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %5, align 4, !tbaa !31
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !31
  br label %48, !llvm.loop !296

70:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @allocate_tables(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free_tables(ptr noundef %11) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %12, i32 0, i32 43
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %16, i32 0, i32 44
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 16, !tbaa !31
  %20 = mul nsw i32 %15, %19
  store i32 %20, ptr %5, align 4, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %21, i32 0, i32 43
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %25, i32 0, i32 44
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = mul nsw i32 %24, %28
  store i32 %29, ptr %6, align 4, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8, !tbaa !117
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 16, !tbaa !124
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !117
  br label %45

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %42, i32 0, i32 41
  %44 = load i32, ptr %43, align 16, !tbaa !124
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @av_mallocz(i64 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %49, i32 0, i32 34
  store ptr %48, ptr %50, align 16, !tbaa !180
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %51, i32 0, i32 42
  %53 = load i32, ptr %52, align 4, !tbaa !86
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @av_calloc(i64 noundef %54, i64 noundef 4)
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %56, i32 0, i32 45
  store ptr %55, ptr %57, align 8, !tbaa !64
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %58, i32 0, i32 42
  %60 = load i32, ptr %59, align 4, !tbaa !86
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_calloc(i64 noundef %61, i64 noundef 4)
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %63, i32 0, i32 63
  store ptr %62, ptr %64, align 16, !tbaa !186
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %65, i32 0, i32 42
  %67 = load i32, ptr %66, align 4, !tbaa !86
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 4)
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %70, i32 0, i32 64
  store ptr %69, ptr %71, align 8, !tbaa !187
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %72, i32 0, i32 65
  %74 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %74, i8 -1, i64 12, i1 false)
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %75, i32 0, i32 42
  %77 = load i32, ptr %76, align 4, !tbaa !86
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @av_calloc(i64 noundef %78, i64 noundef 128)
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %80, i32 0, i32 59
  store ptr %79, ptr %81, align 8, !tbaa !228
  %82 = load i32, ptr %5, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @av_calloc(i64 noundef %83, i64 noundef 2)
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %85, i32 0, i32 51
  %87 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0
  store ptr %84, ptr %87, align 16, !tbaa !53
  %88 = load i32, ptr %6, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @av_calloc(i64 noundef %89, i64 noundef 2)
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %91, i32 0, i32 51
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 1
  store ptr %90, ptr %93, align 8, !tbaa !53
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %94, i32 0, i32 25
  %96 = load i32, ptr %95, align 8, !tbaa !117
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @av_calloc(i64 noundef %97, i64 noundef 64)
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %99, i32 0, i32 69
  store ptr %98, ptr %100, align 16, !tbaa !188
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %101, i32 0, i32 35
  %103 = load i32, ptr %102, align 8, !tbaa !120
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @av_mallocz(i64 noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %107, i32 0, i32 70
  store ptr %106, ptr %108, align 8, !tbaa !185
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %109, i32 0, i32 26
  %111 = load i32, ptr %110, align 4, !tbaa !111
  %112 = mul nsw i32 %111, 4
  %113 = sext i32 %112 to i64
  %114 = call ptr @av_malloc_array(i64 noundef %113, i64 noundef 8)
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %115, i32 0, i32 75
  store ptr %114, ptr %116, align 16, !tbaa !239
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %117, i32 0, i32 34
  %119 = load ptr, ptr %118, align 16, !tbaa !180
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %168

121:                                              ; preds = %45
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %122, i32 0, i32 45
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %168

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %127, i32 0, i32 59
  %129 = load ptr, ptr %128, align 8, !tbaa !228
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %168

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %132, i32 0, i32 63
  %134 = load ptr, ptr %133, align 16, !tbaa !186
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %168

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %137, i32 0, i32 64
  %139 = load ptr, ptr %138, align 8, !tbaa !187
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %168

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %142, i32 0, i32 69
  %144 = load ptr, ptr %143, align 16, !tbaa !188
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %168

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %147, i32 0, i32 70
  %149 = load ptr, ptr %148, align 8, !tbaa !185
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %152, i32 0, i32 75
  %154 = load ptr, ptr %153, align 16, !tbaa !239
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %157, i32 0, i32 51
  %159 = getelementptr inbounds [2 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %159, align 16, !tbaa !53
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %163, i32 0, i32 51
  %165 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %162, %156, %151, %146, %141, %136, %131, %126, %121, %45
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = call i32 @init_block_mapping(ptr noundef %170)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

172:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #3

declare void @ff_vlc_free(ptr noundef) #3

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_vlc_init_tables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #5 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !297
  store i32 %1, ptr %12, align 4, !tbaa !31
  store i32 %2, ptr %13, align 4, !tbaa !31
  store ptr %3, ptr %14, align 8, !tbaa !243
  store i32 %4, ptr %15, align 4, !tbaa !31
  store i32 %5, ptr %16, align 4, !tbaa !31
  store ptr %6, ptr %17, align 8, !tbaa !243
  store i32 %7, ptr %18, align 4, !tbaa !31
  store i32 %8, ptr %19, align 4, !tbaa !31
  store i32 %9, ptr %20, align 4, !tbaa !31
  %21 = load ptr, ptr %11, align 8, !tbaa !297
  %22 = load i32, ptr %12, align 4, !tbaa !31
  %23 = load i32, ptr %13, align 4, !tbaa !31
  %24 = load ptr, ptr %14, align 8, !tbaa !243
  %25 = load i32, ptr %15, align 4, !tbaa !31
  %26 = load i32, ptr %16, align 4, !tbaa !31
  %27 = load ptr, ptr %17, align 8, !tbaa !243
  %28 = load i32, ptr %18, align 4, !tbaa !31
  %29 = load i32, ptr %19, align 4, !tbaa !31
  %30 = load i32, ptr %20, align 4, !tbaa !31
  %31 = call ptr @ff_vlc_init_tables_sparse(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  ret ptr %31
}

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_block_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %147, %1
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %150

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %23, i32 0, i32 29
  %25 = load i32, ptr %24, align 8, !tbaa !115
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 4, !tbaa !111
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  store i32 %31, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = load i32, ptr %4, align 4, !tbaa !31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %35, i32 0, i32 30
  %37 = load i32, ptr %36, align 4, !tbaa !91
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 16, !tbaa !112
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %37, %34 ], [ %41, %38 ]
  store i32 %43, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %44, i32 0, i32 43
  %46 = load i32, ptr %4, align 4, !tbaa !31
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !31
  store i32 %53, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %54, i32 0, i32 44
  %56 = load i32, ptr %4, align 4, !tbaa !31
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !31
  store i32 %63, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %143, %42
  %65 = load i32, ptr %10, align 4, !tbaa !31
  %66 = load i32, ptr %7, align 4, !tbaa !31
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %146

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %139, %69
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = load i32, ptr %6, align 4, !tbaa !31
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %142

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %76

76:                                               ; preds = %135, %75
  %77 = load i32, ptr %12, align 4, !tbaa !31
  %78 = icmp slt i32 %77, 16
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %138

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %81 = load i32, ptr %11, align 4, !tbaa !31
  %82 = mul nsw i32 4, %81
  %83 = load i32, ptr %12, align 4, !tbaa !31
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x [2 x i8]], ptr @hilbert_offset, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 0, i64 0
  %87 = load i8, ptr %86, align 2, !tbaa !70
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %82, %88
  store i32 %89, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %90 = load i32, ptr %10, align 4, !tbaa !31
  %91 = mul nsw i32 4, %90
  %92 = load i32, ptr %12, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x [2 x i8]], ptr @hilbert_offset, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i8], ptr %94, i64 0, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !70
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %91, %97
  store i32 %98, ptr %14, align 4, !tbaa !31
  %99 = load i32, ptr %13, align 4, !tbaa !31
  %100 = load i32, ptr %8, align 4, !tbaa !31
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %80
  %103 = load i32, ptr %14, align 4, !tbaa !31
  %104 = load i32, ptr %9, align 4, !tbaa !31
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %107, i32 0, i32 46
  %109 = load i32, ptr %4, align 4, !tbaa !31
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = load i32, ptr %14, align 4, !tbaa !31
  %114 = load i32, ptr %8, align 4, !tbaa !31
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %112, %115
  %117 = load i32, ptr %13, align 4, !tbaa !31
  %118 = add nsw i32 %116, %117
  %119 = load ptr, ptr %2, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %119, i32 0, i32 69
  %121 = load ptr, ptr %120, align 16, !tbaa !188
  %122 = load i32, ptr %3, align 4, !tbaa !31
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4, !tbaa !31
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %118, ptr %125, align 4, !tbaa !31
  br label %134

126:                                              ; preds = %102, %80
  %127 = load ptr, ptr %2, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.Vp3DecodeContext, ptr %127, i32 0, i32 69
  %129 = load ptr, ptr %128, align 16, !tbaa !188
  %130 = load i32, ptr %3, align 4, !tbaa !31
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4, !tbaa !31
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 -1, ptr %133, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %126, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4, !tbaa !31
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !31
  br label %76, !llvm.loop !299

138:                                              ; preds = %79
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4, !tbaa !31
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !31
  br label %70, !llvm.loop !300

142:                                              ; preds = %74
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4, !tbaa !31
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !31
  br label %64, !llvm.loop !301

146:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4, !tbaa !31
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4, !tbaa !31
  br label %15, !llvm.loop !302

150:                                              ; preds = %18
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS16Vp3DecodeContext", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !41, i64 29664}
!33 = !{!"Vp3DecodeContext", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !34, i64 40, !34, i64 56, !34, i64 72, !12, i64 88, !7, i64 92, !7, i64 156, !37, i64 224, !38, i64 640, !39, i64 656, !7, i64 720, !12, i64 848, !12, i64 852, !12, i64 856, !7, i64 860, !12, i64 872, !7, i64 876, !12, i64 888, !12, i64 892, !12, i64 896, !12, i64 900, !12, i64 904, !12, i64 908, !12, i64 912, !12, i64 916, !12, i64 920, !16, i64 928, !12, i64 936, !12, i64 940, !12, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !12, i64 960, !12, i64 964, !7, i64 968, !7, i64 976, !40, i64 984, !7, i64 992, !7, i64 1004, !7, i64 1016, !7, i64 1017, !12, i64 1020, !7, i64 1024, !7, i64 1040, !7, i64 1296, !7, i64 1552, !7, i64 26128, !7, i64 26134, !7, i64 26518, !7, i64 27288, !19, i64 28824, !7, i64 28832, !12, i64 29600, !7, i64 29608, !26, i64 29632, !26, i64 29640, !7, i64 29648, !41, i64 29664, !7, i64 29680, !26, i64 31984, !16, i64 31992, !16, i64 32000, !7, i64 32008, !7, i64 37208, !7, i64 37272, !6, i64 38304}
!34 = !{!"ProgressFrame", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!37 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!38 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!39 = !{!"VP3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!40 = !{!"p1 _ZTS11Vp3Fragment", !6, i64 0}
!41 = !{!"p1 _ZTS9CoeffVLCs", !6, i64 0}
!42 = !{!33, !35, i64 72}
!43 = !{!33, !12, i64 24}
!44 = !{!33, !12, i64 28}
!45 = !{!33, !12, i64 88}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!33, !12, i64 872}
!49 = !{!10, !12, i64 136}
!50 = !{!33, !12, i64 8}
!51 = !{!10, !12, i64 80}
!52 = !{!10, !16, i64 72}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !47}
!55 = !{!35, !35, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!60, !16, i64 24}
!60 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!61 = !{!60, !12, i64 32}
!62 = !{!33, !5, i64 0}
!63 = !{!10, !12, i64 664}
!64 = !{!33, !40, i64 984}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = !{!10, !12, i64 524}
!69 = !{!10, !15, i64 824}
!70 = !{!7, !7, i64 0}
!71 = !{!10, !12, i64 700}
!72 = !{!33, !12, i64 856}
!73 = distinct !{!73, !47}
!74 = !{!10, !12, i64 708}
!75 = !{!76, !12, i64 120}
!76 = !{!"AVFrame", !7, i64 0, !7, i64 64, !77, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !78, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !79, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!77 = !{!"p2 omnipotent char", !28, i64 0}
!78 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!79 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!80 = !{!76, !12, i64 276}
!81 = !{!33, !16, i64 32000}
!82 = !{!33, !12, i64 20}
!83 = !{!33, !12, i64 944}
!84 = !{!33, !12, i64 940}
!85 = !{!33, !35, i64 40}
!86 = !{!33, !12, i64 964}
!87 = !{!33, !12, i64 36}
!88 = !{!33, !12, i64 848}
!89 = distinct !{!89, !47}
!90 = !{!33, !12, i64 852}
!91 = !{!33, !12, i64 908}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = !{!33, !7, i64 1016}
!95 = !{!76, !15, i64 360}
!96 = !{!10, !12, i64 120}
!97 = !{!10, !12, i64 112}
!98 = !{!76, !15, i64 368}
!99 = !{!33, !7, i64 1017}
!100 = !{!76, !15, i64 344}
!101 = !{!10, !12, i64 124}
!102 = !{!10, !12, i64 116}
!103 = !{!76, !15, i64 352}
!104 = !{!33, !12, i64 12}
!105 = !{!10, !12, i64 28}
!106 = !{!10, !12, i64 24}
!107 = !{!10, !12, i64 160}
!108 = !{!10, !12, i64 64}
!109 = distinct !{!109, !47}
!110 = distinct !{!110, !47}
!111 = !{!33, !12, i64 892}
!112 = !{!33, !12, i64 896}
!113 = !{!33, !12, i64 900}
!114 = !{!33, !12, i64 32}
!115 = !{!33, !12, i64 904}
!116 = !{!33, !12, i64 912}
!117 = !{!33, !12, i64 888}
!118 = !{!33, !12, i64 916}
!119 = !{!33, !12, i64 920}
!120 = !{!33, !12, i64 936}
!121 = !{!33, !12, i64 952}
!122 = !{!33, !12, i64 956}
!123 = !{!33, !12, i64 948}
!124 = !{!33, !12, i64 960}
!125 = !{!126, !126, i64 0}
!126 = !{!"short", !7, i64 0}
!127 = distinct !{!127, !47}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = !{!10, !14, i64 40}
!131 = !{!132, !12, i64 0}
!132 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !133, i64 16, !134, i64 24, !6, i64 32, !58, i64 40, !135, i64 48, !58, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !35, i64 88, !35, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !58, i64 128, !35, i64 136, !12, i64 144, !12, i64 148}
!133 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!134 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!135 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!136 = !{!41, !41, i64 0}
!137 = !{!138, !139, i64 8}
!138 = !{!"VLC", !12, i64 0, !139, i64 8, !12, i64 16, !12, i64 20}
!139 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!140 = !{!139, !139, i64 0}
!141 = distinct !{!141, !47}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS9HuffTable", !6, i64 0}
!144 = !{!145, !7, i64 64}
!145 = !{!"HuffTable", !7, i64 0, !7, i64 64}
!146 = distinct !{!146, !47}
!147 = !{i64 0, i64 8, !55, i64 8, i64 8, !148}
!148 = !{!36, !36, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!151 = !{!152, !12, i64 16}
!152 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!153 = !{!152, !12, i64 24}
!154 = !{!152, !16, i64 0}
!155 = !{!33, !12, i64 16}
!156 = !{!17, !12, i64 0}
!157 = !{!17, !12, i64 4}
!158 = !{!10, !12, i64 68}
!159 = !{!10, !12, i64 144}
!160 = !{!10, !12, i64 152}
!161 = !{!10, !12, i64 148}
!162 = distinct !{!162, !47}
!163 = distinct !{!163, !47}
!164 = distinct !{!164, !47}
!165 = distinct !{!165, !47}
!166 = distinct !{!166, !47}
!167 = distinct !{!167, !47}
!168 = distinct !{!168, !47}
!169 = distinct !{!169, !47}
!170 = !{!152, !12, i64 20}
!171 = !{!152, !16, i64 8}
!172 = !{!173, !7, i64 0}
!173 = !{!"HuffEntry", !7, i64 0, !7, i64 1}
!174 = !{!173, !7, i64 1}
!175 = !{i64 0, i64 1, !70, i64 1, i64 1, !70}
!176 = distinct !{!176, !47}
!177 = distinct !{!177, !47}
!178 = distinct !{!178, !47}
!179 = distinct !{!179, !47}
!180 = !{!33, !16, i64 928}
!181 = distinct !{!181, !47}
!182 = distinct !{!182, !47}
!183 = distinct !{!183, !47}
!184 = !{!33, !12, i64 29600}
!185 = !{!33, !16, i64 31992}
!186 = !{!33, !26, i64 29632}
!187 = !{!33, !26, i64 29640}
!188 = !{!33, !26, i64 31984}
!189 = distinct !{!189, !47}
!190 = distinct !{!190, !47}
!191 = !{!192, !7, i64 2}
!192 = !{!"Vp3Fragment", !126, i64 0, !7, i64 2, !7, i64 3}
!193 = distinct !{!193, !47}
!194 = distinct !{!194, !47}
!195 = distinct !{!195, !47}
!196 = distinct !{!196, !47}
!197 = distinct !{!197, !47}
!198 = distinct !{!198, !47}
!199 = distinct !{!199, !47}
!200 = distinct !{!200, !47}
!201 = distinct !{!201, !47}
!202 = distinct !{!202, !47}
!203 = distinct !{!203, !47}
!204 = distinct !{!204, !47}
!205 = distinct !{!205, !47}
!206 = distinct !{!206, !47}
!207 = distinct !{!207, !47}
!208 = !{!40, !40, i64 0}
!209 = distinct !{!209, !47}
!210 = distinct !{!210, !47}
!211 = distinct !{!211, !47}
!212 = distinct !{!212, !47}
!213 = distinct !{!213, !47}
!214 = distinct !{!214, !47}
!215 = distinct !{!215, !47}
!216 = distinct !{!216, !47}
!217 = distinct !{!217, !47}
!218 = distinct !{!218, !47}
!219 = distinct !{!219, !47}
!220 = distinct !{!220, !47}
!221 = distinct !{!221, !47}
!222 = !{!192, !7, i64 3}
!223 = distinct !{!223, !47}
!224 = distinct !{!224, !47}
!225 = distinct !{!225, !47}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTS7VLCElem", !28, i64 0}
!228 = !{!33, !19, i64 28824}
!229 = !{!19, !19, i64 0}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !47}
!232 = distinct !{!232, !47}
!233 = distinct !{!233, !47}
!234 = distinct !{!234, !47}
!235 = distinct !{!235, !47}
!236 = distinct !{!236, !47}
!237 = distinct !{!237, !47}
!238 = distinct !{!238, !47}
!239 = !{!33, !6, i64 38304}
!240 = distinct !{!240, !47}
!241 = distinct !{!241, !47}
!242 = distinct !{!242, !47}
!243 = !{!6, !6, i64 0}
!244 = !{!192, !126, i64 0}
!245 = !{!246, !12, i64 4}
!246 = !{!"", !12, i64 0, !12, i64 4}
!247 = !{!246, !12, i64 0}
!248 = distinct !{!248, !47}
!249 = distinct !{!249, !47}
!250 = distinct !{!250, !47}
!251 = distinct !{!251, !47}
!252 = !{!33, !35, i64 56}
!253 = !{!15, !15, i64 0}
!254 = !{!33, !6, i64 640}
!255 = !{!33, !6, i64 656}
!256 = !{!33, !6, i64 664}
!257 = !{!33, !6, i64 672}
!258 = !{!33, !6, i64 680}
!259 = distinct !{!259, !47}
!260 = distinct !{!260, !47}
!261 = distinct !{!261, !47}
!262 = distinct !{!262, !47}
!263 = !{!33, !6, i64 696}
!264 = !{!33, !6, i64 688}
!265 = distinct !{!265, !47}
!266 = distinct !{!266, !47}
!267 = !{!10, !6, i64 184}
!268 = distinct !{!268, !47}
!269 = distinct !{!269, !47}
!270 = distinct !{!270, !47}
!271 = distinct !{!271, !47}
!272 = distinct !{!272, !47}
!273 = distinct !{!273, !47}
!274 = distinct !{!274, !47}
!275 = !{!276, !7, i64 0}
!276 = !{!"", !7, i64 0, !7, i64 1}
!277 = !{!276, !7, i64 1}
!278 = distinct !{!278, !47}
!279 = distinct !{!279, !47}
!280 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!281 = distinct !{!281, !47}
!282 = distinct !{!282, !47}
!283 = distinct !{!283, !47}
!284 = distinct !{!284, !47}
!285 = distinct !{!285, !47}
!286 = distinct !{!286, !47}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS13ProgressFrame", !6, i64 0}
!289 = !{!33, !6, i64 712}
!290 = !{!33, !6, i64 704}
!291 = distinct !{!291, !47}
!292 = distinct !{!292, !47}
!293 = distinct !{!293, !47}
!294 = distinct !{!294, !47}
!295 = distinct !{!295, !47}
!296 = distinct !{!296, !47}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS12VLCInitState", !6, i64 0}
!299 = distinct !{!299, !47}
!300 = distinct !{!300, !47}
!301 = distinct !{!301, !47}
!302 = distinct !{!302, !47}
