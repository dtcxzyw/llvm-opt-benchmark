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
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = load i32, ptr %34, align 4, !tbaa !42
  %.not45 = icmp eq i32 %43, %44
  br i1 %.not45, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %35, i64 %indvars.iv
  %47 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %36, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw i32, ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %64, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw ptr, ptr %3, i64 %23
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
  br i1 %.not34, label %42, label %.thread53

.thread53:                                        ; preds = %37
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

46:                                               ; preds = %42, %.thread53
  %47 = phi i32 [ 8, %.thread53 ], [ %.pre.fr, %42 ]
  %48 = phi i32 [ %41, %.thread53 ], [ %spec.select, %42 ]
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
  br i1 %or.cond3.i.i, label %29, label %2619

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
  br label %2619

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
  br i1 %51, label %.thread, label %2619

.thread:                                          ; preds = %45, %49
  %.0202348 = phi i32 [ %50, %49 ], [ %47, %45 ]
  %52 = tail call i32 @vp3_decode_end(ptr noundef nonnull %0) #10
  br label %2619

53:                                               ; preds = %43
  %54 = tail call i32 @vp3_decode_end(ptr noundef nonnull %0) #10
  %55 = call fastcc i32 @theora_decode_tables(ptr noundef nonnull %0, ptr noundef %11)
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %.thread349

57:                                               ; preds = %53
  %58 = call i32 @vp3_decode_init(ptr noundef nonnull %0) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread349, label %2619

.thread349:                                       ; preds = %53, %57
  %.1203351 = phi i32 [ %58, %57 ], [ %55, %53 ]
  %60 = call i32 @vp3_decode_end(ptr noundef nonnull %0) #10
  br label %2619

61:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %2619

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
  br label %2619

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
  %.pre487 = load i32, ptr %24, align 8, !tbaa !57
  br label %86

82:                                               ; preds = %77, %82
  %indvars.iv = phi i64 [ 0, %77 ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  store i32 %84, ptr %85, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %80, label %82, !llvm.loop !68

86:                                               ; preds = %107, %80
  %87 = phi i32 [ %.pre488, %107 ], [ 0, %80 ]
  %88 = phi i32 [ %113, %107 ], [ %.pre487, %80 ]
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
  %102 = getelementptr inbounds i32, ptr %78, i64 %101
  store i32 %97, ptr %102, align 4, !tbaa !42
  %103 = load i32, ptr %30, align 8, !tbaa !50
  %104 = icmp sgt i32 %103, 197119
  %.pre488 = load i32, ptr %81, align 8, !tbaa !45
  %105 = icmp slt i32 %.pre488, 3
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
  %120 = sext i32 %.pre488 to i64
  %121 = shl nsw i64 %120, 2
  %122 = getelementptr i8, ptr %17, i64 %121
  %scevgep = getelementptr i8, ptr %122, i64 860
  %123 = sub i32 2, %.pre488
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
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
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
  br i1 %173, label %267, label %269

174:                                              ; preds = %.lr.ph420, %init_dequantizer.exit
  %indvars.iv478 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next479, %init_dequantizer.exit ]
  %175 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv478
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv478
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
  %184 = getelementptr inbounds i32, ptr %162, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %invariant.gep.i = getelementptr i16, ptr %163, i64 %183
  %186 = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %168, i64 %indvars.iv478
  br label %.preheader.i

.preheader.i:                                     ; preds = %196, %182
  %187 = phi i1 [ true, %182 ], [ false, %196 ]
  %indvars.iv115.i = phi i64 [ 0, %182 ], [ 1, %196 ]
  %188 = getelementptr inbounds nuw [3 x [64 x i8]], ptr %164, i64 %indvars.iv115.i
  %189 = getelementptr inbounds nuw [3 x i8], ptr %165, i64 %indvars.iv115.i
  %190 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %166, i64 %indvars.iv115.i
  %191 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %186, i64 %indvars.iv115.i
  %192 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %168, i64 %indvars.iv115.i
  %193 = trunc nuw nsw i64 %indvars.iv115.i to i32
  %194 = mul nuw nsw i32 %193, 3
  %195 = add nuw nsw i32 %194, 3
  br label %197

196:                                              ; preds = %227
  br i1 %187, label %.preheader.i, label %init_dequantizer.exit, !llvm.loop !75

197:                                              ; preds = %227, %.preheader.i
  %indvars.iv111.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next112.i, %227 ]
  %198 = icmp ne i64 %indvars.iv111.i, 0
  %199 = zext i1 %198 to i64
  %gep.i = getelementptr [64 x i16], ptr %invariant.gep.i, i64 %199
  %200 = load i16, ptr %gep.i, align 2, !tbaa !76
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds nuw [64 x i8], ptr %188, i64 %indvars.iv111.i
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv111.i
  %204 = load i8, ptr %203, align 1, !tbaa !60
  %205 = zext i8 %204 to i64
  %.not105.i = icmp eq i8 %204, 0
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %197, %210
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %210 ], [ 0, %197 ]
  %.08796.i = phi i32 [ %209, %210 ], [ 0, %197 ]
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv.i
  %207 = load i8, ptr %206, align 1, !tbaa !60
  %208 = zext i8 %207 to i32
  %209 = add nuw nsw i32 %.08796.i, %208
  %.not.i = icmp sgt i32 %176, %209
  br i1 %.not.i, label %210, label %._crit_edge.loopexit.i

210:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %205
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !78

._crit_edge.loopexit.i:                           ; preds = %210, %.lr.ph.i
  %.089.lcssa.ph.i = phi i64 [ %205, %210 ], [ %indvars.iv.i, %.lr.ph.i ]
  %211 = and i64 %.089.lcssa.ph.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %197
  %.089.lcssa.i = phi i64 [ 0, %197 ], [ %211, %._crit_edge.loopexit.i ]
  %.1.i = phi i32 [ 0, %197 ], [ %209, %._crit_edge.loopexit.i ]
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 %.089.lcssa.i
  %213 = load i8, ptr %212, align 1, !tbaa !60
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw [64 x i16], ptr %190, i64 %indvars.iv111.i
  %216 = getelementptr inbounds nuw i16, ptr %215, i64 %.089.lcssa.i
  %217 = load i16, ptr %216, align 2, !tbaa !76
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %219 = load i16, ptr %218, align 2, !tbaa !76
  %220 = sub nsw i32 %.1.i, %176
  %221 = zext i16 %217 to i64
  %222 = getelementptr inbounds nuw [64 x i8], ptr %167, i64 %221
  %223 = sub i32 %176, %.1.i
  %.neg.i = add i32 %223, %214
  %224 = zext i16 %219 to i64
  %225 = getelementptr inbounds nuw [64 x i8], ptr %167, i64 %224
  %226 = getelementptr inbounds nuw [64 x i16], ptr %191, i64 %indvars.iv111.i
  %factor.op.mul = shl i32 %220, 1
  %factor.op.mul417 = shl i32 %.neg.i, 1
  br label %230

227:                                              ; preds = %260
  %228 = getelementptr inbounds nuw [64 x i16], ptr %192, i64 %indvars.iv111.i
  %229 = load i16, ptr %228, align 16, !tbaa !76
  store i16 %229, ptr %226, align 16, !tbaa !76
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next112.i, 3
  br i1 %exitcond114.not.i, label %196, label %197, !llvm.loop !79

230:                                              ; preds = %260, %._crit_edge.i
  %indvars.iv107.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next108.i, %260 ]
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv107.i
  %232 = load i8, ptr %231, align 1, !tbaa !60
  %233 = zext i8 %232 to i32
  %.reass.i.reass = mul i32 %factor.op.mul, %233
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv107.i
  %235 = load i8, ptr %234, align 1, !tbaa !60
  %236 = zext i8 %235 to i32
  %.neg93.reass.i.reass = mul i32 %factor.op.mul417, %236
  %237 = load i8, ptr %212, align 1, !tbaa !60
  %238 = zext i8 %237 to i32
  %reass.add = add i32 %.neg93.reass.i.reass, %.reass.i.reass
  %239 = add i32 %reass.add, %238
  %240 = shl nuw nsw i32 %238, 1
  %241 = sdiv i32 %239, %240
  %.not94.i = icmp eq i64 %indvars.iv107.i, 0
  %242 = zext i1 %.not94.i to i32
  %243 = add nuw nsw i32 %242, %193
  %244 = shl nuw nsw i32 8, %243
  %245 = select i1 %.not94.i, i32 %201, i32 %185
  br i1 %.not94.i, label %249, label %246

246:                                              ; preds = %230
  %247 = load i32, ptr %170, align 4, !tbaa !80
  %248 = icmp slt i32 %247, 2
  br i1 %248, label %249, label %254

249:                                              ; preds = %246, %230
  %250 = mul nsw i32 %241, %245
  %251 = sdiv i32 %250, 100
  %252 = shl nsw i32 %251, 2
  %253 = icmp slt i32 %252, %244
  %..i.i264 = tail call i32 @llvm.smin.i32(i32 %252, i32 4096)
  %.0.i.i265 = select i1 %253, i32 %244, i32 %..i.i264
  br label %260

254:                                              ; preds = %246
  %255 = sub nsw i32 %241, %195
  %256 = mul nsw i32 %255, %185
  %257 = sdiv i32 %256, 100
  %258 = add nsw i32 %257, %195
  %259 = shl nsw i32 %258, 2
  br label %260

260:                                              ; preds = %254, %249
  %261 = phi i32 [ %.0.i.i265, %249 ], [ %259, %254 ]
  %262 = trunc i32 %261 to i16
  %263 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv107.i
  %264 = load i8, ptr %263, align 1, !tbaa !60
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i16, ptr %226, i64 %265
  store i16 %262, ptr %266, align 2, !tbaa !76
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 64
  br i1 %exitcond110.not.i, label %227, label %230, !llvm.loop !81

init_dequantizer.exit:                            ; preds = %196, %179
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count
  br i1 %exitcond481.not, label %._crit_edge421, label %174, !llvm.loop !82

267:                                              ; preds = %._crit_edge421
  %268 = load i32, ptr %70, align 8, !tbaa !41
  %.not236 = icmp eq i32 %268, 0
  br i1 %.not236, label %2619, label %269

269:                                              ; preds = %267, %._crit_edge421
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %270) #9
  %271 = tail call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %270, i32 noundef 1) #9
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %2619, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %70, align 8, !tbaa !41
  %.not237 = icmp eq i32 %274, 0
  %275 = select i1 %.not237, i32 2, i32 1
  %276 = load ptr, ptr %270, align 8, !tbaa !38
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 120
  store i32 %275, ptr %277, align 8, !tbaa !83
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 276
  %279 = load i32, ptr %278, align 4, !tbaa !88
  %280 = and i32 %279, -3
  %masksel = select i1 %.not237, i32 0, i32 2
  %.sink636 = or disjoint i32 %280, %masksel
  store i32 %.sink636, ptr %278, align 4, !tbaa !88
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 32000
  %282 = load ptr, ptr %281, align 16, !tbaa !89
  %.not239 = icmp eq ptr %282, null
  br i1 %.not239, label %283, label %290

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %285 = load i32, ptr %284, align 8, !tbaa !42
  %286 = tail call i32 @llvm.abs.i32(i32 %285, i1 true)
  %287 = mul nuw nsw i32 %286, 9
  %288 = zext nneg i32 %287 to i64
  %289 = tail call noalias ptr @av_malloc(i64 noundef %288) #9
  store ptr %289, ptr %281, align 16, !tbaa !89
  %.not240 = icmp eq ptr %289, null
  br i1 %.not240, label %2612, label %._crit_edge489

._crit_edge489:                                   ; preds = %283
  %.pre490 = load i32, ptr %70, align 8, !tbaa !41
  br label %290

290:                                              ; preds = %._crit_edge489, %273
  %291 = phi i32 [ %.pre490, %._crit_edge489 ], [ %274, %273 ]
  %.not241 = icmp eq i32 %291, 0
  br i1 %.not241, label %427, label %292

292:                                              ; preds = %290
  %293 = load i32, ptr %30, align 8, !tbaa !50
  %.not243 = icmp eq i32 %293, 0
  br i1 %.not243, label %294, label %319

294:                                              ; preds = %292
  %295 = load i32, ptr %28, align 8, !tbaa !59
  %296 = load i32, ptr %24, align 8, !tbaa !57
  %297 = add i32 %295, 4
  %298 = tail call i32 @llvm.umin.i32(i32 %296, i32 %297)
  %299 = add i32 %298, 4
  %300 = tail call i32 @llvm.umin.i32(i32 %296, i32 %299)
  store i32 %300, ptr %28, align 8, !tbaa !59
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %302 = load i32, ptr %301, align 4, !tbaa !80
  %.not244 = icmp eq i32 %302, 0
  br i1 %.not244, label %319, label %303

303:                                              ; preds = %294
  %304 = lshr i32 %300, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !60
  %308 = tail call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %300, 7
  %310 = shl i32 %308, %309
  %311 = lshr i32 %310, 27
  %312 = add i32 %300, 5
  %313 = tail call i32 @llvm.umin.i32(i32 %296, i32 %312)
  store i32 %313, ptr %28, align 8, !tbaa !59
  store i32 %311, ptr %301, align 4, !tbaa !80
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %315 = load i64, ptr %314, align 8, !tbaa !71
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %303
  %318 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %311) #9
  br label %319

319:                                              ; preds = %303, %317, %294, %292
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %321 = load i32, ptr %320, align 4, !tbaa !80
  %.not245 = icmp eq i32 %321, 0
  br i1 %.not245, label %322, label %324

322:                                              ; preds = %319
  %323 = load i32, ptr %30, align 8, !tbaa !50
  %.not246 = icmp eq i32 %323, 0
  br i1 %.not246, label %438, label %324

324:                                              ; preds = %322, %319
  %325 = load i32, ptr %28, align 8, !tbaa !59
  %326 = lshr i32 %325, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !60
  %330 = load i32, ptr %24, align 8, !tbaa !57
  %331 = icmp slt i32 %325, %330
  %332 = zext i1 %331 to i32
  %spec.select.i266 = add i32 %325, %332
  %333 = zext i8 %329 to i32
  %334 = and i32 %325, 7
  %335 = lshr exact i32 128, %334
  %336 = and i32 %335, %333
  %.not247 = icmp eq i32 %336, 0
  br i1 %.not247, label %339, label %337

337:                                              ; preds = %324
  %338 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %338, i32 noundef 16, ptr noundef nonnull @.str.28) #9
  %.pre491 = load i32, ptr %320, align 4, !tbaa !80
  br label %339

339:                                              ; preds = %337, %324
  %340 = phi i32 [ %.pre491, %337 ], [ %321, %324 ]
  %341 = add i32 %spec.select.i266, 2
  %342 = tail call i32 @llvm.umin.i32(i32 %330, i32 %341)
  store i32 %342, ptr %28, align 8, !tbaa !59
  %343 = icmp sgt i32 %340, 1
  br i1 %343, label %344, label %438

344:                                              ; preds = %339
  %345 = lshr i32 %342, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 %346
  %348 = load i32, ptr %347, align 1, !tbaa !60
  %349 = tail call i32 @llvm.bswap.i32(i32 %348)
  %350 = and i32 %342, 7
  %351 = shl i32 %349, %350
  %352 = lshr i32 %351, 24
  %353 = add i32 %342, 8
  %354 = tail call i32 @llvm.umin.i32(i32 %330, i32 %353)
  store i32 %354, ptr %28, align 8, !tbaa !59
  %355 = lshr i32 %354, 3
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 %356
  %358 = load i32, ptr %357, align 1, !tbaa !60
  %359 = add i32 %354, 8
  %360 = tail call i32 @llvm.umin.i32(i32 %330, i32 %359)
  store i32 %360, ptr %28, align 8, !tbaa !59
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %362 = load i32, ptr %361, align 16, !tbaa !90
  %.not248 = icmp eq i32 %352, %362
  br i1 %.not248, label %363, label %370

363:                                              ; preds = %344
  %364 = tail call i32 @llvm.bswap.i32(i32 %358)
  %365 = and i32 %354, 7
  %366 = shl i32 %364, %365
  %367 = lshr i32 %366, 24
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 940
  %369 = load i32, ptr %368, align 4, !tbaa !91
  %.not249 = icmp eq i32 %367, %369
  br i1 %.not249, label %372, label %370

370:                                              ; preds = %363, %344
  %371 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %371, ptr noundef nonnull @.str.29) #9
  br label %372

372:                                              ; preds = %370, %363
  %373 = lshr i32 %360, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !60
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  %378 = and i32 %360, 7
  %379 = shl i32 %377, %378
  %380 = add i32 %360, 5
  %381 = tail call i32 @llvm.umin.i32(i32 %330, i32 %380)
  store i32 %381, ptr %28, align 8, !tbaa !59
  %382 = lshr i32 %381, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 %383
  %385 = load i32, ptr %384, align 1, !tbaa !60
  %386 = tail call i32 @llvm.bswap.i32(i32 %385)
  %387 = and i32 %381, 7
  %388 = shl i32 %386, %387
  %389 = add i32 %381, 3
  %390 = tail call i32 @llvm.umin.i32(i32 %330, i32 %389)
  store i32 %390, ptr %28, align 8, !tbaa !59
  %391 = lshr i32 %390, 3
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 %392
  %394 = load i32, ptr %393, align 1, !tbaa !60
  %395 = tail call i32 @llvm.bswap.i32(i32 %394)
  %396 = and i32 %390, 7
  %397 = shl i32 %395, %396
  %398 = add i32 %390, 5
  %399 = tail call i32 @llvm.umin.i32(i32 %330, i32 %398)
  store i32 %399, ptr %28, align 8, !tbaa !59
  %400 = lshr i32 %399, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 %401
  %403 = load i32, ptr %402, align 1, !tbaa !60
  %404 = tail call i32 @llvm.bswap.i32(i32 %403)
  %405 = and i32 %399, 7
  %406 = shl i32 %404, %405
  %407 = add i32 %399, 3
  %408 = tail call i32 @llvm.umin.i32(i32 %330, i32 %407)
  store i32 %408, ptr %28, align 8, !tbaa !59
  %.mask = and i32 %379, -134217728
  %409 = icmp ne i32 %.mask, 134217728
  %.mask362 = and i32 %388, -536870912
  %410 = icmp ne i32 %.mask362, 536870912
  %or.cond = select i1 %409, i1 true, i1 %410
  %.mask363 = and i32 %397, -134217728
  %411 = icmp ne i32 %.mask363, 134217728
  %or.cond3 = select i1 %or.cond, i1 true, i1 %411
  %.mask364 = and i32 %406, -536870912
  %412 = icmp ne i32 %.mask364, 536870912
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %412
  br i1 %or.cond5, label %413, label %415

413:                                              ; preds = %372
  %414 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %414, ptr noundef nonnull @.str.30) #9
  br label %415

415:                                              ; preds = %372, %413
  %416 = lshr i32 %408, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 %417
  %419 = load i32, ptr %418, align 1, !tbaa !60
  %420 = tail call i32 @llvm.bswap.i32(i32 %419)
  %421 = and i32 %408, 7
  %422 = shl i32 %420, %421
  %423 = add i32 %408, 2
  %424 = tail call i32 @llvm.umin.i32(i32 %330, i32 %423)
  store i32 %424, ptr %28, align 8, !tbaa !59
  %.not250 = icmp ult i32 %422, 1073741824
  br i1 %.not250, label %438, label %425

425:                                              ; preds = %415
  %426 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %426, ptr noundef nonnull @.str.31) #9
  br label %438

427:                                              ; preds = %290
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !92
  %.not242 = icmp eq ptr %429, null
  br i1 %.not242, label %430, label %438

430:                                              ; preds = %427
  %431 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %431, i32 noundef 24, ptr noundef nonnull @.str.32) #9
  %432 = tail call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %428, i32 noundef 1) #9
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %2612, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %428, align 8, !tbaa !92
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 120
  store i32 1, ptr %436, align 8, !tbaa !83
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %437, ptr noundef nonnull %428) #9
  tail call void @ff_progress_frame_report(ptr noundef nonnull %428, i32 noundef 2147483647) #9
  br label %438

438:                                              ; preds = %415, %425, %427, %434, %322, %339
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #9
  %439 = load ptr, ptr %71, align 8, !tbaa !67
  %440 = getelementptr inbounds nuw i8, ptr %17, i64 964
  %441 = load i32, ptr %440, align 4, !tbaa !93
  %442 = sext i32 %441 to i64
  %443 = shl nsw i64 %442, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %439, i8 0, i64 %443, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %445 = load i32, ptr %444, align 4, !tbaa !80
  %446 = icmp slt i32 %445, 2
  br i1 %446, label %447, label %825

447:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %449 = getelementptr inbounds nuw i8, ptr %17, i64 916
  %450 = load i32, ptr %449, align 4, !tbaa !94
  store i32 %450, ptr %448, align 4, !tbaa !42
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 920
  %453 = load i32, ptr %452, align 8, !tbaa !95
  store i32 %453, ptr %451, align 4, !tbaa !42
  %454 = load i32, ptr %70, align 8, !tbaa !41
  %.not.i267 = icmp eq i32 %454, 0
  br i1 %.not.i267, label %461, label %455

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %457 = load ptr, ptr %456, align 16, !tbaa !96
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 888
  %459 = load i32, ptr %458, align 8, !tbaa !97
  %460 = sext i32 %459 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %457, i8 2, i64 %460, i1 false)
  br label %696

461:                                              ; preds = %447
  %462 = load i32, ptr %28, align 8, !tbaa !59
  %463 = load ptr, ptr %11, align 8, !tbaa !54
  %464 = lshr i32 %462, 3
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !60
  %468 = load i32, ptr %24, align 8, !tbaa !57
  %469 = icmp slt i32 %462, %468
  %470 = zext i1 %469 to i32
  %spec.select.i.i = add i32 %462, %470
  %471 = zext i8 %467 to i32
  %472 = and i32 %462, 7
  %473 = shl nuw nsw i32 %471, %472
  %474 = lshr i32 %473, 7
  store i32 %spec.select.i.i, ptr %28, align 8, !tbaa !59
  %475 = and i32 %474, 1
  %476 = xor i32 %475, 1
  %477 = getelementptr inbounds nuw i8, ptr %17, i64 888
  %478 = load i32, ptr %477, align 8, !tbaa !97
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph.i275, label %.critedge.i

.lr.ph.i275:                                      ; preds = %461
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %.val255.i = load i32, ptr %22, align 4, !tbaa !56
  br label %481

481:                                              ; preds = %558, %.lr.ph.i275
  %.val254.i424 = phi i32 [ %spec.select.i.i, %.lr.ph.i275 ], [ %.val254.i425, %558 ]
  %482 = phi i32 [ %478, %.lr.ph.i275 ], [ %566, %558 ]
  %.1174293.i = phi i32 [ %476, %.lr.ph.i275 ], [ %.2175.i, %558 ]
  %.0196292.i = phi i32 [ 0, %.lr.ph.i275 ], [ %spec.select.i278, %558 ]
  %.1199291.i = phi i32 [ 0, %.lr.ph.i275 ], [ %.2200.i, %558 ]
  %.0213290.i = phi i32 [ 0, %.lr.ph.i275 ], [ %564, %558 ]
  %483 = icmp sgt i32 %.val255.i, %.val254.i424
  br i1 %483, label %484, label %.critedge.i

484:                                              ; preds = %481
  %485 = load i32, ptr %30, align 8, !tbaa !50
  %486 = icmp ne i32 %485, 0
  %487 = icmp eq i32 %.1199291.i, 4129
  %or.cond.i276 = and i1 %487, %486
  br i1 %or.cond.i276, label %488, label %500

488:                                              ; preds = %484
  %489 = lshr i32 %.val254.i424, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %463, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !60
  %493 = icmp slt i32 %.val254.i424, %468
  %494 = zext i1 %493 to i32
  %spec.select.i256.i = add nsw i32 %.val254.i424, %494
  %495 = zext i8 %492 to i32
  %496 = and i32 %.val254.i424, 7
  %497 = shl nuw nsw i32 %495, %496
  %498 = lshr i32 %497, 7
  store i32 %spec.select.i256.i, ptr %28, align 8, !tbaa !59
  %499 = and i32 %498, 1
  br label %502

500:                                              ; preds = %484
  %501 = xor i32 %.1174293.i, 1
  br label %502

502:                                              ; preds = %500, %488
  %503 = phi i32 [ %spec.select.i256.i, %488 ], [ %.val254.i424, %500 ]
  %.2175.i = phi i32 [ %499, %488 ], [ %501, %500 ]
  %504 = lshr i32 %503, 3
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %463, i64 %505
  %507 = load i32, ptr %506, align 1, !tbaa !60
  %508 = tail call i32 @llvm.bswap.i32(i32 %507)
  %509 = and i32 %503, 7
  %510 = shl i32 %508, %509
  %511 = lshr i32 %510, 26
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %512
  %514 = load i16, ptr %513, align 4, !tbaa !60
  %515 = sext i16 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 2
  %517 = load i16, ptr %516, align 2, !tbaa !60
  %518 = sext i16 %517 to i32
  %519 = icmp slt i16 %517, 0
  br i1 %519, label %520, label %get_vlc2.exit.i

520:                                              ; preds = %502
  %521 = add i32 %503, 6
  %522 = tail call i32 @llvm.umin.i32(i32 %468, i32 %521)
  %523 = lshr i32 %522, 3
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %463, i64 %524
  %526 = load i32, ptr %525, align 1, !tbaa !60
  %527 = tail call i32 @llvm.bswap.i32(i32 %526)
  %528 = and i32 %522, 7
  %529 = shl i32 %527, %528
  %530 = add nsw i32 %518, 32
  %531 = lshr i32 %529, %530
  %532 = add i32 %531, %515
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %533
  %535 = load i16, ptr %534, align 4, !tbaa !60
  %536 = sext i16 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 2
  %538 = load i16, ptr %537, align 2, !tbaa !60
  %539 = sext i16 %538 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %520, %502
  %.064.i.i = phi i32 [ %522, %520 ], [ %503, %502 ]
  %.062.i.i = phi i32 [ %536, %520 ], [ %515, %502 ]
  %.0.i.i277 = phi i32 [ %539, %520 ], [ %518, %502 ]
  %540 = add i32 %.0.i.i277, %.064.i.i
  %541 = tail call i32 @llvm.umin.i32(i32 %468, i32 %540)
  store i32 %541, ptr %28, align 8, !tbaa !59
  %542 = icmp eq i32 %.062.i.i, 34
  br i1 %542, label %543, label %555

543:                                              ; preds = %get_vlc2.exit.i
  %544 = lshr i32 %541, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %463, i64 %545
  %547 = load i32, ptr %546, align 1, !tbaa !60
  %548 = tail call i32 @llvm.bswap.i32(i32 %547)
  %549 = and i32 %541, 7
  %550 = shl i32 %548, %549
  %551 = lshr i32 %550, 20
  %552 = add i32 %541, 12
  %553 = tail call i32 @llvm.umin.i32(i32 %468, i32 %552)
  store i32 %553, ptr %28, align 8, !tbaa !59
  %554 = add nuw nsw i32 %551, 34
  br label %555

555:                                              ; preds = %543, %get_vlc2.exit.i
  %.val254.i425 = phi i32 [ %553, %543 ], [ %541, %get_vlc2.exit.i ]
  %.2200.i = phi i32 [ %554, %543 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %556 = sub nsw i32 %482, %.0213290.i
  %557 = icmp sgt i32 %.2200.i, %556
  br i1 %557, label %.critedge238.sink.split.i, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %480, align 16, !tbaa !96
  %560 = sext i32 %.0213290.i to i64
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  %562 = trunc nuw nsw i32 %.2175.i to i8
  %563 = sext i32 %.2200.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %561, i8 %562, i64 %563, i1 false)
  %564 = add nsw i32 %.2200.i, %.0213290.i
  %.not227.i = icmp eq i32 %.2175.i, 0
  %565 = select i1 %.not227.i, i32 0, i32 %.2200.i
  %spec.select.i278 = add nsw i32 %565, %.0196292.i
  %566 = load i32, ptr %477, align 8, !tbaa !97
  %567 = icmp slt i32 %564, %566
  br i1 %567, label %481, label %.critedge.i, !llvm.loop !98

.critedge.i:                                      ; preds = %558, %481, %461
  %568 = phi i32 [ %spec.select.i.i, %461 ], [ %.val254.i424, %481 ], [ %.val254.i425, %558 ]
  %.1199.lcssa.i = phi i32 [ 0, %461 ], [ %.1199291.i, %481 ], [ %.2200.i, %558 ]
  %.0196.lcssa.i = phi i32 [ 0, %461 ], [ %.0196292.i, %481 ], [ %spec.select.i278, %558 ]
  %.1174.lcssa.i = phi i32 [ %476, %461 ], [ %.1174293.i, %481 ], [ %.2175.i, %558 ]
  %569 = phi i32 [ %478, %461 ], [ %482, %481 ], [ %566, %558 ]
  %570 = icmp slt i32 %.0196.lcssa.i, %569
  br i1 %570, label %.lr.ph311.i, label %.critedge7.i

.lr.ph311.i:                                      ; preds = %.critedge.i
  %571 = lshr i32 %568, 3
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %463, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !60
  %575 = icmp slt i32 %568, %468
  %576 = zext i1 %575 to i32
  %spec.select.i257.i = add i32 %568, %576
  store i32 %spec.select.i257.i, ptr %28, align 8, !tbaa !59
  %577 = zext i8 %574 to i32
  %578 = and i32 %568, 7
  %579 = shl nuw nsw i32 %577, %578
  %580 = lshr i32 %579, 7
  %581 = and i32 %580, 1
  %582 = xor i32 %581, 1
  %583 = getelementptr inbounds nuw i8, ptr %17, i64 928
  br label %584

584:                                              ; preds = %.critedge237.i, %.lr.ph311.i
  %585 = phi i32 [ %569, %.lr.ph311.i ], [ %676, %.critedge237.i ]
  %.4177310.i = phi i32 [ %582, %.lr.ph311.i ], [ %.5178.i, %.critedge237.i ]
  %.0187309.i = phi i32 [ 0, %.lr.ph311.i ], [ %677, %.critedge237.i ]
  %.4202308.i = phi i32 [ 0, %.lr.ph311.i ], [ %.5203383.i, %.critedge237.i ]
  %.1214307.i = phi i32 [ 0, %.lr.ph311.i ], [ %.2215.lcssa.i, %.critedge237.i ]
  %.val252.i = load i32, ptr %28, align 8, !tbaa !59
  %.val253.i = load i32, ptr %22, align 4, !tbaa !56
  %586 = icmp sgt i32 %.val253.i, %.val252.i
  br i1 %586, label %587, label %.critedge7.i

587:                                              ; preds = %584
  %588 = load i32, ptr %30, align 8, !tbaa !50
  %589 = icmp ne i32 %588, 0
  %590 = icmp eq i32 %.4202308.i, 4129
  %or.cond9.i = and i1 %590, %589
  br i1 %or.cond9.i, label %591, label %605

591:                                              ; preds = %587
  %592 = load ptr, ptr %11, align 8, !tbaa !54
  %593 = lshr i32 %.val252.i, 3
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !60
  %597 = load i32, ptr %24, align 8, !tbaa !57
  %598 = icmp slt i32 %.val252.i, %597
  %599 = zext i1 %598 to i32
  %spec.select.i258.i = add nsw i32 %.val252.i, %599
  %600 = zext i8 %596 to i32
  %601 = and i32 %.val252.i, 7
  %602 = shl nuw nsw i32 %600, %601
  %603 = lshr i32 %602, 7
  store i32 %spec.select.i258.i, ptr %28, align 8, !tbaa !59
  %604 = and i32 %603, 1
  br label %607

605:                                              ; preds = %587
  %606 = xor i32 %.4177310.i, 1
  %.pre368.i = load i32, ptr %24, align 8, !tbaa !57
  %.pre369.i = load ptr, ptr %11, align 8, !tbaa !54
  br label %607

607:                                              ; preds = %605, %591
  %608 = phi ptr [ %592, %591 ], [ %.pre369.i, %605 ]
  %609 = phi i32 [ %597, %591 ], [ %.pre368.i, %605 ]
  %610 = phi i32 [ %spec.select.i258.i, %591 ], [ %.val252.i, %605 ]
  %.5178.i = phi i32 [ %604, %591 ], [ %606, %605 ]
  %611 = lshr i32 %610, 3
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 %612
  %614 = load i32, ptr %613, align 1, !tbaa !60
  %615 = tail call i32 @llvm.bswap.i32(i32 %614)
  %616 = and i32 %610, 7
  %617 = shl i32 %615, %616
  %618 = lshr i32 %617, 26
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %619
  %621 = load i16, ptr %620, align 4, !tbaa !60
  %622 = sext i16 %621 to i32
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 2
  %624 = load i16, ptr %623, align 2, !tbaa !60
  %625 = sext i16 %624 to i32
  %626 = icmp slt i16 %624, 0
  br i1 %626, label %627, label %get_vlc2.exit244.i

627:                                              ; preds = %607
  %628 = add i32 %610, 6
  %629 = tail call i32 @llvm.umin.i32(i32 %609, i32 %628)
  %630 = lshr i32 %629, 3
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %608, i64 %631
  %633 = load i32, ptr %632, align 1, !tbaa !60
  %634 = tail call i32 @llvm.bswap.i32(i32 %633)
  %635 = and i32 %629, 7
  %636 = shl i32 %634, %635
  %637 = add nsw i32 %625, 32
  %638 = lshr i32 %636, %637
  %639 = add i32 %638, %622
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw %struct.VLCElem, ptr @superblock_run_length_vlc, i64 %640
  %642 = load i16, ptr %641, align 4, !tbaa !60
  %643 = sext i16 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 2
  %645 = load i16, ptr %644, align 2, !tbaa !60
  %646 = sext i16 %645 to i32
  br label %get_vlc2.exit244.i

get_vlc2.exit244.i:                               ; preds = %627, %607
  %.064.i241.i = phi i32 [ %629, %627 ], [ %610, %607 ]
  %.062.i242.i = phi i32 [ %643, %627 ], [ %622, %607 ]
  %.0.i243.i = phi i32 [ %646, %627 ], [ %625, %607 ]
  %647 = add i32 %.0.i243.i, %.064.i241.i
  %648 = tail call i32 @llvm.umin.i32(i32 %609, i32 %647)
  store i32 %648, ptr %28, align 8, !tbaa !59
  %649 = icmp eq i32 %.062.i242.i, 34
  br i1 %649, label %.thread.i, label %661

.thread.i:                                        ; preds = %get_vlc2.exit244.i
  %650 = lshr i32 %648, 3
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %608, i64 %651
  %653 = load i32, ptr %652, align 1, !tbaa !60
  %654 = tail call i32 @llvm.bswap.i32(i32 %653)
  %655 = and i32 %648, 7
  %656 = shl i32 %654, %655
  %657 = lshr i32 %656, 20
  %658 = add i32 %648, 12
  %659 = tail call i32 @llvm.umin.i32(i32 %609, i32 %658)
  store i32 %659, ptr %28, align 8, !tbaa !59
  %660 = add nuw nsw i32 %657, 34
  br label %.lr.ph305.i

661:                                              ; preds = %get_vlc2.exit244.i
  %.not225302.i = icmp sgt i32 %.062.i242.i, 0
  br i1 %.not225302.i, label %.lr.ph305.i, label %.critedge237.i

.lr.ph305.i:                                      ; preds = %661, %.thread.i
  %.5203384.i = phi i32 [ %660, %.thread.i ], [ %.062.i242.i, %661 ]
  %.5178.tr.i = trunc nuw nsw i32 %.5178.i to i8
  %662 = shl nuw nsw i8 %.5178.tr.i, 1
  %663 = sext i32 %.1214307.i to i64
  br label %664

664:                                              ; preds = %674, %.lr.ph305.i
  %indvars.iv.i273 = phi i64 [ %663, %.lr.ph305.i ], [ %indvars.iv.next.i274, %674 ]
  %.0185304.i = phi i32 [ 0, %.lr.ph305.i ], [ %.1186.i, %674 ]
  %665 = load i32, ptr %477, align 8, !tbaa !97
  %666 = sext i32 %665 to i64
  %.not224.i = icmp slt i64 %indvars.iv.i273, %666
  br i1 %.not224.i, label %667, label %.critedge238.sink.split.i

667:                                              ; preds = %664
  %668 = load ptr, ptr %583, align 16, !tbaa !96
  %669 = getelementptr inbounds i8, ptr %668, i64 %indvars.iv.i273
  %670 = load i8, ptr %669, align 1, !tbaa !60
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %667
  store i8 %662, ptr %669, align 1, !tbaa !60
  %673 = add nsw i32 %.0185304.i, 1
  br label %674

674:                                              ; preds = %672, %667
  %.1186.i = phi i32 [ %673, %672 ], [ %.0185304.i, %667 ]
  %indvars.iv.next.i274 = add nsw i64 %indvars.iv.i273, 1
  %.not225.i = icmp slt i32 %.1186.i, %.5203384.i
  br i1 %.not225.i, label %664, label %.critedge237.loopexit.i, !llvm.loop !99

.critedge237.loopexit.i:                          ; preds = %674
  %675 = trunc nsw i64 %indvars.iv.next.i274 to i32
  %.pre370.i = load i32, ptr %477, align 8, !tbaa !97
  br label %.critedge237.i

.critedge237.i:                                   ; preds = %.critedge237.loopexit.i, %661
  %.5203383.i = phi i32 [ %.062.i242.i, %661 ], [ %.5203384.i, %.critedge237.loopexit.i ]
  %676 = phi i32 [ %585, %661 ], [ %.pre370.i, %.critedge237.loopexit.i ]
  %.2215.lcssa.i = phi i32 [ %.1214307.i, %661 ], [ %675, %.critedge237.loopexit.i ]
  %677 = add nsw i32 %.5203383.i, %.0187309.i
  %678 = sub nsw i32 %676, %.0196.lcssa.i
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %584, label %.critedge7.i, !llvm.loop !100

.critedge7.i:                                     ; preds = %.critedge237.i, %584, %.critedge.i
  %.3201.i = phi i32 [ %.1199.lcssa.i, %.critedge.i ], [ %.5203383.i, %.critedge237.i ], [ %.4202308.i, %584 ]
  %.3176.i = phi i32 [ %.1174.lcssa.i, %.critedge.i ], [ %.5178.i, %.critedge237.i ], [ %.4177310.i, %584 ]
  %.not226.i = icmp eq i32 %.0196.lcssa.i, 0
  br i1 %.not226.i, label %696, label %680

680:                                              ; preds = %.critedge7.i
  %681 = load i32, ptr %28, align 8, !tbaa !59
  %682 = load ptr, ptr %11, align 8, !tbaa !54
  %683 = lshr i32 %681, 3
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !60
  %687 = load i32, ptr %24, align 8, !tbaa !57
  %688 = icmp slt i32 %681, %687
  %689 = zext i1 %688 to i32
  %spec.select.i259.i = add i32 %681, %689
  %690 = zext i8 %686 to i32
  %691 = and i32 %681, 7
  %692 = shl nuw nsw i32 %690, %691
  %693 = lshr i32 %692, 7
  store i32 %spec.select.i259.i, ptr %28, align 8, !tbaa !59
  %694 = and i32 %693, 1
  %695 = xor i32 %694, 1
  br label %696

696:                                              ; preds = %680, %.critedge7.i, %455
  %.0198.i = phi i32 [ 0, %455 ], [ 0, %680 ], [ %.3201.i, %.critedge7.i ]
  %.0173.i = phi i32 [ 0, %455 ], [ %695, %680 ], [ %.3176.i, %.critedge7.i ]
  %697 = getelementptr inbounds nuw i8, ptr %17, i64 29600
  store i32 0, ptr %697, align 16, !tbaa !101
  %698 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %699 = load ptr, ptr %698, align 8, !tbaa !102
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %701 = load i32, ptr %700, align 8, !tbaa !103
  %702 = sext i32 %701 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %699, i8 8, i64 %702, i1 false)
  %703 = load i32, ptr %70, align 8, !tbaa !41
  %.not228.i = icmp eq i32 %703, 0
  %.in.v.i = select i1 %.not228.i, i64 29640, i64 29632
  %.in.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in.v.i
  %704 = load ptr, ptr %.in.i, align 8, !tbaa !104
  %705 = getelementptr inbounds nuw i8, ptr %17, i64 29608
  store ptr %704, ptr %705, align 8, !tbaa !104
  %706 = getelementptr inbounds nuw i8, ptr %17, i64 29648
  %707 = getelementptr inbounds nuw i8, ptr %17, i64 31984
  %708 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %709 = getelementptr inbounds nuw i8, ptr %17, i64 28832
  br label %710

710:                                              ; preds = %818, %696
  %711 = phi i32 [ %703, %696 ], [ %.pre493, %818 ]
  %712 = phi i32 [ 0, %696 ], [ %.pre492, %818 ]
  %indvars.iv363.i = phi i64 [ 0, %696 ], [ %indvars.iv.next364.i, %818 ]
  %.7180342.i = phi i32 [ %.0173.i, %696 ], [ %.8181.i, %818 ]
  %.0193340.i = phi i32 [ 0, %696 ], [ %spec.select239.i, %818 ]
  %.7205339.i = phi i32 [ %.0198.i, %696 ], [ %.8206.i, %818 ]
  %.not229.i = icmp eq i64 %indvars.iv363.i, 0
  %.in230.v.i = select i1 %.not229.i, i64 900, i64 912
  %.in230.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in230.v.i
  %713 = load i32, ptr %.in230.i, align 4, !tbaa !42
  %714 = add nsw i32 %713, %712
  %.not231.i = icmp eq i32 %711, 0
  br i1 %.not231.i, label %.preheader274.i, label %720

.preheader274.i:                                  ; preds = %710
  %715 = icmp sgt i32 %713, 0
  br i1 %715, label %.lr.ph330.i, label %.critedge11.thread.i

.lr.ph330.i:                                      ; preds = %.preheader274.i
  %716 = ashr i32 %.0193340.i, 2
  %717 = getelementptr inbounds nuw ptr, ptr %705, i64 %indvars.iv363.i
  %718 = sext i32 %712 to i64
  %719 = sext i32 %714 to i64
  br label %739

720:                                              ; preds = %710
  %721 = getelementptr inbounds nuw i32, ptr %706, i64 %indvars.iv363.i
  %722 = load i32, ptr %721, align 4, !tbaa !42
  %723 = icmp eq i32 %722, -1
  br i1 %723, label %.preheader275.i, label %.critedge11.thread.i

.preheader275.i:                                  ; preds = %720
  %724 = icmp sgt i32 %713, 0
  br i1 %724, label %.preheader273.lr.ph.i, label %._crit_edge.i268

.preheader273.lr.ph.i:                            ; preds = %.preheader275.i
  %725 = load ptr, ptr %707, align 16, !tbaa !105
  %726 = getelementptr inbounds nuw ptr, ptr %705, i64 %indvars.iv363.i
  %727 = sext i32 %712 to i64
  %728 = sext i32 %714 to i64
  br label %.preheader273.i

.preheader273.i:                                  ; preds = %729, %.preheader273.lr.ph.i
  %indvars.iv349.i = phi i64 [ %727, %.preheader273.lr.ph.i ], [ %indvars.iv.next350.i, %729 ]
  %.0164319.i = phi i32 [ 0, %.preheader273.lr.ph.i ], [ %.2.i, %729 ]
  %.idx.i = shl i64 %indvars.iv349.i, 6
  %invariant.gep.i269 = getelementptr i8, ptr %725, i64 %.idx.i
  br label %731

._crit_edge.i268:                                 ; preds = %729, %.preheader275.i
  %.0164.lcssa.i = phi i32 [ 0, %.preheader275.i ], [ %.2.i, %729 ]
  store i32 %.0164.lcssa.i, ptr %721, align 4, !tbaa !42
  br label %.critedge11.thread.i

729:                                              ; preds = %738
  %indvars.iv.next350.i = add nsw i64 %indvars.iv349.i, 1
  %730 = icmp slt i64 %indvars.iv.next350.i, %728
  br i1 %730, label %.preheader273.i, label %._crit_edge.i268, !llvm.loop !106

731:                                              ; preds = %738, %.preheader273.i
  %indvars.iv346.i = phi i64 [ 0, %.preheader273.i ], [ %indvars.iv.next347.i, %738 ]
  %.1317.i = phi i32 [ %.0164319.i, %.preheader273.i ], [ %.2.i, %738 ]
  %gep.i270 = getelementptr i32, ptr %invariant.gep.i269, i64 %indvars.iv346.i
  %732 = load i32, ptr %gep.i270, align 4, !tbaa !42
  %.not235.i = icmp eq i32 %732, -1
  br i1 %.not235.i, label %738, label %733

733:                                              ; preds = %731
  %734 = load ptr, ptr %726, align 8, !tbaa !104
  %735 = add nsw i32 %.1317.i, 1
  %736 = sext i32 %.1317.i to i64
  %737 = getelementptr inbounds i32, ptr %734, i64 %736
  store i32 %732, ptr %737, align 4, !tbaa !42
  br label %738

738:                                              ; preds = %733, %731
  %.2.i = phi i32 [ %735, %733 ], [ %.1317.i, %731 ]
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next347.i, 16
  br i1 %exitcond.not.i271, label %729, label %731, !llvm.loop !107

739:                                              ; preds = %746, %.lr.ph330.i
  %indvars.iv356.i = phi i64 [ %718, %.lr.ph330.i ], [ %indvars.iv.next357.i, %746 ]
  %.4328.i = phi i32 [ 0, %.lr.ph330.i ], [ %.7.i, %746 ]
  %.9182327.i = phi i32 [ %.7180342.i, %.lr.ph330.i ], [ %.13.i, %746 ]
  %.9207326.i = phi i32 [ %.7205339.i, %.lr.ph330.i ], [ %.13211.i, %746 ]
  %.val250.i = load i32, ptr %28, align 8, !tbaa !59
  %.val251.i = load i32, ptr %22, align 4, !tbaa !56
  %740 = sub nsw i32 %.val251.i, %.val250.i
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %.critedge11.thread.i

742:                                              ; preds = %739
  %743 = icmp slt i32 %740, %716
  br i1 %743, label %.loopexit376, label %.preheader.i272

.preheader.i272:                                  ; preds = %742
  %744 = load ptr, ptr %707, align 16, !tbaa !105
  %.idx380.i = shl i64 %indvars.iv356.i, 6
  %invariant.gep389.i = getelementptr i8, ptr %744, i64 %.idx380.i
  %745 = load ptr, ptr %11, align 8
  br label %748

746:                                              ; preds = %811
  %indvars.iv.next357.i = add nsw i64 %indvars.iv356.i, 1
  %747 = icmp slt i64 %indvars.iv.next357.i, %719
  br i1 %747, label %739, label %.critedge11.thread.i, !llvm.loop !108

748:                                              ; preds = %811, %.preheader.i272
  %indvars.iv352.i = phi i64 [ 0, %.preheader.i272 ], [ %indvars.iv.next353.i, %811 ]
  %.5324.i = phi i32 [ %.4328.i, %.preheader.i272 ], [ %.7.i, %811 ]
  %.10183323.i = phi i32 [ %.9182327.i, %.preheader.i272 ], [ %.13.i, %811 ]
  %.10208322.i = phi i32 [ %.9207326.i, %.preheader.i272 ], [ %.13211.i, %811 ]
  %gep390.i = getelementptr i32, ptr %invariant.gep389.i, i64 %indvars.iv352.i
  %749 = load i32, ptr %gep390.i, align 4, !tbaa !42
  %.not232.i = icmp eq i32 %749, -1
  br i1 %.not232.i, label %811, label %750

750:                                              ; preds = %748
  %751 = load ptr, ptr %708, align 16, !tbaa !96
  %752 = getelementptr inbounds i8, ptr %751, i64 %indvars.iv356.i
  %753 = load i8, ptr %752, align 1, !tbaa !60
  %754 = zext i8 %753 to i32
  %755 = icmp eq i8 %753, 1
  br i1 %755, label %756, label %801

756:                                              ; preds = %750
  %757 = add nsw i32 %.10208322.i, -1
  %758 = icmp eq i32 %.10208322.i, 0
  br i1 %758, label %759, label %801

759:                                              ; preds = %756
  %760 = xor i32 %.10183323.i, 1
  %761 = load i32, ptr %28, align 8, !tbaa !59
  %762 = load i32, ptr %24, align 8, !tbaa !57
  %763 = lshr i32 %761, 3
  %764 = zext nneg i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %745, i64 %764
  %766 = load i32, ptr %765, align 1, !tbaa !60
  %767 = tail call i32 @llvm.bswap.i32(i32 %766)
  %768 = and i32 %761, 7
  %769 = shl i32 %767, %768
  %770 = lshr i32 %769, 27
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw %struct.VLCElem, ptr @fragment_run_length_vlc, i64 %771
  %773 = load i16, ptr %772, align 4, !tbaa !60
  %774 = sext i16 %773 to i32
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 2
  %776 = load i16, ptr %775, align 2, !tbaa !60
  %777 = sext i16 %776 to i32
  %778 = icmp slt i16 %776, 0
  br i1 %778, label %779, label %get_vlc2.exit248.i

779:                                              ; preds = %759
  %780 = add i32 %761, 5
  %781 = tail call i32 @llvm.umin.i32(i32 %762, i32 %780)
  %782 = lshr i32 %781, 3
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %745, i64 %783
  %785 = load i32, ptr %784, align 1, !tbaa !60
  %786 = tail call i32 @llvm.bswap.i32(i32 %785)
  %787 = and i32 %781, 7
  %788 = shl i32 %786, %787
  %789 = add nsw i32 %777, 32
  %790 = lshr i32 %788, %789
  %791 = add i32 %790, %774
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw %struct.VLCElem, ptr @fragment_run_length_vlc, i64 %792
  %794 = load i16, ptr %793, align 4, !tbaa !60
  %795 = sext i16 %794 to i32
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 2
  %797 = load i16, ptr %796, align 2, !tbaa !60
  %798 = sext i16 %797 to i32
  br label %get_vlc2.exit248.i

get_vlc2.exit248.i:                               ; preds = %779, %759
  %.064.i245.i = phi i32 [ %781, %779 ], [ %761, %759 ]
  %.062.i246.i = phi i32 [ %795, %779 ], [ %774, %759 ]
  %.0.i247.i = phi i32 [ %798, %779 ], [ %777, %759 ]
  %799 = add i32 %.0.i247.i, %.064.i245.i
  %800 = tail call i32 @llvm.umin.i32(i32 %762, i32 %799)
  store i32 %800, ptr %28, align 8, !tbaa !59
  br label %801

801:                                              ; preds = %get_vlc2.exit248.i, %756, %750
  %.11209.i = phi i32 [ %.10208322.i, %750 ], [ %.062.i246.i, %get_vlc2.exit248.i ], [ %757, %756 ]
  %.11.i = phi i32 [ %.10183323.i, %750 ], [ %760, %get_vlc2.exit248.i ], [ %.10183323.i, %756 ]
  %.0159.i = phi i32 [ %754, %750 ], [ %760, %get_vlc2.exit248.i ], [ %.10183323.i, %756 ]
  %.not233.i = icmp eq i32 %.0159.i, 0
  %802 = load ptr, ptr %71, align 8, !tbaa !67
  %803 = sext i32 %749 to i64
  %804 = getelementptr inbounds %struct.Vp3Fragment, ptr %802, i64 %803, i32 1
  br i1 %.not233.i, label %810, label %805

805:                                              ; preds = %801
  store i8 0, ptr %804, align 2, !tbaa !109
  %806 = load ptr, ptr %717, align 8, !tbaa !104
  %807 = add nsw i32 %.5324.i, 1
  %808 = sext i32 %.5324.i to i64
  %809 = getelementptr inbounds i32, ptr %806, i64 %808
  store i32 %749, ptr %809, align 4, !tbaa !42
  br label %811

810:                                              ; preds = %801
  store i8 8, ptr %804, align 2, !tbaa !109
  br label %811

811:                                              ; preds = %810, %805, %748
  %.13211.i = phi i32 [ %.10208322.i, %748 ], [ %.11209.i, %810 ], [ %.11209.i, %805 ]
  %.13.i = phi i32 [ %.10183323.i, %748 ], [ %.11.i, %810 ], [ %.11.i, %805 ]
  %.7.i = phi i32 [ %.5324.i, %748 ], [ %.5324.i, %810 ], [ %807, %805 ]
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next353.i, 16
  br i1 %exitcond355.not.i, label %746, label %748, !llvm.loop !111

.critedge11.thread.i:                             ; preds = %746, %739, %._crit_edge.i268, %720, %.preheader274.i
  %.8206.i = phi i32 [ %.7205339.i, %._crit_edge.i268 ], [ %.7205339.i, %720 ], [ %.7205339.i, %.preheader274.i ], [ %.9207326.i, %739 ], [ %.13211.i, %746 ]
  %.8181.i = phi i32 [ %.7180342.i, %._crit_edge.i268 ], [ %.7180342.i, %720 ], [ %.7180342.i, %.preheader274.i ], [ %.9182327.i, %739 ], [ %.13.i, %746 ]
  %.3.i = phi i32 [ %.0164.lcssa.i, %._crit_edge.i268 ], [ %722, %720 ], [ 0, %.preheader274.i ], [ %.4328.i, %739 ], [ %.7.i, %746 ]
  %812 = load i32, ptr %697, align 16, !tbaa !101
  %813 = add nsw i32 %812, %.3.i
  store i32 %813, ptr %697, align 16, !tbaa !101
  %814 = getelementptr inbounds nuw [64 x i32], ptr %709, i64 %indvars.iv363.i
  br label %816

815:                                              ; preds = %816
  %.not234.i = icmp eq i64 %indvars.iv363.i, 2
  br i1 %.not234.i, label %unpack_superblocks.exit, label %818

816:                                              ; preds = %816, %.critedge11.thread.i
  %indvars.iv359.i = phi i64 [ 0, %.critedge11.thread.i ], [ %indvars.iv.next360.i, %816 ]
  %817 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv359.i
  store i32 %.3.i, ptr %817, align 4, !tbaa !42
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next360.i, 64
  br i1 %exitcond362.not.i, label %815, label %816, !llvm.loop !112

818:                                              ; preds = %815
  %spec.select239.i = select i1 %.not229.i, i32 %.3.i, i32 %.0193340.i
  %819 = getelementptr inbounds nuw ptr, ptr %705, i64 %indvars.iv363.i
  %820 = load ptr, ptr %819, align 8, !tbaa !104
  %821 = sext i32 %.3.i to i64
  %822 = getelementptr inbounds i32, ptr %820, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %822, ptr %823, align 8, !tbaa !104
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next364.i
  %.pre492 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  %.pre493 = load i32, ptr %70, align 8, !tbaa !41
  br label %710

.critedge238.sink.split.i:                        ; preds = %555, %664
  %.str.41.sink.i = phi ptr [ @.str.41, %664 ], [ @.str.40, %555 ]
  %824 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %824, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #9
  br label %.loopexit376

unpack_superblocks.exit:                          ; preds = %815
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %vp4_unpack_macroblocks.exit

.loopexit376:                                     ; preds = %742, %.critedge238.sink.split.i
  %.1166.i.ph = phi i32 [ -1, %.critedge238.sink.split.i ], [ -1094995529, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

825:                                              ; preds = %438
  %826 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %827 = load ptr, ptr %826, align 8, !tbaa !102
  %828 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %829 = load i32, ptr %828, align 8, !tbaa !103
  %830 = sext i32 %829 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %827, i8 8, i64 %830, i1 false)
  %831 = load i32, ptr %70, align 8, !tbaa !41
  %.not.i279 = icmp eq i32 %831, 0
  br i1 %.not.i279, label %832, label %vp4_unpack_macroblocks.exit.thread356

vp4_unpack_macroblocks.exit.thread356:            ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader166.i

832:                                              ; preds = %825
  %833 = load i32, ptr %28, align 8, !tbaa !59
  %834 = lshr i32 %833, 3
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %13, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !60
  %838 = load i32, ptr %24, align 8, !tbaa !57
  %839 = icmp slt i32 %833, %838
  %840 = zext i1 %839 to i32
  %spec.select.i.i281 = add i32 %833, %840
  store i32 %spec.select.i.i281, ptr %28, align 8, !tbaa !59
  %841 = getelementptr inbounds nuw i8, ptr %17, i64 960
  %842 = load i32, ptr %841, align 16, !tbaa !113
  %.not127156.i = icmp sgt i32 %842, 0
  br i1 %.not127156.i, label %.lr.ph.i285, label %._crit_edge.thread.i

.lr.ph.i285:                                      ; preds = %832
  %843 = zext i8 %837 to i32
  %844 = and i32 %833, 7
  %845 = shl nuw nsw i32 %843, %844
  %846 = lshr i32 %845, 7
  %847 = and i32 %846, 1
  %848 = getelementptr inbounds nuw i8, ptr %17, i64 928
  br label %849

849:                                              ; preds = %855, %.lr.ph.i285
  %.0103159.i = phi i32 [ %847, %.lr.ph.i285 ], [ %861, %855 ]
  %.0108158.i = phi i32 [ 0, %.lr.ph.i285 ], [ %862, %855 ]
  %.0113157.i = phi i32 [ 0, %.lr.ph.i285 ], [ %863, %855 ]
  %.val141.i = load i32, ptr %28, align 8, !tbaa !59
  %.val142.i = load i32, ptr %22, align 4, !tbaa !56
  %.not151.i = icmp sgt i32 %.val142.i, %.val141.i
  br i1 %.not151.i, label %850, label %.sink.split

850:                                              ; preds = %849
  %851 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %852 = load i32, ptr %841, align 16, !tbaa !113
  %853 = sub nsw i32 %852, %.0113157.i
  %854 = icmp sgt i32 %851, %853
  br i1 %854, label %.sink.split, label %855

855:                                              ; preds = %850
  %856 = load ptr, ptr %848, align 16, !tbaa !96
  %857 = sext i32 %.0113157.i to i64
  %858 = getelementptr inbounds i8, ptr %856, i64 %857
  %.0103.tr.i = trunc nuw nsw i32 %.0103159.i to i8
  %859 = shl nuw nsw i8 %.0103.tr.i, 1
  %860 = sext i32 %851 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %858, i8 %859, i64 %860, i1 false)
  %861 = xor i32 %.0103159.i, 1
  %862 = or i32 %861, %.0108158.i
  %863 = add nsw i32 %851, %.0113157.i
  %864 = load i32, ptr %841, align 16, !tbaa !113
  %.not127.i = icmp slt i32 %863, %864
  br i1 %.not127.i, label %849, label %._crit_edge.i286, !llvm.loop !114

._crit_edge.i286:                                 ; preds = %855
  %865 = icmp eq i32 %862, 0
  br i1 %865, label %._crit_edge.thread.i, label %866

866:                                              ; preds = %._crit_edge.i286
  %.val.i = load i32, ptr %28, align 8, !tbaa !59
  %.val140.i = load i32, ptr %22, align 4, !tbaa !56
  %.not150.i = icmp sgt i32 %.val140.i, %.val.i
  br i1 %.not150.i, label %867, label %.sink.split

867:                                              ; preds = %866
  %868 = load ptr, ptr %11, align 8, !tbaa !54
  %869 = lshr i32 %.val.i, 3
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 %870
  %872 = load i8, ptr %871, align 1, !tbaa !60
  %873 = load i32, ptr %24, align 8, !tbaa !57
  %874 = icmp slt i32 %.val.i, %873
  %875 = zext i1 %874 to i32
  %spec.select.i143.i = add nsw i32 %.val.i, %875
  store i32 %spec.select.i143.i, ptr %28, align 8, !tbaa !59
  %876 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %877 = load i32, ptr %841, align 16, !tbaa !113
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %.lr.ph165.i, label %._crit_edge166.i

.lr.ph165.i:                                      ; preds = %867
  %879 = zext i8 %872 to i32
  %880 = and i32 %.val.i, 7
  %881 = shl nuw nsw i32 %879, %880
  %882 = lshr i32 %881, 7
  %883 = and i32 %882, 1
  br label %884

._crit_edge166.i:                                 ; preds = %898, %867
  %.0105.lcssa.i = phi i32 [ %876, %867 ], [ %.2107.i, %898 ]
  %.not129.i = icmp eq i32 %.0105.lcssa.i, 0
  br i1 %.not129.i, label %._crit_edge.thread.i, label %.sink.split

884:                                              ; preds = %898, %.lr.ph165.i
  %885 = phi i32 [ %877, %.lr.ph165.i ], [ %899, %898 ]
  %indvars.iv.i287 = phi i64 [ 0, %.lr.ph165.i ], [ %indvars.iv.next.i289, %898 ]
  %.1104163.i = phi i32 [ %883, %.lr.ph165.i ], [ %.3.i288, %898 ]
  %.0105162.i = phi i32 [ %876, %.lr.ph165.i ], [ %.2107.i, %898 ]
  %886 = load ptr, ptr %848, align 16, !tbaa !96
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %indvars.iv.i287
  %888 = load i8, ptr %887, align 1, !tbaa !60
  %.not138.i = icmp eq i8 %888, 0
  br i1 %.not138.i, label %889, label %898

889:                                              ; preds = %884
  %.not139.i = icmp eq i32 %.0105162.i, 0
  br i1 %.not139.i, label %890, label %893

890:                                              ; preds = %889
  %891 = xor i32 %.1104163.i, 1
  %892 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %.pre.i291 = load ptr, ptr %848, align 16, !tbaa !96
  br label %893

893:                                              ; preds = %890, %889
  %894 = phi ptr [ %886, %889 ], [ %.pre.i291, %890 ]
  %.1106.i = phi i32 [ %.0105162.i, %889 ], [ %892, %890 ]
  %.2.i290 = phi i32 [ %.1104163.i, %889 ], [ %891, %890 ]
  %895 = trunc nuw nsw i32 %.2.i290 to i8
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 %indvars.iv.i287
  store i8 %895, ptr %896, align 1, !tbaa !60
  %897 = add nsw i32 %.1106.i, -1
  %.pre198.i = load i32, ptr %841, align 16, !tbaa !113
  br label %898

898:                                              ; preds = %893, %884
  %899 = phi i32 [ %885, %884 ], [ %.pre198.i, %893 ]
  %.2107.i = phi i32 [ %.0105162.i, %884 ], [ %897, %893 ]
  %.3.i288 = phi i32 [ %.1104163.i, %884 ], [ %.2.i290, %893 ]
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i287, 1
  %900 = sext i32 %899 to i64
  %901 = icmp slt i64 %indvars.iv.next.i289, %900
  br i1 %901, label %884, label %._crit_edge166.i, !llvm.loop !115

._crit_edge.thread.i:                             ; preds = %._crit_edge166.i, %._crit_edge.i286, %832
  %902 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %903 = getelementptr inbounds nuw i8, ptr %17, i64 976
  %904 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %905 = getelementptr inbounds nuw i8, ptr %17, i64 992
  %.promoted = load i32, ptr %28, align 8
  br label %906

906:                                              ; preds = %._crit_edge181.i, %._crit_edge.thread.i
  %907 = phi i32 [ %.promoted, %._crit_edge.thread.i ], [ %995, %._crit_edge181.i ]
  %indvars.iv194.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %indvars.iv.next195.i, %._crit_edge181.i ]
  %.0116186.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1117.lcssa.i, %._crit_edge181.i ]
  %.0144185.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1145.lcssa.i, %._crit_edge181.i ]
  %908 = icmp ne i64 %indvars.iv194.i, 0
  %.in.v.i282 = select i1 %908, i64 904, i64 892
  %.in.i283 = getelementptr inbounds nuw i8, ptr %17, i64 %.in.v.i282
  %909 = load i32, ptr %.in.i283, align 4, !tbaa !42
  %.in130.v.i = select i1 %908, i64 908, i64 896
  %.in130.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in130.v.i
  %910 = load i32, ptr %.in130.i, align 4, !tbaa !42
  %.in131.v.i = select i1 %908, i64 952, i64 940
  %.in131.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in131.v.i
  %911 = load i32, ptr %.in131.i, align 4, !tbaa !42
  %.in132.v.i = select i1 %908, i64 956, i64 944
  %.in132.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in132.v.i
  %912 = load i32, ptr %.in132.i, align 4, !tbaa !42
  %913 = zext i1 %908 to i64
  %914 = getelementptr inbounds nuw i32, ptr %902, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !42
  %916 = getelementptr inbounds nuw i32, ptr %903, i64 %913
  %917 = load i32, ptr %916, align 4, !tbaa !42
  %918 = icmp sgt i32 %910, 0
  br i1 %918, label %.preheader152.lr.ph.i, label %._crit_edge181.i

.preheader152.lr.ph.i:                            ; preds = %906
  %919 = icmp sgt i32 %909, 0
  %920 = getelementptr inbounds nuw i32, ptr %905, i64 %indvars.iv194.i
  br i1 %919, label %.preheader152.us.i, label %._crit_edge181.i

.preheader152.us.i:                               ; preds = %.preheader152.lr.ph.i, %._crit_edge175.us.i
  %921 = phi i32 [ %969, %._crit_edge175.us.i ], [ %907, %.preheader152.lr.ph.i ]
  %.0111180.us.i = phi i32 [ %994, %._crit_edge175.us.i ], [ 0, %.preheader152.lr.ph.i ]
  %.1117179.us.i = phi i32 [ %.4.us.i, %._crit_edge175.us.i ], [ %.0116186.i, %.preheader152.lr.ph.i ]
  %.1145178.us.i = phi i32 [ %.4148.us.i, %._crit_edge175.us.i ], [ %.0144185.i, %.preheader152.lr.ph.i ]
  %922 = shl nuw nsw i32 %.0111180.us.i, 1
  br label %.preheader.us.i

923:                                              ; preds = %.loopexit.us.i
  %924 = add nuw nsw i32 %.0110174.us.i, 1
  %exitcond192.not.i = icmp eq i32 %924, %909
  br i1 %exitcond192.not.i, label %._crit_edge175.us.i, label %.preheader.us.i, !llvm.loop !116

925:                                              ; preds = %.preheader.us.i, %.loopexit.us.i
  %926 = phi i32 [ %990, %.preheader.us.i ], [ %969, %.loopexit.us.i ]
  %.0109171.us.i = phi i32 [ 0, %.preheader.us.i ], [ %970, %.loopexit.us.i ]
  %.3119170.us.i = phi i32 [ %.2118173.us.i, %.preheader.us.i ], [ %.4.us.i, %.loopexit.us.i ]
  %.3147169.us.i = phi i32 [ %.2146172.us.i, %.preheader.us.i ], [ %.4148.us.i, %.loopexit.us.i ]
  %927 = lshr i32 %.0109171.us.i, 1
  %928 = add nuw nsw i32 %927, %991
  %929 = add nuw nsw i32 %927, %922
  %930 = and i32 %.0109171.us.i, 1
  %931 = xor i32 %929, %930
  %.not133.us.i = icmp slt i32 %928, %911
  %.not134.us.i = icmp slt i32 %931, %912
  %or.cond.us.i = select i1 %.not133.us.i, i1 %.not134.us.i, i1 false
  br i1 %or.cond.us.i, label %932, label %.loopexit.us.i

932:                                              ; preds = %925
  %933 = load ptr, ptr %904, align 16, !tbaa !96
  %934 = add nsw i32 %.3119170.us.i, 1
  %935 = sext i32 %.3119170.us.i to i64
  %936 = getelementptr inbounds i8, ptr %933, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !60
  switch i8 %937, label %964 [
    i8 2, label %965
    i8 1, label %938
  ]

938:                                              ; preds = %932
  %939 = zext nneg i32 %.3147169.us.i to i64
  %940 = getelementptr inbounds nuw ptr, ptr @block_pattern_vlc, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !117
  %942 = lshr i32 %926, 3
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %993, i64 %943
  %945 = load i32, ptr %944, align 1, !tbaa !60
  %946 = tail call i32 @llvm.bswap.i32(i32 %945)
  %947 = and i32 %926, 7
  %948 = shl i32 %946, %947
  %949 = lshr i32 %948, 27
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw %struct.VLCElem, ptr %941, i64 %950
  %952 = load i16, ptr %951, align 2, !tbaa !60
  %953 = zext i16 %952 to i32
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 2
  %955 = load i16, ptr %954, align 2, !tbaa !60
  %956 = sext i16 %955 to i32
  %957 = add i32 %926, %956
  %958 = tail call i32 @llvm.umin.i32(i32 %992, i32 %957)
  store i32 %958, ptr %28, align 8, !tbaa !59
  %959 = sext i16 %952 to i64
  %960 = getelementptr inbounds i8, ptr @vp4_block_pattern_table_selector, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !60
  %962 = zext i8 %961 to i32
  %963 = add nuw nsw i32 %953, 1
  br label %965

964:                                              ; preds = %932
  br label %965

965:                                              ; preds = %964, %938, %932
  %966 = phi i32 [ %926, %964 ], [ %926, %932 ], [ %958, %938 ]
  %.5.us.i = phi i32 [ %.3147169.us.i, %964 ], [ %.3147169.us.i, %932 ], [ %962, %938 ]
  %.0102.us.i = phi i32 [ 0, %964 ], [ 15, %932 ], [ %963, %938 ]
  %967 = shl nuw nsw i32 %928, 1
  %968 = shl nuw nsw i32 %931, 1
  br label %971

.loopexit.us.i:                                   ; preds = %988, %925
  %969 = phi i32 [ %926, %925 ], [ %966, %988 ]
  %.4148.us.i = phi i32 [ %.3147169.us.i, %925 ], [ %.5.us.i, %988 ]
  %.4.us.i = phi i32 [ %.3119170.us.i, %925 ], [ %934, %988 ]
  %970 = add nuw nsw i32 %.0109171.us.i, 1
  %exitcond191.not.i = icmp eq i32 %970, 4
  br i1 %exitcond191.not.i, label %923, label %925, !llvm.loop !119

971:                                              ; preds = %988, %965
  %.0168.us.i = phi i32 [ 0, %965 ], [ %989, %988 ]
  %972 = and i32 %.0168.us.i, 1
  %973 = or disjoint i32 %972, %967
  %.not135.us.i = icmp slt i32 %973, %915
  br i1 %.not135.us.i, label %974, label %988

974:                                              ; preds = %971
  %975 = lshr i32 %.0168.us.i, 1
  %976 = add nuw nsw i32 %975, %968
  %.not136.us.i = icmp slt i32 %976, %917
  br i1 %.not136.us.i, label %977, label %988

977:                                              ; preds = %974
  %978 = load i32, ptr %920, align 4, !tbaa !42
  %979 = mul nsw i32 %976, %915
  %980 = add i32 %979, %973
  %981 = add i32 %980, %978
  %982 = lshr exact i32 8, %.0168.us.i
  %983 = and i32 %982, %.0102.us.i
  %.not137.us.i = icmp eq i32 %983, 0
  %984 = select i1 %.not137.us.i, i8 8, i8 0
  %985 = load ptr, ptr %71, align 8, !tbaa !67
  %986 = sext i32 %981 to i64
  %987 = getelementptr inbounds %struct.Vp3Fragment, ptr %985, i64 %986, i32 1
  store i8 %984, ptr %987, align 2, !tbaa !109
  br label %988

988:                                              ; preds = %977, %974, %971
  %989 = add nuw nsw i32 %.0168.us.i, 1
  %exitcond.not.i284 = icmp eq i32 %989, 4
  br i1 %exitcond.not.i284, label %.loopexit.us.i, label %971, !llvm.loop !120

.preheader.us.i:                                  ; preds = %923, %.preheader152.us.i
  %990 = phi i32 [ %921, %.preheader152.us.i ], [ %969, %923 ]
  %.0110174.us.i = phi i32 [ 0, %.preheader152.us.i ], [ %924, %923 ]
  %.2118173.us.i = phi i32 [ %.1117179.us.i, %.preheader152.us.i ], [ %.4.us.i, %923 ]
  %.2146172.us.i = phi i32 [ %.1145178.us.i, %.preheader152.us.i ], [ %.4148.us.i, %923 ]
  %991 = shl nuw nsw i32 %.0110174.us.i, 1
  %992 = load i32, ptr %24, align 8
  %993 = load ptr, ptr %11, align 8
  br label %925

._crit_edge175.us.i:                              ; preds = %923
  %994 = add nuw nsw i32 %.0111180.us.i, 1
  %exitcond193.not.i = icmp eq i32 %994, %910
  br i1 %exitcond193.not.i, label %._crit_edge181.i, label %.preheader152.us.i, !llvm.loop !121

._crit_edge181.i:                                 ; preds = %._crit_edge175.us.i, %.preheader152.lr.ph.i, %906
  %995 = phi i32 [ %907, %906 ], [ %907, %.preheader152.lr.ph.i ], [ %969, %._crit_edge175.us.i ]
  %.1145.lcssa.i = phi i32 [ %.0144185.i, %906 ], [ %.0144185.i, %.preheader152.lr.ph.i ], [ %.4148.us.i, %._crit_edge175.us.i ]
  %.1117.lcssa.i = phi i32 [ %.0116186.i, %906 ], [ %.0116186.i, %.preheader152.lr.ph.i ], [ %.4.us.i, %._crit_edge175.us.i ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 3
  br i1 %exitcond197.not.i, label %vp4_unpack_macroblocks.exit, label %906, !llvm.loop !122

vp4_unpack_macroblocks.exit:                      ; preds = %._crit_edge181.i, %unpack_superblocks.exit
  %.pr = load i32, ptr %70, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i292 = icmp eq i32 %.pr, 0
  br i1 %.not.i292, label %1001, label %.preheader166.i

.preheader166.i:                                  ; preds = %vp4_unpack_macroblocks.exit.thread356, %vp4_unpack_macroblocks.exit
  %996 = load i32, ptr %440, align 4, !tbaa !93
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %.lr.ph.i294, label %.loopexit374.thread588

.lr.ph.i294:                                      ; preds = %.preheader166.i
  %998 = load ptr, ptr %71, align 8, !tbaa !67
  %wide.trip.count.i295 = zext nneg i32 %996 to i64
  br label %999

999:                                              ; preds = %999, %.lr.ph.i294
  %indvars.iv.i296 = phi i64 [ 0, %.lr.ph.i294 ], [ %indvars.iv.next.i297, %999 ]
  %1000 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %998, i64 %indvars.iv.i296, i32 1
  store i8 1, ptr %1000, align 2, !tbaa !109
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, %wide.trip.count.i295
  br i1 %exitcond.not.i298, label %.loopexit374.thread588, label %999, !llvm.loop !123

1001:                                             ; preds = %vp4_unpack_macroblocks.exit
  %1002 = load i32, ptr %28, align 8, !tbaa !59
  %1003 = load i32, ptr %24, align 8, !tbaa !57
  %1004 = load ptr, ptr %11, align 8, !tbaa !54
  %1005 = lshr i32 %1002, 3
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 %1006
  %1008 = load i32, ptr %1007, align 1, !tbaa !60
  %1009 = tail call i32 @llvm.bswap.i32(i32 %1008)
  %1010 = and i32 %1002, 7
  %1011 = shl i32 %1009, %1010
  %1012 = lshr i32 %1011, 29
  %1013 = add i32 %1002, 3
  %1014 = tail call i32 @llvm.umin.i32(i32 %1003, i32 %1013)
  store i32 %1014, ptr %28, align 8, !tbaa !59
  %1015 = icmp ult i32 %1011, 536870912
  br i1 %1015, label %.preheader165.preheader.i, label %1031

.preheader165.preheader.i:                        ; preds = %1001
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !42
  br label %1016

1016:                                             ; preds = %1016, %.preheader165.preheader.i
  %.0132171.i = phi i32 [ 0, %.preheader165.preheader.i ], [ %1030, %1016 ]
  %1017 = phi i32 [ %1014, %.preheader165.preheader.i ], [ %1027, %1016 ]
  %1018 = lshr i32 %1017, 3
  %1019 = zext nneg i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %1004, i64 %1019
  %1021 = load i32, ptr %1020, align 1, !tbaa !60
  %1022 = tail call i32 @llvm.bswap.i32(i32 %1021)
  %1023 = and i32 %1017, 7
  %1024 = shl i32 %1022, %1023
  %1025 = lshr i32 %1024, 29
  %1026 = add i32 %1017, 3
  %1027 = tail call i32 @llvm.umin.i32(i32 %1003, i32 %1026)
  store i32 %1027, ptr %28, align 8, !tbaa !59
  %1028 = zext nneg i32 %1025 to i64
  %1029 = getelementptr inbounds nuw i32, ptr %9, i64 %1028
  store i32 %.0132171.i, ptr %1029, align 4, !tbaa !42
  %1030 = add nuw nsw i32 %.0132171.i, 1
  %exitcond191.not.i312 = icmp eq i32 %1030, 8
  br i1 %exitcond191.not.i312, label %.loopexit164.i, label %1016, !llvm.loop !124

1031:                                             ; preds = %1001
  %1032 = zext nneg i32 %1012 to i64
  %1033 = getelementptr [8 x i32], ptr @ModeAlphabet, i64 %1032
  %1034 = getelementptr i8, ptr %1033, i64 -32
  br label %.loopexit164.i

.loopexit164.i:                                   ; preds = %1016, %1031
  %.0136.i = phi ptr [ %1034, %1031 ], [ %9, %1016 ]
  %1035 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %1036 = load i32, ptr %1035, align 16, !tbaa !125
  %.not153181.i = icmp sgt i32 %1036, 0
  br i1 %.not153181.i, label %.preheader161.lr.ph.i, label %.loopexit374.thread

.preheader161.lr.ph.i:                            ; preds = %.loopexit164.i
  %1037 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %1038 = getelementptr inbounds nuw i8, ptr %17, i64 940
  %1039 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %1040 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %1041 = icmp eq i32 %1012, 7
  %1042 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %1043 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %1044 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %1045 = getelementptr inbounds nuw i8, ptr %17, i64 996
  %1046 = getelementptr inbounds nuw i8, ptr %17, i64 1000
  %1047 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1048 = load i32, ptr %1037, align 4, !tbaa !126
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %.preheader161.i, label %.loopexit374.thread

.preheader161.i:                                  ; preds = %.preheader161.lr.ph.i, %.critedge.i299
  %1050 = phi i32 [ %1228, %.critedge.i299 ], [ %1036, %.preheader161.lr.ph.i ]
  %1051 = phi i32 [ %1229, %.critedge.i299 ], [ %1048, %.preheader161.lr.ph.i ]
  %.0131182.i = phi i32 [ %1230, %.critedge.i299 ], [ 0, %.preheader161.lr.ph.i ]
  %.not152178.i = icmp sgt i32 %1051, 0
  br i1 %.not152178.i, label %.lr.ph180.i, label %.critedge.i299

.lr.ph180.i:                                      ; preds = %.preheader161.i
  %1052 = shl nuw nsw i32 %.0131182.i, 1
  br label %1053

1053:                                             ; preds = %1055, %.lr.ph180.i
  %.0128179.i = phi i32 [ 0, %.lr.ph180.i ], [ %1056, %1055 ]
  %.val.i300 = load i32, ptr %28, align 8, !tbaa !59
  %.val156.i = load i32, ptr %22, align 4, !tbaa !56
  %.not157.i = icmp sgt i32 %.val156.i, %.val.i300
  br i1 %.not157.i, label %.preheader160.i, label %1231

.preheader160.i:                                  ; preds = %1053
  %1054 = shl nuw nsw i32 %.0128179.i, 1
  br label %1058

1055:                                             ; preds = %.loopexit.i
  %1056 = add nuw nsw i32 %.0128179.i, 1
  %1057 = load i32, ptr %1037, align 4, !tbaa !126
  %.not152.i = icmp slt i32 %1056, %1057
  br i1 %.not152.i, label %1053, label %.critedge.loopexit.i, !llvm.loop !127

1058:                                             ; preds = %.loopexit.i, %.preheader160.i
  %.0127177.i = phi i32 [ 0, %.preheader160.i ], [ %1227, %.loopexit.i ]
  %1059 = lshr i32 %.0127177.i, 1
  %1060 = add nuw nsw i32 %1059, %1054
  %1061 = add nuw nsw i32 %1059, %.0127177.i
  %1062 = and i32 %1061, 1
  %1063 = or disjoint i32 %1062, %1052
  %1064 = load i32, ptr %1038, align 4, !tbaa !91
  %1065 = mul nsw i32 %1063, %1064
  %1066 = add nsw i32 %1065, %1060
  %.not140.i = icmp slt i32 %1060, %1064
  br i1 %.not140.i, label %1067, label %.loopexit.i

1067:                                             ; preds = %1058
  %1068 = load i32, ptr %1039, align 16, !tbaa !90
  %.not141.i = icmp slt i32 %1063, %1068
  br i1 %.not141.i, label %.preheader159.i, label %.loopexit.i

.preheader159.i:                                  ; preds = %1067
  %1069 = shl nuw nsw i32 %1063, 1
  %1070 = load i32, ptr %1040, align 8, !tbaa !42
  %1071 = shl nuw nsw i32 %1060, 1
  %1072 = load ptr, ptr %71, align 8, !tbaa !67
  br label %1073

1073:                                             ; preds = %1083, %.preheader159.i
  %.0123172.i = phi i32 [ 0, %.preheader159.i ], [ %1084, %1083 ]
  %1074 = lshr i32 %.0123172.i, 1
  %1075 = add nuw nsw i32 %1074, %1069
  %1076 = mul nsw i32 %1075, %1070
  %1077 = and i32 %.0123172.i, 1
  %1078 = or disjoint i32 %1077, %1071
  %1079 = add nsw i32 %1078, %1076
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct.Vp3Fragment, ptr %1072, i64 %1080, i32 1
  %1082 = load i8, ptr %1081, align 2, !tbaa !109
  %.not142.i = icmp eq i8 %1082, 8
  br i1 %.not142.i, label %1083, label %.thread.i302

1083:                                             ; preds = %1073
  %1084 = add nuw nsw i32 %.0123172.i, 1
  %exitcond192.not.i311 = icmp eq i32 %1084, 4
  br i1 %exitcond192.not.i311, label %1085, label %1073, !llvm.loop !128

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %1042, align 8, !tbaa !102
  %1087 = sext i32 %1066 to i64
  %1088 = getelementptr inbounds i8, ptr %1086, i64 %1087
  store i8 0, ptr %1088, align 1, !tbaa !60
  br label %.loopexit.i

.thread.i302:                                     ; preds = %1073
  %1089 = load i32, ptr %28, align 8, !tbaa !59
  %1090 = load i32, ptr %24, align 8, !tbaa !57
  %1091 = load ptr, ptr %11, align 8, !tbaa !54
  %1092 = lshr i32 %1089, 3
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 %1093
  %1095 = load i32, ptr %1094, align 1, !tbaa !60
  %1096 = tail call i32 @llvm.bswap.i32(i32 %1095)
  %1097 = and i32 %1089, 7
  %1098 = shl i32 %1096, %1097
  br i1 %1041, label %1099, label %1103

1099:                                             ; preds = %.thread.i302
  %1100 = lshr i32 %1098, 29
  %1101 = add i32 %1089, 3
  %1102 = tail call i32 @llvm.umin.i32(i32 %1090, i32 %1101)
  store i32 %1102, ptr %28, align 8, !tbaa !59
  br label %1138

1103:                                             ; preds = %.thread.i302
  %1104 = lshr i32 %1098, 28
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw %struct.VLCElem, ptr @mode_code_vlc, i64 %1105
  %1107 = load i16, ptr %1106, align 4, !tbaa !60
  %1108 = sext i16 %1107 to i32
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 2
  %1110 = load i16, ptr %1109, align 2, !tbaa !60
  %1111 = sext i16 %1110 to i32
  %1112 = icmp slt i16 %1110, 0
  br i1 %1112, label %1113, label %get_vlc2.exit.i303

1113:                                             ; preds = %1103
  %1114 = add i32 %1089, 4
  %1115 = tail call i32 @llvm.umin.i32(i32 %1090, i32 %1114)
  %1116 = lshr i32 %1115, 3
  %1117 = zext nneg i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1091, i64 %1117
  %1119 = load i32, ptr %1118, align 1, !tbaa !60
  %1120 = tail call i32 @llvm.bswap.i32(i32 %1119)
  %1121 = and i32 %1115, 7
  %1122 = shl i32 %1120, %1121
  %1123 = add nsw i32 %1111, 32
  %1124 = lshr i32 %1122, %1123
  %1125 = add i32 %1124, %1108
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw %struct.VLCElem, ptr @mode_code_vlc, i64 %1126
  %1128 = load i16, ptr %1127, align 4, !tbaa !60
  %1129 = sext i16 %1128 to i32
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 2
  %1131 = load i16, ptr %1130, align 2, !tbaa !60
  %1132 = sext i16 %1131 to i32
  br label %get_vlc2.exit.i303

get_vlc2.exit.i303:                               ; preds = %1113, %1103
  %.064.i.i304 = phi i32 [ %1115, %1113 ], [ %1089, %1103 ]
  %.062.i.i305 = phi i32 [ %1129, %1113 ], [ %1108, %1103 ]
  %.0.i.i306 = phi i32 [ %1132, %1113 ], [ %1111, %1103 ]
  %1133 = add i32 %.0.i.i306, %.064.i.i304
  %1134 = tail call i32 @llvm.umin.i32(i32 %1090, i32 %1133)
  store i32 %1134, ptr %28, align 8, !tbaa !59
  %1135 = sext i32 %.062.i.i305 to i64
  %1136 = getelementptr inbounds i32, ptr %.0136.i, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !42
  br label %1138

1138:                                             ; preds = %get_vlc2.exit.i303, %1099
  %.0122.i = phi i32 [ %1100, %1099 ], [ %1137, %get_vlc2.exit.i303 ]
  %1139 = trunc i32 %.0122.i to i8
  %1140 = load ptr, ptr %1042, align 8, !tbaa !102
  %1141 = sext i32 %1066 to i64
  %1142 = getelementptr inbounds i8, ptr %1140, i64 %1141
  store i8 %1139, ptr %1142, align 1, !tbaa !60
  %1143 = load ptr, ptr %71, align 8, !tbaa !67
  %1144 = load i32, ptr %1040, align 8, !tbaa !42
  br label %1145

1145:                                             ; preds = %1157, %1138
  %.1124173.i = phi i32 [ 0, %1138 ], [ %1158, %1157 ]
  %1146 = lshr i32 %.1124173.i, 1
  %1147 = add nuw nsw i32 %1146, %1069
  %1148 = mul nsw i32 %1147, %1144
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct.Vp3Fragment, ptr %1143, i64 %1149
  %1151 = and i32 %.1124173.i, 1
  %1152 = or disjoint i32 %1151, %1071
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1150, i64 %1153, i32 1
  %1155 = load i8, ptr %1154, align 2, !tbaa !109
  %.not151.i307 = icmp eq i8 %1155, 8
  br i1 %.not151.i307, label %1157, label %1156

1156:                                             ; preds = %1145
  store i8 %1139, ptr %1154, align 2, !tbaa !109
  br label %1157

1157:                                             ; preds = %1156, %1145
  %1158 = add nuw nsw i32 %.1124173.i, 1
  %exitcond193.not.i308 = icmp eq i32 %1158, 4
  br i1 %exitcond193.not.i308, label %1159, label %1145, !llvm.loop !129

1159:                                             ; preds = %1157
  %1160 = load i32, ptr %1043, align 4, !tbaa !130
  %.not143.i = icmp eq i32 %1160, 0
  br i1 %.not143.i, label %1179, label %1161

1161:                                             ; preds = %1159
  %1162 = load i32, ptr %1044, align 4, !tbaa !42
  %1163 = mul nsw i32 %1162, %1063
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds %struct.Vp3Fragment, ptr %1143, i64 %1164
  %1166 = zext nneg i32 %1060 to i64
  %1167 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1165, i64 %1166
  %1168 = load i32, ptr %1045, align 4, !tbaa !42
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds %struct.Vp3Fragment, ptr %1167, i64 %1169, i32 1
  %1171 = load i8, ptr %1170, align 2, !tbaa !109
  %.not149.i = icmp eq i8 %1171, 8
  br i1 %.not149.i, label %1173, label %1172

1172:                                             ; preds = %1161
  store i8 %1139, ptr %1170, align 2, !tbaa !109
  br label %1173

1173:                                             ; preds = %1172, %1161
  %1174 = load i32, ptr %1046, align 8, !tbaa !42
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds %struct.Vp3Fragment, ptr %1167, i64 %1175, i32 1
  %1177 = load i8, ptr %1176, align 2, !tbaa !109
  %.not150.i309 = icmp eq i8 %1177, 8
  br i1 %.not150.i309, label %.loopexit.i, label %1178

1178:                                             ; preds = %1173
  store i8 %1139, ptr %1176, align 2, !tbaa !109
  br label %.loopexit.i

1179:                                             ; preds = %1159
  %1180 = load i32, ptr %1047, align 16, !tbaa !131
  %.not144.i = icmp eq i32 %1180, 0
  %1181 = load i32, ptr %1044, align 4, !tbaa !42
  br i1 %.not144.i, label %.preheader.i310, label %1186

.preheader.i310:                                  ; preds = %1179
  %1182 = load i32, ptr %1045, align 4, !tbaa !42
  %1183 = sext i32 %1182 to i64
  %1184 = load i32, ptr %1046, align 8, !tbaa !42
  %1185 = sext i32 %1184 to i64
  br label %1208

1186:                                             ; preds = %1179
  %1187 = mul nsw i32 %1181, %1069
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.Vp3Fragment, ptr %1143, i64 %1188
  %1190 = zext nneg i32 %1060 to i64
  %1191 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1189, i64 %1190
  %1192 = load i32, ptr %1045, align 4, !tbaa !42
  %1193 = sext i32 %1192 to i64
  %1194 = load i32, ptr %1046, align 8, !tbaa !42
  %1195 = sext i32 %1194 to i64
  %1196 = sext i32 %1181 to i64
  br label %1197

1197:                                             ; preds = %1206, %1186
  %1198 = phi i1 [ true, %1186 ], [ false, %1206 ]
  %.0135174.i = phi ptr [ %1191, %1186 ], [ %1207, %1206 ]
  %1199 = getelementptr inbounds %struct.Vp3Fragment, ptr %.0135174.i, i64 %1193, i32 1
  %1200 = load i8, ptr %1199, align 2, !tbaa !109
  %.not147.i = icmp eq i8 %1200, 8
  br i1 %.not147.i, label %1202, label %1201

1201:                                             ; preds = %1197
  store i8 %1139, ptr %1199, align 2, !tbaa !109
  br label %1202

1202:                                             ; preds = %1201, %1197
  %1203 = getelementptr inbounds %struct.Vp3Fragment, ptr %.0135174.i, i64 %1195, i32 1
  %1204 = load i8, ptr %1203, align 2, !tbaa !109
  %.not148.i = icmp eq i8 %1204, 8
  br i1 %.not148.i, label %1206, label %1205

1205:                                             ; preds = %1202
  store i8 %1139, ptr %1203, align 2, !tbaa !109
  br label %1206

1206:                                             ; preds = %1205, %1202
  %1207 = getelementptr inbounds %struct.Vp3Fragment, ptr %.0135174.i, i64 %1196
  br i1 %1198, label %1197, label %.loopexit.i, !llvm.loop !132

1208:                                             ; preds = %1225, %.preheader.i310
  %.3126176.i = phi i32 [ 0, %.preheader.i310 ], [ %1226, %1225 ]
  %1209 = lshr i32 %.3126176.i, 1
  %1210 = add nuw nsw i32 %1209, %1069
  %1211 = mul nsw i32 %1210, %1181
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds %struct.Vp3Fragment, ptr %1143, i64 %1212
  %1214 = and i32 %.3126176.i, 1
  %1215 = or disjoint i32 %1214, %1071
  %1216 = zext nneg i32 %1215 to i64
  %1217 = getelementptr inbounds nuw %struct.Vp3Fragment, ptr %1213, i64 %1216
  %1218 = getelementptr inbounds %struct.Vp3Fragment, ptr %1217, i64 %1183, i32 1
  %1219 = load i8, ptr %1218, align 2, !tbaa !109
  %.not145.i = icmp eq i8 %1219, 8
  br i1 %.not145.i, label %1221, label %1220

1220:                                             ; preds = %1208
  store i8 %1139, ptr %1218, align 2, !tbaa !109
  br label %1221

1221:                                             ; preds = %1220, %1208
  %1222 = getelementptr inbounds %struct.Vp3Fragment, ptr %1217, i64 %1185, i32 1
  %1223 = load i8, ptr %1222, align 2, !tbaa !109
  %.not146.i = icmp eq i8 %1223, 8
  br i1 %.not146.i, label %1225, label %1224

1224:                                             ; preds = %1221
  store i8 %1139, ptr %1222, align 2, !tbaa !109
  br label %1225

1225:                                             ; preds = %1224, %1221
  %1226 = add nuw nsw i32 %.3126176.i, 1
  %exitcond194.not.i = icmp eq i32 %1226, 4
  br i1 %exitcond194.not.i, label %.loopexit.i, label %1208, !llvm.loop !133

.loopexit.i:                                      ; preds = %1206, %1225, %1178, %1173, %1085, %1067, %1058
  %1227 = add nuw nsw i32 %.0127177.i, 1
  %exitcond195.not.i = icmp eq i32 %1227, 4
  br i1 %exitcond195.not.i, label %1055, label %1058, !llvm.loop !134

.critedge.loopexit.i:                             ; preds = %1055
  %.pre.i301 = load i32, ptr %1035, align 16, !tbaa !125
  br label %.critedge.i299

.critedge.i299:                                   ; preds = %.critedge.loopexit.i, %.preheader161.i
  %1228 = phi i32 [ %.pre.i301, %.critedge.loopexit.i ], [ %1050, %.preheader161.i ]
  %1229 = phi i32 [ %1057, %.critedge.loopexit.i ], [ %1051, %.preheader161.i ]
  %1230 = add nuw nsw i32 %.0131182.i, 1
  %.not153.i = icmp slt i32 %1230, %1228
  br i1 %.not153.i, label %.preheader161.i, label %.loopexit374, !llvm.loop !135

1231:                                             ; preds = %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

.loopexit374.thread:                              ; preds = %.loopexit164.i, %.preheader161.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %1233

.loopexit374.thread588:                           ; preds = %999, %.preheader166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.loopexit372

.loopexit374:                                     ; preds = %.critedge.i299
  %.pre494 = load i32, ptr %70, align 8, !tbaa !41
  %1232 = icmp eq i32 %.pre494, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %1232, label %1233, label %.loopexit372

1233:                                             ; preds = %.loopexit374.thread, %.loopexit374
  %1234 = load i32, ptr %444, align 4, !tbaa !80
  %1235 = icmp slt i32 %1234, 2
  br i1 %1235, label %1236, label %1251

1236:                                             ; preds = %1233
  %1237 = load i32, ptr %28, align 8, !tbaa !59
  %1238 = load ptr, ptr %11, align 8, !tbaa !54
  %1239 = lshr i32 %1237, 3
  %1240 = zext nneg i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !60
  %1243 = load i32, ptr %24, align 8, !tbaa !57
  %1244 = icmp slt i32 %1237, %1243
  %1245 = zext i1 %1244 to i32
  %spec.select.i.i328 = add i32 %1237, %1245
  %1246 = zext i8 %1242 to i32
  %1247 = and i32 %1237, 7
  %1248 = shl nuw nsw i32 %1246, %1247
  %1249 = lshr i32 %1248, 7
  store i32 %spec.select.i.i328, ptr %28, align 8, !tbaa !59
  %1250 = and i32 %1249, 1
  br label %1251

1251:                                             ; preds = %1236, %1233
  %1252 = phi i32 [ %1250, %1236 ], [ 2, %1233 ]
  %1253 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %1254 = load i32, ptr %1253, align 16, !tbaa !125
  %.not217311.i = icmp sgt i32 %1254, 0
  br i1 %.not217311.i, label %.preheader256.lr.ph.i, label %.loopexit372

.preheader256.lr.ph.i:                            ; preds = %1251
  %1255 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %1256 = getelementptr inbounds nuw i8, ptr %17, i64 940
  %1257 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %1258 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %1259 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %1260 = getelementptr inbounds nuw i8, ptr %17, i64 1024
  %1261 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %1262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1265 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %1266 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %1267 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %1268 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1269 = load i32, ptr %1255, align 4, !tbaa !126
  %1270 = icmp sgt i32 %1269, 0
  br i1 %1270, label %.preheader256.i, label %.loopexit372

.preheader256.i:                                  ; preds = %.preheader256.lr.ph.i, %.critedge.i314
  %1271 = phi i32 [ %2035, %.critedge.i314 ], [ %1254, %.preheader256.lr.ph.i ]
  %1272 = phi i32 [ %2036, %.critedge.i314 ], [ %1269, %.preheader256.lr.ph.i ]
  %.0157318.i = phi i32 [ %.1158.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0163317.i = phi i32 [ %2037, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0167316.i = phi i32 [ %.1168.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0174315.i = phi i32 [ %.1175.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0179314.i = phi i32 [ %.1180.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0184313.i = phi i32 [ %.1185.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0189312.i = phi i32 [ %.1190.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.not216298.i = icmp sgt i32 %1272, 0
  br i1 %.not216298.i, label %.lr.ph.i315, label %.critedge.i314

.lr.ph.i315:                                      ; preds = %.preheader256.i
  %1273 = shl nuw nsw i32 %.0163317.i, 1
  br label %1274

1274:                                             ; preds = %1276, %.lr.ph.i315
  %.1158305.i = phi i32 [ %.0157318.i, %.lr.ph.i315 ], [ %.3160.i, %1276 ]
  %.0162304.i = phi i32 [ 0, %.lr.ph.i315 ], [ %1277, %1276 ]
  %.1168303.i = phi i32 [ %.0167316.i, %.lr.ph.i315 ], [ %.3170.i, %1276 ]
  %.1175302.i = phi i32 [ %.0174315.i, %.lr.ph.i315 ], [ %.3177.i, %1276 ]
  %.1180301.i = phi i32 [ %.0179314.i, %.lr.ph.i315 ], [ %.3182.i, %1276 ]
  %.1185300.i = phi i32 [ %.0184313.i, %.lr.ph.i315 ], [ %.3187.i, %1276 ]
  %.1190299.i = phi i32 [ %.0189312.i, %.lr.ph.i315 ], [ %.3192.i, %1276 ]
  %.val.i316 = load i32, ptr %28, align 8, !tbaa !59
  %.val230.i = load i32, ptr %22, align 4, !tbaa !56
  %.not251.i = icmp sgt i32 %.val230.i, %.val.i316
  br i1 %.not251.i, label %.preheader255.i, label %2038

.preheader255.i:                                  ; preds = %1274
  %1275 = shl nuw nsw i32 %.0162304.i, 1
  br label %1279

1276:                                             ; preds = %.loopexit.i317
  %1277 = add nuw nsw i32 %.0162304.i, 1
  %1278 = load i32, ptr %1255, align 4, !tbaa !126
  %.not216.i = icmp slt i32 %1277, %1278
  br i1 %.not216.i, label %1274, label %.critedge.loopexit.i318, !llvm.loop !137

1279:                                             ; preds = %.loopexit.i317, %.preheader255.i
  %.2159296.i = phi i32 [ %.1158305.i, %.preheader255.i ], [ %.3160.i, %.loopexit.i317 ]
  %.0161295.i = phi i32 [ 0, %.preheader255.i ], [ %2034, %.loopexit.i317 ]
  %.2169293.i = phi i32 [ %.1168303.i, %.preheader255.i ], [ %.3170.i, %.loopexit.i317 ]
  %.2176291.i = phi i32 [ %.1175302.i, %.preheader255.i ], [ %.3177.i, %.loopexit.i317 ]
  %.2181289.i = phi i32 [ %.1180301.i, %.preheader255.i ], [ %.3182.i, %.loopexit.i317 ]
  %.2186288.i = phi i32 [ %.1185300.i, %.preheader255.i ], [ %.3187.i, %.loopexit.i317 ]
  %.2191287.i = phi i32 [ %.1190299.i, %.preheader255.i ], [ %.3192.i, %.loopexit.i317 ]
  %1280 = lshr i32 %.0161295.i, 1
  %1281 = add nuw nsw i32 %1280, %1275
  %1282 = add nuw nsw i32 %1280, %.0161295.i
  %1283 = and i32 %1282, 1
  %1284 = or disjoint i32 %1283, %1273
  %1285 = load i32, ptr %1256, align 4, !tbaa !91
  %1286 = mul nsw i32 %1285, %1284
  %1287 = add nsw i32 %1286, %1281
  %.not211.i = icmp slt i32 %1281, %1285
  br i1 %.not211.i, label %1288, label %.loopexit.i317

1288:                                             ; preds = %1279
  %1289 = load i32, ptr %1257, align 16, !tbaa !90
  %.not212.i = icmp slt i32 %1284, %1289
  br i1 %.not212.i, label %1290, label %.loopexit.i317

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %1258, align 8, !tbaa !102
  %1292 = sext i32 %1287 to i64
  %1293 = getelementptr inbounds i8, ptr %1291, i64 %1292
  %1294 = load i8, ptr %1293, align 1, !tbaa !60
  switch i8 %1294, label %1845 [
    i8 8, label %.loopexit.i317
    i8 6, label %1308
    i8 2, label %1409
    i8 7, label %.preheader253.i
    i8 3, label %1843
    i8 4, label %1844
  ]

.preheader253.i:                                  ; preds = %1290
  %1295 = shl nuw nsw i32 %1284, 1
  %1296 = shl nuw nsw i32 %1281, 1
  %1297 = load ptr, ptr %71, align 8, !tbaa !67
  %1298 = tail call i32 @llvm.abs.i32(i32 %.2159296.i, i1 true)
  %1299 = zext nneg i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1299
  %1301 = icmp slt i32 %.2159296.i, 0
  %1302 = tail call i32 @llvm.abs.i32(i32 %.2169293.i, i1 true)
  %1303 = zext nneg i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1303
  %1305 = icmp slt i32 %.2169293.i, 0
  %.promoted426 = load i32, ptr %28, align 8
  %1306 = load i32, ptr %24, align 8
  %1307 = load ptr, ptr %11, align 8
  %.pre495 = load i32, ptr %1259, align 8, !tbaa !42
  br label %1627

1308:                                             ; preds = %1290
  switch i32 %1252, label %.unreachabledefault [
    i32 2, label %1309
    i32 0, label %1410
    i32 1, label %1490
  ]

1309:                                             ; preds = %1308
  %1310 = tail call i32 @llvm.abs.i32(i32 %.2181289.i, i1 true)
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1311
  %1313 = load i8, ptr %1312, align 1, !tbaa !60
  %1314 = zext i8 %1313 to i64
  %1315 = getelementptr inbounds nuw ptr, ptr @vp4_mv_vlc_table, i64 %1314
  %1316 = load ptr, ptr %1315, align 8, !tbaa !117
  %1317 = load i32, ptr %28, align 8, !tbaa !59
  %1318 = load i32, ptr %24, align 8, !tbaa !57
  %1319 = load ptr, ptr %11, align 8, !tbaa !54
  %1320 = lshr i32 %1317, 3
  %1321 = zext nneg i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 %1321
  %1323 = load i32, ptr %1322, align 1, !tbaa !60
  %1324 = tail call i32 @llvm.bswap.i32(i32 %1323)
  %1325 = and i32 %1317, 7
  %1326 = shl i32 %1324, %1325
  %1327 = lshr i32 %1326, 26
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw %struct.VLCElem, ptr %1316, i64 %1328
  %1330 = load i16, ptr %1329, align 2, !tbaa !60
  %1331 = sext i16 %1330 to i32
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 2
  %1333 = load i16, ptr %1332, align 2, !tbaa !60
  %1334 = sext i16 %1333 to i32
  %1335 = icmp slt i16 %1333, 0
  br i1 %1335, label %1336, label %vp4_get_mv.exit.i

1336:                                             ; preds = %1309
  %1337 = add i32 %1317, 6
  %1338 = tail call i32 @llvm.umin.i32(i32 %1318, i32 %1337)
  %1339 = lshr i32 %1338, 3
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1319, i64 %1340
  %1342 = load i32, ptr %1341, align 1, !tbaa !60
  %1343 = tail call i32 @llvm.bswap.i32(i32 %1342)
  %1344 = and i32 %1338, 7
  %1345 = shl i32 %1343, %1344
  %1346 = add nsw i32 %1334, 32
  %1347 = lshr i32 %1345, %1346
  %1348 = add i32 %1347, %1331
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw %struct.VLCElem, ptr %1316, i64 %1349
  %1351 = load i16, ptr %1350, align 2, !tbaa !60
  %1352 = sext i16 %1351 to i32
  %1353 = getelementptr inbounds nuw i8, ptr %1350, i64 2
  %1354 = load i16, ptr %1353, align 2, !tbaa !60
  %1355 = sext i16 %1354 to i32
  br label %vp4_get_mv.exit.i

vp4_get_mv.exit.i:                                ; preds = %1336, %1309
  %.064.i.i.i = phi i32 [ %1338, %1336 ], [ %1317, %1309 ]
  %.062.i.i.i = phi i32 [ %1352, %1336 ], [ %1331, %1309 ]
  %.0.i.i.i = phi i32 [ %1355, %1336 ], [ %1334, %1309 ]
  %1356 = add i32 %.0.i.i.i, %.064.i.i.i
  %1357 = tail call i32 @llvm.umin.i32(i32 %1318, i32 %1356)
  store i32 %1357, ptr %28, align 8, !tbaa !59
  %1358 = icmp slt i32 %.2181289.i, 0
  %1359 = sub nsw i32 0, %.062.i.i.i
  %1360 = select i1 %1358, i32 %1359, i32 %.062.i.i.i
  store i32 %1360, ptr %7, align 16, !tbaa !42
  %1361 = tail call i32 @llvm.abs.i32(i32 %.2176291.i, i1 true)
  %1362 = zext nneg i32 %1361 to i64
  %1363 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1362
  %1364 = load i8, ptr %1363, align 1, !tbaa !60
  %1365 = zext i8 %1364 to i64
  %1366 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @vp4_mv_vlc_table, i64 56), i64 %1365
  %1367 = load ptr, ptr %1366, align 8, !tbaa !117
  %1368 = lshr i32 %1357, 3
  %1369 = zext nneg i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %1319, i64 %1369
  %1371 = load i32, ptr %1370, align 1, !tbaa !60
  %1372 = tail call i32 @llvm.bswap.i32(i32 %1371)
  %1373 = and i32 %1357, 7
  %1374 = shl i32 %1372, %1373
  %1375 = lshr i32 %1374, 26
  %1376 = zext nneg i32 %1375 to i64
  %1377 = getelementptr inbounds nuw %struct.VLCElem, ptr %1367, i64 %1376
  %1378 = load i16, ptr %1377, align 2, !tbaa !60
  %1379 = sext i16 %1378 to i32
  %1380 = getelementptr inbounds nuw i8, ptr %1377, i64 2
  %1381 = load i16, ptr %1380, align 2, !tbaa !60
  %1382 = sext i16 %1381 to i32
  %1383 = icmp slt i16 %1381, 0
  br i1 %1383, label %1384, label %vp4_get_mv.exit234.i

1384:                                             ; preds = %vp4_get_mv.exit.i
  %1385 = add i32 %1357, 6
  %1386 = tail call i32 @llvm.umin.i32(i32 %1318, i32 %1385)
  %1387 = lshr i32 %1386, 3
  %1388 = zext nneg i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1319, i64 %1388
  %1390 = load i32, ptr %1389, align 1, !tbaa !60
  %1391 = tail call i32 @llvm.bswap.i32(i32 %1390)
  %1392 = and i32 %1386, 7
  %1393 = shl i32 %1391, %1392
  %1394 = add nsw i32 %1382, 32
  %1395 = lshr i32 %1393, %1394
  %1396 = add i32 %1395, %1379
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw %struct.VLCElem, ptr %1367, i64 %1397
  %1399 = load i16, ptr %1398, align 2, !tbaa !60
  %1400 = sext i16 %1399 to i32
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 2
  %1402 = load i16, ptr %1401, align 2, !tbaa !60
  %1403 = sext i16 %1402 to i32
  br label %vp4_get_mv.exit234.i

vp4_get_mv.exit234.i:                             ; preds = %1384, %vp4_get_mv.exit.i
  %.064.i.i231.i = phi i32 [ %1386, %1384 ], [ %1357, %vp4_get_mv.exit.i ]
  %.062.i.i232.i = phi i32 [ %1400, %1384 ], [ %1379, %vp4_get_mv.exit.i ]
  %.0.i.i233.i = phi i32 [ %1403, %1384 ], [ %1382, %vp4_get_mv.exit.i ]
  %1404 = add i32 %.0.i.i233.i, %.064.i.i231.i
  %1405 = tail call i32 @llvm.umin.i32(i32 %1318, i32 %1404)
  store i32 %1405, ptr %28, align 8, !tbaa !59
  %1406 = icmp slt i32 %.2176291.i, 0
  %1407 = sub nsw i32 0, %.062.i.i232.i
  %1408 = select i1 %1406, i32 %1407, i32 %.062.i.i232.i
  store i32 %1408, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1409:                                             ; preds = %1290
  switch i32 %1252, label %1522 [
    i32 0, label %1410
    i32 1, label %1490
  ]

1410:                                             ; preds = %1308, %1409
  %1411 = load i32, ptr %28, align 8, !tbaa !59
  %1412 = load i32, ptr %24, align 8, !tbaa !57
  %1413 = load ptr, ptr %11, align 8, !tbaa !54
  %1414 = lshr i32 %1411, 3
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 %1415
  %1417 = load i32, ptr %1416, align 1, !tbaa !60
  %1418 = tail call i32 @llvm.bswap.i32(i32 %1417)
  %1419 = and i32 %1411, 7
  %1420 = shl i32 %1418, %1419
  %1421 = lshr i32 %1420, 26
  %1422 = zext nneg i32 %1421 to i64
  %1423 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1422
  %1424 = load i16, ptr %1423, align 4, !tbaa !60
  %1425 = sext i16 %1424 to i32
  %1426 = getelementptr inbounds nuw i8, ptr %1423, i64 2
  %1427 = load i16, ptr %1426, align 2, !tbaa !60
  %1428 = sext i16 %1427 to i32
  %1429 = icmp slt i16 %1427, 0
  br i1 %1429, label %1430, label %get_vlc2.exit.i324

1430:                                             ; preds = %1410
  %1431 = add i32 %1411, 6
  %1432 = tail call i32 @llvm.umin.i32(i32 %1412, i32 %1431)
  %1433 = lshr i32 %1432, 3
  %1434 = zext nneg i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %1413, i64 %1434
  %1436 = load i32, ptr %1435, align 1, !tbaa !60
  %1437 = tail call i32 @llvm.bswap.i32(i32 %1436)
  %1438 = and i32 %1432, 7
  %1439 = shl i32 %1437, %1438
  %1440 = add nsw i32 %1428, 32
  %1441 = lshr i32 %1439, %1440
  %1442 = add i32 %1441, %1425
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1443
  %1445 = load i16, ptr %1444, align 4, !tbaa !60
  %1446 = sext i16 %1445 to i32
  %1447 = getelementptr inbounds nuw i8, ptr %1444, i64 2
  %1448 = load i16, ptr %1447, align 2, !tbaa !60
  %1449 = sext i16 %1448 to i32
  br label %get_vlc2.exit.i324

get_vlc2.exit.i324:                               ; preds = %1430, %1410
  %.064.i.i325 = phi i32 [ %1432, %1430 ], [ %1411, %1410 ]
  %.062.i.i326 = phi i32 [ %1446, %1430 ], [ %1425, %1410 ]
  %.0.i.i327 = phi i32 [ %1449, %1430 ], [ %1428, %1410 ]
  %1450 = add i32 %.0.i.i327, %.064.i.i325
  %1451 = tail call i32 @llvm.umin.i32(i32 %1412, i32 %1450)
  store i32 %1451, ptr %28, align 8, !tbaa !59
  store i32 %.062.i.i326, ptr %7, align 16, !tbaa !42
  %1452 = lshr i32 %1451, 3
  %1453 = zext nneg i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1413, i64 %1453
  %1455 = load i32, ptr %1454, align 1, !tbaa !60
  %1456 = tail call i32 @llvm.bswap.i32(i32 %1455)
  %1457 = and i32 %1451, 7
  %1458 = shl i32 %1456, %1457
  %1459 = lshr i32 %1458, 26
  %1460 = zext nneg i32 %1459 to i64
  %1461 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1460
  %1462 = load i16, ptr %1461, align 4, !tbaa !60
  %1463 = sext i16 %1462 to i32
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 2
  %1465 = load i16, ptr %1464, align 2, !tbaa !60
  %1466 = sext i16 %1465 to i32
  %1467 = icmp slt i16 %1465, 0
  br i1 %1467, label %1468, label %get_vlc2.exit221.i

1468:                                             ; preds = %get_vlc2.exit.i324
  %1469 = add i32 %1451, 6
  %1470 = tail call i32 @llvm.umin.i32(i32 %1412, i32 %1469)
  %1471 = lshr i32 %1470, 3
  %1472 = zext nneg i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1413, i64 %1472
  %1474 = load i32, ptr %1473, align 1, !tbaa !60
  %1475 = tail call i32 @llvm.bswap.i32(i32 %1474)
  %1476 = and i32 %1470, 7
  %1477 = shl i32 %1475, %1476
  %1478 = add nsw i32 %1466, 32
  %1479 = lshr i32 %1477, %1478
  %1480 = add i32 %1479, %1463
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1481
  %1483 = load i16, ptr %1482, align 4, !tbaa !60
  %1484 = sext i16 %1483 to i32
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 2
  %1486 = load i16, ptr %1485, align 2, !tbaa !60
  %1487 = sext i16 %1486 to i32
  br label %get_vlc2.exit221.i

get_vlc2.exit221.i:                               ; preds = %1468, %get_vlc2.exit.i324
  %.064.i218.i = phi i32 [ %1470, %1468 ], [ %1451, %get_vlc2.exit.i324 ]
  %.062.i219.i = phi i32 [ %1484, %1468 ], [ %1463, %get_vlc2.exit.i324 ]
  %.0.i220.i = phi i32 [ %1487, %1468 ], [ %1466, %get_vlc2.exit.i324 ]
  %1488 = add i32 %.0.i220.i, %.064.i218.i
  %1489 = tail call i32 @llvm.umin.i32(i32 %1412, i32 %1488)
  store i32 %1489, ptr %28, align 8, !tbaa !59
  br label %1622

1490:                                             ; preds = %1308, %1409
  %1491 = load i32, ptr %28, align 8, !tbaa !59
  %1492 = load i32, ptr %24, align 8, !tbaa !57
  %1493 = load ptr, ptr %11, align 8, !tbaa !54
  %1494 = lshr i32 %1491, 3
  %1495 = zext nneg i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 %1495
  %1497 = load i32, ptr %1496, align 1, !tbaa !60
  %1498 = tail call i32 @llvm.bswap.i32(i32 %1497)
  %1499 = and i32 %1491, 7
  %1500 = shl i32 %1498, %1499
  %1501 = lshr i32 %1500, 26
  %1502 = add i32 %1491, 6
  %1503 = tail call i32 @llvm.umin.i32(i32 %1492, i32 %1502)
  store i32 %1503, ptr %28, align 8, !tbaa !59
  %1504 = zext nneg i32 %1501 to i64
  %1505 = getelementptr inbounds nuw i8, ptr @fixed_motion_vector_table, i64 %1504
  %1506 = load i8, ptr %1505, align 1, !tbaa !60
  %1507 = sext i8 %1506 to i32
  store i32 %1507, ptr %7, align 16, !tbaa !42
  %1508 = lshr i32 %1503, 3
  %1509 = zext nneg i32 %1508 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %1493, i64 %1509
  %1511 = load i32, ptr %1510, align 1, !tbaa !60
  %1512 = tail call i32 @llvm.bswap.i32(i32 %1511)
  %1513 = and i32 %1503, 7
  %1514 = shl i32 %1512, %1513
  %1515 = lshr i32 %1514, 26
  %1516 = add i32 %1503, 6
  %1517 = tail call i32 @llvm.umin.i32(i32 %1492, i32 %1516)
  store i32 %1517, ptr %28, align 8, !tbaa !59
  %1518 = zext nneg i32 %1515 to i64
  %1519 = getelementptr inbounds nuw i8, ptr @fixed_motion_vector_table, i64 %1518
  %1520 = load i8, ptr %1519, align 1, !tbaa !60
  %1521 = sext i8 %1520 to i32
  br label %1622

.unreachabledefault:                              ; preds = %1308
  unreachable

default.unreachable:                              ; preds = %2446, %2499
  unreachable

1522:                                             ; preds = %1409
  %1523 = tail call i32 @llvm.abs.i32(i32 %.2159296.i, i1 true)
  %1524 = zext nneg i32 %1523 to i64
  %1525 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1524
  %1526 = load i8, ptr %1525, align 1, !tbaa !60
  %1527 = zext i8 %1526 to i64
  %1528 = getelementptr inbounds nuw ptr, ptr @vp4_mv_vlc_table, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !117
  %1530 = load i32, ptr %28, align 8, !tbaa !59
  %1531 = load i32, ptr %24, align 8, !tbaa !57
  %1532 = load ptr, ptr %11, align 8, !tbaa !54
  %1533 = lshr i32 %1530, 3
  %1534 = zext nneg i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1532, i64 %1534
  %1536 = load i32, ptr %1535, align 1, !tbaa !60
  %1537 = tail call i32 @llvm.bswap.i32(i32 %1536)
  %1538 = and i32 %1530, 7
  %1539 = shl i32 %1537, %1538
  %1540 = lshr i32 %1539, 26
  %1541 = zext nneg i32 %1540 to i64
  %1542 = getelementptr inbounds nuw %struct.VLCElem, ptr %1529, i64 %1541
  %1543 = load i16, ptr %1542, align 2, !tbaa !60
  %1544 = sext i16 %1543 to i32
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 2
  %1546 = load i16, ptr %1545, align 2, !tbaa !60
  %1547 = sext i16 %1546 to i32
  %1548 = icmp slt i16 %1546, 0
  br i1 %1548, label %1549, label %vp4_get_mv.exit238.i

1549:                                             ; preds = %1522
  %1550 = add i32 %1530, 6
  %1551 = tail call i32 @llvm.umin.i32(i32 %1531, i32 %1550)
  %1552 = lshr i32 %1551, 3
  %1553 = zext nneg i32 %1552 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1532, i64 %1553
  %1555 = load i32, ptr %1554, align 1, !tbaa !60
  %1556 = tail call i32 @llvm.bswap.i32(i32 %1555)
  %1557 = and i32 %1551, 7
  %1558 = shl i32 %1556, %1557
  %1559 = add nsw i32 %1547, 32
  %1560 = lshr i32 %1558, %1559
  %1561 = add i32 %1560, %1544
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw %struct.VLCElem, ptr %1529, i64 %1562
  %1564 = load i16, ptr %1563, align 2, !tbaa !60
  %1565 = sext i16 %1564 to i32
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 2
  %1567 = load i16, ptr %1566, align 2, !tbaa !60
  %1568 = sext i16 %1567 to i32
  br label %vp4_get_mv.exit238.i

vp4_get_mv.exit238.i:                             ; preds = %1549, %1522
  %.064.i.i235.i = phi i32 [ %1551, %1549 ], [ %1530, %1522 ]
  %.062.i.i236.i = phi i32 [ %1565, %1549 ], [ %1544, %1522 ]
  %.0.i.i237.i = phi i32 [ %1568, %1549 ], [ %1547, %1522 ]
  %1569 = add i32 %.0.i.i237.i, %.064.i.i235.i
  %1570 = tail call i32 @llvm.umin.i32(i32 %1531, i32 %1569)
  store i32 %1570, ptr %28, align 8, !tbaa !59
  %1571 = icmp slt i32 %.2159296.i, 0
  %1572 = sub nsw i32 0, %.062.i.i236.i
  %1573 = select i1 %1571, i32 %1572, i32 %.062.i.i236.i
  store i32 %1573, ptr %7, align 16, !tbaa !42
  %1574 = tail call i32 @llvm.abs.i32(i32 %.2169293.i, i1 true)
  %1575 = zext nneg i32 %1574 to i64
  %1576 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1575
  %1577 = load i8, ptr %1576, align 1, !tbaa !60
  %1578 = zext i8 %1577 to i64
  %1579 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @vp4_mv_vlc_table, i64 56), i64 %1578
  %1580 = load ptr, ptr %1579, align 8, !tbaa !117
  %1581 = lshr i32 %1570, 3
  %1582 = zext nneg i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1532, i64 %1582
  %1584 = load i32, ptr %1583, align 1, !tbaa !60
  %1585 = tail call i32 @llvm.bswap.i32(i32 %1584)
  %1586 = and i32 %1570, 7
  %1587 = shl i32 %1585, %1586
  %1588 = lshr i32 %1587, 26
  %1589 = zext nneg i32 %1588 to i64
  %1590 = getelementptr inbounds nuw %struct.VLCElem, ptr %1580, i64 %1589
  %1591 = load i16, ptr %1590, align 2, !tbaa !60
  %1592 = sext i16 %1591 to i32
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 2
  %1594 = load i16, ptr %1593, align 2, !tbaa !60
  %1595 = sext i16 %1594 to i32
  %1596 = icmp slt i16 %1594, 0
  br i1 %1596, label %1597, label %vp4_get_mv.exit242.i

1597:                                             ; preds = %vp4_get_mv.exit238.i
  %1598 = add i32 %1570, 6
  %1599 = tail call i32 @llvm.umin.i32(i32 %1531, i32 %1598)
  %1600 = lshr i32 %1599, 3
  %1601 = zext nneg i32 %1600 to i64
  %1602 = getelementptr inbounds nuw i8, ptr %1532, i64 %1601
  %1603 = load i32, ptr %1602, align 1, !tbaa !60
  %1604 = tail call i32 @llvm.bswap.i32(i32 %1603)
  %1605 = and i32 %1599, 7
  %1606 = shl i32 %1604, %1605
  %1607 = add nsw i32 %1595, 32
  %1608 = lshr i32 %1606, %1607
  %1609 = add i32 %1608, %1592
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr inbounds nuw %struct.VLCElem, ptr %1580, i64 %1610
  %1612 = load i16, ptr %1611, align 2, !tbaa !60
  %1613 = sext i16 %1612 to i32
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 2
  %1615 = load i16, ptr %1614, align 2, !tbaa !60
  %1616 = sext i16 %1615 to i32
  br label %vp4_get_mv.exit242.i

vp4_get_mv.exit242.i:                             ; preds = %1597, %vp4_get_mv.exit238.i
  %.064.i.i239.i = phi i32 [ %1599, %1597 ], [ %1570, %vp4_get_mv.exit238.i ]
  %.062.i.i240.i = phi i32 [ %1613, %1597 ], [ %1592, %vp4_get_mv.exit238.i ]
  %.0.i.i241.i = phi i32 [ %1616, %1597 ], [ %1595, %vp4_get_mv.exit238.i ]
  %1617 = add i32 %.0.i.i241.i, %.064.i.i239.i
  %1618 = tail call i32 @llvm.umin.i32(i32 %1531, i32 %1617)
  store i32 %1618, ptr %28, align 8, !tbaa !59
  %1619 = icmp slt i32 %.2169293.i, 0
  %1620 = sub nsw i32 0, %.062.i.i240.i
  %1621 = select i1 %1619, i32 %1620, i32 %.062.i.i240.i
  br label %1622

1622:                                             ; preds = %vp4_get_mv.exit242.i, %1490, %get_vlc2.exit221.i
  %.sink.i = phi i32 [ %1521, %1490 ], [ %1621, %vp4_get_mv.exit242.i ], [ %.062.i219.i, %get_vlc2.exit221.i ]
  %1623 = phi i32 [ %1507, %1490 ], [ %1573, %vp4_get_mv.exit242.i ], [ %.062.i.i326, %get_vlc2.exit221.i ]
  store i32 %.sink.i, ptr %8, align 16, !tbaa !42
  %1624 = load i8, ptr %1293, align 1, !tbaa !60
  %1625 = icmp eq i8 %1624, 2
  br i1 %1625, label %1626, label %.loopexit254.i

1626:                                             ; preds = %1622
  br label %.loopexit254.i

1627:                                             ; preds = %1840, %.preheader253.i
  %1628 = phi i32 [ %.promoted426, %.preheader253.i ], [ %1841, %1840 ]
  %indvars.iv.i320 = phi i64 [ 0, %.preheader253.i ], [ %indvars.iv.next.i321, %1840 ]
  %.5281.i = phi i32 [ %.2159296.i, %.preheader253.i ], [ %.6.i, %1840 ]
  %.5172280.i = phi i32 [ %.2169293.i, %.preheader253.i ], [ %.6173.i, %1840 ]
  %1629 = trunc nuw nsw i64 %indvars.iv.i320 to i32
  %1630 = lshr i32 %1629, 1
  %1631 = add nuw nsw i32 %1630, %1295
  %1632 = mul nsw i32 %.pre495, %1631
  %1633 = and i32 %1629, 1
  %1634 = or disjoint i32 %1633, %1296
  %1635 = add nsw i32 %1634, %1632
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.Vp3Fragment, ptr %1297, i64 %1636, i32 1
  %1638 = load i8, ptr %1637, align 2, !tbaa !109
  %.not213.i = icmp eq i8 %1638, 8
  br i1 %.not213.i, label %1838, label %1639

1639:                                             ; preds = %1627
  switch i32 %1252, label %1748 [
    i32 0, label %1640
    i32 1, label %1718
  ]

1640:                                             ; preds = %1639
  %1641 = lshr i32 %1628, 3
  %1642 = zext nneg i32 %1641 to i64
  %1643 = getelementptr inbounds nuw i8, ptr %1307, i64 %1642
  %1644 = load i32, ptr %1643, align 1, !tbaa !60
  %1645 = tail call i32 @llvm.bswap.i32(i32 %1644)
  %1646 = and i32 %1628, 7
  %1647 = shl i32 %1645, %1646
  %1648 = lshr i32 %1647, 26
  %1649 = zext nneg i32 %1648 to i64
  %1650 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1649
  %1651 = load i16, ptr %1650, align 4, !tbaa !60
  %1652 = sext i16 %1651 to i32
  %1653 = getelementptr inbounds nuw i8, ptr %1650, i64 2
  %1654 = load i16, ptr %1653, align 2, !tbaa !60
  %1655 = sext i16 %1654 to i32
  %1656 = icmp slt i16 %1654, 0
  br i1 %1656, label %1657, label %get_vlc2.exit225.i

1657:                                             ; preds = %1640
  %1658 = add i32 %1628, 6
  %1659 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1658)
  %1660 = lshr i32 %1659, 3
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr inbounds nuw i8, ptr %1307, i64 %1661
  %1663 = load i32, ptr %1662, align 1, !tbaa !60
  %1664 = tail call i32 @llvm.bswap.i32(i32 %1663)
  %1665 = and i32 %1659, 7
  %1666 = shl i32 %1664, %1665
  %1667 = add nsw i32 %1655, 32
  %1668 = lshr i32 %1666, %1667
  %1669 = add i32 %1668, %1652
  %1670 = zext i32 %1669 to i64
  %1671 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1670
  %1672 = load i16, ptr %1671, align 4, !tbaa !60
  %1673 = sext i16 %1672 to i32
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 2
  %1675 = load i16, ptr %1674, align 2, !tbaa !60
  %1676 = sext i16 %1675 to i32
  br label %get_vlc2.exit225.i

get_vlc2.exit225.i:                               ; preds = %1657, %1640
  %.064.i222.i = phi i32 [ %1659, %1657 ], [ %1628, %1640 ]
  %.062.i223.i = phi i32 [ %1673, %1657 ], [ %1652, %1640 ]
  %.0.i224.i = phi i32 [ %1676, %1657 ], [ %1655, %1640 ]
  %1677 = add i32 %.0.i224.i, %.064.i222.i
  %1678 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1677)
  store i32 %1678, ptr %28, align 8, !tbaa !59
  %1679 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i320
  store i32 %.062.i223.i, ptr %1679, align 4, !tbaa !42
  %1680 = lshr i32 %1678, 3
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1307, i64 %1681
  %1683 = load i32, ptr %1682, align 1, !tbaa !60
  %1684 = tail call i32 @llvm.bswap.i32(i32 %1683)
  %1685 = and i32 %1678, 7
  %1686 = shl i32 %1684, %1685
  %1687 = lshr i32 %1686, 26
  %1688 = zext nneg i32 %1687 to i64
  %1689 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1688
  %1690 = load i16, ptr %1689, align 4, !tbaa !60
  %1691 = sext i16 %1690 to i32
  %1692 = getelementptr inbounds nuw i8, ptr %1689, i64 2
  %1693 = load i16, ptr %1692, align 2, !tbaa !60
  %1694 = sext i16 %1693 to i32
  %1695 = icmp slt i16 %1693, 0
  br i1 %1695, label %1696, label %get_vlc2.exit229.i

1696:                                             ; preds = %get_vlc2.exit225.i
  %1697 = add i32 %1678, 6
  %1698 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1697)
  %1699 = lshr i32 %1698, 3
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds nuw i8, ptr %1307, i64 %1700
  %1702 = load i32, ptr %1701, align 1, !tbaa !60
  %1703 = tail call i32 @llvm.bswap.i32(i32 %1702)
  %1704 = and i32 %1698, 7
  %1705 = shl i32 %1703, %1704
  %1706 = add nsw i32 %1694, 32
  %1707 = lshr i32 %1705, %1706
  %1708 = add i32 %1707, %1691
  %1709 = zext i32 %1708 to i64
  %1710 = getelementptr inbounds nuw %struct.VLCElem, ptr @motion_vector_vlc, i64 %1709
  %1711 = load i16, ptr %1710, align 4, !tbaa !60
  %1712 = sext i16 %1711 to i32
  %1713 = getelementptr inbounds nuw i8, ptr %1710, i64 2
  %1714 = load i16, ptr %1713, align 2, !tbaa !60
  %1715 = sext i16 %1714 to i32
  br label %get_vlc2.exit229.i

get_vlc2.exit229.i:                               ; preds = %1696, %get_vlc2.exit225.i
  %.064.i226.i = phi i32 [ %1698, %1696 ], [ %1678, %get_vlc2.exit225.i ]
  %.062.i227.i = phi i32 [ %1712, %1696 ], [ %1691, %get_vlc2.exit225.i ]
  %.0.i228.i = phi i32 [ %1715, %1696 ], [ %1694, %get_vlc2.exit225.i ]
  %1716 = add i32 %.0.i228.i, %.064.i226.i
  %1717 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1716)
  store i32 %1717, ptr %28, align 8, !tbaa !59
  br label %1840

1718:                                             ; preds = %1639
  %1719 = lshr i32 %1628, 3
  %1720 = zext nneg i32 %1719 to i64
  %1721 = getelementptr inbounds nuw i8, ptr %1307, i64 %1720
  %1722 = load i32, ptr %1721, align 1, !tbaa !60
  %1723 = tail call i32 @llvm.bswap.i32(i32 %1722)
  %1724 = and i32 %1628, 7
  %1725 = shl i32 %1723, %1724
  %1726 = lshr i32 %1725, 26
  %1727 = add i32 %1628, 6
  %1728 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1727)
  store i32 %1728, ptr %28, align 8, !tbaa !59
  %1729 = zext nneg i32 %1726 to i64
  %1730 = getelementptr inbounds nuw i8, ptr @fixed_motion_vector_table, i64 %1729
  %1731 = load i8, ptr %1730, align 1, !tbaa !60
  %1732 = sext i8 %1731 to i32
  %1733 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i320
  store i32 %1732, ptr %1733, align 4, !tbaa !42
  %1734 = lshr i32 %1728, 3
  %1735 = zext nneg i32 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %1307, i64 %1735
  %1737 = load i32, ptr %1736, align 1, !tbaa !60
  %1738 = tail call i32 @llvm.bswap.i32(i32 %1737)
  %1739 = and i32 %1728, 7
  %1740 = shl i32 %1738, %1739
  %1741 = lshr i32 %1740, 26
  %1742 = add i32 %1728, 6
  %1743 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1742)
  store i32 %1743, ptr %28, align 8, !tbaa !59
  %1744 = zext nneg i32 %1741 to i64
  %1745 = getelementptr inbounds nuw i8, ptr @fixed_motion_vector_table, i64 %1744
  %1746 = load i8, ptr %1745, align 1, !tbaa !60
  %1747 = sext i8 %1746 to i32
  br label %1840

1748:                                             ; preds = %1639
  %1749 = load i8, ptr %1300, align 1, !tbaa !60
  %1750 = zext i8 %1749 to i64
  %1751 = getelementptr inbounds nuw ptr, ptr @vp4_mv_vlc_table, i64 %1750
  %1752 = load ptr, ptr %1751, align 8, !tbaa !117
  %1753 = lshr i32 %1628, 3
  %1754 = zext nneg i32 %1753 to i64
  %1755 = getelementptr inbounds nuw i8, ptr %1307, i64 %1754
  %1756 = load i32, ptr %1755, align 1, !tbaa !60
  %1757 = tail call i32 @llvm.bswap.i32(i32 %1756)
  %1758 = and i32 %1628, 7
  %1759 = shl i32 %1757, %1758
  %1760 = lshr i32 %1759, 26
  %1761 = zext nneg i32 %1760 to i64
  %1762 = getelementptr inbounds nuw %struct.VLCElem, ptr %1752, i64 %1761
  %1763 = load i16, ptr %1762, align 2, !tbaa !60
  %1764 = sext i16 %1763 to i32
  %1765 = getelementptr inbounds nuw i8, ptr %1762, i64 2
  %1766 = load i16, ptr %1765, align 2, !tbaa !60
  %1767 = sext i16 %1766 to i32
  %1768 = icmp slt i16 %1766, 0
  br i1 %1768, label %1769, label %vp4_get_mv.exit246.i

1769:                                             ; preds = %1748
  %1770 = add i32 %1628, 6
  %1771 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1770)
  %1772 = lshr i32 %1771, 3
  %1773 = zext nneg i32 %1772 to i64
  %1774 = getelementptr inbounds nuw i8, ptr %1307, i64 %1773
  %1775 = load i32, ptr %1774, align 1, !tbaa !60
  %1776 = tail call i32 @llvm.bswap.i32(i32 %1775)
  %1777 = and i32 %1771, 7
  %1778 = shl i32 %1776, %1777
  %1779 = add nsw i32 %1767, 32
  %1780 = lshr i32 %1778, %1779
  %1781 = add i32 %1780, %1764
  %1782 = zext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw %struct.VLCElem, ptr %1752, i64 %1782
  %1784 = load i16, ptr %1783, align 2, !tbaa !60
  %1785 = sext i16 %1784 to i32
  %1786 = getelementptr inbounds nuw i8, ptr %1783, i64 2
  %1787 = load i16, ptr %1786, align 2, !tbaa !60
  %1788 = sext i16 %1787 to i32
  br label %vp4_get_mv.exit246.i

vp4_get_mv.exit246.i:                             ; preds = %1769, %1748
  %.064.i.i243.i = phi i32 [ %1771, %1769 ], [ %1628, %1748 ]
  %.062.i.i244.i = phi i32 [ %1785, %1769 ], [ %1764, %1748 ]
  %.0.i.i245.i = phi i32 [ %1788, %1769 ], [ %1767, %1748 ]
  %1789 = add i32 %.0.i.i245.i, %.064.i.i243.i
  %1790 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1789)
  store i32 %1790, ptr %28, align 8, !tbaa !59
  %1791 = sub nsw i32 0, %.062.i.i244.i
  %1792 = select i1 %1301, i32 %1791, i32 %.062.i.i244.i
  %1793 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i320
  store i32 %1792, ptr %1793, align 4, !tbaa !42
  %1794 = load i8, ptr %1304, align 1, !tbaa !60
  %1795 = zext i8 %1794 to i64
  %1796 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @vp4_mv_vlc_table, i64 56), i64 %1795
  %1797 = load ptr, ptr %1796, align 8, !tbaa !117
  %1798 = lshr i32 %1790, 3
  %1799 = zext nneg i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1307, i64 %1799
  %1801 = load i32, ptr %1800, align 1, !tbaa !60
  %1802 = tail call i32 @llvm.bswap.i32(i32 %1801)
  %1803 = and i32 %1790, 7
  %1804 = shl i32 %1802, %1803
  %1805 = lshr i32 %1804, 26
  %1806 = zext nneg i32 %1805 to i64
  %1807 = getelementptr inbounds nuw %struct.VLCElem, ptr %1797, i64 %1806
  %1808 = load i16, ptr %1807, align 2, !tbaa !60
  %1809 = sext i16 %1808 to i32
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 2
  %1811 = load i16, ptr %1810, align 2, !tbaa !60
  %1812 = sext i16 %1811 to i32
  %1813 = icmp slt i16 %1811, 0
  br i1 %1813, label %1814, label %vp4_get_mv.exit250.i

1814:                                             ; preds = %vp4_get_mv.exit246.i
  %1815 = add i32 %1790, 6
  %1816 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1815)
  %1817 = lshr i32 %1816, 3
  %1818 = zext nneg i32 %1817 to i64
  %1819 = getelementptr inbounds nuw i8, ptr %1307, i64 %1818
  %1820 = load i32, ptr %1819, align 1, !tbaa !60
  %1821 = tail call i32 @llvm.bswap.i32(i32 %1820)
  %1822 = and i32 %1816, 7
  %1823 = shl i32 %1821, %1822
  %1824 = add nsw i32 %1812, 32
  %1825 = lshr i32 %1823, %1824
  %1826 = add i32 %1825, %1809
  %1827 = zext i32 %1826 to i64
  %1828 = getelementptr inbounds nuw %struct.VLCElem, ptr %1797, i64 %1827
  %1829 = load i16, ptr %1828, align 2, !tbaa !60
  %1830 = sext i16 %1829 to i32
  %1831 = getelementptr inbounds nuw i8, ptr %1828, i64 2
  %1832 = load i16, ptr %1831, align 2, !tbaa !60
  %1833 = sext i16 %1832 to i32
  br label %vp4_get_mv.exit250.i

vp4_get_mv.exit250.i:                             ; preds = %1814, %vp4_get_mv.exit246.i
  %.064.i.i247.i = phi i32 [ %1816, %1814 ], [ %1790, %vp4_get_mv.exit246.i ]
  %.062.i.i248.i = phi i32 [ %1830, %1814 ], [ %1809, %vp4_get_mv.exit246.i ]
  %.0.i.i249.i = phi i32 [ %1833, %1814 ], [ %1812, %vp4_get_mv.exit246.i ]
  %1834 = add i32 %.0.i.i249.i, %.064.i.i247.i
  %1835 = tail call i32 @llvm.umin.i32(i32 %1306, i32 %1834)
  store i32 %1835, ptr %28, align 8, !tbaa !59
  %1836 = sub nsw i32 0, %.062.i.i248.i
  %1837 = select i1 %1305, i32 %1836, i32 %.062.i.i248.i
  br label %1840

1838:                                             ; preds = %1627
  %1839 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i320
  store i32 0, ptr %1839, align 4, !tbaa !42
  br label %1840

1840:                                             ; preds = %1838, %vp4_get_mv.exit250.i, %1718, %get_vlc2.exit229.i
  %1841 = phi i32 [ %1717, %get_vlc2.exit229.i ], [ %1835, %vp4_get_mv.exit250.i ], [ %1743, %1718 ], [ %1628, %1838 ]
  %.062.i227.sink.i = phi i32 [ %.062.i227.i, %get_vlc2.exit229.i ], [ %1837, %vp4_get_mv.exit250.i ], [ %1747, %1718 ], [ 0, %1838 ]
  %.6173.i = phi i32 [ %.062.i227.i, %get_vlc2.exit229.i ], [ %1837, %vp4_get_mv.exit250.i ], [ %1747, %1718 ], [ %.5172280.i, %1838 ]
  %.6.i = phi i32 [ %.062.i223.i, %get_vlc2.exit229.i ], [ %1792, %vp4_get_mv.exit250.i ], [ %1732, %1718 ], [ %.5281.i, %1838 ]
  %1842 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i320
  store i32 %.062.i227.sink.i, ptr %1842, align 4, !tbaa !42
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, 4
  br i1 %exitcond.not.i322, label %.loopexit254.loopexit.i, label %1627, !llvm.loop !138

1843:                                             ; preds = %1290
  store i32 %.2159296.i, ptr %7, align 16, !tbaa !42
  store i32 %.2169293.i, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1844:                                             ; preds = %1290
  store i32 %.2191287.i, ptr %7, align 16, !tbaa !42
  store i32 %.2186288.i, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1845:                                             ; preds = %1290
  store i32 0, ptr %7, align 16, !tbaa !42
  store i32 0, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

.loopexit254.loopexit.i:                          ; preds = %1840
  %.pre.i323 = load i32, ptr %7, align 16
  %.pre337.i = load i32, ptr %8, align 16
  br label %.loopexit254.i

.loopexit254.i:                                   ; preds = %.loopexit254.loopexit.i, %1845, %1844, %1843, %1626, %1622, %vp4_get_mv.exit234.i
  %1846 = phi i32 [ 0, %1845 ], [ %1408, %vp4_get_mv.exit234.i ], [ %.sink.i, %1626 ], [ %.sink.i, %1622 ], [ %.2169293.i, %1843 ], [ %.2186288.i, %1844 ], [ %.pre337.i, %.loopexit254.loopexit.i ]
  %1847 = phi i32 [ 0, %1845 ], [ %1360, %vp4_get_mv.exit234.i ], [ %1623, %1626 ], [ %1623, %1622 ], [ %.2159296.i, %1843 ], [ %.2191287.i, %1844 ], [ %.pre.i323, %.loopexit254.loopexit.i ]
  %.4193.i = phi i32 [ %.2191287.i, %1845 ], [ %.2191287.i, %vp4_get_mv.exit234.i ], [ %.2159296.i, %1626 ], [ %.2191287.i, %1622 ], [ %.2191287.i, %1843 ], [ %.2159296.i, %1844 ], [ %.2159296.i, %.loopexit254.loopexit.i ]
  %.4188.i = phi i32 [ %.2186288.i, %1845 ], [ %.2186288.i, %vp4_get_mv.exit234.i ], [ %.2169293.i, %1626 ], [ %.2186288.i, %1622 ], [ %.2186288.i, %1843 ], [ %.2169293.i, %1844 ], [ %.2169293.i, %.loopexit254.loopexit.i ]
  %.4183.i = phi i32 [ %.2181289.i, %1845 ], [ %1360, %vp4_get_mv.exit234.i ], [ %.2181289.i, %1626 ], [ %.2181289.i, %1622 ], [ %.2181289.i, %1843 ], [ %.2181289.i, %1844 ], [ %.2181289.i, %.loopexit254.loopexit.i ]
  %.4178.i = phi i32 [ %.2176291.i, %1845 ], [ %1408, %vp4_get_mv.exit234.i ], [ %.2176291.i, %1626 ], [ %.2176291.i, %1622 ], [ %.2176291.i, %1843 ], [ %.2176291.i, %1844 ], [ %.2176291.i, %.loopexit254.loopexit.i ]
  %.4171.i = phi i32 [ %.2169293.i, %1845 ], [ %.2169293.i, %vp4_get_mv.exit234.i ], [ %.sink.i, %1626 ], [ %.2169293.i, %1622 ], [ %.2169293.i, %1843 ], [ %.2186288.i, %1844 ], [ %.6173.i, %.loopexit254.loopexit.i ]
  %.4.i = phi i32 [ %.2159296.i, %1845 ], [ %.2159296.i, %vp4_get_mv.exit234.i ], [ %1623, %1626 ], [ %.2159296.i, %1622 ], [ %.2159296.i, %1843 ], [ %.2191287.i, %1844 ], [ %.6.i, %.loopexit254.loopexit.i ]
  %1848 = shl nuw nsw i32 %1284, 1
  %1849 = shl nuw nsw i32 %1281, 1
  %1850 = trunc i32 %1847 to i8
  %1851 = trunc i32 %1846 to i8
  br label %1854

1852:                                             ; preds = %1881
  %1853 = load i32, ptr %1261, align 4, !tbaa !130
  %.not214.i = icmp eq i32 %1853, 0
  br i1 %.not214.i, label %1939, label %1884

1854:                                             ; preds = %1881, %.loopexit254.i
  %indvars.iv325.i = phi i64 [ 0, %.loopexit254.i ], [ %indvars.iv.next326.i, %1881 ]
  %1855 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %1856 = lshr i32 %1855, 1
  %1857 = add nuw nsw i32 %1856, %1848
  %1858 = load i32, ptr %1259, align 8, !tbaa !42
  %1859 = mul nsw i32 %1857, %1858
  %1860 = and i32 %1855, 1
  %1861 = or disjoint i32 %1860, %1849
  %1862 = add nsw i32 %1859, %1861
  %1863 = load ptr, ptr %1258, align 8, !tbaa !102
  %1864 = getelementptr inbounds i8, ptr %1863, i64 %1292
  %1865 = load i8, ptr %1864, align 1, !tbaa !60
  %1866 = icmp eq i8 %1865, 7
  br i1 %1866, label %1867, label %1877

1867:                                             ; preds = %1854
  %1868 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv325.i
  %1869 = load i32, ptr %1868, align 4, !tbaa !42
  %1870 = trunc i32 %1869 to i8
  %1871 = load ptr, ptr %1260, align 16, !tbaa !53
  %1872 = sext i32 %1862 to i64
  %1873 = getelementptr inbounds [2 x i8], ptr %1871, i64 %1872
  store i8 %1870, ptr %1873, align 1, !tbaa !60
  %1874 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv325.i
  %1875 = load i32, ptr %1874, align 4, !tbaa !42
  %1876 = trunc i32 %1875 to i8
  br label %1881

1877:                                             ; preds = %1854
  %1878 = load ptr, ptr %1260, align 16, !tbaa !53
  %1879 = sext i32 %1862 to i64
  %1880 = getelementptr inbounds [2 x i8], ptr %1878, i64 %1879
  store i8 %1850, ptr %1880, align 1, !tbaa !60
  br label %1881

1881:                                             ; preds = %1877, %1867
  %.sink354.i = phi i64 [ %1872, %1867 ], [ %1879, %1877 ]
  %.sink351.i = phi i8 [ %1876, %1867 ], [ %1851, %1877 ]
  %1882 = load ptr, ptr %1260, align 16, !tbaa !53
  %1883 = getelementptr inbounds [2 x i8], ptr %1882, i64 %.sink354.i, i64 1
  store i8 %.sink351.i, ptr %1883, align 1, !tbaa !60
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next326.i, 4
  br i1 %exitcond328.not.i, label %1852, label %1854, !llvm.loop !139

1884:                                             ; preds = %1852
  %1885 = load ptr, ptr %1258, align 8, !tbaa !102
  %1886 = getelementptr inbounds i8, ptr %1885, i64 %1292
  %1887 = load i8, ptr %1886, align 1, !tbaa !60
  %1888 = icmp eq i8 %1887, 7
  br i1 %1888, label %1889, label %1914

1889:                                             ; preds = %1884
  %1890 = load i32, ptr %indvars.iv329.i.sroa.gep346, align 4, !tbaa !42
  %1891 = add nsw i32 %1890, %1847
  %1892 = load i32, ptr %1262, align 8, !tbaa !42
  %1893 = add nsw i32 %1891, %1892
  %1894 = load i32, ptr %1263, align 4, !tbaa !42
  %1895 = add nsw i32 %1893, %1894
  %1896 = icmp sgt i32 %1895, 0
  %1897 = add nuw nsw i32 %1895, 2
  %1898 = lshr i32 %1897, 2
  %1899 = add nsw i32 %1895, 1
  %1900 = ashr i32 %1899, 2
  %1901 = select i1 %1896, i32 %1898, i32 %1900
  store i32 %1901, ptr %7, align 16, !tbaa !42
  %1902 = load i32, ptr %indvars.iv329.i.sroa.gep343, align 4, !tbaa !42
  %1903 = add nsw i32 %1902, %1846
  %1904 = load i32, ptr %1264, align 8, !tbaa !42
  %1905 = add nsw i32 %1903, %1904
  %1906 = load i32, ptr %1265, align 4, !tbaa !42
  %1907 = add nsw i32 %1905, %1906
  %1908 = icmp sgt i32 %1907, 0
  %1909 = add nuw nsw i32 %1907, 2
  %1910 = lshr i32 %1909, 2
  %1911 = add nsw i32 %1907, 1
  %1912 = ashr i32 %1911, 2
  %1913 = select i1 %1908, i32 %1910, i32 %1912
  store i32 %1913, ptr %8, align 16, !tbaa !42
  br label %1914

1914:                                             ; preds = %1889, %1884
  %1915 = phi i32 [ %1913, %1889 ], [ %1846, %1884 ]
  %1916 = phi i32 [ %1901, %1889 ], [ %1847, %1884 ]
  %1917 = load i32, ptr %444, align 4, !tbaa !80
  %1918 = icmp slt i32 %1917, 3
  br i1 %1918, label %1919, label %1926

1919:                                             ; preds = %1914
  %1920 = ashr i32 %1916, 1
  %1921 = and i32 %1916, 1
  %1922 = or i32 %1920, %1921
  store i32 %1922, ptr %7, align 16, !tbaa !42
  %1923 = ashr i32 %1915, 1
  %1924 = and i32 %1915, 1
  %1925 = or i32 %1923, %1924
  store i32 %1925, ptr %8, align 16, !tbaa !42
  br label %1926

1926:                                             ; preds = %1919, %1914
  %1927 = phi i32 [ %1925, %1919 ], [ %1915, %1914 ]
  %1928 = phi i32 [ %1922, %1919 ], [ %1916, %1914 ]
  %1929 = load i32, ptr %1266, align 4, !tbaa !42
  %1930 = mul nsw i32 %1929, %1284
  %1931 = add nsw i32 %1930, %1281
  %1932 = trunc i32 %1928 to i8
  %1933 = load ptr, ptr %1267, align 8, !tbaa !53
  %1934 = sext i32 %1931 to i64
  %1935 = getelementptr inbounds [2 x i8], ptr %1933, i64 %1934
  store i8 %1932, ptr %1935, align 1, !tbaa !60
  %1936 = trunc i32 %1927 to i8
  %1937 = load ptr, ptr %1267, align 8, !tbaa !53
  %1938 = getelementptr inbounds [2 x i8], ptr %1937, i64 %1934, i64 1
  store i8 %1936, ptr %1938, align 1, !tbaa !60
  br label %.loopexit.i317

1939:                                             ; preds = %1852
  %1940 = load i32, ptr %1268, align 16, !tbaa !131
  %.not215.i = icmp eq i32 %1940, 0
  br i1 %.not215.i, label %.preheader.i319, label %1941

1941:                                             ; preds = %1939
  %1942 = load ptr, ptr %1258, align 8, !tbaa !102
  %1943 = getelementptr inbounds i8, ptr %1942, i64 %1292
  %1944 = load i8, ptr %1943, align 1, !tbaa !60
  %1945 = icmp eq i8 %1944, 7
  br i1 %1945, label %1946, label %1977

1946:                                             ; preds = %1941
  %1947 = load i32, ptr %indvars.iv329.i.sroa.gep346, align 4, !tbaa !42
  %1948 = add nsw i32 %1947, %1847
  %1949 = icmp sgt i32 %1948, 0
  %1950 = add nuw nsw i32 %1948, 1
  %1951 = lshr i32 %1950, 1
  %1952 = ashr i32 %1948, 1
  %1953 = select i1 %1949, i32 %1951, i32 %1952
  store i32 %1953, ptr %7, align 16, !tbaa !42
  %1954 = load i32, ptr %indvars.iv329.i.sroa.gep343, align 4, !tbaa !42
  %1955 = add nsw i32 %1954, %1846
  %1956 = icmp sgt i32 %1955, 0
  %1957 = add nuw nsw i32 %1955, 1
  %1958 = lshr i32 %1957, 1
  %1959 = ashr i32 %1955, 1
  %1960 = select i1 %1956, i32 %1958, i32 %1959
  store i32 %1960, ptr %8, align 16, !tbaa !42
  %1961 = load i32, ptr %1262, align 8, !tbaa !42
  %1962 = load i32, ptr %1263, align 4, !tbaa !42
  %1963 = add nsw i32 %1962, %1961
  %1964 = icmp sgt i32 %1963, 0
  %1965 = add nuw nsw i32 %1963, 1
  %1966 = lshr i32 %1965, 1
  %1967 = ashr i32 %1963, 1
  %1968 = select i1 %1964, i32 %1966, i32 %1967
  %1969 = load i32, ptr %1264, align 8, !tbaa !42
  %1970 = load i32, ptr %1265, align 4, !tbaa !42
  %1971 = add nsw i32 %1970, %1969
  %1972 = icmp sgt i32 %1971, 0
  %1973 = add nuw nsw i32 %1971, 1
  %1974 = lshr i32 %1973, 1
  %1975 = ashr i32 %1971, 1
  %1976 = select i1 %1972, i32 %1974, i32 %1975
  br label %1977

1977:                                             ; preds = %1941, %1946
  %.sink = phi i32 [ %1968, %1946 ], [ %1847, %1941 ]
  %storemerge.i = phi i32 [ %1976, %1946 ], [ %1846, %1941 ]
  %1978 = phi i32 [ %1953, %1946 ], [ %1847, %1941 ]
  store i32 %.sink, ptr %indvars.iv329.i.sroa.gep346, align 4, !tbaa !42
  store i32 %storemerge.i, ptr %indvars.iv329.i.sroa.gep343, align 4, !tbaa !42
  %1979 = load i32, ptr %444, align 4, !tbaa !80
  %1980 = icmp slt i32 %1979, 3
  br i1 %1980, label %1981, label %1988

1981:                                             ; preds = %1977
  %1982 = ashr i32 %1978, 1
  %1983 = and i32 %1978, 1
  %1984 = or i32 %1982, %1983
  store i32 %1984, ptr %7, align 16, !tbaa !42
  %1985 = ashr i32 %.sink, 1
  %1986 = and i32 %.sink, 1
  %1987 = or i32 %1985, %1986
  store i32 %1987, ptr %indvars.iv329.i.sroa.gep346, align 4, !tbaa !42
  br label %1988

1988:                                             ; preds = %1981, %1977
  %1989 = load i32, ptr %1266, align 4, !tbaa !42
  %1990 = mul nsw i32 %1989, %1848
  %1991 = add nsw i32 %1990, %1281
  br label %1992

1992:                                             ; preds = %1992, %1988
  %1993 = phi i1 [ true, %1988 ], [ false, %1992 ]
  %indvars.iv329.i.sroa.phi = phi ptr [ %8, %1988 ], [ %indvars.iv329.i.sroa.gep343, %1992 ]
  %indvars.iv329.i.sroa.phi344 = phi ptr [ %7, %1988 ], [ %indvars.iv329.i.sroa.gep346, %1992 ]
  %.0166284.i = phi i32 [ %1991, %1988 ], [ %2004, %1992 ]
  %1994 = load i32, ptr %indvars.iv329.i.sroa.phi344, align 4, !tbaa !42
  %1995 = trunc i32 %1994 to i8
  %1996 = load ptr, ptr %1267, align 8, !tbaa !53
  %1997 = sext i32 %.0166284.i to i64
  %1998 = getelementptr inbounds [2 x i8], ptr %1996, i64 %1997
  store i8 %1995, ptr %1998, align 1, !tbaa !60
  %1999 = load i32, ptr %indvars.iv329.i.sroa.phi, align 4, !tbaa !42
  %2000 = trunc i32 %1999 to i8
  %2001 = load ptr, ptr %1267, align 8, !tbaa !53
  %2002 = getelementptr inbounds [2 x i8], ptr %2001, i64 %1997, i64 1
  store i8 %2000, ptr %2002, align 1, !tbaa !60
  %2003 = load i32, ptr %1266, align 4, !tbaa !42
  %2004 = add nsw i32 %2003, %.0166284.i
  br i1 %1993, label %1992, label %.loopexit.i317, !llvm.loop !140

.preheader.i319:                                  ; preds = %1939, %2031
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %2031 ], [ 0, %1939 ]
  %2005 = trunc nuw nsw i64 %indvars.iv332.i to i32
  %2006 = lshr i32 %2005, 1
  %2007 = add nuw nsw i32 %2006, %1848
  %2008 = load i32, ptr %1266, align 4, !tbaa !42
  %2009 = mul nsw i32 %2007, %2008
  %2010 = and i32 %2005, 1
  %2011 = or disjoint i32 %2010, %1849
  %2012 = add nsw i32 %2009, %2011
  %2013 = load ptr, ptr %1258, align 8, !tbaa !102
  %2014 = getelementptr inbounds i8, ptr %2013, i64 %1292
  %2015 = load i8, ptr %2014, align 1, !tbaa !60
  %2016 = icmp eq i8 %2015, 7
  br i1 %2016, label %2017, label %2027

2017:                                             ; preds = %.preheader.i319
  %2018 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv332.i
  %2019 = load i32, ptr %2018, align 4, !tbaa !42
  %2020 = trunc i32 %2019 to i8
  %2021 = load ptr, ptr %1267, align 8, !tbaa !53
  %2022 = sext i32 %2012 to i64
  %2023 = getelementptr inbounds [2 x i8], ptr %2021, i64 %2022
  store i8 %2020, ptr %2023, align 1, !tbaa !60
  %2024 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv332.i
  %2025 = load i32, ptr %2024, align 4, !tbaa !42
  %2026 = trunc i32 %2025 to i8
  br label %2031

2027:                                             ; preds = %.preheader.i319
  %2028 = load ptr, ptr %1267, align 8, !tbaa !53
  %2029 = sext i32 %2012 to i64
  %2030 = getelementptr inbounds [2 x i8], ptr %2028, i64 %2029
  store i8 %1850, ptr %2030, align 1, !tbaa !60
  br label %2031

2031:                                             ; preds = %2027, %2017
  %.sink358.i = phi i64 [ %2022, %2017 ], [ %2029, %2027 ]
  %.sink355.i = phi i8 [ %2026, %2017 ], [ %1851, %2027 ]
  %2032 = load ptr, ptr %1267, align 8, !tbaa !53
  %2033 = getelementptr inbounds [2 x i8], ptr %2032, i64 %.sink358.i, i64 1
  store i8 %.sink355.i, ptr %2033, align 1, !tbaa !60
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next333.i, 4
  br i1 %exitcond335.not.i, label %.loopexit.i317, label %.preheader.i319, !llvm.loop !141

.loopexit.i317:                                   ; preds = %1992, %2031, %1926, %1290, %1288, %1279
  %.3192.i = phi i32 [ %.2191287.i, %1290 ], [ %.2191287.i, %1288 ], [ %.2191287.i, %1279 ], [ %.4193.i, %1926 ], [ %.4193.i, %2031 ], [ %.4193.i, %1992 ]
  %.3187.i = phi i32 [ %.2186288.i, %1290 ], [ %.2186288.i, %1288 ], [ %.2186288.i, %1279 ], [ %.4188.i, %1926 ], [ %.4188.i, %2031 ], [ %.4188.i, %1992 ]
  %.3182.i = phi i32 [ %.2181289.i, %1290 ], [ %.2181289.i, %1288 ], [ %.2181289.i, %1279 ], [ %.4183.i, %1926 ], [ %.4183.i, %2031 ], [ %.4183.i, %1992 ]
  %.3177.i = phi i32 [ %.2176291.i, %1290 ], [ %.2176291.i, %1288 ], [ %.2176291.i, %1279 ], [ %.4178.i, %1926 ], [ %.4178.i, %2031 ], [ %.4178.i, %1992 ]
  %.3170.i = phi i32 [ %.2169293.i, %1290 ], [ %.2169293.i, %1288 ], [ %.2169293.i, %1279 ], [ %.4171.i, %1926 ], [ %.4171.i, %2031 ], [ %.4171.i, %1992 ]
  %.3160.i = phi i32 [ %.2159296.i, %1290 ], [ %.2159296.i, %1288 ], [ %.2159296.i, %1279 ], [ %.4.i, %1926 ], [ %.4.i, %2031 ], [ %.4.i, %1992 ]
  %2034 = add nuw nsw i32 %.0161295.i, 1
  %exitcond336.not.i = icmp eq i32 %2034, 4
  br i1 %exitcond336.not.i, label %1276, label %1279, !llvm.loop !142

.critedge.loopexit.i318:                          ; preds = %1276
  %.pre338.i = load i32, ptr %1253, align 16, !tbaa !125
  br label %.critedge.i314

.critedge.i314:                                   ; preds = %.critedge.loopexit.i318, %.preheader256.i
  %2035 = phi i32 [ %1271, %.preheader256.i ], [ %.pre338.i, %.critedge.loopexit.i318 ]
  %2036 = phi i32 [ %1272, %.preheader256.i ], [ %1278, %.critedge.loopexit.i318 ]
  %.1190.lcssa.i = phi i32 [ %.0189312.i, %.preheader256.i ], [ %.3192.i, %.critedge.loopexit.i318 ]
  %.1185.lcssa.i = phi i32 [ %.0184313.i, %.preheader256.i ], [ %.3187.i, %.critedge.loopexit.i318 ]
  %.1180.lcssa.i = phi i32 [ %.0179314.i, %.preheader256.i ], [ %.3182.i, %.critedge.loopexit.i318 ]
  %.1175.lcssa.i = phi i32 [ %.0174315.i, %.preheader256.i ], [ %.3177.i, %.critedge.loopexit.i318 ]
  %.1168.lcssa.i = phi i32 [ %.0167316.i, %.preheader256.i ], [ %.3170.i, %.critedge.loopexit.i318 ]
  %.1158.lcssa.i = phi i32 [ %.0157318.i, %.preheader256.i ], [ %.3160.i, %.critedge.loopexit.i318 ]
  %2037 = add nuw nsw i32 %.0163317.i, 1
  %.not217.i = icmp slt i32 %2037, %2035
  br i1 %.not217.i, label %.preheader256.i, label %.loopexit372, !llvm.loop !143

2038:                                             ; preds = %1274
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

.loopexit372:                                     ; preds = %.critedge.i314, %.loopexit374.thread588, %.loopexit374, %1251, %.preheader256.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2039 = call fastcc i32 @unpack_block_qpis(ptr noundef %17, ptr noundef %11)
  %2040 = icmp slt i32 %2039, 0
  br i1 %2040, label %.sink.split, label %2041

2041:                                             ; preds = %.loopexit372
  %2042 = load i32, ptr %444, align 4, !tbaa !80
  %2043 = icmp slt i32 %2042, 2
  br i1 %2043, label %2044, label %2047

2044:                                             ; preds = %2041
  %2045 = call fastcc i32 @unpack_dct_coeffs(ptr noundef nonnull %17, ptr noundef %11)
  %2046 = icmp slt i32 %2045, 0
  br i1 %2046, label %.sink.split, label %2050

2047:                                             ; preds = %2041
  %2048 = call fastcc i32 @vp4_unpack_dct_coeffs(ptr noundef nonnull %17, ptr noundef %11)
  %2049 = icmp slt i32 %2048, 0
  br i1 %2049, label %.sink.split, label %2050

2050:                                             ; preds = %2047, %2044
  %2051 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %2052 = getelementptr inbounds nuw i8, ptr %17, i64 848
  %2053 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %2054 = getelementptr inbounds nuw i8, ptr %17, i64 1004
  %.pre496 = load i32, ptr %2051, align 4, !tbaa !40
  br label %2088

2055:                                             ; preds = %2104
  %2056 = getelementptr inbounds nuw i8, ptr %17, i64 852
  store i32 0, ptr %2056, align 4, !tbaa !144
  %2057 = getelementptr inbounds nuw i8, ptr %17, i64 908
  %2058 = load i32, ptr %2057, align 4, !tbaa !145
  %2059 = icmp sgt i32 %2058, 0
  br i1 %2059, label %.lr.ph430, label %._crit_edge431

.lr.ph430:                                        ; preds = %2055
  %2060 = getelementptr inbounds nuw i8, ptr %17, i64 720
  %2061 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %2062 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %2063 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.pn.i = getelementptr inbounds nuw i8, ptr %17, i64 992
  %2064 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %2065 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %2066 = getelementptr inbounds nuw i8, ptr %17, i64 904
  %2067 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %2068 = getelementptr inbounds nuw i8, ptr %17, i64 980
  %2069 = getelementptr inbounds nuw i8, ptr %17, i64 1024
  %2070 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %2071 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %2072 = getelementptr inbounds nuw i8, ptr %17, i64 976
  %2073 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %2074 = getelementptr inbounds nuw i8, ptr %17, i64 37780
  %2075 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %2076 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %2077 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %2078 = getelementptr inbounds nuw i8, ptr %17, i64 656
  %2079 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %2080 = getelementptr inbounds nuw i8, ptr %17, i64 27288
  %2081 = getelementptr inbounds nuw i8, ptr %17, i64 30064
  %2082 = getelementptr inbounds nuw i8, ptr %17, i64 672
  %2083 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %2084 = getelementptr inbounds nuw i8, ptr %17, i64 29680
  %2085 = getelementptr inbounds nuw i8, ptr %17, i64 664
  %2086 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2087 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %2108

2088:                                             ; preds = %2050, %2104
  %indvars.iv482 = phi i64 [ 0, %2050 ], [ %indvars.iv.next483, %2104 ]
  %.not255 = icmp eq i64 %indvars.iv482, 0
  br i1 %.not255, label %2093, label %2089

2089:                                             ; preds = %2088
  %2090 = load i32, ptr %2053, align 4, !tbaa !130
  %2091 = icmp ne i32 %2090, 0
  %2092 = zext i1 %2091 to i32
  br label %2093

2093:                                             ; preds = %2089, %2088
  %2094 = phi i32 [ 0, %2088 ], [ %2092, %2089 ]
  %2095 = load i32, ptr %2052, align 16, !tbaa !146
  %.not256 = icmp eq i32 %2095, 0
  br i1 %.not256, label %2096, label %2104

2096:                                             ; preds = %2093
  %2097 = ashr i32 %.pre496, %2094
  %2098 = add nsw i32 %2097, -1
  %2099 = load ptr, ptr %270, align 8, !tbaa !38
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 64
  %2101 = getelementptr inbounds nuw i32, ptr %2100, i64 %indvars.iv482
  %2102 = load i32, ptr %2101, align 4, !tbaa !42
  %2103 = mul nsw i32 %2102, %2098
  br label %2104

2104:                                             ; preds = %2093, %2096
  %.sink637 = phi i32 [ %2103, %2096 ], [ 0, %2093 ]
  %2105 = getelementptr inbounds nuw i32, ptr %2054, i64 %indvars.iv482
  store i32 %.sink637, ptr %2105, align 4, !tbaa !42
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, 3
  br i1 %exitcond485.not, label %2055, label %2088, !llvm.loop !147

._crit_edge431:                                   ; preds = %render_slice.exit, %2055
  %2106 = load i32, ptr %444, align 4, !tbaa !80
  %2107 = icmp slt i32 %2106, 2
  br i1 %2107, label %.preheader, label %.loopexit

2108:                                             ; preds = %.lr.ph430, %render_slice.exit
  %.0201428 = phi i32 [ 0, %.lr.ph430 ], [ %2118, %render_slice.exit ]
  %2109 = load ptr, ptr %2061, align 8, !tbaa !148
  %.not.i329 = icmp eq ptr %2109, null
  br i1 %.not.i329, label %2110, label %2112

2110:                                             ; preds = %2108
  %2111 = load ptr, ptr %270, align 8, !tbaa !38
  br label %2112

2112:                                             ; preds = %2110, %2108
  %2113 = phi ptr [ %2111, %2110 ], [ %2109, %2108 ]
  %2114 = load ptr, ptr %2062, align 8, !tbaa !92
  %.not268.i = icmp eq ptr %2114, null
  br i1 %.not268.i, label %2115, label %.preheader327.i

2115:                                             ; preds = %2112
  %2116 = load ptr, ptr %270, align 8, !tbaa !38
  br label %.preheader327.i

.preheader327.i:                                  ; preds = %2112, %2115
  %2117 = phi ptr [ %2116, %2115 ], [ %2114, %2112 ]
  %2118 = add nuw nsw i32 %.0201428, 1
  br label %2159

2119:                                             ; preds = %._crit_edge382.i
  %2120 = load i32, ptr %2053, align 4, !tbaa !130
  %2121 = shl i32 32, %2120
  %2122 = mul nsw i32 %2121, %2118
  %2123 = load i32, ptr %2051, align 4, !tbaa !40
  %..i = call i32 @llvm.smin.i32(i32 %2122, i32 %2123)
  %2124 = add nsw i32 %..i, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2125 = load ptr, ptr %17, align 16, !tbaa !65
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 664
  %2127 = load i32, ptr %2126, align 8, !tbaa !66
  %2128 = and i32 %2127, 1
  %.not.i.i = icmp eq i32 %2128, 0
  br i1 %.not.i.i, label %2135, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2119
  %2129 = load i32, ptr %2052, align 16, !tbaa !146
  %.not36.i.i = icmp eq i32 %2129, 0
  %2130 = sub nsw i32 %2123, %2124
  %2131 = select i1 %.not36.i.i, i32 %2124, i32 %2130
  %2132 = icmp eq i32 %2131, %2123
  %2133 = add nsw i32 %2131, -1
  %2134 = select i1 %2132, i32 2147483647, i32 %2133
  call void @ff_progress_frame_report(ptr noundef nonnull %270, i32 noundef %2134) #9
  %.pre41.i.i = load ptr, ptr %17, align 16, !tbaa !65
  br label %2135

2135:                                             ; preds = %._crit_edge.i.i, %2119
  %2136 = phi ptr [ %.pre41.i.i, %._crit_edge.i.i ], [ %2125, %2119 ]
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 184
  %2138 = load ptr, ptr %2137, align 8, !tbaa !149
  %.not37.i.i = icmp eq ptr %2138, null
  br i1 %.not37.i.i, label %render_slice.exit, label %2139

2139:                                             ; preds = %2135
  %2140 = load i32, ptr %2056, align 4, !tbaa !144
  %2141 = sub nsw i32 %2124, %2140
  store i32 %2124, ptr %2056, align 4, !tbaa !144
  %2142 = load i32, ptr %2052, align 16, !tbaa !146
  %.not38.i.i = icmp eq i32 %2142, 0
  br i1 %.not38.i.i, label %2143, label %2146

2143:                                             ; preds = %2139
  %2144 = load i32, ptr %2051, align 4, !tbaa !40
  %2145 = sub i32 %2144, %2124
  br label %2146

2146:                                             ; preds = %2143, %2139
  %.035.i.i = phi i32 [ %2140, %2139 ], [ %2145, %2143 ]
  %2147 = load i32, ptr %2053, align 4, !tbaa !130
  %2148 = ashr i32 %.035.i.i, %2147
  %2149 = load ptr, ptr %270, align 8, !tbaa !38
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 64
  %2151 = load i32, ptr %2150, align 8, !tbaa !42
  %2152 = mul nsw i32 %2151, %.035.i.i
  store i32 %2152, ptr %6, align 16, !tbaa !42
  %2153 = getelementptr inbounds nuw i8, ptr %2149, i64 68
  %2154 = load i32, ptr %2153, align 4, !tbaa !42
  %2155 = mul nsw i32 %2154, %2148
  store i32 %2155, ptr %2086, align 4, !tbaa !42
  %2156 = getelementptr inbounds nuw i8, ptr %2149, i64 72
  %2157 = load i32, ptr %2156, align 8, !tbaa !42
  %2158 = mul nsw i32 %2157, %2148
  store i32 %2158, ptr %2087, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i.i, i8 0, i64 20, i1 false), !tbaa !42
  call void %2138(ptr noundef nonnull %2136, ptr noundef %2149, ptr noundef nonnull %6, i32 noundef %.035.i.i, i32 noundef 3, i32 noundef %2141) #9
  br label %render_slice.exit

2159:                                             ; preds = %._crit_edge382.i, %.preheader327.i
  %indvars.iv437.i = phi i64 [ 0, %.preheader327.i ], [ %indvars.iv.next438.i, %._crit_edge382.i ]
  %.0396.i = phi i32 [ -559038737, %.preheader327.i ], [ %.1.lcssa.i, %._crit_edge382.i ]
  %.0236395.i = phi i32 [ -559038737, %.preheader327.i ], [ %.1237.lcssa.i, %._crit_edge382.i ]
  %2160 = load ptr, ptr %270, align 8, !tbaa !38
  %2161 = getelementptr inbounds nuw ptr, ptr %2160, i64 %indvars.iv437.i
  %2162 = load ptr, ptr %2161, align 8, !tbaa !53
  %2163 = getelementptr inbounds nuw i32, ptr %2054, i64 %indvars.iv437.i
  %2164 = load i32, ptr %2163, align 4, !tbaa !42
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds i8, ptr %2162, i64 %2165
  %2167 = getelementptr inbounds nuw ptr, ptr %2113, i64 %indvars.iv437.i
  %2168 = load ptr, ptr %2167, align 8, !tbaa !53
  %2169 = getelementptr inbounds i8, ptr %2168, i64 %2165
  %2170 = getelementptr inbounds nuw ptr, ptr %2117, i64 %indvars.iv437.i
  %2171 = load ptr, ptr %2170, align 8, !tbaa !53
  %2172 = getelementptr inbounds nuw i8, ptr %2160, i64 64
  %2173 = getelementptr inbounds nuw i32, ptr %2172, i64 %indvars.iv437.i
  %2174 = load i32, ptr %2173, align 4, !tbaa !42
  %2175 = sext i32 %2174 to i64
  %2176 = load i32, ptr %2063, align 8, !tbaa !39
  %.not318.i = icmp ne i64 %indvars.iv437.i, 0
  br i1 %.not318.i, label %.thread306.i, label %2186

.thread306.i:                                     ; preds = %2159
  %2177 = load i32, ptr %2064, align 16, !tbaa !131
  %2178 = icmp ne i32 %2177, 0
  %2179 = zext i1 %2178 to i32
  %2180 = ashr i32 %2176, %2179
  %2181 = load i32, ptr %2051, align 4, !tbaa !40
  %2182 = load i32, ptr %2053, align 4, !tbaa !130
  %2183 = icmp ne i32 %2182, 0
  %2184 = zext i1 %2183 to i32
  %2185 = ashr i32 %2181, %2184
  br label %2199

2186:                                             ; preds = %2159
  %2187 = load i32, ptr %2051, align 4, !tbaa !40
  %2188 = load i32, ptr %2053, align 4, !tbaa !130
  %2189 = icmp ne i32 %2188, 0
  %2190 = zext i1 %2189 to i32
  %2191 = shl nuw i32 %.0201428, %2190
  %.not398.i = icmp eq i32 %2188, 0
  %2192 = select i1 %.not398.i, i32 1, i32 2
  %2193 = add i32 %2191, %2192
  %2194 = load ptr, ptr %17, align 16, !tbaa !65
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 664
  %2196 = load i32, ptr %2195, align 8, !tbaa !66
  %2197 = and i32 %2196, 1
  %2198 = icmp ne i32 %2197, 0
  br label %2199

2199:                                             ; preds = %2186, %.thread306.i
  %.in319.i = phi ptr [ %2072, %2186 ], [ %2068, %.thread306.i ]
  %.in320.i = phi ptr [ %2071, %2186 ], [ %2067, %.thread306.i ]
  %.in321.i = phi ptr [ %2070, %2186 ], [ %2066, %.thread306.i ]
  %2200 = phi i32 [ %2193, %2186 ], [ %2118, %.thread306.i ]
  %.in322.i = phi ptr [ %2069, %2186 ], [ %2065, %.thread306.i ]
  %2201 = phi i32 [ %2187, %2186 ], [ %2185, %.thread306.i ]
  %2202 = phi i32 [ %2176, %2186 ], [ %2180, %.thread306.i ]
  %2203 = phi i32 [ %2191, %2186 ], [ %.0201428, %.thread306.i ]
  %2204 = phi i1 [ %2198, %2186 ], [ false, %.thread306.i ]
  %2205 = load ptr, ptr %.in322.i, align 8, !tbaa !53
  %2206 = load i32, ptr %.in321.i, align 4, !tbaa !42
  %2207 = load i32, ptr %.in320.i, align 4, !tbaa !42
  %2208 = load i32, ptr %.in319.i, align 4, !tbaa !42
  %.in.i330 = getelementptr inbounds nuw i32, ptr %.pn.i, i64 %indvars.iv437.i
  %2209 = load i32, ptr %.in.i330, align 4, !tbaa !42
  %2210 = load i32, ptr %2052, align 16, !tbaa !146
  %.not271.i = icmp eq i32 %2210, 0
  %2211 = sub nsw i64 0, %2175
  %spec.select.i331 = select i1 %.not271.i, i64 %2211, i64 %2175
  %2212 = icmp slt i32 %2203, %2200
  br i1 %2212, label %.preheader326.lr.ph.i, label %._crit_edge382.i

.preheader326.lr.ph.i:                            ; preds = %2199
  %2213 = icmp sgt i32 %2206, 0
  %2214 = trunc i64 %spec.select.i331 to i32
  %2215 = call i64 @llvm.smin.i64(i64 %spec.select.i331, i64 0)
  %.0233.idx.i = mul nsw i64 %2215, -8
  %2216 = select i1 %.not318.i, i32 3, i32 1
  %2217 = select i1 %.not318.i, i32 8, i32 16
  %2218 = sub nsw i64 0, %spec.select.i331
  %2219 = getelementptr inbounds nuw [64 x ptr], ptr %2080, i64 %indvars.iv437.i
  %2220 = getelementptr inbounds nuw [64 x i16], ptr %2081, i64 %indvars.iv437.i
  %invariant.gep.i332 = getelementptr inbounds nuw [64 x i16], ptr %2084, i64 %indvars.iv437.i
  %2221 = add nsw i32 %2208, -1
  br i1 %2213, label %.preheader326.us.preheader.i, label %.preheader326.lr.ph.split.i

.preheader326.us.preheader.i:                     ; preds = %.preheader326.lr.ph.i
  %2222 = trunc nuw nsw i64 %indvars.iv437.i to i32
  br label %.preheader326.us.i

.preheader326.us.i:                               ; preds = %2231, %.preheader326.us.preheader.i
  %.1381.us.i = phi i32 [ %.4.us.i337, %2231 ], [ %.0396.i, %.preheader326.us.preheader.i ]
  %.1237380.us.i = phi i32 [ %.4240.us.i, %2231 ], [ %.0236395.i, %.preheader326.us.preheader.i ]
  %.0252379.us.i = phi i32 [ %2232, %2231 ], [ %2203, %.preheader326.us.preheader.i ]
  %2223 = shl nsw i32 %.0252379.us.i, 2
  br label %.preheader.us.i335

2224:                                             ; preds = %._crit_edge.us.i
  %2225 = load i32, ptr %153, align 8, !tbaa !73
  %.not272.us.i = icmp eq i32 %2225, 0
  br i1 %.not272.us.i, label %2226, label %2231

2226:                                             ; preds = %2224
  %2227 = icmp ne i32 %.0252379.us.i, 0
  %.neg.us.i = sext i1 %2227 to i32
  %2228 = add i32 %2223, %.neg.us.i
  %2229 = or disjoint i32 %2223, 3
  %2230 = call i32 @llvm.smin.i32(i32 %2229, i32 %2221)
  call fastcc void @apply_loop_filter(ptr noundef nonnull %17, i32 noundef %2222, i32 noundef %2228, i32 noundef %2230)
  br label %2231

2231:                                             ; preds = %._crit_edge.us.i, %2226, %2224
  %2232 = add i32 %.0252379.us.i, 1
  %exitcond436.not.i = icmp eq i32 %2232, %2200
  br i1 %exitcond436.not.i, label %._crit_edge382.i, label %.preheader326.us.i, !llvm.loop !150

2233:                                             ; preds = %2548
  %2234 = add nuw nsw i32 %.0254375.us.i, 1
  %exitcond435.not.i = icmp eq i32 %2234, %2206
  br i1 %exitcond435.not.i, label %._crit_edge.us.i, label %.preheader.us.i335, !llvm.loop !151

2235:                                             ; preds = %.preheader.us.i335, %2548
  %indvars.iv.i336 = phi i64 [ 0, %.preheader.us.i335 ], [ %indvars.iv.next.i338, %2548 ]
  %.3374.us.i = phi i32 [ %.2377.us.i, %.preheader.us.i335 ], [ %.4.us.i337, %2548 ]
  %.3239373.us.i = phi i32 [ %.2238376.us.i, %.preheader.us.i335 ], [ %.4240.us.i, %2548 ]
  %2236 = getelementptr inbounds nuw [2 x i8], ptr @hilbert_offset, i64 %indvars.iv.i336
  %2237 = load i8, ptr %2236, align 2, !tbaa !60
  %2238 = zext i8 %2237 to i32
  %2239 = add nuw nsw i32 %2549, %2238
  %2240 = getelementptr inbounds nuw i8, ptr %2236, i64 1
  %2241 = load i8, ptr %2240, align 1, !tbaa !60
  %2242 = zext i8 %2241 to i32
  %2243 = add nsw i32 %2223, %2242
  %2244 = mul nsw i32 %2243, %2207
  %2245 = add nsw i32 %2244, %2239
  %.not274.us.i = icmp slt i32 %2239, %2207
  %.not275.us.i = icmp slt i32 %2243, %2208
  %or.cond288.us.i = select i1 %.not274.us.i, i1 %.not275.us.i, i1 false
  br i1 %or.cond288.us.i, label %2246, label %2548

2246:                                             ; preds = %2235
  %2247 = add nsw i32 %2245, %2209
  %2248 = shl nsw i32 %2243, 3
  %2249 = shl nsw i32 %2239, 3
  %2250 = mul i32 %2248, %2214
  %2251 = add i32 %2250, %2249
  %.pre441.i = load ptr, ptr %71, align 8, !tbaa !67
  %2252 = sext i32 %2247 to i64
  br i1 %2204, label %2253, label %._crit_edge.i339

2253:                                             ; preds = %2246
  %2254 = getelementptr inbounds %struct.Vp3Fragment, ptr %.pre441.i, i64 %2252, i32 1
  %2255 = load i8, ptr %2254, align 2, !tbaa !109
  %.not276.us.i = icmp eq i8 %2255, 1
  br i1 %.not276.us.i, label %._crit_edge.i339, label %2256

2256:                                             ; preds = %2253
  %2257 = sext i32 %2245 to i64
  %2258 = getelementptr inbounds [2 x i8], ptr %2205, i64 %2257, i64 1
  %2259 = load i8, ptr %2258, align 1, !tbaa !60
  %2260 = sext i8 %2259 to i32
  %2261 = shl nsw i32 %2243, 4
  %2262 = load i32, ptr %2053, align 4, !tbaa !130
  %2263 = ashr i32 %2261, %2262
  %2264 = and i32 %2260, 1
  %.off.i.us.i = add i8 %2255, -5
  %switch.i.us.i = icmp ult i8 %.off.i.us.i, 2
  %.0.v.i.us.i = select i1 %switch.i.us.i, i64 40, i64 56
  %.0.i.us.i = getelementptr inbounds nuw i8, ptr %17, i64 %.0.v.i.us.i
  %2265 = ashr i32 %2260, 1
  %2266 = add nsw i32 %2263, %2265
  %2267 = call i32 @llvm.abs.i32(i32 %2266, i1 true)
  %2268 = or disjoint i32 %2264, 8
  %2269 = add i32 %2268, %2266
  %..i.us.i = call i32 @llvm.smax.i32(i32 %2267, i32 %2269)
  call void @ff_progress_frame_await(ptr noundef nonnull %.0.i.us.i, i32 noundef %..i.us.i) #9
  %.pre.i342 = load ptr, ptr %71, align 8, !tbaa !67
  br label %._crit_edge.i339

._crit_edge.i339:                                 ; preds = %2256, %2253, %2246
  %2270 = phi ptr [ %.pre.i342, %2256 ], [ %.pre441.i, %2253 ], [ %.pre441.i, %2246 ]
  %2271 = getelementptr inbounds %struct.Vp3Fragment, ptr %2270, i64 %2252, i32 1
  %2272 = load i8, ptr %2271, align 2, !tbaa !109
  switch i8 %2272, label %2278 [
    i8 8, label %2273
    i8 5, label %2279
    i8 6, label %2279
  ]

2273:                                             ; preds = %._crit_edge.i339
  %2274 = load ptr, ptr %2073, align 16, !tbaa !152
  %2275 = sext i32 %2251 to i64
  %2276 = getelementptr inbounds i8, ptr %2166, i64 %2275
  %2277 = getelementptr inbounds i8, ptr %2169, i64 %2275
  call void %2274(ptr noundef %2276, ptr noundef %2277, i64 noundef %spec.select.i331, i32 noundef 8) #9
  br label %2548

2278:                                             ; preds = %._crit_edge.i339
  br label %2279

2279:                                             ; preds = %2278, %._crit_edge.i339, %._crit_edge.i339
  %2280 = phi ptr [ %2168, %2278 ], [ %2171, %._crit_edge.i339 ], [ %2171, %._crit_edge.i339 ]
  %2281 = getelementptr inbounds i8, ptr %2280, i64 %2165
  %2282 = sext i32 %2251 to i64
  %2283 = getelementptr inbounds i8, ptr %2281, i64 %2282
  switch i8 %2272, label %2284 [
    i8 5, label %2413
    i8 1, label %2413
    i8 0, label %2413
  ]

2284:                                             ; preds = %2279
  %2285 = sext i32 %2245 to i64
  %2286 = getelementptr inbounds [2 x i8], ptr %2205, i64 %2285
  %2287 = load i8, ptr %2286, align 1, !tbaa !60
  %2288 = sext i8 %2287 to i32
  %2289 = getelementptr inbounds nuw i8, ptr %2286, i64 1
  %2290 = load i8, ptr %2289, align 1, !tbaa !60
  %2291 = sext i8 %2290 to i32
  %.pre442.i = load i32, ptr %444, align 4, !tbaa !80
  %2292 = icmp sgt i32 %.pre442.i, 1
  %or.cond.i341 = select i1 %.not318.i, i1 %2292, i1 false
  br i1 %or.cond.i341, label %2293, label %2300

2293:                                             ; preds = %2284
  %2294 = ashr i32 %2288, 1
  %2295 = and i32 %2288, 1
  %2296 = or i32 %2294, %2295
  %2297 = ashr i32 %2291, 1
  %2298 = and i32 %2291, 1
  %2299 = or i32 %2297, %2298
  br label %2300

2300:                                             ; preds = %2293, %2284
  %.6242.us.i = phi i32 [ %2299, %2293 ], [ %2291, %2284 ]
  %.6.us.i = phi i32 [ %2296, %2293 ], [ %2288, %2284 ]
  %2301 = ashr i32 %.6.us.i, 1
  %2302 = add nsw i32 %2301, %2249
  %2303 = ashr i32 %.6242.us.i, 1
  %2304 = add nsw i32 %2303, %2248
  %2305 = and i32 %.6.us.i, 1
  %2306 = sext i32 %2301 to i64
  %2307 = getelementptr inbounds i8, ptr %2283, i64 %2306
  %2308 = shl nsw i32 %.6242.us.i, 1
  %2309 = and i32 %2308, 2
  %2310 = or disjoint i32 %2305, %2309
  %2311 = sext i32 %2303 to i64
  %2312 = mul nsw i64 %spec.select.i331, %2311
  %2313 = getelementptr inbounds i8, ptr %2307, i64 %2312
  br i1 %2292, label %2314, label %.thread308.us.i

2314:                                             ; preds = %2300
  %2315 = load ptr, ptr %281, align 16, !tbaa !89
  %.0233.us.i = getelementptr inbounds nuw i8, ptr %2315, i64 %.0233.idx.i
  %2316 = load i32, ptr %2063, align 8, !tbaa !39
  br i1 %.not318.i, label %2317, label %.thread.i.us.i

2317:                                             ; preds = %2314
  %2318 = load i32, ptr %2064, align 16, !tbaa !131
  %2319 = icmp ne i32 %2318, 0
  %2320 = zext i1 %2319 to i32
  %2321 = ashr i32 %2316, %2320
  %2322 = load i32, ptr %2053, align 4, !tbaa !130
  %2323 = icmp ne i32 %2322, 0
  %2324 = zext i1 %2323 to i32
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %2317, %2314
  %.rhs.trunc.i.us.i = phi i8 [ 4, %2317 ], [ 2, %2314 ]
  %2325 = phi i32 [ %2321, %2317 ], [ %2316, %2314 ]
  %2326 = phi i32 [ %2324, %2317 ], [ 0, %2314 ]
  %2327 = load i32, ptr %2051, align 4, !tbaa !40
  %2328 = ashr i32 %2327, %2326
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2329 = sdiv i8 %2287, %.rhs.trunc.i.us.i
  %.sext.i.us.i = sext i8 %2329 to i32
  %2330 = sdiv i8 %2290, %.rhs.trunc.i.us.i
  %.sext132.i.us.i = sext i8 %2330 to i32
  %2331 = and i32 %2216, %2288
  %2332 = and i32 %2216, %2291
  %2333 = or i32 %2291, %2288
  %2334 = and i32 %2333, %2216
  %or.cond.not.i.us.i = icmp eq i32 %2334, 0
  br i1 %or.cond.not.i.us.i, label %2372, label %2335

2335:                                             ; preds = %.thread.i.us.i
  %.not121.i.us.i = icmp eq i32 %2332, 0
  %2336 = add nsw i32 %2248, %.sext132.i.us.i
  %2337 = add nsw i32 %2249, %.sext.i.us.i
  %.not120.i.us.i = icmp eq i32 %2331, 0
  %2338 = add nsw i32 %2337, -1
  %2339 = add nsw i32 %2336, -1
  %.inv.i.us.i = icmp slt i8 %2287, 1
  %2340 = add nsw i32 %2337, -2
  %2341 = select i1 %.inv.i.us.i, i32 %2340, i32 %2338
  %.0106.i.us.i = select i1 %.not120.i.us.i, i32 %2338, i32 %2341
  %.inv126.i.us.i = icmp slt i8 %2290, 1
  %2342 = add nsw i32 %2336, -2
  %2343 = select i1 %.inv126.i.us.i, i32 %2342, i32 %2339
  %.0107.i.us.i = select i1 %.not121.i.us.i, i32 %2339, i32 %2343
  %2344 = add nsw i32 %.0106.i.us.i, %2217
  %2345 = icmp slt i32 %2344, 0
  br i1 %2345, label %.thread312.us.i, label %2346

2346:                                             ; preds = %2335
  %2347 = add nsw i32 %.0107.i.us.i, %2217
  %2348 = icmp slt i32 %2344, %2325
  %2349 = icmp sgt i32 %2347, -1
  %or.cond3.not135.i.us.i = select i1 %2348, i1 %2349, i1 false
  %.not127.i.us.i = icmp slt i32 %2347, %2328
  %or.cond.i.us.i = select i1 %or.cond3.not135.i.us.i, i1 %.not127.i.us.i, i1 false
  br i1 %or.cond.i.us.i, label %2350, label %.thread312.us.i

2350:                                             ; preds = %2346
  %2351 = sub i32 6, %.0106.i.us.i
  %2352 = and i32 %2351, 7
  %2353 = add nuw nsw i32 %2352, 2
  %2354 = sub i32 6, %.0107.i.us.i
  %2355 = and i32 %2354, 7
  %2356 = add nuw nsw i32 %2355, 2
  %2357 = load ptr, ptr %2075, align 16, !tbaa !153
  %2358 = getelementptr inbounds i8, ptr %2313, i64 %2218
  %2359 = getelementptr inbounds i8, ptr %2358, i64 -1
  %2360 = add nsw i32 %2302, -1
  %2361 = add nsw i32 %2304, -1
  call void %2357(ptr noundef nonnull %5, ptr noundef nonnull %2359, i64 noundef 12, i64 noundef range(i64 -2147483648, 2147483649) %spec.select.i331, i32 noundef 12, i32 noundef 12, i32 noundef %2360, i32 noundef %2361, i32 noundef %2325, i32 noundef %2328) #9
  %2362 = or disjoint i32 %2331, 8
  %.not128.i.us.i = icmp samesign ugt i32 %2353, %2362
  br i1 %.not128.i.us.i, label %2366, label %2363

2363:                                             ; preds = %2350
  %2364 = zext nneg i32 %2353 to i64
  %2365 = getelementptr inbounds nuw i8, ptr %5, i64 %2364
  call void @ff_vp3dsp_h_loop_filter_12(ptr noundef nonnull %2365, i64 noundef 12, ptr noundef nonnull %2074) #9
  br label %2366

2366:                                             ; preds = %2363, %2350
  %2367 = or disjoint i32 %2332, 8
  %.not129.i.us.i = icmp samesign ugt i32 %2356, %2367
  br i1 %.not129.i.us.i, label %.preheader691, label %2368

2368:                                             ; preds = %2366
  %2369 = mul nuw nsw i32 %2356, 12
  %2370 = zext nneg i32 %2369 to i64
  %2371 = getelementptr inbounds nuw i8, ptr %5, i64 %2370
  call void @ff_vp3dsp_v_loop_filter_12(ptr noundef nonnull %2371, i64 noundef 12, ptr noundef nonnull %2074) #9
  br label %.preheader691

2372:                                             ; preds = %.thread.i.us.i
  %2373 = sub nsw i32 0, %.sext.i.us.i
  %2374 = and i32 %2373, 7
  %2375 = sub nsw i32 0, %.sext132.i.us.i
  %2376 = and i32 %2375, 7
  %.not123.i.us.i = icmp eq i32 %2376, 0
  %2377 = or i32 %2375, %2373
  %2378 = and i32 %2377, 7
  %or.cond5.not.i.us.i = icmp eq i32 %2378, 0
  br i1 %or.cond5.not.i.us.i, label %.thread312.us.i, label %2379

2379:                                             ; preds = %2372
  %.not122.i.us.i = icmp eq i32 %2374, 0
  %2380 = load ptr, ptr %2075, align 16, !tbaa !153
  %2381 = getelementptr inbounds i8, ptr %2313, i64 %2218
  %2382 = getelementptr inbounds i8, ptr %2381, i64 -1
  %2383 = add nsw i32 %2302, -1
  %2384 = add nsw i32 %2304, -1
  call void %2380(ptr noundef nonnull %5, ptr noundef nonnull %2382, i64 noundef 12, i64 noundef range(i64 -2147483648, 2147483649) %spec.select.i331, i32 noundef 12, i32 noundef 12, i32 noundef %2383, i32 noundef %2384, i32 noundef %2325, i32 noundef %2328) #9
  br i1 %.not122.i.us.i, label %2392, label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %2379
  %2385 = zext nneg i32 %2374 to i64
  %2386 = getelementptr inbounds nuw i8, ptr %5, i64 %2385
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 13
  %2388 = ptrtoint ptr %2387 to i64
  %2389 = and i64 %2388, 7
  %.not124.i.us.i = icmp eq i64 %2389, 0
  %..i293.us.i = select i1 %.not124.i.us.i, i64 696, i64 712
  %2390 = getelementptr inbounds nuw i8, ptr %17, i64 %..i293.us.i
  %2391 = load ptr, ptr %2390, align 8, !tbaa !152
  call void %2391(ptr noundef nonnull %2387, i64 noundef 12, ptr noundef nonnull %2074) #9
  br label %2392

2392:                                             ; preds = %.sink.split.i.us.i, %2379
  br i1 %.not123.i.us.i, label %.preheader691, label %2393

2393:                                             ; preds = %2392
  %2394 = mul nuw nsw i32 %2376, 12
  %2395 = zext nneg i32 %2394 to i64
  %2396 = getelementptr inbounds nuw i8, ptr %5, i64 %2395
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 13
  %2398 = load ptr, ptr %2076, align 16, !tbaa !154
  call void %2398(ptr noundef nonnull %2397, i64 noundef 12, ptr noundef nonnull %2074) #9
  br label %.preheader691

.preheader691:                                    ; preds = %2393, %2392, %2368, %2366
  br label %2399

2399:                                             ; preds = %.preheader691, %2399
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %2399 ], [ 0, %.preheader691 ]
  %2400 = mul nsw i64 %indvars.iv.i.us.i, %spec.select.i331
  %2401 = getelementptr inbounds i8, ptr %.0233.us.i, i64 %2400
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %2402 = mul nuw nsw i64 %indvars.iv.next.i.us.i, 12
  %2403 = getelementptr inbounds nuw i8, ptr %5, i64 %2402
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2401, ptr noundef nonnull align 1 dereferenceable(9) %2404, i64 9, i1 false)
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 9
  br i1 %exitcond.not.i.us.i, label %2405, label %2399, !llvm.loop !155

2405:                                             ; preds = %2399
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2413

.thread312.us.i:                                  ; preds = %2372, %2346, %2335
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread308.us.i

.thread308.us.i:                                  ; preds = %.thread312.us.i, %2300
  %2406 = icmp sgt i32 %2302, -1
  %2407 = icmp sgt i32 %2304, -1
  %or.cond.not325.us.i = select i1 %2406, i1 %2407, i1 false
  %2408 = add nuw nsw i32 %2302, 9
  %.not282.us.i = icmp slt i32 %2408, %2202
  %or.cond290.us.i = select i1 %or.cond.not325.us.i, i1 %.not282.us.i, i1 false
  %2409 = add nuw nsw i32 %2304, 9
  %.not283.us.i = icmp slt i32 %2409, %2201
  %or.cond291.us.i = select i1 %or.cond290.us.i, i1 %.not283.us.i, i1 false
  br i1 %or.cond291.us.i, label %2413, label %2410

2410:                                             ; preds = %.thread308.us.i
  %2411 = load ptr, ptr %281, align 16, !tbaa !89
  %.0232.us.i = getelementptr inbounds nuw i8, ptr %2411, i64 %.0233.idx.i
  %2412 = load ptr, ptr %2075, align 16, !tbaa !153
  call void %2412(ptr noundef %.0232.us.i, ptr noundef %2313, i64 noundef %spec.select.i331, i64 noundef %spec.select.i331, i32 noundef 9, i32 noundef 9, i32 noundef %2302, i32 noundef %2304, i32 noundef %2202, i32 noundef %2201) #9
  br label %2413

2413:                                             ; preds = %2410, %.thread308.us.i, %2405, %2279, %2279, %2279
  %.1246.us.i = phi ptr [ %2283, %2279 ], [ %.0232.us.i, %2410 ], [ %.0233.us.i, %2405 ], [ %2313, %.thread308.us.i ], [ %2283, %2279 ], [ %2283, %2279 ]
  %.0244.us.i = phi i32 [ 0, %2279 ], [ %2310, %2410 ], [ %2310, %2405 ], [ %2310, %.thread308.us.i ], [ 0, %2279 ], [ 0, %2279 ]
  %.5241.us.i = phi i32 [ %.3239373.us.i, %2279 ], [ %.6242.us.i, %2410 ], [ %.6242.us.i, %2405 ], [ %.6242.us.i, %.thread308.us.i ], [ %.3239373.us.i, %2279 ], [ %.3239373.us.i, %2279 ]
  %.5.us.i340 = phi i32 [ %.3374.us.i, %2279 ], [ %.6.us.i, %2410 ], [ %.6.us.i, %2405 ], [ %.6.us.i, %.thread308.us.i ], [ %.3374.us.i, %2279 ], [ %.3374.us.i, %2279 ]
  %2414 = load ptr, ptr %71, align 8, !tbaa !67
  %2415 = getelementptr inbounds %struct.Vp3Fragment, ptr %2414, i64 %2252, i32 1
  %2416 = load i8, ptr %2415, align 2, !tbaa !109
  %.not285.us.i = icmp eq i8 %2416, 1
  br i1 %.not285.us.i, label %2433, label %2417

2417:                                             ; preds = %2413
  %.not286.us.i = icmp eq i32 %.0244.us.i, 3
  %2418 = getelementptr inbounds i8, ptr %2166, i64 %2282
  br i1 %.not286.us.i, label %2423, label %2419

2419:                                             ; preds = %2417
  %2420 = zext nneg i32 %.0244.us.i to i64
  %2421 = getelementptr inbounds nuw ptr, ptr %2077, i64 %2420
  %2422 = load ptr, ptr %2421, align 8, !tbaa !152
  call void %2422(ptr noundef %2418, ptr noundef %.1246.us.i, i64 noundef %spec.select.i331, i32 noundef 8) #9
  br label %2433

2423:                                             ; preds = %2417
  %2424 = xor i32 %.5.us.i340, %.5241.us.i
  %2425 = ashr i32 %2424, 31
  %2426 = load ptr, ptr %2078, align 16, !tbaa !156
  %2427 = sext i32 %2425 to i64
  %2428 = sub nsw i64 0, %2427
  %2429 = getelementptr inbounds nuw i8, ptr %.1246.us.i, i64 %2428
  %2430 = getelementptr inbounds i8, ptr %.1246.us.i, i64 %spec.select.i331
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 1
  %2432 = getelementptr inbounds i8, ptr %2431, i64 %2427
  call void %2426(ptr noundef %2418, ptr noundef %2429, ptr noundef nonnull %2432, i64 noundef %spec.select.i331, i32 noundef 8) #9
  br label %2433

2433:                                             ; preds = %2423, %2419, %2413
  %2434 = load ptr, ptr %71, align 8, !tbaa !67
  %2435 = getelementptr inbounds %struct.Vp3Fragment, ptr %2434, i64 %2252
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 2
  %2437 = load i8, ptr %2436, align 2, !tbaa !109
  %2438 = icmp eq i8 %2437, 1
  %2439 = getelementptr inbounds nuw i8, ptr %2435, i64 3
  %2440 = load i8, ptr %2439, align 1, !tbaa !157
  %2441 = zext i8 %2440 to i64
  br i1 %2438, label %2498, label %2442

2442:                                             ; preds = %2433
  %.idx.us.i = mul nuw nsw i64 %2441, 768
  %2443 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.us.i
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 30064
  %2445 = getelementptr inbounds nuw [64 x i16], ptr %2444, i64 %indvars.iv437.i
  br label %2446

2446:                                             ; preds = %2479, %2442
  %.053.i295.us.i = phi i32 [ 0, %2442 ], [ %.2.i299.us.i, %2479 ]
  %2447 = zext nneg i32 %.053.i295.us.i to i64
  %2448 = getelementptr inbounds nuw ptr, ptr %2219, i64 %2447
  %2449 = load ptr, ptr %2448, align 8, !tbaa !158
  %2450 = load i16, ptr %2449, align 2, !tbaa !76
  %2451 = zext i16 %2450 to i32
  %2452 = and i32 %2451, 3
  switch i32 %2452, label %default.unreachable [
    i32 0, label %2482
    i32 1, label %2463
    i32 2, label %2453
    i32 3, label %vp3_dequant.exit303.us.i
  ]

2453:                                             ; preds = %2446
  %2454 = ashr i16 %2450, 2
  %2455 = getelementptr inbounds nuw i8, ptr %2079, i64 %2447
  %2456 = load i8, ptr %2455, align 1, !tbaa !60
  %2457 = zext i8 %2456 to i64
  %2458 = getelementptr inbounds nuw i16, ptr %2445, i64 %2457
  %2459 = load i16, ptr %2458, align 2, !tbaa !76
  %2460 = mul i16 %2459, %2454
  %2461 = getelementptr inbounds nuw i16, ptr %2060, i64 %2457
  store i16 %2460, ptr %2461, align 2, !tbaa !76
  %2462 = getelementptr inbounds nuw i8, ptr %2449, i64 2
  store ptr %2462, ptr %2448, align 8, !tbaa !158
  br label %2479

2463:                                             ; preds = %2446
  %2464 = getelementptr inbounds nuw i8, ptr %2449, i64 2
  store ptr %2464, ptr %2448, align 8, !tbaa !158
  %2465 = lshr i32 %2451, 2
  %2466 = and i32 %2465, 127
  %2467 = add nuw nsw i32 %2466, %.053.i295.us.i
  %2468 = icmp sgt i32 %2467, 63
  br i1 %2468, label %vp3_dequant.exit303.thread.us.i, label %2469

2469:                                             ; preds = %2463
  %2470 = ashr i16 %2450, 9
  %2471 = zext nneg i32 %2467 to i64
  %2472 = getelementptr inbounds nuw i8, ptr %2079, i64 %2471
  %2473 = load i8, ptr %2472, align 1, !tbaa !60
  %2474 = zext i8 %2473 to i64
  %2475 = getelementptr inbounds nuw i16, ptr %2445, i64 %2474
  %2476 = load i16, ptr %2475, align 2, !tbaa !76
  %2477 = mul i16 %2476, %2470
  %2478 = getelementptr inbounds nuw i16, ptr %2060, i64 %2474
  store i16 %2477, ptr %2478, align 2, !tbaa !76
  br label %2479

2479:                                             ; preds = %2469, %2453
  %.2.in.i298.us.i = phi i32 [ %2467, %2469 ], [ %.053.i295.us.i, %2453 ]
  %.2.i299.us.i = add nuw nsw i32 %.2.in.i298.us.i, 1
  %2480 = icmp slt i32 %.2.in.i298.us.i, 63
  br i1 %2480, label %2446, label %.thread64.i300.us.i, !llvm.loop !159

vp3_dequant.exit303.thread.us.i:                  ; preds = %2463
  %2481 = load ptr, ptr %17, align 16, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2481, i32 noundef 16, ptr noundef nonnull @.str.47) #9
  br label %2492

2482:                                             ; preds = %2446
  %2483 = icmp slt i16 %2450, 5
  br i1 %2483, label %2487, label %2484

2484:                                             ; preds = %2482
  %2485 = add nsw i16 %2450, -1
  %2486 = and i16 %2485, -4
  store i16 %2486, ptr %2449, align 2, !tbaa !76
  br label %.thread64.i300.us.i

2487:                                             ; preds = %2482
  %2488 = getelementptr inbounds nuw i8, ptr %2449, i64 2
  store ptr %2488, ptr %2448, align 8, !tbaa !158
  br label %.thread64.i300.us.i

.thread64.i300.us.i:                              ; preds = %2479, %2487, %2484
  %.3.i301.us.i = phi i32 [ %.053.i295.us.i, %2484 ], [ %.053.i295.us.i, %2487 ], [ %.2.in.i298.us.i, %2479 ]
  %2489 = load i16, ptr %2435, align 2, !tbaa !160
  %2490 = load i16, ptr %2220, align 16, !tbaa !76
  %2491 = mul i16 %2490, %2489
  store i16 %2491, ptr %2060, align 2, !tbaa !76
  br label %vp3_dequant.exit303.us.i

vp3_dequant.exit303.us.i:                         ; preds = %2446, %.thread64.i300.us.i
  %.256.i297.us.i = phi i32 [ %.3.i301.us.i, %.thread64.i300.us.i ], [ %.053.i295.us.i, %2446 ]
  %.not287.us.i = icmp eq i32 %.256.i297.us.i, 0
  br i1 %.not287.us.i, label %2495, label %2492

2492:                                             ; preds = %vp3_dequant.exit303.us.i, %vp3_dequant.exit303.thread.us.i
  %2493 = load ptr, ptr %2082, align 16, !tbaa !161
  %2494 = getelementptr inbounds i8, ptr %2166, i64 %2282
  call void %2493(ptr noundef %2494, i64 noundef %spec.select.i331, ptr noundef nonnull %2060) #9
  br label %2548

2495:                                             ; preds = %vp3_dequant.exit303.us.i
  %2496 = load ptr, ptr %2083, align 8, !tbaa !162
  %2497 = getelementptr inbounds i8, ptr %2166, i64 %2282
  call void %2496(ptr noundef %2497, i64 noundef %spec.select.i331, ptr noundef nonnull %2060) #9
  br label %2548

2498:                                             ; preds = %2433
  %gep.us.i = getelementptr inbounds nuw [2 x [3 x [64 x i16]]], ptr %invariant.gep.i332, i64 %2441
  br label %2499

2499:                                             ; preds = %2532, %2498
  %.053.i.us.i = phi i32 [ 0, %2498 ], [ %.2.i.us.i, %2532 ]
  %2500 = zext nneg i32 %.053.i.us.i to i64
  %2501 = getelementptr inbounds nuw ptr, ptr %2219, i64 %2500
  %2502 = load ptr, ptr %2501, align 8, !tbaa !158
  %2503 = load i16, ptr %2502, align 2, !tbaa !76
  %2504 = zext i16 %2503 to i32
  %2505 = and i32 %2504, 3
  switch i32 %2505, label %default.unreachable [
    i32 0, label %2536
    i32 1, label %2516
    i32 2, label %2506
    i32 3, label %vp3_dequant.exit.us.i
  ]

2506:                                             ; preds = %2499
  %2507 = ashr i16 %2503, 2
  %2508 = getelementptr inbounds nuw i8, ptr %2079, i64 %2500
  %2509 = load i8, ptr %2508, align 1, !tbaa !60
  %2510 = zext i8 %2509 to i64
  %2511 = getelementptr inbounds nuw i16, ptr %gep.us.i, i64 %2510
  %2512 = load i16, ptr %2511, align 2, !tbaa !76
  %2513 = mul i16 %2512, %2507
  %2514 = getelementptr inbounds nuw i16, ptr %2060, i64 %2510
  store i16 %2513, ptr %2514, align 2, !tbaa !76
  %2515 = getelementptr inbounds nuw i8, ptr %2502, i64 2
  store ptr %2515, ptr %2501, align 8, !tbaa !158
  br label %2532

2516:                                             ; preds = %2499
  %2517 = getelementptr inbounds nuw i8, ptr %2502, i64 2
  store ptr %2517, ptr %2501, align 8, !tbaa !158
  %2518 = lshr i32 %2504, 2
  %2519 = and i32 %2518, 127
  %2520 = add nuw nsw i32 %2519, %.053.i.us.i
  %2521 = icmp sgt i32 %2520, 63
  br i1 %2521, label %2534, label %2522

2522:                                             ; preds = %2516
  %2523 = ashr i16 %2503, 9
  %2524 = zext nneg i32 %2520 to i64
  %2525 = getelementptr inbounds nuw i8, ptr %2079, i64 %2524
  %2526 = load i8, ptr %2525, align 1, !tbaa !60
  %2527 = zext i8 %2526 to i64
  %2528 = getelementptr inbounds nuw i16, ptr %gep.us.i, i64 %2527
  %2529 = load i16, ptr %2528, align 2, !tbaa !76
  %2530 = mul i16 %2529, %2523
  %2531 = getelementptr inbounds nuw i16, ptr %2060, i64 %2527
  store i16 %2530, ptr %2531, align 2, !tbaa !76
  br label %2532

2532:                                             ; preds = %2522, %2506
  %.2.in.i.us.i = phi i32 [ %2520, %2522 ], [ %.053.i.us.i, %2506 ]
  %.2.i.us.i = add nuw nsw i32 %.2.in.i.us.i, 1
  %2533 = icmp slt i32 %.2.in.i.us.i, 63
  br i1 %2533, label %2499, label %.thread64.i.us.i, !llvm.loop !159

2534:                                             ; preds = %2516
  %2535 = load ptr, ptr %17, align 16, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2535, i32 noundef 16, ptr noundef nonnull @.str.47) #9
  br label %vp3_dequant.exit.us.i

2536:                                             ; preds = %2499
  %2537 = icmp slt i16 %2503, 5
  br i1 %2537, label %2541, label %2538

2538:                                             ; preds = %2536
  %2539 = add nsw i16 %2503, -1
  %2540 = and i16 %2539, -4
  store i16 %2540, ptr %2502, align 2, !tbaa !76
  br label %.thread64.i.us.i

2541:                                             ; preds = %2536
  %2542 = getelementptr inbounds nuw i8, ptr %2502, i64 2
  store ptr %2542, ptr %2501, align 8, !tbaa !158
  br label %.thread64.i.us.i

.thread64.i.us.i:                                 ; preds = %2532, %2541, %2538
  %2543 = load i16, ptr %2435, align 2, !tbaa !160
  %2544 = load i16, ptr %invariant.gep.i332, align 16, !tbaa !76
  %2545 = mul i16 %2544, %2543
  store i16 %2545, ptr %2060, align 2, !tbaa !76
  br label %vp3_dequant.exit.us.i

vp3_dequant.exit.us.i:                            ; preds = %2499, %.thread64.i.us.i, %2534
  %2546 = load ptr, ptr %2085, align 8, !tbaa !163
  %2547 = getelementptr inbounds i8, ptr %2166, i64 %2282
  call void %2546(ptr noundef %2547, i64 noundef %spec.select.i331, ptr noundef nonnull %2060) #9
  br label %2548

2548:                                             ; preds = %vp3_dequant.exit.us.i, %2495, %2492, %2273, %2235
  %.4240.us.i = phi i32 [ %.3239373.us.i, %2235 ], [ %.3239373.us.i, %2273 ], [ %.5241.us.i, %2492 ], [ %.5241.us.i, %2495 ], [ %.5241.us.i, %vp3_dequant.exit.us.i ]
  %.4.us.i337 = phi i32 [ %.3374.us.i, %2235 ], [ %.3374.us.i, %2273 ], [ %.5.us.i340, %2492 ], [ %.5.us.i340, %2495 ], [ %.5.us.i340, %vp3_dequant.exit.us.i ]
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next.i338, 16
  br i1 %exitcond434.not.i, label %2233, label %2235, !llvm.loop !164

.preheader.us.i335:                               ; preds = %2233, %.preheader326.us.i
  %.2377.us.i = phi i32 [ %.1381.us.i, %.preheader326.us.i ], [ %.4.us.i337, %2233 ]
  %.2238376.us.i = phi i32 [ %.1237380.us.i, %.preheader326.us.i ], [ %.4240.us.i, %2233 ]
  %.0254375.us.i = phi i32 [ 0, %.preheader326.us.i ], [ %2234, %2233 ]
  %2549 = shl nsw i32 %.0254375.us.i, 2
  br label %2235

._crit_edge.us.i:                                 ; preds = %2233
  %2550 = load i32, ptr %444, align 4, !tbaa !80
  %2551 = icmp slt i32 %2550, 2
  br i1 %2551, label %2224, label %2231

.preheader326.lr.ph.split.i:                      ; preds = %.preheader326.lr.ph.i
  %2552 = load i32, ptr %444, align 4, !tbaa !80
  %2553 = icmp slt i32 %2552, 2
  br i1 %2553, label %.preheader326.preheader.i, label %._crit_edge382.i

.preheader326.preheader.i:                        ; preds = %.preheader326.lr.ph.split.i
  %2554 = trunc nuw nsw i64 %indvars.iv437.i to i32
  br label %.preheader326.i

.preheader326thread-pre-split.i:                  ; preds = %2565
  %.pr.i = load i32, ptr %444, align 4, !tbaa !80
  br label %.preheader326.i

.preheader326.i:                                  ; preds = %.preheader326thread-pre-split.i, %.preheader326.preheader.i
  %2555 = phi i32 [ %.pr.i, %.preheader326thread-pre-split.i ], [ %2552, %.preheader326.preheader.i ]
  %.0252379.i = phi i32 [ %2566, %.preheader326thread-pre-split.i ], [ %2203, %.preheader326.preheader.i ]
  %2556 = icmp slt i32 %2555, 2
  br i1 %2556, label %2557, label %2565

2557:                                             ; preds = %.preheader326.i
  %2558 = load i32, ptr %153, align 8, !tbaa !73
  %.not272.i = icmp eq i32 %2558, 0
  br i1 %.not272.i, label %2559, label %2565

2559:                                             ; preds = %2557
  %2560 = shl nsw i32 %.0252379.i, 2
  %2561 = icmp ne i32 %.0252379.i, 0
  %.neg.i334 = sext i1 %2561 to i32
  %2562 = add i32 %2560, %.neg.i334
  %2563 = or disjoint i32 %2560, 3
  %2564 = call i32 @llvm.smin.i32(i32 %2563, i32 %2221)
  call fastcc void @apply_loop_filter(ptr noundef nonnull %17, i32 noundef %2554, i32 noundef %2562, i32 noundef %2564)
  br label %2565

2565:                                             ; preds = %2559, %2557, %.preheader326.i
  %2566 = add i32 %.0252379.i, 1
  %exitcond.not.i333 = icmp eq i32 %2566, %2200
  br i1 %exitcond.not.i333, label %._crit_edge382.i, label %.preheader326thread-pre-split.i, !llvm.loop !165

._crit_edge382.i:                                 ; preds = %2565, %2231, %.preheader326.lr.ph.split.i, %2199
  %.1237.lcssa.i = phi i32 [ %.0236395.i, %2199 ], [ %.0236395.i, %.preheader326.lr.ph.split.i ], [ %.4240.us.i, %2231 ], [ %.0236395.i, %2565 ]
  %.1.lcssa.i = phi i32 [ %.0396.i, %2199 ], [ %.0396.i, %.preheader326.lr.ph.split.i ], [ %.4.us.i337, %2231 ], [ %.0396.i, %2565 ]
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next438.i, 3
  br i1 %exitcond440.not.i, label %2119, label %2159, !llvm.loop !166

render_slice.exit:                                ; preds = %2135, %2146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2567 = load i32, ptr %2057, align 4, !tbaa !145
  %2568 = icmp slt i32 %2118, %2567
  br i1 %2568, label %2108, label %._crit_edge431, !llvm.loop !167

.preheader:                                       ; preds = %._crit_edge431, %.split
  %.0200432 = phi i32 [ %2574, %.split ], [ 0, %._crit_edge431 ]
  %2569 = load i32, ptr %2051, align 4, !tbaa !40
  %.not253 = icmp eq i32 %.0200432, 0
  br i1 %.not253, label %.split, label %.split209

.split209:                                        ; preds = %.preheader
  %2570 = load i32, ptr %2053, align 4, !tbaa !130
  %.not254 = icmp eq i32 %2570, 0
  %2571 = select i1 %.not254, i32 3, i32 4
  br label %.split

.split:                                           ; preds = %.preheader, %.split209
  %.sink643 = phi i32 [ %2571, %.split209 ], [ 3, %.preheader ]
  %.sink639 = phi i32 [ %.0200432, %.split209 ], [ 0, %.preheader ]
  %2572 = ashr i32 %2569, %.sink643
  %2573 = add nsw i32 %2572, -1
  call fastcc void @apply_loop_filter(ptr noundef nonnull %17, i32 noundef %.sink639, i32 noundef %2573, i32 noundef %2572)
  %2574 = add nuw nsw i32 %.0200432, 1
  %exitcond486.not = icmp eq i32 %2574, 3
  br i1 %exitcond486.not, label %.loopexit, label %.preheader, !llvm.loop !168

.loopexit:                                        ; preds = %.split, %._crit_edge431
  %2575 = load i32, ptr %2051, align 4, !tbaa !40
  call fastcc void @vp3_draw_horiz_band(ptr noundef nonnull %17, i32 noundef %2575)
  %2576 = load ptr, ptr %270, align 8, !tbaa !38
  %2577 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %2576) #9
  %2578 = icmp slt i32 %2577, 0
  br i1 %2578, label %2619, label %2579

2579:                                             ; preds = %.loopexit
  %2580 = getelementptr inbounds nuw i8, ptr %17, i64 1016
  %2581 = load i8, ptr %2580, align 8, !tbaa !169
  %2582 = zext i8 %2581 to i64
  %2583 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 %2582, ptr %2583, align 8, !tbaa !170
  %2584 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2585 = load i32, ptr %2584, align 8, !tbaa !171
  %2586 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2587 = load i32, ptr %2586, align 8, !tbaa !172
  %2588 = zext i8 %2581 to i32
  %2589 = add i32 %2587, %2588
  %2590 = sub i32 %2585, %2589
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i64 %2591, ptr %2592, align 8, !tbaa !173
  %2593 = getelementptr inbounds nuw i8, ptr %17, i64 1017
  %2594 = load i8, ptr %2593, align 1, !tbaa !174
  %2595 = zext i8 %2594 to i64
  %2596 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 %2595, ptr %2596, align 8, !tbaa !175
  %2597 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %2598 = load i32, ptr %2597, align 4, !tbaa !176
  %2599 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %2600 = load i32, ptr %2599, align 4, !tbaa !177
  %2601 = zext i8 %2594 to i32
  %2602 = add i32 %2600, %2601
  %2603 = sub i32 %2598, %2602
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %2604, ptr %2605, align 8, !tbaa !178
  store i32 1, ptr %2, align 4, !tbaa !42
  %2606 = load ptr, ptr %17, align 16, !tbaa !65
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 664
  %2608 = load i32, ptr %2607, align 8, !tbaa !66
  %2609 = and i32 %2608, 1
  %.not252 = icmp eq i32 %2609, 0
  br i1 %.not252, label %2610, label %2619

2610:                                             ; preds = %2579
  %.val = load ptr, ptr %16, align 8, !tbaa !4
  call fastcc void @update_frames(ptr %.val)
  br label %2619

.sink.split:                                      ; preds = %850, %849, %2047, %2044, %.loopexit372, %._crit_edge166.i, %866, %.loopexit376, %1231, %2038
  %.str.39.sink = phi ptr [ @.str.36, %2038 ], [ @.str.35, %1231 ], [ @.str.33, %.loopexit376 ], [ @.str.34, %866 ], [ @.str.34, %._crit_edge166.i ], [ @.str.37, %.loopexit372 ], [ @.str.38, %2044 ], [ @.str.39, %2047 ], [ @.str.34, %849 ], [ @.str.34, %850 ]
  %.2.ph = phi i32 [ -1, %2038 ], [ -1, %1231 ], [ %.1166.i.ph, %.loopexit376 ], [ -1094995529, %866 ], [ -1, %._crit_edge166.i ], [ -1, %.loopexit372 ], [ %2045, %2044 ], [ %2048, %2047 ], [ -1, %850 ], [ -1094995529, %849 ]
  %2611 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2611, i32 noundef 16, ptr noundef nonnull %.str.39.sink) #9
  br label %2612

2612:                                             ; preds = %.sink.split, %283, %430
  %.2 = phi i32 [ %432, %430 ], [ -12, %283 ], [ %.2.ph, %.sink.split ]
  tail call void @ff_progress_frame_report(ptr noundef nonnull %270, i32 noundef 2147483647) #9
  %2613 = load ptr, ptr %17, align 16, !tbaa !65
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 664
  %2615 = load i32, ptr %2614, align 8, !tbaa !66
  %2616 = and i32 %2615, 1
  %.not257 = icmp eq i32 %2616, 0
  br i1 %.not257, label %2617, label %2619

2617:                                             ; preds = %2612
  %2618 = load ptr, ptr %270, align 8, !tbaa !38
  tail call void @av_frame_unref(ptr noundef %2618) #9
  br label %2619

2619:                                             ; preds = %2612, %2617, %2579, %2610, %.loopexit, %269, %267, %42, %.thread, %.thread349, %61, %49, %57, %4, %73
  %.0 = phi i32 [ -1, %73 ], [ -1094995529, %4 ], [ -1163346256, %42 ], [ %.0202348, %.thread ], [ %.1203351, %.thread349 ], [ -1, %61 ], [ %15, %49 ], [ %15, %57 ], [ %15, %267 ], [ %271, %269 ], [ %2577, %.loopexit ], [ %15, %2610 ], [ %15, %2579 ], [ %.2, %2617 ], [ %.2, %2612 ]
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
  %switch.selectcmp306 = icmp eq i32 %5, 808734806
  %switch.select307 = select i1 %switch.selectcmp306, i32 3, i32 %switch.select
  store i32 %switch.select307, ptr %6, align 4, !tbaa !80
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
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !60
  %50 = lshr i8 %49, 3
  %51 = shl i8 %49, 3
  %52 = and i8 %51, 56
  %53 = or i8 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
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
  %.in232.in.v = select i1 %129, ptr @vp31_ac_scale_factor, ptr @vp4_ac_scale_factor
  %.in239.in.v = select i1 %129, ptr @vp31_filter_limit_values, ptr @vp4_filter_limit_values
  br label %133

.preheader258:                                    ; preds = %133
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 26128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 26134
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 26518
  br label %.preheader257

133:                                              ; preds = %.preheader259, %133
  %indvars.iv278 = phi i64 [ 0, %.preheader259 ], [ %indvars.iv.next279, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr @vp31_dc_scale_factor, i64 %indvars.iv278
  %135 = getelementptr inbounds nuw i8, ptr @vp4_y_dc_scale_factor, i64 %indvars.iv278
  %.in.in = select i1 %129, ptr %134, ptr %135
  %.in = load i8, ptr %.in.in, align 1, !tbaa !60
  %136 = zext i8 %.in to i16
  %137 = getelementptr inbounds nuw i16, ptr %122, i64 %indvars.iv278
  store i16 %136, ptr %137, align 2, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr @vp4_uv_dc_scale_factor, i64 %indvars.iv278
  %.in231.in = select i1 %129, ptr %134, ptr %138
  %.in231 = load i8, ptr %.in231.in, align 1, !tbaa !60
  %139 = zext i8 %.in231 to i16
  %140 = getelementptr inbounds nuw i16, ptr %123, i64 %indvars.iv278
  store i16 %139, ptr %140, align 2, !tbaa !76
  %.in232.in = getelementptr inbounds nuw i16, ptr %.in232.in.v, i64 %indvars.iv278
  %.in232 = load i16, ptr %.in232.in, align 2, !tbaa !76
  %141 = zext i16 %.in232 to i32
  %142 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv278
  store i32 %141, ptr %142, align 4, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr @vp31_intra_y_dequant, i64 %indvars.iv278
  %144 = getelementptr inbounds nuw i8, ptr @vp4_generic_dequant, i64 %indvars.iv278
  %.in233.in = select i1 %129, ptr %143, ptr %144
  %.in233234 = load i8, ptr %.in233.in, align 1, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv278
  store i8 %.in233234, ptr %145, align 1, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 %indvars.iv278
  %.in235.in = select i1 %129, ptr %146, ptr %144
  %.in235236 = load i8, ptr %.in235.in, align 1, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv278
  store i8 %.in235236, ptr %147, align 1, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr @vp31_inter_dequant, i64 %indvars.iv278
  %.in237.in = select i1 %129, ptr %148, ptr %144
  %.in237238 = load i8, ptr %.in237.in, align 1, !tbaa !60
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv278
  store i8 %.in237238, ptr %149, align 1, !tbaa !60
  %.in239.in = getelementptr inbounds nuw i8, ptr %.in239.in.v, i64 %indvars.iv278
  %.in239240 = load i8, ptr %.in239.in, align 1, !tbaa !60
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv278
  store i8 %.in239240, ptr %150, align 1, !tbaa !60
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 64
  br i1 %exitcond281.not, label %.preheader258, label %133, !llvm.loop !191

.preheader257:                                    ; preds = %.preheader258, %158
  %151 = phi i1 [ true, %.preheader258 ], [ false, %158 ]
  %indvars.iv286 = phi i64 [ 0, %.preheader258 ], [ 1, %158 ]
  %152 = getelementptr inbounds nuw [3 x i8], ptr %130, i64 %indvars.iv286
  %153 = getelementptr inbounds nuw [3 x [64 x i8]], ptr %131, i64 %indvars.iv286
  %154 = trunc nuw nsw i64 %indvars.iv286 to i16
  %155 = xor i16 %154, 1
  %156 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %132, i64 %indvars.iv286
  %indvars.iv286.tr = trunc nuw nsw i64 %indvars.iv286 to i16
  %157 = shl nuw nsw i16 %indvars.iv286.tr, 1
  br label %159

158:                                              ; preds = %159
  br i1 %151, label %.preheader257, label %.loopexit, !llvm.loop !192

159:                                              ; preds = %.preheader257, %159
  %indvars.iv282 = phi i64 [ 0, %.preheader257 ], [ %indvars.iv.next283, %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv282
  store i8 1, ptr %160, align 1, !tbaa !60
  %161 = getelementptr inbounds nuw [64 x i8], ptr %153, i64 %indvars.iv282
  store i8 63, ptr %161, align 2, !tbaa !60
  %.not230 = icmp eq i64 %indvars.iv282, 0
  %162 = select i1 %.not230, i16 0, i16 %155
  %163 = or disjoint i16 %162, %157
  %164 = getelementptr inbounds nuw [64 x i16], ptr %156, i64 %indvars.iv282
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i16 %163, ptr %165, align 2, !tbaa !76
  store i16 %163, ptr %164, align 2, !tbaa !76
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %158, label %159, !llvm.loop !193

.loopexit:                                        ; preds = %158, %55
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !194
  %168 = load i32, ptr %167, align 8, !tbaa !195
  %.not241 = icmp eq i32 %168, 0
  br i1 %.not241, label %169, label %.thread

169:                                              ; preds = %.loopexit
  %170 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 2560, i32 noundef 0, ptr null, ptr noundef nonnull @free_vlc_tables) #9
  %.not242 = icmp eq ptr %170, null
  br i1 %.not242, label %.thread251, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 29664
  store ptr %170, ptr %172, align 16, !tbaa !27
  %173 = load i32, ptr %119, align 4, !tbaa !179
  %.not243 = icmp eq i32 %173, 0
  br i1 %.not243, label %176, label %.preheader

.preheader:                                       ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 32008
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 640
  br label %192

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %178 = load i32, ptr %177, align 4, !tbaa !80
  %179 = icmp sgt i32 %178, 1
  %180 = select i1 %179, ptr @vp4_bias, ptr @vp3_bias
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 640
  br label %182

182:                                              ; preds = %176, %188
  %indvars.iv293 = phi i64 [ 0, %176 ], [ %indvars.iv.next294, %188 ]
  %183 = getelementptr inbounds nuw %struct.VLC, ptr %181, i64 %indvars.iv293
  %184 = getelementptr inbounds nuw [32 x [2 x i8]], ptr %180, i64 %indvars.iv293
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %186 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %183, i32 noundef 11, i32 noundef 32, ptr noundef nonnull %185, i32 noundef 2, ptr noundef nonnull %184, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %0) #9
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.thread251, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !201
  %191 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv293
  store ptr %190, ptr %191, align 8, !tbaa !117
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296 = icmp eq i64 %indvars.iv.next294, 80
  br i1 %exitcond296, label %.thread, label %182, !llvm.loop !203

192:                                              ; preds = %.preheader, %201
  %indvars.iv289 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next290, %201 ]
  %193 = getelementptr inbounds nuw %struct.HuffTable, ptr %174, i64 %indvars.iv289
  %194 = getelementptr inbounds nuw %struct.VLC, ptr %175, i64 %indvars.iv289
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %196 = load i8, ptr %195, align 1, !tbaa !204
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %199 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %194, i32 noundef 11, i32 noundef %197, ptr noundef nonnull %193, i32 noundef 2, ptr noundef nonnull %198, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %0) #9
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %.thread251

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !201
  %204 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv289
  store ptr %203, ptr %204, align 8, !tbaa !117
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292 = icmp eq i64 %indvars.iv.next290, 80
  br i1 %exitcond292, label %.thread, label %192, !llvm.loop !206

.thread:                                          ; preds = %201, %188, %.loopexit
  %205 = tail call i32 @pthread_once(ptr noundef nonnull @vp3_decode_init.init_static_once, ptr noundef nonnull @init_tables_once) #9
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %206 = tail call fastcc i32 @allocate_tables(ptr %.val) #10
  br label %.thread251

.thread251:                                       ; preds = %192, %182, %169, %.preheader260, %1, %.thread
  %.0 = phi i32 [ %206, %.thread ], [ -1163346256, %1 ], [ %39, %.preheader260 ], [ -12, %169 ], [ %186, %182 ], [ %199, %192 ]
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
  %248 = getelementptr inbounds nuw i32, ptr @theora_pix_fmts, i64 %247
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
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
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
  %77 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv213
  store i32 %74, ptr %77, align 4, !tbaa !42
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 64
  br i1 %exitcond216.not, label %63, label %64, !llvm.loop !213

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
  %108 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv217
  store i16 %107, ptr %108, align 2, !tbaa !76
  %109 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv217
  store i16 %107, ptr %109, align 2, !tbaa !76
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 64
  br i1 %exitcond220.not, label %94, label %95, !llvm.loop !214

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
  %.0143253 = phi i32 [ %121, %110 ], [ 3, %94 ]
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %wide.trip.count = zext nneg i32 %.0143253 to i64
  br label %.preheader192

124:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %.thread184

.preheader192:                                    ; preds = %.preheader193, %133
  %indvars.iv225 = phi i64 [ 0, %.preheader193 ], [ %indvars.iv.next226, %133 ]
  %125 = getelementptr inbounds nuw [64 x i8], ptr %123, i64 %indvars.iv225
  br label %134

.preheader191:                                    ; preds = %133
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 26128
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 26134
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 26518
  %129 = add nsw i32 %.0143253, -1
  %.not11.i = icmp ult i32 %.0143253, 257
  %130 = lshr i32 %129, 8
  %.110.i = select i1 %.not11.i, i32 %129, i32 %130
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %131 = zext nneg i32 %.110.i to i64
  %132 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %131
  br label %.preheader190

133:                                              ; preds = %134
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond228.not, label %.preheader191, label %.preheader192, !llvm.loop !215

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
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv221
  store i8 %148, ptr %149, align 1, !tbaa !60
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 64
  br i1 %exitcond224.not, label %133, label %134, !llvm.loop !216

.preheader190:                                    ; preds = %.preheader191, %269
  %.not151 = phi i1 [ true, %.preheader191 ], [ false, %269 ]
  %indvars.iv237 = phi i64 [ 0, %.preheader191 ], [ 1, %269 ]
  %150 = mul nuw nsw i64 %indvars.iv237, 3
  %151 = add nuw nsw i64 %150, 4294967295
  %152 = getelementptr inbounds nuw [3 x i8], ptr %126, i64 %indvars.iv237
  %153 = getelementptr inbounds nuw [3 x [64 x i8]], ptr %127, i64 %indvars.iv237
  %154 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %128, i64 %indvars.iv237
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
  %190 = getelementptr inbounds nuw [3 x i8], ptr %126, i64 %.0126
  %191 = and i64 %.0125, 4294967295
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !60
  %194 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv232
  store i8 %193, ptr %194, align 1, !tbaa !60
  %195 = getelementptr inbounds nuw [64 x i8], ptr %153, i64 %indvars.iv232
  %196 = getelementptr inbounds nuw [3 x [64 x i8]], ptr %127, i64 %.0126
  %197 = getelementptr inbounds nuw [64 x i8], ptr %196, i64 %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %195, ptr noundef nonnull align 2 dereferenceable(64) %197, i64 64, i1 false)
  %198 = getelementptr inbounds nuw [64 x i16], ptr %154, i64 %indvars.iv232
  %199 = getelementptr inbounds nuw [3 x [64 x i16]], ptr %128, i64 %.0126
  %200 = getelementptr inbounds nuw [64 x i16], ptr %199, i64 %191
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
  %.not154203 = icmp slt i32 %213, %.0143253
  br i1 %.not154203, label %.lr.ph, label %.thread163

.lr.ph:                                           ; preds = %.critedge
  %215 = getelementptr inbounds nuw [64 x i16], ptr %154, i64 %indvars.iv232
  %216 = getelementptr inbounds nuw [64 x i8], ptr %153, i64 %indvars.iv232
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
  %223 = getelementptr inbounds nuw i16, ptr %215, i64 %indvars.iv229
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
  %231 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %230
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
  %249 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv229
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
  %.not154 = icmp slt i32 %261, %.0143253
  br i1 %.not154, label %217, label %.thread163

263:                                              ; preds = %217
  %.not189 = icmp eq i32 %.0122205, 63
  br i1 %.not189, label %265, label %264

264:                                              ; preds = %263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0122205) #9
  br label %.thread184

265:                                              ; preds = %263
  %266 = trunc i64 %indvars.iv229 to i8
  %267 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv232
  store i8 %266, ptr %267, align 1, !tbaa !60
  br label %268

268:                                              ; preds = %265, %189
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, 3
  br i1 %exitcond236.not, label %269, label %156, !llvm.loop !217

269:                                              ; preds = %268
  br i1 %.not151, label %.preheader190, label %.preheader, !llvm.loop !218

270:                                              ; preds = %271
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243 = icmp eq i64 %indvars.iv.next241, 80
  br i1 %exitcond243, label %276, label %271, !llvm.loop !219

271:                                              ; preds = %.preheader, %270
  %indvars.iv240 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next241, %270 ]
  %272 = getelementptr inbounds nuw %struct.HuffTable, ptr %155, i64 %indvars.iv240
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  store i8 0, ptr %273, align 1, !tbaa !204
  %274 = tail call fastcc i32 @read_huffman_tree(ptr noundef nonnull %272, ptr noundef %1, i32 noundef 0, ptr noundef %0)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %.thread184, label %270

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %277, align 4, !tbaa !179
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
  %36 = getelementptr inbounds nuw %struct.HuffEntry, ptr %0, i64 %35
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
  %.promoted95 = phi i32 [ %.promoted94, %.lr.ph92 ], [ %.val85109, %125 ]
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
  %.val87 = phi i32 [ %spec.select.i, %17 ], [ %.val85109, %123 ]
  %.049 = phi i32 [ 0, %17 ], [ %.150.lcssa, %123 ]
  %.048 = phi i32 [ 0, %17 ], [ %121, %123 ]
  %.046 = phi i32 [ 0, %17 ], [ %spec.select113, %123 ]
  %.044 = phi i32 [ %29, %17 ], [ %.145, %123 ]
  %.042 = phi i32 [ 0, %17 ], [ %.143111, %123 ]
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
  %.not106 = icmp eq i32 %.145, 0
  %98 = select i1 %.not106, i32 %96, i32 0
  %spec.select107 = add nsw i32 %98, %.046
  br label %.lr.ph

99:                                               ; preds = %get_vlc2.exit
  %100 = add nsw i32 %.062.i, %.048
  %.not = icmp eq i32 %.145, 0
  %101 = select i1 %.not, i32 %.062.i, i32 0
  %spec.select = add nsw i32 %101, %.046
  %.not64.not82 = icmp sgt i32 %.062.i, 0
  br i1 %.not64.not82, label %.lr.ph, label %.critedge69

.lr.ph:                                           ; preds = %.thread, %99
  %spec.select114 = phi i32 [ %spec.select107, %.thread ], [ %spec.select, %99 ]
  %102 = phi i32 [ %97, %.thread ], [ %100, %99 ]
  %.143112 = phi i32 [ %96, %.thread ], [ %.062.i, %99 ]
  %.val85110 = phi i32 [ %95, %.thread ], [ %84, %99 ]
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
  %113 = load i8, ptr %112, align 1, !tbaa !157
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %.05390, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = add i8 %113, %103
  store i8 %117, ptr %112, align 1, !tbaa !157
  %118 = add nsw i32 %.084, 1
  br label %119

119:                                              ; preds = %106, %116
  %.1 = phi i32 [ %118, %116 ], [ %.084, %106 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not64.not = icmp slt i32 %.1, %.143112
  br i1 %.not64.not, label %105, label %.critedge69.loopexit, !llvm.loop !220

.critedge69.loopexit:                             ; preds = %119
  %120 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge69

.critedge69:                                      ; preds = %.critedge69.loopexit, %99
  %spec.select113 = phi i32 [ %spec.select, %99 ], [ %spec.select114, %.critedge69.loopexit ]
  %121 = phi i32 [ %100, %99 ], [ %102, %.critedge69.loopexit ]
  %.143111 = phi i32 [ %.062.i, %99 ], [ %.143112, %.critedge69.loopexit ]
  %.val85109 = phi i32 [ %84, %99 ], [ %.val85110, %.critedge69.loopexit ]
  %.150.lcssa = phi i32 [ %.049, %99 ], [ %120, %.critedge69.loopexit ]
  %122 = icmp slt i32 %121, %.05489
  br i1 %122, label %123, label %125

123:                                              ; preds = %.critedge69
  %.val73 = load i32, ptr %16, align 4, !tbaa !56
  %124 = icmp sgt i32 %.val73, %.val85109
  br i1 %124, label %30, label %125, !llvm.loop !221

125:                                              ; preds = %123, %.critedge69
  %126 = sub nsw i32 %.05489, %spec.select113
  %127 = add nuw nsw i32 %.05390, 1
  %128 = icmp slt i32 %127, %7
  %129 = icmp sgt i32 %126, 0
  %.not67.not = select i1 %128, i1 %129, i1 false
  br i1 %.not67.not, label %17, label %.critedge71, !llvm.loop !222

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
  %115 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr %105, ptr %115, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
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
  %122 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv133
  store ptr %111, ptr %122, align 8, !tbaa !117
  %123 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv133
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
  %129 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv137
  store ptr %118, ptr %129, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv137
  store ptr %120, ptr %130, align 8, !tbaa !117
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 28
  br i1 %exitcond140.not, label %.preheader123, label %128, !llvm.loop !226

131:                                              ; preds = %.preheader123, %131
  %indvars.iv141 = phi i64 [ 28, %.preheader123 ], [ %indvars.iv.next142, %131 ]
  %132 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv141
  store ptr %125, ptr %132, align 8, !tbaa !117
  %133 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv141
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
  %135 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv145
  %136 = load ptr, ptr %135, align 8, !tbaa !117
  %137 = trunc nuw nsw i64 %indvars.iv145 to i32
  %138 = tail call fastcc i32 @unpack_vlcs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %136, i32 noundef %137, i32 noundef 0, i32 noundef %.0104130)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %.preheader
  %141 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv145
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
  %77 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr %67, ptr %77, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  store ptr %71, ptr %78, align 8, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader188, label %76, !llvm.loop !229

.preheader187:                                    ; preds = %83
  %79 = getelementptr i8, ptr %65, i64 384
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = getelementptr i8, ptr %69, i64 384
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  br label %90

83:                                               ; preds = %.preheader188, %83
  %indvars.iv266 = phi i64 [ 6, %.preheader188 ], [ %indvars.iv.next267, %83 ]
  %84 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv266
  store ptr %73, ptr %84, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv266
  store ptr %75, ptr %85, align 8, !tbaa !117
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 15
  br i1 %exitcond269.not, label %.preheader187, label %83, !llvm.loop !230

.preheader186:                                    ; preds = %90
  %86 = getelementptr i8, ptr %65, i64 512
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = getelementptr i8, ptr %69, i64 512
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  br label %116

90:                                               ; preds = %.preheader187, %90
  %indvars.iv270 = phi i64 [ 15, %.preheader187 ], [ %indvars.iv.next271, %90 ]
  %91 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv270
  store ptr %80, ptr %91, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv270
  store ptr %82, ptr %92, align 8, !tbaa !117
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 28
  br i1 %exitcond273.not, label %.preheader186, label %90, !llvm.loop !231

93:                                               ; preds = %116
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28824
  %95 = load ptr, ptr %94, align 8, !tbaa !223
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 976
  br label %.preheader.i

.preheader.i:                                     ; preds = %108, %93
  %indvars.iv20.i = phi i64 [ 0, %93 ], [ %indvars.iv.next21.i, %108 ]
  %.01417.i = phi ptr [ %95, %93 ], [ %111, %108 ]
  %99 = getelementptr inbounds nuw [64 x ptr], ptr %96, i64 %indvars.iv20.i
  %100 = icmp ne i64 %indvars.iv20.i, 0
  %101 = zext i1 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %101
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = mul nsw i32 %105, %103
  %107 = sext i32 %106 to i64
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %vp4_set_tokens_base.exit, label %.preheader.i, !llvm.loop !232

109:                                              ; preds = %109, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %109 ]
  %.115.i = phi ptr [ %.01417.i, %.preheader.i ], [ %111, %109 ]
  %110 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i
  store ptr %.115.i, ptr %110, align 8, !tbaa !158
  %111 = getelementptr inbounds i16, ptr %.115.i, i64 %107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %108, label %109, !llvm.loop !233

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
  %117 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv274
  store ptr %87, ptr %117, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv274
  store ptr %89, ptr %118, align 8, !tbaa !117
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 64
  br i1 %exitcond277.not, label %93, label %116, !llvm.loop !234

119:                                              ; preds = %vp4_set_tokens_base.exit, %.critedge151
  %indvars.iv296 = phi i64 [ 0, %vp4_set_tokens_base.exit ], [ %indvars.iv.next297, %.critedge151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %120 = icmp ne i64 %indvars.iv296, 0
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %97, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %.preheader185

.lr.ph:                                           ; preds = %119
  %125 = load ptr, ptr %112, align 16, !tbaa !235
  br label %127

.preheader185:                                    ; preds = %127, %119
  %126 = phi i32 [ %123, %119 ], [ %130, %127 ]
  br label %.preheader183

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv278 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next279, %127 ]
  %128 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %125, i64 %indvars.iv278
  store i32 0, ptr %128, align 4, !tbaa !236
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 3, ptr %129, align 4, !tbaa !238
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %130 = load i32, ptr %122, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next279, %131
  br i1 %132, label %127, label %.preheader185, !llvm.loop !239

.preheader184:                                    ; preds = %139
  %133 = getelementptr inbounds nuw i32, ptr %98, i64 %121
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %.not146235 = icmp sgt i32 %134, 0
  br i1 %.not146235, label %.preheader.lr.ph, label %.critedge151

.preheader.lr.ph:                                 ; preds = %.preheader184
  %135 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv296
  %.sroa.sel = select i1 %120, ptr %63, ptr %3
  %136 = getelementptr inbounds nuw [64 x ptr], ptr %96, i64 %indvars.iv296
  %137 = icmp sgt i32 %126, 0
  br i1 %137, label %.preheader, label %.critedge151

.preheader183:                                    ; preds = %.preheader185, %139
  %indvars.iv285 = phi i64 [ 0, %.preheader185 ], [ %indvars.iv.next286, %139 ]
  %138 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %5, i64 %indvars.iv285
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, 6
  br i1 %exitcond288.not, label %.preheader184, label %.preheader183, !llvm.loop !240

140:                                              ; preds = %.preheader183, %140
  %indvars.iv281 = phi i64 [ 0, %.preheader183 ], [ %indvars.iv.next282, %140 ]
  %141 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %138, i64 %indvars.iv281
  store i32 0, ptr %141, align 8, !tbaa !236
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 3, ptr %142, align 4, !tbaa !238
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 6
  br i1 %exitcond284.not, label %139, label %140, !llvm.loop !241

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge149
  %143 = phi i32 [ %414, %.critedge149 ], [ %134, %.preheader.lr.ph ]
  %144 = phi i32 [ %415, %.critedge149 ], [ %126, %.preheader.lr.ph ]
  %145 = phi i32 [ %417, %.critedge149 ], [ 0, %.preheader.lr.ph ]
  %.0134236 = phi i32 [ %416, %.critedge149 ], [ 0, %.preheader.lr.ph ]
  %.not147232 = icmp sgt i32 %144, 0
  br i1 %.not147232, label %.lr.ph234, label %.critedge149

.lr.ph234:                                        ; preds = %.preheader, %vp4_dc_pred_after.exit
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %vp4_dc_pred_after.exit ], [ 0, %.preheader ]
  %146 = phi i32 [ %412, %vp4_dc_pred_after.exit ], [ 0, %.preheader ]
  %147 = zext nneg i32 %146 to i64
  %148 = load ptr, ptr %112, align 16, !tbaa !235
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
  br i1 %exitcond27.not.i, label %vp4_dc_pred_before.exit.preheader, label %.preheader.i158, !llvm.loop !242

151:                                              ; preds = %151, %.preheader.i158
  %indvars.iv20.i159 = phi i64 [ 0, %.preheader.i158 ], [ %indvars.iv.next21.i160, %151 ]
  %indvars.iv.next21.i160 = add nuw nsw i64 %indvars.iv20.i159, 1
  %152 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %149, i64 %indvars.iv.next21.i160
  store i32 0, ptr %152, align 8, !tbaa !236
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 3, ptr %153, align 4, !tbaa !238
  %exitcond23.not.i161 = icmp eq i64 %indvars.iv.next21.i160, 4
  br i1 %exitcond23.not.i161, label %150, label %151, !llvm.loop !243

vp4_dc_pred_before.exit.preheader:                ; preds = %150, %vp4_dc_pred_before.exit
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %vp4_dc_pred_before.exit ], [ 0, %150 ]
  %154 = getelementptr inbounds nuw [2 x i8], ptr @hilbert_offset, i64 %indvars.iv289
  %155 = load i8, ptr %154, align 2, !tbaa !60
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !60
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %146, %156
  %161 = add nuw nsw i32 %145, %159
  %162 = zext i8 %158 to i64
  %163 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %5, i64 %162
  %164 = zext i8 %155 to i64
  %165 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load i32, ptr %122, align 4, !tbaa !42
  %.not143 = icmp slt i32 %160, %167
  br i1 %.not143, label %168, label %vp4_dc_pred_before.exit

168:                                              ; preds = %vp4_dc_pred_before.exit.preheader
  %169 = load i32, ptr %133, align 4, !tbaa !42
  %.not144 = icmp slt i32 %161, %169
  br i1 %.not144, label %170, label %vp4_dc_pred_before.exit

170:                                              ; preds = %168
  %171 = load i32, ptr %135, align 4, !tbaa !42
  %172 = mul nsw i32 %161, %167
  %173 = add i32 %172, %160
  %174 = add i32 %173, %171
  %175 = load ptr, ptr %114, align 8, !tbaa !67
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %struct.Vp3Fragment, ptr %175, i64 %176, i32 1
  %178 = load i8, ptr %177, align 2, !tbaa !109
  %179 = icmp eq i8 %178, 8
  br i1 %179, label %vp4_dc_pred_before.exit, label %.preheader240

.preheader240:                                    ; preds = %170, %342
  %.046.i = phi i32 [ %346, %342 ], [ 0, %170 ]
  %180 = sext i32 %.046.i to i64
  %181 = getelementptr inbounds i32, ptr %4, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !42
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %183, label %350

183:                                              ; preds = %.preheader240
  %.val.i = load i32, ptr %9, align 8, !tbaa !59
  %.val54.i = load i32, ptr %10, align 4, !tbaa !56
  %.not60.i = icmp sgt i32 %.val54.i, %.val.i
  br i1 %.not60.i, label %184, label %vp4_set_tokens_base.exit176

184:                                              ; preds = %183
  %185 = getelementptr inbounds ptr, ptr %.sroa.sel, i64 %180
  %186 = load ptr, ptr %185, align 8, !tbaa !117
  %187 = load i32, ptr %14, align 8, !tbaa !57
  %188 = load ptr, ptr %1, align 8, !tbaa !54
  %189 = lshr i32 %.val.i, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !60
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %.val.i, 7
  %195 = shl i32 %193, %194
  %196 = lshr i32 %195, 21
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.VLCElem, ptr %186, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !60
  %200 = sext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !60
  %203 = sext i16 %202 to i32
  %204 = icmp slt i16 %202, 0
  br i1 %204, label %205, label %get_vlc2.exit.i

205:                                              ; preds = %184
  %206 = add i32 %.val.i, 11
  %207 = tail call i32 @llvm.umin.i32(i32 %187, i32 %206)
  %208 = lshr i32 %207, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !60
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  %213 = and i32 %207, 7
  %214 = shl i32 %212, %213
  %215 = add nsw i32 %203, 32
  %216 = lshr i32 %214, %215
  %217 = add i32 %216, %200
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct.VLCElem, ptr %186, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !60
  %221 = sext i16 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %223 = load i16, ptr %222, align 2, !tbaa !60
  %224 = sext i16 %223 to i32
  %225 = icmp slt i16 %223, 0
  br i1 %225, label %226, label %get_vlc2.exit.i

226:                                              ; preds = %205
  %227 = sub i32 %207, %203
  %228 = tail call i32 @llvm.umin.i32(i32 %187, i32 %227)
  %229 = lshr i32 %228, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %188, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !60
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %228, 7
  %235 = shl i32 %233, %234
  %236 = add nsw i32 %224, 32
  %237 = lshr i32 %235, %236
  %238 = add i32 %237, %221
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.VLCElem, ptr %186, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !60
  %242 = sext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !60
  %245 = sext i16 %244 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %226, %205, %184
  %.064.i.i = phi i32 [ %228, %226 ], [ %207, %205 ], [ %.val.i, %184 ]
  %.062.i.i = phi i32 [ %242, %226 ], [ %221, %205 ], [ %200, %184 ]
  %.0.i.i = phi i32 [ %245, %226 ], [ %224, %205 ], [ %203, %184 ]
  %246 = add i32 %.0.i.i, %.064.i.i
  %247 = tail call i32 @llvm.umin.i32(i32 %187, i32 %246)
  store i32 %247, ptr %9, align 8, !tbaa !59
  %248 = icmp ult i32 %.062.i.i, 7
  br i1 %248, label %249, label %275

249:                                              ; preds = %get_vlc2.exit.i
  %250 = getelementptr inbounds i32, ptr %4, i64 %180
  %251 = zext nneg i32 %.062.i.i to i64
  %252 = getelementptr inbounds nuw %struct.anon.3, ptr @eob_run_table, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !244
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !246
  %.not.i.i = icmp eq i8 %256, 0
  br i1 %.not.i.i, label %get_eob_run.exit.i, label %257

257:                                              ; preds = %249
  %258 = zext i8 %256 to i32
  %259 = lshr i32 %247, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %188, i64 %260
  %262 = load i32, ptr %261, align 1, !tbaa !60
  %263 = tail call i32 @llvm.bswap.i32(i32 %262)
  %264 = and i32 %247, 7
  %265 = shl i32 %263, %264
  %266 = sub nsw i32 32, %258
  %267 = lshr i32 %265, %266
  %268 = add i32 %247, %258
  %269 = tail call i32 @llvm.umin.i32(i32 %187, i32 %268)
  store i32 %269, ptr %9, align 8, !tbaa !59
  %270 = add i32 %267, %254
  br label %get_eob_run.exit.i

get_eob_run.exit.i:                               ; preds = %257, %249
  %.0.i55.i = phi i32 [ %270, %257 ], [ %254, %249 ]
  %271 = getelementptr inbounds ptr, ptr %136, i64 %180
  %272 = load ptr, ptr %271, align 8, !tbaa !158
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store ptr %273, ptr %271, align 8, !tbaa !158
  store i16 0, ptr %272, align 2, !tbaa !76
  %274 = add nsw i32 %.0.i55.i, -1
  store i32 %274, ptr %250, align 4, !tbaa !42
  br label %.loopexit

275:                                              ; preds = %get_vlc2.exit.i
  %276 = icmp sgt i32 %.062.i.i, -1
  br i1 %276, label %277, label %348

277:                                              ; preds = %275
  %278 = zext nneg i32 %.062.i.i to i64
  %.not.i56.i = icmp samesign ult i32 %.062.i.i, 13
  br i1 %.not.i56.i, label %295, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr @coeff_get_bits, i64 %278
  %281 = load i8, ptr %280, align 1, !tbaa !60
  %282 = zext i8 %281 to i32
  %283 = lshr i32 %247, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %188, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !60
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %247, 7
  %289 = shl i32 %287, %288
  %290 = sub nsw i32 32, %282
  %291 = lshr i32 %289, %290
  %292 = add i32 %247, %282
  %293 = tail call i32 @llvm.umin.i32(i32 %187, i32 %292)
  store i32 %293, ptr %9, align 8, !tbaa !59
  %294 = sext i32 %291 to i64
  br label %295

295:                                              ; preds = %279, %277
  %296 = phi i32 [ %293, %279 ], [ %247, %277 ]
  %.012.i.i = phi i64 [ %294, %279 ], [ 0, %277 ]
  %297 = getelementptr inbounds nuw ptr, ptr @coeff_tables, i64 %278
  %298 = load ptr, ptr %297, align 8, !tbaa !158
  %299 = getelementptr inbounds i16, ptr %298, i64 %.012.i.i
  %300 = load i16, ptr %299, align 2, !tbaa !76
  %301 = getelementptr inbounds nuw i8, ptr @zero_run_base, i64 %278
  %302 = load i8, ptr %301, align 1, !tbaa !60
  %303 = zext i8 %302 to i32
  %304 = shl nuw i64 1, %278
  %305 = and i64 %304, 1342176895
  %.not15.not.i.i = icmp eq i64 %305, 0
  br i1 %.not15.not.i.i, label %306, label %get_coeff.exit.i

306:                                              ; preds = %295
  %307 = getelementptr inbounds nuw i8, ptr @zero_run_get_bits, i64 %278
  %308 = load i8, ptr %307, align 1, !tbaa !60
  %309 = zext i8 %308 to i32
  %310 = lshr i32 %296, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %188, i64 %311
  %313 = load i32, ptr %312, align 1, !tbaa !60
  %314 = tail call i32 @llvm.bswap.i32(i32 %313)
  %315 = and i32 %296, 7
  %316 = shl i32 %314, %315
  %317 = sub nsw i32 32, %309
  %318 = lshr i32 %316, %317
  %319 = add i32 %296, %309
  %320 = tail call i32 @llvm.umin.i32(i32 %187, i32 %319)
  store i32 %320, ptr %9, align 8, !tbaa !59
  %321 = add i32 %318, %303
  br label %get_coeff.exit.i

get_coeff.exit.i:                                 ; preds = %306, %295
  %.0.i57.i = phi i32 [ %321, %306 ], [ %303, %295 ]
  %.not52.i = icmp eq i32 %.0.i57.i, 0
  br i1 %.not52.i, label %335, label %322

322:                                              ; preds = %get_coeff.exit.i
  %323 = add nsw i32 %.0.i57.i, %.046.i
  %324 = icmp sgt i32 %323, 64
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %0, align 16, !tbaa !65
  %327 = sub nsw i32 64, %.046.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %326, i32 noundef 48, ptr noundef nonnull @.str.44, i32 noundef %.0.i57.i, i32 noundef %327) #9
  br label %328

328:                                              ; preds = %325, %322
  %.pre-phi.i = phi i32 [ 64, %325 ], [ %323, %322 ]
  %.047.i = phi i32 [ %327, %325 ], [ %.0.i57.i, %322 ]
  %329 = sext i16 %300 to i32
  %330 = shl nsw i32 %329, 9
  %331 = shl i32 %.047.i, 2
  %332 = add nsw i32 %331, %330
  %333 = trunc i32 %332 to i16
  %334 = or disjoint i16 %333, 1
  br label %342

335:                                              ; preds = %get_coeff.exit.i
  %.not53.i = icmp eq i32 %.046.i, 0
  br i1 %.not53.i, label %336, label %339

336:                                              ; preds = %335
  %337 = load ptr, ptr %114, align 8, !tbaa !67
  %338 = getelementptr inbounds %struct.Vp3Fragment, ptr %337, i64 %176
  store i16 %300, ptr %338, align 2, !tbaa !160
  br label %339

339:                                              ; preds = %336, %335
  %340 = shl i16 %300, 2
  %341 = or disjoint i16 %340, 2
  br label %342

342:                                              ; preds = %339, %328
  %.sink.i = phi i16 [ %341, %339 ], [ %334, %328 ]
  %.1.i = phi i32 [ %.046.i, %339 ], [ %.pre-phi.i, %328 ]
  %343 = getelementptr inbounds ptr, ptr %136, i64 %180
  %344 = load ptr, ptr %343, align 8, !tbaa !158
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 2
  store ptr %345, ptr %343, align 8, !tbaa !158
  store i16 %.sink.i, ptr %344, align 2, !tbaa !76
  %346 = add nsw i32 %.1.i, 1
  %347 = icmp sgt i32 %.1.i, 62
  br i1 %347, label %.loopexit, label %.preheader240, !llvm.loop !247

348:                                              ; preds = %275
  %349 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %.062.i.i) #9
  br label %vp4_set_tokens_base.exit176

350:                                              ; preds = %.preheader240
  %351 = getelementptr inbounds i32, ptr %4, i64 %180
  %352 = getelementptr inbounds ptr, ptr %136, i64 %180
  %353 = load ptr, ptr %352, align 8, !tbaa !158
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 2
  store ptr %354, ptr %352, align 8, !tbaa !158
  store i16 0, ptr %353, align 2, !tbaa !76
  %355 = add nsw i32 %182, -1
  store i32 %355, ptr %351, align 4, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %342, %get_eob_run.exit.i, %350
  %356 = load ptr, ptr %114, align 8, !tbaa !67
  %357 = getelementptr inbounds %struct.Vp3Fragment, ptr %356, i64 %176, i32 1
  %358 = load i8, ptr %357, align 2, !tbaa !109
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr @vp4_pred_block_type_map, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !60
  %362 = zext i8 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !238
  %365 = icmp eq i32 %364, %362
  br i1 %365, label %366, label %.thread20.i

366:                                              ; preds = %.loopexit
  %367 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !236
  %369 = getelementptr inbounds nuw i8, ptr %165, i64 108
  %370 = load i32, ptr %369, align 4, !tbaa !238
  %371 = icmp eq i32 %370, %362
  br i1 %371, label %.thread16.i, label %.thread.i

.thread20.i:                                      ; preds = %.loopexit
  %372 = getelementptr inbounds nuw i8, ptr %165, i64 108
  %373 = load i32, ptr %372, align 4, !tbaa !238
  %374 = icmp eq i32 %373, %362
  br i1 %374, label %.thread24.i, label %.thread.thread.i

.thread24.i:                                      ; preds = %.thread20.i
  %375 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %376 = load i32, ptr %375, align 8, !tbaa !236
  br label %.thread.i

.thread.i:                                        ; preds = %.thread24.i, %366
  %.15.i = phi i32 [ %368, %366 ], [ %376, %.thread24.i ]
  %377 = getelementptr inbounds nuw i8, ptr %165, i64 52
  %378 = load i32, ptr %377, align 4, !tbaa !238
  %379 = icmp eq i32 %378, %362
  br i1 %379, label %.thread16.i, label %.thread10.i

.thread.thread.i:                                 ; preds = %.thread20.i
  %380 = getelementptr inbounds nuw i8, ptr %165, i64 52
  %381 = load i32, ptr %380, align 4, !tbaa !238
  %382 = icmp eq i32 %381, %362
  br i1 %382, label %.thread30.i, label %.critedge.i

.thread30.i:                                      ; preds = %.thread.thread.i
  %383 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %384 = load i32, ptr %383, align 8, !tbaa !236
  br label %.thread10.i

.thread10.i:                                      ; preds = %.thread30.i, %.thread.i
  %.215.i = phi i32 [ %.15.i, %.thread.i ], [ %384, %.thread30.i ]
  %385 = getelementptr inbounds nuw i8, ptr %165, i64 68
  %386 = load i32, ptr %385, align 4, !tbaa !238
  %387 = icmp eq i32 %386, %362
  br i1 %387, label %.thread16.i, label %.critedge.i

.thread16.i:                                      ; preds = %.thread10.i, %.thread.i, %366
  %.sink.i162 = phi i64 [ 48, %366 ], [ -8, %.thread.i ], [ 8, %.thread10.i ]
  %.sink41.i = phi i32 [ %368, %366 ], [ %.15.i, %.thread.i ], [ %.215.i, %.thread10.i ]
  %388 = getelementptr inbounds i8, ptr %166, i64 %.sink.i162
  %389 = load i32, ptr %388, align 8, !tbaa !236
  %390 = add nsw i32 %389, %.sink41.i
  %391 = sdiv i32 %390, 2
  %.pre299 = zext i8 %361 to i64
  br label %vp4_dc_pred.exit

.critedge.i:                                      ; preds = %.thread10.i, %.thread.thread.i
  %392 = zext i8 %361 to i64
  %393 = getelementptr inbounds nuw i32, ptr %6, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !42
  br label %vp4_dc_pred.exit

vp4_dc_pred.exit:                                 ; preds = %.thread16.i, %.critedge.i
  %.pre-phi = phi i64 [ %.pre299, %.thread16.i ], [ %392, %.critedge.i ]
  %395 = phi i32 [ %391, %.thread16.i ], [ %394, %.critedge.i ]
  %396 = getelementptr inbounds %struct.Vp3Fragment, ptr %356, i64 %176
  %397 = load i16, ptr %396, align 2, !tbaa !160
  %398 = trunc i32 %395 to i16
  %399 = add i16 %397, %398
  store i16 %399, ptr %396, align 2, !tbaa !160
  %400 = getelementptr inbounds nuw i8, ptr %165, i64 60
  store i32 %362, ptr %400, align 4, !tbaa !238
  %401 = sext i16 %399 to i32
  %402 = getelementptr inbounds nuw i32, ptr %6, i64 %.pre-phi
  store i32 %401, ptr %402, align 4, !tbaa !42
  store i32 %401, ptr %166, align 8, !tbaa !236
  br label %vp4_dc_pred_before.exit

vp4_dc_pred_before.exit:                          ; preds = %vp4_dc_pred.exit, %168, %vp4_dc_pred_before.exit.preheader, %170
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292 = icmp eq i64 %indvars.iv.next290, 16
  br i1 %exitcond292, label %.critedge, label %vp4_dc_pred_before.exit.preheader, !llvm.loop !248

.critedge:                                        ; preds = %vp4_dc_pred_before.exit, %.critedge
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i164, %.critedge ], [ 0, %vp4_dc_pred_before.exit ]
  %403 = load ptr, ptr %112, align 16, !tbaa !235
  %404 = getelementptr %struct.VP4Predictor, ptr %403, i64 %indvars.iv.i163
  %405 = getelementptr %struct.VP4Predictor, ptr %404, i64 %147
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %406 = getelementptr inbounds nuw %struct.VP4Predictor, ptr %115, i64 %indvars.iv.next.i164
  %407 = load i64, ptr %406, align 8
  store i64 %407, ptr %405, align 4
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 4
  br i1 %exitcond.not.i165, label %.preheader.i166, label %.critedge, !llvm.loop !249

.preheader.i166:                                  ; preds = %.critedge, %.preheader.i166
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.preheader.i166 ], [ 1, %.critedge ]
  %408 = getelementptr inbounds nuw [6 x %struct.VP4Predictor], ptr %5, i64 %indvars.iv16.i
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load i64, ptr %409, align 16
  store i64 %410, ptr %408, align 16
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 5
  br i1 %exitcond19.not.i, label %vp4_dc_pred_after.exit, label %.preheader.i166, !llvm.loop !250

vp4_dc_pred_after.exit:                           ; preds = %.preheader.i166
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %411 = trunc nuw i64 %indvars.iv.next294 to i32
  %412 = shl nsw i32 %411, 2
  %413 = load i32, ptr %122, align 4, !tbaa !42
  %.not147 = icmp slt i32 %412, %413
  br i1 %.not147, label %.lr.ph234, label %.critedge149.loopexit, !llvm.loop !251

.critedge149.loopexit:                            ; preds = %vp4_dc_pred_after.exit
  %.pre = load i32, ptr %133, align 4, !tbaa !42
  br label %.critedge149

.critedge149:                                     ; preds = %.critedge149.loopexit, %.preheader
  %414 = phi i32 [ %.pre, %.critedge149.loopexit ], [ %143, %.preheader ]
  %415 = phi i32 [ %413, %.critedge149.loopexit ], [ %144, %.preheader ]
  %416 = add nuw nsw i32 %.0134236, 1
  %417 = shl nsw i32 %416, 2
  %.not146 = icmp slt i32 %417, %414
  br i1 %.not146, label %.preheader, label %.critedge151, !llvm.loop !252

.critedge151:                                     ; preds = %.critedge149, %.preheader.lr.ph, %.preheader184
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %418 = load ptr, ptr %0, align 16, !tbaa !65
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 64
  %420 = load i32, ptr %419, align 8, !tbaa !183
  %421 = and i32 %420, 8192
  %.not = icmp eq i32 %421, 0
  %.not145239 = icmp samesign ult i64 %indvars.iv296, 2
  %.not145 = select i1 %.not, i1 %.not145239, i1 false
  br i1 %.not145, label %119, label %.critedge153, !llvm.loop !253

.critedge153:                                     ; preds = %.critedge151
  %422 = load ptr, ptr %94, align 8, !tbaa !223
  br label %.preheader.i167

.preheader.i167:                                  ; preds = %432, %.critedge153
  %indvars.iv20.i168 = phi i64 [ 0, %.critedge153 ], [ %indvars.iv.next21.i174, %432 ]
  %.01417.i169 = phi ptr [ %422, %.critedge153 ], [ %435, %432 ]
  %423 = getelementptr inbounds nuw [64 x ptr], ptr %96, i64 %indvars.iv20.i168
  %424 = icmp ne i64 %indvars.iv20.i168, 0
  %425 = zext i1 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %97, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !42
  %428 = getelementptr inbounds nuw i32, ptr %98, i64 %425
  %429 = load i32, ptr %428, align 4, !tbaa !42
  %430 = mul nsw i32 %429, %427
  %431 = sext i32 %430 to i64
  br label %433

432:                                              ; preds = %433
  %indvars.iv.next21.i174 = add nuw nsw i64 %indvars.iv20.i168, 1
  %exitcond23.not.i175 = icmp eq i64 %indvars.iv.next21.i174, 3
  br i1 %exitcond23.not.i175, label %vp4_set_tokens_base.exit176, label %.preheader.i167, !llvm.loop !232

433:                                              ; preds = %433, %.preheader.i167
  %indvars.iv.i170 = phi i64 [ 0, %.preheader.i167 ], [ %indvars.iv.next.i172, %433 ]
  %.115.i171 = phi ptr [ %.01417.i169, %.preheader.i167 ], [ %435, %433 ]
  %434 = getelementptr inbounds nuw ptr, ptr %423, i64 %indvars.iv.i170
  store ptr %.115.i171, ptr %434, align 8, !tbaa !158
  %435 = getelementptr inbounds i16, ptr %.115.i171, i64 %431
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, 64
  br i1 %exitcond.not.i173, label %432, label %433, !llvm.loop !233

vp4_set_tokens_base.exit176:                      ; preds = %183, %432, %348, %2
  %.0 = phi i32 [ -1094995529, %2 ], [ -1, %348 ], [ 0, %432 ], [ -1, %183 ]
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
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = getelementptr inbounds i32, ptr %14, i64 %11
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %19 = load i32, ptr %18, align 16, !tbaa !146
  %.not = icmp eq i32 %19, 0
  %20 = sub nsw i64 0, %17
  %spec.select = select i1 %.not, i64 %20, i64 %17
  %21 = icmp slt i32 %2, %3
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge76

.preheader.lr.ph:                                 ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %8
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.fr = freeze i32 %24
  %29 = add i32 %.fr, -1
  %30 = shl nsw i64 %spec.select, 3
  br i1 %25, label %.preheader.us.preheader, label %._crit_edge76

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %31 = add nsw i32 %10, -1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %33 = getelementptr inbounds i32, ptr %32, i64 %11
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = mul nsw i32 %10, %2
  %36 = add nsw i32 %34, %35
  %37 = getelementptr inbounds ptr, ptr %13, i64 %11
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = shl nsw i32 %2, 3
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %spec.select, %40
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %44 = getelementptr inbounds i32, ptr %43, i64 %11
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
  %52 = sext i32 %.06672.us to i64
  br i1 %51, label %.lr.ph.split.us.us, label %.lr.ph.split.us83

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
  %58 = load ptr, ptr %27, align 8, !tbaa !254
  %59 = shl nsw i64 %indvars.iv, 3
  %60 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %59
  tail call void %58(ptr noundef nonnull %60, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %61

61:                                               ; preds = %57, %56
  br i1 %50, label %62, label %66

62:                                               ; preds = %61
  %63 = load ptr, ptr %28, align 16, !tbaa !255
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
  %75 = load ptr, ptr %27, align 8, !tbaa !254
  %76 = shl nsw i64 %indvars.iv, 3
  %77 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  tail call void %75(ptr noundef nonnull %78, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %79

79:                                               ; preds = %66, %68, %74, %.lr.ph.split.us83
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us83, !llvm.loop !256

._crit_edge.us:                                   ; preds = %79, %115
  %.us-phi.us = add i32 %10, %.06672.us
  %80 = add nsw i32 %.06375.us, 1
  %exitcond101.not = icmp eq i32 %80, %3
  br i1 %exitcond101.not, label %._crit_edge76, label %.preheader.us, !llvm.loop !257

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
  %86 = load ptr, ptr %27, align 8, !tbaa !254
  %87 = shl nsw i64 %indvars.iv92, 3
  %88 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %87
  tail call void %86(ptr noundef nonnull %88, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %89

89:                                               ; preds = %85, %84
  br i1 %50, label %90, label %94

90:                                               ; preds = %89
  %91 = load ptr, ptr %28, align 16, !tbaa !255
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
  %102 = load ptr, ptr %27, align 8, !tbaa !254
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
  %113 = load ptr, ptr %28, align 16, !tbaa !255
  %114 = shl nsw i64 %indvars.iv92, 3
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us, i64 %114
  tail call void %113(ptr noundef %gep.us.us, i64 noundef %spec.select, ptr noundef nonnull %5) #9
  br label %115

115:                                              ; preds = %112, %106, %.lr.ph.split.us.us
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !256

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
  %9 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  %14 = getelementptr inbounds nuw [64 x ptr], ptr %13, i64 %8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29608
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %8
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp slt i32 %12, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %3) #9
  br label %232

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
  %102 = getelementptr inbounds nuw %struct.anon.3, ptr @eob_run_table, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !244
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !246
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
  %indvars.iv.next162175 = add nuw nsw i64 %indvars.iv161, 1
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
  %136 = getelementptr inbounds nuw i8, ptr @coeff_get_bits, i64 %134
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
  %153 = getelementptr inbounds nuw ptr, ptr @coeff_tables, i64 %134
  %154 = load ptr, ptr %153, align 8, !tbaa !158
  %155 = getelementptr inbounds i16, ptr %154, i64 %.012.i
  %156 = load i16, ptr %155, align 2, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr @zero_run_base, i64 %134
  %158 = load i8, ptr %157, align 1, !tbaa !60
  %159 = zext i8 %158 to i32
  %160 = shl nuw i64 1, %134
  %161 = and i64 %160, 1342176895
  %.not15.not.i = icmp eq i64 %161, 0
  br i1 %.not15.not.i, label %162, label %get_coeff.exit

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr @zero_run_get_bits, i64 %134
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
  store i16 %156, ptr %191, align 2, !tbaa !160
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
  %204 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next
  %205 = load i32, ptr %204, align 4, !tbaa !42
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !42
  %.not132.not = icmp slt i64 %indvars.iv.next, %202
  br i1 %.not132.not, label %.lr.ph, label %._crit_edge, !llvm.loop !259

207:                                              ; preds = %131
  %208 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %.062.i) #9
  br label %232

209:                                              ; preds = %127, %._crit_edge
  %.2119 = phi i32 [ %129, %127 ], [ %.1118145, %._crit_edge ]
  %.2116 = phi i32 [ %130, %127 ], [ %203, %._crit_edge ]
  %.2 = phi i32 [ 0, %127 ], [ %.1149, %._crit_edge ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %210 = icmp slt i32 %.2116, %12
  br i1 %210, label %35, label %.critedge.loopexit, !llvm.loop !260

.critedge.loopexit:                               ; preds = %209, %35, %.thread
  %.1118.lcssa.ph = phi i32 [ %125, %.thread ], [ %.2119, %209 ], [ %.1118145, %35 ]
  %.1111.lcssa.ph.in = phi i64 [ %indvars.iv.next162175, %.thread ], [ %indvars.iv.next162, %209 ], [ %indvars.iv161, %35 ]
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
  %217 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next165
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = sub nsw i32 %218, %.1118.lcssa
  store i32 %219, ptr %217, align 4, !tbaa !42
  %exitcond.not = icmp eq i64 %indvars.iv.next165, 63
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph159, !llvm.loop !261

.loopexit:                                        ; preds = %.lr.ph159, %215
  %220 = icmp samesign ult i32 %4, 2
  br i1 %220, label %221, label %226

221:                                              ; preds = %.loopexit
  %222 = zext nneg i32 %.1111.lcssa to i64
  %223 = getelementptr inbounds nuw i16, ptr %16, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %225 = getelementptr inbounds ptr, ptr %224, i64 %10
  store ptr %223, ptr %225, align 8, !tbaa !158
  br label %232

226:                                              ; preds = %.loopexit
  br i1 %216, label %227, label %232

227:                                              ; preds = %226
  %228 = zext nneg i32 %.1111.lcssa to i64
  %229 = getelementptr inbounds nuw i16, ptr %16, i64 %228
  %230 = getelementptr ptr, ptr %13, i64 %10
  %231 = getelementptr i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8, !tbaa !158
  br label %232

232:                                              ; preds = %221, %227, %226, %207, %23
  %.0108 = phi i32 [ -1094995529, %23 ], [ -1, %207 ], [ %.1.lcssa, %226 ], [ %.1.lcssa, %227 ], [ %.1.lcssa, %221 ]
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
  %19 = getelementptr inbounds nuw i8, ptr @reverse_dc_prediction.compatible_frame, i64 %18
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
  %29 = getelementptr inbounds nuw i8, ptr @reverse_dc_prediction.compatible_frame, i64 %28
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
  %41 = getelementptr inbounds nuw i8, ptr @reverse_dc_prediction.compatible_frame, i64 %40
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
  %52 = getelementptr inbounds nuw i8, ptr @reverse_dc_prediction.compatible_frame, i64 %51
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
  %66 = getelementptr inbounds nuw i8, ptr @reverse_dc_prediction.compatible_frame, i64 %65
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
  %73 = getelementptr inbounds nuw [4 x i32], ptr @reverse_dc_prediction.predictor_transform, i64 %72
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
  %104 = getelementptr inbounds nuw i16, ptr %5, i64 %103
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
  %113 = getelementptr inbounds nuw i16, ptr %5, i64 %112
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
  %6 = getelementptr inbounds nuw %struct.VLC, ptr %3, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %6) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !264
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
  %4 = getelementptr inbounds nuw [7 x [63 x [2 x i8]]], ptr @vp4_mv_vlc, i64 %indvars.iv22
  %5 = getelementptr inbounds nuw [7 x ptr], ptr @vp4_mv_vlc_table, i64 %indvars.iv22
  br label %7

6:                                                ; preds = %7
  br i1 %3, label %.preheader17, label %.preheader, !llvm.loop !265

7:                                                ; preds = %.preheader17, %7
  %indvars.iv = phi i64 [ 0, %.preheader17 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [63 x [2 x i8]], ptr %4, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 6, i32 noundef 63, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1, i32 noundef -31, i32 noundef 0) #9
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !266

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
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.preheader44.lr.ph, label %._crit_edge51

.preheader44.lr.ph:                               ; preds = %7
  %17 = icmp sgt i32 %9, 0
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv63
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
  %25 = getelementptr inbounds nuw [2 x i8], ptr @hilbert_offset, i64 %indvars.iv56
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
