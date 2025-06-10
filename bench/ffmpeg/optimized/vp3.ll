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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #9
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
  %indvars.iv329.i.sroa.gep341 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %indvars.iv329.i.sroa.gep344 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %or.cond3.i.i, label %29, label %2597

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
  br label %2597

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
  br i1 %51, label %.thread, label %2597

.thread:                                          ; preds = %45, %49
  %.0202346 = phi i32 [ %50, %49 ], [ %47, %45 ]
  %52 = tail call i32 @vp3_decode_end(ptr noundef nonnull %0) #10
  br label %2597

53:                                               ; preds = %43
  %54 = tail call i32 @vp3_decode_end(ptr noundef nonnull %0) #10
  %55 = call fastcc i32 @theora_decode_tables(ptr noundef nonnull %0, ptr noundef %11)
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %.thread347

57:                                               ; preds = %53
  %58 = call i32 @vp3_decode_init(ptr noundef nonnull %0) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread347, label %2597

.thread347:                                       ; preds = %53, %57
  %.1203349 = phi i32 [ %58, %57 ], [ %55, %53 ]
  %60 = call i32 @vp3_decode_end(ptr noundef nonnull %0) #10
  br label %2597

61:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %2597

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
  br label %2597

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
  %.pre489 = load i32, ptr %24, align 8, !tbaa !57
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
  %87 = phi i32 [ %.pre490, %107 ], [ 0, %80 ]
  %88 = phi i32 [ %113, %107 ], [ %.pre489, %80 ]
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
  %.pre490 = load i32, ptr %81, align 8, !tbaa !45
  %105 = icmp slt i32 %.pre490, 3
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
  %120 = sext i32 %.pre490 to i64
  %121 = shl nsw i64 %120, 2
  %122 = getelementptr i8, ptr %17, i64 %121
  %scevgep = getelementptr i8, ptr %122, i64 860
  %123 = sub i32 2, %.pre490
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
  br i1 %161, label %.lr.ph420, label %._crit_edge421

.lr.ph420:                                        ; preds = %159
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

._crit_edge421:                                   ; preds = %init_dequantizer.exit, %159
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %172 = load i32, ptr %171, align 4, !tbaa !74
  %173 = icmp sgt i32 %172, 31
  br i1 %173, label %261, label %263

174:                                              ; preds = %.lr.ph420, %init_dequantizer.exit
  %indvars.iv480 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next481, %init_dequantizer.exit ]
  %175 = getelementptr inbounds nuw [3 x i32], ptr %78, i64 0, i64 %indvars.iv480
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = getelementptr inbounds nuw [3 x i32], ptr %79, i64 0, i64 %indvars.iv480
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
  br label %.preheader.i

.preheader.i:                                     ; preds = %190, %182
  %186 = phi i1 [ true, %182 ], [ false, %190 ]
  %indvars.iv120.i = phi i64 [ 0, %182 ], [ 1, %190 ]
  %187 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %188 = mul nuw nsw i32 %187, 3
  %189 = add nuw nsw i32 %188, 3
  br label %191

190:                                              ; preds = %220
  br i1 %186, label %.preheader.i, label %init_dequantizer.exit, !llvm.loop !75

191:                                              ; preds = %220, %.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next117.i, %220 ]
  %192 = icmp ne i64 %indvars.iv116.i, 0
  %193 = zext i1 %192 to i64
  %194 = getelementptr inbounds [2 x [64 x i16]], ptr %163, i64 0, i64 %193, i64 %183
  %195 = load i16, ptr %194, align 2, !tbaa !76
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %165, i64 0, i64 %indvars.iv120.i, i64 %indvars.iv116.i
  %198 = load i8, ptr %197, align 1, !tbaa !60
  %199 = zext i8 %198 to i32
  %.not110.i = icmp eq i8 %198, 0
  br i1 %.not110.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %191
  %wide.trip.count.i = zext i8 %198 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %204 ]
  %.08797.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %203, %204 ]
  %200 = getelementptr inbounds nuw [2 x [3 x [64 x i8]]], ptr %164, i64 0, i64 %indvars.iv120.i, i64 %indvars.iv116.i, i64 %indvars.iv.i
  %201 = load i8, ptr %200, align 1, !tbaa !60
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %.08797.i, %202
  %.not.i = icmp sgt i32 %176, %203
  br i1 %.not.i, label %204, label %._crit_edge.loopexit.split.loop.exit.i

204:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %205 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %204, %._crit_edge.loopexit.split.loop.exit.i, %191
  %.089.lcssa.i = phi i32 [ 0, %191 ], [ %205, %._crit_edge.loopexit.split.loop.exit.i ], [ %199, %204 ]
  %.1.i = phi i32 [ 0, %191 ], [ %203, %._crit_edge.loopexit.split.loop.exit.i ], [ %203, %204 ]
  %206 = zext nneg i32 %.089.lcssa.i to i64
  %207 = getelementptr inbounds nuw [2 x [3 x [64 x i8]]], ptr %164, i64 0, i64 %indvars.iv120.i, i64 %indvars.iv116.i, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !60
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %166, i64 0, i64 %indvars.iv120.i, i64 %indvars.iv116.i, i64 %206
  %211 = load i16, ptr %210, align 2, !tbaa !76
  %212 = add nuw nsw i32 %.089.lcssa.i, 1
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %166, i64 0, i64 %indvars.iv120.i, i64 %indvars.iv116.i, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !76
  %216 = sub nsw i32 %.1.i, %176
  %217 = zext i16 %211 to i64
  %218 = sub i32 %176, %.1.i
  %.neg.i = add i32 %218, %209
  %219 = zext i16 %215 to i64
  %factor.op.mul = shl i32 %216, 1
  %factor.op.mul417 = shl i32 %.neg.i, 1
  br label %224

220:                                              ; preds = %254
  %221 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %168, i64 0, i64 %indvars.iv120.i, i64 %indvars.iv116.i
  %222 = load i16, ptr %221, align 16, !tbaa !76
  %223 = getelementptr inbounds nuw [3 x [2 x [3 x [64 x i16]]]], ptr %168, i64 0, i64 %indvars.iv480, i64 %indvars.iv120.i, i64 %indvars.iv116.i
  store i16 %222, ptr %223, align 16, !tbaa !76
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 3
  br i1 %exitcond119.not.i, label %190, label %191, !llvm.loop !79

224:                                              ; preds = %254, %._crit_edge.i
  %indvars.iv112.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next113.i, %254 ]
  %225 = getelementptr inbounds nuw [384 x [64 x i8]], ptr %167, i64 0, i64 %217, i64 %indvars.iv112.i
  %226 = load i8, ptr %225, align 1, !tbaa !60
  %227 = zext i8 %226 to i32
  %.reass.i.reass = mul i32 %factor.op.mul, %227
  %228 = getelementptr inbounds nuw [384 x [64 x i8]], ptr %167, i64 0, i64 %219, i64 %indvars.iv112.i
  %229 = load i8, ptr %228, align 1, !tbaa !60
  %230 = zext i8 %229 to i32
  %.neg93.reass.i.reass = mul i32 %factor.op.mul417, %230
  %231 = load i8, ptr %207, align 1, !tbaa !60
  %232 = zext i8 %231 to i32
  %reass.add = add i32 %.neg93.reass.i.reass, %.reass.i.reass
  %233 = add i32 %reass.add, %232
  %234 = shl nuw nsw i32 %232, 1
  %235 = sdiv i32 %233, %234
  %.not94.i = icmp eq i64 %indvars.iv112.i, 0
  %236 = zext i1 %.not94.i to i32
  %237 = add nuw nsw i32 %236, %187
  %238 = shl nuw nsw i32 8, %237
  %239 = select i1 %.not94.i, i32 %196, i32 %185
  br i1 %.not94.i, label %243, label %240

240:                                              ; preds = %224
  %241 = load i32, ptr %170, align 4, !tbaa !80
  %242 = icmp slt i32 %241, 2
  br i1 %242, label %243, label %248

243:                                              ; preds = %240, %224
  %244 = mul nsw i32 %235, %239
  %245 = sdiv i32 %244, 100
  %246 = shl nsw i32 %245, 2
  %247 = icmp slt i32 %246, %238
  %..i.i264 = tail call i32 @llvm.smin.i32(i32 %246, i32 4096)
  %.0.i.i265 = select i1 %247, i32 %238, i32 %..i.i264
  br label %254

248:                                              ; preds = %240
  %249 = sub nsw i32 %235, %189
  %250 = mul nsw i32 %249, %185
  %251 = sdiv i32 %250, 100
  %252 = add nsw i32 %251, %189
  %253 = shl nsw i32 %252, 2
  br label %254

254:                                              ; preds = %248, %243
  %255 = phi i32 [ %.0.i.i265, %243 ], [ %253, %248 ]
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds nuw [64 x i8], ptr %169, i64 0, i64 %indvars.iv112.i
  %258 = load i8, ptr %257, align 1, !tbaa !60
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw [3 x [2 x [3 x [64 x i16]]]], ptr %168, i64 0, i64 %indvars.iv480, i64 %indvars.iv120.i, i64 %indvars.iv116.i, i64 %259
  store i16 %256, ptr %260, align 2, !tbaa !76
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i, 64
  br i1 %exitcond115.not.i, label %220, label %224, !llvm.loop !81

init_dequantizer.exit:                            ; preds = %190, %179
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count
  br i1 %exitcond483.not, label %._crit_edge421, label %174, !llvm.loop !82

261:                                              ; preds = %._crit_edge421
  %262 = load i32, ptr %70, align 8, !tbaa !41
  %.not236 = icmp eq i32 %262, 0
  br i1 %.not236, label %2597, label %263

263:                                              ; preds = %261, %._crit_edge421
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %264) #9
  %265 = tail call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %264, i32 noundef 1) #9
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %2597, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %70, align 8, !tbaa !41
  %.not237 = icmp eq i32 %268, 0
  %269 = select i1 %.not237, i32 2, i32 1
  %270 = load ptr, ptr %264, align 8, !tbaa !38
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 120
  store i32 %269, ptr %271, align 8, !tbaa !83
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 276
  %273 = load i32, ptr %272, align 4, !tbaa !88
  %274 = and i32 %273, -3
  %masksel = select i1 %.not237, i32 0, i32 2
  %.sink552 = or disjoint i32 %274, %masksel
  store i32 %.sink552, ptr %272, align 4, !tbaa !88
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 32000
  %276 = load ptr, ptr %275, align 16, !tbaa !89
  %.not239 = icmp eq ptr %276, null
  br i1 %.not239, label %277, label %284

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %279 = load i32, ptr %278, align 8, !tbaa !42
  %280 = tail call i32 @llvm.abs.i32(i32 %279, i1 true)
  %281 = mul nuw nsw i32 %280, 9
  %282 = zext nneg i32 %281 to i64
  %283 = tail call noalias ptr @av_malloc(i64 noundef %282) #9
  store ptr %283, ptr %275, align 16, !tbaa !89
  %.not240 = icmp eq ptr %283, null
  br i1 %.not240, label %2590, label %._crit_edge491

._crit_edge491:                                   ; preds = %277
  %.pre492 = load i32, ptr %70, align 8, !tbaa !41
  br label %284

284:                                              ; preds = %._crit_edge491, %267
  %285 = phi i32 [ %.pre492, %._crit_edge491 ], [ %268, %267 ]
  %.not241 = icmp eq i32 %285, 0
  br i1 %.not241, label %421, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr %30, align 8, !tbaa !50
  %.not243 = icmp eq i32 %287, 0
  br i1 %.not243, label %288, label %313

288:                                              ; preds = %286
  %289 = load i32, ptr %28, align 8, !tbaa !59
  %290 = load i32, ptr %24, align 8, !tbaa !57
  %291 = add i32 %289, 4
  %292 = tail call i32 @llvm.umin.i32(i32 %290, i32 %291)
  %293 = add i32 %292, 4
  %294 = tail call i32 @llvm.umin.i32(i32 %290, i32 %293)
  store i32 %294, ptr %28, align 8, !tbaa !59
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %296 = load i32, ptr %295, align 4, !tbaa !80
  %.not244 = icmp eq i32 %296, 0
  br i1 %.not244, label %313, label %297

297:                                              ; preds = %288
  %298 = lshr i32 %294, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 %299
  %301 = load i32, ptr %300, align 1, !tbaa !60
  %302 = tail call i32 @llvm.bswap.i32(i32 %301)
  %303 = and i32 %294, 7
  %304 = shl i32 %302, %303
  %305 = lshr i32 %304, 27
  %306 = add i32 %294, 5
  %307 = tail call i32 @llvm.umin.i32(i32 %290, i32 %306)
  store i32 %307, ptr %28, align 8, !tbaa !59
  store i32 %305, ptr %295, align 4, !tbaa !80
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %309 = load i64, ptr %308, align 8, !tbaa !71
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %297
  %312 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %305) #9
  br label %313

313:                                              ; preds = %297, %311, %288, %286
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %315 = load i32, ptr %314, align 4, !tbaa !80
  %.not245 = icmp eq i32 %315, 0
  br i1 %.not245, label %316, label %318

316:                                              ; preds = %313
  %317 = load i32, ptr %30, align 8, !tbaa !50
  %.not246 = icmp eq i32 %317, 0
  br i1 %.not246, label %432, label %318

318:                                              ; preds = %316, %313
  %319 = load i32, ptr %28, align 8, !tbaa !59
  %320 = lshr i32 %319, 3
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !60
  %324 = load i32, ptr %24, align 8, !tbaa !57
  %325 = icmp slt i32 %319, %324
  %326 = zext i1 %325 to i32
  %spec.select.i266 = add i32 %319, %326
  %327 = zext i8 %323 to i32
  %328 = and i32 %319, 7
  %329 = lshr exact i32 128, %328
  %330 = and i32 %329, %327
  %.not247 = icmp eq i32 %330, 0
  br i1 %.not247, label %333, label %331

331:                                              ; preds = %318
  %332 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 16, ptr noundef nonnull @.str.28) #9
  %.pre493 = load i32, ptr %314, align 4, !tbaa !80
  br label %333

333:                                              ; preds = %331, %318
  %334 = phi i32 [ %.pre493, %331 ], [ %315, %318 ]
  %335 = add i32 %spec.select.i266, 2
  %336 = tail call i32 @llvm.umin.i32(i32 %324, i32 %335)
  store i32 %336, ptr %28, align 8, !tbaa !59
  %337 = icmp sgt i32 %334, 1
  br i1 %337, label %338, label %432

338:                                              ; preds = %333
  %339 = lshr i32 %336, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 %340
  %342 = load i32, ptr %341, align 1, !tbaa !60
  %343 = tail call i32 @llvm.bswap.i32(i32 %342)
  %344 = and i32 %336, 7
  %345 = shl i32 %343, %344
  %346 = lshr i32 %345, 24
  %347 = add i32 %336, 8
  %348 = tail call i32 @llvm.umin.i32(i32 %324, i32 %347)
  store i32 %348, ptr %28, align 8, !tbaa !59
  %349 = lshr i32 %348, 3
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 %350
  %352 = load i32, ptr %351, align 1, !tbaa !60
  %353 = add i32 %348, 8
  %354 = tail call i32 @llvm.umin.i32(i32 %324, i32 %353)
  store i32 %354, ptr %28, align 8, !tbaa !59
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %356 = load i32, ptr %355, align 16, !tbaa !90
  %.not248 = icmp eq i32 %346, %356
  br i1 %.not248, label %357, label %364

357:                                              ; preds = %338
  %358 = tail call i32 @llvm.bswap.i32(i32 %352)
  %359 = and i32 %348, 7
  %360 = shl i32 %358, %359
  %361 = lshr i32 %360, 24
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 940
  %363 = load i32, ptr %362, align 4, !tbaa !91
  %.not249 = icmp eq i32 %361, %363
  br i1 %.not249, label %366, label %364

364:                                              ; preds = %357, %338
  %365 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %365, ptr noundef nonnull @.str.29) #9
  br label %366

366:                                              ; preds = %364, %357
  %367 = lshr i32 %354, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 %368
  %370 = load i32, ptr %369, align 1, !tbaa !60
  %371 = tail call i32 @llvm.bswap.i32(i32 %370)
  %372 = and i32 %354, 7
  %373 = shl i32 %371, %372
  %374 = add i32 %354, 5
  %375 = tail call i32 @llvm.umin.i32(i32 %324, i32 %374)
  store i32 %375, ptr %28, align 8, !tbaa !59
  %376 = lshr i32 %375, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !60
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  %381 = and i32 %375, 7
  %382 = shl i32 %380, %381
  %383 = add i32 %375, 3
  %384 = tail call i32 @llvm.umin.i32(i32 %324, i32 %383)
  store i32 %384, ptr %28, align 8, !tbaa !59
  %385 = lshr i32 %384, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !60
  %389 = tail call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %384, 7
  %391 = shl i32 %389, %390
  %392 = add i32 %384, 5
  %393 = tail call i32 @llvm.umin.i32(i32 %324, i32 %392)
  store i32 %393, ptr %28, align 8, !tbaa !59
  %394 = lshr i32 %393, 3
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 %395
  %397 = load i32, ptr %396, align 1, !tbaa !60
  %398 = tail call i32 @llvm.bswap.i32(i32 %397)
  %399 = and i32 %393, 7
  %400 = shl i32 %398, %399
  %401 = add i32 %393, 3
  %402 = tail call i32 @llvm.umin.i32(i32 %324, i32 %401)
  store i32 %402, ptr %28, align 8, !tbaa !59
  %.mask = and i32 %373, -134217728
  %403 = icmp ne i32 %.mask, 134217728
  %.mask360 = and i32 %382, -536870912
  %404 = icmp ne i32 %.mask360, 536870912
  %or.cond = select i1 %403, i1 true, i1 %404
  %.mask361 = and i32 %391, -134217728
  %405 = icmp ne i32 %.mask361, 134217728
  %or.cond3 = select i1 %or.cond, i1 true, i1 %405
  %.mask362 = and i32 %400, -536870912
  %406 = icmp ne i32 %.mask362, 536870912
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %406
  br i1 %or.cond5, label %407, label %409

407:                                              ; preds = %366
  %408 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %408, ptr noundef nonnull @.str.30) #9
  br label %409

409:                                              ; preds = %366, %407
  %410 = lshr i32 %402, 3
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 %411
  %413 = load i32, ptr %412, align 1, !tbaa !60
  %414 = tail call i32 @llvm.bswap.i32(i32 %413)
  %415 = and i32 %402, 7
  %416 = shl i32 %414, %415
  %417 = add i32 %402, 2
  %418 = tail call i32 @llvm.umin.i32(i32 %324, i32 %417)
  store i32 %418, ptr %28, align 8, !tbaa !59
  %.not250 = icmp ult i32 %416, 1073741824
  br i1 %.not250, label %432, label %419

419:                                              ; preds = %409
  %420 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %420, ptr noundef nonnull @.str.31) #9
  br label %432

421:                                              ; preds = %284
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %423 = load ptr, ptr %422, align 8, !tbaa !92
  %.not242 = icmp eq ptr %423, null
  br i1 %.not242, label %424, label %432

424:                                              ; preds = %421
  %425 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %425, i32 noundef 24, ptr noundef nonnull @.str.32) #9
  %426 = tail call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %422, i32 noundef 1) #9
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %2590, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %422, align 8, !tbaa !92
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 120
  store i32 1, ptr %430, align 8, !tbaa !83
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %431, ptr noundef nonnull %422) #9
  tail call void @ff_progress_frame_report(ptr noundef nonnull %422, i32 noundef 2147483647) #9
  br label %432

432:                                              ; preds = %409, %419, %421, %428, %316, %333
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #9
  %433 = load ptr, ptr %71, align 8, !tbaa !67
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 964
  %435 = load i32, ptr %434, align 4, !tbaa !93
  %436 = sext i32 %435 to i64
  %437 = shl nsw i64 %436, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %433, i8 0, i64 %437, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %439 = load i32, ptr %438, align 4, !tbaa !80
  %440 = icmp slt i32 %439, 2
  br i1 %440, label %441, label %813

441:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !tbaa !42
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 916
  %444 = load i32, ptr %443, align 4, !tbaa !94
  store i32 %444, ptr %442, align 4, !tbaa !42
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %17, i64 920
  %447 = load i32, ptr %446, align 8, !tbaa !95
  store i32 %447, ptr %445, align 4, !tbaa !42
  %448 = load i32, ptr %70, align 8, !tbaa !41
  %.not.i267 = icmp eq i32 %448, 0
  br i1 %.not.i267, label %455, label %449

449:                                              ; preds = %441
  %450 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %451 = load ptr, ptr %450, align 16, !tbaa !96
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 888
  %453 = load i32, ptr %452, align 8, !tbaa !97
  %454 = sext i32 %453 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %451, i8 2, i64 %454, i1 false)
  br label %690

455:                                              ; preds = %441
  %456 = load i32, ptr %28, align 8, !tbaa !59
  %457 = load ptr, ptr %11, align 8, !tbaa !54
  %458 = lshr i32 %456, 3
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !60
  %462 = load i32, ptr %24, align 8, !tbaa !57
  %463 = icmp slt i32 %456, %462
  %464 = zext i1 %463 to i32
  %spec.select.i.i = add i32 %456, %464
  %465 = zext i8 %461 to i32
  %466 = and i32 %456, 7
  %467 = shl nuw nsw i32 %465, %466
  %468 = lshr i32 %467, 7
  store i32 %spec.select.i.i, ptr %28, align 8, !tbaa !59
  %469 = and i32 %468, 1
  %470 = xor i32 %469, 1
  %471 = getelementptr inbounds nuw i8, ptr %17, i64 888
  %472 = load i32, ptr %471, align 8, !tbaa !97
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph.i273, label %.critedge.i

.lr.ph.i273:                                      ; preds = %455
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %.val254.i = load i32, ptr %22, align 4, !tbaa !56
  br label %475

475:                                              ; preds = %552, %.lr.ph.i273
  %.val253.i424 = phi i32 [ %spec.select.i.i, %.lr.ph.i273 ], [ %.val253.i425, %552 ]
  %476 = phi i32 [ %472, %.lr.ph.i273 ], [ %560, %552 ]
  %.1174295.i = phi i32 [ %470, %.lr.ph.i273 ], [ %.2175.i, %552 ]
  %.0196294.i = phi i32 [ 0, %.lr.ph.i273 ], [ %spec.select.i276, %552 ]
  %.1199293.i = phi i32 [ 0, %.lr.ph.i273 ], [ %.2200.i, %552 ]
  %.0213292.i = phi i32 [ 0, %.lr.ph.i273 ], [ %558, %552 ]
  %477 = icmp sgt i32 %.val254.i, %.val253.i424
  br i1 %477, label %478, label %.critedge.i

478:                                              ; preds = %475
  %479 = load i32, ptr %30, align 8, !tbaa !50
  %480 = icmp ne i32 %479, 0
  %481 = icmp eq i32 %.1199293.i, 4129
  %or.cond.i274 = and i1 %481, %480
  br i1 %or.cond.i274, label %482, label %494

482:                                              ; preds = %478
  %483 = lshr i32 %.val253.i424, 3
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %457, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !60
  %487 = icmp slt i32 %.val253.i424, %462
  %488 = zext i1 %487 to i32
  %spec.select.i255.i = add nsw i32 %.val253.i424, %488
  %489 = zext i8 %486 to i32
  %490 = and i32 %.val253.i424, 7
  %491 = shl nuw nsw i32 %489, %490
  %492 = lshr i32 %491, 7
  store i32 %spec.select.i255.i, ptr %28, align 8, !tbaa !59
  %493 = and i32 %492, 1
  br label %496

494:                                              ; preds = %478
  %495 = xor i32 %.1174295.i, 1
  br label %496

496:                                              ; preds = %494, %482
  %497 = phi i32 [ %spec.select.i255.i, %482 ], [ %.val253.i424, %494 ]
  %.2175.i = phi i32 [ %493, %482 ], [ %495, %494 ]
  %498 = lshr i32 %497, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %457, i64 %499
  %501 = load i32, ptr %500, align 1, !tbaa !60
  %502 = tail call i32 @llvm.bswap.i32(i32 %501)
  %503 = and i32 %497, 7
  %504 = shl i32 %502, %503
  %505 = lshr i32 %504, 26
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %506
  %508 = load i16, ptr %507, align 4, !tbaa !60
  %509 = sext i16 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 2
  %511 = load i16, ptr %510, align 2, !tbaa !60
  %512 = sext i16 %511 to i32
  %513 = icmp slt i16 %511, 0
  br i1 %513, label %514, label %get_vlc2.exit.i

514:                                              ; preds = %496
  %515 = add i32 %497, 6
  %516 = tail call i32 @llvm.umin.i32(i32 %462, i32 %515)
  %517 = lshr i32 %516, 3
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %457, i64 %518
  %520 = load i32, ptr %519, align 1, !tbaa !60
  %521 = tail call i32 @llvm.bswap.i32(i32 %520)
  %522 = and i32 %516, 7
  %523 = shl i32 %521, %522
  %524 = add nsw i32 %512, 32
  %525 = lshr i32 %523, %524
  %526 = add i32 %525, %509
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %527
  %529 = load i16, ptr %528, align 4, !tbaa !60
  %530 = sext i16 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 2
  %532 = load i16, ptr %531, align 2, !tbaa !60
  %533 = sext i16 %532 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %514, %496
  %.064.i.i = phi i32 [ %516, %514 ], [ %497, %496 ]
  %.062.i.i = phi i32 [ %530, %514 ], [ %509, %496 ]
  %.0.i.i275 = phi i32 [ %533, %514 ], [ %512, %496 ]
  %534 = add i32 %.0.i.i275, %.064.i.i
  %535 = tail call i32 @llvm.umin.i32(i32 %462, i32 %534)
  store i32 %535, ptr %28, align 8, !tbaa !59
  %536 = icmp eq i32 %.062.i.i, 34
  br i1 %536, label %537, label %549

537:                                              ; preds = %get_vlc2.exit.i
  %538 = lshr i32 %535, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %457, i64 %539
  %541 = load i32, ptr %540, align 1, !tbaa !60
  %542 = tail call i32 @llvm.bswap.i32(i32 %541)
  %543 = and i32 %535, 7
  %544 = shl i32 %542, %543
  %545 = lshr i32 %544, 20
  %546 = add i32 %535, 12
  %547 = tail call i32 @llvm.umin.i32(i32 %462, i32 %546)
  store i32 %547, ptr %28, align 8, !tbaa !59
  %548 = add nuw nsw i32 %545, 34
  br label %549

549:                                              ; preds = %537, %get_vlc2.exit.i
  %.val253.i425 = phi i32 [ %547, %537 ], [ %535, %get_vlc2.exit.i ]
  %.2200.i = phi i32 [ %548, %537 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %550 = sub nsw i32 %476, %.0213292.i
  %551 = icmp sgt i32 %.2200.i, %550
  br i1 %551, label %.critedge11.sink.split.i, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %474, align 16, !tbaa !96
  %554 = sext i32 %.0213292.i to i64
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  %556 = trunc nuw nsw i32 %.2175.i to i8
  %557 = sext i32 %.2200.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %555, i8 %556, i64 %557, i1 false)
  %558 = add nsw i32 %.2200.i, %.0213292.i
  %.not227.i = icmp eq i32 %.2175.i, 0
  %559 = select i1 %.not227.i, i32 0, i32 %.2200.i
  %spec.select.i276 = add nsw i32 %559, %.0196294.i
  %560 = load i32, ptr %471, align 8, !tbaa !97
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %475, label %.critedge.i, !llvm.loop !98

.critedge.i:                                      ; preds = %552, %475, %455
  %562 = phi i32 [ %spec.select.i.i, %455 ], [ %.val253.i424, %475 ], [ %.val253.i425, %552 ]
  %.1199.lcssa.i = phi i32 [ 0, %455 ], [ %.1199293.i, %475 ], [ %.2200.i, %552 ]
  %.0196.lcssa.i = phi i32 [ 0, %455 ], [ %.0196294.i, %475 ], [ %spec.select.i276, %552 ]
  %.1174.lcssa.i = phi i32 [ %470, %455 ], [ %.1174295.i, %475 ], [ %.2175.i, %552 ]
  %563 = phi i32 [ %472, %455 ], [ %476, %475 ], [ %560, %552 ]
  %564 = icmp slt i32 %.0196.lcssa.i, %563
  br i1 %564, label %.lr.ph313.i, label %.critedge7.thread.i

.lr.ph313.i:                                      ; preds = %.critedge.i
  %565 = lshr i32 %562, 3
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %457, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !60
  %569 = icmp slt i32 %562, %462
  %570 = zext i1 %569 to i32
  %spec.select.i256.i = add i32 %562, %570
  store i32 %spec.select.i256.i, ptr %28, align 8, !tbaa !59
  %571 = zext i8 %568 to i32
  %572 = and i32 %562, 7
  %573 = shl nuw nsw i32 %571, %572
  %574 = lshr i32 %573, 7
  %575 = and i32 %574, 1
  %576 = xor i32 %575, 1
  %577 = getelementptr inbounds nuw i8, ptr %17, i64 928
  br label %578

578:                                              ; preds = %.critedge237.i, %.lr.ph313.i
  %579 = phi i32 [ %563, %.lr.ph313.i ], [ %670, %.critedge237.i ]
  %.4177312.i = phi i32 [ %576, %.lr.ph313.i ], [ %.5178.i, %.critedge237.i ]
  %.0187311.i = phi i32 [ 0, %.lr.ph313.i ], [ %671, %.critedge237.i ]
  %.4202310.i = phi i32 [ 0, %.lr.ph313.i ], [ %.5203379.i, %.critedge237.i ]
  %.1214309.i = phi i32 [ 0, %.lr.ph313.i ], [ %.2215.lcssa.i, %.critedge237.i ]
  %.val251.i = load i32, ptr %28, align 8, !tbaa !59
  %.val252.i = load i32, ptr %22, align 4, !tbaa !56
  %580 = icmp sgt i32 %.val252.i, %.val251.i
  br i1 %580, label %581, label %.critedge7.thread.i

581:                                              ; preds = %578
  %582 = load i32, ptr %30, align 8, !tbaa !50
  %583 = icmp ne i32 %582, 0
  %584 = icmp eq i32 %.4202310.i, 4129
  %or.cond9.i = and i1 %584, %583
  br i1 %or.cond9.i, label %585, label %599

585:                                              ; preds = %581
  %586 = load ptr, ptr %11, align 8, !tbaa !54
  %587 = lshr i32 %.val251.i, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !60
  %591 = load i32, ptr %24, align 8, !tbaa !57
  %592 = icmp slt i32 %.val251.i, %591
  %593 = zext i1 %592 to i32
  %spec.select.i257.i = add nsw i32 %.val251.i, %593
  %594 = zext i8 %590 to i32
  %595 = and i32 %.val251.i, 7
  %596 = shl nuw nsw i32 %594, %595
  %597 = lshr i32 %596, 7
  store i32 %spec.select.i257.i, ptr %28, align 8, !tbaa !59
  %598 = and i32 %597, 1
  br label %601

599:                                              ; preds = %581
  %600 = xor i32 %.4177312.i, 1
  %.pre370.i = load i32, ptr %24, align 8, !tbaa !57
  %.pre371.i = load ptr, ptr %11, align 8, !tbaa !54
  br label %601

601:                                              ; preds = %599, %585
  %602 = phi ptr [ %586, %585 ], [ %.pre371.i, %599 ]
  %603 = phi i32 [ %591, %585 ], [ %.pre370.i, %599 ]
  %604 = phi i32 [ %spec.select.i257.i, %585 ], [ %.val251.i, %599 ]
  %.5178.i = phi i32 [ %598, %585 ], [ %600, %599 ]
  %605 = lshr i32 %604, 3
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 %606
  %608 = load i32, ptr %607, align 1, !tbaa !60
  %609 = tail call i32 @llvm.bswap.i32(i32 %608)
  %610 = and i32 %604, 7
  %611 = shl i32 %609, %610
  %612 = lshr i32 %611, 26
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %613
  %615 = load i16, ptr %614, align 4, !tbaa !60
  %616 = sext i16 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %618 = load i16, ptr %617, align 2, !tbaa !60
  %619 = sext i16 %618 to i32
  %620 = icmp slt i16 %618, 0
  br i1 %620, label %621, label %get_vlc2.exit243.i

621:                                              ; preds = %601
  %622 = add i32 %604, 6
  %623 = tail call i32 @llvm.umin.i32(i32 %603, i32 %622)
  %624 = lshr i32 %623, 3
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %602, i64 %625
  %627 = load i32, ptr %626, align 1, !tbaa !60
  %628 = tail call i32 @llvm.bswap.i32(i32 %627)
  %629 = and i32 %623, 7
  %630 = shl i32 %628, %629
  %631 = add nsw i32 %619, 32
  %632 = lshr i32 %630, %631
  %633 = add i32 %632, %616
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %634
  %636 = load i16, ptr %635, align 4, !tbaa !60
  %637 = sext i16 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %639 = load i16, ptr %638, align 2, !tbaa !60
  %640 = sext i16 %639 to i32
  br label %get_vlc2.exit243.i

get_vlc2.exit243.i:                               ; preds = %621, %601
  %.064.i240.i = phi i32 [ %623, %621 ], [ %604, %601 ]
  %.062.i241.i = phi i32 [ %637, %621 ], [ %616, %601 ]
  %.0.i242.i = phi i32 [ %640, %621 ], [ %619, %601 ]
  %641 = add i32 %.0.i242.i, %.064.i240.i
  %642 = tail call i32 @llvm.umin.i32(i32 %603, i32 %641)
  store i32 %642, ptr %28, align 8, !tbaa !59
  %643 = icmp eq i32 %.062.i241.i, 34
  br i1 %643, label %.thread.i, label %655

.thread.i:                                        ; preds = %get_vlc2.exit243.i
  %644 = lshr i32 %642, 3
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %602, i64 %645
  %647 = load i32, ptr %646, align 1, !tbaa !60
  %648 = tail call i32 @llvm.bswap.i32(i32 %647)
  %649 = and i32 %642, 7
  %650 = shl i32 %648, %649
  %651 = lshr i32 %650, 20
  %652 = add i32 %642, 12
  %653 = tail call i32 @llvm.umin.i32(i32 %603, i32 %652)
  store i32 %653, ptr %28, align 8, !tbaa !59
  %654 = add nuw nsw i32 %651, 34
  br label %.lr.ph307.i

655:                                              ; preds = %get_vlc2.exit243.i
  %.not225304.i = icmp sgt i32 %.062.i241.i, 0
  br i1 %.not225304.i, label %.lr.ph307.i, label %.critedge237.i

.lr.ph307.i:                                      ; preds = %655, %.thread.i
  %.5203378.i = phi i32 [ %654, %.thread.i ], [ %.062.i241.i, %655 ]
  %.5178.tr.i = trunc nuw nsw i32 %.5178.i to i8
  %656 = shl nuw nsw i8 %.5178.tr.i, 1
  %657 = sext i32 %.1214309.i to i64
  br label %658

658:                                              ; preds = %668, %.lr.ph307.i
  %indvars.iv.i271 = phi i64 [ %657, %.lr.ph307.i ], [ %indvars.iv.next.i272, %668 ]
  %.0185306.i = phi i32 [ 0, %.lr.ph307.i ], [ %.1186.i, %668 ]
  %659 = load i32, ptr %471, align 8, !tbaa !97
  %660 = sext i32 %659 to i64
  %.not224.i = icmp slt i64 %indvars.iv.i271, %660
  br i1 %.not224.i, label %661, label %.critedge11.sink.split.i

661:                                              ; preds = %658
  %662 = load ptr, ptr %577, align 16, !tbaa !96
  %663 = getelementptr inbounds i8, ptr %662, i64 %indvars.iv.i271
  %664 = load i8, ptr %663, align 1, !tbaa !60
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %661
  store i8 %656, ptr %663, align 1, !tbaa !60
  %667 = add nsw i32 %.0185306.i, 1
  br label %668

668:                                              ; preds = %666, %661
  %.1186.i = phi i32 [ %667, %666 ], [ %.0185306.i, %661 ]
  %indvars.iv.next.i272 = add nsw i64 %indvars.iv.i271, 1
  %.not225.i = icmp slt i32 %.1186.i, %.5203378.i
  br i1 %.not225.i, label %658, label %.critedge237.loopexit.i, !llvm.loop !99

.critedge237.loopexit.i:                          ; preds = %668
  %669 = trunc nsw i64 %indvars.iv.next.i272 to i32
  %.pre372.i = load i32, ptr %471, align 8, !tbaa !97
  br label %.critedge237.i

.critedge237.i:                                   ; preds = %.critedge237.loopexit.i, %655
  %.5203379.i = phi i32 [ %.062.i241.i, %655 ], [ %.5203378.i, %.critedge237.loopexit.i ]
  %670 = phi i32 [ %579, %655 ], [ %.pre372.i, %.critedge237.loopexit.i ]
  %.2215.lcssa.i = phi i32 [ %.1214309.i, %655 ], [ %669, %.critedge237.loopexit.i ]
  %671 = add nsw i32 %.5203379.i, %.0187311.i
  %672 = sub nsw i32 %670, %.0196.lcssa.i
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %578, label %.critedge7.thread.i, !llvm.loop !100

.critedge7.thread.i:                              ; preds = %.critedge237.i, %578, %.critedge.i
  %.3201.i = phi i32 [ %.1199.lcssa.i, %.critedge.i ], [ %.4202310.i, %578 ], [ %.5203379.i, %.critedge237.i ]
  %.3176.i = phi i32 [ %.1174.lcssa.i, %.critedge.i ], [ %.4177312.i, %578 ], [ %.5178.i, %.critedge237.i ]
  %.not226.i = icmp eq i32 %.0196.lcssa.i, 0
  br i1 %.not226.i, label %690, label %674

674:                                              ; preds = %.critedge7.thread.i
  %675 = load i32, ptr %28, align 8, !tbaa !59
  %676 = load ptr, ptr %11, align 8, !tbaa !54
  %677 = lshr i32 %675, 3
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !60
  %681 = load i32, ptr %24, align 8, !tbaa !57
  %682 = icmp slt i32 %675, %681
  %683 = zext i1 %682 to i32
  %spec.select.i258.i = add i32 %675, %683
  %684 = zext i8 %680 to i32
  %685 = and i32 %675, 7
  %686 = shl nuw nsw i32 %684, %685
  %687 = lshr i32 %686, 7
  store i32 %spec.select.i258.i, ptr %28, align 8, !tbaa !59
  %688 = and i32 %687, 1
  %689 = xor i32 %688, 1
  br label %690

690:                                              ; preds = %674, %.critedge7.thread.i, %449
  %.0198.i = phi i32 [ 0, %449 ], [ 0, %674 ], [ %.3201.i, %.critedge7.thread.i ]
  %.0173.i = phi i32 [ 0, %449 ], [ %689, %674 ], [ %.3176.i, %.critedge7.thread.i ]
  %691 = getelementptr inbounds nuw i8, ptr %17, i64 29600
  store i32 0, ptr %691, align 16, !tbaa !101
  %692 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %693 = load ptr, ptr %692, align 8, !tbaa !102
  %694 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %695 = load i32, ptr %694, align 8, !tbaa !103
  %696 = sext i32 %695 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %693, i8 8, i64 %696, i1 false)
  %697 = load i32, ptr %70, align 8, !tbaa !41
  %.not228.i = icmp eq i32 %697, 0
  %.in.v.i = select i1 %.not228.i, i64 29640, i64 29632
  %.in.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in.v.i
  %698 = load ptr, ptr %.in.i, align 8, !tbaa !104
  %699 = getelementptr inbounds nuw i8, ptr %17, i64 29608
  store ptr %698, ptr %699, align 8, !tbaa !104
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 29648
  %701 = getelementptr inbounds nuw i8, ptr %17, i64 31984
  %702 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %703 = getelementptr inbounds nuw i8, ptr %17, i64 28832
  br label %704

704:                                              ; preds = %._crit_edge373.i, %690
  %705 = phi ptr [ %698, %690 ], [ %809, %._crit_edge373.i ]
  %706 = phi i32 [ %697, %690 ], [ %.pre495, %._crit_edge373.i ]
  %707 = phi i32 [ 0, %690 ], [ %.pre494, %._crit_edge373.i ]
  %indvars.iv365.i = phi i64 [ 0, %690 ], [ %810, %._crit_edge373.i ]
  %.7180344.i = phi i32 [ %.0173.i, %690 ], [ %.8181.i, %._crit_edge373.i ]
  %.0193342.i = phi i32 [ 0, %690 ], [ %spec.select238.i, %._crit_edge373.i ]
  %.7205341.i = phi i32 [ %.0198.i, %690 ], [ %.8206.i, %._crit_edge373.i ]
  %.not229.i = icmp eq i64 %indvars.iv365.i, 0
  %.in230.v.i = select i1 %.not229.i, i64 900, i64 912
  %.in230.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in230.v.i
  %708 = load i32, ptr %.in230.i, align 4, !tbaa !42
  %709 = add nsw i32 %708, %707
  %.not231.i = icmp eq i32 %706, 0
  br i1 %.not231.i, label %.preheader276.i, label %714

.preheader276.i:                                  ; preds = %704
  %710 = icmp sgt i32 %708, 0
  br i1 %710, label %.lr.ph332.i, label %.critedge11.thread.i

.lr.ph332.i:                                      ; preds = %.preheader276.i
  %711 = ashr i32 %.0193342.i, 2
  %712 = sext i32 %707 to i64
  %713 = sext i32 %709 to i64
  br label %731

714:                                              ; preds = %704
  %715 = getelementptr inbounds nuw [3 x i32], ptr %700, i64 0, i64 %indvars.iv365.i
  %716 = load i32, ptr %715, align 4, !tbaa !42
  %717 = icmp eq i32 %716, -1
  br i1 %717, label %.preheader277.i, label %.critedge11.thread.i

.preheader277.i:                                  ; preds = %714
  %718 = icmp sgt i32 %708, 0
  br i1 %718, label %.preheader275.lr.ph.i, label %._crit_edge.i268

.preheader275.lr.ph.i:                            ; preds = %.preheader277.i
  %719 = load ptr, ptr %701, align 16, !tbaa !105
  %720 = sext i32 %707 to i64
  %721 = sext i32 %709 to i64
  br label %.preheader275.i

.preheader275.i:                                  ; preds = %722, %.preheader275.lr.ph.i
  %indvars.iv351.i = phi i64 [ %720, %.preheader275.lr.ph.i ], [ %indvars.iv.next352.i, %722 ]
  %.0164321.i = phi i32 [ 0, %.preheader275.lr.ph.i ], [ %.2.i, %722 ]
  %.idx.i = shl i64 %indvars.iv351.i, 6
  %invariant.gep.i = getelementptr i8, ptr %719, i64 %.idx.i
  br label %724

._crit_edge.i268:                                 ; preds = %722, %.preheader277.i
  %.0164.lcssa.i = phi i32 [ 0, %.preheader277.i ], [ %.2.i, %722 ]
  store i32 %.0164.lcssa.i, ptr %715, align 4, !tbaa !42
  br label %.critedge11.thread.i

722:                                              ; preds = %730
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, 1
  %723 = icmp slt i64 %indvars.iv.next352.i, %721
  br i1 %723, label %.preheader275.i, label %._crit_edge.i268, !llvm.loop !106

724:                                              ; preds = %730, %.preheader275.i
  %indvars.iv348.i = phi i64 [ 0, %.preheader275.i ], [ %indvars.iv.next349.i, %730 ]
  %.1319.i = phi i32 [ %.0164321.i, %.preheader275.i ], [ %.2.i, %730 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv348.i
  %725 = load i32, ptr %gep.i, align 4, !tbaa !42
  %.not235.i = icmp eq i32 %725, -1
  br i1 %.not235.i, label %730, label %726

726:                                              ; preds = %724
  %727 = add nsw i32 %.1319.i, 1
  %728 = sext i32 %.1319.i to i64
  %729 = getelementptr inbounds i32, ptr %705, i64 %728
  store i32 %725, ptr %729, align 4, !tbaa !42
  br label %730

730:                                              ; preds = %726, %724
  %.2.i = phi i32 [ %727, %726 ], [ %.1319.i, %724 ]
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next349.i, 16
  br i1 %exitcond.not.i269, label %722, label %724, !llvm.loop !107

731:                                              ; preds = %738, %.lr.ph332.i
  %indvars.iv358.i = phi i64 [ %712, %.lr.ph332.i ], [ %indvars.iv.next359.i, %738 ]
  %.4330.i = phi i32 [ 0, %.lr.ph332.i ], [ %.7.i, %738 ]
  %.9182329.i = phi i32 [ %.7180344.i, %.lr.ph332.i ], [ %.13.i, %738 ]
  %.9207328.i = phi i32 [ %.7205341.i, %.lr.ph332.i ], [ %.13211.i, %738 ]
  %.val249.i = load i32, ptr %28, align 8, !tbaa !59
  %.val250.i = load i32, ptr %22, align 4, !tbaa !56
  %732 = sub nsw i32 %.val250.i, %.val249.i
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %734, label %.critedge11.thread.i

734:                                              ; preds = %731
  %735 = icmp slt i32 %732, %711
  br i1 %735, label %.loopexit374, label %.preheader.i270

.preheader.i270:                                  ; preds = %734
  %736 = load ptr, ptr %701, align 16, !tbaa !105
  %.idx375.i = shl i64 %indvars.iv358.i, 6
  %invariant.gep383.i = getelementptr i8, ptr %736, i64 %.idx375.i
  %737 = load ptr, ptr %11, align 8
  br label %740

738:                                              ; preds = %802
  %indvars.iv.next359.i = add nsw i64 %indvars.iv358.i, 1
  %739 = icmp slt i64 %indvars.iv.next359.i, %713
  br i1 %739, label %731, label %.critedge11.thread.i, !llvm.loop !108

740:                                              ; preds = %802, %.preheader.i270
  %indvars.iv354.i = phi i64 [ 0, %.preheader.i270 ], [ %indvars.iv.next355.i, %802 ]
  %.5326.i = phi i32 [ %.4330.i, %.preheader.i270 ], [ %.7.i, %802 ]
  %.10183325.i = phi i32 [ %.9182329.i, %.preheader.i270 ], [ %.13.i, %802 ]
  %.10208324.i = phi i32 [ %.9207328.i, %.preheader.i270 ], [ %.13211.i, %802 ]
  %gep384.i = getelementptr i32, ptr %invariant.gep383.i, i64 %indvars.iv354.i
  %741 = load i32, ptr %gep384.i, align 4, !tbaa !42
  %.not232.i = icmp eq i32 %741, -1
  br i1 %.not232.i, label %802, label %742

742:                                              ; preds = %740
  %743 = load ptr, ptr %702, align 16, !tbaa !96
  %744 = getelementptr inbounds i8, ptr %743, i64 %indvars.iv358.i
  %745 = load i8, ptr %744, align 1, !tbaa !60
  %746 = zext i8 %745 to i32
  %747 = icmp eq i8 %745, 1
  br i1 %747, label %748, label %793

748:                                              ; preds = %742
  %749 = add nsw i32 %.10208324.i, -1
  %750 = icmp eq i32 %.10208324.i, 0
  br i1 %750, label %751, label %793

751:                                              ; preds = %748
  %752 = xor i32 %.10183325.i, 1
  %753 = load i32, ptr %28, align 8, !tbaa !59
  %754 = load i32, ptr %24, align 8, !tbaa !57
  %755 = lshr i32 %753, 3
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %737, i64 %756
  %758 = load i32, ptr %757, align 1, !tbaa !60
  %759 = tail call i32 @llvm.bswap.i32(i32 %758)
  %760 = and i32 %753, 7
  %761 = shl i32 %759, %760
  %762 = lshr i32 %761, 27
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw %struct.VLCElem, ptr @fragment_run_length_vlc, i64 %763
  %765 = load i16, ptr %764, align 4, !tbaa !60
  %766 = sext i16 %765 to i32
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 2
  %768 = load i16, ptr %767, align 2, !tbaa !60
  %769 = sext i16 %768 to i32
  %770 = icmp slt i16 %768, 0
  br i1 %770, label %771, label %get_vlc2.exit247.i

771:                                              ; preds = %751
  %772 = add i32 %753, 5
  %773 = tail call i32 @llvm.umin.i32(i32 %754, i32 %772)
  %774 = lshr i32 %773, 3
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %737, i64 %775
  %777 = load i32, ptr %776, align 1, !tbaa !60
  %778 = tail call i32 @llvm.bswap.i32(i32 %777)
  %779 = and i32 %773, 7
  %780 = shl i32 %778, %779
  %781 = add nsw i32 %769, 32
  %782 = lshr i32 %780, %781
  %783 = add i32 %782, %766
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw %struct.VLCElem, ptr @fragment_run_length_vlc, i64 %784
  %786 = load i16, ptr %785, align 4, !tbaa !60
  %787 = sext i16 %786 to i32
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 2
  %789 = load i16, ptr %788, align 2, !tbaa !60
  %790 = sext i16 %789 to i32
  br label %get_vlc2.exit247.i

get_vlc2.exit247.i:                               ; preds = %771, %751
  %.064.i244.i = phi i32 [ %773, %771 ], [ %753, %751 ]
  %.062.i245.i = phi i32 [ %787, %771 ], [ %766, %751 ]
  %.0.i246.i = phi i32 [ %790, %771 ], [ %769, %751 ]
  %791 = add i32 %.0.i246.i, %.064.i244.i
  %792 = tail call i32 @llvm.umin.i32(i32 %754, i32 %791)
  store i32 %792, ptr %28, align 8, !tbaa !59
  br label %793

793:                                              ; preds = %get_vlc2.exit247.i, %748, %742
  %.11209.i = phi i32 [ %.10208324.i, %742 ], [ %.062.i245.i, %get_vlc2.exit247.i ], [ %749, %748 ]
  %.11.i = phi i32 [ %.10183325.i, %742 ], [ %752, %get_vlc2.exit247.i ], [ %.10183325.i, %748 ]
  %.0159.i = phi i32 [ %746, %742 ], [ %752, %get_vlc2.exit247.i ], [ %.10183325.i, %748 ]
  %.not233.i = icmp eq i32 %.0159.i, 0
  %794 = load ptr, ptr %71, align 8, !tbaa !67
  %795 = sext i32 %741 to i64
  %796 = getelementptr inbounds %struct.Vp3Fragment, ptr %794, i64 %795, i32 1
  br i1 %.not233.i, label %801, label %797

797:                                              ; preds = %793
  store i8 0, ptr %796, align 2, !tbaa !109
  %798 = add nsw i32 %.5326.i, 1
  %799 = sext i32 %.5326.i to i64
  %800 = getelementptr inbounds i32, ptr %705, i64 %799
  store i32 %741, ptr %800, align 4, !tbaa !42
  br label %802

801:                                              ; preds = %793
  store i8 8, ptr %796, align 2, !tbaa !109
  br label %802

802:                                              ; preds = %801, %797, %740
  %.13211.i = phi i32 [ %.10208324.i, %740 ], [ %.11209.i, %801 ], [ %.11209.i, %797 ]
  %.13.i = phi i32 [ %.10183325.i, %740 ], [ %.11.i, %801 ], [ %.11.i, %797 ]
  %.7.i = phi i32 [ %.5326.i, %740 ], [ %.5326.i, %801 ], [ %798, %797 ]
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next355.i, 16
  br i1 %exitcond357.not.i, label %738, label %740, !llvm.loop !111

.critedge11.thread.i:                             ; preds = %738, %731, %._crit_edge.i268, %714, %.preheader276.i
  %.8206.i = phi i32 [ %.7205341.i, %._crit_edge.i268 ], [ %.7205341.i, %714 ], [ %.7205341.i, %.preheader276.i ], [ %.9207328.i, %731 ], [ %.13211.i, %738 ]
  %.8181.i = phi i32 [ %.7180344.i, %._crit_edge.i268 ], [ %.7180344.i, %714 ], [ %.7180344.i, %.preheader276.i ], [ %.9182329.i, %731 ], [ %.13.i, %738 ]
  %.3.i = phi i32 [ %.0164.lcssa.i, %._crit_edge.i268 ], [ %716, %714 ], [ 0, %.preheader276.i ], [ %.4330.i, %731 ], [ %.7.i, %738 ]
  %803 = load i32, ptr %691, align 16, !tbaa !101
  %804 = add nsw i32 %803, %.3.i
  store i32 %804, ptr %691, align 16, !tbaa !101
  br label %806

805:                                              ; preds = %806
  %.not234.i = icmp eq i64 %indvars.iv365.i, 2
  br i1 %.not234.i, label %unpack_superblocks.exit, label %._crit_edge373.i

806:                                              ; preds = %806, %.critedge11.thread.i
  %indvars.iv361.i = phi i64 [ 0, %.critedge11.thread.i ], [ %indvars.iv.next362.i, %806 ]
  %807 = getelementptr inbounds nuw [3 x [64 x i32]], ptr %703, i64 0, i64 %indvars.iv365.i, i64 %indvars.iv361.i
  store i32 %.3.i, ptr %807, align 4, !tbaa !42
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next362.i, 64
  br i1 %exitcond364.not.i, label %805, label %806, !llvm.loop !112

._crit_edge373.i:                                 ; preds = %805
  %spec.select238.i = select i1 %.not229.i, i32 %.3.i, i32 %.0193342.i
  %808 = sext i32 %.3.i to i64
  %809 = getelementptr inbounds i32, ptr %705, i64 %808
  %810 = add nuw nsw i64 %indvars.iv365.i, 1
  %811 = getelementptr inbounds nuw [3 x ptr], ptr %699, i64 0, i64 %810
  store ptr %809, ptr %811, align 8, !tbaa !104
  %.phi.trans.insert = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %810
  %.pre494 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  %.pre495 = load i32, ptr %70, align 8, !tbaa !41
  br label %704

.critedge11.sink.split.i:                         ; preds = %549, %658
  %.str.41.sink.i = phi ptr [ @.str.41, %658 ], [ @.str.40, %549 ]
  %812 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %812, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #9
  br label %.loopexit374

unpack_superblocks.exit:                          ; preds = %805
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #9
  br label %vp4_unpack_macroblocks.exit

.loopexit374:                                     ; preds = %734, %.critedge11.sink.split.i
  %.1166.i.ph = phi i32 [ -1, %.critedge11.sink.split.i ], [ -1094995529, %734 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #9
  br label %.sink.split

813:                                              ; preds = %432
  %814 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %815 = load ptr, ptr %814, align 8, !tbaa !102
  %816 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %817 = load i32, ptr %816, align 8, !tbaa !103
  %818 = sext i32 %817 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %815, i8 8, i64 %818, i1 false)
  %819 = load i32, ptr %70, align 8, !tbaa !41
  %.not.i277 = icmp eq i32 %819, 0
  br i1 %.not.i277, label %820, label %vp4_unpack_macroblocks.exit.thread354

vp4_unpack_macroblocks.exit.thread354:            ; preds = %813
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  br label %.preheader166.i

820:                                              ; preds = %813
  %821 = load i32, ptr %28, align 8, !tbaa !59
  %822 = lshr i32 %821, 3
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %13, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !60
  %826 = load i32, ptr %24, align 8, !tbaa !57
  %827 = icmp slt i32 %821, %826
  %828 = zext i1 %827 to i32
  %spec.select.i.i279 = add i32 %821, %828
  store i32 %spec.select.i.i279, ptr %28, align 8, !tbaa !59
  %829 = getelementptr inbounds nuw i8, ptr %17, i64 960
  %830 = load i32, ptr %829, align 16, !tbaa !113
  %.not127156.i = icmp sgt i32 %830, 0
  br i1 %.not127156.i, label %.lr.ph.i283, label %._crit_edge.thread.i

.lr.ph.i283:                                      ; preds = %820
  %831 = zext i8 %825 to i32
  %832 = and i32 %821, 7
  %833 = shl nuw nsw i32 %831, %832
  %834 = lshr i32 %833, 7
  %835 = and i32 %834, 1
  %836 = getelementptr inbounds nuw i8, ptr %17, i64 928
  br label %837

837:                                              ; preds = %843, %.lr.ph.i283
  %.0103159.i = phi i32 [ %835, %.lr.ph.i283 ], [ %849, %843 ]
  %.0108158.i = phi i32 [ 0, %.lr.ph.i283 ], [ %850, %843 ]
  %.0113157.i = phi i32 [ 0, %.lr.ph.i283 ], [ %851, %843 ]
  %.val141.i = load i32, ptr %28, align 8, !tbaa !59
  %.val142.i = load i32, ptr %22, align 4, !tbaa !56
  %.not151.i = icmp sgt i32 %.val142.i, %.val141.i
  br i1 %.not151.i, label %838, label %.sink.split

838:                                              ; preds = %837
  %839 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %840 = load i32, ptr %829, align 16, !tbaa !113
  %841 = sub nsw i32 %840, %.0113157.i
  %842 = icmp sgt i32 %839, %841
  br i1 %842, label %.sink.split, label %843

843:                                              ; preds = %838
  %844 = load ptr, ptr %836, align 16, !tbaa !96
  %845 = sext i32 %.0113157.i to i64
  %846 = getelementptr inbounds i8, ptr %844, i64 %845
  %.0103.tr.i = trunc nuw nsw i32 %.0103159.i to i8
  %847 = shl nuw nsw i8 %.0103.tr.i, 1
  %848 = sext i32 %839 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %846, i8 %847, i64 %848, i1 false)
  %849 = xor i32 %.0103159.i, 1
  %850 = or i32 %849, %.0108158.i
  %851 = add nsw i32 %839, %.0113157.i
  %852 = load i32, ptr %829, align 16, !tbaa !113
  %.not127.i = icmp slt i32 %851, %852
  br i1 %.not127.i, label %837, label %._crit_edge.i284, !llvm.loop !114

._crit_edge.i284:                                 ; preds = %843
  %853 = icmp eq i32 %850, 0
  br i1 %853, label %._crit_edge.thread.i, label %854

854:                                              ; preds = %._crit_edge.i284
  %.val.i = load i32, ptr %28, align 8, !tbaa !59
  %.val140.i = load i32, ptr %22, align 4, !tbaa !56
  %.not150.i = icmp sgt i32 %.val140.i, %.val.i
  br i1 %.not150.i, label %855, label %.sink.split

855:                                              ; preds = %854
  %856 = load ptr, ptr %11, align 8, !tbaa !54
  %857 = lshr i32 %.val.i, 3
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 %858
  %860 = load i8, ptr %859, align 1, !tbaa !60
  %861 = load i32, ptr %24, align 8, !tbaa !57
  %862 = icmp slt i32 %.val.i, %861
  %863 = zext i1 %862 to i32
  %spec.select.i143.i = add nsw i32 %.val.i, %863
  store i32 %spec.select.i143.i, ptr %28, align 8, !tbaa !59
  %864 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %865 = load i32, ptr %829, align 16, !tbaa !113
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %.lr.ph165.i, label %._crit_edge166.i

.lr.ph165.i:                                      ; preds = %855
  %867 = zext i8 %860 to i32
  %868 = and i32 %.val.i, 7
  %869 = shl nuw nsw i32 %867, %868
  %870 = lshr i32 %869, 7
  %871 = and i32 %870, 1
  br label %872

._crit_edge166.i:                                 ; preds = %886, %855
  %.0105.lcssa.i = phi i32 [ %864, %855 ], [ %.2107.i, %886 ]
  %.not129.i = icmp eq i32 %.0105.lcssa.i, 0
  br i1 %.not129.i, label %._crit_edge.thread.i, label %.sink.split

872:                                              ; preds = %886, %.lr.ph165.i
  %873 = phi i32 [ %865, %.lr.ph165.i ], [ %887, %886 ]
  %indvars.iv.i285 = phi i64 [ 0, %.lr.ph165.i ], [ %indvars.iv.next.i287, %886 ]
  %.1104163.i = phi i32 [ %871, %.lr.ph165.i ], [ %.3.i286, %886 ]
  %.0105162.i = phi i32 [ %864, %.lr.ph165.i ], [ %.2107.i, %886 ]
  %874 = load ptr, ptr %836, align 16, !tbaa !96
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %indvars.iv.i285
  %876 = load i8, ptr %875, align 1, !tbaa !60
  %.not138.i = icmp eq i8 %876, 0
  br i1 %.not138.i, label %877, label %886

877:                                              ; preds = %872
  %.not139.i = icmp eq i32 %.0105162.i, 0
  br i1 %.not139.i, label %878, label %881

878:                                              ; preds = %877
  %879 = xor i32 %.1104163.i, 1
  %880 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %.pre.i289 = load ptr, ptr %836, align 16, !tbaa !96
  br label %881

881:                                              ; preds = %878, %877
  %882 = phi ptr [ %874, %877 ], [ %.pre.i289, %878 ]
  %.1106.i = phi i32 [ %.0105162.i, %877 ], [ %880, %878 ]
  %.2.i288 = phi i32 [ %.1104163.i, %877 ], [ %879, %878 ]
  %883 = trunc nuw nsw i32 %.2.i288 to i8
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 %indvars.iv.i285
  store i8 %883, ptr %884, align 1, !tbaa !60
  %885 = add nsw i32 %.1106.i, -1
  %.pre198.i = load i32, ptr %829, align 16, !tbaa !113
  br label %886

886:                                              ; preds = %881, %872
  %887 = phi i32 [ %873, %872 ], [ %.pre198.i, %881 ]
  %.2107.i = phi i32 [ %.0105162.i, %872 ], [ %885, %881 ]
  %.3.i286 = phi i32 [ %.1104163.i, %872 ], [ %.2.i288, %881 ]
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i285, 1
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next.i287, %888
  br i1 %889, label %872, label %._crit_edge166.i, !llvm.loop !115

._crit_edge.thread.i:                             ; preds = %._crit_edge166.i, %._crit_edge.i284, %820
  %890 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %891 = getelementptr inbounds nuw i8, ptr %17, i64 976
  %892 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %893 = getelementptr inbounds nuw i8, ptr %17, i64 992
  %.promoted = load i32, ptr %28, align 8
  br label %894

894:                                              ; preds = %._crit_edge181.i, %._crit_edge.thread.i
  %895 = phi i32 [ %.promoted, %._crit_edge.thread.i ], [ %983, %._crit_edge181.i ]
  %indvars.iv194.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %indvars.iv.next195.i, %._crit_edge181.i ]
  %.0116186.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1117.lcssa.i, %._crit_edge181.i ]
  %.0144185.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1145.lcssa.i, %._crit_edge181.i ]
  %896 = icmp ne i64 %indvars.iv194.i, 0
  %.in.v.i280 = select i1 %896, i64 904, i64 892
  %.in.i281 = getelementptr inbounds nuw i8, ptr %17, i64 %.in.v.i280
  %897 = load i32, ptr %.in.i281, align 4, !tbaa !42
  %.in130.v.i = select i1 %896, i64 908, i64 896
  %.in130.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in130.v.i
  %898 = load i32, ptr %.in130.i, align 4, !tbaa !42
  %.in131.v.i = select i1 %896, i64 952, i64 940
  %.in131.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in131.v.i
  %899 = load i32, ptr %.in131.i, align 4, !tbaa !42
  %.in132.v.i = select i1 %896, i64 956, i64 944
  %.in132.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in132.v.i
  %900 = load i32, ptr %.in132.i, align 4, !tbaa !42
  %901 = zext i1 %896 to i64
  %902 = getelementptr inbounds nuw [2 x i32], ptr %890, i64 0, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !42
  %904 = getelementptr inbounds nuw [2 x i32], ptr %891, i64 0, i64 %901
  %905 = load i32, ptr %904, align 4, !tbaa !42
  %906 = icmp sgt i32 %898, 0
  br i1 %906, label %.preheader152.lr.ph.i, label %._crit_edge181.i

.preheader152.lr.ph.i:                            ; preds = %894
  %907 = icmp sgt i32 %897, 0
  %908 = getelementptr inbounds nuw [3 x i32], ptr %893, i64 0, i64 %indvars.iv194.i
  br i1 %907, label %.preheader152.us.i, label %._crit_edge181.i

.preheader152.us.i:                               ; preds = %.preheader152.lr.ph.i, %._crit_edge175.us.i
  %909 = phi i32 [ %957, %._crit_edge175.us.i ], [ %895, %.preheader152.lr.ph.i ]
  %.0111180.us.i = phi i32 [ %982, %._crit_edge175.us.i ], [ 0, %.preheader152.lr.ph.i ]
  %.1117179.us.i = phi i32 [ %.4.us.i, %._crit_edge175.us.i ], [ %.0116186.i, %.preheader152.lr.ph.i ]
  %.1145178.us.i = phi i32 [ %.4148.us.i, %._crit_edge175.us.i ], [ %.0144185.i, %.preheader152.lr.ph.i ]
  %910 = shl nuw nsw i32 %.0111180.us.i, 1
  br label %.preheader.us.i

911:                                              ; preds = %.loopexit.us.i
  %912 = add nuw nsw i32 %.0110174.us.i, 1
  %exitcond192.not.i = icmp eq i32 %912, %897
  br i1 %exitcond192.not.i, label %._crit_edge175.us.i, label %.preheader.us.i, !llvm.loop !116

913:                                              ; preds = %.preheader.us.i, %.loopexit.us.i
  %914 = phi i32 [ %978, %.preheader.us.i ], [ %957, %.loopexit.us.i ]
  %.0109171.us.i = phi i32 [ 0, %.preheader.us.i ], [ %958, %.loopexit.us.i ]
  %.3119170.us.i = phi i32 [ %.2118173.us.i, %.preheader.us.i ], [ %.4.us.i, %.loopexit.us.i ]
  %.3147169.us.i = phi i32 [ %.2146172.us.i, %.preheader.us.i ], [ %.4148.us.i, %.loopexit.us.i ]
  %915 = lshr i32 %.0109171.us.i, 1
  %916 = add nuw nsw i32 %915, %979
  %917 = add nuw nsw i32 %915, %910
  %918 = and i32 %.0109171.us.i, 1
  %919 = xor i32 %917, %918
  %.not133.us.i = icmp slt i32 %916, %899
  %.not134.us.i = icmp slt i32 %919, %900
  %or.cond.us.i = select i1 %.not133.us.i, i1 %.not134.us.i, i1 false
  br i1 %or.cond.us.i, label %920, label %.loopexit.us.i

920:                                              ; preds = %913
  %921 = load ptr, ptr %892, align 16, !tbaa !96
  %922 = add nsw i32 %.3119170.us.i, 1
  %923 = sext i32 %.3119170.us.i to i64
  %924 = getelementptr inbounds i8, ptr %921, i64 %923
  %925 = load i8, ptr %924, align 1, !tbaa !60
  switch i8 %925, label %952 [
    i8 2, label %953
    i8 1, label %926
  ]

926:                                              ; preds = %920
  %927 = zext nneg i32 %.3147169.us.i to i64
  %928 = getelementptr inbounds nuw [2 x ptr], ptr @block_pattern_vlc, i64 0, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !117
  %930 = lshr i32 %914, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %981, i64 %931
  %933 = load i32, ptr %932, align 1, !tbaa !60
  %934 = tail call i32 @llvm.bswap.i32(i32 %933)
  %935 = and i32 %914, 7
  %936 = shl i32 %934, %935
  %937 = lshr i32 %936, 27
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw %struct.VLCElem, ptr %929, i64 %938
  %940 = load i16, ptr %939, align 2, !tbaa !60
  %941 = zext i16 %940 to i32
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 2
  %943 = load i16, ptr %942, align 2, !tbaa !60
  %944 = sext i16 %943 to i32
  %945 = add i32 %914, %944
  %946 = tail call i32 @llvm.umin.i32(i32 %980, i32 %945)
  store i32 %946, ptr %28, align 8, !tbaa !59
  %947 = sext i16 %940 to i64
  %948 = getelementptr inbounds [14 x i8], ptr @vp4_block_pattern_table_selector, i64 0, i64 %947
  %949 = load i8, ptr %948, align 1, !tbaa !60
  %950 = zext i8 %949 to i32
  %951 = add nuw nsw i32 %941, 1
  br label %953

952:                                              ; preds = %920
  br label %953

953:                                              ; preds = %952, %926, %920
  %954 = phi i32 [ %914, %952 ], [ %914, %920 ], [ %946, %926 ]
  %.5.us.i = phi i32 [ %.3147169.us.i, %952 ], [ %.3147169.us.i, %920 ], [ %950, %926 ]
  %.0102.us.i = phi i32 [ 0, %952 ], [ 15, %920 ], [ %951, %926 ]
  %955 = shl nuw nsw i32 %916, 1
  %956 = shl nuw nsw i32 %919, 1
  br label %959

.loopexit.us.i:                                   ; preds = %976, %913
  %957 = phi i32 [ %914, %913 ], [ %954, %976 ]
  %.4148.us.i = phi i32 [ %.3147169.us.i, %913 ], [ %.5.us.i, %976 ]
  %.4.us.i = phi i32 [ %.3119170.us.i, %913 ], [ %922, %976 ]
  %958 = add nuw nsw i32 %.0109171.us.i, 1
  %exitcond191.not.i = icmp eq i32 %958, 4
  br i1 %exitcond191.not.i, label %911, label %913, !llvm.loop !119

959:                                              ; preds = %976, %953
  %.0168.us.i = phi i32 [ 0, %953 ], [ %977, %976 ]
  %960 = and i32 %.0168.us.i, 1
  %961 = or disjoint i32 %960, %955
  %.not135.us.i = icmp slt i32 %961, %903
  br i1 %.not135.us.i, label %962, label %976

962:                                              ; preds = %959
  %963 = lshr i32 %.0168.us.i, 1
  %964 = add nuw nsw i32 %963, %956
  %.not136.us.i = icmp slt i32 %964, %905
  br i1 %.not136.us.i, label %965, label %976

965:                                              ; preds = %962
  %966 = load i32, ptr %908, align 4, !tbaa !42
  %967 = mul nsw i32 %964, %903
  %968 = add i32 %967, %961
  %969 = add i32 %968, %966
  %970 = lshr exact i32 8, %.0168.us.i
  %971 = and i32 %970, %.0102.us.i
  %.not137.us.i = icmp eq i32 %971, 0
  %972 = select i1 %.not137.us.i, i8 8, i8 0
  %973 = load ptr, ptr %71, align 8, !tbaa !67
  %974 = sext i32 %969 to i64
  %975 = getelementptr inbounds %struct.Vp3Fragment, ptr %973, i64 %974, i32 1
  store i8 %972, ptr %975, align 2, !tbaa !109
  br label %976

976:                                              ; preds = %965, %962, %959
  %977 = add nuw nsw i32 %.0168.us.i, 1
  %exitcond.not.i282 = icmp eq i32 %977, 4
  br i1 %exitcond.not.i282, label %.loopexit.us.i, label %959, !llvm.loop !120

.preheader.us.i:                                  ; preds = %911, %.preheader152.us.i
  %978 = phi i32 [ %909, %.preheader152.us.i ], [ %957, %911 ]
  %.0110174.us.i = phi i32 [ 0, %.preheader152.us.i ], [ %912, %911 ]
  %.2118173.us.i = phi i32 [ %.1117179.us.i, %.preheader152.us.i ], [ %.4.us.i, %911 ]
  %.2146172.us.i = phi i32 [ %.1145178.us.i, %.preheader152.us.i ], [ %.4148.us.i, %911 ]
  %979 = shl nuw nsw i32 %.0110174.us.i, 1
  %980 = load i32, ptr %24, align 8
  %981 = load ptr, ptr %11, align 8
  br label %913

._crit_edge175.us.i:                              ; preds = %911
  %982 = add nuw nsw i32 %.0111180.us.i, 1
  %exitcond193.not.i = icmp eq i32 %982, %898
  br i1 %exitcond193.not.i, label %._crit_edge181.i, label %.preheader152.us.i, !llvm.loop !121

._crit_edge181.i:                                 ; preds = %._crit_edge175.us.i, %.preheader152.lr.ph.i, %894
  %983 = phi i32 [ %895, %894 ], [ %895, %.preheader152.lr.ph.i ], [ %957, %._crit_edge175.us.i ]
  %.1145.lcssa.i = phi i32 [ %.0144185.i, %894 ], [ %.0144185.i, %.preheader152.lr.ph.i ], [ %.4148.us.i, %._crit_edge175.us.i ]
  %.1117.lcssa.i = phi i32 [ %.0116186.i, %894 ], [ %.0116186.i, %.preheader152.lr.ph.i ], [ %.4.us.i, %._crit_edge175.us.i ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 3
  br i1 %exitcond197.not.i, label %vp4_unpack_macroblocks.exit, label %894, !llvm.loop !122

vp4_unpack_macroblocks.exit:                      ; preds = %._crit_edge181.i, %unpack_superblocks.exit
  %.pr = load i32, ptr %70, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  %.not.i290 = icmp eq i32 %.pr, 0
  br i1 %.not.i290, label %989, label %.preheader166.i

.preheader166.i:                                  ; preds = %vp4_unpack_macroblocks.exit.thread354, %vp4_unpack_macroblocks.exit
  %984 = load i32, ptr %434, align 4, !tbaa !93
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %.lr.ph.i292, label %.loopexit372.thread502

.lr.ph.i292:                                      ; preds = %.preheader166.i
  %986 = load ptr, ptr %71, align 8, !tbaa !67
  %wide.trip.count.i293 = zext nneg i32 %984 to i64
  br label %987

987:                                              ; preds = %987, %.lr.ph.i292
  %indvars.iv.i294 = phi i64 [ 0, %.lr.ph.i292 ], [ %indvars.iv.next.i295, %987 ]
  %988 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %986, i64 %indvars.iv.i294, i32 1
  store i8 1, ptr %988, align 2, !tbaa !109
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i296 = icmp eq i64 %indvars.iv.next.i295, %wide.trip.count.i293
  br i1 %exitcond.not.i296, label %.loopexit372.thread502, label %987, !llvm.loop !123

989:                                              ; preds = %vp4_unpack_macroblocks.exit
  %990 = load i32, ptr %28, align 8, !tbaa !59
  %991 = load i32, ptr %24, align 8, !tbaa !57
  %992 = load ptr, ptr %11, align 8, !tbaa !54
  %993 = lshr i32 %990, 3
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 %994
  %996 = load i32, ptr %995, align 1, !tbaa !60
  %997 = tail call i32 @llvm.bswap.i32(i32 %996)
  %998 = and i32 %990, 7
  %999 = shl i32 %997, %998
  %1000 = lshr i32 %999, 29
  %1001 = add i32 %990, 3
  %1002 = tail call i32 @llvm.umin.i32(i32 %991, i32 %1001)
  store i32 %1002, ptr %28, align 8, !tbaa !59
  %1003 = icmp ult i32 %999, 536870912
  br i1 %1003, label %.preheader165.preheader.i, label %1019

.preheader165.preheader.i:                        ; preds = %989
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !42
  br label %1004

1004:                                             ; preds = %1004, %.preheader165.preheader.i
  %.0132171.i = phi i32 [ 0, %.preheader165.preheader.i ], [ %1018, %1004 ]
  %1005 = phi i32 [ %1002, %.preheader165.preheader.i ], [ %1015, %1004 ]
  %1006 = lshr i32 %1005, 3
  %1007 = zext nneg i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %992, i64 %1007
  %1009 = load i32, ptr %1008, align 1, !tbaa !60
  %1010 = tail call i32 @llvm.bswap.i32(i32 %1009)
  %1011 = and i32 %1005, 7
  %1012 = shl i32 %1010, %1011
  %1013 = lshr i32 %1012, 29
  %1014 = add i32 %1005, 3
  %1015 = tail call i32 @llvm.umin.i32(i32 %991, i32 %1014)
  store i32 %1015, ptr %28, align 8, !tbaa !59
  %1016 = zext nneg i32 %1013 to i64
  %1017 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %1016
  store i32 %.0132171.i, ptr %1017, align 4, !tbaa !42
  %1018 = add nuw nsw i32 %.0132171.i, 1
  %exitcond191.not.i310 = icmp eq i32 %1018, 8
  br i1 %exitcond191.not.i310, label %.loopexit164.i, label %1004, !llvm.loop !124

1019:                                             ; preds = %989
  %1020 = add nsw i32 %1000, -1
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw [6 x [8 x i32]], ptr @ModeAlphabet, i64 0, i64 %1021
  br label %.loopexit164.i

.loopexit164.i:                                   ; preds = %1004, %1019
  %.0136.i = phi ptr [ %1022, %1019 ], [ %9, %1004 ]
  %1023 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %1024 = load i32, ptr %1023, align 16, !tbaa !125
  %.not153181.i = icmp sgt i32 %1024, 0
  br i1 %.not153181.i, label %.preheader161.lr.ph.i, label %.loopexit372.thread

.preheader161.lr.ph.i:                            ; preds = %.loopexit164.i
  %1025 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %1026 = getelementptr inbounds nuw i8, ptr %17, i64 940
  %1027 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %1028 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %1029 = icmp eq i32 %1000, 7
  %1030 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %1031 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %1032 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %1033 = getelementptr inbounds nuw i8, ptr %17, i64 996
  %1034 = getelementptr inbounds nuw i8, ptr %17, i64 1000
  %1035 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1036 = load i32, ptr %1025, align 4, !tbaa !126
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %.preheader161.i, label %.loopexit372.thread

.preheader161.i:                                  ; preds = %.preheader161.lr.ph.i, %.critedge.i297
  %1038 = phi i32 [ %1216, %.critedge.i297 ], [ %1024, %.preheader161.lr.ph.i ]
  %1039 = phi i32 [ %1217, %.critedge.i297 ], [ %1036, %.preheader161.lr.ph.i ]
  %.0131182.i = phi i32 [ %1218, %.critedge.i297 ], [ 0, %.preheader161.lr.ph.i ]
  %.not152178.i = icmp sgt i32 %1039, 0
  br i1 %.not152178.i, label %.lr.ph180.i, label %.critedge.i297

.lr.ph180.i:                                      ; preds = %.preheader161.i
  %1040 = shl nuw nsw i32 %.0131182.i, 1
  br label %1041

1041:                                             ; preds = %1043, %.lr.ph180.i
  %.0128179.i = phi i32 [ 0, %.lr.ph180.i ], [ %1044, %1043 ]
  %.val.i298 = load i32, ptr %28, align 8, !tbaa !59
  %.val156.i = load i32, ptr %22, align 4, !tbaa !56
  %.not157.i = icmp sgt i32 %.val156.i, %.val.i298
  br i1 %.not157.i, label %.preheader160.i, label %1219

.preheader160.i:                                  ; preds = %1041
  %1042 = shl nuw nsw i32 %.0128179.i, 1
  br label %1046

1043:                                             ; preds = %.loopexit.i
  %1044 = add nuw nsw i32 %.0128179.i, 1
  %1045 = load i32, ptr %1025, align 4, !tbaa !126
  %.not152.i = icmp slt i32 %1044, %1045
  br i1 %.not152.i, label %1041, label %.critedge.loopexit.i, !llvm.loop !127

1046:                                             ; preds = %.loopexit.i, %.preheader160.i
  %.0127177.i = phi i32 [ 0, %.preheader160.i ], [ %1215, %.loopexit.i ]
  %1047 = lshr i32 %.0127177.i, 1
  %1048 = add nuw nsw i32 %1047, %1042
  %1049 = add nuw nsw i32 %1047, %.0127177.i
  %1050 = and i32 %1049, 1
  %1051 = or disjoint i32 %1050, %1040
  %1052 = load i32, ptr %1026, align 4, !tbaa !91
  %1053 = mul nsw i32 %1051, %1052
  %1054 = add nsw i32 %1053, %1048
  %.not140.i = icmp slt i32 %1048, %1052
  br i1 %.not140.i, label %1055, label %.loopexit.i

1055:                                             ; preds = %1046
  %1056 = load i32, ptr %1027, align 16, !tbaa !90
  %.not141.i = icmp slt i32 %1051, %1056
  br i1 %.not141.i, label %.preheader159.i, label %.loopexit.i

.preheader159.i:                                  ; preds = %1055
  %1057 = shl nuw nsw i32 %1051, 1
  %1058 = load i32, ptr %1028, align 8, !tbaa !42
  %1059 = shl nuw nsw i32 %1048, 1
  %1060 = load ptr, ptr %71, align 8, !tbaa !67
  br label %1061

1061:                                             ; preds = %1071, %.preheader159.i
  %.0123172.i = phi i32 [ 0, %.preheader159.i ], [ %1072, %1071 ]
  %1062 = lshr i32 %.0123172.i, 1
  %1063 = add nuw nsw i32 %1062, %1057
  %1064 = mul nsw i32 %1063, %1058
  %1065 = and i32 %.0123172.i, 1
  %1066 = or disjoint i32 %1065, %1059
  %1067 = add nsw i32 %1066, %1064
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct.Vp3Fragment, ptr %1060, i64 %1068, i32 1
  %1070 = load i8, ptr %1069, align 2, !tbaa !109
  %.not142.i = icmp eq i8 %1070, 8
  br i1 %.not142.i, label %1071, label %.thread.i300

1071:                                             ; preds = %1061
  %1072 = add nuw nsw i32 %.0123172.i, 1
  %exitcond192.not.i309 = icmp eq i32 %1072, 4
  br i1 %exitcond192.not.i309, label %1073, label %1061, !llvm.loop !128

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %1030, align 8, !tbaa !102
  %1075 = sext i32 %1054 to i64
  %1076 = getelementptr inbounds i8, ptr %1074, i64 %1075
  store i8 0, ptr %1076, align 1, !tbaa !60
  br label %.loopexit.i

.thread.i300:                                     ; preds = %1061
  %1077 = load i32, ptr %28, align 8, !tbaa !59
  %1078 = load i32, ptr %24, align 8, !tbaa !57
  %1079 = load ptr, ptr %11, align 8, !tbaa !54
  %1080 = lshr i32 %1077, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 %1081
  %1083 = load i32, ptr %1082, align 1, !tbaa !60
  %1084 = tail call i32 @llvm.bswap.i32(i32 %1083)
  %1085 = and i32 %1077, 7
  %1086 = shl i32 %1084, %1085
  br i1 %1029, label %1087, label %1091

1087:                                             ; preds = %.thread.i300
  %1088 = lshr i32 %1086, 29
  %1089 = add i32 %1077, 3
  %1090 = tail call i32 @llvm.umin.i32(i32 %1078, i32 %1089)
  store i32 %1090, ptr %28, align 8, !tbaa !59
  br label %1126

1091:                                             ; preds = %.thread.i300
  %1092 = lshr i32 %1086, 28
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw %struct.VLCElem, ptr @mode_code_vlc, i64 %1093
  %1095 = load i16, ptr %1094, align 4, !tbaa !60
  %1096 = sext i16 %1095 to i32
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 2
  %1098 = load i16, ptr %1097, align 2, !tbaa !60
  %1099 = sext i16 %1098 to i32
  %1100 = icmp slt i16 %1098, 0
  br i1 %1100, label %1101, label %get_vlc2.exit.i301

1101:                                             ; preds = %1091
  %1102 = add i32 %1077, 4
  %1103 = tail call i32 @llvm.umin.i32(i32 %1078, i32 %1102)
  %1104 = lshr i32 %1103, 3
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1079, i64 %1105
  %1107 = load i32, ptr %1106, align 1, !tbaa !60
  %1108 = tail call i32 @llvm.bswap.i32(i32 %1107)
  %1109 = and i32 %1103, 7
  %1110 = shl i32 %1108, %1109
  %1111 = add nsw i32 %1099, 32
  %1112 = lshr i32 %1110, %1111
  %1113 = add i32 %1112, %1096
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw %struct.VLCElem, ptr @mode_code_vlc, i64 %1114
  %1116 = load i16, ptr %1115, align 4, !tbaa !60
  %1117 = sext i16 %1116 to i32
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 2
  %1119 = load i16, ptr %1118, align 2, !tbaa !60
  %1120 = sext i16 %1119 to i32
  br label %get_vlc2.exit.i301

get_vlc2.exit.i301:                               ; preds = %1101, %1091
  %.064.i.i302 = phi i32 [ %1103, %1101 ], [ %1077, %1091 ]
  %.062.i.i303 = phi i32 [ %1117, %1101 ], [ %1096, %1091 ]
  %.0.i.i304 = phi i32 [ %1120, %1101 ], [ %1099, %1091 ]
  %1121 = add i32 %.0.i.i304, %.064.i.i302
  %1122 = tail call i32 @llvm.umin.i32(i32 %1078, i32 %1121)
  store i32 %1122, ptr %28, align 8, !tbaa !59
  %1123 = sext i32 %.062.i.i303 to i64
  %1124 = getelementptr inbounds i32, ptr %.0136.i, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !42
  br label %1126

1126:                                             ; preds = %get_vlc2.exit.i301, %1087
  %.0122.i = phi i32 [ %1088, %1087 ], [ %1125, %get_vlc2.exit.i301 ]
  %1127 = trunc i32 %.0122.i to i8
  %1128 = load ptr, ptr %1030, align 8, !tbaa !102
  %1129 = sext i32 %1054 to i64
  %1130 = getelementptr inbounds i8, ptr %1128, i64 %1129
  store i8 %1127, ptr %1130, align 1, !tbaa !60
  %1131 = load ptr, ptr %71, align 8, !tbaa !67
  %1132 = load i32, ptr %1028, align 8, !tbaa !42
  br label %1133

1133:                                             ; preds = %1145, %1126
  %.1124173.i = phi i32 [ 0, %1126 ], [ %1146, %1145 ]
  %1134 = lshr i32 %.1124173.i, 1
  %1135 = add nuw nsw i32 %1134, %1057
  %1136 = mul nsw i32 %1135, %1132
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds %struct.Vp3Fragment, ptr %1131, i64 %1137
  %1139 = and i32 %.1124173.i, 1
  %1140 = or disjoint i32 %1139, %1059
  %1141 = zext nneg i32 %1140 to i64
  %1142 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1138, i64 %1141, i32 1
  %1143 = load i8, ptr %1142, align 2, !tbaa !109
  %.not151.i305 = icmp eq i8 %1143, 8
  br i1 %.not151.i305, label %1145, label %1144

1144:                                             ; preds = %1133
  store i8 %1127, ptr %1142, align 2, !tbaa !109
  br label %1145

1145:                                             ; preds = %1144, %1133
  %1146 = add nuw nsw i32 %.1124173.i, 1
  %exitcond193.not.i306 = icmp eq i32 %1146, 4
  br i1 %exitcond193.not.i306, label %1147, label %1133, !llvm.loop !129

1147:                                             ; preds = %1145
  %1148 = load i32, ptr %1031, align 4, !tbaa !130
  %.not143.i = icmp eq i32 %1148, 0
  br i1 %.not143.i, label %1167, label %1149

1149:                                             ; preds = %1147
  %1150 = load i32, ptr %1032, align 4, !tbaa !42
  %1151 = mul nsw i32 %1150, %1051
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds %struct.Vp3Fragment, ptr %1131, i64 %1152
  %1154 = zext nneg i32 %1048 to i64
  %1155 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1153, i64 %1154
  %1156 = load i32, ptr %1033, align 4, !tbaa !42
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds %struct.Vp3Fragment, ptr %1155, i64 %1157, i32 1
  %1159 = load i8, ptr %1158, align 2, !tbaa !109
  %.not149.i = icmp eq i8 %1159, 8
  br i1 %.not149.i, label %1161, label %1160

1160:                                             ; preds = %1149
  store i8 %1127, ptr %1158, align 2, !tbaa !109
  br label %1161

1161:                                             ; preds = %1160, %1149
  %1162 = load i32, ptr %1034, align 8, !tbaa !42
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct.Vp3Fragment, ptr %1155, i64 %1163, i32 1
  %1165 = load i8, ptr %1164, align 2, !tbaa !109
  %.not150.i307 = icmp eq i8 %1165, 8
  br i1 %.not150.i307, label %.loopexit.i, label %1166

1166:                                             ; preds = %1161
  store i8 %1127, ptr %1164, align 2, !tbaa !109
  br label %.loopexit.i

1167:                                             ; preds = %1147
  %1168 = load i32, ptr %1035, align 16, !tbaa !131
  %.not144.i = icmp eq i32 %1168, 0
  %1169 = load i32, ptr %1032, align 4, !tbaa !42
  br i1 %.not144.i, label %.preheader.i308, label %1174

.preheader.i308:                                  ; preds = %1167
  %1170 = load i32, ptr %1033, align 4, !tbaa !42
  %1171 = sext i32 %1170 to i64
  %1172 = load i32, ptr %1034, align 8, !tbaa !42
  %1173 = sext i32 %1172 to i64
  br label %1196

1174:                                             ; preds = %1167
  %1175 = mul nsw i32 %1169, %1057
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct.Vp3Fragment, ptr %1131, i64 %1176
  %1178 = zext nneg i32 %1048 to i64
  %1179 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1177, i64 %1178
  %1180 = load i32, ptr %1033, align 4, !tbaa !42
  %1181 = sext i32 %1180 to i64
  %1182 = load i32, ptr %1034, align 8, !tbaa !42
  %1183 = sext i32 %1182 to i64
  %1184 = sext i32 %1169 to i64
  br label %1185

1185:                                             ; preds = %1194, %1174
  %1186 = phi i1 [ true, %1174 ], [ false, %1194 ]
  %.0135174.i = phi ptr [ %1179, %1174 ], [ %1195, %1194 ]
  %1187 = getelementptr inbounds %struct.Vp3Fragment, ptr %.0135174.i, i64 %1181, i32 1
  %1188 = load i8, ptr %1187, align 2, !tbaa !109
  %.not147.i = icmp eq i8 %1188, 8
  br i1 %.not147.i, label %1190, label %1189

1189:                                             ; preds = %1185
  store i8 %1127, ptr %1187, align 2, !tbaa !109
  br label %1190

1190:                                             ; preds = %1189, %1185
  %1191 = getelementptr inbounds %struct.Vp3Fragment, ptr %.0135174.i, i64 %1183, i32 1
  %1192 = load i8, ptr %1191, align 2, !tbaa !109
  %.not148.i = icmp eq i8 %1192, 8
  br i1 %.not148.i, label %1194, label %1193

1193:                                             ; preds = %1190
  store i8 %1127, ptr %1191, align 2, !tbaa !109
  br label %1194

1194:                                             ; preds = %1193, %1190
  %1195 = getelementptr inbounds %struct.Vp3Fragment, ptr %.0135174.i, i64 %1184
  br i1 %1186, label %1185, label %.loopexit.i, !llvm.loop !132

1196:                                             ; preds = %1213, %.preheader.i308
  %.3126176.i = phi i32 [ 0, %.preheader.i308 ], [ %1214, %1213 ]
  %1197 = lshr i32 %.3126176.i, 1
  %1198 = add nuw nsw i32 %1197, %1057
  %1199 = mul nsw i32 %1198, %1169
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.Vp3Fragment, ptr %1131, i64 %1200
  %1202 = and i32 %.3126176.i, 1
  %1203 = or disjoint i32 %1202, %1059
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1201, i64 %1204
  %1206 = getelementptr inbounds %struct.Vp3Fragment, ptr %1205, i64 %1171, i32 1
  %1207 = load i8, ptr %1206, align 2, !tbaa !109
  %.not145.i = icmp eq i8 %1207, 8
  br i1 %.not145.i, label %1209, label %1208

1208:                                             ; preds = %1196
  store i8 %1127, ptr %1206, align 2, !tbaa !109
  br label %1209

1209:                                             ; preds = %1208, %1196
  %1210 = getelementptr inbounds %struct.Vp3Fragment, ptr %1205, i64 %1173, i32 1
  %1211 = load i8, ptr %1210, align 2, !tbaa !109
  %.not146.i = icmp eq i8 %1211, 8
  br i1 %.not146.i, label %1213, label %1212

1212:                                             ; preds = %1209
  store i8 %1127, ptr %1210, align 2, !tbaa !109
  br label %1213

1213:                                             ; preds = %1212, %1209
  %1214 = add nuw nsw i32 %.3126176.i, 1
  %exitcond194.not.i = icmp eq i32 %1214, 4
  br i1 %exitcond194.not.i, label %.loopexit.i, label %1196, !llvm.loop !133

.loopexit.i:                                      ; preds = %1194, %1213, %1166, %1161, %1073, %1055, %1046
  %1215 = add nuw nsw i32 %.0127177.i, 1
  %exitcond195.not.i = icmp eq i32 %1215, 4
  br i1 %exitcond195.not.i, label %1043, label %1046, !llvm.loop !134

.critedge.loopexit.i:                             ; preds = %1043
  %.pre.i299 = load i32, ptr %1023, align 16, !tbaa !125
  br label %.critedge.i297

.critedge.i297:                                   ; preds = %.critedge.loopexit.i, %.preheader161.i
  %1216 = phi i32 [ %.pre.i299, %.critedge.loopexit.i ], [ %1038, %.preheader161.i ]
  %1217 = phi i32 [ %1045, %.critedge.loopexit.i ], [ %1039, %.preheader161.i ]
  %1218 = add nuw nsw i32 %.0131182.i, 1
  %.not153.i = icmp slt i32 %1218, %1216
  br i1 %.not153.i, label %.preheader161.i, label %.loopexit372, !llvm.loop !135

1219:                                             ; preds = %1041
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  br label %.sink.split

.loopexit372.thread:                              ; preds = %.loopexit164.i, %.preheader161.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  br label %1221

.loopexit372.thread502:                           ; preds = %987, %.preheader166.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  br label %.loopexit370

.loopexit372:                                     ; preds = %.critedge.i297
  %.pre496 = load i32, ptr %70, align 8, !tbaa !41
  %1220 = icmp eq i32 %.pre496, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  br i1 %1220, label %1221, label %.loopexit370

1221:                                             ; preds = %.loopexit372.thread, %.loopexit372
  %1222 = load i32, ptr %438, align 4, !tbaa !80
  %1223 = icmp slt i32 %1222, 2
  br i1 %1223, label %1224, label %1239

1224:                                             ; preds = %1221
  %1225 = load i32, ptr %28, align 8, !tbaa !59
  %1226 = load ptr, ptr %11, align 8, !tbaa !54
  %1227 = lshr i32 %1225, 3
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 %1228
  %1230 = load i8, ptr %1229, align 1, !tbaa !60
  %1231 = load i32, ptr %24, align 8, !tbaa !57
  %1232 = icmp slt i32 %1225, %1231
  %1233 = zext i1 %1232 to i32
  %spec.select.i.i326 = add i32 %1225, %1233
  %1234 = zext i8 %1230 to i32
  %1235 = and i32 %1225, 7
  %1236 = shl nuw nsw i32 %1234, %1235
  %1237 = lshr i32 %1236, 7
  store i32 %spec.select.i.i326, ptr %28, align 8, !tbaa !59
  %1238 = and i32 %1237, 1
  br label %1239

1239:                                             ; preds = %1224, %1221
  %1240 = phi i32 [ %1238, %1224 ], [ 2, %1221 ]
  %1241 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %1242 = load i32, ptr %1241, align 16, !tbaa !125
  %.not217311.i = icmp sgt i32 %1242, 0
  br i1 %.not217311.i, label %.preheader256.lr.ph.i, label %.loopexit370

.preheader256.lr.ph.i:                            ; preds = %1239
  %1243 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %1244 = getelementptr inbounds nuw i8, ptr %17, i64 940
  %1245 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %1246 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %1247 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %1248 = getelementptr inbounds nuw i8, ptr %17, i64 1024
  %1249 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %1250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1252 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1253 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %1254 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %1255 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %1256 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1257 = load i32, ptr %1243, align 4, !tbaa !126
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %.preheader256.i, label %.loopexit370

.preheader256.i:                                  ; preds = %.preheader256.lr.ph.i, %.critedge.i312
  %1259 = phi i32 [ %2023, %.critedge.i312 ], [ %1242, %.preheader256.lr.ph.i ]
  %1260 = phi i32 [ %2024, %.critedge.i312 ], [ %1257, %.preheader256.lr.ph.i ]
  %.0157318.i = phi i32 [ %.1158.lcssa.i, %.critedge.i312 ], [ 0, %.preheader256.lr.ph.i ]
  %.0163317.i = phi i32 [ %2025, %.critedge.i312 ], [ 0, %.preheader256.lr.ph.i ]
  %.0167316.i = phi i32 [ %.1168.lcssa.i, %.critedge.i312 ], [ 0, %.preheader256.lr.ph.i ]
  %.0174315.i = phi i32 [ %.1175.lcssa.i, %.critedge.i312 ], [ 0, %.preheader256.lr.ph.i ]
  %.0179314.i = phi i32 [ %.1180.lcssa.i, %.critedge.i312 ], [ 0, %.preheader256.lr.ph.i ]
  %.0184313.i = phi i32 [ %.1185.lcssa.i, %.critedge.i312 ], [ 0, %.preheader256.lr.ph.i ]
  %.0189312.i = phi i32 [ %.1190.lcssa.i, %.critedge.i312 ], [ 0, %.preheader256.lr.ph.i ]
  %.not216298.i = icmp sgt i32 %1260, 0
  br i1 %.not216298.i, label %.lr.ph.i313, label %.critedge.i312

.lr.ph.i313:                                      ; preds = %.preheader256.i
  %1261 = shl nuw nsw i32 %.0163317.i, 1
  br label %1262

1262:                                             ; preds = %1264, %.lr.ph.i313
  %.1158305.i = phi i32 [ %.0157318.i, %.lr.ph.i313 ], [ %.3160.i, %1264 ]
  %.0162304.i = phi i32 [ 0, %.lr.ph.i313 ], [ %1265, %1264 ]
  %.1168303.i = phi i32 [ %.0167316.i, %.lr.ph.i313 ], [ %.3170.i, %1264 ]
  %.1175302.i = phi i32 [ %.0174315.i, %.lr.ph.i313 ], [ %.3177.i, %1264 ]
  %.1180301.i = phi i32 [ %.0179314.i, %.lr.ph.i313 ], [ %.3182.i, %1264 ]
  %.1185300.i = phi i32 [ %.0184313.i, %.lr.ph.i313 ], [ %.3187.i, %1264 ]
  %.1190299.i = phi i32 [ %.0189312.i, %.lr.ph.i313 ], [ %.3192.i, %1264 ]
  %.val.i314 = load i32, ptr %28, align 8, !tbaa !59
  %.val230.i = load i32, ptr %22, align 4, !tbaa !56
  %.not251.i = icmp sgt i32 %.val230.i, %.val.i314
  br i1 %.not251.i, label %.preheader255.i, label %2026

.preheader255.i:                                  ; preds = %1262
  %1263 = shl nuw nsw i32 %.0162304.i, 1
  br label %1267

1264:                                             ; preds = %.loopexit.i315
  %1265 = add nuw nsw i32 %.0162304.i, 1
  %1266 = load i32, ptr %1243, align 4, !tbaa !126
  %.not216.i = icmp slt i32 %1265, %1266
  br i1 %.not216.i, label %1262, label %.critedge.loopexit.i316, !llvm.loop !137

1267:                                             ; preds = %.loopexit.i315, %.preheader255.i
  %.2159296.i = phi i32 [ %.1158305.i, %.preheader255.i ], [ %.3160.i, %.loopexit.i315 ]
  %.0161295.i = phi i32 [ 0, %.preheader255.i ], [ %2022, %.loopexit.i315 ]
  %.2169293.i = phi i32 [ %.1168303.i, %.preheader255.i ], [ %.3170.i, %.loopexit.i315 ]
  %.2176291.i = phi i32 [ %.1175302.i, %.preheader255.i ], [ %.3177.i, %.loopexit.i315 ]
  %.2181289.i = phi i32 [ %.1180301.i, %.preheader255.i ], [ %.3182.i, %.loopexit.i315 ]
  %.2186288.i = phi i32 [ %.1185300.i, %.preheader255.i ], [ %.3187.i, %.loopexit.i315 ]
  %.2191287.i = phi i32 [ %.1190299.i, %.preheader255.i ], [ %.3192.i, %.loopexit.i315 ]
  %1268 = lshr i32 %.0161295.i, 1
  %1269 = add nuw nsw i32 %1268, %1263
  %1270 = add nuw nsw i32 %1268, %.0161295.i
  %1271 = and i32 %1270, 1
  %1272 = or disjoint i32 %1271, %1261
  %1273 = load i32, ptr %1244, align 4, !tbaa !91
  %1274 = mul nsw i32 %1273, %1272
  %1275 = add nsw i32 %1274, %1269
  %.not211.i = icmp slt i32 %1269, %1273
  br i1 %.not211.i, label %1276, label %.loopexit.i315

1276:                                             ; preds = %1267
  %1277 = load i32, ptr %1245, align 16, !tbaa !90
  %.not212.i = icmp slt i32 %1272, %1277
  br i1 %.not212.i, label %1278, label %.loopexit.i315

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr %1246, align 8, !tbaa !102
  %1280 = sext i32 %1275 to i64
  %1281 = getelementptr inbounds i8, ptr %1279, i64 %1280
  %1282 = load i8, ptr %1281, align 1, !tbaa !60
  switch i8 %1282, label %1833 [
    i8 8, label %.loopexit.i315
    i8 6, label %1296
    i8 2, label %1397
    i8 7, label %.preheader253.i
    i8 3, label %1831
    i8 4, label %1832
  ]

.preheader253.i:                                  ; preds = %1278
  %1283 = shl nuw nsw i32 %1272, 1
  %1284 = shl nuw nsw i32 %1269, 1
  %1285 = load ptr, ptr %71, align 8, !tbaa !67
  %1286 = tail call i32 @llvm.abs.i32(i32 %.2159296.i, i1 true)
  %1287 = zext nneg i32 %1286 to i64
  %1288 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1287
  %1289 = icmp slt i32 %.2159296.i, 0
  %1290 = tail call i32 @llvm.abs.i32(i32 %.2169293.i, i1 true)
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1291
  %1293 = icmp slt i32 %.2169293.i, 0
  %.promoted426 = load i32, ptr %28, align 8
  %1294 = load i32, ptr %24, align 8
  %1295 = load ptr, ptr %11, align 8
  %.pre497 = load i32, ptr %1247, align 8, !tbaa !42
  br label %1615

1296:                                             ; preds = %1278
  switch i32 %1240, label %.unreachabledefault [
    i32 2, label %1297
    i32 0, label %1398
    i32 1, label %1478
  ]

1297:                                             ; preds = %1296
  %1298 = tail call i32 @llvm.abs.i32(i32 %.2181289.i, i1 true)
  %1299 = zext nneg i32 %1298 to i64
  %1300 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1299
  %1301 = load i8, ptr %1300, align 1, !tbaa !60
  %1302 = zext i8 %1301 to i64
  %1303 = getelementptr inbounds nuw [2 x [7 x ptr]], ptr @vp4_mv_vlc_table, i64 0, i64 0, i64 %1302
  %1304 = load ptr, ptr %1303, align 8, !tbaa !117
  %1305 = load i32, ptr %28, align 8, !tbaa !59
  %1306 = load i32, ptr %24, align 8, !tbaa !57
  %1307 = load ptr, ptr %11, align 8, !tbaa !54
  %1308 = lshr i32 %1305, 3
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 %1309
  %1311 = load i32, ptr %1310, align 1, !tbaa !60
  %1312 = tail call i32 @llvm.bswap.i32(i32 %1311)
  %1313 = and i32 %1305, 7
  %1314 = shl i32 %1312, %1313
  %1315 = lshr i32 %1314, 26
  %1316 = zext nneg i32 %1315 to i64
  %1317 = getelementptr inbounds nuw %struct.VLCElem, ptr %1304, i64 %1316
  %1318 = load i16, ptr %1317, align 2, !tbaa !60
  %1319 = sext i16 %1318 to i32
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 2
  %1321 = load i16, ptr %1320, align 2, !tbaa !60
  %1322 = sext i16 %1321 to i32
  %1323 = icmp slt i16 %1321, 0
  br i1 %1323, label %1324, label %vp4_get_mv.exit.i

1324:                                             ; preds = %1297
  %1325 = add i32 %1305, 6
  %1326 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1325)
  %1327 = lshr i32 %1326, 3
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1307, i64 %1328
  %1330 = load i32, ptr %1329, align 1, !tbaa !60
  %1331 = tail call i32 @llvm.bswap.i32(i32 %1330)
  %1332 = and i32 %1326, 7
  %1333 = shl i32 %1331, %1332
  %1334 = add nsw i32 %1322, 32
  %1335 = lshr i32 %1333, %1334
  %1336 = add i32 %1335, %1319
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw %struct.VLCElem, ptr %1304, i64 %1337
  %1339 = load i16, ptr %1338, align 2, !tbaa !60
  %1340 = sext i16 %1339 to i32
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 2
  %1342 = load i16, ptr %1341, align 2, !tbaa !60
  %1343 = sext i16 %1342 to i32
  br label %vp4_get_mv.exit.i

vp4_get_mv.exit.i:                                ; preds = %1324, %1297
  %.064.i.i.i = phi i32 [ %1326, %1324 ], [ %1305, %1297 ]
  %.062.i.i.i = phi i32 [ %1340, %1324 ], [ %1319, %1297 ]
  %.0.i.i.i = phi i32 [ %1343, %1324 ], [ %1322, %1297 ]
  %1344 = add i32 %.0.i.i.i, %.064.i.i.i
  %1345 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1344)
  store i32 %1345, ptr %28, align 8, !tbaa !59
  %1346 = icmp slt i32 %.2181289.i, 0
  %1347 = sub nsw i32 0, %.062.i.i.i
  %1348 = select i1 %1346, i32 %1347, i32 %.062.i.i.i
  store i32 %1348, ptr %7, align 16, !tbaa !42
  %1349 = tail call i32 @llvm.abs.i32(i32 %.2176291.i, i1 true)
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1350
  %1352 = load i8, ptr %1351, align 1, !tbaa !60
  %1353 = zext i8 %1352 to i64
  %1354 = getelementptr inbounds nuw [2 x [7 x ptr]], ptr @vp4_mv_vlc_table, i64 0, i64 1, i64 %1353
  %1355 = load ptr, ptr %1354, align 8, !tbaa !117
  %1356 = lshr i32 %1345, 3
  %1357 = zext nneg i32 %1356 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1307, i64 %1357
  %1359 = load i32, ptr %1358, align 1, !tbaa !60
  %1360 = tail call i32 @llvm.bswap.i32(i32 %1359)
  %1361 = and i32 %1345, 7
  %1362 = shl i32 %1360, %1361
  %1363 = lshr i32 %1362, 26
  %1364 = zext nneg i32 %1363 to i64
  %1365 = getelementptr inbounds nuw %struct.VLCElem, ptr %1355, i64 %1364
  %1366 = load i16, ptr %1365, align 2, !tbaa !60
  %1367 = sext i16 %1366 to i32
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 2
  %1369 = load i16, ptr %1368, align 2, !tbaa !60
  %1370 = sext i16 %1369 to i32
  %1371 = icmp slt i16 %1369, 0
  br i1 %1371, label %1372, label %vp4_get_mv.exit234.i

1372:                                             ; preds = %vp4_get_mv.exit.i
  %1373 = add i32 %1345, 6
  %1374 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1373)
  %1375 = lshr i32 %1374, 3
  %1376 = zext nneg i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1307, i64 %1376
  %1378 = load i32, ptr %1377, align 1, !tbaa !60
  %1379 = tail call i32 @llvm.bswap.i32(i32 %1378)
  %1380 = and i32 %1374, 7
  %1381 = shl i32 %1379, %1380
  %1382 = add nsw i32 %1370, 32
  %1383 = lshr i32 %1381, %1382
  %1384 = add i32 %1383, %1367
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw %struct.VLCElem, ptr %1355, i64 %1385
  %1387 = load i16, ptr %1386, align 2, !tbaa !60
  %1388 = sext i16 %1387 to i32
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 2
  %1390 = load i16, ptr %1389, align 2, !tbaa !60
  %1391 = sext i16 %1390 to i32
  br label %vp4_get_mv.exit234.i

vp4_get_mv.exit234.i:                             ; preds = %1372, %vp4_get_mv.exit.i
  %.064.i.i231.i = phi i32 [ %1374, %1372 ], [ %1345, %vp4_get_mv.exit.i ]
  %.062.i.i232.i = phi i32 [ %1388, %1372 ], [ %1367, %vp4_get_mv.exit.i ]
  %.0.i.i233.i = phi i32 [ %1391, %1372 ], [ %1370, %vp4_get_mv.exit.i ]
  %1392 = add i32 %.0.i.i233.i, %.064.i.i231.i
  %1393 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1392)
  store i32 %1393, ptr %28, align 8, !tbaa !59
  %1394 = icmp slt i32 %.2176291.i, 0
  %1395 = sub nsw i32 0, %.062.i.i232.i
  %1396 = select i1 %1394, i32 %1395, i32 %.062.i.i232.i
  store i32 %1396, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1397:                                             ; preds = %1278
  switch i32 %1240, label %1510 [
    i32 0, label %1398
    i32 1, label %1478
  ]

1398:                                             ; preds = %1296, %1397
  %1399 = load i32, ptr %28, align 8, !tbaa !59
  %1400 = load i32, ptr %24, align 8, !tbaa !57
  %1401 = load ptr, ptr %11, align 8, !tbaa !54
  %1402 = lshr i32 %1399, 3
  %1403 = zext nneg i32 %1402 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 %1403
  %1405 = load i32, ptr %1404, align 1, !tbaa !60
  %1406 = tail call i32 @llvm.bswap.i32(i32 %1405)
  %1407 = and i32 %1399, 7
  %1408 = shl i32 %1406, %1407
  %1409 = lshr i32 %1408, 26
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1410
  %1412 = load i16, ptr %1411, align 4, !tbaa !60
  %1413 = sext i16 %1412 to i32
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 2
  %1415 = load i16, ptr %1414, align 2, !tbaa !60
  %1416 = sext i16 %1415 to i32
  %1417 = icmp slt i16 %1415, 0
  br i1 %1417, label %1418, label %get_vlc2.exit.i322

1418:                                             ; preds = %1398
  %1419 = add i32 %1399, 6
  %1420 = tail call i32 @llvm.umin.i32(i32 %1400, i32 %1419)
  %1421 = lshr i32 %1420, 3
  %1422 = zext nneg i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %1401, i64 %1422
  %1424 = load i32, ptr %1423, align 1, !tbaa !60
  %1425 = tail call i32 @llvm.bswap.i32(i32 %1424)
  %1426 = and i32 %1420, 7
  %1427 = shl i32 %1425, %1426
  %1428 = add nsw i32 %1416, 32
  %1429 = lshr i32 %1427, %1428
  %1430 = add i32 %1429, %1413
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1431
  %1433 = load i16, ptr %1432, align 4, !tbaa !60
  %1434 = sext i16 %1433 to i32
  %1435 = getelementptr inbounds nuw i8, ptr %1432, i64 2
  %1436 = load i16, ptr %1435, align 2, !tbaa !60
  %1437 = sext i16 %1436 to i32
  br label %get_vlc2.exit.i322

get_vlc2.exit.i322:                               ; preds = %1418, %1398
  %.064.i.i323 = phi i32 [ %1420, %1418 ], [ %1399, %1398 ]
  %.062.i.i324 = phi i32 [ %1434, %1418 ], [ %1413, %1398 ]
  %.0.i.i325 = phi i32 [ %1437, %1418 ], [ %1416, %1398 ]
  %1438 = add i32 %.0.i.i325, %.064.i.i323
  %1439 = tail call i32 @llvm.umin.i32(i32 %1400, i32 %1438)
  store i32 %1439, ptr %28, align 8, !tbaa !59
  store i32 %.062.i.i324, ptr %7, align 16, !tbaa !42
  %1440 = lshr i32 %1439, 3
  %1441 = zext nneg i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %1401, i64 %1441
  %1443 = load i32, ptr %1442, align 1, !tbaa !60
  %1444 = tail call i32 @llvm.bswap.i32(i32 %1443)
  %1445 = and i32 %1439, 7
  %1446 = shl i32 %1444, %1445
  %1447 = lshr i32 %1446, 26
  %1448 = zext nneg i32 %1447 to i64
  %1449 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1448
  %1450 = load i16, ptr %1449, align 4, !tbaa !60
  %1451 = sext i16 %1450 to i32
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 2
  %1453 = load i16, ptr %1452, align 2, !tbaa !60
  %1454 = sext i16 %1453 to i32
  %1455 = icmp slt i16 %1453, 0
  br i1 %1455, label %1456, label %get_vlc2.exit221.i

1456:                                             ; preds = %get_vlc2.exit.i322
  %1457 = add i32 %1439, 6
  %1458 = tail call i32 @llvm.umin.i32(i32 %1400, i32 %1457)
  %1459 = lshr i32 %1458, 3
  %1460 = zext nneg i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1401, i64 %1460
  %1462 = load i32, ptr %1461, align 1, !tbaa !60
  %1463 = tail call i32 @llvm.bswap.i32(i32 %1462)
  %1464 = and i32 %1458, 7
  %1465 = shl i32 %1463, %1464
  %1466 = add nsw i32 %1454, 32
  %1467 = lshr i32 %1465, %1466
  %1468 = add i32 %1467, %1451
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1469
  %1471 = load i16, ptr %1470, align 4, !tbaa !60
  %1472 = sext i16 %1471 to i32
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 2
  %1474 = load i16, ptr %1473, align 2, !tbaa !60
  %1475 = sext i16 %1474 to i32
  br label %get_vlc2.exit221.i

get_vlc2.exit221.i:                               ; preds = %1456, %get_vlc2.exit.i322
  %.064.i218.i = phi i32 [ %1458, %1456 ], [ %1439, %get_vlc2.exit.i322 ]
  %.062.i219.i = phi i32 [ %1472, %1456 ], [ %1451, %get_vlc2.exit.i322 ]
  %.0.i220.i = phi i32 [ %1475, %1456 ], [ %1454, %get_vlc2.exit.i322 ]
  %1476 = add i32 %.0.i220.i, %.064.i218.i
  %1477 = tail call i32 @llvm.umin.i32(i32 %1400, i32 %1476)
  store i32 %1477, ptr %28, align 8, !tbaa !59
  br label %1610

1478:                                             ; preds = %1296, %1397
  %1479 = load i32, ptr %28, align 8, !tbaa !59
  %1480 = load i32, ptr %24, align 8, !tbaa !57
  %1481 = load ptr, ptr %11, align 8, !tbaa !54
  %1482 = lshr i32 %1479, 3
  %1483 = zext nneg i32 %1482 to i64
  %1484 = getelementptr inbounds nuw i8, ptr %1481, i64 %1483
  %1485 = load i32, ptr %1484, align 1, !tbaa !60
  %1486 = tail call i32 @llvm.bswap.i32(i32 %1485)
  %1487 = and i32 %1479, 7
  %1488 = shl i32 %1486, %1487
  %1489 = lshr i32 %1488, 26
  %1490 = add i32 %1479, 6
  %1491 = tail call i32 @llvm.umin.i32(i32 %1480, i32 %1490)
  store i32 %1491, ptr %28, align 8, !tbaa !59
  %1492 = zext nneg i32 %1489 to i64
  %1493 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %1492
  %1494 = load i8, ptr %1493, align 1, !tbaa !60
  %1495 = sext i8 %1494 to i32
  store i32 %1495, ptr %7, align 16, !tbaa !42
  %1496 = lshr i32 %1491, 3
  %1497 = zext nneg i32 %1496 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %1481, i64 %1497
  %1499 = load i32, ptr %1498, align 1, !tbaa !60
  %1500 = tail call i32 @llvm.bswap.i32(i32 %1499)
  %1501 = and i32 %1491, 7
  %1502 = shl i32 %1500, %1501
  %1503 = lshr i32 %1502, 26
  %1504 = add i32 %1491, 6
  %1505 = tail call i32 @llvm.umin.i32(i32 %1480, i32 %1504)
  store i32 %1505, ptr %28, align 8, !tbaa !59
  %1506 = zext nneg i32 %1503 to i64
  %1507 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %1506
  %1508 = load i8, ptr %1507, align 1, !tbaa !60
  %1509 = sext i8 %1508 to i32
  br label %1610

.unreachabledefault:                              ; preds = %1296
  unreachable

default.unreachable:                              ; preds = %2423, %2477
  unreachable

1510:                                             ; preds = %1397
  %1511 = tail call i32 @llvm.abs.i32(i32 %.2159296.i, i1 true)
  %1512 = zext nneg i32 %1511 to i64
  %1513 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1512
  %1514 = load i8, ptr %1513, align 1, !tbaa !60
  %1515 = zext i8 %1514 to i64
  %1516 = getelementptr inbounds nuw [2 x [7 x ptr]], ptr @vp4_mv_vlc_table, i64 0, i64 0, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !117
  %1518 = load i32, ptr %28, align 8, !tbaa !59
  %1519 = load i32, ptr %24, align 8, !tbaa !57
  %1520 = load ptr, ptr %11, align 8, !tbaa !54
  %1521 = lshr i32 %1518, 3
  %1522 = zext nneg i32 %1521 to i64
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 %1522
  %1524 = load i32, ptr %1523, align 1, !tbaa !60
  %1525 = tail call i32 @llvm.bswap.i32(i32 %1524)
  %1526 = and i32 %1518, 7
  %1527 = shl i32 %1525, %1526
  %1528 = lshr i32 %1527, 26
  %1529 = zext nneg i32 %1528 to i64
  %1530 = getelementptr inbounds nuw %struct.VLCElem, ptr %1517, i64 %1529
  %1531 = load i16, ptr %1530, align 2, !tbaa !60
  %1532 = sext i16 %1531 to i32
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 2
  %1534 = load i16, ptr %1533, align 2, !tbaa !60
  %1535 = sext i16 %1534 to i32
  %1536 = icmp slt i16 %1534, 0
  br i1 %1536, label %1537, label %vp4_get_mv.exit238.i

1537:                                             ; preds = %1510
  %1538 = add i32 %1518, 6
  %1539 = tail call i32 @llvm.umin.i32(i32 %1519, i32 %1538)
  %1540 = lshr i32 %1539, 3
  %1541 = zext nneg i32 %1540 to i64
  %1542 = getelementptr inbounds nuw i8, ptr %1520, i64 %1541
  %1543 = load i32, ptr %1542, align 1, !tbaa !60
  %1544 = tail call i32 @llvm.bswap.i32(i32 %1543)
  %1545 = and i32 %1539, 7
  %1546 = shl i32 %1544, %1545
  %1547 = add nsw i32 %1535, 32
  %1548 = lshr i32 %1546, %1547
  %1549 = add i32 %1548, %1532
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw %struct.VLCElem, ptr %1517, i64 %1550
  %1552 = load i16, ptr %1551, align 2, !tbaa !60
  %1553 = sext i16 %1552 to i32
  %1554 = getelementptr inbounds nuw i8, ptr %1551, i64 2
  %1555 = load i16, ptr %1554, align 2, !tbaa !60
  %1556 = sext i16 %1555 to i32
  br label %vp4_get_mv.exit238.i

vp4_get_mv.exit238.i:                             ; preds = %1537, %1510
  %.064.i.i235.i = phi i32 [ %1539, %1537 ], [ %1518, %1510 ]
  %.062.i.i236.i = phi i32 [ %1553, %1537 ], [ %1532, %1510 ]
  %.0.i.i237.i = phi i32 [ %1556, %1537 ], [ %1535, %1510 ]
  %1557 = add i32 %.0.i.i237.i, %.064.i.i235.i
  %1558 = tail call i32 @llvm.umin.i32(i32 %1519, i32 %1557)
  store i32 %1558, ptr %28, align 8, !tbaa !59
  %1559 = icmp slt i32 %.2159296.i, 0
  %1560 = sub nsw i32 0, %.062.i.i236.i
  %1561 = select i1 %1559, i32 %1560, i32 %.062.i.i236.i
  store i32 %1561, ptr %7, align 16, !tbaa !42
  %1562 = tail call i32 @llvm.abs.i32(i32 %.2169293.i, i1 true)
  %1563 = zext nneg i32 %1562 to i64
  %1564 = getelementptr inbounds nuw [32 x i8], ptr @vp4_mv_table_selector, i64 0, i64 %1563
  %1565 = load i8, ptr %1564, align 1, !tbaa !60
  %1566 = zext i8 %1565 to i64
  %1567 = getelementptr inbounds nuw [2 x [7 x ptr]], ptr @vp4_mv_vlc_table, i64 0, i64 1, i64 %1566
  %1568 = load ptr, ptr %1567, align 8, !tbaa !117
  %1569 = lshr i32 %1558, 3
  %1570 = zext nneg i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %1520, i64 %1570
  %1572 = load i32, ptr %1571, align 1, !tbaa !60
  %1573 = tail call i32 @llvm.bswap.i32(i32 %1572)
  %1574 = and i32 %1558, 7
  %1575 = shl i32 %1573, %1574
  %1576 = lshr i32 %1575, 26
  %1577 = zext nneg i32 %1576 to i64
  %1578 = getelementptr inbounds nuw %struct.VLCElem, ptr %1568, i64 %1577
  %1579 = load i16, ptr %1578, align 2, !tbaa !60
  %1580 = sext i16 %1579 to i32
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 2
  %1582 = load i16, ptr %1581, align 2, !tbaa !60
  %1583 = sext i16 %1582 to i32
  %1584 = icmp slt i16 %1582, 0
  br i1 %1584, label %1585, label %vp4_get_mv.exit242.i

1585:                                             ; preds = %vp4_get_mv.exit238.i
  %1586 = add i32 %1558, 6
  %1587 = tail call i32 @llvm.umin.i32(i32 %1519, i32 %1586)
  %1588 = lshr i32 %1587, 3
  %1589 = zext nneg i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1520, i64 %1589
  %1591 = load i32, ptr %1590, align 1, !tbaa !60
  %1592 = tail call i32 @llvm.bswap.i32(i32 %1591)
  %1593 = and i32 %1587, 7
  %1594 = shl i32 %1592, %1593
  %1595 = add nsw i32 %1583, 32
  %1596 = lshr i32 %1594, %1595
  %1597 = add i32 %1596, %1580
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw %struct.VLCElem, ptr %1568, i64 %1598
  %1600 = load i16, ptr %1599, align 2, !tbaa !60
  %1601 = sext i16 %1600 to i32
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 2
  %1603 = load i16, ptr %1602, align 2, !tbaa !60
  %1604 = sext i16 %1603 to i32
  br label %vp4_get_mv.exit242.i

vp4_get_mv.exit242.i:                             ; preds = %1585, %vp4_get_mv.exit238.i
  %.064.i.i239.i = phi i32 [ %1587, %1585 ], [ %1558, %vp4_get_mv.exit238.i ]
  %.062.i.i240.i = phi i32 [ %1601, %1585 ], [ %1580, %vp4_get_mv.exit238.i ]
  %.0.i.i241.i = phi i32 [ %1604, %1585 ], [ %1583, %vp4_get_mv.exit238.i ]
  %1605 = add i32 %.0.i.i241.i, %.064.i.i239.i
  %1606 = tail call i32 @llvm.umin.i32(i32 %1519, i32 %1605)
  store i32 %1606, ptr %28, align 8, !tbaa !59
  %1607 = icmp slt i32 %.2169293.i, 0
  %1608 = sub nsw i32 0, %.062.i.i240.i
  %1609 = select i1 %1607, i32 %1608, i32 %.062.i.i240.i
  br label %1610

1610:                                             ; preds = %vp4_get_mv.exit242.i, %1478, %get_vlc2.exit221.i
  %.sink.i = phi i32 [ %1509, %1478 ], [ %1609, %vp4_get_mv.exit242.i ], [ %.062.i219.i, %get_vlc2.exit221.i ]
  %1611 = phi i32 [ %1495, %1478 ], [ %1561, %vp4_get_mv.exit242.i ], [ %.062.i.i324, %get_vlc2.exit221.i ]
  store i32 %.sink.i, ptr %8, align 16, !tbaa !42
  %1612 = load i8, ptr %1281, align 1, !tbaa !60
  %1613 = icmp eq i8 %1612, 2
  br i1 %1613, label %1614, label %.loopexit254.i

1614:                                             ; preds = %1610
  br label %.loopexit254.i

1615:                                             ; preds = %1828, %.preheader253.i
  %1616 = phi i32 [ %.promoted426, %.preheader253.i ], [ %1829, %1828 ]
  %indvars.iv.i318 = phi i64 [ 0, %.preheader253.i ], [ %indvars.iv.next.i319, %1828 ]
  %.5281.i = phi i32 [ %.2159296.i, %.preheader253.i ], [ %.6.i, %1828 ]
  %.5172280.i = phi i32 [ %.2169293.i, %.preheader253.i ], [ %.6173.i, %1828 ]
  %1617 = trunc nuw nsw i64 %indvars.iv.i318 to i32
  %1618 = lshr i32 %1617, 1
  %1619 = add nuw nsw i32 %1618, %1283
  %1620 = mul nsw i32 %.pre497, %1619
  %1621 = and i32 %1617, 1
  %1622 = or disjoint i32 %1621, %1284
  %1623 = add nsw i32 %1622, %1620
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds %struct.Vp3Fragment, ptr %1285, i64 %1624, i32 1
  %1626 = load i8, ptr %1625, align 2, !tbaa !109
  %.not213.i = icmp eq i8 %1626, 8
  br i1 %.not213.i, label %1826, label %1627

1627:                                             ; preds = %1615
  switch i32 %1240, label %1736 [
    i32 0, label %1628
    i32 1, label %1706
  ]

1628:                                             ; preds = %1627
  %1629 = lshr i32 %1616, 3
  %1630 = zext nneg i32 %1629 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %1295, i64 %1630
  %1632 = load i32, ptr %1631, align 1, !tbaa !60
  %1633 = tail call i32 @llvm.bswap.i32(i32 %1632)
  %1634 = and i32 %1616, 7
  %1635 = shl i32 %1633, %1634
  %1636 = lshr i32 %1635, 26
  %1637 = zext nneg i32 %1636 to i64
  %1638 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1637
  %1639 = load i16, ptr %1638, align 4, !tbaa !60
  %1640 = sext i16 %1639 to i32
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 2
  %1642 = load i16, ptr %1641, align 2, !tbaa !60
  %1643 = sext i16 %1642 to i32
  %1644 = icmp slt i16 %1642, 0
  br i1 %1644, label %1645, label %get_vlc2.exit225.i

1645:                                             ; preds = %1628
  %1646 = add i32 %1616, 6
  %1647 = tail call i32 @llvm.umin.i32(i32 %1294, i32 %1646)
  %1648 = lshr i32 %1647, 3
  %1649 = zext nneg i32 %1648 to i64
  %1650 = getelementptr inbounds nuw i8, ptr %1295, i64 %1649
  %1651 = load i32, ptr %1650, align 1, !tbaa !60
  %1652 = tail call i32 @llvm.bswap.i32(i32 %1651)
  %1653 = and i32 %1647, 7
  %1654 = shl i32 %1652, %1653
  %1655 = add nsw i32 %1643, 32
  %1656 = lshr i32 %1654, %1655
  %1657 = add i32 %1656, %1640
  %1658 = zext i32 %1657 to i64
  %1659 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1658
  %1660 = load i16, ptr %1659, align 4, !tbaa !60
  %1661 = sext i16 %1660 to i32
  %1662 = getelementptr inbounds nuw i8, ptr %1659, i64 2
  %1663 = load i16, ptr %1662, align 2, !tbaa !60
  %1664 = sext i16 %1663 to i32
  br label %get_vlc2.exit225.i

get_vlc2.exit225.i:                               ; preds = %1645, %1628
  %.064.i222.i = phi i32 [ %1647, %1645 ], [ %1616, %1628 ]
  %.062.i223.i = phi i32 [ %1661, %1645 ], [ %1640, %1628 ]
  %.0.i224.i = phi i32 [ %1664, %1645 ], [ %1643, %1628 ]
  %1665 = add i32 %.0.i224.i, %.064.i222.i
  %1666 = tail call i32 @llvm.umin.i32(i32 %1294, i32 %1665)
  store i32 %1666, ptr %28, align 8, !tbaa !59
  %1667 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i318
  store i32 %.062.i223.i, ptr %1667, align 4, !tbaa !42
  %1668 = lshr i32 %1666, 3
  %1669 = zext nneg i32 %1668 to i64
  %1670 = getelementptr inbounds nuw i8, ptr %1295, i64 %1669
  %1671 = load i32, ptr %1670, align 1, !tbaa !60
  %1672 = tail call i32 @llvm.bswap.i32(i32 %1671)
  %1673 = and i32 %1666, 7
  %1674 = shl i32 %1672, %1673
  %1675 = lshr i32 %1674, 26
  %1676 = zext nneg i32 %1675 to i64
  %1677 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1676
  %1678 = load i16, ptr %1677, align 4, !tbaa !60
  %1679 = sext i16 %1678 to i32
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 2
  %1681 = load i16, ptr %1680, align 2, !tbaa !60
  %1682 = sext i16 %1681 to i32
  %1683 = icmp slt i16 %1681, 0
  br i1 %1683, label %1684, label %get_vlc2.exit229.i

1684:                                             ; preds = %get_vlc2.exit225.i
  %1685 = add i32 %1666, 6
  %1686 = tail call i32 @llvm.umin.i32(i32 %1294, i32 %1685)
  %1687 = lshr i32 %1686, 3
  %1688 = zext nneg i32 %1687 to i64
  %1689 = getelementptr inbounds nuw i8, ptr %1295, i64 %1688
  %1690 = load i32, ptr %1689, align 1, !tbaa !60
  %1691 = tail call i32 @llvm.bswap.i32(i32 %1690)
  %1692 = and i32 %1686, 7
  %1693 = shl i32 %1691, %1692
  %1694 = add nsw i32 %1682, 32
  %1695 = lshr i32 %1693, %1694
  %1696 = add i32 %1695, %1679
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1697
  %1699 = load i16, ptr %1698, align 4, !tbaa !60
  %1700 = sext i16 %1699 to i32
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 2
  %1702 = load i16, ptr %1701, align 2, !tbaa !60
  %1703 = sext i16 %1702 to i32
  br label %get_vlc2.exit229.i

get_vlc2.exit229.i:                               ; preds = %1684, %get_vlc2.exit225.i
  %.064.i226.i = phi i32 [ %1686, %1684 ], [ %1666, %get_vlc2.exit225.i ]
  %.062.i227.i = phi i32 [ %1700, %1684 ], [ %1679, %get_vlc2.exit225.i ]
  %.0.i228.i = phi i32 [ %1703, %1684 ], [ %1682, %get_vlc2.exit225.i ]
  %1704 = add i32 %.0.i228.i, %.064.i226.i
  %1705 = tail call i32 @llvm.umin.i32(i32 %1294, i32 %1704)
  store i32 %1705, ptr %28, align 8, !tbaa !59
  br label %1828

1706:                                             ; preds = %1627
  %1707 = lshr i32 %1616, 3
  %1708 = zext nneg i32 %1707 to i64
  %1709 = getelementptr inbounds nuw i8, ptr %1295, i64 %1708
  %1710 = load i32, ptr %1709, align 1, !tbaa !60
  %1711 = tail call i32 @llvm.bswap.i32(i32 %1710)
  %1712 = and i32 %1616, 7
  %1713 = shl i32 %1711, %1712
  %1714 = lshr i32 %1713, 26
  %1715 = add i32 %1616, 6
  %1716 = tail call i32 @llvm.umin.i32(i32 %1294, i32 %1715)
  store i32 %1716, ptr %28, align 8, !tbaa !59
  %1717 = zext nneg i32 %1714 to i64
  %1718 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %1717
  %1719 = load i8, ptr %1718, align 1, !tbaa !60
  %1720 = sext i8 %1719 to i32
  %1721 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i318
  store i32 %1720, ptr %1721, align 4, !tbaa !42
  %1722 = lshr i32 %1716, 3
  %1723 = zext nneg i32 %1722 to i64
  %1724 = getelementptr inbounds nuw i8, ptr %1295, i64 %1723
  %1725 = load i32, ptr %1724, align 1, !tbaa !60
  %1726 = tail call i32 @llvm.bswap.i32(i32 %1725)
  %1727 = and i32 %1716, 7
  %1728 = shl i32 %1726, %1727
  %1729 = lshr i32 %1728, 26
  %1730 = add i32 %1716, 6
  %1731 = tail call i32 @llvm.umin.i32(i32 %1294, i32 %1730)
  store i32 %1731, ptr %28, align 8, !tbaa !59
  %1732 = zext nneg i32 %1729 to i64
  %1733 = getelementptr inbounds nuw [64 x i8], ptr @fixed_motion_vector_table, i64 0, i64 %1732
  %1734 = load i8, ptr %1733, align 1, !tbaa !60
  %1735 = sext i8 %1734 to i32
  br label %1828

1736:                                             ; preds = %1627
  %1737 = load i8, ptr %1288, align 1, !tbaa !60
  %1738 = zext i8 %1737 to i64
  %1739 = getelementptr inbounds nuw [2 x [7 x ptr]], ptr @vp4_mv_vlc_table, i64 0, i64 0, i64 %1738
  %1740 = load ptr, ptr %1739, align 8, !tbaa !117
  %1741 = lshr i32 %1616, 3
  %1742 = zext nneg i32 %1741 to i64
  %1743 = getelementptr inbounds nuw i8, ptr %1295, i64 %1742
  %1744 = load i32, ptr %1743, align 1, !tbaa !60
  %1745 = tail call i32 @llvm.bswap.i32(i32 %1744)
  %1746 = and i32 %1616, 7
  %1747 = shl i32 %1745, %1746
  %1748 = lshr i32 %1747, 26
  %1749 = zext nneg i32 %1748 to i64
  %1750 = getelementptr inbounds nuw %struct.VLCElem, ptr %1740, i64 %1749
  %1751 = load i16, ptr %1750, align 2, !tbaa !60
  %1752 = sext i16 %1751 to i32
  %1753 = getelementptr inbounds nuw i8, ptr %1750, i64 2
  %1754 = load i16, ptr %1753, align 2, !tbaa !60
  %1755 = sext i16 %1754 to i32
  %1756 = icmp slt i16 %1754, 0
  br i1 %1756, label %1757, label %vp4_get_mv.exit246.i

1757:                                             ; preds = %1736
  %1758 = add i32 %1616, 6
  %1759 = tail call i32 @llvm.umin.i32(i32 %1294, i32 %1758)
  %1760 = lshr i32 %1759, 3
  %1761 = zext nneg i32 %1760 to i64
  %1762 = getelementptr inbounds nuw i8, ptr %1295, i64 %1761
  %1763 = load i32, ptr %1762, align 1, !tbaa !60
  %1764 = tail call i32 @llvm.bswap.i32(i32 %1763)
  %1765 = and i32 %1759, 7
  %1766 = shl i32 %1764, %1765
  %1767 = add nsw i32 %1755, 32
  %1768 = lshr i32 %1766, %1767
  %1769 = add i32 %1768, %1752
  %1770 = zext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw %struct.VLCElem, ptr %1740, i64 %1770
  %1772 = load i16, ptr %1771, align 2, !tbaa !60
  %1773 = sext i16 %1772 to i32
  %1774 = getelementptr inbounds nuw i8, ptr %1771, i64 2
  %1775 = load i16, ptr %1774, align 2, !tbaa !60
  %1776 = sext i16 %1775 to i32
  br label %vp4_get_mv.exit246.i

vp4_get_mv.exit246.i:                             ; preds = %1757, %1736
  %.064.i.i243.i = phi i32 [ %1759, %1757 ], [ %1616, %1736 ]
  %.062.i.i244.i = phi i32 [ %1773, %1757 ], [ %1752, %1736 ]
  %.0.i.i245.i = phi i32 [ %1776, %1757 ], [ %1755, %1736 ]
  %1777 = add i32 %.0.i.i245.i, %.064.i.i243.i
  %1778 = tail call i32 @llvm.umin.i32(i32 %1294, i32 %1777)
  store i32 %1778, ptr %28, align 8, !tbaa !59
  %1779 = sub nsw i32 0, %.062.i.i244.i
  %1780 = select i1 %1289, i32 %1779, i32 %.062.i.i244.i
  %1781 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i318
  store i32 %1780, ptr %1781, align 4, !tbaa !42
  %1782 = load i8, ptr %1292, align 1, !tbaa !60
  %1783 = zext i8 %1782 to i64
  %1784 = getelementptr inbounds nuw [2 x [7 x ptr]], ptr @vp4_mv_vlc_table, i64 0, i64 1, i64 %1783
  %1785 = load ptr, ptr %1784, align 8, !tbaa !117
  %1786 = lshr i32 %1778, 3
  %1787 = zext nneg i32 %1786 to i64
  %1788 = getelementptr inbounds nuw i8, ptr %1295, i64 %1787
  %1789 = load i32, ptr %1788, align 1, !tbaa !60
  %1790 = tail call i32 @llvm.bswap.i32(i32 %1789)
  %1791 = and i32 %1778, 7
  %1792 = shl i32 %1790, %1791
  %1793 = lshr i32 %1792, 26
  %1794 = zext nneg i32 %1793 to i64
  %1795 = getelementptr inbounds nuw %struct.VLCElem, ptr %1785, i64 %1794
  %1796 = load i16, ptr %1795, align 2, !tbaa !60
  %1797 = sext i16 %1796 to i32
  %1798 = getelementptr inbounds nuw i8, ptr %1795, i64 2
  %1799 = load i16, ptr %1798, align 2, !tbaa !60
  %1800 = sext i16 %1799 to i32
  %1801 = icmp slt i16 %1799, 0
  br i1 %1801, label %1802, label %vp4_get_mv.exit250.i

1802:                                             ; preds = %vp4_get_mv.exit246.i
  %1803 = add i32 %1778, 6
  %1804 = tail call i32 @llvm.umin.i32(i32 %1294, i32 %1803)
  %1805 = lshr i32 %1804, 3
  %1806 = zext nneg i32 %1805 to i64
  %1807 = getelementptr inbounds nuw i8, ptr %1295, i64 %1806
  %1808 = load i32, ptr %1807, align 1, !tbaa !60
  %1809 = tail call i32 @llvm.bswap.i32(i32 %1808)
  %1810 = and i32 %1804, 7
  %1811 = shl i32 %1809, %1810
  %1812 = add nsw i32 %1800, 32
  %1813 = lshr i32 %1811, %1812
  %1814 = add i32 %1813, %1797
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr inbounds nuw %struct.VLCElem, ptr %1785, i64 %1815
  %1817 = load i16, ptr %1816, align 2, !tbaa !60
  %1818 = sext i16 %1817 to i32
  %1819 = getelementptr inbounds nuw i8, ptr %1816, i64 2
  %1820 = load i16, ptr %1819, align 2, !tbaa !60
  %1821 = sext i16 %1820 to i32
  br label %vp4_get_mv.exit250.i

vp4_get_mv.exit250.i:                             ; preds = %1802, %vp4_get_mv.exit246.i
  %.064.i.i247.i = phi i32 [ %1804, %1802 ], [ %1778, %vp4_get_mv.exit246.i ]
  %.062.i.i248.i = phi i32 [ %1818, %1802 ], [ %1797, %vp4_get_mv.exit246.i ]
  %.0.i.i249.i = phi i32 [ %1821, %1802 ], [ %1800, %vp4_get_mv.exit246.i ]
  %1822 = add i32 %.0.i.i249.i, %.064.i.i247.i
  %1823 = tail call i32 @llvm.umin.i32(i32 %1294, i32 %1822)
  store i32 %1823, ptr %28, align 8, !tbaa !59
  %1824 = sub nsw i32 0, %.062.i.i248.i
  %1825 = select i1 %1293, i32 %1824, i32 %.062.i.i248.i
  br label %1828

1826:                                             ; preds = %1615
  %1827 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i318
  store i32 0, ptr %1827, align 4, !tbaa !42
  br label %1828

1828:                                             ; preds = %1826, %vp4_get_mv.exit250.i, %1706, %get_vlc2.exit229.i
  %1829 = phi i32 [ %1705, %get_vlc2.exit229.i ], [ %1823, %vp4_get_mv.exit250.i ], [ %1731, %1706 ], [ %1616, %1826 ]
  %.062.i227.sink.i = phi i32 [ %.062.i227.i, %get_vlc2.exit229.i ], [ %1825, %vp4_get_mv.exit250.i ], [ %1735, %1706 ], [ 0, %1826 ]
  %.6173.i = phi i32 [ %.062.i227.i, %get_vlc2.exit229.i ], [ %1825, %vp4_get_mv.exit250.i ], [ %1735, %1706 ], [ %.5172280.i, %1826 ]
  %.6.i = phi i32 [ %.062.i223.i, %get_vlc2.exit229.i ], [ %1780, %vp4_get_mv.exit250.i ], [ %1720, %1706 ], [ %.5281.i, %1826 ]
  %1830 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv.i318
  store i32 %.062.i227.sink.i, ptr %1830, align 4, !tbaa !42
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond.not.i320 = icmp eq i64 %indvars.iv.next.i319, 4
  br i1 %exitcond.not.i320, label %.loopexit254.loopexit.i, label %1615, !llvm.loop !138

1831:                                             ; preds = %1278
  store i32 %.2159296.i, ptr %7, align 16, !tbaa !42
  store i32 %.2169293.i, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1832:                                             ; preds = %1278
  store i32 %.2191287.i, ptr %7, align 16, !tbaa !42
  store i32 %.2186288.i, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1833:                                             ; preds = %1278
  store i32 0, ptr %7, align 16, !tbaa !42
  store i32 0, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

.loopexit254.loopexit.i:                          ; preds = %1828
  %.pre.i321 = load i32, ptr %7, align 16
  %.pre337.i = load i32, ptr %8, align 16
  br label %.loopexit254.i

.loopexit254.i:                                   ; preds = %.loopexit254.loopexit.i, %1833, %1832, %1831, %1614, %1610, %vp4_get_mv.exit234.i
  %1834 = phi i32 [ 0, %1833 ], [ %1396, %vp4_get_mv.exit234.i ], [ %.sink.i, %1614 ], [ %.sink.i, %1610 ], [ %.2169293.i, %1831 ], [ %.2186288.i, %1832 ], [ %.pre337.i, %.loopexit254.loopexit.i ]
  %1835 = phi i32 [ 0, %1833 ], [ %1348, %vp4_get_mv.exit234.i ], [ %1611, %1614 ], [ %1611, %1610 ], [ %.2159296.i, %1831 ], [ %.2191287.i, %1832 ], [ %.pre.i321, %.loopexit254.loopexit.i ]
  %.4193.i = phi i32 [ %.2191287.i, %1833 ], [ %.2191287.i, %vp4_get_mv.exit234.i ], [ %.2159296.i, %1614 ], [ %.2191287.i, %1610 ], [ %.2191287.i, %1831 ], [ %.2159296.i, %1832 ], [ %.2159296.i, %.loopexit254.loopexit.i ]
  %.4188.i = phi i32 [ %.2186288.i, %1833 ], [ %.2186288.i, %vp4_get_mv.exit234.i ], [ %.2169293.i, %1614 ], [ %.2186288.i, %1610 ], [ %.2186288.i, %1831 ], [ %.2169293.i, %1832 ], [ %.2169293.i, %.loopexit254.loopexit.i ]
  %.4183.i = phi i32 [ %.2181289.i, %1833 ], [ %1348, %vp4_get_mv.exit234.i ], [ %.2181289.i, %1614 ], [ %.2181289.i, %1610 ], [ %.2181289.i, %1831 ], [ %.2181289.i, %1832 ], [ %.2181289.i, %.loopexit254.loopexit.i ]
  %.4178.i = phi i32 [ %.2176291.i, %1833 ], [ %1396, %vp4_get_mv.exit234.i ], [ %.2176291.i, %1614 ], [ %.2176291.i, %1610 ], [ %.2176291.i, %1831 ], [ %.2176291.i, %1832 ], [ %.2176291.i, %.loopexit254.loopexit.i ]
  %.4171.i = phi i32 [ %.2169293.i, %1833 ], [ %.2169293.i, %vp4_get_mv.exit234.i ], [ %.sink.i, %1614 ], [ %.2169293.i, %1610 ], [ %.2169293.i, %1831 ], [ %.2186288.i, %1832 ], [ %.6173.i, %.loopexit254.loopexit.i ]
  %.4.i = phi i32 [ %.2159296.i, %1833 ], [ %.2159296.i, %vp4_get_mv.exit234.i ], [ %1611, %1614 ], [ %.2159296.i, %1610 ], [ %.2159296.i, %1831 ], [ %.2191287.i, %1832 ], [ %.6.i, %.loopexit254.loopexit.i ]
  %1836 = shl nuw nsw i32 %1272, 1
  %1837 = shl nuw nsw i32 %1269, 1
  %1838 = trunc i32 %1835 to i8
  %1839 = trunc i32 %1834 to i8
  br label %1842

1840:                                             ; preds = %1869
  %1841 = load i32, ptr %1249, align 4, !tbaa !130
  %.not214.i = icmp eq i32 %1841, 0
  br i1 %.not214.i, label %1927, label %1872

1842:                                             ; preds = %1869, %.loopexit254.i
  %indvars.iv325.i = phi i64 [ 0, %.loopexit254.i ], [ %indvars.iv.next326.i, %1869 ]
  %1843 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %1844 = lshr i32 %1843, 1
  %1845 = add nuw nsw i32 %1844, %1836
  %1846 = load i32, ptr %1247, align 8, !tbaa !42
  %1847 = mul nsw i32 %1845, %1846
  %1848 = and i32 %1843, 1
  %1849 = or disjoint i32 %1848, %1837
  %1850 = add nsw i32 %1847, %1849
  %1851 = load ptr, ptr %1246, align 8, !tbaa !102
  %1852 = getelementptr inbounds i8, ptr %1851, i64 %1280
  %1853 = load i8, ptr %1852, align 1, !tbaa !60
  %1854 = icmp eq i8 %1853, 7
  br i1 %1854, label %1855, label %1865

1855:                                             ; preds = %1842
  %1856 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv325.i
  %1857 = load i32, ptr %1856, align 4, !tbaa !42
  %1858 = trunc i32 %1857 to i8
  %1859 = load ptr, ptr %1248, align 16, !tbaa !53
  %1860 = sext i32 %1850 to i64
  %1861 = getelementptr inbounds [2 x i8], ptr %1859, i64 %1860
  store i8 %1858, ptr %1861, align 1, !tbaa !60
  %1862 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv325.i
  %1863 = load i32, ptr %1862, align 4, !tbaa !42
  %1864 = trunc i32 %1863 to i8
  br label %1869

1865:                                             ; preds = %1842
  %1866 = load ptr, ptr %1248, align 16, !tbaa !53
  %1867 = sext i32 %1850 to i64
  %1868 = getelementptr inbounds [2 x i8], ptr %1866, i64 %1867
  store i8 %1838, ptr %1868, align 1, !tbaa !60
  br label %1869

1869:                                             ; preds = %1865, %1855
  %.sink345.i = phi i64 [ %1860, %1855 ], [ %1867, %1865 ]
  %.sink342.i = phi i8 [ %1864, %1855 ], [ %1839, %1865 ]
  %1870 = load ptr, ptr %1248, align 16, !tbaa !53
  %1871 = getelementptr inbounds [2 x i8], ptr %1870, i64 %.sink345.i, i64 1
  store i8 %.sink342.i, ptr %1871, align 1, !tbaa !60
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next326.i, 4
  br i1 %exitcond328.not.i, label %1840, label %1842, !llvm.loop !139

1872:                                             ; preds = %1840
  %1873 = load ptr, ptr %1246, align 8, !tbaa !102
  %1874 = getelementptr inbounds i8, ptr %1873, i64 %1280
  %1875 = load i8, ptr %1874, align 1, !tbaa !60
  %1876 = icmp eq i8 %1875, 7
  br i1 %1876, label %1877, label %1902

1877:                                             ; preds = %1872
  %1878 = load i32, ptr %indvars.iv329.i.sroa.gep344, align 4, !tbaa !42
  %1879 = add nsw i32 %1878, %1835
  %1880 = load i32, ptr %1250, align 8, !tbaa !42
  %1881 = add nsw i32 %1879, %1880
  %1882 = load i32, ptr %1251, align 4, !tbaa !42
  %1883 = add nsw i32 %1881, %1882
  %1884 = icmp sgt i32 %1883, 0
  %1885 = add nuw nsw i32 %1883, 2
  %1886 = lshr i32 %1885, 2
  %1887 = add nsw i32 %1883, 1
  %1888 = ashr i32 %1887, 2
  %1889 = select i1 %1884, i32 %1886, i32 %1888
  store i32 %1889, ptr %7, align 16, !tbaa !42
  %1890 = load i32, ptr %indvars.iv329.i.sroa.gep341, align 4, !tbaa !42
  %1891 = add nsw i32 %1890, %1834
  %1892 = load i32, ptr %1252, align 8, !tbaa !42
  %1893 = add nsw i32 %1891, %1892
  %1894 = load i32, ptr %1253, align 4, !tbaa !42
  %1895 = add nsw i32 %1893, %1894
  %1896 = icmp sgt i32 %1895, 0
  %1897 = add nuw nsw i32 %1895, 2
  %1898 = lshr i32 %1897, 2
  %1899 = add nsw i32 %1895, 1
  %1900 = ashr i32 %1899, 2
  %1901 = select i1 %1896, i32 %1898, i32 %1900
  store i32 %1901, ptr %8, align 16, !tbaa !42
  br label %1902

1902:                                             ; preds = %1877, %1872
  %1903 = phi i32 [ %1901, %1877 ], [ %1834, %1872 ]
  %1904 = phi i32 [ %1889, %1877 ], [ %1835, %1872 ]
  %1905 = load i32, ptr %438, align 4, !tbaa !80
  %1906 = icmp slt i32 %1905, 3
  br i1 %1906, label %1907, label %1914

1907:                                             ; preds = %1902
  %1908 = ashr i32 %1904, 1
  %1909 = and i32 %1904, 1
  %1910 = or i32 %1908, %1909
  store i32 %1910, ptr %7, align 16, !tbaa !42
  %1911 = ashr i32 %1903, 1
  %1912 = and i32 %1903, 1
  %1913 = or i32 %1911, %1912
  store i32 %1913, ptr %8, align 16, !tbaa !42
  br label %1914

1914:                                             ; preds = %1907, %1902
  %1915 = phi i32 [ %1913, %1907 ], [ %1903, %1902 ]
  %1916 = phi i32 [ %1910, %1907 ], [ %1904, %1902 ]
  %1917 = load i32, ptr %1254, align 4, !tbaa !42
  %1918 = mul nsw i32 %1917, %1272
  %1919 = add nsw i32 %1918, %1269
  %1920 = trunc i32 %1916 to i8
  %1921 = load ptr, ptr %1255, align 8, !tbaa !53
  %1922 = sext i32 %1919 to i64
  %1923 = getelementptr inbounds [2 x i8], ptr %1921, i64 %1922
  store i8 %1920, ptr %1923, align 1, !tbaa !60
  %1924 = trunc i32 %1915 to i8
  %1925 = load ptr, ptr %1255, align 8, !tbaa !53
  %1926 = getelementptr inbounds [2 x i8], ptr %1925, i64 %1922, i64 1
  store i8 %1924, ptr %1926, align 1, !tbaa !60
  br label %.loopexit.i315

1927:                                             ; preds = %1840
  %1928 = load i32, ptr %1256, align 16, !tbaa !131
  %.not215.i = icmp eq i32 %1928, 0
  br i1 %.not215.i, label %.preheader.i317, label %1929

1929:                                             ; preds = %1927
  %1930 = load ptr, ptr %1246, align 8, !tbaa !102
  %1931 = getelementptr inbounds i8, ptr %1930, i64 %1280
  %1932 = load i8, ptr %1931, align 1, !tbaa !60
  %1933 = icmp eq i8 %1932, 7
  br i1 %1933, label %1934, label %1965

1934:                                             ; preds = %1929
  %1935 = load i32, ptr %indvars.iv329.i.sroa.gep344, align 4, !tbaa !42
  %1936 = add nsw i32 %1935, %1835
  %1937 = icmp sgt i32 %1936, 0
  %1938 = add nuw nsw i32 %1936, 1
  %1939 = lshr i32 %1938, 1
  %1940 = ashr i32 %1936, 1
  %1941 = select i1 %1937, i32 %1939, i32 %1940
  store i32 %1941, ptr %7, align 16, !tbaa !42
  %1942 = load i32, ptr %indvars.iv329.i.sroa.gep341, align 4, !tbaa !42
  %1943 = add nsw i32 %1942, %1834
  %1944 = icmp sgt i32 %1943, 0
  %1945 = add nuw nsw i32 %1943, 1
  %1946 = lshr i32 %1945, 1
  %1947 = ashr i32 %1943, 1
  %1948 = select i1 %1944, i32 %1946, i32 %1947
  store i32 %1948, ptr %8, align 16, !tbaa !42
  %1949 = load i32, ptr %1250, align 8, !tbaa !42
  %1950 = load i32, ptr %1251, align 4, !tbaa !42
  %1951 = add nsw i32 %1950, %1949
  %1952 = icmp sgt i32 %1951, 0
  %1953 = add nuw nsw i32 %1951, 1
  %1954 = lshr i32 %1953, 1
  %1955 = ashr i32 %1951, 1
  %1956 = select i1 %1952, i32 %1954, i32 %1955
  %1957 = load i32, ptr %1252, align 8, !tbaa !42
  %1958 = load i32, ptr %1253, align 4, !tbaa !42
  %1959 = add nsw i32 %1958, %1957
  %1960 = icmp sgt i32 %1959, 0
  %1961 = add nuw nsw i32 %1959, 1
  %1962 = lshr i32 %1961, 1
  %1963 = ashr i32 %1959, 1
  %1964 = select i1 %1960, i32 %1962, i32 %1963
  br label %1965

1965:                                             ; preds = %1929, %1934
  %.sink = phi i32 [ %1956, %1934 ], [ %1835, %1929 ]
  %storemerge.i = phi i32 [ %1964, %1934 ], [ %1834, %1929 ]
  %1966 = phi i32 [ %1941, %1934 ], [ %1835, %1929 ]
  store i32 %.sink, ptr %indvars.iv329.i.sroa.gep344, align 4, !tbaa !42
  store i32 %storemerge.i, ptr %indvars.iv329.i.sroa.gep341, align 4, !tbaa !42
  %1967 = load i32, ptr %438, align 4, !tbaa !80
  %1968 = icmp slt i32 %1967, 3
  br i1 %1968, label %1969, label %1976

1969:                                             ; preds = %1965
  %1970 = ashr i32 %1966, 1
  %1971 = and i32 %1966, 1
  %1972 = or i32 %1970, %1971
  store i32 %1972, ptr %7, align 16, !tbaa !42
  %1973 = ashr i32 %.sink, 1
  %1974 = and i32 %.sink, 1
  %1975 = or i32 %1973, %1974
  store i32 %1975, ptr %indvars.iv329.i.sroa.gep344, align 4, !tbaa !42
  br label %1976

1976:                                             ; preds = %1969, %1965
  %1977 = load i32, ptr %1254, align 4, !tbaa !42
  %1978 = mul nsw i32 %1977, %1836
  %1979 = add nsw i32 %1978, %1269
  br label %1980

1980:                                             ; preds = %1980, %1976
  %1981 = phi i1 [ true, %1976 ], [ false, %1980 ]
  %indvars.iv329.i.sroa.phi = phi ptr [ %8, %1976 ], [ %indvars.iv329.i.sroa.gep341, %1980 ]
  %indvars.iv329.i.sroa.phi342 = phi ptr [ %7, %1976 ], [ %indvars.iv329.i.sroa.gep344, %1980 ]
  %.0166284.i = phi i32 [ %1979, %1976 ], [ %1992, %1980 ]
  %1982 = load i32, ptr %indvars.iv329.i.sroa.phi342, align 4, !tbaa !42
  %1983 = trunc i32 %1982 to i8
  %1984 = load ptr, ptr %1255, align 8, !tbaa !53
  %1985 = sext i32 %.0166284.i to i64
  %1986 = getelementptr inbounds [2 x i8], ptr %1984, i64 %1985
  store i8 %1983, ptr %1986, align 1, !tbaa !60
  %1987 = load i32, ptr %indvars.iv329.i.sroa.phi, align 4, !tbaa !42
  %1988 = trunc i32 %1987 to i8
  %1989 = load ptr, ptr %1255, align 8, !tbaa !53
  %1990 = getelementptr inbounds [2 x i8], ptr %1989, i64 %1985, i64 1
  store i8 %1988, ptr %1990, align 1, !tbaa !60
  %1991 = load i32, ptr %1254, align 4, !tbaa !42
  %1992 = add nsw i32 %1991, %.0166284.i
  br i1 %1981, label %1980, label %.loopexit.i315, !llvm.loop !140

.preheader.i317:                                  ; preds = %1927, %2019
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %2019 ], [ 0, %1927 ]
  %1993 = trunc nuw nsw i64 %indvars.iv332.i to i32
  %1994 = lshr i32 %1993, 1
  %1995 = add nuw nsw i32 %1994, %1836
  %1996 = load i32, ptr %1254, align 4, !tbaa !42
  %1997 = mul nsw i32 %1995, %1996
  %1998 = and i32 %1993, 1
  %1999 = or disjoint i32 %1998, %1837
  %2000 = add nsw i32 %1997, %1999
  %2001 = load ptr, ptr %1246, align 8, !tbaa !102
  %2002 = getelementptr inbounds i8, ptr %2001, i64 %1280
  %2003 = load i8, ptr %2002, align 1, !tbaa !60
  %2004 = icmp eq i8 %2003, 7
  br i1 %2004, label %2005, label %2015

2005:                                             ; preds = %.preheader.i317
  %2006 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv332.i
  %2007 = load i32, ptr %2006, align 4, !tbaa !42
  %2008 = trunc i32 %2007 to i8
  %2009 = load ptr, ptr %1255, align 8, !tbaa !53
  %2010 = sext i32 %2000 to i64
  %2011 = getelementptr inbounds [2 x i8], ptr %2009, i64 %2010
  store i8 %2008, ptr %2011, align 1, !tbaa !60
  %2012 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv332.i
  %2013 = load i32, ptr %2012, align 4, !tbaa !42
  %2014 = trunc i32 %2013 to i8
  br label %2019

2015:                                             ; preds = %.preheader.i317
  %2016 = load ptr, ptr %1255, align 8, !tbaa !53
  %2017 = sext i32 %2000 to i64
  %2018 = getelementptr inbounds [2 x i8], ptr %2016, i64 %2017
  store i8 %1838, ptr %2018, align 1, !tbaa !60
  br label %2019

2019:                                             ; preds = %2015, %2005
  %.sink349.i = phi i64 [ %2010, %2005 ], [ %2017, %2015 ]
  %.sink346.i = phi i8 [ %2014, %2005 ], [ %1839, %2015 ]
  %2020 = load ptr, ptr %1255, align 8, !tbaa !53
  %2021 = getelementptr inbounds [2 x i8], ptr %2020, i64 %.sink349.i, i64 1
  store i8 %.sink346.i, ptr %2021, align 1, !tbaa !60
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next333.i, 4
  br i1 %exitcond335.not.i, label %.loopexit.i315, label %.preheader.i317, !llvm.loop !141

.loopexit.i315:                                   ; preds = %1980, %2019, %1914, %1278, %1276, %1267
  %.3192.i = phi i32 [ %.2191287.i, %1278 ], [ %.2191287.i, %1276 ], [ %.2191287.i, %1267 ], [ %.4193.i, %1914 ], [ %.4193.i, %2019 ], [ %.4193.i, %1980 ]
  %.3187.i = phi i32 [ %.2186288.i, %1278 ], [ %.2186288.i, %1276 ], [ %.2186288.i, %1267 ], [ %.4188.i, %1914 ], [ %.4188.i, %2019 ], [ %.4188.i, %1980 ]
  %.3182.i = phi i32 [ %.2181289.i, %1278 ], [ %.2181289.i, %1276 ], [ %.2181289.i, %1267 ], [ %.4183.i, %1914 ], [ %.4183.i, %2019 ], [ %.4183.i, %1980 ]
  %.3177.i = phi i32 [ %.2176291.i, %1278 ], [ %.2176291.i, %1276 ], [ %.2176291.i, %1267 ], [ %.4178.i, %1914 ], [ %.4178.i, %2019 ], [ %.4178.i, %1980 ]
  %.3170.i = phi i32 [ %.2169293.i, %1278 ], [ %.2169293.i, %1276 ], [ %.2169293.i, %1267 ], [ %.4171.i, %1914 ], [ %.4171.i, %2019 ], [ %.4171.i, %1980 ]
  %.3160.i = phi i32 [ %.2159296.i, %1278 ], [ %.2159296.i, %1276 ], [ %.2159296.i, %1267 ], [ %.4.i, %1914 ], [ %.4.i, %2019 ], [ %.4.i, %1980 ]
  %2022 = add nuw nsw i32 %.0161295.i, 1
  %exitcond336.not.i = icmp eq i32 %2022, 4
  br i1 %exitcond336.not.i, label %1264, label %1267, !llvm.loop !142

.critedge.loopexit.i316:                          ; preds = %1264
  %.pre338.i = load i32, ptr %1241, align 16, !tbaa !125
  br label %.critedge.i312

.critedge.i312:                                   ; preds = %.critedge.loopexit.i316, %.preheader256.i
  %2023 = phi i32 [ %1259, %.preheader256.i ], [ %.pre338.i, %.critedge.loopexit.i316 ]
  %2024 = phi i32 [ %1260, %.preheader256.i ], [ %1266, %.critedge.loopexit.i316 ]
  %.1190.lcssa.i = phi i32 [ %.0189312.i, %.preheader256.i ], [ %.3192.i, %.critedge.loopexit.i316 ]
  %.1185.lcssa.i = phi i32 [ %.0184313.i, %.preheader256.i ], [ %.3187.i, %.critedge.loopexit.i316 ]
  %.1180.lcssa.i = phi i32 [ %.0179314.i, %.preheader256.i ], [ %.3182.i, %.critedge.loopexit.i316 ]
  %.1175.lcssa.i = phi i32 [ %.0174315.i, %.preheader256.i ], [ %.3177.i, %.critedge.loopexit.i316 ]
  %.1168.lcssa.i = phi i32 [ %.0167316.i, %.preheader256.i ], [ %.3170.i, %.critedge.loopexit.i316 ]
  %.1158.lcssa.i = phi i32 [ %.0157318.i, %.preheader256.i ], [ %.3160.i, %.critedge.loopexit.i316 ]
  %2025 = add nuw nsw i32 %.0163317.i, 1
  %.not217.i = icmp slt i32 %2025, %2023
  br i1 %.not217.i, label %.preheader256.i, label %.loopexit370, !llvm.loop !143

2026:                                             ; preds = %1262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %.sink.split

.loopexit370:                                     ; preds = %.critedge.i312, %.loopexit372.thread502, %.loopexit372, %1239, %.preheader256.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %2027 = call fastcc i32 @unpack_block_qpis(ptr noundef %17, ptr noundef %11)
  %2028 = icmp slt i32 %2027, 0
  br i1 %2028, label %.sink.split, label %2029

2029:                                             ; preds = %.loopexit370
  %2030 = load i32, ptr %438, align 4, !tbaa !80
  %2031 = icmp slt i32 %2030, 2
  br i1 %2031, label %2032, label %2035

2032:                                             ; preds = %2029
  %2033 = call fastcc i32 @unpack_dct_coeffs(ptr noundef nonnull %17, ptr noundef %11)
  %2034 = icmp slt i32 %2033, 0
  br i1 %2034, label %.sink.split, label %2038

2035:                                             ; preds = %2029
  %2036 = call fastcc i32 @vp4_unpack_dct_coeffs(ptr noundef nonnull %17, ptr noundef %11)
  %2037 = icmp slt i32 %2036, 0
  br i1 %2037, label %.sink.split, label %2038

2038:                                             ; preds = %2035, %2032
  %2039 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %2040 = getelementptr inbounds nuw i8, ptr %17, i64 848
  %2041 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %2042 = getelementptr inbounds nuw i8, ptr %17, i64 1004
  %.pre498 = load i32, ptr %2039, align 4, !tbaa !40
  br label %2075

2043:                                             ; preds = %2091
  %2044 = getelementptr inbounds nuw i8, ptr %17, i64 852
  store i32 0, ptr %2044, align 4, !tbaa !144
  %2045 = getelementptr inbounds nuw i8, ptr %17, i64 908
  %2046 = load i32, ptr %2045, align 4, !tbaa !145
  %2047 = icmp sgt i32 %2046, 0
  br i1 %2047, label %.lr.ph430, label %._crit_edge431

.lr.ph430:                                        ; preds = %2043
  %2048 = getelementptr inbounds nuw i8, ptr %17, i64 720
  %2049 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %2050 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %2051 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.pn.i = getelementptr inbounds nuw i8, ptr %17, i64 992
  %2052 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %2053 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %2054 = getelementptr inbounds nuw i8, ptr %17, i64 904
  %2055 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %2056 = getelementptr inbounds nuw i8, ptr %17, i64 980
  %2057 = getelementptr inbounds nuw i8, ptr %17, i64 1024
  %2058 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %2059 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %2060 = getelementptr inbounds nuw i8, ptr %17, i64 976
  %invariant.gep.i328 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %2061 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %2062 = getelementptr inbounds nuw i8, ptr %17, i64 37780
  %2063 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %2064 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %2065 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %2066 = getelementptr inbounds nuw i8, ptr %17, i64 656
  %invariant.gep380.i = getelementptr inbounds nuw i8, ptr %17, i64 30064
  %2067 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %2068 = getelementptr inbounds nuw i8, ptr %17, i64 27288
  %2069 = getelementptr inbounds nuw i8, ptr %17, i64 672
  %2070 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %2071 = getelementptr inbounds nuw i8, ptr %17, i64 29680
  %2072 = getelementptr inbounds nuw i8, ptr %17, i64 664
  %2073 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2074 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %2095

2075:                                             ; preds = %2038, %2091
  %indvars.iv484 = phi i64 [ 0, %2038 ], [ %indvars.iv.next485, %2091 ]
  %.not255 = icmp eq i64 %indvars.iv484, 0
  br i1 %.not255, label %2080, label %2076

2076:                                             ; preds = %2075
  %2077 = load i32, ptr %2041, align 4, !tbaa !130
  %2078 = icmp ne i32 %2077, 0
  %2079 = zext i1 %2078 to i32
  br label %2080

2080:                                             ; preds = %2076, %2075
  %2081 = phi i32 [ 0, %2075 ], [ %2079, %2076 ]
  %2082 = load i32, ptr %2040, align 16, !tbaa !146
  %.not256 = icmp eq i32 %2082, 0
  br i1 %.not256, label %2083, label %2091

2083:                                             ; preds = %2080
  %2084 = ashr i32 %.pre498, %2081
  %2085 = add nsw i32 %2084, -1
  %2086 = load ptr, ptr %264, align 8, !tbaa !38
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 64
  %2088 = getelementptr inbounds nuw [8 x i32], ptr %2087, i64 0, i64 %indvars.iv484
  %2089 = load i32, ptr %2088, align 4, !tbaa !42
  %2090 = mul nsw i32 %2089, %2085
  br label %2091

2091:                                             ; preds = %2080, %2083
  %.sink553 = phi i32 [ %2090, %2083 ], [ 0, %2080 ]
  %2092 = getelementptr inbounds nuw [3 x i32], ptr %2042, i64 0, i64 %indvars.iv484
  store i32 %.sink553, ptr %2092, align 4, !tbaa !42
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 3
  br i1 %exitcond487.not, label %2043, label %2075, !llvm.loop !147

._crit_edge431:                                   ; preds = %render_slice.exit, %2043
  %2093 = load i32, ptr %438, align 4, !tbaa !80
  %2094 = icmp slt i32 %2093, 2
  br i1 %2094, label %.preheader, label %.loopexit

2095:                                             ; preds = %.lr.ph430, %render_slice.exit
  %.0201428 = phi i32 [ 0, %.lr.ph430 ], [ %2105, %render_slice.exit ]
  %2096 = load ptr, ptr %2049, align 8, !tbaa !148
  %.not.i327 = icmp eq ptr %2096, null
  br i1 %.not.i327, label %2097, label %2099

2097:                                             ; preds = %2095
  %2098 = load ptr, ptr %264, align 8, !tbaa !38
  br label %2099

2099:                                             ; preds = %2097, %2095
  %2100 = phi ptr [ %2098, %2097 ], [ %2096, %2095 ]
  %2101 = load ptr, ptr %2050, align 8, !tbaa !92
  %.not268.i = icmp eq ptr %2101, null
  br i1 %.not268.i, label %2102, label %.preheader330.i

2102:                                             ; preds = %2099
  %2103 = load ptr, ptr %264, align 8, !tbaa !38
  br label %.preheader330.i

.preheader330.i:                                  ; preds = %2099, %2102
  %2104 = phi ptr [ %2103, %2102 ], [ %2101, %2099 ]
  %2105 = add nuw nsw i32 %.0201428, 1
  br label %2146

2106:                                             ; preds = %._crit_edge391.i
  %2107 = load i32, ptr %2041, align 4, !tbaa !130
  %2108 = shl i32 32, %2107
  %2109 = mul nsw i32 %2108, %2105
  %2110 = load i32, ptr %2039, align 4, !tbaa !40
  %..i = call i32 @llvm.smin.i32(i32 %2109, i32 %2110)
  %2111 = add nsw i32 %..i, -16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %2112 = load ptr, ptr %17, align 16, !tbaa !65
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 664
  %2114 = load i32, ptr %2113, align 8, !tbaa !66
  %2115 = and i32 %2114, 1
  %.not.i.i = icmp eq i32 %2115, 0
  br i1 %.not.i.i, label %2122, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2106
  %2116 = load i32, ptr %2040, align 16, !tbaa !146
  %.not36.i.i = icmp eq i32 %2116, 0
  %2117 = sub nsw i32 %2110, %2111
  %2118 = select i1 %.not36.i.i, i32 %2111, i32 %2117
  %2119 = icmp eq i32 %2118, %2110
  %2120 = add nsw i32 %2118, -1
  %2121 = select i1 %2119, i32 2147483647, i32 %2120
  call void @ff_progress_frame_report(ptr noundef nonnull %264, i32 noundef %2121) #9
  %.pre41.i.i = load ptr, ptr %17, align 16, !tbaa !65
  br label %2122

2122:                                             ; preds = %._crit_edge.i.i, %2106
  %2123 = phi ptr [ %.pre41.i.i, %._crit_edge.i.i ], [ %2112, %2106 ]
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 184
  %2125 = load ptr, ptr %2124, align 8, !tbaa !149
  %.not37.i.i = icmp eq ptr %2125, null
  br i1 %.not37.i.i, label %render_slice.exit, label %2126

2126:                                             ; preds = %2122
  %2127 = load i32, ptr %2044, align 4, !tbaa !144
  %2128 = sub nsw i32 %2111, %2127
  store i32 %2111, ptr %2044, align 4, !tbaa !144
  %2129 = load i32, ptr %2040, align 16, !tbaa !146
  %.not38.i.i = icmp eq i32 %2129, 0
  br i1 %.not38.i.i, label %2130, label %2133

2130:                                             ; preds = %2126
  %2131 = load i32, ptr %2039, align 4, !tbaa !40
  %2132 = sub i32 %2131, %2111
  br label %2133

2133:                                             ; preds = %2130, %2126
  %.035.i.i = phi i32 [ %2127, %2126 ], [ %2132, %2130 ]
  %2134 = load i32, ptr %2041, align 4, !tbaa !130
  %2135 = ashr i32 %.035.i.i, %2134
  %2136 = load ptr, ptr %264, align 8, !tbaa !38
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 64
  %2138 = load i32, ptr %2137, align 8, !tbaa !42
  %2139 = mul nsw i32 %2138, %.035.i.i
  store i32 %2139, ptr %6, align 16, !tbaa !42
  %2140 = getelementptr inbounds nuw i8, ptr %2136, i64 68
  %2141 = load i32, ptr %2140, align 4, !tbaa !42
  %2142 = mul nsw i32 %2141, %2135
  store i32 %2142, ptr %2073, align 4, !tbaa !42
  %2143 = getelementptr inbounds nuw i8, ptr %2136, i64 72
  %2144 = load i32, ptr %2143, align 8, !tbaa !42
  %2145 = mul nsw i32 %2144, %2135
  store i32 %2145, ptr %2074, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i.i, i8 0, i64 20, i1 false), !tbaa !42
  call void %2125(ptr noundef nonnull %2123, ptr noundef %2136, ptr noundef nonnull %6, i32 noundef %.035.i.i, i32 noundef 3, i32 noundef %2128) #9
  br label %render_slice.exit

2146:                                             ; preds = %._crit_edge391.i, %.preheader330.i
  %indvars.iv447.i = phi i64 [ 0, %.preheader330.i ], [ %indvars.iv.next448.i, %._crit_edge391.i ]
  %.0405.i = phi i32 [ -559038737, %.preheader330.i ], [ %.1.lcssa.i, %._crit_edge391.i ]
  %.0236404.i = phi i32 [ -559038737, %.preheader330.i ], [ %.1237.lcssa.i, %._crit_edge391.i ]
  %2147 = load ptr, ptr %264, align 8, !tbaa !38
  %2148 = getelementptr inbounds nuw [8 x ptr], ptr %2147, i64 0, i64 %indvars.iv447.i
  %2149 = load ptr, ptr %2148, align 8, !tbaa !53
  %2150 = getelementptr inbounds nuw [3 x i32], ptr %2042, i64 0, i64 %indvars.iv447.i
  %2151 = load i32, ptr %2150, align 4, !tbaa !42
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %2149, i64 %2152
  %2154 = getelementptr inbounds nuw [8 x ptr], ptr %2100, i64 0, i64 %indvars.iv447.i
  %2155 = load ptr, ptr %2154, align 8, !tbaa !53
  %2156 = getelementptr inbounds i8, ptr %2155, i64 %2152
  %2157 = getelementptr inbounds nuw [8 x ptr], ptr %2104, i64 0, i64 %indvars.iv447.i
  %2158 = load ptr, ptr %2157, align 8, !tbaa !53
  %2159 = getelementptr inbounds nuw i8, ptr %2147, i64 64
  %2160 = getelementptr inbounds nuw [8 x i32], ptr %2159, i64 0, i64 %indvars.iv447.i
  %2161 = load i32, ptr %2160, align 4, !tbaa !42
  %2162 = sext i32 %2161 to i64
  %2163 = load i32, ptr %2051, align 8, !tbaa !39
  %.not318.i = icmp ne i64 %indvars.iv447.i, 0
  br i1 %.not318.i, label %.thread306.i, label %2173

.thread306.i:                                     ; preds = %2146
  %2164 = load i32, ptr %2052, align 16, !tbaa !131
  %2165 = icmp ne i32 %2164, 0
  %2166 = zext i1 %2165 to i32
  %2167 = ashr i32 %2163, %2166
  %2168 = load i32, ptr %2039, align 4, !tbaa !40
  %2169 = load i32, ptr %2041, align 4, !tbaa !130
  %2170 = icmp ne i32 %2169, 0
  %2171 = zext i1 %2170 to i32
  %2172 = ashr i32 %2168, %2171
  br label %2186

2173:                                             ; preds = %2146
  %2174 = load i32, ptr %2039, align 4, !tbaa !40
  %2175 = load i32, ptr %2041, align 4, !tbaa !130
  %2176 = icmp ne i32 %2175, 0
  %2177 = zext i1 %2176 to i32
  %2178 = shl nuw i32 %.0201428, %2177
  %.not408.i = icmp eq i32 %2175, 0
  %2179 = select i1 %.not408.i, i32 1, i32 2
  %2180 = add i32 %2178, %2179
  %2181 = load ptr, ptr %17, align 16, !tbaa !65
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 664
  %2183 = load i32, ptr %2182, align 8, !tbaa !66
  %2184 = and i32 %2183, 1
  %2185 = icmp ne i32 %2184, 0
  br label %2186

2186:                                             ; preds = %2173, %.thread306.i
  %.in319.i = phi ptr [ %2060, %2173 ], [ %2056, %.thread306.i ]
  %.in320.i = phi ptr [ %2059, %2173 ], [ %2055, %.thread306.i ]
  %.in321.i = phi ptr [ %2058, %2173 ], [ %2054, %.thread306.i ]
  %2187 = phi i32 [ %2180, %2173 ], [ %2105, %.thread306.i ]
  %.in322.i = phi ptr [ %2057, %2173 ], [ %2053, %.thread306.i ]
  %2188 = phi i32 [ %2174, %2173 ], [ %2172, %.thread306.i ]
  %2189 = phi i32 [ %2163, %2173 ], [ %2167, %.thread306.i ]
  %2190 = phi i32 [ %2178, %2173 ], [ %.0201428, %.thread306.i ]
  %2191 = phi i1 [ %2185, %2173 ], [ false, %.thread306.i ]
  %2192 = load ptr, ptr %.in322.i, align 8, !tbaa !53
  %2193 = load i32, ptr %.in321.i, align 4, !tbaa !42
  %2194 = load i32, ptr %.in320.i, align 4, !tbaa !42
  %2195 = load i32, ptr %.in319.i, align 4, !tbaa !42
  %.in.i329 = getelementptr inbounds nuw [3 x i32], ptr %.pn.i, i64 0, i64 %indvars.iv447.i
  %2196 = load i32, ptr %.in.i329, align 4, !tbaa !42
  %2197 = load i32, ptr %2040, align 16, !tbaa !146
  %.not271.i = icmp eq i32 %2197, 0
  %2198 = sub nsw i64 0, %2162
  %spec.select.i330 = select i1 %.not271.i, i64 %2198, i64 %2162
  %2199 = icmp slt i32 %2190, %2187
  br i1 %2199, label %.preheader329.lr.ph.i, label %._crit_edge391.i

.preheader329.lr.ph.i:                            ; preds = %2186
  %2200 = icmp sgt i32 %2193, 0
  %2201 = trunc i64 %spec.select.i330 to i32
  %2202 = call i64 @llvm.smin.i64(i64 %spec.select.i330, i64 0)
  %.0233.idx.i = mul nsw i64 %2202, -8
  %2203 = select i1 %.not318.i, i32 3, i32 1
  %2204 = select i1 %.not318.i, i32 8, i32 16
  %2205 = sub nsw i64 0, %spec.select.i330
  %.idx326.i = shl nuw nsw i64 %indvars.iv447.i, 7
  %invariant.gep382.i = getelementptr inbounds nuw i8, ptr %invariant.gep380.i, i64 %.idx326.i
  %2206 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %2071, i64 0, i64 0, i64 %indvars.iv447.i
  %2207 = add nsw i32 %2195, -1
  br i1 %2200, label %.preheader329.us.preheader.i, label %.preheader329.lr.ph.split.i

.preheader329.us.preheader.i:                     ; preds = %.preheader329.lr.ph.i
  %2208 = trunc nuw nsw i64 %indvars.iv447.i to i32
  br label %.preheader329.us.i

.preheader329.us.i:                               ; preds = %2217, %.preheader329.us.preheader.i
  %.1390.us.i = phi i32 [ %.4.us.i335, %2217 ], [ %.0405.i, %.preheader329.us.preheader.i ]
  %.1237389.us.i = phi i32 [ %.4240.us.i, %2217 ], [ %.0236404.i, %.preheader329.us.preheader.i ]
  %.0252388.us.i = phi i32 [ %2218, %2217 ], [ %2190, %.preheader329.us.preheader.i ]
  %2209 = shl nsw i32 %.0252388.us.i, 2
  br label %.preheader.us.i333

2210:                                             ; preds = %._crit_edge.us.i
  %2211 = load i32, ptr %153, align 8, !tbaa !73
  %.not272.us.i = icmp eq i32 %2211, 0
  br i1 %.not272.us.i, label %2212, label %2217

2212:                                             ; preds = %2210
  %2213 = icmp ne i32 %.0252388.us.i, 0
  %.neg.us.i = sext i1 %2213 to i32
  %2214 = add i32 %2209, %.neg.us.i
  %2215 = or disjoint i32 %2209, 3
  %2216 = call i32 @llvm.smin.i32(i32 %2215, i32 %2207)
  call fastcc void @apply_loop_filter(ptr noundef nonnull %17, i32 noundef %2208, i32 noundef %2214, i32 noundef %2216)
  br label %2217

2217:                                             ; preds = %._crit_edge.us.i, %2212, %2210
  %2218 = add i32 %.0252388.us.i, 1
  %exitcond446.not.i = icmp eq i32 %2218, %2187
  br i1 %exitcond446.not.i, label %._crit_edge391.i, label %.preheader329.us.i, !llvm.loop !150

2219:                                             ; preds = %2526
  %2220 = add nuw nsw i32 %.0254384.us.i, 1
  %exitcond445.not.i = icmp eq i32 %2220, %2193
  br i1 %exitcond445.not.i, label %._crit_edge.us.i, label %.preheader.us.i333, !llvm.loop !151

2221:                                             ; preds = %.preheader.us.i333, %2526
  %indvars.iv.i334 = phi i64 [ 0, %.preheader.us.i333 ], [ %indvars.iv.next.i336, %2526 ]
  %.3377.us.i = phi i32 [ %.2386.us.i, %.preheader.us.i333 ], [ %.4.us.i335, %2526 ]
  %.3239376.us.i = phi i32 [ %.2238385.us.i, %.preheader.us.i333 ], [ %.4240.us.i, %2526 ]
  %2222 = getelementptr inbounds nuw [16 x [2 x i8]], ptr @hilbert_offset, i64 0, i64 %indvars.iv.i334
  %2223 = load i8, ptr %2222, align 2, !tbaa !60
  %2224 = zext i8 %2223 to i32
  %2225 = add nuw nsw i32 %2527, %2224
  %2226 = getelementptr inbounds nuw i8, ptr %2222, i64 1
  %2227 = load i8, ptr %2226, align 1, !tbaa !60
  %2228 = zext i8 %2227 to i32
  %2229 = add nsw i32 %2209, %2228
  %2230 = mul nsw i32 %2229, %2194
  %2231 = add nsw i32 %2230, %2225
  %.not274.us.i = icmp slt i32 %2225, %2194
  %.not275.us.i = icmp slt i32 %2229, %2195
  %or.cond288.us.i = select i1 %.not274.us.i, i1 %.not275.us.i, i1 false
  br i1 %or.cond288.us.i, label %2232, label %2526

2232:                                             ; preds = %2221
  %2233 = add nsw i32 %2231, %2196
  %2234 = shl nsw i32 %2229, 3
  %2235 = shl nsw i32 %2225, 3
  %2236 = mul i32 %2234, %2201
  %2237 = add i32 %2236, %2235
  %.pre451.i = load ptr, ptr %71, align 8, !tbaa !67
  %2238 = sext i32 %2233 to i64
  br i1 %2191, label %2239, label %._crit_edge.i337

2239:                                             ; preds = %2232
  %2240 = getelementptr inbounds %struct.Vp3Fragment, ptr %.pre451.i, i64 %2238, i32 1
  %2241 = load i8, ptr %2240, align 2, !tbaa !109
  %.not276.us.i = icmp eq i8 %2241, 1
  br i1 %.not276.us.i, label %._crit_edge.i337, label %2242

2242:                                             ; preds = %2239
  %2243 = sext i32 %2231 to i64
  %2244 = getelementptr inbounds [2 x i8], ptr %2192, i64 %2243, i64 1
  %2245 = load i8, ptr %2244, align 1, !tbaa !60
  %2246 = sext i8 %2245 to i32
  %2247 = shl nsw i32 %2229, 4
  %2248 = load i32, ptr %2041, align 4, !tbaa !130
  %2249 = ashr i32 %2247, %2248
  %2250 = and i32 %2246, 1
  %.off.i.us.i = add i8 %2241, -5
  %switch.i.us.i = icmp ult i8 %.off.i.us.i, 2
  %.0.v.i.us.i = select i1 %switch.i.us.i, i64 40, i64 56
  %.0.i.us.i = getelementptr inbounds nuw i8, ptr %17, i64 %.0.v.i.us.i
  %2251 = ashr i32 %2246, 1
  %2252 = add nsw i32 %2249, %2251
  %2253 = call i32 @llvm.abs.i32(i32 %2252, i1 true)
  %2254 = or disjoint i32 %2250, 8
  %2255 = add i32 %2254, %2252
  %..i.us.i = call i32 @llvm.smax.i32(i32 %2253, i32 %2255)
  call void @ff_progress_frame_await(ptr noundef nonnull %.0.i.us.i, i32 noundef %..i.us.i) #9
  %.pre.i340 = load ptr, ptr %71, align 8, !tbaa !67
  br label %._crit_edge.i337

._crit_edge.i337:                                 ; preds = %2242, %2239, %2232
  %2256 = phi ptr [ %.pre.i340, %2242 ], [ %.pre451.i, %2239 ], [ %.pre451.i, %2232 ]
  %2257 = getelementptr inbounds %struct.Vp3Fragment, ptr %2256, i64 %2238, i32 1
  %2258 = load i8, ptr %2257, align 2, !tbaa !109
  switch i8 %2258, label %2264 [
    i8 8, label %2259
    i8 5, label %2265
    i8 6, label %2265
  ]

2259:                                             ; preds = %._crit_edge.i337
  %2260 = load ptr, ptr %2061, align 16, !tbaa !152
  %2261 = sext i32 %2237 to i64
  %2262 = getelementptr inbounds i8, ptr %2153, i64 %2261
  %2263 = getelementptr inbounds i8, ptr %2156, i64 %2261
  call void %2260(ptr noundef %2262, ptr noundef %2263, i64 noundef %spec.select.i330, i32 noundef 8) #9
  br label %2526

2264:                                             ; preds = %._crit_edge.i337
  br label %2265

2265:                                             ; preds = %2264, %._crit_edge.i337, %._crit_edge.i337
  %2266 = phi ptr [ %2155, %2264 ], [ %2158, %._crit_edge.i337 ], [ %2158, %._crit_edge.i337 ]
  %2267 = getelementptr inbounds i8, ptr %2266, i64 %2152
  %2268 = sext i32 %2237 to i64
  %2269 = getelementptr inbounds i8, ptr %2267, i64 %2268
  switch i8 %2258, label %2270 [
    i8 5, label %2393
    i8 1, label %2393
    i8 0, label %2393
  ]

2270:                                             ; preds = %2265
  %2271 = sext i32 %2231 to i64
  %2272 = getelementptr inbounds [2 x i8], ptr %2192, i64 %2271
  %2273 = load i8, ptr %2272, align 1, !tbaa !60
  %2274 = sext i8 %2273 to i32
  %2275 = getelementptr inbounds nuw i8, ptr %2272, i64 1
  %2276 = load i8, ptr %2275, align 1, !tbaa !60
  %2277 = sext i8 %2276 to i32
  %.pre452.i = load i32, ptr %438, align 4, !tbaa !80
  %2278 = icmp sgt i32 %.pre452.i, 1
  %or.cond.i339 = select i1 %.not318.i, i1 %2278, i1 false
  br i1 %or.cond.i339, label %2279, label %2286

2279:                                             ; preds = %2270
  %2280 = ashr i32 %2274, 1
  %2281 = and i32 %2274, 1
  %2282 = or i32 %2280, %2281
  %2283 = ashr i32 %2277, 1
  %2284 = and i32 %2277, 1
  %2285 = or i32 %2283, %2284
  br label %2286

2286:                                             ; preds = %2279, %2270
  %.6242.us.i = phi i32 [ %2285, %2279 ], [ %2277, %2270 ]
  %.6.us.i = phi i32 [ %2282, %2279 ], [ %2274, %2270 ]
  %2287 = ashr i32 %.6.us.i, 1
  %2288 = add nsw i32 %2287, %2235
  %2289 = ashr i32 %.6242.us.i, 1
  %2290 = add nsw i32 %2289, %2234
  %2291 = and i32 %.6.us.i, 1
  %2292 = sext i32 %2287 to i64
  %2293 = getelementptr inbounds i8, ptr %2269, i64 %2292
  %2294 = shl nsw i32 %.6242.us.i, 1
  %2295 = and i32 %2294, 2
  %2296 = or disjoint i32 %2291, %2295
  %2297 = sext i32 %2289 to i64
  %2298 = mul nsw i64 %spec.select.i330, %2297
  %2299 = getelementptr inbounds i8, ptr %2293, i64 %2298
  br i1 %2278, label %2300, label %.thread308.us.i

2300:                                             ; preds = %2286
  %2301 = load ptr, ptr %275, align 16, !tbaa !89
  %.0233.us.i = getelementptr inbounds nuw i8, ptr %2301, i64 %.0233.idx.i
  %2302 = load i32, ptr %2051, align 8, !tbaa !39
  br i1 %.not318.i, label %2303, label %.thread.i.us.i

2303:                                             ; preds = %2300
  %2304 = load i32, ptr %2052, align 16, !tbaa !131
  %2305 = icmp ne i32 %2304, 0
  %2306 = zext i1 %2305 to i32
  %2307 = ashr i32 %2302, %2306
  %2308 = load i32, ptr %2041, align 4, !tbaa !130
  %2309 = icmp ne i32 %2308, 0
  %2310 = zext i1 %2309 to i32
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %2303, %2300
  %.rhs.trunc.i.us.i = phi i8 [ 4, %2303 ], [ 2, %2300 ]
  %2311 = phi i32 [ %2307, %2303 ], [ %2302, %2300 ]
  %2312 = phi i32 [ %2310, %2303 ], [ 0, %2300 ]
  %2313 = load i32, ptr %2039, align 4, !tbaa !40
  %2314 = ashr i32 %2313, %2312
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #9
  %2315 = sdiv i8 %2273, %.rhs.trunc.i.us.i
  %.sext.i.us.i = sext i8 %2315 to i32
  %2316 = sdiv i8 %2276, %.rhs.trunc.i.us.i
  %.sext132.i.us.i = sext i8 %2316 to i32
  %2317 = and i32 %2203, %2274
  %2318 = and i32 %2203, %2277
  %2319 = or i32 %2277, %2274
  %2320 = and i32 %2319, %2203
  %or.cond.not.i.us.i = icmp eq i32 %2320, 0
  br i1 %or.cond.not.i.us.i, label %2358, label %2321

2321:                                             ; preds = %.thread.i.us.i
  %.not121.i.us.i = icmp eq i32 %2318, 0
  %2322 = add nsw i32 %2234, %.sext132.i.us.i
  %2323 = add nsw i32 %2235, %.sext.i.us.i
  %.not120.i.us.i = icmp eq i32 %2317, 0
  %2324 = add nsw i32 %2323, -1
  %2325 = add nsw i32 %2322, -1
  %.inv.i.us.i = icmp slt i8 %2273, 1
  %2326 = add nsw i32 %2323, -2
  %2327 = select i1 %.inv.i.us.i, i32 %2326, i32 %2324
  %.0106.i.us.i = select i1 %.not120.i.us.i, i32 %2324, i32 %2327
  %.inv126.i.us.i = icmp slt i8 %2276, 1
  %2328 = add nsw i32 %2322, -2
  %2329 = select i1 %.inv126.i.us.i, i32 %2328, i32 %2325
  %.0107.i.us.i = select i1 %.not121.i.us.i, i32 %2325, i32 %2329
  %2330 = add nsw i32 %.0106.i.us.i, %2204
  %2331 = icmp slt i32 %2330, 0
  br i1 %2331, label %.thread312.us.i, label %2332

2332:                                             ; preds = %2321
  %2333 = add nsw i32 %.0107.i.us.i, %2204
  %2334 = icmp slt i32 %2330, %2311
  %2335 = icmp sgt i32 %2333, -1
  %or.cond3.not135.i.us.i = select i1 %2334, i1 %2335, i1 false
  %.not127.i.us.i = icmp slt i32 %2333, %2314
  %or.cond.i.us.i = select i1 %or.cond3.not135.i.us.i, i1 %.not127.i.us.i, i1 false
  br i1 %or.cond.i.us.i, label %2336, label %.thread312.us.i

2336:                                             ; preds = %2332
  %2337 = sub i32 6, %.0106.i.us.i
  %2338 = and i32 %2337, 7
  %2339 = add nuw nsw i32 %2338, 2
  %2340 = sub i32 6, %.0107.i.us.i
  %2341 = and i32 %2340, 7
  %2342 = add nuw nsw i32 %2341, 2
  %2343 = load ptr, ptr %2063, align 16, !tbaa !153
  %2344 = getelementptr inbounds i8, ptr %2299, i64 %2205
  %2345 = getelementptr inbounds i8, ptr %2344, i64 -1
  %2346 = add nsw i32 %2288, -1
  %2347 = add nsw i32 %2290, -1
  call void %2343(ptr noundef nonnull %5, ptr noundef nonnull %2345, i64 noundef 12, i64 noundef range(i64 -2147483648, 2147483649) %spec.select.i330, i32 noundef 12, i32 noundef 12, i32 noundef %2346, i32 noundef %2347, i32 noundef %2311, i32 noundef %2314) #9
  %2348 = or disjoint i32 %2317, 8
  %.not128.i.us.i = icmp samesign ugt i32 %2339, %2348
  br i1 %.not128.i.us.i, label %2352, label %2349

2349:                                             ; preds = %2336
  %2350 = zext nneg i32 %2339 to i64
  %2351 = getelementptr inbounds nuw i8, ptr %5, i64 %2350
  call void @ff_vp3dsp_h_loop_filter_12(ptr noundef nonnull %2351, i64 noundef 12, ptr noundef nonnull %2062) #9
  br label %2352

2352:                                             ; preds = %2349, %2336
  %2353 = or disjoint i32 %2318, 8
  %.not129.i.us.i = icmp samesign ugt i32 %2342, %2353
  br i1 %.not129.i.us.i, label %.preheader609, label %2354

2354:                                             ; preds = %2352
  %2355 = mul nuw nsw i32 %2342, 12
  %2356 = zext nneg i32 %2355 to i64
  %2357 = getelementptr inbounds nuw i8, ptr %5, i64 %2356
  call void @ff_vp3dsp_v_loop_filter_12(ptr noundef nonnull %2357, i64 noundef 12, ptr noundef nonnull %2062) #9
  br label %.preheader609

2358:                                             ; preds = %.thread.i.us.i
  %2359 = sub nsw i32 0, %.sext.i.us.i
  %2360 = and i32 %2359, 7
  %2361 = sub nsw i32 0, %.sext132.i.us.i
  %2362 = and i32 %2361, 7
  %.not123.i.us.i = icmp eq i32 %2362, 0
  %2363 = or i32 %2361, %2359
  %2364 = and i32 %2363, 7
  %or.cond5.not.i.us.i = icmp eq i32 %2364, 0
  br i1 %or.cond5.not.i.us.i, label %.thread312.us.i, label %2365

2365:                                             ; preds = %2358
  %.not122.i.us.i = icmp eq i32 %2360, 0
  %2366 = load ptr, ptr %2063, align 16, !tbaa !153
  %2367 = getelementptr inbounds i8, ptr %2299, i64 %2205
  %2368 = getelementptr inbounds i8, ptr %2367, i64 -1
  %2369 = add nsw i32 %2288, -1
  %2370 = add nsw i32 %2290, -1
  call void %2366(ptr noundef nonnull %5, ptr noundef nonnull %2368, i64 noundef 12, i64 noundef range(i64 -2147483648, 2147483649) %spec.select.i330, i32 noundef 12, i32 noundef 12, i32 noundef %2369, i32 noundef %2370, i32 noundef %2311, i32 noundef %2314) #9
  br i1 %.not122.i.us.i, label %2376, label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %2365
  %2371 = zext nneg i32 %2360 to i64
  %gep379.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i328, i64 %2371
  %2372 = ptrtoint ptr %gep379.us.i to i64
  %2373 = and i64 %2372, 7
  %.not124.i.us.i = icmp eq i64 %2373, 0
  %..i293.us.i = select i1 %.not124.i.us.i, i64 696, i64 712
  %2374 = getelementptr inbounds nuw i8, ptr %17, i64 %..i293.us.i
  %2375 = load ptr, ptr %2374, align 8, !tbaa !152
  call void %2375(ptr noundef nonnull %gep379.us.i, i64 noundef 12, ptr noundef nonnull %2062) #9
  br label %2376

2376:                                             ; preds = %.sink.split.i.us.i, %2365
  br i1 %.not123.i.us.i, label %.preheader609, label %2377

2377:                                             ; preds = %2376
  %2378 = mul nuw nsw i32 %2362, 12
  %2379 = zext nneg i32 %2378 to i64
  %gep.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i328, i64 %2379
  %2380 = load ptr, ptr %2064, align 16, !tbaa !154
  call void %2380(ptr noundef nonnull %gep.us.i, i64 noundef 12, ptr noundef nonnull %2062) #9
  br label %.preheader609

.preheader609:                                    ; preds = %2377, %2376, %2354, %2352
  br label %2381

2381:                                             ; preds = %.preheader609, %2381
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %2381 ], [ 0, %.preheader609 ]
  %2382 = mul nsw i64 %indvars.iv.i.us.i, %spec.select.i330
  %2383 = getelementptr inbounds i8, ptr %.0233.us.i, i64 %2382
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %2384 = mul nuw nsw i64 %indvars.iv.next.i.us.i, 12
  %gep.i.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2383, ptr noundef nonnull align 1 dereferenceable(9) %gep.i.us.i, i64 9, i1 false)
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 9
  br i1 %exitcond.not.i.us.i, label %2385, label %2381, !llvm.loop !155

2385:                                             ; preds = %2381
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #9
  br label %2393

.thread312.us.i:                                  ; preds = %2358, %2332, %2321
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #9
  br label %.thread308.us.i

.thread308.us.i:                                  ; preds = %.thread312.us.i, %2286
  %2386 = icmp sgt i32 %2288, -1
  %2387 = icmp sgt i32 %2290, -1
  %or.cond.not325.us.i = select i1 %2386, i1 %2387, i1 false
  %2388 = add nuw nsw i32 %2288, 9
  %.not282.us.i = icmp slt i32 %2388, %2189
  %or.cond290.us.i = select i1 %or.cond.not325.us.i, i1 %.not282.us.i, i1 false
  %2389 = add nuw nsw i32 %2290, 9
  %.not283.us.i = icmp slt i32 %2389, %2188
  %or.cond291.us.i = select i1 %or.cond290.us.i, i1 %.not283.us.i, i1 false
  br i1 %or.cond291.us.i, label %2393, label %2390

2390:                                             ; preds = %.thread308.us.i
  %2391 = load ptr, ptr %275, align 16, !tbaa !89
  %.0232.us.i = getelementptr inbounds nuw i8, ptr %2391, i64 %.0233.idx.i
  %2392 = load ptr, ptr %2063, align 16, !tbaa !153
  call void %2392(ptr noundef %.0232.us.i, ptr noundef %2299, i64 noundef %spec.select.i330, i64 noundef %spec.select.i330, i32 noundef 9, i32 noundef 9, i32 noundef %2288, i32 noundef %2290, i32 noundef %2189, i32 noundef %2188) #9
  br label %2393

2393:                                             ; preds = %2390, %.thread308.us.i, %2385, %2265, %2265, %2265
  %.1246.us.i = phi ptr [ %2269, %2265 ], [ %.0232.us.i, %2390 ], [ %.0233.us.i, %2385 ], [ %2299, %.thread308.us.i ], [ %2269, %2265 ], [ %2269, %2265 ]
  %.0244.us.i = phi i32 [ 0, %2265 ], [ %2296, %2390 ], [ %2296, %2385 ], [ %2296, %.thread308.us.i ], [ 0, %2265 ], [ 0, %2265 ]
  %.5241.us.i = phi i32 [ %.3239376.us.i, %2265 ], [ %.6242.us.i, %2390 ], [ %.6242.us.i, %2385 ], [ %.6242.us.i, %.thread308.us.i ], [ %.3239376.us.i, %2265 ], [ %.3239376.us.i, %2265 ]
  %.5.us.i338 = phi i32 [ %.3377.us.i, %2265 ], [ %.6.us.i, %2390 ], [ %.6.us.i, %2385 ], [ %.6.us.i, %.thread308.us.i ], [ %.3377.us.i, %2265 ], [ %.3377.us.i, %2265 ]
  %2394 = load ptr, ptr %71, align 8, !tbaa !67
  %2395 = getelementptr inbounds %struct.Vp3Fragment, ptr %2394, i64 %2238, i32 1
  %2396 = load i8, ptr %2395, align 2, !tbaa !109
  %.not285.us.i = icmp eq i8 %2396, 1
  br i1 %.not285.us.i, label %2413, label %2397

2397:                                             ; preds = %2393
  %.not286.us.i = icmp eq i32 %.0244.us.i, 3
  %2398 = getelementptr inbounds i8, ptr %2153, i64 %2268
  br i1 %.not286.us.i, label %2403, label %2399

2399:                                             ; preds = %2397
  %2400 = zext nneg i32 %.0244.us.i to i64
  %2401 = getelementptr inbounds nuw [4 x ptr], ptr %2065, i64 0, i64 %2400
  %2402 = load ptr, ptr %2401, align 8, !tbaa !152
  call void %2402(ptr noundef %2398, ptr noundef %.1246.us.i, i64 noundef %spec.select.i330, i32 noundef 8) #9
  br label %2413

2403:                                             ; preds = %2397
  %2404 = xor i32 %.5.us.i338, %.5241.us.i
  %2405 = ashr i32 %2404, 31
  %2406 = load ptr, ptr %2066, align 16, !tbaa !156
  %2407 = sext i32 %2405 to i64
  %2408 = sub nsw i64 0, %2407
  %2409 = getelementptr inbounds nuw i8, ptr %.1246.us.i, i64 %2408
  %2410 = getelementptr inbounds i8, ptr %.1246.us.i, i64 %spec.select.i330
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 1
  %2412 = getelementptr inbounds i8, ptr %2411, i64 %2407
  call void %2406(ptr noundef %2398, ptr noundef %2409, ptr noundef nonnull %2412, i64 noundef %spec.select.i330, i32 noundef 8) #9
  br label %2413

2413:                                             ; preds = %2403, %2399, %2393
  %2414 = load ptr, ptr %71, align 8, !tbaa !67
  %2415 = getelementptr inbounds %struct.Vp3Fragment, ptr %2414, i64 %2238
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 2
  %2417 = load i8, ptr %2416, align 2, !tbaa !109
  %2418 = icmp eq i8 %2417, 1
  %2419 = getelementptr inbounds nuw i8, ptr %2415, i64 3
  %2420 = load i8, ptr %2419, align 1, !tbaa !157
  %2421 = zext i8 %2420 to i64
  br i1 %2418, label %2475, label %2422

2422:                                             ; preds = %2413
  %.idx.us.i = mul nuw nsw i64 %2421, 768
  %gep383.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep382.i, i64 %.idx.us.i
  br label %2423

2423:                                             ; preds = %2456, %2422
  %.053.i295.us.i = phi i32 [ 0, %2422 ], [ %.2.i299.us.i, %2456 ]
  %2424 = zext nneg i32 %.053.i295.us.i to i64
  %2425 = getelementptr inbounds nuw [3 x [64 x ptr]], ptr %2068, i64 0, i64 %indvars.iv447.i, i64 %2424
  %2426 = load ptr, ptr %2425, align 8, !tbaa !158
  %2427 = load i16, ptr %2426, align 2, !tbaa !76
  %2428 = zext i16 %2427 to i32
  %2429 = and i32 %2428, 3
  switch i32 %2429, label %default.unreachable [
    i32 0, label %2459
    i32 1, label %2440
    i32 2, label %2430
    i32 3, label %vp3_dequant.exit303.us.i
  ]

2430:                                             ; preds = %2423
  %2431 = ashr i16 %2427, 2
  %2432 = getelementptr inbounds nuw i8, ptr %2067, i64 %2424
  %2433 = load i8, ptr %2432, align 1, !tbaa !60
  %2434 = zext i8 %2433 to i64
  %2435 = getelementptr inbounds nuw i16, ptr %gep383.us.i, i64 %2434
  %2436 = load i16, ptr %2435, align 2, !tbaa !76
  %2437 = mul i16 %2436, %2431
  %2438 = getelementptr inbounds nuw i16, ptr %2048, i64 %2434
  store i16 %2437, ptr %2438, align 2, !tbaa !76
  %2439 = getelementptr inbounds nuw i8, ptr %2426, i64 2
  store ptr %2439, ptr %2425, align 8, !tbaa !158
  br label %2456

2440:                                             ; preds = %2423
  %2441 = getelementptr inbounds nuw i8, ptr %2426, i64 2
  store ptr %2441, ptr %2425, align 8, !tbaa !158
  %2442 = lshr i32 %2428, 2
  %2443 = and i32 %2442, 127
  %2444 = add nuw nsw i32 %2443, %.053.i295.us.i
  %2445 = icmp sgt i32 %2444, 63
  br i1 %2445, label %vp3_dequant.exit303.thread.us.i, label %2446

2446:                                             ; preds = %2440
  %2447 = ashr i16 %2427, 9
  %2448 = zext nneg i32 %2444 to i64
  %2449 = getelementptr inbounds nuw i8, ptr %2067, i64 %2448
  %2450 = load i8, ptr %2449, align 1, !tbaa !60
  %2451 = zext i8 %2450 to i64
  %2452 = getelementptr inbounds nuw i16, ptr %gep383.us.i, i64 %2451
  %2453 = load i16, ptr %2452, align 2, !tbaa !76
  %2454 = mul i16 %2453, %2447
  %2455 = getelementptr inbounds nuw i16, ptr %2048, i64 %2451
  store i16 %2454, ptr %2455, align 2, !tbaa !76
  br label %2456

2456:                                             ; preds = %2446, %2430
  %.2.in.i298.us.i = phi i32 [ %2444, %2446 ], [ %.053.i295.us.i, %2430 ]
  %.2.i299.us.i = add nuw nsw i32 %.2.in.i298.us.i, 1
  %2457 = icmp slt i32 %.2.in.i298.us.i, 63
  br i1 %2457, label %2423, label %.thread64.i300.us.i, !llvm.loop !159

vp3_dequant.exit303.thread.us.i:                  ; preds = %2440
  %2458 = load ptr, ptr %17, align 16, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2458, i32 noundef 16, ptr noundef nonnull @.str.47) #9
  br label %2469

2459:                                             ; preds = %2423
  %2460 = icmp slt i16 %2427, 5
  br i1 %2460, label %2464, label %2461

2461:                                             ; preds = %2459
  %2462 = add nsw i16 %2427, -1
  %2463 = and i16 %2462, -4
  store i16 %2463, ptr %2426, align 2, !tbaa !76
  br label %.thread64.i300.us.i

2464:                                             ; preds = %2459
  %2465 = getelementptr inbounds nuw i8, ptr %2426, i64 2
  store ptr %2465, ptr %2425, align 8, !tbaa !158
  br label %.thread64.i300.us.i

.thread64.i300.us.i:                              ; preds = %2456, %2464, %2461
  %.3.i301.us.i = phi i32 [ %.053.i295.us.i, %2461 ], [ %.053.i295.us.i, %2464 ], [ %.2.in.i298.us.i, %2456 ]
  %2466 = load i16, ptr %2415, align 2, !tbaa !160
  %2467 = load i16, ptr %invariant.gep382.i, align 16, !tbaa !76
  %2468 = mul i16 %2467, %2466
  store i16 %2468, ptr %2048, align 2, !tbaa !76
  br label %vp3_dequant.exit303.us.i

vp3_dequant.exit303.us.i:                         ; preds = %2423, %.thread64.i300.us.i
  %.256.i297.us.i = phi i32 [ %.3.i301.us.i, %.thread64.i300.us.i ], [ %.053.i295.us.i, %2423 ]
  %.not287.us.i = icmp eq i32 %.256.i297.us.i, 0
  br i1 %.not287.us.i, label %2472, label %2469

2469:                                             ; preds = %vp3_dequant.exit303.us.i, %vp3_dequant.exit303.thread.us.i
  %2470 = load ptr, ptr %2069, align 16, !tbaa !161
  %2471 = getelementptr inbounds i8, ptr %2153, i64 %2268
  call void %2470(ptr noundef %2471, i64 noundef %spec.select.i330, ptr noundef nonnull %2048) #9
  br label %2526

2472:                                             ; preds = %vp3_dequant.exit303.us.i
  %2473 = load ptr, ptr %2070, align 8, !tbaa !162
  %2474 = getelementptr inbounds i8, ptr %2153, i64 %2268
  call void %2473(ptr noundef %2474, i64 noundef %spec.select.i330, ptr noundef nonnull %2048) #9
  br label %2526

2475:                                             ; preds = %2413
  %2476 = getelementptr inbounds nuw [3 x [2 x [3 x [64 x i16]]]], ptr %2071, i64 0, i64 %2421, i64 0, i64 %indvars.iv447.i
  br label %2477

2477:                                             ; preds = %2510, %2475
  %.053.i.us.i = phi i32 [ 0, %2475 ], [ %.2.i.us.i, %2510 ]
  %2478 = zext nneg i32 %.053.i.us.i to i64
  %2479 = getelementptr inbounds nuw [3 x [64 x ptr]], ptr %2068, i64 0, i64 %indvars.iv447.i, i64 %2478
  %2480 = load ptr, ptr %2479, align 8, !tbaa !158
  %2481 = load i16, ptr %2480, align 2, !tbaa !76
  %2482 = zext i16 %2481 to i32
  %2483 = and i32 %2482, 3
  switch i32 %2483, label %default.unreachable [
    i32 0, label %2514
    i32 1, label %2494
    i32 2, label %2484
    i32 3, label %vp3_dequant.exit.us.i
  ]

2484:                                             ; preds = %2477
  %2485 = ashr i16 %2481, 2
  %2486 = getelementptr inbounds nuw i8, ptr %2067, i64 %2478
  %2487 = load i8, ptr %2486, align 1, !tbaa !60
  %2488 = zext i8 %2487 to i64
  %2489 = getelementptr inbounds nuw i16, ptr %2476, i64 %2488
  %2490 = load i16, ptr %2489, align 2, !tbaa !76
  %2491 = mul i16 %2490, %2485
  %2492 = getelementptr inbounds nuw i16, ptr %2048, i64 %2488
  store i16 %2491, ptr %2492, align 2, !tbaa !76
  %2493 = getelementptr inbounds nuw i8, ptr %2480, i64 2
  store ptr %2493, ptr %2479, align 8, !tbaa !158
  br label %2510

2494:                                             ; preds = %2477
  %2495 = getelementptr inbounds nuw i8, ptr %2480, i64 2
  store ptr %2495, ptr %2479, align 8, !tbaa !158
  %2496 = lshr i32 %2482, 2
  %2497 = and i32 %2496, 127
  %2498 = add nuw nsw i32 %2497, %.053.i.us.i
  %2499 = icmp sgt i32 %2498, 63
  br i1 %2499, label %2512, label %2500

2500:                                             ; preds = %2494
  %2501 = ashr i16 %2481, 9
  %2502 = zext nneg i32 %2498 to i64
  %2503 = getelementptr inbounds nuw i8, ptr %2067, i64 %2502
  %2504 = load i8, ptr %2503, align 1, !tbaa !60
  %2505 = zext i8 %2504 to i64
  %2506 = getelementptr inbounds nuw i16, ptr %2476, i64 %2505
  %2507 = load i16, ptr %2506, align 2, !tbaa !76
  %2508 = mul i16 %2507, %2501
  %2509 = getelementptr inbounds nuw i16, ptr %2048, i64 %2505
  store i16 %2508, ptr %2509, align 2, !tbaa !76
  br label %2510

2510:                                             ; preds = %2500, %2484
  %.2.in.i.us.i = phi i32 [ %2498, %2500 ], [ %.053.i.us.i, %2484 ]
  %.2.i.us.i = add nuw nsw i32 %.2.in.i.us.i, 1
  %2511 = icmp slt i32 %.2.in.i.us.i, 63
  br i1 %2511, label %2477, label %.thread64.i.us.i, !llvm.loop !159

2512:                                             ; preds = %2494
  %2513 = load ptr, ptr %17, align 16, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2513, i32 noundef 16, ptr noundef nonnull @.str.47) #9
  br label %vp3_dequant.exit.us.i

2514:                                             ; preds = %2477
  %2515 = icmp slt i16 %2481, 5
  br i1 %2515, label %2519, label %2516

2516:                                             ; preds = %2514
  %2517 = add nsw i16 %2481, -1
  %2518 = and i16 %2517, -4
  store i16 %2518, ptr %2480, align 2, !tbaa !76
  br label %.thread64.i.us.i

2519:                                             ; preds = %2514
  %2520 = getelementptr inbounds nuw i8, ptr %2480, i64 2
  store ptr %2520, ptr %2479, align 8, !tbaa !158
  br label %.thread64.i.us.i

.thread64.i.us.i:                                 ; preds = %2510, %2519, %2516
  %2521 = load i16, ptr %2415, align 2, !tbaa !160
  %2522 = load i16, ptr %2206, align 16, !tbaa !76
  %2523 = mul i16 %2522, %2521
  store i16 %2523, ptr %2048, align 2, !tbaa !76
  br label %vp3_dequant.exit.us.i

vp3_dequant.exit.us.i:                            ; preds = %2477, %.thread64.i.us.i, %2512
  %2524 = load ptr, ptr %2072, align 8, !tbaa !163
  %2525 = getelementptr inbounds i8, ptr %2153, i64 %2268
  call void %2524(ptr noundef %2525, i64 noundef %spec.select.i330, ptr noundef nonnull %2048) #9
  br label %2526

2526:                                             ; preds = %vp3_dequant.exit.us.i, %2472, %2469, %2259, %2221
  %.4240.us.i = phi i32 [ %.3239376.us.i, %2221 ], [ %.3239376.us.i, %2259 ], [ %.5241.us.i, %2469 ], [ %.5241.us.i, %2472 ], [ %.5241.us.i, %vp3_dequant.exit.us.i ]
  %.4.us.i335 = phi i32 [ %.3377.us.i, %2221 ], [ %.3377.us.i, %2259 ], [ %.5.us.i338, %2469 ], [ %.5.us.i338, %2472 ], [ %.5.us.i338, %vp3_dequant.exit.us.i ]
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next.i336, 16
  br i1 %exitcond444.not.i, label %2219, label %2221, !llvm.loop !164

.preheader.us.i333:                               ; preds = %2219, %.preheader329.us.i
  %.2386.us.i = phi i32 [ %.1390.us.i, %.preheader329.us.i ], [ %.4.us.i335, %2219 ]
  %.2238385.us.i = phi i32 [ %.1237389.us.i, %.preheader329.us.i ], [ %.4240.us.i, %2219 ]
  %.0254384.us.i = phi i32 [ 0, %.preheader329.us.i ], [ %2220, %2219 ]
  %2527 = shl nsw i32 %.0254384.us.i, 2
  br label %2221

._crit_edge.us.i:                                 ; preds = %2219
  %2528 = load i32, ptr %438, align 4, !tbaa !80
  %2529 = icmp slt i32 %2528, 2
  br i1 %2529, label %2210, label %2217

.preheader329.lr.ph.split.i:                      ; preds = %.preheader329.lr.ph.i
  %2530 = load i32, ptr %438, align 4, !tbaa !80
  %2531 = icmp slt i32 %2530, 2
  br i1 %2531, label %.preheader329.preheader.i, label %._crit_edge391.i

.preheader329.preheader.i:                        ; preds = %.preheader329.lr.ph.split.i
  %2532 = trunc nuw nsw i64 %indvars.iv447.i to i32
  br label %.preheader329.i

.preheader329thread-pre-split.i:                  ; preds = %2543
  %.pr.i = load i32, ptr %438, align 4, !tbaa !80
  br label %.preheader329.i

.preheader329.i:                                  ; preds = %.preheader329thread-pre-split.i, %.preheader329.preheader.i
  %2533 = phi i32 [ %.pr.i, %.preheader329thread-pre-split.i ], [ %2530, %.preheader329.preheader.i ]
  %.0252388.i = phi i32 [ %2544, %.preheader329thread-pre-split.i ], [ %2190, %.preheader329.preheader.i ]
  %2534 = icmp slt i32 %2533, 2
  br i1 %2534, label %2535, label %2543

2535:                                             ; preds = %.preheader329.i
  %2536 = load i32, ptr %153, align 8, !tbaa !73
  %.not272.i = icmp eq i32 %2536, 0
  br i1 %.not272.i, label %2537, label %2543

2537:                                             ; preds = %2535
  %2538 = shl nsw i32 %.0252388.i, 2
  %2539 = icmp ne i32 %.0252388.i, 0
  %.neg.i332 = sext i1 %2539 to i32
  %2540 = add i32 %2538, %.neg.i332
  %2541 = or disjoint i32 %2538, 3
  %2542 = call i32 @llvm.smin.i32(i32 %2541, i32 %2207)
  call fastcc void @apply_loop_filter(ptr noundef nonnull %17, i32 noundef %2532, i32 noundef %2540, i32 noundef %2542)
  br label %2543

2543:                                             ; preds = %2537, %2535, %.preheader329.i
  %2544 = add i32 %.0252388.i, 1
  %exitcond.not.i331 = icmp eq i32 %2544, %2187
  br i1 %exitcond.not.i331, label %._crit_edge391.i, label %.preheader329thread-pre-split.i, !llvm.loop !165

._crit_edge391.i:                                 ; preds = %2543, %2217, %.preheader329.lr.ph.split.i, %2186
  %.1237.lcssa.i = phi i32 [ %.0236404.i, %2186 ], [ %.0236404.i, %.preheader329.lr.ph.split.i ], [ %.4240.us.i, %2217 ], [ %.0236404.i, %2543 ]
  %.1.lcssa.i = phi i32 [ %.0405.i, %2186 ], [ %.0405.i, %.preheader329.lr.ph.split.i ], [ %.4.us.i335, %2217 ], [ %.0405.i, %2543 ]
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next448.i, 3
  br i1 %exitcond450.not.i, label %2106, label %2146, !llvm.loop !166

render_slice.exit:                                ; preds = %2122, %2133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %2545 = load i32, ptr %2045, align 4, !tbaa !145
  %2546 = icmp slt i32 %2105, %2545
  br i1 %2546, label %2095, label %._crit_edge431, !llvm.loop !167

.preheader:                                       ; preds = %._crit_edge431, %.split
  %.0200432 = phi i32 [ %2552, %.split ], [ 0, %._crit_edge431 ]
  %2547 = load i32, ptr %2039, align 4, !tbaa !40
  %.not253 = icmp eq i32 %.0200432, 0
  br i1 %.not253, label %.split, label %.split209

.split209:                                        ; preds = %.preheader
  %2548 = load i32, ptr %2041, align 4, !tbaa !130
  %.not254 = icmp eq i32 %2548, 0
  %2549 = select i1 %.not254, i32 3, i32 4
  br label %.split

.split:                                           ; preds = %.preheader, %.split209
  %.sink559 = phi i32 [ %2549, %.split209 ], [ 3, %.preheader ]
  %.sink555 = phi i32 [ %.0200432, %.split209 ], [ 0, %.preheader ]
  %2550 = ashr i32 %2547, %.sink559
  %2551 = add nsw i32 %2550, -1
  call fastcc void @apply_loop_filter(ptr noundef nonnull %17, i32 noundef %.sink555, i32 noundef %2551, i32 noundef %2550)
  %2552 = add nuw nsw i32 %.0200432, 1
  %exitcond488.not = icmp eq i32 %2552, 3
  br i1 %exitcond488.not, label %.loopexit, label %.preheader, !llvm.loop !168

.loopexit:                                        ; preds = %.split, %._crit_edge431
  %2553 = load i32, ptr %2039, align 4, !tbaa !40
  call fastcc void @vp3_draw_horiz_band(ptr noundef nonnull %17, i32 noundef %2553)
  %2554 = load ptr, ptr %264, align 8, !tbaa !38
  %2555 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %2554) #9
  %2556 = icmp slt i32 %2555, 0
  br i1 %2556, label %2597, label %2557

2557:                                             ; preds = %.loopexit
  %2558 = getelementptr inbounds nuw i8, ptr %17, i64 1016
  %2559 = load i8, ptr %2558, align 8, !tbaa !169
  %2560 = zext i8 %2559 to i64
  %2561 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 %2560, ptr %2561, align 8, !tbaa !170
  %2562 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2563 = load i32, ptr %2562, align 8, !tbaa !171
  %2564 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2565 = load i32, ptr %2564, align 8, !tbaa !172
  %2566 = zext i8 %2559 to i32
  %2567 = add i32 %2565, %2566
  %2568 = sub i32 %2563, %2567
  %2569 = sext i32 %2568 to i64
  %2570 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i64 %2569, ptr %2570, align 8, !tbaa !173
  %2571 = getelementptr inbounds nuw i8, ptr %17, i64 1017
  %2572 = load i8, ptr %2571, align 1, !tbaa !174
  %2573 = zext i8 %2572 to i64
  %2574 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 %2573, ptr %2574, align 8, !tbaa !175
  %2575 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %2576 = load i32, ptr %2575, align 4, !tbaa !176
  %2577 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %2578 = load i32, ptr %2577, align 4, !tbaa !177
  %2579 = zext i8 %2572 to i32
  %2580 = add i32 %2578, %2579
  %2581 = sub i32 %2576, %2580
  %2582 = sext i32 %2581 to i64
  %2583 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %2582, ptr %2583, align 8, !tbaa !178
  store i32 1, ptr %2, align 4, !tbaa !42
  %2584 = load ptr, ptr %17, align 16, !tbaa !65
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 664
  %2586 = load i32, ptr %2585, align 8, !tbaa !66
  %2587 = and i32 %2586, 1
  %.not252 = icmp eq i32 %2587, 0
  br i1 %.not252, label %2588, label %2597

2588:                                             ; preds = %2557
  %.val = load ptr, ptr %16, align 8, !tbaa !4
  call fastcc void @update_frames(ptr %.val)
  br label %2597

.sink.split:                                      ; preds = %838, %837, %2035, %2032, %.loopexit370, %._crit_edge166.i, %854, %.loopexit374, %1219, %2026
  %.str.39.sink = phi ptr [ @.str.36, %2026 ], [ @.str.35, %1219 ], [ @.str.33, %.loopexit374 ], [ @.str.34, %854 ], [ @.str.34, %._crit_edge166.i ], [ @.str.37, %.loopexit370 ], [ @.str.38, %2032 ], [ @.str.39, %2035 ], [ @.str.34, %837 ], [ @.str.34, %838 ]
  %.2.ph = phi i32 [ -1, %2026 ], [ -1, %1219 ], [ %.1166.i.ph, %.loopexit374 ], [ -1094995529, %854 ], [ -1, %._crit_edge166.i ], [ -1, %.loopexit370 ], [ %2033, %2032 ], [ %2036, %2035 ], [ -1, %838 ], [ -1094995529, %837 ]
  %2589 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2589, i32 noundef 16, ptr noundef nonnull %.str.39.sink) #9
  br label %2590

2590:                                             ; preds = %.sink.split, %277, %424
  %.2 = phi i32 [ %426, %424 ], [ -12, %277 ], [ %.2.ph, %.sink.split ]
  tail call void @ff_progress_frame_report(ptr noundef nonnull %264, i32 noundef 2147483647) #9
  %2591 = load ptr, ptr %17, align 16, !tbaa !65
  %2592 = getelementptr inbounds nuw i8, ptr %2591, i64 664
  %2593 = load i32, ptr %2592, align 8, !tbaa !66
  %2594 = and i32 %2593, 1
  %.not257 = icmp eq i32 %2594, 0
  br i1 %.not257, label %2595, label %2597

2595:                                             ; preds = %2590
  %2596 = load ptr, ptr %264, align 8, !tbaa !38
  tail call void @av_frame_unref(ptr noundef %2596) #9
  br label %2597

2597:                                             ; preds = %2590, %2595, %2557, %2588, %.loopexit, %263, %261, %42, %.thread, %.thread347, %61, %49, %57, %4, %73
  %.0 = phi i32 [ -1, %73 ], [ -1094995529, %4 ], [ -1163346256, %42 ], [ %.0202346, %.thread ], [ %.1203349, %.thread347 ], [ -1, %61 ], [ %15, %49 ], [ %15, %57 ], [ %15, %261 ], [ %265, %263 ], [ %2555, %.loopexit ], [ %15, %2588 ], [ %15, %2557 ], [ %.2, %2595 ], [ %.2, %2590 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #9
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
  store i32 0, ptr %5, align 4, !tbaa !179
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
  %5 = load i32, ptr %4, align 4, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %switch.selectcmp = icmp ne i32 %5, 808669270
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp302 = icmp eq i32 %5, 808734806
  %switch.select303 = select i1 %switch.selectcmp302, i32 3, i32 %switch.select
  store i32 %switch.select303, ptr %6, align 4, !tbaa !80
  store ptr %0, ptr %3, align 16, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !171
  %9 = add nsw i32 %8, 15
  %10 = and i32 %9, -16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !176
  %14 = add nsw i32 %13, 15
  %15 = and i32 %14, -16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %15, ptr %16, align 4, !tbaa !40
  %17 = icmp slt i32 %10, 18
  br i1 %17, label %.thread251, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !181
  %.not = icmp eq i32 %20, 30
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %22, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2, ptr %24, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !183
  %28 = or i32 %27, 8388608
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %25, i32 noundef %28) #9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 640
  tail call void @ff_videodsp_init(ptr noundef nonnull %29, i32 noundef 8) #9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %31 = load i32, ptr %26, align 8, !tbaa !183
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
  br i1 %exitcond.not, label %.preheader260, label %40, !llvm.loop !184

55:                                               ; preds = %.preheader260
  %56 = load i32, ptr %11, align 8, !tbaa !39
  %57 = add nsw i32 %56, 31
  %58 = sdiv i32 %57, 32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 892
  store i32 %58, ptr %59, align 4, !tbaa !126
  %60 = load i32, ptr %16, align 4, !tbaa !40
  %61 = add nsw i32 %60, 31
  %62 = sdiv i32 %61, 32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 896
  store i32 %62, ptr %63, align 16, !tbaa !125
  %64 = mul nsw i32 %62, %58
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 900
  store i32 %64, ptr %65, align 4, !tbaa !185
  %66 = load i32, ptr %37, align 16, !tbaa !131
  %67 = ashr i32 %56, %66
  %68 = load i32, ptr %38, align 4, !tbaa !130
  %69 = ashr i32 %60, %68
  %70 = add nsw i32 %67, 31
  %71 = sdiv i32 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i32 %71, ptr %72, align 8, !tbaa !186
  %73 = add nsw i32 %69, 31
  %74 = sdiv i32 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 908
  store i32 %74, ptr %75, align 4, !tbaa !145
  %76 = mul nsw i32 %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store i32 %76, ptr %77, align 16, !tbaa !187
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
  store i32 %93, ptr %94, align 8, !tbaa !188
  %95 = add nsw i32 %69, 15
  %96 = sdiv i32 %95, 16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 956
  store i32 %96, ptr %97, align 4, !tbaa !189
  %98 = mul nsw i32 %96, %93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 948
  store i32 %98, ptr %99, align 4, !tbaa !190
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
  %120 = load i32, ptr %119, align 4, !tbaa !179
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
  br i1 %exitcond281.not, label %.preheader258, label %133, !llvm.loop !191

.preheader257:                                    ; preds = %.preheader258, %159
  %155 = phi i1 [ true, %.preheader258 ], [ false, %159 ]
  %indvars.iv286 = phi i64 [ 0, %.preheader258 ], [ 1, %159 ]
  %156 = trunc nuw nsw i64 %indvars.iv286 to i16
  %157 = xor i16 %156, 1
  %indvars.iv286.tr = trunc nuw nsw i64 %indvars.iv286 to i16
  %158 = shl nuw nsw i16 %indvars.iv286.tr, 1
  br label %160

159:                                              ; preds = %160
  br i1 %155, label %.preheader257, label %.loopexit, !llvm.loop !192

160:                                              ; preds = %.preheader257, %160
  %indvars.iv282 = phi i64 [ 0, %.preheader257 ], [ %indvars.iv.next283, %160 ]
  %161 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %130, i64 0, i64 %indvars.iv286, i64 %indvars.iv282
  store i8 1, ptr %161, align 1, !tbaa !60
  %162 = getelementptr inbounds nuw [2 x [3 x [64 x i8]]], ptr %131, i64 0, i64 %indvars.iv286, i64 %indvars.iv282
  store i8 63, ptr %162, align 2, !tbaa !60
  %.not230 = icmp eq i64 %indvars.iv282, 0
  %163 = select i1 %.not230, i16 0, i16 %157
  %164 = or disjoint i16 %163, %158
  %165 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %132, i64 0, i64 %indvars.iv286, i64 %indvars.iv282
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  store i16 %164, ptr %166, align 2, !tbaa !76
  store i16 %164, ptr %165, align 2, !tbaa !76
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %159, label %160, !llvm.loop !193

.loopexit:                                        ; preds = %159, %55
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !194
  %169 = load i32, ptr %168, align 8, !tbaa !195
  %.not241 = icmp eq i32 %169, 0
  br i1 %.not241, label %170, label %.thread

170:                                              ; preds = %.loopexit
  %171 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 2560, i32 noundef 0, ptr null, ptr noundef nonnull @free_vlc_tables) #9
  %.not242 = icmp eq ptr %171, null
  br i1 %.not242, label %.thread251, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 29664
  store ptr %171, ptr %173, align 16, !tbaa !27
  %174 = load i32, ptr %119, align 4, !tbaa !179
  %.not243 = icmp eq i32 %174, 0
  br i1 %.not243, label %177, label %.preheader

.preheader:                                       ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 32008
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 640
  br label %193

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !80
  %180 = icmp sgt i32 %179, 1
  %181 = select i1 %180, ptr @vp4_bias, ptr @vp3_bias
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 640
  br label %183

183:                                              ; preds = %177, %189
  %indvars.iv293 = phi i64 [ 0, %177 ], [ %indvars.iv.next294, %189 ]
  %184 = getelementptr inbounds nuw [80 x %struct.VLC], ptr %182, i64 0, i64 %indvars.iv293
  %185 = getelementptr inbounds nuw [32 x [2 x i8]], ptr %181, i64 %indvars.iv293
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %187 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %184, i32 noundef 11, i32 noundef 32, ptr noundef nonnull %186, i32 noundef 2, ptr noundef nonnull %185, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %0) #9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.thread251, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !201
  %192 = getelementptr inbounds nuw [80 x ptr], ptr %171, i64 0, i64 %indvars.iv293
  store ptr %191, ptr %192, align 8, !tbaa !117
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296 = icmp eq i64 %indvars.iv.next294, 80
  br i1 %exitcond296, label %.thread, label %183, !llvm.loop !203

193:                                              ; preds = %.preheader, %202
  %indvars.iv289 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next290, %202 ]
  %194 = getelementptr inbounds nuw [80 x %struct.HuffTable], ptr %175, i64 0, i64 %indvars.iv289
  %195 = getelementptr inbounds nuw [80 x %struct.VLC], ptr %176, i64 0, i64 %indvars.iv289
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %197 = load i8, ptr %196, align 1, !tbaa !204
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %200 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %195, i32 noundef 11, i32 noundef %198, ptr noundef nonnull %194, i32 noundef 2, ptr noundef nonnull %199, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %0) #9
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %.thread251

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !201
  %205 = getelementptr inbounds nuw [80 x ptr], ptr %171, i64 0, i64 %indvars.iv289
  store ptr %204, ptr %205, align 8, !tbaa !117
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292 = icmp eq i64 %indvars.iv.next290, 80
  br i1 %exitcond292, label %.thread, label %193, !llvm.loop !206

.thread:                                          ; preds = %202, %189, %.loopexit
  %206 = tail call i32 @pthread_once(ptr noundef nonnull @vp3_decode_init.init_static_once, ptr noundef nonnull @init_tables_once) #9
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %207 = tail call fastcc i32 @allocate_tables(ptr %.val) #10
  br label %.thread251

.thread251:                                       ; preds = %193, %183, %170, %.preheader260, %1, %.thread
  %.0 = phi i32 [ %207, %.thread ], [ -1163346256, %1 ], [ %39, %.preheader260 ], [ -12, %170 ], [ %187, %183 ], [ %200, %193 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_progress_frame_unref(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  store i32 0, ptr %10, align 16, !tbaa !207
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
  store i32 1, ptr %32, align 16, !tbaa !146
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
  %267 = load i32, ptr %266, align 4, !tbaa !208
  %268 = and i32 %267, 65536
  %.not119 = icmp eq i32 %268, 0
  br i1 %.not119, label %269, label %277

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.0108, ptr %270, align 8, !tbaa !172
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.0109, ptr %271, align 4, !tbaa !177
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  store i8 %.0110, ptr %272, align 8, !tbaa !169
  %273 = load i32, ptr %62, align 4, !tbaa !40
  %274 = sub i32 %273, %113
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 1017
  store i8 %275, ptr %276, align 1, !tbaa !174
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
  store i32 %.sink, ptr %281, align 8, !tbaa !209
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 5, ptr %282, align 8, !tbaa !210
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %283, align 4, !tbaa !211
  br label %284

284:                                              ; preds = %279, %.thread
  store i32 1, ptr %10, align 16, !tbaa !207
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
  %6 = load i32, ptr %5, align 16, !tbaa !207
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread184, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = icmp sgt i32 %9, 197119
  %.pre245 = load ptr, ptr %1, align 8, !tbaa !54
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = lshr i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.pre245, i64 %17
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
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !212

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
  %58 = phi ptr [ %46, %.loopexit ], [ %.pre245, %7 ]
  %.0144 = phi i32 [ %57, %.loopexit ], [ 16, %7 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = sub nuw nsw i32 32, %.0144
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  br label %64

63:                                               ; preds = %64
  %.pre246 = load i32, ptr %60, align 8, !tbaa !57
  %.promoted.pre = load i32, ptr %59, align 8, !tbaa !59
  br i1 %10, label %78, label %90

64:                                               ; preds = %.thread, %64
  %indvars.iv214 = phi i64 [ 0, %.thread ], [ %indvars.iv.next215, %64 ]
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
  %77 = getelementptr inbounds nuw [64 x i32], ptr %62, i64 0, i64 %indvars.iv214
  store i32 %74, ptr %77, align 4, !tbaa !42
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 64
  br i1 %exitcond217.not, label %63, label %64, !llvm.loop !213

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
  %88 = tail call i32 @llvm.umin.i32(i32 %.pre246, i32 %87)
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
  %indvars.iv218 = phi i64 [ 0, %90 ], [ %indvars.iv.next219, %95 ]
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
  %106 = tail call i32 @llvm.umin.i32(i32 %.pre246, i32 %105)
  store i32 %106, ptr %59, align 8, !tbaa !59
  %107 = trunc nuw i32 %104 to i16
  %108 = getelementptr inbounds nuw [64 x i16], ptr %93, i64 0, i64 %indvars.iv218
  store i16 %107, ptr %108, align 2, !tbaa !76
  %109 = getelementptr inbounds nuw [64 x i16], ptr %92, i64 0, i64 %indvars.iv218
  store i16 %107, ptr %109, align 2, !tbaa !76
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 64
  br i1 %exitcond221.not, label %94, label %95, !llvm.loop !214

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
  %120 = tail call i32 @llvm.umin.i32(i32 %.pre246, i32 %119)
  store i32 %120, ptr %59, align 8, !tbaa !59
  %121 = add nuw nsw i32 %118, 1
  %122 = icmp ugt i32 %117, -1073741825
  br i1 %122, label %124, label %.preheader193

.preheader193:                                    ; preds = %94, %110
  %.0143253 = phi i32 [ %121, %110 ], [ 3, %94 ]
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %wide.trip.count = zext nneg i32 %.0143253 to i64
  br label %.preheader192

124:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %.thread184

.preheader192:                                    ; preds = %.preheader193, %132
  %indvars.iv226 = phi i64 [ 0, %.preheader193 ], [ %indvars.iv.next227, %132 ]
  br label %133

.preheader191:                                    ; preds = %132
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 26128
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 26134
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 26518
  %128 = add nsw i32 %.0143253, -1
  %.not11.i = icmp ult i32 %.0143253, 257
  %129 = lshr i32 %128, 8
  %.110.i = select i1 %.not11.i, i32 %128, i32 %129
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %130 = zext nneg i32 %.110.i to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %130
  %invariant.op207 = or disjoint i32 %.1.i, 1
  br label %.preheader190

132:                                              ; preds = %133
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count
  br i1 %exitcond229.not, label %.preheader191, label %.preheader192, !llvm.loop !215

133:                                              ; preds = %.preheader192, %133
  %indvars.iv222 = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next223, %133 ]
  %134 = load i32, ptr %59, align 8, !tbaa !59
  %135 = load i32, ptr %60, align 8, !tbaa !57
  %136 = load ptr, ptr %1, align 8, !tbaa !54
  %137 = lshr i32 %134, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !60
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = and i32 %134, 7
  %143 = shl i32 %141, %142
  %144 = lshr i32 %143, 24
  %145 = add i32 %134, 8
  %146 = tail call i32 @llvm.umin.i32(i32 %135, i32 %145)
  store i32 %146, ptr %59, align 8, !tbaa !59
  %147 = trunc nuw i32 %144 to i8
  %148 = getelementptr inbounds nuw [384 x [64 x i8]], ptr %123, i64 0, i64 %indvars.iv226, i64 %indvars.iv222
  store i8 %147, ptr %148, align 1, !tbaa !60
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 64
  br i1 %exitcond225.not, label %132, label %133, !llvm.loop !216

.preheader190:                                    ; preds = %.preheader191, %259
  %.not151 = phi i1 [ true, %.preheader191 ], [ false, %259 ]
  %indvars.iv238 = phi i64 [ 0, %.preheader191 ], [ 1, %259 ]
  %149 = mul nuw nsw i64 %indvars.iv238, 3
  %150 = add nuw nsw i64 %149, 4294967295
  br label %152

.preheader:                                       ; preds = %259
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 32008
  br label %261

152:                                              ; preds = %.preheader190, %258
  %indvars.iv233 = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next234, %258 ]
  %indvars.iv233.masked = and i64 %indvars.iv233, 4294967295
  %153 = or i64 %indvars.iv233.masked, %indvars.iv238
  %or.cond.not = icmp eq i64 %153, 0
  %.pre248 = load i32, ptr %59, align 8, !tbaa !59
  %.pre249 = load i32, ptr %60, align 8, !tbaa !57
  %.pre250 = load ptr, ptr %1, align 8, !tbaa !54
  br i1 %or.cond.not, label %.critedge, label %154

154:                                              ; preds = %152
  %155 = lshr i32 %.pre248, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.pre250, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !60
  %159 = icmp slt i32 %.pre248, %.pre249
  %160 = zext i1 %159 to i32
  %spec.select.i161 = add i32 %.pre248, %160
  %161 = zext i8 %158 to i32
  %162 = and i32 %.pre248, 7
  store i32 %spec.select.i161, ptr %59, align 8, !tbaa !59
  %163 = lshr exact i32 128, %162
  %164 = and i32 %163, %161
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %154
  br i1 %.not151, label %178, label %167

167:                                              ; preds = %166
  %168 = lshr i32 %spec.select.i161, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.pre250, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !60
  %172 = icmp slt i32 %spec.select.i161, %.pre249
  %173 = zext i1 %172 to i32
  %spec.select.i162 = add i32 %spec.select.i161, %173
  %174 = zext i8 %171 to i32
  %175 = and i32 %spec.select.i161, 7
  store i32 %spec.select.i162, ptr %59, align 8, !tbaa !59
  %176 = lshr exact i32 128, %175
  %177 = and i32 %176, %174
  %.not153 = icmp eq i32 %177, 0
  br i1 %.not153, label %178, label %185

178:                                              ; preds = %167, %166
  %179 = add nuw i64 %150, %indvars.iv233
  %180 = trunc i64 %179 to i32
  %181 = sdiv i32 %180, 3
  %.cmp = icmp eq i64 %indvars.iv233, 0
  %182 = add nuw i64 %indvars.iv233, 4294967295
  %183 = select i1 %.cmp, i64 2, i64 %182
  %184 = zext nneg i32 %181 to i64
  br label %185

185:                                              ; preds = %167, %178
  %.0126 = phi i64 [ %184, %178 ], [ 0, %167 ]
  %.0125 = phi i64 [ %183, %178 ], [ %indvars.iv233, %167 ]
  %186 = and i64 %.0125, 4294967295
  %187 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %125, i64 0, i64 %.0126, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !60
  %189 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %125, i64 0, i64 %indvars.iv238, i64 %indvars.iv233
  store i8 %188, ptr %189, align 1, !tbaa !60
  %190 = getelementptr inbounds nuw [2 x [3 x [64 x i8]]], ptr %126, i64 0, i64 %indvars.iv238, i64 %indvars.iv233
  %191 = getelementptr inbounds nuw [2 x [3 x [64 x i8]]], ptr %126, i64 0, i64 %.0126, i64 %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %190, ptr noundef nonnull align 2 dereferenceable(64) %191, i64 64, i1 false)
  %192 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %127, i64 0, i64 %indvars.iv238, i64 %indvars.iv233
  %193 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %127, i64 0, i64 %.0126, i64 %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %192, ptr noundef nonnull align 2 dereferenceable(128) %193, i64 128, i1 false)
  br label %258

.critedge:                                        ; preds = %152, %154
  %194 = phi i32 [ %.pre248, %152 ], [ %spec.select.i161, %154 ]
  %195 = load i8, ptr %131, align 1, !tbaa !60
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %.1.i, %196
  %198 = sub nsw i32 31, %197
  %invariant.op.reass = add nuw nsw i32 %invariant.op207, %196
  %199 = lshr i32 %194, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.pre250, i64 %200
  %202 = load i32, ptr %201, align 1, !tbaa !60
  %203 = tail call i32 @llvm.bswap.i32(i32 %202)
  %204 = and i32 %194, 7
  %205 = shl i32 %203, %204
  %206 = lshr i32 %205, %198
  %.reass202 = add i32 %194, %invariant.op.reass
  %207 = tail call i32 @llvm.umin.i32(i32 %.pre249, i32 %.reass202)
  store i32 %207, ptr %59, align 8, !tbaa !59
  %.not154203 = icmp slt i32 %206, %.0143253
  br i1 %.not154203, label %.lr.ph, label %.thread163

.thread163:                                       ; preds = %.critedge, %215
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %.thread184

.lr.ph:                                           ; preds = %.critedge, %215
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %215 ], [ 0, %.critedge ]
  %208 = phi i32 [ %252, %215 ], [ %207, %.critedge ]
  %209 = phi i32 [ %251, %215 ], [ %206, %.critedge ]
  %210 = phi ptr [ %243, %215 ], [ %.pre250, %.critedge ]
  %211 = phi i32 [ %242, %215 ], [ %.pre249, %.critedge ]
  %.0122205 = phi i32 [ %240, %215 ], [ 0, %.critedge ]
  %212 = trunc i32 %209 to i16
  %213 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %127, i64 0, i64 %indvars.iv238, i64 %indvars.iv233, i64 %indvars.iv230
  store i16 %212, ptr %213, align 2, !tbaa !76
  %214 = icmp sgt i32 %.0122205, 62
  br i1 %214, label %253, label %215

215:                                              ; preds = %.lr.ph
  %216 = sub nsw i32 63, %.0122205
  %.not.i155 = icmp samesign ult i32 %216, 65536
  %217 = lshr i32 %216, 16
  %spec.select.i156 = select i1 %.not.i155, i32 %216, i32 %217
  %spec.select12.i157 = select i1 %.not.i155, i32 0, i32 16
  %.not11.i158 = icmp samesign ult i32 %spec.select.i156, 256
  %218 = lshr i32 %spec.select.i156, 8
  %219 = or disjoint i32 %spec.select12.i157, 8
  %.110.i159 = select i1 %.not11.i158, i32 %spec.select.i156, i32 %218
  %.1.i160 = select i1 %.not11.i158, i32 %spec.select12.i157, i32 %219
  %220 = zext nneg i32 %.110.i159 to i64
  %221 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !60
  %223 = zext i8 %222 to i32
  %224 = add nuw nsw i32 %.1.i160, %223
  %225 = lshr i32 %208, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !60
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %208, 7
  %231 = shl i32 %229, %230
  %232 = sub nsw i32 31, %224
  %233 = lshr i32 %231, %232
  %234 = add i32 %208, 1
  %235 = add i32 %234, %224
  %236 = tail call i32 @llvm.umin.i32(i32 %211, i32 %235)
  store i32 %236, ptr %59, align 8, !tbaa !59
  %237 = add i32 %233, 1
  %238 = trunc i32 %237 to i8
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %239 = getelementptr inbounds nuw [2 x [3 x [64 x i8]]], ptr %126, i64 0, i64 %indvars.iv238, i64 %indvars.iv233, i64 %indvars.iv230
  store i8 %238, ptr %239, align 1, !tbaa !60
  %240 = add nsw i32 %237, %.0122205
  %241 = load i32, ptr %59, align 8, !tbaa !59
  %242 = load i32, ptr %60, align 8, !tbaa !57
  %243 = load ptr, ptr %1, align 8, !tbaa !54
  %244 = lshr i32 %241, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 1, !tbaa !60
  %248 = tail call i32 @llvm.bswap.i32(i32 %247)
  %249 = and i32 %241, 7
  %250 = shl i32 %248, %249
  %251 = lshr i32 %250, %198
  %.reass = add i32 %241, %invariant.op.reass
  %252 = tail call i32 @llvm.umin.i32(i32 %242, i32 %.reass)
  store i32 %252, ptr %59, align 8, !tbaa !59
  %.not154 = icmp slt i32 %251, %.0143253
  br i1 %.not154, label %.lr.ph, label %.thread163

253:                                              ; preds = %.lr.ph
  %.not189 = icmp eq i32 %.0122205, 63
  br i1 %.not189, label %255, label %254

254:                                              ; preds = %253
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0122205) #9
  br label %.thread184

255:                                              ; preds = %253
  %256 = trunc i64 %indvars.iv230 to i8
  %257 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %125, i64 0, i64 %indvars.iv238, i64 %indvars.iv233
  store i8 %256, ptr %257, align 1, !tbaa !60
  br label %258

258:                                              ; preds = %255, %185
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, 3
  br i1 %exitcond237.not, label %259, label %152, !llvm.loop !217

259:                                              ; preds = %258
  br i1 %.not151, label %.preheader190, label %.preheader, !llvm.loop !218

260:                                              ; preds = %261
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244 = icmp eq i64 %indvars.iv.next242, 80
  br i1 %exitcond244, label %266, label %261, !llvm.loop !219

261:                                              ; preds = %.preheader, %260
  %indvars.iv241 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next242, %260 ]
  %262 = getelementptr inbounds nuw [80 x %struct.HuffTable], ptr %151, i64 0, i64 %indvars.iv241
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 64
  store i8 0, ptr %263, align 1, !tbaa !204
  %264 = tail call fastcc i32 @read_huffman_tree(ptr noundef nonnull %262, ptr noundef %1, i32 noundef 0, ptr noundef %0)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %.thread184, label %260

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %267, align 4, !tbaa !179
  br label %.thread184

.thread184:                                       ; preds = %261, %254, %.thread163, %2, %266, %124
  %.0137 = phi i32 [ -1, %124 ], [ 0, %266 ], [ -1094995529, %2 ], [ -1, %.thread163 ], [ -1, %254 ], [ -1, %261 ]
  ret i32 %.0137
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %22 = load i8, ptr %21, align 1, !tbaa !204
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
  store i8 %34, ptr %21, align 1, !tbaa !204
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

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @unpack_block_qpis(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 29600
  %4 = load i32, ptr %3, align 16, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %6, 1
  %9 = icmp sgt i32 %4, 0
  %.not67.not87 = select i1 %8, i1 %9, i1 false
  br i1 %.not67.not87, label %.lr.ph91, label %.thread

.lr.ph91:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %1, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29608
  %16 = getelementptr i8, ptr %1, i64 20
  %.promoted93 = load i32, ptr %10, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %.lr.ph91, %125
  %.promoted94 = phi i32 [ %.promoted93, %.lr.ph91 ], [ %.val84106, %125 ]
  %.05389 = phi i32 [ 0, %.lr.ph91 ], [ %127, %125 ]
  %.05488 = phi i32 [ %4, %.lr.ph91 ], [ %126, %125 ]
  %18 = lshr i32 %.promoted94, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !60
  %22 = icmp slt i32 %.promoted94, %13
  %23 = zext i1 %22 to i32
  %spec.select.i = add i32 %.promoted94, %23
  %24 = zext i8 %21 to i32
  %25 = and i32 %.promoted94, 7
  %26 = shl nuw nsw i32 %24, %25
  %27 = lshr i32 %26, 7
  store i32 %spec.select.i, ptr %10, align 8, !tbaa !59
  %28 = and i32 %27, 1
  %29 = xor i32 %28, 1
  br label %30

30:                                               ; preds = %123, %17
  %.val86 = phi i32 [ %spec.select.i, %17 ], [ %.val84106, %123 ]
  %.049 = phi i32 [ 0, %17 ], [ %.150.lcssa, %123 ]
  %.048 = phi i32 [ 0, %17 ], [ %121, %123 ]
  %.046 = phi i32 [ 0, %17 ], [ %spec.select110, %123 ]
  %.044 = phi i32 [ %29, %17 ], [ %.145, %123 ]
  %.042 = phi i32 [ 0, %17 ], [ %.143109, %123 ]
  %31 = icmp eq i32 %.042, 4129
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = lshr i32 %.val86, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !60
  %37 = icmp slt i32 %.val86, %13
  %38 = zext i1 %37 to i32
  %spec.select.i72 = add i32 %.val86, %38
  %39 = zext i8 %36 to i32
  %40 = and i32 %.val86, 7
  %41 = shl nuw nsw i32 %39, %40
  %42 = lshr i32 %41, 7
  store i32 %spec.select.i72, ptr %10, align 8, !tbaa !59
  %43 = and i32 %42, 1
  br label %46

44:                                               ; preds = %30
  %45 = xor i32 %.044, 1
  br label %46

46:                                               ; preds = %44, %32
  %.val85 = phi i32 [ %spec.select.i72, %32 ], [ %.val86, %44 ]
  %.145 = phi i32 [ %43, %32 ], [ %45, %44 ]
  %47 = lshr i32 %.val85, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !60
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %.val85, 7
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
  %64 = add i32 %.val85, 6
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
  %.064.i = phi i32 [ %65, %63 ], [ %.val85, %46 ]
  %.062.i = phi i32 [ %79, %63 ], [ %58, %46 ]
  %.0.i = phi i32 [ %82, %63 ], [ %61, %46 ]
  %83 = add i32 %.0.i, %.064.i
  %84 = tail call i32 @llvm.umin.i32(i32 %13, i32 %83)
  store i32 %84, ptr %10, align 8, !tbaa !59
  %85 = icmp eq i32 %.062.i, 34
  br i1 %85, label %.thread100, label %99

.thread100:                                       ; preds = %get_vlc2.exit
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
  %.not64.not81 = icmp sgt i32 %.062.i, 0
  br i1 %.not64.not81, label %.lr.ph, label %.critedge69

.lr.ph:                                           ; preds = %.thread100, %99
  %spec.select111 = phi i32 [ %spec.select104, %.thread100 ], [ %spec.select, %99 ]
  %102 = phi i32 [ %97, %.thread100 ], [ %100, %99 ]
  %.143108 = phi i32 [ %96, %.thread100 ], [ %.062.i, %99 ]
  %.val84107 = phi i32 [ %95, %.thread100 ], [ %84, %99 ]
  %103 = trunc nuw nsw i32 %.145 to i8
  %104 = sext i32 %.049 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.049, i32 %4)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %105

105:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ %104, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %.083 = phi i32 [ 0, %.lr.ph ], [ %.1, %119 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %14, align 8, !tbaa !67
  %108 = load ptr, ptr %15, align 8, !tbaa !104
  %109 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Vp3Fragment, ptr %107, i64 %111, i32 2
  %113 = load i8, ptr %112, align 1, !tbaa !157
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %.05389, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = add i8 %113, %103
  store i8 %117, ptr %112, align 1, !tbaa !157
  %118 = add nsw i32 %.083, 1
  br label %119

119:                                              ; preds = %106, %116
  %.1 = phi i32 [ %118, %116 ], [ %.083, %106 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not64.not = icmp slt i32 %.1, %.143108
  br i1 %.not64.not, label %105, label %.critedge69.loopexit, !llvm.loop !220

.critedge69.loopexit:                             ; preds = %119
  %120 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge69

.critedge69:                                      ; preds = %.critedge69.loopexit, %99
  %spec.select110 = phi i32 [ %spec.select, %99 ], [ %spec.select111, %.critedge69.loopexit ]
  %121 = phi i32 [ %100, %99 ], [ %102, %.critedge69.loopexit ]
  %.143109 = phi i32 [ %.062.i, %99 ], [ %.143108, %.critedge69.loopexit ]
  %.val84106 = phi i32 [ %84, %99 ], [ %.val84107, %.critedge69.loopexit ]
  %.150.lcssa = phi i32 [ %.049, %99 ], [ %120, %.critedge69.loopexit ]
  %122 = icmp slt i32 %121, %.05488
  br i1 %122, label %123, label %125

123:                                              ; preds = %.critedge69
  %.val71 = load i32, ptr %16, align 4, !tbaa !56
  %124 = icmp sgt i32 %.val71, %.val84106
  br i1 %124, label %30, label %125, !llvm.loop !221

125:                                              ; preds = %.critedge69, %123
  %126 = sub nsw i32 %.05488, %spec.select110
  %127 = add nuw nsw i32 %.05389, 1
  %128 = icmp slt i32 %127, %7
  %129 = icmp sgt i32 %126, 0
  %.not67.not = select i1 %128, i1 %129, i1 false
  br i1 %.not67.not, label %17, label %.thread, !llvm.loop !222

.thread:                                          ; preds = %125, %105, %2
  %.not67.not80 = phi i32 [ 0, %2 ], [ -1, %105 ], [ 0, %125 ]
  ret i32 %.not67.not80
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @unpack_dct_coeffs(ptr noundef captures(none) initializes((27288, 27296)) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [64 x ptr], align 16
  %4 = alloca [64 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29664
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28824
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  store ptr %8, ptr %9, align 8, !tbaa !158
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
  %63 = load i32, ptr %62, align 8, !tbaa !183
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
  br i1 %exitcond.not, label %.preheader125, label %114, !llvm.loop !224

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
  br i1 %exitcond136.not, label %.preheader124, label %121, !llvm.loop !225

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
  br i1 %exitcond140.not, label %.preheader123, label %128, !llvm.loop !226

131:                                              ; preds = %.preheader123, %131
  %indvars.iv141 = phi i64 [ 28, %.preheader123 ], [ %indvars.iv.next142, %131 ]
  %132 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv141
  store ptr %125, ptr %132, align 8, !tbaa !117
  %133 = getelementptr inbounds nuw [64 x ptr], ptr %4, i64 0, i64 %indvars.iv141
  store ptr %127, ptr %133, align 8, !tbaa !117
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 64
  br i1 %exitcond144.not, label %.preheader, label %131, !llvm.loop !227

134:                                              ; preds = %145
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148 = icmp eq i64 %indvars.iv.next146, 64
  br i1 %exitcond148, label %.loopexit, label %.preheader, !llvm.loop !228

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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #9
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
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

.preheader187:                                    ; preds = %76
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
  br i1 %exitcond.not, label %.preheader187, label %76, !llvm.loop !229

.preheader186:                                    ; preds = %83
  %79 = getelementptr i8, ptr %65, i64 384
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = getelementptr i8, ptr %69, i64 384
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  br label %90

83:                                               ; preds = %.preheader187, %83
  %indvars.iv263 = phi i64 [ 6, %.preheader187 ], [ %indvars.iv.next264, %83 ]
  %84 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv263
  store ptr %73, ptr %84, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw [64 x ptr], ptr %63, i64 0, i64 %indvars.iv263
  store ptr %75, ptr %85, align 8, !tbaa !117
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 15
  br i1 %exitcond266.not, label %.preheader186, label %83, !llvm.loop !230

.preheader185:                                    ; preds = %90
  %86 = getelementptr i8, ptr %65, i64 512
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = getelementptr i8, ptr %69, i64 512
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  br label %115

90:                                               ; preds = %.preheader186, %90
  %indvars.iv267 = phi i64 [ 15, %.preheader186 ], [ %indvars.iv.next268, %90 ]
  %91 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv267
  store ptr %80, ptr %91, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw [64 x ptr], ptr %63, i64 0, i64 %indvars.iv267
  store ptr %82, ptr %92, align 8, !tbaa !117
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 28
  br i1 %exitcond270.not, label %.preheader185, label %90, !llvm.loop !231

93:                                               ; preds = %115
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28824
  %95 = load ptr, ptr %94, align 8, !tbaa !223
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 976
  br label %.preheader.i

.preheader.i:                                     ; preds = %107, %93
  %indvars.iv20.i = phi i64 [ 0, %93 ], [ %indvars.iv.next21.i, %107 ]
  %.01417.i = phi ptr [ %95, %93 ], [ %110, %107 ]
  %99 = icmp ne i64 %indvars.iv20.i, 0
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds nuw [2 x i32], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = getelementptr inbounds nuw [2 x i32], ptr %98, i64 0, i64 %100
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = mul nsw i32 %104, %102
  %106 = sext i32 %105 to i64
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %vp4_set_tokens_base.exit, label %.preheader.i, !llvm.loop !232

108:                                              ; preds = %108, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %108 ]
  %.115.i = phi ptr [ %.01417.i, %.preheader.i ], [ %110, %108 ]
  %109 = getelementptr inbounds nuw [3 x [64 x ptr]], ptr %96, i64 0, i64 %indvars.iv20.i, i64 %indvars.iv.i
  store ptr %.115.i, ptr %109, align 8, !tbaa !158
  %110 = getelementptr inbounds i16, ptr %.115.i, i64 %106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %107, label %108, !llvm.loop !233

vp4_set_tokens_base.exit:                         ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 38304
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %scevgep = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %118

115:                                              ; preds = %.preheader185, %115
  %indvars.iv271 = phi i64 [ 28, %.preheader185 ], [ %indvars.iv.next272, %115 ]
  %116 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %indvars.iv271
  store ptr %87, ptr %116, align 8, !tbaa !117
  %117 = getelementptr inbounds nuw [64 x ptr], ptr %63, i64 0, i64 %indvars.iv271
  store ptr %89, ptr %117, align 8, !tbaa !117
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 64
  br i1 %exitcond274.not, label %93, label %115, !llvm.loop !234

118:                                              ; preds = %vp4_set_tokens_base.exit, %.critedge151
  %indvars.iv293 = phi i64 [ 0, %vp4_set_tokens_base.exit ], [ %indvars.iv.next294, %.critedge151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %119 = icmp ne i64 %indvars.iv293, 0
  %120 = zext i1 %119 to i64
  %121 = getelementptr inbounds nuw [2 x i32], ptr %97, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %.preheader184

.lr.ph:                                           ; preds = %118
  %124 = load ptr, ptr %111, align 16, !tbaa !235
  br label %126

.preheader184:                                    ; preds = %126, %118
  %125 = phi i32 [ %122, %118 ], [ %129, %126 ]
  br label %.preheader182

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv275 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next276, %126 ]
  %127 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %124, i64 %indvars.iv275
  store i32 0, ptr %127, align 4, !tbaa !236
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 3, ptr %128, align 4, !tbaa !238
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %129 = load i32, ptr %121, align 4, !tbaa !42
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next276, %130
  br i1 %131, label %126, label %.preheader184, !llvm.loop !239

.preheader183:                                    ; preds = %137
  %132 = getelementptr inbounds nuw [2 x i32], ptr %98, i64 0, i64 %120
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %.not146232 = icmp sgt i32 %133, 0
  br i1 %.not146232, label %.preheader.lr.ph, label %.critedge151

.preheader.lr.ph:                                 ; preds = %.preheader183
  %134 = getelementptr inbounds nuw [3 x i32], ptr %112, i64 0, i64 %indvars.iv293
  %135 = getelementptr inbounds nuw [2 x [64 x ptr]], ptr %3, i64 0, i64 %120
  %136 = icmp sgt i32 %125, 0
  br i1 %136, label %.preheader, label %.critedge151

.preheader182:                                    ; preds = %.preheader184, %137
  %indvars.iv282 = phi i64 [ 0, %.preheader184 ], [ %indvars.iv.next283, %137 ]
  br label %138

137:                                              ; preds = %138
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 6
  br i1 %exitcond285.not, label %.preheader183, label %.preheader182, !llvm.loop !240

138:                                              ; preds = %.preheader182, %138
  %indvars.iv278 = phi i64 [ 0, %.preheader182 ], [ %indvars.iv.next279, %138 ]
  %139 = getelementptr inbounds nuw [6 x [6 x %struct.VP4Predictor]], ptr %5, i64 0, i64 %indvars.iv282, i64 %indvars.iv278
  store i32 0, ptr %139, align 8, !tbaa !236
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 3, ptr %140, align 4, !tbaa !238
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 6
  br i1 %exitcond281.not, label %137, label %138, !llvm.loop !241

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge149
  %141 = phi i32 [ %411, %.critedge149 ], [ %133, %.preheader.lr.ph ]
  %142 = phi i32 [ %412, %.critedge149 ], [ %125, %.preheader.lr.ph ]
  %143 = phi i32 [ %414, %.critedge149 ], [ 0, %.preheader.lr.ph ]
  %.0134233 = phi i32 [ %413, %.critedge149 ], [ 0, %.preheader.lr.ph ]
  %.not147229 = icmp sgt i32 %142, 0
  br i1 %.not147229, label %.lr.ph231, label %.critedge149

.lr.ph231:                                        ; preds = %.preheader, %vp4_dc_pred_after.exit
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %vp4_dc_pred_after.exit ], [ 0, %.preheader ]
  %144 = phi i32 [ %409, %vp4_dc_pred_after.exit ], [ 0, %.preheader ]
  %145 = zext nneg i32 %144 to i64
  %146 = load ptr, ptr %111, align 16, !tbaa !235
  %invariant.gep = getelementptr %struct.VP4Predictor, ptr %146, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, ptr noundef nonnull align 4 dereferenceable(32) %invariant.gep, i64 32, i1 false)
  br label %.preheader.i158

.preheader.i158:                                  ; preds = %.lr.ph231, %147
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %147 ], [ 1, %.lr.ph231 ]
  br label %148

147:                                              ; preds = %148
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 5
  br i1 %exitcond27.not.i, label %vp4_dc_pred_before.exit.preheader, label %.preheader.i158, !llvm.loop !242

148:                                              ; preds = %148, %.preheader.i158
  %indvars.iv20.i159 = phi i64 [ 0, %.preheader.i158 ], [ %indvars.iv.next21.i160, %148 ]
  %indvars.iv.next21.i160 = add nuw nsw i64 %indvars.iv20.i159, 1
  %149 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %5, i64 %indvars.iv24.i, i64 %indvars.iv.next21.i160
  store i32 0, ptr %149, align 8, !tbaa !236
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 3, ptr %150, align 4, !tbaa !238
  %exitcond23.not.i161 = icmp eq i64 %indvars.iv.next21.i160, 4
  br i1 %exitcond23.not.i161, label %147, label %148, !llvm.loop !243

vp4_dc_pred_before.exit.preheader:                ; preds = %147, %vp4_dc_pred_before.exit
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %vp4_dc_pred_before.exit ], [ 0, %147 ]
  %151 = getelementptr inbounds nuw [16 x [2 x i8]], ptr @hilbert_offset, i64 0, i64 %indvars.iv286
  %152 = load i8, ptr %151, align 2, !tbaa !60
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !60
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %144, %153
  %158 = add nuw nsw i32 %143, %156
  %159 = add nuw nsw i32 %156, 1
  %160 = zext nneg i32 %159 to i64
  %161 = add nuw nsw i32 %153, 1
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [6 x [6 x %struct.VP4Predictor]], ptr %5, i64 0, i64 %160, i64 %162
  %164 = load i32, ptr %121, align 4, !tbaa !42
  %.not143 = icmp slt i32 %157, %164
  br i1 %.not143, label %165, label %vp4_dc_pred_before.exit

165:                                              ; preds = %vp4_dc_pred_before.exit.preheader
  %166 = load i32, ptr %132, align 4, !tbaa !42
  %.not144 = icmp slt i32 %158, %166
  br i1 %.not144, label %167, label %vp4_dc_pred_before.exit

167:                                              ; preds = %165
  %168 = load i32, ptr %134, align 4, !tbaa !42
  %169 = mul nsw i32 %158, %164
  %170 = add i32 %169, %157
  %171 = add i32 %170, %168
  %172 = load ptr, ptr %113, align 8, !tbaa !67
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds %struct.Vp3Fragment, ptr %172, i64 %173, i32 1
  %175 = load i8, ptr %174, align 2, !tbaa !109
  %176 = icmp eq i8 %175, 8
  br i1 %176, label %vp4_dc_pred_before.exit, label %.preheader237

.preheader237:                                    ; preds = %167, %339
  %.046.i = phi i32 [ %343, %339 ], [ 0, %167 ]
  %177 = sext i32 %.046.i to i64
  %178 = getelementptr inbounds i32, ptr %4, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !42
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %180, label %347

180:                                              ; preds = %.preheader237
  %.val.i = load i32, ptr %9, align 8, !tbaa !59
  %.val54.i = load i32, ptr %10, align 4, !tbaa !56
  %.not60.i = icmp sgt i32 %.val54.i, %.val.i
  br i1 %.not60.i, label %181, label %vp4_set_tokens_base.exit176

181:                                              ; preds = %180
  %182 = getelementptr inbounds ptr, ptr %135, i64 %177
  %183 = load ptr, ptr %182, align 8, !tbaa !117
  %184 = load i32, ptr %14, align 8, !tbaa !57
  %185 = load ptr, ptr %1, align 8, !tbaa !54
  %186 = lshr i32 %.val.i, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 1, !tbaa !60
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = and i32 %.val.i, 7
  %192 = shl i32 %190, %191
  %193 = lshr i32 %192, 21
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.VLCElem, ptr %183, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !60
  %197 = sext i16 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !60
  %200 = sext i16 %199 to i32
  %201 = icmp slt i16 %199, 0
  br i1 %201, label %202, label %get_vlc2.exit.i

202:                                              ; preds = %181
  %203 = add i32 %.val.i, 11
  %204 = tail call i32 @llvm.umin.i32(i32 %184, i32 %203)
  %205 = lshr i32 %204, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 %206
  %208 = load i32, ptr %207, align 1, !tbaa !60
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  %210 = and i32 %204, 7
  %211 = shl i32 %209, %210
  %212 = add nsw i32 %200, 32
  %213 = lshr i32 %211, %212
  %214 = add i32 %213, %197
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct.VLCElem, ptr %183, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !60
  %218 = sext i16 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %220 = load i16, ptr %219, align 2, !tbaa !60
  %221 = sext i16 %220 to i32
  %222 = icmp slt i16 %220, 0
  br i1 %222, label %223, label %get_vlc2.exit.i

223:                                              ; preds = %202
  %224 = sub i32 %204, %200
  %225 = tail call i32 @llvm.umin.i32(i32 %184, i32 %224)
  %226 = lshr i32 %225, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %185, i64 %227
  %229 = load i32, ptr %228, align 1, !tbaa !60
  %230 = tail call i32 @llvm.bswap.i32(i32 %229)
  %231 = and i32 %225, 7
  %232 = shl i32 %230, %231
  %233 = add nsw i32 %221, 32
  %234 = lshr i32 %232, %233
  %235 = add i32 %234, %218
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.VLCElem, ptr %183, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !60
  %239 = sext i16 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %241 = load i16, ptr %240, align 2, !tbaa !60
  %242 = sext i16 %241 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %223, %202, %181
  %.064.i.i = phi i32 [ %225, %223 ], [ %204, %202 ], [ %.val.i, %181 ]
  %.062.i.i = phi i32 [ %239, %223 ], [ %218, %202 ], [ %197, %181 ]
  %.0.i.i = phi i32 [ %242, %223 ], [ %221, %202 ], [ %200, %181 ]
  %243 = add i32 %.0.i.i, %.064.i.i
  %244 = tail call i32 @llvm.umin.i32(i32 %184, i32 %243)
  store i32 %244, ptr %9, align 8, !tbaa !59
  %245 = icmp ult i32 %.062.i.i, 7
  br i1 %245, label %246, label %272

246:                                              ; preds = %get_vlc2.exit.i
  %247 = getelementptr inbounds i32, ptr %4, i64 %177
  %248 = zext nneg i32 %.062.i.i to i64
  %249 = getelementptr inbounds nuw [7 x %struct.anon.3], ptr @eob_run_table, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !244
  %251 = zext i8 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !246
  %.not.i.i = icmp eq i8 %253, 0
  br i1 %.not.i.i, label %get_eob_run.exit.i, label %254

254:                                              ; preds = %246
  %255 = zext i8 %253 to i32
  %256 = lshr i32 %244, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %185, i64 %257
  %259 = load i32, ptr %258, align 1, !tbaa !60
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  %261 = and i32 %244, 7
  %262 = shl i32 %260, %261
  %263 = sub nsw i32 32, %255
  %264 = lshr i32 %262, %263
  %265 = add i32 %244, %255
  %266 = tail call i32 @llvm.umin.i32(i32 %184, i32 %265)
  store i32 %266, ptr %9, align 8, !tbaa !59
  %267 = add i32 %264, %251
  br label %get_eob_run.exit.i

get_eob_run.exit.i:                               ; preds = %254, %246
  %.0.i55.i = phi i32 [ %267, %254 ], [ %251, %246 ]
  %268 = getelementptr inbounds [3 x [64 x ptr]], ptr %96, i64 0, i64 %indvars.iv293, i64 %177
  %269 = load ptr, ptr %268, align 8, !tbaa !158
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store ptr %270, ptr %268, align 8, !tbaa !158
  store i16 0, ptr %269, align 2, !tbaa !76
  %271 = add nsw i32 %.0.i55.i, -1
  store i32 %271, ptr %247, align 4, !tbaa !42
  br label %.loopexit

272:                                              ; preds = %get_vlc2.exit.i
  %273 = icmp sgt i32 %.062.i.i, -1
  br i1 %273, label %274, label %345

274:                                              ; preds = %272
  %275 = zext nneg i32 %.062.i.i to i64
  %.not.i56.i = icmp samesign ult i32 %.062.i.i, 13
  br i1 %.not.i56.i, label %292, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw [32 x i8], ptr @coeff_get_bits, i64 0, i64 %275
  %278 = load i8, ptr %277, align 1, !tbaa !60
  %279 = zext i8 %278 to i32
  %280 = lshr i32 %244, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %185, i64 %281
  %283 = load i32, ptr %282, align 1, !tbaa !60
  %284 = tail call i32 @llvm.bswap.i32(i32 %283)
  %285 = and i32 %244, 7
  %286 = shl i32 %284, %285
  %287 = sub nsw i32 32, %279
  %288 = lshr i32 %286, %287
  %289 = add i32 %244, %279
  %290 = tail call i32 @llvm.umin.i32(i32 %184, i32 %289)
  store i32 %290, ptr %9, align 8, !tbaa !59
  %291 = sext i32 %288 to i64
  br label %292

292:                                              ; preds = %276, %274
  %293 = phi i32 [ %290, %276 ], [ %244, %274 ]
  %.012.i.i = phi i64 [ %291, %276 ], [ 0, %274 ]
  %294 = getelementptr inbounds nuw [32 x ptr], ptr @coeff_tables, i64 0, i64 %275
  %295 = load ptr, ptr %294, align 8, !tbaa !158
  %296 = getelementptr inbounds i16, ptr %295, i64 %.012.i.i
  %297 = load i16, ptr %296, align 2, !tbaa !76
  %298 = getelementptr inbounds nuw [32 x i8], ptr @zero_run_base, i64 0, i64 %275
  %299 = load i8, ptr %298, align 1, !tbaa !60
  %300 = zext i8 %299 to i32
  %301 = shl nuw i64 1, %275
  %302 = and i64 %301, 1342176895
  %.not15.not.i.i = icmp eq i64 %302, 0
  br i1 %.not15.not.i.i, label %303, label %get_coeff.exit.i

303:                                              ; preds = %292
  %304 = getelementptr inbounds nuw [32 x i8], ptr @zero_run_get_bits, i64 0, i64 %275
  %305 = load i8, ptr %304, align 1, !tbaa !60
  %306 = zext i8 %305 to i32
  %307 = lshr i32 %293, 3
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %185, i64 %308
  %310 = load i32, ptr %309, align 1, !tbaa !60
  %311 = tail call i32 @llvm.bswap.i32(i32 %310)
  %312 = and i32 %293, 7
  %313 = shl i32 %311, %312
  %314 = sub nsw i32 32, %306
  %315 = lshr i32 %313, %314
  %316 = add i32 %293, %306
  %317 = tail call i32 @llvm.umin.i32(i32 %184, i32 %316)
  store i32 %317, ptr %9, align 8, !tbaa !59
  %318 = add i32 %315, %300
  br label %get_coeff.exit.i

get_coeff.exit.i:                                 ; preds = %303, %292
  %.0.i57.i = phi i32 [ %318, %303 ], [ %300, %292 ]
  %.not52.i = icmp eq i32 %.0.i57.i, 0
  br i1 %.not52.i, label %332, label %319

319:                                              ; preds = %get_coeff.exit.i
  %320 = add nsw i32 %.0.i57.i, %.046.i
  %321 = icmp sgt i32 %320, 64
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr %0, align 16, !tbaa !65
  %324 = sub nsw i32 64, %.046.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %323, i32 noundef 48, ptr noundef nonnull @.str.44, i32 noundef %.0.i57.i, i32 noundef %324) #9
  br label %325

325:                                              ; preds = %322, %319
  %.pre-phi.i = phi i32 [ 64, %322 ], [ %320, %319 ]
  %.047.i = phi i32 [ %324, %322 ], [ %.0.i57.i, %319 ]
  %326 = sext i16 %297 to i32
  %327 = shl nsw i32 %326, 9
  %328 = shl i32 %.047.i, 2
  %329 = add nsw i32 %328, %327
  %330 = trunc i32 %329 to i16
  %331 = or disjoint i16 %330, 1
  br label %339

332:                                              ; preds = %get_coeff.exit.i
  %.not53.i = icmp eq i32 %.046.i, 0
  br i1 %.not53.i, label %333, label %336

333:                                              ; preds = %332
  %334 = load ptr, ptr %113, align 8, !tbaa !67
  %335 = getelementptr inbounds %struct.Vp3Fragment, ptr %334, i64 %173
  store i16 %297, ptr %335, align 2, !tbaa !160
  br label %336

336:                                              ; preds = %333, %332
  %337 = shl i16 %297, 2
  %338 = or disjoint i16 %337, 2
  br label %339

339:                                              ; preds = %336, %325
  %.sink.i = phi i16 [ %338, %336 ], [ %331, %325 ]
  %.1.i = phi i32 [ %.046.i, %336 ], [ %.pre-phi.i, %325 ]
  %340 = getelementptr inbounds [3 x [64 x ptr]], ptr %96, i64 0, i64 %indvars.iv293, i64 %177
  %341 = load ptr, ptr %340, align 8, !tbaa !158
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 2
  store ptr %342, ptr %340, align 8, !tbaa !158
  store i16 %.sink.i, ptr %341, align 2, !tbaa !76
  %343 = add nsw i32 %.1.i, 1
  %344 = icmp sgt i32 %.1.i, 62
  br i1 %344, label %.loopexit, label %.preheader237, !llvm.loop !247

345:                                              ; preds = %272
  %346 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %.062.i.i) #9
  br label %vp4_set_tokens_base.exit176

347:                                              ; preds = %.preheader237
  %348 = getelementptr inbounds i32, ptr %4, i64 %177
  %349 = getelementptr inbounds [3 x [64 x ptr]], ptr %96, i64 0, i64 %indvars.iv293, i64 %177
  %350 = load ptr, ptr %349, align 8, !tbaa !158
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 2
  store ptr %351, ptr %349, align 8, !tbaa !158
  store i16 0, ptr %350, align 2, !tbaa !76
  %352 = add nsw i32 %179, -1
  store i32 %352, ptr %348, align 4, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %339, %get_eob_run.exit.i, %347
  %353 = load ptr, ptr %113, align 8, !tbaa !67
  %354 = getelementptr inbounds %struct.Vp3Fragment, ptr %353, i64 %173, i32 1
  %355 = load i8, ptr %354, align 2, !tbaa !109
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr @vp4_pred_block_type_map, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !60
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds i8, ptr %163, i64 -44
  %361 = load i32, ptr %360, align 4, !tbaa !238
  %362 = icmp eq i32 %361, %359
  br i1 %362, label %363, label %.thread23.i

363:                                              ; preds = %.loopexit
  %364 = getelementptr inbounds i8, ptr %163, i64 -48
  %365 = load i32, ptr %364, align 8, !tbaa !236
  %366 = getelementptr inbounds nuw i8, ptr %163, i64 52
  %367 = load i32, ptr %366, align 4, !tbaa !238
  %368 = icmp eq i32 %367, %359
  br i1 %368, label %.thread16.i, label %.thread.i

.thread23.i:                                      ; preds = %.loopexit
  %369 = getelementptr inbounds nuw i8, ptr %163, i64 52
  %370 = load i32, ptr %369, align 4, !tbaa !238
  %371 = icmp eq i32 %370, %359
  br i1 %371, label %.thread28.i, label %.thread.thread.i

.thread28.i:                                      ; preds = %.thread23.i
  %372 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %373 = load i32, ptr %372, align 8, !tbaa !236
  br label %.thread.i

.thread.i:                                        ; preds = %.thread28.i, %363
  %.15.i = phi i32 [ %365, %363 ], [ %373, %.thread28.i ]
  %374 = getelementptr inbounds i8, ptr %163, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !238
  %376 = icmp eq i32 %375, %359
  br i1 %376, label %.thread16.i, label %.thread10.i

.thread.thread.i:                                 ; preds = %.thread23.i
  %377 = getelementptr inbounds i8, ptr %163, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !238
  %379 = icmp eq i32 %378, %359
  br i1 %379, label %.thread34.i, label %.thread20.i

.thread34.i:                                      ; preds = %.thread.thread.i
  %380 = getelementptr inbounds i8, ptr %163, i64 -8
  %381 = load i32, ptr %380, align 8, !tbaa !236
  br label %.thread10.i

.thread10.i:                                      ; preds = %.thread34.i, %.thread.i
  %.215.i = phi i32 [ %.15.i, %.thread.i ], [ %381, %.thread34.i ]
  %382 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !238
  %384 = icmp eq i32 %383, %359
  br i1 %384, label %.thread16.i, label %.thread20.i

.thread16.i:                                      ; preds = %.thread10.i, %.thread.i, %363
  %.sink.i162 = phi i64 [ 48, %363 ], [ -8, %.thread.i ], [ 8, %.thread10.i ]
  %.sink45.i = phi i32 [ %365, %363 ], [ %.15.i, %.thread.i ], [ %.215.i, %.thread10.i ]
  %385 = getelementptr inbounds i8, ptr %163, i64 %.sink.i162
  %386 = load i32, ptr %385, align 8, !tbaa !236
  %387 = add nsw i32 %386, %.sink45.i
  %388 = sdiv i32 %387, 2
  %.pre296 = zext i8 %358 to i64
  br label %vp4_dc_pred.exit

.thread20.i:                                      ; preds = %.thread10.i, %.thread.thread.i
  %389 = zext i8 %358 to i64
  %390 = getelementptr inbounds nuw i32, ptr %6, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !42
  br label %vp4_dc_pred.exit

vp4_dc_pred.exit:                                 ; preds = %.thread16.i, %.thread20.i
  %.pre-phi = phi i64 [ %.pre296, %.thread16.i ], [ %389, %.thread20.i ]
  %392 = phi i32 [ %388, %.thread16.i ], [ %391, %.thread20.i ]
  %393 = getelementptr inbounds %struct.Vp3Fragment, ptr %353, i64 %173
  %394 = load i16, ptr %393, align 2, !tbaa !160
  %395 = trunc i32 %392 to i16
  %396 = add i16 %394, %395
  store i16 %396, ptr %393, align 2, !tbaa !160
  %397 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %359, ptr %397, align 4, !tbaa !238
  %398 = sext i16 %396 to i32
  %399 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %.pre-phi
  store i32 %398, ptr %399, align 4, !tbaa !42
  store i32 %398, ptr %163, align 8, !tbaa !236
  br label %vp4_dc_pred_before.exit

vp4_dc_pred_before.exit:                          ; preds = %vp4_dc_pred.exit, %165, %vp4_dc_pred_before.exit.preheader, %167
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289 = icmp eq i64 %indvars.iv.next287, 16
  br i1 %exitcond289, label %.critedge, label %vp4_dc_pred_before.exit.preheader, !llvm.loop !248

.critedge:                                        ; preds = %vp4_dc_pred_before.exit, %.critedge
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i164, %.critedge ], [ 0, %vp4_dc_pred_before.exit ]
  %400 = load ptr, ptr %111, align 16, !tbaa !235
  %401 = getelementptr %struct.VP4Predictor, ptr %400, i64 %indvars.iv.i163
  %402 = getelementptr %struct.VP4Predictor, ptr %401, i64 %145
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %403 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %114, i64 0, i64 %indvars.iv.next.i164
  %404 = load i64, ptr %403, align 8
  store i64 %404, ptr %402, align 4
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 4
  br i1 %exitcond.not.i165, label %.preheader.i166, label %.critedge, !llvm.loop !249

.preheader.i166:                                  ; preds = %.critedge, %.preheader.i166
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.preheader.i166 ], [ 1, %.critedge ]
  %405 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %5, i64 %indvars.iv16.i
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load i64, ptr %406, align 16
  store i64 %407, ptr %405, align 16
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 5
  br i1 %exitcond19.not.i, label %vp4_dc_pred_after.exit, label %.preheader.i166, !llvm.loop !250

vp4_dc_pred_after.exit:                           ; preds = %.preheader.i166
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %408 = trunc nuw i64 %indvars.iv.next291 to i32
  %409 = shl nsw i32 %408, 2
  %410 = load i32, ptr %121, align 4, !tbaa !42
  %.not147 = icmp slt i32 %409, %410
  br i1 %.not147, label %.lr.ph231, label %.critedge149.loopexit, !llvm.loop !251

.critedge149.loopexit:                            ; preds = %vp4_dc_pred_after.exit
  %.pre = load i32, ptr %132, align 4, !tbaa !42
  br label %.critedge149

.critedge149:                                     ; preds = %.critedge149.loopexit, %.preheader
  %411 = phi i32 [ %.pre, %.critedge149.loopexit ], [ %141, %.preheader ]
  %412 = phi i32 [ %410, %.critedge149.loopexit ], [ %142, %.preheader ]
  %413 = add nuw nsw i32 %.0134233, 1
  %414 = shl nsw i32 %413, 2
  %.not146 = icmp slt i32 %414, %411
  br i1 %.not146, label %.preheader, label %.critedge151, !llvm.loop !252

.critedge151:                                     ; preds = %.critedge149, %.preheader.lr.ph, %.preheader183
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %415 = load ptr, ptr %0, align 16, !tbaa !65
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %417 = load i32, ptr %416, align 8, !tbaa !183
  %418 = and i32 %417, 8192
  %.not = icmp eq i32 %418, 0
  %.not145236 = icmp samesign ult i64 %indvars.iv293, 2
  %.not145 = select i1 %.not, i1 %.not145236, i1 false
  br i1 %.not145, label %118, label %.critedge153, !llvm.loop !253

.critedge153:                                     ; preds = %.critedge151
  %419 = load ptr, ptr %94, align 8, !tbaa !223
  br label %.preheader.i167

.preheader.i167:                                  ; preds = %428, %.critedge153
  %indvars.iv20.i168 = phi i64 [ 0, %.critedge153 ], [ %indvars.iv.next21.i174, %428 ]
  %.01417.i169 = phi ptr [ %419, %.critedge153 ], [ %431, %428 ]
  %420 = icmp ne i64 %indvars.iv20.i168, 0
  %421 = zext i1 %420 to i64
  %422 = getelementptr inbounds nuw [2 x i32], ptr %97, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !42
  %424 = getelementptr inbounds nuw [2 x i32], ptr %98, i64 0, i64 %421
  %425 = load i32, ptr %424, align 4, !tbaa !42
  %426 = mul nsw i32 %425, %423
  %427 = sext i32 %426 to i64
  br label %429

428:                                              ; preds = %429
  %indvars.iv.next21.i174 = add nuw nsw i64 %indvars.iv20.i168, 1
  %exitcond23.not.i175 = icmp eq i64 %indvars.iv.next21.i174, 3
  br i1 %exitcond23.not.i175, label %vp4_set_tokens_base.exit176, label %.preheader.i167, !llvm.loop !232

429:                                              ; preds = %429, %.preheader.i167
  %indvars.iv.i170 = phi i64 [ 0, %.preheader.i167 ], [ %indvars.iv.next.i172, %429 ]
  %.115.i171 = phi ptr [ %.01417.i169, %.preheader.i167 ], [ %431, %429 ]
  %430 = getelementptr inbounds nuw [3 x [64 x ptr]], ptr %96, i64 0, i64 %indvars.iv20.i168, i64 %indvars.iv.i170
  store ptr %.115.i171, ptr %430, align 8, !tbaa !158
  %431 = getelementptr inbounds i16, ptr %.115.i171, i64 %427
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, 64
  br i1 %exitcond.not.i173, label %428, label %429, !llvm.loop !233

vp4_set_tokens_base.exit176:                      ; preds = %180, %428, %345, %2
  %.0 = phi i32 [ -1094995529, %2 ], [ -1, %345 ], [ 0, %428 ], [ -1, %180 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #9
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
  %19 = load i32, ptr %18, align 16, !tbaa !146
  %.not = icmp eq i32 %19, 0
  %20 = sub nsw i64 0, %17
  %spec.select = select i1 %.not, i64 %20, i64 %17
  %21 = icmp slt i32 %2, %3
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge78

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
  br i1 %25, label %.preheader.us.preheader, label %._crit_edge78

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
  %wide.trip.count102 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.06377.us = phi i32 [ %78, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.06475.us = phi ptr [ %invariant.gep72.us, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06674.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %invariant.gep.us = getelementptr inbounds nuw i8, ptr %.06475.us, i64 8
  %50 = icmp sgt i32 %.06377.us, 0
  %51 = icmp slt i32 %.06377.us, %29
  %invariant.gep72.us = getelementptr i8, ptr %.06475.us, i64 %30
  %.fr.us = freeze i1 %51
  %52 = sext i32 %.06674.us to i64
  br i1 %.fr.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us86

.lr.ph.split.us86:                                ; preds = %.preheader.us, %77
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %77 ], [ %52, %.preheader.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.preheader.us ]
  %53 = load ptr, ptr %26, align 8, !tbaa !67
  %54 = getelementptr inbounds %struct.Vp3Fragment, ptr %53, i64 %indvars.iv90, i32 1
  %55 = load i8, ptr %54, align 2, !tbaa !109
  %.not68.us81 = icmp eq i8 %55, 8
  br i1 %.not68.us81, label %77, label %56

56:                                               ; preds = %.lr.ph.split.us86
  %.not69.us82 = icmp eq i64 %indvars.iv, 0
  br i1 %.not69.us82, label %61, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %27, align 8, !tbaa !254
  %59 = shl nsw i64 %indvars.iv, 3
  %60 = getelementptr inbounds nuw i8, ptr %.06475.us, i64 %59
  tail call void %58(ptr noundef nonnull %60, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %61

61:                                               ; preds = %57, %56
  br i1 %50, label %62, label %66

62:                                               ; preds = %61
  %63 = load ptr, ptr %28, align 16, !tbaa !255
  %64 = shl nsw i64 %indvars.iv, 3
  %65 = getelementptr inbounds nuw i8, ptr %.06475.us, i64 %64
  tail call void %63(ptr noundef %65, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %66

66:                                               ; preds = %62, %61
  %67 = icmp samesign ult i64 %indvars.iv, %48
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %26, align 8, !tbaa !67
  %70 = getelementptr %struct.Vp3Fragment, ptr %69, i64 %indvars.iv90
  %71 = getelementptr i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 2, !tbaa !109
  %73 = icmp eq i8 %72, 8
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %27, align 8, !tbaa !254
  %76 = shl nsw i64 %indvars.iv, 3
  %gep.us83 = getelementptr inbounds nuw i8, ptr %invariant.gep.us, i64 %76
  tail call void %75(ptr noundef nonnull %gep.us83, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %77

77:                                               ; preds = %66, %68, %74, %.lr.ph.split.us86
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us86, !llvm.loop !256

._crit_edge.us:                                   ; preds = %77, %111
  %.us-phi.us = add i32 %10, %.06674.us
  %78 = add i32 %.06377.us, 1
  %exitcond104.not = icmp eq i32 %78, %3
  br i1 %exitcond104.not, label %._crit_edge78, label %.preheader.us, !llvm.loop !257

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %111
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %111 ], [ %52, %.preheader.us ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %111 ], [ 0, %.preheader.us ]
  %79 = load ptr, ptr %26, align 8, !tbaa !67
  %80 = getelementptr inbounds %struct.Vp3Fragment, ptr %79, i64 %indvars.iv97, i32 1
  %81 = load i8, ptr %80, align 2, !tbaa !109
  %.not68.us.us = icmp eq i8 %81, 8
  br i1 %.not68.us.us, label %111, label %82

82:                                               ; preds = %.lr.ph.split.us.us
  %.not69.us.us = icmp eq i64 %indvars.iv95, 0
  br i1 %.not69.us.us, label %87, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %27, align 8, !tbaa !254
  %85 = shl nsw i64 %indvars.iv95, 3
  %86 = getelementptr inbounds nuw i8, ptr %.06475.us, i64 %85
  tail call void %84(ptr noundef nonnull %86, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %87

87:                                               ; preds = %83, %82
  br i1 %50, label %88, label %92

88:                                               ; preds = %87
  %89 = load ptr, ptr %28, align 16, !tbaa !255
  %90 = shl nsw i64 %indvars.iv95, 3
  %91 = getelementptr inbounds nuw i8, ptr %.06475.us, i64 %90
  tail call void %89(ptr noundef %91, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %92

92:                                               ; preds = %88, %87
  %93 = icmp samesign ult i64 %indvars.iv95, %48
  %.pre105 = load ptr, ptr %26, align 8, !tbaa !67
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr %struct.Vp3Fragment, ptr %.pre105, i64 %indvars.iv97
  %96 = getelementptr i8, ptr %95, i64 6
  %97 = load i8, ptr %96, align 2, !tbaa !109
  %98 = icmp eq i8 %97, 8
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %27, align 8, !tbaa !254
  %101 = shl nsw i64 %indvars.iv95, 3
  %gep.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep.us, i64 %101
  tail call void %100(ptr noundef nonnull %gep.us.us, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  %.pre = load ptr, ptr %26, align 8, !tbaa !67
  br label %102

102:                                              ; preds = %99, %94, %92
  %103 = phi ptr [ %.pre, %99 ], [ %.pre105, %94 ], [ %.pre105, %92 ]
  %104 = add nsw i64 %indvars.iv97, %49
  %105 = getelementptr inbounds %struct.Vp3Fragment, ptr %103, i64 %104, i32 1
  %106 = load i8, ptr %105, align 2, !tbaa !109
  %107 = icmp eq i8 %106, 8
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %28, align 16, !tbaa !255
  %110 = shl nsw i64 %indvars.iv95, 3
  %gep73.us.us = getelementptr i8, ptr %invariant.gep72.us, i64 %110
  tail call void %109(ptr noundef %gep73.us.us, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %111

111:                                              ; preds = %108, %102, %.lr.ph.split.us.us
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !256

._crit_edge78:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vp3_draw_horiz_band(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %4 = load ptr, ptr %0, align 16, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = load i32, ptr %8, align 16, !tbaa !146
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
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %47, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = sub nsw i32 %1, %22
  store i32 %1, ptr %21, align 4, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %25 = load i32, ptr %24, align 16, !tbaa !146
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
  %32 = load i32, ptr %31, align 4, !tbaa !130
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

declare void @ff_vp3dsp_set_bounding_values(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  br i1 %22, label %23, label %6, !llvm.loop !258

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
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [3 x [64 x i32]], ptr %7, i64 0, i64 %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  %13 = getelementptr inbounds [3 x [64 x ptr]], ptr %12, i64 0, i64 %8, i64 %9
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 29608
  %16 = getelementptr inbounds nuw [3 x ptr], ptr %15, i64 0, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = icmp slt i32 %11, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %3) #9
  br label %232

23:                                               ; preds = %6
  %.0114 = tail call i32 @llvm.umin.i32(i32 %5, i32 %11)
  %.0109 = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %11)
  %.not = icmp eq i32 %.0114, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %.0114.tr = trunc i32 %.0114 to i16
  %25 = shl i16 %.0114.tr, 2
  store i16 %25, ptr %14, align 2, !tbaa !76
  br label %26

26:                                               ; preds = %24, %23
  %.0110 = phi i32 [ 1, %24 ], [ 0, %23 ]
  %27 = icmp ult i32 %5, %11
  br i1 %27, label %.lr.ph151, label %.critedge

.lr.ph151:                                        ; preds = %26
  %28 = getelementptr i8, ptr %1, i64 16
  %29 = getelementptr i8, ptr %1, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not131 = icmp eq i32 %3, 0
  %31 = sub nsw i32 64, %3
  %32 = zext nneg i32 %.0110 to i64
  br label %33

33:                                               ; preds = %.lr.ph151, %207
  %indvars.iv161 = phi i64 [ %32, %.lr.ph151 ], [ %indvars.iv.next162, %207 ]
  %.1149 = phi i32 [ %.0109, %.lr.ph151 ], [ %.2, %207 ]
  %.1115146 = phi i32 [ %.0114, %.lr.ph151 ], [ %.2116, %207 ]
  %.1118145 = phi i32 [ %.0114, %.lr.ph151 ], [ %.2119, %207 ]
  %.val = load i32, ptr %28, align 8, !tbaa !59
  %.val134 = load i32, ptr %29, align 4, !tbaa !56
  %34 = icmp sgt i32 %.val134, %.val
  br i1 %34, label %35, label %.critedge.loopexit

35:                                               ; preds = %33
  %36 = load i32, ptr %30, align 8, !tbaa !57
  %37 = load ptr, ptr %1, align 8, !tbaa !54
  %38 = lshr i32 %.val, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !60
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %.val, 7
  %44 = shl i32 %42, %43
  %45 = lshr i32 %44, 21
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.VLCElem, ptr %2, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !60
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !60
  %52 = sext i16 %51 to i32
  %53 = icmp slt i16 %51, 0
  br i1 %53, label %54, label %get_vlc2.exit

54:                                               ; preds = %35
  %55 = add i32 %.val, 11
  %56 = tail call i32 @llvm.umin.i32(i32 %36, i32 %55)
  %57 = lshr i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !60
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %56, 7
  %63 = shl i32 %61, %62
  %64 = add nsw i32 %52, 32
  %65 = lshr i32 %63, %64
  %66 = add i32 %65, %49
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.VLCElem, ptr %2, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !60
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !60
  %73 = sext i16 %72 to i32
  %74 = icmp slt i16 %72, 0
  br i1 %74, label %75, label %get_vlc2.exit

75:                                               ; preds = %54
  %76 = sub i32 %56, %52
  %77 = tail call i32 @llvm.umin.i32(i32 %36, i32 %76)
  %78 = lshr i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !60
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %77, 7
  %84 = shl i32 %82, %83
  %85 = add nsw i32 %73, 32
  %86 = lshr i32 %84, %85
  %87 = add i32 %86, %70
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.VLCElem, ptr %2, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !60
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !60
  %94 = sext i16 %93 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %35, %54, %75
  %.064.i = phi i32 [ %77, %75 ], [ %56, %54 ], [ %.val, %35 ]
  %.062.i = phi i32 [ %91, %75 ], [ %70, %54 ], [ %49, %35 ]
  %.0.i = phi i32 [ %94, %75 ], [ %73, %54 ], [ %52, %35 ]
  %95 = add i32 %.0.i, %.064.i
  %96 = tail call i32 @llvm.umin.i32(i32 %36, i32 %95)
  store i32 %96, ptr %28, align 8, !tbaa !59
  %97 = icmp ult i32 %.062.i, 7
  br i1 %97, label %98, label %129

98:                                               ; preds = %get_vlc2.exit
  %99 = zext nneg i32 %.062.i to i64
  %100 = getelementptr inbounds nuw [7 x %struct.anon.3], ptr @eob_run_table, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !244
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !246
  %.not.i = icmp eq i8 %104, 0
  br i1 %.not.i, label %get_eob_run.exit, label %105

105:                                              ; preds = %98
  %106 = zext i8 %104 to i32
  %107 = lshr i32 %96, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !60
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = and i32 %96, 7
  %113 = shl i32 %111, %112
  %114 = sub nsw i32 32, %106
  %115 = lshr i32 %113, %114
  %116 = add i32 %96, %106
  %117 = tail call i32 @llvm.umin.i32(i32 %36, i32 %116)
  store i32 %117, ptr %28, align 8, !tbaa !59
  %118 = add i32 %115, %102
  br label %get_eob_run.exit

get_eob_run.exit:                                 ; preds = %98, %105
  %.0.i135 = phi i32 [ %118, %105 ], [ %102, %98 ]
  %.not133 = icmp eq i32 %.0.i135, 0
  %spec.store.select = select i1 %.not133, i32 2147483647, i32 %.0.i135
  %119 = sub nsw i32 %11, %.1115146
  %120 = icmp sgt i32 %spec.store.select, %119
  %121 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv161
  br i1 %120, label %.thread, label %125

.thread:                                          ; preds = %get_eob_run.exit
  %.tr = trunc i32 %119 to i16
  %122 = shl i16 %.tr, 2
  store i16 %122, ptr %121, align 2, !tbaa !76
  %123 = add nsw i32 %119, %.1118145
  %124 = sub nsw i32 %spec.store.select, %119
  %indvars.iv.next162172 = add nuw nsw i64 %indvars.iv161, 1
  br label %.critedge.loopexit

125:                                              ; preds = %get_eob_run.exit
  %spec.store.select.tr = trunc i32 %spec.store.select to i16
  %126 = shl i16 %spec.store.select.tr, 2
  store i16 %126, ptr %121, align 2, !tbaa !76
  %127 = add nsw i32 %spec.store.select, %.1118145
  %128 = add nsw i32 %spec.store.select, %.1115146
  br label %207

129:                                              ; preds = %get_vlc2.exit
  %130 = icmp sgt i32 %.062.i, -1
  br i1 %130, label %131, label %205

131:                                              ; preds = %129
  %132 = zext nneg i32 %.062.i to i64
  %.not.i136 = icmp samesign ult i32 %.062.i, 13
  br i1 %.not.i136, label %149, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw [32 x i8], ptr @coeff_get_bits, i64 0, i64 %132
  %135 = load i8, ptr %134, align 1, !tbaa !60
  %136 = zext i8 %135 to i32
  %137 = lshr i32 %96, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !60
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = and i32 %96, 7
  %143 = shl i32 %141, %142
  %144 = sub nsw i32 32, %136
  %145 = lshr i32 %143, %144
  %146 = add i32 %96, %136
  %147 = tail call i32 @llvm.umin.i32(i32 %36, i32 %146)
  store i32 %147, ptr %28, align 8, !tbaa !59
  %148 = sext i32 %145 to i64
  br label %149

149:                                              ; preds = %133, %131
  %150 = phi i32 [ %147, %133 ], [ %96, %131 ]
  %.012.i = phi i64 [ %148, %133 ], [ 0, %131 ]
  %151 = getelementptr inbounds nuw [32 x ptr], ptr @coeff_tables, i64 0, i64 %132
  %152 = load ptr, ptr %151, align 8, !tbaa !158
  %153 = getelementptr inbounds i16, ptr %152, i64 %.012.i
  %154 = load i16, ptr %153, align 2, !tbaa !76
  %155 = getelementptr inbounds nuw [32 x i8], ptr @zero_run_base, i64 0, i64 %132
  %156 = load i8, ptr %155, align 1, !tbaa !60
  %157 = zext i8 %156 to i32
  %158 = shl nuw i64 1, %132
  %159 = and i64 %158, 1342176895
  %.not15.not.i = icmp eq i64 %159, 0
  br i1 %.not15.not.i, label %160, label %get_coeff.exit

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw [32 x i8], ptr @zero_run_get_bits, i64 0, i64 %132
  %162 = load i8, ptr %161, align 1, !tbaa !60
  %163 = zext i8 %162 to i32
  %164 = lshr i32 %150, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !60
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %169 = and i32 %150, 7
  %170 = shl i32 %168, %169
  %171 = sub nsw i32 32, %163
  %172 = lshr i32 %170, %171
  %173 = add i32 %150, %163
  %174 = tail call i32 @llvm.umin.i32(i32 %36, i32 %173)
  store i32 %174, ptr %28, align 8, !tbaa !59
  %175 = add i32 %172, %157
  br label %get_coeff.exit

get_coeff.exit:                                   ; preds = %149, %160
  %.0.i137 = phi i32 [ %175, %160 ], [ %157, %149 ]
  %.not130 = icmp eq i32 %.0.i137, 0
  br i1 %.not130, label %183, label %176

176:                                              ; preds = %get_coeff.exit
  %177 = sext i16 %154 to i32
  %178 = shl nsw i32 %177, 9
  %179 = shl i32 %.0.i137, 2
  %180 = add nsw i32 %179, %178
  %181 = trunc i32 %180 to i16
  %182 = or disjoint i16 %181, 1
  br label %193

183:                                              ; preds = %get_coeff.exit
  br i1 %.not131, label %184, label %190

184:                                              ; preds = %183
  %185 = sext i32 %.1115146 to i64
  %186 = getelementptr inbounds i32, ptr %17, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !42
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Vp3Fragment, ptr %19, i64 %188
  store i16 %154, ptr %189, align 2, !tbaa !160
  br label %190

190:                                              ; preds = %184, %183
  %191 = shl i16 %154, 2
  %192 = or disjoint i16 %191, 2
  br label %193

193:                                              ; preds = %190, %176
  %.sink = phi i16 [ %192, %190 ], [ %182, %176 ]
  %194 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv161
  store i16 %.sink, ptr %194, align 2, !tbaa !76
  %195 = add nsw i32 %.0.i137, %3
  %196 = icmp sgt i32 %195, 64
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 48, ptr noundef nonnull @.str.44, i32 noundef %.0.i137, i32 noundef %31) #9
  br label %199

199:                                              ; preds = %197, %193
  %.pre-phi = phi i32 [ 64, %197 ], [ %195, %193 ]
  %.0113 = phi i32 [ %31, %197 ], [ %.0.i137, %193 ]
  %.not132.not143 = icmp sgt i32 %.0113, 0
  br i1 %.not132.not143, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %199
  %200 = sext i32 %.pre-phi to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %199
  %201 = add nsw i32 %.1115146, 1
  br label %207

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %202 = getelementptr inbounds [3 x [64 x i32]], ptr %7, i64 0, i64 %8, i64 %indvars.iv.next
  %203 = load i32, ptr %202, align 4, !tbaa !42
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !42
  %.not132.not = icmp slt i64 %indvars.iv.next, %200
  br i1 %.not132.not, label %.lr.ph, label %._crit_edge, !llvm.loop !259

205:                                              ; preds = %129
  %206 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %206, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %.062.i) #9
  br label %232

207:                                              ; preds = %125, %._crit_edge
  %.2119 = phi i32 [ %127, %125 ], [ %.1118145, %._crit_edge ]
  %.2116 = phi i32 [ %128, %125 ], [ %201, %._crit_edge ]
  %.2 = phi i32 [ 0, %125 ], [ %.1149, %._crit_edge ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %208 = icmp slt i32 %.2116, %11
  br i1 %208, label %33, label %.critedge.loopexit, !llvm.loop !260

.critedge.loopexit:                               ; preds = %207, %33, %.thread
  %.1118.lcssa.ph = phi i32 [ %123, %.thread ], [ %.2119, %207 ], [ %.1118145, %33 ]
  %.1111.lcssa.ph.in = phi i64 [ %indvars.iv.next162172, %.thread ], [ %indvars.iv.next162, %207 ], [ %indvars.iv161, %33 ]
  %.1.lcssa.ph = phi i32 [ %124, %.thread ], [ %.2, %207 ], [ %.1149, %33 ]
  %.1111.lcssa.ph = trunc i64 %.1111.lcssa.ph.in to i32
  %.pre = load i32, ptr %10, align 4, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %26
  %209 = phi i32 [ %11, %26 ], [ %.pre, %.critedge.loopexit ]
  %.1118.lcssa = phi i32 [ %.0114, %26 ], [ %.1118.lcssa.ph, %.critedge.loopexit ]
  %.1111.lcssa = phi i32 [ %.0110, %26 ], [ %.1111.lcssa.ph, %.critedge.loopexit ]
  %.1.lcssa = phi i32 [ %.0109, %26 ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %210 = icmp sgt i32 %.1118.lcssa, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %.critedge
  %212 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef nonnull @.str.46) #9
  br label %213

213:                                              ; preds = %211, %.critedge
  %.not129 = icmp ne i32 %.1118.lcssa, 0
  %214 = icmp slt i32 %3, 63
  %or.cond = and i1 %.not129, %214
  br i1 %or.cond, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %213, %.lr.ph159
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph159 ], [ %9, %213 ]
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %215 = getelementptr inbounds [3 x [64 x i32]], ptr %7, i64 0, i64 %8, i64 %indvars.iv.next165
  %216 = load i32, ptr %215, align 4, !tbaa !42
  %217 = sub nsw i32 %216, %.1118.lcssa
  store i32 %217, ptr %215, align 4, !tbaa !42
  %exitcond.not = icmp eq i64 %indvars.iv.next165, 63
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph159, !llvm.loop !261

.loopexit:                                        ; preds = %.lr.ph159, %213
  %218 = icmp samesign ult i32 %4, 2
  br i1 %218, label %219, label %225

219:                                              ; preds = %.loopexit
  %220 = zext nneg i32 %.1111.lcssa to i64
  %221 = getelementptr inbounds nuw i16, ptr %14, i64 %220
  %222 = add nuw nsw i32 %4, 1
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds [3 x [64 x ptr]], ptr %12, i64 0, i64 %223, i64 %9
  store ptr %221, ptr %224, align 8, !tbaa !158
  br label %232

225:                                              ; preds = %.loopexit
  br i1 %214, label %226, label %232

226:                                              ; preds = %225
  %227 = zext nneg i32 %.1111.lcssa to i64
  %228 = getelementptr inbounds nuw i16, ptr %14, i64 %227
  %229 = add nsw i32 %3, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 %230
  store ptr %228, ptr %231, align 8, !tbaa !158
  br label %232

232:                                              ; preds = %219, %226, %225, %205, %21
  %.0108 = phi i32 [ -1094995529, %21 ], [ -1, %205 ], [ %.1.lcssa, %225 ], [ %.1.lcssa, %226 ], [ %.1.lcssa, %219 ]
  ret i32 %.0108
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @reverse_dc_prediction(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = alloca [3 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #9
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
  %24 = load i16, ptr %23, align 2, !tbaa !160
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
  %36 = load i16, ptr %35, align 2, !tbaa !160
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
  %47 = load i16, ptr %46, align 2, !tbaa !160
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
  %61 = load i16, ptr %60, align 2, !tbaa !160
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
  %109 = load i16, ptr %108, align 2, !tbaa !160
  %110 = trunc i32 %.092.us to i16
  %111 = add i16 %109, %110
  store i16 %111, ptr %108, align 2, !tbaa !160
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
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !262

._crit_edge.us:                                   ; preds = %114
  %116 = trunc nsw i64 %indvars.iv.next to i32
  %117 = add nuw nsw i32 %.088151.us, 1
  %exitcond155.not = icmp eq i32 %117, %3
  br i1 %exitcond155.not, label %._crit_edge152, label %.preheader.us, !llvm.loop !263

._crit_edge152:                                   ; preds = %._crit_edge.us, %4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #9
  ret void
}

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_vp3dsp_h_loop_filter_12(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_vp3dsp_v_loop_filter_12(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

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

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #3

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_vp3dsp_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !264
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_tables_once() #1 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.init_tables_once.state, i64 16, i1 false)
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @superblock_run_length_vlc, i32 noundef 88, i32 noundef 6, i32 noundef 34, ptr noundef nonnull @superblock_run_length_vlc_lens, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @fragment_run_length_vlc, i32 noundef 56, i32 noundef 5, i32 noundef 30, ptr noundef nonnull @fragment_run_length_vlc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @motion_vector_vlc, i32 noundef 112, i32 noundef 6, i32 noundef 63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @motion_vector_vlc_table, i64 1), i32 noundef 2, ptr noundef nonnull @motion_vector_vlc_table, i32 noundef 2, i32 noundef 1, i32 noundef -31, i32 noundef 0) #9
  %2 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @mode_code_vlc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %.preheader17

.preheader17:                                     ; preds = %0, %4
  %3 = phi i1 [ true, %0 ], [ false, %4 ]
  %indvars.iv22 = phi i64 [ 0, %0 ], [ 1, %4 ]
  br label %5

4:                                                ; preds = %5
  br i1 %3, label %.preheader17, label %.preheader, !llvm.loop !265

5:                                                ; preds = %.preheader17, %5
  %indvars.iv = phi i64 [ 0, %.preheader17 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [2 x [7 x [63 x [2 x i8]]]], ptr @vp4_mv_vlc, i64 0, i64 %indvars.iv22, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 6, i32 noundef 63, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 2, i32 noundef 1, i32 noundef -31, i32 noundef 0) #9
  %9 = getelementptr inbounds nuw [2 x [7 x ptr]], ptr @vp4_mv_vlc_table, i64 0, i64 %indvars.iv22, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !266

.preheader:                                       ; preds = %4
  %10 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %1, i32 noundef 5, i32 noundef 14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vp4_block_pattern_vlc, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @vp4_block_pattern_vlc, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  store ptr %10, ptr @block_pattern_vlc, align 16, !tbaa !117
  %11 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %1, i32 noundef 5, i32 noundef 14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vp4_block_pattern_vlc, i64 29), i32 noundef 2, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vp4_block_pattern_vlc, i64 28), i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @block_pattern_vlc, i64 8), align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
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
  store ptr %25, ptr %26, align 16, !tbaa !267
  %27 = load i32, ptr %18, align 4, !tbaa !93
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @av_calloc(i64 noundef %28, i64 noundef 4) #9
  %30 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29640
  store ptr %29, ptr %30, align 8, !tbaa !268
  %31 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %31, i8 -1, i64 12, i1 false)
  %32 = load i32, ptr %18, align 4, !tbaa !93
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 128) #9
  %35 = getelementptr inbounds nuw i8, ptr %.32.val, i64 28824
  store ptr %34, ptr %35, align 8, !tbaa !223
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
  %53 = load i32, ptr %52, align 4, !tbaa !126
  %54 = shl nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = tail call ptr @av_malloc_array(i64 noundef %55, i64 noundef 8) #9
  %57 = getelementptr inbounds nuw i8, ptr %.32.val, i64 38304
  store ptr %56, ptr %57, align 16, !tbaa !235
  %58 = load ptr, ptr %17, align 16, !tbaa !96
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %76, label %59

59:                                               ; preds = %0
  %60 = load ptr, ptr %22, align 8, !tbaa !67
  %.not43 = icmp eq ptr %60, null
  br i1 %.not43, label %76, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %35, align 8, !tbaa !223
  %.not44 = icmp eq ptr %62, null
  br i1 %.not44, label %76, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %26, align 16, !tbaa !267
  %.not45 = icmp eq ptr %64, null
  br i1 %.not45, label %76, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %30, align 8, !tbaa !268
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

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #3

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @init_block_mapping(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
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
  br i1 %exitcond61.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !269

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
  br i1 %exitcond.not, label %21, label %24, !llvm.loop !270

.preheader.us:                                    ; preds = %.preheader44.us, %21
  %.248.us = phi i32 [ %.150.us, %.preheader44.us ], [ %22, %21 ]
  %.03847.us = phi i32 [ 0, %.preheader44.us ], [ %23, %21 ]
  %42 = shl nsw i32 %.03847.us, 2
  %43 = sext i32 %.248.us to i64
  br label %24

._crit_edge.us:                                   ; preds = %21
  %44 = add nuw nsw i32 %.03949.us, 1
  %exitcond62.not = icmp eq i32 %44, %10
  br i1 %exitcond62.not, label %._crit_edge51, label %.preheader44.us, !llvm.loop !271

._crit_edge51:                                    ; preds = %._crit_edge.us, %.preheader44.lr.ph, %7
  %.1.lcssa = phi i32 [ %.054, %7 ], [ %.054, %.preheader44.lr.ph ], [ %22, %._crit_edge.us ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %6, label %7, !llvm.loop !272
}

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = !{!28, !10, i64 896}
!126 = !{!28, !10, i64 892}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = !{!28, !10, i64 36}
!131 = !{!28, !10, i64 32}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44, !136}
!136 = !{!"llvm.loop.unswitch.partial.disable"}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44, !136}
!144 = !{!28, !10, i64 852}
!145 = !{!28, !10, i64 908}
!146 = !{!28, !10, i64 848}
!147 = distinct !{!147, !44}
!148 = !{!28, !31, i64 56}
!149 = !{!5, !7, i64 184}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = !{!7, !7, i64 0}
!153 = !{!28, !7, i64 640}
!154 = !{!28, !7, i64 704}
!155 = distinct !{!155, !44}
!156 = !{!28, !7, i64 656}
!157 = !{!110, !8, i64 3}
!158 = !{!17, !17, i64 0}
!159 = distinct !{!159, !44}
!160 = !{!110, !77, i64 0}
!161 = !{!28, !7, i64 672}
!162 = !{!28, !7, i64 680}
!163 = !{!28, !7, i64 664}
!164 = distinct !{!164, !44}
!165 = distinct !{!165, !44, !136}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = !{!28, !8, i64 1016}
!170 = !{!84, !13, i64 360}
!171 = !{!5, !10, i64 120}
!172 = !{!5, !10, i64 112}
!173 = !{!84, !13, i64 368}
!174 = !{!28, !8, i64 1017}
!175 = !{!84, !13, i64 344}
!176 = !{!5, !10, i64 124}
!177 = !{!5, !10, i64 116}
!178 = !{!84, !13, i64 352}
!179 = !{!28, !10, i64 12}
!180 = !{!5, !10, i64 28}
!181 = !{!5, !10, i64 24}
!182 = !{!5, !10, i64 160}
!183 = !{!5, !10, i64 64}
!184 = distinct !{!184, !44}
!185 = !{!28, !10, i64 900}
!186 = !{!28, !10, i64 904}
!187 = !{!28, !10, i64 912}
!188 = !{!28, !10, i64 952}
!189 = !{!28, !10, i64 956}
!190 = !{!28, !10, i64 948}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = !{!5, !12, i64 40}
!195 = !{!196, !10, i64 0}
!196 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !197, i64 16, !198, i64 24, !7, i64 32, !199, i64 40, !200, i64 48, !199, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !31, i64 88, !31, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !199, i64 128, !31, i64 136, !10, i64 144, !10, i64 148}
!197 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!198 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!199 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!200 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!201 = !{!202, !118, i64 8}
!202 = !{!"VLC", !10, i64 0, !118, i64 8, !10, i64 16, !10, i64 20}
!203 = distinct !{!203, !44}
!204 = !{!205, !8, i64 64}
!205 = !{!"HuffTable", !8, i64 0, !8, i64 64}
!206 = distinct !{!206, !44}
!207 = !{!28, !10, i64 16}
!208 = !{!5, !10, i64 68}
!209 = !{!5, !10, i64 144}
!210 = !{!5, !10, i64 152}
!211 = !{!5, !10, i64 148}
!212 = distinct !{!212, !44}
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
!223 = !{!28, !17, i64 28824}
!224 = distinct !{!224, !44}
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
!235 = !{!28, !7, i64 38304}
!236 = !{!237, !10, i64 0}
!237 = !{!"", !10, i64 0, !10, i64 4}
!238 = !{!237, !10, i64 4}
!239 = distinct !{!239, !44}
!240 = distinct !{!240, !44}
!241 = distinct !{!241, !44}
!242 = distinct !{!242, !44}
!243 = distinct !{!243, !44}
!244 = !{!245, !8, i64 0}
!245 = !{!"", !8, i64 0, !8, i64 1}
!246 = !{!245, !8, i64 1}
!247 = distinct !{!247, !44}
!248 = distinct !{!248, !44}
!249 = distinct !{!249, !44}
!250 = distinct !{!250, !44}
!251 = distinct !{!251, !44}
!252 = distinct !{!252, !44, !136}
!253 = distinct !{!253, !44}
!254 = !{!28, !7, i64 696}
!255 = !{!28, !7, i64 688}
!256 = distinct !{!256, !44}
!257 = distinct !{!257, !44}
!258 = distinct !{!258, !44}
!259 = distinct !{!259, !44}
!260 = distinct !{!260, !44}
!261 = distinct !{!261, !44}
!262 = distinct !{!262, !44}
!263 = distinct !{!263, !44}
!264 = distinct !{!264, !44}
!265 = distinct !{!265, !44}
!266 = distinct !{!266, !44}
!267 = !{!28, !24, i64 29632}
!268 = !{!28, !24, i64 29640}
!269 = distinct !{!269, !44}
!270 = distinct !{!270, !44}
!271 = distinct !{!271, !44}
!272 = distinct !{!272, !44}
