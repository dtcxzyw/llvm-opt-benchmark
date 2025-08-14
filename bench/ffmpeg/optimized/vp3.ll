; ModuleID = 'bench/ffmpeg/original/vp3.ll'
source_filename = "bench/ffmpeg/original/vp3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.anon.3 = type { i8, i8 }
%struct.ProgressFrame = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.Vp3Fragment = type { i16, i8, i8 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.HuffTable = type { [32 x %struct.HuffEntry], i8 }
%struct.HuffEntry = type { i8, i8 }
%struct.VP4Predictor = type { i32, i32 }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"theora\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Theora\00", align 1
@ff_theora_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 30, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 82, i8 0, i8 0, i8 4, i32 38320, ptr @vp3_update_thread_context, ptr null, ptr null, ptr @theora_decode_init, %union.anon { ptr @vp3_decode_frame }, ptr @vp3_decode_end, ptr @vp3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"vp3\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"On2 VP3\00", align 1
@ff_vp3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 29, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 66, i8 0, i8 0, i8 4, i32 38320, ptr @vp3_update_thread_context, ptr null, ptr null, ptr @vp3_decode_init, %union.anon { ptr @vp3_decode_frame }, ptr @vp3_decode_end, ptr @vp3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"vp4\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"On2 VP4\00", align 1
@ff_vp4_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 241, i32 4099, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 66, i8 0, i8 0, i8 4, i32 38320, ptr @vp3_update_thread_context, ptr null, ptr null, ptr @vp3_decode_init, %union.anon { ptr @vp3_decode_frame }, ptr @vp3_decode_end, ptr @vp3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
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
@theora_pix_fmts = internal unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 4, i32 5], align 16
@.str.16 = private unnamed_addr constant [22 x i8] c"Invalid pixel format\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"invalid number of base matrixes\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid base matrix index\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid qi %d > 63\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
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
@block_pattern_vlc = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@vp4_block_pattern_table_selector = internal unnamed_addr constant [14 x i8] c"\00\00\00\00\00\00\01\00\00\00\01\00\01\01", align 1
@ModeAlphabet = internal unnamed_addr constant [6 x [8 x i32]] [[8 x i32] [i32 3, i32 4, i32 2, i32 0, i32 1, i32 5, i32 6, i32 7], [8 x i32] [i32 3, i32 4, i32 0, i32 2, i32 1, i32 5, i32 6, i32 7], [8 x i32] [i32 3, i32 2, i32 4, i32 0, i32 1, i32 5, i32 6, i32 7], [8 x i32] [i32 3, i32 2, i32 0, i32 4, i32 1, i32 5, i32 6, i32 7], [8 x i32] [i32 0, i32 3, i32 4, i32 2, i32 1, i32 5, i32 6, i32 7], [8 x i32] [i32 0, i32 5, i32 3, i32 4, i32 2, i32 1, i32 6, i32 7]], align 16
@mode_code_vlc = internal global [2132 x %struct.VLCElem] zeroinitializer, align 16
@motion_vector_vlc = internal global [112 x %struct.VLCElem] zeroinitializer, align 16
@fixed_motion_vector_table = internal unnamed_addr constant [64 x i8] c"\00\00\01\FF\02\FE\03\FD\04\FC\05\FB\06\FA\07\F9\08\F8\09\F7\0A\F6\0B\F5\0C\F4\0D\F3\0E\F2\0F\F1\10\F0\11\EF\12\EE\13\ED\14\EC\15\EB\16\EA\17\E9\18\E8\19\E7\1A\E6\1B\E5\1C\E4\1D\E3\1E\E2\1F\E1", align 16
@vp4_mv_vlc_table = internal unnamed_addr global [2 x [7 x ptr]] zeroinitializer, align 16
@vp4_mv_table_selector = internal unnamed_addr constant [32 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06", align 16
@.str.43 = private unnamed_addr constant [44 x i8] c"Invalid number of coefficients at level %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Invalid zero run of %d with %d coeffs left\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Invalid token %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"More blocks ended than coded!\0A\00", align 1
@eob_run_table = internal unnamed_addr constant [7 x %struct.anon.3] [%struct.anon.3 { i8 1, i8 0 }, %struct.anon.3 { i8 2, i8 0 }, %struct.anon.3 { i8 3, i8 0 }, %struct.anon.3 { i8 4, i8 2 }, %struct.anon.3 { i8 8, i8 3 }, %struct.anon.3 { i8 16, i8 4 }, %struct.anon.3 { i8 0, i8 12 }], align 1
@coeff_get_bits = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\03\04\05\06\0A\01\01\01\01\01\01\01\02\02", align 16
@coeff_tables = internal unnamed_addr constant [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @coeff_table_token_7_8, ptr @coeff_table_token_7_8, ptr @coeff_table_token_9, ptr @coeff_table_token_10, ptr @coeff_table_token_11, ptr @coeff_table_token_12, ptr @coeff_table_token_13, ptr @coeff_table_token_14, ptr @coeff_table_token_15, ptr @coeff_table_token_16, ptr @coeff_table_token_17, ptr @coeff_table_token_18, ptr @coeff_table_token_19, ptr @coeff_table_token_20, ptr @coeff_table_token_21, ptr @coeff_table_token_22, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_23_24_25_26_27_28_29, ptr @coeff_table_token_30_31, ptr @coeff_table_token_30_31], align 16
@zero_run_base = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\0A\01\02", align 16
@zero_run_get_bits = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\03\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\00\01", align 16
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
@reverse_dc_prediction.predictor_transform = internal unnamed_addr constant [16 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 0, i32 0, i32 128], [4 x i32] [i32 0, i32 0, i32 128, i32 0], [4 x i32] [i32 0, i32 0, i32 53, i32 75], [4 x i32] [i32 0, i32 128, i32 0, i32 0], [4 x i32] [i32 0, i32 64, i32 0, i32 64], [4 x i32] [i32 0, i32 128, i32 0, i32 0], [4 x i32] [i32 0, i32 0, i32 53, i32 75], [4 x i32] [i32 128, i32 0, i32 0, i32 0], [4 x i32] [i32 0, i32 0, i32 0, i32 128], [4 x i32] [i32 64, i32 0, i32 64, i32 0], [4 x i32] [i32 0, i32 0, i32 53, i32 75], [4 x i32] [i32 0, i32 128, i32 0, i32 0], [4 x i32] [i32 -104, i32 116, i32 0, i32 116], [4 x i32] [i32 24, i32 80, i32 24, i32 0], [4 x i32] [i32 -104, i32 116, i32 0, i32 116]], align 16
@reverse_dc_prediction.compatible_frame = internal unnamed_addr constant [9 x i8] c"\01\00\01\01\01\02\02\01\03", align 1
@hilbert_offset = internal unnamed_addr constant [16 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\01\03", [2 x i8] c"\01\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\03", [2 x i8] c"\03\02", [2 x i8] c"\03\01", [2 x i8] c"\02\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00"], align 16
@vp4_pred_block_type_map = internal unnamed_addr constant [8 x i8] c"\01\00\01\01\01\02\02\01", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Coefficient index overflow\0A\00", align 1
@vp3_decode_init.init_static_once = internal global i32 0, align 4
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@vp31_dc_scale_factor = internal unnamed_addr constant [64 x i8] c"\DC\C8\BE\B4\AA\AA\A0\A0\96\96\8C\8C\82\82xxnnddZZZPPPFFF<<<<2222(((((\1E\1E\1E\1E\1E\1E\1E\14\14\14\14\14\14\14\14\0A\0A\0A\0A\0A\0A\0A", align 16
@vp4_y_dc_scale_factor = internal unnamed_addr constant [64 x i8] c"\B4\B4\B4\B4\B4\B4\AF\AA\A5\A0\9D\9B\98\96\93\91\8E\8C\89\87\84\82\7F}zxuspnkifda_\\ZWURPMKHFCA><9742/-*(%# \1E\1B\19", align 16
@vp4_uv_dc_scale_factor = internal unnamed_addr constant [64 x i8] c"\96\96\96\96\96\96\96\96\96\96\96\96\96\96\93\91\8E\8C\89\87\84\82\7F}zxuspnkifda_\\ZWURPMKHFCA><9742/-*(%# \1E\1B\19", align 16
@vp31_ac_scale_factor = internal unnamed_addr constant [64 x i16] [i16 500, i16 450, i16 400, i16 370, i16 340, i16 310, i16 285, i16 265, i16 245, i16 225, i16 210, i16 195, i16 185, i16 180, i16 170, i16 160, i16 150, i16 145, i16 135, i16 130, i16 125, i16 115, i16 110, i16 107, i16 100, i16 96, i16 93, i16 89, i16 85, i16 82, i16 75, i16 74, i16 70, i16 68, i16 64, i16 60, i16 57, i16 56, i16 52, i16 50, i16 49, i16 45, i16 44, i16 43, i16 40, i16 38, i16 37, i16 35, i16 33, i16 32, i16 30, i16 29, i16 28, i16 25, i16 24, i16 22, i16 21, i16 19, i16 18, i16 17, i16 15, i16 13, i16 12, i16 10], align 16
@vp4_ac_scale_factor = internal unnamed_addr constant [64 x i16] [i16 500, i16 475, i16 450, i16 430, i16 410, i16 390, i16 370, i16 350, i16 330, i16 315, i16 300, i16 285, i16 270, i16 260, i16 250, i16 240, i16 230, i16 220, i16 210, i16 200, i16 190, i16 185, i16 180, i16 170, i16 160, i16 150, i16 143, i16 135, i16 128, i16 120, i16 113, i16 106, i16 100, i16 94, i16 90, i16 85, i16 80, i16 75, i16 70, i16 66, i16 62, i16 57, i16 52, i16 49, i16 45, i16 41, i16 38, i16 35, i16 33, i16 30, i16 27, i16 24, i16 22, i16 20, i16 18, i16 16, i16 14, i16 12, i16 10, i16 9, i16 7, i16 6, i16 4, i16 1], align 16
@vp31_intra_y_dequant = internal unnamed_addr constant [64 x i8] c"\10\0B\0A\10\18(3=\0C\0C\0E\13\1A:<7\0E\0D\10\18(9E8\0E\11\16\1D3WP>\12\16%:DmgM\18#7@Qhq\\1@NWgyxeH\\_bpdgc", align 16
@vp4_generic_dequant = internal unnamed_addr constant [64 x i8] c"\10\11\12\14\16\18\1A\1C\11\12\14\16\18\1A\1C \12\14\16\18\1A\1C $\14\16\18\1A\1C $(\16\18\1A\1C $(,\18\1A\1C $(,0\1A\1C $(,04\1C $(,048", align 16
@ff_mjpeg_std_chrominance_quant_tbl = external hidden local_unnamed_addr constant [64 x i8], align 16
@vp31_inter_dequant = internal unnamed_addr constant [64 x i8] c"\10\10\10\14\18\1C (\10\10\14\18\1C (0\10\14\18\1C (0@\14\18\1C (0@@\18\1C (0@@@\1C (0@@@` (0@@@`\80(0@@@`\80\80", align 16
@vp4_filter_limit_values = internal unnamed_addr constant [64 x i8] c"\1E\19\14\14\0F\0F\0E\0E\0D\0D\0C\0C\0B\0B\0A\0A\09\09\08\08\07\07\07\07\06\06\06\06\05\05\05\05\04\04\04\04\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01", align 16
@vp4_bias = internal constant [80 x [32 x [2 x i8]]] [[32 x [2 x i8]] [[2 x i8] c"\14\03", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\13\03", [2 x i8] c"\00\05", [2 x i8] c"\17\06", [2 x i8] c"\1E\07", [2 x i8] c"\1F\08", [2 x i8] c"\19\08", [2 x i8] c"\11\04", [2 x i8] c"\16\04", [2 x i8] c"\0D\04", [2 x i8] c"\15\04", [2 x i8] c"\09\04", [2 x i8] c"\10\05", [2 x i8] c"\0B\05", [2 x i8] c"\12\04", [2 x i8] c"\01\07", [2 x i8] c"\07\07", [2 x i8] c"\1D\0A", [2 x i8] c"\04\0A", [2 x i8] c"\1C\0A", [2 x i8] c"\1A\0C", [2 x i8] c"\08\0E", [2 x i8] c"\06\0E", [2 x i8] c"\05\0D", [2 x i8] c"\1B\0B", [2 x i8] c"\02\09", [2 x i8] c"\03\09", [2 x i8] c"\18\07", [2 x i8] c"\0F\05", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\13\03", [2 x i8] c"\0B\04", [2 x i8] c"\15\04", [2 x i8] c"\0A\03", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\03\07", [2 x i8] c"\06\0B", [2 x i8] c"\08\0C", [2 x i8] c"\1D\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\05\0B", [2 x i8] c"\04\09", [2 x i8] c"\02\08", [2 x i8] c"\18\06", [2 x i8] c"\00\05", [2 x i8] c"\11\04", [2 x i8] c"\0D\04", [2 x i8] c"\17\06", [2 x i8] c"\1B\0A", [2 x i8] c"\1C\0A", [2 x i8] c"\19\09", [2 x i8] c"\1F\08", [2 x i8] c"\1E\07", [2 x i8] c"\10\05", [2 x i8] c"\14\04", [2 x i8] c"\12\04", [2 x i8] c"\09\04", [2 x i8] c"\16\06", [2 x i8] c"\01\07", [2 x i8] c"\07\07", [2 x i8] c"\0F\05"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0F\04", [2 x i8] c"\0B\04", [2 x i8] c"\01\06", [2 x i8] c"\03\07", [2 x i8] c"\16\07", [2 x i8] c"\15\05", [2 x i8] c"\0E\04", [2 x i8] c"\0A\03", [2 x i8] c"\11\04", [2 x i8] c"\0C\04", [2 x i8] c"\14\04", [2 x i8] c"\18\06", [2 x i8] c"\05\0A", [2 x i8] c"\1C\0A", [2 x i8] c"\06\0C", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0D", [2 x i8] c"\1A\0B", [2 x i8] c"\1B\0A", [2 x i8] c"\04\09", [2 x i8] c"\19\09", [2 x i8] c"\02\08", [2 x i8] c"\1F\08", [2 x i8] c"\00\05", [2 x i8] c"\0D\04", [2 x i8] c"\12\04", [2 x i8] c"\10\05", [2 x i8] c"\17\06", [2 x i8] c"\1E\07", [2 x i8] c"\07\07", [2 x i8] c"\13\04"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\14\04", [2 x i8] c"\09\03", [2 x i8] c"\1E\06", [2 x i8] c"\1F\07", [2 x i8] c"\04\08", [2 x i8] c"\1B\09", [2 x i8] c"\16\09", [2 x i8] c"\07\06", [2 x i8] c"\01\06", [2 x i8] c"\0B\04", [2 x i8] c"\11\04", [2 x i8] c"\0E\04", [2 x i8] c"\0A\03", [2 x i8] c"\0C\04", [2 x i8] c"\15\06", [2 x i8] c"\18\06", [2 x i8] c"\10\05", [2 x i8] c"\13\04", [2 x i8] c"\12\04", [2 x i8] c"\0D\04", [2 x i8] c"\00\05", [2 x i8] c"\03\07", [2 x i8] c"\19\09", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0D", [2 x i8] c"\06\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\05\0B", [2 x i8] c"\1C\0B", [2 x i8] c"\02\08", [2 x i8] c"\17\06"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\00\04", [2 x i8] c"\1E\06", [2 x i8] c"\02\07", [2 x i8] c"\1D\0C", [2 x i8] c"\08\0C", [2 x i8] c"\16\0B", [2 x i8] c"\1A\0A", [2 x i8] c"\1B\09", [2 x i8] c"\04\08", [2 x i8] c"\17\05", [2 x i8] c"\11\04", [2 x i8] c"\09\03", [2 x i8] c"\13\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\04", [2 x i8] c"\12\04", [2 x i8] c"\14\05", [2 x i8] c"\15\07", [2 x i8] c"\03\07", [2 x i8] c"\01\06", [2 x i8] c"\0C\04", [2 x i8] c"\0A\03", [2 x i8] c"\10\05", [2 x i8] c"\18\06", [2 x i8] c"\05\0A", [2 x i8] c"\06\0B", [2 x i8] c"\1C\0B", [2 x i8] c"\19\09", [2 x i8] c"\1F\08", [2 x i8] c"\07\07", [2 x i8] c"\0D\04"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\14\05", [2 x i8] c"\17\05", [2 x i8] c"\13\04", [2 x i8] c"\11\04", [2 x i8] c"\00\04", [2 x i8] c"\12\04", [2 x i8] c"\0E\04", [2 x i8] c"\1E\06", [2 x i8] c"\1F\07", [2 x i8] c"\1C\0A", [2 x i8] c"\1A\0A", [2 x i8] c"\1B\09", [2 x i8] c"\15\08", [2 x i8] c"\10\05", [2 x i8] c"\09\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\02\07", [2 x i8] c"\04\08", [2 x i8] c"\16\0C", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0D", [2 x i8] c"\06\0B", [2 x i8] c"\05\0A", [2 x i8] c"\19\09", [2 x i8] c"\18\06", [2 x i8] c"\07\07", [2 x i8] c"\03\07", [2 x i8] c"\01\06", [2 x i8] c"\0D\04", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\0D\03", [2 x i8] c"\11\04", [2 x i8] c"\17\05", [2 x i8] c"\14\06", [2 x i8] c"\04\07", [2 x i8] c"\1F\07", [2 x i8] c"\12\04", [2 x i8] c"\01\05", [2 x i8] c"\03\06", [2 x i8] c"\18\06", [2 x i8] c"\0E\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\10\05", [2 x i8] c"\13\05", [2 x i8] c"\09\03", [2 x i8] c"\0C\04", [2 x i8] c"\07\07", [2 x i8] c"\1B\09", [2 x i8] c"\08\0C", [2 x i8] c"\1D\0D", [2 x i8] c"\16\0D", [2 x i8] c"\1C\0B", [2 x i8] c"\15\0A", [2 x i8] c"\19\09", [2 x i8] c"\05\0A", [2 x i8] c"\1A\0B", [2 x i8] c"\06\0B", [2 x i8] c"\02\07", [2 x i8] c"\1E\07", [2 x i8] c"\0F\05", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\0F\04", [2 x i8] c"\13\05", [2 x i8] c"\18\06", [2 x i8] c"\02\06", [2 x i8] c"\0E\04", [2 x i8] c"\10\05", [2 x i8] c"\01\05", [2 x i8] c"\0B\04", [2 x i8] c"\1E\07", [2 x i8] c"\19\09", [2 x i8] c"\15\0B", [2 x i8] c"\08\0C", [2 x i8] c"\16\0D", [2 x i8] c"\1D\0D", [2 x i8] c"\06\0A", [2 x i8] c"\07\08", [2 x i8] c"\03\06", [2 x i8] c"\17\06", [2 x i8] c"\05\09", [2 x i8] c"\1C\0B", [2 x i8] c"\1A\0B", [2 x i8] c"\1B\0A", [2 x i8] c"\1F\08", [2 x i8] c"\14\08", [2 x i8] c"\04\08", [2 x i8] c"\09\03", [2 x i8] c"\12\05", [2 x i8] c"\11\05", [2 x i8] c"\0C\04", [2 x i8] c"\00\04", [2 x i8] c"\0D\04"], [32 x [2 x i8]] [[2 x i8] c"\0F\05", [2 x i8] c"\13\05", [2 x i8] c"\11\05", [2 x i8] c"\08\06", [2 x i8] c"\1A\06", [2 x i8] c"\18\04", [2 x i8] c"\12\05", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\04\09", [2 x i8] c"\16\08", [2 x i8] c"\07\07", [2 x i8] c"\03\07", [2 x i8] c"\15\07", [2 x i8] c"\00\04", [2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\19\05", [2 x i8] c"\1E\06", [2 x i8] c"\14\06", [2 x i8] c"\17\04", [2 x i8] c"\02\07", [2 x i8] c"\1F\07", [2 x i8] c"\10\06", [2 x i8] c"\0E\05", [2 x i8] c"\01\06", [2 x i8] c"\1B\06", [2 x i8] c"\1D\06", [2 x i8] c"\1C\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\1E\06", [2 x i8] c"\1A\06", [2 x i8] c"\13\05", [2 x i8] c"\18\04", [2 x i8] c"\19\05", [2 x i8] c"\0F\05", [2 x i8] c"\11\05", [2 x i8] c"\1F\07", [2 x i8] c"\15\07", [2 x i8] c"\14\06", [2 x i8] c"\17\04", [2 x i8] c"\12\05", [2 x i8] c"\1C\05", [2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\00\04", [2 x i8] c"\0B\04", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\1D\06", [2 x i8] c"\1B\06", [2 x i8] c"\10\06", [2 x i8] c"\0E\05", [2 x i8] c"\08\07", [2 x i8] c"\07\08", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\04\0A", [2 x i8] c"\16\09", [2 x i8] c"\01\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\0F\05", [2 x i8] c"\1A\06", [2 x i8] c"\1D\06", [2 x i8] c"\11\05", [2 x i8] c"\12\05", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\14\06", [2 x i8] c"\1B\06", [2 x i8] c"\08\07", [2 x i8] c"\07\08", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\04\0A", [2 x i8] c"\16\09", [2 x i8] c"\03\07", [2 x i8] c"\1E\07", [2 x i8] c"\00\04", [2 x i8] c"\0E\05", [2 x i8] c"\10\06", [2 x i8] c"\1C\06", [2 x i8] c"\0A\03", [2 x i8] c"\18\05", [2 x i8] c"\02\07", [2 x i8] c"\1F\08", [2 x i8] c"\15\08", [2 x i8] c"\19\06", [2 x i8] c"\01\06", [2 x i8] c"\13\06", [2 x i8] c"\17\05"], [32 x [2 x i8]] [[2 x i8] c"\11\05", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\16\09", [2 x i8] c"\04\08", [2 x i8] c"\1F\07", [2 x i8] c"\02\06", [2 x i8] c"\0F\05", [2 x i8] c"\12\05", [2 x i8] c"\18\04", [2 x i8] c"\19\05", [2 x i8] c"\1C\05", [2 x i8] c"\0D\04", [2 x i8] c"\01\05", [2 x i8] c"\03\06", [2 x i8] c"\1A\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\04", [2 x i8] c"\1D\06", [2 x i8] c"\10\06", [2 x i8] c"\0E\05", [2 x i8] c"\00\04", [2 x i8] c"\08\07", [2 x i8] c"\15\08", [2 x i8] c"\07\08", [2 x i8] c"\13\06", [2 x i8] c"\1E\07", [2 x i8] c"\14\07", [2 x i8] c"\1B\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\1F\07", [2 x i8] c"\04\07", [2 x i8] c"\1A\06", [2 x i8] c"\1C\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\13\06", [2 x i8] c"\10\06", [2 x i8] c"\08\07", [2 x i8] c"\14\07", [2 x i8] c"\02\06", [2 x i8] c"\17\04", [2 x i8] c"\0E\05", [2 x i8] c"\01\05", [2 x i8] c"\1D\06", [2 x i8] c"\07\08", [2 x i8] c"\06\0B", [2 x i8] c"\16\0B", [2 x i8] c"\05\0A", [2 x i8] c"\15\09", [2 x i8] c"\1E\07", [2 x i8] c"\1B\06", [2 x i8] c"\11\06", [2 x i8] c"\00\04", [2 x i8] c"\12\06", [2 x i8] c"\03\06", [2 x i8] c"\0F\06", [2 x i8] c"\19\06", [2 x i8] c"\18\05", [2 x i8] c"\0D\05", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1A\06", [2 x i8] c"\10\06", [2 x i8] c"\0E\05", [2 x i8] c"\17\04", [2 x i8] c"\08\07", [2 x i8] c"\07\08", [2 x i8] c"\1F\08", [2 x i8] c"\1D\06", [2 x i8] c"\1E\07", [2 x i8] c"\04\07", [2 x i8] c"\12\06", [2 x i8] c"\11\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05", [2 x i8] c"\1B\06", [2 x i8] c"\19\06", [2 x i8] c"\0F\06", [2 x i8] c"\06\0B", [2 x i8] c"\16\0B", [2 x i8] c"\05\0A", [2 x i8] c"\15\09", [2 x i8] c"\14\08", [2 x i8] c"\13\07", [2 x i8] c"\0A\03", [2 x i8] c"\00\04", [2 x i8] c"\18\05", [2 x i8] c"\1C\06", [2 x i8] c"\03\06"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\0D\04", [2 x i8] c"\17\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1D\06", [2 x i8] c"\04\06", [2 x i8] c"\0E\05", [2 x i8] c"\12\06", [2 x i8] c"\11\06", [2 x i8] c"\03\05", [2 x i8] c"\1B\06", [2 x i8] c"\19\06", [2 x i8] c"\0F\06", [2 x i8] c"\1F\08", [2 x i8] c"\05\08", [2 x i8] c"\13\07", [2 x i8] c"\18\05", [2 x i8] c"\01\05", [2 x i8] c"\00\04", [2 x i8] c"\1C\06", [2 x i8] c"\02\06", [2 x i8] c"\14\08", [2 x i8] c"\08\08", [2 x i8] c"\1A\07", [2 x i8] c"\10\07", [2 x i8] c"\16\0B", [2 x i8] c"\06\0B", [2 x i8] c"\15\0A", [2 x i8] c"\07\09", [2 x i8] c"\1E\08", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\0D\04", [2 x i8] c"\02\05", [2 x i8] c"\12\06", [2 x i8] c"\1A\07", [2 x i8] c"\1D\07", [2 x i8] c"\09\02", [2 x i8] c"\0E\05", [2 x i8] c"\17\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\11\06", [2 x i8] c"\05\07", [2 x i8] c"\1E\08", [2 x i8] c"\16\0B", [2 x i8] c"\15\0B", [2 x i8] c"\07\0A", [2 x i8] c"\1F\09", [2 x i8] c"\0F\06", [2 x i8] c"\13\07", [2 x i8] c"\19\07", [2 x i8] c"\04\06", [2 x i8] c"\14\08", [2 x i8] c"\06\09", [2 x i8] c"\08\09", [2 x i8] c"\1B\07", [2 x i8] c"\03\05", [2 x i8] c"\01\05", [2 x i8] c"\18\06", [2 x i8] c"\10\07", [2 x i8] c"\1C\07", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0F\04", [2 x i8] c"\00\05", [2 x i8] c"\19\06", [2 x i8] c"\01\07", [2 x i8] c"\1B\07", [2 x i8] c"\17\04", [2 x i8] c"\11\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\1E\05", [2 x i8] c"\1A\07", [2 x i8] c"\1C\07", [2 x i8] c"\15\06", [2 x i8] c"\13\04", [2 x i8] c"\12\04", [2 x i8] c"\07\05", [2 x i8] c"\10\05", [2 x i8] c"\0D\04", [2 x i8] c"\18\06", [2 x i8] c"\1F\07", [2 x i8] c"\02\09", [2 x i8] c"\04\0B", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\08\0C", [2 x i8] c"\1D\0A", [2 x i8] c"\03\09", [2 x i8] c"\16\09", [2 x i8] c"\14\05", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0F\04", [2 x i8] c"\11\04", [2 x i8] c"\15\06", [2 x i8] c"\19\06", [2 x i8] c"\00\05", [2 x i8] c"\13\04", [2 x i8] c"\17\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\02\08", [2 x i8] c"\03\08", [2 x i8] c"\1B\07", [2 x i8] c"\1A\07", [2 x i8] c"\01\07", [2 x i8] c"\1E\05", [2 x i8] c"\12\04", [2 x i8] c"\0E\04", [2 x i8] c"\14\05", [2 x i8] c"\07\05", [2 x i8] c"\0D\04", [2 x i8] c"\10\05", [2 x i8] c"\16\09", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\08\0C", [2 x i8] c"\04\0B", [2 x i8] c"\1D\0A", [2 x i8] c"\1C\08", [2 x i8] c"\1F\07", [2 x i8] c"\18\06", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\11\04", [2 x i8] c"\18\05", [2 x i8] c"\1F\06", [2 x i8] c"\1D\09", [2 x i8] c"\08\0B", [2 x i8] c"\05\0C", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\04\0A", [2 x i8] c"\02\08", [2 x i8] c"\1C\07", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\12\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\17\04", [2 x i8] c"\19\06", [2 x i8] c"\1B\07", [2 x i8] c"\1A\07", [2 x i8] c"\1E\05", [2 x i8] c"\10\05", [2 x i8] c"\00\05", [2 x i8] c"\0D\04", [2 x i8] c"\07\05", [2 x i8] c"\01\07", [2 x i8] c"\03\08", [2 x i8] c"\15\08", [2 x i8] c"\14\06", [2 x i8] c"\13\05", [2 x i8] c"\0F\05"], [32 x [2 x i8]] [[2 x i8] c"\11\04", [2 x i8] c"\12\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\15\08", [2 x i8] c"\1D\09", [2 x i8] c"\08\0B", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0C", [2 x i8] c"\04\0A", [2 x i8] c"\1C\07", [2 x i8] c"\1F\06", [2 x i8] c"\18\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\10\05", [2 x i8] c"\14\06", [2 x i8] c"\1B\07", [2 x i8] c"\02\08", [2 x i8] c"\03\08", [2 x i8] c"\17\04", [2 x i8] c"\1E\05", [2 x i8] c"\13\05", [2 x i8] c"\07\05", [2 x i8] c"\19\06", [2 x i8] c"\1A\07", [2 x i8] c"\01\07", [2 x i8] c"\0D\04", [2 x i8] c"\00\05", [2 x i8] c"\0F\05"], [32 x [2 x i8]] [[2 x i8] c"\19\05", [2 x i8] c"\04\08", [2 x i8] c"\15\0A", [2 x i8] c"\08\0B", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0C", [2 x i8] c"\1D\09", [2 x i8] c"\02\07", [2 x i8] c"\1A\06", [2 x i8] c"\00\04", [2 x i8] c"\13\05", [2 x i8] c"\1C\07", [2 x i8] c"\03\07", [2 x i8] c"\1F\06", [2 x i8] c"\18\05", [2 x i8] c"\10\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0E\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\01\06", [2 x i8] c"\14\07", [2 x i8] c"\1B\07", [2 x i8] c"\07\05", [2 x i8] c"\17\04", [2 x i8] c"\1E\05", [2 x i8] c"\12\05", [2 x i8] c"\0D\04", [2 x i8] c"\11\05", [2 x i8] c"\0F\05"], [32 x [2 x i8]] [[2 x i8] c"\01\05", [2 x i8] c"\1B\06", [2 x i8] c"\13\06", [2 x i8] c"\19\05", [2 x i8] c"\10\05", [2 x i8] c"\12\05", [2 x i8] c"\1A\06", [2 x i8] c"\1C\07", [2 x i8] c"\02\07", [2 x i8] c"\0E\04", [2 x i8] c"\00\04", [2 x i8] c"\11\05", [2 x i8] c"\18\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\1F\06", [2 x i8] c"\05\0A", [2 x i8] c"\06\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\08\0B", [2 x i8] c"\1D\09", [2 x i8] c"\14\09", [2 x i8] c"\04\09", [2 x i8] c"\03\07", [2 x i8] c"\07\05", [2 x i8] c"\0D\04", [2 x i8] c"\0F\05", [2 x i8] c"\1E\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\11\05", [2 x i8] c"\01\05", [2 x i8] c"\0E\04", [2 x i8] c"\1B\06", [2 x i8] c"\03\06", [2 x i8] c"\19\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\13\07", [2 x i8] c"\04\08", [2 x i8] c"\06\0C", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\14\0D", [2 x i8] c"\08\0B", [2 x i8] c"\05\0A", [2 x i8] c"\1D\09", [2 x i8] c"\12\06", [2 x i8] c"\0F\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0D\04", [2 x i8] c"\18\05", [2 x i8] c"\07\05", [2 x i8] c"\00\04", [2 x i8] c"\1A\06", [2 x i8] c"\10\06", [2 x i8] c"\1F\06", [2 x i8] c"\1C\07", [2 x i8] c"\02\07", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\17\03", [2 x i8] c"\03\05", [2 x i8] c"\07\05", [2 x i8] c"\0C\04", [2 x i8] c"\0A\03", [2 x i8] c"\0B\04", [2 x i8] c"\08\09", [2 x i8] c"\14\0C", [2 x i8] c"\13\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\06\0A", [2 x i8] c"\05\08", [2 x i8] c"\1D\08", [2 x i8] c"\12\08", [2 x i8] c"\1B\06", [2 x i8] c"\0E\05", [2 x i8] c"\09\03", [2 x i8] c"\11\07", [2 x i8] c"\04\07", [2 x i8] c"\0F\06", [2 x i8] c"\19\05", [2 x i8] c"\18\05", [2 x i8] c"\02\06", [2 x i8] c"\1F\06", [2 x i8] c"\01\05", [2 x i8] c"\1A\06", [2 x i8] c"\10\07", [2 x i8] c"\1C\07", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\1A\05", [2 x i8] c"\0F\05", [2 x i8] c"\18\04", [2 x i8] c"\17\03", [2 x i8] c"\13\06", [2 x i8] c"\08\07", [2 x i8] c"\15\09", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\16\0B", [2 x i8] c"\04\0A", [2 x i8] c"\14\08", [2 x i8] c"\1C\05", [2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1B\06", [2 x i8] c"\1D\06", [2 x i8] c"\19\05", [2 x i8] c"\1F\06", [2 x i8] c"\10\06", [2 x i8] c"\1E\05", [2 x i8] c"\0E\05", [2 x i8] c"\12\06", [2 x i8] c"\07\06", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\01\07", [2 x i8] c"\11\06", [2 x i8] c"\00\05"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\17\03", [2 x i8] c"\1A\05", [2 x i8] c"\10\06", [2 x i8] c"\01\06", [2 x i8] c"\18\04", [2 x i8] c"\0A\03", [2 x i8] c"\1C\05", [2 x i8] c"\1F\06", [2 x i8] c"\12\06", [2 x i8] c"\1E\05", [2 x i8] c"\0E\05", [2 x i8] c"\09\03", [2 x i8] c"\1B\06", [2 x i8] c"\11\06", [2 x i8] c"\19\05", [2 x i8] c"\13\07", [2 x i8] c"\05\0C", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0B", [2 x i8] c"\04\0A", [2 x i8] c"\14\09", [2 x i8] c"\02\08", [2 x i8] c"\07\06", [2 x i8] c"\0F\06", [2 x i8] c"\08\08", [2 x i8] c"\03\08", [2 x i8] c"\1D\07"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\1A\05", [2 x i8] c"\1C\05", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\00\04", [2 x i8] c"\0A\03", [2 x i8] c"\13\07", [2 x i8] c"\02\07", [2 x i8] c"\1D\06", [2 x i8] c"\1F\06", [2 x i8] c"\11\06", [2 x i8] c"\1E\05", [2 x i8] c"\0E\05", [2 x i8] c"\09\03", [2 x i8] c"\1B\06", [2 x i8] c"\01\06", [2 x i8] c"\19\05", [2 x i8] c"\03\07", [2 x i8] c"\14\09", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0C", [2 x i8] c"\15\0B", [2 x i8] c"\04\0A", [2 x i8] c"\08\08", [2 x i8] c"\07\06", [2 x i8] c"\0F\06", [2 x i8] c"\12\07", [2 x i8] c"\10\07"], [32 x [2 x i8]] [[2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1C\05", [2 x i8] c"\08\07", [2 x i8] c"\02\07", [2 x i8] c"\1D\06", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1A\05", [2 x i8] c"\11\06", [2 x i8] c"\1F\06", [2 x i8] c"\00\04", [2 x i8] c"\0E\05", [2 x i8] c"\1E\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1B\06", [2 x i8] c"\03\07", [2 x i8] c"\04\09", [2 x i8] c"\05\0B", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\15\0C", [2 x i8] c"\14\0A", [2 x i8] c"\13\08", [2 x i8] c"\07\06", [2 x i8] c"\01\06", [2 x i8] c"\19\05", [2 x i8] c"\0F\06", [2 x i8] c"\12\07", [2 x i8] c"\10\07"], [32 x [2 x i8]] [[2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\03\06", [2 x i8] c"\08\07", [2 x i8] c"\12\07", [2 x i8] c"\0E\05", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1A\05", [2 x i8] c"\1F\06", [2 x i8] c"\1D\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1E\05", [2 x i8] c"\1C\05", [2 x i8] c"\00\04", [2 x i8] c"\0F\06", [2 x i8] c"\04\08", [2 x i8] c"\14\0A", [2 x i8] c"\06\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0B", [2 x i8] c"\13\09", [2 x i8] c"\02\07", [2 x i8] c"\07\06", [2 x i8] c"\10\07", [2 x i8] c"\11\07", [2 x i8] c"\19\05", [2 x i8] c"\1B\06", [2 x i8] c"\01\06"], [32 x [2 x i8]] [[2 x i8] c"\1B\05", [2 x i8] c"\0E\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\02\06", [2 x i8] c"\0F\06", [2 x i8] c"\01\05", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\03\06", [2 x i8] c"\10\07", [2 x i8] c"\11\07", [2 x i8] c"\1F\06", [2 x i8] c"\07\06", [2 x i8] c"\0A\03", [2 x i8] c"\1E\05", [2 x i8] c"\1C\05", [2 x i8] c"\1A\05", [2 x i8] c"\1D\06", [2 x i8] c"\13\09", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0C", [2 x i8] c"\14\0B", [2 x i8] c"\05\0A", [2 x i8] c"\04\08", [2 x i8] c"\12\08", [2 x i8] c"\08\08", [2 x i8] c"\09\03", [2 x i8] c"\00\04", [2 x i8] c"\0D\05", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\0B\04", [2 x i8] c"\0F\06", [2 x i8] c"\08\07", [2 x i8] c"\12\08", [2 x i8] c"\14\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0B", [2 x i8] c"\13\0A", [2 x i8] c"\05\09", [2 x i8] c"\07\06", [2 x i8] c"\1D\06", [2 x i8] c"\17\03", [2 x i8] c"\0A\03", [2 x i8] c"\18\04", [2 x i8] c"\1C\05", [2 x i8] c"\1E\05", [2 x i8] c"\09\03", [2 x i8] c"\04\07", [2 x i8] c"\11\08", [2 x i8] c"\10\08", [2 x i8] c"\02\06", [2 x i8] c"\1A\05", [2 x i8] c"\0D\05", [2 x i8] c"\01\05", [2 x i8] c"\1F\06", [2 x i8] c"\0E\06", [2 x i8] c"\03\06", [2 x i8] c"\1B\06", [2 x i8] c"\19\05", [2 x i8] c"\0C\05"], [32 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\07\06", [2 x i8] c"\1F\06", [2 x i8] c"\02\05", [2 x i8] c"\18\04", [2 x i8] c"\1E\05", [2 x i8] c"\05\07", [2 x i8] c"\14\0C", [2 x i8] c"\13\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\12\0A", [2 x i8] c"\11\09", [2 x i8] c"\0F\08", [2 x i8] c"\1D\06", [2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\03", [2 x i8] c"\1C\05", [2 x i8] c"\04\06", [2 x i8] c"\10\09", [2 x i8] c"\06\09", [2 x i8] c"\08\08", [2 x i8] c"\0E\07", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\03\05", [2 x i8] c"\1A\05", [2 x i8] c"\1B\06", [2 x i8] c"\0D\06", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\0F\04", [2 x i8] c"\00\05", [2 x i8] c"\1A\06", [2 x i8] c"\1F\06", [2 x i8] c"\13\05", [2 x i8] c"\18\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0E\04", [2 x i8] c"\10\05", [2 x i8] c"\07\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\08\08", [2 x i8] c"\02\09", [2 x i8] c"\15\0A", [2 x i8] c"\05\0D", [2 x i8] c"\04\0D", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\03\0B", [2 x i8] c"\1B\07", [2 x i8] c"\19\06", [2 x i8] c"\1E\05", [2 x i8] c"\17\04", [2 x i8] c"\0D\04", [2 x i8] c"\1C\06", [2 x i8] c"\1D\08", [2 x i8] c"\01\08", [2 x i8] c"\14\07", [2 x i8] c"\11\05"], [32 x [2 x i8]] [[2 x i8] c"\0D\03", [2 x i8] c"\1C\05", [2 x i8] c"\10\05", [2 x i8] c"\1A\06", [2 x i8] c"\01\07", [2 x i8] c"\08\08", [2 x i8] c"\14\08", [2 x i8] c"\12\05", [2 x i8] c"\0E\04", [2 x i8] c"\00\05", [2 x i8] c"\1F\06", [2 x i8] c"\13\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\07\05", [2 x i8] c"\11\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\18\05", [2 x i8] c"\1E\05", [2 x i8] c"\0F\05", [2 x i8] c"\19\06", [2 x i8] c"\02\09", [2 x i8] c"\15\0B", [2 x i8] c"\04\0C", [2 x i8] c"\05\0D", [2 x i8] c"\16\0E", [2 x i8] c"\06\0E", [2 x i8] c"\03\0A", [2 x i8] c"\1D\08", [2 x i8] c"\1B\07", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\12\05", [2 x i8] c"\10\05", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\11\05", [2 x i8] c"\0E\04", [2 x i8] c"\1C\05", [2 x i8] c"\02\08", [2 x i8] c"\08\08", [2 x i8] c"\01\07", [2 x i8] c"\1F\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\07\05", [2 x i8] c"\0F\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\00\05", [2 x i8] c"\18\05", [2 x i8] c"\0D\04", [2 x i8] c"\1E\05", [2 x i8] c"\13\07", [2 x i8] c"\03\09", [2 x i8] c"\04\0B", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\14\0A", [2 x i8] c"\1D\08", [2 x i8] c"\19\06"], [32 x [2 x i8]] [[2 x i8] c"\00\04", [2 x i8] c"\0E\04", [2 x i8] c"\17\03", [2 x i8] c"\19\05", [2 x i8] c"\1D\07", [2 x i8] c"\02\08", [2 x i8] c"\14\0A", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\04\0B", [2 x i8] c"\03\09", [2 x i8] c"\1B\06", [2 x i8] c"\0F\05", [2 x i8] c"\07\05", [2 x i8] c"\12\06", [2 x i8] c"\1A\06", [2 x i8] c"\1C\05", [2 x i8] c"\0B\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\1F\06", [2 x i8] c"\10\06", [2 x i8] c"\08\08", [2 x i8] c"\13\08", [2 x i8] c"\01\07", [2 x i8] c"\11\06", [2 x i8] c"\1E\05", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\1C\04", [2 x i8] c"\0F\05", [2 x i8] c"\11\06", [2 x i8] c"\10\06", [2 x i8] c"\17\03", [2 x i8] c"\00\04", [2 x i8] c"\01\06", [2 x i8] c"\12\07", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\05\0C", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\04\0A", [2 x i8] c"\13\09", [2 x i8] c"\03\08", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\1B\06", [2 x i8] c"\1D\07", [2 x i8] c"\02\08", [2 x i8] c"\08\08", [2 x i8] c"\0D\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1F\06", [2 x i8] c"\1A\06", [2 x i8] c"\1E\05", [2 x i8] c"\0E\05", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\18\04", [2 x i8] c"\07\05", [2 x i8] c"\11\07", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\10\07", [2 x i8] c"\17\03", [2 x i8] c"\0D\04", [2 x i8] c"\1C\04", [2 x i8] c"\0E\05", [2 x i8] c"\0F\06", [2 x i8] c"\01\06", [2 x i8] c"\00\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\19\05", [2 x i8] c"\1E\05", [2 x i8] c"\1F\06", [2 x i8] c"\1B\06", [2 x i8] c"\13\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\04\0A", [2 x i8] c"\12\09", [2 x i8] c"\08\08", [2 x i8] c"\1D\07", [2 x i8] c"\1A\06"], [32 x [2 x i8]] [[2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\07\05", [2 x i8] c"\03\06", [2 x i8] c"\08\07", [2 x i8] c"\0F\07", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\01\05", [2 x i8] c"\1D\06", [2 x i8] c"\0E\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\19\05", [2 x i8] c"\1E\05", [2 x i8] c"\1C\04", [2 x i8] c"\12\0A", [2 x i8] c"\05\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\11\09", [2 x i8] c"\04\09", [2 x i8] c"\10\09", [2 x i8] c"\02\07", [2 x i8] c"\1F\06", [2 x i8] c"\0D\05", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\18\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\03", [2 x i8] c"\00\03", [2 x i8] c"\1E\05", [2 x i8] c"\03\05", [2 x i8] c"\0C\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\0E\07", [2 x i8] c"\04\07", [2 x i8] c"\07\06", [2 x i8] c"\19\05", [2 x i8] c"\1C\04", [2 x i8] c"\1D\06", [2 x i8] c"\1B\06", [2 x i8] c"\0D\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05", [2 x i8] c"\1A\06", [2 x i8] c"\08\08", [2 x i8] c"\05\09", [2 x i8] c"\10\0B", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\06\0D", [2 x i8] c"\12\0E", [2 x i8] c"\14\0F", [2 x i8] c"\13\0F", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0A", [2 x i8] c"\1F\07"], [32 x [2 x i8]] [[2 x i8] c"\1D\05", [2 x i8] c"\07\05", [2 x i8] c"\0D\04", [2 x i8] c"\1C\04", [2 x i8] c"\1A\05", [2 x i8] c"\0E\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\12\07", [2 x i8] c"\14\0A", [2 x i8] c"\04\0B", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\13\09", [2 x i8] c"\03\09", [2 x i8] c"\02\09", [2 x i8] c"\0F\06", [2 x i8] c"\1E\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\01\07", [2 x i8] c"\10\07", [2 x i8] c"\1F\06", [2 x i8] c"\19\05", [2 x i8] c"\00\05", [2 x i8] c"\1B\06", [2 x i8] c"\11\07", [2 x i8] c"\08\07"], [32 x [2 x i8]] [[2 x i8] c"\08\06", [2 x i8] c"\01\06", [2 x i8] c"\1D\05", [2 x i8] c"\00\04", [2 x i8] c"\0E\05", [2 x i8] c"\1A\05", [2 x i8] c"\1C\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\04\0A", [2 x i8] c"\14\0B", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\13\09", [2 x i8] c"\03\08", [2 x i8] c"\11\07", [2 x i8] c"\0F\06", [2 x i8] c"\1E\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1F\06", [2 x i8] c"\10\07", [2 x i8] c"\12\08", [2 x i8] c"\02\08", [2 x i8] c"\19\05", [2 x i8] c"\07\06", [2 x i8] c"\1B\06", [2 x i8] c"\0D\05"], [32 x [2 x i8]] [[2 x i8] c"\0E\05", [2 x i8] c"\1B\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1D\05", [2 x i8] c"\08\06", [2 x i8] c"\01\06", [2 x i8] c"\00\04", [2 x i8] c"\1A\05", [2 x i8] c"\10\07", [2 x i8] c"\13\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\04\0B", [2 x i8] c"\12\09", [2 x i8] c"\03\08", [2 x i8] c"\1F\06", [2 x i8] c"\17\03", [2 x i8] c"\1C\04", [2 x i8] c"\18\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1E\05", [2 x i8] c"\0D\05", [2 x i8] c"\07\06", [2 x i8] c"\02\08", [2 x i8] c"\11\08", [2 x i8] c"\0F\07", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\0F\06", [2 x i8] c"\10\07", [2 x i8] c"\03\07", [2 x i8] c"\1B\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\08\06", [2 x i8] c"\02\07", [2 x i8] c"\12\09", [2 x i8] c"\13\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\04\0A", [2 x i8] c"\11\08", [2 x i8] c"\1A\05", [2 x i8] c"\17\03", [2 x i8] c"\1E\05", [2 x i8] c"\1D\05", [2 x i8] c"\18\04", [2 x i8] c"\00\04", [2 x i8] c"\1C\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1F\06", [2 x i8] c"\01\06", [2 x i8] c"\0D\05", [2 x i8] c"\07\06", [2 x i8] c"\0E\06", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\01\05", [2 x i8] c"\0F\07", [2 x i8] c"\04\09", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\12\0A", [2 x i8] c"\11\09", [2 x i8] c"\10\09", [2 x i8] c"\0E\06", [2 x i8] c"\1E\05", [2 x i8] c"\08\06", [2 x i8] c"\1F\06", [2 x i8] c"\1B\05", [2 x i8] c"\0D\05", [2 x i8] c"\1A\05", [2 x i8] c"\07\06", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1D\05", [2 x i8] c"\19\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1C\04", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\19\04", [2 x i8] c"\03\06", [2 x i8] c"\1F\06", [2 x i8] c"\02\06", [2 x i8] c"\07\06", [2 x i8] c"\00\03", [2 x i8] c"\17\03", [2 x i8] c"\1B\05", [2 x i8] c"\08\06", [2 x i8] c"\0F\08", [2 x i8] c"\04\09", [2 x i8] c"\10\0A", [2 x i8] c"\11\0B", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\12\0D", [2 x i8] c"\05\0D", [2 x i8] c"\06\0E", [2 x i8] c"\14\0F", [2 x i8] c"\13\0F", [2 x i8] c"\0E\07", [2 x i8] c"\01\05", [2 x i8] c"\1A\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\18\04", [2 x i8] c"\1D\05", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\0D\06", [2 x i8] c"\1E\06", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\1C\03", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\00\03", [2 x i8] c"\08\06", [2 x i8] c"\1E\06", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\1D\05", [2 x i8] c"\19\05", [2 x i8] c"\02\06", [2 x i8] c"\1F\07", [2 x i8] c"\07\07", [2 x i8] c"\01\05", [2 x i8] c"\03\06", [2 x i8] c"\04\08", [2 x i8] c"\0F\0A", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\11\0D", [2 x i8] c"\12\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\10\0C", [2 x i8] c"\05\0C", [2 x i8] c"\0E\09", [2 x i8] c"\0D\07"], [32 x [2 x i8]] [[2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\08\06", [2 x i8] c"\0F\0B", [2 x i8] c"\10\0C", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0B", [2 x i8] c"\0E\09", [2 x i8] c"\05\08", [2 x i8] c"\0D\07", [2 x i8] c"\0C\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1C\03", [2 x i8] c"\03\04", [2 x i8] c"\0B\05", [2 x i8] c"\19\05", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\1D\05", [2 x i8] c"\02\05", [2 x i8] c"\04\06", [2 x i8] c"\1E\07", [2 x i8] c"\07\08", [2 x i8] c"\1F\08", [2 x i8] c"\18\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\11\05", [2 x i8] c"\02\08", [2 x i8] c"\03\09", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\04\0C", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0A", [2 x i8] c"\01\07", [2 x i8] c"\1B\06", [2 x i8] c"\0E\04", [2 x i8] c"\19\05", [2 x i8] c"\00\05", [2 x i8] c"\07\05", [2 x i8] c"\1C\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0F\05", [2 x i8] c"\08\07", [2 x i8] c"\13\07", [2 x i8] c"\1A\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0D\04", [2 x i8] c"\12\06", [2 x i8] c"\1F\06", [2 x i8] c"\10\06", [2 x i8] c"\1D\06", [2 x i8] c"\18\05", [2 x i8] c"\1E\05"], [32 x [2 x i8]] [[2 x i8] c"\13\07", [2 x i8] c"\02\08", [2 x i8] c"\14\0B", [2 x i8] c"\04\0B", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\03\09", [2 x i8] c"\12\06", [2 x i8] c"\1D\05", [2 x i8] c"\18\04", [2 x i8] c"\17\03", [2 x i8] c"\0F\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\1B\06", [2 x i8] c"\08\07", [2 x i8] c"\01\07", [2 x i8] c"\10\06", [2 x i8] c"\11\06", [2 x i8] c"\1C\05", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1F\06", [2 x i8] c"\1A\06", [2 x i8] c"\00\05", [2 x i8] c"\1E\05", [2 x i8] c"\0E\05"], [32 x [2 x i8]] [[2 x i8] c"\1A\05", [2 x i8] c"\07\05", [2 x i8] c"\00\04", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\0D\04", [2 x i8] c"\12\07", [2 x i8] c"\08\07", [2 x i8] c"\1B\06", [2 x i8] c"\19\05", [2 x i8] c"\1D\05", [2 x i8] c"\0E\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\02\08", [2 x i8] c"\04\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\13\0A", [2 x i8] c"\03\09", [2 x i8] c"\01\07", [2 x i8] c"\0F\06", [2 x i8] c"\1F\06", [2 x i8] c"\11\07", [2 x i8] c"\10\07", [2 x i8] c"\1E\05", [2 x i8] c"\1C\05"], [32 x [2 x i8]] [[2 x i8] c"\1C\04", [2 x i8] c"\0D\04", [2 x i8] c"\18\04", [2 x i8] c"\01\06", [2 x i8] c"\0F\06", [2 x i8] c"\0E\05", [2 x i8] c"\17\03", [2 x i8] c"\00\04", [2 x i8] c"\19\05", [2 x i8] c"\10\07", [2 x i8] c"\04\0A", [2 x i8] c"\05\0C", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\13\0C", [2 x i8] c"\12\09", [2 x i8] c"\03\08", [2 x i8] c"\1F\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0A\03", [2 x i8] c"\1E\05", [2 x i8] c"\1D\05", [2 x i8] c"\1B\06", [2 x i8] c"\08\07", [2 x i8] c"\02\08", [2 x i8] c"\11\08", [2 x i8] c"\07\06", [2 x i8] c"\1A\06", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\1D\04", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\18\04", [2 x i8] c"\1C\04", [2 x i8] c"\17\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\1E\05", [2 x i8] c"\10\08", [2 x i8] c"\04\0A", [2 x i8] c"\12\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\11\09", [2 x i8] c"\0F\07", [2 x i8] c"\1F\06", [2 x i8] c"\19\05", [2 x i8] c"\07\06", [2 x i8] c"\01\06", [2 x i8] c"\00\04", [2 x i8] c"\0D\05", [2 x i8] c"\0E\06", [2 x i8] c"\08\07", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\0E\06", [2 x i8] c"\0F\08", [2 x i8] c"\04\09", [2 x i8] c"\10\0A", [2 x i8] c"\12\0D", [2 x i8] c"\06\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\11\0C", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\05\0D", [2 x i8] c"\08\07", [2 x i8] c"\1E\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\01\05", [2 x i8] c"\0D\05", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1D\04", [2 x i8] c"\1A\05", [2 x i8] c"\07\06", [2 x i8] c"\1F\06", [2 x i8] c"\1C\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\19\05", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\1B\06", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\00\03", [2 x i8] c"\17\03", [2 x i8] c"\1F\06", [2 x i8] c"\07\06", [2 x i8] c"\1A\05", [2 x i8] c"\1D\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1C\04", [2 x i8] c"\19\05", [2 x i8] c"\02\06", [2 x i8] c"\0D\06", [2 x i8] c"\01\05", [2 x i8] c"\08\07", [2 x i8] c"\04\08", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\10\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0B", [2 x i8] c"\05\0B", [2 x i8] c"\0E\09", [2 x i8] c"\03\06", [2 x i8] c"\1E\06", [2 x i8] c"\1B\06", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\17\03", [2 x i8] c"\00\03", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\02\05", [2 x i8] c"\19\05", [2 x i8] c"\0B\05", [2 x i8] c"\0D\08", [2 x i8] c"\06\0A", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\1F\09", [2 x i8] c"\08\08", [2 x i8] c"\05\08", [2 x i8] c"\04\06", [2 x i8] c"\1C\04", [2 x i8] c"\0C\05", [2 x i8] c"\1A\05", [2 x i8] c"\1D\04", [2 x i8] c"\18\05", [2 x i8] c"\1E\07", [2 x i8] c"\07\07", [2 x i8] c"\1B\06"], [32 x [2 x i8]] [[2 x i8] c"\1D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\1B\05", [2 x i8] c"\08\06", [2 x i8] c"\07\06", [2 x i8] c"\1E\05", [2 x i8] c"\02\08", [2 x i8] c"\11\08", [2 x i8] c"\0F\07", [2 x i8] c"\1F\06", [2 x i8] c"\17\03", [2 x i8] c"\1C\04", [2 x i8] c"\1A\05", [2 x i8] c"\0D\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\18\04", [2 x i8] c"\0E\06", [2 x i8] c"\10\08", [2 x i8] c"\03\09", [2 x i8] c"\05\0D", [2 x i8] c"\04\0D", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\13\0C", [2 x i8] c"\12\0A", [2 x i8] c"\01\07", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1E\05", [2 x i8] c"\1B\05", [2 x i8] c"\0E\06", [2 x i8] c"\08\06", [2 x i8] c"\0D\05", [2 x i8] c"\17\03", [2 x i8] c"\1D\04", [2 x i8] c"\07\06", [2 x i8] c"\1F\06", [2 x i8] c"\1A\05", [2 x i8] c"\00\04", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1C\04", [2 x i8] c"\01\06", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\0F\08", [2 x i8] c"\10\09", [2 x i8] c"\12\0B", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\04\0D", [2 x i8] c"\11\0A", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\0B\04", [2 x i8] c"\1E\05", [2 x i8] c"\0D\05", [2 x i8] c"\19\04", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\07\06", [2 x i8] c"\1F\06", [2 x i8] c"\08\06", [2 x i8] c"\17\03", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\1D\04", [2 x i8] c"\18\04", [2 x i8] c"\00\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\10\09", [2 x i8] c"\11\0A", [2 x i8] c"\04\0B", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\12\0D", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\0F\08", [2 x i8] c"\0E\07", [2 x i8] c"\01\06", [2 x i8] c"\0C\05", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\19\04", [2 x i8] c"\01\05", [2 x i8] c"\07\06", [2 x i8] c"\08\06", [2 x i8] c"\17\03", [2 x i8] c"\1B\05", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\1E\06", [2 x i8] c"\18\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1A\05", [2 x i8] c"\0C\05", [2 x i8] c"\1D\04", [2 x i8] c"\0B\05", [2 x i8] c"\0D\06", [2 x i8] c"\1F\07", [2 x i8] c"\0F\09", [2 x i8] c"\11\0B", [2 x i8] c"\05\0D", [2 x i8] c"\12\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\10\0B", [2 x i8] c"\04\0B", [2 x i8] c"\0E\08", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\19\04", [2 x i8] c"\1E\06", [2 x i8] c"\0D\06", [2 x i8] c"\02\06", [2 x i8] c"\08\06", [2 x i8] c"\17\03", [2 x i8] c"\00\03", [2 x i8] c"\1B\05", [2 x i8] c"\0C\05", [2 x i8] c"\18\04", [2 x i8] c"\0B\05", [2 x i8] c"\01\05", [2 x i8] c"\1A\05", [2 x i8] c"\04\09", [2 x i8] c"\0F\0A", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\10\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\08", [2 x i8] c"\1F\07", [2 x i8] c"\07\07", [2 x i8] c"\03\07", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1C\04", [2 x i8] c"\1D\04"], [32 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\02\05", [2 x i8] c"\0B\05", [2 x i8] c"\1D\03", [2 x i8] c"\18\04", [2 x i8] c"\0C\05", [2 x i8] c"\08\06", [2 x i8] c"\0D\07", [2 x i8] c"\1E\07", [2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\19\05", [2 x i8] c"\07\07", [2 x i8] c"\1F\08", [2 x i8] c"\0E\0A", [2 x i8] c"\0F\0C", [2 x i8] c"\05\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\10\0E", [2 x i8] c"\06\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\04\09", [2 x i8] c"\03\06", [2 x i8] c"\17\04", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\1D\03", [2 x i8] c"\1B\05", [2 x i8] c"\19\05", [2 x i8] c"\17\04", [2 x i8] c"\01\04", [2 x i8] c"\1A\05", [2 x i8] c"\02\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\00\03", [2 x i8] c"\18\05", [2 x i8] c"\07\07", [2 x i8] c"\04\07", [2 x i8] c"\08\07", [2 x i8] c"\05\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\0E\0C", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\1F\09", [2 x i8] c"\0D\09", [2 x i8] c"\1E\09", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\0A\02", [2 x i8] c"\00\03", [2 x i8] c"\04\05", [2 x i8] c"\19\06", [2 x i8] c"\1B\06", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"\1D\04", [2 x i8] c"\05\08", [2 x i8] c"\08\09", [2 x i8] c"\07\0A", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\06\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\1F\0D", [2 x i8] c"\1E\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\0B\07", [2 x i8] c"\0C\07", [2 x i8] c"\18\07", [2 x i8] c"\02\05", [2 x i8] c"\17\06", [2 x i8] c"\1A\06", [2 x i8] c"\1C\05"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\1A\05", [2 x i8] c"\0E\05", [2 x i8] c"\1D\06", [2 x i8] c"\0F\06", [2 x i8] c"\11\07", [2 x i8] c"\10\07", [2 x i8] c"\01\06", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\00\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1B\06", [2 x i8] c"\07\06", [2 x i8] c"\1C\05", [2 x i8] c"\19\05", [2 x i8] c"\12\08", [2 x i8] c"\08\09", [2 x i8] c"\13\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\04\0B", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\1F\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\19\04", [2 x i8] c"\01\05", [2 x i8] c"\1B\05", [2 x i8] c"\1C\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1A\05", [2 x i8] c"\07\06", [2 x i8] c"\0F\07", [2 x i8] c"\03\07", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1E\05", [2 x i8] c"\0D\05", [2 x i8] c"\0E\06", [2 x i8] c"\1F\06", [2 x i8] c"\02\07", [2 x i8] c"\08\09", [2 x i8] c"\11\09", [2 x i8] c"\04\0A", [2 x i8] c"\06\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\05\0D", [2 x i8] c"\12\0B", [2 x i8] c"\10\09", [2 x i8] c"\1D\06", [2 x i8] c"\00\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\03\06", [2 x i8] c"\02\06", [2 x i8] c"\1B\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1D\05", [2 x i8] c"\01\05", [2 x i8] c"\0E\06", [2 x i8] c"\07\06", [2 x i8] c"\0D\05", [2 x i8] c"\1C\04", [2 x i8] c"\1E\05", [2 x i8] c"\1A\05", [2 x i8] c"\18\04", [2 x i8] c"\17\03", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\06\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\12\0B", [2 x i8] c"\05\0B", [2 x i8] c"\11\09", [2 x i8] c"\08\08", [2 x i8] c"\04\09", [2 x i8] c"\10\09", [2 x i8] c"\0F\08", [2 x i8] c"\1F\06", [2 x i8] c"\19\05", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\0B\04", [2 x i8] c"\1E\05", [2 x i8] c"\1B\05", [2 x i8] c"\00\03", [2 x i8] c"\10\09", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\12\0D", [2 x i8] c"\06\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\11\0B", [2 x i8] c"\05\0B", [2 x i8] c"\08\08", [2 x i8] c"\04\08", [2 x i8] c"\0F\08", [2 x i8] c"\02\06", [2 x i8] c"\1F\06", [2 x i8] c"\03\06", [2 x i8] c"\1C\04", [2 x i8] c"\17\03", [2 x i8] c"\1D\05", [2 x i8] c"\1A\05", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\01\05", [2 x i8] c"\0E\07", [2 x i8] c"\07\07", [2 x i8] c"\0D\06", [2 x i8] c"\19\05", [2 x i8] c"\0C\05"], [32 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\1F\06", [2 x i8] c"\03\05", [2 x i8] c"\19\04", [2 x i8] c"\00\03", [2 x i8] c"\1B\05", [2 x i8] c"\0F\09", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\10\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\05\0A", [2 x i8] c"\08\08", [2 x i8] c"\0E\08", [2 x i8] c"\04\08", [2 x i8] c"\0D\06", [2 x i8] c"\18\04", [2 x i8] c"\17\03", [2 x i8] c"\1C\04", [2 x i8] c"\1A\05", [2 x i8] c"\1E\06", [2 x i8] c"\02\06", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\1D\05", [2 x i8] c"\01\05"], [32 x [2 x i8]] [[2 x i8] c"\1D\04", [2 x i8] c"\01\04", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1B\05", [2 x i8] c"\03\05", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\1A\05", [2 x i8] c"\08\08", [2 x i8] c"\05\09", [2 x i8] c"\10\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\06\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\0A", [2 x i8] c"\1F\07", [2 x i8] c"\04\07", [2 x i8] c"\07\07", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\19\05", [2 x i8] c"\0D\07", [2 x i8] c"\1E\07", [2 x i8] c"\02\06"], [32 x [2 x i8]] [[2 x i8] c"\18\04", [2 x i8] c"\1D\04", [2 x i8] c"\04\05", [2 x i8] c"\19\05", [2 x i8] c"\03\04", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\01\04", [2 x i8] c"\0A\03", [2 x i8] c"\07\06", [2 x i8] c"\0D\08", [2 x i8] c"\1E\08", [2 x i8] c"\1F\09", [2 x i8] c"\08\0A", [2 x i8] c"\06\0B", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\10\0F", [2 x i8] c"\0F\0F", [2 x i8] c"\05\08", [2 x i8] c"\02\05", [2 x i8] c"\1A\05", [2 x i8] c"\0C\05", [2 x i8] c"\09\03", [2 x i8] c"\0B\05", [2 x i8] c"\1B\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\1B\03", [2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\00\03", [2 x i8] c"\1D\06", [2 x i8] c"\05\06", [2 x i8] c"\17\05", [2 x i8] c"\1C\04", [2 x i8] c"\03\04", [2 x i8] c"\02\05", [2 x i8] c"\1A\06", [2 x i8] c"\0B\07", [2 x i8] c"\0C\09", [2 x i8] c"\06\09", [2 x i8] c"\08\0D", [2 x i8] c"\0E\0E", [2 x i8] c"\0D\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\1E\0E", [2 x i8] c"\07\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\19\0A", [2 x i8] c"\18\09", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\1E\05", [2 x i8] c"\03\06", [2 x i8] c"\02\06", [2 x i8] c"\19\04", [2 x i8] c"\00\03", [2 x i8] c"\1F\06", [2 x i8] c"\08\07", [2 x i8] c"\0F\08", [2 x i8] c"\11\0A", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\12\0C", [2 x i8] c"\10\0A", [2 x i8] c"\04\0A", [2 x i8] c"\01\05", [2 x i8] c"\1B\05", [2 x i8] c"\0E\07", [2 x i8] c"\07\07", [2 x i8] c"\0D\06", [2 x i8] c"\17\03", [2 x i8] c"\0B\05", [2 x i8] c"\0C\05", [2 x i8] c"\1C\04", [2 x i8] c"\1A\05", [2 x i8] c"\1D\05", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\19\04", [2 x i8] c"\1D\04", [2 x i8] c"\00\03", [2 x i8] c"\0D\06", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\1E\06", [2 x i8] c"\03\06", [2 x i8] c"\1B\05", [2 x i8] c"\0C\05", [2 x i8] c"\17\03", [2 x i8] c"\0B\05", [2 x i8] c"\02\06", [2 x i8] c"\1F\07", [2 x i8] c"\0E\08", [2 x i8] c"\04\09", [2 x i8] c"\0F\0A", [2 x i8] c"\05\0C", [2 x i8] c"\12\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\11\0D", [2 x i8] c"\10\0C", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1A\05", [2 x i8] c"\01\05", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\19\04", [2 x i8] c"\0D\06", [2 x i8] c"\1E\06", [2 x i8] c"\1B\05", [2 x i8] c"\1D\04", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\17\03", [2 x i8] c"\00\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\1F\07", [2 x i8] c"\04\08", [2 x i8] c"\0F\0A", [2 x i8] c"\06\0D", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\10\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\05\0C", [2 x i8] c"\0E\09", [2 x i8] c"\1A\05", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1C\04", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\01\05"], [32 x [2 x i8]] [[2 x i8] c"\07\07", [2 x i8] c"\1F\07", [2 x i8] c"\08\07", [2 x i8] c"\0D\07", [2 x i8] c"\0C\05", [2 x i8] c"\01\04", [2 x i8] c"\17\03", [2 x i8] c"\0B\05", [2 x i8] c"\03\05", [2 x i8] c"\1D\04", [2 x i8] c"\18\04", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\00\03", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1C\04", [2 x i8] c"\1E\07", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\10\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0B", [2 x i8] c"\05\0B", [2 x i8] c"\0E\09", [2 x i8] c"\04\08", [2 x i8] c"\02\06", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\18\04", [2 x i8] c"\1B\05", [2 x i8] c"\1A\05", [2 x i8] c"\01\04", [2 x i8] c"\1D\04", [2 x i8] c"\02\05", [2 x i8] c"\05\09", [2 x i8] c"\0E\0A", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\1F\08", [2 x i8] c"\07\08", [2 x i8] c"\0D\08", [2 x i8] c"\04\07", [2 x i8] c"\1E\08", [2 x i8] c"\08\08", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\19\05", [2 x i8] c"\03\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\03\04", [2 x i8] c"\1C\04", [2 x i8] c"\19\05", [2 x i8] c"\04\06", [2 x i8] c"\1E\08", [2 x i8] c"\08\08", [2 x i8] c"\0D\09", [2 x i8] c"\07\09", [2 x i8] c"\05\09", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\0D", [2 x i8] c"\1F\0A", [2 x i8] c"\1D\04", [2 x i8] c"\17\04", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\18\05", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\02\05", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\09\02", [2 x i8] c"\05\07", [2 x i8] c"\07\09", [2 x i8] c"\1F\0B", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\0D\0A", [2 x i8] c"\1E\0A", [2 x i8] c"\06\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\08\09", [2 x i8] c"\0C\06", [2 x i8] c"\17\05", [2 x i8] c"\0B\06", [2 x i8] c"\19\06", [2 x i8] c"\1C\05", [2 x i8] c"\00\03", [2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\1A\06", [2 x i8] c"\1B\06", [2 x i8] c"\18\06", [2 x i8] c"\04\06", [2 x i8] c"\1D\05", [2 x i8] c"\02\05"], [32 x [2 x i8]] [[2 x i8] c"\00\02", [2 x i8] c"\1C\06", [2 x i8] c"\05\07", [2 x i8] c"\18\09", [2 x i8] c"\0B\09", [2 x i8] c"\17\08", [2 x i8] c"\04\05", [2 x i8] c"\03\04", [2 x i8] c"\1B\06", [2 x i8] c"\1D\07", [2 x i8] c"\0C\09", [2 x i8] c"\07\0D", [2 x i8] c"\06\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1F\0D", [2 x i8] c"\1E\0D", [2 x i8] c"\0D\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\19\0B", [2 x i8] c"\1A\08", [2 x i8] c"\02\05", [2 x i8] c"\01\04", [2 x i8] c"\0A\02", [2 x i8] c"\09\02"]], align 16
@vp3_bias = internal constant [80 x [32 x [2 x i8]]] [[32 x [2 x i8]] [[2 x i8] c"\14\03", [2 x i8] c"\13\03", [2 x i8] c"\07\05", [2 x i8] c"\1E\06", [2 x i8] c"\01\07", [2 x i8] c"\03\08", [2 x i8] c"\1C\09", [2 x i8] c"\1A\0C", [2 x i8] c"\08\0C", [2 x i8] c"\06\0B", [2 x i8] c"\1D\0A", [2 x i8] c"\0E\04", [2 x i8] c"\0C\04", [2 x i8] c"\11\04", [2 x i8] c"\0D\04", [2 x i8] c"\15\04", [2 x i8] c"\18\06", [2 x i8] c"\17\06", [2 x i8] c"\10\05", [2 x i8] c"\1F\07", [2 x i8] c"\19\08", [2 x i8] c"\02\09", [2 x i8] c"\04\0A", [2 x i8] c"\05\0B", [2 x i8] c"\1B\0B", [2 x i8] c"\00\06", [2 x i8] c"\16\05", [2 x i8] c"\12\04", [2 x i8] c"\0F\05", [2 x i8] c"\0B\05", [2 x i8] c"\0A\04", [2 x i8] c"\09\04"], [32 x [2 x i8]] [[2 x i8] c"\14\03", [2 x i8] c"\13\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\11\04", [2 x i8] c"\00\05", [2 x i8] c"\07\06", [2 x i8] c"\03\08", [2 x i8] c"\1D\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1A\0C", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\1C\0B", [2 x i8] c"\19\09", [2 x i8] c"\01\07", [2 x i8] c"\0D\04", [2 x i8] c"\15\04", [2 x i8] c"\10\05", [2 x i8] c"\16\05", [2 x i8] c"\12\04", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\0F\05", [2 x i8] c"\1E\07", [2 x i8] c"\17\07", [2 x i8] c"\18\07", [2 x i8] c"\1F\08", [2 x i8] c"\04\0A", [2 x i8] c"\1B\0A", [2 x i8] c"\02\09"], [32 x [2 x i8]] [[2 x i8] c"\14\03", [2 x i8] c"\13\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\04", [2 x i8] c"\11\04", [2 x i8] c"\01\06", [2 x i8] c"\1E\07", [2 x i8] c"\02\08", [2 x i8] c"\03\08", [2 x i8] c"\10\05", [2 x i8] c"\15\04", [2 x i8] c"\0D\04", [2 x i8] c"\00\05", [2 x i8] c"\16\05", [2 x i8] c"\12\04", [2 x i8] c"\0F\05", [2 x i8] c"\1F\08", [2 x i8] c"\19\0A", [2 x i8] c"\1B\0B", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\1A\0C", [2 x i8] c"\1D\0E", [2 x i8] c"\08\0E", [2 x i8] c"\1C\0D", [2 x i8] c"\04\0A", [2 x i8] c"\18\07", [2 x i8] c"\07\07", [2 x i8] c"\17\07", [2 x i8] c"\0A\04", [2 x i8] c"\09\04"], [32 x [2 x i8]] [[2 x i8] c"\00\04", [2 x i8] c"\11\04", [2 x i8] c"\0E\04", [2 x i8] c"\15\05", [2 x i8] c"\07\06", [2 x i8] c"\17\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\14\04", [2 x i8] c"\03\07", [2 x i8] c"\19\09", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\1D\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1C\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\1B\0A", [2 x i8] c"\04\09", [2 x i8] c"\01\06", [2 x i8] c"\10\05", [2 x i8] c"\12\04", [2 x i8] c"\0D\04", [2 x i8] c"\13\04", [2 x i8] c"\16\07", [2 x i8] c"\1E\07", [2 x i8] c"\18\07", [2 x i8] c"\1F\08", [2 x i8] c"\02\08", [2 x i8] c"\0F\05"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\05\09", [2 x i8] c"\19\09", [2 x i8] c"\16\08", [2 x i8] c"\1F\07", [2 x i8] c"\18\06", [2 x i8] c"\07\06", [2 x i8] c"\1B\09", [2 x i8] c"\06\0A", [2 x i8] c"\1D\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1C\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\04\08", [2 x i8] c"\02\07", [2 x i8] c"\11\04", [2 x i8] c"\00\04", [2 x i8] c"\0E\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\13\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\15\06", [2 x i8] c"\17\06", [2 x i8] c"\10\05", [2 x i8] c"\12\04", [2 x i8] c"\0D\04", [2 x i8] c"\01\06", [2 x i8] c"\03\07", [2 x i8] c"\1E\07", [2 x i8] c"\14\05"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\01\05", [2 x i8] c"\07\06", [2 x i8] c"\03\06", [2 x i8] c"\11\04", [2 x i8] c"\13\04", [2 x i8] c"\0E\04", [2 x i8] c"\12\04", [2 x i8] c"\14\05", [2 x i8] c"\1B\09", [2 x i8] c"\05\09", [2 x i8] c"\1D\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1C\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\19\0A", [2 x i8] c"\06\0A", [2 x i8] c"\16\0A", [2 x i8] c"\15\07", [2 x i8] c"\17\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\10\05", [2 x i8] c"\02\07", [2 x i8] c"\1E\07", [2 x i8] c"\04\08", [2 x i8] c"\1F\08", [2 x i8] c"\18\07", [2 x i8] c"\0D\04"], [32 x [2 x i8]] [[2 x i8] c"\0D\03", [2 x i8] c"\11\04", [2 x i8] c"\12\04", [2 x i8] c"\1E\06", [2 x i8] c"\18\06", [2 x i8] c"\02\06", [2 x i8] c"\1B\09", [2 x i8] c"\06\09", [2 x i8] c"\15\08", [2 x i8] c"\1F\07", [2 x i8] c"\0E\04", [2 x i8] c"\01\05", [2 x i8] c"\14\06", [2 x i8] c"\03\06", [2 x i8] c"\10\05", [2 x i8] c"\13\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\17\06", [2 x i8] c"\07\07", [2 x i8] c"\05\09", [2 x i8] c"\19\0A", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0E", [2 x i8] c"\16\0E", [2 x i8] c"\1C\0C", [2 x i8] c"\1A\0B", [2 x i8] c"\04\08", [2 x i8] c"\0F\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\03\05", [2 x i8] c"\13\05", [2 x i8] c"\18\06", [2 x i8] c"\07\07", [2 x i8] c"\05\08", [2 x i8] c"\15\09", [2 x i8] c"\06\09", [2 x i8] c"\10\05", [2 x i8] c"\0E\04", [2 x i8] c"\17\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\14\07", [2 x i8] c"\04\07", [2 x i8] c"\19\0A", [2 x i8] c"\1C\0C", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0E", [2 x i8] c"\16\0E", [2 x i8] c"\1A\0B", [2 x i8] c"\1B\09", [2 x i8] c"\1F\08", [2 x i8] c"\1E\07", [2 x i8] c"\12\05", [2 x i8] c"\11\05", [2 x i8] c"\0F\05", [2 x i8] c"\0D\04", [2 x i8] c"\00\04", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\1D\05", [2 x i8] c"\07\05", [2 x i8] c"\00\04", [2 x i8] c"\0D\04", [2 x i8] c"\1A\06", [2 x i8] c"\13\06", [2 x i8] c"\0E\05", [2 x i8] c"\18\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\11\06", [2 x i8] c"\01\06", [2 x i8] c"\1C\05", [2 x i8] c"\12\06", [2 x i8] c"\08\06", [2 x i8] c"\19\05", [2 x i8] c"\14\07", [2 x i8] c"\15\08", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\04\0A", [2 x i8] c"\16\09", [2 x i8] c"\0F\06", [2 x i8] c"\1F\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\04", [2 x i8] c"\1B\06", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\10\07", [2 x i8] c"\1E\05"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\07\05", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\04\09", [2 x i8] c"\16\08", [2 x i8] c"\03\07", [2 x i8] c"\10\06", [2 x i8] c"\0D\04", [2 x i8] c"\18\04", [2 x i8] c"\13\06", [2 x i8] c"\1A\06", [2 x i8] c"\0E\05", [2 x i8] c"\00\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\02\07", [2 x i8] c"\14\07", [2 x i8] c"\11\06", [2 x i8] c"\19\05", [2 x i8] c"\12\06", [2 x i8] c"\0F\06", [2 x i8] c"\1F\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\04", [2 x i8] c"\01\06", [2 x i8] c"\15\08", [2 x i8] c"\08\08", [2 x i8] c"\1D\07", [2 x i8] c"\1C\06", [2 x i8] c"\1B\06"], [32 x [2 x i8]] [[2 x i8] c"\16\07", [2 x i8] c"\08\07", [2 x i8] c"\02\06", [2 x i8] c"\1F\05", [2 x i8] c"\18\04", [2 x i8] c"\1D\06", [2 x i8] c"\03\06", [2 x i8] c"\19\05", [2 x i8] c"\1E\05", [2 x i8] c"\01\05", [2 x i8] c"\17\04", [2 x i8] c"\10\06", [2 x i8] c"\07\06", [2 x i8] c"\13\06", [2 x i8] c"\1A\06", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\05", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\04\09", [2 x i8] c"\15\08", [2 x i8] c"\14\07", [2 x i8] c"\11\06", [2 x i8] c"\00\04", [2 x i8] c"\1C\06", [2 x i8] c"\12\06", [2 x i8] c"\1B\06", [2 x i8] c"\0F\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\04\07", [2 x i8] c"\15\07", [2 x i8] c"\1E\06", [2 x i8] c"\0F\05", [2 x i8] c"\19\05", [2 x i8] c"\1D\06", [2 x i8] c"\07\07", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\16\09", [2 x i8] c"\08\08", [2 x i8] c"\17\04", [2 x i8] c"\1A\06", [2 x i8] c"\13\06", [2 x i8] c"\10\06", [2 x i8] c"\02\06", [2 x i8] c"\0D\04", [2 x i8] c"\01\05", [2 x i8] c"\0E\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\14\07", [2 x i8] c"\1F\07", [2 x i8] c"\11\06", [2 x i8] c"\03\06", [2 x i8] c"\12\06", [2 x i8] c"\1B\06", [2 x i8] c"\1C\06", [2 x i8] c"\18\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\00\03", [2 x i8] c"\0E\05", [2 x i8] c"\03\05", [2 x i8] c"\1A\06", [2 x i8] c"\12\06", [2 x i8] c"\11\06", [2 x i8] c"\08\08", [2 x i8] c"\15\08", [2 x i8] c"\1E\07", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0F\06", [2 x i8] c"\07\08", [2 x i8] c"\06\0A", [2 x i8] c"\05\0A", [2 x i8] c"\16\09", [2 x i8] c"\04\07", [2 x i8] c"\1C\06", [2 x i8] c"\1B\06", [2 x i8] c"\18\05", [2 x i8] c"\19\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05", [2 x i8] c"\17\05", [2 x i8] c"\1D\07", [2 x i8] c"\13\07", [2 x i8] c"\10\07", [2 x i8] c"\1F\08", [2 x i8] c"\14\08", [2 x i8] c"\0D\05", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\00\03", [2 x i8] c"\02\05", [2 x i8] c"\0E\05", [2 x i8] c"\18\05", [2 x i8] c"\11\06", [2 x i8] c"\1D\07", [2 x i8] c"\15\08", [2 x i8] c"\05\08", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1C\06", [2 x i8] c"\04\06", [2 x i8] c"\0F\06", [2 x i8] c"\1B\06", [2 x i8] c"\17\05", [2 x i8] c"\19\06", [2 x i8] c"\06\0A", [2 x i8] c"\16\0A", [2 x i8] c"\08\09", [2 x i8] c"\1E\08", [2 x i8] c"\13\07", [2 x i8] c"\03\05", [2 x i8] c"\10\07", [2 x i8] c"\1A\07", [2 x i8] c"\07\09", [2 x i8] c"\1F\09", [2 x i8] c"\14\08", [2 x i8] c"\12\07", [2 x i8] c"\0D\05", [2 x i8] c"\01\05", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\00\03", [2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\05", [2 x i8] c"\0F\06", [2 x i8] c"\1E\08", [2 x i8] c"\15\08", [2 x i8] c"\07\09", [2 x i8] c"\06\09", [2 x i8] c"\1F\09", [2 x i8] c"\16\0A", [2 x i8] c"\08\0A", [2 x i8] c"\02\05", [2 x i8] c"\05\07", [2 x i8] c"\13\07", [2 x i8] c"\10\07", [2 x i8] c"\1A\07", [2 x i8] c"\0D\05", [2 x i8] c"\12\07", [2 x i8] c"\1D\08", [2 x i8] c"\14\08", [2 x i8] c"\18\06", [2 x i8] c"\0E\06", [2 x i8] c"\11\07", [2 x i8] c"\1C\07", [2 x i8] c"\04\06", [2 x i8] c"\19\07", [2 x i8] c"\1B\07", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\09\02", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0F\06", [2 x i8] c"\05\06", [2 x i8] c"\1E\09", [2 x i8] c"\1D\09", [2 x i8] c"\1C\08", [2 x i8] c"\16\0C", [2 x i8] c"\08\0C", [2 x i8] c"\07\0B", [2 x i8] c"\1F\0A", [2 x i8] c"\15\09", [2 x i8] c"\1A\08", [2 x i8] c"\13\07", [2 x i8] c"\10\07", [2 x i8] c"\03\04", [2 x i8] c"\02\05", [2 x i8] c"\04\05", [2 x i8] c"\12\07", [2 x i8] c"\18\07", [2 x i8] c"\11\07", [2 x i8] c"\06\08", [2 x i8] c"\19\08", [2 x i8] c"\0D\05", [2 x i8] c"\0E\06", [2 x i8] c"\1B\08", [2 x i8] c"\14\08", [2 x i8] c"\17\07", [2 x i8] c"\01\05", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\15\04", [2 x i8] c"\00\05", [2 x i8] c"\1A\07", [2 x i8] c"\01\07", [2 x i8] c"\18\06", [2 x i8] c"\16\05", [2 x i8] c"\1E\05", [2 x i8] c"\0E\04", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\11\04", [2 x i8] c"\0D\04", [2 x i8] c"\17\05", [2 x i8] c"\1C\07", [2 x i8] c"\19\07", [2 x i8] c"\1B\08", [2 x i8] c"\02\09", [2 x i8] c"\1D\0B", [2 x i8] c"\05\0D", [2 x i8] c"\08\0E", [2 x i8] c"\06\0E", [2 x i8] c"\04\0C", [2 x i8] c"\03\0A", [2 x i8] c"\1F\07", [2 x i8] c"\14\04", [2 x i8] c"\12\04", [2 x i8] c"\10\05", [2 x i8] c"\07\05", [2 x i8] c"\13\04"], [32 x [2 x i8]] [[2 x i8] c"\0F\04", [2 x i8] c"\07\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\01\06", [2 x i8] c"\1F\06", [2 x i8] c"\1A\07", [2 x i8] c"\1B\08", [2 x i8] c"\02\08", [2 x i8] c"\16\06", [2 x i8] c"\11\04", [2 x i8] c"\0E\04", [2 x i8] c"\1E\05", [2 x i8] c"\00\05", [2 x i8] c"\09\04", [2 x i8] c"\0A\04", [2 x i8] c"\14\04", [2 x i8] c"\0D\04", [2 x i8] c"\18\06", [2 x i8] c"\19\07", [2 x i8] c"\03\08", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\1D\0C", [2 x i8] c"\08\0C", [2 x i8] c"\04\0A", [2 x i8] c"\1C\09", [2 x i8] c"\15\05", [2 x i8] c"\12\04", [2 x i8] c"\10\05", [2 x i8] c"\17\05", [2 x i8] c"\13\04"], [32 x [2 x i8]] [[2 x i8] c"\15\05", [2 x i8] c"\19\06", [2 x i8] c"\01\06", [2 x i8] c"\0F\04", [2 x i8] c"\14\04", [2 x i8] c"\07\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\11\04", [2 x i8] c"\0E\04", [2 x i8] c"\03\07", [2 x i8] c"\16\07", [2 x i8] c"\1F\06", [2 x i8] c"\18\06", [2 x i8] c"\1B\08", [2 x i8] c"\02\08", [2 x i8] c"\06\0C", [2 x i8] c"\1D\0D", [2 x i8] c"\08\0D", [2 x i8] c"\05\0B", [2 x i8] c"\04\0A", [2 x i8] c"\1C\09", [2 x i8] c"\1A\08", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\13\04", [2 x i8] c"\12\04", [2 x i8] c"\1E\05", [2 x i8] c"\00\05", [2 x i8] c"\0D\04", [2 x i8] c"\10\05", [2 x i8] c"\17\05"], [32 x [2 x i8]] [[2 x i8] c"\1C\07", [2 x i8] c"\1B\07", [2 x i8] c"\16\08", [2 x i8] c"\08\0C", [2 x i8] c"\06\0C", [2 x i8] c"\1D\0B", [2 x i8] c"\05\0A", [2 x i8] c"\04\09", [2 x i8] c"\02\07", [2 x i8] c"\15\06", [2 x i8] c"\01\06", [2 x i8] c"\0F\04", [2 x i8] c"\17\04", [2 x i8] c"\07\04", [2 x i8] c"\0B\04", [2 x i8] c"\11\04", [2 x i8] c"\0C\04", [2 x i8] c"\13\04", [2 x i8] c"\19\06", [2 x i8] c"\1A\07", [2 x i8] c"\03\07", [2 x i8] c"\14\05", [2 x i8] c"\12\04", [2 x i8] c"\0E\04", [2 x i8] c"\1F\06", [2 x i8] c"\18\06", [2 x i8] c"\1E\05", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\0D\04", [2 x i8] c"\10\05", [2 x i8] c"\00\05"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\0F\04", [2 x i8] c"\11\04", [2 x i8] c"\00\04", [2 x i8] c"\07\04", [2 x i8] c"\12\04", [2 x i8] c"\17\04", [2 x i8] c"\15\07", [2 x i8] c"\1B\07", [2 x i8] c"\02\07", [2 x i8] c"\1A\07", [2 x i8] c"\19\06", [2 x i8] c"\01\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\04", [2 x i8] c"\10\05", [2 x i8] c"\1C\08", [2 x i8] c"\05\0A", [2 x i8] c"\16\0B", [2 x i8] c"\08\0D", [2 x i8] c"\06\0D", [2 x i8] c"\1D\0C", [2 x i8] c"\04\09", [2 x i8] c"\03\07", [2 x i8] c"\14\06", [2 x i8] c"\0D\04", [2 x i8] c"\13\05", [2 x i8] c"\1F\06", [2 x i8] c"\18\06", [2 x i8] c"\0A\04", [2 x i8] c"\09\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\1E\04", [2 x i8] c"\03\06", [2 x i8] c"\1C\07", [2 x i8] c"\1B\07", [2 x i8] c"\1F\05", [2 x i8] c"\07\04", [2 x i8] c"\18\05", [2 x i8] c"\13\05", [2 x i8] c"\00\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\04", [2 x i8] c"\17\04", [2 x i8] c"\10\05", [2 x i8] c"\15\09", [2 x i8] c"\06\0B", [2 x i8] c"\16\0D", [2 x i8] c"\08\0D", [2 x i8] c"\1D\0C", [2 x i8] c"\05\0A", [2 x i8] c"\04\08", [2 x i8] c"\02\07", [2 x i8] c"\14\07", [2 x i8] c"\1A\07", [2 x i8] c"\0D\04", [2 x i8] c"\12\05", [2 x i8] c"\19\06", [2 x i8] c"\01\06", [2 x i8] c"\11\05", [2 x i8] c"\0F\05", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\12\05", [2 x i8] c"\19\05", [2 x i8] c"\1A\06", [2 x i8] c"\13\06", [2 x i8] c"\01\05", [2 x i8] c"\1F\05", [2 x i8] c"\11\05", [2 x i8] c"\0E\04", [2 x i8] c"\18\05", [2 x i8] c"\03\06", [2 x i8] c"\06\0A", [2 x i8] c"\08\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\1D\0B", [2 x i8] c"\05\09", [2 x i8] c"\14\08", [2 x i8] c"\1B\07", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0D\04", [2 x i8] c"\00\04", [2 x i8] c"\17\04", [2 x i8] c"\0F\05", [2 x i8] c"\07\05", [2 x i8] c"\04\08", [2 x i8] c"\1C\08", [2 x i8] c"\02\07", [2 x i8] c"\10\06", [2 x i8] c"\1E\05"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\03\05", [2 x i8] c"\1B\06", [2 x i8] c"\10\06", [2 x i8] c"\0D\04", [2 x i8] c"\1F\05", [2 x i8] c"\11\06", [2 x i8] c"\04\07", [2 x i8] c"\1C\07", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\18\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\1A\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05", [2 x i8] c"\0E\05", [2 x i8] c"\17\04", [2 x i8] c"\13\08", [2 x i8] c"\14\0D", [2 x i8] c"\08\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\1D\0B", [2 x i8] c"\06\0A", [2 x i8] c"\05\09", [2 x i8] c"\12\07", [2 x i8] c"\0F\06", [2 x i8] c"\1E\05"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\18\04", [2 x i8] c"\07\04", [2 x i8] c"\11\05", [2 x i8] c"\13\06", [2 x i8] c"\14\07", [2 x i8] c"\02\08", [2 x i8] c"\03\09", [2 x i8] c"\04\0B", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0C", [2 x i8] c"\15\0A", [2 x i8] c"\0E\04", [2 x i8] c"\19\05", [2 x i8] c"\0F\05", [2 x i8] c"\1B\06", [2 x i8] c"\1D\06", [2 x i8] c"\1C\05", [2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\08\07", [2 x i8] c"\01\07", [2 x i8] c"\10\06", [2 x i8] c"\1F\05", [2 x i8] c"\17\04", [2 x i8] c"\12\06", [2 x i8] c"\1A\06", [2 x i8] c"\00\05", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1B\06", [2 x i8] c"\14\07", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\16\0B", [2 x i8] c"\04\0A", [2 x i8] c"\15\09", [2 x i8] c"\08\08", [2 x i8] c"\19\05", [2 x i8] c"\0E\04", [2 x i8] c"\13\06", [2 x i8] c"\01\06", [2 x i8] c"\0F\05", [2 x i8] c"\00\04", [2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\1F\05", [2 x i8] c"\1D\07", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\1A\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1C\06", [2 x i8] c"\10\06", [2 x i8] c"\07\05", [2 x i8] c"\17\04", [2 x i8] c"\12\06", [2 x i8] c"\11\06", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\02\06", [2 x i8] c"\08\07", [2 x i8] c"\16\0C", [2 x i8] c"\06\0C", [2 x i8] c"\05\0B", [2 x i8] c"\15\0A", [2 x i8] c"\04\09", [2 x i8] c"\14\08", [2 x i8] c"\01\05", [2 x i8] c"\0F\05", [2 x i8] c"\1A\05", [2 x i8] c"\18\04", [2 x i8] c"\1D\06", [2 x i8] c"\12\06", [2 x i8] c"\1C\05", [2 x i8] c"\0D\04", [2 x i8] c"\10\06", [2 x i8] c"\1B\06", [2 x i8] c"\19\05", [2 x i8] c"\1E\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\11\06", [2 x i8] c"\13\07", [2 x i8] c"\03\07", [2 x i8] c"\1F\05", [2 x i8] c"\00\04", [2 x i8] c"\07\05", [2 x i8] c"\0E\05", [2 x i8] c"\17\04", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\03", [2 x i8] c"\07\05", [2 x i8] c"\0E\05", [2 x i8] c"\03\06", [2 x i8] c"\06\0B", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\05\0A", [2 x i8] c"\14\09", [2 x i8] c"\04\08", [2 x i8] c"\12\07", [2 x i8] c"\01\05", [2 x i8] c"\18\04", [2 x i8] c"\0F\06", [2 x i8] c"\1D\06", [2 x i8] c"\1C\05", [2 x i8] c"\1A\05", [2 x i8] c"\08\08", [2 x i8] c"\13\08", [2 x i8] c"\10\07", [2 x i8] c"\1B\06", [2 x i8] c"\0D\05", [2 x i8] c"\1E\05", [2 x i8] c"\19\05", [2 x i8] c"\11\07", [2 x i8] c"\02\07", [2 x i8] c"\1F\06", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\19\04", [2 x i8] c"\04\07", [2 x i8] c"\12\07", [2 x i8] c"\10\07", [2 x i8] c"\11\07", [2 x i8] c"\1C\05", [2 x i8] c"\00\03", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1D\06", [2 x i8] c"\02\06", [2 x i8] c"\0D\05", [2 x i8] c"\1A\05", [2 x i8] c"\1E\05", [2 x i8] c"\01\05", [2 x i8] c"\1B\06", [2 x i8] c"\07\06", [2 x i8] c"\03\06", [2 x i8] c"\08\08", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0C", [2 x i8] c"\14\0B", [2 x i8] c"\05\0A", [2 x i8] c"\13\09", [2 x i8] c"\0F\07", [2 x i8] c"\0E\06", [2 x i8] c"\1F\06", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\01\04", [2 x i8] c"\0D\05", [2 x i8] c"\1D\06", [2 x i8] c"\07\06", [2 x i8] c"\17\03", [2 x i8] c"\00\03", [2 x i8] c"\18\04", [2 x i8] c"\1E\05", [2 x i8] c"\03\05", [2 x i8] c"\1C\05", [2 x i8] c"\0E\06", [2 x i8] c"\1F\06", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\1A\05", [2 x i8] c"\0F\07", [2 x i8] c"\04\07", [2 x i8] c"\1B\06", [2 x i8] c"\19\05", [2 x i8] c"\10\08", [2 x i8] c"\11\08", [2 x i8] c"\14\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0B", [2 x i8] c"\13\0A", [2 x i8] c"\05\09", [2 x i8] c"\08\09", [2 x i8] c"\12\09", [2 x i8] c"\02\06"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\03", [2 x i8] c"\13\0A", [2 x i8] c"\14\0B", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\12\09", [2 x i8] c"\11\08", [2 x i8] c"\05\07", [2 x i8] c"\0E\06", [2 x i8] c"\1E\05", [2 x i8] c"\01\04", [2 x i8] c"\00\03", [2 x i8] c"\18\04", [2 x i8] c"\1C\05", [2 x i8] c"\0F\07", [2 x i8] c"\10\08", [2 x i8] c"\08\09", [2 x i8] c"\06\09", [2 x i8] c"\1F\06", [2 x i8] c"\02\05", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\04\06", [2 x i8] c"\1B\06", [2 x i8] c"\1A\05", [2 x i8] c"\0D\06", [2 x i8] c"\1D\07", [2 x i8] c"\07\07", [2 x i8] c"\03\05", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\18\04", [2 x i8] c"\1D\07", [2 x i8] c"\11\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\12\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\08\0B", [2 x i8] c"\10\09", [2 x i8] c"\0F\08", [2 x i8] c"\1B\06", [2 x i8] c"\0C\05", [2 x i8] c"\17\03", [2 x i8] c"\01\04", [2 x i8] c"\0B\05", [2 x i8] c"\0D\06", [2 x i8] c"\07\07", [2 x i8] c"\0E\07", [2 x i8] c"\03\04", [2 x i8] c"\02\05", [2 x i8] c"\1A\05", [2 x i8] c"\1C\06", [2 x i8] c"\05\06", [2 x i8] c"\04\05", [2 x i8] c"\06\07", [2 x i8] c"\1F\07", [2 x i8] c"\1E\06", [2 x i8] c"\19\05"], [32 x [2 x i8]] [[2 x i8] c"\18\05", [2 x i8] c"\1C\06", [2 x i8] c"\15\06", [2 x i8] c"\17\04", [2 x i8] c"\07\04", [2 x i8] c"\0F\04", [2 x i8] c"\11\04", [2 x i8] c"\19\06", [2 x i8] c"\02\08", [2 x i8] c"\16\09", [2 x i8] c"\08\09", [2 x i8] c"\01\07", [2 x i8] c"\00\05", [2 x i8] c"\13\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\09\04", [2 x i8] c"\0A\04", [2 x i8] c"\12\04", [2 x i8] c"\0E\04", [2 x i8] c"\14\05", [2 x i8] c"\1A\07", [2 x i8] c"\1B\08", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\04\0B", [2 x i8] c"\1D\0A", [2 x i8] c"\03\09", [2 x i8] c"\1F\06", [2 x i8] c"\1E\05", [2 x i8] c"\10\05", [2 x i8] c"\0D\04"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\01\06", [2 x i8] c"\1C\06", [2 x i8] c"\18\05", [2 x i8] c"\11\04", [2 x i8] c"\0F\04", [2 x i8] c"\12\04", [2 x i8] c"\17\04", [2 x i8] c"\1F\05", [2 x i8] c"\1B\07", [2 x i8] c"\03\08", [2 x i8] c"\15\08", [2 x i8] c"\19\06", [2 x i8] c"\07\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\04", [2 x i8] c"\14\06", [2 x i8] c"\1A\07", [2 x i8] c"\02\08", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0C", [2 x i8] c"\04\0B", [2 x i8] c"\1D\0A", [2 x i8] c"\08\09", [2 x i8] c"\10\05", [2 x i8] c"\09\04", [2 x i8] c"\0A\04", [2 x i8] c"\13\05", [2 x i8] c"\00\05", [2 x i8] c"\0D\04"], [32 x [2 x i8]] [[2 x i8] c"\0D\03", [2 x i8] c"\0F\04", [2 x i8] c"\00\04", [2 x i8] c"\1E\04", [2 x i8] c"\18\05", [2 x i8] c"\1F\05", [2 x i8] c"\17\04", [2 x i8] c"\07\04", [2 x i8] c"\14\07", [2 x i8] c"\08\08", [2 x i8] c"\04\0A", [2 x i8] c"\05\0C", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\15\0B", [2 x i8] c"\1D\09", [2 x i8] c"\1C\06", [2 x i8] c"\10\05", [2 x i8] c"\0E\04", [2 x i8] c"\03\08", [2 x i8] c"\02\08", [2 x i8] c"\1B\07", [2 x i8] c"\19\06", [2 x i8] c"\12\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\11\05", [2 x i8] c"\13\06", [2 x i8] c"\1A\07", [2 x i8] c"\01\07"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\12\05", [2 x i8] c"\10\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1F\05", [2 x i8] c"\1A\06", [2 x i8] c"\01\06", [2 x i8] c"\00\04", [2 x i8] c"\0E\04", [2 x i8] c"\11\05", [2 x i8] c"\18\05", [2 x i8] c"\17\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0D\04", [2 x i8] c"\0F\05", [2 x i8] c"\05\0B", [2 x i8] c"\06\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\04\0A", [2 x i8] c"\14\09", [2 x i8] c"\03\08", [2 x i8] c"\13\07", [2 x i8] c"\19\06", [2 x i8] c"\1C\06", [2 x i8] c"\1B\07", [2 x i8] c"\02\08", [2 x i8] c"\1D\09", [2 x i8] c"\08\09", [2 x i8] c"\07\05"], [32 x [2 x i8]] [[2 x i8] c"\1E\04", [2 x i8] c"\0E\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\19\05", [2 x i8] c"\12\06", [2 x i8] c"\14\0A", [2 x i8] c"\05\0B", [2 x i8] c"\06\0C", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\04\09", [2 x i8] c"\1D\08", [2 x i8] c"\03\07", [2 x i8] c"\1F\05", [2 x i8] c"\0F\05", [2 x i8] c"\1B\06", [2 x i8] c"\02\07", [2 x i8] c"\08\08", [2 x i8] c"\13\08", [2 x i8] c"\1C\05", [2 x i8] c"\1A\06", [2 x i8] c"\10\06", [2 x i8] c"\18\05", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04", [2 x i8] c"\17\04", [2 x i8] c"\11\06", [2 x i8] c"\01\06", [2 x i8] c"\07\05"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\1E\04", [2 x i8] c"\1F\05", [2 x i8] c"\19\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\0D\04", [2 x i8] c"\01\05", [2 x i8] c"\07\05", [2 x i8] c"\1B\06", [2 x i8] c"\1D\08", [2 x i8] c"\08\08", [2 x i8] c"\13\0A", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0B", [2 x i8] c"\04\09", [2 x i8] c"\12\08", [2 x i8] c"\1A\06", [2 x i8] c"\0F\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0E\05", [2 x i8] c"\1C\05", [2 x i8] c"\18\05", [2 x i8] c"\11\07", [2 x i8] c"\10\07", [2 x i8] c"\02\07", [2 x i8] c"\03\07", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\07\05", [2 x i8] c"\1F\05", [2 x i8] c"\0E\05", [2 x i8] c"\19\05", [2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\12\09", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\06\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\05\0A", [2 x i8] c"\08\08", [2 x i8] c"\11\08", [2 x i8] c"\10\08", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\02\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\01\05", [2 x i8] c"\1E\05", [2 x i8] c"\1C\05", [2 x i8] c"\03\06", [2 x i8] c"\1D\08", [2 x i8] c"\04\08", [2 x i8] c"\0F\07", [2 x i8] c"\18\05", [2 x i8] c"\0D\05"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\01\04", [2 x i8] c"\0D\05", [2 x i8] c"\0F\08", [2 x i8] c"\08\09", [2 x i8] c"\12\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\11\0C", [2 x i8] c"\10\0B", [2 x i8] c"\06\0B", [2 x i8] c"\07\07", [2 x i8] c"\1B\06", [2 x i8] c"\00\03", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\02\05", [2 x i8] c"\1E\05", [2 x i8] c"\1A\06", [2 x i8] c"\04\06", [2 x i8] c"\19\05", [2 x i8] c"\1F\06", [2 x i8] c"\05\08", [2 x i8] c"\1D\08", [2 x i8] c"\0E\07", [2 x i8] c"\03\05", [2 x i8] c"\1C\05", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1A\05", [2 x i8] c"\0F\05", [2 x i8] c"\18\04", [2 x i8] c"\07\04", [2 x i8] c"\10\06", [2 x i8] c"\11\06", [2 x i8] c"\19\05", [2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\01\07", [2 x i8] c"\08\07", [2 x i8] c"\1B\06", [2 x i8] c"\1F\05", [2 x i8] c"\00\05", [2 x i8] c"\13\08", [2 x i8] c"\02\09", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\04\0D", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\14\0B", [2 x i8] c"\03\0A", [2 x i8] c"\12\07", [2 x i8] c"\1D\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0E\05", [2 x i8] c"\1C\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\17\03", [2 x i8] c"\1C\04", [2 x i8] c"\18\04", [2 x i8] c"\0D\04", [2 x i8] c"\1E\04", [2 x i8] c"\02\07", [2 x i8] c"\12\07", [2 x i8] c"\01\06", [2 x i8] c"\0E\05", [2 x i8] c"\00\04", [2 x i8] c"\19\05", [2 x i8] c"\0F\06", [2 x i8] c"\04\0A", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\14\0B", [2 x i8] c"\13\09", [2 x i8] c"\03\08", [2 x i8] c"\10\07", [2 x i8] c"\1F\05", [2 x i8] c"\1B\06", [2 x i8] c"\11\07", [2 x i8] c"\08\07", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\07\05", [2 x i8] c"\1D\06", [2 x i8] c"\1A\06", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\1E\04", [2 x i8] c"\11\07", [2 x i8] c"\04\09", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\05\0C", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\13\0A", [2 x i8] c"\12\08", [2 x i8] c"\08\06", [2 x i8] c"\01\05", [2 x i8] c"\17\03", [2 x i8] c"\18\04", [2 x i8] c"\1A\05", [2 x i8] c"\1D\05", [2 x i8] c"\1F\05", [2 x i8] c"\10\07", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\0F\07", [2 x i8] c"\1C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\0D\05", [2 x i8] c"\0E\06", [2 x i8] c"\1B\06", [2 x i8] c"\00\04", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\00\03", [2 x i8] c"\1B\05", [2 x i8] c"\0E\06", [2 x i8] c"\02\06", [2 x i8] c"\18\04", [2 x i8] c"\0D\05", [2 x i8] c"\1A\05", [2 x i8] c"\1E\05", [2 x i8] c"\1D\05", [2 x i8] c"\01\05", [2 x i8] c"\0F\07", [2 x i8] c"\04\09", [2 x i8] c"\13\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\12\0A", [2 x i8] c"\11\09", [2 x i8] c"\10\09", [2 x i8] c"\1F\06", [2 x i8] c"\1C\04", [2 x i8] c"\19\05", [2 x i8] c"\07\06", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\01\04", [2 x i8] c"\18\04", [2 x i8] c"\03\05", [2 x i8] c"\1A\05", [2 x i8] c"\04\07", [2 x i8] c"\0F\08", [2 x i8] c"\10\09", [2 x i8] c"\11\0A", [2 x i8] c"\12\0B", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0F", [2 x i8] c"\13\0F", [2 x i8] c"\05\0C", [2 x i8] c"\1F\06", [2 x i8] c"\1D\05", [2 x i8] c"\00\03", [2 x i8] c"\19\05", [2 x i8] c"\07\06", [2 x i8] c"\0E\07", [2 x i8] c"\08\07", [2 x i8] c"\0D\06", [2 x i8] c"\1E\06", [2 x i8] c"\0B\05", [2 x i8] c"\1C\04", [2 x i8] c"\0C\05", [2 x i8] c"\02\06", [2 x i8] c"\1B\06"], [32 x [2 x i8]] [[2 x i8] c"\1C\03", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\18\04", [2 x i8] c"\04\06", [2 x i8] c"\0F\08", [2 x i8] c"\05\09", [2 x i8] c"\10\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\12\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\11\0B", [2 x i8] c"\0E\07", [2 x i8] c"\07\06", [2 x i8] c"\0D\06", [2 x i8] c"\01\04", [2 x i8] c"\02\05", [2 x i8] c"\19\05", [2 x i8] c"\00\03", [2 x i8] c"\1D\05", [2 x i8] c"\1E\06", [2 x i8] c"\08\07", [2 x i8] c"\1F\07", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\03\05", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\1C\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0D\06", [2 x i8] c"\1E\06", [2 x i8] c"\04\05", [2 x i8] c"\19\05", [2 x i8] c"\1D\05", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\03\04", [2 x i8] c"\0F\09", [2 x i8] c"\06\0B", [2 x i8] c"\12\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\10\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\11\0C", [2 x i8] c"\0E\08", [2 x i8] c"\1F\07", [2 x i8] c"\1A\06", [2 x i8] c"\02\05", [2 x i8] c"\1B\06", [2 x i8] c"\07\07", [2 x i8] c"\05\08", [2 x i8] c"\08\08", [2 x i8] c"\18\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\03\03", [2 x i8] c"\19\05", [2 x i8] c"\0E\09", [2 x i8] c"\06\09", [2 x i8] c"\0F\0A", [2 x i8] c"\10\0C", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\08\09", [2 x i8] c"\0D\07", [2 x i8] c"\1D\06", [2 x i8] c"\04\04", [2 x i8] c"\0A\03", [2 x i8] c"\00\03", [2 x i8] c"\09\03", [2 x i8] c"\1A\06", [2 x i8] c"\1B\06", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\05\06", [2 x i8] c"\07\08", [2 x i8] c"\1F\08", [2 x i8] c"\1E\07", [2 x i8] c"\01\04", [2 x i8] c"\18\05", [2 x i8] c"\02\05", [2 x i8] c"\17\04", [2 x i8] c"\1C\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\1D\06", [2 x i8] c"\01\06", [2 x i8] c"\14\07", [2 x i8] c"\08\07", [2 x i8] c"\1A\06", [2 x i8] c"\00\04", [2 x i8] c"\07\04", [2 x i8] c"\10\05", [2 x i8] c"\18\05", [2 x i8] c"\1F\05", [2 x i8] c"\12\05", [2 x i8] c"\1E\04", [2 x i8] c"\17\04", [2 x i8] c"\0E\04", [2 x i8] c"\11\05", [2 x i8] c"\13\06", [2 x i8] c"\19\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\02\08", [2 x i8] c"\04\0A", [2 x i8] c"\05\0C", [2 x i8] c"\16\0D", [2 x i8] c"\06\0D", [2 x i8] c"\15\0B", [2 x i8] c"\03\09", [2 x i8] c"\1B\07", [2 x i8] c"\1C\06", [2 x i8] c"\0F\05", [2 x i8] c"\0D\04", [2 x i8] c"\0A\04"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0E\04", [2 x i8] c"\12\06", [2 x i8] c"\1B\06", [2 x i8] c"\1C\05", [2 x i8] c"\03\07", [2 x i8] c"\06\0C", [2 x i8] c"\05\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\14\0A", [2 x i8] c"\04\09", [2 x i8] c"\13\08", [2 x i8] c"\02\07", [2 x i8] c"\08\07", [2 x i8] c"\0F\05", [2 x i8] c"\1E\04", [2 x i8] c"\1F\05", [2 x i8] c"\1A\06", [2 x i8] c"\1D\06", [2 x i8] c"\18\05", [2 x i8] c"\10\06", [2 x i8] c"\11\06", [2 x i8] c"\00\04", [2 x i8] c"\17\04", [2 x i8] c"\0D\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\01\06", [2 x i8] c"\19\06", [2 x i8] c"\07\05"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\03\06", [2 x i8] c"\04\08", [2 x i8] c"\05\0A", [2 x i8] c"\14\0C", [2 x i8] c"\06\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\13\09", [2 x i8] c"\08\07", [2 x i8] c"\0F\05", [2 x i8] c"\19\05", [2 x i8] c"\11\06", [2 x i8] c"\10\06", [2 x i8] c"\01\05", [2 x i8] c"\1C\05", [2 x i8] c"\1E\04", [2 x i8] c"\1B\06", [2 x i8] c"\12\07", [2 x i8] c"\02\07", [2 x i8] c"\1F\05", [2 x i8] c"\0D\04", [2 x i8] c"\1D\06", [2 x i8] c"\1A\06", [2 x i8] c"\18\05", [2 x i8] c"\17\04", [2 x i8] c"\07\05", [2 x i8] c"\0E\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\04"], [32 x [2 x i8]] [[2 x i8] c"\08\07", [2 x i8] c"\11\07", [2 x i8] c"\0F\06", [2 x i8] c"\1F\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\00\03", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\0D\04", [2 x i8] c"\0E\05", [2 x i8] c"\1C\05", [2 x i8] c"\04\08", [2 x i8] c"\13\0B", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0A", [2 x i8] c"\12\09", [2 x i8] c"\10\07", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\1B\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\01\05", [2 x i8] c"\1D\06", [2 x i8] c"\1A\06", [2 x i8] c"\18\05", [2 x i8] c"\1E\05", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\1A\05", [2 x i8] c"\11\08", [2 x i8] c"\12\0A", [2 x i8] c"\06\0B", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\09", [2 x i8] c"\08\08", [2 x i8] c"\10\08", [2 x i8] c"\04\07", [2 x i8] c"\0F\07", [2 x i8] c"\03\05", [2 x i8] c"\19\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\00\03", [2 x i8] c"\1C\05", [2 x i8] c"\1E\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\07\06", [2 x i8] c"\1B\06", [2 x i8] c"\1D\06", [2 x i8] c"\0E\06", [2 x i8] c"\0D\05", [2 x i8] c"\18\05", [2 x i8] c"\1F\06", [2 x i8] c"\02\06", [2 x i8] c"\01\05"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\07\06", [2 x i8] c"\04\06", [2 x i8] c"\1E\05", [2 x i8] c"\19\05", [2 x i8] c"\02\05", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\1D\06", [2 x i8] c"\1F\06", [2 x i8] c"\0D\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\03\05", [2 x i8] c"\18\05", [2 x i8] c"\08\09", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\12\0D", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\11\0B", [2 x i8] c"\10\0B", [2 x i8] c"\06\0B", [2 x i8] c"\0F\09", [2 x i8] c"\05\09", [2 x i8] c"\0E\07", [2 x i8] c"\1C\06"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\1F\06", [2 x i8] c"\07\07", [2 x i8] c"\0E\08", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\10\0D", [2 x i8] c"\08\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0A", [2 x i8] c"\06\09", [2 x i8] c"\04\05", [2 x i8] c"\03\04", [2 x i8] c"\00\03", [2 x i8] c"\19\05", [2 x i8] c"\1D\07", [2 x i8] c"\05\07", [2 x i8] c"\1E\06", [2 x i8] c"\01\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\02\05", [2 x i8] c"\1C\06", [2 x i8] c"\0D\06", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\04\04", [2 x i8] c"\18\05", [2 x i8] c"\05\05", [2 x i8] c"\01\04", [2 x i8] c"\19\05", [2 x i8] c"\1A\07", [2 x i8] c"\1F\07", [2 x i8] c"\1B\06", [2 x i8] c"\17\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\02\05", [2 x i8] c"\07\08", [2 x i8] c"\1E\0A", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\08\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\0E\0C", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\1D\09", [2 x i8] c"\06\07", [2 x i8] c"\1C\07", [2 x i8] c"\0D\07", [2 x i8] c"\03\04"], [32 x [2 x i8]] [[2 x i8] c"\1A\05", [2 x i8] c"\1D\05", [2 x i8] c"\18\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1E\04", [2 x i8] c"\0D\04", [2 x i8] c"\08\06", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\05\0C", [2 x i8] c"\14\0D", [2 x i8] c"\06\0D", [2 x i8] c"\04\0A", [2 x i8] c"\13\09", [2 x i8] c"\03\08", [2 x i8] c"\11\07", [2 x i8] c"\19\05", [2 x i8] c"\01\06", [2 x i8] c"\0F\06", [2 x i8] c"\0E\05", [2 x i8] c"\00\04", [2 x i8] c"\1F\05", [2 x i8] c"\1B\06", [2 x i8] c"\10\07", [2 x i8] c"\12\08", [2 x i8] c"\02\08", [2 x i8] c"\07\05", [2 x i8] c"\1C\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\00\03", [2 x i8] c"\18\04", [2 x i8] c"\1A\05", [2 x i8] c"\01\05", [2 x i8] c"\1C\04", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\0B\04", [2 x i8] c"\0C\04", [2 x i8] c"\0F\07", [2 x i8] c"\03\07", [2 x i8] c"\0E\06", [2 x i8] c"\1E\05", [2 x i8] c"\0D\05", [2 x i8] c"\08\06", [2 x i8] c"\10\08", [2 x i8] c"\04\0A", [2 x i8] c"\05\0D", [2 x i8] c"\14\0E", [2 x i8] c"\06\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\13\0D", [2 x i8] c"\12\0B", [2 x i8] c"\11\09", [2 x i8] c"\02\07", [2 x i8] c"\17\04", [2 x i8] c"\1D\05", [2 x i8] c"\1B\06", [2 x i8] c"\1F\06"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\1B\05", [2 x i8] c"\1E\05", [2 x i8] c"\1A\05", [2 x i8] c"\0D\05", [2 x i8] c"\00\03", [2 x i8] c"\1D\04", [2 x i8] c"\03\06", [2 x i8] c"\02\06", [2 x i8] c"\19\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1C\04", [2 x i8] c"\17\04", [2 x i8] c"\01\05", [2 x i8] c"\1F\06", [2 x i8] c"\0F\08", [2 x i8] c"\04\09", [2 x i8] c"\10\0A", [2 x i8] c"\11\0B", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\05\0D", [2 x i8] c"\06\0E", [2 x i8] c"\14\0F", [2 x i8] c"\13\0F", [2 x i8] c"\12\0D", [2 x i8] c"\0E\07", [2 x i8] c"\07\06", [2 x i8] c"\08\06", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\02\05", [2 x i8] c"\1A\05", [2 x i8] c"\01\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\03\05", [2 x i8] c"\1E\06", [2 x i8] c"\0E\07", [2 x i8] c"\0F\09", [2 x i8] c"\12\0D", [2 x i8] c"\06\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\05\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\11\0C", [2 x i8] c"\10\0B", [2 x i8] c"\04\08", [2 x i8] c"\19\05", [2 x i8] c"\0D\06", [2 x i8] c"\08\06", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\17\04", [2 x i8] c"\1D\04", [2 x i8] c"\1F\07", [2 x i8] c"\07\07", [2 x i8] c"\1B\06", [2 x i8] c"\18\05"], [32 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\19\05", [2 x i8] c"\04\06", [2 x i8] c"\1E\07", [2 x i8] c"\07\07", [2 x i8] c"\1D\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\17\04", [2 x i8] c"\1C\04", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\08\06", [2 x i8] c"\1B\06", [2 x i8] c"\02\05", [2 x i8] c"\18\05", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\0E\09", [2 x i8] c"\05\0A", [2 x i8] c"\0F\0B", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\10\0E", [2 x i8] c"\06\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\1F\08", [2 x i8] c"\0D\07", [2 x i8] c"\1A\06"], [32 x [2 x i8]] [[2 x i8] c"\17\04", [2 x i8] c"\02\04", [2 x i8] c"\1D\03", [2 x i8] c"\0D\07", [2 x i8] c"\1F\08", [2 x i8] c"\1E\08", [2 x i8] c"\1B\06", [2 x i8] c"\18\05", [2 x i8] c"\1C\04", [2 x i8] c"\0C\05", [2 x i8] c"\0B\05", [2 x i8] c"\05\09", [2 x i8] c"\0E\0A", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\07\08", [2 x i8] c"\08\07", [2 x i8] c"\19\06", [2 x i8] c"\04\06", [2 x i8] c"\1A\06", [2 x i8] c"\00\03", [2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\03\03", [2 x i8] c"\17\05", [2 x i8] c"\1B\06", [2 x i8] c"\1A\06", [2 x i8] c"\02\04", [2 x i8] c"\00\03", [2 x i8] c"\04\05", [2 x i8] c"\18\06", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\19\07", [2 x i8] c"\05\09", [2 x i8] c"\0E\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\1F\0B", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\1E\0B", [2 x i8] c"\08\09", [2 x i8] c"\0D\0A", [2 x i8] c"\07\0A", [2 x i8] c"\1C\05", [2 x i8] c"\1D\04", [2 x i8] c"\01\04", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\09\02", [2 x i8] c"\00\02", [2 x i8] c"\03\04", [2 x i8] c"\0C\07", [2 x i8] c"\0B\07", [2 x i8] c"\18\09", [2 x i8] c"\17\09", [2 x i8] c"\1B\08", [2 x i8] c"\05\09", [2 x i8] c"\19\0A", [2 x i8] c"\06\0D", [2 x i8] c"\08\0E", [2 x i8] c"\07\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\1E\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0D\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\1A\08", [2 x i8] c"\1D\05", [2 x i8] c"\02\05", [2 x i8] c"\1C\06", [2 x i8] c"\04\06", [2 x i8] c"\01\04"], [32 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\0D\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\01\05", [2 x i8] c"\0E\05", [2 x i8] c"\19\05", [2 x i8] c"\1F\05", [2 x i8] c"\07\05", [2 x i8] c"\10\07", [2 x i8] c"\04\09", [2 x i8] c"\06\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0C", [2 x i8] c"\12\0A", [2 x i8] c"\11\08", [2 x i8] c"\1B\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\17\04", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\02\07", [2 x i8] c"\0F\07", [2 x i8] c"\1E\05", [2 x i8] c"\18\05", [2 x i8] c"\1A\06", [2 x i8] c"\1D\06"], [32 x [2 x i8]] [[2 x i8] c"\1A\05", [2 x i8] c"\1F\05", [2 x i8] c"\07\05", [2 x i8] c"\04\07", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\12\0D", [2 x i8] c"\06\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\05\0A", [2 x i8] c"\11\0A", [2 x i8] c"\10\0A", [2 x i8] c"\0F\08", [2 x i8] c"\0E\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\19\05", [2 x i8] c"\1E\05", [2 x i8] c"\08\06", [2 x i8] c"\02\06", [2 x i8] c"\0D\05", [2 x i8] c"\17\04", [2 x i8] c"\0C\04", [2 x i8] c"\18\05", [2 x i8] c"\1D\05", [2 x i8] c"\0B\04", [2 x i8] c"\1B\06", [2 x i8] c"\03\06", [2 x i8] c"\01\05"], [32 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\01\04", [2 x i8] c"\1D\04", [2 x i8] c"\0D\05", [2 x i8] c"\19\05", [2 x i8] c"\1C\04", [2 x i8] c"\00\03", [2 x i8] c"\03\05", [2 x i8] c"\08\06", [2 x i8] c"\04\07", [2 x i8] c"\05\09", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\10\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0A", [2 x i8] c"\0E\08", [2 x i8] c"\17\04", [2 x i8] c"\1F\06", [2 x i8] c"\1B\06", [2 x i8] c"\18\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\07\06", [2 x i8] c"\1E\06", [2 x i8] c"\1A\06", [2 x i8] c"\02\06"], [32 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\12\0C", [2 x i8] c"\11\0C", [2 x i8] c"\14\0C", [2 x i8] c"\13\0C", [2 x i8] c"\16\0C", [2 x i8] c"\15\0C", [2 x i8] c"\06\0C", [2 x i8] c"\10\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\0E\09", [2 x i8] c"\05\08", [2 x i8] c"\1F\07", [2 x i8] c"\07\07", [2 x i8] c"\1E\07", [2 x i8] c"\19\05", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\01\04", [2 x i8] c"\1C\04", [2 x i8] c"\00\03", [2 x i8] c"\17\04", [2 x i8] c"\02\05", [2 x i8] c"\04\06", [2 x i8] c"\08\07", [2 x i8] c"\0D\07", [2 x i8] c"\1D\04", [2 x i8] c"\18\05", [2 x i8] c"\1A\06", [2 x i8] c"\1B\06"], [32 x [2 x i8]] [[2 x i8] c"\1D\03", [2 x i8] c"\19\05", [2 x i8] c"\08\07", [2 x i8] c"\0D\08", [2 x i8] c"\1F\0A", [2 x i8] c"\06\0A", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\07\0A", [2 x i8] c"\1B\06", [2 x i8] c"\17\04", [2 x i8] c"\00\03", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1C\04", [2 x i8] c"\18\05", [2 x i8] c"\0C\05", [2 x i8] c"\03\04", [2 x i8] c"\0B\05", [2 x i8] c"\1A\06", [2 x i8] c"\05\07", [2 x i8] c"\1E\07", [2 x i8] c"\01\04", [2 x i8] c"\02\05", [2 x i8] c"\04\05"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\18\06", [2 x i8] c"\1A\09", [2 x i8] c"\11\0D", [2 x i8] c"\10\0D", [2 x i8] c"\13\0D", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\07\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\06\0B", [2 x i8] c"\1E\0C", [2 x i8] c"\15\0E", [2 x i8] c"\14\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\19\08", [2 x i8] c"\08\08", [2 x i8] c"\1B\08", [2 x i8] c"\1D\05", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\1C\06", [2 x i8] c"\05\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\18\06", [2 x i8] c"\1A\09", [2 x i8] c"\11\0D", [2 x i8] c"\10\0D", [2 x i8] c"\13\0D", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\07\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\06\0B", [2 x i8] c"\1E\0C", [2 x i8] c"\15\0E", [2 x i8] c"\14\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\19\08", [2 x i8] c"\08\08", [2 x i8] c"\1B\08", [2 x i8] c"\1D\05", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\1C\06", [2 x i8] c"\05\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\17\03", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\18\06", [2 x i8] c"\1A\09", [2 x i8] c"\11\0D", [2 x i8] c"\10\0D", [2 x i8] c"\13\0D", [2 x i8] c"\12\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\07\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\06\0B", [2 x i8] c"\1E\0C", [2 x i8] c"\15\0E", [2 x i8] c"\14\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\19\08", [2 x i8] c"\08\08", [2 x i8] c"\1B\08", [2 x i8] c"\1D\05", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\1C\06", [2 x i8] c"\05\06", [2 x i8] c"\0A\03", [2 x i8] c"\09\03"], [32 x [2 x i8]] [[2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\18\04", [2 x i8] c"\07\05", [2 x i8] c"\1A\05", [2 x i8] c"\00\03", [2 x i8] c"\02\06", [2 x i8] c"\0F\07", [2 x i8] c"\06\0C", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\05\0C", [2 x i8] c"\12\0A", [2 x i8] c"\04\09", [2 x i8] c"\11\09", [2 x i8] c"\10\09", [2 x i8] c"\01\05", [2 x i8] c"\1C\04", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\0D\05", [2 x i8] c"\19\05", [2 x i8] c"\1E\05", [2 x i8] c"\1D\05", [2 x i8] c"\0E\06", [2 x i8] c"\1B\06", [2 x i8] c"\03\07", [2 x i8] c"\08\07", [2 x i8] c"\1F\06", [2 x i8] c"\17\04"], [32 x [2 x i8]] [[2 x i8] c"\0D\05", [2 x i8] c"\03\05", [2 x i8] c"\01\04", [2 x i8] c"\0A\03", [2 x i8] c"\09\03", [2 x i8] c"\1D\04", [2 x i8] c"\19\05", [2 x i8] c"\1F\06", [2 x i8] c"\08\06", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\00\03", [2 x i8] c"\1C\04", [2 x i8] c"\17\04", [2 x i8] c"\0E\07", [2 x i8] c"\04\08", [2 x i8] c"\10\0A", [2 x i8] c"\11\0B", [2 x i8] c"\12\0E", [2 x i8] c"\06\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\05\0D", [2 x i8] c"\0F\09", [2 x i8] c"\07\06", [2 x i8] c"\18\05", [2 x i8] c"\1B\06", [2 x i8] c"\1E\06", [2 x i8] c"\02\06", [2 x i8] c"\1A\06"], [32 x [2 x i8]] [[2 x i8] c"\1F\06", [2 x i8] c"\07\06", [2 x i8] c"\19\05", [2 x i8] c"\1C\04", [2 x i8] c"\09\03", [2 x i8] c"\0A\03", [2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\1E\06", [2 x i8] c"\08\06", [2 x i8] c"\02\05", [2 x i8] c"\1D\04", [2 x i8] c"\17\04", [2 x i8] c"\01\04", [2 x i8] c"\00\03", [2 x i8] c"\18\05", [2 x i8] c"\04\07", [2 x i8] c"\0F\09", [2 x i8] c"\05\0A", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\16\0D", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\10\0C", [2 x i8] c"\0E\08", [2 x i8] c"\1B\06", [2 x i8] c"\03\05", [2 x i8] c"\0D\06", [2 x i8] c"\1A\06"], [32 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\0B\04", [2 x i8] c"\19\05", [2 x i8] c"\0D\06", [2 x i8] c"\1E\07", [2 x i8] c"\07\07", [2 x i8] c"\1C\04", [2 x i8] c"\03\04", [2 x i8] c"\18\05", [2 x i8] c"\04\06", [2 x i8] c"\1B\06", [2 x i8] c"\17\04", [2 x i8] c"\1D\04", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\1A\06", [2 x i8] c"\1F\08", [2 x i8] c"\05\09", [2 x i8] c"\10\0D", [2 x i8] c"\06\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\0F\0C", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\0A", [2 x i8] c"\08\07", [2 x i8] c"\02\05", [2 x i8] c"\09\03", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\09\02", [2 x i8] c"\1C\04", [2 x i8] c"\02\04", [2 x i8] c"\1E\08", [2 x i8] c"\07\08", [2 x i8] c"\08\07", [2 x i8] c"\1B\06", [2 x i8] c"\18\06", [2 x i8] c"\19\06", [2 x i8] c"\1D\04", [2 x i8] c"\0B\05", [2 x i8] c"\0C\05", [2 x i8] c"\03\04", [2 x i8] c"\00\03", [2 x i8] c"\17\05", [2 x i8] c"\0D\08", [2 x i8] c"\1F\0A", [2 x i8] c"\12\0D", [2 x i8] c"\11\0D", [2 x i8] c"\14\0D", [2 x i8] c"\13\0D", [2 x i8] c"\06\0D", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\0E\0D", [2 x i8] c"\05\09", [2 x i8] c"\1A\07", [2 x i8] c"\04\06", [2 x i8] c"\01\04", [2 x i8] c"\0A\03"], [32 x [2 x i8]] [[2 x i8] c"\01\03", [2 x i8] c"\02\04", [2 x i8] c"\1D\05", [2 x i8] c"\0C\06", [2 x i8] c"\0B\06", [2 x i8] c"\09\02", [2 x i8] c"\0A\02", [2 x i8] c"\00\03", [2 x i8] c"\17\06", [2 x i8] c"\04\06", [2 x i8] c"\1C\06", [2 x i8] c"\1E\0C", [2 x i8] c"\06\0D", [2 x i8] c"\0F\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\07\0B", [2 x i8] c"\0D\0B", [2 x i8] c"\15\0E", [2 x i8] c"\14\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\16\0E", [2 x i8] c"\11\0E", [2 x i8] c"\10\0E", [2 x i8] c"\13\0E", [2 x i8] c"\12\0E", [2 x i8] c"\05\09", [2 x i8] c"\19\08", [2 x i8] c"\1B\08", [2 x i8] c"\18\09", [2 x i8] c"\08\0A", [2 x i8] c"\1A\0A", [2 x i8] c"\03\04"], [32 x [2 x i8]] [[2 x i8] c"\00\02", [2 x i8] c"\01\03", [2 x i8] c"\03\04", [2 x i8] c"\04\06", [2 x i8] c"\05\0A", [2 x i8] c"\0E\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\10\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\06\0D", [2 x i8] c"\08\0E", [2 x i8] c"\07\0E", [2 x i8] c"\1B\0E", [2 x i8] c"\1A\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\1E\0E", [2 x i8] c"\0C\09", [2 x i8] c"\0B\09", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\19\0E", [2 x i8] c"\18\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\17\0B", [2 x i8] c"\1D\0A", [2 x i8] c"\1C\07", [2 x i8] c"\02\05", [2 x i8] c"\0A\02", [2 x i8] c"\09\02"], [32 x [2 x i8]] [[2 x i8] c"\0A\02", [2 x i8] c"\09\02", [2 x i8] c"\00\02", [2 x i8] c"\03\04", [2 x i8] c"\0C\07", [2 x i8] c"\0B\07", [2 x i8] c"\18\09", [2 x i8] c"\17\09", [2 x i8] c"\1B\08", [2 x i8] c"\05\09", [2 x i8] c"\19\0A", [2 x i8] c"\06\0D", [2 x i8] c"\08\0E", [2 x i8] c"\07\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"\1F\0E", [2 x i8] c"\1E\0E", [2 x i8] c"\12\0E", [2 x i8] c"\11\0E", [2 x i8] c"\14\0E", [2 x i8] c"\13\0E", [2 x i8] c"\0E\0E", [2 x i8] c"\0D\0E", [2 x i8] c"\10\0E", [2 x i8] c"\0F\0E", [2 x i8] c"\1A\08", [2 x i8] c"\1D\05", [2 x i8] c"\02\05", [2 x i8] c"\1C\06", [2 x i8] c"\04\06", [2 x i8] c"\01\04"]], align 16
@vp31_filter_limit_values = internal unnamed_addr constant <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\1E\19\14\14\0F\0F\0E\0E\0D\0D\0C\0C\0B\0B\0A\0A\09\09\08\08\07\07\07\07\06\06\06\06\05\05\05\05\04\04\04\04\03\03\03\03\02\02\02\02\02\02\02\02", [16 x i8] zeroinitializer }>, align 16
@__const.init_tables_once.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @mode_code_vlc, i32 2132, [4 x i8] zeroinitializer }, align 8
@superblock_run_length_vlc_lens = internal constant [34 x i8] c"\01\03\03\04\04\06\06\06\06\08\08\08\08\08\08\08\08\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\06", align 16
@fragment_run_length_vlc_len = internal constant [30 x i8] c"\02\02\03\03\04\04\06\06\06\06\07\07\07\07\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09", align 16
@motion_vector_vlc_table = internal constant [63 x [2 x i8]] [[2 x i8] c"\1F\03", [2 x i8] c" \03", [2 x i8] c"\1E\03", [2 x i8] c"!\04", [2 x i8] c"\1D\04", [2 x i8] c"\22\04", [2 x i8] c"\1C\04", [2 x i8] c"#\06", [2 x i8] c"\1B\06", [2 x i8] c"$\06", [2 x i8] c"\1A\06", [2 x i8] c"%\06", [2 x i8] c"\19\06", [2 x i8] c"&\06", [2 x i8] c"\18\06", [2 x i8] c"'\07", [2 x i8] c"\17\07", [2 x i8] c"(\07", [2 x i8] c"\16\07", [2 x i8] c")\07", [2 x i8] c"\15\07", [2 x i8] c"*\07", [2 x i8] c"\14\07", [2 x i8] c"+\07", [2 x i8] c"\13\07", [2 x i8] c",\07", [2 x i8] c"\12\07", [2 x i8] c"-\07", [2 x i8] c"\11\07", [2 x i8] c".\07", [2 x i8] c"\10\07", [2 x i8] c"/\08", [2 x i8] c"\0F\08", [2 x i8] c"0\08", [2 x i8] c"\0E\08", [2 x i8] c"1\08", [2 x i8] c"\0D\08", [2 x i8] c"2\08", [2 x i8] c"\0C\08", [2 x i8] c"3\08", [2 x i8] c"\0B\08", [2 x i8] c"4\08", [2 x i8] c"\0A\08", [2 x i8] c"5\08", [2 x i8] c"\09\08", [2 x i8] c"6\08", [2 x i8] c"\08\08", [2 x i8] c"7\08", [2 x i8] c"\07\08", [2 x i8] c"8\08", [2 x i8] c"\06\08", [2 x i8] c"9\08", [2 x i8] c"\05\08", [2 x i8] c":\08", [2 x i8] c"\04\08", [2 x i8] c";\08", [2 x i8] c"\03\08", [2 x i8] c"<\08", [2 x i8] c"\02\08", [2 x i8] c"=\08", [2 x i8] c"\01\08", [2 x i8] c">\08", [2 x i8] c"\00\08"], align 16
@mode_code_vlc_len = internal constant [8 x i8] c"\01\02\03\04\05\06\07\07", align 1
@vp4_mv_vlc = internal constant [2 x [7 x [63 x [2 x i8]]]] [[7 x [63 x [2 x i8]]] [[63 x [2 x i8]] [[2 x i8] c"\1E\02", [2 x i8] c"$\05", [2 x i8] c"\13\08", [2 x i8] c"7\09", [2 x i8] c"=\09", [2 x i8] c"\04\08", [2 x i8] c"+\08", [2 x i8] c"\16\06", [2 x i8] c"\1D\04", [2 x i8] c"2\07", [2 x i8] c",\07", [2 x i8] c"#\06", [2 x i8] c"1\08", [2 x i8] c"\11\08", [2 x i8] c"<\08", [2 x i8] c"\07\09", [2 x i8] c"\0B\09", [2 x i8] c"\1B\06", [2 x i8] c"\18\06", [2 x i8] c"&\06", [2 x i8] c"\0E\07", [2 x i8] c"\06\08", [2 x i8] c"8\08", [2 x i8] c"/\07", [2 x i8] c"\08\08", [2 x i8] c";\0A", [2 x i8] c"\09\0A", [2 x i8] c"9\09", [2 x i8] c"\12\07", [2 x i8] c"*\07", [2 x i8] c"\19\07", [2 x i8] c"\15\08", [2 x i8] c"\0C\08", [2 x i8] c"0\07", [2 x i8] c"%\07", [2 x i8] c"\0A\08", [2 x i8] c"\01\09", [2 x i8] c"\05\0A", [2 x i8] c"\03\0A", [2 x i8] c"\10\07", [2 x i8] c")\08", [2 x i8] c"6\08", [2 x i8] c"\14\07", [2 x i8] c"\1A\06", [2 x i8] c"\1C\05", [2 x i8] c" \03", [2 x i8] c"4\08", [2 x i8] c"3\09", [2 x i8] c"\0D\09", [2 x i8] c"\0F\07", [2 x i8] c".\07", [2 x i8] c"'\08", [2 x i8] c"\02\09", [2 x i8] c"-\09", [2 x i8] c"\22\05", [2 x i8] c"(\07", [2 x i8] c"\17\08", [2 x i8] c":\09", [2 x i8] c"5\09", [2 x i8] c"\00\07", [2 x i8] c">\07", [2 x i8] c"!\05", [2 x i8] c"\1F\03"], [63 x [2 x i8]] [[2 x i8] c"\1D\04", [2 x i8] c"\1B\06", [2 x i8] c"6\08", [2 x i8] c"\13\08", [2 x i8] c"5\09", [2 x i8] c"\0D\09", [2 x i8] c"<\08", [2 x i8] c"\19\07", [2 x i8] c"\06\08", [2 x i8] c"\02\08", [2 x i8] c"\0B\09", [2 x i8] c"=\09", [2 x i8] c"\08\08", [2 x i8] c"0\07", [2 x i8] c"\1C\04", [2 x i8] c".\07", [2 x i8] c"\10\07", [2 x i8] c"\18\06", [2 x i8] c"(\06", [2 x i8] c"\14\07", [2 x i8] c">\07", [2 x i8] c"!\03", [2 x i8] c"$\05", [2 x i8] c"4\08", [2 x i8] c")\08", [2 x i8] c",\07", [2 x i8] c"\0A\08", [2 x i8] c";\0A", [2 x i8] c"\07\0A", [2 x i8] c"\15\09", [2 x i8] c"\12\07", [2 x i8] c"\17\08", [2 x i8] c"\0C\08", [2 x i8] c"\00\07", [2 x i8] c"\05\0A", [2 x i8] c"\03\0A", [2 x i8] c"\11\09", [2 x i8] c"\0F\08", [2 x i8] c"%\07", [2 x i8] c"&\06", [2 x i8] c"1\09", [2 x i8] c"-\09", [2 x i8] c"\0E\08", [2 x i8] c"2\08", [2 x i8] c"/\08", [2 x i8] c"\22\04", [2 x i8] c"#\06", [2 x i8] c"*\07", [2 x i8] c"7\0A", [2 x i8] c"\01\0A", [2 x i8] c"+\09", [2 x i8] c":\09", [2 x i8] c"\09\0B", [2 x i8] c"9\0B", [2 x i8] c"3\0A", [2 x i8] c"\16\07", [2 x i8] c"'\08", [2 x i8] c"8\09", [2 x i8] c"\04\09", [2 x i8] c"\1A\06", [2 x i8] c"\1E\03", [2 x i8] c" \03", [2 x i8] c"\1F\03"], [63 x [2 x i8]] [[2 x i8] c" \02", [2 x i8] c"#\04", [2 x i8] c"\06\08", [2 x i8] c"\0C\08", [2 x i8] c"\00\07", [2 x i8] c"\14\07", [2 x i8] c",\07", [2 x i8] c"\1D\05", [2 x i8] c"\22\03", [2 x i8] c"%\06", [2 x i8] c"9\09", [2 x i8] c"\0A\09", [2 x i8] c"\15\08", [2 x i8] c"'\07", [2 x i8] c"2\08", [2 x i8] c"/\08", [2 x i8] c">\07", [2 x i8] c"\1A\06", [2 x i8] c"\1C\05", [2 x i8] c"\07\0A", [2 x i8] c"7\0A", [2 x i8] c"1\0A", [2 x i8] c"\03\0A", [2 x i8] c"\11\09", [2 x i8] c":\09", [2 x i8] c"\0F\08", [2 x i8] c"8\09", [2 x i8] c"-\09", [2 x i8] c"*\07", [2 x i8] c"6\08", [2 x i8] c")\08", [2 x i8] c"!\03", [2 x i8] c"<\09", [2 x i8] c"+\09", [2 x i8] c"\12\08", [2 x i8] c"\16\07", [2 x i8] c"(\07", [2 x i8] c"0\08", [2 x i8] c"\19\08", [2 x i8] c"$\05", [2 x i8] c"\1F\04", [2 x i8] c"\1E\04", [2 x i8] c"\18\07", [2 x i8] c"3\0A", [2 x i8] c"\0D\0B", [2 x i8] c";\0B", [2 x i8] c"5\0A", [2 x i8] c"\01\0A", [2 x i8] c"\0E\08", [2 x i8] c"\13\09", [2 x i8] c"\0B\0A", [2 x i8] c"\09\0A", [2 x i8] c".\08", [2 x i8] c"\08\09", [2 x i8] c"\05\0A", [2 x i8] c"=\0A", [2 x i8] c"\10\08", [2 x i8] c"\1B\07", [2 x i8] c"\04\09", [2 x i8] c"\02\09", [2 x i8] c"4\09", [2 x i8] c"\17\09", [2 x i8] c"&\06"], [63 x [2 x i8]] [[2 x i8] c"\0A\07", [2 x i8] c"\0F\07", [2 x i8] c"\00\06", [2 x i8] c")\06", [2 x i8] c"\16\06", [2 x i8] c"!\04", [2 x i8] c"\1F\04", [2 x i8] c"7\08", [2 x i8] c"\13\08", [2 x i8] c"<\07", [2 x i8] c"8\07", [2 x i8] c"6\07", [2 x i8] c"\1C\05", [2 x i8] c"%\04", [2 x i8] c"\10\07", [2 x i8] c"2\07", [2 x i8] c",\06", [2 x i8] c"\0E\07", [2 x i8] c"\07\09", [2 x i8] c"\03\09", [2 x i8] c";\09", [2 x i8] c"\0D\09", [2 x i8] c"\18\06", [2 x i8] c".\06", [2 x i8] c"/\07", [2 x i8] c"\04\08", [2 x i8] c"\02\08", [2 x i8] c"'\05", [2 x i8] c"\1E\04", [2 x i8] c"#\04", [2 x i8] c"=\09", [2 x i8] c"5\09", [2 x i8] c"\15\08", [2 x i8] c"4\07", [2 x i8] c"+\07", [2 x i8] c"\12\07", [2 x i8] c"\09\09", [2 x i8] c"\0B\09", [2 x i8] c"\06\08", [2 x i8] c"\19\07", [2 x i8] c"\11\09", [2 x i8] c"\05\09", [2 x i8] c"\17\08", [2 x i8] c"\0C\08", [2 x i8] c":\08", [2 x i8] c"&\04", [2 x i8] c" \04", [2 x i8] c"\14\07", [2 x i8] c"-\08", [2 x i8] c"\08\08", [2 x i8] c"\1A\06", [2 x i8] c"(\05", [2 x i8] c"$\04", [2 x i8] c"\1B\07", [2 x i8] c"9\09", [2 x i8] c"3\09", [2 x i8] c"1\09", [2 x i8] c"\01\09", [2 x i8] c"0\07", [2 x i8] c">\07", [2 x i8] c"\1D\06", [2 x i8] c"*\06", [2 x i8] c"\22\04"], [63 x [2 x i8]] [[2 x i8] c"%\05", [2 x i8] c">\05", [2 x i8] c"\1C\05", [2 x i8] c"\04\07", [2 x i8] c"\13\08", [2 x i8] c"\0D\08", [2 x i8] c"3\07", [2 x i8] c"\08\07", [2 x i8] c"+\05", [2 x i8] c"6\06", [2 x i8] c"\16\06", [2 x i8] c"*\04", [2 x i8] c"\19\07", [2 x i8] c"\09\08", [2 x i8] c"\02\08", [2 x i8] c"\06\07", [2 x i8] c"\0A\07", [2 x i8] c"0\05", [2 x i8] c"\1D\06", [2 x i8] c"\0C\07", [2 x i8] c"<\07", [2 x i8] c")\05", [2 x i8] c"&\04", [2 x i8] c"(\04", [2 x i8] c"'\05", [2 x i8] c"\03\09", [2 x i8] c"\07\09", [2 x i8] c"\11\08", [2 x i8] c"\0F\07", [2 x i8] c"\00\06", [2 x i8] c"4\06", [2 x i8] c"\18\06", [2 x i8] c"9\08", [2 x i8] c"7\08", [2 x i8] c"\1B\07", [2 x i8] c"!\06", [2 x i8] c"#\06", [2 x i8] c"\1A\06", [2 x i8] c"5\08", [2 x i8] c";\09", [2 x i8] c"\05\09", [2 x i8] c"1\07", [2 x i8] c"/\06", [2 x i8] c"-\06", [2 x i8] c"8\07", [2 x i8] c"\15\08", [2 x i8] c"=\08", [2 x i8] c"\1F\05", [2 x i8] c"\22\05", [2 x i8] c".\05", [2 x i8] c"\1E\05", [2 x i8] c"\12\07", [2 x i8] c":\07", [2 x i8] c"\10\07", [2 x i8] c"\14\07", [2 x i8] c"2\06", [2 x i8] c"\01\09", [2 x i8] c"\0B\09", [2 x i8] c"\17\08", [2 x i8] c"\0E\07", [2 x i8] c",\05", [2 x i8] c" \05", [2 x i8] c"$\05"], [63 x [2 x i8]] [[2 x i8] c"2\04", [2 x i8] c"8\05", [2 x i8] c"\16\06", [2 x i8] c"\1B\07", [2 x i8] c"\0A\07", [2 x i8] c".\04", [2 x i8] c"\14\06", [2 x i8] c"+\06", [2 x i8] c"\12\06", [2 x i8] c"\08\07", [2 x i8] c"\0B\08", [2 x i8] c"\07\08", [2 x i8] c"&\05", [2 x i8] c"(\05", [2 x i8] c"0\04", [2 x i8] c"\10\06", [2 x i8] c"\18\06", [2 x i8] c"\1C\06", [2 x i8] c"9\07", [2 x i8] c"\06\07", [2 x i8] c"\1F\05", [2 x i8] c"\1E\05", [2 x i8] c"6\05", [2 x i8] c"<\06", [2 x i8] c":\06", [2 x i8] c"*\05", [2 x i8] c"5\06", [2 x i8] c"\1A\06", [2 x i8] c" \05", [2 x i8] c",\05", [2 x i8] c"\11\08", [2 x i8] c"\01\08", [2 x i8] c";\08", [2 x i8] c"\13\08", [2 x i8] c"-\06", [2 x i8] c">\05", [2 x i8] c"%\07", [2 x i8] c"\0E\07", [2 x i8] c"\05\09", [2 x i8] c"\09\09", [2 x i8] c"\04\08", [2 x i8] c"\1D\07", [2 x i8] c"4\05", [2 x i8] c"3\06", [2 x i8] c"\0C\07", [2 x i8] c"#\07", [2 x i8] c"\22\06", [2 x i8] c"\17\08", [2 x i8] c"\02\08", [2 x i8] c"\19\08", [2 x i8] c"\15\08", [2 x i8] c"/\05", [2 x i8] c"'\07", [2 x i8] c"7\07", [2 x i8] c"1\06", [2 x i8] c")\07", [2 x i8] c"\0F\07", [2 x i8] c"\00\06", [2 x i8] c"!\07", [2 x i8] c"=\08", [2 x i8] c"\03\09", [2 x i8] c"\0D\09", [2 x i8] c"$\06"], [63 x [2 x i8]] [[2 x i8] c"/\05", [2 x i8] c"\0E\06", [2 x i8] c"5\06", [2 x i8] c"+\07", [2 x i8] c"\05\08", [2 x i8] c"\17\08", [2 x i8] c"%\06", [2 x i8] c"2\05", [2 x i8] c"\18\06", [2 x i8] c"\1B\07", [2 x i8] c"#\07", [2 x i8] c"\1F\05", [2 x i8] c"\10\06", [2 x i8] c"\16\06", [2 x i8] c")\07", [2 x i8] c"\0C\07", [2 x i8] c"9\06", [2 x i8] c">\03", [2 x i8] c"0\05", [2 x i8] c"\1E\05", [2 x i8] c"4\05", [2 x i8] c"7\06", [2 x i8] c"\02\07", [2 x i8] c"!\07", [2 x i8] c".\05", [2 x i8] c"=\06", [2 x i8] c";\06", [2 x i8] c" \05", [2 x i8] c"\04\07", [2 x i8] c"\15\08", [2 x i8] c"\13\08", [2 x i8] c"1\07", [2 x i8] c"\1D\07", [2 x i8] c"6\05", [2 x i8] c"\00\05", [2 x i8] c"\1A\06", [2 x i8] c"'\07", [2 x i8] c"\07\08", [2 x i8] c"\03\09", [2 x i8] c"\0D\09", [2 x i8] c"-\07", [2 x i8] c"\06\07", [2 x i8] c"&\06", [2 x i8] c":\05", [2 x i8] c"\22\06", [2 x i8] c"\1C\06", [2 x i8] c"\12\07", [2 x i8] c"\0A\07", [2 x i8] c"3\07", [2 x i8] c"\0F\07", [2 x i8] c",\06", [2 x i8] c"\11\08", [2 x i8] c"\01\08", [2 x i8] c"\08\07", [2 x i8] c"8\05", [2 x i8] c"*\06", [2 x i8] c"$\06", [2 x i8] c"<\05", [2 x i8] c"\0B\09", [2 x i8] c"\09\09", [2 x i8] c"\19\08", [2 x i8] c"\14\07", [2 x i8] c"(\06"]], [7 x [63 x [2 x i8]]] [[63 x [2 x i8]] [[2 x i8] c" \02", [2 x i8] c"\1F\02", [2 x i8] c"0\07", [2 x i8] c"\04\08", [2 x i8] c"\0C\08", [2 x i8] c",\07", [2 x i8] c"\0A\08", [2 x i8] c"\17\08", [2 x i8] c"\14\07", [2 x i8] c"\0B\09", [2 x i8] c"3\09", [2 x i8] c")\08", [2 x i8] c".\07", [2 x i8] c"\06\08", [2 x i8] c"4\08", [2 x i8] c"*\07", [2 x i8] c"\03\09", [2 x i8] c"9\0A", [2 x i8] c"\07\0A", [2 x i8] c"2\08", [2 x i8] c"&\06", [2 x i8] c"\1A\06", [2 x i8] c"\08\08", [2 x i8] c"1\09", [2 x i8] c"\11\09", [2 x i8] c"\0F\07", [2 x i8] c">\07", [2 x i8] c"\16\07", [2 x i8] c"\00\07", [2 x i8] c"\01\09", [2 x i8] c"=\09", [2 x i8] c"-\09", [2 x i8] c"\05\0A", [2 x i8] c"7\0A", [2 x i8] c"\1D\05", [2 x i8] c"\1C\05", [2 x i8] c"6\09", [2 x i8] c"+\09", [2 x i8] c"\13\09", [2 x i8] c"\15\09", [2 x i8] c"\19\08", [2 x i8] c"'\08", [2 x i8] c"\1B\07", [2 x i8] c"\18\07", [2 x i8] c"\1E\03", [2 x i8] c"!\05", [2 x i8] c"<\09", [2 x i8] c"8\09", [2 x i8] c";\0A", [2 x i8] c"\0D\0A", [2 x i8] c":\09", [2 x i8] c"#\07", [2 x i8] c"$\06", [2 x i8] c"\22\05", [2 x i8] c"(\07", [2 x i8] c"\0E\08", [2 x i8] c"\10\08", [2 x i8] c"\12\08", [2 x i8] c"\02\09", [2 x i8] c"5\0A", [2 x i8] c"\09\0A", [2 x i8] c"/\08", [2 x i8] c"%\08"], [63 x [2 x i8]] [[2 x i8] c"\1F\02", [2 x i8] c" \02", [2 x i8] c"\1D\05", [2 x i8] c"\11\09", [2 x i8] c"\0B\0A", [2 x i8] c"\01\0A", [2 x i8] c"'\08", [2 x i8] c"\1B\07", [2 x i8] c"#\06", [2 x i8] c"\16\07", [2 x i8] c"\17\08", [2 x i8] c"8\09", [2 x i8] c"-\09", [2 x i8] c"3\0B", [2 x i8] c"\05\0B", [2 x i8] c"\0D\0A", [2 x i8] c"<\09", [2 x i8] c"\0E\08", [2 x i8] c"\0C\08", [2 x i8] c"\15\09", [2 x i8] c"\04\09", [2 x i8] c"\19\08", [2 x i8] c":\09", [2 x i8] c"\08\09", [2 x i8] c"\12\08", [2 x i8] c"\02\09", [2 x i8] c"6\09", [2 x i8] c"\1A\06", [2 x i8] c"\1E\03", [2 x i8] c"\22\04", [2 x i8] c"\1C\05", [2 x i8] c"\13\0A", [2 x i8] c"9\0B", [2 x i8] c";\0B", [2 x i8] c"4\09", [2 x i8] c"0\08", [2 x i8] c"\10\08", [2 x i8] c".\08", [2 x i8] c"\0A\09", [2 x i8] c"=\0A", [2 x i8] c"5\0B", [2 x i8] c"1\0B", [2 x i8] c"\14\08", [2 x i8] c"\00\08", [2 x i8] c")\09", [2 x i8] c"2\09", [2 x i8] c"!\04", [2 x i8] c"\18\07", [2 x i8] c">\08", [2 x i8] c",\08", [2 x i8] c"%\08", [2 x i8] c"/\09", [2 x i8] c"\07\0B", [2 x i8] c"7\0B", [2 x i8] c"\06\0A", [2 x i8] c"(\07", [2 x i8] c"\0F\09", [2 x i8] c"\09\0B", [2 x i8] c"\03\0B", [2 x i8] c"+\0A", [2 x i8] c"*\08", [2 x i8] c"&\07", [2 x i8] c"$\06"], [63 x [2 x i8]] [[2 x i8] c"\1F\03", [2 x i8] c"\10\07", [2 x i8] c"=\09", [2 x i8] c"\11\09", [2 x i8] c"\17\08", [2 x i8] c"\12\07", [2 x i8] c"\0A\08", [2 x i8] c"\09\09", [2 x i8] c"\03\0A", [2 x i8] c";\0A", [2 x i8] c"0\07", [2 x i8] c"6\08", [2 x i8] c"+\08", [2 x i8] c"\00\07", [2 x i8] c"\0D\09", [2 x i8] c"\05\0A", [2 x i8] c"7\0A", [2 x i8] c"\0F\08", [2 x i8] c"#\04", [2 x i8] c"&\05", [2 x i8] c"\14\07", [2 x i8] c"'\07", [2 x i8] c">\07", [2 x i8] c"\01\09", [2 x i8] c":\09", [2 x i8] c")\08", [2 x i8] c"$\04", [2 x i8] c"\22\03", [2 x i8] c"%\06", [2 x i8] c"\08\08", [2 x i8] c"4\08", [2 x i8] c".\07", [2 x i8] c"\1C\05", [2 x i8] c"\1A\06", [2 x i8] c"2\08", [2 x i8] c"1\0A", [2 x i8] c"9\0A", [2 x i8] c"\04\09", [2 x i8] c"\1B\07", [2 x i8] c"(\06", [2 x i8] c",\07", [2 x i8] c"\02\09", [2 x i8] c"\15\09", [2 x i8] c"/\08", [2 x i8] c"!\03", [2 x i8] c"\0C\09", [2 x i8] c"\06\09", [2 x i8] c"\0E\08", [2 x i8] c"*\07", [2 x i8] c"3\0A", [2 x i8] c"5\0A", [2 x i8] c"\13\09", [2 x i8] c"-\09", [2 x i8] c"\0B\0A", [2 x i8] c"\07\0A", [2 x i8] c"\19\08", [2 x i8] c"<\09", [2 x i8] c"8\09", [2 x i8] c"\1D\06", [2 x i8] c"\16\07", [2 x i8] c"\18\07", [2 x i8] c"\1E\04", [2 x i8] c" \03"], [63 x [2 x i8]] [[2 x i8] c"'\05", [2 x i8] c"0\06", [2 x i8] c"\0D\09", [2 x i8] c"\0B\09", [2 x i8] c"\02\08", [2 x i8] c"+\07", [2 x i8] c"\1C\05", [2 x i8] c"\19\07", [2 x i8] c"\1B\07", [2 x i8] c".\06", [2 x i8] c"\22\03", [2 x i8] c"$\03", [2 x i8] c"\1E\04", [2 x i8] c"%\04", [2 x i8] c"\10\07", [2 x i8] c"/\07", [2 x i8] c"\07\0A", [2 x i8] c"\09\0A", [2 x i8] c"\05\09", [2 x i8] c"\0C\08", [2 x i8] c"4\07", [2 x i8] c"\0A\08", [2 x i8] c"\04\08", [2 x i8] c"\12\07", [2 x i8] c"7\09", [2 x i8] c"\11\09", [2 x i8] c":\08", [2 x i8] c"2\07", [2 x i8] c",\06", [2 x i8] c"\17\08", [2 x i8] c"\01\09", [2 x i8] c"5\09", [2 x i8] c"\14\07", [2 x i8] c"\1D\06", [2 x i8] c"\1A\06", [2 x i8] c"#\04", [2 x i8] c"&\04", [2 x i8] c"-\08", [2 x i8] c"<\08", [2 x i8] c"\00\07", [2 x i8] c"\16\07", [2 x i8] c"8\08", [2 x i8] c"\06\09", [2 x i8] c"1\09", [2 x i8] c"*\06", [2 x i8] c">\07", [2 x i8] c"\0F\08", [2 x i8] c"6\08", [2 x i8] c" \04", [2 x i8] c"(\05", [2 x i8] c"\0E\08", [2 x i8] c"\13\09", [2 x i8] c"\08\09", [2 x i8] c"\18\07", [2 x i8] c")\07", [2 x i8] c"3\09", [2 x i8] c"\15\09", [2 x i8] c"9\0A", [2 x i8] c"\03\0A", [2 x i8] c"=\0A", [2 x i8] c";\0A", [2 x i8] c"\1F\05", [2 x i8] c"!\05"], [63 x [2 x i8]] [[2 x i8] c"\22\04", [2 x i8] c"4\06", [2 x i8] c"\1D\06", [2 x i8] c"\16\06", [2 x i8] c"\00\06", [2 x i8] c" \04", [2 x i8] c"*\04", [2 x i8] c"%\05", [2 x i8] c"1\07", [2 x i8] c"\0C\07", [2 x i8] c"\0A\07", [2 x i8] c"\15\08", [2 x i8] c"\03\09", [2 x i8] c";\09", [2 x i8] c"$\04", [2 x i8] c"0\05", [2 x i8] c")\05", [2 x i8] c"\18\06", [2 x i8] c":\07", [2 x i8] c"<\07", [2 x i8] c"2\06", [2 x i8] c"\12\07", [2 x i8] c"\0E\07", [2 x i8] c"&\04", [2 x i8] c"(\04", [2 x i8] c"\02\08", [2 x i8] c"\06\08", [2 x i8] c"\1B\07", [2 x i8] c"8\07", [2 x i8] c"\0B\09", [2 x i8] c"\01\09", [2 x i8] c"5\08", [2 x i8] c"6\07", [2 x i8] c"\17\08", [2 x i8] c"\08\08", [2 x i8] c"/\06", [2 x i8] c"'\05", [2 x i8] c"-\06", [2 x i8] c"+\06", [2 x i8] c"\1F\05", [2 x i8] c"\1A\06", [2 x i8] c"\10\07", [2 x i8] c"\0D\09", [2 x i8] c"9\09", [2 x i8] c"\04\08", [2 x i8] c".\05", [2 x i8] c"#\06", [2 x i8] c">\06", [2 x i8] c"3\08", [2 x i8] c"\0F\08", [2 x i8] c"\13\09", [2 x i8] c"\09\09", [2 x i8] c"=\09", [2 x i8] c"7\09", [2 x i8] c"\14\07", [2 x i8] c"\19\08", [2 x i8] c"\05\0A", [2 x i8] c"\07\0A", [2 x i8] c"\11\09", [2 x i8] c"!\06", [2 x i8] c"\1C\06", [2 x i8] c",\05", [2 x i8] c"\1E\05"], [63 x [2 x i8]] [[2 x i8] c"5\06", [2 x i8] c"\16\06", [2 x i8] c"6\05", [2 x i8] c" \04", [2 x i8] c"0\04", [2 x i8] c"\1D\06", [2 x i8] c"9\07", [2 x i8] c"\0B\08", [2 x i8] c"\11\08", [2 x i8] c"\09\08", [2 x i8] c"\01\08", [2 x i8] c"7\07", [2 x i8] c"\0C\07", [2 x i8] c"\12\07", [2 x i8] c"<\06", [2 x i8] c"-\06", [2 x i8] c"\04\07", [2 x i8] c"\02\07", [2 x i8] c"\14\06", [2 x i8] c"&\05", [2 x i8] c"\10\06", [2 x i8] c"\13\08", [2 x i8] c";\08", [2 x i8] c"\06\07", [2 x i8] c"$\05", [2 x i8] c"4\05", [2 x i8] c"'\06", [2 x i8] c":\06", [2 x i8] c"*\05", [2 x i8] c"!\06", [2 x i8] c"\18\06", [2 x i8] c"\19\07", [2 x i8] c"\07\09", [2 x i8] c"\03\09", [2 x i8] c"\15\08", [2 x i8] c"8\06", [2 x i8] c"(\05", [2 x i8] c">\05", [2 x i8] c",\05", [2 x i8] c"\00\06", [2 x i8] c"\1A\06", [2 x i8] c"\22\05", [2 x i8] c"/\05", [2 x i8] c"3\06", [2 x i8] c"1\06", [2 x i8] c"\1F\05", [2 x i8] c"\0F\07", [2 x i8] c")\07", [2 x i8] c"+\07", [2 x i8] c"\1B\07", [2 x i8] c"2\05", [2 x i8] c"\1E\05", [2 x i8] c"%\07", [2 x i8] c"\08\07", [2 x i8] c"\1C\06", [2 x i8] c".\05", [2 x i8] c"#\07", [2 x i8] c"=\08", [2 x i8] c"\17\08", [2 x i8] c"\0A\08", [2 x i8] c"\05\09", [2 x i8] c"\0D\09", [2 x i8] c"\0E\07"], [63 x [2 x i8]] [[2 x i8] c">\03", [2 x i8] c"\19\07", [2 x i8] c"\03\08", [2 x i8] c"\13\08", [2 x i8] c";\06", [2 x i8] c"\1D\06", [2 x i8] c"\16\06", [2 x i8] c"\0E\06", [2 x i8] c"\04\07", [2 x i8] c"\17\07", [2 x i8] c"0\05", [2 x i8] c"<\05", [2 x i8] c"=\06", [2 x i8] c"\01\07", [2 x i8] c"'\07", [2 x i8] c".\05", [2 x i8] c"4\05", [2 x i8] c"(\05", [2 x i8] c"\22\05", [2 x i8] c":\05", [2 x i8] c"\15\08", [2 x i8] c"\0D\08", [2 x i8] c"1\07", [2 x i8] c"\10\06", [2 x i8] c"\0C\07", [2 x i8] c"\02\07", [2 x i8] c"/\06", [2 x i8] c"8\05", [2 x i8] c"\00\05", [2 x i8] c"\06\07", [2 x i8] c"-\07", [2 x i8] c"7\06", [2 x i8] c"6\05", [2 x i8] c"\09\08", [2 x i8] c"\05\08", [2 x i8] c"\0F\07", [2 x i8] c"!\06", [2 x i8] c"\0A\07", [2 x i8] c"5\07", [2 x i8] c"\18\06", [2 x i8] c"\08\07", [2 x i8] c"%\07", [2 x i8] c"+\07", [2 x i8] c"\14\07", [2 x i8] c",\06", [2 x i8] c"$\06", [2 x i8] c"\1C\06", [2 x i8] c"*\06", [2 x i8] c"\1E\05", [2 x i8] c"\11\08", [2 x i8] c"\07\09", [2 x i8] c"\0B\09", [2 x i8] c"\1B\07", [2 x i8] c"\1A\06", [2 x i8] c"&\06", [2 x i8] c"2\06", [2 x i8] c"3\08", [2 x i8] c")\08", [2 x i8] c"9\07", [2 x i8] c"\12\07", [2 x i8] c"#\07", [2 x i8] c"\1F\05", [2 x i8] c" \05"]]], align 16
@vp4_block_pattern_vlc = internal constant [2 x [14 x [2 x i8]]] [[14 x [2 x i8]] [[2 x i8] c"\00\03", [2 x i8] c"\0F\04", [2 x i8] c"\09\04", [2 x i8] c"\02\03", [2 x i8] c"\0D\04", [2 x i8] c"\0E\05", [2 x i8] c"\0B\04", [2 x i8] c"\01\03", [2 x i8] c"\0F\05", [2 x i8] c"\08\04", [2 x i8] c"\06\04", [2 x i8] c"\0E\04", [2 x i8] c"\0C\04", [2 x i8] c"\0A\04"], [14 x [2 x i8]] [[2 x i8] c"\07\04", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\0C\04", [2 x i8] c"\08\04", [2 x i8] c"\0D\05", [2 x i8] c"\00\03", [2 x i8] c"\0E\04", [2 x i8] c"\0C\05", [2 x i8] c"\0D\04", [2 x i8] c"\01\03", [2 x i8] c"\0B\04", [2 x i8] c"\0F\04", [2 x i8] c"\02\03"]], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @vp3_update_thread_context(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.ProgressFrame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 29664
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 29664
  %10 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void @av_refstruct_replace(ptr noundef nonnull %8, ptr noundef %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %17 = load ptr, ptr %12, align 8, !tbaa !38
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %67, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %.not40 = icmp eq i32 %20, %22
  br i1 %.not40, label %23, label %67

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %.not41 = icmp eq i32 %25, %27
  br i1 %.not41, label %28, label %67

28:                                               ; preds = %23
  %.not42 = icmp eq ptr %5, %7
  br i1 %.not42, label %59, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %31, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 860
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 29680
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 29680
  br label %41

37:                                               ; preds = %48
  %38 = load i32, ptr %33, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 860
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %.not43 = icmp eq i32 %38, %40
  br i1 %.not43, label %52, label %49

41:                                               ; preds = %29, %48
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %48 ]
  %.03646 = phi i32 [ 0, %29 ], [ %.1, %48 ]
  %42 = getelementptr inbounds nuw [3 x i32], ptr %33, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = load i32, ptr %34, align 4, !tbaa !42
  %.not45 = icmp eq i32 %43, %44
  br i1 %.not45, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [3 x [2 x [3 x [64 x i16]]]], ptr %35, i64 0, i64 %indvars.iv
  %47 = getelementptr inbounds nuw [3 x [2 x [3 x [64 x i16]]]], ptr %36, i64 0, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %46, ptr noundef nonnull align 16 dereferenceable(768) %47, i64 768, i1 false)
  br label %48

48:                                               ; preds = %41, %45
  %.1 = phi i32 [ 1, %45 ], [ %.03646, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %41, !llvm.loop !43

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 37272
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 37272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %50, ptr noundef nonnull align 8 dereferenceable(1032) %51, i64 1032, i1 false)
  br label %52

52:                                               ; preds = %49, %37
  %.not44 = icmp eq i32 %.1, 0
  br i1 %.not44, label %59, label %53

53:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 876
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 876
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 872
  store i32 %57, ptr %58, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %52, %53, %28
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %update_frames.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %63, ptr noundef nonnull %64) #9
  br label %update_frames.exit

update_frames.exit:                               ; preds = %59, %62
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %65) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %2, %18, %23, %update_frames.exit
  %.037 = phi i32 [ 0, %update_frames.exit ], [ -1, %23 ], [ -1, %18 ], [ -1, %2 ]
  ret i32 %.037
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @theora_decode_init(ptr noundef initializes((136, 140)) %0) #1 {
  %2 = alloca %struct.GetBitContext, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %.thread43

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = call i32 @avpriv_split_xiph_headers(ptr noundef %14, i32 noundef %10, i32 noundef 42, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %22

21:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #9
  br label %.thread43

22:                                               ; preds = %.backedge, %.preheader
  %.047 = phi i32 [ 0, %.preheader ], [ %.047.be, %.backedge ]
  %23 = zext nneg i32 %.047 to i64
  %24 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %64, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %23
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %or.cond.i = icmp samesign ugt i32 %25, 268435455
  %30 = shl nuw nsw i32 %25, 3
  %31 = select i1 %or.cond.i, i32 -8, i32 %30
  %or.cond.i.i = icmp ult i32 %31, 2147483135
  %32 = icmp ne ptr %29, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %32
  %.018.i.i = select i1 %or.cond3.i.i, i32 %31, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %29, ptr null
  %33 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %2, align 8, !tbaa !54
  store i32 %.018.i.i, ptr %17, align 4, !tbaa !56
  %34 = add nuw nsw i32 %.018.i.i, 8
  store i32 %34, ptr %18, align 8, !tbaa !57
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %35
  store ptr %36, ptr %19, align 8, !tbaa !58
  store i32 0, ptr %20, align 8, !tbaa !59
  br i1 %or.cond3.i.i, label %37, label %.thread43

37:                                               ; preds = %27
  %38 = load i32, ptr %29, align 1, !tbaa !60
  %39 = and i32 %38, 255
  store i32 8, ptr %20, align 8, !tbaa !59
  %40 = and i32 %38, 128
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %42, label %.thread50

.thread50:                                        ; preds = %37
  %41 = call i32 @llvm.umin.i32(i32 %31, i32 48)
  br label %46

42:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #9
  %.pre = load i32, ptr %20, align 8, !tbaa !59
  %.pre.fr = freeze i32 %.pre
  %.pre49 = load i32, ptr %18, align 8, !tbaa !57
  %43 = sub nsw i32 0, %.pre.fr
  %44 = sub nsw i32 %.pre49, %.pre.fr
  %45 = icmp slt i32 %.pre.fr, -48
  %..i.i = call i32 @llvm.smin.i32(i32 %44, i32 48)
  %spec.select = select i1 %45, i32 %43, i32 %..i.i
  br label %46

46:                                               ; preds = %42, %.thread50
  %47 = phi i32 [ 8, %.thread50 ], [ %.pre.fr, %42 ]
  %48 = phi i32 [ %41, %.thread50 ], [ %spec.select, %42 ]
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %20, align 8, !tbaa !59
  %trunc = trunc i32 %38 to i8
  switch i8 %trunc, label %55 [
    i8 -128, label %50
    i8 -126, label %53
    i8 -127, label %60
  ]

50:                                               ; preds = %46
  %51 = call fastcc i32 @theora_decode_header(ptr noundef %0, ptr noundef %2)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread43, label %.thread

53:                                               ; preds = %46
  %54 = call fastcc i32 @theora_decode_tables(ptr noundef %0, ptr noundef %2)
  %.not35 = icmp eq i32 %54, 0
  br i1 %.not35, label %.thread, label %.thread43

55:                                               ; preds = %46
  %56 = and i32 %38, 127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %56) #9
  br label %.thread

.thread:                                          ; preds = %55, %50, %53
  %.val = load i32, ptr %20, align 8, !tbaa !59
  %.val37 = load i32, ptr %17, align 4, !tbaa !56
  %57 = sub nsw i32 %.val37, %.val
  %58 = icmp ugt i32 %57, 7
  br i1 %58, label %59, label %60

59:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef %57, i32 noundef %39) #9
  br label %60

60:                                               ; preds = %46, %59, %.thread
  %61 = load i32, ptr %8, align 8, !tbaa !50
  %62 = icmp sgt i32 %61, 197119
  %63 = icmp samesign ult i32 %.047, 2
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %.backedge, label %65

64:                                               ; preds = %22
  %.old48 = icmp samesign ult i32 %.047, 2
  br i1 %.old48, label %.backedge, label %65

.backedge:                                        ; preds = %64, %60
  %.047.be = add nuw nsw i32 %.047, 1
  br label %22, !llvm.loop !61

65:                                               ; preds = %64, %60
  %66 = call i32 @vp3_decode_init(ptr noundef %0) #10
  br label %.thread43

.thread43:                                        ; preds = %53, %50, %27, %65, %21, %11
  %.029 = phi i32 [ -1, %21 ], [ %66, %65 ], [ -1, %11 ], [ -1094995529, %27 ], [ -1, %50 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal i32 @vp3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [144 x i8], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca %struct.GetBitContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %or.cond.i = icmp ugt i32 %15, 268435455
  %18 = shl nuw nsw i32 %15, 3
  %19 = select i1 %or.cond.i, i32 -8, i32 %18
  %or.cond.i.i = icmp ult i32 %19, 2147483135
  %20 = icmp ne ptr %13, null
  %or.cond3.i.i = and i1 %20, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %19, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %13, ptr null
  %21 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %11, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %.018.i.i, ptr %22, align 4, !tbaa !56
  %23 = add nuw nsw i32 %.018.i.i, 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !57
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %28, align 8, !tbaa !59
  %indvars.iv329.i.sroa.gep343 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %indvars.iv329.i.sroa.gep346 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %or.cond3.i.i, label %29, label %2618

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %62, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %13, align 1, !tbaa !60
  store i32 1, ptr %28, align 8, !tbaa !59
  %.not226 = icmp sgt i8 %33, -1
  br i1 %.not226, label %62, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %13, align 1, !tbaa !60
  %36 = tail call i32 @llvm.umin.i32(i32 %19, i32 48)
  %37 = add nuw nsw i32 %36, 8
  store i32 %37, ptr %28, align 8, !tbaa !59
  %38 = load ptr, ptr %17, align 16, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 664
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = and i32 %40, 1
  %.not260 = icmp eq i32 %41, 0
  br i1 %.not260, label %43, label %42

42:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #9
  br label %2618

43:                                               ; preds = %34
  %44 = and i32 %35, 127
  switch i32 %44, label %61 [
    i32 0, label %45
    i32 2, label %53
  ]

45:                                               ; preds = %43
  %46 = tail call i32 @vp3_decode_end(ptr noundef nonnull %0) #10
  %47 = call fastcc i32 @theora_decode_header(ptr noundef nonnull %0, ptr noundef %11)
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = tail call i32 @vp3_decode_init(ptr noundef nonnull %0) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %2618

.thread:                                          ; preds = %45, %49
  %.0202348 = phi i32 [ %50, %49 ], [ %47, %45 ]
  %52 = tail call i32 @vp3_decode_end(ptr noundef nonnull %0) #10
  br label %2618

53:                                               ; preds = %43
  %54 = tail call i32 @vp3_decode_end(ptr noundef nonnull %0) #10
  %55 = call fastcc i32 @theora_decode_tables(ptr noundef nonnull %0, ptr noundef %11)
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %.thread349

57:                                               ; preds = %53
  %58 = call i32 @vp3_decode_init(ptr noundef nonnull %0) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread349, label %2618

.thread349:                                       ; preds = %53, %57
  %.1203351 = phi i32 [ %58, %57 ], [ %55, %53 ]
  %60 = call i32 @vp3_decode_end(ptr noundef nonnull %0) #10
  br label %2618

61:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %2618

62:                                               ; preds = %32, %29
  %63 = phi i32 [ 1, %32 ], [ 0, %29 ]
  %64 = load i8, ptr %13, align 1, !tbaa !60
  %spec.select.i262 = add nuw nsw i32 %63, 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, %63
  %67 = lshr i32 %66, 7
  store i32 %spec.select.i262, ptr %28, align 8, !tbaa !59
  %68 = and i32 %67, 1
  %69 = xor i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 %69, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 984
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %.not228 = icmp eq ptr %72, null
  br i1 %.not228, label %73, label %74

73:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %2618

74:                                               ; preds = %62
  br i1 %.not, label %75, label %77

75:                                               ; preds = %74
  %76 = or disjoint i32 %63, 2
  store i32 %76, ptr %28, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %75, %74
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 860
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 876
  br label %82

80:                                               ; preds = %82
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 872
  store i32 0, ptr %81, align 8, !tbaa !45
  %.pre = load i32, ptr %28, align 8, !tbaa !59
  %.pre491 = load i32, ptr %24, align 8, !tbaa !57
  br label %86

82:                                               ; preds = %77, %82
  %indvars.iv = phi i64 [ 0, %77 ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw [3 x i32], ptr %78, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw [3 x i32], ptr %79, i64 0, i64 %indvars.iv
  store i32 %84, ptr %85, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %80, label %82, !llvm.loop !68

86:                                               ; preds = %107, %80
  %87 = phi i32 [ %.pre492, %107 ], [ 0, %80 ]
  %88 = phi i32 [ %113, %107 ], [ %.pre491, %80 ]
  %89 = phi i32 [ %spec.select.i263, %107 ], [ %.pre, %80 ]
  %90 = lshr i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !60
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %89, 7
  %96 = shl i32 %94, %95
  %97 = lshr i32 %96, 26
  %98 = add i32 %89, 6
  %99 = tail call i32 @llvm.umin.i32(i32 %88, i32 %98)
  store i32 %99, ptr %28, align 8, !tbaa !59
  %100 = add nsw i32 %87, 1
  store i32 %100, ptr %81, align 8, !tbaa !45
  %101 = sext i32 %87 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 %101
  store i32 %97, ptr %102, align 4, !tbaa !42
  %103 = load i32, ptr %30, align 8, !tbaa !50
  %104 = icmp sgt i32 %103, 197119
  %.pre492 = load i32, ptr %81, align 8, !tbaa !45
  %105 = icmp slt i32 %.pre492, 3
  br i1 %104, label %106, label %.critedge

106:                                              ; preds = %86
  br i1 %105, label %107, label %._crit_edge

107:                                              ; preds = %106
  %108 = load i32, ptr %28, align 8, !tbaa !59
  %109 = lshr i32 %108, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !60
  %113 = load i32, ptr %24, align 8, !tbaa !57
  %114 = icmp slt i32 %108, %113
  %115 = zext i1 %114 to i32
  %spec.select.i263 = add i32 %108, %115
  %116 = zext i8 %112 to i32
  %117 = and i32 %108, 7
  store i32 %spec.select.i263, ptr %28, align 8, !tbaa !59
  %118 = lshr exact i32 128, %117
  %119 = and i32 %118, %116
  %.not230 = icmp eq i32 %119, 0
  br i1 %.not230, label %.lr.ph.preheader, label %86, !llvm.loop !69

.critedge:                                        ; preds = %86
  br i1 %105, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %107, %.critedge
  %120 = sext i32 %.pre492 to i64
  %121 = shl nsw i64 %120, 2
  %122 = getelementptr i8, ptr %17, i64 %121
  %scevgep = getelementptr i8, ptr %122, i64 860
  %123 = sub i32 2, %.pre492
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  %126 = add nuw nsw i64 %125, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %126, i1 false), !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %106, %.lr.ph.preheader, %.critedge
  %127 = load ptr, ptr %17, align 16, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 524
  %129 = load i32, ptr %128, align 4, !tbaa !70
  %130 = and i32 %129, 1
  %.not231 = icmp eq i32 %130, 0
  br i1 %.not231, label %138, label %131

131:                                              ; preds = %._crit_edge
  %132 = load i32, ptr %70, align 8, !tbaa !41
  %.not232 = icmp eq i32 %132, 0
  %133 = select i1 %.not232, ptr @.str.26, ptr @.str.25
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %135 = load i64, ptr %134, align 8, !tbaa !71
  %136 = add nsw i64 %135, 1
  %137 = load i32, ptr %78, align 4, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %127, i32 noundef 32, ptr noundef nonnull @.str.24, ptr noundef nonnull %133, i64 noundef %136, i32 noundef %137) #9
  br label %138

138:                                              ; preds = %131, %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 37208
  %140 = load i32, ptr %78, align 4, !tbaa !42
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !60
  %.not233 = icmp eq i8 %143, 0
  br i1 %.not233, label %151, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %146 = load i32, ptr %145, align 4, !tbaa !72
  %147 = load i32, ptr %70, align 8, !tbaa !41
  %.not234 = icmp eq i32 %147, 0
  %148 = select i1 %.not234, i32 32, i32 48
  %149 = icmp sge i32 %146, %148
  %150 = zext i1 %149 to i32
  br label %151

151:                                              ; preds = %144, %138
  %152 = phi i32 [ 1, %138 ], [ %150, %144 ]
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 856
  store i32 %152, ptr %153, align 8, !tbaa !73
  %154 = load i32, ptr %79, align 4, !tbaa !42
  %.not235 = icmp eq i32 %140, %154
  br i1 %.not235, label %159, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 37272
  %157 = load i8, ptr %142, align 1, !tbaa !60
  %158 = zext i8 %157 to i32
  tail call void @ff_vp3dsp_set_bounding_values(ptr noundef nonnull %156, i32 noundef %158) #9
  br label %159

159:                                              ; preds = %155, %151
  %160 = load i32, ptr %81, align 8, !tbaa !45
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph422, label %._crit_edge423

.lr.ph422:                                        ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 1296
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 1040
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 26134
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 26128
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 26518
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 1552
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 29680
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %wide.trip.count = zext nneg i32 %160 to i64
  br label %174

._crit_edge423:                                   ; preds = %init_dequantizer.exit, %159
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %172 = load i32, ptr %171, align 4, !tbaa !74
  %173 = icmp sgt i32 %172, 31
  br i1 %173, label %270, label %272

174:                                              ; preds = %.lr.ph422, %init_dequantizer.exit
  %indvars.iv482 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next483, %init_dequantizer.exit ]
  %175 = getelementptr inbounds nuw [3 x i32], ptr %78, i64 0, i64 %indvars.iv482
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = getelementptr inbounds nuw [3 x i32], ptr %79, i64 0, i64 %indvars.iv482
  %178 = load i32, ptr %177, align 4, !tbaa !42
  %.not258 = icmp eq i32 %176, %178
  br i1 %.not258, label %179, label %182

179:                                              ; preds = %174
  %180 = load i32, ptr %78, align 4, !tbaa !42
  %181 = load i32, ptr %79, align 4, !tbaa !42
  %.not259 = icmp eq i32 %180, %181
  br i1 %.not259, label %init_dequantizer.exit, label %182

182:                                              ; preds = %179, %174
  %183 = sext i32 %176 to i64
  %184 = getelementptr inbounds [64 x i32], ptr %162, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %invariant.gep.i = getelementptr [64 x i16], ptr %163, i64 0, i64 %183
  %186 = getelementptr inbounds nuw [3 x [2 x [3 x [64 x i16]]]], ptr %168, i64 0, i64 %indvars.iv482
  br label %.preheader.i

.preheader.i:                                     ; preds = %196, %182
  %187 = phi i1 [ true, %182 ], [ false, %196 ]
  %indvars.iv115.i = phi i64 [ 0, %182 ], [ 1, %196 ]
  %188 = getelementptr inbounds nuw [2 x [3 x [64 x i8]]], ptr %164, i64 0, i64 %indvars.iv115.i
  %189 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %165, i64 0, i64 %indvars.iv115.i
  %190 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %166, i64 0, i64 %indvars.iv115.i
  %191 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %186, i64 0, i64 %indvars.iv115.i
  %192 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %168, i64 0, i64 %indvars.iv115.i
  %193 = trunc nuw nsw i64 %indvars.iv115.i to i32
  %194 = mul nuw nsw i32 %193, 3
  %195 = add nuw nsw i32 %194, 3
  br label %197

196:                                              ; preds = %230
  br i1 %187, label %.preheader.i, label %init_dequantizer.exit, !llvm.loop !75

197:                                              ; preds = %230, %.preheader.i
  %indvars.iv111.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next112.i, %230 ]
  %198 = icmp ne i64 %indvars.iv111.i, 0
  %199 = zext i1 %198 to i64
  %gep.i = getelementptr [2 x [64 x i16]], ptr %invariant.gep.i, i64 0, i64 %199
  %200 = load i16, ptr %gep.i, align 2, !tbaa !76
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds nuw [3 x [64 x i8]], ptr %188, i64 0, i64 %indvars.iv111.i
  %203 = getelementptr inbounds nuw [3 x i8], ptr %189, i64 0, i64 %indvars.iv111.i
  %204 = load i8, ptr %203, align 1, !tbaa !60
  %205 = zext i8 %204 to i32
  %.not105.i = icmp eq i8 %204, 0
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %197
  %wide.trip.count.i = zext i8 %204 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %210 ]
  %.08796.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %209, %210 ]
  %206 = getelementptr inbounds nuw [64 x i8], ptr %202, i64 0, i64 %indvars.iv.i
  %207 = load i8, ptr %206, align 1, !tbaa !60
  %208 = zext i8 %207 to i32
  %209 = add nuw nsw i32 %.08796.i, %208
  %.not.i = icmp sgt i32 %176, %209
  br i1 %.not.i, label %210, label %._crit_edge.loopexit.split.loop.exit.i

210:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %211 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %210, %._crit_edge.loopexit.split.loop.exit.i, %197
  %.089.lcssa.i = phi i32 [ 0, %197 ], [ %211, %._crit_edge.loopexit.split.loop.exit.i ], [ %205, %210 ]
  %.1.i = phi i32 [ 0, %197 ], [ %209, %._crit_edge.loopexit.split.loop.exit.i ], [ %209, %210 ]
  %212 = zext nneg i32 %.089.lcssa.i to i64
  %213 = getelementptr inbounds nuw [64 x i8], ptr %202, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !60
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %190, i64 0, i64 %indvars.iv111.i
  %217 = getelementptr inbounds nuw [64 x i16], ptr %216, i64 0, i64 %212
  %218 = load i16, ptr %217, align 2, !tbaa !76
  %219 = add nuw nsw i32 %.089.lcssa.i, 1
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [64 x i16], ptr %216, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !76
  %223 = sub nsw i32 %.1.i, %176
  %224 = zext i16 %218 to i64
  %225 = getelementptr inbounds nuw [384 x [64 x i8]], ptr %167, i64 0, i64 %224
  %226 = sub i32 %176, %.1.i
  %.neg.i = add i32 %226, %215
  %227 = zext i16 %222 to i64
  %228 = getelementptr inbounds nuw [384 x [64 x i8]], ptr %167, i64 0, i64 %227
  %229 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %191, i64 0, i64 %indvars.iv111.i
  %factor.op.mul = shl i32 %223, 1
  %factor.op.mul419 = shl i32 %.neg.i, 1
  br label %233

230:                                              ; preds = %263
  %231 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %192, i64 0, i64 %indvars.iv111.i
  %232 = load i16, ptr %231, align 16, !tbaa !76
  store i16 %232, ptr %229, align 16, !tbaa !76
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next112.i, 3
  br i1 %exitcond114.not.i, label %196, label %197, !llvm.loop !79

233:                                              ; preds = %263, %._crit_edge.i
  %indvars.iv107.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next108.i, %263 ]
  %234 = getelementptr inbounds nuw [64 x i8], ptr %225, i64 0, i64 %indvars.iv107.i
  %235 = load i8, ptr %234, align 1, !tbaa !60
  %236 = zext i8 %235 to i32
  %.reass.i.reass = mul i32 %factor.op.mul, %236
  %237 = getelementptr inbounds nuw [64 x i8], ptr %228, i64 0, i64 %indvars.iv107.i
  %238 = load i8, ptr %237, align 1, !tbaa !60
  %239 = zext i8 %238 to i32
  %.neg93.reass.i.reass = mul i32 %factor.op.mul419, %239
  %240 = load i8, ptr %213, align 1, !tbaa !60
  %241 = zext i8 %240 to i32
  %reass.add = add i32 %.neg93.reass.i.reass, %.reass.i.reass
  %242 = add i32 %reass.add, %241
  %243 = shl nuw nsw i32 %241, 1
  %244 = sdiv i32 %242, %243
  %.not94.i = icmp eq i64 %indvars.iv107.i, 0
  %245 = zext i1 %.not94.i to i32
  %246 = add nuw nsw i32 %245, %193
  %247 = shl nuw nsw i32 8, %246
  %248 = select i1 %.not94.i, i32 %201, i32 %185
  br i1 %.not94.i, label %252, label %249

249:                                              ; preds = %233
  %250 = load i32, ptr %170, align 4, !tbaa !80
  %251 = icmp slt i32 %250, 2
  br i1 %251, label %252, label %257

252:                                              ; preds = %249, %233
  %253 = mul nsw i32 %244, %248
  %254 = sdiv i32 %253, 100
  %255 = shl nsw i32 %254, 2
  %256 = icmp slt i32 %255, %247
  %..i.i264 = tail call i32 @llvm.smin.i32(i32 %255, i32 4096)
  %.0.i.i265 = select i1 %256, i32 %247, i32 %..i.i264
  br label %263

257:                                              ; preds = %249
  %258 = sub nsw i32 %244, %195
  %259 = mul nsw i32 %258, %185
  %260 = sdiv i32 %259, 100
  %261 = add nsw i32 %260, %195
  %262 = shl nsw i32 %261, 2
  br label %263

263:                                              ; preds = %257, %252
  %264 = phi i32 [ %.0.i.i265, %252 ], [ %262, %257 ]
  %265 = trunc i32 %264 to i16
  %266 = getelementptr inbounds nuw [64 x i8], ptr %169, i64 0, i64 %indvars.iv107.i
  %267 = load i8, ptr %266, align 1, !tbaa !60
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [64 x i16], ptr %229, i64 0, i64 %268
  store i16 %265, ptr %269, align 2, !tbaa !76
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 64
  br i1 %exitcond110.not.i, label %230, label %233, !llvm.loop !81

init_dequantizer.exit:                            ; preds = %196, %179
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count
  br i1 %exitcond485.not, label %._crit_edge423, label %174, !llvm.loop !82

270:                                              ; preds = %._crit_edge423
  %271 = load i32, ptr %70, align 8, !tbaa !41
  %.not236 = icmp eq i32 %271, 0
  br i1 %.not236, label %2618, label %272

272:                                              ; preds = %270, %._crit_edge423
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %273) #9
  %274 = tail call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %273, i32 noundef 1) #9
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %2618, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %70, align 8, !tbaa !41
  %.not237 = icmp eq i32 %277, 0
  %278 = select i1 %.not237, i32 2, i32 1
  %279 = load ptr, ptr %273, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 120
  store i32 %278, ptr %280, align 8, !tbaa !83
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 276
  %282 = load i32, ptr %281, align 4, !tbaa !88
  %283 = and i32 %282, -3
  %masksel = select i1 %.not237, i32 0, i32 2
  %.sink554 = or disjoint i32 %283, %masksel
  store i32 %.sink554, ptr %281, align 4, !tbaa !88
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 32000
  %285 = load ptr, ptr %284, align 16, !tbaa !89
  %.not239 = icmp eq ptr %285, null
  br i1 %.not239, label %286, label %293

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %288 = load i32, ptr %287, align 8, !tbaa !42
  %289 = tail call i32 @llvm.abs.i32(i32 %288, i1 true)
  %290 = mul nuw nsw i32 %289, 9
  %291 = zext nneg i32 %290 to i64
  %292 = tail call noalias ptr @av_malloc(i64 noundef %291) #9
  store ptr %292, ptr %284, align 16, !tbaa !89
  %.not240 = icmp eq ptr %292, null
  br i1 %.not240, label %2611, label %._crit_edge493

._crit_edge493:                                   ; preds = %286
  %.pre494 = load i32, ptr %70, align 8, !tbaa !41
  br label %293

293:                                              ; preds = %._crit_edge493, %276
  %294 = phi i32 [ %.pre494, %._crit_edge493 ], [ %277, %276 ]
  %.not241 = icmp eq i32 %294, 0
  br i1 %.not241, label %430, label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %30, align 8, !tbaa !50
  %.not243 = icmp eq i32 %296, 0
  br i1 %.not243, label %297, label %322

297:                                              ; preds = %295
  %298 = load i32, ptr %28, align 8, !tbaa !59
  %299 = load i32, ptr %24, align 8, !tbaa !57
  %300 = add i32 %298, 4
  %301 = tail call i32 @llvm.umin.i32(i32 %299, i32 %300)
  %302 = add i32 %301, 4
  %303 = tail call i32 @llvm.umin.i32(i32 %299, i32 %302)
  store i32 %303, ptr %28, align 8, !tbaa !59
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %305 = load i32, ptr %304, align 4, !tbaa !80
  %.not244 = icmp eq i32 %305, 0
  br i1 %.not244, label %322, label %306

306:                                              ; preds = %297
  %307 = lshr i32 %303, 3
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 %308
  %310 = load i32, ptr %309, align 1, !tbaa !60
  %311 = tail call i32 @llvm.bswap.i32(i32 %310)
  %312 = and i32 %303, 7
  %313 = shl i32 %311, %312
  %314 = lshr i32 %313, 27
  %315 = add i32 %303, 5
  %316 = tail call i32 @llvm.umin.i32(i32 %299, i32 %315)
  store i32 %316, ptr %28, align 8, !tbaa !59
  store i32 %314, ptr %304, align 4, !tbaa !80
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %318 = load i64, ptr %317, align 8, !tbaa !71
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %306
  %321 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %321, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %314) #9
  br label %322

322:                                              ; preds = %306, %320, %297, %295
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %324 = load i32, ptr %323, align 4, !tbaa !80
  %.not245 = icmp eq i32 %324, 0
  br i1 %.not245, label %325, label %327

325:                                              ; preds = %322
  %326 = load i32, ptr %30, align 8, !tbaa !50
  %.not246 = icmp eq i32 %326, 0
  br i1 %.not246, label %441, label %327

327:                                              ; preds = %325, %322
  %328 = load i32, ptr %28, align 8, !tbaa !59
  %329 = lshr i32 %328, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !60
  %333 = load i32, ptr %24, align 8, !tbaa !57
  %334 = icmp slt i32 %328, %333
  %335 = zext i1 %334 to i32
  %spec.select.i266 = add i32 %328, %335
  %336 = zext i8 %332 to i32
  %337 = and i32 %328, 7
  %338 = lshr exact i32 128, %337
  %339 = and i32 %338, %336
  %.not247 = icmp eq i32 %339, 0
  br i1 %.not247, label %342, label %340

340:                                              ; preds = %327
  %341 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %341, i32 noundef 16, ptr noundef nonnull @.str.28) #9
  %.pre495 = load i32, ptr %323, align 4, !tbaa !80
  br label %342

342:                                              ; preds = %340, %327
  %343 = phi i32 [ %.pre495, %340 ], [ %324, %327 ]
  %344 = add i32 %spec.select.i266, 2
  %345 = tail call i32 @llvm.umin.i32(i32 %333, i32 %344)
  store i32 %345, ptr %28, align 8, !tbaa !59
  %346 = icmp sgt i32 %343, 1
  br i1 %346, label %347, label %441

347:                                              ; preds = %342
  %348 = lshr i32 %345, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !60
  %352 = tail call i32 @llvm.bswap.i32(i32 %351)
  %353 = and i32 %345, 7
  %354 = shl i32 %352, %353
  %355 = lshr i32 %354, 24
  %356 = add i32 %345, 8
  %357 = tail call i32 @llvm.umin.i32(i32 %333, i32 %356)
  store i32 %357, ptr %28, align 8, !tbaa !59
  %358 = lshr i32 %357, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 %359
  %361 = load i32, ptr %360, align 1, !tbaa !60
  %362 = add i32 %357, 8
  %363 = tail call i32 @llvm.umin.i32(i32 %333, i32 %362)
  store i32 %363, ptr %28, align 8, !tbaa !59
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %365 = load i32, ptr %364, align 16, !tbaa !90
  %.not248 = icmp eq i32 %355, %365
  br i1 %.not248, label %366, label %373

366:                                              ; preds = %347
  %367 = tail call i32 @llvm.bswap.i32(i32 %361)
  %368 = and i32 %357, 7
  %369 = shl i32 %367, %368
  %370 = lshr i32 %369, 24
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 940
  %372 = load i32, ptr %371, align 4, !tbaa !91
  %.not249 = icmp eq i32 %370, %372
  br i1 %.not249, label %375, label %373

373:                                              ; preds = %366, %347
  %374 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %374, ptr noundef nonnull @.str.29) #9
  br label %375

375:                                              ; preds = %373, %366
  %376 = lshr i32 %363, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !60
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  %381 = and i32 %363, 7
  %382 = shl i32 %380, %381
  %383 = add i32 %363, 5
  %384 = tail call i32 @llvm.umin.i32(i32 %333, i32 %383)
  store i32 %384, ptr %28, align 8, !tbaa !59
  %385 = lshr i32 %384, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !60
  %389 = tail call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %384, 7
  %391 = shl i32 %389, %390
  %392 = add i32 %384, 3
  %393 = tail call i32 @llvm.umin.i32(i32 %333, i32 %392)
  store i32 %393, ptr %28, align 8, !tbaa !59
  %394 = lshr i32 %393, 3
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 %395
  %397 = load i32, ptr %396, align 1, !tbaa !60
  %398 = tail call i32 @llvm.bswap.i32(i32 %397)
  %399 = and i32 %393, 7
  %400 = shl i32 %398, %399
  %401 = add i32 %393, 5
  %402 = tail call i32 @llvm.umin.i32(i32 %333, i32 %401)
  store i32 %402, ptr %28, align 8, !tbaa !59
  %403 = lshr i32 %402, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 %404
  %406 = load i32, ptr %405, align 1, !tbaa !60
  %407 = tail call i32 @llvm.bswap.i32(i32 %406)
  %408 = and i32 %402, 7
  %409 = shl i32 %407, %408
  %410 = add i32 %402, 3
  %411 = tail call i32 @llvm.umin.i32(i32 %333, i32 %410)
  store i32 %411, ptr %28, align 8, !tbaa !59
  %.mask = and i32 %382, -134217728
  %412 = icmp ne i32 %.mask, 134217728
  %.mask362 = and i32 %391, -536870912
  %413 = icmp ne i32 %.mask362, 536870912
  %or.cond = select i1 %412, i1 true, i1 %413
  %.mask363 = and i32 %400, -134217728
  %414 = icmp ne i32 %.mask363, 134217728
  %or.cond3 = select i1 %or.cond, i1 true, i1 %414
  %.mask364 = and i32 %409, -536870912
  %415 = icmp ne i32 %.mask364, 536870912
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %415
  br i1 %or.cond5, label %416, label %418

416:                                              ; preds = %375
  %417 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %417, ptr noundef nonnull @.str.30) #9
  br label %418

418:                                              ; preds = %375, %416
  %419 = lshr i32 %411, 3
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 %420
  %422 = load i32, ptr %421, align 1, !tbaa !60
  %423 = tail call i32 @llvm.bswap.i32(i32 %422)
  %424 = and i32 %411, 7
  %425 = shl i32 %423, %424
  %426 = add i32 %411, 2
  %427 = tail call i32 @llvm.umin.i32(i32 %333, i32 %426)
  store i32 %427, ptr %28, align 8, !tbaa !59
  %.not250 = icmp ult i32 %425, 1073741824
  br i1 %.not250, label %441, label %428

428:                                              ; preds = %418
  %429 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %429, ptr noundef nonnull @.str.31) #9
  br label %441

430:                                              ; preds = %293
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %432 = load ptr, ptr %431, align 8, !tbaa !92
  %.not242 = icmp eq ptr %432, null
  br i1 %.not242, label %433, label %441

433:                                              ; preds = %430
  %434 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %434, i32 noundef 24, ptr noundef nonnull @.str.32) #9
  %435 = tail call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %431, i32 noundef 1) #9
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %2611, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %431, align 8, !tbaa !92
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 120
  store i32 1, ptr %439, align 8, !tbaa !83
  %440 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %440, ptr noundef nonnull %431) #9
  tail call void @ff_progress_frame_report(ptr noundef nonnull %431, i32 noundef 2147483647) #9
  br label %441

441:                                              ; preds = %418, %428, %430, %437, %325, %342
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #9
  %442 = load ptr, ptr %71, align 8, !tbaa !67
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 964
  %444 = load i32, ptr %443, align 4, !tbaa !93
  %445 = sext i32 %444 to i64
  %446 = shl nsw i64 %445, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %442, i8 0, i64 %446, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %448 = load i32, ptr %447, align 4, !tbaa !80
  %449 = icmp slt i32 %448, 2
  br i1 %449, label %450, label %823

450:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 916
  %453 = load i32, ptr %452, align 4, !tbaa !94
  store i32 %453, ptr %451, align 4, !tbaa !42
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %17, i64 920
  %456 = load i32, ptr %455, align 8, !tbaa !95
  store i32 %456, ptr %454, align 4, !tbaa !42
  %457 = load i32, ptr %70, align 8, !tbaa !41
  %.not.i267 = icmp eq i32 %457, 0
  br i1 %.not.i267, label %464, label %458

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %460 = load ptr, ptr %459, align 16, !tbaa !96
  %461 = getelementptr inbounds nuw i8, ptr %17, i64 888
  %462 = load i32, ptr %461, align 8, !tbaa !97
  %463 = sext i32 %462 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %460, i8 2, i64 %463, i1 false)
  br label %699

464:                                              ; preds = %450
  %465 = load i32, ptr %28, align 8, !tbaa !59
  %466 = load ptr, ptr %11, align 8, !tbaa !54
  %467 = lshr i32 %465, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !60
  %471 = load i32, ptr %24, align 8, !tbaa !57
  %472 = icmp slt i32 %465, %471
  %473 = zext i1 %472 to i32
  %spec.select.i.i = add i32 %465, %473
  %474 = zext i8 %470 to i32
  %475 = and i32 %465, 7
  %476 = shl nuw nsw i32 %474, %475
  %477 = lshr i32 %476, 7
  store i32 %spec.select.i.i, ptr %28, align 8, !tbaa !59
  %478 = and i32 %477, 1
  %479 = xor i32 %478, 1
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 888
  %481 = load i32, ptr %480, align 8, !tbaa !97
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph.i275, label %.critedge.i

.lr.ph.i275:                                      ; preds = %464
  %483 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %.val255.i = load i32, ptr %22, align 4, !tbaa !56
  br label %484

484:                                              ; preds = %561, %.lr.ph.i275
  %.val254.i426 = phi i32 [ %spec.select.i.i, %.lr.ph.i275 ], [ %.val254.i427, %561 ]
  %485 = phi i32 [ %481, %.lr.ph.i275 ], [ %569, %561 ]
  %.1174293.i = phi i32 [ %479, %.lr.ph.i275 ], [ %.2175.i, %561 ]
  %.0196292.i = phi i32 [ 0, %.lr.ph.i275 ], [ %spec.select.i278, %561 ]
  %.1199291.i = phi i32 [ 0, %.lr.ph.i275 ], [ %.2200.i, %561 ]
  %.0213290.i = phi i32 [ 0, %.lr.ph.i275 ], [ %567, %561 ]
  %486 = icmp sgt i32 %.val255.i, %.val254.i426
  br i1 %486, label %487, label %.critedge.i

487:                                              ; preds = %484
  %488 = load i32, ptr %30, align 8, !tbaa !50
  %489 = icmp ne i32 %488, 0
  %490 = icmp eq i32 %.1199291.i, 4129
  %or.cond.i276 = and i1 %490, %489
  br i1 %or.cond.i276, label %491, label %503

491:                                              ; preds = %487
  %492 = lshr i32 %.val254.i426, 3
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %466, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !60
  %496 = icmp slt i32 %.val254.i426, %471
  %497 = zext i1 %496 to i32
  %spec.select.i256.i = add nsw i32 %.val254.i426, %497
  %498 = zext i8 %495 to i32
  %499 = and i32 %.val254.i426, 7
  %500 = shl nuw nsw i32 %498, %499
  %501 = lshr i32 %500, 7
  store i32 %spec.select.i256.i, ptr %28, align 8, !tbaa !59
  %502 = and i32 %501, 1
  br label %505

503:                                              ; preds = %487
  %504 = xor i32 %.1174293.i, 1
  br label %505

505:                                              ; preds = %503, %491
  %506 = phi i32 [ %spec.select.i256.i, %491 ], [ %.val254.i426, %503 ]
  %.2175.i = phi i32 [ %502, %491 ], [ %504, %503 ]
  %507 = lshr i32 %506, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %466, i64 %508
  %510 = load i32, ptr %509, align 1, !tbaa !60
  %511 = tail call i32 @llvm.bswap.i32(i32 %510)
  %512 = and i32 %506, 7
  %513 = shl i32 %511, %512
  %514 = lshr i32 %513, 26
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %515
  %517 = load i16, ptr %516, align 4, !tbaa !60
  %518 = sext i16 %517 to i32
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 2
  %520 = load i16, ptr %519, align 2, !tbaa !60
  %521 = sext i16 %520 to i32
  %522 = icmp slt i16 %520, 0
  br i1 %522, label %523, label %get_vlc2.exit.i

523:                                              ; preds = %505
  %524 = add i32 %506, 6
  %525 = tail call i32 @llvm.umin.i32(i32 %471, i32 %524)
  %526 = lshr i32 %525, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %466, i64 %527
  %529 = load i32, ptr %528, align 1, !tbaa !60
  %530 = tail call i32 @llvm.bswap.i32(i32 %529)
  %531 = and i32 %525, 7
  %532 = shl i32 %530, %531
  %533 = add nsw i32 %521, 32
  %534 = lshr i32 %532, %533
  %535 = add i32 %534, %518
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %536
  %538 = load i16, ptr %537, align 4, !tbaa !60
  %539 = sext i16 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 2
  %541 = load i16, ptr %540, align 2, !tbaa !60
  %542 = sext i16 %541 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %523, %505
  %.064.i.i = phi i32 [ %525, %523 ], [ %506, %505 ]
  %.062.i.i = phi i32 [ %539, %523 ], [ %518, %505 ]
  %.0.i.i277 = phi i32 [ %542, %523 ], [ %521, %505 ]
  %543 = add i32 %.0.i.i277, %.064.i.i
  %544 = tail call i32 @llvm.umin.i32(i32 %471, i32 %543)
  store i32 %544, ptr %28, align 8, !tbaa !59
  %545 = icmp eq i32 %.062.i.i, 34
  br i1 %545, label %546, label %558

546:                                              ; preds = %get_vlc2.exit.i
  %547 = lshr i32 %544, 3
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %466, i64 %548
  %550 = load i32, ptr %549, align 1, !tbaa !60
  %551 = tail call i32 @llvm.bswap.i32(i32 %550)
  %552 = and i32 %544, 7
  %553 = shl i32 %551, %552
  %554 = lshr i32 %553, 20
  %555 = add i32 %544, 12
  %556 = tail call i32 @llvm.umin.i32(i32 %471, i32 %555)
  store i32 %556, ptr %28, align 8, !tbaa !59
  %557 = add nuw nsw i32 %554, 34
  br label %558

558:                                              ; preds = %546, %get_vlc2.exit.i
  %.val254.i427 = phi i32 [ %556, %546 ], [ %544, %get_vlc2.exit.i ]
  %.2200.i = phi i32 [ %557, %546 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %559 = sub nsw i32 %485, %.0213290.i
  %560 = icmp sgt i32 %.2200.i, %559
  br i1 %560, label %.critedge238.sink.split.i, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %483, align 16, !tbaa !96
  %563 = sext i32 %.0213290.i to i64
  %564 = getelementptr inbounds i8, ptr %562, i64 %563
  %565 = trunc nuw nsw i32 %.2175.i to i8
  %566 = sext i32 %.2200.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %564, i8 %565, i64 %566, i1 false)
  %567 = add nsw i32 %.2200.i, %.0213290.i
  %.not227.i = icmp eq i32 %.2175.i, 0
  %568 = select i1 %.not227.i, i32 0, i32 %.2200.i
  %spec.select.i278 = add nsw i32 %568, %.0196292.i
  %569 = load i32, ptr %480, align 8, !tbaa !97
  %570 = icmp slt i32 %567, %569
  br i1 %570, label %484, label %.critedge.i, !llvm.loop !98

.critedge.i:                                      ; preds = %561, %484, %464
  %571 = phi i32 [ %spec.select.i.i, %464 ], [ %.val254.i426, %484 ], [ %.val254.i427, %561 ]
  %.1199.lcssa.i = phi i32 [ 0, %464 ], [ %.1199291.i, %484 ], [ %.2200.i, %561 ]
  %.0196.lcssa.i = phi i32 [ 0, %464 ], [ %.0196292.i, %484 ], [ %spec.select.i278, %561 ]
  %.1174.lcssa.i = phi i32 [ %479, %464 ], [ %.1174293.i, %484 ], [ %.2175.i, %561 ]
  %572 = phi i32 [ %481, %464 ], [ %485, %484 ], [ %569, %561 ]
  %573 = icmp slt i32 %.0196.lcssa.i, %572
  br i1 %573, label %.lr.ph311.i, label %.critedge7.i

.lr.ph311.i:                                      ; preds = %.critedge.i
  %574 = lshr i32 %571, 3
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %466, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !60
  %578 = icmp slt i32 %571, %471
  %579 = zext i1 %578 to i32
  %spec.select.i257.i = add i32 %571, %579
  store i32 %spec.select.i257.i, ptr %28, align 8, !tbaa !59
  %580 = zext i8 %577 to i32
  %581 = and i32 %571, 7
  %582 = shl nuw nsw i32 %580, %581
  %583 = lshr i32 %582, 7
  %584 = and i32 %583, 1
  %585 = xor i32 %584, 1
  %586 = getelementptr inbounds nuw i8, ptr %17, i64 928
  br label %587

587:                                              ; preds = %.critedge237.i, %.lr.ph311.i
  %588 = phi i32 [ %572, %.lr.ph311.i ], [ %679, %.critedge237.i ]
  %.4177310.i = phi i32 [ %585, %.lr.ph311.i ], [ %.5178.i, %.critedge237.i ]
  %.0187309.i = phi i32 [ 0, %.lr.ph311.i ], [ %680, %.critedge237.i ]
  %.4202308.i = phi i32 [ 0, %.lr.ph311.i ], [ %.5203377.i, %.critedge237.i ]
  %.1214307.i = phi i32 [ 0, %.lr.ph311.i ], [ %.2215.lcssa.i, %.critedge237.i ]
  %.val252.i = load i32, ptr %28, align 8, !tbaa !59
  %.val253.i = load i32, ptr %22, align 4, !tbaa !56
  %589 = icmp sgt i32 %.val253.i, %.val252.i
  br i1 %589, label %590, label %.critedge7.i

590:                                              ; preds = %587
  %591 = load i32, ptr %30, align 8, !tbaa !50
  %592 = icmp ne i32 %591, 0
  %593 = icmp eq i32 %.4202308.i, 4129
  %or.cond9.i = and i1 %593, %592
  br i1 %or.cond9.i, label %594, label %608

594:                                              ; preds = %590
  %595 = load ptr, ptr %11, align 8, !tbaa !54
  %596 = lshr i32 %.val252.i, 3
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !60
  %600 = load i32, ptr %24, align 8, !tbaa !57
  %601 = icmp slt i32 %.val252.i, %600
  %602 = zext i1 %601 to i32
  %spec.select.i258.i = add nsw i32 %.val252.i, %602
  %603 = zext i8 %599 to i32
  %604 = and i32 %.val252.i, 7
  %605 = shl nuw nsw i32 %603, %604
  %606 = lshr i32 %605, 7
  store i32 %spec.select.i258.i, ptr %28, align 8, !tbaa !59
  %607 = and i32 %606, 1
  br label %610

608:                                              ; preds = %590
  %609 = xor i32 %.4177310.i, 1
  %.pre368.i = load i32, ptr %24, align 8, !tbaa !57
  %.pre369.i = load ptr, ptr %11, align 8, !tbaa !54
  br label %610

610:                                              ; preds = %608, %594
  %611 = phi ptr [ %595, %594 ], [ %.pre369.i, %608 ]
  %612 = phi i32 [ %600, %594 ], [ %.pre368.i, %608 ]
  %613 = phi i32 [ %spec.select.i258.i, %594 ], [ %.val252.i, %608 ]
  %.5178.i = phi i32 [ %607, %594 ], [ %609, %608 ]
  %614 = lshr i32 %613, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 %615
  %617 = load i32, ptr %616, align 1, !tbaa !60
  %618 = tail call i32 @llvm.bswap.i32(i32 %617)
  %619 = and i32 %613, 7
  %620 = shl i32 %618, %619
  %621 = lshr i32 %620, 26
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %622
  %624 = load i16, ptr %623, align 4, !tbaa !60
  %625 = sext i16 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %627 = load i16, ptr %626, align 2, !tbaa !60
  %628 = sext i16 %627 to i32
  %629 = icmp slt i16 %627, 0
  br i1 %629, label %630, label %get_vlc2.exit244.i

630:                                              ; preds = %610
  %631 = add i32 %613, 6
  %632 = tail call i32 @llvm.umin.i32(i32 %612, i32 %631)
  %633 = lshr i32 %632, 3
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %611, i64 %634
  %636 = load i32, ptr %635, align 1, !tbaa !60
  %637 = tail call i32 @llvm.bswap.i32(i32 %636)
  %638 = and i32 %632, 7
  %639 = shl i32 %637, %638
  %640 = add nsw i32 %628, 32
  %641 = lshr i32 %639, %640
  %642 = add i32 %641, %625
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %643
  %645 = load i16, ptr %644, align 4, !tbaa !60
  %646 = sext i16 %645 to i32
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %648 = load i16, ptr %647, align 2, !tbaa !60
  %649 = sext i16 %648 to i32
  br label %get_vlc2.exit244.i

get_vlc2.exit244.i:                               ; preds = %630, %610
  %.064.i241.i = phi i32 [ %632, %630 ], [ %613, %610 ]
  %.062.i242.i = phi i32 [ %646, %630 ], [ %625, %610 ]
  %.0.i243.i = phi i32 [ %649, %630 ], [ %628, %610 ]
  %650 = add i32 %.0.i243.i, %.064.i241.i
  %651 = tail call i32 @llvm.umin.i32(i32 %612, i32 %650)
  store i32 %651, ptr %28, align 8, !tbaa !59
  %652 = icmp eq i32 %.062.i242.i, 34
  br i1 %652, label %.thread.i, label %664

.thread.i:                                        ; preds = %get_vlc2.exit244.i
  %653 = lshr i32 %651, 3
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %611, i64 %654
  %656 = load i32, ptr %655, align 1, !tbaa !60
  %657 = tail call i32 @llvm.bswap.i32(i32 %656)
  %658 = and i32 %651, 7
  %659 = shl i32 %657, %658
  %660 = lshr i32 %659, 20
  %661 = add i32 %651, 12
  %662 = tail call i32 @llvm.umin.i32(i32 %612, i32 %661)
  store i32 %662, ptr %28, align 8, !tbaa !59
  %663 = add nuw nsw i32 %660, 34
  br label %.lr.ph305.i

664:                                              ; preds = %get_vlc2.exit244.i
  %.not225302.i = icmp sgt i32 %.062.i242.i, 0
  br i1 %.not225302.i, label %.lr.ph305.i, label %.critedge237.i

.lr.ph305.i:                                      ; preds = %664, %.thread.i
  %.5203376.i = phi i32 [ %663, %.thread.i ], [ %.062.i242.i, %664 ]
  %.5178.tr.i = trunc nuw nsw i32 %.5178.i to i8
  %665 = shl nuw nsw i8 %.5178.tr.i, 1
  %666 = sext i32 %.1214307.i to i64
  br label %667

667:                                              ; preds = %677, %.lr.ph305.i
  %indvars.iv.i273 = phi i64 [ %666, %.lr.ph305.i ], [ %indvars.iv.next.i274, %677 ]
  %.0185304.i = phi i32 [ 0, %.lr.ph305.i ], [ %.1186.i, %677 ]
  %668 = load i32, ptr %480, align 8, !tbaa !97
  %669 = sext i32 %668 to i64
  %.not224.i = icmp slt i64 %indvars.iv.i273, %669
  br i1 %.not224.i, label %670, label %.critedge238.sink.split.i

670:                                              ; preds = %667
  %671 = load ptr, ptr %586, align 16, !tbaa !96
  %672 = getelementptr inbounds i8, ptr %671, i64 %indvars.iv.i273
  %673 = load i8, ptr %672, align 1, !tbaa !60
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %670
  store i8 %665, ptr %672, align 1, !tbaa !60
  %676 = add nsw i32 %.0185304.i, 1
  br label %677

677:                                              ; preds = %675, %670
  %.1186.i = phi i32 [ %676, %675 ], [ %.0185304.i, %670 ]
  %indvars.iv.next.i274 = add nsw i64 %indvars.iv.i273, 1
  %.not225.i = icmp slt i32 %.1186.i, %.5203376.i
  br i1 %.not225.i, label %667, label %.critedge237.loopexit.i, !llvm.loop !99

.critedge237.loopexit.i:                          ; preds = %677
  %678 = trunc nsw i64 %indvars.iv.next.i274 to i32
  %.pre370.i = load i32, ptr %480, align 8, !tbaa !97
  br label %.critedge237.i

.critedge237.i:                                   ; preds = %.critedge237.loopexit.i, %664
  %.5203377.i = phi i32 [ %.062.i242.i, %664 ], [ %.5203376.i, %.critedge237.loopexit.i ]
  %679 = phi i32 [ %588, %664 ], [ %.pre370.i, %.critedge237.loopexit.i ]
  %.2215.lcssa.i = phi i32 [ %.1214307.i, %664 ], [ %678, %.critedge237.loopexit.i ]
  %680 = add nsw i32 %.5203377.i, %.0187309.i
  %681 = sub nsw i32 %679, %.0196.lcssa.i
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %587, label %.critedge7.i, !llvm.loop !100

.critedge7.i:                                     ; preds = %.critedge237.i, %587, %.critedge.i
  %.3201.i = phi i32 [ %.1199.lcssa.i, %.critedge.i ], [ %.5203377.i, %.critedge237.i ], [ %.4202308.i, %587 ]
  %.3176.i = phi i32 [ %.1174.lcssa.i, %.critedge.i ], [ %.5178.i, %.critedge237.i ], [ %.4177310.i, %587 ]
  %.not226.i = icmp eq i32 %.0196.lcssa.i, 0
  br i1 %.not226.i, label %699, label %683

683:                                              ; preds = %.critedge7.i
  %684 = load i32, ptr %28, align 8, !tbaa !59
  %685 = load ptr, ptr %11, align 8, !tbaa !54
  %686 = lshr i32 %684, 3
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !60
  %690 = load i32, ptr %24, align 8, !tbaa !57
  %691 = icmp slt i32 %684, %690
  %692 = zext i1 %691 to i32
  %spec.select.i259.i = add i32 %684, %692
  %693 = zext i8 %689 to i32
  %694 = and i32 %684, 7
  %695 = shl nuw nsw i32 %693, %694
  %696 = lshr i32 %695, 7
  store i32 %spec.select.i259.i, ptr %28, align 8, !tbaa !59
  %697 = and i32 %696, 1
  %698 = xor i32 %697, 1
  br label %699

699:                                              ; preds = %683, %.critedge7.i, %458
  %.0198.i = phi i32 [ 0, %458 ], [ 0, %683 ], [ %.3201.i, %.critedge7.i ]
  %.0173.i = phi i32 [ 0, %458 ], [ %698, %683 ], [ %.3176.i, %.critedge7.i ]
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 29600
  store i32 0, ptr %700, align 16, !tbaa !101
  %701 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %702 = load ptr, ptr %701, align 8, !tbaa !102
  %703 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %704 = load i32, ptr %703, align 8, !tbaa !103
  %705 = sext i32 %704 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %702, i8 8, i64 %705, i1 false)
  %706 = load i32, ptr %70, align 8, !tbaa !41
  %.not228.i = icmp eq i32 %706, 0
  %.in.v.i = select i1 %.not228.i, i64 29640, i64 29632
  %.in.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in.v.i
  %707 = load ptr, ptr %.in.i, align 8, !tbaa !104
  %708 = getelementptr inbounds nuw i8, ptr %17, i64 29608
  store ptr %707, ptr %708, align 8, !tbaa !104
  %709 = getelementptr inbounds nuw i8, ptr %17, i64 29648
  %710 = getelementptr inbounds nuw i8, ptr %17, i64 31984
  %711 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %712 = getelementptr inbounds nuw i8, ptr %17, i64 28832
  br label %713

713:                                              ; preds = %._crit_edge371.i, %699
  %714 = phi ptr [ %707, %699 ], [ %819, %._crit_edge371.i ]
  %715 = phi i32 [ %706, %699 ], [ %.pre497, %._crit_edge371.i ]
  %716 = phi i32 [ 0, %699 ], [ %.pre496, %._crit_edge371.i ]
  %indvars.iv363.i = phi i64 [ 0, %699 ], [ %820, %._crit_edge371.i ]
  %.7180342.i = phi i32 [ %.0173.i, %699 ], [ %.8181.i, %._crit_edge371.i ]
  %.0193340.i = phi i32 [ 0, %699 ], [ %spec.select239.i, %._crit_edge371.i ]
  %.7205339.i = phi i32 [ %.0198.i, %699 ], [ %.8206.i, %._crit_edge371.i ]
  %.not229.i = icmp eq i64 %indvars.iv363.i, 0
  %.in230.v.i = select i1 %.not229.i, i64 900, i64 912
  %.in230.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in230.v.i
  %717 = load i32, ptr %.in230.i, align 4, !tbaa !42
  %718 = add nsw i32 %717, %716
  %.not231.i = icmp eq i32 %715, 0
  br i1 %.not231.i, label %.preheader274.i, label %723

.preheader274.i:                                  ; preds = %713
  %719 = icmp sgt i32 %717, 0
  br i1 %719, label %.lr.ph330.i, label %.critedge11.thread.i

.lr.ph330.i:                                      ; preds = %.preheader274.i
  %720 = ashr i32 %.0193340.i, 2
  %721 = sext i32 %716 to i64
  %722 = sext i32 %718 to i64
  br label %740

723:                                              ; preds = %713
  %724 = getelementptr inbounds nuw [3 x i32], ptr %709, i64 0, i64 %indvars.iv363.i
  %725 = load i32, ptr %724, align 4, !tbaa !42
  %726 = icmp eq i32 %725, -1
  br i1 %726, label %.preheader275.i, label %.critedge11.thread.i

.preheader275.i:                                  ; preds = %723
  %727 = icmp sgt i32 %717, 0
  br i1 %727, label %.preheader273.lr.ph.i, label %._crit_edge.i268

.preheader273.lr.ph.i:                            ; preds = %.preheader275.i
  %728 = load ptr, ptr %710, align 16, !tbaa !105
  %729 = sext i32 %716 to i64
  %730 = sext i32 %718 to i64
  br label %.preheader273.i

.preheader273.i:                                  ; preds = %731, %.preheader273.lr.ph.i
  %indvars.iv349.i = phi i64 [ %729, %.preheader273.lr.ph.i ], [ %indvars.iv.next350.i, %731 ]
  %.0164319.i = phi i32 [ 0, %.preheader273.lr.ph.i ], [ %.2.i, %731 ]
  %.idx.i = shl i64 %indvars.iv349.i, 6
  %invariant.gep.i269 = getelementptr i8, ptr %728, i64 %.idx.i
  br label %733

._crit_edge.i268:                                 ; preds = %731, %.preheader275.i
  %.0164.lcssa.i = phi i32 [ 0, %.preheader275.i ], [ %.2.i, %731 ]
  store i32 %.0164.lcssa.i, ptr %724, align 4, !tbaa !42
  br label %.critedge11.thread.i

731:                                              ; preds = %739
  %indvars.iv.next350.i = add nsw i64 %indvars.iv349.i, 1
  %732 = icmp slt i64 %indvars.iv.next350.i, %730
  br i1 %732, label %.preheader273.i, label %._crit_edge.i268, !llvm.loop !106

733:                                              ; preds = %739, %.preheader273.i
  %indvars.iv346.i = phi i64 [ 0, %.preheader273.i ], [ %indvars.iv.next347.i, %739 ]
  %.1317.i = phi i32 [ %.0164319.i, %.preheader273.i ], [ %.2.i, %739 ]
  %gep.i270 = getelementptr i32, ptr %invariant.gep.i269, i64 %indvars.iv346.i
  %734 = load i32, ptr %gep.i270, align 4, !tbaa !42
  %.not235.i = icmp eq i32 %734, -1
  br i1 %.not235.i, label %739, label %735

735:                                              ; preds = %733
  %736 = add nsw i32 %.1317.i, 1
  %737 = sext i32 %.1317.i to i64
  %738 = getelementptr inbounds i32, ptr %714, i64 %737
  store i32 %734, ptr %738, align 4, !tbaa !42
  br label %739

739:                                              ; preds = %735, %733
  %.2.i = phi i32 [ %736, %735 ], [ %.1317.i, %733 ]
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next347.i, 16
  br i1 %exitcond.not.i271, label %731, label %733, !llvm.loop !107

740:                                              ; preds = %747, %.lr.ph330.i
  %indvars.iv356.i = phi i64 [ %721, %.lr.ph330.i ], [ %indvars.iv.next357.i, %747 ]
  %.4328.i = phi i32 [ 0, %.lr.ph330.i ], [ %.7.i, %747 ]
  %.9182327.i = phi i32 [ %.7180342.i, %.lr.ph330.i ], [ %.13.i, %747 ]
  %.9207326.i = phi i32 [ %.7205339.i, %.lr.ph330.i ], [ %.13211.i, %747 ]
  %.val250.i = load i32, ptr %28, align 8, !tbaa !59
  %.val251.i = load i32, ptr %22, align 4, !tbaa !56
  %741 = sub nsw i32 %.val251.i, %.val250.i
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %.critedge11.thread.i

743:                                              ; preds = %740
  %744 = icmp slt i32 %741, %720
  br i1 %744, label %.loopexit376, label %.preheader.i272

.preheader.i272:                                  ; preds = %743
  %745 = load ptr, ptr %710, align 16, !tbaa !105
  %.idx373.i = shl i64 %indvars.iv356.i, 6
  %invariant.gep381.i = getelementptr i8, ptr %745, i64 %.idx373.i
  %746 = load ptr, ptr %11, align 8
  br label %749

747:                                              ; preds = %811
  %indvars.iv.next357.i = add nsw i64 %indvars.iv356.i, 1
  %748 = icmp slt i64 %indvars.iv.next357.i, %722
  br i1 %748, label %740, label %.critedge11.thread.i, !llvm.loop !108

749:                                              ; preds = %811, %.preheader.i272
  %indvars.iv352.i = phi i64 [ 0, %.preheader.i272 ], [ %indvars.iv.next353.i, %811 ]
  %.5324.i = phi i32 [ %.4328.i, %.preheader.i272 ], [ %.7.i, %811 ]
  %.10183323.i = phi i32 [ %.9182327.i, %.preheader.i272 ], [ %.13.i, %811 ]
  %.10208322.i = phi i32 [ %.9207326.i, %.preheader.i272 ], [ %.13211.i, %811 ]
  %gep382.i = getelementptr i32, ptr %invariant.gep381.i, i64 %indvars.iv352.i
  %750 = load i32, ptr %gep382.i, align 4, !tbaa !42
  %.not232.i = icmp eq i32 %750, -1
  br i1 %.not232.i, label %811, label %751

751:                                              ; preds = %749
  %752 = load ptr, ptr %711, align 16, !tbaa !96
  %753 = getelementptr inbounds i8, ptr %752, i64 %indvars.iv356.i
  %754 = load i8, ptr %753, align 1, !tbaa !60
  %755 = zext i8 %754 to i32
  %756 = icmp eq i8 %754, 1
  br i1 %756, label %757, label %802

757:                                              ; preds = %751
  %758 = add nsw i32 %.10208322.i, -1
  %759 = icmp eq i32 %.10208322.i, 0
  br i1 %759, label %760, label %802

760:                                              ; preds = %757
  %761 = xor i32 %.10183323.i, 1
  %762 = load i32, ptr %28, align 8, !tbaa !59
  %763 = load i32, ptr %24, align 8, !tbaa !57
  %764 = lshr i32 %762, 3
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %746, i64 %765
  %767 = load i32, ptr %766, align 1, !tbaa !60
  %768 = tail call i32 @llvm.bswap.i32(i32 %767)
  %769 = and i32 %762, 7
  %770 = shl i32 %768, %769
  %771 = lshr i32 %770, 27
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw %struct.VLCElem, ptr @fragment_run_length_vlc, i64 %772
  %774 = load i16, ptr %773, align 4, !tbaa !60
  %775 = sext i16 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 2
  %777 = load i16, ptr %776, align 2, !tbaa !60
  %778 = sext i16 %777 to i32
  %779 = icmp slt i16 %777, 0
  br i1 %779, label %780, label %get_vlc2.exit248.i

780:                                              ; preds = %760
  %781 = add i32 %762, 5
  %782 = tail call i32 @llvm.umin.i32(i32 %763, i32 %781)
  %783 = lshr i32 %782, 3
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %746, i64 %784
  %786 = load i32, ptr %785, align 1, !tbaa !60
  %787 = tail call i32 @llvm.bswap.i32(i32 %786)
  %788 = and i32 %782, 7
  %789 = shl i32 %787, %788
  %790 = add nsw i32 %778, 32
  %791 = lshr i32 %789, %790
  %792 = add i32 %791, %775
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw %struct.VLCElem, ptr @fragment_run_length_vlc, i64 %793
  %795 = load i16, ptr %794, align 4, !tbaa !60
  %796 = sext i16 %795 to i32
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 2
  %798 = load i16, ptr %797, align 2, !tbaa !60
  %799 = sext i16 %798 to i32
  br label %get_vlc2.exit248.i

get_vlc2.exit248.i:                               ; preds = %780, %760
  %.064.i245.i = phi i32 [ %782, %780 ], [ %762, %760 ]
  %.062.i246.i = phi i32 [ %796, %780 ], [ %775, %760 ]
  %.0.i247.i = phi i32 [ %799, %780 ], [ %778, %760 ]
  %800 = add i32 %.0.i247.i, %.064.i245.i
  %801 = tail call i32 @llvm.umin.i32(i32 %763, i32 %800)
  store i32 %801, ptr %28, align 8, !tbaa !59
  br label %802

802:                                              ; preds = %get_vlc2.exit248.i, %757, %751
  %.11209.i = phi i32 [ %.10208322.i, %751 ], [ %.062.i246.i, %get_vlc2.exit248.i ], [ %758, %757 ]
  %.11.i = phi i32 [ %.10183323.i, %751 ], [ %761, %get_vlc2.exit248.i ], [ %.10183323.i, %757 ]
  %.0159.i = phi i32 [ %755, %751 ], [ %761, %get_vlc2.exit248.i ], [ %.10183323.i, %757 ]
  %.not233.i = icmp eq i32 %.0159.i, 0
  %803 = load ptr, ptr %71, align 8, !tbaa !67
  %804 = sext i32 %750 to i64
  %805 = getelementptr inbounds %struct.Vp3Fragment, ptr %803, i64 %804, i32 1
  br i1 %.not233.i, label %810, label %806

806:                                              ; preds = %802
  store i8 0, ptr %805, align 2, !tbaa !109
  %807 = add nsw i32 %.5324.i, 1
  %808 = sext i32 %.5324.i to i64
  %809 = getelementptr inbounds i32, ptr %714, i64 %808
  store i32 %750, ptr %809, align 4, !tbaa !42
  br label %811

810:                                              ; preds = %802
  store i8 8, ptr %805, align 2, !tbaa !109
  br label %811

811:                                              ; preds = %810, %806, %749
  %.13211.i = phi i32 [ %.10208322.i, %749 ], [ %.11209.i, %810 ], [ %.11209.i, %806 ]
  %.13.i = phi i32 [ %.10183323.i, %749 ], [ %.11.i, %810 ], [ %.11.i, %806 ]
  %.7.i = phi i32 [ %.5324.i, %749 ], [ %.5324.i, %810 ], [ %807, %806 ]
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next353.i, 16
  br i1 %exitcond355.not.i, label %747, label %749, !llvm.loop !111

.critedge11.thread.i:                             ; preds = %747, %740, %._crit_edge.i268, %723, %.preheader274.i
  %.8206.i = phi i32 [ %.7205339.i, %._crit_edge.i268 ], [ %.7205339.i, %723 ], [ %.7205339.i, %.preheader274.i ], [ %.9207326.i, %740 ], [ %.13211.i, %747 ]
  %.8181.i = phi i32 [ %.7180342.i, %._crit_edge.i268 ], [ %.7180342.i, %723 ], [ %.7180342.i, %.preheader274.i ], [ %.9182327.i, %740 ], [ %.13.i, %747 ]
  %.3.i = phi i32 [ %.0164.lcssa.i, %._crit_edge.i268 ], [ %725, %723 ], [ 0, %.preheader274.i ], [ %.4328.i, %740 ], [ %.7.i, %747 ]
  %812 = load i32, ptr %700, align 16, !tbaa !101
  %813 = add nsw i32 %812, %.3.i
  store i32 %813, ptr %700, align 16, !tbaa !101
  %814 = getelementptr inbounds nuw [3 x [64 x i32]], ptr %712, i64 0, i64 %indvars.iv363.i
  br label %816

815:                                              ; preds = %816
  %.not234.i = icmp eq i64 %indvars.iv363.i, 2
  br i1 %.not234.i, label %unpack_superblocks.exit, label %._crit_edge371.i

816:                                              ; preds = %816, %.critedge11.thread.i
  %indvars.iv359.i = phi i64 [ 0, %.critedge11.thread.i ], [ %indvars.iv.next360.i, %816 ]
  %817 = getelementptr inbounds nuw [64 x i32], ptr %814, i64 0, i64 %indvars.iv359.i
  store i32 %.3.i, ptr %817, align 4, !tbaa !42
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next360.i, 64
  br i1 %exitcond362.not.i, label %815, label %816, !llvm.loop !112

._crit_edge371.i:                                 ; preds = %815
  %spec.select239.i = select i1 %.not229.i, i32 %.3.i, i32 %.0193340.i
  %818 = sext i32 %.3.i to i64
  %819 = getelementptr inbounds i32, ptr %714, i64 %818
  %820 = add nuw nsw i64 %indvars.iv363.i, 1
  %821 = getelementptr inbounds nuw [3 x ptr], ptr %708, i64 0, i64 %820
  store ptr %819, ptr %821, align 8, !tbaa !104
  %.phi.trans.insert = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %820
  %.pre496 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  %.pre497 = load i32, ptr %70, align 8, !tbaa !41
  br label %713

.critedge238.sink.split.i:                        ; preds = %558, %667
  %.str.41.sink.i = phi ptr [ @.str.41, %667 ], [ @.str.40, %558 ]
  %822 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %822, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #9
  br label %.loopexit376

unpack_superblocks.exit:                          ; preds = %815
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %vp4_unpack_macroblocks.exit

.loopexit376:                                     ; preds = %743, %.critedge238.sink.split.i
  %.1166.i.ph = phi i32 [ -1, %.critedge238.sink.split.i ], [ -1094995529, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

823:                                              ; preds = %441
  %824 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %825 = load ptr, ptr %824, align 8, !tbaa !102
  %826 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %827 = load i32, ptr %826, align 8, !tbaa !103
  %828 = sext i32 %827 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %825, i8 8, i64 %828, i1 false)
  %829 = load i32, ptr %70, align 8, !tbaa !41
  %.not.i279 = icmp eq i32 %829, 0
  br i1 %.not.i279, label %830, label %vp4_unpack_macroblocks.exit.thread356

vp4_unpack_macroblocks.exit.thread356:            ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader166.i

830:                                              ; preds = %823
  %831 = load i32, ptr %28, align 8, !tbaa !59
  %832 = lshr i32 %831, 3
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %13, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !60
  %836 = load i32, ptr %24, align 8, !tbaa !57
  %837 = icmp slt i32 %831, %836
  %838 = zext i1 %837 to i32
  %spec.select.i.i281 = add i32 %831, %838
  store i32 %spec.select.i.i281, ptr %28, align 8, !tbaa !59
  %839 = getelementptr inbounds nuw i8, ptr %17, i64 960
  %840 = load i32, ptr %839, align 16, !tbaa !113
  %.not127156.i = icmp sgt i32 %840, 0
  br i1 %.not127156.i, label %.lr.ph.i285, label %._crit_edge.thread.i

.lr.ph.i285:                                      ; preds = %830
  %841 = zext i8 %835 to i32
  %842 = and i32 %831, 7
  %843 = shl nuw nsw i32 %841, %842
  %844 = lshr i32 %843, 7
  %845 = and i32 %844, 1
  %846 = getelementptr inbounds nuw i8, ptr %17, i64 928
  br label %847

847:                                              ; preds = %853, %.lr.ph.i285
  %.0103159.i = phi i32 [ %845, %.lr.ph.i285 ], [ %859, %853 ]
  %.0108158.i = phi i32 [ 0, %.lr.ph.i285 ], [ %860, %853 ]
  %.0113157.i = phi i32 [ 0, %.lr.ph.i285 ], [ %861, %853 ]
  %.val141.i = load i32, ptr %28, align 8, !tbaa !59
  %.val142.i = load i32, ptr %22, align 4, !tbaa !56
  %.not151.i = icmp sgt i32 %.val142.i, %.val141.i
  br i1 %.not151.i, label %848, label %.sink.split

848:                                              ; preds = %847
  %849 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %850 = load i32, ptr %839, align 16, !tbaa !113
  %851 = sub nsw i32 %850, %.0113157.i
  %852 = icmp sgt i32 %849, %851
  br i1 %852, label %.sink.split, label %853

853:                                              ; preds = %848
  %854 = load ptr, ptr %846, align 16, !tbaa !96
  %855 = sext i32 %.0113157.i to i64
  %856 = getelementptr inbounds i8, ptr %854, i64 %855
  %.0103.tr.i = trunc nuw nsw i32 %.0103159.i to i8
  %857 = shl nuw nsw i8 %.0103.tr.i, 1
  %858 = sext i32 %849 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %856, i8 %857, i64 %858, i1 false)
  %859 = xor i32 %.0103159.i, 1
  %860 = or i32 %859, %.0108158.i
  %861 = add nsw i32 %849, %.0113157.i
  %862 = load i32, ptr %839, align 16, !tbaa !113
  %.not127.i = icmp slt i32 %861, %862
  br i1 %.not127.i, label %847, label %._crit_edge.i286, !llvm.loop !114

._crit_edge.i286:                                 ; preds = %853
  %863 = icmp eq i32 %860, 0
  br i1 %863, label %._crit_edge.thread.i, label %864

864:                                              ; preds = %._crit_edge.i286
  %.val.i = load i32, ptr %28, align 8, !tbaa !59
  %.val140.i = load i32, ptr %22, align 4, !tbaa !56
  %.not150.i = icmp sgt i32 %.val140.i, %.val.i
  br i1 %.not150.i, label %865, label %.sink.split

865:                                              ; preds = %864
  %866 = load ptr, ptr %11, align 8, !tbaa !54
  %867 = lshr i32 %.val.i, 3
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !60
  %871 = load i32, ptr %24, align 8, !tbaa !57
  %872 = icmp slt i32 %.val.i, %871
  %873 = zext i1 %872 to i32
  %spec.select.i143.i = add nsw i32 %.val.i, %873
  store i32 %spec.select.i143.i, ptr %28, align 8, !tbaa !59
  %874 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %875 = load i32, ptr %839, align 16, !tbaa !113
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph165.i, label %._crit_edge166.i

.lr.ph165.i:                                      ; preds = %865
  %877 = zext i8 %870 to i32
  %878 = and i32 %.val.i, 7
  %879 = shl nuw nsw i32 %877, %878
  %880 = lshr i32 %879, 7
  %881 = and i32 %880, 1
  br label %882

._crit_edge166.i:                                 ; preds = %896, %865
  %.0105.lcssa.i = phi i32 [ %874, %865 ], [ %.2107.i, %896 ]
  %.not129.i = icmp eq i32 %.0105.lcssa.i, 0
  br i1 %.not129.i, label %._crit_edge.thread.i, label %.sink.split

882:                                              ; preds = %896, %.lr.ph165.i
  %883 = phi i32 [ %875, %.lr.ph165.i ], [ %897, %896 ]
  %indvars.iv.i287 = phi i64 [ 0, %.lr.ph165.i ], [ %indvars.iv.next.i289, %896 ]
  %.1104163.i = phi i32 [ %881, %.lr.ph165.i ], [ %.3.i288, %896 ]
  %.0105162.i = phi i32 [ %874, %.lr.ph165.i ], [ %.2107.i, %896 ]
  %884 = load ptr, ptr %846, align 16, !tbaa !96
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv.i287
  %886 = load i8, ptr %885, align 1, !tbaa !60
  %.not138.i = icmp eq i8 %886, 0
  br i1 %.not138.i, label %887, label %896

887:                                              ; preds = %882
  %.not139.i = icmp eq i32 %.0105162.i, 0
  br i1 %.not139.i, label %888, label %891

888:                                              ; preds = %887
  %889 = xor i32 %.1104163.i, 1
  %890 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %.pre.i291 = load ptr, ptr %846, align 16, !tbaa !96
  br label %891

891:                                              ; preds = %888, %887
  %892 = phi ptr [ %884, %887 ], [ %.pre.i291, %888 ]
  %.1106.i = phi i32 [ %.0105162.i, %887 ], [ %890, %888 ]
  %.2.i290 = phi i32 [ %.1104163.i, %887 ], [ %889, %888 ]
  %893 = trunc nuw nsw i32 %.2.i290 to i8
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 %indvars.iv.i287
  store i8 %893, ptr %894, align 1, !tbaa !60
  %895 = add nsw i32 %.1106.i, -1
  %.pre198.i = load i32, ptr %839, align 16, !tbaa !113
  br label %896

896:                                              ; preds = %891, %882
  %897 = phi i32 [ %883, %882 ], [ %.pre198.i, %891 ]
  %.2107.i = phi i32 [ %.0105162.i, %882 ], [ %895, %891 ]
  %.3.i288 = phi i32 [ %.1104163.i, %882 ], [ %.2.i290, %891 ]
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i287, 1
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %indvars.iv.next.i289, %898
  br i1 %899, label %882, label %._crit_edge166.i, !llvm.loop !115

._crit_edge.thread.i:                             ; preds = %._crit_edge166.i, %._crit_edge.i286, %830
  %900 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %901 = getelementptr inbounds nuw i8, ptr %17, i64 976
  %902 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %903 = getelementptr inbounds nuw i8, ptr %17, i64 992
  %.promoted = load i32, ptr %28, align 8
  br label %904

904:                                              ; preds = %._crit_edge181.i, %._crit_edge.thread.i
  %905 = phi i32 [ %.promoted, %._crit_edge.thread.i ], [ %993, %._crit_edge181.i ]
  %indvars.iv194.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %indvars.iv.next195.i, %._crit_edge181.i ]
  %.0116186.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1117.lcssa.i, %._crit_edge181.i ]
  %.0144185.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1145.lcssa.i, %._crit_edge181.i ]
  %906 = icmp ne i64 %indvars.iv194.i, 0
  %.in.v.i282 = select i1 %906, i64 904, i64 892
  %.in.i283 = getelementptr inbounds nuw i8, ptr %17, i64 %.in.v.i282
  %907 = load i32, ptr %.in.i283, align 4, !tbaa !42
  %.in130.v.i = select i1 %906, i64 908, i64 896
  %.in130.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in130.v.i
  %908 = load i32, ptr %.in130.i, align 4, !tbaa !42
  %.in131.v.i = select i1 %906, i64 952, i64 940
  %.in131.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in131.v.i
  %909 = load i32, ptr %.in131.i, align 4, !tbaa !42
  %.in132.v.i = select i1 %906, i64 956, i64 944
  %.in132.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in132.v.i
  %910 = load i32, ptr %.in132.i, align 4, !tbaa !42
  %911 = zext i1 %906 to i64
  %912 = getelementptr inbounds nuw [2 x i32], ptr %900, i64 0, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !42
  %914 = getelementptr inbounds nuw [2 x i32], ptr %901, i64 0, i64 %911
  %915 = load i32, ptr %914, align 4, !tbaa !42
  %916 = icmp sgt i32 %908, 0
  br i1 %916, label %.preheader152.lr.ph.i, label %._crit_edge181.i

.preheader152.lr.ph.i:                            ; preds = %904
  %917 = icmp sgt i32 %907, 0
  %918 = getelementptr inbounds nuw [3 x i32], ptr %903, i64 0, i64 %indvars.iv194.i
  br i1 %917, label %.preheader152.us.i, label %._crit_edge181.i

.preheader152.us.i:                               ; preds = %.preheader152.lr.ph.i, %._crit_edge175.us.i
  %919 = phi i32 [ %967, %._crit_edge175.us.i ], [ %905, %.preheader152.lr.ph.i ]
  %.0111180.us.i = phi i32 [ %992, %._crit_edge175.us.i ], [ 0, %.preheader152.lr.ph.i ]
  %.1117179.us.i = phi i32 [ %.4.us.i, %._crit_edge175.us.i ], [ %.0116186.i, %.preheader152.lr.ph.i ]
  %.1145178.us.i = phi i32 [ %.4148.us.i, %._crit_edge175.us.i ], [ %.0144185.i, %.preheader152.lr.ph.i ]
  %920 = shl nuw nsw i32 %.0111180.us.i, 1
  br label %.preheader.us.i

921:                                              ; preds = %.loopexit.us.i
  %922 = add nuw nsw i32 %.0110174.us.i, 1
  %exitcond192.not.i = icmp eq i32 %922, %907
  br i1 %exitcond192.not.i, label %._crit_edge175.us.i, label %.preheader.us.i, !llvm.loop !116

923:                                              ; preds = %.preheader.us.i, %.loopexit.us.i
  %924 = phi i32 [ %988, %.preheader.us.i ], [ %967, %.loopexit.us.i ]
  %.0109171.us.i = phi i32 [ 0, %.preheader.us.i ], [ %968, %.loopexit.us.i ]
  %.3119170.us.i = phi i32 [ %.2118173.us.i, %.preheader.us.i ], [ %.4.us.i, %.loopexit.us.i ]
  %.3147169.us.i = phi i32 [ %.2146172.us.i, %.preheader.us.i ], [ %.4148.us.i, %.loopexit.us.i ]
  %925 = lshr i32 %.0109171.us.i, 1
  %926 = add nuw nsw i32 %925, %989
  %927 = add nuw nsw i32 %925, %920
  %928 = and i32 %.0109171.us.i, 1
  %929 = xor i32 %927, %928
  %.not133.us.i = icmp slt i32 %926, %909
  %.not134.us.i = icmp slt i32 %929, %910
  %or.cond.us.i = select i1 %.not133.us.i, i1 %.not134.us.i, i1 false
  br i1 %or.cond.us.i, label %930, label %.loopexit.us.i

930:                                              ; preds = %923
  %931 = load ptr, ptr %902, align 16, !tbaa !96
  %932 = add nsw i32 %.3119170.us.i, 1
  %933 = sext i32 %.3119170.us.i to i64
  %934 = getelementptr inbounds i8, ptr %931, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !60
  switch i8 %935, label %962 [
    i8 2, label %963
    i8 1, label %936
  ]

936:                                              ; preds = %930
  %937 = zext nneg i32 %.3147169.us.i to i64
  %938 = getelementptr inbounds nuw [2 x ptr], ptr @block_pattern_vlc, i64 0, i64 %937
  %939 = load ptr, ptr %938, align 8, !tbaa !117
  %940 = lshr i32 %924, 3
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %991, i64 %941
  %943 = load i32, ptr %942, align 1, !tbaa !60
  %944 = tail call i32 @llvm.bswap.i32(i32 %943)
  %945 = and i32 %924, 7
  %946 = shl i32 %944, %945
  %947 = lshr i32 %946, 27
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw %struct.VLCElem, ptr %939, i64 %948
  %950 = load i16, ptr %949, align 2, !tbaa !60
  %951 = zext i16 %950 to i32
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 2
  %953 = load i16, ptr %952, align 2, !tbaa !60
  %954 = sext i16 %953 to i32
  %955 = add i32 %924, %954
  %956 = tail call i32 @llvm.umin.i32(i32 %990, i32 %955)
  store i32 %956, ptr %28, align 8, !tbaa !59
  %957 = sext i16 %950 to i64
  %958 = getelementptr inbounds [14 x i8], ptr @vp4_block_pattern_table_selector, i64 0, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !60
  %960 = zext i8 %959 to i32
  %961 = add nuw nsw i32 %951, 1
  br label %963

962:                                              ; preds = %930
  br label %963

963:                                              ; preds = %962, %936, %930
  %964 = phi i32 [ %924, %962 ], [ %924, %930 ], [ %956, %936 ]
  %.5.us.i = phi i32 [ %.3147169.us.i, %962 ], [ %.3147169.us.i, %930 ], [ %960, %936 ]
  %.0102.us.i = phi i32 [ 0, %962 ], [ 15, %930 ], [ %961, %936 ]
  %965 = shl nuw nsw i32 %926, 1
  %966 = shl nuw nsw i32 %929, 1
  br label %969

.loopexit.us.i:                                   ; preds = %986, %923
  %967 = phi i32 [ %924, %923 ], [ %964, %986 ]
  %.4148.us.i = phi i32 [ %.3147169.us.i, %923 ], [ %.5.us.i, %986 ]
  %.4.us.i = phi i32 [ %.3119170.us.i, %923 ], [ %932, %986 ]
  %968 = add nuw nsw i32 %.0109171.us.i, 1
  %exitcond191.not.i = icmp eq i32 %968, 4
  br i1 %exitcond191.not.i, label %921, label %923, !llvm.loop !119

969:                                              ; preds = %986, %963
  %.0168.us.i = phi i32 [ 0, %963 ], [ %987, %986 ]
  %970 = and i32 %.0168.us.i, 1
  %971 = or disjoint i32 %970, %965
  %.not135.us.i = icmp slt i32 %971, %913
  br i1 %.not135.us.i, label %972, label %986

972:                                              ; preds = %969
  %973 = lshr i32 %.0168.us.i, 1
  %974 = add nuw nsw i32 %973, %966
  %.not136.us.i = icmp slt i32 %974, %915
  br i1 %.not136.us.i, label %975, label %986

975:                                              ; preds = %972
  %976 = load i32, ptr %918, align 4, !tbaa !42
  %977 = mul nsw i32 %974, %913
  %978 = add i32 %977, %971
  %979 = add i32 %978, %976
  %980 = lshr exact i32 8, %.0168.us.i
  %981 = and i32 %980, %.0102.us.i
  %.not137.us.i = icmp eq i32 %981, 0
  %982 = select i1 %.not137.us.i, i8 8, i8 0
  %983 = load ptr, ptr %71, align 8, !tbaa !67
  %984 = sext i32 %979 to i64
  %985 = getelementptr inbounds %struct.Vp3Fragment, ptr %983, i64 %984, i32 1
  store i8 %982, ptr %985, align 2, !tbaa !109
  br label %986

986:                                              ; preds = %975, %972, %969
  %987 = add nuw nsw i32 %.0168.us.i, 1
  %exitcond.not.i284 = icmp eq i32 %987, 4
  br i1 %exitcond.not.i284, label %.loopexit.us.i, label %969, !llvm.loop !120

.preheader.us.i:                                  ; preds = %921, %.preheader152.us.i
  %988 = phi i32 [ %919, %.preheader152.us.i ], [ %967, %921 ]
  %.0110174.us.i = phi i32 [ 0, %.preheader152.us.i ], [ %922, %921 ]
  %.2118173.us.i = phi i32 [ %.1117179.us.i, %.preheader152.us.i ], [ %.4.us.i, %921 ]
  %.2146172.us.i = phi i32 [ %.1145178.us.i, %.preheader152.us.i ], [ %.4148.us.i, %921 ]
  %989 = shl nuw nsw i32 %.0110174.us.i, 1
  %990 = load i32, ptr %24, align 8
  %991 = load ptr, ptr %11, align 8
  br label %923

._crit_edge175.us.i:                              ; preds = %921
  %992 = add nuw nsw i32 %.0111180.us.i, 1
  %exitcond193.not.i = icmp eq i32 %992, %908
  br i1 %exitcond193.not.i, label %._crit_edge181.i, label %.preheader152.us.i, !llvm.loop !121

._crit_edge181.i:                                 ; preds = %._crit_edge175.us.i, %.preheader152.lr.ph.i, %904
  %993 = phi i32 [ %905, %904 ], [ %905, %.preheader152.lr.ph.i ], [ %967, %._crit_edge175.us.i ]
  %.1145.lcssa.i = phi i32 [ %.0144185.i, %904 ], [ %.0144185.i, %.preheader152.lr.ph.i ], [ %.4148.us.i, %._crit_edge175.us.i ]
  %.1117.lcssa.i = phi i32 [ %.0116186.i, %904 ], [ %.0116186.i, %.preheader152.lr.ph.i ], [ %.4.us.i, %._crit_edge175.us.i ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 3
  br i1 %exitcond197.not.i, label %vp4_unpack_macroblocks.exit, label %904, !llvm.loop !123

vp4_unpack_macroblocks.exit:                      ; preds = %._crit_edge181.i, %unpack_superblocks.exit
  %.pr = load i32, ptr %70, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i292 = icmp eq i32 %.pr, 0
  br i1 %.not.i292, label %999, label %.preheader166.i

.preheader166.i:                                  ; preds = %vp4_unpack_macroblocks.exit.thread356, %vp4_unpack_macroblocks.exit
  %994 = load i32, ptr %443, align 4, !tbaa !93
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %.lr.ph.i294, label %.loopexit374.thread504

.lr.ph.i294:                                      ; preds = %.preheader166.i
  %996 = load ptr, ptr %71, align 8, !tbaa !67
  %wide.trip.count.i295 = zext nneg i32 %994 to i64
  br label %997

997:                                              ; preds = %997, %.lr.ph.i294
  %indvars.iv.i296 = phi i64 [ 0, %.lr.ph.i294 ], [ %indvars.iv.next.i297, %997 ]
  %998 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %996, i64 %indvars.iv.i296, i32 1
  store i8 1, ptr %998, align 2, !tbaa !109
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, %wide.trip.count.i295
  br i1 %exitcond.not.i298, label %.loopexit374.thread504, label %997, !llvm.loop !124

999:                                              ; preds = %vp4_unpack_macroblocks.exit
  %1000 = load i32, ptr %28, align 8, !tbaa !59
  %1001 = load i32, ptr %24, align 8, !tbaa !57
  %1002 = load ptr, ptr %11, align 8, !tbaa !54
  %1003 = lshr i32 %1000, 3
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 %1004
  %1006 = load i32, ptr %1005, align 1, !tbaa !60
  %1007 = tail call i32 @llvm.bswap.i32(i32 %1006)
  %1008 = and i32 %1000, 7
  %1009 = shl i32 %1007, %1008
  %1010 = lshr i32 %1009, 29
  %1011 = add i32 %1000, 3
  %1012 = tail call i32 @llvm.umin.i32(i32 %1001, i32 %1011)
  store i32 %1012, ptr %28, align 8, !tbaa !59
  %1013 = icmp ult i32 %1009, 536870912
  br i1 %1013, label %.preheader165.preheader.i, label %1029

.preheader165.preheader.i:                        ; preds = %999
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !42
  br label %1014

1014:                                             ; preds = %1014, %.preheader165.preheader.i
  %.0132171.i = phi i32 [ 0, %.preheader165.preheader.i ], [ %1028, %1014 ]
  %1015 = phi i32 [ %1012, %.preheader165.preheader.i ], [ %1025, %1014 ]
  %1016 = lshr i32 %1015, 3
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1002, i64 %1017
  %1019 = load i32, ptr %1018, align 1, !tbaa !60
  %1020 = tail call i32 @llvm.bswap.i32(i32 %1019)
  %1021 = and i32 %1015, 7
  %1022 = shl i32 %1020, %1021
  %1023 = lshr i32 %1022, 29
  %1024 = add i32 %1015, 3
  %1025 = tail call i32 @llvm.umin.i32(i32 %1001, i32 %1024)
  store i32 %1025, ptr %28, align 8, !tbaa !59
  %1026 = zext nneg i32 %1023 to i64
  %1027 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %1026
  store i32 %.0132171.i, ptr %1027, align 4, !tbaa !42
  %1028 = add nuw nsw i32 %.0132171.i, 1
  %exitcond191.not.i312 = icmp eq i32 %1028, 8
  br i1 %exitcond191.not.i312, label %.loopexit164.i, label %1014, !llvm.loop !125

1029:                                             ; preds = %999
  %1030 = add nsw i32 %1010, -1
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw [6 x [8 x i32]], ptr @ModeAlphabet, i64 0, i64 %1031
  br label %.loopexit164.i

.loopexit164.i:                                   ; preds = %1014, %1029
  %.0136.i = phi ptr [ %1032, %1029 ], [ %9, %1014 ]
  %1033 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %1034 = load i32, ptr %1033, align 16, !tbaa !126
  %.not153181.i = icmp sgt i32 %1034, 0
  br i1 %.not153181.i, label %.preheader161.lr.ph.i, label %.loopexit374.thread

.preheader161.lr.ph.i:                            ; preds = %.loopexit164.i
  %1035 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %1036 = getelementptr inbounds nuw i8, ptr %17, i64 940
  %1037 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %1038 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %1039 = icmp eq i32 %1010, 7
  %1040 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %1041 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %1042 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %1043 = getelementptr inbounds nuw i8, ptr %17, i64 996
  %1044 = getelementptr inbounds nuw i8, ptr %17, i64 1000
  %1045 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1046 = load i32, ptr %1035, align 4, !tbaa !127
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %.preheader161.i, label %.loopexit374.thread

.preheader161.i:                                  ; preds = %.preheader161.lr.ph.i, %.critedge.i299
  %1048 = phi i32 [ %1226, %.critedge.i299 ], [ %1034, %.preheader161.lr.ph.i ]
  %1049 = phi i32 [ %1227, %.critedge.i299 ], [ %1046, %.preheader161.lr.ph.i ]
  %.0131182.i = phi i32 [ %1228, %.critedge.i299 ], [ 0, %.preheader161.lr.ph.i ]
  %.not152178.i = icmp sgt i32 %1049, 0
  br i1 %.not152178.i, label %.lr.ph180.i, label %.critedge.i299

.lr.ph180.i:                                      ; preds = %.preheader161.i
  %1050 = shl nuw nsw i32 %.0131182.i, 1
  br label %1051

1051:                                             ; preds = %1053, %.lr.ph180.i
  %.0128179.i = phi i32 [ 0, %.lr.ph180.i ], [ %1054, %1053 ]
  %.val.i300 = load i32, ptr %28, align 8, !tbaa !59
  %.val156.i = load i32, ptr %22, align 4, !tbaa !56
  %.not157.i = icmp sgt i32 %.val156.i, %.val.i300
  br i1 %.not157.i, label %.preheader160.i, label %1229

.preheader160.i:                                  ; preds = %1051
  %1052 = shl nuw nsw i32 %.0128179.i, 1
  br label %1056

1053:                                             ; preds = %.loopexit.i
  %1054 = add nuw nsw i32 %.0128179.i, 1
  %1055 = load i32, ptr %1035, align 4, !tbaa !127
  %.not152.i = icmp slt i32 %1054, %1055
  br i1 %.not152.i, label %1051, label %.critedge.loopexit.i, !llvm.loop !128

1056:                                             ; preds = %.loopexit.i, %.preheader160.i
  %.0127177.i = phi i32 [ 0, %.preheader160.i ], [ %1225, %.loopexit.i ]
  %1057 = lshr i32 %.0127177.i, 1
  %1058 = add nuw nsw i32 %1057, %1052
  %1059 = add nuw nsw i32 %1057, %.0127177.i
  %1060 = and i32 %1059, 1
  %1061 = or disjoint i32 %1060, %1050
  %1062 = load i32, ptr %1036, align 4, !tbaa !91
  %1063 = mul nsw i32 %1061, %1062
  %1064 = add nsw i32 %1063, %1058
  %.not140.i = icmp slt i32 %1058, %1062
  br i1 %.not140.i, label %1065, label %.loopexit.i

1065:                                             ; preds = %1056
  %1066 = load i32, ptr %1037, align 16, !tbaa !90
  %.not141.i = icmp slt i32 %1061, %1066
  br i1 %.not141.i, label %.preheader159.i, label %.loopexit.i

.preheader159.i:                                  ; preds = %1065
  %1067 = shl nuw nsw i32 %1061, 1
  %1068 = load i32, ptr %1038, align 8, !tbaa !42
  %1069 = shl nuw nsw i32 %1058, 1
  %1070 = load ptr, ptr %71, align 8, !tbaa !67
  br label %1071

1071:                                             ; preds = %1081, %.preheader159.i
  %.0123172.i = phi i32 [ 0, %.preheader159.i ], [ %1082, %1081 ]
  %1072 = lshr i32 %.0123172.i, 1
  %1073 = add nuw nsw i32 %1072, %1067
  %1074 = mul nsw i32 %1073, %1068
  %1075 = and i32 %.0123172.i, 1
  %1076 = or disjoint i32 %1075, %1069
  %1077 = add nsw i32 %1076, %1074
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %struct.Vp3Fragment, ptr %1070, i64 %1078, i32 1
  %1080 = load i8, ptr %1079, align 2, !tbaa !109
  %.not142.i = icmp eq i8 %1080, 8
  br i1 %.not142.i, label %1081, label %.thread.i302

1081:                                             ; preds = %1071
  %1082 = add nuw nsw i32 %.0123172.i, 1
  %exitcond192.not.i311 = icmp eq i32 %1082, 4
  br i1 %exitcond192.not.i311, label %1083, label %1071, !llvm.loop !129

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %1040, align 8, !tbaa !102
  %1085 = sext i32 %1064 to i64
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  store i8 0, ptr %1086, align 1, !tbaa !60
  br label %.loopexit.i

.thread.i302:                                     ; preds = %1071
  %1087 = load i32, ptr %28, align 8, !tbaa !59
  %1088 = load i32, ptr %24, align 8, !tbaa !57
  %1089 = load ptr, ptr %11, align 8, !tbaa !54
  %1090 = lshr i32 %1087, 3
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 %1091
  %1093 = load i32, ptr %1092, align 1, !tbaa !60
  %1094 = tail call i32 @llvm.bswap.i32(i32 %1093)
  %1095 = and i32 %1087, 7
  %1096 = shl i32 %1094, %1095
  br i1 %1039, label %1097, label %1101

1097:                                             ; preds = %.thread.i302
  %1098 = lshr i32 %1096, 29
  %1099 = add i32 %1087, 3
  %1100 = tail call i32 @llvm.umin.i32(i32 %1088, i32 %1099)
  store i32 %1100, ptr %28, align 8, !tbaa !59
  br label %1136

1101:                                             ; preds = %.thread.i302
  %1102 = lshr i32 %1096, 28
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw %struct.VLCElem, ptr @mode_code_vlc, i64 %1103
  %1105 = load i16, ptr %1104, align 4, !tbaa !60
  %1106 = sext i16 %1105 to i32
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 2
  %1108 = load i16, ptr %1107, align 2, !tbaa !60
  %1109 = sext i16 %1108 to i32
  %1110 = icmp slt i16 %1108, 0
  br i1 %1110, label %1111, label %get_vlc2.exit.i303

1111:                                             ; preds = %1101
  %1112 = add i32 %1087, 4
  %1113 = tail call i32 @llvm.umin.i32(i32 %1088, i32 %1112)
  %1114 = lshr i32 %1113, 3
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1089, i64 %1115
  %1117 = load i32, ptr %1116, align 1, !tbaa !60
  %1118 = tail call i32 @llvm.bswap.i32(i32 %1117)
  %1119 = and i32 %1113, 7
  %1120 = shl i32 %1118, %1119
  %1121 = add nsw i32 %1109, 32
  %1122 = lshr i32 %1120, %1121
  %1123 = add i32 %1122, %1106
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw %struct.VLCElem, ptr @mode_code_vlc, i64 %1124
  %1126 = load i16, ptr %1125, align 4, !tbaa !60
  %1127 = sext i16 %1126 to i32
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 2
  %1129 = load i16, ptr %1128, align 2, !tbaa !60
  %1130 = sext i16 %1129 to i32
  br label %get_vlc2.exit.i303

get_vlc2.exit.i303:                               ; preds = %1111, %1101
  %.064.i.i304 = phi i32 [ %1113, %1111 ], [ %1087, %1101 ]
  %.062.i.i305 = phi i32 [ %1127, %1111 ], [ %1106, %1101 ]
  %.0.i.i306 = phi i32 [ %1130, %1111 ], [ %1109, %1101 ]
  %1131 = add i32 %.0.i.i306, %.064.i.i304
  %1132 = tail call i32 @llvm.umin.i32(i32 %1088, i32 %1131)
  store i32 %1132, ptr %28, align 8, !tbaa !59
  %1133 = sext i32 %.062.i.i305 to i64
  %1134 = getelementptr inbounds i32, ptr %.0136.i, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !42
  br label %1136

1136:                                             ; preds = %get_vlc2.exit.i303, %1097
  %.0122.i = phi i32 [ %1098, %1097 ], [ %1135, %get_vlc2.exit.i303 ]
  %1137 = trunc i32 %.0122.i to i8
  %1138 = load ptr, ptr %1040, align 8, !tbaa !102
  %1139 = sext i32 %1064 to i64
  %1140 = getelementptr inbounds i8, ptr %1138, i64 %1139
  store i8 %1137, ptr %1140, align 1, !tbaa !60
  %1141 = load ptr, ptr %71, align 8, !tbaa !67
  %1142 = load i32, ptr %1038, align 8, !tbaa !42
  br label %1143

1143:                                             ; preds = %1155, %1136
  %.1124173.i = phi i32 [ 0, %1136 ], [ %1156, %1155 ]
  %1144 = lshr i32 %.1124173.i, 1
  %1145 = add nuw nsw i32 %1144, %1067
  %1146 = mul nsw i32 %1145, %1142
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.Vp3Fragment, ptr %1141, i64 %1147
  %1149 = and i32 %.1124173.i, 1
  %1150 = or disjoint i32 %1149, %1069
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1148, i64 %1151, i32 1
  %1153 = load i8, ptr %1152, align 2, !tbaa !109
  %.not151.i307 = icmp eq i8 %1153, 8
  br i1 %.not151.i307, label %1155, label %1154

1154:                                             ; preds = %1143
  store i8 %1137, ptr %1152, align 2, !tbaa !109
  br label %1155

1155:                                             ; preds = %1154, %1143
  %1156 = add nuw nsw i32 %.1124173.i, 1
  %exitcond193.not.i308 = icmp eq i32 %1156, 4
  br i1 %exitcond193.not.i308, label %1157, label %1143, !llvm.loop !130

1157:                                             ; preds = %1155
  %1158 = load i32, ptr %1041, align 4, !tbaa !131
  %.not143.i = icmp eq i32 %1158, 0
  br i1 %.not143.i, label %1177, label %1159

1159:                                             ; preds = %1157
  %1160 = load i32, ptr %1042, align 4, !tbaa !42
  %1161 = mul nsw i32 %1160, %1061
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds %struct.Vp3Fragment, ptr %1141, i64 %1162
  %1164 = zext nneg i32 %1058 to i64
  %1165 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1163, i64 %1164
  %1166 = load i32, ptr %1043, align 4, !tbaa !42
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.Vp3Fragment, ptr %1165, i64 %1167, i32 1
  %1169 = load i8, ptr %1168, align 2, !tbaa !109
  %.not149.i = icmp eq i8 %1169, 8
  br i1 %.not149.i, label %1171, label %1170

1170:                                             ; preds = %1159
  store i8 %1137, ptr %1168, align 2, !tbaa !109
  br label %1171

1171:                                             ; preds = %1170, %1159
  %1172 = load i32, ptr %1044, align 8, !tbaa !42
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.Vp3Fragment, ptr %1165, i64 %1173, i32 1
  %1175 = load i8, ptr %1174, align 2, !tbaa !109
  %.not150.i309 = icmp eq i8 %1175, 8
  br i1 %.not150.i309, label %.loopexit.i, label %1176

1176:                                             ; preds = %1171
  store i8 %1137, ptr %1174, align 2, !tbaa !109
  br label %.loopexit.i

1177:                                             ; preds = %1157
  %1178 = load i32, ptr %1045, align 16, !tbaa !132
  %.not144.i = icmp eq i32 %1178, 0
  %1179 = load i32, ptr %1042, align 4, !tbaa !42
  br i1 %.not144.i, label %.preheader.i310, label %1184

.preheader.i310:                                  ; preds = %1177
  %1180 = load i32, ptr %1043, align 4, !tbaa !42
  %1181 = sext i32 %1180 to i64
  %1182 = load i32, ptr %1044, align 8, !tbaa !42
  %1183 = sext i32 %1182 to i64
  br label %1206

1184:                                             ; preds = %1177
  %1185 = mul nsw i32 %1179, %1067
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds %struct.Vp3Fragment, ptr %1141, i64 %1186
  %1188 = zext nneg i32 %1058 to i64
  %1189 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1187, i64 %1188
  %1190 = load i32, ptr %1043, align 4, !tbaa !42
  %1191 = sext i32 %1190 to i64
  %1192 = load i32, ptr %1044, align 8, !tbaa !42
  %1193 = sext i32 %1192 to i64
  %1194 = sext i32 %1179 to i64
  br label %1195

1195:                                             ; preds = %1204, %1184
  %1196 = phi i1 [ true, %1184 ], [ false, %1204 ]
  %.0135174.i = phi ptr [ %1189, %1184 ], [ %1205, %1204 ]
  %1197 = getelementptr inbounds %struct.Vp3Fragment, ptr %.0135174.i, i64 %1191, i32 1
  %1198 = load i8, ptr %1197, align 2, !tbaa !109
  %.not147.i = icmp eq i8 %1198, 8
  br i1 %.not147.i, label %1200, label %1199

1199:                                             ; preds = %1195
  store i8 %1137, ptr %1197, align 2, !tbaa !109
  br label %1200

1200:                                             ; preds = %1199, %1195
  %1201 = getelementptr inbounds %struct.Vp3Fragment, ptr %.0135174.i, i64 %1193, i32 1
  %1202 = load i8, ptr %1201, align 2, !tbaa !109
  %.not148.i = icmp eq i8 %1202, 8
  br i1 %.not148.i, label %1204, label %1203

1203:                                             ; preds = %1200
  store i8 %1137, ptr %1201, align 2, !tbaa !109
  br label %1204

1204:                                             ; preds = %1203, %1200
  %1205 = getelementptr inbounds %struct.Vp3Fragment, ptr %.0135174.i, i64 %1194
  br i1 %1196, label %1195, label %.loopexit.i, !llvm.loop !133

1206:                                             ; preds = %1223, %.preheader.i310
  %.3126176.i = phi i32 [ 0, %.preheader.i310 ], [ %1224, %1223 ]
  %1207 = lshr i32 %.3126176.i, 1
  %1208 = add nuw nsw i32 %1207, %1067
  %1209 = mul nsw i32 %1208, %1179
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %struct.Vp3Fragment, ptr %1141, i64 %1210
  %1212 = and i32 %.3126176.i, 1
  %1213 = or disjoint i32 %1212, %1069
  %1214 = zext nneg i32 %1213 to i64
  %1215 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1211, i64 %1214
  %1216 = getelementptr inbounds %struct.Vp3Fragment, ptr %1215, i64 %1181, i32 1
  %1217 = load i8, ptr %1216, align 2, !tbaa !109
  %.not145.i = icmp eq i8 %1217, 8
  br i1 %.not145.i, label %1219, label %1218

1218:                                             ; preds = %1206
  store i8 %1137, ptr %1216, align 2, !tbaa !109
  br label %1219

1219:                                             ; preds = %1218, %1206
  %1220 = getelementptr inbounds %struct.Vp3Fragment, ptr %1215, i64 %1183, i32 1
  %1221 = load i8, ptr %1220, align 2, !tbaa !109
  %.not146.i = icmp eq i8 %1221, 8
  br i1 %.not146.i, label %1223, label %1222

1222:                                             ; preds = %1219
  store i8 %1137, ptr %1220, align 2, !tbaa !109
  br label %1223

1223:                                             ; preds = %1222, %1219
  %1224 = add nuw nsw i32 %.3126176.i, 1
  %exitcond194.not.i = icmp eq i32 %1224, 4
  br i1 %exitcond194.not.i, label %.loopexit.i, label %1206, !llvm.loop !134

.loopexit.i:                                      ; preds = %1204, %1223, %1176, %1171, %1083, %1065, %1056
  %1225 = add nuw nsw i32 %.0127177.i, 1
  %exitcond195.not.i = icmp eq i32 %1225, 4
  br i1 %exitcond195.not.i, label %1053, label %1056, !llvm.loop !135

.critedge.loopexit.i:                             ; preds = %1053
  %.pre.i301 = load i32, ptr %1033, align 16, !tbaa !126
  br label %.critedge.i299

.critedge.i299:                                   ; preds = %.critedge.loopexit.i, %.preheader161.i
  %1226 = phi i32 [ %.pre.i301, %.critedge.loopexit.i ], [ %1048, %.preheader161.i ]
  %1227 = phi i32 [ %1055, %.critedge.loopexit.i ], [ %1049, %.preheader161.i ]
  %1228 = add nuw nsw i32 %.0131182.i, 1
  %.not153.i = icmp slt i32 %1228, %1226
  br i1 %.not153.i, label %.preheader161.i, label %.loopexit374, !llvm.loop !136

1229:                                             ; preds = %1051
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

.loopexit374.thread:                              ; preds = %.loopexit164.i, %.preheader161.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %1231

.loopexit374.thread504:                           ; preds = %997, %.preheader166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.loopexit372

.loopexit374:                                     ; preds = %.critedge.i299
  %.pre498 = load i32, ptr %70, align 8, !tbaa !41
  %1230 = icmp eq i32 %.pre498, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %1230, label %1231, label %.loopexit372

1231:                                             ; preds = %.loopexit374.thread, %.loopexit374
  %1232 = load i32, ptr %447, align 4, !tbaa !80
  %1233 = icmp slt i32 %1232, 2
  br i1 %1233, label %1234, label %1249

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %28, align 8, !tbaa !59
  %1236 = load ptr, ptr %11, align 8, !tbaa !54
  %1237 = lshr i32 %1235, 3
  %1238 = zext nneg i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1236, i64 %1238
  %1240 = load i8, ptr %1239, align 1, !tbaa !60
  %1241 = load i32, ptr %24, align 8, !tbaa !57
  %1242 = icmp slt i32 %1235, %1241
  %1243 = zext i1 %1242 to i32
  %spec.select.i.i328 = add i32 %1235, %1243
  %1244 = zext i8 %1240 to i32
  %1245 = and i32 %1235, 7
  %1246 = shl nuw nsw i32 %1244, %1245
  %1247 = lshr i32 %1246, 7
  store i32 %spec.select.i.i328, ptr %28, align 8, !tbaa !59
  %1248 = and i32 %1247, 1
  br label %1249

1249:                                             ; preds = %1234, %1231
  %1250 = phi i32 [ %1248, %1234 ], [ 2, %1231 ]
  %1251 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %1252 = load i32, ptr %1251, align 16, !tbaa !126
  %.not217311.i = icmp sgt i32 %1252, 0
  br i1 %.not217311.i, label %.preheader256.lr.ph.i, label %.loopexit372

.preheader256.lr.ph.i:                            ; preds = %1249
  %1253 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %1254 = getelementptr inbounds nuw i8, ptr %17, i64 940
  %1255 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %1256 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %1257 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %1258 = getelementptr inbounds nuw i8, ptr %17, i64 1024
  %1259 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %1260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1261 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %1264 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %1265 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %1266 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1267 = load i32, ptr %1253, align 4, !tbaa !127
  %1268 = icmp sgt i32 %1267, 0
  br i1 %1268, label %.preheader256.i, label %.loopexit372

.preheader256.i:                                  ; preds = %.preheader256.lr.ph.i, %.critedge.i314
  %1269 = phi i32 [ %2033, %.critedge.i314 ], [ %1252, %.preheader256.lr.ph.i ]
  %1270 = phi i32 [ %2034, %.critedge.i314 ], [ %1267, %.preheader256.lr.ph.i ]
  %.0157318.i = phi i32 [ %.1158.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0163317.i = phi i32 [ %2035, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0167316.i = phi i32 [ %.1168.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0174315.i = phi i32 [ %.1175.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0179314.i = phi i32 [ %.1180.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0184313.i = phi i32 [ %.1185.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0189312.i = phi i32 [ %.1190.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.not216298.i = icmp sgt i32 %1270, 0
  br i1 %.not216298.i, label %.lr.ph.i315, label %.critedge.i314

.lr.ph.i315:                                      ; preds = %.preheader256.i
  %1271 = shl nuw nsw i32 %.0163317.i, 1
  br label %1272

1272:                                             ; preds = %1274, %.lr.ph.i315
  %.1158305.i = phi i32 [ %.0157318.i, %.lr.ph.i315 ], [ %.3160.i, %1274 ]
  %.0162304.i = phi i32 [ 0, %.lr.ph.i315 ], [ %1275, %1274 ]
  %.1168303.i = phi i32 [ %.0167316.i, %.lr.ph.i315 ], [ %.3170.i, %1274 ]
  %.1175302.i = phi i32 [ %.0174315.i, %.lr.ph.i315 ], [ %.3177.i, %1274 ]
  %.1180301.i = phi i32 [ %.0179314.i, %.lr.ph.i315 ], [ %.3182.i, %1274 ]
  %.1185300.i = phi i32 [ %.0184313.i, %.lr.ph.i315 ], [ %.3187.i, %1274 ]
  %.1190299.i = phi i32 [ %.0189312.i, %.lr.ph.i315 ], [ %.3192.i, %1274 ]
  %.val.i316 = load i32, ptr %28, align 8, !tbaa !59
  %.val230.i = load i32, ptr %22, align 4, !tbaa !56
  %.not251.i = icmp sgt i32 %.val230.i, %.val.i316
  br i1 %.not251.i, label %.preheader255.i, label %2036

.preheader255.i:                                  ; preds = %1272
  %1273 = shl nuw nsw i32 %.0162304.i, 1
  br label %1277

1274:                                             ; preds = %.loopexit.i317
  %1275 = add nuw nsw i32 %.0162304.i, 1
  %1276 = load i32, ptr %1253, align 4, !tbaa !127
  %.not216.i = icmp slt i32 %1275, %1276
  br i1 %.not216.i, label %1272, label %.critedge.loopexit.i318, !llvm.loop !138

1277:                                             ; preds = %.loopexit.i317, %.preheader255.i
  %.2159296.i = phi i32 [ %.1158305.i, %.preheader255.i ], [ %.3160.i, %.loopexit.i317 ]
  %.0161295.i = phi i32 [ 0, %.preheader255.i ], [ %2032, %.loopexit.i317 ]
  %.2169293.i = phi i32 [ %.1168303.i, %.preheader255.i ], [ %.3170.i, %.loopexit.i317 ]
  %.2176291.i = phi i32 [ %.1175302.i, %.preheader255.i ], [ %.3177.i, %.loopexit.i317 ]
  %.2181289.i = phi i32 [ %.1180301.i, %.preheader255.i ], [ %.3182.i, %.loopexit.i317 ]
  %.2186288.i = phi i32 [ %.1185300.i, %.preheader255.i ], [ %.3187.i, %.loopexit.i317 ]
  %.2191287.i = phi i32 [ %.1190299.i, %.preheader255.i ], [ %.3192.i, %.loopexit.i317 ]
  %1278 = lshr i32 %.0161295.i, 1
  %1279 = add nuw nsw i32 %1278, %1273
  %1280 = add nuw nsw i32 %1278, %.0161295.i
  %1281 = and i32 %1280, 1
  %1282 = or disjoint i32 %1281, %1271
  %1283 = load i32, ptr %1254, align 4, !tbaa !91
  %1284 = mul nsw i32 %1283, %1282
  %1285 = add nsw i32 %1284, %1279
  %.not211.i = icmp slt i32 %1279, %1283
  br i1 %.not211.i, label %1286, label %.loopexit.i317

1286:                                             ; preds = %1277
  %1287 = load i32, ptr %1255, align 16, !tbaa !90
  %.not212.i = icmp slt i32 %1282, %1287
  br i1 %.not212.i, label %1288, label %.loopexit.i317

1288:                                             ; preds = %1286
  %1289 = load ptr, ptr %1256, align 8, !tbaa !102
  %1290 = sext i32 %1285 to i64
  %1291 = getelementptr inbounds i8, ptr %1289, i64 %1290
  %1292 = load i8, ptr %1291, align 1, !tbaa !60
  switch i8 %1292, label %1843 [
    i8 8, label %.loopexit.i317
    i8 6, label %1306
    i8 2, label %1407
    i8 7, label %.preheader253.i
    i8 3, label %1841
    i8 4, label %1842
  ]

.preheader253.i:                                  ; preds = %1288
  %1293 = shl nuw nsw i32 %1282, 1
  %1294 = shl nuw nsw i32 %1279, 1
  %1295 = load ptr, ptr %71, align 8, !tbaa !67
  %1296 = tail call i32 @llvm.abs.i32(i32 %.2159296.i, i1 true)
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1297
  %1299 = icmp slt i32 %.2159296.i, 0
  %1300 = tail call i32 @llvm.abs.i32(i32 %.2169293.i, i1 true)
  %1301 = zext nneg i32 %1300 to i64
  %1302 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1301
  %1303 = icmp slt i32 %.2169293.i, 0
  %.promoted428 = load i32, ptr %28, align 8
  %1304 = load i32, ptr %24, align 8
  %1305 = load ptr, ptr %11, align 8
  %.pre499 = load i32, ptr %1257, align 8, !tbaa !42
  br label %1625

1306:                                             ; preds = %1288
  switch i32 %1250, label %.unreachabledefault [
    i32 2, label %1307
    i32 0, label %1408
    i32 1, label %1488
  ]

1307:                                             ; preds = %1306
  %1308 = tail call i32 @llvm.abs.i32(i32 %.2181289.i, i1 true)
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1309
  %1311 = load i8, ptr %1310, align 1, !tbaa !60
  %1312 = zext i8 %1311 to i64
  %1313 = getelementptr inbounds nuw [7 x ptr], ptr @vp4_mv_vlc_table, i64 0, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !117
  %1315 = load i32, ptr %28, align 8, !tbaa !59
  %1316 = load i32, ptr %24, align 8, !tbaa !57
  %1317 = load ptr, ptr %11, align 8, !tbaa !54
  %1318 = lshr i32 %1315, 3
  %1319 = zext nneg i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 %1319
  %1321 = load i32, ptr %1320, align 1, !tbaa !60
  %1322 = tail call i32 @llvm.bswap.i32(i32 %1321)
  %1323 = and i32 %1315, 7
  %1324 = shl i32 %1322, %1323
  %1325 = lshr i32 %1324, 26
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw %struct.VLCElem, ptr %1314, i64 %1326
  %1328 = load i16, ptr %1327, align 2, !tbaa !60
  %1329 = sext i16 %1328 to i32
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 2
  %1331 = load i16, ptr %1330, align 2, !tbaa !60
  %1332 = sext i16 %1331 to i32
  %1333 = icmp slt i16 %1331, 0
  br i1 %1333, label %1334, label %vp4_get_mv.exit.i

1334:                                             ; preds = %1307
  %1335 = add i32 %1315, 6
  %1336 = tail call i32 @llvm.umin.i32(i32 %1316, i32 %1335)
  %1337 = lshr i32 %1336, 3
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1317, i64 %1338
  %1340 = load i32, ptr %1339, align 1, !tbaa !60
  %1341 = tail call i32 @llvm.bswap.i32(i32 %1340)
  %1342 = and i32 %1336, 7
  %1343 = shl i32 %1341, %1342
  %1344 = add nsw i32 %1332, 32
  %1345 = lshr i32 %1343, %1344
  %1346 = add i32 %1345, %1329
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw %struct.VLCElem, ptr %1314, i64 %1347
  %1349 = load i16, ptr %1348, align 2, !tbaa !60
  %1350 = sext i16 %1349 to i32
  %1351 = getelementptr inbounds nuw i8, ptr %1348, i64 2
  %1352 = load i16, ptr %1351, align 2, !tbaa !60
  %1353 = sext i16 %1352 to i32
  br label %vp4_get_mv.exit.i

vp4_get_mv.exit.i:                                ; preds = %1334, %1307
  %.064.i.i.i = phi i32 [ %1336, %1334 ], [ %1315, %1307 ]
  %.062.i.i.i = phi i32 [ %1350, %1334 ], [ %1329, %1307 ]
  %.0.i.i.i = phi i32 [ %1353, %1334 ], [ %1332, %1307 ]
  %1354 = add i32 %.0.i.i.i, %.064.i.i.i
  %1355 = tail call i32 @llvm.umin.i32(i32 %1316, i32 %1354)
  store i32 %1355, ptr %28, align 8, !tbaa !59
  %1356 = icmp slt i32 %.2181289.i, 0
  %1357 = sub nsw i32 0, %.062.i.i.i
  %1358 = select i1 %1356, i32 %1357, i32 %.062.i.i.i
  store i32 %1358, ptr %7, align 16, !tbaa !42
  %1359 = tail call i32 @llvm.abs.i32(i32 %.2176291.i, i1 true)
  %1360 = zext nneg i32 %1359 to i64
  %1361 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !60
  %1363 = zext i8 %1362 to i64
  %1364 = getelementptr inbounds nuw [7 x ptr], ptr getelementptr inbounds nuw (i8, ptr @vp4_mv_vlc_table, i64 56), i64 0, i64 %1363
  %1365 = load ptr, ptr %1364, align 8, !tbaa !117
  %1366 = lshr i32 %1355, 3
  %1367 = zext nneg i32 %1366 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %1317, i64 %1367
  %1369 = load i32, ptr %1368, align 1, !tbaa !60
  %1370 = tail call i32 @llvm.bswap.i32(i32 %1369)
  %1371 = and i32 %1355, 7
  %1372 = shl i32 %1370, %1371
  %1373 = lshr i32 %1372, 26
  %1374 = zext nneg i32 %1373 to i64
  %1375 = getelementptr inbounds nuw %struct.VLCElem, ptr %1365, i64 %1374
  %1376 = load i16, ptr %1375, align 2, !tbaa !60
  %1377 = sext i16 %1376 to i32
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 2
  %1379 = load i16, ptr %1378, align 2, !tbaa !60
  %1380 = sext i16 %1379 to i32
  %1381 = icmp slt i16 %1379, 0
  br i1 %1381, label %1382, label %vp4_get_mv.exit234.i

1382:                                             ; preds = %vp4_get_mv.exit.i
  %1383 = add i32 %1355, 6
  %1384 = tail call i32 @llvm.umin.i32(i32 %1316, i32 %1383)
  %1385 = lshr i32 %1384, 3
  %1386 = zext nneg i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %1317, i64 %1386
  %1388 = load i32, ptr %1387, align 1, !tbaa !60
  %1389 = tail call i32 @llvm.bswap.i32(i32 %1388)
  %1390 = and i32 %1384, 7
  %1391 = shl i32 %1389, %1390
  %1392 = add nsw i32 %1380, 32
  %1393 = lshr i32 %1391, %1392
  %1394 = add i32 %1393, %1377
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw %struct.VLCElem, ptr %1365, i64 %1395
  %1397 = load i16, ptr %1396, align 2, !tbaa !60
  %1398 = sext i16 %1397 to i32
  %1399 = getelementptr inbounds nuw i8, ptr %1396, i64 2
  %1400 = load i16, ptr %1399, align 2, !tbaa !60
  %1401 = sext i16 %1400 to i32
  br label %vp4_get_mv.exit234.i

vp4_get_mv.exit234.i:                             ; preds = %1382, %vp4_get_mv.exit.i
  %.064.i.i231.i = phi i32 [ %1384, %1382 ], [ %1355, %vp4_get_mv.exit.i ]
  %.062.i.i232.i = phi i32 [ %1398, %1382 ], [ %1377, %vp4_get_mv.exit.i ]
  %.0.i.i233.i = phi i32 [ %1401, %1382 ], [ %1380, %vp4_get_mv.exit.i ]
  %1402 = add i32 %.0.i.i233.i, %.064.i.i231.i
  %1403 = tail call i32 @llvm.umin.i32(i32 %1316, i32 %1402)
  store i32 %1403, ptr %28, align 8, !tbaa !59
  %1404 = icmp slt i32 %.2176291.i, 0
  %1405 = sub nsw i32 0, %.062.i.i232.i
  %1406 = select i1 %1404, i32 %1405, i32 %.062.i.i232.i
  store i32 %1406, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1407:                                             ; preds = %1288
  switch i32 %1250, label %1520 [
    i32 0, label %1408
    i32 1, label %1488
  ]

1408:                                             ; preds = %1306, %1407
  %1409 = load i32, ptr %28, align 8, !tbaa !59
  %1410 = load i32, ptr %24, align 8, !tbaa !57
  %1411 = load ptr, ptr %11, align 8, !tbaa !54
  %1412 = lshr i32 %1409, 3
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 %1413
  %1415 = load i32, ptr %1414, align 1, !tbaa !60
  %1416 = tail call i32 @llvm.bswap.i32(i32 %1415)
  %1417 = and i32 %1409, 7
  %1418 = shl i32 %1416, %1417
  %1419 = lshr i32 %1418, 26
  %1420 = zext nneg i32 %1419 to i64
  %1421 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1420
  %1422 = load i16, ptr %1421, align 4, !tbaa !60
  %1423 = sext i16 %1422 to i32
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 2
  %1425 = load i16, ptr %1424, align 2, !tbaa !60
  %1426 = sext i16 %1425 to i32
  %1427 = icmp slt i16 %1425, 0
  br i1 %1427, label %1428, label %get_vlc2.exit.i324

1428:                                             ; preds = %1408
  %1429 = add i32 %1409, 6
  %1430 = tail call i32 @llvm.umin.i32(i32 %1410, i32 %1429)
  %1431 = lshr i32 %1430, 3
  %1432 = zext nneg i32 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %1411, i64 %1432
  %1434 = load i32, ptr %1433, align 1, !tbaa !60
  %1435 = tail call i32 @llvm.bswap.i32(i32 %1434)
  %1436 = and i32 %1430, 7
  %1437 = shl i32 %1435, %1436
  %1438 = add nsw i32 %1426, 32
  %1439 = lshr i32 %1437, %1438
  %1440 = add i32 %1439, %1423
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1441
  %1443 = load i16, ptr %1442, align 4, !tbaa !60
  %1444 = sext i16 %1443 to i32
  %1445 = getelementptr inbounds nuw i8, ptr %1442, i64 2
  %1446 = load i16, ptr %1445, align 2, !tbaa !60
  %1447 = sext i16 %1446 to i32
  br label %get_vlc2.exit.i324

get_vlc2.exit.i324:                               ; preds = %1428, %1408
  %.064.i.i325 = phi i32 [ %1430, %1428 ], [ %1409, %1408 ]
  %.062.i.i326 = phi i32 [ %1444, %1428 ], [ %1423, %1408 ]
  %.0.i.i327 = phi i32 [ %1447, %1428 ], [ %1426, %1408 ]
  %1448 = add i32 %.0.i.i327, %.064.i.i325
  %1449 = tail call i32 @llvm.umin.i32(i32 %1410, i32 %1448)
  store i32 %1449, ptr %28, align 8, !tbaa !59
  store i32 %.062.i.i326, ptr %7, align 16, !tbaa !42
  %1450 = lshr i32 %1449, 3
  %1451 = zext nneg i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i8, ptr %1411, i64 %1451
  %1453 = load i32, ptr %1452, align 1, !tbaa !60
  %1454 = tail call i32 @llvm.bswap.i32(i32 %1453)
  %1455 = and i32 %1449, 7
  %1456 = shl i32 %1454, %1455
  %1457 = lshr i32 %1456, 26
  %1458 = zext nneg i32 %1457 to i64
  %1459 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1458
  %1460 = load i16, ptr %1459, align 4, !tbaa !60
  %1461 = sext i16 %1460 to i32
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 2
  %1463 = load i16, ptr %1462, align 2, !tbaa !60
  %1464 = sext i16 %1463 to i32
  %1465 = icmp slt i16 %1463, 0
  br i1 %1465, label %1466, label %get_vlc2.exit221.i

1466:                                             ; preds = %get_vlc2.exit.i324
  %1467 = add i32 %1449, 6
  %1468 = tail call i32 @llvm.umin.i32(i32 %1410, i32 %1467)
  %1469 = lshr i32 %1468, 3
  %1470 = zext nneg i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1411, i64 %1470
  %1472 = load i32, ptr %1471, align 1, !tbaa !60
  %1473 = tail call i32 @llvm.bswap.i32(i32 %1472)
  %1474 = and i32 %1468, 7
  %1475 = shl i32 %1473, %1474
  %1476 = add nsw i32 %1464, 32
  %1477 = lshr i32 %1475, %1476
  %1478 = add i32 %1477, %1461
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1479
  %1481 = load i16, ptr %1480, align 4, !tbaa !60
  %1482 = sext i16 %1481 to i32
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 2
  %1484 = load i16, ptr %1483, align 2, !tbaa !60
  %1485 = sext i16 %1484 to i32
  br label %get_vlc2.exit221.i

get_vlc2.exit221.i:                               ; preds = %1466, %get_vlc2.exit.i324
  %.064.i218.i = phi i32 [ %1468, %1466 ], [ %1449, %get_vlc2.exit.i324 ]
  %.062.i219.i = phi i32 [ %1482, %1466 ], [ %1461, %get_vlc2.exit.i324 ]
  %.0.i220.i = phi i32 [ %1485, %1466 ], [ %1464, %get_vlc2.exit.i324 ]
  %1486 = add i32 %.0.i220.i, %.064.i218.i
  %1487 = tail call i32 @llvm.umin.i32(i32 %1410, i32 %1486)
  store i32 %1487, ptr %28, align 8, !tbaa !59
  br label %1620

1488:                                             ; preds = %1306, %1407
  %1489 = load i32, ptr %28, align 8, !tbaa !59
  %1490 = load i32, ptr %24, align 8, !tbaa !57
  %1491 = load ptr, ptr %11, align 8, !tbaa !54
  %1492 = lshr i32 %1489, 3
  %1493 = zext nneg i32 %1492 to i64
  %1494 = getelementptr inbounds nuw i8, ptr %1491, i64 %1493
  %1495 = load i32, ptr %1494, align 1, !tbaa !60
  %1496 = tail call i32 @llvm.bswap.i32(i32 %1495)
  %1497 = and i32 %1489, 7
  %1498 = shl i32 %1496, %1497
  %1499 = lshr i32 %1498, 26
  %1500 = add i32 %1489, 6
  %1501 = tail call i32 @llvm.umin.i32(i32 %1490, i32 %1500)
  store i32 %1501, ptr %28, align 8, !tbaa !59
  %1502 = zext nneg i32 %1499 to i64
  %1503 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %1502
  %1504 = load i8, ptr %1503, align 1, !tbaa !60
  %1505 = sext i8 %1504 to i32
  store i32 %1505, ptr %7, align 16, !tbaa !42
  %1506 = lshr i32 %1501, 3
  %1507 = zext nneg i32 %1506 to i64
  %1508 = getelementptr inbounds nuw i8, ptr %1491, i64 %1507
  %1509 = load i32, ptr %1508, align 1, !tbaa !60
  %1510 = tail call i32 @llvm.bswap.i32(i32 %1509)
  %1511 = and i32 %1501, 7
  %1512 = shl i32 %1510, %1511
  %1513 = lshr i32 %1512, 26
  %1514 = add i32 %1501, 6
  %1515 = tail call i32 @llvm.umin.i32(i32 %1490, i32 %1514)
  store i32 %1515, ptr %28, align 8, !tbaa !59
  %1516 = zext nneg i32 %1513 to i64
  %1517 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %1516
  %1518 = load i8, ptr %1517, align 1, !tbaa !60
  %1519 = sext i8 %1518 to i32
  br label %1620

.unreachabledefault:                              ; preds = %1306
  unreachable

default.unreachable:                              ; preds = %2445, %2498
  unreachable

1520:                                             ; preds = %1407
  %1521 = tail call i32 @llvm.abs.i32(i32 %.2159296.i, i1 true)
  %1522 = zext nneg i32 %1521 to i64
  %1523 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1522
  %1524 = load i8, ptr %1523, align 1, !tbaa !60
  %1525 = zext i8 %1524 to i64
  %1526 = getelementptr inbounds nuw [7 x ptr], ptr @vp4_mv_vlc_table, i64 0, i64 %1525
  %1527 = load ptr, ptr %1526, align 8, !tbaa !117
  %1528 = load i32, ptr %28, align 8, !tbaa !59
  %1529 = load i32, ptr %24, align 8, !tbaa !57
  %1530 = load ptr, ptr %11, align 8, !tbaa !54
  %1531 = lshr i32 %1528, 3
  %1532 = zext nneg i32 %1531 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 %1532
  %1534 = load i32, ptr %1533, align 1, !tbaa !60
  %1535 = tail call i32 @llvm.bswap.i32(i32 %1534)
  %1536 = and i32 %1528, 7
  %1537 = shl i32 %1535, %1536
  %1538 = lshr i32 %1537, 26
  %1539 = zext nneg i32 %1538 to i64
  %1540 = getelementptr inbounds nuw %struct.VLCElem, ptr %1527, i64 %1539
  %1541 = load i16, ptr %1540, align 2, !tbaa !60
  %1542 = sext i16 %1541 to i32
  %1543 = getelementptr inbounds nuw i8, ptr %1540, i64 2
  %1544 = load i16, ptr %1543, align 2, !tbaa !60
  %1545 = sext i16 %1544 to i32
  %1546 = icmp slt i16 %1544, 0
  br i1 %1546, label %1547, label %vp4_get_mv.exit238.i

1547:                                             ; preds = %1520
  %1548 = add i32 %1528, 6
  %1549 = tail call i32 @llvm.umin.i32(i32 %1529, i32 %1548)
  %1550 = lshr i32 %1549, 3
  %1551 = zext nneg i32 %1550 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %1530, i64 %1551
  %1553 = load i32, ptr %1552, align 1, !tbaa !60
  %1554 = tail call i32 @llvm.bswap.i32(i32 %1553)
  %1555 = and i32 %1549, 7
  %1556 = shl i32 %1554, %1555
  %1557 = add nsw i32 %1545, 32
  %1558 = lshr i32 %1556, %1557
  %1559 = add i32 %1558, %1542
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw %struct.VLCElem, ptr %1527, i64 %1560
  %1562 = load i16, ptr %1561, align 2, !tbaa !60
  %1563 = sext i16 %1562 to i32
  %1564 = getelementptr inbounds nuw i8, ptr %1561, i64 2
  %1565 = load i16, ptr %1564, align 2, !tbaa !60
  %1566 = sext i16 %1565 to i32
  br label %vp4_get_mv.exit238.i

vp4_get_mv.exit238.i:                             ; preds = %1547, %1520
  %.064.i.i235.i = phi i32 [ %1549, %1547 ], [ %1528, %1520 ]
  %.062.i.i236.i = phi i32 [ %1563, %1547 ], [ %1542, %1520 ]
  %.0.i.i237.i = phi i32 [ %1566, %1547 ], [ %1545, %1520 ]
  %1567 = add i32 %.0.i.i237.i, %.064.i.i235.i
  %1568 = tail call i32 @llvm.umin.i32(i32 %1529, i32 %1567)
  store i32 %1568, ptr %28, align 8, !tbaa !59
  %1569 = icmp slt i32 %.2159296.i, 0
  %1570 = sub nsw i32 0, %.062.i.i236.i
  %1571 = select i1 %1569, i32 %1570, i32 %.062.i.i236.i
  store i32 %1571, ptr %7, align 16, !tbaa !42
  %1572 = tail call i32 @llvm.abs.i32(i32 %.2169293.i, i1 true)
  %1573 = zext nneg i32 %1572 to i64
  %1574 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1573
  %1575 = load i8, ptr %1574, align 1, !tbaa !60
  %1576 = zext i8 %1575 to i64
  %1577 = getelementptr inbounds nuw [7 x ptr], ptr getelementptr inbounds nuw (i8, ptr @vp4_mv_vlc_table, i64 56), i64 0, i64 %1576
  %1578 = load ptr, ptr %1577, align 8, !tbaa !117
  %1579 = lshr i32 %1568, 3
  %1580 = zext nneg i32 %1579 to i64
  %1581 = getelementptr inbounds nuw i8, ptr %1530, i64 %1580
  %1582 = load i32, ptr %1581, align 1, !tbaa !60
  %1583 = tail call i32 @llvm.bswap.i32(i32 %1582)
  %1584 = and i32 %1568, 7
  %1585 = shl i32 %1583, %1584
  %1586 = lshr i32 %1585, 26
  %1587 = zext nneg i32 %1586 to i64
  %1588 = getelementptr inbounds nuw %struct.VLCElem, ptr %1578, i64 %1587
  %1589 = load i16, ptr %1588, align 2, !tbaa !60
  %1590 = sext i16 %1589 to i32
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 2
  %1592 = load i16, ptr %1591, align 2, !tbaa !60
  %1593 = sext i16 %1592 to i32
  %1594 = icmp slt i16 %1592, 0
  br i1 %1594, label %1595, label %vp4_get_mv.exit242.i

1595:                                             ; preds = %vp4_get_mv.exit238.i
  %1596 = add i32 %1568, 6
  %1597 = tail call i32 @llvm.umin.i32(i32 %1529, i32 %1596)
  %1598 = lshr i32 %1597, 3
  %1599 = zext nneg i32 %1598 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1530, i64 %1599
  %1601 = load i32, ptr %1600, align 1, !tbaa !60
  %1602 = tail call i32 @llvm.bswap.i32(i32 %1601)
  %1603 = and i32 %1597, 7
  %1604 = shl i32 %1602, %1603
  %1605 = add nsw i32 %1593, 32
  %1606 = lshr i32 %1604, %1605
  %1607 = add i32 %1606, %1590
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds nuw %struct.VLCElem, ptr %1578, i64 %1608
  %1610 = load i16, ptr %1609, align 2, !tbaa !60
  %1611 = sext i16 %1610 to i32
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 2
  %1613 = load i16, ptr %1612, align 2, !tbaa !60
  %1614 = sext i16 %1613 to i32
  br label %vp4_get_mv.exit242.i

vp4_get_mv.exit242.i:                             ; preds = %1595, %vp4_get_mv.exit238.i
  %.064.i.i239.i = phi i32 [ %1597, %1595 ], [ %1568, %vp4_get_mv.exit238.i ]
  %.062.i.i240.i = phi i32 [ %1611, %1595 ], [ %1590, %vp4_get_mv.exit238.i ]
  %.0.i.i241.i = phi i32 [ %1614, %1595 ], [ %1593, %vp4_get_mv.exit238.i ]
  %1615 = add i32 %.0.i.i241.i, %.064.i.i239.i
  %1616 = tail call i32 @llvm.umin.i32(i32 %1529, i32 %1615)
  store i32 %1616, ptr %28, align 8, !tbaa !59
  %1617 = icmp slt i32 %.2169293.i, 0
  %1618 = sub nsw i32 0, %.062.i.i240.i
  %1619 = select i1 %1617, i32 %1618, i32 %.062.i.i240.i
  br label %1620

1620:                                             ; preds = %vp4_get_mv.exit242.i, %1488, %get_vlc2.exit221.i
  %.sink.i = phi i32 [ %1519, %1488 ], [ %1619, %vp4_get_mv.exit242.i ], [ %.062.i219.i, %get_vlc2.exit221.i ]
  %1621 = phi i32 [ %1505, %1488 ], [ %1571, %vp4_get_mv.exit242.i ], [ %.062.i.i326, %get_vlc2.exit221.i ]
  store i32 %.sink.i, ptr %8, align 16, !tbaa !42
  %1622 = load i8, ptr %1291, align 1, !tbaa !60
  %1623 = icmp eq i8 %1622, 2
  br i1 %1623, label %1624, label %.loopexit254.i

1624:                                             ; preds = %1620
  br label %.loopexit254.i

1625:                                             ; preds = %1838, %.preheader253.i
  %1626 = phi i32 [ %.promoted428, %.preheader253.i ], [ %1839, %1838 ]
  %indvars.iv.i320 = phi i64 [ 0, %.preheader253.i ], [ %indvars.iv.next.i321, %1838 ]
  %.5281.i = phi i32 [ %.2159296.i, %.preheader253.i ], [ %.6.i, %1838 ]
  %.5172280.i = phi i32 [ %.2169293.i, %.preheader253.i ], [ %.6173.i, %1838 ]
  %1627 = trunc nuw nsw i64 %indvars.iv.i320 to i32
  %1628 = lshr i32 %1627, 1
  %1629 = add nuw nsw i32 %1628, %1293
  %1630 = mul nsw i32 %.pre499, %1629
  %1631 = and i32 %1627, 1
  %1632 = or disjoint i32 %1631, %1294
  %1633 = add nsw i32 %1632, %1630
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds %struct.Vp3Fragment, ptr %1295, i64 %1634, i32 1
  %1636 = load i8, ptr %1635, align 2, !tbaa !109
  %.not213.i = icmp eq i8 %1636, 8
  br i1 %.not213.i, label %1836, label %1637

1637:                                             ; preds = %1625
  switch i32 %1250, label %1746 [
    i32 0, label %1638
    i32 1, label %1716
  ]

1638:                                             ; preds = %1637
  %1639 = lshr i32 %1626, 3
  %1640 = zext nneg i32 %1639 to i64
  %1641 = getelementptr inbounds nuw i8, ptr %1305, i64 %1640
  %1642 = load i32, ptr %1641, align 1, !tbaa !60
  %1643 = tail call i32 @llvm.bswap.i32(i32 %1642)
  %1644 = and i32 %1626, 7
  %1645 = shl i32 %1643, %1644
  %1646 = lshr i32 %1645, 26
  %1647 = zext nneg i32 %1646 to i64
  %1648 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1647
  %1649 = load i16, ptr %1648, align 4, !tbaa !60
  %1650 = sext i16 %1649 to i32
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 2
  %1652 = load i16, ptr %1651, align 2, !tbaa !60
  %1653 = sext i16 %1652 to i32
  %1654 = icmp slt i16 %1652, 0
  br i1 %1654, label %1655, label %get_vlc2.exit225.i

1655:                                             ; preds = %1638
  %1656 = add i32 %1626, 6
  %1657 = tail call i32 @llvm.umin.i32(i32 %1304, i32 %1656)
  %1658 = lshr i32 %1657, 3
  %1659 = zext nneg i32 %1658 to i64
  %1660 = getelementptr inbounds nuw i8, ptr %1305, i64 %1659
  %1661 = load i32, ptr %1660, align 1, !tbaa !60
  %1662 = tail call i32 @llvm.bswap.i32(i32 %1661)
  %1663 = and i32 %1657, 7
  %1664 = shl i32 %1662, %1663
  %1665 = add nsw i32 %1653, 32
  %1666 = lshr i32 %1664, %1665
  %1667 = add i32 %1666, %1650
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1668
  %1670 = load i16, ptr %1669, align 4, !tbaa !60
  %1671 = sext i16 %1670 to i32
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 2
  %1673 = load i16, ptr %1672, align 2, !tbaa !60
  %1674 = sext i16 %1673 to i32
  br label %get_vlc2.exit225.i

get_vlc2.exit225.i:                               ; preds = %1655, %1638
  %.064.i222.i = phi i32 [ %1657, %1655 ], [ %1626, %1638 ]
  %.062.i223.i = phi i32 [ %1671, %1655 ], [ %1650, %1638 ]
  %.0.i224.i = phi i32 [ %1674, %1655 ], [ %1653, %1638 ]
  %1675 = add i32 %.0.i224.i, %.064.i222.i
  %1676 = tail call i32 @llvm.umin.i32(i32 %1304, i32 %1675)
  store i32 %1676, ptr %28, align 8, !tbaa !59
  %1677 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i320
  store i32 %.062.i223.i, ptr %1677, align 4, !tbaa !42
  %1678 = lshr i32 %1676, 3
  %1679 = zext nneg i32 %1678 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %1305, i64 %1679
  %1681 = load i32, ptr %1680, align 1, !tbaa !60
  %1682 = tail call i32 @llvm.bswap.i32(i32 %1681)
  %1683 = and i32 %1676, 7
  %1684 = shl i32 %1682, %1683
  %1685 = lshr i32 %1684, 26
  %1686 = zext nneg i32 %1685 to i64
  %1687 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1686
  %1688 = load i16, ptr %1687, align 4, !tbaa !60
  %1689 = sext i16 %1688 to i32
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 2
  %1691 = load i16, ptr %1690, align 2, !tbaa !60
  %1692 = sext i16 %1691 to i32
  %1693 = icmp slt i16 %1691, 0
  br i1 %1693, label %1694, label %get_vlc2.exit229.i

1694:                                             ; preds = %get_vlc2.exit225.i
  %1695 = add i32 %1676, 6
  %1696 = tail call i32 @llvm.umin.i32(i32 %1304, i32 %1695)
  %1697 = lshr i32 %1696, 3
  %1698 = zext nneg i32 %1697 to i64
  %1699 = getelementptr inbounds nuw i8, ptr %1305, i64 %1698
  %1700 = load i32, ptr %1699, align 1, !tbaa !60
  %1701 = tail call i32 @llvm.bswap.i32(i32 %1700)
  %1702 = and i32 %1696, 7
  %1703 = shl i32 %1701, %1702
  %1704 = add nsw i32 %1692, 32
  %1705 = lshr i32 %1703, %1704
  %1706 = add i32 %1705, %1689
  %1707 = zext i32 %1706 to i64
  %1708 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1707
  %1709 = load i16, ptr %1708, align 4, !tbaa !60
  %1710 = sext i16 %1709 to i32
  %1711 = getelementptr inbounds nuw i8, ptr %1708, i64 2
  %1712 = load i16, ptr %1711, align 2, !tbaa !60
  %1713 = sext i16 %1712 to i32
  br label %get_vlc2.exit229.i

get_vlc2.exit229.i:                               ; preds = %1694, %get_vlc2.exit225.i
  %.064.i226.i = phi i32 [ %1696, %1694 ], [ %1676, %get_vlc2.exit225.i ]
  %.062.i227.i = phi i32 [ %1710, %1694 ], [ %1689, %get_vlc2.exit225.i ]
  %.0.i228.i = phi i32 [ %1713, %1694 ], [ %1692, %get_vlc2.exit225.i ]
  %1714 = add i32 %.0.i228.i, %.064.i226.i
  %1715 = tail call i32 @llvm.umin.i32(i32 %1304, i32 %1714)
  store i32 %1715, ptr %28, align 8, !tbaa !59
  br label %1838

1716:                                             ; preds = %1637
  %1717 = lshr i32 %1626, 3
  %1718 = zext nneg i32 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %1305, i64 %1718
  %1720 = load i32, ptr %1719, align 1, !tbaa !60
  %1721 = tail call i32 @llvm.bswap.i32(i32 %1720)
  %1722 = and i32 %1626, 7
  %1723 = shl i32 %1721, %1722
  %1724 = lshr i32 %1723, 26
  %1725 = add i32 %1626, 6
  %1726 = tail call i32 @llvm.umin.i32(i32 %1304, i32 %1725)
  store i32 %1726, ptr %28, align 8, !tbaa !59
  %1727 = zext nneg i32 %1724 to i64
  %1728 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %1727
  %1729 = load i8, ptr %1728, align 1, !tbaa !60
  %1730 = sext i8 %1729 to i32
  %1731 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i320
  store i32 %1730, ptr %1731, align 4, !tbaa !42
  %1732 = lshr i32 %1726, 3
  %1733 = zext nneg i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1305, i64 %1733
  %1735 = load i32, ptr %1734, align 1, !tbaa !60
  %1736 = tail call i32 @llvm.bswap.i32(i32 %1735)
  %1737 = and i32 %1726, 7
  %1738 = shl i32 %1736, %1737
  %1739 = lshr i32 %1738, 26
  %1740 = add i32 %1726, 6
  %1741 = tail call i32 @llvm.umin.i32(i32 %1304, i32 %1740)
  store i32 %1741, ptr %28, align 8, !tbaa !59
  %1742 = zext nneg i32 %1739 to i64
  %1743 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %1742
  %1744 = load i8, ptr %1743, align 1, !tbaa !60
  %1745 = sext i8 %1744 to i32
  br label %1838

1746:                                             ; preds = %1637
  %1747 = load i8, ptr %1298, align 1, !tbaa !60
  %1748 = zext i8 %1747 to i64
  %1749 = getelementptr inbounds nuw [7 x ptr], ptr @vp4_mv_vlc_table, i64 0, i64 %1748
  %1750 = load ptr, ptr %1749, align 8, !tbaa !117
  %1751 = lshr i32 %1626, 3
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %1305, i64 %1752
  %1754 = load i32, ptr %1753, align 1, !tbaa !60
  %1755 = tail call i32 @llvm.bswap.i32(i32 %1754)
  %1756 = and i32 %1626, 7
  %1757 = shl i32 %1755, %1756
  %1758 = lshr i32 %1757, 26
  %1759 = zext nneg i32 %1758 to i64
  %1760 = getelementptr inbounds nuw %struct.VLCElem, ptr %1750, i64 %1759
  %1761 = load i16, ptr %1760, align 2, !tbaa !60
  %1762 = sext i16 %1761 to i32
  %1763 = getelementptr inbounds nuw i8, ptr %1760, i64 2
  %1764 = load i16, ptr %1763, align 2, !tbaa !60
  %1765 = sext i16 %1764 to i32
  %1766 = icmp slt i16 %1764, 0
  br i1 %1766, label %1767, label %vp4_get_mv.exit246.i

1767:                                             ; preds = %1746
  %1768 = add i32 %1626, 6
  %1769 = tail call i32 @llvm.umin.i32(i32 %1304, i32 %1768)
  %1770 = lshr i32 %1769, 3
  %1771 = zext nneg i32 %1770 to i64
  %1772 = getelementptr inbounds nuw i8, ptr %1305, i64 %1771
  %1773 = load i32, ptr %1772, align 1, !tbaa !60
  %1774 = tail call i32 @llvm.bswap.i32(i32 %1773)
  %1775 = and i32 %1769, 7
  %1776 = shl i32 %1774, %1775
  %1777 = add nsw i32 %1765, 32
  %1778 = lshr i32 %1776, %1777
  %1779 = add i32 %1778, %1762
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw %struct.VLCElem, ptr %1750, i64 %1780
  %1782 = load i16, ptr %1781, align 2, !tbaa !60
  %1783 = sext i16 %1782 to i32
  %1784 = getelementptr inbounds nuw i8, ptr %1781, i64 2
  %1785 = load i16, ptr %1784, align 2, !tbaa !60
  %1786 = sext i16 %1785 to i32
  br label %vp4_get_mv.exit246.i

vp4_get_mv.exit246.i:                             ; preds = %1767, %1746
  %.064.i.i243.i = phi i32 [ %1769, %1767 ], [ %1626, %1746 ]
  %.062.i.i244.i = phi i32 [ %1783, %1767 ], [ %1762, %1746 ]
  %.0.i.i245.i = phi i32 [ %1786, %1767 ], [ %1765, %1746 ]
  %1787 = add i32 %.0.i.i245.i, %.064.i.i243.i
  %1788 = tail call i32 @llvm.umin.i32(i32 %1304, i32 %1787)
  store i32 %1788, ptr %28, align 8, !tbaa !59
  %1789 = sub nsw i32 0, %.062.i.i244.i
  %1790 = select i1 %1299, i32 %1789, i32 %.062.i.i244.i
  %1791 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i320
  store i32 %1790, ptr %1791, align 4, !tbaa !42
  %1792 = load i8, ptr %1302, align 1, !tbaa !60
  %1793 = zext i8 %1792 to i64
  %1794 = getelementptr inbounds nuw [7 x ptr], ptr getelementptr inbounds nuw (i8, ptr @vp4_mv_vlc_table, i64 56), i64 0, i64 %1793
  %1795 = load ptr, ptr %1794, align 8, !tbaa !117
  %1796 = lshr i32 %1788, 3
  %1797 = zext nneg i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %1305, i64 %1797
  %1799 = load i32, ptr %1798, align 1, !tbaa !60
  %1800 = tail call i32 @llvm.bswap.i32(i32 %1799)
  %1801 = and i32 %1788, 7
  %1802 = shl i32 %1800, %1801
  %1803 = lshr i32 %1802, 26
  %1804 = zext nneg i32 %1803 to i64
  %1805 = getelementptr inbounds nuw %struct.VLCElem, ptr %1795, i64 %1804
  %1806 = load i16, ptr %1805, align 2, !tbaa !60
  %1807 = sext i16 %1806 to i32
  %1808 = getelementptr inbounds nuw i8, ptr %1805, i64 2
  %1809 = load i16, ptr %1808, align 2, !tbaa !60
  %1810 = sext i16 %1809 to i32
  %1811 = icmp slt i16 %1809, 0
  br i1 %1811, label %1812, label %vp4_get_mv.exit250.i

1812:                                             ; preds = %vp4_get_mv.exit246.i
  %1813 = add i32 %1788, 6
  %1814 = tail call i32 @llvm.umin.i32(i32 %1304, i32 %1813)
  %1815 = lshr i32 %1814, 3
  %1816 = zext nneg i32 %1815 to i64
  %1817 = getelementptr inbounds nuw i8, ptr %1305, i64 %1816
  %1818 = load i32, ptr %1817, align 1, !tbaa !60
  %1819 = tail call i32 @llvm.bswap.i32(i32 %1818)
  %1820 = and i32 %1814, 7
  %1821 = shl i32 %1819, %1820
  %1822 = add nsw i32 %1810, 32
  %1823 = lshr i32 %1821, %1822
  %1824 = add i32 %1823, %1807
  %1825 = zext i32 %1824 to i64
  %1826 = getelementptr inbounds nuw %struct.VLCElem, ptr %1795, i64 %1825
  %1827 = load i16, ptr %1826, align 2, !tbaa !60
  %1828 = sext i16 %1827 to i32
  %1829 = getelementptr inbounds nuw i8, ptr %1826, i64 2
  %1830 = load i16, ptr %1829, align 2, !tbaa !60
  %1831 = sext i16 %1830 to i32
  br label %vp4_get_mv.exit250.i

vp4_get_mv.exit250.i:                             ; preds = %1812, %vp4_get_mv.exit246.i
  %.064.i.i247.i = phi i32 [ %1814, %1812 ], [ %1788, %vp4_get_mv.exit246.i ]
  %.062.i.i248.i = phi i32 [ %1828, %1812 ], [ %1807, %vp4_get_mv.exit246.i ]
  %.0.i.i249.i = phi i32 [ %1831, %1812 ], [ %1810, %vp4_get_mv.exit246.i ]
  %1832 = add i32 %.0.i.i249.i, %.064.i.i247.i
  %1833 = tail call i32 @llvm.umin.i32(i32 %1304, i32 %1832)
  store i32 %1833, ptr %28, align 8, !tbaa !59
  %1834 = sub nsw i32 0, %.062.i.i248.i
  %1835 = select i1 %1303, i32 %1834, i32 %.062.i.i248.i
  br label %1838

1836:                                             ; preds = %1625
  %1837 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i320
  store i32 0, ptr %1837, align 4, !tbaa !42
  br label %1838

1838:                                             ; preds = %1836, %vp4_get_mv.exit250.i, %1716, %get_vlc2.exit229.i
  %1839 = phi i32 [ %1715, %get_vlc2.exit229.i ], [ %1833, %vp4_get_mv.exit250.i ], [ %1741, %1716 ], [ %1626, %1836 ]
  %.062.i227.sink.i = phi i32 [ %.062.i227.i, %get_vlc2.exit229.i ], [ %1835, %vp4_get_mv.exit250.i ], [ %1745, %1716 ], [ 0, %1836 ]
  %.6173.i = phi i32 [ %.062.i227.i, %get_vlc2.exit229.i ], [ %1835, %vp4_get_mv.exit250.i ], [ %1745, %1716 ], [ %.5172280.i, %1836 ]
  %.6.i = phi i32 [ %.062.i223.i, %get_vlc2.exit229.i ], [ %1790, %vp4_get_mv.exit250.i ], [ %1730, %1716 ], [ %.5281.i, %1836 ]
  %1840 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.i320
  store i32 %.062.i227.sink.i, ptr %1840, align 4, !tbaa !42
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, 4
  br i1 %exitcond.not.i322, label %.loopexit254.loopexit.i, label %1625, !llvm.loop !139

1841:                                             ; preds = %1288
  store i32 %.2159296.i, ptr %7, align 16, !tbaa !42
  store i32 %.2169293.i, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1842:                                             ; preds = %1288
  store i32 %.2191287.i, ptr %7, align 16, !tbaa !42
  store i32 %.2186288.i, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1843:                                             ; preds = %1288
  store i32 0, ptr %7, align 16, !tbaa !42
  store i32 0, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

.loopexit254.loopexit.i:                          ; preds = %1838
  %.pre.i323 = load i32, ptr %7, align 16
  %.pre337.i = load i32, ptr %8, align 16
  br label %.loopexit254.i

.loopexit254.i:                                   ; preds = %.loopexit254.loopexit.i, %1843, %1842, %1841, %1624, %1620, %vp4_get_mv.exit234.i
  %1844 = phi i32 [ 0, %1843 ], [ %1406, %vp4_get_mv.exit234.i ], [ %.sink.i, %1624 ], [ %.sink.i, %1620 ], [ %.2169293.i, %1841 ], [ %.2186288.i, %1842 ], [ %.pre337.i, %.loopexit254.loopexit.i ]
  %1845 = phi i32 [ 0, %1843 ], [ %1358, %vp4_get_mv.exit234.i ], [ %1621, %1624 ], [ %1621, %1620 ], [ %.2159296.i, %1841 ], [ %.2191287.i, %1842 ], [ %.pre.i323, %.loopexit254.loopexit.i ]
  %.4193.i = phi i32 [ %.2191287.i, %1843 ], [ %.2191287.i, %vp4_get_mv.exit234.i ], [ %.2159296.i, %1624 ], [ %.2191287.i, %1620 ], [ %.2191287.i, %1841 ], [ %.2159296.i, %1842 ], [ %.2159296.i, %.loopexit254.loopexit.i ]
  %.4188.i = phi i32 [ %.2186288.i, %1843 ], [ %.2186288.i, %vp4_get_mv.exit234.i ], [ %.2169293.i, %1624 ], [ %.2186288.i, %1620 ], [ %.2186288.i, %1841 ], [ %.2169293.i, %1842 ], [ %.2169293.i, %.loopexit254.loopexit.i ]
  %.4183.i = phi i32 [ %.2181289.i, %1843 ], [ %1358, %vp4_get_mv.exit234.i ], [ %.2181289.i, %1624 ], [ %.2181289.i, %1620 ], [ %.2181289.i, %1841 ], [ %.2181289.i, %1842 ], [ %.2181289.i, %.loopexit254.loopexit.i ]
  %.4178.i = phi i32 [ %.2176291.i, %1843 ], [ %1406, %vp4_get_mv.exit234.i ], [ %.2176291.i, %1624 ], [ %.2176291.i, %1620 ], [ %.2176291.i, %1841 ], [ %.2176291.i, %1842 ], [ %.2176291.i, %.loopexit254.loopexit.i ]
  %.4171.i = phi i32 [ %.2169293.i, %1843 ], [ %.2169293.i, %vp4_get_mv.exit234.i ], [ %.sink.i, %1624 ], [ %.2169293.i, %1620 ], [ %.2169293.i, %1841 ], [ %.2186288.i, %1842 ], [ %.6173.i, %.loopexit254.loopexit.i ]
  %.4.i = phi i32 [ %.2159296.i, %1843 ], [ %.2159296.i, %vp4_get_mv.exit234.i ], [ %1621, %1624 ], [ %.2159296.i, %1620 ], [ %.2159296.i, %1841 ], [ %.2191287.i, %1842 ], [ %.6.i, %.loopexit254.loopexit.i ]
  %1846 = shl nuw nsw i32 %1282, 1
  %1847 = shl nuw nsw i32 %1279, 1
  %1848 = trunc i32 %1845 to i8
  %1849 = trunc i32 %1844 to i8
  br label %1852

1850:                                             ; preds = %1879
  %1851 = load i32, ptr %1259, align 4, !tbaa !131
  %.not214.i = icmp eq i32 %1851, 0
  br i1 %.not214.i, label %1937, label %1882

1852:                                             ; preds = %1879, %.loopexit254.i
  %indvars.iv325.i = phi i64 [ 0, %.loopexit254.i ], [ %indvars.iv.next326.i, %1879 ]
  %1853 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %1854 = lshr i32 %1853, 1
  %1855 = add nuw nsw i32 %1854, %1846
  %1856 = load i32, ptr %1257, align 8, !tbaa !42
  %1857 = mul nsw i32 %1855, %1856
  %1858 = and i32 %1853, 1
  %1859 = or disjoint i32 %1858, %1847
  %1860 = add nsw i32 %1857, %1859
  %1861 = load ptr, ptr %1256, align 8, !tbaa !102
  %1862 = getelementptr inbounds i8, ptr %1861, i64 %1290
  %1863 = load i8, ptr %1862, align 1, !tbaa !60
  %1864 = icmp eq i8 %1863, 7
  br i1 %1864, label %1865, label %1875

1865:                                             ; preds = %1852
  %1866 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv325.i
  %1867 = load i32, ptr %1866, align 4, !tbaa !42
  %1868 = trunc i32 %1867 to i8
  %1869 = load ptr, ptr %1258, align 16, !tbaa !53
  %1870 = sext i32 %1860 to i64
  %1871 = getelementptr inbounds [2 x i8], ptr %1869, i64 %1870
  store i8 %1868, ptr %1871, align 1, !tbaa !60
  %1872 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv325.i
  %1873 = load i32, ptr %1872, align 4, !tbaa !42
  %1874 = trunc i32 %1873 to i8
  br label %1879

1875:                                             ; preds = %1852
  %1876 = load ptr, ptr %1258, align 16, !tbaa !53
  %1877 = sext i32 %1860 to i64
  %1878 = getelementptr inbounds [2 x i8], ptr %1876, i64 %1877
  store i8 %1848, ptr %1878, align 1, !tbaa !60
  br label %1879

1879:                                             ; preds = %1875, %1865
  %.sink345.i = phi i64 [ %1870, %1865 ], [ %1877, %1875 ]
  %.sink342.i = phi i8 [ %1874, %1865 ], [ %1849, %1875 ]
  %1880 = load ptr, ptr %1258, align 16, !tbaa !53
  %1881 = getelementptr inbounds [2 x i8], ptr %1880, i64 %.sink345.i, i64 1
  store i8 %.sink342.i, ptr %1881, align 1, !tbaa !60
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next326.i, 4
  br i1 %exitcond328.not.i, label %1850, label %1852, !llvm.loop !140

1882:                                             ; preds = %1850
  %1883 = load ptr, ptr %1256, align 8, !tbaa !102
  %1884 = getelementptr inbounds i8, ptr %1883, i64 %1290
  %1885 = load i8, ptr %1884, align 1, !tbaa !60
  %1886 = icmp eq i8 %1885, 7
  br i1 %1886, label %1887, label %1912

1887:                                             ; preds = %1882
  %1888 = load i32, ptr %indvars.iv329.i.sroa.gep346, align 4, !tbaa !42
  %1889 = add nsw i32 %1888, %1845
  %1890 = load i32, ptr %1260, align 8, !tbaa !42
  %1891 = add nsw i32 %1889, %1890
  %1892 = load i32, ptr %1261, align 4, !tbaa !42
  %1893 = add nsw i32 %1891, %1892
  %1894 = icmp sgt i32 %1893, 0
  %1895 = add nuw nsw i32 %1893, 2
  %1896 = lshr i32 %1895, 2
  %1897 = add nsw i32 %1893, 1
  %1898 = ashr i32 %1897, 2
  %1899 = select i1 %1894, i32 %1896, i32 %1898
  store i32 %1899, ptr %7, align 16, !tbaa !42
  %1900 = load i32, ptr %indvars.iv329.i.sroa.gep343, align 4, !tbaa !42
  %1901 = add nsw i32 %1900, %1844
  %1902 = load i32, ptr %1262, align 8, !tbaa !42
  %1903 = add nsw i32 %1901, %1902
  %1904 = load i32, ptr %1263, align 4, !tbaa !42
  %1905 = add nsw i32 %1903, %1904
  %1906 = icmp sgt i32 %1905, 0
  %1907 = add nuw nsw i32 %1905, 2
  %1908 = lshr i32 %1907, 2
  %1909 = add nsw i32 %1905, 1
  %1910 = ashr i32 %1909, 2
  %1911 = select i1 %1906, i32 %1908, i32 %1910
  store i32 %1911, ptr %8, align 16, !tbaa !42
  br label %1912

1912:                                             ; preds = %1887, %1882
  %1913 = phi i32 [ %1911, %1887 ], [ %1844, %1882 ]
  %1914 = phi i32 [ %1899, %1887 ], [ %1845, %1882 ]
  %1915 = load i32, ptr %447, align 4, !tbaa !80
  %1916 = icmp slt i32 %1915, 3
  br i1 %1916, label %1917, label %1924

1917:                                             ; preds = %1912
  %1918 = ashr i32 %1914, 1
  %1919 = and i32 %1914, 1
  %1920 = or i32 %1918, %1919
  store i32 %1920, ptr %7, align 16, !tbaa !42
  %1921 = ashr i32 %1913, 1
  %1922 = and i32 %1913, 1
  %1923 = or i32 %1921, %1922
  store i32 %1923, ptr %8, align 16, !tbaa !42
  br label %1924

1924:                                             ; preds = %1917, %1912
  %1925 = phi i32 [ %1923, %1917 ], [ %1913, %1912 ]
  %1926 = phi i32 [ %1920, %1917 ], [ %1914, %1912 ]
  %1927 = load i32, ptr %1264, align 4, !tbaa !42
  %1928 = mul nsw i32 %1927, %1282
  %1929 = add nsw i32 %1928, %1279
  %1930 = trunc i32 %1926 to i8
  %1931 = load ptr, ptr %1265, align 8, !tbaa !53
  %1932 = sext i32 %1929 to i64
  %1933 = getelementptr inbounds [2 x i8], ptr %1931, i64 %1932
  store i8 %1930, ptr %1933, align 1, !tbaa !60
  %1934 = trunc i32 %1925 to i8
  %1935 = load ptr, ptr %1265, align 8, !tbaa !53
  %1936 = getelementptr inbounds [2 x i8], ptr %1935, i64 %1932, i64 1
  store i8 %1934, ptr %1936, align 1, !tbaa !60
  br label %.loopexit.i317

1937:                                             ; preds = %1850
  %1938 = load i32, ptr %1266, align 16, !tbaa !132
  %.not215.i = icmp eq i32 %1938, 0
  br i1 %.not215.i, label %.preheader.i319, label %1939

1939:                                             ; preds = %1937
  %1940 = load ptr, ptr %1256, align 8, !tbaa !102
  %1941 = getelementptr inbounds i8, ptr %1940, i64 %1290
  %1942 = load i8, ptr %1941, align 1, !tbaa !60
  %1943 = icmp eq i8 %1942, 7
  br i1 %1943, label %1944, label %1975

1944:                                             ; preds = %1939
  %1945 = load i32, ptr %indvars.iv329.i.sroa.gep346, align 4, !tbaa !42
  %1946 = add nsw i32 %1945, %1845
  %1947 = icmp sgt i32 %1946, 0
  %1948 = add nuw nsw i32 %1946, 1
  %1949 = lshr i32 %1948, 1
  %1950 = ashr i32 %1946, 1
  %1951 = select i1 %1947, i32 %1949, i32 %1950
  store i32 %1951, ptr %7, align 16, !tbaa !42
  %1952 = load i32, ptr %indvars.iv329.i.sroa.gep343, align 4, !tbaa !42
  %1953 = add nsw i32 %1952, %1844
  %1954 = icmp sgt i32 %1953, 0
  %1955 = add nuw nsw i32 %1953, 1
  %1956 = lshr i32 %1955, 1
  %1957 = ashr i32 %1953, 1
  %1958 = select i1 %1954, i32 %1956, i32 %1957
  store i32 %1958, ptr %8, align 16, !tbaa !42
  %1959 = load i32, ptr %1260, align 8, !tbaa !42
  %1960 = load i32, ptr %1261, align 4, !tbaa !42
  %1961 = add nsw i32 %1960, %1959
  %1962 = icmp sgt i32 %1961, 0
  %1963 = add nuw nsw i32 %1961, 1
  %1964 = lshr i32 %1963, 1
  %1965 = ashr i32 %1961, 1
  %1966 = select i1 %1962, i32 %1964, i32 %1965
  %1967 = load i32, ptr %1262, align 8, !tbaa !42
  %1968 = load i32, ptr %1263, align 4, !tbaa !42
  %1969 = add nsw i32 %1968, %1967
  %1970 = icmp sgt i32 %1969, 0
  %1971 = add nuw nsw i32 %1969, 1
  %1972 = lshr i32 %1971, 1
  %1973 = ashr i32 %1969, 1
  %1974 = select i1 %1970, i32 %1972, i32 %1973
  br label %1975

1975:                                             ; preds = %1939, %1944
  %.sink = phi i32 [ %1966, %1944 ], [ %1845, %1939 ]
  %storemerge.i = phi i32 [ %1974, %1944 ], [ %1844, %1939 ]
  %1976 = phi i32 [ %1951, %1944 ], [ %1845, %1939 ]
  store i32 %.sink, ptr %indvars.iv329.i.sroa.gep346, align 4, !tbaa !42
  store i32 %storemerge.i, ptr %indvars.iv329.i.sroa.gep343, align 4, !tbaa !42
  %1977 = load i32, ptr %447, align 4, !tbaa !80
  %1978 = icmp slt i32 %1977, 3
  br i1 %1978, label %1979, label %1986

1979:                                             ; preds = %1975
  %1980 = ashr i32 %1976, 1
  %1981 = and i32 %1976, 1
  %1982 = or i32 %1980, %1981
  store i32 %1982, ptr %7, align 16, !tbaa !42
  %1983 = ashr i32 %.sink, 1
  %1984 = and i32 %.sink, 1
  %1985 = or i32 %1983, %1984
  store i32 %1985, ptr %indvars.iv329.i.sroa.gep346, align 4, !tbaa !42
  br label %1986

1986:                                             ; preds = %1979, %1975
  %1987 = load i32, ptr %1264, align 4, !tbaa !42
  %1988 = mul nsw i32 %1987, %1846
  %1989 = add nsw i32 %1988, %1279
  br label %1990

1990:                                             ; preds = %1990, %1986
  %1991 = phi i1 [ true, %1986 ], [ false, %1990 ]
  %indvars.iv329.i.sroa.phi = phi ptr [ %8, %1986 ], [ %indvars.iv329.i.sroa.gep343, %1990 ]
  %indvars.iv329.i.sroa.phi344 = phi ptr [ %7, %1986 ], [ %indvars.iv329.i.sroa.gep346, %1990 ]
  %.0166284.i = phi i32 [ %1989, %1986 ], [ %2002, %1990 ]
  %1992 = load i32, ptr %indvars.iv329.i.sroa.phi344, align 4, !tbaa !42
  %1993 = trunc i32 %1992 to i8
  %1994 = load ptr, ptr %1265, align 8, !tbaa !53
  %1995 = sext i32 %.0166284.i to i64
  %1996 = getelementptr inbounds [2 x i8], ptr %1994, i64 %1995
  store i8 %1993, ptr %1996, align 1, !tbaa !60
  %1997 = load i32, ptr %indvars.iv329.i.sroa.phi, align 4, !tbaa !42
  %1998 = trunc i32 %1997 to i8
  %1999 = load ptr, ptr %1265, align 8, !tbaa !53
  %2000 = getelementptr inbounds [2 x i8], ptr %1999, i64 %1995, i64 1
  store i8 %1998, ptr %2000, align 1, !tbaa !60
  %2001 = load i32, ptr %1264, align 4, !tbaa !42
  %2002 = add nsw i32 %2001, %.0166284.i
  br i1 %1991, label %1990, label %.loopexit.i317, !llvm.loop !141

.preheader.i319:                                  ; preds = %1937, %2029
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %2029 ], [ 0, %1937 ]
  %2003 = trunc nuw nsw i64 %indvars.iv332.i to i32
  %2004 = lshr i32 %2003, 1
  %2005 = add nuw nsw i32 %2004, %1846
  %2006 = load i32, ptr %1264, align 4, !tbaa !42
  %2007 = mul nsw i32 %2005, %2006
  %2008 = and i32 %2003, 1
  %2009 = or disjoint i32 %2008, %1847
  %2010 = add nsw i32 %2007, %2009
  %2011 = load ptr, ptr %1256, align 8, !tbaa !102
  %2012 = getelementptr inbounds i8, ptr %2011, i64 %1290
  %2013 = load i8, ptr %2012, align 1, !tbaa !60
  %2014 = icmp eq i8 %2013, 7
  br i1 %2014, label %2015, label %2025

2015:                                             ; preds = %.preheader.i319
  %2016 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv332.i
  %2017 = load i32, ptr %2016, align 4, !tbaa !42
  %2018 = trunc i32 %2017 to i8
  %2019 = load ptr, ptr %1265, align 8, !tbaa !53
  %2020 = sext i32 %2010 to i64
  %2021 = getelementptr inbounds [2 x i8], ptr %2019, i64 %2020
  store i8 %2018, ptr %2021, align 1, !tbaa !60
  %2022 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv332.i
  %2023 = load i32, ptr %2022, align 4, !tbaa !42
  %2024 = trunc i32 %2023 to i8
  br label %2029

2025:                                             ; preds = %.preheader.i319
  %2026 = load ptr, ptr %1265, align 8, !tbaa !53
  %2027 = sext i32 %2010 to i64
  %2028 = getelementptr inbounds [2 x i8], ptr %2026, i64 %2027
  store i8 %1848, ptr %2028, align 1, !tbaa !60
  br label %2029

2029:                                             ; preds = %2025, %2015
  %.sink349.i = phi i64 [ %2020, %2015 ], [ %2027, %2025 ]
  %.sink346.i = phi i8 [ %2024, %2015 ], [ %1849, %2025 ]
  %2030 = load ptr, ptr %1265, align 8, !tbaa !53
  %2031 = getelementptr inbounds [2 x i8], ptr %2030, i64 %.sink349.i, i64 1
  store i8 %.sink346.i, ptr %2031, align 1, !tbaa !60
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next333.i, 4
  br i1 %exitcond335.not.i, label %.loopexit.i317, label %.preheader.i319, !llvm.loop !142

.loopexit.i317:                                   ; preds = %1990, %2029, %1924, %1288, %1286, %1277
  %.3192.i = phi i32 [ %.2191287.i, %1288 ], [ %.2191287.i, %1286 ], [ %.2191287.i, %1277 ], [ %.4193.i, %1924 ], [ %.4193.i, %2029 ], [ %.4193.i, %1990 ]
  %.3187.i = phi i32 [ %.2186288.i, %1288 ], [ %.2186288.i, %1286 ], [ %.2186288.i, %1277 ], [ %.4188.i, %1924 ], [ %.4188.i, %2029 ], [ %.4188.i, %1990 ]
  %.3182.i = phi i32 [ %.2181289.i, %1288 ], [ %.2181289.i, %1286 ], [ %.2181289.i, %1277 ], [ %.4183.i, %1924 ], [ %.4183.i, %2029 ], [ %.4183.i, %1990 ]
  %.3177.i = phi i32 [ %.2176291.i, %1288 ], [ %.2176291.i, %1286 ], [ %.2176291.i, %1277 ], [ %.4178.i, %1924 ], [ %.4178.i, %2029 ], [ %.4178.i, %1990 ]
  %.3170.i = phi i32 [ %.2169293.i, %1288 ], [ %.2169293.i, %1286 ], [ %.2169293.i, %1277 ], [ %.4171.i, %1924 ], [ %.4171.i, %2029 ], [ %.4171.i, %1990 ]
  %.3160.i = phi i32 [ %.2159296.i, %1288 ], [ %.2159296.i, %1286 ], [ %.2159296.i, %1277 ], [ %.4.i, %1924 ], [ %.4.i, %2029 ], [ %.4.i, %1990 ]
  %2032 = add nuw nsw i32 %.0161295.i, 1
  %exitcond336.not.i = icmp eq i32 %2032, 4
  br i1 %exitcond336.not.i, label %1274, label %1277, !llvm.loop !143

.critedge.loopexit.i318:                          ; preds = %1274
  %.pre338.i = load i32, ptr %1251, align 16, !tbaa !126
  br label %.critedge.i314

.critedge.i314:                                   ; preds = %.critedge.loopexit.i318, %.preheader256.i
  %2033 = phi i32 [ %1269, %.preheader256.i ], [ %.pre338.i, %.critedge.loopexit.i318 ]
  %2034 = phi i32 [ %1270, %.preheader256.i ], [ %1276, %.critedge.loopexit.i318 ]
  %.1190.lcssa.i = phi i32 [ %.0189312.i, %.preheader256.i ], [ %.3192.i, %.critedge.loopexit.i318 ]
  %.1185.lcssa.i = phi i32 [ %.0184313.i, %.preheader256.i ], [ %.3187.i, %.critedge.loopexit.i318 ]
  %.1180.lcssa.i = phi i32 [ %.0179314.i, %.preheader256.i ], [ %.3182.i, %.critedge.loopexit.i318 ]
  %.1175.lcssa.i = phi i32 [ %.0174315.i, %.preheader256.i ], [ %.3177.i, %.critedge.loopexit.i318 ]
  %.1168.lcssa.i = phi i32 [ %.0167316.i, %.preheader256.i ], [ %.3170.i, %.critedge.loopexit.i318 ]
  %.1158.lcssa.i = phi i32 [ %.0157318.i, %.preheader256.i ], [ %.3160.i, %.critedge.loopexit.i318 ]
  %2035 = add nuw nsw i32 %.0163317.i, 1
  %.not217.i = icmp slt i32 %2035, %2033
  br i1 %.not217.i, label %.preheader256.i, label %.loopexit372, !llvm.loop !144

2036:                                             ; preds = %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

.loopexit372:                                     ; preds = %.critedge.i314, %.loopexit374.thread504, %.loopexit374, %1249, %.preheader256.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2037 = call fastcc i32 @unpack_block_qpis(ptr noundef %17, ptr noundef %11)
  %2038 = icmp slt i32 %2037, 0
  br i1 %2038, label %.sink.split, label %2039

2039:                                             ; preds = %.loopexit372
  %2040 = load i32, ptr %447, align 4, !tbaa !80
  %2041 = icmp slt i32 %2040, 2
  br i1 %2041, label %2042, label %2045

2042:                                             ; preds = %2039
  %2043 = call fastcc i32 @unpack_dct_coeffs(ptr noundef nonnull %17, ptr noundef %11)
  %2044 = icmp slt i32 %2043, 0
  br i1 %2044, label %.sink.split, label %2048

2045:                                             ; preds = %2039
  %2046 = call fastcc i32 @vp4_unpack_dct_coeffs(ptr noundef nonnull %17, ptr noundef %11)
  %2047 = icmp slt i32 %2046, 0
  br i1 %2047, label %.sink.split, label %2048

2048:                                             ; preds = %2045, %2042
  %2049 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %2050 = getelementptr inbounds nuw i8, ptr %17, i64 848
  %2051 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %2052 = getelementptr inbounds nuw i8, ptr %17, i64 1004
  %.pre500 = load i32, ptr %2049, align 4, !tbaa !40
  br label %2087

2053:                                             ; preds = %2103
  %2054 = getelementptr inbounds nuw i8, ptr %17, i64 852
  store i32 0, ptr %2054, align 4, !tbaa !145
  %2055 = getelementptr inbounds nuw i8, ptr %17, i64 908
  %2056 = load i32, ptr %2055, align 4, !tbaa !146
  %2057 = icmp sgt i32 %2056, 0
  br i1 %2057, label %.lr.ph432, label %._crit_edge433

.lr.ph432:                                        ; preds = %2053
  %2058 = getelementptr inbounds nuw i8, ptr %17, i64 720
  %2059 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %2060 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %2061 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.pn.i = getelementptr inbounds nuw i8, ptr %17, i64 992
  %2062 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %2063 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %2064 = getelementptr inbounds nuw i8, ptr %17, i64 904
  %2065 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %2066 = getelementptr inbounds nuw i8, ptr %17, i64 980
  %2067 = getelementptr inbounds nuw i8, ptr %17, i64 1024
  %2068 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %2069 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %2070 = getelementptr inbounds nuw i8, ptr %17, i64 976
  %2071 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %2072 = getelementptr inbounds nuw i8, ptr %17, i64 37780
  %2073 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %2074 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2075 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %2076 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %2077 = getelementptr inbounds nuw i8, ptr %17, i64 656
  %2078 = getelementptr inbounds nuw i8, ptr %17, i64 29680
  %2079 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %2080 = getelementptr inbounds nuw i8, ptr %17, i64 27288
  %2081 = getelementptr inbounds nuw i8, ptr %17, i64 30064
  %2082 = getelementptr inbounds nuw i8, ptr %17, i64 672
  %2083 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %2084 = getelementptr inbounds nuw i8, ptr %17, i64 664
  %2085 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2086 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %2107

2087:                                             ; preds = %2048, %2103
  %indvars.iv486 = phi i64 [ 0, %2048 ], [ %indvars.iv.next487, %2103 ]
  %.not255 = icmp eq i64 %indvars.iv486, 0
  br i1 %.not255, label %2092, label %2088

2088:                                             ; preds = %2087
  %2089 = load i32, ptr %2051, align 4, !tbaa !131
  %2090 = icmp ne i32 %2089, 0
  %2091 = zext i1 %2090 to i32
  br label %2092

2092:                                             ; preds = %2088, %2087
  %2093 = phi i32 [ 0, %2087 ], [ %2091, %2088 ]
  %2094 = load i32, ptr %2050, align 16, !tbaa !147
  %.not256 = icmp eq i32 %2094, 0
  br i1 %.not256, label %2095, label %2103

2095:                                             ; preds = %2092
  %2096 = ashr i32 %.pre500, %2093
  %2097 = add nsw i32 %2096, -1
  %2098 = load ptr, ptr %273, align 8, !tbaa !38
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 64
  %2100 = getelementptr inbounds nuw [8 x i32], ptr %2099, i64 0, i64 %indvars.iv486
  %2101 = load i32, ptr %2100, align 4, !tbaa !42
  %2102 = mul nsw i32 %2101, %2097
  br label %2103

2103:                                             ; preds = %2092, %2095
  %.sink555 = phi i32 [ %2102, %2095 ], [ 0, %2092 ]
  %2104 = getelementptr inbounds nuw [3 x i32], ptr %2052, i64 0, i64 %indvars.iv486
  store i32 %.sink555, ptr %2104, align 4, !tbaa !42
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next487, 3
  br i1 %exitcond489.not, label %2053, label %2087, !llvm.loop !148

._crit_edge433:                                   ; preds = %render_slice.exit, %2053
  %2105 = load i32, ptr %447, align 4, !tbaa !80
  %2106 = icmp slt i32 %2105, 2
  br i1 %2106, label %.preheader, label %.loopexit

2107:                                             ; preds = %.lr.ph432, %render_slice.exit
  %.0201430 = phi i32 [ 0, %.lr.ph432 ], [ %2117, %render_slice.exit ]
  %2108 = load ptr, ptr %2059, align 8, !tbaa !149
  %.not.i329 = icmp eq ptr %2108, null
  br i1 %.not.i329, label %2109, label %2111

2109:                                             ; preds = %2107
  %2110 = load ptr, ptr %273, align 8, !tbaa !38
  br label %2111

2111:                                             ; preds = %2109, %2107
  %2112 = phi ptr [ %2110, %2109 ], [ %2108, %2107 ]
  %2113 = load ptr, ptr %2060, align 8, !tbaa !92
  %.not268.i = icmp eq ptr %2113, null
  br i1 %.not268.i, label %2114, label %.preheader327.i

2114:                                             ; preds = %2111
  %2115 = load ptr, ptr %273, align 8, !tbaa !38
  br label %.preheader327.i

.preheader327.i:                                  ; preds = %2111, %2114
  %2116 = phi ptr [ %2115, %2114 ], [ %2113, %2111 ]
  %2117 = add nuw nsw i32 %.0201430, 1
  br label %2158

2118:                                             ; preds = %._crit_edge382.i
  %2119 = load i32, ptr %2051, align 4, !tbaa !131
  %2120 = shl i32 32, %2119
  %2121 = mul nsw i32 %2120, %2117
  %2122 = load i32, ptr %2049, align 4, !tbaa !40
  %..i = call i32 @llvm.smin.i32(i32 %2121, i32 %2122)
  %2123 = add nsw i32 %..i, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2124 = load ptr, ptr %17, align 16, !tbaa !65
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 664
  %2126 = load i32, ptr %2125, align 8, !tbaa !66
  %2127 = and i32 %2126, 1
  %.not.i.i = icmp eq i32 %2127, 0
  br i1 %.not.i.i, label %2134, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2118
  %2128 = load i32, ptr %2050, align 16, !tbaa !147
  %.not36.i.i = icmp eq i32 %2128, 0
  %2129 = sub nsw i32 %2122, %2123
  %2130 = select i1 %.not36.i.i, i32 %2123, i32 %2129
  %2131 = icmp eq i32 %2130, %2122
  %2132 = add nsw i32 %2130, -1
  %2133 = select i1 %2131, i32 2147483647, i32 %2132
  call void @ff_progress_frame_report(ptr noundef nonnull %273, i32 noundef %2133) #9
  %.pre41.i.i = load ptr, ptr %17, align 16, !tbaa !65
  br label %2134

2134:                                             ; preds = %._crit_edge.i.i, %2118
  %2135 = phi ptr [ %.pre41.i.i, %._crit_edge.i.i ], [ %2124, %2118 ]
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 184
  %2137 = load ptr, ptr %2136, align 8, !tbaa !150
  %.not37.i.i = icmp eq ptr %2137, null
  br i1 %.not37.i.i, label %render_slice.exit, label %2138

2138:                                             ; preds = %2134
  %2139 = load i32, ptr %2054, align 4, !tbaa !145
  %2140 = sub nsw i32 %2123, %2139
  store i32 %2123, ptr %2054, align 4, !tbaa !145
  %2141 = load i32, ptr %2050, align 16, !tbaa !147
  %.not38.i.i = icmp eq i32 %2141, 0
  br i1 %.not38.i.i, label %2142, label %2145

2142:                                             ; preds = %2138
  %2143 = load i32, ptr %2049, align 4, !tbaa !40
  %2144 = sub i32 %2143, %2123
  br label %2145

2145:                                             ; preds = %2142, %2138
  %.035.i.i = phi i32 [ %2139, %2138 ], [ %2144, %2142 ]
  %2146 = load i32, ptr %2051, align 4, !tbaa !131
  %2147 = ashr i32 %.035.i.i, %2146
  %2148 = load ptr, ptr %273, align 8, !tbaa !38
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 64
  %2150 = load i32, ptr %2149, align 8, !tbaa !42
  %2151 = mul nsw i32 %2150, %.035.i.i
  store i32 %2151, ptr %6, align 16, !tbaa !42
  %2152 = getelementptr inbounds nuw i8, ptr %2148, i64 68
  %2153 = load i32, ptr %2152, align 4, !tbaa !42
  %2154 = mul nsw i32 %2153, %2147
  store i32 %2154, ptr %2085, align 4, !tbaa !42
  %2155 = getelementptr inbounds nuw i8, ptr %2148, i64 72
  %2156 = load i32, ptr %2155, align 8, !tbaa !42
  %2157 = mul nsw i32 %2156, %2147
  store i32 %2157, ptr %2086, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i.i, i8 0, i64 20, i1 false), !tbaa !42
  call void %2137(ptr noundef nonnull %2135, ptr noundef %2148, ptr noundef nonnull %6, i32 noundef %.035.i.i, i32 noundef 3, i32 noundef %2140) #9
  br label %render_slice.exit

2158:                                             ; preds = %._crit_edge382.i, %.preheader327.i
  %indvars.iv437.i = phi i64 [ 0, %.preheader327.i ], [ %indvars.iv.next438.i, %._crit_edge382.i ]
  %.0396.i = phi i32 [ -559038737, %.preheader327.i ], [ %.1.lcssa.i, %._crit_edge382.i ]
  %.0236395.i = phi i32 [ -559038737, %.preheader327.i ], [ %.1237.lcssa.i, %._crit_edge382.i ]
  %2159 = load ptr, ptr %273, align 8, !tbaa !38
  %2160 = getelementptr inbounds nuw [8 x ptr], ptr %2159, i64 0, i64 %indvars.iv437.i
  %2161 = load ptr, ptr %2160, align 8, !tbaa !53
  %2162 = getelementptr inbounds nuw [3 x i32], ptr %2052, i64 0, i64 %indvars.iv437.i
  %2163 = load i32, ptr %2162, align 4, !tbaa !42
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds i8, ptr %2161, i64 %2164
  %2166 = getelementptr inbounds nuw [8 x ptr], ptr %2112, i64 0, i64 %indvars.iv437.i
  %2167 = load ptr, ptr %2166, align 8, !tbaa !53
  %2168 = getelementptr inbounds i8, ptr %2167, i64 %2164
  %2169 = getelementptr inbounds nuw [8 x ptr], ptr %2116, i64 0, i64 %indvars.iv437.i
  %2170 = load ptr, ptr %2169, align 8, !tbaa !53
  %2171 = getelementptr inbounds nuw i8, ptr %2159, i64 64
  %2172 = getelementptr inbounds nuw [8 x i32], ptr %2171, i64 0, i64 %indvars.iv437.i
  %2173 = load i32, ptr %2172, align 4, !tbaa !42
  %2174 = sext i32 %2173 to i64
  %2175 = load i32, ptr %2061, align 8, !tbaa !39
  %.not318.i = icmp ne i64 %indvars.iv437.i, 0
  br i1 %.not318.i, label %.thread306.i, label %2185

.thread306.i:                                     ; preds = %2158
  %2176 = load i32, ptr %2062, align 16, !tbaa !132
  %2177 = icmp ne i32 %2176, 0
  %2178 = zext i1 %2177 to i32
  %2179 = ashr i32 %2175, %2178
  %2180 = load i32, ptr %2049, align 4, !tbaa !40
  %2181 = load i32, ptr %2051, align 4, !tbaa !131
  %2182 = icmp ne i32 %2181, 0
  %2183 = zext i1 %2182 to i32
  %2184 = ashr i32 %2180, %2183
  br label %2198

2185:                                             ; preds = %2158
  %2186 = load i32, ptr %2049, align 4, !tbaa !40
  %2187 = load i32, ptr %2051, align 4, !tbaa !131
  %2188 = icmp ne i32 %2187, 0
  %2189 = zext i1 %2188 to i32
  %2190 = shl nuw i32 %.0201430, %2189
  %.not398.i = icmp eq i32 %2187, 0
  %2191 = select i1 %.not398.i, i32 1, i32 2
  %2192 = add i32 %2190, %2191
  %2193 = load ptr, ptr %17, align 16, !tbaa !65
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 664
  %2195 = load i32, ptr %2194, align 8, !tbaa !66
  %2196 = and i32 %2195, 1
  %2197 = icmp ne i32 %2196, 0
  br label %2198

2198:                                             ; preds = %2185, %.thread306.i
  %.in319.i = phi ptr [ %2070, %2185 ], [ %2066, %.thread306.i ]
  %.in320.i = phi ptr [ %2069, %2185 ], [ %2065, %.thread306.i ]
  %.in321.i = phi ptr [ %2068, %2185 ], [ %2064, %.thread306.i ]
  %2199 = phi i32 [ %2192, %2185 ], [ %2117, %.thread306.i ]
  %.in322.i = phi ptr [ %2067, %2185 ], [ %2063, %.thread306.i ]
  %2200 = phi i32 [ %2186, %2185 ], [ %2184, %.thread306.i ]
  %2201 = phi i32 [ %2175, %2185 ], [ %2179, %.thread306.i ]
  %2202 = phi i32 [ %2190, %2185 ], [ %.0201430, %.thread306.i ]
  %2203 = phi i1 [ %2197, %2185 ], [ false, %.thread306.i ]
  %2204 = load ptr, ptr %.in322.i, align 8, !tbaa !53
  %2205 = load i32, ptr %.in321.i, align 4, !tbaa !42
  %2206 = load i32, ptr %.in320.i, align 4, !tbaa !42
  %2207 = load i32, ptr %.in319.i, align 4, !tbaa !42
  %.in.i330 = getelementptr inbounds nuw [3 x i32], ptr %.pn.i, i64 0, i64 %indvars.iv437.i
  %2208 = load i32, ptr %.in.i330, align 4, !tbaa !42
  %2209 = load i32, ptr %2050, align 16, !tbaa !147
  %.not271.i = icmp eq i32 %2209, 0
  %2210 = sub nsw i64 0, %2174
  %spec.select.i331 = select i1 %.not271.i, i64 %2210, i64 %2174
  %2211 = icmp slt i32 %2202, %2199
  br i1 %2211, label %.preheader326.lr.ph.i, label %._crit_edge382.i

.preheader326.lr.ph.i:                            ; preds = %2198
  %2212 = icmp sgt i32 %2205, 0
  %2213 = trunc i64 %spec.select.i331 to i32
  %2214 = call i64 @llvm.smin.i64(i64 %spec.select.i331, i64 0)
  %.0233.idx.i = mul nsw i64 %2214, -8
  %2215 = select i1 %.not318.i, i32 3, i32 1
  %2216 = select i1 %.not318.i, i32 8, i32 16
  %2217 = sub nsw i64 0, %spec.select.i331
  %2218 = getelementptr inbounds nuw [3 x [64 x ptr]], ptr %2080, i64 0, i64 %indvars.iv437.i
  %2219 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %2081, i64 0, i64 %indvars.iv437.i
  %invariant.gep.i332 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %2078, i64 0, i64 %indvars.iv437.i
  %2220 = add nsw i32 %2207, -1
  br i1 %2212, label %.preheader326.us.preheader.i, label %.preheader326.lr.ph.split.i

.preheader326.us.preheader.i:                     ; preds = %.preheader326.lr.ph.i
  %2221 = trunc nuw nsw i64 %indvars.iv437.i to i32
  br label %.preheader326.us.i

.preheader326.us.i:                               ; preds = %2230, %.preheader326.us.preheader.i
  %.1381.us.i = phi i32 [ %.4.us.i337, %2230 ], [ %.0396.i, %.preheader326.us.preheader.i ]
  %.1237380.us.i = phi i32 [ %.4240.us.i, %2230 ], [ %.0236395.i, %.preheader326.us.preheader.i ]
  %.0252379.us.i = phi i32 [ %2231, %2230 ], [ %2202, %.preheader326.us.preheader.i ]
  %2222 = shl nsw i32 %.0252379.us.i, 2
  br label %.preheader.us.i335

2223:                                             ; preds = %._crit_edge.us.i
  %2224 = load i32, ptr %153, align 8, !tbaa !73
  %.not272.us.i = icmp eq i32 %2224, 0
  br i1 %.not272.us.i, label %2225, label %2230

2225:                                             ; preds = %2223
  %2226 = icmp ne i32 %.0252379.us.i, 0
  %.neg.us.i = sext i1 %2226 to i32
  %2227 = add i32 %2222, %.neg.us.i
  %2228 = or disjoint i32 %2222, 3
  %2229 = call i32 @llvm.smin.i32(i32 %2228, i32 %2220)
  call fastcc void @apply_loop_filter(ptr noundef nonnull %17, i32 noundef %2221, i32 noundef %2227, i32 noundef %2229)
  br label %2230

2230:                                             ; preds = %._crit_edge.us.i, %2225, %2223
  %2231 = add i32 %.0252379.us.i, 1
  %exitcond436.not.i = icmp eq i32 %2231, %2199
  br i1 %exitcond436.not.i, label %._crit_edge382.i, label %.preheader326.us.i, !llvm.loop !151

2232:                                             ; preds = %2547
  %2233 = add nuw nsw i32 %.0254375.us.i, 1
  %exitcond435.not.i = icmp eq i32 %2233, %2205
  br i1 %exitcond435.not.i, label %._crit_edge.us.i, label %.preheader.us.i335, !llvm.loop !152

2234:                                             ; preds = %.preheader.us.i335, %2547
  %indvars.iv.i336 = phi i64 [ 0, %.preheader.us.i335 ], [ %indvars.iv.next.i338, %2547 ]
  %.3374.us.i = phi i32 [ %.2377.us.i, %.preheader.us.i335 ], [ %.4.us.i337, %2547 ]
  %.3239373.us.i = phi i32 [ %.2238376.us.i, %.preheader.us.i335 ], [ %.4240.us.i, %2547 ]
  %2235 = getelementptr inbounds nuw [16 x [2 x i8]], ptr @hilbert_offset, i64 0, i64 %indvars.iv.i336
  %2236 = load i8, ptr %2235, align 2, !tbaa !60
  %2237 = zext i8 %2236 to i32
  %2238 = add nuw nsw i32 %2548, %2237
  %2239 = getelementptr inbounds nuw i8, ptr %2235, i64 1
  %2240 = load i8, ptr %2239, align 1, !tbaa !60
  %2241 = zext i8 %2240 to i32
  %2242 = add nsw i32 %2222, %2241
  %2243 = mul nsw i32 %2242, %2206
  %2244 = add nsw i32 %2243, %2238
  %.not274.us.i = icmp slt i32 %2238, %2206
  %.not275.us.i = icmp slt i32 %2242, %2207
  %or.cond288.us.i = select i1 %.not274.us.i, i1 %.not275.us.i, i1 false
  br i1 %or.cond288.us.i, label %2245, label %2547

2245:                                             ; preds = %2234
  %2246 = add nsw i32 %2244, %2208
  %2247 = shl nsw i32 %2242, 3
  %2248 = shl nsw i32 %2238, 3
  %2249 = mul i32 %2247, %2213
  %2250 = add i32 %2249, %2248
  %.pre441.i = load ptr, ptr %71, align 8, !tbaa !67
  %2251 = sext i32 %2246 to i64
  br i1 %2203, label %2252, label %._crit_edge.i339

2252:                                             ; preds = %2245
  %2253 = getelementptr inbounds %struct.Vp3Fragment, ptr %.pre441.i, i64 %2251, i32 1
  %2254 = load i8, ptr %2253, align 2, !tbaa !109
  %.not276.us.i = icmp eq i8 %2254, 1
  br i1 %.not276.us.i, label %._crit_edge.i339, label %2255

2255:                                             ; preds = %2252
  %2256 = sext i32 %2244 to i64
  %2257 = getelementptr inbounds [2 x i8], ptr %2204, i64 %2256, i64 1
  %2258 = load i8, ptr %2257, align 1, !tbaa !60
  %2259 = sext i8 %2258 to i32
  %2260 = shl nsw i32 %2242, 4
  %2261 = load i32, ptr %2051, align 4, !tbaa !131
  %2262 = ashr i32 %2260, %2261
  %2263 = and i32 %2259, 1
  %.off.i.us.i = add i8 %2254, -5
  %switch.i.us.i = icmp ult i8 %.off.i.us.i, 2
  %.0.v.i.us.i = select i1 %switch.i.us.i, i64 40, i64 56
  %.0.i.us.i = getelementptr inbounds nuw i8, ptr %17, i64 %.0.v.i.us.i
  %2264 = ashr i32 %2259, 1
  %2265 = add nsw i32 %2262, %2264
  %2266 = call i32 @llvm.abs.i32(i32 %2265, i1 true)
  %2267 = or disjoint i32 %2263, 8
  %2268 = add i32 %2267, %2265
  %..i.us.i = call i32 @llvm.smax.i32(i32 %2266, i32 %2268)
  call void @ff_progress_frame_await(ptr noundef nonnull %.0.i.us.i, i32 noundef %..i.us.i) #9
  %.pre.i342 = load ptr, ptr %71, align 8, !tbaa !67
  br label %._crit_edge.i339

._crit_edge.i339:                                 ; preds = %2255, %2252, %2245
  %2269 = phi ptr [ %.pre.i342, %2255 ], [ %.pre441.i, %2252 ], [ %.pre441.i, %2245 ]
  %2270 = getelementptr inbounds %struct.Vp3Fragment, ptr %2269, i64 %2251, i32 1
  %2271 = load i8, ptr %2270, align 2, !tbaa !109
  switch i8 %2271, label %2277 [
    i8 8, label %2272
    i8 5, label %2278
    i8 6, label %2278
  ]

2272:                                             ; preds = %._crit_edge.i339
  %2273 = load ptr, ptr %2071, align 16, !tbaa !153
  %2274 = sext i32 %2250 to i64
  %2275 = getelementptr inbounds i8, ptr %2165, i64 %2274
  %2276 = getelementptr inbounds i8, ptr %2168, i64 %2274
  call void %2273(ptr noundef %2275, ptr noundef %2276, i64 noundef %spec.select.i331, i32 noundef 8) #9
  br label %2547

2277:                                             ; preds = %._crit_edge.i339
  br label %2278

2278:                                             ; preds = %2277, %._crit_edge.i339, %._crit_edge.i339
  %2279 = phi ptr [ %2167, %2277 ], [ %2170, %._crit_edge.i339 ], [ %2170, %._crit_edge.i339 ]
  %2280 = getelementptr inbounds i8, ptr %2279, i64 %2164
  %2281 = sext i32 %2250 to i64
  %2282 = getelementptr inbounds i8, ptr %2280, i64 %2281
  switch i8 %2271, label %2283 [
    i8 5, label %2412
    i8 1, label %2412
    i8 0, label %2412
  ]

2283:                                             ; preds = %2278
  %2284 = sext i32 %2244 to i64
  %2285 = getelementptr inbounds [2 x i8], ptr %2204, i64 %2284
  %2286 = load i8, ptr %2285, align 1, !tbaa !60
  %2287 = sext i8 %2286 to i32
  %2288 = getelementptr inbounds nuw i8, ptr %2285, i64 1
  %2289 = load i8, ptr %2288, align 1, !tbaa !60
  %2290 = sext i8 %2289 to i32
  %.pre442.i = load i32, ptr %447, align 4, !tbaa !80
  %2291 = icmp sgt i32 %.pre442.i, 1
  %or.cond.i341 = select i1 %.not318.i, i1 %2291, i1 false
  br i1 %or.cond.i341, label %2292, label %2299

2292:                                             ; preds = %2283
  %2293 = ashr i32 %2287, 1
  %2294 = and i32 %2287, 1
  %2295 = or i32 %2293, %2294
  %2296 = ashr i32 %2290, 1
  %2297 = and i32 %2290, 1
  %2298 = or i32 %2296, %2297
  br label %2299

2299:                                             ; preds = %2292, %2283
  %.6242.us.i = phi i32 [ %2298, %2292 ], [ %2290, %2283 ]
  %.6.us.i = phi i32 [ %2295, %2292 ], [ %2287, %2283 ]
  %2300 = ashr i32 %.6.us.i, 1
  %2301 = add nsw i32 %2300, %2248
  %2302 = ashr i32 %.6242.us.i, 1
  %2303 = add nsw i32 %2302, %2247
  %2304 = and i32 %.6.us.i, 1
  %2305 = sext i32 %2300 to i64
  %2306 = getelementptr inbounds i8, ptr %2282, i64 %2305
  %2307 = shl nsw i32 %.6242.us.i, 1
  %2308 = and i32 %2307, 2
  %2309 = or disjoint i32 %2304, %2308
  %2310 = sext i32 %2302 to i64
  %2311 = mul nsw i64 %spec.select.i331, %2310
  %2312 = getelementptr inbounds i8, ptr %2306, i64 %2311
  br i1 %2291, label %2313, label %.thread308.us.i

2313:                                             ; preds = %2299
  %2314 = load ptr, ptr %284, align 16, !tbaa !89
  %.0233.us.i = getelementptr inbounds nuw i8, ptr %2314, i64 %.0233.idx.i
  %2315 = load i32, ptr %2061, align 8, !tbaa !39
  br i1 %.not318.i, label %2316, label %.thread.i.us.i

2316:                                             ; preds = %2313
  %2317 = load i32, ptr %2062, align 16, !tbaa !132
  %2318 = icmp ne i32 %2317, 0
  %2319 = zext i1 %2318 to i32
  %2320 = ashr i32 %2315, %2319
  %2321 = load i32, ptr %2051, align 4, !tbaa !131
  %2322 = icmp ne i32 %2321, 0
  %2323 = zext i1 %2322 to i32
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %2316, %2313
  %.rhs.trunc.i.us.i = phi i8 [ 4, %2316 ], [ 2, %2313 ]
  %2324 = phi i32 [ %2320, %2316 ], [ %2315, %2313 ]
  %2325 = phi i32 [ %2323, %2316 ], [ 0, %2313 ]
  %2326 = load i32, ptr %2049, align 4, !tbaa !40
  %2327 = ashr i32 %2326, %2325
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2328 = sdiv i8 %2286, %.rhs.trunc.i.us.i
  %.sext.i.us.i = sext i8 %2328 to i32
  %2329 = sdiv i8 %2289, %.rhs.trunc.i.us.i
  %.sext132.i.us.i = sext i8 %2329 to i32
  %2330 = and i32 %2215, %2287
  %2331 = and i32 %2215, %2290
  %2332 = or i32 %2290, %2287
  %2333 = and i32 %2332, %2215
  %or.cond.not.i.us.i = icmp eq i32 %2333, 0
  br i1 %or.cond.not.i.us.i, label %2371, label %2334

2334:                                             ; preds = %.thread.i.us.i
  %.not121.i.us.i = icmp eq i32 %2331, 0
  %2335 = add nsw i32 %2247, %.sext132.i.us.i
  %2336 = add nsw i32 %2248, %.sext.i.us.i
  %.not120.i.us.i = icmp eq i32 %2330, 0
  %2337 = add nsw i32 %2336, -1
  %2338 = add nsw i32 %2335, -1
  %.inv.i.us.i = icmp slt i8 %2286, 1
  %2339 = add nsw i32 %2336, -2
  %2340 = select i1 %.inv.i.us.i, i32 %2339, i32 %2337
  %.0106.i.us.i = select i1 %.not120.i.us.i, i32 %2337, i32 %2340
  %.inv126.i.us.i = icmp slt i8 %2289, 1
  %2341 = add nsw i32 %2335, -2
  %2342 = select i1 %.inv126.i.us.i, i32 %2341, i32 %2338
  %.0107.i.us.i = select i1 %.not121.i.us.i, i32 %2338, i32 %2342
  %2343 = add nsw i32 %.0106.i.us.i, %2216
  %2344 = icmp slt i32 %2343, 0
  br i1 %2344, label %.thread312.us.i, label %2345

2345:                                             ; preds = %2334
  %2346 = add nsw i32 %.0107.i.us.i, %2216
  %2347 = icmp slt i32 %2343, %2324
  %2348 = icmp sgt i32 %2346, -1
  %or.cond3.not135.i.us.i = select i1 %2347, i1 %2348, i1 false
  %.not127.i.us.i = icmp slt i32 %2346, %2327
  %or.cond.i.us.i = select i1 %or.cond3.not135.i.us.i, i1 %.not127.i.us.i, i1 false
  br i1 %or.cond.i.us.i, label %2349, label %.thread312.us.i

2349:                                             ; preds = %2345
  %2350 = sub i32 6, %.0106.i.us.i
  %2351 = and i32 %2350, 7
  %2352 = add nuw nsw i32 %2351, 2
  %2353 = sub i32 6, %.0107.i.us.i
  %2354 = and i32 %2353, 7
  %2355 = add nuw nsw i32 %2354, 2
  %2356 = load ptr, ptr %2073, align 16, !tbaa !154
  %2357 = getelementptr inbounds i8, ptr %2312, i64 %2217
  %2358 = getelementptr inbounds i8, ptr %2357, i64 -1
  %2359 = add nsw i32 %2301, -1
  %2360 = add nsw i32 %2303, -1
  call void %2356(ptr noundef nonnull %5, ptr noundef nonnull %2358, i64 noundef 12, i64 noundef range(i64 -2147483648, 2147483649) %spec.select.i331, i32 noundef 12, i32 noundef 12, i32 noundef %2359, i32 noundef %2360, i32 noundef %2324, i32 noundef %2327) #9
  %2361 = or disjoint i32 %2330, 8
  %.not128.i.us.i = icmp samesign ugt i32 %2352, %2361
  br i1 %.not128.i.us.i, label %2365, label %2362

2362:                                             ; preds = %2349
  %2363 = zext nneg i32 %2352 to i64
  %2364 = getelementptr inbounds nuw i8, ptr %5, i64 %2363
  call void @ff_vp3dsp_h_loop_filter_12(ptr noundef nonnull %2364, i64 noundef 12, ptr noundef nonnull %2072) #9
  br label %2365

2365:                                             ; preds = %2362, %2349
  %2366 = or disjoint i32 %2331, 8
  %.not129.i.us.i = icmp samesign ugt i32 %2355, %2366
  br i1 %.not129.i.us.i, label %.preheader611, label %2367

2367:                                             ; preds = %2365
  %2368 = mul nuw nsw i32 %2355, 12
  %2369 = zext nneg i32 %2368 to i64
  %2370 = getelementptr inbounds nuw i8, ptr %5, i64 %2369
  call void @ff_vp3dsp_v_loop_filter_12(ptr noundef nonnull %2370, i64 noundef 12, ptr noundef nonnull %2072) #9
  br label %.preheader611

2371:                                             ; preds = %.thread.i.us.i
  %2372 = sub nsw i32 0, %.sext.i.us.i
  %2373 = and i32 %2372, 7
  %2374 = sub nsw i32 0, %.sext132.i.us.i
  %2375 = and i32 %2374, 7
  %.not123.i.us.i = icmp eq i32 %2375, 0
  %2376 = or i32 %2374, %2372
  %2377 = and i32 %2376, 7
  %or.cond5.not.i.us.i = icmp eq i32 %2377, 0
  br i1 %or.cond5.not.i.us.i, label %.thread312.us.i, label %2378

2378:                                             ; preds = %2371
  %.not122.i.us.i = icmp eq i32 %2373, 0
  %2379 = load ptr, ptr %2073, align 16, !tbaa !154
  %2380 = getelementptr inbounds i8, ptr %2312, i64 %2217
  %2381 = getelementptr inbounds i8, ptr %2380, i64 -1
  %2382 = add nsw i32 %2301, -1
  %2383 = add nsw i32 %2303, -1
  call void %2379(ptr noundef nonnull %5, ptr noundef nonnull %2381, i64 noundef 12, i64 noundef range(i64 -2147483648, 2147483649) %spec.select.i331, i32 noundef 12, i32 noundef 12, i32 noundef %2382, i32 noundef %2383, i32 noundef %2324, i32 noundef %2327) #9
  br i1 %.not122.i.us.i, label %2391, label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %2378
  %2384 = zext nneg i32 %2373 to i64
  %2385 = getelementptr inbounds nuw i8, ptr %2074, i64 %2384
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 1
  %2387 = ptrtoint ptr %2386 to i64
  %2388 = and i64 %2387, 7
  %.not124.i.us.i = icmp eq i64 %2388, 0
  %..i293.us.i = select i1 %.not124.i.us.i, i64 696, i64 712
  %2389 = getelementptr inbounds nuw i8, ptr %17, i64 %..i293.us.i
  %2390 = load ptr, ptr %2389, align 8, !tbaa !153
  call void %2390(ptr noundef nonnull %2386, i64 noundef 12, ptr noundef nonnull %2072) #9
  br label %2391

2391:                                             ; preds = %.sink.split.i.us.i, %2378
  br i1 %.not123.i.us.i, label %.preheader611, label %2392

2392:                                             ; preds = %2391
  %2393 = mul nuw nsw i32 %2375, 12
  %2394 = zext nneg i32 %2393 to i64
  %2395 = getelementptr inbounds nuw i8, ptr %5, i64 %2394
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 13
  %2397 = load ptr, ptr %2075, align 16, !tbaa !155
  call void %2397(ptr noundef nonnull %2396, i64 noundef 12, ptr noundef nonnull %2072) #9
  br label %.preheader611

.preheader611:                                    ; preds = %2392, %2391, %2367, %2365
  br label %2398

2398:                                             ; preds = %.preheader611, %2398
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %2398 ], [ 0, %.preheader611 ]
  %2399 = mul nsw i64 %indvars.iv.i.us.i, %spec.select.i331
  %2400 = getelementptr inbounds i8, ptr %.0233.us.i, i64 %2399
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %2401 = mul nuw nsw i64 %indvars.iv.next.i.us.i, 12
  %2402 = getelementptr inbounds nuw i8, ptr %5, i64 %2401
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2400, ptr noundef nonnull align 1 dereferenceable(9) %2403, i64 9, i1 false)
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 9
  br i1 %exitcond.not.i.us.i, label %2404, label %2398, !llvm.loop !156

2404:                                             ; preds = %2398
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2412

.thread312.us.i:                                  ; preds = %2371, %2345, %2334
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread308.us.i

.thread308.us.i:                                  ; preds = %.thread312.us.i, %2299
  %2405 = icmp sgt i32 %2301, -1
  %2406 = icmp sgt i32 %2303, -1
  %or.cond.not325.us.i = select i1 %2405, i1 %2406, i1 false
  %2407 = add nuw nsw i32 %2301, 9
  %.not282.us.i = icmp slt i32 %2407, %2201
  %or.cond290.us.i = select i1 %or.cond.not325.us.i, i1 %.not282.us.i, i1 false
  %2408 = add nuw nsw i32 %2303, 9
  %.not283.us.i = icmp slt i32 %2408, %2200
  %or.cond291.us.i = select i1 %or.cond290.us.i, i1 %.not283.us.i, i1 false
  br i1 %or.cond291.us.i, label %2412, label %2409

2409:                                             ; preds = %.thread308.us.i
  %2410 = load ptr, ptr %284, align 16, !tbaa !89
  %.0232.us.i = getelementptr inbounds nuw i8, ptr %2410, i64 %.0233.idx.i
  %2411 = load ptr, ptr %2073, align 16, !tbaa !154
  call void %2411(ptr noundef %.0232.us.i, ptr noundef %2312, i64 noundef %spec.select.i331, i64 noundef %spec.select.i331, i32 noundef 9, i32 noundef 9, i32 noundef %2301, i32 noundef %2303, i32 noundef %2201, i32 noundef %2200) #9
  br label %2412

2412:                                             ; preds = %2409, %.thread308.us.i, %2404, %2278, %2278, %2278
  %.1246.us.i = phi ptr [ %2282, %2278 ], [ %.0232.us.i, %2409 ], [ %.0233.us.i, %2404 ], [ %2312, %.thread308.us.i ], [ %2282, %2278 ], [ %2282, %2278 ]
  %.0244.us.i = phi i32 [ 0, %2278 ], [ %2309, %2409 ], [ %2309, %2404 ], [ %2309, %.thread308.us.i ], [ 0, %2278 ], [ 0, %2278 ]
  %.5241.us.i = phi i32 [ %.3239373.us.i, %2278 ], [ %.6242.us.i, %2409 ], [ %.6242.us.i, %2404 ], [ %.6242.us.i, %.thread308.us.i ], [ %.3239373.us.i, %2278 ], [ %.3239373.us.i, %2278 ]
  %.5.us.i340 = phi i32 [ %.3374.us.i, %2278 ], [ %.6.us.i, %2409 ], [ %.6.us.i, %2404 ], [ %.6.us.i, %.thread308.us.i ], [ %.3374.us.i, %2278 ], [ %.3374.us.i, %2278 ]
  %2413 = load ptr, ptr %71, align 8, !tbaa !67
  %2414 = getelementptr inbounds %struct.Vp3Fragment, ptr %2413, i64 %2251, i32 1
  %2415 = load i8, ptr %2414, align 2, !tbaa !109
  %.not285.us.i = icmp eq i8 %2415, 1
  br i1 %.not285.us.i, label %2432, label %2416

2416:                                             ; preds = %2412
  %.not286.us.i = icmp eq i32 %.0244.us.i, 3
  %2417 = getelementptr inbounds i8, ptr %2165, i64 %2281
  br i1 %.not286.us.i, label %2422, label %2418

2418:                                             ; preds = %2416
  %2419 = zext nneg i32 %.0244.us.i to i64
  %2420 = getelementptr inbounds nuw [4 x ptr], ptr %2076, i64 0, i64 %2419
  %2421 = load ptr, ptr %2420, align 8, !tbaa !153
  call void %2421(ptr noundef %2417, ptr noundef %.1246.us.i, i64 noundef %spec.select.i331, i32 noundef 8) #9
  br label %2432

2422:                                             ; preds = %2416
  %2423 = xor i32 %.5.us.i340, %.5241.us.i
  %2424 = ashr i32 %2423, 31
  %2425 = load ptr, ptr %2077, align 16, !tbaa !157
  %2426 = sext i32 %2424 to i64
  %2427 = sub nsw i64 0, %2426
  %2428 = getelementptr inbounds nuw i8, ptr %.1246.us.i, i64 %2427
  %2429 = getelementptr inbounds i8, ptr %.1246.us.i, i64 %spec.select.i331
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 1
  %2431 = getelementptr inbounds i8, ptr %2430, i64 %2426
  call void %2425(ptr noundef %2417, ptr noundef %2428, ptr noundef nonnull %2431, i64 noundef %spec.select.i331, i32 noundef 8) #9
  br label %2432

2432:                                             ; preds = %2422, %2418, %2412
  %2433 = load ptr, ptr %71, align 8, !tbaa !67
  %2434 = getelementptr inbounds %struct.Vp3Fragment, ptr %2433, i64 %2251
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 2
  %2436 = load i8, ptr %2435, align 2, !tbaa !109
  %2437 = icmp eq i8 %2436, 1
  %2438 = getelementptr inbounds nuw i8, ptr %2434, i64 3
  %2439 = load i8, ptr %2438, align 1, !tbaa !158
  %2440 = zext i8 %2439 to i64
  br i1 %2437, label %2497, label %2441

2441:                                             ; preds = %2432
  %.idx.us.i = mul nuw nsw i64 %2440, 768
  %2442 = getelementptr inbounds nuw i8, ptr %2078, i64 %.idx.us.i
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 384
  %2444 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %2443, i64 0, i64 %indvars.iv437.i
  br label %2445

2445:                                             ; preds = %2478, %2441
  %.053.i295.us.i = phi i32 [ 0, %2441 ], [ %.2.i299.us.i, %2478 ]
  %2446 = zext nneg i32 %.053.i295.us.i to i64
  %2447 = getelementptr inbounds nuw [64 x ptr], ptr %2218, i64 0, i64 %2446
  %2448 = load ptr, ptr %2447, align 8, !tbaa !159
  %2449 = load i16, ptr %2448, align 2, !tbaa !76
  %2450 = zext i16 %2449 to i32
  %2451 = and i32 %2450, 3
  switch i32 %2451, label %default.unreachable [
    i32 0, label %2481
    i32 1, label %2462
    i32 2, label %2452
    i32 3, label %vp3_dequant.exit303.us.i
  ]

2452:                                             ; preds = %2445
  %2453 = ashr i16 %2449, 2
  %2454 = getelementptr inbounds nuw i8, ptr %2079, i64 %2446
  %2455 = load i8, ptr %2454, align 1, !tbaa !60
  %2456 = zext i8 %2455 to i64
  %2457 = getelementptr inbounds nuw i16, ptr %2444, i64 %2456
  %2458 = load i16, ptr %2457, align 2, !tbaa !76
  %2459 = mul i16 %2458, %2453
  %2460 = getelementptr inbounds nuw i16, ptr %2058, i64 %2456
  store i16 %2459, ptr %2460, align 2, !tbaa !76
  %2461 = getelementptr inbounds nuw i8, ptr %2448, i64 2
  store ptr %2461, ptr %2447, align 8, !tbaa !159
  br label %2478

2462:                                             ; preds = %2445
  %2463 = getelementptr inbounds nuw i8, ptr %2448, i64 2
  store ptr %2463, ptr %2447, align 8, !tbaa !159
  %2464 = lshr i32 %2450, 2
  %2465 = and i32 %2464, 127
  %2466 = add nuw nsw i32 %2465, %.053.i295.us.i
  %2467 = icmp sgt i32 %2466, 63
  br i1 %2467, label %vp3_dequant.exit303.thread.us.i, label %2468

2468:                                             ; preds = %2462
  %2469 = ashr i16 %2449, 9
  %2470 = zext nneg i32 %2466 to i64
  %2471 = getelementptr inbounds nuw i8, ptr %2079, i64 %2470
  %2472 = load i8, ptr %2471, align 1, !tbaa !60
  %2473 = zext i8 %2472 to i64
  %2474 = getelementptr inbounds nuw i16, ptr %2444, i64 %2473
  %2475 = load i16, ptr %2474, align 2, !tbaa !76
  %2476 = mul i16 %2475, %2469
  %2477 = getelementptr inbounds nuw i16, ptr %2058, i64 %2473
  store i16 %2476, ptr %2477, align 2, !tbaa !76
  br label %2478

2478:                                             ; preds = %2468, %2452
  %.2.in.i298.us.i = phi i32 [ %2466, %2468 ], [ %.053.i295.us.i, %2452 ]
  %.2.i299.us.i = add nuw nsw i32 %.2.in.i298.us.i, 1
  %2479 = icmp slt i32 %.2.in.i298.us.i, 63
  br i1 %2479, label %2445, label %.thread64.i300.us.i, !llvm.loop !160

vp3_dequant.exit303.thread.us.i:                  ; preds = %2462
  %2480 = load ptr, ptr %17, align 16, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2480, i32 noundef 16, ptr noundef nonnull @.str.47) #9
  br label %2491

2481:                                             ; preds = %2445
  %2482 = icmp slt i16 %2449, 5
  br i1 %2482, label %2486, label %2483

2483:                                             ; preds = %2481
  %2484 = add nsw i16 %2449, -1
  %2485 = and i16 %2484, -4
  store i16 %2485, ptr %2448, align 2, !tbaa !76
  br label %.thread64.i300.us.i

2486:                                             ; preds = %2481
  %2487 = getelementptr inbounds nuw i8, ptr %2448, i64 2
  store ptr %2487, ptr %2447, align 8, !tbaa !159
  br label %.thread64.i300.us.i

.thread64.i300.us.i:                              ; preds = %2478, %2486, %2483
  %.3.i301.us.i = phi i32 [ %.053.i295.us.i, %2483 ], [ %.053.i295.us.i, %2486 ], [ %.2.in.i298.us.i, %2478 ]
  %2488 = load i16, ptr %2434, align 2, !tbaa !161
  %2489 = load i16, ptr %2219, align 16, !tbaa !76
  %2490 = mul i16 %2489, %2488
  store i16 %2490, ptr %2058, align 2, !tbaa !76
  br label %vp3_dequant.exit303.us.i

vp3_dequant.exit303.us.i:                         ; preds = %2445, %.thread64.i300.us.i
  %.256.i297.us.i = phi i32 [ %.3.i301.us.i, %.thread64.i300.us.i ], [ %.053.i295.us.i, %2445 ]
  %.not287.us.i = icmp eq i32 %.256.i297.us.i, 0
  br i1 %.not287.us.i, label %2494, label %2491

2491:                                             ; preds = %vp3_dequant.exit303.us.i, %vp3_dequant.exit303.thread.us.i
  %2492 = load ptr, ptr %2082, align 16, !tbaa !162
  %2493 = getelementptr inbounds i8, ptr %2165, i64 %2281
  call void %2492(ptr noundef %2493, i64 noundef %spec.select.i331, ptr noundef nonnull %2058) #9
  br label %2547

2494:                                             ; preds = %vp3_dequant.exit303.us.i
  %2495 = load ptr, ptr %2083, align 8, !tbaa !163
  %2496 = getelementptr inbounds i8, ptr %2165, i64 %2281
  call void %2495(ptr noundef %2496, i64 noundef %spec.select.i331, ptr noundef nonnull %2058) #9
  br label %2547

2497:                                             ; preds = %2432
  %gep.us.i = getelementptr inbounds nuw [3 x [2 x [3 x [64 x i16]]]], ptr %invariant.gep.i332, i64 0, i64 %2440
  br label %2498

2498:                                             ; preds = %2531, %2497
  %.053.i.us.i = phi i32 [ 0, %2497 ], [ %.2.i.us.i, %2531 ]
  %2499 = zext nneg i32 %.053.i.us.i to i64
  %2500 = getelementptr inbounds nuw [64 x ptr], ptr %2218, i64 0, i64 %2499
  %2501 = load ptr, ptr %2500, align 8, !tbaa !159
  %2502 = load i16, ptr %2501, align 2, !tbaa !76
  %2503 = zext i16 %2502 to i32
  %2504 = and i32 %2503, 3
  switch i32 %2504, label %default.unreachable [
    i32 0, label %2535
    i32 1, label %2515
    i32 2, label %2505
    i32 3, label %vp3_dequant.exit.us.i
  ]

2505:                                             ; preds = %2498
  %2506 = ashr i16 %2502, 2
  %2507 = getelementptr inbounds nuw i8, ptr %2079, i64 %2499
  %2508 = load i8, ptr %2507, align 1, !tbaa !60
  %2509 = zext i8 %2508 to i64
  %2510 = getelementptr inbounds nuw i16, ptr %gep.us.i, i64 %2509
  %2511 = load i16, ptr %2510, align 2, !tbaa !76
  %2512 = mul i16 %2511, %2506
  %2513 = getelementptr inbounds nuw i16, ptr %2058, i64 %2509
  store i16 %2512, ptr %2513, align 2, !tbaa !76
  %2514 = getelementptr inbounds nuw i8, ptr %2501, i64 2
  store ptr %2514, ptr %2500, align 8, !tbaa !159
  br label %2531

2515:                                             ; preds = %2498
  %2516 = getelementptr inbounds nuw i8, ptr %2501, i64 2
  store ptr %2516, ptr %2500, align 8, !tbaa !159
  %2517 = lshr i32 %2503, 2
  %2518 = and i32 %2517, 127
  %2519 = add nuw nsw i32 %2518, %.053.i.us.i
  %2520 = icmp sgt i32 %2519, 63
  br i1 %2520, label %2533, label %2521

2521:                                             ; preds = %2515
  %2522 = ashr i16 %2502, 9
  %2523 = zext nneg i32 %2519 to i64
  %2524 = getelementptr inbounds nuw i8, ptr %2079, i64 %2523
  %2525 = load i8, ptr %2524, align 1, !tbaa !60
  %2526 = zext i8 %2525 to i64
  %2527 = getelementptr inbounds nuw i16, ptr %gep.us.i, i64 %2526
  %2528 = load i16, ptr %2527, align 2, !tbaa !76
  %2529 = mul i16 %2528, %2522
  %2530 = getelementptr inbounds nuw i16, ptr %2058, i64 %2526
  store i16 %2529, ptr %2530, align 2, !tbaa !76
  br label %2531

2531:                                             ; preds = %2521, %2505
  %.2.in.i.us.i = phi i32 [ %2519, %2521 ], [ %.053.i.us.i, %2505 ]
  %.2.i.us.i = add nuw nsw i32 %.2.in.i.us.i, 1
  %2532 = icmp slt i32 %.2.in.i.us.i, 63
  br i1 %2532, label %2498, label %.thread64.i.us.i, !llvm.loop !160

2533:                                             ; preds = %2515
  %2534 = load ptr, ptr %17, align 16, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2534, i32 noundef 16, ptr noundef nonnull @.str.47) #9
  br label %vp3_dequant.exit.us.i

2535:                                             ; preds = %2498
  %2536 = icmp slt i16 %2502, 5
  br i1 %2536, label %2540, label %2537

2537:                                             ; preds = %2535
  %2538 = add nsw i16 %2502, -1
  %2539 = and i16 %2538, -4
  store i16 %2539, ptr %2501, align 2, !tbaa !76
  br label %.thread64.i.us.i

2540:                                             ; preds = %2535
  %2541 = getelementptr inbounds nuw i8, ptr %2501, i64 2
  store ptr %2541, ptr %2500, align 8, !tbaa !159
  br label %.thread64.i.us.i

.thread64.i.us.i:                                 ; preds = %2531, %2540, %2537
  %2542 = load i16, ptr %2434, align 2, !tbaa !161
  %2543 = load i16, ptr %invariant.gep.i332, align 16, !tbaa !76
  %2544 = mul i16 %2543, %2542
  store i16 %2544, ptr %2058, align 2, !tbaa !76
  br label %vp3_dequant.exit.us.i

vp3_dequant.exit.us.i:                            ; preds = %2498, %.thread64.i.us.i, %2533
  %2545 = load ptr, ptr %2084, align 8, !tbaa !164
  %2546 = getelementptr inbounds i8, ptr %2165, i64 %2281
  call void %2545(ptr noundef %2546, i64 noundef %spec.select.i331, ptr noundef nonnull %2058) #9
  br label %2547

2547:                                             ; preds = %vp3_dequant.exit.us.i, %2494, %2491, %2272, %2234
  %.4240.us.i = phi i32 [ %.3239373.us.i, %2234 ], [ %.3239373.us.i, %2272 ], [ %.5241.us.i, %2491 ], [ %.5241.us.i, %2494 ], [ %.5241.us.i, %vp3_dequant.exit.us.i ]
  %.4.us.i337 = phi i32 [ %.3374.us.i, %2234 ], [ %.3374.us.i, %2272 ], [ %.5.us.i340, %2491 ], [ %.5.us.i340, %2494 ], [ %.5.us.i340, %vp3_dequant.exit.us.i ]
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next.i338, 16
  br i1 %exitcond434.not.i, label %2232, label %2234, !llvm.loop !165

.preheader.us.i335:                               ; preds = %2232, %.preheader326.us.i
  %.2377.us.i = phi i32 [ %.1381.us.i, %.preheader326.us.i ], [ %.4.us.i337, %2232 ]
  %.2238376.us.i = phi i32 [ %.1237380.us.i, %.preheader326.us.i ], [ %.4240.us.i, %2232 ]
  %.0254375.us.i = phi i32 [ 0, %.preheader326.us.i ], [ %2233, %2232 ]
  %2548 = shl nsw i32 %.0254375.us.i, 2
  br label %2234

._crit_edge.us.i:                                 ; preds = %2232
  %2549 = load i32, ptr %447, align 4, !tbaa !80
  %2550 = icmp slt i32 %2549, 2
  br i1 %2550, label %2223, label %2230

.preheader326.lr.ph.split.i:                      ; preds = %.preheader326.lr.ph.i
  %2551 = load i32, ptr %447, align 4, !tbaa !80
  %2552 = icmp slt i32 %2551, 2
  br i1 %2552, label %.preheader326.preheader.i, label %._crit_edge382.i

.preheader326.preheader.i:                        ; preds = %.preheader326.lr.ph.split.i
  %2553 = trunc nuw nsw i64 %indvars.iv437.i to i32
  br label %.preheader326.i

.preheader326thread-pre-split.i:                  ; preds = %2564
  %.pr.i = load i32, ptr %447, align 4, !tbaa !80
  br label %.preheader326.i

.preheader326.i:                                  ; preds = %.preheader326thread-pre-split.i, %.preheader326.preheader.i
  %2554 = phi i32 [ %.pr.i, %.preheader326thread-pre-split.i ], [ %2551, %.preheader326.preheader.i ]
  %.0252379.i = phi i32 [ %2565, %.preheader326thread-pre-split.i ], [ %2202, %.preheader326.preheader.i ]
  %2555 = icmp slt i32 %2554, 2
  br i1 %2555, label %2556, label %2564

2556:                                             ; preds = %.preheader326.i
  %2557 = load i32, ptr %153, align 8, !tbaa !73
  %.not272.i = icmp eq i32 %2557, 0
  br i1 %.not272.i, label %2558, label %2564

2558:                                             ; preds = %2556
  %2559 = shl nsw i32 %.0252379.i, 2
  %2560 = icmp ne i32 %.0252379.i, 0
  %.neg.i334 = sext i1 %2560 to i32
  %2561 = add i32 %2559, %.neg.i334
  %2562 = or disjoint i32 %2559, 3
  %2563 = call i32 @llvm.smin.i32(i32 %2562, i32 %2220)
  call fastcc void @apply_loop_filter(ptr noundef nonnull %17, i32 noundef %2553, i32 noundef %2561, i32 noundef %2563)
  br label %2564

2564:                                             ; preds = %2558, %2556, %.preheader326.i
  %2565 = add i32 %.0252379.i, 1
  %exitcond.not.i333 = icmp eq i32 %2565, %2199
  br i1 %exitcond.not.i333, label %._crit_edge382.i, label %.preheader326thread-pre-split.i, !llvm.loop !166

._crit_edge382.i:                                 ; preds = %2564, %2230, %.preheader326.lr.ph.split.i, %2198
  %.1237.lcssa.i = phi i32 [ %.0236395.i, %2198 ], [ %.0236395.i, %.preheader326.lr.ph.split.i ], [ %.4240.us.i, %2230 ], [ %.0236395.i, %2564 ]
  %.1.lcssa.i = phi i32 [ %.0396.i, %2198 ], [ %.0396.i, %.preheader326.lr.ph.split.i ], [ %.4.us.i337, %2230 ], [ %.0396.i, %2564 ]
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next438.i, 3
  br i1 %exitcond440.not.i, label %2118, label %2158, !llvm.loop !167

render_slice.exit:                                ; preds = %2134, %2145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2566 = load i32, ptr %2055, align 4, !tbaa !146
  %2567 = icmp slt i32 %2117, %2566
  br i1 %2567, label %2107, label %._crit_edge433, !llvm.loop !168

.preheader:                                       ; preds = %._crit_edge433, %.split
  %.0200434 = phi i32 [ %2573, %.split ], [ 0, %._crit_edge433 ]
  %2568 = load i32, ptr %2049, align 4, !tbaa !40
  %.not253 = icmp eq i32 %.0200434, 0
  br i1 %.not253, label %.split, label %.split209

.split209:                                        ; preds = %.preheader
  %2569 = load i32, ptr %2051, align 4, !tbaa !131
  %.not254 = icmp eq i32 %2569, 0
  %2570 = select i1 %.not254, i32 3, i32 4
  br label %.split

.split:                                           ; preds = %.preheader, %.split209
  %.sink561 = phi i32 [ %2570, %.split209 ], [ 3, %.preheader ]
  %.sink557 = phi i32 [ %.0200434, %.split209 ], [ 0, %.preheader ]
  %2571 = ashr i32 %2568, %.sink561
  %2572 = add nsw i32 %2571, -1
  call fastcc void @apply_loop_filter(ptr noundef nonnull %17, i32 noundef %.sink557, i32 noundef %2572, i32 noundef %2571)
  %2573 = add nuw nsw i32 %.0200434, 1
  %exitcond490.not = icmp eq i32 %2573, 3
  br i1 %exitcond490.not, label %.loopexit, label %.preheader, !llvm.loop !169

.loopexit:                                        ; preds = %.split, %._crit_edge433
  %2574 = load i32, ptr %2049, align 4, !tbaa !40
  call fastcc void @vp3_draw_horiz_band(ptr noundef nonnull %17, i32 noundef %2574)
  %2575 = load ptr, ptr %273, align 8, !tbaa !38
  %2576 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %2575) #9
  %2577 = icmp slt i32 %2576, 0
  br i1 %2577, label %2618, label %2578

2578:                                             ; preds = %.loopexit
  %2579 = getelementptr inbounds nuw i8, ptr %17, i64 1016
  %2580 = load i8, ptr %2579, align 8, !tbaa !170
  %2581 = zext i8 %2580 to i64
  %2582 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 %2581, ptr %2582, align 8, !tbaa !171
  %2583 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2584 = load i32, ptr %2583, align 8, !tbaa !172
  %2585 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2586 = load i32, ptr %2585, align 8, !tbaa !173
  %2587 = zext i8 %2580 to i32
  %2588 = add i32 %2586, %2587
  %2589 = sub i32 %2584, %2588
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i64 %2590, ptr %2591, align 8, !tbaa !174
  %2592 = getelementptr inbounds nuw i8, ptr %17, i64 1017
  %2593 = load i8, ptr %2592, align 1, !tbaa !175
  %2594 = zext i8 %2593 to i64
  %2595 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 %2594, ptr %2595, align 8, !tbaa !176
  %2596 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %2597 = load i32, ptr %2596, align 4, !tbaa !177
  %2598 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %2599 = load i32, ptr %2598, align 4, !tbaa !178
  %2600 = zext i8 %2593 to i32
  %2601 = add i32 %2599, %2600
  %2602 = sub i32 %2597, %2601
  %2603 = sext i32 %2602 to i64
  %2604 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %2603, ptr %2604, align 8, !tbaa !179
  store i32 1, ptr %2, align 4, !tbaa !42
  %2605 = load ptr, ptr %17, align 16, !tbaa !65
  %2606 = getelementptr inbounds nuw i8, ptr %2605, i64 664
  %2607 = load i32, ptr %2606, align 8, !tbaa !66
  %2608 = and i32 %2607, 1
  %.not252 = icmp eq i32 %2608, 0
  br i1 %.not252, label %2609, label %2618

2609:                                             ; preds = %2578
  %.val = load ptr, ptr %16, align 8, !tbaa !4
  call fastcc void @update_frames(ptr %.val)
  br label %2618

.sink.split:                                      ; preds = %848, %847, %2045, %2042, %.loopexit372, %._crit_edge166.i, %864, %.loopexit376, %1229, %2036
  %.str.39.sink = phi ptr [ @.str.36, %2036 ], [ @.str.35, %1229 ], [ @.str.33, %.loopexit376 ], [ @.str.34, %864 ], [ @.str.34, %._crit_edge166.i ], [ @.str.37, %.loopexit372 ], [ @.str.38, %2042 ], [ @.str.39, %2045 ], [ @.str.34, %847 ], [ @.str.34, %848 ]
  %.2.ph = phi i32 [ -1, %2036 ], [ -1, %1229 ], [ %.1166.i.ph, %.loopexit376 ], [ -1094995529, %864 ], [ -1, %._crit_edge166.i ], [ -1, %.loopexit372 ], [ %2043, %2042 ], [ %2046, %2045 ], [ -1, %848 ], [ -1094995529, %847 ]
  %2610 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2610, i32 noundef 16, ptr noundef nonnull %.str.39.sink) #9
  br label %2611

2611:                                             ; preds = %.sink.split, %286, %433
  %.2 = phi i32 [ %435, %433 ], [ -12, %286 ], [ %.2.ph, %.sink.split ]
  tail call void @ff_progress_frame_report(ptr noundef nonnull %273, i32 noundef 2147483647) #9
  %2612 = load ptr, ptr %17, align 16, !tbaa !65
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 664
  %2614 = load i32, ptr %2613, align 8, !tbaa !66
  %2615 = and i32 %2614, 1
  %.not257 = icmp eq i32 %2615, 0
  br i1 %.not257, label %2616, label %2618

2616:                                             ; preds = %2611
  %2617 = load ptr, ptr %273, align 8, !tbaa !38
  tail call void @av_frame_unref(ptr noundef %2617) #9
  br label %2618

2618:                                             ; preds = %2611, %2616, %2578, %2609, %.loopexit, %272, %270, %42, %.thread, %.thread349, %61, %49, %57, %4, %73
  %.0 = phi i32 [ -1, %73 ], [ -1094995529, %4 ], [ -1163346256, %42 ], [ %.0202348, %.thread ], [ %.1203351, %.thread349 ], [ -1, %61 ], [ %15, %49 ], [ %15, %57 ], [ %15, %270 ], [ %274, %272 ], [ %2576, %.loopexit ], [ %15, %2609 ], [ %15, %2578 ], [ %.2, %2616 ], [ %.2, %2611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vp3_decode_end(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @free_tables(ptr %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32000
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4, !tbaa !180
  tail call void @vp3_decode_flush(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 29664
  tail call void @av_refstruct_unref(ptr noundef nonnull %6) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vp3_decode_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %6) #9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp3_decode_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %switch.selectcmp = icmp ne i32 %5, 808669270
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp302 = icmp eq i32 %5, 808734806
  %switch.select303 = select i1 %switch.selectcmp302, i32 3, i32 %switch.select
  store i32 %switch.select303, ptr %6, align 4, !tbaa !80
  store ptr %0, ptr %3, align 16, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !172
  %9 = add nsw i32 %8, 15
  %10 = and i32 %9, -16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !177
  %14 = add nsw i32 %13, 15
  %15 = and i32 %14, -16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %15, ptr %16, align 4, !tbaa !40
  %17 = icmp slt i32 %10, 18
  br i1 %17, label %.thread251, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !182
  %.not = icmp eq i32 %20, 30
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %22, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2, ptr %24, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !184
  %28 = or i32 %27, 8388608
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %25, i32 noundef %28) #9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 640
  tail call void @ff_videodsp_init(ptr noundef nonnull %29, i32 noundef 8) #9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %31 = load i32, ptr %26, align 8, !tbaa !184
  tail call void @ff_vp3dsp_init(ptr noundef nonnull %30, i32 noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 156
  br label %40

.preheader260:                                    ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 860
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, i8 -1, i64 12, i1 false), !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %39 = tail call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #9
  %.not227 = icmp eq i32 %39, 0
  br i1 %.not227, label %55, label %.thread251

40:                                               ; preds = %23, %40
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %40 ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = lshr i32 %41, 3
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %43 = shl i32 %indvars.iv.tr, 3
  %44 = and i32 %43, 56
  %45 = or disjoint i32 %44, %42
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 0, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !60
  %48 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !60
  %50 = lshr i8 %49, 3
  %51 = shl i8 %49, 3
  %52 = and i8 %51, 56
  %53 = or i8 %52, %50
  %54 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %indvars.iv
  store i8 %53, ptr %54, align 1, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader260, label %40, !llvm.loop !185

55:                                               ; preds = %.preheader260
  %56 = load i32, ptr %11, align 8, !tbaa !39
  %57 = add nsw i32 %56, 31
  %58 = sdiv i32 %57, 32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 892
  store i32 %58, ptr %59, align 4, !tbaa !127
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = add nsw i32 %60, 31
  %62 = sdiv i32 %61, 32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 896
  store i32 %62, ptr %63, align 16, !tbaa !126
  %64 = mul nsw i32 %62, %58
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 900
  store i32 %64, ptr %65, align 4, !tbaa !186
  %66 = load i32, ptr %37, align 16, !tbaa !132
  %67 = ashr i32 %56, %66
  %68 = load i32, ptr %38, align 4, !tbaa !131
  %69 = ashr i32 %60, %68
  %70 = add nsw i32 %67, 31
  %71 = sdiv i32 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i32 %71, ptr %72, align 8, !tbaa !187
  %73 = add nsw i32 %69, 31
  %74 = sdiv i32 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 908
  store i32 %74, ptr %75, align 4, !tbaa !146
  %76 = mul nsw i32 %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store i32 %76, ptr %77, align 16, !tbaa !188
  %78 = shl nsw i32 %76, 1
  %79 = add nsw i32 %78, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store i32 %79, ptr %80, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 916
  store i32 %64, ptr %81, align 4, !tbaa !94
  %82 = add nsw i32 %76, %64
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 920
  store i32 %82, ptr %83, align 8, !tbaa !95
  %84 = add nsw i32 %56, 15
  %85 = sdiv i32 %84, 16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 940
  store i32 %85, ptr %86, align 4, !tbaa !91
  %87 = add nsw i32 %60, 15
  %88 = sdiv i32 %87, 16
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store i32 %88, ptr %89, align 16, !tbaa !90
  %90 = mul nsw i32 %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 936
  store i32 %90, ptr %91, align 8, !tbaa !103
  %92 = add nsw i32 %67, 15
  %93 = sdiv i32 %92, 16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 952
  store i32 %93, ptr %94, align 8, !tbaa !189
  %95 = add nsw i32 %69, 15
  %96 = sdiv i32 %95, 16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 956
  store i32 %96, ptr %97, align 4, !tbaa !190
  %98 = mul nsw i32 %96, %93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 948
  store i32 %98, ptr %99, align 4, !tbaa !191
  %100 = shl nsw i32 %98, 1
  %101 = add nsw i32 %100, %90
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 960
  store i32 %101, ptr %102, align 16, !tbaa !113
  %103 = sdiv i32 %56, 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 968
  store i32 %103, ptr %104, align 8, !tbaa !42
  %105 = sdiv i32 %60, 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 976
  store i32 %105, ptr %106, align 16, !tbaa !42
  %107 = ashr i32 %103, %66
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 972
  store i32 %107, ptr %108, align 4, !tbaa !42
  %109 = ashr i32 %105, %68
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 980
  store i32 %109, ptr %110, align 4, !tbaa !42
  %111 = mul nsw i32 %105, %103
  %112 = mul nsw i32 %109, %107
  %113 = shl nsw i32 %112, 1
  %114 = add nsw i32 %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 964
  store i32 %114, ptr %115, align 4, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 996
  store i32 %111, ptr %116, align 4, !tbaa !42
  %117 = add nsw i32 %112, %111
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  store i32 %117, ptr %118, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !180
  %.not228 = icmp eq i32 %120, 0
  br i1 %.not228, label %.preheader259, label %.loopexit

.preheader259:                                    ; preds = %55
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 1616
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 1680
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 37208
  %.pre = load i32, ptr %121, align 4, !tbaa !80
  %129 = icmp slt i32 %.pre, 2
  br label %133

.preheader258:                                    ; preds = %133
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 26128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 26134
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 26518
  br label %.preheader257

133:                                              ; preds = %.preheader259, %133
  %indvars.iv278 = phi i64 [ 0, %.preheader259 ], [ %indvars.iv.next279, %133 ]
  %134 = getelementptr inbounds nuw [64 x i8], ptr @vp31_dc_scale_factor, i64 0, i64 %indvars.iv278
  %135 = getelementptr inbounds nuw [64 x i8], ptr @vp4_y_dc_scale_factor, i64 0, i64 %indvars.iv278
  %.in.in = select i1 %129, ptr %134, ptr %135
  %.in = load i8, ptr %.in.in, align 1, !tbaa !60
  %136 = zext i8 %.in to i16
  %137 = getelementptr inbounds nuw [64 x i16], ptr %122, i64 0, i64 %indvars.iv278
  store i16 %136, ptr %137, align 2, !tbaa !76
  %138 = getelementptr inbounds nuw [64 x i8], ptr @vp4_uv_dc_scale_factor, i64 0, i64 %indvars.iv278
  %.in231.in = select i1 %129, ptr %134, ptr %138
  %.in231 = load i8, ptr %.in231.in, align 1, !tbaa !60
  %139 = zext i8 %.in231 to i16
  %140 = getelementptr inbounds nuw [64 x i16], ptr %123, i64 0, i64 %indvars.iv278
  store i16 %139, ptr %140, align 2, !tbaa !76
  %141 = getelementptr inbounds nuw [64 x i16], ptr @vp31_ac_scale_factor, i64 0, i64 %indvars.iv278
  %142 = getelementptr inbounds nuw [64 x i16], ptr @vp4_ac_scale_factor, i64 0, i64 %indvars.iv278
  %.in232.in = select i1 %129, ptr %141, ptr %142
  %.in232 = load i16, ptr %.in232.in, align 2, !tbaa !76
  %143 = zext i16 %.in232 to i32
  %144 = getelementptr inbounds nuw [64 x i32], ptr %124, i64 0, i64 %indvars.iv278
  store i32 %143, ptr %144, align 4, !tbaa !42
  %145 = getelementptr inbounds nuw [64 x i8], ptr @vp31_intra_y_dequant, i64 0, i64 %indvars.iv278
  %146 = getelementptr inbounds nuw [64 x i8], ptr @vp4_generic_dequant, i64 0, i64 %indvars.iv278
  %.in233.in = select i1 %129, ptr %145, ptr %146
  %.in233234 = load i8, ptr %.in233.in, align 1, !tbaa !60
  %147 = getelementptr inbounds nuw [64 x i8], ptr %125, i64 0, i64 %indvars.iv278
  store i8 %.in233234, ptr %147, align 1, !tbaa !60
  %148 = getelementptr inbounds nuw [64 x i8], ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 0, i64 %indvars.iv278
  %.in235.in = select i1 %129, ptr %148, ptr %146
  %.in235236 = load i8, ptr %.in235.in, align 1, !tbaa !60
  %149 = getelementptr inbounds nuw [64 x i8], ptr %126, i64 0, i64 %indvars.iv278
  store i8 %.in235236, ptr %149, align 1, !tbaa !60
  %150 = getelementptr inbounds nuw [64 x i8], ptr @vp31_inter_dequant, i64 0, i64 %indvars.iv278
  %.in237.in = select i1 %129, ptr %150, ptr %146
  %.in237238 = load i8, ptr %.in237.in, align 1, !tbaa !60
  %151 = getelementptr inbounds nuw [64 x i8], ptr %127, i64 0, i64 %indvars.iv278
  store i8 %.in237238, ptr %151, align 1, !tbaa !60
  %152 = getelementptr inbounds nuw [64 x i8], ptr @vp31_filter_limit_values, i64 0, i64 %indvars.iv278
  %153 = getelementptr inbounds nuw [64 x i8], ptr @vp4_filter_limit_values, i64 0, i64 %indvars.iv278
  %.in239.in = select i1 %129, ptr %152, ptr %153
  %.in239240 = load i8, ptr %.in239.in, align 1, !tbaa !60
  %154 = getelementptr inbounds nuw [64 x i8], ptr %128, i64 0, i64 %indvars.iv278
  store i8 %.in239240, ptr %154, align 1, !tbaa !60
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 64
  br i1 %exitcond281.not, label %.preheader258, label %133, !llvm.loop !192

.preheader257:                                    ; preds = %.preheader258, %162
  %155 = phi i1 [ true, %.preheader258 ], [ false, %162 ]
  %indvars.iv286 = phi i64 [ 0, %.preheader258 ], [ 1, %162 ]
  %156 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %130, i64 0, i64 %indvars.iv286
  %157 = getelementptr inbounds nuw [2 x [3 x [64 x i8]]], ptr %131, i64 0, i64 %indvars.iv286
  %158 = trunc nuw nsw i64 %indvars.iv286 to i16
  %159 = xor i16 %158, 1
  %160 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %132, i64 0, i64 %indvars.iv286
  %indvars.iv286.tr = trunc nuw nsw i64 %indvars.iv286 to i16
  %161 = shl nuw nsw i16 %indvars.iv286.tr, 1
  br label %163

162:                                              ; preds = %163
  br i1 %155, label %.preheader257, label %.loopexit, !llvm.loop !193

163:                                              ; preds = %.preheader257, %163
  %indvars.iv282 = phi i64 [ 0, %.preheader257 ], [ %indvars.iv.next283, %163 ]
  %164 = getelementptr inbounds nuw [3 x i8], ptr %156, i64 0, i64 %indvars.iv282
  store i8 1, ptr %164, align 1, !tbaa !60
  %165 = getelementptr inbounds nuw [3 x [64 x i8]], ptr %157, i64 0, i64 %indvars.iv282
  store i8 63, ptr %165, align 2, !tbaa !60
  %.not230 = icmp eq i64 %indvars.iv282, 0
  %166 = select i1 %.not230, i16 0, i16 %159
  %167 = or disjoint i16 %166, %161
  %168 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %160, i64 0, i64 %indvars.iv282
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store i16 %167, ptr %169, align 2, !tbaa !76
  store i16 %167, ptr %168, align 2, !tbaa !76
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %162, label %163, !llvm.loop !194

.loopexit:                                        ; preds = %162, %55
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !195
  %172 = load i32, ptr %171, align 8, !tbaa !196
  %.not241 = icmp eq i32 %172, 0
  br i1 %.not241, label %173, label %.thread

173:                                              ; preds = %.loopexit
  %174 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 2560, i32 noundef 0, ptr null, ptr noundef nonnull @free_vlc_tables) #9
  %.not242 = icmp eq ptr %174, null
  br i1 %.not242, label %.thread251, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 29664
  store ptr %174, ptr %176, align 16, !tbaa !27
  %177 = load i32, ptr %119, align 4, !tbaa !180
  %.not243 = icmp eq i32 %177, 0
  br i1 %.not243, label %180, label %.preheader

.preheader:                                       ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 32008
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 640
  br label %196

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %182 = load i32, ptr %181, align 4, !tbaa !80
  %183 = icmp sgt i32 %182, 1
  %184 = select i1 %183, ptr @vp4_bias, ptr @vp3_bias
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 640
  br label %186

186:                                              ; preds = %180, %192
  %indvars.iv293 = phi i64 [ 0, %180 ], [ %indvars.iv.next294, %192 ]
  %187 = getelementptr inbounds nuw [80 x %struct.VLC], ptr %185, i64 0, i64 %indvars.iv293
  %188 = getelementptr inbounds nuw [32 x [2 x i8]], ptr %184, i64 %indvars.iv293
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %190 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %187, i32 noundef 11, i32 noundef 32, ptr noundef nonnull %189, i32 noundef 2, ptr noundef nonnull %188, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %0) #9
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.thread251, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !202
  %195 = getelementptr inbounds nuw [80 x ptr], ptr %174, i64 0, i64 %indvars.iv293
  store ptr %194, ptr %195, align 8, !tbaa !117
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296 = icmp eq i64 %indvars.iv.next294, 80
  br i1 %exitcond296, label %.thread, label %186, !llvm.loop !204

196:                                              ; preds = %.preheader, %205
  %indvars.iv289 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next290, %205 ]
  %197 = getelementptr inbounds nuw [80 x %struct.HuffTable], ptr %178, i64 0, i64 %indvars.iv289
  %198 = getelementptr inbounds nuw [80 x %struct.VLC], ptr %179, i64 0, i64 %indvars.iv289
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %200 = load i8, ptr %199, align 1, !tbaa !205
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %203 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %198, i32 noundef 11, i32 noundef %201, ptr noundef nonnull %197, i32 noundef 2, ptr noundef nonnull %202, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %0) #9
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %.thread251

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !202
  %208 = getelementptr inbounds nuw [80 x ptr], ptr %174, i64 0, i64 %indvars.iv289
  store ptr %207, ptr %208, align 8, !tbaa !117
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292 = icmp eq i64 %indvars.iv.next290, 80
  br i1 %exitcond292, label %.thread, label %196, !llvm.loop !207

.thread:                                          ; preds = %205, %192, %.loopexit
  %209 = tail call i32 @pthread_once(ptr noundef nonnull @vp3_decode_init.init_static_once, ptr noundef nonnull @init_tables_once) #9
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %210 = tail call fastcc i32 @allocate_tables(ptr %.val) #10
  br label %.thread251

.thread251:                                       ; preds = %196, %186, %173, %.preheader260, %1, %.thread
  %.0 = phi i32 [ %210, %.thread ], [ -1163346256, %1 ], [ %39, %.preheader260 ], [ -12, %173 ], [ %190, %186 ], [ %203, %196 ]
  ret i32 %.0
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @update_frames(ptr %.32.val) unnamed_addr #0 {
  %1 = alloca %struct.ProgressFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.32.val, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 72
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  br label %7

7:                                                ; preds = %4, %0
  %8 = getelementptr inbounds nuw i8, ptr %.32.val, i64 56
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_progress_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @theora_decode_header(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !59
  %6 = getelementptr i8, ptr %1, i64 20
  %.val120 = load i32, ptr %6, align 4, !tbaa !56
  %7 = sub nsw i32 %.val120, %.val
  %8 = icmp slt i32 %7, 206
  br i1 %8, label %285, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 16, !tbaa !208
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %1, align 8, !tbaa !54
  %14 = lshr i32 %.val, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !60
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %.val, 7
  %20 = shl i32 %18, %19
  %21 = lshr i32 %20, 8
  %22 = add i32 %.val, 24
  %23 = tail call i32 @llvm.umin.i32(i32 %12, i32 %22)
  store i32 %23, ptr %5, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %24, align 8, !tbaa !50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %21) #9
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %9
  store i32 1, ptr %24, align 8, !tbaa !50
  %27 = load ptr, ptr %4, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %27, ptr noundef nonnull @.str.12) #9
  %.pr = load i32, ptr %24, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32 [ %.pr, %26 ], [ %25, %9 ]
  %30 = icmp slt i32 %29, 197120
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 848
  store i32 1, ptr %32, align 16, !tbaa !147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13) #9
  %.pre = load i32, ptr %24, align 8, !tbaa !50
  %33 = icmp sgt i32 %.pre, 197119
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ %33, %31 ], [ true, %28 ]
  %36 = load i32, ptr %5, align 8, !tbaa !59
  %37 = load i32, ptr %11, align 8, !tbaa !57
  %38 = load ptr, ptr %1, align 8, !tbaa !54
  %39 = lshr i32 %36, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !60
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %36, 7
  %45 = shl i32 %43, %44
  %46 = add i32 %36, 16
  %47 = tail call i32 @llvm.umin.i32(i32 %37, i32 %46)
  store i32 %47, ptr %5, align 8, !tbaa !59
  %48 = lshr i32 %45, 12
  %49 = and i32 %48, 1048560
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !39
  %51 = lshr i32 %47, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !60
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %47, 7
  %57 = shl i32 %55, %56
  %58 = add i32 %47, 16
  %59 = tail call i32 @llvm.umin.i32(i32 %37, i32 %58)
  store i32 %59, ptr %5, align 8, !tbaa !59
  %60 = lshr i32 %57, 12
  %61 = and i32 %60, 1048560
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %61, ptr %62, align 4, !tbaa !40
  br i1 %35, label %63, label %105

63:                                               ; preds = %34
  %64 = lshr i32 %59, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !60
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %59, 7
  %70 = shl i32 %68, %69
  %71 = lshr i32 %70, 8
  %72 = add i32 %59, 24
  %73 = tail call i32 @llvm.umin.i32(i32 %37, i32 %72)
  store i32 %73, ptr %5, align 8, !tbaa !59
  %74 = lshr i32 %73, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !60
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = and i32 %73, 7
  %80 = shl i32 %78, %79
  %81 = lshr i32 %80, 8
  %82 = add i32 %73, 24
  %83 = tail call i32 @llvm.umin.i32(i32 %37, i32 %82)
  store i32 %83, ptr %5, align 8, !tbaa !59
  %84 = lshr i32 %83, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !60
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %83, 7
  %90 = shl i32 %88, %89
  %91 = lshr i32 %90, 24
  %92 = add i32 %83, 8
  %93 = tail call i32 @llvm.umin.i32(i32 %37, i32 %92)
  store i32 %93, ptr %5, align 8, !tbaa !59
  %94 = trunc nuw i32 %91 to i8
  %95 = lshr i32 %93, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !60
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = and i32 %93, 7
  %101 = shl i32 %99, %100
  %102 = lshr i32 %101, 24
  %103 = add i32 %93, 8
  %104 = tail call i32 @llvm.umin.i32(i32 %37, i32 %103)
  store i32 %104, ptr %5, align 8, !tbaa !59
  br label %105

105:                                              ; preds = %63, %34
  %.0111 = phi i32 [ %102, %63 ], [ 0, %34 ]
  %.0110 = phi i8 [ %94, %63 ], [ 0, %34 ]
  %.0109 = phi i32 [ %81, %63 ], [ %61, %34 ]
  %.0108 = phi i32 [ %71, %63 ], [ %49, %34 ]
  %106 = tail call i32 @av_image_check_size(i32 noundef %.0108, i32 noundef %.0109, i32 noundef 0, ptr noundef nonnull %0) #9
  %107 = icmp slt i32 %106, 0
  %.pre127 = load i32, ptr %50, align 8, !tbaa !39
  br i1 %107, label %._crit_edge, label %108

._crit_edge:                                      ; preds = %105
  %.pre128 = load i32, ptr %62, align 4, !tbaa !40
  %.pre132 = zext i8 %.0110 to i32
  br label %116

108:                                              ; preds = %105
  %109 = zext i8 %.0110 to i32
  %110 = add nuw nsw i32 %.0108, %109
  %111 = icmp sgt i32 %110, %.pre127
  %.pre129 = load i32, ptr %62, align 4, !tbaa !40
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i32 %.0109, %.0111
  %114 = icmp sgt i32 %113, %.pre129
  %115 = icmp samesign ult i32 %.0108, 18
  %or.cond = or i1 %115, %114
  br i1 %or.cond, label %116, label %118

116:                                              ; preds = %._crit_edge, %112, %108
  %.pre-phi = phi i32 [ %.pre132, %._crit_edge ], [ %109, %112 ], [ %109, %108 ]
  %117 = phi i32 [ %.pre128, %._crit_edge ], [ %.pre129, %112 ], [ %.pre129, %108 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %.0108, i32 noundef %.0109, i32 noundef %.pre-phi, i32 noundef %.0111, i32 noundef %.pre127, i32 noundef %117) #9
  br label %285

118:                                              ; preds = %112
  %119 = load i32, ptr %5, align 8, !tbaa !59
  %120 = load i32, ptr %11, align 8, !tbaa !57
  %121 = load ptr, ptr %1, align 8, !tbaa !54
  %122 = lshr i32 %119, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !60
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  %127 = and i32 %119, 7
  %128 = shl i32 %126, %127
  %129 = and i32 %128, -65536
  %130 = add i32 %119, 16
  %131 = tail call i32 @llvm.umin.i32(i32 %120, i32 %130)
  store i32 %131, ptr %5, align 8, !tbaa !59
  %132 = lshr i32 %131, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !60
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = and i32 %131, 7
  %138 = shl i32 %136, %137
  %139 = lshr i32 %138, 16
  %140 = add i32 %131, 16
  %141 = tail call i32 @llvm.umin.i32(i32 %120, i32 %140)
  store i32 %141, ptr %5, align 8, !tbaa !59
  %142 = or disjoint i32 %139, %129
  %143 = lshr i32 %141, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !60
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = and i32 %141, 7
  %149 = shl i32 %147, %148
  %150 = and i32 %149, -65536
  %151 = add i32 %141, 16
  %152 = tail call i32 @llvm.umin.i32(i32 %120, i32 %151)
  store i32 %152, ptr %5, align 8, !tbaa !59
  %153 = lshr i32 %152, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !60
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %152, 7
  %159 = shl i32 %157, %158
  %160 = lshr i32 %159, 16
  %161 = add i32 %152, 16
  %162 = tail call i32 @llvm.umin.i32(i32 %120, i32 %161)
  store i32 %162, ptr %5, align 8, !tbaa !59
  %163 = or disjoint i32 %160, %150
  %164 = icmp ne i32 %142, 0
  %165 = icmp ne i32 %163, 0
  %or.cond4 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond4, label %166, label %176

166:                                              ; preds = %118
  %167 = icmp slt i32 %128, 0
  %168 = icmp slt i32 %149, 0
  %or.cond7 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond7, label %169, label %170

169:                                              ; preds = %166
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %285

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %173 = zext nneg i32 %163 to i64
  %174 = zext nneg i32 %142 to i64
  %175 = tail call i32 @av_reduce(ptr noundef nonnull %172, ptr noundef nonnull %171, i64 noundef %173, i64 noundef %174, i64 noundef 1073741824) #9
  %.pre122 = load i32, ptr %5, align 8, !tbaa !59
  %.pre123 = load i32, ptr %11, align 8, !tbaa !57
  %.pre124 = load ptr, ptr %1, align 8, !tbaa !54
  br label %176

176:                                              ; preds = %170, %118
  %177 = phi ptr [ %.pre124, %170 ], [ %121, %118 ]
  %178 = phi i32 [ %.pre123, %170 ], [ %120, %118 ]
  %179 = phi i32 [ %.pre122, %170 ], [ %162, %118 ]
  %180 = lshr i32 %179, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !60
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = and i32 %179, 7
  %186 = shl i32 %184, %185
  %187 = add i32 %179, 24
  %188 = tail call i32 @llvm.umin.i32(i32 %178, i32 %187)
  store i32 %188, ptr %5, align 8, !tbaa !59
  %189 = lshr i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !60
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %188, 7
  %195 = shl i32 %193, %194
  %196 = add i32 %188, 24
  %197 = tail call i32 @llvm.umin.i32(i32 %178, i32 %196)
  store i32 %197, ptr %5, align 8, !tbaa !59
  %198 = icmp ugt i32 %186, 255
  %199 = icmp ugt i32 %195, 255
  %or.cond10 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond10, label %200, label %210

200:                                              ; preds = %176
  %201 = lshr i32 %195, 8
  %202 = lshr i32 %186, 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %205 = zext nneg i32 %202 to i64
  %206 = zext nneg i32 %201 to i64
  %207 = tail call i32 @av_reduce(ptr noundef nonnull %203, ptr noundef nonnull %204, i64 noundef %205, i64 noundef %206, i64 noundef 1073741824) #9
  %208 = load i64, ptr %203, align 8
  %209 = tail call i32 @ff_set_sar(ptr noundef nonnull %0, i64 %208) #9
  %.pre125.pre = load i32, ptr %5, align 8, !tbaa !59
  %.pre126.pre = load i32, ptr %11, align 8, !tbaa !57
  br label %210

210:                                              ; preds = %200, %176
  %.pre126 = phi i32 [ %.pre126.pre, %200 ], [ %178, %176 ]
  %.pre125 = phi i32 [ %.pre125.pre, %200 ], [ %197, %176 ]
  %211 = load i32, ptr %24, align 8, !tbaa !50
  %212 = icmp slt i32 %211, 197120
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = add i32 %.pre125, 5
  %215 = tail call i32 @llvm.umin.i32(i32 %.pre126, i32 %214)
  store i32 %215, ptr %5, align 8, !tbaa !59
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi i32 [ %215, %213 ], [ %.pre125, %210 ]
  %218 = load ptr, ptr %1, align 8, !tbaa !54
  %219 = lshr i32 %217, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !60
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  %224 = and i32 %217, 7
  %225 = shl i32 %223, %224
  %226 = lshr i32 %225, 24
  %227 = add i32 %217, 8
  %228 = tail call i32 @llvm.umin.i32(i32 %.pre126, i32 %227)
  %229 = add i32 %228, 24
  %230 = tail call i32 @llvm.umin.i32(i32 %.pre126, i32 %229)
  %231 = add i32 %230, 6
  %232 = tail call i32 @llvm.umin.i32(i32 %.pre126, i32 %231)
  store i32 %232, ptr %5, align 8, !tbaa !59
  %233 = icmp sgt i32 %211, 197119
  br i1 %233, label %234, label %256

234:                                              ; preds = %216
  %235 = add i32 %232, 5
  %236 = tail call i32 @llvm.umin.i32(i32 %.pre126, i32 %235)
  store i32 %236, ptr %5, align 8, !tbaa !59
  %237 = lshr i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 %238
  %240 = load i32, ptr %239, align 1, !tbaa !60
  %241 = tail call i32 @llvm.bswap.i32(i32 %240)
  %242 = and i32 %236, 7
  %243 = shl i32 %241, %242
  %244 = lshr i32 %243, 30
  %245 = add i32 %236, 2
  %246 = tail call i32 @llvm.umin.i32(i32 %.pre126, i32 %245)
  store i32 %246, ptr %5, align 8, !tbaa !59
  %247 = zext nneg i32 %244 to i64
  %248 = getelementptr inbounds nuw [4 x i32], ptr @theora_pix_fmts, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !42
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %249, ptr %250, align 8, !tbaa !49
  %251 = icmp eq i32 %244, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %234
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #9
  br label %285

253:                                              ; preds = %234
  %254 = add i32 %246, 3
  %255 = tail call i32 @llvm.umin.i32(i32 %.pre126, i32 %254)
  store i32 %255, ptr %5, align 8, !tbaa !59
  br label %258

256:                                              ; preds = %216
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %257, align 8, !tbaa !49
  br label %258

258:                                              ; preds = %256, %253
  %259 = load i32, ptr %50, align 8, !tbaa !39
  %260 = icmp slt i32 %259, 18
  br i1 %260, label %285, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %62, align 4, !tbaa !40
  %263 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %259, i32 noundef %262) #9
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %285, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %267 = load i32, ptr %266, align 4, !tbaa !209
  %268 = and i32 %267, 65536
  %.not119 = icmp eq i32 %268, 0
  br i1 %.not119, label %269, label %277

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.0108, ptr %270, align 8, !tbaa !173
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.0109, ptr %271, align 4, !tbaa !178
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  store i8 %.0110, ptr %272, align 8, !tbaa !170
  %273 = load i32, ptr %62, align 4, !tbaa !40
  %274 = sub i32 %273, %113
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 1017
  store i8 %275, ptr %276, align 1, !tbaa !175
  br label %277

277:                                              ; preds = %269, %265
  %trunc = trunc nuw i32 %226 to i8
  switch i8 %trunc, label %279 [
    i8 1, label %.thread.sink.split
    i8 2, label %278
  ]

278:                                              ; preds = %277
  br label %.thread.sink.split

279:                                              ; preds = %277
  %280 = add nsw i32 %226, -1
  %or.cond12 = icmp ult i32 %280, 2
  br i1 %or.cond12, label %.thread, label %284

.thread.sink.split:                               ; preds = %277, %278
  %.sink = phi i32 [ 5, %278 ], [ 4, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sink, ptr %281, align 8, !tbaa !210
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 5, ptr %282, align 8, !tbaa !211
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %283, align 4, !tbaa !212
  br label %284

284:                                              ; preds = %279, %.thread
  store i32 1, ptr %10, align 16, !tbaa !208
  br label %285

285:                                              ; preds = %261, %258, %2, %284, %252, %169, %116
  %.0 = phi i32 [ -1094995529, %116 ], [ -1094995529, %169 ], [ -1094995529, %252 ], [ 0, %284 ], [ -1094995529, %2 ], [ -1163346256, %258 ], [ %263, %261 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @theora_decode_tables(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !tbaa !208
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread184, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = icmp sgt i32 %9, 197119
  %.pre244 = load ptr, ptr %1, align 8, !tbaa !54
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = lshr i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.pre244, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !60
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = and i32 %13, 7
  %22 = shl i32 %20, %21
  %23 = lshr i32 %22, 29
  %24 = add i32 %13, 3
  %25 = tail call i32 @llvm.umin.i32(i32 %15, i32 %24)
  store i32 %25, ptr %12, align 8, !tbaa !59
  %.not150 = icmp ult i32 %22, 536870912
  br i1 %.not150, label %.loopexit, label %.preheader194

.preheader194:                                    ; preds = %11
  %26 = sub nuw nsw i32 32, %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 37208
  br label %28

28:                                               ; preds = %.preheader194, %28
  %indvars.iv = phi i64 [ 0, %.preheader194 ], [ %indvars.iv.next, %28 ]
  %29 = load i32, ptr %12, align 8, !tbaa !59
  %30 = load i32, ptr %14, align 8, !tbaa !57
  %31 = load ptr, ptr %1, align 8, !tbaa !54
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !60
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %29, 7
  %38 = shl i32 %36, %37
  %39 = lshr i32 %38, %26
  %40 = add i32 %29, %23
  %41 = tail call i32 @llvm.umin.i32(i32 %30, i32 %40)
  store i32 %41, ptr %12, align 8, !tbaa !59
  %42 = trunc nuw nsw i32 %39 to i8
  %43 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 0, i64 %indvars.iv
  store i8 %42, ptr %43, align 1, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !213

.loopexit:                                        ; preds = %28, %11
  %44 = load i32, ptr %12, align 8, !tbaa !59
  %45 = load i32, ptr %14, align 8, !tbaa !57
  %46 = load ptr, ptr %1, align 8, !tbaa !54
  %47 = lshr i32 %44, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !60
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %44, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, 28
  %55 = add i32 %44, 4
  %56 = tail call i32 @llvm.umin.i32(i32 %45, i32 %55)
  store i32 %56, ptr %12, align 8, !tbaa !59
  %57 = add nuw nsw i32 %54, 1
  br label %.thread

.thread:                                          ; preds = %7, %.loopexit
  %58 = phi ptr [ %46, %.loopexit ], [ %.pre244, %7 ]
  %.0144 = phi i32 [ %57, %.loopexit ], [ 16, %7 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = sub nuw nsw i32 32, %.0144
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  br label %64

63:                                               ; preds = %64
  %.pre245 = load i32, ptr %60, align 8, !tbaa !57
  %.promoted.pre = load i32, ptr %59, align 8, !tbaa !59
  br i1 %10, label %78, label %90

64:                                               ; preds = %.thread, %64
  %indvars.iv213 = phi i64 [ 0, %.thread ], [ %indvars.iv.next214, %64 ]
  %65 = load i32, ptr %59, align 8, !tbaa !59
  %66 = load i32, ptr %60, align 8, !tbaa !57
  %67 = lshr i32 %65, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !60
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %65, 7
  %73 = shl i32 %71, %72
  %74 = lshr i32 %73, %61
  %75 = add i32 %65, %.0144
  %76 = tail call i32 @llvm.umin.i32(i32 %66, i32 %75)
  store i32 %76, ptr %59, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw [64 x i32], ptr %62, i64 0, i64 %indvars.iv213
  store i32 %74, ptr %77, align 4, !tbaa !42
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 64
  br i1 %exitcond216.not, label %63, label %64, !llvm.loop !214

78:                                               ; preds = %63
  %79 = lshr i32 %.promoted.pre, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !60
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %.promoted.pre, 7
  %85 = shl i32 %83, %84
  %86 = lshr i32 %85, 28
  %87 = add i32 %.promoted.pre, 4
  %88 = tail call i32 @llvm.umin.i32(i32 %.pre245, i32 %87)
  store i32 %88, ptr %59, align 8, !tbaa !59
  %89 = add nuw nsw i32 %86, 1
  br label %90

90:                                               ; preds = %63, %78
  %.promoted = phi i32 [ %88, %78 ], [ %.promoted.pre, %63 ]
  %.1145 = phi i32 [ %89, %78 ], [ 16, %63 ]
  %91 = sub nuw nsw i32 32, %.1145
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 1168
  br label %95

94:                                               ; preds = %95
  br i1 %10, label %110, label %.preheader193

95:                                               ; preds = %90, %95
  %indvars.iv217 = phi i64 [ 0, %90 ], [ %indvars.iv.next218, %95 ]
  %96 = phi i32 [ %.promoted, %90 ], [ %106, %95 ]
  %97 = lshr i32 %96, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !60
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = and i32 %96, 7
  %103 = shl i32 %101, %102
  %104 = lshr i32 %103, %91
  %105 = add i32 %96, %.1145
  %106 = tail call i32 @llvm.umin.i32(i32 %.pre245, i32 %105)
  store i32 %106, ptr %59, align 8, !tbaa !59
  %107 = trunc nuw i32 %104 to i16
  %108 = getelementptr inbounds nuw [64 x i16], ptr %93, i64 0, i64 %indvars.iv217
  store i16 %107, ptr %108, align 2, !tbaa !76
  %109 = getelementptr inbounds nuw [64 x i16], ptr %92, i64 0, i64 %indvars.iv217
  store i16 %107, ptr %109, align 2, !tbaa !76
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 64
  br i1 %exitcond220.not, label %94, label %95, !llvm.loop !215

110:                                              ; preds = %94
  %111 = lshr i32 %106, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %58, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !60
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = and i32 %106, 7
  %117 = shl i32 %115, %116
  %118 = lshr i32 %117, 23
  %119 = add i32 %106, 9
  %120 = tail call i32 @llvm.umin.i32(i32 %.pre245, i32 %119)
  store i32 %120, ptr %59, align 8, !tbaa !59
  %121 = add nuw nsw i32 %118, 1
  %122 = icmp ugt i32 %117, -1073741825
  br i1 %122, label %124, label %.preheader193

.preheader193:                                    ; preds = %94, %110
  %.0143252 = phi i32 [ %121, %110 ], [ 3, %94 ]
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %wide.trip.count = zext nneg i32 %.0143252 to i64
  br label %.preheader192

124:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %.thread184

.preheader192:                                    ; preds = %.preheader193, %133
  %indvars.iv225 = phi i64 [ 0, %.preheader193 ], [ %indvars.iv.next226, %133 ]
  %125 = getelementptr inbounds nuw [384 x [64 x i8]], ptr %123, i64 0, i64 %indvars.iv225
  br label %134

.preheader191:                                    ; preds = %133
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 26128
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 26134
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 26518
  %129 = add nsw i32 %.0143252, -1
  %.not11.i = icmp ult i32 %.0143252, 257
  %130 = lshr i32 %129, 8
  %.110.i = select i1 %.not11.i, i32 %129, i32 %130
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %131 = zext nneg i32 %.110.i to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %131
  br label %.preheader190

133:                                              ; preds = %134
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond228.not, label %.preheader191, label %.preheader192, !llvm.loop !216

134:                                              ; preds = %.preheader192, %134
  %indvars.iv221 = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next222, %134 ]
  %135 = load i32, ptr %59, align 8, !tbaa !59
  %136 = load i32, ptr %60, align 8, !tbaa !57
  %137 = load ptr, ptr %1, align 8, !tbaa !54
  %138 = lshr i32 %135, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !60
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = and i32 %135, 7
  %144 = shl i32 %142, %143
  %145 = lshr i32 %144, 24
  %146 = add i32 %135, 8
  %147 = tail call i32 @llvm.umin.i32(i32 %136, i32 %146)
  store i32 %147, ptr %59, align 8, !tbaa !59
  %148 = trunc nuw i32 %145 to i8
  %149 = getelementptr inbounds nuw [64 x i8], ptr %125, i64 0, i64 %indvars.iv221
  store i8 %148, ptr %149, align 1, !tbaa !60
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 64
  br i1 %exitcond224.not, label %133, label %134, !llvm.loop !217

.preheader190:                                    ; preds = %.preheader191, %269
  %.not151 = phi i1 [ true, %.preheader191 ], [ false, %269 ]
  %indvars.iv237 = phi i64 [ 0, %.preheader191 ], [ 1, %269 ]
  %150 = mul nuw nsw i64 %indvars.iv237, 3
  %151 = add nuw nsw i64 %150, 4294967295
  %152 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %126, i64 0, i64 %indvars.iv237
  %153 = getelementptr inbounds nuw [2 x [3 x [64 x i8]]], ptr %127, i64 0, i64 %indvars.iv237
  %154 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %128, i64 0, i64 %indvars.iv237
  br label %156

.preheader:                                       ; preds = %269
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 32008
  br label %271

156:                                              ; preds = %.preheader190, %268
  %indvars.iv232 = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next233, %268 ]
  %indvars.iv232.masked = and i64 %indvars.iv232, 4294967295
  %157 = or i64 %indvars.iv232.masked, %indvars.iv237
  %or.cond.not = icmp eq i64 %157, 0
  %.pre247 = load i32, ptr %59, align 8, !tbaa !59
  %.pre248 = load i32, ptr %60, align 8, !tbaa !57
  %.pre249 = load ptr, ptr %1, align 8, !tbaa !54
  br i1 %or.cond.not, label %.critedge, label %158

158:                                              ; preds = %156
  %159 = lshr i32 %.pre247, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.pre249, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !60
  %163 = icmp slt i32 %.pre247, %.pre248
  %164 = zext i1 %163 to i32
  %spec.select.i161 = add i32 %.pre247, %164
  %165 = zext i8 %162 to i32
  %166 = and i32 %.pre247, 7
  store i32 %spec.select.i161, ptr %59, align 8, !tbaa !59
  %167 = lshr exact i32 128, %166
  %168 = and i32 %167, %165
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.critedge

170:                                              ; preds = %158
  br i1 %.not151, label %182, label %171

171:                                              ; preds = %170
  %172 = lshr i32 %spec.select.i161, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %.pre249, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !60
  %176 = icmp slt i32 %spec.select.i161, %.pre248
  %177 = zext i1 %176 to i32
  %spec.select.i162 = add i32 %spec.select.i161, %177
  %178 = zext i8 %175 to i32
  %179 = and i32 %spec.select.i161, 7
  store i32 %spec.select.i162, ptr %59, align 8, !tbaa !59
  %180 = lshr exact i32 128, %179
  %181 = and i32 %180, %178
  %.not153 = icmp eq i32 %181, 0
  br i1 %.not153, label %182, label %189

182:                                              ; preds = %171, %170
  %183 = add nuw i64 %151, %indvars.iv232
  %184 = trunc i64 %183 to i32
  %185 = sdiv i32 %184, 3
  %.cmp = icmp eq i64 %indvars.iv232, 0
  %186 = add nuw i64 %indvars.iv232, 4294967295
  %187 = select i1 %.cmp, i64 2, i64 %186
  %188 = zext nneg i32 %185 to i64
  br label %189

189:                                              ; preds = %171, %182
  %.0126 = phi i64 [ %188, %182 ], [ 0, %171 ]
  %.0125 = phi i64 [ %187, %182 ], [ %indvars.iv232, %171 ]
  %190 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %126, i64 0, i64 %.0126
  %191 = and i64 %.0125, 4294967295
  %192 = getelementptr inbounds nuw [3 x i8], ptr %190, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !60
  %194 = getelementptr inbounds nuw [3 x i8], ptr %152, i64 0, i64 %indvars.iv232
  store i8 %193, ptr %194, align 1, !tbaa !60
  %195 = getelementptr inbounds nuw [3 x [64 x i8]], ptr %153, i64 0, i64 %indvars.iv232
  %196 = getelementptr inbounds nuw [2 x [3 x [64 x i8]]], ptr %127, i64 0, i64 %.0126
  %197 = getelementptr inbounds nuw [3 x [64 x i8]], ptr %196, i64 0, i64 %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %195, ptr noundef nonnull align 2 dereferenceable(64) %197, i64 64, i1 false)
  %198 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %154, i64 0, i64 %indvars.iv232
  %199 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %128, i64 0, i64 %.0126
  %200 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %199, i64 0, i64 %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %198, ptr noundef nonnull align 2 dereferenceable(128) %200, i64 128, i1 false)
  br label %268

.critedge:                                        ; preds = %156, %158
  %201 = phi i32 [ %.pre247, %156 ], [ %spec.select.i161, %158 ]
  %202 = load i8, ptr %132, align 1, !tbaa !60
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %.1.i, %203
  %205 = sub nsw i32 31, %204
  %invariant.op = add nuw nsw i32 %204, 1
  %206 = lshr i32 %201, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %.pre249, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !60
  %210 = tail call i32 @llvm.bswap.i32(i32 %209)
  %211 = and i32 %201, 7
  %212 = shl i32 %210, %211
  %213 = lshr i32 %212, %205
  %.reass202 = add i32 %201, %invariant.op
  %214 = tail call i32 @llvm.umin.i32(i32 %.pre248, i32 %.reass202)
  store i32 %214, ptr %59, align 8, !tbaa !59
  %.not154203 = icmp slt i32 %213, %.0143252
  br i1 %.not154203, label %.lr.ph, label %.thread163

.lr.ph:                                           ; preds = %.critedge
  %215 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %154, i64 0, i64 %indvars.iv232
  %216 = getelementptr inbounds nuw [3 x [64 x i8]], ptr %153, i64 0, i64 %indvars.iv232
  br label %217

.thread163:                                       ; preds = %.critedge, %225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %.thread184

217:                                              ; preds = %.lr.ph, %225
  %indvars.iv229 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next230, %225 ]
  %218 = phi i32 [ %214, %.lr.ph ], [ %262, %225 ]
  %219 = phi i32 [ %213, %.lr.ph ], [ %261, %225 ]
  %220 = phi ptr [ %.pre249, %.lr.ph ], [ %253, %225 ]
  %221 = phi i32 [ %.pre248, %.lr.ph ], [ %252, %225 ]
  %.0122205 = phi i32 [ 0, %.lr.ph ], [ %250, %225 ]
  %222 = trunc i32 %219 to i16
  %223 = getelementptr inbounds nuw [64 x i16], ptr %215, i64 0, i64 %indvars.iv229
  store i16 %222, ptr %223, align 2, !tbaa !76
  %224 = icmp sgt i32 %.0122205, 62
  br i1 %224, label %263, label %225

225:                                              ; preds = %217
  %226 = sub nsw i32 63, %.0122205
  %.not.i155 = icmp samesign ult i32 %226, 65536
  %227 = lshr i32 %226, 16
  %spec.select.i156 = select i1 %.not.i155, i32 %226, i32 %227
  %spec.select12.i157 = select i1 %.not.i155, i32 0, i32 16
  %.not11.i158 = icmp samesign ult i32 %spec.select.i156, 256
  %228 = lshr i32 %spec.select.i156, 8
  %229 = or disjoint i32 %spec.select12.i157, 8
  %.110.i159 = select i1 %.not11.i158, i32 %spec.select.i156, i32 %228
  %.1.i160 = select i1 %.not11.i158, i32 %spec.select12.i157, i32 %229
  %230 = zext nneg i32 %.110.i159 to i64
  %231 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !60
  %233 = zext i8 %232 to i32
  %234 = add nuw nsw i32 %.1.i160, %233
  %235 = lshr i32 %218, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 %236
  %238 = load i32, ptr %237, align 1, !tbaa !60
  %239 = tail call i32 @llvm.bswap.i32(i32 %238)
  %240 = and i32 %218, 7
  %241 = shl i32 %239, %240
  %242 = sub nsw i32 31, %234
  %243 = lshr i32 %241, %242
  %244 = add i32 %218, 1
  %245 = add i32 %244, %234
  %246 = tail call i32 @llvm.umin.i32(i32 %221, i32 %245)
  store i32 %246, ptr %59, align 8, !tbaa !59
  %247 = add i32 %243, 1
  %248 = trunc i32 %247 to i8
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %249 = getelementptr inbounds nuw [64 x i8], ptr %216, i64 0, i64 %indvars.iv229
  store i8 %248, ptr %249, align 1, !tbaa !60
  %250 = add nsw i32 %247, %.0122205
  %251 = load i32, ptr %59, align 8, !tbaa !59
  %252 = load i32, ptr %60, align 8, !tbaa !57
  %253 = load ptr, ptr %1, align 8, !tbaa !54
  %254 = lshr i32 %251, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !60
  %258 = tail call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %251, 7
  %260 = shl i32 %258, %259
  %261 = lshr i32 %260, %205
  %.reass = add i32 %251, %invariant.op
  %262 = tail call i32 @llvm.umin.i32(i32 %252, i32 %.reass)
  store i32 %262, ptr %59, align 8, !tbaa !59
  %.not154 = icmp slt i32 %261, %.0143252
  br i1 %.not154, label %217, label %.thread163

263:                                              ; preds = %217
  %.not189 = icmp eq i32 %.0122205, 63
  br i1 %.not189, label %265, label %264

264:                                              ; preds = %263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0122205) #9
  br label %.thread184

265:                                              ; preds = %263
  %266 = trunc i64 %indvars.iv229 to i8
  %267 = getelementptr inbounds nuw [3 x i8], ptr %152, i64 0, i64 %indvars.iv232
  store i8 %266, ptr %267, align 1, !tbaa !60
  br label %268

268:                                              ; preds = %265, %189
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, 3
  br i1 %exitcond236.not, label %269, label %156, !llvm.loop !218

269:                                              ; preds = %268
  br i1 %.not151, label %.preheader190, label %.preheader, !llvm.loop !219

270:                                              ; preds = %271
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243 = icmp eq i64 %indvars.iv.next241, 80
  br i1 %exitcond243, label %276, label %271, !llvm.loop !220

271:                                              ; preds = %.preheader, %270
  %indvars.iv240 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next241, %270 ]
  %272 = getelementptr inbounds nuw [80 x %struct.HuffTable], ptr %155, i64 0, i64 %indvars.iv240
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  store i8 0, ptr %273, align 1, !tbaa !205
  %274 = tail call fastcc i32 @read_huffman_tree(ptr noundef nonnull %272, ptr noundef %1, i32 noundef 0, ptr noundef %0)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %.thread184, label %270

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %277, align 4, !tbaa !180
  br label %.thread184

.thread184:                                       ; preds = %271, %264, %.thread163, %2, %276, %124
  %.0137 = phi i32 [ -1, %124 ], [ 0, %276 ], [ -1094995529, %2 ], [ -1, %.thread163 ], [ -1, %264 ], [ -1, %271 ]
  ret i32 %.0137
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_huffman_tree(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = lshr i32 %6, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = icmp slt i32 %6, %13
  %15 = zext i1 %14 to i32
  %spec.select.i = add i32 %6, %15
  %16 = zext i8 %11 to i32
  %17 = and i32 %6, 7
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !59
  %18 = lshr exact i32 128, %17
  %19 = and i32 %18, %16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %40, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i8, ptr %21, align 1, !tbaa !205
  %23 = icmp ugt i8 %22, 31
  br i1 %23, label %39, label %.thread

.thread:                                          ; preds = %20
  %24 = lshr i32 %spec.select.i, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !60
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = and i32 %spec.select.i, 7
  %30 = shl i32 %28, %29
  %31 = lshr i32 %30, 27
  %32 = add i32 %spec.select.i, 5
  %33 = tail call i32 @llvm.umin.i32(i32 %13, i32 %32)
  store i32 %33, ptr %5, align 8, !tbaa !59
  %34 = add nuw nsw i8 %22, 1
  store i8 %34, ptr %21, align 1, !tbaa !205
  %35 = zext nneg i8 %22 to i64
  %36 = getelementptr inbounds nuw [32 x %struct.HuffEntry], ptr %0, i64 0, i64 %35
  %37 = trunc i32 %2 to i8
  %38 = trunc nuw nsw i32 %31 to i8
  store i8 %37, ptr %36, align 1, !tbaa !60
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %38, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !60
  br label %48

39:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.20) #9
  br label %49

40:                                               ; preds = %4
  %41 = icmp sgt i32 %2, 30
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.20) #9
  br label %49

43:                                               ; preds = %40
  %44 = add nsw i32 %2, 1
  %45 = tail call fastcc i32 @read_huffman_tree(ptr noundef %0, ptr noundef %1, i32 noundef %44, ptr noundef %3)
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %46, label %49

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @read_huffman_tree(ptr noundef %0, ptr noundef %1, i32 noundef %44, ptr noundef %3)
  %.not22 = icmp eq i32 %47, 0
  br i1 %.not22, label %48, label %49

48:                                               ; preds = %.thread, %46
  br label %49

49:                                               ; preds = %39, %46, %43, %48, %42
  %.1 = phi i32 [ 0, %48 ], [ -1, %39 ], [ -1, %42 ], [ -1, %43 ], [ -1, %46 ]
  ret i32 %.1
}

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @unpack_block_qpis(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 29600
  %4 = load i32, ptr %3, align 16, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %6, 1
  %9 = icmp sgt i32 %4, 0
  %.not67.not88 = select i1 %8, i1 %9, i1 false
  br i1 %.not67.not88, label %.lr.ph92, label %.critedge71

.lr.ph92:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %1, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29608
  %16 = getelementptr i8, ptr %1, i64 20
  %.promoted94 = load i32, ptr %10, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %.lr.ph92, %125
  %.promoted95 = phi i32 [ %.promoted94, %.lr.ph92 ], [ %.val85106, %125 ]
  %.05390 = phi i32 [ 0, %.lr.ph92 ], [ %127, %125 ]
  %.05489 = phi i32 [ %4, %.lr.ph92 ], [ %126, %125 ]
  %18 = lshr i32 %.promoted95, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !60
  %22 = icmp slt i32 %.promoted95, %13
  %23 = zext i1 %22 to i32
  %spec.select.i = add i32 %.promoted95, %23
  %24 = zext i8 %21 to i32
  %25 = and i32 %.promoted95, 7
  %26 = shl nuw nsw i32 %24, %25
  %27 = lshr i32 %26, 7
  store i32 %spec.select.i, ptr %10, align 8, !tbaa !59
  %28 = and i32 %27, 1
  %29 = xor i32 %28, 1
  br label %30

30:                                               ; preds = %123, %17
  %.val87 = phi i32 [ %spec.select.i, %17 ], [ %.val85106, %123 ]
  %.049 = phi i32 [ 0, %17 ], [ %.150.lcssa, %123 ]
  %.048 = phi i32 [ 0, %17 ], [ %121, %123 ]
  %.046 = phi i32 [ 0, %17 ], [ %spec.select110, %123 ]
  %.044 = phi i32 [ %29, %17 ], [ %.145, %123 ]
  %.042 = phi i32 [ 0, %17 ], [ %.143109, %123 ]
  %31 = icmp eq i32 %.042, 4129
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = lshr i32 %.val87, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !60
  %37 = icmp slt i32 %.val87, %13
  %38 = zext i1 %37 to i32
  %spec.select.i74 = add i32 %.val87, %38
  %39 = zext i8 %36 to i32
  %40 = and i32 %.val87, 7
  %41 = shl nuw nsw i32 %39, %40
  %42 = lshr i32 %41, 7
  store i32 %spec.select.i74, ptr %10, align 8, !tbaa !59
  %43 = and i32 %42, 1
  br label %46

44:                                               ; preds = %30
  %45 = xor i32 %.044, 1
  br label %46

46:                                               ; preds = %44, %32
  %.val86 = phi i32 [ %spec.select.i74, %32 ], [ %.val87, %44 ]
  %.145 = phi i32 [ %43, %32 ], [ %45, %44 ]
  %47 = lshr i32 %.val86, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !60
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %.val86, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, 26
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %55
  %57 = load i16, ptr %56, align 4, !tbaa !60
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !60
  %61 = sext i16 %60 to i32
  %62 = icmp slt i16 %60, 0
  br i1 %62, label %63, label %get_vlc2.exit

63:                                               ; preds = %46
  %64 = add i32 %.val86, 6
  %65 = tail call i32 @llvm.umin.i32(i32 %13, i32 %64)
  %66 = lshr i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !60
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = and i32 %65, 7
  %72 = shl i32 %70, %71
  %73 = add nsw i32 %61, 32
  %74 = lshr i32 %72, %73
  %75 = add i32 %74, %58
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %76
  %78 = load i16, ptr %77, align 4, !tbaa !60
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !60
  %82 = sext i16 %81 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %46, %63
  %.064.i = phi i32 [ %65, %63 ], [ %.val86, %46 ]
  %.062.i = phi i32 [ %79, %63 ], [ %58, %46 ]
  %.0.i = phi i32 [ %82, %63 ], [ %61, %46 ]
  %83 = add i32 %.0.i, %.064.i
  %84 = tail call i32 @llvm.umin.i32(i32 %13, i32 %83)
  store i32 %84, ptr %10, align 8, !tbaa !59
  %85 = icmp eq i32 %.062.i, 34
  br i1 %85, label %.thread, label %99

.thread:                                          ; preds = %get_vlc2.exit
  %86 = lshr i32 %84, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !60
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %84, 7
  %92 = shl i32 %90, %91
  %93 = lshr i32 %92, 20
  %94 = add i32 %84, 12
  %95 = tail call i32 @llvm.umin.i32(i32 %13, i32 %94)
  store i32 %95, ptr %10, align 8, !tbaa !59
  %96 = add nuw nsw i32 %93, 34
  %97 = add nsw i32 %96, %.048
  %.not103 = icmp eq i32 %.145, 0
  %98 = select i1 %.not103, i32 %96, i32 0
  %spec.select104 = add nsw i32 %98, %.046
  br label %.lr.ph

99:                                               ; preds = %get_vlc2.exit
  %100 = add nsw i32 %.062.i, %.048
  %.not = icmp eq i32 %.145, 0
  %101 = select i1 %.not, i32 %.062.i, i32 0
  %spec.select = add nsw i32 %101, %.046
  %.not64.not82 = icmp sgt i32 %.062.i, 0
  br i1 %.not64.not82, label %.lr.ph, label %.critedge69

.lr.ph:                                           ; preds = %.thread, %99
  %spec.select111 = phi i32 [ %spec.select104, %.thread ], [ %spec.select, %99 ]
  %102 = phi i32 [ %97, %.thread ], [ %100, %99 ]
  %.143108 = phi i32 [ %96, %.thread ], [ %.062.i, %99 ]
  %.val85107 = phi i32 [ %95, %.thread ], [ %84, %99 ]
  %103 = trunc nuw nsw i32 %.145 to i8
  %104 = sext i32 %.049 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.049, i32 %4)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %105

105:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ %104, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %.084 = phi i32 [ 0, %.lr.ph ], [ %.1, %119 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge71, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %14, align 8, !tbaa !67
  %108 = load ptr, ptr %15, align 8, !tbaa !104
  %109 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Vp3Fragment, ptr %107, i64 %111, i32 2
  %113 = load i8, ptr %112, align 1, !tbaa !158
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %.05390, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = add i8 %113, %103
  store i8 %117, ptr %112, align 1, !tbaa !158
  %118 = add nsw i32 %.084, 1
  br label %119

119:                                              ; preds = %106, %116
  %.1 = phi i32 [ %118, %116 ], [ %.084, %106 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not64.not = icmp slt i32 %.1, %.143108
  br i1 %.not64.not, label %105, label %.critedge69.loopexit, !llvm.loop !221

.critedge69.loopexit:                             ; preds = %119
  %120 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge69

.critedge69:                                      ; preds = %.critedge69.loopexit, %99
  %spec.select110 = phi i32 [ %spec.select, %99 ], [ %spec.select111, %.critedge69.loopexit ]
  %121 = phi i32 [ %100, %99 ], [ %102, %.critedge69.loopexit ]
  %.143109 = phi i32 [ %.062.i, %99 ], [ %.143108, %.critedge69.loopexit ]
  %.val85106 = phi i32 [ %84, %99 ], [ %.val85107, %.critedge69.loopexit ]
  %.150.lcssa = phi i32 [ %.049, %99 ], [ %120, %.critedge69.loopexit ]
  %122 = icmp slt i32 %121, %.05489
  br i1 %122, label %123, label %125

123:                                              ; preds = %.critedge69
  %.val73 = load i32, ptr %16, align 4, !tbaa !56
  %124 = icmp sgt i32 %.val73, %.val85106
  br i1 %124, label %30, label %125, !llvm.loop !222

125:                                              ; preds = %123, %.critedge69
  %126 = sub nsw i32 %.05489, %spec.select110
  %127 = add nuw nsw i32 %.05390, 1
  %128 = icmp slt i32 %127, %7
  %129 = icmp sgt i32 %126, 0
  %.not67.not = select i1 %128, i1 %129, i1 false
  br i1 %.not67.not, label %17, label %.critedge71, !llvm.loop !223

.critedge71:                                      ; preds = %125, %105, %2
  %.not67.not81 = phi i32 [ 0, %2 ], [ -1, %105 ], [ 0, %125 ]
  ret i32 %.not67.not81
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @unpack_dct_coeffs(ptr noundef captures(none) initializes((27288, 27296)) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [64 x ptr], align 16
  %4 = alloca [64 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29664
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28824
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  store ptr %8, ptr %9, align 8, !tbaa !159
  %10 = getelementptr i8, ptr %1, i64 16
  %.val121 = load i32, ptr %10, align 8, !tbaa !59
  %11 = getelementptr i8, ptr %1, i64 20
  %.val122 = load i32, ptr %11, align 4, !tbaa !56
  %12 = sub nsw i32 %.val122, %.val121
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %1, align 8, !tbaa !54
  %18 = lshr i32 %.val121, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !60
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = and i32 %.val121, 7
  %24 = shl i32 %22, %23
  %25 = lshr i32 %24, 28
  %26 = add i32 %.val121, 4
  %27 = tail call i32 @llvm.umin.i32(i32 %16, i32 %26)
  store i32 %27, ptr %10, align 8, !tbaa !59
  %28 = lshr i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !60
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %27, 7
  %34 = shl i32 %32, %33
  %35 = lshr i32 %34, 28
  %36 = add i32 %27, 4
  %37 = tail call i32 @llvm.umin.i32(i32 %16, i32 %36)
  store i32 %37, ptr %10, align 8, !tbaa !59
  %38 = zext nneg i32 %25 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %6, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = tail call fastcc i32 @unpack_vlcs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %14
  %.val119 = load i32, ptr %10, align 8, !tbaa !59
  %.val120 = load i32, ptr %11, align 4, !tbaa !56
  %44 = sub nsw i32 %.val120, %.val119
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %50 = load i32, ptr %49, align 16, !tbaa !42
  tail call fastcc void @reverse_dc_prediction(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %48, i32 noundef %50)
  %51 = zext nneg i32 %35 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %6, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = tail call fastcc i32 @unpack_vlcs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef %41)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %52, align 8, !tbaa !117
  %58 = tail call fastcc i32 @unpack_vlcs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %57, i32 noundef 0, i32 noundef 2, i32 noundef %54)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 16, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !184
  %64 = and i32 %63, 8192
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %76

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %71 = load i32, ptr %70, align 4, !tbaa !42
  tail call fastcc void @reverse_dc_prediction(ptr noundef nonnull %0, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = load i32, ptr %68, align 4, !tbaa !42
  %75 = load i32, ptr %70, align 4, !tbaa !42
  tail call fastcc void @reverse_dc_prediction(ptr noundef nonnull %0, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %65, %60
  %.val = load i32, ptr %10, align 8, !tbaa !59
  %.val118 = load i32, ptr %11, align 4, !tbaa !56
  %77 = sub nsw i32 %.val118, %.val
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 8, !tbaa !57
  %81 = load ptr, ptr %1, align 8, !tbaa !54
  %82 = lshr i32 %.val, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !60
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %.val, 7
  %88 = shl i32 %86, %87
  %89 = lshr i32 %88, 28
  %90 = add i32 %.val, 4
  %91 = tail call i32 @llvm.umin.i32(i32 %80, i32 %90)
  store i32 %91, ptr %10, align 8, !tbaa !59
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !60
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = and i32 %91, 7
  %98 = shl i32 %96, %97
  %99 = lshr i32 %98, 28
  %100 = add i32 %91, 4
  %101 = tail call i32 @llvm.umin.i32(i32 %80, i32 %100)
  store i32 %101, ptr %10, align 8, !tbaa !59
  %102 = zext nneg i32 %89 to i64
  %103 = getelementptr ptr, ptr %6, i64 %102
  %104 = getelementptr i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !117
  %106 = zext nneg i32 %99 to i64
  %107 = getelementptr ptr, ptr %6, i64 %106
  %108 = getelementptr i8, ptr %107, i64 128
  %109 = load ptr, ptr %108, align 8, !tbaa !117
  br label %114

.preheader125:                                    ; preds = %114
  %110 = getelementptr i8, ptr %103, i64 256
  %111 = load ptr, ptr %110, align 8, !tbaa !117
  %112 = getelementptr i8, ptr %107, i64 256
  %113 = load ptr, ptr %112, align 8, !tbaa !117
  br label %121

114:                                              ; preds = %79, %114
  %indvars.iv = phi i64 [ 1, %79 ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %105, ptr %115, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw [64 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %109, ptr %116, align 8, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader125, label %114, !llvm.loop !225

.preheader124:                                    ; preds = %121
  %117 = getelementptr i8, ptr %103, i64 384
  %118 = load ptr, ptr %117, align 8, !tbaa !117
  %119 = getelementptr i8, ptr %107, i64 384
  %120 = load ptr, ptr %119, align 8, !tbaa !117
  br label %128

121:                                              ; preds = %.preheader125, %121
  %indvars.iv133 = phi i64 [ 6, %.preheader125 ], [ %indvars.iv.next134, %121 ]
  %122 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv133
  store ptr %111, ptr %122, align 8, !tbaa !117
  %123 = getelementptr inbounds nuw [64 x ptr], ptr %4, i64 0, i64 %indvars.iv133
  store ptr %113, ptr %123, align 8, !tbaa !117
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 15
  br i1 %exitcond136.not, label %.preheader124, label %121, !llvm.loop !226

.preheader123:                                    ; preds = %128
  %124 = getelementptr i8, ptr %103, i64 512
  %125 = load ptr, ptr %124, align 8, !tbaa !117
  %126 = getelementptr i8, ptr %107, i64 512
  %127 = load ptr, ptr %126, align 8, !tbaa !117
  br label %131

128:                                              ; preds = %.preheader124, %128
  %indvars.iv137 = phi i64 [ 15, %.preheader124 ], [ %indvars.iv.next138, %128 ]
  %129 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv137
  store ptr %118, ptr %129, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw [64 x ptr], ptr %4, i64 0, i64 %indvars.iv137
  store ptr %120, ptr %130, align 8, !tbaa !117
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 28
  br i1 %exitcond140.not, label %.preheader123, label %128, !llvm.loop !227

131:                                              ; preds = %.preheader123, %131
  %indvars.iv141 = phi i64 [ 28, %.preheader123 ], [ %indvars.iv.next142, %131 ]
  %132 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv141
  store ptr %125, ptr %132, align 8, !tbaa !117
  %133 = getelementptr inbounds nuw [64 x ptr], ptr %4, i64 0, i64 %indvars.iv141
  store ptr %127, ptr %133, align 8, !tbaa !117
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 64
  br i1 %exitcond144.not, label %.preheader, label %131, !llvm.loop !228

134:                                              ; preds = %145
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148 = icmp eq i64 %indvars.iv.next146, 64
  br i1 %exitcond148, label %.loopexit, label %.preheader, !llvm.loop !229

.preheader:                                       ; preds = %131, %134
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %134 ], [ 1, %131 ]
  %.0104130 = phi i32 [ %146, %134 ], [ %58, %131 ]
  %135 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv145
  %136 = load ptr, ptr %135, align 8, !tbaa !117
  %137 = trunc nuw nsw i64 %indvars.iv145 to i32
  %138 = tail call fastcc i32 @unpack_vlcs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %136, i32 noundef %137, i32 noundef 0, i32 noundef %.0104130)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %.preheader
  %141 = getelementptr inbounds nuw [64 x ptr], ptr %4, i64 0, i64 %indvars.iv145
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = tail call fastcc i32 @unpack_vlcs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %142, i32 noundef %137, i32 noundef 1, i32 noundef %138)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %140
  %146 = tail call fastcc i32 @unpack_vlcs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %142, i32 noundef %137, i32 noundef 2, i32 noundef %143)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.loopexit, label %134

.loopexit:                                        ; preds = %134, %.preheader, %140, %145, %76, %56, %46, %43, %14, %2
  %.0105 = phi i32 [ -1094995529, %2 ], [ %41, %14 ], [ -1094995529, %43 ], [ %54, %46 ], [ %58, %56 ], [ -1094995529, %76 ], [ %146, %145 ], [ %143, %140 ], [ %138, %.preheader ], [ 0, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vp4_unpack_dct_coeffs(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [2 x [64 x ptr]], align 16
  %4 = alloca [64 x i32], align 16
  %5 = alloca [6 x [6 x %struct.VP4Predictor]], align 16
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29664
  %8 = load ptr, ptr %7, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %9, align 8, !tbaa !59
  %10 = getelementptr i8, ptr %1, i64 20
  %.val154 = load i32, ptr %10, align 4, !tbaa !56
  %11 = sub nsw i32 %.val154, %.val
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %vp4_set_tokens_base.exit176, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %1, align 8, !tbaa !54
  %17 = lshr i32 %.val, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !60
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = and i32 %.val, 7
  %23 = shl i32 %21, %22
  %24 = lshr i32 %23, 28
  %25 = add i32 %.val, 4
  %26 = tail call i32 @llvm.umin.i32(i32 %15, i32 %25)
  store i32 %26, ptr %9, align 8, !tbaa !59
  %27 = lshr i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !60
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = and i32 %26, 7
  %33 = shl i32 %31, %32
  %34 = lshr i32 %33, 28
  %35 = add i32 %26, 4
  %36 = tail call i32 @llvm.umin.i32(i32 %15, i32 %35)
  store i32 %36, ptr %9, align 8, !tbaa !59
  %37 = lshr i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !60
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %36, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 28
  %45 = add i32 %36, 4
  %46 = tail call i32 @llvm.umin.i32(i32 %15, i32 %45)
  store i32 %46, ptr %9, align 8, !tbaa !59
  %47 = lshr i32 %46, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !60
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %46, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, 28
  %55 = add i32 %46, 4
  %56 = tail call i32 @llvm.umin.i32(i32 %15, i32 %55)
  store i32 %56, ptr %9, align 8, !tbaa !59
  %57 = zext nneg i32 %24 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %8, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  store ptr %59, ptr %3, align 16, !tbaa !117
  %60 = zext nneg i32 %34 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %8, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store ptr %62, ptr %63, align 16, !tbaa !117
  %64 = zext nneg i32 %44 to i64
  %65 = getelementptr ptr, ptr %8, i64 %64
  %66 = getelementptr i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = zext nneg i32 %54 to i64
  %69 = getelementptr ptr, ptr %8, i64 %68
  %70 = getelementptr i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  br label %76

.preheader188:                                    ; preds = %76
  %72 = getelementptr i8, ptr %65, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  %74 = getelementptr i8, ptr %69, i64 256
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  br label %83

76:                                               ; preds = %13, %76
  %indvars.iv = phi i64 [ 1, %13 ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %67, ptr %77, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw [64 x ptr], ptr %63, i64 0, i64 %indvars.iv
  store ptr %71, ptr %78, align 8, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader188, label %76, !llvm.loop !230

.preheader187:                                    ; preds = %83
  %79 = getelementptr i8, ptr %65, i64 384
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = getelementptr i8, ptr %69, i64 384
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  br label %90

83:                                               ; preds = %.preheader188, %83
  %indvars.iv266 = phi i64 [ 6, %.preheader188 ], [ %indvars.iv.next267, %83 ]
  %84 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv266
  store ptr %73, ptr %84, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw [64 x ptr], ptr %63, i64 0, i64 %indvars.iv266
  store ptr %75, ptr %85, align 8, !tbaa !117
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 15
  br i1 %exitcond269.not, label %.preheader187, label %83, !llvm.loop !231

.preheader186:                                    ; preds = %90
  %86 = getelementptr i8, ptr %65, i64 512
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = getelementptr i8, ptr %69, i64 512
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  br label %116

90:                                               ; preds = %.preheader187, %90
  %indvars.iv270 = phi i64 [ 15, %.preheader187 ], [ %indvars.iv.next271, %90 ]
  %91 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv270
  store ptr %80, ptr %91, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw [64 x ptr], ptr %63, i64 0, i64 %indvars.iv270
  store ptr %82, ptr %92, align 8, !tbaa !117
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 28
  br i1 %exitcond273.not, label %.preheader186, label %90, !llvm.loop !232

93:                                               ; preds = %116
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28824
  %95 = load ptr, ptr %94, align 8, !tbaa !224
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 976
  br label %.preheader.i

.preheader.i:                                     ; preds = %108, %93
  %indvars.iv20.i = phi i64 [ 0, %93 ], [ %indvars.iv.next21.i, %108 ]
  %.01417.i = phi ptr [ %95, %93 ], [ %111, %108 ]
  %99 = getelementptr inbounds nuw [3 x [64 x ptr]], ptr %96, i64 0, i64 %indvars.iv20.i
  %100 = icmp ne i64 %indvars.iv20.i, 0
  %101 = zext i1 %100 to i64
  %102 = getelementptr inbounds nuw [2 x i32], ptr %97, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = getelementptr inbounds nuw [2 x i32], ptr %98, i64 0, i64 %101
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = mul nsw i32 %105, %103
  %107 = sext i32 %106 to i64
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %vp4_set_tokens_base.exit, label %.preheader.i, !llvm.loop !233

109:                                              ; preds = %109, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %109 ]
  %.115.i = phi ptr [ %.01417.i, %.preheader.i ], [ %111, %109 ]
  %110 = getelementptr inbounds nuw [64 x ptr], ptr %99, i64 0, i64 %indvars.iv.i
  store ptr %.115.i, ptr %110, align 8, !tbaa !159
  %111 = getelementptr inbounds i16, ptr %.115.i, i64 %107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %108, label %109, !llvm.loop !234

vp4_set_tokens_base.exit:                         ; preds = %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 38304
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %scevgep = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %119

116:                                              ; preds = %.preheader186, %116
  %indvars.iv274 = phi i64 [ 28, %.preheader186 ], [ %indvars.iv.next275, %116 ]
  %117 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv274
  store ptr %87, ptr %117, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw [64 x ptr], ptr %63, i64 0, i64 %indvars.iv274
  store ptr %89, ptr %118, align 8, !tbaa !117
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 64
  br i1 %exitcond277.not, label %93, label %116, !llvm.loop !235

119:                                              ; preds = %vp4_set_tokens_base.exit, %.critedge151
  %indvars.iv296 = phi i64 [ 0, %vp4_set_tokens_base.exit ], [ %indvars.iv.next297, %.critedge151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %120 = icmp ne i64 %indvars.iv296, 0
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds nuw [2 x i32], ptr %97, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %.preheader185

.lr.ph:                                           ; preds = %119
  %125 = load ptr, ptr %112, align 16, !tbaa !236
  br label %127

.preheader185:                                    ; preds = %127, %119
  %126 = phi i32 [ %123, %119 ], [ %130, %127 ]
  br label %.preheader183

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv278 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next279, %127 ]
  %128 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %125, i64 %indvars.iv278
  store i32 0, ptr %128, align 4, !tbaa !237
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 3, ptr %129, align 4, !tbaa !239
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %130 = load i32, ptr %122, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next279, %131
  br i1 %132, label %127, label %.preheader185, !llvm.loop !240

.preheader184:                                    ; preds = %139
  %133 = getelementptr inbounds nuw [2 x i32], ptr %98, i64 0, i64 %121
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %.not146235 = icmp sgt i32 %134, 0
  br i1 %.not146235, label %.preheader.lr.ph, label %.critedge151

.preheader.lr.ph:                                 ; preds = %.preheader184
  %135 = getelementptr inbounds nuw [3 x i32], ptr %113, i64 0, i64 %indvars.iv296
  %.sroa.sel = select i1 %120, ptr %63, ptr %3
  %136 = getelementptr inbounds nuw [3 x [64 x ptr]], ptr %96, i64 0, i64 %indvars.iv296
  %137 = icmp sgt i32 %126, 0
  br i1 %137, label %.preheader, label %.critedge151

.preheader183:                                    ; preds = %.preheader185, %139
  %indvars.iv285 = phi i64 [ 0, %.preheader185 ], [ %indvars.iv.next286, %139 ]
  %138 = getelementptr inbounds nuw [6 x [6 x %struct.VP4Predictor]], ptr %5, i64 0, i64 %indvars.iv285
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, 6
  br i1 %exitcond288.not, label %.preheader184, label %.preheader183, !llvm.loop !241

140:                                              ; preds = %.preheader183, %140
  %indvars.iv281 = phi i64 [ 0, %.preheader183 ], [ %indvars.iv.next282, %140 ]
  %141 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %138, i64 0, i64 %indvars.iv281
  store i32 0, ptr %141, align 8, !tbaa !237
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 3, ptr %142, align 4, !tbaa !239
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 6
  br i1 %exitcond284.not, label %139, label %140, !llvm.loop !242

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge149
  %143 = phi i32 [ %415, %.critedge149 ], [ %134, %.preheader.lr.ph ]
  %144 = phi i32 [ %416, %.critedge149 ], [ %126, %.preheader.lr.ph ]
  %145 = phi i32 [ %418, %.critedge149 ], [ 0, %.preheader.lr.ph ]
  %.0134236 = phi i32 [ %417, %.critedge149 ], [ 0, %.preheader.lr.ph ]
  %.not147232 = icmp sgt i32 %144, 0
  br i1 %.not147232, label %.lr.ph234, label %.critedge149

.lr.ph234:                                        ; preds = %.preheader, %vp4_dc_pred_after.exit
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %vp4_dc_pred_after.exit ], [ 0, %.preheader ]
  %146 = phi i32 [ %413, %vp4_dc_pred_after.exit ], [ 0, %.preheader ]
  %147 = zext nneg i32 %146 to i64
  %148 = load ptr, ptr %112, align 16, !tbaa !236
  %invariant.gep = getelementptr %struct.VP4Predictor, ptr %148, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, ptr noundef nonnull align 4 dereferenceable(32) %invariant.gep, i64 32, i1 false)
  br label %.preheader.i158

.preheader.i158:                                  ; preds = %.lr.ph234, %150
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %150 ], [ 1, %.lr.ph234 ]
  %149 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %5, i64 %indvars.iv24.i
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 5
  br i1 %exitcond27.not.i, label %vp4_dc_pred_before.exit.preheader, label %.preheader.i158, !llvm.loop !243

151:                                              ; preds = %151, %.preheader.i158
  %indvars.iv20.i159 = phi i64 [ 0, %.preheader.i158 ], [ %indvars.iv.next21.i160, %151 ]
  %indvars.iv.next21.i160 = add nuw nsw i64 %indvars.iv20.i159, 1
  %152 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %149, i64 0, i64 %indvars.iv.next21.i160
  store i32 0, ptr %152, align 8, !tbaa !237
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 3, ptr %153, align 4, !tbaa !239
  %exitcond23.not.i161 = icmp eq i64 %indvars.iv.next21.i160, 4
  br i1 %exitcond23.not.i161, label %150, label %151, !llvm.loop !244

vp4_dc_pred_before.exit.preheader:                ; preds = %150, %vp4_dc_pred_before.exit
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %vp4_dc_pred_before.exit ], [ 0, %150 ]
  %154 = getelementptr inbounds nuw [16 x [2 x i8]], ptr @hilbert_offset, i64 0, i64 %indvars.iv289
  %155 = load i8, ptr %154, align 2, !tbaa !60
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !60
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %146, %156
  %161 = add nuw nsw i32 %145, %159
  %162 = add nuw nsw i32 %159, 1
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [6 x [6 x %struct.VP4Predictor]], ptr %5, i64 0, i64 %163
  %165 = add nuw nsw i32 %156, 1
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %122, align 4, !tbaa !42
  %.not143 = icmp slt i32 %160, %168
  br i1 %.not143, label %169, label %vp4_dc_pred_before.exit

169:                                              ; preds = %vp4_dc_pred_before.exit.preheader
  %170 = load i32, ptr %133, align 4, !tbaa !42
  %.not144 = icmp slt i32 %161, %170
  br i1 %.not144, label %171, label %vp4_dc_pred_before.exit

171:                                              ; preds = %169
  %172 = load i32, ptr %135, align 4, !tbaa !42
  %173 = mul nsw i32 %161, %168
  %174 = add i32 %173, %160
  %175 = add i32 %174, %172
  %176 = load ptr, ptr %114, align 8, !tbaa !67
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %struct.Vp3Fragment, ptr %176, i64 %177, i32 1
  %179 = load i8, ptr %178, align 2, !tbaa !109
  %180 = icmp eq i8 %179, 8
  br i1 %180, label %vp4_dc_pred_before.exit, label %.preheader240

.preheader240:                                    ; preds = %171, %343
  %.046.i = phi i32 [ %347, %343 ], [ 0, %171 ]
  %181 = sext i32 %.046.i to i64
  %182 = getelementptr inbounds i32, ptr %4, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %.not.i = icmp eq i32 %183, 0
  br i1 %.not.i, label %184, label %351

184:                                              ; preds = %.preheader240
  %.val.i = load i32, ptr %9, align 8, !tbaa !59
  %.val54.i = load i32, ptr %10, align 4, !tbaa !56
  %.not60.i = icmp sgt i32 %.val54.i, %.val.i
  br i1 %.not60.i, label %185, label %vp4_set_tokens_base.exit176

185:                                              ; preds = %184
  %186 = getelementptr inbounds ptr, ptr %.sroa.sel, i64 %181
  %187 = load ptr, ptr %186, align 8, !tbaa !117
  %188 = load i32, ptr %14, align 8, !tbaa !57
  %189 = load ptr, ptr %1, align 8, !tbaa !54
  %190 = lshr i32 %.val.i, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !60
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %.val.i, 7
  %196 = shl i32 %194, %195
  %197 = lshr i32 %196, 21
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct.VLCElem, ptr %187, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !60
  %201 = sext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !60
  %204 = sext i16 %203 to i32
  %205 = icmp slt i16 %203, 0
  br i1 %205, label %206, label %get_vlc2.exit.i

206:                                              ; preds = %185
  %207 = add i32 %.val.i, 11
  %208 = tail call i32 @llvm.umin.i32(i32 %188, i32 %207)
  %209 = lshr i32 %208, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !60
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  %214 = and i32 %208, 7
  %215 = shl i32 %213, %214
  %216 = add nsw i32 %204, 32
  %217 = lshr i32 %215, %216
  %218 = add i32 %217, %201
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.VLCElem, ptr %187, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !60
  %222 = sext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %224 = load i16, ptr %223, align 2, !tbaa !60
  %225 = sext i16 %224 to i32
  %226 = icmp slt i16 %224, 0
  br i1 %226, label %227, label %get_vlc2.exit.i

227:                                              ; preds = %206
  %228 = sub i32 %208, %204
  %229 = tail call i32 @llvm.umin.i32(i32 %188, i32 %228)
  %230 = lshr i32 %229, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %189, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !60
  %234 = tail call i32 @llvm.bswap.i32(i32 %233)
  %235 = and i32 %229, 7
  %236 = shl i32 %234, %235
  %237 = add nsw i32 %225, 32
  %238 = lshr i32 %236, %237
  %239 = add i32 %238, %222
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.VLCElem, ptr %187, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !60
  %243 = sext i16 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %245 = load i16, ptr %244, align 2, !tbaa !60
  %246 = sext i16 %245 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %227, %206, %185
  %.064.i.i = phi i32 [ %229, %227 ], [ %208, %206 ], [ %.val.i, %185 ]
  %.062.i.i = phi i32 [ %243, %227 ], [ %222, %206 ], [ %201, %185 ]
  %.0.i.i = phi i32 [ %246, %227 ], [ %225, %206 ], [ %204, %185 ]
  %247 = add i32 %.0.i.i, %.064.i.i
  %248 = tail call i32 @llvm.umin.i32(i32 %188, i32 %247)
  store i32 %248, ptr %9, align 8, !tbaa !59
  %249 = icmp ult i32 %.062.i.i, 7
  br i1 %249, label %250, label %276

250:                                              ; preds = %get_vlc2.exit.i
  %251 = getelementptr inbounds i32, ptr %4, i64 %181
  %252 = zext nneg i32 %.062.i.i to i64
  %253 = getelementptr inbounds nuw [7 x %struct.anon.3], ptr @eob_run_table, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !245
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !247
  %.not.i.i = icmp eq i8 %257, 0
  br i1 %.not.i.i, label %get_eob_run.exit.i, label %258

258:                                              ; preds = %250
  %259 = zext i8 %257 to i32
  %260 = lshr i32 %248, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %189, i64 %261
  %263 = load i32, ptr %262, align 1, !tbaa !60
  %264 = tail call i32 @llvm.bswap.i32(i32 %263)
  %265 = and i32 %248, 7
  %266 = shl i32 %264, %265
  %267 = sub nsw i32 32, %259
  %268 = lshr i32 %266, %267
  %269 = add i32 %248, %259
  %270 = tail call i32 @llvm.umin.i32(i32 %188, i32 %269)
  store i32 %270, ptr %9, align 8, !tbaa !59
  %271 = add i32 %268, %255
  br label %get_eob_run.exit.i

get_eob_run.exit.i:                               ; preds = %258, %250
  %.0.i55.i = phi i32 [ %271, %258 ], [ %255, %250 ]
  %272 = getelementptr inbounds [64 x ptr], ptr %136, i64 0, i64 %181
  %273 = load ptr, ptr %272, align 8, !tbaa !159
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2
  store ptr %274, ptr %272, align 8, !tbaa !159
  store i16 0, ptr %273, align 2, !tbaa !76
  %275 = add nsw i32 %.0.i55.i, -1
  store i32 %275, ptr %251, align 4, !tbaa !42
  br label %.loopexit

276:                                              ; preds = %get_vlc2.exit.i
  %277 = icmp sgt i32 %.062.i.i, -1
  br i1 %277, label %278, label %349

278:                                              ; preds = %276
  %279 = zext nneg i32 %.062.i.i to i64
  %.not.i56.i = icmp samesign ult i32 %.062.i.i, 13
  br i1 %.not.i56.i, label %296, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw [32 x i8], ptr @coeff_get_bits, i64 0, i64 %279
  %282 = load i8, ptr %281, align 1, !tbaa !60
  %283 = zext i8 %282 to i32
  %284 = lshr i32 %248, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %189, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !60
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %248, 7
  %290 = shl i32 %288, %289
  %291 = sub nsw i32 32, %283
  %292 = lshr i32 %290, %291
  %293 = add i32 %248, %283
  %294 = tail call i32 @llvm.umin.i32(i32 %188, i32 %293)
  store i32 %294, ptr %9, align 8, !tbaa !59
  %295 = sext i32 %292 to i64
  br label %296

296:                                              ; preds = %280, %278
  %297 = phi i32 [ %294, %280 ], [ %248, %278 ]
  %.012.i.i = phi i64 [ %295, %280 ], [ 0, %278 ]
  %298 = getelementptr inbounds nuw [32 x ptr], ptr @coeff_tables, i64 0, i64 %279
  %299 = load ptr, ptr %298, align 8, !tbaa !159
  %300 = getelementptr inbounds i16, ptr %299, i64 %.012.i.i
  %301 = load i16, ptr %300, align 2, !tbaa !76
  %302 = getelementptr inbounds nuw [32 x i8], ptr @zero_run_base, i64 0, i64 %279
  %303 = load i8, ptr %302, align 1, !tbaa !60
  %304 = zext i8 %303 to i32
  %305 = shl nuw i64 1, %279
  %306 = and i64 %305, 1342176895
  %.not15.not.i.i = icmp eq i64 %306, 0
  br i1 %.not15.not.i.i, label %307, label %get_coeff.exit.i

307:                                              ; preds = %296
  %308 = getelementptr inbounds nuw [32 x i8], ptr @zero_run_get_bits, i64 0, i64 %279
  %309 = load i8, ptr %308, align 1, !tbaa !60
  %310 = zext i8 %309 to i32
  %311 = lshr i32 %297, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %189, i64 %312
  %314 = load i32, ptr %313, align 1, !tbaa !60
  %315 = tail call i32 @llvm.bswap.i32(i32 %314)
  %316 = and i32 %297, 7
  %317 = shl i32 %315, %316
  %318 = sub nsw i32 32, %310
  %319 = lshr i32 %317, %318
  %320 = add i32 %297, %310
  %321 = tail call i32 @llvm.umin.i32(i32 %188, i32 %320)
  store i32 %321, ptr %9, align 8, !tbaa !59
  %322 = add i32 %319, %304
  br label %get_coeff.exit.i

get_coeff.exit.i:                                 ; preds = %307, %296
  %.0.i57.i = phi i32 [ %322, %307 ], [ %304, %296 ]
  %.not52.i = icmp eq i32 %.0.i57.i, 0
  br i1 %.not52.i, label %336, label %323

323:                                              ; preds = %get_coeff.exit.i
  %324 = add nsw i32 %.0.i57.i, %.046.i
  %325 = icmp sgt i32 %324, 64
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %0, align 16, !tbaa !65
  %328 = sub nsw i32 64, %.046.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %327, i32 noundef 48, ptr noundef nonnull @.str.44, i32 noundef %.0.i57.i, i32 noundef %328) #9
  br label %329

329:                                              ; preds = %326, %323
  %.pre-phi.i = phi i32 [ 64, %326 ], [ %324, %323 ]
  %.047.i = phi i32 [ %328, %326 ], [ %.0.i57.i, %323 ]
  %330 = sext i16 %301 to i32
  %331 = shl nsw i32 %330, 9
  %332 = shl i32 %.047.i, 2
  %333 = add nsw i32 %332, %331
  %334 = trunc i32 %333 to i16
  %335 = or disjoint i16 %334, 1
  br label %343

336:                                              ; preds = %get_coeff.exit.i
  %.not53.i = icmp eq i32 %.046.i, 0
  br i1 %.not53.i, label %337, label %340

337:                                              ; preds = %336
  %338 = load ptr, ptr %114, align 8, !tbaa !67
  %339 = getelementptr inbounds %struct.Vp3Fragment, ptr %338, i64 %177
  store i16 %301, ptr %339, align 2, !tbaa !161
  br label %340

340:                                              ; preds = %337, %336
  %341 = shl i16 %301, 2
  %342 = or disjoint i16 %341, 2
  br label %343

343:                                              ; preds = %340, %329
  %.sink.i = phi i16 [ %342, %340 ], [ %335, %329 ]
  %.1.i = phi i32 [ %.046.i, %340 ], [ %.pre-phi.i, %329 ]
  %344 = getelementptr inbounds [64 x ptr], ptr %136, i64 0, i64 %181
  %345 = load ptr, ptr %344, align 8, !tbaa !159
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store ptr %346, ptr %344, align 8, !tbaa !159
  store i16 %.sink.i, ptr %345, align 2, !tbaa !76
  %347 = add nsw i32 %.1.i, 1
  %348 = icmp sgt i32 %.1.i, 62
  br i1 %348, label %.loopexit, label %.preheader240, !llvm.loop !248

349:                                              ; preds = %276
  %350 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %350, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %.062.i.i) #9
  br label %vp4_set_tokens_base.exit176

351:                                              ; preds = %.preheader240
  %352 = getelementptr inbounds i32, ptr %4, i64 %181
  %353 = getelementptr inbounds [64 x ptr], ptr %136, i64 0, i64 %181
  %354 = load ptr, ptr %353, align 8, !tbaa !159
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 2
  store ptr %355, ptr %353, align 8, !tbaa !159
  store i16 0, ptr %354, align 2, !tbaa !76
  %356 = add nsw i32 %183, -1
  store i32 %356, ptr %352, align 4, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %343, %get_eob_run.exit.i, %351
  %357 = load ptr, ptr %114, align 8, !tbaa !67
  %358 = getelementptr inbounds %struct.Vp3Fragment, ptr %357, i64 %177, i32 1
  %359 = load i8, ptr %358, align 2, !tbaa !109
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr @vp4_pred_block_type_map, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !60
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds i8, ptr %167, i64 -44
  %365 = load i32, ptr %364, align 4, !tbaa !239
  %366 = icmp eq i32 %365, %363
  br i1 %366, label %367, label %.thread20.i

367:                                              ; preds = %.loopexit
  %368 = getelementptr inbounds i8, ptr %167, i64 -48
  %369 = load i32, ptr %368, align 8, !tbaa !237
  %370 = getelementptr inbounds nuw i8, ptr %167, i64 52
  %371 = load i32, ptr %370, align 4, !tbaa !239
  %372 = icmp eq i32 %371, %363
  br i1 %372, label %.thread16.i, label %.thread.i

.thread20.i:                                      ; preds = %.loopexit
  %373 = getelementptr inbounds nuw i8, ptr %167, i64 52
  %374 = load i32, ptr %373, align 4, !tbaa !239
  %375 = icmp eq i32 %374, %363
  br i1 %375, label %.thread24.i, label %.thread.thread.i

.thread24.i:                                      ; preds = %.thread20.i
  %376 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %377 = load i32, ptr %376, align 8, !tbaa !237
  br label %.thread.i

.thread.i:                                        ; preds = %.thread24.i, %367
  %.15.i = phi i32 [ %369, %367 ], [ %377, %.thread24.i ]
  %378 = getelementptr inbounds i8, ptr %167, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !239
  %380 = icmp eq i32 %379, %363
  br i1 %380, label %.thread16.i, label %.thread10.i

.thread.thread.i:                                 ; preds = %.thread20.i
  %381 = getelementptr inbounds i8, ptr %167, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !239
  %383 = icmp eq i32 %382, %363
  br i1 %383, label %.thread30.i, label %.critedge.i

.thread30.i:                                      ; preds = %.thread.thread.i
  %384 = getelementptr inbounds i8, ptr %167, i64 -8
  %385 = load i32, ptr %384, align 8, !tbaa !237
  br label %.thread10.i

.thread10.i:                                      ; preds = %.thread30.i, %.thread.i
  %.215.i = phi i32 [ %.15.i, %.thread.i ], [ %385, %.thread30.i ]
  %386 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !239
  %388 = icmp eq i32 %387, %363
  br i1 %388, label %.thread16.i, label %.critedge.i

.thread16.i:                                      ; preds = %.thread10.i, %.thread.i, %367
  %.sink.i162 = phi i64 [ 48, %367 ], [ -8, %.thread.i ], [ 8, %.thread10.i ]
  %.sink41.i = phi i32 [ %369, %367 ], [ %.15.i, %.thread.i ], [ %.215.i, %.thread10.i ]
  %389 = getelementptr inbounds i8, ptr %167, i64 %.sink.i162
  %390 = load i32, ptr %389, align 8, !tbaa !237
  %391 = add nsw i32 %390, %.sink41.i
  %392 = sdiv i32 %391, 2
  %.pre299 = zext i8 %362 to i64
  br label %vp4_dc_pred.exit

.critedge.i:                                      ; preds = %.thread10.i, %.thread.thread.i
  %393 = zext i8 %362 to i64
  %394 = getelementptr inbounds nuw i32, ptr %6, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !42
  br label %vp4_dc_pred.exit

vp4_dc_pred.exit:                                 ; preds = %.thread16.i, %.critedge.i
  %.pre-phi = phi i64 [ %.pre299, %.thread16.i ], [ %393, %.critedge.i ]
  %396 = phi i32 [ %392, %.thread16.i ], [ %395, %.critedge.i ]
  %397 = getelementptr inbounds %struct.Vp3Fragment, ptr %357, i64 %177
  %398 = load i16, ptr %397, align 2, !tbaa !161
  %399 = trunc i32 %396 to i16
  %400 = add i16 %398, %399
  store i16 %400, ptr %397, align 2, !tbaa !161
  %401 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %363, ptr %401, align 4, !tbaa !239
  %402 = sext i16 %400 to i32
  %403 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %.pre-phi
  store i32 %402, ptr %403, align 4, !tbaa !42
  store i32 %402, ptr %167, align 8, !tbaa !237
  br label %vp4_dc_pred_before.exit

vp4_dc_pred_before.exit:                          ; preds = %vp4_dc_pred.exit, %169, %vp4_dc_pred_before.exit.preheader, %171
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292 = icmp eq i64 %indvars.iv.next290, 16
  br i1 %exitcond292, label %.critedge, label %vp4_dc_pred_before.exit.preheader, !llvm.loop !249

.critedge:                                        ; preds = %vp4_dc_pred_before.exit, %.critedge
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i164, %.critedge ], [ 0, %vp4_dc_pred_before.exit ]
  %404 = load ptr, ptr %112, align 16, !tbaa !236
  %405 = getelementptr %struct.VP4Predictor, ptr %404, i64 %indvars.iv.i163
  %406 = getelementptr %struct.VP4Predictor, ptr %405, i64 %147
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %407 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %115, i64 0, i64 %indvars.iv.next.i164
  %408 = load i64, ptr %407, align 8
  store i64 %408, ptr %406, align 4
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 4
  br i1 %exitcond.not.i165, label %.preheader.i166, label %.critedge, !llvm.loop !250

.preheader.i166:                                  ; preds = %.critedge, %.preheader.i166
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.preheader.i166 ], [ 1, %.critedge ]
  %409 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %5, i64 %indvars.iv16.i
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %411 = load i64, ptr %410, align 16
  store i64 %411, ptr %409, align 16
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 5
  br i1 %exitcond19.not.i, label %vp4_dc_pred_after.exit, label %.preheader.i166, !llvm.loop !251

vp4_dc_pred_after.exit:                           ; preds = %.preheader.i166
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %412 = trunc nuw i64 %indvars.iv.next294 to i32
  %413 = shl nsw i32 %412, 2
  %414 = load i32, ptr %122, align 4, !tbaa !42
  %.not147 = icmp slt i32 %413, %414
  br i1 %.not147, label %.lr.ph234, label %.critedge149.loopexit, !llvm.loop !252

.critedge149.loopexit:                            ; preds = %vp4_dc_pred_after.exit
  %.pre = load i32, ptr %133, align 4, !tbaa !42
  br label %.critedge149

.critedge149:                                     ; preds = %.critedge149.loopexit, %.preheader
  %415 = phi i32 [ %.pre, %.critedge149.loopexit ], [ %143, %.preheader ]
  %416 = phi i32 [ %414, %.critedge149.loopexit ], [ %144, %.preheader ]
  %417 = add nuw nsw i32 %.0134236, 1
  %418 = shl nsw i32 %417, 2
  %.not146 = icmp slt i32 %418, %415
  br i1 %.not146, label %.preheader, label %.critedge151, !llvm.loop !253

.critedge151:                                     ; preds = %.critedge149, %.preheader.lr.ph, %.preheader184
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %419 = load ptr, ptr %0, align 16, !tbaa !65
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %421 = load i32, ptr %420, align 8, !tbaa !184
  %422 = and i32 %421, 8192
  %.not = icmp eq i32 %422, 0
  %.not145239 = icmp samesign ult i64 %indvars.iv296, 2
  %.not145 = select i1 %.not, i1 %.not145239, i1 false
  br i1 %.not145, label %119, label %.critedge153, !llvm.loop !254

.critedge153:                                     ; preds = %.critedge151
  %423 = load ptr, ptr %94, align 8, !tbaa !224
  br label %.preheader.i167

.preheader.i167:                                  ; preds = %433, %.critedge153
  %indvars.iv20.i168 = phi i64 [ 0, %.critedge153 ], [ %indvars.iv.next21.i174, %433 ]
  %.01417.i169 = phi ptr [ %423, %.critedge153 ], [ %436, %433 ]
  %424 = getelementptr inbounds nuw [3 x [64 x ptr]], ptr %96, i64 0, i64 %indvars.iv20.i168
  %425 = icmp ne i64 %indvars.iv20.i168, 0
  %426 = zext i1 %425 to i64
  %427 = getelementptr inbounds nuw [2 x i32], ptr %97, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !42
  %429 = getelementptr inbounds nuw [2 x i32], ptr %98, i64 0, i64 %426
  %430 = load i32, ptr %429, align 4, !tbaa !42
  %431 = mul nsw i32 %430, %428
  %432 = sext i32 %431 to i64
  br label %434

433:                                              ; preds = %434
  %indvars.iv.next21.i174 = add nuw nsw i64 %indvars.iv20.i168, 1
  %exitcond23.not.i175 = icmp eq i64 %indvars.iv.next21.i174, 3
  br i1 %exitcond23.not.i175, label %vp4_set_tokens_base.exit176, label %.preheader.i167, !llvm.loop !233

434:                                              ; preds = %434, %.preheader.i167
  %indvars.iv.i170 = phi i64 [ 0, %.preheader.i167 ], [ %indvars.iv.next.i172, %434 ]
  %.115.i171 = phi ptr [ %.01417.i169, %.preheader.i167 ], [ %436, %434 ]
  %435 = getelementptr inbounds nuw [64 x ptr], ptr %424, i64 0, i64 %indvars.iv.i170
  store ptr %.115.i171, ptr %435, align 8, !tbaa !159
  %436 = getelementptr inbounds i16, ptr %.115.i171, i64 %432
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, 64
  br i1 %exitcond.not.i173, label %433, label %434, !llvm.loop !234

vp4_set_tokens_base.exit176:                      ; preds = %184, %433, %349, %2
  %.0 = phi i32 [ -1094995529, %2 ], [ -1, %349 ], [ 0, %433 ], [ -1, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_loop_filter(ptr noundef %0, i32 noundef range(i32 -2147483648, 3) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 37780
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = icmp ne i32 %1, 0
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %19 = load i32, ptr %18, align 16, !tbaa !147
  %.not = icmp eq i32 %19, 0
  %20 = sub nsw i64 0, %17
  %spec.select = select i1 %.not, i64 %20, i64 %17
  %21 = icmp slt i32 %2, %3
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge76

.preheader.lr.ph:                                 ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %23 = getelementptr inbounds nuw [2 x i32], ptr %22, i64 0, i64 %8
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %29 = add nsw i32 %24, -1
  %30 = shl nsw i64 %spec.select, 3
  br i1 %25, label %.preheader.us.preheader, label %._crit_edge76

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %31 = add nsw i32 %10, -1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %11
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = mul nsw i32 %10, %2
  %36 = add nsw i32 %34, %35
  %37 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %11
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = shl nsw i32 %2, 3
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %spec.select, %40
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %11
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = zext nneg i32 %31 to i64
  %49 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  %wide.trip.count99 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.06375.us = phi i32 [ %80, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.06473.us = phi ptr [ %invariant.gep.us, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06672.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %50 = icmp sgt i32 %.06375.us, 0
  %51 = icmp slt i32 %.06375.us, %29
  %invariant.gep.us = getelementptr i8, ptr %.06473.us, i64 %30
  %.fr.us = freeze i1 %51
  %52 = sext i32 %.06672.us to i64
  br i1 %.fr.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us83

.lr.ph.split.us83:                                ; preds = %.preheader.us, %79
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %79 ], [ %52, %.preheader.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.preheader.us ]
  %53 = load ptr, ptr %26, align 8, !tbaa !67
  %54 = getelementptr inbounds %struct.Vp3Fragment, ptr %53, i64 %indvars.iv87, i32 1
  %55 = load i8, ptr %54, align 2, !tbaa !109
  %.not68.us79 = icmp eq i8 %55, 8
  br i1 %.not68.us79, label %79, label %56

56:                                               ; preds = %.lr.ph.split.us83
  %.not69.us80 = icmp eq i64 %indvars.iv, 0
  br i1 %.not69.us80, label %61, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %27, align 8, !tbaa !255
  %59 = shl nsw i64 %indvars.iv, 3
  %60 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %59
  tail call void %58(ptr noundef nonnull %60, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %61

61:                                               ; preds = %57, %56
  br i1 %50, label %62, label %66

62:                                               ; preds = %61
  %63 = load ptr, ptr %28, align 16, !tbaa !256
  %64 = shl nsw i64 %indvars.iv, 3
  %65 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %64
  tail call void %63(ptr noundef %65, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %66

66:                                               ; preds = %62, %61
  %67 = icmp samesign ult i64 %indvars.iv, %48
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = load ptr, ptr %26, align 8, !tbaa !67
  %70 = getelementptr %struct.Vp3Fragment, ptr %69, i64 %indvars.iv87
  %71 = getelementptr i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 2, !tbaa !109
  %73 = icmp eq i8 %72, 8
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %27, align 8, !tbaa !255
  %76 = shl nsw i64 %indvars.iv, 3
  %77 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  tail call void %75(ptr noundef nonnull %78, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %79

79:                                               ; preds = %66, %68, %74, %.lr.ph.split.us83
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us83, !llvm.loop !257

._crit_edge.us:                                   ; preds = %79, %115
  %.us-phi.us = add i32 %10, %.06672.us
  %80 = add i32 %.06375.us, 1
  %exitcond101.not = icmp eq i32 %80, %3
  br i1 %exitcond101.not, label %._crit_edge76, label %.preheader.us, !llvm.loop !258

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %115
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %115 ], [ %52, %.preheader.us ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %115 ], [ 0, %.preheader.us ]
  %81 = load ptr, ptr %26, align 8, !tbaa !67
  %82 = getelementptr inbounds %struct.Vp3Fragment, ptr %81, i64 %indvars.iv94, i32 1
  %83 = load i8, ptr %82, align 2, !tbaa !109
  %.not68.us.us = icmp eq i8 %83, 8
  br i1 %.not68.us.us, label %115, label %84

84:                                               ; preds = %.lr.ph.split.us.us
  %.not69.us.us = icmp eq i64 %indvars.iv92, 0
  br i1 %.not69.us.us, label %89, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %27, align 8, !tbaa !255
  %87 = shl nsw i64 %indvars.iv92, 3
  %88 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %87
  tail call void %86(ptr noundef nonnull %88, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %89

89:                                               ; preds = %85, %84
  br i1 %50, label %90, label %94

90:                                               ; preds = %89
  %91 = load ptr, ptr %28, align 16, !tbaa !256
  %92 = shl nsw i64 %indvars.iv92, 3
  %93 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %92
  tail call void %91(ptr noundef %93, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %94

94:                                               ; preds = %90, %89
  %95 = icmp samesign ult i64 %indvars.iv92, %48
  %.pre102 = load ptr, ptr %26, align 8, !tbaa !67
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = getelementptr %struct.Vp3Fragment, ptr %.pre102, i64 %indvars.iv94
  %98 = getelementptr i8, ptr %97, i64 6
  %99 = load i8, ptr %98, align 2, !tbaa !109
  %100 = icmp eq i8 %99, 8
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %27, align 8, !tbaa !255
  %103 = shl nsw i64 %indvars.iv92, 3
  %104 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  tail call void %102(ptr noundef nonnull %105, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  %.pre = load ptr, ptr %26, align 8, !tbaa !67
  br label %106

106:                                              ; preds = %101, %96, %94
  %107 = phi ptr [ %.pre, %101 ], [ %.pre102, %96 ], [ %.pre102, %94 ]
  %108 = add nsw i64 %indvars.iv94, %49
  %109 = getelementptr inbounds %struct.Vp3Fragment, ptr %107, i64 %108, i32 1
  %110 = load i8, ptr %109, align 2, !tbaa !109
  %111 = icmp eq i8 %110, 8
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %28, align 16, !tbaa !256
  %114 = shl nsw i64 %indvars.iv92, 3
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us, i64 %114
  tail call void %113(ptr noundef %gep.us.us, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %115

115:                                              ; preds = %112, %106, %.lr.ph.split.us.us
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !259

._crit_edge76:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vp3_draw_horiz_band(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 16, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = load i32, ptr %8, align 16, !tbaa !147
  %.not36 = icmp eq i32 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  %10 = sub nsw i32 %.pre, %1
  %11 = select i1 %.not36, i32 %1, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq i32 %11, %.pre
  %14 = add nsw i32 %11, -1
  %15 = select i1 %13, i32 2147483647, i32 %14
  tail call void @ff_progress_frame_report(ptr noundef nonnull %12, i32 noundef %15) #9
  %.pre41 = load ptr, ptr %0, align 16, !tbaa !65
  br label %16

16:                                               ; preds = %._crit_edge, %2
  %17 = phi ptr [ %.pre41, %._crit_edge ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %47, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %22 = load i32, ptr %21, align 4, !tbaa !145
  %23 = sub nsw i32 %1, %22
  store i32 %1, ptr %21, align 4, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %25 = load i32, ptr %24, align 16, !tbaa !147
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = sub i32 %28, %1
  br label %30

30:                                               ; preds = %26, %20
  %.035 = phi i32 [ %22, %20 ], [ %29, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !131
  %33 = ashr i32 %.035, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = mul nsw i32 %37, %.035
  store i32 %38, ptr %3, align 16, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = mul nsw i32 %40, %33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = mul nsw i32 %44, %33
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !42
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep, i8 0, i64 20, i1 false), !tbaa !42
  call void %19(ptr noundef nonnull %17, ptr noundef %35, ptr noundef nonnull %3, i32 noundef %.035, i32 noundef 3, i32 noundef %23) #9
  br label %47

47:                                               ; preds = %16, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @ff_vp3dsp_set_bounding_values(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vp4_get_mb_count(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !54
  %3 = getelementptr i8, ptr %1, i64 16
  %.promoted = load i32, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %6

6:                                                ; preds = %16, %2
  %7 = phi i32 [ %.promoted, %2 ], [ %19, %16 ]
  %.040 = phi i32 [ 1, %2 ], [ %20, %16 ]
  %8 = lshr i32 %7, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !60
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %7, 7
  %14 = shl i32 %12, %13
  %15 = icmp ugt i32 %14, -8388609
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load i32, ptr %4, align 8, !tbaa !57
  %18 = add i32 %7, 9
  %19 = tail call i32 @llvm.umin.i32(i32 %17, i32 %18)
  store i32 %19, ptr %3, align 8, !tbaa !59
  %20 = add nuw nsw i32 %.040, 256
  %21 = load i32, ptr %5, align 16, !tbaa !113
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %6, !llvm.loop !260

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef nonnull @.str.42) #9
  br label %161

25:                                               ; preds = %6
  %26 = icmp sgt i32 %14, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 8, !tbaa !57
  %29 = add i32 %7, 1
  %30 = tail call i32 @llvm.umin.i32(i32 %28, i32 %29)
  store i32 %30, ptr %3, align 8, !tbaa !59
  br label %161

31:                                               ; preds = %25
  %32 = icmp samesign ult i32 %14, -1073741824
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 8, !tbaa !57
  %35 = add i32 %7, 2
  %36 = tail call i32 @llvm.umin.i32(i32 %34, i32 %35)
  store i32 %36, ptr %3, align 8, !tbaa !59
  %37 = add nuw nsw i32 %.040, 1
  br label %161

38:                                               ; preds = %31
  %39 = icmp samesign ult i32 %14, -536870912
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 8, !tbaa !57
  %42 = add i32 %7, 3
  %43 = tail call i32 @llvm.umin.i32(i32 %41, i32 %42)
  store i32 %43, ptr %3, align 8, !tbaa !59
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !60
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %43, 7
  %50 = shl i32 %48, %49
  %51 = lshr i32 %50, 31
  %52 = add i32 %43, 1
  %53 = tail call i32 @llvm.umin.i32(i32 %41, i32 %52)
  store i32 %53, ptr %3, align 8, !tbaa !59
  %54 = add nuw i32 %.040, 2
  %55 = add nuw i32 %54, %51
  br label %161

56:                                               ; preds = %38
  %57 = icmp samesign ult i32 %14, -268435456
  br i1 %57, label %58, label %74

58:                                               ; preds = %56
  %59 = load i32, ptr %4, align 8, !tbaa !57
  %60 = add i32 %7, 4
  %61 = tail call i32 @llvm.umin.i32(i32 %59, i32 %60)
  store i32 %61, ptr %3, align 8, !tbaa !59
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !60
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %61, 7
  %68 = shl i32 %66, %67
  %69 = lshr i32 %68, 30
  %70 = add i32 %61, 2
  %71 = tail call i32 @llvm.umin.i32(i32 %59, i32 %70)
  store i32 %71, ptr %3, align 8, !tbaa !59
  %72 = add nuw i32 %.040, 4
  %73 = add nuw i32 %72, %69
  br label %161

74:                                               ; preds = %56
  %75 = icmp samesign ult i32 %14, -134217728
  br i1 %75, label %76, label %92

76:                                               ; preds = %74
  %77 = load i32, ptr %4, align 8, !tbaa !57
  %78 = add i32 %7, 5
  %79 = tail call i32 @llvm.umin.i32(i32 %77, i32 %78)
  store i32 %79, ptr %3, align 8, !tbaa !59
  %80 = lshr i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !60
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %79, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 29
  %88 = add i32 %79, 3
  %89 = tail call i32 @llvm.umin.i32(i32 %77, i32 %88)
  store i32 %89, ptr %3, align 8, !tbaa !59
  %90 = add nuw i32 %.040, 8
  %91 = add nuw i32 %90, %87
  br label %161

92:                                               ; preds = %74
  %93 = icmp samesign ult i32 %14, -67108864
  br i1 %93, label %94, label %110

94:                                               ; preds = %92
  %95 = load i32, ptr %4, align 8, !tbaa !57
  %96 = add i32 %7, 6
  %97 = tail call i32 @llvm.umin.i32(i32 %95, i32 %96)
  store i32 %97, ptr %3, align 8, !tbaa !59
  %98 = lshr i32 %97, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !60
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %103 = and i32 %97, 7
  %104 = shl i32 %102, %103
  %105 = lshr i32 %104, 28
  %106 = add i32 %97, 4
  %107 = tail call i32 @llvm.umin.i32(i32 %95, i32 %106)
  store i32 %107, ptr %3, align 8, !tbaa !59
  %108 = add nuw i32 %.040, 16
  %109 = add nuw i32 %108, %105
  br label %161

110:                                              ; preds = %92
  %111 = icmp samesign ult i32 %14, -33554432
  br i1 %111, label %112, label %128

112:                                              ; preds = %110
  %113 = load i32, ptr %4, align 8, !tbaa !57
  %114 = add i32 %7, 7
  %115 = tail call i32 @llvm.umin.i32(i32 %113, i32 %114)
  store i32 %115, ptr %3, align 8, !tbaa !59
  %116 = lshr i32 %115, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !60
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = and i32 %115, 7
  %122 = shl i32 %120, %121
  %123 = lshr i32 %122, 27
  %124 = add i32 %115, 5
  %125 = tail call i32 @llvm.umin.i32(i32 %113, i32 %124)
  store i32 %125, ptr %3, align 8, !tbaa !59
  %126 = add nuw i32 %.040, 32
  %127 = add nuw i32 %126, %123
  br label %161

128:                                              ; preds = %110
  %129 = icmp samesign ult i32 %14, -16777216
  %130 = load i32, ptr %4, align 8, !tbaa !57
  br i1 %129, label %131, label %146

131:                                              ; preds = %128
  %132 = add i32 %7, 8
  %133 = tail call i32 @llvm.umin.i32(i32 %130, i32 %132)
  store i32 %133, ptr %3, align 8, !tbaa !59
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !60
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  %139 = and i32 %133, 7
  %140 = shl i32 %138, %139
  %141 = lshr i32 %140, 26
  %142 = add i32 %133, 6
  %143 = tail call i32 @llvm.umin.i32(i32 %130, i32 %142)
  store i32 %143, ptr %3, align 8, !tbaa !59
  %144 = add nuw i32 %.040, 64
  %145 = add nuw i32 %144, %141
  br label %161

146:                                              ; preds = %128
  %147 = add i32 %7, 9
  %148 = tail call i32 @llvm.umin.i32(i32 %130, i32 %147)
  store i32 %148, ptr %3, align 8, !tbaa !59
  %149 = lshr i32 %148, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.val, i64 %150
  %152 = load i32, ptr %151, align 1, !tbaa !60
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = and i32 %148, 7
  %155 = shl i32 %153, %154
  %156 = lshr i32 %155, 25
  %157 = add i32 %148, 7
  %158 = tail call i32 @llvm.umin.i32(i32 %130, i32 %157)
  store i32 %158, ptr %3, align 8, !tbaa !59
  %159 = add nuw i32 %.040, 128
  %160 = add nuw i32 %159, %156
  br label %161

161:                                              ; preds = %27, %40, %76, %112, %146, %131, %94, %58, %33, %23
  %.0 = phi i32 [ %20, %23 ], [ %.040, %27 ], [ %37, %33 ], [ %55, %40 ], [ %73, %58 ], [ %91, %76 ], [ %109, %94 ], [ %127, %112 ], [ %145, %131 ], [ %160, %146 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unpack_vlcs(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -2147483648, 64) %3, i32 noundef range(i32 0, 3) %4, i32 noundef range(i32 0, -2147483648) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28832
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw [3 x [64 x i32]], ptr %7, i64 0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  %14 = getelementptr inbounds nuw [3 x [64 x ptr]], ptr %13, i64 0, i64 %8
  %15 = getelementptr inbounds [64 x ptr], ptr %14, i64 0, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29608
  %18 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %8
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp slt i32 %12, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %3) #9
  br label %235

25:                                               ; preds = %6
  %.0114 = tail call i32 @llvm.umin.i32(i32 %5, i32 %12)
  %.0109 = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %12)
  %.not = icmp eq i32 %.0114, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %.0114.tr = trunc i32 %.0114 to i16
  %27 = shl i16 %.0114.tr, 2
  store i16 %27, ptr %16, align 2, !tbaa !76
  br label %28

28:                                               ; preds = %26, %25
  %.0110 = phi i32 [ 1, %26 ], [ 0, %25 ]
  %29 = icmp ult i32 %5, %12
  br i1 %29, label %.lr.ph151, label %.critedge

.lr.ph151:                                        ; preds = %28
  %30 = getelementptr i8, ptr %1, i64 16
  %31 = getelementptr i8, ptr %1, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not131 = icmp eq i32 %3, 0
  %33 = sub nsw i32 64, %3
  %34 = zext nneg i32 %.0110 to i64
  br label %35

35:                                               ; preds = %.lr.ph151, %209
  %indvars.iv161 = phi i64 [ %34, %.lr.ph151 ], [ %indvars.iv.next162, %209 ]
  %.1149 = phi i32 [ %.0109, %.lr.ph151 ], [ %.2, %209 ]
  %.1115146 = phi i32 [ %.0114, %.lr.ph151 ], [ %.2116, %209 ]
  %.1118145 = phi i32 [ %.0114, %.lr.ph151 ], [ %.2119, %209 ]
  %.val = load i32, ptr %30, align 8, !tbaa !59
  %.val134 = load i32, ptr %31, align 4, !tbaa !56
  %36 = icmp sgt i32 %.val134, %.val
  br i1 %36, label %37, label %.critedge.loopexit

37:                                               ; preds = %35
  %38 = load i32, ptr %32, align 8, !tbaa !57
  %39 = load ptr, ptr %1, align 8, !tbaa !54
  %40 = lshr i32 %.val, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !60
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = and i32 %.val, 7
  %46 = shl i32 %44, %45
  %47 = lshr i32 %46, 21
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %2, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !60
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !60
  %54 = sext i16 %53 to i32
  %55 = icmp slt i16 %53, 0
  br i1 %55, label %56, label %get_vlc2.exit

56:                                               ; preds = %37
  %57 = add i32 %.val, 11
  %58 = tail call i32 @llvm.umin.i32(i32 %38, i32 %57)
  %59 = lshr i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !60
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %58, 7
  %65 = shl i32 %63, %64
  %66 = add nsw i32 %54, 32
  %67 = lshr i32 %65, %66
  %68 = add i32 %67, %51
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.VLCElem, ptr %2, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !60
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !60
  %75 = sext i16 %74 to i32
  %76 = icmp slt i16 %74, 0
  br i1 %76, label %77, label %get_vlc2.exit

77:                                               ; preds = %56
  %78 = sub i32 %58, %54
  %79 = tail call i32 @llvm.umin.i32(i32 %38, i32 %78)
  %80 = lshr i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !60
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %79, 7
  %86 = shl i32 %84, %85
  %87 = add nsw i32 %75, 32
  %88 = lshr i32 %86, %87
  %89 = add i32 %88, %72
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.VLCElem, ptr %2, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !60
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !60
  %96 = sext i16 %95 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %37, %56, %77
  %.064.i = phi i32 [ %79, %77 ], [ %58, %56 ], [ %.val, %37 ]
  %.062.i = phi i32 [ %93, %77 ], [ %72, %56 ], [ %51, %37 ]
  %.0.i = phi i32 [ %96, %77 ], [ %75, %56 ], [ %54, %37 ]
  %97 = add i32 %.0.i, %.064.i
  %98 = tail call i32 @llvm.umin.i32(i32 %38, i32 %97)
  store i32 %98, ptr %30, align 8, !tbaa !59
  %99 = icmp ult i32 %.062.i, 7
  br i1 %99, label %100, label %131

100:                                              ; preds = %get_vlc2.exit
  %101 = zext nneg i32 %.062.i to i64
  %102 = getelementptr inbounds nuw [7 x %struct.anon.3], ptr @eob_run_table, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !245
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !247
  %.not.i = icmp eq i8 %106, 0
  br i1 %.not.i, label %get_eob_run.exit, label %107

107:                                              ; preds = %100
  %108 = zext i8 %106 to i32
  %109 = lshr i32 %98, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !60
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %98, 7
  %115 = shl i32 %113, %114
  %116 = sub nsw i32 32, %108
  %117 = lshr i32 %115, %116
  %118 = add i32 %98, %108
  %119 = tail call i32 @llvm.umin.i32(i32 %38, i32 %118)
  store i32 %119, ptr %30, align 8, !tbaa !59
  %120 = add i32 %117, %104
  br label %get_eob_run.exit

get_eob_run.exit:                                 ; preds = %100, %107
  %.0.i135 = phi i32 [ %120, %107 ], [ %104, %100 ]
  %.not133 = icmp eq i32 %.0.i135, 0
  %spec.store.select = select i1 %.not133, i32 2147483647, i32 %.0.i135
  %121 = sub nsw i32 %12, %.1115146
  %122 = icmp sgt i32 %spec.store.select, %121
  %123 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv161
  br i1 %122, label %.thread, label %127

.thread:                                          ; preds = %get_eob_run.exit
  %.tr = trunc i32 %121 to i16
  %124 = shl i16 %.tr, 2
  store i16 %124, ptr %123, align 2, !tbaa !76
  %125 = add nsw i32 %121, %.1118145
  %126 = sub nsw i32 %spec.store.select, %121
  %indvars.iv.next162172 = add nuw nsw i64 %indvars.iv161, 1
  br label %.critedge.loopexit

127:                                              ; preds = %get_eob_run.exit
  %spec.store.select.tr = trunc i32 %spec.store.select to i16
  %128 = shl i16 %spec.store.select.tr, 2
  store i16 %128, ptr %123, align 2, !tbaa !76
  %129 = add nsw i32 %spec.store.select, %.1118145
  %130 = add nsw i32 %spec.store.select, %.1115146
  br label %209

131:                                              ; preds = %get_vlc2.exit
  %132 = icmp sgt i32 %.062.i, -1
  br i1 %132, label %133, label %207

133:                                              ; preds = %131
  %134 = zext nneg i32 %.062.i to i64
  %.not.i136 = icmp samesign ult i32 %.062.i, 13
  br i1 %.not.i136, label %151, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw [32 x i8], ptr @coeff_get_bits, i64 0, i64 %134
  %137 = load i8, ptr %136, align 1, !tbaa !60
  %138 = zext i8 %137 to i32
  %139 = lshr i32 %98, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !60
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = and i32 %98, 7
  %145 = shl i32 %143, %144
  %146 = sub nsw i32 32, %138
  %147 = lshr i32 %145, %146
  %148 = add i32 %98, %138
  %149 = tail call i32 @llvm.umin.i32(i32 %38, i32 %148)
  store i32 %149, ptr %30, align 8, !tbaa !59
  %150 = sext i32 %147 to i64
  br label %151

151:                                              ; preds = %135, %133
  %152 = phi i32 [ %149, %135 ], [ %98, %133 ]
  %.012.i = phi i64 [ %150, %135 ], [ 0, %133 ]
  %153 = getelementptr inbounds nuw [32 x ptr], ptr @coeff_tables, i64 0, i64 %134
  %154 = load ptr, ptr %153, align 8, !tbaa !159
  %155 = getelementptr inbounds i16, ptr %154, i64 %.012.i
  %156 = load i16, ptr %155, align 2, !tbaa !76
  %157 = getelementptr inbounds nuw [32 x i8], ptr @zero_run_base, i64 0, i64 %134
  %158 = load i8, ptr %157, align 1, !tbaa !60
  %159 = zext i8 %158 to i32
  %160 = shl nuw i64 1, %134
  %161 = and i64 %160, 1342176895
  %.not15.not.i = icmp eq i64 %161, 0
  br i1 %.not15.not.i, label %162, label %get_coeff.exit

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw [32 x i8], ptr @zero_run_get_bits, i64 0, i64 %134
  %164 = load i8, ptr %163, align 1, !tbaa !60
  %165 = zext i8 %164 to i32
  %166 = lshr i32 %152, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !60
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %152, 7
  %172 = shl i32 %170, %171
  %173 = sub nsw i32 32, %165
  %174 = lshr i32 %172, %173
  %175 = add i32 %152, %165
  %176 = tail call i32 @llvm.umin.i32(i32 %38, i32 %175)
  store i32 %176, ptr %30, align 8, !tbaa !59
  %177 = add i32 %174, %159
  br label %get_coeff.exit

get_coeff.exit:                                   ; preds = %151, %162
  %.0.i137 = phi i32 [ %177, %162 ], [ %159, %151 ]
  %.not130 = icmp eq i32 %.0.i137, 0
  br i1 %.not130, label %185, label %178

178:                                              ; preds = %get_coeff.exit
  %179 = sext i16 %156 to i32
  %180 = shl nsw i32 %179, 9
  %181 = shl i32 %.0.i137, 2
  %182 = add nsw i32 %181, %180
  %183 = trunc i32 %182 to i16
  %184 = or disjoint i16 %183, 1
  br label %195

185:                                              ; preds = %get_coeff.exit
  br i1 %.not131, label %186, label %192

186:                                              ; preds = %185
  %187 = sext i32 %.1115146 to i64
  %188 = getelementptr inbounds i32, ptr %19, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !42
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Vp3Fragment, ptr %21, i64 %190
  store i16 %156, ptr %191, align 2, !tbaa !161
  br label %192

192:                                              ; preds = %186, %185
  %193 = shl i16 %156, 2
  %194 = or disjoint i16 %193, 2
  br label %195

195:                                              ; preds = %192, %178
  %.sink = phi i16 [ %194, %192 ], [ %184, %178 ]
  %196 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv161
  store i16 %.sink, ptr %196, align 2, !tbaa !76
  %197 = add nsw i32 %.0.i137, %3
  %198 = icmp sgt i32 %197, 64
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 48, ptr noundef nonnull @.str.44, i32 noundef %.0.i137, i32 noundef %33) #9
  br label %201

201:                                              ; preds = %199, %195
  %.pre-phi = phi i32 [ 64, %199 ], [ %197, %195 ]
  %.0113 = phi i32 [ %33, %199 ], [ %.0.i137, %195 ]
  %.not132.not143 = icmp sgt i32 %.0113, 0
  br i1 %.not132.not143, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %201
  %202 = sext i32 %.pre-phi to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %201
  %203 = add nsw i32 %.1115146, 1
  br label %209

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %204 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %indvars.iv.next
  %205 = load i32, ptr %204, align 4, !tbaa !42
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !42
  %.not132.not = icmp slt i64 %indvars.iv.next, %202
  br i1 %.not132.not, label %.lr.ph, label %._crit_edge, !llvm.loop !261

207:                                              ; preds = %131
  %208 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %.062.i) #9
  br label %235

209:                                              ; preds = %127, %._crit_edge
  %.2119 = phi i32 [ %129, %127 ], [ %.1118145, %._crit_edge ]
  %.2116 = phi i32 [ %130, %127 ], [ %203, %._crit_edge ]
  %.2 = phi i32 [ 0, %127 ], [ %.1149, %._crit_edge ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %210 = icmp slt i32 %.2116, %12
  br i1 %210, label %35, label %.critedge.loopexit, !llvm.loop !262

.critedge.loopexit:                               ; preds = %209, %35, %.thread
  %.1118.lcssa.ph = phi i32 [ %125, %.thread ], [ %.2119, %209 ], [ %.1118145, %35 ]
  %.1111.lcssa.ph.in = phi i64 [ %indvars.iv.next162172, %.thread ], [ %indvars.iv.next162, %209 ], [ %indvars.iv161, %35 ]
  %.1.lcssa.ph = phi i32 [ %126, %.thread ], [ %.2, %209 ], [ %.1149, %35 ]
  %.1111.lcssa.ph = trunc i64 %.1111.lcssa.ph.in to i32
  %.pre = load i32, ptr %11, align 4, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %28
  %211 = phi i32 [ %12, %28 ], [ %.pre, %.critedge.loopexit ]
  %.1118.lcssa = phi i32 [ %.0114, %28 ], [ %.1118.lcssa.ph, %.critedge.loopexit ]
  %.1111.lcssa = phi i32 [ %.0110, %28 ], [ %.1111.lcssa.ph, %.critedge.loopexit ]
  %.1.lcssa = phi i32 [ %.0109, %28 ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %212 = icmp sgt i32 %.1118.lcssa, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %.critedge
  %214 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef nonnull @.str.46) #9
  br label %215

215:                                              ; preds = %213, %.critedge
  %.not129 = icmp ne i32 %.1118.lcssa, 0
  %216 = icmp slt i32 %3, 63
  %or.cond = and i1 %.not129, %216
  br i1 %or.cond, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %215, %.lr.ph159
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph159 ], [ %10, %215 ]
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %217 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %indvars.iv.next165
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = sub nsw i32 %218, %.1118.lcssa
  store i32 %219, ptr %217, align 4, !tbaa !42
  %exitcond.not = icmp eq i64 %indvars.iv.next165, 63
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph159, !llvm.loop !263

.loopexit:                                        ; preds = %.lr.ph159, %215
  %220 = icmp samesign ult i32 %4, 2
  br i1 %220, label %221, label %228

221:                                              ; preds = %.loopexit
  %222 = zext nneg i32 %.1111.lcssa to i64
  %223 = getelementptr inbounds nuw i16, ptr %16, i64 %222
  %224 = add nuw nsw i32 %4, 1
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [3 x [64 x ptr]], ptr %13, i64 0, i64 %225
  %227 = getelementptr inbounds [64 x ptr], ptr %226, i64 0, i64 %10
  store ptr %223, ptr %227, align 8, !tbaa !159
  br label %235

228:                                              ; preds = %.loopexit
  br i1 %216, label %229, label %235

229:                                              ; preds = %228
  %230 = zext nneg i32 %.1111.lcssa to i64
  %231 = getelementptr inbounds nuw i16, ptr %16, i64 %230
  %232 = add nsw i32 %3, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 %233
  store ptr %231, ptr %234, align 8, !tbaa !159
  br label %235

235:                                              ; preds = %221, %229, %228, %207, %23
  %.0108 = phi i32 [ -1094995529, %23 ], [ -1, %207 ], [ %.1.lcssa, %228 ], [ %.1.lcssa, %229 ], [ %.1.lcssa, %221 ]
  ret i32 %.0108
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @reverse_dc_prediction(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = alloca [3 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %6, align 2, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %7, align 2, !tbaa !76
  store i16 0, ptr %5, align 2, !tbaa !76
  %8 = icmp sgt i32 %3, 0
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge152

.preheader.lr.ph.split.us:                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.088151.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %117, %._crit_edge.us ]
  %.090150.us = phi i32 [ %1, %.preheader.lr.ph.split.us ], [ %116, %._crit_edge.us ]
  %.093149.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.396.us, %._crit_edge.us ]
  %.097148.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.4.us, %._crit_edge.us ]
  %.0101147.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.3104.us, %._crit_edge.us ]
  %.0105146.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.3108.us, %._crit_edge.us ]
  %.not117.us = icmp eq i32 %.088151.us, 0
  %13 = sext i32 %.090150.us to i64
  br label %14

14:                                               ; preds = %.preheader.us, %114
  %indvars.iv = phi i64 [ %13, %.preheader.us ], [ %indvars.iv.next, %114 ]
  %.0138.us = phi i32 [ 0, %.preheader.us ], [ %115, %114 ]
  %.194136.us = phi i32 [ %.093149.us, %.preheader.us ], [ %.396.us, %114 ]
  %.198135.us = phi i32 [ %.097148.us, %.preheader.us ], [ %.4.us, %114 ]
  %.1102134.us = phi i32 [ %.0101147.us, %.preheader.us ], [ %.3104.us, %114 ]
  %.1106133.us = phi i32 [ %.0105146.us, %.preheader.us ], [ %.3108.us, %114 ]
  %15 = getelementptr inbounds %struct.Vp3Fragment, ptr %11, i64 %indvars.iv, i32 1
  %16 = load i8, ptr %15, align 2, !tbaa !109
  %.not.us = icmp eq i8 %16, 8
  br i1 %.not.us, label %114, label %17

17:                                               ; preds = %14
  %18 = zext i8 %16 to i64
  %19 = getelementptr inbounds nuw [9 x i8], ptr @reverse_dc_prediction.compatible_frame, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !60
  %.not116.us = icmp eq i32 %.0138.us, 0
  br i1 %.not116.us, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr %struct.Vp3Fragment, ptr %11, i64 %indvars.iv
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i16, ptr %23, align 2, !tbaa !161
  %25 = sext i16 %24 to i32
  %26 = getelementptr i8, ptr %22, i64 -2
  %27 = load i8, ptr %26, align 2, !tbaa !109
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [9 x i8], ptr @reverse_dc_prediction.compatible_frame, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !60
  %31 = icmp eq i8 %30, %20
  %spec.select.us = zext i1 %31 to i32
  br label %32

32:                                               ; preds = %21, %17
  %.295.us = phi i32 [ %.194136.us, %17 ], [ %25, %21 ]
  %.089.us = phi i32 [ 0, %17 ], [ %spec.select.us, %21 ]
  br i1 %.not117.us, label %70, label %33

33:                                               ; preds = %32
  %34 = sub nsw i64 %indvars.iv, %12
  %35 = getelementptr inbounds %struct.Vp3Fragment, ptr %11, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !161
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !109
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [9 x i8], ptr @reverse_dc_prediction.compatible_frame, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !60
  %43 = icmp eq i8 %42, %20
  %44 = or disjoint i32 %.089.us, 4
  %spec.select118.us = select i1 %43, i32 %44, i32 %.089.us
  br i1 %.not116.us, label %56, label %45

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %35, i64 -4
  %47 = load i16, ptr %46, align 2, !tbaa !161
  %48 = sext i16 %47 to i32
  %49 = getelementptr i8, ptr %35, i64 -2
  %50 = load i8, ptr %49, align 2, !tbaa !109
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [9 x i8], ptr @reverse_dc_prediction.compatible_frame, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !60
  %54 = icmp eq i8 %53, %20
  %55 = or disjoint i32 %spec.select118.us, 8
  %spec.select119.us = select i1 %54, i32 %55, i32 %spec.select118.us
  br label %56

56:                                               ; preds = %45, %33
  %.3100.us = phi i32 [ %.198135.us, %33 ], [ %48, %45 ]
  %.3.us = phi i32 [ %spec.select118.us, %33 ], [ %spec.select119.us, %45 ]
  %57 = add nuw nsw i32 %.0138.us, 1
  %58 = icmp slt i32 %57, %2
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %35, i64 4
  %61 = load i16, ptr %60, align 2, !tbaa !161
  %62 = sext i16 %61 to i32
  %63 = getelementptr i8, ptr %35, i64 6
  %64 = load i8, ptr %63, align 2, !tbaa !109
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [9 x i8], ptr @reverse_dc_prediction.compatible_frame, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !60
  %68 = icmp eq i8 %67, %20
  %69 = or i32 %.3.us, 2
  br i1 %68, label %.thread.us, label %70

70:                                               ; preds = %59, %56, %32
  %.2107.us = phi i32 [ %.1106133.us, %56 ], [ %.1106133.us, %32 ], [ %62, %59 ]
  %.2103.us = phi i32 [ %37, %56 ], [ %.1102134.us, %32 ], [ %37, %59 ]
  %.299.us = phi i32 [ %.3100.us, %56 ], [ %.198135.us, %32 ], [ %.3100.us, %59 ]
  %.1.us = phi i32 [ %.3.us, %56 ], [ %.089.us, %32 ], [ %.3.us, %59 ]
  %71 = icmp eq i32 %.1.us, 0
  br i1 %71, label %102, label %.thread.us

.thread.us:                                       ; preds = %70, %59
  %.1132.us = phi i32 [ %.1.us, %70 ], [ %69, %59 ]
  %.299131.us = phi i32 [ %.299.us, %70 ], [ %.3100.us, %59 ]
  %.2103129.us = phi i32 [ %.2103.us, %70 ], [ %37, %59 ]
  %.2107127.us = phi i32 [ %.2107.us, %70 ], [ %62, %59 ]
  %72 = zext nneg i32 %.1132.us to i64
  %73 = getelementptr inbounds nuw [16 x [4 x i32]], ptr @reverse_dc_prediction.predictor_transform, i64 0, i64 %72
  %74 = load i32, ptr %73, align 16, !tbaa !42
  %75 = mul nsw i32 %74, %.299131.us
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = mul nsw i32 %77, %.2103129.us
  %79 = add nsw i32 %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !42
  %82 = mul nsw i32 %81, %.2107127.us
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = mul nsw i32 %85, %.295.us
  %87 = add nsw i32 %83, %86
  %88 = sdiv i32 %87, 128
  %89 = and i32 %.1132.us, -3
  %or.cond.us = icmp eq i32 %89, 13
  br i1 %or.cond.us, label %90, label %107

90:                                               ; preds = %.thread.us
  %91 = sub nsw i32 %88, %.2103129.us
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = icmp samesign ugt i32 %92, 128
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  %95 = sub nsw i32 %88, %.295.us
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = icmp samesign ugt i32 %96, 128
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = sub nsw i32 %88, %.299131.us
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp samesign ugt i32 %100, 128
  %spec.select121.us = select i1 %101, i32 %.299131.us, i32 %88
  br label %107

102:                                              ; preds = %70
  %103 = zext i8 %20 to i64
  %104 = getelementptr inbounds nuw [3 x i16], ptr %5, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !76
  %106 = zext i16 %105 to i32
  br label %107

107:                                              ; preds = %102, %98, %94, %90, %.thread.us
  %.299130.us = phi i32 [ %.299.us, %102 ], [ %.299131.us, %.thread.us ], [ %.299131.us, %90 ], [ %.299131.us, %94 ], [ %.299131.us, %98 ]
  %.2103128.us = phi i32 [ %.2103.us, %102 ], [ %.2103129.us, %.thread.us ], [ %.2103129.us, %90 ], [ %.2103129.us, %94 ], [ %.2103129.us, %98 ]
  %.2107126.us = phi i32 [ %.2107.us, %102 ], [ %.2107127.us, %.thread.us ], [ %.2107127.us, %90 ], [ %.2107127.us, %94 ], [ %.2107127.us, %98 ]
  %.092.us = phi i32 [ %106, %102 ], [ %88, %.thread.us ], [ %.2103129.us, %90 ], [ %.295.us, %94 ], [ %spec.select121.us, %98 ]
  %108 = getelementptr inbounds %struct.Vp3Fragment, ptr %11, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2, !tbaa !161
  %110 = trunc i32 %.092.us to i16
  %111 = add i16 %109, %110
  store i16 %111, ptr %108, align 2, !tbaa !161
  %112 = zext i8 %20 to i64
  %113 = getelementptr inbounds nuw [3 x i16], ptr %5, i64 0, i64 %112
  store i16 %111, ptr %113, align 2, !tbaa !76
  br label %114

114:                                              ; preds = %107, %14
  %.3108.us = phi i32 [ %.2107126.us, %107 ], [ %.1106133.us, %14 ]
  %.3104.us = phi i32 [ %.2103128.us, %107 ], [ %.1102134.us, %14 ]
  %.4.us = phi i32 [ %.299130.us, %107 ], [ %.198135.us, %14 ]
  %.396.us = phi i32 [ %.295.us, %107 ], [ %.194136.us, %14 ]
  %115 = add nuw nsw i32 %.0138.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %115, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !264

._crit_edge.us:                                   ; preds = %114
  %116 = trunc nsw i64 %indvars.iv.next to i32
  %117 = add nuw nsw i32 %.088151.us, 1
  %exitcond155.not = icmp eq i32 %117, %3
  br i1 %exitcond155.not, label %._crit_edge152, label %.preheader.us, !llvm.loop !265

._crit_edge152:                                   ; preds = %._crit_edge.us, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vp3dsp_h_loop_filter_12(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_vp3dsp_v_loop_filter_12(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @free_tables(ptr %.32.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 928
  tail call void @av_freep(ptr noundef nonnull %1) #9
  %2 = getelementptr inbounds nuw i8, ptr %.32.val, i64 984
  tail call void @av_freep(ptr noundef nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29640
  tail call void @av_freep(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29632
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 28824
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 31984
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 31992
  tail call void @av_freep(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %.32.val, i64 38304
  tail call void @av_freep(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1024
  tail call void @av_freep(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1032
  tail call void @av_freep(ptr noundef nonnull %10) #9
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vp3dsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @free_vlc_tables(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 640
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [80 x %struct.VLC], ptr %3, i64 0, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %6) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !266
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_tables_once() #1 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.init_tables_once.state, i64 16, i1 false)
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @superblock_run_length_vlc, i32 noundef 88, i32 noundef 6, i32 noundef 34, ptr noundef nonnull @superblock_run_length_vlc_lens, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @fragment_run_length_vlc, i32 noundef 56, i32 noundef 5, i32 noundef 30, ptr noundef nonnull @fragment_run_length_vlc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @motion_vector_vlc, i32 noundef 112, i32 noundef 6, i32 noundef 63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @motion_vector_vlc_table, i64 1), i32 noundef 2, ptr noundef nonnull @motion_vector_vlc_table, i32 noundef 2, i32 noundef 1, i32 noundef -31, i32 noundef 0) #9
  %2 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @mode_code_vlc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %.preheader17

.preheader17:                                     ; preds = %0, %6
  %3 = phi i1 [ true, %0 ], [ false, %6 ]
  %indvars.iv22 = phi i64 [ 0, %0 ], [ 1, %6 ]
  %4 = getelementptr inbounds nuw [2 x [7 x [63 x [2 x i8]]]], ptr @vp4_mv_vlc, i64 0, i64 %indvars.iv22
  %5 = getelementptr inbounds nuw [2 x [7 x ptr]], ptr @vp4_mv_vlc_table, i64 0, i64 %indvars.iv22
  br label %7

6:                                                ; preds = %7
  br i1 %3, label %.preheader17, label %.preheader, !llvm.loop !267

7:                                                ; preds = %.preheader17, %7
  %indvars.iv = phi i64 [ 0, %.preheader17 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [7 x [63 x [2 x i8]]], ptr %4, i64 0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 6, i32 noundef 63, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1, i32 noundef -31, i32 noundef 0) #9
  %11 = getelementptr inbounds nuw [7 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !268

.preheader:                                       ; preds = %6
  %12 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %1, i32 noundef 5, i32 noundef 14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vp4_block_pattern_vlc, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @vp4_block_pattern_vlc, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  store ptr %12, ptr @block_pattern_vlc, align 16, !tbaa !117
  %13 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %1, i32 noundef 5, i32 noundef 14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vp4_block_pattern_vlc, i64 29), i32 noundef 2, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vp4_block_pattern_vlc, i64 28), i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @block_pattern_vlc, i64 8), align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -1, 1) i32 @allocate_tables(ptr %.32.val) unnamed_addr #1 {
  tail call fastcc void @free_tables(ptr %.32.val) #10
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 968
  %2 = load i32, ptr %1, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 976
  %4 = load i32, ptr %3, align 16, !tbaa !42
  %5 = mul nsw i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 972
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.32.val, i64 980
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.32.val, i64 888
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %.32.val, i64 960
  %14 = load i32, ptr %13, align 16, !tbaa !113
  %. = tail call i32 @llvm.smax.i32(i32 %12, i32 %14)
  %15 = sext i32 %. to i64
  %16 = tail call noalias ptr @av_mallocz(i64 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %.32.val, i64 928
  store ptr %16, ptr %17, align 16, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %.32.val, i64 964
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 4) #9
  %22 = getelementptr inbounds nuw i8, ptr %.32.val, i64 984
  store ptr %21, ptr %22, align 8, !tbaa !67
  %23 = load i32, ptr %18, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @av_calloc(i64 noundef %24, i64 noundef 4) #9
  %26 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29632
  store ptr %25, ptr %26, align 16, !tbaa !269
  %27 = load i32, ptr %18, align 4, !tbaa !93
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @av_calloc(i64 noundef %28, i64 noundef 4) #9
  %30 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29640
  store ptr %29, ptr %30, align 8, !tbaa !270
  %31 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %31, i8 -1, i64 12, i1 false)
  %32 = load i32, ptr %18, align 4, !tbaa !93
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 128) #9
  %35 = getelementptr inbounds nuw i8, ptr %.32.val, i64 28824
  store ptr %34, ptr %35, align 8, !tbaa !224
  %36 = sext i32 %5 to i64
  %37 = tail call noalias ptr @av_calloc(i64 noundef %36, i64 noundef 2) #9
  %38 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1024
  store ptr %37, ptr %38, align 16, !tbaa !53
  %39 = sext i32 %10 to i64
  %40 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 2) #9
  %41 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1032
  store ptr %40, ptr %41, align 8, !tbaa !53
  %42 = load i32, ptr %11, align 8, !tbaa !97
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @av_calloc(i64 noundef %43, i64 noundef 64) #9
  %45 = getelementptr inbounds nuw i8, ptr %.32.val, i64 31984
  store ptr %44, ptr %45, align 16, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %.32.val, i64 936
  %47 = load i32, ptr %46, align 8, !tbaa !103
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = tail call noalias ptr @av_mallocz(i64 noundef %49) #9
  %51 = getelementptr inbounds nuw i8, ptr %.32.val, i64 31992
  store ptr %50, ptr %51, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %.32.val, i64 892
  %53 = load i32, ptr %52, align 4, !tbaa !127
  %54 = shl nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = tail call ptr @av_malloc_array(i64 noundef %55, i64 noundef 8) #9
  %57 = getelementptr inbounds nuw i8, ptr %.32.val, i64 38304
  store ptr %56, ptr %57, align 16, !tbaa !236
  %58 = load ptr, ptr %17, align 16, !tbaa !96
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %76, label %59

59:                                               ; preds = %0
  %60 = load ptr, ptr %22, align 8, !tbaa !67
  %.not43 = icmp eq ptr %60, null
  br i1 %.not43, label %76, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %35, align 8, !tbaa !224
  %.not44 = icmp eq ptr %62, null
  br i1 %.not44, label %76, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %26, align 16, !tbaa !269
  %.not45 = icmp eq ptr %64, null
  br i1 %.not45, label %76, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %30, align 8, !tbaa !270
  %.not46 = icmp eq ptr %66, null
  br i1 %.not46, label %76, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %45, align 16, !tbaa !105
  %.not47 = icmp eq ptr %68, null
  br i1 %.not47, label %76, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %51, align 8, !tbaa !102
  %.not48 = icmp eq ptr %70, null
  %.not49 = icmp eq ptr %56, null
  %or.cond = select i1 %.not48, i1 true, i1 %.not49
  br i1 %or.cond, label %76, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %38, align 16, !tbaa !53
  %.not50 = icmp eq ptr %72, null
  br i1 %.not50, label %76, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %41, align 8, !tbaa !53
  %.not51 = icmp eq ptr %74, null
  br i1 %.not51, label %76, label %75

75:                                               ; preds = %73
  tail call fastcc void @init_block_mapping(ptr noundef nonnull %.32.val)
  br label %76

76:                                               ; preds = %0, %59, %61, %63, %65, %67, %69, %71, %73, %75
  %.0 = phi i32 [ 0, %75 ], [ -1, %73 ], [ -1, %71 ], [ -1, %69 ], [ -1, %67 ], [ -1, %65 ], [ -1, %63 ], [ -1, %61 ], [ -1, %59 ], [ -1, %0 ]
  ret i32 %.0
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @init_block_mapping(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %7

6:                                                ; preds = %._crit_edge51
  ret void

7:                                                ; preds = %1, %._crit_edge51
  %indvars.iv63 = phi i64 [ 0, %1 ], [ %indvars.iv.next64, %._crit_edge51 ]
  %.054 = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge51 ]
  %8 = icmp ne i64 %indvars.iv63, 0
  %.in.v = select i1 %8, i64 904, i64 892
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %9 = load i32, ptr %.in, align 4, !tbaa !42
  %.in43.v = select i1 %8, i64 908, i64 896
  %.in43 = getelementptr inbounds nuw i8, ptr %0, i64 %.in43.v
  %10 = load i32, ptr %.in43, align 4, !tbaa !42
  %11 = zext i1 %8 to i64
  %12 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.preheader44.lr.ph, label %._crit_edge51

.preheader44.lr.ph:                               ; preds = %7
  %17 = icmp sgt i32 %9, 0
  %18 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv63
  br i1 %17, label %.preheader44.us.preheader, label %._crit_edge51

.preheader44.us.preheader:                        ; preds = %.preheader44.lr.ph
  %19 = load ptr, ptr %4, align 16, !tbaa !105
  br label %.preheader44.us

.preheader44.us:                                  ; preds = %.preheader44.us.preheader, %._crit_edge.us
  %.150.us = phi i32 [ %22, %._crit_edge.us ], [ %.054, %.preheader44.us.preheader ]
  %.03949.us = phi i32 [ %44, %._crit_edge.us ], [ 0, %.preheader44.us.preheader ]
  %20 = shl nsw i32 %.03949.us, 2
  br label %.preheader.us

21:                                               ; preds = %40
  %22 = trunc nsw i64 %indvars.iv.next to i32
  %23 = add nuw nsw i32 %.03847.us, 1
  %exitcond61.not = icmp eq i32 %23, %9
  br i1 %exitcond61.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !271

24:                                               ; preds = %.preheader.us, %40
  %indvars.iv56 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next57, %40 ]
  %indvars.iv = phi i64 [ %43, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %25 = getelementptr inbounds nuw [16 x [2 x i8]], ptr @hilbert_offset, i64 0, i64 %indvars.iv56
  %26 = load i8, ptr %25, align 2, !tbaa !60
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %42, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !60
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %20, %31
  %33 = icmp slt i32 %28, %13
  %34 = icmp slt i32 %32, %15
  %or.cond.us = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.us, label %35, label %40

35:                                               ; preds = %24
  %36 = load i32, ptr %18, align 4, !tbaa !42
  %37 = mul nsw i32 %32, %13
  %38 = add i32 %37, %28
  %39 = add i32 %38, %36
  br label %40

40:                                               ; preds = %24, %35
  %.sink = phi i32 [ %39, %35 ], [ -1, %24 ]
  %41 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 %.sink, ptr %41, align 4, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, 16
  br i1 %exitcond.not, label %21, label %24, !llvm.loop !272

.preheader.us:                                    ; preds = %.preheader44.us, %21
  %.248.us = phi i32 [ %.150.us, %.preheader44.us ], [ %22, %21 ]
  %.03847.us = phi i32 [ 0, %.preheader44.us ], [ %23, %21 ]
  %42 = shl nsw i32 %.03847.us, 2
  %43 = sext i32 %.248.us to i64
  br label %24

._crit_edge.us:                                   ; preds = %21
  %44 = add nuw nsw i32 %.03949.us, 1
  %exitcond62.not = icmp eq i32 %44, %10
  br i1 %exitcond62.not, label %._crit_edge51, label %.preheader44.us, !llvm.loop !273

._crit_edge51:                                    ; preds = %._crit_edge.us, %.preheader44.lr.ph, %7
  %.1.lcssa = phi i32 [ %.054, %7 ], [ %.054, %.preheader44.lr.ph ], [ %22, %._crit_edge.us ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %6, label %7, !llvm.loop !274
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

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
!27 = !{!28, !37, i64 29664}
!28 = !{!"Vp3DecodeContext", !29, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !30, i64 40, !30, i64 56, !30, i64 72, !10, i64 88, !8, i64 92, !8, i64 156, !33, i64 224, !34, i64 640, !35, i64 656, !8, i64 720, !10, i64 848, !10, i64 852, !10, i64 856, !8, i64 860, !10, i64 872, !8, i64 876, !10, i64 888, !10, i64 892, !10, i64 896, !10, i64 900, !10, i64 904, !10, i64 908, !10, i64 912, !10, i64 916, !10, i64 920, !14, i64 928, !10, i64 936, !10, i64 940, !10, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !8, i64 968, !8, i64 976, !36, i64 984, !8, i64 992, !8, i64 1004, !8, i64 1016, !8, i64 1017, !10, i64 1020, !8, i64 1024, !8, i64 1040, !8, i64 1296, !8, i64 1552, !8, i64 26128, !8, i64 26134, !8, i64 26518, !8, i64 27288, !17, i64 28824, !8, i64 28832, !10, i64 29600, !8, i64 29608, !24, i64 29632, !24, i64 29640, !8, i64 29648, !37, i64 29664, !8, i64 29680, !24, i64 31984, !14, i64 31992, !14, i64 32000, !8, i64 32008, !8, i64 37208, !8, i64 37272, !7, i64 38304}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"ProgressFrame", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"p1 _ZTS16ProgressInternal", !7, i64 0}
!33 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!34 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!35 = !{!"VP3DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!36 = !{!"p1 _ZTS11Vp3Fragment", !7, i64 0}
!37 = !{!"p1 _ZTS9CoeffVLCs", !7, i64 0}
!38 = !{!28, !31, i64 72}
!39 = !{!28, !10, i64 24}
!40 = !{!28, !10, i64 28}
!41 = !{!28, !10, i64 88}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!28, !10, i64 872}
!46 = !{i64 0, i64 8, !47, i64 8, i64 8, !48}
!47 = !{!31, !31, i64 0}
!48 = !{!32, !32, i64 0}
!49 = !{!5, !10, i64 136}
!50 = !{!28, !10, i64 8}
!51 = !{!5, !10, i64 80}
!52 = !{!5, !14, i64 72}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!56 = !{!55, !10, i64 20}
!57 = !{!55, !10, i64 24}
!58 = !{!55, !14, i64 8}
!59 = !{!55, !10, i64 16}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !44}
!62 = !{!63, !14, i64 24}
!63 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!64 = !{!63, !10, i64 32}
!65 = !{!28, !29, i64 0}
!66 = !{!5, !10, i64 664}
!67 = !{!28, !36, i64 984}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = !{!5, !10, i64 524}
!71 = !{!5, !13, i64 824}
!72 = !{!5, !10, i64 700}
!73 = !{!28, !10, i64 856}
!74 = !{!5, !10, i64 708}
!75 = distinct !{!75, !44}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !8, i64 0}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = !{!28, !10, i64 20}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = !{!84, !10, i64 120}
!84 = !{!"AVFrame", !8, i64 0, !8, i64 64, !85, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !86, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !87, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!85 = !{!"p2 omnipotent char", !26, i64 0}
!86 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!87 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!88 = !{!84, !10, i64 276}
!89 = !{!28, !14, i64 32000}
!90 = !{!28, !10, i64 944}
!91 = !{!28, !10, i64 940}
!92 = !{!28, !31, i64 40}
!93 = !{!28, !10, i64 964}
!94 = !{!28, !10, i64 916}
!95 = !{!28, !10, i64 920}
!96 = !{!28, !14, i64 928}
!97 = !{!28, !10, i64 888}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = !{!28, !10, i64 29600}
!102 = !{!28, !14, i64 31992}
!103 = !{!28, !10, i64 936}
!104 = !{!24, !24, i64 0}
!105 = !{!28, !24, i64 31984}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = !{!110, !8, i64 2}
!110 = !{!"Vp3Fragment", !77, i64 0, !8, i64 2, !8, i64 3}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = !{!28, !10, i64 960}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44, !122}
!122 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = !{!28, !10, i64 896}
!127 = !{!28, !10, i64 892}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = !{!28, !10, i64 36}
!132 = !{!28, !10, i64 32}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44, !137}
!137 = !{!"llvm.loop.unswitch.partial.disable"}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44, !137}
!145 = !{!28, !10, i64 852}
!146 = !{!28, !10, i64 908}
!147 = !{!28, !10, i64 848}
!148 = distinct !{!148, !44}
!149 = !{!28, !31, i64 56}
!150 = !{!5, !7, i64 184}
!151 = distinct !{!151, !44, !122}
!152 = distinct !{!152, !44}
!153 = !{!7, !7, i64 0}
!154 = !{!28, !7, i64 640}
!155 = !{!28, !7, i64 704}
!156 = distinct !{!156, !44}
!157 = !{!28, !7, i64 656}
!158 = !{!110, !8, i64 3}
!159 = !{!17, !17, i64 0}
!160 = distinct !{!160, !44}
!161 = !{!110, !77, i64 0}
!162 = !{!28, !7, i64 672}
!163 = !{!28, !7, i64 680}
!164 = !{!28, !7, i64 664}
!165 = distinct !{!165, !44}
!166 = distinct !{!166, !44, !137}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = distinct !{!169, !44}
!170 = !{!28, !8, i64 1016}
!171 = !{!84, !13, i64 360}
!172 = !{!5, !10, i64 120}
!173 = !{!5, !10, i64 112}
!174 = !{!84, !13, i64 368}
!175 = !{!28, !8, i64 1017}
!176 = !{!84, !13, i64 344}
!177 = !{!5, !10, i64 124}
!178 = !{!5, !10, i64 116}
!179 = !{!84, !13, i64 352}
!180 = !{!28, !10, i64 12}
!181 = !{!5, !10, i64 28}
!182 = !{!5, !10, i64 24}
!183 = !{!5, !10, i64 160}
!184 = !{!5, !10, i64 64}
!185 = distinct !{!185, !44}
!186 = !{!28, !10, i64 900}
!187 = !{!28, !10, i64 904}
!188 = !{!28, !10, i64 912}
!189 = !{!28, !10, i64 952}
!190 = !{!28, !10, i64 956}
!191 = !{!28, !10, i64 948}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = !{!5, !12, i64 40}
!196 = !{!197, !10, i64 0}
!197 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !198, i64 16, !199, i64 24, !7, i64 32, !200, i64 40, !201, i64 48, !200, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !31, i64 88, !31, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !200, i64 128, !31, i64 136, !10, i64 144, !10, i64 148}
!198 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!199 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!200 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!201 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!202 = !{!203, !118, i64 8}
!203 = !{!"VLC", !10, i64 0, !118, i64 8, !10, i64 16, !10, i64 20}
!204 = distinct !{!204, !44}
!205 = !{!206, !8, i64 64}
!206 = !{!"HuffTable", !8, i64 0, !8, i64 64}
!207 = distinct !{!207, !44}
!208 = !{!28, !10, i64 16}
!209 = !{!5, !10, i64 68}
!210 = !{!5, !10, i64 144}
!211 = !{!5, !10, i64 152}
!212 = !{!5, !10, i64 148}
!213 = distinct !{!213, !44}
!214 = distinct !{!214, !44}
!215 = distinct !{!215, !44}
!216 = distinct !{!216, !44}
!217 = distinct !{!217, !44}
!218 = distinct !{!218, !44}
!219 = distinct !{!219, !44}
!220 = distinct !{!220, !44}
!221 = distinct !{!221, !44}
!222 = distinct !{!222, !44}
!223 = distinct !{!223, !44}
!224 = !{!28, !17, i64 28824}
!225 = distinct !{!225, !44}
!226 = distinct !{!226, !44}
!227 = distinct !{!227, !44}
!228 = distinct !{!228, !44}
!229 = distinct !{!229, !44}
!230 = distinct !{!230, !44}
!231 = distinct !{!231, !44}
!232 = distinct !{!232, !44}
!233 = distinct !{!233, !44}
!234 = distinct !{!234, !44}
!235 = distinct !{!235, !44}
!236 = !{!28, !7, i64 38304}
!237 = !{!238, !10, i64 0}
!238 = !{!"", !10, i64 0, !10, i64 4}
!239 = !{!238, !10, i64 4}
!240 = distinct !{!240, !44}
!241 = distinct !{!241, !44}
!242 = distinct !{!242, !44}
!243 = distinct !{!243, !44}
!244 = distinct !{!244, !44}
!245 = !{!246, !8, i64 0}
!246 = !{!"", !8, i64 0, !8, i64 1}
!247 = !{!246, !8, i64 1}
!248 = distinct !{!248, !44}
!249 = distinct !{!249, !44}
!250 = distinct !{!250, !44}
!251 = distinct !{!251, !44}
!252 = distinct !{!252, !44}
!253 = distinct !{!253, !44, !137}
!254 = distinct !{!254, !44}
!255 = !{!28, !7, i64 696}
!256 = !{!28, !7, i64 688}
!257 = distinct !{!257, !44}
!258 = distinct !{!258, !44, !122}
!259 = distinct !{!259, !44, !122}
!260 = distinct !{!260, !44}
!261 = distinct !{!261, !44}
!262 = distinct !{!262, !44}
!263 = distinct !{!263, !44}
!264 = distinct !{!264, !44}
!265 = distinct !{!265, !44, !122}
!266 = distinct !{!266, !44}
!267 = distinct !{!267, !44}
!268 = distinct !{!268, !44}
!269 = !{!28, !24, i64 29632}
!270 = !{!28, !24, i64 29640}
!271 = distinct !{!271, !44}
!272 = distinct !{!272, !44}
!273 = distinct !{!273, !44, !122}
!274 = distinct !{!274, !44}
