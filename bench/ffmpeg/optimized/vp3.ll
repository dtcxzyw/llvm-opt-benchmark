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
  tail call void @av_refstruct_replace(ptr noundef nonnull %8, ptr noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %15, ptr noundef nonnull %16) #10
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = load i32, ptr %34, align 4, !tbaa !42
  %.not45 = icmp eq i32 %43, %44
  br i1 %.not45, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [768 x i8], ptr %35, i64 %indvars.iv
  %47 = getelementptr inbounds nuw [768 x i8], ptr %36, i64 %indvars.iv
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
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %63, ptr noundef nonnull %64) #10
  br label %update_frames.exit

update_frames.exit:                               ; preds = %59, %62
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %65) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %.thread43

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = call i32 @avpriv_split_xiph_headers(ptr noundef %14, i32 noundef %10, i32 noundef 42, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %22

21:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %.thread43

22:                                               ; preds = %.backedge, %.preheader
  %.047 = phi i32 [ 0, %.preheader ], [ %.047.be, %.backedge ]
  %23 = zext nneg i32 %.047 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %64, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %23
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #10
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %56) #10
  br label %.thread

.thread:                                          ; preds = %55, %50, %53
  %.val = load i32, ptr %20, align 8, !tbaa !59
  %.val37 = load i32, ptr %17, align 4, !tbaa !56
  %57 = sub nsw i32 %.val37, %.val
  %58 = icmp ugt i32 %57, 7
  br i1 %58, label %59, label %60

59:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef %57, i32 noundef %39) #10
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
  %66 = call i32 @vp3_decode_init(ptr noundef %0) #11
  br label %.thread43

.thread43:                                        ; preds = %50, %27, %53, %65, %21, %11
  %.029 = phi i32 [ -1, %21 ], [ %66, %65 ], [ -1, %11 ], [ -1, %53 ], [ -1094995529, %27 ], [ -1, %50 ]
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
  %indvars.iv329.i.sroa.gep349 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %indvars.iv329.i.sroa.gep352 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %or.cond3.i.i, label %29, label %2720

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #10
  br label %2720

43:                                               ; preds = %34
  %44 = and i32 %35, 127
  switch i32 %44, label %61 [
    i32 0, label %45
    i32 2, label %53
  ]

45:                                               ; preds = %43
  %46 = tail call i32 @vp3_decode_end(ptr noundef nonnull %0) #11
  %47 = call fastcc i32 @theora_decode_header(ptr noundef nonnull %0, ptr noundef %11)
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = tail call i32 @vp3_decode_init(ptr noundef nonnull %0) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %2720

.thread:                                          ; preds = %45, %49
  %.0202354 = phi i32 [ %50, %49 ], [ %47, %45 ]
  %52 = tail call i32 @vp3_decode_end(ptr noundef nonnull %0) #11
  br label %2720

53:                                               ; preds = %43
  %54 = tail call i32 @vp3_decode_end(ptr noundef nonnull %0) #11
  %55 = call fastcc i32 @theora_decode_tables(ptr noundef nonnull %0, ptr noundef %11)
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %.thread355

57:                                               ; preds = %53
  %58 = call i32 @vp3_decode_init(ptr noundef nonnull %0) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread355, label %2720

.thread355:                                       ; preds = %53, %57
  %.1203357 = phi i32 [ %58, %57 ], [ %55, %53 ]
  %60 = call i32 @vp3_decode_end(ptr noundef nonnull %0) #11
  br label %2720

61:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #10
  br label %2720

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #10
  br label %2720

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
  %.pre494 = load i32, ptr %24, align 8, !tbaa !57
  br label %86

82:                                               ; preds = %77, %82
  %indvars.iv = phi i64 [ 0, %77 ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  store i32 %84, ptr %85, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %80, label %82, !llvm.loop !68

86:                                               ; preds = %107, %80
  %87 = phi i32 [ %.pre495, %107 ], [ 0, %80 ]
  %88 = phi i32 [ %113, %107 ], [ %.pre494, %80 ]
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
  %102 = getelementptr inbounds [4 x i8], ptr %78, i64 %101
  store i32 %97, ptr %102, align 4, !tbaa !42
  %103 = load i32, ptr %30, align 8, !tbaa !50
  %104 = icmp sgt i32 %103, 197119
  %.pre495 = load i32, ptr %81, align 8, !tbaa !45
  %105 = icmp slt i32 %.pre495, 3
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
  %120 = sext i32 %.pre495 to i64
  %121 = shl nsw i64 %120, 2
  %122 = getelementptr i8, ptr %17, i64 %121
  %scevgep = getelementptr i8, ptr %122, i64 860
  %123 = sub i32 2, %.pre495
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %127, i32 noundef 32, ptr noundef nonnull @.str.24, ptr noundef nonnull %133, i64 noundef %136, i32 noundef %137) #10
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
  tail call void @ff_vp3dsp_set_bounding_values(ptr noundef nonnull %156, i32 noundef %158) #10
  br label %159

159:                                              ; preds = %155, %151
  %160 = load i32, ptr %81, align 8, !tbaa !45
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %159
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

._crit_edge428:                                   ; preds = %init_dequantizer.exit, %159
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %172 = load i32, ptr %171, align 4, !tbaa !74
  %173 = icmp sgt i32 %172, 31
  br i1 %173, label %267, label %269

174:                                              ; preds = %.lr.ph427, %init_dequantizer.exit
  %indvars.iv485 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next486, %init_dequantizer.exit ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv485
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv485
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
  %184 = getelementptr inbounds [4 x i8], ptr %162, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %invariant.gep.i = getelementptr [2 x i8], ptr %163, i64 %183
  %186 = getelementptr inbounds nuw [768 x i8], ptr %168, i64 %indvars.iv485
  br label %.preheader.i

.preheader.i:                                     ; preds = %196, %182
  %187 = phi i1 [ true, %182 ], [ false, %196 ]
  %indvars.iv115.i = phi i64 [ 0, %182 ], [ 1, %196 ]
  %188 = getelementptr inbounds nuw [192 x i8], ptr %164, i64 %indvars.iv115.i
  %189 = getelementptr inbounds nuw [3 x i8], ptr %165, i64 %indvars.iv115.i
  %190 = getelementptr inbounds nuw [384 x i8], ptr %166, i64 %indvars.iv115.i
  %191 = getelementptr inbounds nuw [384 x i8], ptr %186, i64 %indvars.iv115.i
  %192 = getelementptr inbounds nuw [384 x i8], ptr %168, i64 %indvars.iv115.i
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
  %gep.i = getelementptr [128 x i8], ptr %invariant.gep.i, i64 %199
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
  %215 = getelementptr inbounds nuw [128 x i8], ptr %190, i64 %indvars.iv111.i
  %216 = getelementptr inbounds nuw [2 x i8], ptr %215, i64 %.089.lcssa.i
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
  %226 = getelementptr inbounds nuw [128 x i8], ptr %191, i64 %indvars.iv111.i
  %factor.op.mul = shl i32 %220, 1
  %factor.op.mul424 = shl i32 %.neg.i, 1
  br label %230

227:                                              ; preds = %260
  %228 = getelementptr inbounds nuw [128 x i8], ptr %192, i64 %indvars.iv111.i
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
  %.neg93.reass.i.reass = mul i32 %factor.op.mul424, %236
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
  %266 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %265
  store i16 %262, ptr %266, align 2, !tbaa !76
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 64
  br i1 %exitcond110.not.i, label %227, label %230, !llvm.loop !81

init_dequantizer.exit:                            ; preds = %196, %179
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count
  br i1 %exitcond488.not, label %._crit_edge428, label %174, !llvm.loop !82

267:                                              ; preds = %._crit_edge428
  %268 = load i32, ptr %70, align 8, !tbaa !41
  %.not236 = icmp eq i32 %268, 0
  br i1 %.not236, label %2720, label %269

269:                                              ; preds = %267, %._crit_edge428
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %270) #10
  %271 = tail call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %270, i32 noundef 1) #10
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %2720, label %273

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
  %.sink646 = or disjoint i32 %280, %masksel
  store i32 %.sink646, ptr %278, align 4, !tbaa !88
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
  %289 = tail call noalias ptr @av_malloc(i64 noundef %288) #10
  store ptr %289, ptr %281, align 16, !tbaa !89
  %.not240 = icmp eq ptr %289, null
  br i1 %.not240, label %2713, label %._crit_edge496

._crit_edge496:                                   ; preds = %283
  %.pre497 = load i32, ptr %70, align 8, !tbaa !41
  br label %290

290:                                              ; preds = %._crit_edge496, %273
  %291 = phi i32 [ %.pre497, %._crit_edge496 ], [ %274, %273 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %311) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %338, i32 noundef 16, ptr noundef nonnull @.str.28) #10
  %.pre498 = load i32, ptr %320, align 4, !tbaa !80
  br label %339

339:                                              ; preds = %337, %324
  %340 = phi i32 [ %.pre498, %337 ], [ %321, %324 ]
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
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %371, ptr noundef nonnull @.str.29) #10
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
  %.mask368 = and i32 %388, -536870912
  %410 = icmp ne i32 %.mask368, 536870912
  %or.cond = select i1 %409, i1 true, i1 %410
  %.mask369 = and i32 %397, -134217728
  %411 = icmp ne i32 %.mask369, 134217728
  %or.cond3 = select i1 %or.cond, i1 true, i1 %411
  %.mask370 = and i32 %406, -536870912
  %412 = icmp ne i32 %.mask370, 536870912
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %412
  br i1 %or.cond5, label %413, label %415

413:                                              ; preds = %372
  %414 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %414, ptr noundef nonnull @.str.30) #10
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
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %426, ptr noundef nonnull @.str.31) #10
  br label %438

427:                                              ; preds = %290
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !92
  %.not242 = icmp eq ptr %429, null
  br i1 %.not242, label %430, label %438

430:                                              ; preds = %427
  %431 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %431, i32 noundef 24, ptr noundef nonnull @.str.32) #10
  %432 = tail call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %428, i32 noundef 1) #10
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %2713, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %428, align 8, !tbaa !92
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 120
  store i32 1, ptr %436, align 8, !tbaa !83
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %437, ptr noundef nonnull %428) #10
  tail call void @ff_progress_frame_report(ptr noundef nonnull %428, i32 noundef 2147483647) #10
  br label %438

438:                                              ; preds = %415, %425, %427, %434, %322, %339
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #10
  %439 = load ptr, ptr %71, align 8, !tbaa !67
  %440 = getelementptr inbounds nuw i8, ptr %17, i64 964
  %441 = load i32, ptr %440, align 4, !tbaa !93
  %442 = sext i32 %441 to i64
  %443 = shl nsw i64 %442, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %439, i8 0, i64 %443, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %445 = load i32, ptr %444, align 4, !tbaa !80
  %446 = icmp slt i32 %445, 2
  br i1 %446, label %447, label %826

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
  %.val254.i431 = phi i32 [ %spec.select.i.i, %.lr.ph.i275 ], [ %.val254.i432, %558 ]
  %482 = phi i32 [ %478, %.lr.ph.i275 ], [ %566, %558 ]
  %.1174293.i = phi i32 [ %476, %.lr.ph.i275 ], [ %.2175.i, %558 ]
  %.0196292.i = phi i32 [ 0, %.lr.ph.i275 ], [ %spec.select.i278, %558 ]
  %.1199291.i = phi i32 [ 0, %.lr.ph.i275 ], [ %.2200.i, %558 ]
  %.0213290.i = phi i32 [ 0, %.lr.ph.i275 ], [ %564, %558 ]
  %483 = icmp sgt i32 %.val255.i, %.val254.i431
  br i1 %483, label %484, label %.critedge.i

484:                                              ; preds = %481
  %485 = load i32, ptr %30, align 8, !tbaa !50
  %486 = icmp ne i32 %485, 0
  %487 = icmp eq i32 %.1199291.i, 4129
  %or.cond.i276 = and i1 %487, %486
  br i1 %or.cond.i276, label %488, label %500

488:                                              ; preds = %484
  %489 = lshr i32 %.val254.i431, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %463, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !60
  %493 = icmp slt i32 %.val254.i431, %468
  %494 = zext i1 %493 to i32
  %spec.select.i256.i = add nsw i32 %.val254.i431, %494
  %495 = zext i8 %492 to i32
  %496 = and i32 %.val254.i431, 7
  %497 = shl nuw nsw i32 %495, %496
  %498 = lshr i32 %497, 7
  store i32 %spec.select.i256.i, ptr %28, align 8, !tbaa !59
  %499 = and i32 %498, 1
  br label %502

500:                                              ; preds = %484
  %501 = xor i32 %.1174293.i, 1
  br label %502

502:                                              ; preds = %500, %488
  %503 = phi i32 [ %spec.select.i256.i, %488 ], [ %.val254.i431, %500 ]
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
  %513 = getelementptr inbounds nuw [4 x i8], ptr @superblock_run_length_vlc, i64 %512
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
  %534 = getelementptr inbounds nuw [4 x i8], ptr @superblock_run_length_vlc, i64 %533
  %535 = load i16, ptr %534, align 4, !tbaa !60
  %536 = sext i16 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 2
  %538 = load i16, ptr %537, align 2, !tbaa !60
  %539 = sext i16 %538 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %520, %502
  %.064.i.i = phi i32 [ %503, %502 ], [ %522, %520 ]
  %.062.i.i = phi i32 [ %515, %502 ], [ %536, %520 ]
  %.0.i.i277 = phi i32 [ %518, %502 ], [ %539, %520 ]
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
  %.val254.i432 = phi i32 [ %553, %543 ], [ %541, %get_vlc2.exit.i ]
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
  %568 = phi i32 [ %spec.select.i.i, %461 ], [ %.val254.i431, %481 ], [ %.val254.i432, %558 ]
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
  %620 = getelementptr inbounds nuw [4 x i8], ptr @superblock_run_length_vlc, i64 %619
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
  %641 = getelementptr inbounds nuw [4 x i8], ptr @superblock_run_length_vlc, i64 %640
  %642 = load i16, ptr %641, align 4, !tbaa !60
  %643 = sext i16 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 2
  %645 = load i16, ptr %644, align 2, !tbaa !60
  %646 = sext i16 %645 to i32
  br label %get_vlc2.exit244.i

get_vlc2.exit244.i:                               ; preds = %627, %607
  %.064.i241.i = phi i32 [ %610, %607 ], [ %629, %627 ]
  %.062.i242.i = phi i32 [ %622, %607 ], [ %643, %627 ]
  %.0.i243.i = phi i32 [ %625, %607 ], [ %646, %627 ]
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

710:                                              ; preds = %819, %696
  %711 = phi i32 [ %703, %696 ], [ %.pre500, %819 ]
  %712 = phi i32 [ 0, %696 ], [ %.pre499, %819 ]
  %indvars.iv363.i = phi i64 [ 0, %696 ], [ %indvars.iv.next364.i, %819 ]
  %.7180342.i = phi i32 [ %.0173.i, %696 ], [ %.8181.i, %819 ]
  %.0193340.i = phi i32 [ 0, %696 ], [ %spec.select239.i, %819 ]
  %.7205339.i = phi i32 [ %.0198.i, %696 ], [ %.8206.i, %819 ]
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
  %717 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %indvars.iv363.i
  %718 = sext i32 %712 to i64
  %719 = sext i32 %714 to i64
  br label %739

720:                                              ; preds = %710
  %721 = getelementptr inbounds nuw [4 x i8], ptr %706, i64 %indvars.iv363.i
  %722 = load i32, ptr %721, align 4, !tbaa !42
  %723 = icmp eq i32 %722, -1
  br i1 %723, label %.preheader275.i, label %.critedge11.thread.i

.preheader275.i:                                  ; preds = %720
  %724 = icmp sgt i32 %713, 0
  br i1 %724, label %.preheader273.lr.ph.i, label %._crit_edge.i268

.preheader273.lr.ph.i:                            ; preds = %.preheader275.i
  %725 = load ptr, ptr %707, align 16, !tbaa !105
  %726 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %indvars.iv363.i
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
  %gep.i270 = getelementptr [4 x i8], ptr %invariant.gep.i269, i64 %indvars.iv346.i
  %732 = load i32, ptr %gep.i270, align 4, !tbaa !42
  %.not235.i = icmp eq i32 %732, -1
  br i1 %.not235.i, label %738, label %733

733:                                              ; preds = %731
  %734 = load ptr, ptr %726, align 8, !tbaa !104
  %735 = add nsw i32 %.1317.i, 1
  %736 = sext i32 %.1317.i to i64
  %737 = getelementptr inbounds [4 x i8], ptr %734, i64 %736
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
  br i1 %743, label %.loopexit383, label %.preheader.i272

.preheader.i272:                                  ; preds = %742
  %744 = load ptr, ptr %707, align 16, !tbaa !105
  %.idx380.i = shl i64 %indvars.iv356.i, 6
  %invariant.gep389.i = getelementptr i8, ptr %744, i64 %.idx380.i
  %745 = load ptr, ptr %11, align 8
  br label %748

746:                                              ; preds = %812
  %indvars.iv.next357.i = add nsw i64 %indvars.iv356.i, 1
  %747 = icmp slt i64 %indvars.iv.next357.i, %719
  br i1 %747, label %739, label %.critedge11.thread.i, !llvm.loop !108

748:                                              ; preds = %812, %.preheader.i272
  %indvars.iv352.i = phi i64 [ 0, %.preheader.i272 ], [ %indvars.iv.next353.i, %812 ]
  %.5324.i = phi i32 [ %.4328.i, %.preheader.i272 ], [ %.7.i, %812 ]
  %.10183323.i = phi i32 [ %.9182327.i, %.preheader.i272 ], [ %.13.i, %812 ]
  %.10208322.i = phi i32 [ %.9207326.i, %.preheader.i272 ], [ %.13211.i, %812 ]
  %gep390.i = getelementptr [4 x i8], ptr %invariant.gep389.i, i64 %indvars.iv352.i
  %749 = load i32, ptr %gep390.i, align 4, !tbaa !42
  %.not232.i = icmp eq i32 %749, -1
  br i1 %.not232.i, label %812, label %750

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
  %772 = getelementptr inbounds nuw [4 x i8], ptr @fragment_run_length_vlc, i64 %771
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
  %793 = getelementptr inbounds nuw [4 x i8], ptr @fragment_run_length_vlc, i64 %792
  %794 = load i16, ptr %793, align 4, !tbaa !60
  %795 = sext i16 %794 to i32
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 2
  %797 = load i16, ptr %796, align 2, !tbaa !60
  %798 = sext i16 %797 to i32
  br label %get_vlc2.exit248.i

get_vlc2.exit248.i:                               ; preds = %779, %759
  %.064.i245.i = phi i32 [ %761, %759 ], [ %781, %779 ]
  %.062.i246.i = phi i32 [ %774, %759 ], [ %795, %779 ]
  %.0.i247.i = phi i32 [ %777, %759 ], [ %798, %779 ]
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
  %804 = getelementptr inbounds [4 x i8], ptr %802, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 2
  br i1 %.not233.i, label %811, label %806

806:                                              ; preds = %801
  store i8 0, ptr %805, align 2, !tbaa !109
  %807 = load ptr, ptr %717, align 8, !tbaa !104
  %808 = add nsw i32 %.5324.i, 1
  %809 = sext i32 %.5324.i to i64
  %810 = getelementptr inbounds [4 x i8], ptr %807, i64 %809
  store i32 %749, ptr %810, align 4, !tbaa !42
  br label %812

811:                                              ; preds = %801
  store i8 8, ptr %805, align 2, !tbaa !109
  br label %812

812:                                              ; preds = %811, %806, %748
  %.13211.i = phi i32 [ %.10208322.i, %748 ], [ %.11209.i, %811 ], [ %.11209.i, %806 ]
  %.13.i = phi i32 [ %.10183323.i, %748 ], [ %.11.i, %811 ], [ %.11.i, %806 ]
  %.7.i = phi i32 [ %.5324.i, %748 ], [ %.5324.i, %811 ], [ %808, %806 ]
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next353.i, 16
  br i1 %exitcond355.not.i, label %746, label %748, !llvm.loop !111

.critedge11.thread.i:                             ; preds = %746, %739, %._crit_edge.i268, %720, %.preheader274.i
  %.8206.i = phi i32 [ %.7205339.i, %._crit_edge.i268 ], [ %.7205339.i, %720 ], [ %.7205339.i, %.preheader274.i ], [ %.13211.i, %746 ], [ %.9207326.i, %739 ]
  %.8181.i = phi i32 [ %.7180342.i, %._crit_edge.i268 ], [ %.7180342.i, %720 ], [ %.7180342.i, %.preheader274.i ], [ %.13.i, %746 ], [ %.9182327.i, %739 ]
  %.3.i = phi i32 [ %.0164.lcssa.i, %._crit_edge.i268 ], [ %722, %720 ], [ 0, %.preheader274.i ], [ %.7.i, %746 ], [ %.4328.i, %739 ]
  %813 = load i32, ptr %697, align 16, !tbaa !101
  %814 = add nsw i32 %813, %.3.i
  store i32 %814, ptr %697, align 16, !tbaa !101
  %815 = getelementptr inbounds nuw [256 x i8], ptr %709, i64 %indvars.iv363.i
  br label %817

816:                                              ; preds = %817
  %.not234.i = icmp eq i64 %indvars.iv363.i, 2
  br i1 %.not234.i, label %unpack_superblocks.exit, label %819

817:                                              ; preds = %817, %.critedge11.thread.i
  %indvars.iv359.i = phi i64 [ 0, %.critedge11.thread.i ], [ %indvars.iv.next360.i, %817 ]
  %818 = getelementptr inbounds nuw [4 x i8], ptr %815, i64 %indvars.iv359.i
  store i32 %.3.i, ptr %818, align 4, !tbaa !42
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next360.i, 64
  br i1 %exitcond362.not.i, label %816, label %817, !llvm.loop !112

819:                                              ; preds = %816
  %spec.select239.i = select i1 %.not229.i, i32 %.3.i, i32 %.0193340.i
  %820 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %indvars.iv363.i
  %821 = load ptr, ptr %820, align 8, !tbaa !104
  %822 = sext i32 %.3.i to i64
  %823 = getelementptr inbounds [4 x i8], ptr %821, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 8
  store ptr %823, ptr %824, align 8, !tbaa !104
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next364.i
  %.pre499 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  %.pre500 = load i32, ptr %70, align 8, !tbaa !41
  br label %710

.critedge238.sink.split.i:                        ; preds = %555, %664
  %.str.41.sink.i = phi ptr [ @.str.41, %664 ], [ @.str.40, %555 ]
  %825 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %825, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #10
  br label %.loopexit383

unpack_superblocks.exit:                          ; preds = %816
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %vp4_unpack_macroblocks.exit

.loopexit383:                                     ; preds = %742, %.critedge238.sink.split.i
  %.1166.i.ph = phi i32 [ -1, %.critedge238.sink.split.i ], [ -1094995529, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

826:                                              ; preds = %438
  %827 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %828 = load ptr, ptr %827, align 8, !tbaa !102
  %829 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %830 = load i32, ptr %829, align 8, !tbaa !103
  %831 = sext i32 %830 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %828, i8 8, i64 %831, i1 false)
  %832 = load i32, ptr %70, align 8, !tbaa !41
  %.not.i279 = icmp eq i32 %832, 0
  br i1 %.not.i279, label %833, label %vp4_unpack_macroblocks.exit.thread362

vp4_unpack_macroblocks.exit.thread362:            ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader166.i

833:                                              ; preds = %826
  %834 = load i32, ptr %28, align 8, !tbaa !59
  %835 = lshr i32 %834, 3
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %13, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !60
  %839 = load i32, ptr %24, align 8, !tbaa !57
  %840 = icmp slt i32 %834, %839
  %841 = zext i1 %840 to i32
  %spec.select.i.i281 = add i32 %834, %841
  store i32 %spec.select.i.i281, ptr %28, align 8, !tbaa !59
  %842 = getelementptr inbounds nuw i8, ptr %17, i64 960
  %843 = load i32, ptr %842, align 16, !tbaa !113
  %.not127156.i = icmp sgt i32 %843, 0
  br i1 %.not127156.i, label %.lr.ph.i285, label %._crit_edge.thread.i

.lr.ph.i285:                                      ; preds = %833
  %844 = zext i8 %838 to i32
  %845 = and i32 %834, 7
  %846 = shl nuw nsw i32 %844, %845
  %847 = lshr i32 %846, 7
  %848 = and i32 %847, 1
  %849 = getelementptr inbounds nuw i8, ptr %17, i64 928
  br label %850

850:                                              ; preds = %856, %.lr.ph.i285
  %.0103159.i = phi i32 [ %848, %.lr.ph.i285 ], [ %862, %856 ]
  %.0108158.i = phi i32 [ 0, %.lr.ph.i285 ], [ %863, %856 ]
  %.0113157.i = phi i32 [ 0, %.lr.ph.i285 ], [ %864, %856 ]
  %.val141.i = load i32, ptr %28, align 8, !tbaa !59
  %.val142.i = load i32, ptr %22, align 4, !tbaa !56
  %.not151.i = icmp sgt i32 %.val142.i, %.val141.i
  br i1 %.not151.i, label %851, label %.sink.split

851:                                              ; preds = %850
  %852 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %853 = load i32, ptr %842, align 16, !tbaa !113
  %854 = sub nsw i32 %853, %.0113157.i
  %855 = icmp sgt i32 %852, %854
  br i1 %855, label %.sink.split, label %856

856:                                              ; preds = %851
  %857 = load ptr, ptr %849, align 16, !tbaa !96
  %858 = sext i32 %.0113157.i to i64
  %859 = getelementptr inbounds i8, ptr %857, i64 %858
  %.0103.tr.i = trunc nuw nsw i32 %.0103159.i to i8
  %860 = shl nuw nsw i8 %.0103.tr.i, 1
  %861 = sext i32 %852 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %859, i8 %860, i64 %861, i1 false)
  %862 = xor i32 %.0103159.i, 1
  %863 = or i32 %862, %.0108158.i
  %864 = add nsw i32 %852, %.0113157.i
  %865 = load i32, ptr %842, align 16, !tbaa !113
  %.not127.i = icmp slt i32 %864, %865
  br i1 %.not127.i, label %850, label %._crit_edge.i286, !llvm.loop !114

._crit_edge.i286:                                 ; preds = %856
  %866 = icmp eq i32 %863, 0
  br i1 %866, label %._crit_edge.thread.i, label %867

867:                                              ; preds = %._crit_edge.i286
  %.val.i = load i32, ptr %28, align 8, !tbaa !59
  %.val140.i = load i32, ptr %22, align 4, !tbaa !56
  %.not150.i = icmp sgt i32 %.val140.i, %.val.i
  br i1 %.not150.i, label %868, label %.sink.split

868:                                              ; preds = %867
  %869 = load ptr, ptr %11, align 8, !tbaa !54
  %870 = lshr i32 %.val.i, 3
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !60
  %874 = load i32, ptr %24, align 8, !tbaa !57
  %875 = icmp slt i32 %.val.i, %874
  %876 = zext i1 %875 to i32
  %spec.select.i143.i = add nsw i32 %.val.i, %876
  store i32 %spec.select.i143.i, ptr %28, align 8, !tbaa !59
  %877 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %878 = load i32, ptr %842, align 16, !tbaa !113
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %.lr.ph165.i, label %._crit_edge166.i

.lr.ph165.i:                                      ; preds = %868
  %880 = zext i8 %873 to i32
  %881 = and i32 %.val.i, 7
  %882 = shl nuw nsw i32 %880, %881
  %883 = lshr i32 %882, 7
  %884 = and i32 %883, 1
  br label %885

._crit_edge166.i:                                 ; preds = %899, %868
  %.0105.lcssa.i = phi i32 [ %877, %868 ], [ %.2107.i, %899 ]
  %.not129.i = icmp eq i32 %.0105.lcssa.i, 0
  br i1 %.not129.i, label %._crit_edge.thread.i, label %.sink.split

885:                                              ; preds = %899, %.lr.ph165.i
  %886 = phi i32 [ %878, %.lr.ph165.i ], [ %900, %899 ]
  %indvars.iv.i287 = phi i64 [ 0, %.lr.ph165.i ], [ %indvars.iv.next.i289, %899 ]
  %.1104163.i = phi i32 [ %884, %.lr.ph165.i ], [ %.3.i288, %899 ]
  %.0105162.i = phi i32 [ %877, %.lr.ph165.i ], [ %.2107.i, %899 ]
  %887 = load ptr, ptr %849, align 16, !tbaa !96
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 %indvars.iv.i287
  %889 = load i8, ptr %888, align 1, !tbaa !60
  %.not138.i = icmp eq i8 %889, 0
  br i1 %.not138.i, label %890, label %899

890:                                              ; preds = %885
  %.not139.i = icmp eq i32 %.0105162.i, 0
  br i1 %.not139.i, label %891, label %894

891:                                              ; preds = %890
  %892 = xor i32 %.1104163.i, 1
  %893 = call fastcc i32 @vp4_get_mb_count(ptr noundef nonnull readonly %17, ptr noundef nonnull %11)
  %.pre.i291 = load ptr, ptr %849, align 16, !tbaa !96
  br label %894

894:                                              ; preds = %891, %890
  %895 = phi ptr [ %887, %890 ], [ %.pre.i291, %891 ]
  %.1106.i = phi i32 [ %.0105162.i, %890 ], [ %893, %891 ]
  %.2.i290 = phi i32 [ %.1104163.i, %890 ], [ %892, %891 ]
  %896 = trunc nuw nsw i32 %.2.i290 to i8
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 %indvars.iv.i287
  store i8 %896, ptr %897, align 1, !tbaa !60
  %898 = add nsw i32 %.1106.i, -1
  %.pre198.i = load i32, ptr %842, align 16, !tbaa !113
  br label %899

899:                                              ; preds = %894, %885
  %900 = phi i32 [ %886, %885 ], [ %.pre198.i, %894 ]
  %.2107.i = phi i32 [ %.0105162.i, %885 ], [ %898, %894 ]
  %.3.i288 = phi i32 [ %.1104163.i, %885 ], [ %.2.i290, %894 ]
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i287, 1
  %901 = sext i32 %900 to i64
  %902 = icmp slt i64 %indvars.iv.next.i289, %901
  br i1 %902, label %885, label %._crit_edge166.i, !llvm.loop !115

._crit_edge.thread.i:                             ; preds = %._crit_edge166.i, %._crit_edge.i286, %833
  %903 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %904 = getelementptr inbounds nuw i8, ptr %17, i64 976
  %905 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %906 = getelementptr inbounds nuw i8, ptr %17, i64 992
  %.promoted = load i32, ptr %28, align 8
  br label %907

907:                                              ; preds = %._crit_edge181.i, %._crit_edge.thread.i
  %908 = phi i32 [ %.promoted, %._crit_edge.thread.i ], [ %997, %._crit_edge181.i ]
  %indvars.iv194.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %indvars.iv.next195.i, %._crit_edge181.i ]
  %.0116186.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1117.lcssa.i, %._crit_edge181.i ]
  %.0144185.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.1145.lcssa.i, %._crit_edge181.i ]
  %909 = icmp ne i64 %indvars.iv194.i, 0
  %.in.v.i282 = select i1 %909, i64 904, i64 892
  %.in.i283 = getelementptr inbounds nuw i8, ptr %17, i64 %.in.v.i282
  %910 = load i32, ptr %.in.i283, align 4, !tbaa !42
  %.in130.v.i = select i1 %909, i64 908, i64 896
  %.in130.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in130.v.i
  %911 = load i32, ptr %.in130.i, align 4, !tbaa !42
  %.in131.v.i = select i1 %909, i64 952, i64 940
  %.in131.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in131.v.i
  %912 = load i32, ptr %.in131.i, align 4, !tbaa !42
  %.in132.v.i = select i1 %909, i64 956, i64 944
  %.in132.i = getelementptr inbounds nuw i8, ptr %17, i64 %.in132.v.i
  %913 = load i32, ptr %.in132.i, align 4, !tbaa !42
  %914 = zext i1 %909 to i64
  %915 = getelementptr inbounds nuw [4 x i8], ptr %903, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !42
  %917 = getelementptr inbounds nuw [4 x i8], ptr %904, i64 %914
  %918 = load i32, ptr %917, align 4, !tbaa !42
  %919 = icmp sgt i32 %911, 0
  br i1 %919, label %.preheader152.lr.ph.i, label %._crit_edge181.i

.preheader152.lr.ph.i:                            ; preds = %907
  %920 = icmp sgt i32 %910, 0
  %921 = getelementptr inbounds nuw [4 x i8], ptr %906, i64 %indvars.iv194.i
  br i1 %920, label %.preheader152.us.i, label %._crit_edge181.i

.preheader152.us.i:                               ; preds = %.preheader152.lr.ph.i, %._crit_edge175.us.i
  %922 = phi i32 [ %970, %._crit_edge175.us.i ], [ %908, %.preheader152.lr.ph.i ]
  %.0111180.us.i = phi i32 [ %996, %._crit_edge175.us.i ], [ 0, %.preheader152.lr.ph.i ]
  %.1117179.us.i = phi i32 [ %.4.us.i, %._crit_edge175.us.i ], [ %.0116186.i, %.preheader152.lr.ph.i ]
  %.1145178.us.i = phi i32 [ %.4148.us.i, %._crit_edge175.us.i ], [ %.0144185.i, %.preheader152.lr.ph.i ]
  %923 = shl nuw nsw i32 %.0111180.us.i, 1
  br label %.preheader.us.i

924:                                              ; preds = %.loopexit.us.i
  %925 = add nuw nsw i32 %.0110174.us.i, 1
  %exitcond192.not.i = icmp eq i32 %925, %910
  br i1 %exitcond192.not.i, label %._crit_edge175.us.i, label %.preheader.us.i, !llvm.loop !116

926:                                              ; preds = %.preheader.us.i, %.loopexit.us.i
  %927 = phi i32 [ %992, %.preheader.us.i ], [ %970, %.loopexit.us.i ]
  %.0109171.us.i = phi i32 [ 0, %.preheader.us.i ], [ %971, %.loopexit.us.i ]
  %.3119170.us.i = phi i32 [ %.2118173.us.i, %.preheader.us.i ], [ %.4.us.i, %.loopexit.us.i ]
  %.3147169.us.i = phi i32 [ %.2146172.us.i, %.preheader.us.i ], [ %.4148.us.i, %.loopexit.us.i ]
  %928 = lshr i32 %.0109171.us.i, 1
  %929 = add nuw nsw i32 %928, %993
  %930 = add nuw nsw i32 %928, %923
  %931 = and i32 %.0109171.us.i, 1
  %932 = xor i32 %930, %931
  %.not133.us.i = icmp slt i32 %929, %912
  %.not134.us.i = icmp slt i32 %932, %913
  %or.cond.us.i = select i1 %.not133.us.i, i1 %.not134.us.i, i1 false
  br i1 %or.cond.us.i, label %933, label %.loopexit.us.i

933:                                              ; preds = %926
  %934 = load ptr, ptr %905, align 16, !tbaa !96
  %935 = add nsw i32 %.3119170.us.i, 1
  %936 = sext i32 %.3119170.us.i to i64
  %937 = getelementptr inbounds i8, ptr %934, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !60
  switch i8 %938, label %965 [
    i8 2, label %966
    i8 1, label %939
  ]

939:                                              ; preds = %933
  %940 = zext nneg i32 %.3147169.us.i to i64
  %941 = getelementptr inbounds nuw [8 x i8], ptr @block_pattern_vlc, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !117
  %943 = lshr i32 %927, 3
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %995, i64 %944
  %946 = load i32, ptr %945, align 1, !tbaa !60
  %947 = tail call i32 @llvm.bswap.i32(i32 %946)
  %948 = and i32 %927, 7
  %949 = shl i32 %947, %948
  %950 = lshr i32 %949, 27
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw [4 x i8], ptr %942, i64 %951
  %953 = load i16, ptr %952, align 2, !tbaa !60
  %954 = zext i16 %953 to i32
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 2
  %956 = load i16, ptr %955, align 2, !tbaa !60
  %957 = sext i16 %956 to i32
  %958 = add i32 %927, %957
  %959 = tail call i32 @llvm.umin.i32(i32 %994, i32 %958)
  store i32 %959, ptr %28, align 8, !tbaa !59
  %960 = sext i16 %953 to i64
  %961 = getelementptr inbounds i8, ptr @vp4_block_pattern_table_selector, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !60
  %963 = zext i8 %962 to i32
  %964 = add nuw nsw i32 %954, 1
  br label %966

965:                                              ; preds = %933
  br label %966

966:                                              ; preds = %965, %939, %933
  %967 = phi i32 [ %927, %965 ], [ %927, %933 ], [ %959, %939 ]
  %.5.us.i = phi i32 [ %.3147169.us.i, %965 ], [ %.3147169.us.i, %933 ], [ %963, %939 ]
  %.0102.us.i = phi i32 [ 0, %965 ], [ 15, %933 ], [ %964, %939 ]
  %968 = shl nuw nsw i32 %929, 1
  %969 = shl nuw nsw i32 %932, 1
  br label %972

.loopexit.us.i:                                   ; preds = %990, %926
  %970 = phi i32 [ %927, %926 ], [ %967, %990 ]
  %.4148.us.i = phi i32 [ %.3147169.us.i, %926 ], [ %.5.us.i, %990 ]
  %.4.us.i = phi i32 [ %.3119170.us.i, %926 ], [ %935, %990 ]
  %971 = add nuw nsw i32 %.0109171.us.i, 1
  %exitcond191.not.i = icmp eq i32 %971, 4
  br i1 %exitcond191.not.i, label %924, label %926, !llvm.loop !119

972:                                              ; preds = %990, %966
  %.0168.us.i = phi i32 [ 0, %966 ], [ %991, %990 ]
  %973 = and i32 %.0168.us.i, 1
  %974 = or disjoint i32 %973, %968
  %.not135.us.i = icmp slt i32 %974, %916
  br i1 %.not135.us.i, label %975, label %990

975:                                              ; preds = %972
  %976 = lshr i32 %.0168.us.i, 1
  %977 = add nuw nsw i32 %976, %969
  %.not136.us.i = icmp slt i32 %977, %918
  br i1 %.not136.us.i, label %978, label %990

978:                                              ; preds = %975
  %979 = load i32, ptr %921, align 4, !tbaa !42
  %980 = mul nsw i32 %977, %916
  %981 = add i32 %980, %974
  %982 = add i32 %981, %979
  %983 = lshr exact i32 8, %.0168.us.i
  %984 = and i32 %983, %.0102.us.i
  %.not137.us.i = icmp eq i32 %984, 0
  %985 = select i1 %.not137.us.i, i8 8, i8 0
  %986 = load ptr, ptr %71, align 8, !tbaa !67
  %987 = sext i32 %982 to i64
  %988 = getelementptr inbounds [4 x i8], ptr %986, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 2
  store i8 %985, ptr %989, align 2, !tbaa !109
  br label %990

990:                                              ; preds = %978, %975, %972
  %991 = add nuw nsw i32 %.0168.us.i, 1
  %exitcond.not.i284 = icmp eq i32 %991, 4
  br i1 %exitcond.not.i284, label %.loopexit.us.i, label %972, !llvm.loop !120

.preheader.us.i:                                  ; preds = %924, %.preheader152.us.i
  %992 = phi i32 [ %922, %.preheader152.us.i ], [ %970, %924 ]
  %.0110174.us.i = phi i32 [ 0, %.preheader152.us.i ], [ %925, %924 ]
  %.2118173.us.i = phi i32 [ %.1117179.us.i, %.preheader152.us.i ], [ %.4.us.i, %924 ]
  %.2146172.us.i = phi i32 [ %.1145178.us.i, %.preheader152.us.i ], [ %.4148.us.i, %924 ]
  %993 = shl nuw nsw i32 %.0110174.us.i, 1
  %994 = load i32, ptr %24, align 8
  %995 = load ptr, ptr %11, align 8
  br label %926

._crit_edge175.us.i:                              ; preds = %924
  %996 = add nuw nsw i32 %.0111180.us.i, 1
  %exitcond193.not.i = icmp eq i32 %996, %911
  br i1 %exitcond193.not.i, label %._crit_edge181.i, label %.preheader152.us.i, !llvm.loop !121

._crit_edge181.i:                                 ; preds = %._crit_edge175.us.i, %.preheader152.lr.ph.i, %907
  %997 = phi i32 [ %908, %907 ], [ %908, %.preheader152.lr.ph.i ], [ %970, %._crit_edge175.us.i ]
  %.1145.lcssa.i = phi i32 [ %.0144185.i, %907 ], [ %.0144185.i, %.preheader152.lr.ph.i ], [ %.4148.us.i, %._crit_edge175.us.i ]
  %.1117.lcssa.i = phi i32 [ %.0116186.i, %907 ], [ %.0116186.i, %.preheader152.lr.ph.i ], [ %.4.us.i, %._crit_edge175.us.i ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 3
  br i1 %exitcond197.not.i, label %vp4_unpack_macroblocks.exit, label %907, !llvm.loop !122

vp4_unpack_macroblocks.exit:                      ; preds = %._crit_edge181.i, %unpack_superblocks.exit
  %.pr = load i32, ptr %70, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i292 = icmp eq i32 %.pr, 0
  br i1 %.not.i292, label %1004, label %.preheader166.i

.preheader166.i:                                  ; preds = %vp4_unpack_macroblocks.exit.thread362, %vp4_unpack_macroblocks.exit
  %998 = load i32, ptr %440, align 4, !tbaa !93
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %.lr.ph.i294, label %.loopexit381.thread598

.lr.ph.i294:                                      ; preds = %.preheader166.i
  %1000 = load ptr, ptr %71, align 8, !tbaa !67
  %wide.trip.count.i295 = zext nneg i32 %998 to i64
  br label %1001

1001:                                             ; preds = %1001, %.lr.ph.i294
  %indvars.iv.i296 = phi i64 [ 0, %.lr.ph.i294 ], [ %indvars.iv.next.i297, %1001 ]
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %indvars.iv.i296
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 2
  store i8 1, ptr %1003, align 2, !tbaa !109
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, %wide.trip.count.i295
  br i1 %exitcond.not.i298, label %.loopexit381.thread598, label %1001, !llvm.loop !123

1004:                                             ; preds = %vp4_unpack_macroblocks.exit
  %1005 = load i32, ptr %28, align 8, !tbaa !59
  %1006 = load i32, ptr %24, align 8, !tbaa !57
  %1007 = load ptr, ptr %11, align 8, !tbaa !54
  %1008 = lshr i32 %1005, 3
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 %1009
  %1011 = load i32, ptr %1010, align 1, !tbaa !60
  %1012 = tail call i32 @llvm.bswap.i32(i32 %1011)
  %1013 = and i32 %1005, 7
  %1014 = shl i32 %1012, %1013
  %1015 = lshr i32 %1014, 29
  %1016 = add i32 %1005, 3
  %1017 = tail call i32 @llvm.umin.i32(i32 %1006, i32 %1016)
  store i32 %1017, ptr %28, align 8, !tbaa !59
  %1018 = icmp eq i32 %1015, 0
  br i1 %1018, label %.preheader165.preheader.i, label %1034

.preheader165.preheader.i:                        ; preds = %1004
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !42
  br label %1019

1019:                                             ; preds = %1019, %.preheader165.preheader.i
  %.0132171.i = phi i32 [ 0, %.preheader165.preheader.i ], [ %1033, %1019 ]
  %1020 = phi i32 [ %1017, %.preheader165.preheader.i ], [ %1030, %1019 ]
  %1021 = lshr i32 %1020, 3
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %1007, i64 %1022
  %1024 = load i32, ptr %1023, align 1, !tbaa !60
  %1025 = tail call i32 @llvm.bswap.i32(i32 %1024)
  %1026 = and i32 %1020, 7
  %1027 = shl i32 %1025, %1026
  %1028 = lshr i32 %1027, 29
  %1029 = add i32 %1020, 3
  %1030 = tail call i32 @llvm.umin.i32(i32 %1006, i32 %1029)
  store i32 %1030, ptr %28, align 8, !tbaa !59
  %1031 = zext nneg i32 %1028 to i64
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1031
  store i32 %.0132171.i, ptr %1032, align 4, !tbaa !42
  %1033 = add nuw nsw i32 %.0132171.i, 1
  %exitcond191.not.i312 = icmp eq i32 %1033, 8
  br i1 %exitcond191.not.i312, label %.loopexit164.i, label %1019, !llvm.loop !124

1034:                                             ; preds = %1004
  %1035 = zext nneg i32 %1015 to i64
  %1036 = getelementptr [32 x i8], ptr @ModeAlphabet, i64 %1035
  %1037 = getelementptr i8, ptr %1036, i64 -32
  br label %.loopexit164.i

.loopexit164.i:                                   ; preds = %1019, %1034
  %.0136.i = phi ptr [ %1037, %1034 ], [ %9, %1019 ]
  %1038 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %1039 = load i32, ptr %1038, align 16, !tbaa !125
  %.not153181.i = icmp sgt i32 %1039, 0
  br i1 %.not153181.i, label %.preheader161.lr.ph.i, label %.loopexit381.thread

.preheader161.lr.ph.i:                            ; preds = %.loopexit164.i
  %1040 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %1041 = getelementptr inbounds nuw i8, ptr %17, i64 940
  %1042 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %1043 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %1044 = icmp eq i32 %1015, 7
  %1045 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %1046 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %1047 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %1048 = getelementptr inbounds nuw i8, ptr %17, i64 996
  %1049 = getelementptr inbounds nuw i8, ptr %17, i64 1000
  %1050 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1051 = load i32, ptr %1040, align 4, !tbaa !126
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %.preheader161.i, label %.loopexit381.thread

.preheader161.i:                                  ; preds = %.preheader161.lr.ph.i, %.critedge.i299
  %1053 = phi i32 [ %1239, %.critedge.i299 ], [ %1039, %.preheader161.lr.ph.i ]
  %1054 = phi i32 [ %1240, %.critedge.i299 ], [ %1051, %.preheader161.lr.ph.i ]
  %.0131182.i = phi i32 [ %1241, %.critedge.i299 ], [ 0, %.preheader161.lr.ph.i ]
  %.not152178.i = icmp sgt i32 %1054, 0
  br i1 %.not152178.i, label %.lr.ph180.i, label %.critedge.i299

.lr.ph180.i:                                      ; preds = %.preheader161.i
  %1055 = shl nuw nsw i32 %.0131182.i, 1
  br label %1056

1056:                                             ; preds = %1058, %.lr.ph180.i
  %.0128179.i = phi i32 [ 0, %.lr.ph180.i ], [ %1059, %1058 ]
  %.val.i300 = load i32, ptr %28, align 8, !tbaa !59
  %.val156.i = load i32, ptr %22, align 4, !tbaa !56
  %.not157.i = icmp sgt i32 %.val156.i, %.val.i300
  br i1 %.not157.i, label %.preheader160.i, label %1242

.preheader160.i:                                  ; preds = %1056
  %1057 = shl nuw nsw i32 %.0128179.i, 1
  br label %1061

1058:                                             ; preds = %.loopexit.i
  %1059 = add nuw nsw i32 %.0128179.i, 1
  %1060 = load i32, ptr %1040, align 4, !tbaa !126
  %.not152.i = icmp slt i32 %1059, %1060
  br i1 %.not152.i, label %1056, label %.critedge.loopexit.i, !llvm.loop !127

1061:                                             ; preds = %.loopexit.i, %.preheader160.i
  %.0127177.i = phi i32 [ 0, %.preheader160.i ], [ %1238, %.loopexit.i ]
  %1062 = lshr i32 %.0127177.i, 1
  %1063 = add nuw nsw i32 %1062, %1057
  %1064 = add nuw nsw i32 %1062, %.0127177.i
  %1065 = and i32 %1064, 1
  %1066 = or disjoint i32 %1065, %1055
  %1067 = load i32, ptr %1041, align 4, !tbaa !91
  %1068 = mul nsw i32 %1066, %1067
  %1069 = add nsw i32 %1068, %1063
  %.not140.i = icmp slt i32 %1063, %1067
  br i1 %.not140.i, label %1070, label %.loopexit.i

1070:                                             ; preds = %1061
  %1071 = load i32, ptr %1042, align 16, !tbaa !90
  %.not141.i = icmp slt i32 %1066, %1071
  br i1 %.not141.i, label %.preheader159.i, label %.loopexit.i

.preheader159.i:                                  ; preds = %1070
  %1072 = shl nuw nsw i32 %1066, 1
  %1073 = load i32, ptr %1043, align 8, !tbaa !42
  %1074 = shl nuw nsw i32 %1063, 1
  %1075 = load ptr, ptr %71, align 8, !tbaa !67
  br label %1076

1076:                                             ; preds = %1087, %.preheader159.i
  %.0123172.i = phi i32 [ 0, %.preheader159.i ], [ %1088, %1087 ]
  %1077 = lshr i32 %.0123172.i, 1
  %1078 = add nuw nsw i32 %1077, %1072
  %1079 = mul nsw i32 %1078, %1073
  %1080 = and i32 %.0123172.i, 1
  %1081 = or disjoint i32 %1080, %1074
  %1082 = add nsw i32 %1081, %1079
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [4 x i8], ptr %1075, i64 %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 2
  %1086 = load i8, ptr %1085, align 2, !tbaa !109
  %.not142.i = icmp eq i8 %1086, 8
  br i1 %.not142.i, label %1087, label %.thread.i302

1087:                                             ; preds = %1076
  %1088 = add nuw nsw i32 %.0123172.i, 1
  %exitcond192.not.i311 = icmp eq i32 %1088, 4
  br i1 %exitcond192.not.i311, label %1089, label %1076, !llvm.loop !128

1089:                                             ; preds = %1087
  %1090 = load ptr, ptr %1045, align 8, !tbaa !102
  %1091 = sext i32 %1069 to i64
  %1092 = getelementptr inbounds i8, ptr %1090, i64 %1091
  store i8 0, ptr %1092, align 1, !tbaa !60
  br label %.loopexit.i

.thread.i302:                                     ; preds = %1076
  %1093 = load i32, ptr %28, align 8, !tbaa !59
  %1094 = load i32, ptr %24, align 8, !tbaa !57
  %1095 = load ptr, ptr %11, align 8, !tbaa !54
  %1096 = lshr i32 %1093, 3
  %1097 = zext nneg i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 %1097
  %1099 = load i32, ptr %1098, align 1, !tbaa !60
  %1100 = tail call i32 @llvm.bswap.i32(i32 %1099)
  %1101 = and i32 %1093, 7
  %1102 = shl i32 %1100, %1101
  br i1 %1044, label %1103, label %1107

1103:                                             ; preds = %.thread.i302
  %1104 = lshr i32 %1102, 29
  %1105 = add i32 %1093, 3
  %1106 = tail call i32 @llvm.umin.i32(i32 %1094, i32 %1105)
  store i32 %1106, ptr %28, align 8, !tbaa !59
  br label %1142

1107:                                             ; preds = %.thread.i302
  %1108 = lshr i32 %1102, 28
  %1109 = zext nneg i32 %1108 to i64
  %1110 = getelementptr inbounds nuw [4 x i8], ptr @mode_code_vlc, i64 %1109
  %1111 = load i16, ptr %1110, align 4, !tbaa !60
  %1112 = sext i16 %1111 to i32
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 2
  %1114 = load i16, ptr %1113, align 2, !tbaa !60
  %1115 = sext i16 %1114 to i32
  %1116 = icmp slt i16 %1114, 0
  br i1 %1116, label %1117, label %get_vlc2.exit.i303

1117:                                             ; preds = %1107
  %1118 = add i32 %1093, 4
  %1119 = tail call i32 @llvm.umin.i32(i32 %1094, i32 %1118)
  %1120 = lshr i32 %1119, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1095, i64 %1121
  %1123 = load i32, ptr %1122, align 1, !tbaa !60
  %1124 = tail call i32 @llvm.bswap.i32(i32 %1123)
  %1125 = and i32 %1119, 7
  %1126 = shl i32 %1124, %1125
  %1127 = add nsw i32 %1115, 32
  %1128 = lshr i32 %1126, %1127
  %1129 = add i32 %1128, %1112
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw [4 x i8], ptr @mode_code_vlc, i64 %1130
  %1132 = load i16, ptr %1131, align 4, !tbaa !60
  %1133 = sext i16 %1132 to i32
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 2
  %1135 = load i16, ptr %1134, align 2, !tbaa !60
  %1136 = sext i16 %1135 to i32
  br label %get_vlc2.exit.i303

get_vlc2.exit.i303:                               ; preds = %1117, %1107
  %.064.i.i304 = phi i32 [ %1093, %1107 ], [ %1119, %1117 ]
  %.062.i.i305 = phi i32 [ %1112, %1107 ], [ %1133, %1117 ]
  %.0.i.i306 = phi i32 [ %1115, %1107 ], [ %1136, %1117 ]
  %1137 = add i32 %.0.i.i306, %.064.i.i304
  %1138 = tail call i32 @llvm.umin.i32(i32 %1094, i32 %1137)
  store i32 %1138, ptr %28, align 8, !tbaa !59
  %1139 = sext i32 %.062.i.i305 to i64
  %1140 = getelementptr inbounds [4 x i8], ptr %.0136.i, i64 %1139
  %1141 = load i32, ptr %1140, align 4, !tbaa !42
  br label %1142

1142:                                             ; preds = %get_vlc2.exit.i303, %1103
  %.0122.i = phi i32 [ %1104, %1103 ], [ %1141, %get_vlc2.exit.i303 ]
  %1143 = trunc i32 %.0122.i to i8
  %1144 = load ptr, ptr %1045, align 8, !tbaa !102
  %1145 = sext i32 %1069 to i64
  %1146 = getelementptr inbounds i8, ptr %1144, i64 %1145
  store i8 %1143, ptr %1146, align 1, !tbaa !60
  %1147 = load ptr, ptr %71, align 8, !tbaa !67
  %1148 = load i32, ptr %1043, align 8, !tbaa !42
  br label %1149

1149:                                             ; preds = %1162, %1142
  %.1124173.i = phi i32 [ 0, %1142 ], [ %1163, %1162 ]
  %1150 = lshr i32 %.1124173.i, 1
  %1151 = add nuw nsw i32 %1150, %1072
  %1152 = mul nsw i32 %1151, %1148
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [4 x i8], ptr %1147, i64 %1153
  %1155 = and i32 %.1124173.i, 1
  %1156 = or disjoint i32 %1155, %1074
  %1157 = zext nneg i32 %1156 to i64
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %1154, i64 %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 2
  %1160 = load i8, ptr %1159, align 2, !tbaa !109
  %.not151.i307 = icmp eq i8 %1160, 8
  br i1 %.not151.i307, label %1162, label %1161

1161:                                             ; preds = %1149
  store i8 %1143, ptr %1159, align 2, !tbaa !109
  br label %1162

1162:                                             ; preds = %1161, %1149
  %1163 = add nuw nsw i32 %.1124173.i, 1
  %exitcond193.not.i308 = icmp eq i32 %1163, 4
  br i1 %exitcond193.not.i308, label %1164, label %1149, !llvm.loop !129

1164:                                             ; preds = %1162
  %1165 = load i32, ptr %1046, align 4, !tbaa !130
  %.not143.i = icmp eq i32 %1165, 0
  br i1 %.not143.i, label %1186, label %1166

1166:                                             ; preds = %1164
  %1167 = load i32, ptr %1047, align 4, !tbaa !42
  %1168 = mul nsw i32 %1167, %1066
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [4 x i8], ptr %1147, i64 %1169
  %1171 = zext nneg i32 %1063 to i64
  %1172 = getelementptr inbounds nuw [4 x i8], ptr %1170, i64 %1171
  %1173 = load i32, ptr %1048, align 4, !tbaa !42
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [4 x i8], ptr %1172, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 2
  %1177 = load i8, ptr %1176, align 2, !tbaa !109
  %.not149.i = icmp eq i8 %1177, 8
  br i1 %.not149.i, label %1179, label %1178

1178:                                             ; preds = %1166
  store i8 %1143, ptr %1176, align 2, !tbaa !109
  br label %1179

1179:                                             ; preds = %1178, %1166
  %1180 = load i32, ptr %1049, align 8, !tbaa !42
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [4 x i8], ptr %1172, i64 %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 2
  %1184 = load i8, ptr %1183, align 2, !tbaa !109
  %.not150.i309 = icmp eq i8 %1184, 8
  br i1 %.not150.i309, label %.loopexit.i, label %1185

1185:                                             ; preds = %1179
  store i8 %1143, ptr %1183, align 2, !tbaa !109
  br label %.loopexit.i

1186:                                             ; preds = %1164
  %1187 = load i32, ptr %1050, align 16, !tbaa !131
  %.not144.i = icmp eq i32 %1187, 0
  %1188 = load i32, ptr %1047, align 4, !tbaa !42
  br i1 %.not144.i, label %.preheader.i310, label %1193

.preheader.i310:                                  ; preds = %1186
  %1189 = load i32, ptr %1048, align 4, !tbaa !42
  %1190 = sext i32 %1189 to i64
  %1191 = load i32, ptr %1049, align 8, !tbaa !42
  %1192 = sext i32 %1191 to i64
  br label %1217

1193:                                             ; preds = %1186
  %1194 = mul nsw i32 %1188, %1072
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [4 x i8], ptr %1147, i64 %1195
  %1197 = zext nneg i32 %1063 to i64
  %1198 = getelementptr inbounds nuw [4 x i8], ptr %1196, i64 %1197
  %1199 = load i32, ptr %1048, align 4, !tbaa !42
  %1200 = sext i32 %1199 to i64
  %1201 = load i32, ptr %1049, align 8, !tbaa !42
  %1202 = sext i32 %1201 to i64
  %1203 = sext i32 %1188 to i64
  br label %1204

1204:                                             ; preds = %1215, %1193
  %1205 = phi i1 [ true, %1193 ], [ false, %1215 ]
  %.0135174.i = phi ptr [ %1198, %1193 ], [ %1216, %1215 ]
  %1206 = getelementptr inbounds [4 x i8], ptr %.0135174.i, i64 %1200
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 2
  %1208 = load i8, ptr %1207, align 2, !tbaa !109
  %.not147.i = icmp eq i8 %1208, 8
  br i1 %.not147.i, label %1210, label %1209

1209:                                             ; preds = %1204
  store i8 %1143, ptr %1207, align 2, !tbaa !109
  br label %1210

1210:                                             ; preds = %1209, %1204
  %1211 = getelementptr inbounds [4 x i8], ptr %.0135174.i, i64 %1202
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 2
  %1213 = load i8, ptr %1212, align 2, !tbaa !109
  %.not148.i = icmp eq i8 %1213, 8
  br i1 %.not148.i, label %1215, label %1214

1214:                                             ; preds = %1210
  store i8 %1143, ptr %1212, align 2, !tbaa !109
  br label %1215

1215:                                             ; preds = %1214, %1210
  %1216 = getelementptr inbounds [4 x i8], ptr %.0135174.i, i64 %1203
  br i1 %1205, label %1204, label %.loopexit.i, !llvm.loop !132

1217:                                             ; preds = %1236, %.preheader.i310
  %.3126176.i = phi i32 [ 0, %.preheader.i310 ], [ %1237, %1236 ]
  %1218 = lshr i32 %.3126176.i, 1
  %1219 = add nuw nsw i32 %1218, %1072
  %1220 = mul nsw i32 %1219, %1188
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [4 x i8], ptr %1147, i64 %1221
  %1223 = and i32 %.3126176.i, 1
  %1224 = or disjoint i32 %1223, %1074
  %1225 = zext nneg i32 %1224 to i64
  %1226 = getelementptr inbounds nuw [4 x i8], ptr %1222, i64 %1225
  %1227 = getelementptr inbounds [4 x i8], ptr %1226, i64 %1190
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 2
  %1229 = load i8, ptr %1228, align 2, !tbaa !109
  %.not145.i = icmp eq i8 %1229, 8
  br i1 %.not145.i, label %1231, label %1230

1230:                                             ; preds = %1217
  store i8 %1143, ptr %1228, align 2, !tbaa !109
  br label %1231

1231:                                             ; preds = %1230, %1217
  %1232 = getelementptr inbounds [4 x i8], ptr %1226, i64 %1192
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 2
  %1234 = load i8, ptr %1233, align 2, !tbaa !109
  %.not146.i = icmp eq i8 %1234, 8
  br i1 %.not146.i, label %1236, label %1235

1235:                                             ; preds = %1231
  store i8 %1143, ptr %1233, align 2, !tbaa !109
  br label %1236

1236:                                             ; preds = %1235, %1231
  %1237 = add nuw nsw i32 %.3126176.i, 1
  %exitcond194.not.i = icmp eq i32 %1237, 4
  br i1 %exitcond194.not.i, label %.loopexit.i, label %1217, !llvm.loop !133

.loopexit.i:                                      ; preds = %1215, %1236, %1185, %1179, %1089, %1070, %1061
  %1238 = add nuw nsw i32 %.0127177.i, 1
  %exitcond195.not.i = icmp eq i32 %1238, 4
  br i1 %exitcond195.not.i, label %1058, label %1061, !llvm.loop !134

.critedge.loopexit.i:                             ; preds = %1058
  %.pre.i301 = load i32, ptr %1038, align 16, !tbaa !125
  br label %.critedge.i299

.critedge.i299:                                   ; preds = %.critedge.loopexit.i, %.preheader161.i
  %1239 = phi i32 [ %.pre.i301, %.critedge.loopexit.i ], [ %1053, %.preheader161.i ]
  %1240 = phi i32 [ %1060, %.critedge.loopexit.i ], [ %1054, %.preheader161.i ]
  %1241 = add nuw nsw i32 %.0131182.i, 1
  %.not153.i = icmp slt i32 %1241, %1239
  br i1 %.not153.i, label %.preheader161.i, label %.loopexit381, !llvm.loop !135

1242:                                             ; preds = %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

.loopexit381.thread:                              ; preds = %.preheader161.lr.ph.i, %.loopexit164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %1244

.loopexit381.thread598:                           ; preds = %1001, %.preheader166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.loopexit379

.loopexit381:                                     ; preds = %.critedge.i299
  %.pre501 = load i32, ptr %70, align 8, !tbaa !41
  %1243 = icmp eq i32 %.pre501, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %1243, label %1244, label %.loopexit379

1244:                                             ; preds = %.loopexit381.thread, %.loopexit381
  %1245 = load i32, ptr %444, align 4, !tbaa !80
  %1246 = icmp slt i32 %1245, 2
  br i1 %1246, label %1247, label %1262

1247:                                             ; preds = %1244
  %1248 = load i32, ptr %28, align 8, !tbaa !59
  %1249 = load ptr, ptr %11, align 8, !tbaa !54
  %1250 = lshr i32 %1248, 3
  %1251 = zext nneg i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !60
  %1254 = load i32, ptr %24, align 8, !tbaa !57
  %1255 = icmp slt i32 %1248, %1254
  %1256 = zext i1 %1255 to i32
  %spec.select.i.i328 = add i32 %1248, %1256
  %1257 = zext i8 %1253 to i32
  %1258 = and i32 %1248, 7
  %1259 = shl nuw nsw i32 %1257, %1258
  %1260 = lshr i32 %1259, 7
  store i32 %spec.select.i.i328, ptr %28, align 8, !tbaa !59
  %1261 = and i32 %1260, 1
  br label %1262

1262:                                             ; preds = %1247, %1244
  %1263 = phi i32 [ %1261, %1247 ], [ 2, %1244 ]
  %1264 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %1265 = load i32, ptr %1264, align 16, !tbaa !125
  %.not217311.i = icmp sgt i32 %1265, 0
  br i1 %.not217311.i, label %.preheader256.lr.ph.i, label %.loopexit379

.preheader256.lr.ph.i:                            ; preds = %1262
  %1266 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %1267 = getelementptr inbounds nuw i8, ptr %17, i64 940
  %1268 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %1269 = getelementptr inbounds nuw i8, ptr %17, i64 31992
  %1270 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %1271 = getelementptr inbounds nuw i8, ptr %17, i64 1024
  %1272 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %1273 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1275 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1276 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %1277 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %1278 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %1279 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1280 = load i32, ptr %1266, align 4, !tbaa !126
  %1281 = icmp sgt i32 %1280, 0
  br i1 %1281, label %.preheader256.i, label %.loopexit379

.preheader256.i:                                  ; preds = %.preheader256.lr.ph.i, %.critedge.i314
  %1282 = phi i32 [ %2051, %.critedge.i314 ], [ %1265, %.preheader256.lr.ph.i ]
  %1283 = phi i32 [ %2052, %.critedge.i314 ], [ %1280, %.preheader256.lr.ph.i ]
  %.0157318.i = phi i32 [ %.1158.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0163317.i = phi i32 [ %2053, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0167316.i = phi i32 [ %.1168.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0174315.i = phi i32 [ %.1175.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0179314.i = phi i32 [ %.1180.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0184313.i = phi i32 [ %.1185.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.0189312.i = phi i32 [ %.1190.lcssa.i, %.critedge.i314 ], [ 0, %.preheader256.lr.ph.i ]
  %.not216298.i = icmp sgt i32 %1283, 0
  br i1 %.not216298.i, label %.lr.ph.i315, label %.critedge.i314

.lr.ph.i315:                                      ; preds = %.preheader256.i
  %1284 = shl nuw nsw i32 %.0163317.i, 1
  br label %1285

1285:                                             ; preds = %1287, %.lr.ph.i315
  %.1158305.i = phi i32 [ %.0157318.i, %.lr.ph.i315 ], [ %.3160.i, %1287 ]
  %.0162304.i = phi i32 [ 0, %.lr.ph.i315 ], [ %1288, %1287 ]
  %.1168303.i = phi i32 [ %.0167316.i, %.lr.ph.i315 ], [ %.3170.i, %1287 ]
  %.1175302.i = phi i32 [ %.0174315.i, %.lr.ph.i315 ], [ %.3177.i, %1287 ]
  %.1180301.i = phi i32 [ %.0179314.i, %.lr.ph.i315 ], [ %.3182.i, %1287 ]
  %.1185300.i = phi i32 [ %.0184313.i, %.lr.ph.i315 ], [ %.3187.i, %1287 ]
  %.1190299.i = phi i32 [ %.0189312.i, %.lr.ph.i315 ], [ %.3192.i, %1287 ]
  %.val.i316 = load i32, ptr %28, align 8, !tbaa !59
  %.val230.i = load i32, ptr %22, align 4, !tbaa !56
  %.not251.i = icmp sgt i32 %.val230.i, %.val.i316
  br i1 %.not251.i, label %.preheader255.i, label %2054

.preheader255.i:                                  ; preds = %1285
  %1286 = shl nuw nsw i32 %.0162304.i, 1
  br label %1290

1287:                                             ; preds = %.loopexit.i317
  %1288 = add nuw nsw i32 %.0162304.i, 1
  %1289 = load i32, ptr %1266, align 4, !tbaa !126
  %.not216.i = icmp slt i32 %1288, %1289
  br i1 %.not216.i, label %1285, label %.critedge.loopexit.i318, !llvm.loop !137

1290:                                             ; preds = %.loopexit.i317, %.preheader255.i
  %.2159296.i = phi i32 [ %.1158305.i, %.preheader255.i ], [ %.3160.i, %.loopexit.i317 ]
  %.0161295.i = phi i32 [ 0, %.preheader255.i ], [ %2050, %.loopexit.i317 ]
  %.2169293.i = phi i32 [ %.1168303.i, %.preheader255.i ], [ %.3170.i, %.loopexit.i317 ]
  %.2176291.i = phi i32 [ %.1175302.i, %.preheader255.i ], [ %.3177.i, %.loopexit.i317 ]
  %.2181289.i = phi i32 [ %.1180301.i, %.preheader255.i ], [ %.3182.i, %.loopexit.i317 ]
  %.2186288.i = phi i32 [ %.1185300.i, %.preheader255.i ], [ %.3187.i, %.loopexit.i317 ]
  %.2191287.i = phi i32 [ %.1190299.i, %.preheader255.i ], [ %.3192.i, %.loopexit.i317 ]
  %1291 = lshr i32 %.0161295.i, 1
  %1292 = add nuw nsw i32 %1291, %1286
  %1293 = add nuw nsw i32 %1291, %.0161295.i
  %1294 = and i32 %1293, 1
  %1295 = or disjoint i32 %1294, %1284
  %1296 = load i32, ptr %1267, align 4, !tbaa !91
  %1297 = mul nsw i32 %1296, %1295
  %1298 = add nsw i32 %1297, %1292
  %.not211.i = icmp slt i32 %1292, %1296
  br i1 %.not211.i, label %1299, label %.loopexit.i317

1299:                                             ; preds = %1290
  %1300 = load i32, ptr %1268, align 16, !tbaa !90
  %.not212.i = icmp slt i32 %1295, %1300
  br i1 %.not212.i, label %1301, label %.loopexit.i317

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %1269, align 8, !tbaa !102
  %1303 = sext i32 %1298 to i64
  %1304 = getelementptr inbounds i8, ptr %1302, i64 %1303
  %1305 = load i8, ptr %1304, align 1, !tbaa !60
  switch i8 %1305, label %1857 [
    i8 8, label %.loopexit.i317
    i8 6, label %1319
    i8 2, label %1420
    i8 7, label %.preheader253.i
    i8 3, label %1855
    i8 4, label %1856
  ]

.preheader253.i:                                  ; preds = %1301
  %1306 = shl nuw nsw i32 %1295, 1
  %1307 = shl nuw nsw i32 %1292, 1
  %1308 = load ptr, ptr %71, align 8, !tbaa !67
  %1309 = tail call i32 @llvm.abs.i32(i32 %.2159296.i, i1 true)
  %1310 = zext nneg i32 %1309 to i64
  %1311 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1310
  %1312 = icmp slt i32 %.2159296.i, 0
  %1313 = tail call i32 @llvm.abs.i32(i32 %.2169293.i, i1 true)
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1314
  %1316 = icmp slt i32 %.2169293.i, 0
  %.promoted433 = load i32, ptr %28, align 8
  %1317 = load i32, ptr %24, align 8
  %1318 = load ptr, ptr %11, align 8
  %.pre502 = load i32, ptr %1270, align 8, !tbaa !42
  br label %1638

1319:                                             ; preds = %1301
  switch i32 %1263, label %.unreachabledefault [
    i32 2, label %1320
    i32 0, label %1421
    i32 1, label %1501
  ]

1320:                                             ; preds = %1319
  %1321 = tail call i32 @llvm.abs.i32(i32 %.2181289.i, i1 true)
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1322
  %1324 = load i8, ptr %1323, align 1, !tbaa !60
  %1325 = zext i8 %1324 to i64
  %1326 = getelementptr inbounds nuw [8 x i8], ptr @vp4_mv_vlc_table, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !117
  %1328 = load i32, ptr %28, align 8, !tbaa !59
  %1329 = load i32, ptr %24, align 8, !tbaa !57
  %1330 = load ptr, ptr %11, align 8, !tbaa !54
  %1331 = lshr i32 %1328, 3
  %1332 = zext nneg i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 %1332
  %1334 = load i32, ptr %1333, align 1, !tbaa !60
  %1335 = tail call i32 @llvm.bswap.i32(i32 %1334)
  %1336 = and i32 %1328, 7
  %1337 = shl i32 %1335, %1336
  %1338 = lshr i32 %1337, 26
  %1339 = zext nneg i32 %1338 to i64
  %1340 = getelementptr inbounds nuw [4 x i8], ptr %1327, i64 %1339
  %1341 = load i16, ptr %1340, align 2, !tbaa !60
  %1342 = sext i16 %1341 to i32
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 2
  %1344 = load i16, ptr %1343, align 2, !tbaa !60
  %1345 = sext i16 %1344 to i32
  %1346 = icmp slt i16 %1344, 0
  br i1 %1346, label %1347, label %vp4_get_mv.exit.i

1347:                                             ; preds = %1320
  %1348 = add i32 %1328, 6
  %1349 = tail call i32 @llvm.umin.i32(i32 %1329, i32 %1348)
  %1350 = lshr i32 %1349, 3
  %1351 = zext nneg i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i8, ptr %1330, i64 %1351
  %1353 = load i32, ptr %1352, align 1, !tbaa !60
  %1354 = tail call i32 @llvm.bswap.i32(i32 %1353)
  %1355 = and i32 %1349, 7
  %1356 = shl i32 %1354, %1355
  %1357 = add nsw i32 %1345, 32
  %1358 = lshr i32 %1356, %1357
  %1359 = add i32 %1358, %1342
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw [4 x i8], ptr %1327, i64 %1360
  %1362 = load i16, ptr %1361, align 2, !tbaa !60
  %1363 = sext i16 %1362 to i32
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 2
  %1365 = load i16, ptr %1364, align 2, !tbaa !60
  %1366 = sext i16 %1365 to i32
  br label %vp4_get_mv.exit.i

vp4_get_mv.exit.i:                                ; preds = %1347, %1320
  %.064.i.i.i = phi i32 [ %1328, %1320 ], [ %1349, %1347 ]
  %.062.i.i.i = phi i32 [ %1342, %1320 ], [ %1363, %1347 ]
  %.0.i.i.i = phi i32 [ %1345, %1320 ], [ %1366, %1347 ]
  %1367 = add i32 %.0.i.i.i, %.064.i.i.i
  %1368 = tail call i32 @llvm.umin.i32(i32 %1329, i32 %1367)
  store i32 %1368, ptr %28, align 8, !tbaa !59
  %1369 = icmp slt i32 %.2181289.i, 0
  %1370 = sub nsw i32 0, %.062.i.i.i
  %1371 = select i1 %1369, i32 %1370, i32 %.062.i.i.i
  store i32 %1371, ptr %7, align 16, !tbaa !42
  %1372 = tail call i32 @llvm.abs.i32(i32 %.2176291.i, i1 true)
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !60
  %1376 = zext i8 %1375 to i64
  %1377 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @vp4_mv_vlc_table, i64 56), i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !117
  %1379 = lshr i32 %1368, 3
  %1380 = zext nneg i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1330, i64 %1380
  %1382 = load i32, ptr %1381, align 1, !tbaa !60
  %1383 = tail call i32 @llvm.bswap.i32(i32 %1382)
  %1384 = and i32 %1368, 7
  %1385 = shl i32 %1383, %1384
  %1386 = lshr i32 %1385, 26
  %1387 = zext nneg i32 %1386 to i64
  %1388 = getelementptr inbounds nuw [4 x i8], ptr %1378, i64 %1387
  %1389 = load i16, ptr %1388, align 2, !tbaa !60
  %1390 = sext i16 %1389 to i32
  %1391 = getelementptr inbounds nuw i8, ptr %1388, i64 2
  %1392 = load i16, ptr %1391, align 2, !tbaa !60
  %1393 = sext i16 %1392 to i32
  %1394 = icmp slt i16 %1392, 0
  br i1 %1394, label %1395, label %vp4_get_mv.exit234.i

1395:                                             ; preds = %vp4_get_mv.exit.i
  %1396 = add i32 %1368, 6
  %1397 = tail call i32 @llvm.umin.i32(i32 %1329, i32 %1396)
  %1398 = lshr i32 %1397, 3
  %1399 = zext nneg i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %1330, i64 %1399
  %1401 = load i32, ptr %1400, align 1, !tbaa !60
  %1402 = tail call i32 @llvm.bswap.i32(i32 %1401)
  %1403 = and i32 %1397, 7
  %1404 = shl i32 %1402, %1403
  %1405 = add nsw i32 %1393, 32
  %1406 = lshr i32 %1404, %1405
  %1407 = add i32 %1406, %1390
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw [4 x i8], ptr %1378, i64 %1408
  %1410 = load i16, ptr %1409, align 2, !tbaa !60
  %1411 = sext i16 %1410 to i32
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 2
  %1413 = load i16, ptr %1412, align 2, !tbaa !60
  %1414 = sext i16 %1413 to i32
  br label %vp4_get_mv.exit234.i

vp4_get_mv.exit234.i:                             ; preds = %1395, %vp4_get_mv.exit.i
  %.064.i.i231.i = phi i32 [ %1368, %vp4_get_mv.exit.i ], [ %1397, %1395 ]
  %.062.i.i232.i = phi i32 [ %1390, %vp4_get_mv.exit.i ], [ %1411, %1395 ]
  %.0.i.i233.i = phi i32 [ %1393, %vp4_get_mv.exit.i ], [ %1414, %1395 ]
  %1415 = add i32 %.0.i.i233.i, %.064.i.i231.i
  %1416 = tail call i32 @llvm.umin.i32(i32 %1329, i32 %1415)
  store i32 %1416, ptr %28, align 8, !tbaa !59
  %1417 = icmp slt i32 %.2176291.i, 0
  %1418 = sub nsw i32 0, %.062.i.i232.i
  %1419 = select i1 %1417, i32 %1418, i32 %.062.i.i232.i
  store i32 %1419, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1420:                                             ; preds = %1301
  switch i32 %1263, label %1533 [
    i32 0, label %1421
    i32 1, label %1501
  ]

1421:                                             ; preds = %1319, %1420
  %1422 = load i32, ptr %28, align 8, !tbaa !59
  %1423 = load i32, ptr %24, align 8, !tbaa !57
  %1424 = load ptr, ptr %11, align 8, !tbaa !54
  %1425 = lshr i32 %1422, 3
  %1426 = zext nneg i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 %1426
  %1428 = load i32, ptr %1427, align 1, !tbaa !60
  %1429 = tail call i32 @llvm.bswap.i32(i32 %1428)
  %1430 = and i32 %1422, 7
  %1431 = shl i32 %1429, %1430
  %1432 = lshr i32 %1431, 26
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds nuw [4 x i8], ptr @motion_vector_vlc, i64 %1433
  %1435 = load i16, ptr %1434, align 4, !tbaa !60
  %1436 = sext i16 %1435 to i32
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 2
  %1438 = load i16, ptr %1437, align 2, !tbaa !60
  %1439 = sext i16 %1438 to i32
  %1440 = icmp slt i16 %1438, 0
  br i1 %1440, label %1441, label %get_vlc2.exit.i324

1441:                                             ; preds = %1421
  %1442 = add i32 %1422, 6
  %1443 = tail call i32 @llvm.umin.i32(i32 %1423, i32 %1442)
  %1444 = lshr i32 %1443, 3
  %1445 = zext nneg i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %1424, i64 %1445
  %1447 = load i32, ptr %1446, align 1, !tbaa !60
  %1448 = tail call i32 @llvm.bswap.i32(i32 %1447)
  %1449 = and i32 %1443, 7
  %1450 = shl i32 %1448, %1449
  %1451 = add nsw i32 %1439, 32
  %1452 = lshr i32 %1450, %1451
  %1453 = add i32 %1452, %1436
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw [4 x i8], ptr @motion_vector_vlc, i64 %1454
  %1456 = load i16, ptr %1455, align 4, !tbaa !60
  %1457 = sext i16 %1456 to i32
  %1458 = getelementptr inbounds nuw i8, ptr %1455, i64 2
  %1459 = load i16, ptr %1458, align 2, !tbaa !60
  %1460 = sext i16 %1459 to i32
  br label %get_vlc2.exit.i324

get_vlc2.exit.i324:                               ; preds = %1441, %1421
  %.064.i.i325 = phi i32 [ %1422, %1421 ], [ %1443, %1441 ]
  %.062.i.i326 = phi i32 [ %1436, %1421 ], [ %1457, %1441 ]
  %.0.i.i327 = phi i32 [ %1439, %1421 ], [ %1460, %1441 ]
  %1461 = add i32 %.0.i.i327, %.064.i.i325
  %1462 = tail call i32 @llvm.umin.i32(i32 %1423, i32 %1461)
  store i32 %1462, ptr %28, align 8, !tbaa !59
  store i32 %.062.i.i326, ptr %7, align 16, !tbaa !42
  %1463 = lshr i32 %1462, 3
  %1464 = zext nneg i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1424, i64 %1464
  %1466 = load i32, ptr %1465, align 1, !tbaa !60
  %1467 = tail call i32 @llvm.bswap.i32(i32 %1466)
  %1468 = and i32 %1462, 7
  %1469 = shl i32 %1467, %1468
  %1470 = lshr i32 %1469, 26
  %1471 = zext nneg i32 %1470 to i64
  %1472 = getelementptr inbounds nuw [4 x i8], ptr @motion_vector_vlc, i64 %1471
  %1473 = load i16, ptr %1472, align 4, !tbaa !60
  %1474 = sext i16 %1473 to i32
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 2
  %1476 = load i16, ptr %1475, align 2, !tbaa !60
  %1477 = sext i16 %1476 to i32
  %1478 = icmp slt i16 %1476, 0
  br i1 %1478, label %1479, label %get_vlc2.exit221.i

1479:                                             ; preds = %get_vlc2.exit.i324
  %1480 = add i32 %1462, 6
  %1481 = tail call i32 @llvm.umin.i32(i32 %1423, i32 %1480)
  %1482 = lshr i32 %1481, 3
  %1483 = zext nneg i32 %1482 to i64
  %1484 = getelementptr inbounds nuw i8, ptr %1424, i64 %1483
  %1485 = load i32, ptr %1484, align 1, !tbaa !60
  %1486 = tail call i32 @llvm.bswap.i32(i32 %1485)
  %1487 = and i32 %1481, 7
  %1488 = shl i32 %1486, %1487
  %1489 = add nsw i32 %1477, 32
  %1490 = lshr i32 %1488, %1489
  %1491 = add i32 %1490, %1474
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw [4 x i8], ptr @motion_vector_vlc, i64 %1492
  %1494 = load i16, ptr %1493, align 4, !tbaa !60
  %1495 = sext i16 %1494 to i32
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 2
  %1497 = load i16, ptr %1496, align 2, !tbaa !60
  %1498 = sext i16 %1497 to i32
  br label %get_vlc2.exit221.i

get_vlc2.exit221.i:                               ; preds = %1479, %get_vlc2.exit.i324
  %.064.i218.i = phi i32 [ %1462, %get_vlc2.exit.i324 ], [ %1481, %1479 ]
  %.062.i219.i = phi i32 [ %1474, %get_vlc2.exit.i324 ], [ %1495, %1479 ]
  %.0.i220.i = phi i32 [ %1477, %get_vlc2.exit.i324 ], [ %1498, %1479 ]
  %1499 = add i32 %.0.i220.i, %.064.i218.i
  %1500 = tail call i32 @llvm.umin.i32(i32 %1423, i32 %1499)
  store i32 %1500, ptr %28, align 8, !tbaa !59
  br label %1633

1501:                                             ; preds = %1319, %1420
  %1502 = load i32, ptr %28, align 8, !tbaa !59
  %1503 = load i32, ptr %24, align 8, !tbaa !57
  %1504 = load ptr, ptr %11, align 8, !tbaa !54
  %1505 = lshr i32 %1502, 3
  %1506 = zext nneg i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1504, i64 %1506
  %1508 = load i32, ptr %1507, align 1, !tbaa !60
  %1509 = tail call i32 @llvm.bswap.i32(i32 %1508)
  %1510 = and i32 %1502, 7
  %1511 = shl i32 %1509, %1510
  %1512 = lshr i32 %1511, 26
  %1513 = add i32 %1502, 6
  %1514 = tail call i32 @llvm.umin.i32(i32 %1503, i32 %1513)
  store i32 %1514, ptr %28, align 8, !tbaa !59
  %1515 = zext nneg i32 %1512 to i64
  %1516 = getelementptr inbounds nuw i8, ptr @fixed_motion_vector_table, i64 %1515
  %1517 = load i8, ptr %1516, align 1, !tbaa !60
  %1518 = sext i8 %1517 to i32
  store i32 %1518, ptr %7, align 16, !tbaa !42
  %1519 = lshr i32 %1514, 3
  %1520 = zext nneg i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1504, i64 %1520
  %1522 = load i32, ptr %1521, align 1, !tbaa !60
  %1523 = tail call i32 @llvm.bswap.i32(i32 %1522)
  %1524 = and i32 %1514, 7
  %1525 = shl i32 %1523, %1524
  %1526 = lshr i32 %1525, 26
  %1527 = add i32 %1514, 6
  %1528 = tail call i32 @llvm.umin.i32(i32 %1503, i32 %1527)
  store i32 %1528, ptr %28, align 8, !tbaa !59
  %1529 = zext nneg i32 %1526 to i64
  %1530 = getelementptr inbounds nuw i8, ptr @fixed_motion_vector_table, i64 %1529
  %1531 = load i8, ptr %1530, align 1, !tbaa !60
  %1532 = sext i8 %1531 to i32
  br label %1633

.unreachabledefault:                              ; preds = %1319
  unreachable

default.unreachable:                              ; preds = %2504, %2451
  unreachable

1533:                                             ; preds = %1420
  %1534 = tail call i32 @llvm.abs.i32(i32 %.2159296.i, i1 true)
  %1535 = zext nneg i32 %1534 to i64
  %1536 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1535
  %1537 = load i8, ptr %1536, align 1, !tbaa !60
  %1538 = zext i8 %1537 to i64
  %1539 = getelementptr inbounds nuw [8 x i8], ptr @vp4_mv_vlc_table, i64 %1538
  %1540 = load ptr, ptr %1539, align 8, !tbaa !117
  %1541 = load i32, ptr %28, align 8, !tbaa !59
  %1542 = load i32, ptr %24, align 8, !tbaa !57
  %1543 = load ptr, ptr %11, align 8, !tbaa !54
  %1544 = lshr i32 %1541, 3
  %1545 = zext nneg i32 %1544 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 %1545
  %1547 = load i32, ptr %1546, align 1, !tbaa !60
  %1548 = tail call i32 @llvm.bswap.i32(i32 %1547)
  %1549 = and i32 %1541, 7
  %1550 = shl i32 %1548, %1549
  %1551 = lshr i32 %1550, 26
  %1552 = zext nneg i32 %1551 to i64
  %1553 = getelementptr inbounds nuw [4 x i8], ptr %1540, i64 %1552
  %1554 = load i16, ptr %1553, align 2, !tbaa !60
  %1555 = sext i16 %1554 to i32
  %1556 = getelementptr inbounds nuw i8, ptr %1553, i64 2
  %1557 = load i16, ptr %1556, align 2, !tbaa !60
  %1558 = sext i16 %1557 to i32
  %1559 = icmp slt i16 %1557, 0
  br i1 %1559, label %1560, label %vp4_get_mv.exit238.i

1560:                                             ; preds = %1533
  %1561 = add i32 %1541, 6
  %1562 = tail call i32 @llvm.umin.i32(i32 %1542, i32 %1561)
  %1563 = lshr i32 %1562, 3
  %1564 = zext nneg i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1543, i64 %1564
  %1566 = load i32, ptr %1565, align 1, !tbaa !60
  %1567 = tail call i32 @llvm.bswap.i32(i32 %1566)
  %1568 = and i32 %1562, 7
  %1569 = shl i32 %1567, %1568
  %1570 = add nsw i32 %1558, 32
  %1571 = lshr i32 %1569, %1570
  %1572 = add i32 %1571, %1555
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw [4 x i8], ptr %1540, i64 %1573
  %1575 = load i16, ptr %1574, align 2, !tbaa !60
  %1576 = sext i16 %1575 to i32
  %1577 = getelementptr inbounds nuw i8, ptr %1574, i64 2
  %1578 = load i16, ptr %1577, align 2, !tbaa !60
  %1579 = sext i16 %1578 to i32
  br label %vp4_get_mv.exit238.i

vp4_get_mv.exit238.i:                             ; preds = %1560, %1533
  %.064.i.i235.i = phi i32 [ %1541, %1533 ], [ %1562, %1560 ]
  %.062.i.i236.i = phi i32 [ %1555, %1533 ], [ %1576, %1560 ]
  %.0.i.i237.i = phi i32 [ %1558, %1533 ], [ %1579, %1560 ]
  %1580 = add i32 %.0.i.i237.i, %.064.i.i235.i
  %1581 = tail call i32 @llvm.umin.i32(i32 %1542, i32 %1580)
  store i32 %1581, ptr %28, align 8, !tbaa !59
  %1582 = icmp slt i32 %.2159296.i, 0
  %1583 = sub nsw i32 0, %.062.i.i236.i
  %1584 = select i1 %1582, i32 %1583, i32 %.062.i.i236.i
  store i32 %1584, ptr %7, align 16, !tbaa !42
  %1585 = tail call i32 @llvm.abs.i32(i32 %.2169293.i, i1 true)
  %1586 = zext nneg i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr @vp4_mv_table_selector, i64 %1586
  %1588 = load i8, ptr %1587, align 1, !tbaa !60
  %1589 = zext i8 %1588 to i64
  %1590 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @vp4_mv_vlc_table, i64 56), i64 %1589
  %1591 = load ptr, ptr %1590, align 8, !tbaa !117
  %1592 = lshr i32 %1581, 3
  %1593 = zext nneg i32 %1592 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %1543, i64 %1593
  %1595 = load i32, ptr %1594, align 1, !tbaa !60
  %1596 = tail call i32 @llvm.bswap.i32(i32 %1595)
  %1597 = and i32 %1581, 7
  %1598 = shl i32 %1596, %1597
  %1599 = lshr i32 %1598, 26
  %1600 = zext nneg i32 %1599 to i64
  %1601 = getelementptr inbounds nuw [4 x i8], ptr %1591, i64 %1600
  %1602 = load i16, ptr %1601, align 2, !tbaa !60
  %1603 = sext i16 %1602 to i32
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 2
  %1605 = load i16, ptr %1604, align 2, !tbaa !60
  %1606 = sext i16 %1605 to i32
  %1607 = icmp slt i16 %1605, 0
  br i1 %1607, label %1608, label %vp4_get_mv.exit242.i

1608:                                             ; preds = %vp4_get_mv.exit238.i
  %1609 = add i32 %1581, 6
  %1610 = tail call i32 @llvm.umin.i32(i32 %1542, i32 %1609)
  %1611 = lshr i32 %1610, 3
  %1612 = zext nneg i32 %1611 to i64
  %1613 = getelementptr inbounds nuw i8, ptr %1543, i64 %1612
  %1614 = load i32, ptr %1613, align 1, !tbaa !60
  %1615 = tail call i32 @llvm.bswap.i32(i32 %1614)
  %1616 = and i32 %1610, 7
  %1617 = shl i32 %1615, %1616
  %1618 = add nsw i32 %1606, 32
  %1619 = lshr i32 %1617, %1618
  %1620 = add i32 %1619, %1603
  %1621 = zext i32 %1620 to i64
  %1622 = getelementptr inbounds nuw [4 x i8], ptr %1591, i64 %1621
  %1623 = load i16, ptr %1622, align 2, !tbaa !60
  %1624 = sext i16 %1623 to i32
  %1625 = getelementptr inbounds nuw i8, ptr %1622, i64 2
  %1626 = load i16, ptr %1625, align 2, !tbaa !60
  %1627 = sext i16 %1626 to i32
  br label %vp4_get_mv.exit242.i

vp4_get_mv.exit242.i:                             ; preds = %1608, %vp4_get_mv.exit238.i
  %.064.i.i239.i = phi i32 [ %1581, %vp4_get_mv.exit238.i ], [ %1610, %1608 ]
  %.062.i.i240.i = phi i32 [ %1603, %vp4_get_mv.exit238.i ], [ %1624, %1608 ]
  %.0.i.i241.i = phi i32 [ %1606, %vp4_get_mv.exit238.i ], [ %1627, %1608 ]
  %1628 = add i32 %.0.i.i241.i, %.064.i.i239.i
  %1629 = tail call i32 @llvm.umin.i32(i32 %1542, i32 %1628)
  store i32 %1629, ptr %28, align 8, !tbaa !59
  %1630 = icmp slt i32 %.2169293.i, 0
  %1631 = sub nsw i32 0, %.062.i.i240.i
  %1632 = select i1 %1630, i32 %1631, i32 %.062.i.i240.i
  br label %1633

1633:                                             ; preds = %vp4_get_mv.exit242.i, %1501, %get_vlc2.exit221.i
  %.sink.i = phi i32 [ %1532, %1501 ], [ %1632, %vp4_get_mv.exit242.i ], [ %.062.i219.i, %get_vlc2.exit221.i ]
  %1634 = phi i32 [ %1518, %1501 ], [ %1584, %vp4_get_mv.exit242.i ], [ %.062.i.i326, %get_vlc2.exit221.i ]
  store i32 %.sink.i, ptr %8, align 16, !tbaa !42
  %1635 = load i8, ptr %1304, align 1, !tbaa !60
  %1636 = icmp eq i8 %1635, 2
  br i1 %1636, label %1637, label %.loopexit254.i

1637:                                             ; preds = %1633
  br label %.loopexit254.i

1638:                                             ; preds = %1852, %.preheader253.i
  %1639 = phi i32 [ %.promoted433, %.preheader253.i ], [ %1853, %1852 ]
  %indvars.iv.i320 = phi i64 [ 0, %.preheader253.i ], [ %indvars.iv.next.i321, %1852 ]
  %.5281.i = phi i32 [ %.2159296.i, %.preheader253.i ], [ %.6.i, %1852 ]
  %.5172280.i = phi i32 [ %.2169293.i, %.preheader253.i ], [ %.6173.i, %1852 ]
  %1640 = trunc nuw nsw i64 %indvars.iv.i320 to i32
  %1641 = lshr i32 %1640, 1
  %1642 = add nuw nsw i32 %1641, %1306
  %1643 = mul nsw i32 %.pre502, %1642
  %1644 = and i32 %1640, 1
  %1645 = or disjoint i32 %1644, %1307
  %1646 = add nsw i32 %1645, %1643
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [4 x i8], ptr %1308, i64 %1647
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 2
  %1650 = load i8, ptr %1649, align 2, !tbaa !109
  %.not213.i = icmp eq i8 %1650, 8
  br i1 %.not213.i, label %1850, label %1651

1651:                                             ; preds = %1638
  switch i32 %1263, label %1760 [
    i32 0, label %1652
    i32 1, label %1730
  ]

1652:                                             ; preds = %1651
  %1653 = lshr i32 %1639, 3
  %1654 = zext nneg i32 %1653 to i64
  %1655 = getelementptr inbounds nuw i8, ptr %1318, i64 %1654
  %1656 = load i32, ptr %1655, align 1, !tbaa !60
  %1657 = tail call i32 @llvm.bswap.i32(i32 %1656)
  %1658 = and i32 %1639, 7
  %1659 = shl i32 %1657, %1658
  %1660 = lshr i32 %1659, 26
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr inbounds nuw [4 x i8], ptr @motion_vector_vlc, i64 %1661
  %1663 = load i16, ptr %1662, align 4, !tbaa !60
  %1664 = sext i16 %1663 to i32
  %1665 = getelementptr inbounds nuw i8, ptr %1662, i64 2
  %1666 = load i16, ptr %1665, align 2, !tbaa !60
  %1667 = sext i16 %1666 to i32
  %1668 = icmp slt i16 %1666, 0
  br i1 %1668, label %1669, label %get_vlc2.exit225.i

1669:                                             ; preds = %1652
  %1670 = add i32 %1639, 6
  %1671 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1670)
  %1672 = lshr i32 %1671, 3
  %1673 = zext nneg i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %1318, i64 %1673
  %1675 = load i32, ptr %1674, align 1, !tbaa !60
  %1676 = tail call i32 @llvm.bswap.i32(i32 %1675)
  %1677 = and i32 %1671, 7
  %1678 = shl i32 %1676, %1677
  %1679 = add nsw i32 %1667, 32
  %1680 = lshr i32 %1678, %1679
  %1681 = add i32 %1680, %1664
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw [4 x i8], ptr @motion_vector_vlc, i64 %1682
  %1684 = load i16, ptr %1683, align 4, !tbaa !60
  %1685 = sext i16 %1684 to i32
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 2
  %1687 = load i16, ptr %1686, align 2, !tbaa !60
  %1688 = sext i16 %1687 to i32
  br label %get_vlc2.exit225.i

get_vlc2.exit225.i:                               ; preds = %1669, %1652
  %.064.i222.i = phi i32 [ %1639, %1652 ], [ %1671, %1669 ]
  %.062.i223.i = phi i32 [ %1664, %1652 ], [ %1685, %1669 ]
  %.0.i224.i = phi i32 [ %1667, %1652 ], [ %1688, %1669 ]
  %1689 = add i32 %.0.i224.i, %.064.i222.i
  %1690 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1689)
  store i32 %1690, ptr %28, align 8, !tbaa !59
  %1691 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i320
  store i32 %.062.i223.i, ptr %1691, align 4, !tbaa !42
  %1692 = lshr i32 %1690, 3
  %1693 = zext nneg i32 %1692 to i64
  %1694 = getelementptr inbounds nuw i8, ptr %1318, i64 %1693
  %1695 = load i32, ptr %1694, align 1, !tbaa !60
  %1696 = tail call i32 @llvm.bswap.i32(i32 %1695)
  %1697 = and i32 %1690, 7
  %1698 = shl i32 %1696, %1697
  %1699 = lshr i32 %1698, 26
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds nuw [4 x i8], ptr @motion_vector_vlc, i64 %1700
  %1702 = load i16, ptr %1701, align 4, !tbaa !60
  %1703 = sext i16 %1702 to i32
  %1704 = getelementptr inbounds nuw i8, ptr %1701, i64 2
  %1705 = load i16, ptr %1704, align 2, !tbaa !60
  %1706 = sext i16 %1705 to i32
  %1707 = icmp slt i16 %1705, 0
  br i1 %1707, label %1708, label %get_vlc2.exit229.i

1708:                                             ; preds = %get_vlc2.exit225.i
  %1709 = add i32 %1690, 6
  %1710 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1709)
  %1711 = lshr i32 %1710, 3
  %1712 = zext nneg i32 %1711 to i64
  %1713 = getelementptr inbounds nuw i8, ptr %1318, i64 %1712
  %1714 = load i32, ptr %1713, align 1, !tbaa !60
  %1715 = tail call i32 @llvm.bswap.i32(i32 %1714)
  %1716 = and i32 %1710, 7
  %1717 = shl i32 %1715, %1716
  %1718 = add nsw i32 %1706, 32
  %1719 = lshr i32 %1717, %1718
  %1720 = add i32 %1719, %1703
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw [4 x i8], ptr @motion_vector_vlc, i64 %1721
  %1723 = load i16, ptr %1722, align 4, !tbaa !60
  %1724 = sext i16 %1723 to i32
  %1725 = getelementptr inbounds nuw i8, ptr %1722, i64 2
  %1726 = load i16, ptr %1725, align 2, !tbaa !60
  %1727 = sext i16 %1726 to i32
  br label %get_vlc2.exit229.i

get_vlc2.exit229.i:                               ; preds = %1708, %get_vlc2.exit225.i
  %.064.i226.i = phi i32 [ %1690, %get_vlc2.exit225.i ], [ %1710, %1708 ]
  %.062.i227.i = phi i32 [ %1703, %get_vlc2.exit225.i ], [ %1724, %1708 ]
  %.0.i228.i = phi i32 [ %1706, %get_vlc2.exit225.i ], [ %1727, %1708 ]
  %1728 = add i32 %.0.i228.i, %.064.i226.i
  %1729 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1728)
  store i32 %1729, ptr %28, align 8, !tbaa !59
  br label %1852

1730:                                             ; preds = %1651
  %1731 = lshr i32 %1639, 3
  %1732 = zext nneg i32 %1731 to i64
  %1733 = getelementptr inbounds nuw i8, ptr %1318, i64 %1732
  %1734 = load i32, ptr %1733, align 1, !tbaa !60
  %1735 = tail call i32 @llvm.bswap.i32(i32 %1734)
  %1736 = and i32 %1639, 7
  %1737 = shl i32 %1735, %1736
  %1738 = lshr i32 %1737, 26
  %1739 = add i32 %1639, 6
  %1740 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1739)
  store i32 %1740, ptr %28, align 8, !tbaa !59
  %1741 = zext nneg i32 %1738 to i64
  %1742 = getelementptr inbounds nuw i8, ptr @fixed_motion_vector_table, i64 %1741
  %1743 = load i8, ptr %1742, align 1, !tbaa !60
  %1744 = sext i8 %1743 to i32
  %1745 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i320
  store i32 %1744, ptr %1745, align 4, !tbaa !42
  %1746 = lshr i32 %1740, 3
  %1747 = zext nneg i32 %1746 to i64
  %1748 = getelementptr inbounds nuw i8, ptr %1318, i64 %1747
  %1749 = load i32, ptr %1748, align 1, !tbaa !60
  %1750 = tail call i32 @llvm.bswap.i32(i32 %1749)
  %1751 = and i32 %1740, 7
  %1752 = shl i32 %1750, %1751
  %1753 = lshr i32 %1752, 26
  %1754 = add i32 %1740, 6
  %1755 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1754)
  store i32 %1755, ptr %28, align 8, !tbaa !59
  %1756 = zext nneg i32 %1753 to i64
  %1757 = getelementptr inbounds nuw i8, ptr @fixed_motion_vector_table, i64 %1756
  %1758 = load i8, ptr %1757, align 1, !tbaa !60
  %1759 = sext i8 %1758 to i32
  br label %1852

1760:                                             ; preds = %1651
  %1761 = load i8, ptr %1311, align 1, !tbaa !60
  %1762 = zext i8 %1761 to i64
  %1763 = getelementptr inbounds nuw [8 x i8], ptr @vp4_mv_vlc_table, i64 %1762
  %1764 = load ptr, ptr %1763, align 8, !tbaa !117
  %1765 = lshr i32 %1639, 3
  %1766 = zext nneg i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i8, ptr %1318, i64 %1766
  %1768 = load i32, ptr %1767, align 1, !tbaa !60
  %1769 = tail call i32 @llvm.bswap.i32(i32 %1768)
  %1770 = and i32 %1639, 7
  %1771 = shl i32 %1769, %1770
  %1772 = lshr i32 %1771, 26
  %1773 = zext nneg i32 %1772 to i64
  %1774 = getelementptr inbounds nuw [4 x i8], ptr %1764, i64 %1773
  %1775 = load i16, ptr %1774, align 2, !tbaa !60
  %1776 = sext i16 %1775 to i32
  %1777 = getelementptr inbounds nuw i8, ptr %1774, i64 2
  %1778 = load i16, ptr %1777, align 2, !tbaa !60
  %1779 = sext i16 %1778 to i32
  %1780 = icmp slt i16 %1778, 0
  br i1 %1780, label %1781, label %vp4_get_mv.exit246.i

1781:                                             ; preds = %1760
  %1782 = add i32 %1639, 6
  %1783 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1782)
  %1784 = lshr i32 %1783, 3
  %1785 = zext nneg i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1318, i64 %1785
  %1787 = load i32, ptr %1786, align 1, !tbaa !60
  %1788 = tail call i32 @llvm.bswap.i32(i32 %1787)
  %1789 = and i32 %1783, 7
  %1790 = shl i32 %1788, %1789
  %1791 = add nsw i32 %1779, 32
  %1792 = lshr i32 %1790, %1791
  %1793 = add i32 %1792, %1776
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds nuw [4 x i8], ptr %1764, i64 %1794
  %1796 = load i16, ptr %1795, align 2, !tbaa !60
  %1797 = sext i16 %1796 to i32
  %1798 = getelementptr inbounds nuw i8, ptr %1795, i64 2
  %1799 = load i16, ptr %1798, align 2, !tbaa !60
  %1800 = sext i16 %1799 to i32
  br label %vp4_get_mv.exit246.i

vp4_get_mv.exit246.i:                             ; preds = %1781, %1760
  %.064.i.i243.i = phi i32 [ %1639, %1760 ], [ %1783, %1781 ]
  %.062.i.i244.i = phi i32 [ %1776, %1760 ], [ %1797, %1781 ]
  %.0.i.i245.i = phi i32 [ %1779, %1760 ], [ %1800, %1781 ]
  %1801 = add i32 %.0.i.i245.i, %.064.i.i243.i
  %1802 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1801)
  store i32 %1802, ptr %28, align 8, !tbaa !59
  %1803 = sub nsw i32 0, %.062.i.i244.i
  %1804 = select i1 %1312, i32 %1803, i32 %.062.i.i244.i
  %1805 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i320
  store i32 %1804, ptr %1805, align 4, !tbaa !42
  %1806 = load i8, ptr %1315, align 1, !tbaa !60
  %1807 = zext i8 %1806 to i64
  %1808 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @vp4_mv_vlc_table, i64 56), i64 %1807
  %1809 = load ptr, ptr %1808, align 8, !tbaa !117
  %1810 = lshr i32 %1802, 3
  %1811 = zext nneg i32 %1810 to i64
  %1812 = getelementptr inbounds nuw i8, ptr %1318, i64 %1811
  %1813 = load i32, ptr %1812, align 1, !tbaa !60
  %1814 = tail call i32 @llvm.bswap.i32(i32 %1813)
  %1815 = and i32 %1802, 7
  %1816 = shl i32 %1814, %1815
  %1817 = lshr i32 %1816, 26
  %1818 = zext nneg i32 %1817 to i64
  %1819 = getelementptr inbounds nuw [4 x i8], ptr %1809, i64 %1818
  %1820 = load i16, ptr %1819, align 2, !tbaa !60
  %1821 = sext i16 %1820 to i32
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 2
  %1823 = load i16, ptr %1822, align 2, !tbaa !60
  %1824 = sext i16 %1823 to i32
  %1825 = icmp slt i16 %1823, 0
  br i1 %1825, label %1826, label %vp4_get_mv.exit250.i

1826:                                             ; preds = %vp4_get_mv.exit246.i
  %1827 = add i32 %1802, 6
  %1828 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1827)
  %1829 = lshr i32 %1828, 3
  %1830 = zext nneg i32 %1829 to i64
  %1831 = getelementptr inbounds nuw i8, ptr %1318, i64 %1830
  %1832 = load i32, ptr %1831, align 1, !tbaa !60
  %1833 = tail call i32 @llvm.bswap.i32(i32 %1832)
  %1834 = and i32 %1828, 7
  %1835 = shl i32 %1833, %1834
  %1836 = add nsw i32 %1824, 32
  %1837 = lshr i32 %1835, %1836
  %1838 = add i32 %1837, %1821
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw [4 x i8], ptr %1809, i64 %1839
  %1841 = load i16, ptr %1840, align 2, !tbaa !60
  %1842 = sext i16 %1841 to i32
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 2
  %1844 = load i16, ptr %1843, align 2, !tbaa !60
  %1845 = sext i16 %1844 to i32
  br label %vp4_get_mv.exit250.i

vp4_get_mv.exit250.i:                             ; preds = %1826, %vp4_get_mv.exit246.i
  %.064.i.i247.i = phi i32 [ %1802, %vp4_get_mv.exit246.i ], [ %1828, %1826 ]
  %.062.i.i248.i = phi i32 [ %1821, %vp4_get_mv.exit246.i ], [ %1842, %1826 ]
  %.0.i.i249.i = phi i32 [ %1824, %vp4_get_mv.exit246.i ], [ %1845, %1826 ]
  %1846 = add i32 %.0.i.i249.i, %.064.i.i247.i
  %1847 = tail call i32 @llvm.umin.i32(i32 %1317, i32 %1846)
  store i32 %1847, ptr %28, align 8, !tbaa !59
  %1848 = sub nsw i32 0, %.062.i.i248.i
  %1849 = select i1 %1316, i32 %1848, i32 %.062.i.i248.i
  br label %1852

1850:                                             ; preds = %1638
  %1851 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i320
  store i32 0, ptr %1851, align 4, !tbaa !42
  br label %1852

1852:                                             ; preds = %1850, %vp4_get_mv.exit250.i, %1730, %get_vlc2.exit229.i
  %1853 = phi i32 [ %1729, %get_vlc2.exit229.i ], [ %1847, %vp4_get_mv.exit250.i ], [ %1755, %1730 ], [ %1639, %1850 ]
  %.062.i227.sink.i = phi i32 [ %.062.i227.i, %get_vlc2.exit229.i ], [ %1849, %vp4_get_mv.exit250.i ], [ %1759, %1730 ], [ 0, %1850 ]
  %.6173.i = phi i32 [ %.062.i227.i, %get_vlc2.exit229.i ], [ %1849, %vp4_get_mv.exit250.i ], [ %1759, %1730 ], [ %.5172280.i, %1850 ]
  %.6.i = phi i32 [ %.062.i223.i, %get_vlc2.exit229.i ], [ %1804, %vp4_get_mv.exit250.i ], [ %1744, %1730 ], [ %.5281.i, %1850 ]
  %1854 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i320
  store i32 %.062.i227.sink.i, ptr %1854, align 4, !tbaa !42
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, 4
  br i1 %exitcond.not.i322, label %.loopexit254.loopexit.i, label %1638, !llvm.loop !138

1855:                                             ; preds = %1301
  store i32 %.2159296.i, ptr %7, align 16, !tbaa !42
  store i32 %.2169293.i, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1856:                                             ; preds = %1301
  store i32 %.2191287.i, ptr %7, align 16, !tbaa !42
  store i32 %.2186288.i, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

1857:                                             ; preds = %1301
  store i32 0, ptr %7, align 16, !tbaa !42
  store i32 0, ptr %8, align 16, !tbaa !42
  br label %.loopexit254.i

.loopexit254.loopexit.i:                          ; preds = %1852
  %.pre.i323 = load i32, ptr %7, align 16
  %.pre337.i = load i32, ptr %8, align 16
  br label %.loopexit254.i

.loopexit254.i:                                   ; preds = %.loopexit254.loopexit.i, %1857, %1856, %1855, %1637, %1633, %vp4_get_mv.exit234.i
  %1858 = phi i32 [ 0, %1857 ], [ %1419, %vp4_get_mv.exit234.i ], [ %.sink.i, %1637 ], [ %.sink.i, %1633 ], [ %.2186288.i, %1856 ], [ %.2169293.i, %1855 ], [ %.pre337.i, %.loopexit254.loopexit.i ]
  %1859 = phi i32 [ 0, %1857 ], [ %1371, %vp4_get_mv.exit234.i ], [ %1634, %1637 ], [ %1634, %1633 ], [ %.2191287.i, %1856 ], [ %.2159296.i, %1855 ], [ %.pre.i323, %.loopexit254.loopexit.i ]
  %.4193.i = phi i32 [ %.2191287.i, %1857 ], [ %.2191287.i, %vp4_get_mv.exit234.i ], [ %.2159296.i, %1637 ], [ %.2191287.i, %1633 ], [ %.2159296.i, %1856 ], [ %.2191287.i, %1855 ], [ %.2159296.i, %.loopexit254.loopexit.i ]
  %.4188.i = phi i32 [ %.2186288.i, %1857 ], [ %.2186288.i, %vp4_get_mv.exit234.i ], [ %.2169293.i, %1637 ], [ %.2186288.i, %1633 ], [ %.2169293.i, %1856 ], [ %.2186288.i, %1855 ], [ %.2169293.i, %.loopexit254.loopexit.i ]
  %.4183.i = phi i32 [ %.2181289.i, %1857 ], [ %1371, %vp4_get_mv.exit234.i ], [ %.2181289.i, %1637 ], [ %.2181289.i, %1633 ], [ %.2181289.i, %1856 ], [ %.2181289.i, %1855 ], [ %.2181289.i, %.loopexit254.loopexit.i ]
  %.4178.i = phi i32 [ %.2176291.i, %1857 ], [ %1419, %vp4_get_mv.exit234.i ], [ %.2176291.i, %1637 ], [ %.2176291.i, %1633 ], [ %.2176291.i, %1856 ], [ %.2176291.i, %1855 ], [ %.2176291.i, %.loopexit254.loopexit.i ]
  %.4171.i = phi i32 [ %.2169293.i, %1857 ], [ %.2169293.i, %vp4_get_mv.exit234.i ], [ %.sink.i, %1637 ], [ %.2169293.i, %1633 ], [ %.2186288.i, %1856 ], [ %.2169293.i, %1855 ], [ %.6173.i, %.loopexit254.loopexit.i ]
  %.4.i = phi i32 [ %.2159296.i, %1857 ], [ %.2159296.i, %vp4_get_mv.exit234.i ], [ %1634, %1637 ], [ %.2159296.i, %1633 ], [ %.2191287.i, %1856 ], [ %.2159296.i, %1855 ], [ %.6.i, %.loopexit254.loopexit.i ]
  %1860 = shl nuw nsw i32 %1295, 1
  %1861 = shl nuw nsw i32 %1292, 1
  %1862 = trunc i32 %1859 to i8
  %1863 = trunc i32 %1858 to i8
  br label %1866

1864:                                             ; preds = %1893
  %1865 = load i32, ptr %1272, align 4, !tbaa !130
  %.not214.i = icmp eq i32 %1865, 0
  br i1 %.not214.i, label %1953, label %1897

1866:                                             ; preds = %1893, %.loopexit254.i
  %indvars.iv325.i = phi i64 [ 0, %.loopexit254.i ], [ %indvars.iv.next326.i, %1893 ]
  %1867 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %1868 = lshr i32 %1867, 1
  %1869 = add nuw nsw i32 %1868, %1860
  %1870 = load i32, ptr %1270, align 8, !tbaa !42
  %1871 = mul nsw i32 %1869, %1870
  %1872 = and i32 %1867, 1
  %1873 = or disjoint i32 %1872, %1861
  %1874 = add nsw i32 %1871, %1873
  %1875 = load ptr, ptr %1269, align 8, !tbaa !102
  %1876 = getelementptr inbounds i8, ptr %1875, i64 %1303
  %1877 = load i8, ptr %1876, align 1, !tbaa !60
  %1878 = icmp eq i8 %1877, 7
  br i1 %1878, label %1879, label %1889

1879:                                             ; preds = %1866
  %1880 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv325.i
  %1881 = load i32, ptr %1880, align 4, !tbaa !42
  %1882 = trunc i32 %1881 to i8
  %1883 = load ptr, ptr %1271, align 16, !tbaa !53
  %1884 = sext i32 %1874 to i64
  %1885 = getelementptr inbounds [2 x i8], ptr %1883, i64 %1884
  store i8 %1882, ptr %1885, align 1, !tbaa !60
  %1886 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv325.i
  %1887 = load i32, ptr %1886, align 4, !tbaa !42
  %1888 = trunc i32 %1887 to i8
  br label %1893

1889:                                             ; preds = %1866
  %1890 = load ptr, ptr %1271, align 16, !tbaa !53
  %1891 = sext i32 %1874 to i64
  %1892 = getelementptr inbounds [2 x i8], ptr %1890, i64 %1891
  store i8 %1862, ptr %1892, align 1, !tbaa !60
  br label %1893

1893:                                             ; preds = %1889, %1879
  %.sink355.i = phi i64 [ %1884, %1879 ], [ %1891, %1889 ]
  %.sink351.i = phi i8 [ %1888, %1879 ], [ %1863, %1889 ]
  %1894 = load ptr, ptr %1271, align 16, !tbaa !53
  %1895 = getelementptr inbounds [2 x i8], ptr %1894, i64 %.sink355.i
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 1
  store i8 %.sink351.i, ptr %1896, align 1, !tbaa !60
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next326.i, 4
  br i1 %exitcond328.not.i, label %1864, label %1866, !llvm.loop !139

1897:                                             ; preds = %1864
  %1898 = load ptr, ptr %1269, align 8, !tbaa !102
  %1899 = getelementptr inbounds i8, ptr %1898, i64 %1303
  %1900 = load i8, ptr %1899, align 1, !tbaa !60
  %1901 = icmp eq i8 %1900, 7
  br i1 %1901, label %1902, label %1927

1902:                                             ; preds = %1897
  %1903 = load i32, ptr %indvars.iv329.i.sroa.gep352, align 4, !tbaa !42
  %1904 = add nsw i32 %1903, %1859
  %1905 = load i32, ptr %1273, align 8, !tbaa !42
  %1906 = add nsw i32 %1904, %1905
  %1907 = load i32, ptr %1274, align 4, !tbaa !42
  %1908 = add nsw i32 %1906, %1907
  %1909 = icmp sgt i32 %1908, 0
  %1910 = add nuw nsw i32 %1908, 2
  %1911 = lshr i32 %1910, 2
  %1912 = add nsw i32 %1908, 1
  %1913 = ashr i32 %1912, 2
  %1914 = select i1 %1909, i32 %1911, i32 %1913
  store i32 %1914, ptr %7, align 16, !tbaa !42
  %1915 = load i32, ptr %indvars.iv329.i.sroa.gep349, align 4, !tbaa !42
  %1916 = add nsw i32 %1915, %1858
  %1917 = load i32, ptr %1275, align 8, !tbaa !42
  %1918 = add nsw i32 %1916, %1917
  %1919 = load i32, ptr %1276, align 4, !tbaa !42
  %1920 = add nsw i32 %1918, %1919
  %1921 = icmp sgt i32 %1920, 0
  %1922 = add nuw nsw i32 %1920, 2
  %1923 = lshr i32 %1922, 2
  %1924 = add nsw i32 %1920, 1
  %1925 = ashr i32 %1924, 2
  %1926 = select i1 %1921, i32 %1923, i32 %1925
  store i32 %1926, ptr %8, align 16, !tbaa !42
  br label %1927

1927:                                             ; preds = %1902, %1897
  %1928 = phi i32 [ %1926, %1902 ], [ %1858, %1897 ]
  %1929 = phi i32 [ %1914, %1902 ], [ %1859, %1897 ]
  %1930 = load i32, ptr %444, align 4, !tbaa !80
  %1931 = icmp slt i32 %1930, 3
  br i1 %1931, label %1932, label %1939

1932:                                             ; preds = %1927
  %1933 = ashr i32 %1929, 1
  %1934 = and i32 %1929, 1
  %1935 = or i32 %1933, %1934
  store i32 %1935, ptr %7, align 16, !tbaa !42
  %1936 = ashr i32 %1928, 1
  %1937 = and i32 %1928, 1
  %1938 = or i32 %1936, %1937
  store i32 %1938, ptr %8, align 16, !tbaa !42
  br label %1939

1939:                                             ; preds = %1932, %1927
  %1940 = phi i32 [ %1938, %1932 ], [ %1928, %1927 ]
  %1941 = phi i32 [ %1935, %1932 ], [ %1929, %1927 ]
  %1942 = load i32, ptr %1277, align 4, !tbaa !42
  %1943 = mul nsw i32 %1942, %1295
  %1944 = add nsw i32 %1943, %1292
  %1945 = trunc i32 %1941 to i8
  %1946 = load ptr, ptr %1278, align 8, !tbaa !53
  %1947 = sext i32 %1944 to i64
  %1948 = getelementptr inbounds [2 x i8], ptr %1946, i64 %1947
  store i8 %1945, ptr %1948, align 1, !tbaa !60
  %1949 = trunc i32 %1940 to i8
  %1950 = load ptr, ptr %1278, align 8, !tbaa !53
  %1951 = getelementptr inbounds [2 x i8], ptr %1950, i64 %1947
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 1
  store i8 %1949, ptr %1952, align 1, !tbaa !60
  br label %.loopexit.i317

1953:                                             ; preds = %1864
  %1954 = load i32, ptr %1279, align 16, !tbaa !131
  %.not215.i = icmp eq i32 %1954, 0
  br i1 %.not215.i, label %.preheader.i319, label %1955

1955:                                             ; preds = %1953
  %1956 = load ptr, ptr %1269, align 8, !tbaa !102
  %1957 = getelementptr inbounds i8, ptr %1956, i64 %1303
  %1958 = load i8, ptr %1957, align 1, !tbaa !60
  %1959 = icmp eq i8 %1958, 7
  br i1 %1959, label %1960, label %1991

1960:                                             ; preds = %1955
  %1961 = load i32, ptr %indvars.iv329.i.sroa.gep352, align 4, !tbaa !42
  %1962 = add nsw i32 %1961, %1859
  %1963 = icmp sgt i32 %1962, 0
  %1964 = add nuw nsw i32 %1962, 1
  %1965 = lshr i32 %1964, 1
  %1966 = ashr i32 %1962, 1
  %1967 = select i1 %1963, i32 %1965, i32 %1966
  store i32 %1967, ptr %7, align 16, !tbaa !42
  %1968 = load i32, ptr %indvars.iv329.i.sroa.gep349, align 4, !tbaa !42
  %1969 = add nsw i32 %1968, %1858
  %1970 = icmp sgt i32 %1969, 0
  %1971 = add nuw nsw i32 %1969, 1
  %1972 = lshr i32 %1971, 1
  %1973 = ashr i32 %1969, 1
  %1974 = select i1 %1970, i32 %1972, i32 %1973
  store i32 %1974, ptr %8, align 16, !tbaa !42
  %1975 = load i32, ptr %1273, align 8, !tbaa !42
  %1976 = load i32, ptr %1274, align 4, !tbaa !42
  %1977 = add nsw i32 %1976, %1975
  %1978 = icmp sgt i32 %1977, 0
  %1979 = add nuw nsw i32 %1977, 1
  %1980 = lshr i32 %1979, 1
  %1981 = ashr i32 %1977, 1
  %1982 = select i1 %1978, i32 %1980, i32 %1981
  %1983 = load i32, ptr %1275, align 8, !tbaa !42
  %1984 = load i32, ptr %1276, align 4, !tbaa !42
  %1985 = add nsw i32 %1984, %1983
  %1986 = icmp sgt i32 %1985, 0
  %1987 = add nuw nsw i32 %1985, 1
  %1988 = lshr i32 %1987, 1
  %1989 = ashr i32 %1985, 1
  %1990 = select i1 %1986, i32 %1988, i32 %1989
  br label %1991

1991:                                             ; preds = %1955, %1960
  %.sink = phi i32 [ %1982, %1960 ], [ %1859, %1955 ]
  %storemerge.i = phi i32 [ %1990, %1960 ], [ %1858, %1955 ]
  %1992 = phi i32 [ %1967, %1960 ], [ %1859, %1955 ]
  store i32 %.sink, ptr %indvars.iv329.i.sroa.gep352, align 4, !tbaa !42
  store i32 %storemerge.i, ptr %indvars.iv329.i.sroa.gep349, align 4, !tbaa !42
  %1993 = load i32, ptr %444, align 4, !tbaa !80
  %1994 = icmp slt i32 %1993, 3
  br i1 %1994, label %1995, label %2002

1995:                                             ; preds = %1991
  %1996 = ashr i32 %1992, 1
  %1997 = and i32 %1992, 1
  %1998 = or i32 %1996, %1997
  store i32 %1998, ptr %7, align 16, !tbaa !42
  %1999 = ashr i32 %.sink, 1
  %2000 = and i32 %.sink, 1
  %2001 = or i32 %1999, %2000
  store i32 %2001, ptr %indvars.iv329.i.sroa.gep352, align 4, !tbaa !42
  br label %2002

2002:                                             ; preds = %1995, %1991
  %2003 = load i32, ptr %1277, align 4, !tbaa !42
  %2004 = mul nsw i32 %2003, %1860
  %2005 = add nsw i32 %2004, %1292
  br label %2006

2006:                                             ; preds = %2006, %2002
  %2007 = phi i1 [ true, %2002 ], [ false, %2006 ]
  %indvars.iv329.i.sroa.phi = phi ptr [ %8, %2002 ], [ %indvars.iv329.i.sroa.gep349, %2006 ]
  %indvars.iv329.i.sroa.phi350 = phi ptr [ %7, %2002 ], [ %indvars.iv329.i.sroa.gep352, %2006 ]
  %.0166284.i = phi i32 [ %2005, %2002 ], [ %2019, %2006 ]
  %2008 = load i32, ptr %indvars.iv329.i.sroa.phi350, align 4, !tbaa !42
  %2009 = trunc i32 %2008 to i8
  %2010 = load ptr, ptr %1278, align 8, !tbaa !53
  %2011 = sext i32 %.0166284.i to i64
  %2012 = getelementptr inbounds [2 x i8], ptr %2010, i64 %2011
  store i8 %2009, ptr %2012, align 1, !tbaa !60
  %2013 = load i32, ptr %indvars.iv329.i.sroa.phi, align 4, !tbaa !42
  %2014 = trunc i32 %2013 to i8
  %2015 = load ptr, ptr %1278, align 8, !tbaa !53
  %2016 = getelementptr inbounds [2 x i8], ptr %2015, i64 %2011
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 1
  store i8 %2014, ptr %2017, align 1, !tbaa !60
  %2018 = load i32, ptr %1277, align 4, !tbaa !42
  %2019 = add nsw i32 %2018, %.0166284.i
  br i1 %2007, label %2006, label %.loopexit.i317, !llvm.loop !140

.preheader.i319:                                  ; preds = %1953, %2046
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %2046 ], [ 0, %1953 ]
  %2020 = trunc nuw nsw i64 %indvars.iv332.i to i32
  %2021 = lshr i32 %2020, 1
  %2022 = add nuw nsw i32 %2021, %1860
  %2023 = load i32, ptr %1277, align 4, !tbaa !42
  %2024 = mul nsw i32 %2022, %2023
  %2025 = and i32 %2020, 1
  %2026 = or disjoint i32 %2025, %1861
  %2027 = add nsw i32 %2024, %2026
  %2028 = load ptr, ptr %1269, align 8, !tbaa !102
  %2029 = getelementptr inbounds i8, ptr %2028, i64 %1303
  %2030 = load i8, ptr %2029, align 1, !tbaa !60
  %2031 = icmp eq i8 %2030, 7
  br i1 %2031, label %2032, label %2042

2032:                                             ; preds = %.preheader.i319
  %2033 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv332.i
  %2034 = load i32, ptr %2033, align 4, !tbaa !42
  %2035 = trunc i32 %2034 to i8
  %2036 = load ptr, ptr %1278, align 8, !tbaa !53
  %2037 = sext i32 %2027 to i64
  %2038 = getelementptr inbounds [2 x i8], ptr %2036, i64 %2037
  store i8 %2035, ptr %2038, align 1, !tbaa !60
  %2039 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv332.i
  %2040 = load i32, ptr %2039, align 4, !tbaa !42
  %2041 = trunc i32 %2040 to i8
  br label %2046

2042:                                             ; preds = %.preheader.i319
  %2043 = load ptr, ptr %1278, align 8, !tbaa !53
  %2044 = sext i32 %2027 to i64
  %2045 = getelementptr inbounds [2 x i8], ptr %2043, i64 %2044
  store i8 %1862, ptr %2045, align 1, !tbaa !60
  br label %2046

2046:                                             ; preds = %2042, %2032
  %.sink360.i = phi i64 [ %2037, %2032 ], [ %2044, %2042 ]
  %.sink356.i = phi i8 [ %2041, %2032 ], [ %1863, %2042 ]
  %2047 = load ptr, ptr %1278, align 8, !tbaa !53
  %2048 = getelementptr inbounds [2 x i8], ptr %2047, i64 %.sink360.i
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 1
  store i8 %.sink356.i, ptr %2049, align 1, !tbaa !60
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next333.i, 4
  br i1 %exitcond335.not.i, label %.loopexit.i317, label %.preheader.i319, !llvm.loop !141

.loopexit.i317:                                   ; preds = %2006, %2046, %1939, %1301, %1299, %1290
  %.3192.i = phi i32 [ %.2191287.i, %1290 ], [ %.2191287.i, %1301 ], [ %.2191287.i, %1299 ], [ %.4193.i, %1939 ], [ %.4193.i, %2046 ], [ %.4193.i, %2006 ]
  %.3187.i = phi i32 [ %.2186288.i, %1290 ], [ %.2186288.i, %1301 ], [ %.2186288.i, %1299 ], [ %.4188.i, %1939 ], [ %.4188.i, %2046 ], [ %.4188.i, %2006 ]
  %.3182.i = phi i32 [ %.2181289.i, %1290 ], [ %.2181289.i, %1301 ], [ %.2181289.i, %1299 ], [ %.4183.i, %1939 ], [ %.4183.i, %2046 ], [ %.4183.i, %2006 ]
  %.3177.i = phi i32 [ %.2176291.i, %1290 ], [ %.2176291.i, %1301 ], [ %.2176291.i, %1299 ], [ %.4178.i, %1939 ], [ %.4178.i, %2046 ], [ %.4178.i, %2006 ]
  %.3170.i = phi i32 [ %.2169293.i, %1290 ], [ %.2169293.i, %1301 ], [ %.2169293.i, %1299 ], [ %.4171.i, %1939 ], [ %.4171.i, %2046 ], [ %.4171.i, %2006 ]
  %.3160.i = phi i32 [ %.2159296.i, %1290 ], [ %.2159296.i, %1301 ], [ %.2159296.i, %1299 ], [ %.4.i, %1939 ], [ %.4.i, %2046 ], [ %.4.i, %2006 ]
  %2050 = add nuw nsw i32 %.0161295.i, 1
  %exitcond336.not.i = icmp eq i32 %2050, 4
  br i1 %exitcond336.not.i, label %1287, label %1290, !llvm.loop !142

.critedge.loopexit.i318:                          ; preds = %1287
  %.pre338.i = load i32, ptr %1264, align 16, !tbaa !125
  br label %.critedge.i314

.critedge.i314:                                   ; preds = %.critedge.loopexit.i318, %.preheader256.i
  %2051 = phi i32 [ %1282, %.preheader256.i ], [ %.pre338.i, %.critedge.loopexit.i318 ]
  %2052 = phi i32 [ %1283, %.preheader256.i ], [ %1289, %.critedge.loopexit.i318 ]
  %.1190.lcssa.i = phi i32 [ %.0189312.i, %.preheader256.i ], [ %.3192.i, %.critedge.loopexit.i318 ]
  %.1185.lcssa.i = phi i32 [ %.0184313.i, %.preheader256.i ], [ %.3187.i, %.critedge.loopexit.i318 ]
  %.1180.lcssa.i = phi i32 [ %.0179314.i, %.preheader256.i ], [ %.3182.i, %.critedge.loopexit.i318 ]
  %.1175.lcssa.i = phi i32 [ %.0174315.i, %.preheader256.i ], [ %.3177.i, %.critedge.loopexit.i318 ]
  %.1168.lcssa.i = phi i32 [ %.0167316.i, %.preheader256.i ], [ %.3170.i, %.critedge.loopexit.i318 ]
  %.1158.lcssa.i = phi i32 [ %.0157318.i, %.preheader256.i ], [ %.3160.i, %.critedge.loopexit.i318 ]
  %2053 = add nuw nsw i32 %.0163317.i, 1
  %.not217.i = icmp slt i32 %2053, %2051
  br i1 %.not217.i, label %.preheader256.i, label %.loopexit379, !llvm.loop !143

2054:                                             ; preds = %1285
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

.loopexit379:                                     ; preds = %.critedge.i314, %.loopexit381.thread598, %.loopexit381, %.preheader256.lr.ph.i, %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2055 = call fastcc i32 @unpack_block_qpis(ptr noundef %17, ptr noundef %11)
  %2056 = icmp slt i32 %2055, 0
  br i1 %2056, label %.sink.split, label %2057

2057:                                             ; preds = %.loopexit379
  %2058 = load i32, ptr %444, align 4, !tbaa !80
  %2059 = icmp slt i32 %2058, 2
  br i1 %2059, label %2060, label %2063

2060:                                             ; preds = %2057
  %2061 = call fastcc i32 @unpack_dct_coeffs(ptr noundef nonnull %17, ptr noundef %11)
  %2062 = icmp slt i32 %2061, 0
  br i1 %2062, label %.sink.split, label %2066

2063:                                             ; preds = %2057
  %2064 = call fastcc i32 @vp4_unpack_dct_coeffs(ptr noundef nonnull %17, ptr noundef %11)
  %2065 = icmp slt i32 %2064, 0
  br i1 %2065, label %.sink.split, label %2066

2066:                                             ; preds = %2063, %2060
  %2067 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %2068 = getelementptr inbounds nuw i8, ptr %17, i64 848
  %2069 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %2070 = getelementptr inbounds nuw i8, ptr %17, i64 1004
  %.pre503 = load i32, ptr %2067, align 4, !tbaa !40
  br label %2107

2071:                                             ; preds = %2123
  %2072 = getelementptr inbounds nuw i8, ptr %17, i64 852
  store i32 0, ptr %2072, align 4, !tbaa !144
  %2073 = getelementptr inbounds nuw i8, ptr %17, i64 908
  %2074 = load i32, ptr %2073, align 4, !tbaa !145
  %2075 = icmp sgt i32 %2074, 0
  br i1 %2075, label %.lr.ph437, label %._crit_edge438

.lr.ph437:                                        ; preds = %2071
  %2076 = getelementptr inbounds nuw i8, ptr %17, i64 720
  %2077 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %2078 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %2079 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %2080 = getelementptr inbounds nuw i8, ptr %17, i64 992
  %2081 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %2082 = getelementptr inbounds nuw i8, ptr %17, i64 1032
  %2083 = getelementptr inbounds nuw i8, ptr %17, i64 904
  %2084 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %2085 = getelementptr inbounds nuw i8, ptr %17, i64 980
  %2086 = getelementptr inbounds nuw i8, ptr %17, i64 1024
  %2087 = getelementptr inbounds nuw i8, ptr %17, i64 892
  %2088 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %2089 = getelementptr inbounds nuw i8, ptr %17, i64 976
  %2090 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %2091 = getelementptr inbounds nuw i8, ptr %17, i64 37780
  %2092 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %2093 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %2094 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %2095 = getelementptr inbounds nuw i8, ptr %17, i64 656
  %2096 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %2097 = getelementptr inbounds nuw i8, ptr %17, i64 27288
  %2098 = getelementptr inbounds nuw i8, ptr %17, i64 30064
  %2099 = getelementptr inbounds nuw i8, ptr %17, i64 672
  %2100 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %2101 = getelementptr inbounds nuw i8, ptr %17, i64 29680
  %2102 = getelementptr inbounds nuw i8, ptr %17, i64 664
  %2103 = getelementptr inbounds nuw i8, ptr %17, i64 696
  %2104 = getelementptr inbounds nuw i8, ptr %17, i64 688
  %2105 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %2127

2107:                                             ; preds = %2066, %2123
  %indvars.iv489 = phi i64 [ 0, %2066 ], [ %indvars.iv.next490, %2123 ]
  %.not255 = icmp eq i64 %indvars.iv489, 0
  br i1 %.not255, label %2112, label %2108

2108:                                             ; preds = %2107
  %2109 = load i32, ptr %2069, align 4, !tbaa !130
  %2110 = icmp ne i32 %2109, 0
  %2111 = zext i1 %2110 to i32
  br label %2112

2112:                                             ; preds = %2108, %2107
  %2113 = phi i32 [ 0, %2107 ], [ %2111, %2108 ]
  %2114 = load i32, ptr %2068, align 16, !tbaa !146
  %.not256 = icmp eq i32 %2114, 0
  br i1 %.not256, label %2115, label %2123

2115:                                             ; preds = %2112
  %2116 = ashr i32 %.pre503, %2113
  %2117 = add nsw i32 %2116, -1
  %2118 = load ptr, ptr %270, align 8, !tbaa !38
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 64
  %2120 = getelementptr inbounds nuw [4 x i8], ptr %2119, i64 %indvars.iv489
  %2121 = load i32, ptr %2120, align 4, !tbaa !42
  %2122 = mul nsw i32 %2121, %2117
  br label %2123

2123:                                             ; preds = %2112, %2115
  %.sink647 = phi i32 [ %2122, %2115 ], [ 0, %2112 ]
  %2124 = getelementptr inbounds nuw [4 x i8], ptr %2070, i64 %indvars.iv489
  store i32 %.sink647, ptr %2124, align 4, !tbaa !42
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next490, 3
  br i1 %exitcond492.not, label %2071, label %2107, !llvm.loop !147

._crit_edge438:                                   ; preds = %render_slice.exit, %2071
  %2125 = load i32, ptr %444, align 4, !tbaa !80
  %2126 = icmp slt i32 %2125, 2
  br i1 %2126, label %.preheader, label %.loopexit

2127:                                             ; preds = %.lr.ph437, %render_slice.exit
  %.0201435 = phi i32 [ 0, %.lr.ph437 ], [ %2137, %render_slice.exit ]
  %2128 = load ptr, ptr %2077, align 8, !tbaa !148
  %.not.i329 = icmp eq ptr %2128, null
  br i1 %.not.i329, label %2129, label %2131

2129:                                             ; preds = %2127
  %2130 = load ptr, ptr %270, align 8, !tbaa !38
  br label %2131

2131:                                             ; preds = %2129, %2127
  %2132 = phi ptr [ %2130, %2129 ], [ %2128, %2127 ]
  %2133 = load ptr, ptr %2078, align 8, !tbaa !92
  %.not268.i = icmp eq ptr %2133, null
  br i1 %.not268.i, label %2134, label %.preheader333.i

2134:                                             ; preds = %2131
  %2135 = load ptr, ptr %270, align 8, !tbaa !38
  br label %.preheader333.i

.preheader333.i:                                  ; preds = %2131, %2134
  %2136 = phi ptr [ %2135, %2134 ], [ %2133, %2131 ]
  %2137 = add nuw nsw i32 %.0201435, 1
  br label %2178

2138:                                             ; preds = %._crit_edge388.i
  %2139 = load i32, ptr %2069, align 4, !tbaa !130
  %2140 = shl i32 32, %2139
  %2141 = mul nsw i32 %2140, %2137
  %2142 = load i32, ptr %2067, align 4, !tbaa !40
  %..i = call i32 @llvm.smin.i32(i32 %2141, i32 %2142)
  %2143 = add nsw i32 %..i, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2144 = load ptr, ptr %17, align 16, !tbaa !65
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 664
  %2146 = load i32, ptr %2145, align 8, !tbaa !66
  %2147 = and i32 %2146, 1
  %.not.i.i = icmp eq i32 %2147, 0
  br i1 %.not.i.i, label %2154, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2138
  %2148 = load i32, ptr %2068, align 16, !tbaa !146
  %.not36.i.i = icmp eq i32 %2148, 0
  %2149 = sub nsw i32 %2142, %2143
  %2150 = select i1 %.not36.i.i, i32 %2143, i32 %2149
  %2151 = icmp eq i32 %2150, %2142
  %2152 = add nsw i32 %2150, -1
  %2153 = select i1 %2151, i32 2147483647, i32 %2152
  call void @ff_progress_frame_report(ptr noundef nonnull %270, i32 noundef %2153) #10
  %.pre41.i.i = load ptr, ptr %17, align 16, !tbaa !65
  br label %2154

2154:                                             ; preds = %._crit_edge.i.i, %2138
  %2155 = phi ptr [ %.pre41.i.i, %._crit_edge.i.i ], [ %2144, %2138 ]
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 184
  %2157 = load ptr, ptr %2156, align 8, !tbaa !149
  %.not37.i.i = icmp eq ptr %2157, null
  br i1 %.not37.i.i, label %render_slice.exit, label %2158

2158:                                             ; preds = %2154
  %2159 = load i32, ptr %2072, align 4, !tbaa !144
  %2160 = sub nsw i32 %2143, %2159
  store i32 %2143, ptr %2072, align 4, !tbaa !144
  %2161 = load i32, ptr %2068, align 16, !tbaa !146
  %.not38.i.i = icmp eq i32 %2161, 0
  br i1 %.not38.i.i, label %2162, label %2165

2162:                                             ; preds = %2158
  %2163 = load i32, ptr %2067, align 4, !tbaa !40
  %2164 = sub i32 %2163, %2143
  br label %2165

2165:                                             ; preds = %2162, %2158
  %.035.i.i = phi i32 [ %2159, %2158 ], [ %2164, %2162 ]
  %2166 = load i32, ptr %2069, align 4, !tbaa !130
  %2167 = ashr i32 %.035.i.i, %2166
  %2168 = load ptr, ptr %270, align 8, !tbaa !38
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 64
  %2170 = load i32, ptr %2169, align 8, !tbaa !42
  %2171 = mul nsw i32 %2170, %.035.i.i
  store i32 %2171, ptr %6, align 16, !tbaa !42
  %2172 = getelementptr inbounds nuw i8, ptr %2168, i64 68
  %2173 = load i32, ptr %2172, align 4, !tbaa !42
  %2174 = mul nsw i32 %2173, %2167
  store i32 %2174, ptr %2105, align 4, !tbaa !42
  %2175 = getelementptr inbounds nuw i8, ptr %2168, i64 72
  %2176 = load i32, ptr %2175, align 8, !tbaa !42
  %2177 = mul nsw i32 %2176, %2167
  store i32 %2177, ptr %2106, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep.i.i, i8 0, i64 20, i1 false), !tbaa !42
  call void %2157(ptr noundef nonnull %2155, ptr noundef %2168, ptr noundef nonnull %6, i32 noundef %.035.i.i, i32 noundef 3, i32 noundef %2160) #10
  br label %render_slice.exit

2178:                                             ; preds = %._crit_edge388.i, %.preheader333.i
  %indvars.iv431.i = phi i64 [ 0, %.preheader333.i ], [ %indvars.iv.next432.i, %._crit_edge388.i ]
  %.0393.i = phi i32 [ -559038737, %.preheader333.i ], [ %.1.lcssa.i, %._crit_edge388.i ]
  %.0236392.i = phi i32 [ -559038737, %.preheader333.i ], [ %.1237.lcssa.i, %._crit_edge388.i ]
  %2179 = load ptr, ptr %270, align 8, !tbaa !38
  %2180 = getelementptr inbounds nuw [8 x i8], ptr %2179, i64 %indvars.iv431.i
  %2181 = load ptr, ptr %2180, align 8, !tbaa !53
  %2182 = getelementptr inbounds nuw [4 x i8], ptr %2070, i64 %indvars.iv431.i
  %2183 = load i32, ptr %2182, align 4, !tbaa !42
  %2184 = sext i32 %2183 to i64
  %2185 = getelementptr inbounds i8, ptr %2181, i64 %2184
  %2186 = getelementptr inbounds nuw [8 x i8], ptr %2132, i64 %indvars.iv431.i
  %2187 = load ptr, ptr %2186, align 8, !tbaa !53
  %2188 = getelementptr inbounds i8, ptr %2187, i64 %2184
  %2189 = getelementptr inbounds nuw [8 x i8], ptr %2136, i64 %indvars.iv431.i
  %2190 = load ptr, ptr %2189, align 8, !tbaa !53
  %2191 = getelementptr inbounds nuw i8, ptr %2179, i64 64
  %2192 = getelementptr inbounds nuw [4 x i8], ptr %2191, i64 %indvars.iv431.i
  %2193 = load i32, ptr %2192, align 4, !tbaa !42
  %2194 = sext i32 %2193 to i64
  %2195 = load i32, ptr %2079, align 8, !tbaa !39
  %.not323.i = icmp ne i64 %indvars.iv431.i, 0
  br i1 %.not323.i, label %.thread311.i, label %2205

.thread311.i:                                     ; preds = %2178
  %2196 = load i32, ptr %2081, align 16, !tbaa !131
  %2197 = icmp ne i32 %2196, 0
  %2198 = zext i1 %2197 to i32
  %2199 = ashr i32 %2195, %2198
  %2200 = load i32, ptr %2067, align 4, !tbaa !40
  %2201 = load i32, ptr %2069, align 4, !tbaa !130
  %2202 = icmp ne i32 %2201, 0
  %2203 = zext i1 %2202 to i32
  %2204 = ashr i32 %2200, %2203
  br label %2217

2205:                                             ; preds = %2178
  %2206 = load i32, ptr %2067, align 4, !tbaa !40
  %2207 = load i32, ptr %2069, align 4, !tbaa !130
  %2208 = icmp ne i32 %2207, 0
  %2209 = zext i1 %2208 to i32
  %2210 = shl nuw i32 %.0201435, %2209
  %.not394.i = icmp eq i32 %2207, 0
  %2211 = select i1 %.not394.i, i32 1, i32 2
  %2212 = add i32 %2210, %2211
  %2213 = load ptr, ptr %17, align 16, !tbaa !65
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 664
  %2215 = load i32, ptr %2214, align 8, !tbaa !66
  %2216 = trunc i32 %2215 to i1
  br label %2217

2217:                                             ; preds = %2205, %.thread311.i
  %2218 = phi ptr [ %2085, %.thread311.i ], [ %2089, %2205 ]
  %2219 = phi ptr [ %2084, %.thread311.i ], [ %2088, %2205 ]
  %.in326.i = phi ptr [ %2083, %.thread311.i ], [ %2087, %2205 ]
  %2220 = phi i32 [ %2137, %.thread311.i ], [ %2212, %2205 ]
  %.in327.i = phi ptr [ %2082, %.thread311.i ], [ %2086, %2205 ]
  %2221 = phi i32 [ %2204, %.thread311.i ], [ %2206, %2205 ]
  %2222 = phi i32 [ %2199, %.thread311.i ], [ %2195, %2205 ]
  %2223 = phi i32 [ %.0201435, %.thread311.i ], [ %2210, %2205 ]
  %2224 = phi i1 [ false, %.thread311.i ], [ %2216, %2205 ]
  %2225 = load ptr, ptr %.in327.i, align 8, !tbaa !53
  %2226 = load i32, ptr %.in326.i, align 4, !tbaa !42
  %2227 = load i32, ptr %2219, align 4, !tbaa !42
  %2228 = load i32, ptr %2218, align 4, !tbaa !42
  %.in.i330 = getelementptr inbounds nuw [4 x i8], ptr %2080, i64 %indvars.iv431.i
  %2229 = load i32, ptr %.in.i330, align 4, !tbaa !42
  %2230 = load i32, ptr %2068, align 16, !tbaa !146
  %.not271.i = icmp eq i32 %2230, 0
  %2231 = sub nsw i64 0, %2194
  %spec.select.i331 = select i1 %.not271.i, i64 %2231, i64 %2194
  %2232 = icmp slt i32 %2223, %2220
  br i1 %2232, label %.preheader332.lr.ph.i, label %._crit_edge388.i

.preheader332.lr.ph.i:                            ; preds = %2217
  %2233 = icmp sgt i32 %2226, 0
  %2234 = trunc i64 %spec.select.i331 to i32
  %2235 = call i64 @llvm.smin.i64(i64 %spec.select.i331, i64 0)
  %.0233.idx.i = mul nsw i64 %2235, -8
  %2236 = select i1 %.not323.i, i32 3, i32 1
  %2237 = select i1 %.not323.i, i32 8, i32 16
  %2238 = sub nsw i64 0, %spec.select.i331
  %2239 = getelementptr inbounds nuw [512 x i8], ptr %2097, i64 %indvars.iv431.i
  %2240 = getelementptr inbounds nuw [128 x i8], ptr %2098, i64 %indvars.iv431.i
  %invariant.gep.i332 = getelementptr inbounds nuw [128 x i8], ptr %2101, i64 %indvars.iv431.i
  %2241 = add nsw i32 %2228, -1
  br label %.preheader332.i

.preheader332.i:                                  ; preds = %apply_loop_filter.exit.i, %.preheader332.lr.ph.i
  %.1387.i = phi i32 [ %.0393.i, %.preheader332.lr.ph.i ], [ %.2.lcssa.i, %apply_loop_filter.exit.i ]
  %.1237386.i = phi i32 [ %.0236392.i, %.preheader332.lr.ph.i ], [ %.2238.lcssa.i, %apply_loop_filter.exit.i ]
  %.0252385.i = phi i32 [ %2223, %.preheader332.lr.ph.i ], [ %2667, %apply_loop_filter.exit.i ]
  br i1 %2233, label %.preheader.lr.ph.i, label %._crit_edge.i333

.preheader.lr.ph.i:                               ; preds = %.preheader332.i
  %2242 = shl nsw i32 %.0252385.i, 2
  br label %.preheader.i336

.preheader.i336:                                  ; preds = %2246, %.preheader.lr.ph.i
  %.2383.i = phi i32 [ %.1387.i, %.preheader.lr.ph.i ], [ %.4.i338, %2246 ]
  %.2238382.i = phi i32 [ %.1237386.i, %.preheader.lr.ph.i ], [ %.4240.i, %2246 ]
  %.0254381.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %2247, %2246 ]
  %2243 = shl nsw i32 %.0254381.i, 2
  br label %2248

._crit_edge.i333:                                 ; preds = %2246, %.preheader332.i
  %.2238.lcssa.i = phi i32 [ %.1237386.i, %.preheader332.i ], [ %.4240.i, %2246 ]
  %.2.lcssa.i = phi i32 [ %.1387.i, %.preheader332.i ], [ %.4.i338, %2246 ]
  %2244 = load i32, ptr %444, align 4, !tbaa !80
  %2245 = icmp slt i32 %2244, 2
  br i1 %2245, label %2562, label %apply_loop_filter.exit.i

2246:                                             ; preds = %2561
  %2247 = add nuw nsw i32 %.0254381.i, 1
  %exitcond429.not.i = icmp eq i32 %2247, %2226
  br i1 %exitcond429.not.i, label %._crit_edge.i333, label %.preheader.i336, !llvm.loop !150

2248:                                             ; preds = %2561, %.preheader.i336
  %indvars.iv.i337 = phi i64 [ 0, %.preheader.i336 ], [ %indvars.iv.next.i339, %2561 ]
  %.3380.i = phi i32 [ %.2383.i, %.preheader.i336 ], [ %.4.i338, %2561 ]
  %.3239379.i = phi i32 [ %.2238382.i, %.preheader.i336 ], [ %.4240.i, %2561 ]
  %2249 = getelementptr inbounds nuw [2 x i8], ptr @hilbert_offset, i64 %indvars.iv.i337
  %2250 = load i8, ptr %2249, align 2, !tbaa !60
  %2251 = zext i8 %2250 to i32
  %2252 = add nuw nsw i32 %2243, %2251
  %2253 = getelementptr inbounds nuw i8, ptr %2249, i64 1
  %2254 = load i8, ptr %2253, align 1, !tbaa !60
  %2255 = zext i8 %2254 to i32
  %2256 = add nsw i32 %2242, %2255
  %2257 = mul nsw i32 %2256, %2227
  %2258 = add nsw i32 %2257, %2252
  %.not274.i = icmp slt i32 %2252, %2227
  %.not275.i = icmp slt i32 %2256, %2228
  %or.cond288.i = select i1 %.not274.i, i1 %.not275.i, i1 false
  br i1 %or.cond288.i, label %2259, label %2561

2259:                                             ; preds = %2248
  %2260 = add nsw i32 %2258, %2229
  %2261 = shl nsw i32 %2256, 3
  %2262 = shl nsw i32 %2252, 3
  %2263 = mul i32 %2261, %2234
  %2264 = add i32 %2263, %2262
  %.pre435.i = load ptr, ptr %71, align 8, !tbaa !67
  %2265 = sext i32 %2260 to i64
  br i1 %2224, label %2266, label %._crit_edge437.i

2266:                                             ; preds = %2259
  %2267 = getelementptr inbounds [4 x i8], ptr %.pre435.i, i64 %2265
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 2
  %2269 = load i8, ptr %2268, align 2, !tbaa !109
  %.not276.i = icmp eq i8 %2269, 1
  br i1 %.not276.i, label %._crit_edge437.i, label %2270

2270:                                             ; preds = %2266
  %2271 = sext i32 %2258 to i64
  %2272 = getelementptr inbounds [2 x i8], ptr %2225, i64 %2271
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 1
  %2274 = load i8, ptr %2273, align 1, !tbaa !60
  %2275 = sext i8 %2274 to i32
  %2276 = shl nsw i32 %2256, 4
  %2277 = load i32, ptr %2069, align 4, !tbaa !130
  %2278 = ashr i32 %2276, %2277
  %2279 = and i32 %2275, 1
  %.off.i.i = add i8 %2269, -5
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %.0.v.i.i = select i1 %switch.i.i, i64 40, i64 56
  %.0.i.i346 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.v.i.i
  %2280 = ashr i32 %2275, 1
  %2281 = add nsw i32 %2278, %2280
  %2282 = call i32 @llvm.abs.i32(i32 %2281, i1 true)
  %2283 = or disjoint i32 %2279, 8
  %2284 = add i32 %2283, %2281
  %..i.i347 = call i32 @llvm.smax.i32(i32 %2282, i32 %2284)
  call void @ff_progress_frame_await(ptr noundef nonnull %.0.i.i346, i32 noundef %..i.i347) #10
  %.pre.i348 = load ptr, ptr %71, align 8, !tbaa !67
  br label %._crit_edge437.i

._crit_edge437.i:                                 ; preds = %2270, %2266, %2259
  %2285 = phi ptr [ %.pre435.i, %2266 ], [ %.pre.i348, %2270 ], [ %.pre435.i, %2259 ]
  %2286 = getelementptr inbounds [4 x i8], ptr %2285, i64 %2265
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 2
  %2288 = load i8, ptr %2287, align 2, !tbaa !109
  switch i8 %2288, label %2289 [
    i8 8, label %2556
    i8 5, label %2290
    i8 6, label %2290
  ]

2289:                                             ; preds = %._crit_edge437.i
  br label %2290

2290:                                             ; preds = %2289, %._crit_edge437.i, %._crit_edge437.i
  %2291 = phi ptr [ %2187, %2289 ], [ %2190, %._crit_edge437.i ], [ %2190, %._crit_edge437.i ]
  %2292 = getelementptr inbounds i8, ptr %2291, i64 %2184
  %2293 = sext i32 %2264 to i64
  %2294 = getelementptr inbounds i8, ptr %2292, i64 %2293
  switch i8 %2288, label %2295 [
    i8 5, label %2420
    i8 1, label %2420
    i8 0, label %2420
  ]

2295:                                             ; preds = %2290
  %2296 = sext i32 %2258 to i64
  %2297 = getelementptr inbounds [2 x i8], ptr %2225, i64 %2296
  %2298 = load i8, ptr %2297, align 1, !tbaa !60
  %2299 = sext i8 %2298 to i32
  %2300 = getelementptr inbounds nuw i8, ptr %2297, i64 1
  %2301 = load i8, ptr %2300, align 1, !tbaa !60
  %2302 = sext i8 %2301 to i32
  %.pre436.i = load i32, ptr %444, align 4, !tbaa !80
  %2303 = icmp sgt i32 %.pre436.i, 1
  %or.cond.i343 = select i1 %.not323.i, i1 %2303, i1 false
  br i1 %or.cond.i343, label %2304, label %2311

2304:                                             ; preds = %2295
  %2305 = ashr i32 %2299, 1
  %2306 = and i32 %2299, 1
  %2307 = or i32 %2305, %2306
  %2308 = ashr i32 %2302, 1
  %2309 = and i32 %2302, 1
  %2310 = or i32 %2308, %2309
  br label %2311

2311:                                             ; preds = %2304, %2295
  %.6242.i = phi i32 [ %2310, %2304 ], [ %2302, %2295 ]
  %.6.i344 = phi i32 [ %2307, %2304 ], [ %2299, %2295 ]
  %2312 = ashr i32 %.6.i344, 1
  %2313 = add nsw i32 %2312, %2262
  %2314 = ashr i32 %.6242.i, 1
  %2315 = add nsw i32 %2314, %2261
  %2316 = and i32 %.6.i344, 1
  %2317 = sext i32 %2312 to i64
  %2318 = getelementptr inbounds i8, ptr %2294, i64 %2317
  %2319 = shl nsw i32 %.6242.i, 1
  %2320 = and i32 %2319, 2
  %2321 = or disjoint i32 %2316, %2320
  %2322 = sext i32 %2314 to i64
  %2323 = mul nsw i64 %spec.select.i331, %2322
  %2324 = getelementptr inbounds i8, ptr %2318, i64 %2323
  br i1 %2303, label %2325, label %.thread313.i

2325:                                             ; preds = %2311
  %2326 = load ptr, ptr %281, align 16, !tbaa !89
  %.0233.i = getelementptr inbounds nuw i8, ptr %2326, i64 %.0233.idx.i
  %2327 = load i32, ptr %2079, align 8, !tbaa !39
  br i1 %.not323.i, label %2328, label %.thread.i.i

2328:                                             ; preds = %2325
  %2329 = load i32, ptr %2081, align 16, !tbaa !131
  %2330 = icmp ne i32 %2329, 0
  %2331 = zext i1 %2330 to i32
  %2332 = ashr i32 %2327, %2331
  %2333 = load i32, ptr %2069, align 4, !tbaa !130
  %2334 = icmp ne i32 %2333, 0
  %2335 = zext i1 %2334 to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %2328, %2325
  %.rhs.trunc.i.i = phi i8 [ 4, %2328 ], [ 2, %2325 ]
  %2336 = phi i32 [ %2332, %2328 ], [ %2327, %2325 ]
  %2337 = phi i32 [ %2335, %2328 ], [ 0, %2325 ]
  %2338 = load i32, ptr %2067, align 4, !tbaa !40
  %2339 = ashr i32 %2338, %2337
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2340 = sdiv i8 %2298, %.rhs.trunc.i.i
  %.sext.i.i = sext i8 %2340 to i32
  %2341 = sdiv i8 %2301, %.rhs.trunc.i.i
  %.sext132.i.i = sext i8 %2341 to i32
  %2342 = and i32 %2236, %2299
  %2343 = and i32 %2236, %2302
  %2344 = or i32 %2302, %2299
  %2345 = and i32 %2344, %2236
  %or.cond.not.i.i = icmp eq i32 %2345, 0
  br i1 %or.cond.not.i.i, label %2379, label %2346

2346:                                             ; preds = %.thread.i.i
  %.not121.i.i = icmp eq i32 %2343, 0
  %.not120.i.i = icmp eq i32 %2342, 0
  %.inv.i.i = icmp sgt i8 %2298, 0
  %2347 = or i1 %.inv.i.i, %.not120.i.i
  %.0106.v.i.i = select i1 %2347, i32 -1, i32 -2
  %2348 = add nsw i32 %.0106.v.i.i, %2262
  %.0106.i.i = add i32 %2348, %.sext.i.i
  %.inv126.i.i = icmp sgt i8 %2301, 0
  %2349 = or i1 %.inv126.i.i, %.not121.i.i
  %.0107.v.i.i = select i1 %2349, i32 -1, i32 -2
  %2350 = add i32 %.0107.v.i.i, %2261
  %.0107.i.i = add i32 %2350, %.sext132.i.i
  %2351 = add nsw i32 %.0106.i.i, %2237
  %2352 = icmp slt i32 %2351, 0
  br i1 %2352, label %.thread317.i, label %2353

2353:                                             ; preds = %2346
  %2354 = add nsw i32 %.0107.i.i, %2237
  %2355 = icmp slt i32 %2351, %2336
  %2356 = icmp sgt i32 %2354, -1
  %or.cond3.not135.i.i = select i1 %2355, i1 %2356, i1 false
  %.not127.i.i = icmp slt i32 %2354, %2339
  %or.cond.i.i345 = select i1 %or.cond3.not135.i.i, i1 %.not127.i.i, i1 false
  br i1 %or.cond.i.i345, label %2357, label %.thread317.i

2357:                                             ; preds = %2353
  %2358 = sub i32 6, %.0106.i.i
  %2359 = and i32 %2358, 7
  %2360 = add nuw nsw i32 %2359, 2
  %2361 = sub i32 6, %.0107.i.i
  %2362 = and i32 %2361, 7
  %2363 = add nuw nsw i32 %2362, 2
  %2364 = load ptr, ptr %2092, align 16, !tbaa !151
  %2365 = getelementptr inbounds i8, ptr %2324, i64 %2238
  %2366 = getelementptr inbounds i8, ptr %2365, i64 -1
  %2367 = add nsw i32 %2313, -1
  %2368 = add nsw i32 %2315, -1
  call void %2364(ptr noundef nonnull %5, ptr noundef nonnull %2366, i64 noundef 12, i64 noundef range(i64 -2147483648, 2147483649) %spec.select.i331, i32 noundef 12, i32 noundef 12, i32 noundef %2367, i32 noundef %2368, i32 noundef %2336, i32 noundef %2339) #10
  %2369 = or disjoint i32 %2342, 8
  %.not128.i.i = icmp samesign ugt i32 %2360, %2369
  br i1 %.not128.i.i, label %2373, label %2370

2370:                                             ; preds = %2357
  %2371 = zext nneg i32 %2360 to i64
  %2372 = getelementptr inbounds nuw i8, ptr %5, i64 %2371
  call void @ff_vp3dsp_h_loop_filter_12(ptr noundef nonnull %2372, i64 noundef 12, ptr noundef nonnull %2091) #10
  br label %2373

2373:                                             ; preds = %2370, %2357
  %2374 = or disjoint i32 %2343, 8
  %.not129.i.i = icmp samesign ugt i32 %2363, %2374
  br i1 %.not129.i.i, label %.preheader701, label %2375

2375:                                             ; preds = %2373
  %2376 = mul nuw nsw i32 %2363, 12
  %2377 = zext nneg i32 %2376 to i64
  %2378 = getelementptr inbounds nuw i8, ptr %5, i64 %2377
  call void @ff_vp3dsp_v_loop_filter_12(ptr noundef nonnull %2378, i64 noundef 12, ptr noundef nonnull %2091) #10
  br label %.preheader701

2379:                                             ; preds = %.thread.i.i
  %2380 = sub nsw i32 0, %.sext.i.i
  %2381 = and i32 %2380, 7
  %2382 = sub nsw i32 0, %.sext132.i.i
  %2383 = and i32 %2382, 7
  %.not123.i.i = icmp eq i32 %2383, 0
  %2384 = or i32 %2382, %2380
  %2385 = and i32 %2384, 7
  %or.cond5.not.i.i = icmp eq i32 %2385, 0
  br i1 %or.cond5.not.i.i, label %.thread317.i, label %2386

2386:                                             ; preds = %2379
  %.not122.i.i = icmp eq i32 %2381, 0
  %2387 = load ptr, ptr %2092, align 16, !tbaa !151
  %2388 = getelementptr inbounds i8, ptr %2324, i64 %2238
  %2389 = getelementptr inbounds i8, ptr %2388, i64 -1
  %2390 = add nsw i32 %2313, -1
  %2391 = add nsw i32 %2315, -1
  call void %2387(ptr noundef nonnull %5, ptr noundef nonnull %2389, i64 noundef 12, i64 noundef range(i64 -2147483648, 2147483649) %spec.select.i331, i32 noundef 12, i32 noundef 12, i32 noundef %2390, i32 noundef %2391, i32 noundef %2336, i32 noundef %2339) #10
  br i1 %.not122.i.i, label %2399, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2386
  %2392 = zext nneg i32 %2381 to i64
  %2393 = getelementptr inbounds nuw i8, ptr %5, i64 %2392
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 13
  %2395 = ptrtoint ptr %2394 to i64
  %2396 = and i64 %2395, 7
  %.not124.i.i = icmp eq i64 %2396, 0
  %..i293.i = select i1 %.not124.i.i, i64 696, i64 712
  %2397 = getelementptr inbounds nuw i8, ptr %17, i64 %..i293.i
  %2398 = load ptr, ptr %2397, align 8, !tbaa !152
  call void %2398(ptr noundef nonnull %2394, i64 noundef 12, ptr noundef nonnull %2091) #10
  br label %2399

2399:                                             ; preds = %.sink.split.i.i, %2386
  br i1 %.not123.i.i, label %.preheader701, label %2400

2400:                                             ; preds = %2399
  %2401 = mul nuw nsw i32 %2383, 12
  %2402 = zext nneg i32 %2401 to i64
  %2403 = getelementptr inbounds nuw i8, ptr %5, i64 %2402
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 13
  %2405 = load ptr, ptr %2093, align 16, !tbaa !153
  call void %2405(ptr noundef nonnull %2404, i64 noundef 12, ptr noundef nonnull %2091) #10
  br label %.preheader701

.preheader701:                                    ; preds = %2400, %2399, %2375, %2373
  br label %2406

2406:                                             ; preds = %.preheader701, %2406
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %2406 ], [ 0, %.preheader701 ]
  %2407 = mul nsw i64 %indvars.iv.i.i, %spec.select.i331
  %2408 = getelementptr inbounds i8, ptr %.0233.i, i64 %2407
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2409 = mul nuw nsw i64 %indvars.iv.next.i.i, 12
  %2410 = getelementptr inbounds nuw i8, ptr %5, i64 %2409
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2408, ptr noundef nonnull align 1 dereferenceable(9) %2411, i64 9, i1 false)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %2412, label %2406, !llvm.loop !154

.thread317.i:                                     ; preds = %2379, %2353, %2346
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread313.i

2412:                                             ; preds = %2406
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2420

.thread313.i:                                     ; preds = %.thread317.i, %2311
  %2413 = icmp sgt i32 %2313, -1
  %2414 = icmp sgt i32 %2315, -1
  %or.cond.not330.i = select i1 %2413, i1 %2414, i1 false
  %2415 = add nuw nsw i32 %2313, 9
  %.not282.i = icmp slt i32 %2415, %2222
  %or.cond290.i = select i1 %or.cond.not330.i, i1 %.not282.i, i1 false
  %2416 = add nuw nsw i32 %2315, 9
  %.not283.i = icmp slt i32 %2416, %2221
  %or.cond291.i = select i1 %or.cond290.i, i1 %.not283.i, i1 false
  br i1 %or.cond291.i, label %2420, label %2417

2417:                                             ; preds = %.thread313.i
  %2418 = load ptr, ptr %281, align 16, !tbaa !89
  %.0232.i = getelementptr inbounds nuw i8, ptr %2418, i64 %.0233.idx.i
  %2419 = load ptr, ptr %2092, align 16, !tbaa !151
  call void %2419(ptr noundef %.0232.i, ptr noundef %2324, i64 noundef %spec.select.i331, i64 noundef %spec.select.i331, i32 noundef 9, i32 noundef 9, i32 noundef %2313, i32 noundef %2315, i32 noundef %2222, i32 noundef %2221) #10
  br label %2420

2420:                                             ; preds = %2417, %.thread313.i, %2412, %2290, %2290, %2290
  %.1246.i = phi ptr [ %2294, %2290 ], [ %.0232.i, %2417 ], [ %2324, %.thread313.i ], [ %.0233.i, %2412 ], [ %2294, %2290 ], [ %2294, %2290 ]
  %.0244.i = phi i32 [ 0, %2290 ], [ %2321, %2417 ], [ %2321, %.thread313.i ], [ %2321, %2412 ], [ 0, %2290 ], [ 0, %2290 ]
  %.5241.i = phi i32 [ %.3239379.i, %2290 ], [ %.6242.i, %2417 ], [ %.6242.i, %.thread313.i ], [ %.6242.i, %2412 ], [ %.3239379.i, %2290 ], [ %.3239379.i, %2290 ]
  %.5.i = phi i32 [ %.3380.i, %2290 ], [ %.6.i344, %2417 ], [ %.6.i344, %.thread313.i ], [ %.6.i344, %2412 ], [ %.3380.i, %2290 ], [ %.3380.i, %2290 ]
  %2421 = load ptr, ptr %71, align 8, !tbaa !67
  %2422 = getelementptr inbounds [4 x i8], ptr %2421, i64 %2265
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 2
  %2424 = load i8, ptr %2423, align 2, !tbaa !109
  %.not285.i = icmp eq i8 %2424, 1
  br i1 %.not285.i, label %2441, label %2425

2425:                                             ; preds = %2420
  %.not286.i = icmp eq i32 %.0244.i, 3
  %2426 = getelementptr inbounds i8, ptr %2185, i64 %2293
  br i1 %.not286.i, label %2431, label %2427

2427:                                             ; preds = %2425
  %2428 = zext nneg i32 %.0244.i to i64
  %2429 = getelementptr inbounds nuw [8 x i8], ptr %2094, i64 %2428
  %2430 = load ptr, ptr %2429, align 8, !tbaa !152
  call void %2430(ptr noundef %2426, ptr noundef %.1246.i, i64 noundef %spec.select.i331, i32 noundef 8) #10
  br label %2441

2431:                                             ; preds = %2425
  %2432 = xor i32 %.5.i, %.5241.i
  %2433 = ashr i32 %2432, 31
  %2434 = load ptr, ptr %2095, align 16, !tbaa !155
  %2435 = sext i32 %2433 to i64
  %2436 = sub nsw i64 0, %2435
  %2437 = getelementptr inbounds nuw i8, ptr %.1246.i, i64 %2436
  %2438 = getelementptr inbounds i8, ptr %.1246.i, i64 %spec.select.i331
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 1
  %2440 = getelementptr inbounds i8, ptr %2439, i64 %2435
  call void %2434(ptr noundef %2426, ptr noundef %2437, ptr noundef nonnull %2440, i64 noundef %spec.select.i331, i32 noundef 8) #10
  br label %2441

2441:                                             ; preds = %2431, %2427, %2420
  %2442 = load ptr, ptr %71, align 8, !tbaa !67
  %2443 = getelementptr inbounds [4 x i8], ptr %2442, i64 %2265
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 2
  %2445 = load i8, ptr %2444, align 2, !tbaa !109
  %2446 = icmp eq i8 %2445, 1
  %2447 = getelementptr inbounds nuw i8, ptr %2443, i64 3
  %2448 = load i8, ptr %2447, align 1, !tbaa !156
  %2449 = zext i8 %2448 to i64
  br i1 %2446, label %2450, label %2500

2450:                                             ; preds = %2441
  %gep.i342 = getelementptr inbounds nuw [768 x i8], ptr %invariant.gep.i332, i64 %2449
  br label %2451

2451:                                             ; preds = %2493, %2450
  %.053.i.i = phi i32 [ 0, %2450 ], [ %.2.i.i, %2493 ]
  %2452 = zext nneg i32 %.053.i.i to i64
  %2453 = getelementptr inbounds nuw [8 x i8], ptr %2239, i64 %2452
  %2454 = load ptr, ptr %2453, align 8, !tbaa !157
  %2455 = load i16, ptr %2454, align 2, !tbaa !76
  %2456 = zext i16 %2455 to i32
  %2457 = and i32 %2456, 3
  switch i32 %2457, label %default.unreachable [
    i32 0, label %2458
    i32 1, label %2465
    i32 2, label %2483
    i32 3, label %vp3_dequant.exit.i
  ]

2458:                                             ; preds = %2451
  %2459 = icmp slt i16 %2455, 5
  br i1 %2459, label %2460, label %2462

2460:                                             ; preds = %2458
  %2461 = getelementptr inbounds nuw i8, ptr %2454, i64 2
  store ptr %2461, ptr %2453, align 8, !tbaa !157
  br label %.thread64.i.i

2462:                                             ; preds = %2458
  %2463 = add nsw i16 %2455, -1
  %2464 = and i16 %2463, -4
  store i16 %2464, ptr %2454, align 2, !tbaa !76
  br label %.thread64.i.i

2465:                                             ; preds = %2451
  %2466 = getelementptr inbounds nuw i8, ptr %2454, i64 2
  store ptr %2466, ptr %2453, align 8, !tbaa !157
  %2467 = lshr i32 %2456, 2
  %2468 = and i32 %2467, 127
  %2469 = add nuw nsw i32 %2468, %.053.i.i
  %2470 = icmp sgt i32 %2469, 63
  br i1 %2470, label %2471, label %2473

2471:                                             ; preds = %2465
  %2472 = load ptr, ptr %17, align 16, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2472, i32 noundef 16, ptr noundef nonnull @.str.47) #10
  br label %vp3_dequant.exit.i

2473:                                             ; preds = %2465
  %2474 = ashr i16 %2455, 9
  %2475 = zext nneg i32 %2469 to i64
  %2476 = getelementptr inbounds nuw i8, ptr %2096, i64 %2475
  %2477 = load i8, ptr %2476, align 1, !tbaa !60
  %2478 = zext i8 %2477 to i64
  %2479 = getelementptr inbounds nuw [2 x i8], ptr %gep.i342, i64 %2478
  %2480 = load i16, ptr %2479, align 2, !tbaa !76
  %2481 = mul i16 %2480, %2474
  %2482 = getelementptr inbounds nuw [2 x i8], ptr %2076, i64 %2478
  store i16 %2481, ptr %2482, align 2, !tbaa !76
  br label %2493

2483:                                             ; preds = %2451
  %2484 = ashr i16 %2455, 2
  %2485 = getelementptr inbounds nuw i8, ptr %2096, i64 %2452
  %2486 = load i8, ptr %2485, align 1, !tbaa !60
  %2487 = zext i8 %2486 to i64
  %2488 = getelementptr inbounds nuw [2 x i8], ptr %gep.i342, i64 %2487
  %2489 = load i16, ptr %2488, align 2, !tbaa !76
  %2490 = mul i16 %2489, %2484
  %2491 = getelementptr inbounds nuw [2 x i8], ptr %2076, i64 %2487
  store i16 %2490, ptr %2491, align 2, !tbaa !76
  %2492 = getelementptr inbounds nuw i8, ptr %2454, i64 2
  store ptr %2492, ptr %2453, align 8, !tbaa !157
  br label %2493

2493:                                             ; preds = %2483, %2473
  %.2.in.i.i = phi i32 [ %2469, %2473 ], [ %.053.i.i, %2483 ]
  %.2.i.i = add nuw nsw i32 %.2.in.i.i, 1
  %2494 = icmp slt i32 %.2.in.i.i, 63
  br i1 %2494, label %2451, label %.thread64.i.i, !llvm.loop !158

.thread64.i.i:                                    ; preds = %2493, %2462, %2460
  %2495 = load i16, ptr %2443, align 2, !tbaa !159
  %2496 = load i16, ptr %invariant.gep.i332, align 16, !tbaa !76
  %2497 = mul i16 %2496, %2495
  store i16 %2497, ptr %2076, align 2, !tbaa !76
  br label %vp3_dequant.exit.i

vp3_dequant.exit.i:                               ; preds = %2451, %.thread64.i.i, %2471
  %2498 = load ptr, ptr %2102, align 8, !tbaa !160
  %2499 = getelementptr inbounds i8, ptr %2185, i64 %2293
  call void %2498(ptr noundef %2499, i64 noundef %spec.select.i331, ptr noundef nonnull %2076) #10
  br label %2561

2500:                                             ; preds = %2441
  %2501 = getelementptr inbounds nuw [768 x i8], ptr %17, i64 %2449
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 30064
  %2503 = getelementptr inbounds nuw [128 x i8], ptr %2502, i64 %indvars.iv431.i
  br label %2504

2504:                                             ; preds = %2545, %2500
  %.053.i295.i = phi i32 [ 0, %2500 ], [ %.2.i299.i, %2545 ]
  %2505 = zext nneg i32 %.053.i295.i to i64
  %2506 = getelementptr inbounds nuw [8 x i8], ptr %2239, i64 %2505
  %2507 = load ptr, ptr %2506, align 8, !tbaa !157
  %2508 = load i16, ptr %2507, align 2, !tbaa !76
  %2509 = zext i16 %2508 to i32
  %2510 = and i32 %2509, 3
  switch i32 %2510, label %default.unreachable [
    i32 0, label %2511
    i32 1, label %2518
    i32 2, label %2535
    i32 3, label %vp3_dequant.exit303.i
  ]

2511:                                             ; preds = %2504
  %2512 = icmp slt i16 %2508, 5
  br i1 %2512, label %2513, label %2515

2513:                                             ; preds = %2511
  %2514 = getelementptr inbounds nuw i8, ptr %2507, i64 2
  store ptr %2514, ptr %2506, align 8, !tbaa !157
  br label %.thread64.i300.i

2515:                                             ; preds = %2511
  %2516 = add nsw i16 %2508, -1
  %2517 = and i16 %2516, -4
  store i16 %2517, ptr %2507, align 2, !tbaa !76
  br label %.thread64.i300.i

2518:                                             ; preds = %2504
  %2519 = getelementptr inbounds nuw i8, ptr %2507, i64 2
  store ptr %2519, ptr %2506, align 8, !tbaa !157
  %2520 = lshr i32 %2509, 2
  %2521 = and i32 %2520, 127
  %2522 = add nuw nsw i32 %2521, %.053.i295.i
  %2523 = icmp sgt i32 %2522, 63
  br i1 %2523, label %vp3_dequant.exit303.thread.i, label %2525

vp3_dequant.exit303.thread.i:                     ; preds = %2518
  %2524 = load ptr, ptr %17, align 16, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2524, i32 noundef 16, ptr noundef nonnull @.str.47) #10
  br label %2550

2525:                                             ; preds = %2518
  %2526 = ashr i16 %2508, 9
  %2527 = zext nneg i32 %2522 to i64
  %2528 = getelementptr inbounds nuw i8, ptr %2096, i64 %2527
  %2529 = load i8, ptr %2528, align 1, !tbaa !60
  %2530 = zext i8 %2529 to i64
  %2531 = getelementptr inbounds nuw [2 x i8], ptr %2503, i64 %2530
  %2532 = load i16, ptr %2531, align 2, !tbaa !76
  %2533 = mul i16 %2532, %2526
  %2534 = getelementptr inbounds nuw [2 x i8], ptr %2076, i64 %2530
  store i16 %2533, ptr %2534, align 2, !tbaa !76
  br label %2545

2535:                                             ; preds = %2504
  %2536 = ashr i16 %2508, 2
  %2537 = getelementptr inbounds nuw i8, ptr %2096, i64 %2505
  %2538 = load i8, ptr %2537, align 1, !tbaa !60
  %2539 = zext i8 %2538 to i64
  %2540 = getelementptr inbounds nuw [2 x i8], ptr %2503, i64 %2539
  %2541 = load i16, ptr %2540, align 2, !tbaa !76
  %2542 = mul i16 %2541, %2536
  %2543 = getelementptr inbounds nuw [2 x i8], ptr %2076, i64 %2539
  store i16 %2542, ptr %2543, align 2, !tbaa !76
  %2544 = getelementptr inbounds nuw i8, ptr %2507, i64 2
  store ptr %2544, ptr %2506, align 8, !tbaa !157
  br label %2545

2545:                                             ; preds = %2535, %2525
  %.2.in.i298.i = phi i32 [ %2522, %2525 ], [ %.053.i295.i, %2535 ]
  %.2.i299.i = add nuw nsw i32 %.2.in.i298.i, 1
  %2546 = icmp slt i32 %.2.in.i298.i, 63
  br i1 %2546, label %2504, label %.thread64.i300.i, !llvm.loop !158

.thread64.i300.i:                                 ; preds = %2545, %2515, %2513
  %.3.i301.i = phi i32 [ %.053.i295.i, %2515 ], [ %.053.i295.i, %2513 ], [ %.2.in.i298.i, %2545 ]
  %2547 = load i16, ptr %2443, align 2, !tbaa !159
  %2548 = load i16, ptr %2240, align 16, !tbaa !76
  %2549 = mul i16 %2548, %2547
  store i16 %2549, ptr %2076, align 2, !tbaa !76
  br label %vp3_dequant.exit303.i

vp3_dequant.exit303.i:                            ; preds = %2504, %.thread64.i300.i
  %.256.i297.i = phi i32 [ %.3.i301.i, %.thread64.i300.i ], [ %.053.i295.i, %2504 ]
  %.not287.i = icmp eq i32 %.256.i297.i, 0
  br i1 %.not287.i, label %2553, label %2550

2550:                                             ; preds = %vp3_dequant.exit303.i, %vp3_dequant.exit303.thread.i
  %2551 = load ptr, ptr %2099, align 16, !tbaa !161
  %2552 = getelementptr inbounds i8, ptr %2185, i64 %2293
  call void %2551(ptr noundef %2552, i64 noundef %spec.select.i331, ptr noundef nonnull %2076) #10
  br label %2561

2553:                                             ; preds = %vp3_dequant.exit303.i
  %2554 = load ptr, ptr %2100, align 8, !tbaa !162
  %2555 = getelementptr inbounds i8, ptr %2185, i64 %2293
  call void %2554(ptr noundef %2555, i64 noundef %spec.select.i331, ptr noundef nonnull %2076) #10
  br label %2561

2556:                                             ; preds = %._crit_edge437.i
  %2557 = load ptr, ptr %2090, align 16, !tbaa !152
  %2558 = sext i32 %2264 to i64
  %2559 = getelementptr inbounds i8, ptr %2185, i64 %2558
  %2560 = getelementptr inbounds i8, ptr %2188, i64 %2558
  call void %2557(ptr noundef %2559, ptr noundef %2560, i64 noundef %spec.select.i331, i32 noundef 8) #10
  br label %2561

2561:                                             ; preds = %2556, %2553, %2550, %vp3_dequant.exit.i, %2248
  %.4240.i = phi i32 [ %.3239379.i, %2248 ], [ %.3239379.i, %2556 ], [ %.5241.i, %2550 ], [ %.5241.i, %2553 ], [ %.5241.i, %vp3_dequant.exit.i ]
  %.4.i338 = phi i32 [ %.3380.i, %2248 ], [ %.3380.i, %2556 ], [ %.5.i, %2550 ], [ %.5.i, %2553 ], [ %.5.i, %vp3_dequant.exit.i ]
  %indvars.iv.next.i339 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i340 = icmp eq i64 %indvars.iv.next.i339, 16
  br i1 %exitcond.not.i340, label %2246, label %2248, !llvm.loop !163

2562:                                             ; preds = %._crit_edge.i333
  %2563 = load i32, ptr %153, align 8, !tbaa !73
  %.not272.i = icmp eq i32 %2563, 0
  br i1 %.not272.i, label %2564, label %apply_loop_filter.exit.i

2564:                                             ; preds = %2562
  %2565 = shl nsw i32 %.0252385.i, 2
  %2566 = icmp ne i32 %.0252385.i, 0
  %.neg.i334 = sext i1 %2566 to i32
  %2567 = add i32 %2565, %.neg.i334
  %2568 = or disjoint i32 %2565, 3
  %2569 = call i32 @llvm.smin.i32(i32 %2568, i32 %2241)
  %2570 = load i32, ptr %2219, align 4, !tbaa !42
  %2571 = load ptr, ptr %270, align 8, !tbaa !38
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 64
  %2573 = getelementptr inbounds nuw [4 x i8], ptr %2572, i64 %indvars.iv431.i
  %2574 = load i32, ptr %2573, align 4, !tbaa !42
  %2575 = sext i32 %2574 to i64
  %2576 = load i32, ptr %2068, align 16, !tbaa !146
  %.not.i304.i = icmp eq i32 %2576, 0
  %2577 = sub nsw i64 0, %2575
  %spec.select.i.i335 = select i1 %.not.i304.i, i64 %2577, i64 %2575
  %2578 = icmp slt i32 %2567, %2569
  br i1 %2578, label %.preheader.lr.ph.i.i, label %apply_loop_filter.exit.i

.preheader.lr.ph.i.i:                             ; preds = %2564
  %2579 = load i32, ptr %2218, align 4, !tbaa !42
  %2580 = icmp sgt i32 %2570, 0
  %2581 = add nsw i32 %2579, -1
  %2582 = shl nsw i64 %spec.select.i.i335, 3
  br i1 %2580, label %.preheader.us.preheader.i.i, label %apply_loop_filter.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %2583 = add nsw i32 %2570, -1
  %2584 = load i32, ptr %.in.i330, align 4, !tbaa !42
  %2585 = mul nsw i32 %2570, %2567
  %2586 = add nsw i32 %2584, %2585
  %2587 = getelementptr inbounds nuw [8 x i8], ptr %2571, i64 %indvars.iv431.i
  %2588 = load ptr, ptr %2587, align 8, !tbaa !53
  %2589 = shl nsw i32 %2567, 3
  %2590 = sext i32 %2589 to i64
  %2591 = mul nsw i64 %spec.select.i.i335, %2590
  %2592 = getelementptr i8, ptr %2588, i64 %2591
  %2593 = load i32, ptr %2182, align 4, !tbaa !42
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr i8, ptr %2592, i64 %2594
  %2596 = zext nneg i32 %2583 to i64
  %2597 = zext nneg i32 %2570 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.06375.us.i.i = phi i32 [ %2629, %._crit_edge.us.i.i ], [ %2567, %.preheader.us.preheader.i.i ]
  %.06473.us.i.i = phi ptr [ %invariant.gep.us.i.i, %._crit_edge.us.i.i ], [ %2595, %.preheader.us.preheader.i.i ]
  %.06672.us.i.i = phi i32 [ %.us-phi.us.i.i, %._crit_edge.us.i.i ], [ %2586, %.preheader.us.preheader.i.i ]
  %2598 = icmp sgt i32 %.06375.us.i.i, 0
  %2599 = icmp slt i32 %.06375.us.i.i, %2581
  %invariant.gep.us.i.i = getelementptr i8, ptr %.06473.us.i.i, i64 %2582
  %.fr.us.i.i = freeze i1 %2599
  %2600 = sext i32 %.06672.us.i.i to i64
  br i1 %.fr.us.i.i, label %.lr.ph.split.us.us.i.i, label %.lr.ph.split.us83.i.i

.lr.ph.split.us83.i.i:                            ; preds = %.preheader.us.i.i, %2628
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %2628 ], [ %2600, %.preheader.us.i.i ]
  %indvars.iv.i305.i = phi i64 [ %indvars.iv.next.i306.i, %2628 ], [ 0, %.preheader.us.i.i ]
  %2601 = load ptr, ptr %71, align 8, !tbaa !67
  %2602 = getelementptr inbounds [4 x i8], ptr %2601, i64 %indvars.iv87.i.i
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 2
  %2604 = load i8, ptr %2603, align 2, !tbaa !109
  %.not68.us79.i.i = icmp eq i8 %2604, 8
  br i1 %.not68.us79.i.i, label %2628, label %2605

2605:                                             ; preds = %.lr.ph.split.us83.i.i
  %.not69.us80.i.i = icmp eq i64 %indvars.iv.i305.i, 0
  br i1 %.not69.us80.i.i, label %2610, label %2606

2606:                                             ; preds = %2605
  %2607 = load ptr, ptr %2103, align 8, !tbaa !164
  %2608 = shl nsw i64 %indvars.iv.i305.i, 3
  %2609 = getelementptr inbounds nuw i8, ptr %.06473.us.i.i, i64 %2608
  call void %2607(ptr noundef nonnull %2609, i64 noundef %spec.select.i.i335, ptr noundef nonnull %2091) #10
  br label %2610

2610:                                             ; preds = %2606, %2605
  br i1 %2598, label %2611, label %2615

2611:                                             ; preds = %2610
  %2612 = load ptr, ptr %2104, align 16, !tbaa !165
  %2613 = shl nsw i64 %indvars.iv.i305.i, 3
  %2614 = getelementptr inbounds nuw i8, ptr %.06473.us.i.i, i64 %2613
  call void %2612(ptr noundef %2614, i64 noundef %spec.select.i.i335, ptr noundef nonnull %2091) #10
  br label %2615

2615:                                             ; preds = %2611, %2610
  %2616 = icmp samesign ult i64 %indvars.iv.i305.i, %2596
  br i1 %2616, label %2617, label %2628

2617:                                             ; preds = %2615
  %2618 = load ptr, ptr %71, align 8, !tbaa !67
  %2619 = getelementptr [4 x i8], ptr %2618, i64 %indvars.iv87.i.i
  %2620 = getelementptr i8, ptr %2619, i64 6
  %2621 = load i8, ptr %2620, align 2, !tbaa !109
  %2622 = icmp eq i8 %2621, 8
  br i1 %2622, label %2623, label %2628

2623:                                             ; preds = %2617
  %2624 = load ptr, ptr %2103, align 8, !tbaa !164
  %2625 = shl nuw nsw i64 %indvars.iv.i305.i, 3
  %2626 = getelementptr inbounds nuw i8, ptr %.06473.us.i.i, i64 %2625
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 8
  call void %2624(ptr noundef nonnull %2627, i64 noundef %spec.select.i.i335, ptr noundef nonnull %2091) #10
  br label %2628

2628:                                             ; preds = %2623, %2617, %2615, %.lr.ph.split.us83.i.i
  %indvars.iv.next88.i.i = add nsw i64 %indvars.iv87.i.i, 1
  %indvars.iv.next.i306.i = add nuw nsw i64 %indvars.iv.i305.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %2597
  br i1 %exitcond.not.i307.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us83.i.i, !llvm.loop !166

._crit_edge.us.i.i:                               ; preds = %2628, %2666
  %.us-phi.us.i.i = add i32 %.06672.us.i.i, %2570
  %2629 = add i32 %.06375.us.i.i, 1
  %exitcond101.not.i.i = icmp eq i32 %2629, %2569
  br i1 %exitcond101.not.i.i, label %apply_loop_filter.exit.i, label %.preheader.us.i.i, !llvm.loop !167

.lr.ph.split.us.us.i.i:                           ; preds = %.preheader.us.i.i, %2666
  %indvars.iv94.i.i = phi i64 [ %indvars.iv.next95.i.i, %2666 ], [ %2600, %.preheader.us.i.i ]
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %2666 ], [ 0, %.preheader.us.i.i ]
  %2630 = load ptr, ptr %71, align 8, !tbaa !67
  %2631 = getelementptr inbounds [4 x i8], ptr %2630, i64 %indvars.iv94.i.i
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 2
  %2633 = load i8, ptr %2632, align 2, !tbaa !109
  %.not68.us.us.i.i = icmp eq i8 %2633, 8
  br i1 %.not68.us.us.i.i, label %2666, label %2634

2634:                                             ; preds = %.lr.ph.split.us.us.i.i
  %.not69.us.us.i.i = icmp eq i64 %indvars.iv92.i.i, 0
  br i1 %.not69.us.us.i.i, label %2639, label %2635

2635:                                             ; preds = %2634
  %2636 = load ptr, ptr %2103, align 8, !tbaa !164
  %2637 = shl nsw i64 %indvars.iv92.i.i, 3
  %2638 = getelementptr inbounds nuw i8, ptr %.06473.us.i.i, i64 %2637
  call void %2636(ptr noundef nonnull %2638, i64 noundef %spec.select.i.i335, ptr noundef nonnull %2091) #10
  br label %2639

2639:                                             ; preds = %2635, %2634
  br i1 %2598, label %2640, label %2644

2640:                                             ; preds = %2639
  %2641 = load ptr, ptr %2104, align 16, !tbaa !165
  %2642 = shl nsw i64 %indvars.iv92.i.i, 3
  %2643 = getelementptr inbounds nuw i8, ptr %.06473.us.i.i, i64 %2642
  call void %2641(ptr noundef %2643, i64 noundef %spec.select.i.i335, ptr noundef nonnull %2091) #10
  br label %2644

2644:                                             ; preds = %2640, %2639
  %2645 = icmp samesign ult i64 %indvars.iv92.i.i, %2596
  %.pre102.i.i = load ptr, ptr %71, align 8, !tbaa !67
  br i1 %2645, label %2646, label %2656

2646:                                             ; preds = %2644
  %2647 = getelementptr [4 x i8], ptr %.pre102.i.i, i64 %indvars.iv94.i.i
  %2648 = getelementptr i8, ptr %2647, i64 6
  %2649 = load i8, ptr %2648, align 2, !tbaa !109
  %2650 = icmp eq i8 %2649, 8
  br i1 %2650, label %2651, label %2656

2651:                                             ; preds = %2646
  %2652 = load ptr, ptr %2103, align 8, !tbaa !164
  %2653 = shl nuw nsw i64 %indvars.iv92.i.i, 3
  %2654 = getelementptr inbounds nuw i8, ptr %.06473.us.i.i, i64 %2653
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  call void %2652(ptr noundef nonnull %2655, i64 noundef %spec.select.i.i335, ptr noundef nonnull %2091) #10
  %.pre.i308.i = load ptr, ptr %71, align 8, !tbaa !67
  br label %2656

2656:                                             ; preds = %2651, %2646, %2644
  %2657 = phi ptr [ %.pre.i308.i, %2651 ], [ %.pre102.i.i, %2646 ], [ %.pre102.i.i, %2644 ]
  %2658 = getelementptr [4 x i8], ptr %2657, i64 %indvars.iv94.i.i
  %2659 = getelementptr [4 x i8], ptr %2658, i64 %2597
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 2
  %2661 = load i8, ptr %2660, align 2, !tbaa !109
  %2662 = icmp eq i8 %2661, 8
  br i1 %2662, label %2663, label %2666

2663:                                             ; preds = %2656
  %2664 = load ptr, ptr %2104, align 16, !tbaa !165
  %2665 = shl nsw i64 %indvars.iv92.i.i, 3
  %gep.us.us.i.i = getelementptr i8, ptr %invariant.gep.us.i.i, i64 %2665
  call void %2664(ptr noundef %gep.us.us.i.i, i64 noundef %spec.select.i.i335, ptr noundef nonnull %2091) #10
  br label %2666

2666:                                             ; preds = %2663, %2656, %.lr.ph.split.us.us.i.i
  %indvars.iv.next95.i.i = add nsw i64 %indvars.iv94.i.i, 1
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %2597
  br i1 %exitcond100.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.i, !llvm.loop !166

apply_loop_filter.exit.i:                         ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %2564, %2562, %._crit_edge.i333
  %2667 = add i32 %.0252385.i, 1
  %exitcond430.not.i = icmp eq i32 %2667, %2220
  br i1 %exitcond430.not.i, label %._crit_edge388.i, label %.preheader332.i, !llvm.loop !168

._crit_edge388.i:                                 ; preds = %apply_loop_filter.exit.i, %2217
  %.1237.lcssa.i = phi i32 [ %.0236392.i, %2217 ], [ %.2238.lcssa.i, %apply_loop_filter.exit.i ]
  %.1.lcssa.i = phi i32 [ %.0393.i, %2217 ], [ %.2.lcssa.i, %apply_loop_filter.exit.i ]
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next432.i, 3
  br i1 %exitcond434.not.i, label %2138, label %2178, !llvm.loop !169

render_slice.exit:                                ; preds = %2154, %2165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2668 = load i32, ptr %2073, align 4, !tbaa !145
  %2669 = icmp slt i32 %2137, %2668
  br i1 %2669, label %2127, label %._crit_edge438, !llvm.loop !170

.preheader:                                       ; preds = %._crit_edge438, %.split
  %.0200439 = phi i32 [ %2675, %.split ], [ 0, %._crit_edge438 ]
  %2670 = load i32, ptr %2067, align 4, !tbaa !40
  %.not253 = icmp eq i32 %.0200439, 0
  br i1 %.not253, label %.split, label %.split209

.split209:                                        ; preds = %.preheader
  %2671 = load i32, ptr %2069, align 4, !tbaa !130
  %.not254 = icmp eq i32 %2671, 0
  %2672 = select i1 %.not254, i32 3, i32 4
  br label %.split

.split:                                           ; preds = %.preheader, %.split209
  %.sink653 = phi i32 [ %2672, %.split209 ], [ 3, %.preheader ]
  %.sink649 = phi i32 [ %.0200439, %.split209 ], [ 0, %.preheader ]
  %2673 = ashr i32 %2670, %.sink653
  %2674 = add nsw i32 %2673, -1
  call fastcc void @apply_loop_filter(ptr noundef nonnull %17, i32 noundef %.sink649, i32 noundef %2674, i32 noundef %2673)
  %2675 = add nuw nsw i32 %.0200439, 1
  %exitcond493.not = icmp eq i32 %2675, 3
  br i1 %exitcond493.not, label %.loopexit, label %.preheader, !llvm.loop !171

.loopexit:                                        ; preds = %.split, %._crit_edge438
  %2676 = load i32, ptr %2067, align 4, !tbaa !40
  call fastcc void @vp3_draw_horiz_band(ptr noundef nonnull %17, i32 noundef %2676)
  %2677 = load ptr, ptr %270, align 8, !tbaa !38
  %2678 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %2677) #10
  %2679 = icmp slt i32 %2678, 0
  br i1 %2679, label %2720, label %2680

2680:                                             ; preds = %.loopexit
  %2681 = getelementptr inbounds nuw i8, ptr %17, i64 1016
  %2682 = load i8, ptr %2681, align 8, !tbaa !172
  %2683 = zext i8 %2682 to i64
  %2684 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 %2683, ptr %2684, align 8, !tbaa !173
  %2685 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2686 = load i32, ptr %2685, align 8, !tbaa !174
  %2687 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2688 = load i32, ptr %2687, align 8, !tbaa !175
  %2689 = zext i8 %2682 to i32
  %2690 = add i32 %2688, %2689
  %2691 = sub i32 %2686, %2690
  %2692 = sext i32 %2691 to i64
  %2693 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i64 %2692, ptr %2693, align 8, !tbaa !176
  %2694 = getelementptr inbounds nuw i8, ptr %17, i64 1017
  %2695 = load i8, ptr %2694, align 1, !tbaa !177
  %2696 = zext i8 %2695 to i64
  %2697 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 %2696, ptr %2697, align 8, !tbaa !178
  %2698 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %2699 = load i32, ptr %2698, align 4, !tbaa !179
  %2700 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %2701 = load i32, ptr %2700, align 4, !tbaa !180
  %2702 = zext i8 %2695 to i32
  %2703 = add i32 %2701, %2702
  %2704 = sub i32 %2699, %2703
  %2705 = sext i32 %2704 to i64
  %2706 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %2705, ptr %2706, align 8, !tbaa !181
  store i32 1, ptr %2, align 4, !tbaa !42
  %2707 = load ptr, ptr %17, align 16, !tbaa !65
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 664
  %2709 = load i32, ptr %2708, align 8, !tbaa !66
  %2710 = and i32 %2709, 1
  %.not252 = icmp eq i32 %2710, 0
  br i1 %.not252, label %2711, label %2720

2711:                                             ; preds = %2680
  %.val = load ptr, ptr %16, align 8, !tbaa !4
  call fastcc void @update_frames(ptr %.val)
  br label %2720

.sink.split:                                      ; preds = %850, %851, %2063, %2060, %.loopexit379, %._crit_edge166.i, %867, %.loopexit383, %1242, %2054
  %.str.39.sink = phi ptr [ @.str.38, %2060 ], [ @.str.37, %.loopexit379 ], [ @.str.34, %._crit_edge166.i ], [ @.str.36, %2054 ], [ @.str.35, %1242 ], [ @.str.33, %.loopexit383 ], [ @.str.34, %867 ], [ @.str.39, %2063 ], [ @.str.34, %851 ], [ @.str.34, %850 ]
  %.2.ph = phi i32 [ %2061, %2060 ], [ -1, %.loopexit379 ], [ -1, %._crit_edge166.i ], [ -1, %2054 ], [ -1, %1242 ], [ %.1166.i.ph, %.loopexit383 ], [ -1094995529, %867 ], [ %2064, %2063 ], [ -1094995529, %850 ], [ -1, %851 ]
  %2712 = load ptr, ptr %17, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2712, i32 noundef 16, ptr noundef nonnull %.str.39.sink) #10
  br label %2713

2713:                                             ; preds = %.sink.split, %283, %430
  %.2 = phi i32 [ -12, %283 ], [ %432, %430 ], [ %.2.ph, %.sink.split ]
  tail call void @ff_progress_frame_report(ptr noundef nonnull %270, i32 noundef 2147483647) #10
  %2714 = load ptr, ptr %17, align 16, !tbaa !65
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 664
  %2716 = load i32, ptr %2715, align 8, !tbaa !66
  %2717 = and i32 %2716, 1
  %.not257 = icmp eq i32 %2717, 0
  br i1 %.not257, label %2718, label %2720

2718:                                             ; preds = %2713
  %2719 = load ptr, ptr %270, align 8, !tbaa !38
  tail call void @av_frame_unref(ptr noundef %2719) #10
  br label %2720

2720:                                             ; preds = %2713, %2718, %2680, %2711, %.loopexit, %269, %267, %42, %.thread, %.thread355, %61, %49, %57, %4, %73
  %.0 = phi i32 [ -1, %73 ], [ -1094995529, %4 ], [ %15, %267 ], [ %15, %2680 ], [ %271, %269 ], [ %2678, %.loopexit ], [ %15, %57 ], [ -1163346256, %42 ], [ %.0202354, %.thread ], [ -1, %61 ], [ %.1203357, %.thread355 ], [ %15, %49 ], [ %15, %2711 ], [ %.2, %2718 ], [ %.2, %2713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vp3_decode_end(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @free_tables(ptr %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32000
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4, !tbaa !182
  tail call void @vp3_decode_flush(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 29664
  tail call void @av_refstruct_unref(ptr noundef nonnull %6) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vp3_decode_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %6) #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp3_decode_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %switch.selectcmp = icmp ne i32 %5, 808669270
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp302 = icmp eq i32 %5, 808734806
  %switch.select303 = select i1 %switch.selectcmp302, i32 3, i32 %switch.select
  store i32 %switch.select303, ptr %6, align 4, !tbaa !80
  store ptr %0, ptr %3, align 16, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !174
  %9 = add nsw i32 %8, 15
  %10 = and i32 %9, -16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !179
  %14 = add nsw i32 %13, 15
  %15 = and i32 %14, -16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %15, ptr %16, align 4, !tbaa !40
  %17 = icmp slt i32 %10, 18
  br i1 %17, label %.thread247, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !184
  %.not = icmp eq i32 %20, 30
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %22, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2, ptr %24, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !186
  %28 = or i32 %27, 8388608
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %25, i32 noundef %28) #10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 640
  tail call void @ff_videodsp_init(ptr noundef nonnull %29, i32 noundef 8) #10
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %31 = load i32, ptr %26, align 8, !tbaa !186
  tail call void @ff_vp3dsp_init(ptr noundef nonnull %30, i32 noundef %31) #10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 156
  br label %40

.preheader256:                                    ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 860
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, i8 -1, i64 12, i1 false), !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %39 = tail call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #10
  %.not227 = icmp eq i32 %39, 0
  br i1 %.not227, label %55, label %.thread247

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
  br i1 %exitcond.not, label %.preheader256, label %40, !llvm.loop !187

55:                                               ; preds = %.preheader256
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
  store i32 %64, ptr %65, align 4, !tbaa !188
  %66 = load i32, ptr %37, align 16, !tbaa !131
  %67 = ashr i32 %56, %66
  %68 = load i32, ptr %38, align 4, !tbaa !130
  %69 = ashr i32 %60, %68
  %70 = add nsw i32 %67, 31
  %71 = sdiv i32 %70, 32
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i32 %71, ptr %72, align 8, !tbaa !189
  %73 = add nsw i32 %69, 31
  %74 = sdiv i32 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 908
  store i32 %74, ptr %75, align 4, !tbaa !145
  %76 = mul nsw i32 %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store i32 %76, ptr %77, align 16, !tbaa !190
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
  store i32 %93, ptr %94, align 8, !tbaa !191
  %95 = add nsw i32 %69, 15
  %96 = sdiv i32 %95, 16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 956
  store i32 %96, ptr %97, align 4, !tbaa !192
  %98 = mul nsw i32 %96, %93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 948
  store i32 %98, ptr %99, align 4, !tbaa !193
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
  %120 = load i32, ptr %119, align 4, !tbaa !182
  %.not228 = icmp eq i32 %120, 0
  br i1 %.not228, label %.preheader255, label %.loopexit

.preheader255:                                    ; preds = %55
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
  %.in236.in.v = select i1 %129, ptr @vp31_filter_limit_values, ptr @vp4_filter_limit_values
  br label %133

.preheader254:                                    ; preds = %133
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 26128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 26134
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 26518
  br label %.preheader253

133:                                              ; preds = %.preheader255, %133
  %indvars.iv274 = phi i64 [ 0, %.preheader255 ], [ %indvars.iv.next275, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr @vp31_dc_scale_factor, i64 %indvars.iv274
  %135 = getelementptr inbounds nuw i8, ptr @vp4_y_dc_scale_factor, i64 %indvars.iv274
  %.in.in = select i1 %129, ptr %134, ptr %135
  %.in = load i8, ptr %.in.in, align 1, !tbaa !60
  %136 = zext i8 %.in to i16
  %137 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %indvars.iv274
  store i16 %136, ptr %137, align 2, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr @vp4_uv_dc_scale_factor, i64 %indvars.iv274
  %.in231.in = select i1 %129, ptr %134, ptr %138
  %.in231 = load i8, ptr %.in231.in, align 1, !tbaa !60
  %139 = zext i8 %.in231 to i16
  %140 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv274
  store i16 %139, ptr %140, align 2, !tbaa !76
  %.in232.in = getelementptr inbounds nuw [2 x i8], ptr %.in232.in.v, i64 %indvars.iv274
  %.in232 = load i16, ptr %.in232.in, align 2, !tbaa !76
  %141 = zext i16 %.in232 to i32
  %142 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv274
  store i32 %141, ptr %142, align 4, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr @vp31_intra_y_dequant, i64 %indvars.iv274
  %144 = getelementptr inbounds nuw i8, ptr @vp4_generic_dequant, i64 %indvars.iv274
  %.in233.in = select i1 %129, ptr %143, ptr %144
  %.in233 = load i8, ptr %.in233.in, align 1, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv274
  store i8 %.in233, ptr %145, align 1, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr @ff_mjpeg_std_chrominance_quant_tbl, i64 %indvars.iv274
  %.in234.in = select i1 %129, ptr %146, ptr %144
  %.in234 = load i8, ptr %.in234.in, align 1, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv274
  store i8 %.in234, ptr %147, align 1, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr @vp31_inter_dequant, i64 %indvars.iv274
  %.in235.in = select i1 %129, ptr %148, ptr %144
  %.in235 = load i8, ptr %.in235.in, align 1, !tbaa !60
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv274
  store i8 %.in235, ptr %149, align 1, !tbaa !60
  %.in236.in = getelementptr inbounds nuw i8, ptr %.in236.in.v, i64 %indvars.iv274
  %.in236 = load i8, ptr %.in236.in, align 1, !tbaa !60
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv274
  store i8 %.in236, ptr %150, align 1, !tbaa !60
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 64
  br i1 %exitcond277.not, label %.preheader254, label %133, !llvm.loop !194

.preheader253:                                    ; preds = %.preheader254, %158
  %151 = phi i1 [ true, %.preheader254 ], [ false, %158 ]
  %indvars.iv282 = phi i64 [ 0, %.preheader254 ], [ 1, %158 ]
  %152 = getelementptr inbounds nuw [3 x i8], ptr %130, i64 %indvars.iv282
  %153 = getelementptr inbounds nuw [192 x i8], ptr %131, i64 %indvars.iv282
  %154 = trunc nuw nsw i64 %indvars.iv282 to i16
  %155 = xor i16 %154, 1
  %156 = getelementptr inbounds nuw [384 x i8], ptr %132, i64 %indvars.iv282
  %indvars.iv282.tr = trunc nuw nsw i64 %indvars.iv282 to i16
  %157 = shl nuw nsw i16 %indvars.iv282.tr, 1
  br label %159

158:                                              ; preds = %159
  br i1 %151, label %.preheader253, label %.loopexit, !llvm.loop !195

159:                                              ; preds = %.preheader253, %159
  %indvars.iv278 = phi i64 [ 0, %.preheader253 ], [ %indvars.iv.next279, %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv278
  store i8 1, ptr %160, align 1, !tbaa !60
  %161 = getelementptr inbounds nuw [64 x i8], ptr %153, i64 %indvars.iv278
  store i8 63, ptr %161, align 2, !tbaa !60
  %.not230 = icmp eq i64 %indvars.iv278, 0
  %162 = select i1 %.not230, i16 0, i16 %155
  %163 = or disjoint i16 %162, %157
  %164 = getelementptr inbounds nuw [128 x i8], ptr %156, i64 %indvars.iv278
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i16 %163, ptr %165, align 2, !tbaa !76
  store i16 %163, ptr %164, align 2, !tbaa !76
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 3
  br i1 %exitcond281.not, label %158, label %159, !llvm.loop !196

.loopexit:                                        ; preds = %158, %55
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !197
  %168 = load i32, ptr %167, align 8, !tbaa !198
  %.not237 = icmp eq i32 %168, 0
  br i1 %.not237, label %169, label %.thread

169:                                              ; preds = %.loopexit
  %170 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 2560, i32 noundef 0, ptr null, ptr noundef nonnull @free_vlc_tables) #10
  %.not238 = icmp eq ptr %170, null
  br i1 %.not238, label %.thread247, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 29664
  store ptr %170, ptr %172, align 16, !tbaa !27
  %173 = load i32, ptr %119, align 4, !tbaa !182
  %.not239 = icmp eq i32 %173, 0
  br i1 %.not239, label %176, label %.preheader

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
  %indvars.iv289 = phi i64 [ 0, %176 ], [ %indvars.iv.next290, %188 ]
  %183 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %indvars.iv289
  %184 = getelementptr inbounds nuw [64 x i8], ptr %180, i64 %indvars.iv289
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %186 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %183, i32 noundef 11, i32 noundef 32, ptr noundef nonnull %185, i32 noundef 2, ptr noundef nonnull %184, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %0) #10
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.thread247, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !204
  %191 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv289
  store ptr %190, ptr %191, align 8, !tbaa !117
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292 = icmp eq i64 %indvars.iv.next290, 80
  br i1 %exitcond292, label %.thread, label %182, !llvm.loop !206

192:                                              ; preds = %.preheader, %201
  %indvars.iv285 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next286, %201 ]
  %193 = getelementptr inbounds nuw [65 x i8], ptr %174, i64 %indvars.iv285
  %194 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %indvars.iv285
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %196 = load i8, ptr %195, align 1, !tbaa !207
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %199 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %194, i32 noundef 11, i32 noundef %197, ptr noundef nonnull %193, i32 noundef 2, ptr noundef nonnull %198, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %0) #10
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %.thread247

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !204
  %204 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv285
  store ptr %203, ptr %204, align 8, !tbaa !117
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288 = icmp eq i64 %indvars.iv.next286, 80
  br i1 %exitcond288, label %.thread, label %192, !llvm.loop !209

.thread:                                          ; preds = %201, %188, %.loopexit
  %205 = tail call i32 @pthread_once(ptr noundef nonnull @vp3_decode_init.init_static_once, ptr noundef nonnull @init_tables_once) #10
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %206 = tail call fastcc i32 @allocate_tables(ptr %.val) #11
  br label %.thread247

.thread247:                                       ; preds = %192, %182, %169, %.preheader256, %1, %.thread
  %.0 = phi i32 [ %39, %.preheader256 ], [ -1163346256, %1 ], [ %206, %.thread ], [ -12, %169 ], [ %186, %182 ], [ %199, %192 ]
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
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br label %7

7:                                                ; preds = %4, %0
  %8 = getelementptr inbounds nuw i8, ptr %.32.val, i64 56
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %8) #10
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
  store i32 0, ptr %10, align 16, !tbaa !210
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %21) #10
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %9
  store i32 1, ptr %24, align 8, !tbaa !50
  %27 = load ptr, ptr %4, align 16, !tbaa !65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %27, ptr noundef nonnull @.str.12) #10
  %.pr = load i32, ptr %24, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32 [ %.pr, %26 ], [ %25, %9 ]
  %30 = icmp slt i32 %29, 197120
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 848
  store i32 1, ptr %32, align 16, !tbaa !146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13) #10
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
  %106 = tail call i32 @av_image_check_size(i32 noundef %.0108, i32 noundef %.0109, i32 noundef 0, ptr noundef nonnull %0) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %.0108, i32 noundef %.0109, i32 noundef %.pre-phi, i32 noundef %.0111, i32 noundef %.pre127, i32 noundef %117) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %285

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %173 = zext nneg i32 %163 to i64
  %174 = zext nneg i32 %142 to i64
  %175 = tail call i32 @av_reduce(ptr noundef nonnull %172, ptr noundef nonnull %171, i64 noundef %173, i64 noundef %174, i64 noundef 1073741824) #10
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
  %187 = lshr i32 %186, 8
  %188 = add i32 %179, 24
  %189 = tail call i32 @llvm.umin.i32(i32 %178, i32 %188)
  store i32 %189, ptr %5, align 8, !tbaa !59
  %190 = lshr i32 %189, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !60
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %189, 7
  %196 = shl i32 %194, %195
  %197 = lshr i32 %196, 8
  %198 = add i32 %189, 24
  %199 = tail call i32 @llvm.umin.i32(i32 %178, i32 %198)
  store i32 %199, ptr %5, align 8, !tbaa !59
  %200 = icmp ne i32 %187, 0
  %201 = icmp ne i32 %197, 0
  %or.cond10 = select i1 %200, i1 %201, i1 false
  br i1 %or.cond10, label %202, label %210

202:                                              ; preds = %176
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %205 = zext nneg i32 %187 to i64
  %206 = zext nneg i32 %197 to i64
  %207 = tail call i32 @av_reduce(ptr noundef nonnull %203, ptr noundef nonnull %204, i64 noundef %205, i64 noundef %206, i64 noundef 1073741824) #10
  %208 = load i64, ptr %203, align 8
  %209 = tail call i32 @ff_set_sar(ptr noundef nonnull %0, i64 %208) #10
  %.pre125.pre = load i32, ptr %5, align 8, !tbaa !59
  %.pre126.pre = load i32, ptr %11, align 8, !tbaa !57
  br label %210

210:                                              ; preds = %202, %176
  %.pre126 = phi i32 [ %.pre126.pre, %202 ], [ %178, %176 ]
  %.pre125 = phi i32 [ %.pre125.pre, %202 ], [ %199, %176 ]
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
  %248 = getelementptr inbounds nuw [4 x i8], ptr @theora_pix_fmts, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !42
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %249, ptr %250, align 8, !tbaa !49
  %251 = icmp eq i32 %244, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %234
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #10
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
  %263 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %259, i32 noundef %262) #10
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %285, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %267 = load i32, ptr %266, align 4, !tbaa !211
  %268 = and i32 %267, 65536
  %.not119 = icmp eq i32 %268, 0
  br i1 %.not119, label %269, label %277

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.0108, ptr %270, align 8, !tbaa !175
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.0109, ptr %271, align 4, !tbaa !180
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  store i8 %.0110, ptr %272, align 8, !tbaa !172
  %273 = load i32, ptr %62, align 4, !tbaa !40
  %274 = sub i32 %273, %113
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 1017
  store i8 %275, ptr %276, align 1, !tbaa !177
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
  store i32 %.sink, ptr %281, align 8, !tbaa !212
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 5, ptr %282, align 8, !tbaa !213
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %283, align 4, !tbaa !214
  br label %284

284:                                              ; preds = %279, %.thread
  store i32 1, ptr %10, align 16, !tbaa !210
  br label %285

285:                                              ; preds = %261, %258, %2, %284, %252, %169, %116
  %.0 = phi i32 [ 0, %284 ], [ -1094995529, %116 ], [ -1094995529, %169 ], [ -1094995529, %252 ], [ -1094995529, %2 ], [ -1163346256, %258 ], [ %263, %261 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @theora_decode_tables(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !tbaa !210
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
  %.not150 = icmp eq i32 %23, 0
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
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !215

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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv213
  store i32 %74, ptr %77, align 4, !tbaa !42
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 64
  br i1 %exitcond216.not, label %63, label %64, !llvm.loop !216

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
  %108 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv217
  store i16 %107, ptr %108, align 2, !tbaa !76
  %109 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv217
  store i16 %107, ptr %109, align 2, !tbaa !76
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 64
  br i1 %exitcond220.not, label %94, label %95, !llvm.loop !217

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
  %.0143254 = phi i32 [ %121, %110 ], [ 3, %94 ]
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %wide.trip.count = zext nneg i32 %.0143254 to i64
  br label %.preheader192

124:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %.thread184

.preheader192:                                    ; preds = %.preheader193, %133
  %indvars.iv225 = phi i64 [ 0, %.preheader193 ], [ %indvars.iv.next226, %133 ]
  %125 = getelementptr inbounds nuw [64 x i8], ptr %123, i64 %indvars.iv225
  br label %134

.preheader191:                                    ; preds = %133
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 26128
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 26134
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 26518
  %129 = add nsw i32 %.0143254, -1
  %.not11.i = icmp slt i32 %.0143254, 257
  %130 = lshr i32 %129, 8
  %.110.i = select i1 %.not11.i, i32 %129, i32 %130
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %131 = zext nneg i32 %.110.i to i64
  %132 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %131
  br label %.preheader190

133:                                              ; preds = %134
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond228.not, label %.preheader191, label %.preheader192, !llvm.loop !218

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
  br i1 %exitcond224.not, label %133, label %134, !llvm.loop !219

.preheader190:                                    ; preds = %.preheader191, %269
  %.not151 = phi i1 [ true, %.preheader191 ], [ false, %269 ]
  %indvars.iv237 = phi i64 [ 0, %.preheader191 ], [ 1, %269 ]
  %150 = mul nuw nsw i64 %indvars.iv237, 3
  %151 = add nuw nsw i64 %150, 4294967295
  %152 = getelementptr inbounds nuw [3 x i8], ptr %126, i64 %indvars.iv237
  %153 = getelementptr inbounds nuw [192 x i8], ptr %127, i64 %indvars.iv237
  %154 = getelementptr inbounds nuw [384 x i8], ptr %128, i64 %indvars.iv237
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
  %196 = getelementptr inbounds nuw [192 x i8], ptr %127, i64 %.0126
  %197 = getelementptr inbounds nuw [64 x i8], ptr %196, i64 %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %195, ptr noundef nonnull align 2 dereferenceable(64) %197, i64 64, i1 false)
  %198 = getelementptr inbounds nuw [128 x i8], ptr %154, i64 %indvars.iv232
  %199 = getelementptr inbounds nuw [384 x i8], ptr %128, i64 %.0126
  %200 = getelementptr inbounds nuw [128 x i8], ptr %199, i64 %191
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
  %.not154203 = icmp slt i32 %213, %.0143254
  br i1 %.not154203, label %.lr.ph, label %.thread163

.lr.ph:                                           ; preds = %.critedge
  %215 = getelementptr inbounds nuw [128 x i8], ptr %154, i64 %indvars.iv232
  %216 = getelementptr inbounds nuw [64 x i8], ptr %153, i64 %indvars.iv232
  br label %217

.thread163:                                       ; preds = %.critedge, %225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #10
  br label %.thread184

217:                                              ; preds = %.lr.ph, %225
  %indvars.iv229 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next230, %225 ]
  %218 = phi i32 [ %214, %.lr.ph ], [ %262, %225 ]
  %219 = phi i32 [ %213, %.lr.ph ], [ %261, %225 ]
  %220 = phi ptr [ %.pre249, %.lr.ph ], [ %253, %225 ]
  %221 = phi i32 [ %.pre248, %.lr.ph ], [ %252, %225 ]
  %.0122205 = phi i32 [ 0, %.lr.ph ], [ %250, %225 ]
  %222 = trunc i32 %219 to i16
  %223 = getelementptr inbounds nuw [2 x i8], ptr %215, i64 %indvars.iv229
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
  %.not154 = icmp slt i32 %261, %.0143254
  br i1 %.not154, label %217, label %.thread163

263:                                              ; preds = %217
  %.not189 = icmp eq i32 %.0122205, 63
  br i1 %.not189, label %265, label %264

264:                                              ; preds = %263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0122205) #10
  br label %.thread184

265:                                              ; preds = %263
  %266 = trunc i64 %indvars.iv229 to i8
  %267 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv232
  store i8 %266, ptr %267, align 1, !tbaa !60
  br label %268

268:                                              ; preds = %265, %189
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, 3
  br i1 %exitcond236.not, label %269, label %156, !llvm.loop !220

269:                                              ; preds = %268
  br i1 %.not151, label %.preheader190, label %.preheader, !llvm.loop !221

270:                                              ; preds = %271
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243 = icmp eq i64 %indvars.iv.next241, 80
  br i1 %exitcond243, label %276, label %271, !llvm.loop !222

271:                                              ; preds = %.preheader, %270
  %indvars.iv240 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next241, %270 ]
  %272 = getelementptr inbounds nuw [65 x i8], ptr %155, i64 %indvars.iv240
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  store i8 0, ptr %273, align 1, !tbaa !207
  %274 = tail call fastcc i32 @read_huffman_tree(ptr noundef nonnull %272, ptr noundef %1, i32 noundef 0, ptr noundef %0)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %.thread184, label %270

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %277, align 4, !tbaa !182
  br label %.thread184

.thread184:                                       ; preds = %271, %.thread163, %264, %2, %276, %124
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
  %22 = load i8, ptr %21, align 1, !tbaa !207
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
  store i8 %34, ptr %21, align 1, !tbaa !207
  %35 = zext nneg i8 %22 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %35
  %37 = trunc i32 %2 to i8
  %38 = trunc nuw nsw i32 %31 to i8
  store i8 %37, ptr %36, align 1, !tbaa !60
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %38, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !60
  br label %48

39:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.20) #10
  br label %49

40:                                               ; preds = %4
  %41 = icmp sgt i32 %2, 30
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.20) #10
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

17:                                               ; preds = %.lr.ph92, %126
  %.promoted95 = phi i32 [ %.promoted94, %.lr.ph92 ], [ %.val85109, %126 ]
  %.05390 = phi i32 [ 0, %.lr.ph92 ], [ %128, %126 ]
  %.05489 = phi i32 [ %4, %.lr.ph92 ], [ %127, %126 ]
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

30:                                               ; preds = %124, %17
  %.val87 = phi i32 [ %spec.select.i, %17 ], [ %.val85109, %124 ]
  %.049 = phi i32 [ 0, %17 ], [ %.150.lcssa, %124 ]
  %.048 = phi i32 [ 0, %17 ], [ %122, %124 ]
  %.046 = phi i32 [ 0, %17 ], [ %spec.select113, %124 ]
  %.044 = phi i32 [ %29, %17 ], [ %.145, %124 ]
  %.042 = phi i32 [ 0, %17 ], [ %.143111, %124 ]
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr @superblock_run_length_vlc, i64 %55
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr @superblock_run_length_vlc, i64 %76
  %78 = load i16, ptr %77, align 4, !tbaa !60
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !60
  %82 = sext i16 %81 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %46, %63
  %.064.i = phi i32 [ %.val86, %46 ], [ %65, %63 ]
  %.062.i = phi i32 [ %58, %46 ], [ %79, %63 ]
  %.0.i = phi i32 [ %61, %46 ], [ %82, %63 ]
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

105:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ %104, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.084 = phi i32 [ 0, %.lr.ph ], [ %.1, %120 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge71, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %14, align 8, !tbaa !67
  %108 = load ptr, ptr %15, align 8, !tbaa !104
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %107, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !156
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %.05390, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %106
  %118 = add i8 %114, %103
  store i8 %118, ptr %113, align 1, !tbaa !156
  %119 = add nsw i32 %.084, 1
  br label %120

120:                                              ; preds = %106, %117
  %.1 = phi i32 [ %119, %117 ], [ %.084, %106 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not64.not = icmp slt i32 %.1, %.143112
  br i1 %.not64.not, label %105, label %.critedge69.loopexit, !llvm.loop !223

.critedge69.loopexit:                             ; preds = %120
  %121 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge69

.critedge69:                                      ; preds = %.critedge69.loopexit, %99
  %spec.select113 = phi i32 [ %spec.select, %99 ], [ %spec.select114, %.critedge69.loopexit ]
  %122 = phi i32 [ %100, %99 ], [ %102, %.critedge69.loopexit ]
  %.143111 = phi i32 [ %.062.i, %99 ], [ %.143112, %.critedge69.loopexit ]
  %.val85109 = phi i32 [ %84, %99 ], [ %.val85110, %.critedge69.loopexit ]
  %.150.lcssa = phi i32 [ %.049, %99 ], [ %121, %.critedge69.loopexit ]
  %123 = icmp slt i32 %122, %.05489
  br i1 %123, label %124, label %126

124:                                              ; preds = %.critedge69
  %.val73 = load i32, ptr %16, align 4, !tbaa !56
  %125 = icmp sgt i32 %.val73, %.val85109
  br i1 %125, label %30, label %126, !llvm.loop !224

126:                                              ; preds = %124, %.critedge69
  %127 = sub nsw i32 %.05489, %spec.select113
  %128 = add nuw nsw i32 %.05390, 1
  %129 = icmp slt i32 %128, %7
  %130 = icmp sgt i32 %127, 0
  %.not67.not = select i1 %129, i1 %130, i1 false
  br i1 %.not67.not, label %17, label %.critedge71, !llvm.loop !225

.critedge71:                                      ; preds = %126, %105, %2
  %.not67.not81 = phi i32 [ -1, %105 ], [ 0, %2 ], [ 0, %126 ]
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
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  store ptr %8, ptr %9, align 8, !tbaa !157
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %38
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %51
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
  %63 = load i32, ptr %62, align 8, !tbaa !186
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
  %103 = getelementptr [8 x i8], ptr %6, i64 %102
  %104 = getelementptr i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !117
  %106 = zext nneg i32 %99 to i64
  %107 = getelementptr [8 x i8], ptr %6, i64 %106
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %105, ptr %115, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %109, ptr %116, align 8, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader125, label %114, !llvm.loop !227

.preheader124:                                    ; preds = %121
  %117 = getelementptr i8, ptr %103, i64 384
  %118 = load ptr, ptr %117, align 8, !tbaa !117
  %119 = getelementptr i8, ptr %107, i64 384
  %120 = load ptr, ptr %119, align 8, !tbaa !117
  br label %128

121:                                              ; preds = %.preheader125, %121
  %indvars.iv133 = phi i64 [ 6, %.preheader125 ], [ %indvars.iv.next134, %121 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv133
  store ptr %111, ptr %122, align 8, !tbaa !117
  %123 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv133
  store ptr %113, ptr %123, align 8, !tbaa !117
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 15
  br i1 %exitcond136.not, label %.preheader124, label %121, !llvm.loop !228

.preheader123:                                    ; preds = %128
  %124 = getelementptr i8, ptr %103, i64 512
  %125 = load ptr, ptr %124, align 8, !tbaa !117
  %126 = getelementptr i8, ptr %107, i64 512
  %127 = load ptr, ptr %126, align 8, !tbaa !117
  br label %131

128:                                              ; preds = %.preheader124, %128
  %indvars.iv137 = phi i64 [ 15, %.preheader124 ], [ %indvars.iv.next138, %128 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv137
  store ptr %118, ptr %129, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv137
  store ptr %120, ptr %130, align 8, !tbaa !117
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 28
  br i1 %exitcond140.not, label %.preheader123, label %128, !llvm.loop !229

131:                                              ; preds = %.preheader123, %131
  %indvars.iv141 = phi i64 [ 28, %.preheader123 ], [ %indvars.iv.next142, %131 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv141
  store ptr %125, ptr %132, align 8, !tbaa !117
  %133 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv141
  store ptr %127, ptr %133, align 8, !tbaa !117
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 64
  br i1 %exitcond144.not, label %.preheader, label %131, !llvm.loop !230

134:                                              ; preds = %145
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148 = icmp eq i64 %indvars.iv.next146, 64
  br i1 %exitcond148, label %.loopexit, label %.preheader, !llvm.loop !231

.preheader:                                       ; preds = %131, %134
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %134 ], [ 1, %131 ]
  %.0104130 = phi i32 [ %146, %134 ], [ %58, %131 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv145
  %136 = load ptr, ptr %135, align 8, !tbaa !117
  %137 = trunc nuw nsw i64 %indvars.iv145 to i32
  %138 = tail call fastcc i32 @unpack_vlcs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %136, i32 noundef %137, i32 noundef 0, i32 noundef %.0104130)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %.preheader
  %141 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv145
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = tail call fastcc i32 @unpack_vlcs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %142, i32 noundef %137, i32 noundef 1, i32 noundef %138)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %140
  %146 = tail call fastcc i32 @unpack_vlcs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %142, i32 noundef %137, i32 noundef 2, i32 noundef %143)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.loopexit, label %134

.loopexit:                                        ; preds = %134, %.preheader, %140, %145, %76, %56, %46, %43, %14, %2
  %.0105 = phi i32 [ -1094995529, %76 ], [ -1094995529, %2 ], [ %41, %14 ], [ -1094995529, %43 ], [ %54, %46 ], [ %58, %56 ], [ %146, %145 ], [ %143, %140 ], [ %138, %.preheader ], [ 0, %134 ]
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  store ptr %59, ptr %3, align 16, !tbaa !117
  %60 = zext nneg i32 %34 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store ptr %62, ptr %63, align 16, !tbaa !117
  %64 = zext nneg i32 %44 to i64
  %65 = getelementptr [8 x i8], ptr %8, i64 %64
  %66 = getelementptr i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = zext nneg i32 %54 to i64
  %69 = getelementptr [8 x i8], ptr %8, i64 %68
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %67, ptr %77, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  store ptr %71, ptr %78, align 8, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader188, label %76, !llvm.loop !232

.preheader187:                                    ; preds = %83
  %79 = getelementptr i8, ptr %65, i64 384
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = getelementptr i8, ptr %69, i64 384
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  br label %90

83:                                               ; preds = %.preheader188, %83
  %indvars.iv266 = phi i64 [ 6, %.preheader188 ], [ %indvars.iv.next267, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv266
  store ptr %73, ptr %84, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv266
  store ptr %75, ptr %85, align 8, !tbaa !117
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 15
  br i1 %exitcond269.not, label %.preheader187, label %83, !llvm.loop !233

.preheader186:                                    ; preds = %90
  %86 = getelementptr i8, ptr %65, i64 512
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = getelementptr i8, ptr %69, i64 512
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  br label %116

90:                                               ; preds = %.preheader187, %90
  %indvars.iv270 = phi i64 [ 15, %.preheader187 ], [ %indvars.iv.next271, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv270
  store ptr %80, ptr %91, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv270
  store ptr %82, ptr %92, align 8, !tbaa !117
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 28
  br i1 %exitcond273.not, label %.preheader186, label %90, !llvm.loop !234

93:                                               ; preds = %116
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28824
  %95 = load ptr, ptr %94, align 8, !tbaa !226
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 976
  br label %.preheader.i

.preheader.i:                                     ; preds = %108, %93
  %indvars.iv20.i = phi i64 [ 0, %93 ], [ %indvars.iv.next21.i, %108 ]
  %.01417.i = phi ptr [ %95, %93 ], [ %111, %108 ]
  %99 = getelementptr inbounds nuw [512 x i8], ptr %96, i64 %indvars.iv20.i
  %100 = icmp ne i64 %indvars.iv20.i, 0
  %101 = zext i1 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %101
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = mul nsw i32 %105, %103
  %107 = sext i32 %106 to i64
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %vp4_set_tokens_base.exit, label %.preheader.i, !llvm.loop !235

109:                                              ; preds = %109, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %109 ]
  %.115.i = phi ptr [ %.01417.i, %.preheader.i ], [ %111, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i
  store ptr %.115.i, ptr %110, align 8, !tbaa !157
  %111 = getelementptr inbounds [2 x i8], ptr %.115.i, i64 %107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %108, label %109, !llvm.loop !236

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
  %117 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv274
  store ptr %87, ptr %117, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv274
  store ptr %89, ptr %118, align 8, !tbaa !117
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 64
  br i1 %exitcond277.not, label %93, label %116, !llvm.loop !237

119:                                              ; preds = %vp4_set_tokens_base.exit, %.critedge151
  %indvars.iv296 = phi i64 [ 0, %vp4_set_tokens_base.exit ], [ %indvars.iv.next297, %.critedge151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %120 = icmp ne i64 %indvars.iv296, 0
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %.preheader185

.lr.ph:                                           ; preds = %119
  %125 = load ptr, ptr %112, align 16, !tbaa !238
  br label %127

.preheader185:                                    ; preds = %127, %119
  %126 = phi i32 [ %123, %119 ], [ %130, %127 ]
  br label %.preheader183

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv278 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next279, %127 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv278
  store i32 0, ptr %128, align 4, !tbaa !239
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 3, ptr %129, align 4, !tbaa !241
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %130 = load i32, ptr %122, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next279, %131
  br i1 %132, label %127, label %.preheader185, !llvm.loop !242

.preheader184:                                    ; preds = %139
  %133 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %121
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %.not146235 = icmp sgt i32 %134, 0
  br i1 %.not146235, label %.preheader.lr.ph, label %.critedge151

.preheader.lr.ph:                                 ; preds = %.preheader184
  %135 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv296
  %.sroa.sel = select i1 %120, ptr %63, ptr %3
  %136 = getelementptr inbounds nuw [512 x i8], ptr %96, i64 %indvars.iv296
  %137 = icmp sgt i32 %126, 0
  br i1 %137, label %.preheader, label %.critedge151

.preheader183:                                    ; preds = %.preheader185, %139
  %indvars.iv285 = phi i64 [ 0, %.preheader185 ], [ %indvars.iv.next286, %139 ]
  %138 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv285
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, 6
  br i1 %exitcond288.not, label %.preheader184, label %.preheader183, !llvm.loop !243

140:                                              ; preds = %.preheader183, %140
  %indvars.iv281 = phi i64 [ 0, %.preheader183 ], [ %indvars.iv.next282, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv281
  store i32 0, ptr %141, align 8, !tbaa !239
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 3, ptr %142, align 4, !tbaa !241
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 6
  br i1 %exitcond284.not, label %139, label %140, !llvm.loop !244

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
  %148 = load ptr, ptr %112, align 16, !tbaa !238
  %invariant.gep = getelementptr [8 x i8], ptr %148, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, ptr noundef nonnull align 4 dereferenceable(32) %invariant.gep, i64 32, i1 false)
  br label %.preheader.i158

.preheader.i158:                                  ; preds = %.lr.ph234, %150
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %150 ], [ 1, %.lr.ph234 ]
  %149 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv24.i
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 5
  br i1 %exitcond27.not.i, label %vp4_dc_pred_before.exit.preheader, label %.preheader.i158, !llvm.loop !245

151:                                              ; preds = %151, %.preheader.i158
  %indvars.iv20.i159 = phi i64 [ 0, %.preheader.i158 ], [ %indvars.iv.next21.i160, %151 ]
  %indvars.iv.next21.i160 = add nuw nsw i64 %indvars.iv20.i159, 1
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.next21.i160
  store i32 0, ptr %152, align 8, !tbaa !239
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 3, ptr %153, align 4, !tbaa !241
  %exitcond23.not.i161 = icmp eq i64 %indvars.iv.next21.i160, 4
  br i1 %exitcond23.not.i161, label %150, label %151, !llvm.loop !246

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
  %163 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %162
  %164 = zext i8 %155 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
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
  %177 = getelementptr inbounds [4 x i8], ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %179 = load i8, ptr %178, align 2, !tbaa !109
  %180 = icmp eq i8 %179, 8
  br i1 %180, label %vp4_dc_pred_before.exit, label %.preheader240

.preheader240:                                    ; preds = %170, %343
  %.046.i = phi i32 [ %347, %343 ], [ 0, %170 ]
  %181 = sext i32 %.046.i to i64
  %182 = getelementptr inbounds [4 x i8], ptr %4, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %.not.i = icmp eq i32 %183, 0
  br i1 %.not.i, label %184, label %351

184:                                              ; preds = %.preheader240
  %.val.i = load i32, ptr %9, align 8, !tbaa !59
  %.val54.i = load i32, ptr %10, align 4, !tbaa !56
  %.not60.i = icmp sgt i32 %.val54.i, %.val.i
  br i1 %.not60.i, label %185, label %vp4_set_tokens_base.exit176

185:                                              ; preds = %184
  %186 = getelementptr inbounds [8 x i8], ptr %.sroa.sel, i64 %181
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
  %199 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %198
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
  %220 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %219
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
  %241 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %240
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
  %251 = getelementptr inbounds [4 x i8], ptr %4, i64 %181
  %252 = zext nneg i32 %.062.i.i to i64
  %253 = getelementptr inbounds nuw [2 x i8], ptr @eob_run_table, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !247
  %255 = zext i8 %254 to i32
  %.not.i.i = icmp samesign ult i32 %.062.i.i, 3
  br i1 %.not.i.i, label %get_eob_run.exit.i, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !249
  %259 = zext i8 %258 to i32
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

get_eob_run.exit.i:                               ; preds = %256, %250
  %.0.i55.i = phi i32 [ %271, %256 ], [ %255, %250 ]
  %272 = getelementptr inbounds [8 x i8], ptr %136, i64 %181
  %273 = load ptr, ptr %272, align 8, !tbaa !157
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2
  store ptr %274, ptr %272, align 8, !tbaa !157
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
  %281 = getelementptr inbounds nuw i8, ptr @coeff_get_bits, i64 %279
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
  %298 = getelementptr inbounds nuw [8 x i8], ptr @coeff_tables, i64 %279
  %299 = load ptr, ptr %298, align 8, !tbaa !157
  %300 = getelementptr inbounds [2 x i8], ptr %299, i64 %.012.i.i
  %301 = load i16, ptr %300, align 2, !tbaa !76
  %302 = getelementptr inbounds nuw i8, ptr @zero_run_base, i64 %279
  %303 = load i8, ptr %302, align 1, !tbaa !60
  %304 = zext i8 %303 to i32
  %305 = shl nuw i64 1, %279
  %306 = and i64 %305, 1342176895
  %.not15.not.i.i = icmp eq i64 %306, 0
  br i1 %.not15.not.i.i, label %307, label %get_coeff.exit.i

307:                                              ; preds = %296
  %308 = getelementptr inbounds nuw i8, ptr @zero_run_get_bits, i64 %279
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %327, i32 noundef 48, ptr noundef nonnull @.str.44, i32 noundef %.0.i57.i, i32 noundef %328) #10
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
  %339 = getelementptr inbounds [4 x i8], ptr %338, i64 %176
  store i16 %301, ptr %339, align 2, !tbaa !159
  br label %340

340:                                              ; preds = %337, %336
  %341 = shl i16 %301, 2
  %342 = or disjoint i16 %341, 2
  br label %343

343:                                              ; preds = %340, %329
  %.sink.i = phi i16 [ %342, %340 ], [ %335, %329 ]
  %.1.i = phi i32 [ %.046.i, %340 ], [ %.pre-phi.i, %329 ]
  %344 = getelementptr inbounds [8 x i8], ptr %136, i64 %181
  %345 = load ptr, ptr %344, align 8, !tbaa !157
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store ptr %346, ptr %344, align 8, !tbaa !157
  store i16 %.sink.i, ptr %345, align 2, !tbaa !76
  %347 = add nsw i32 %.1.i, 1
  %348 = icmp sgt i32 %.1.i, 62
  br i1 %348, label %.loopexit, label %.preheader240, !llvm.loop !250

349:                                              ; preds = %276
  %350 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %350, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %.062.i.i) #10
  br label %vp4_set_tokens_base.exit176

351:                                              ; preds = %.preheader240
  %352 = getelementptr inbounds [4 x i8], ptr %4, i64 %181
  %353 = getelementptr inbounds [8 x i8], ptr %136, i64 %181
  %354 = load ptr, ptr %353, align 8, !tbaa !157
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 2
  store ptr %355, ptr %353, align 8, !tbaa !157
  store i16 0, ptr %354, align 2, !tbaa !76
  %356 = add nsw i32 %183, -1
  store i32 %356, ptr %352, align 4, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %343, %351, %get_eob_run.exit.i
  %357 = load ptr, ptr %114, align 8, !tbaa !67
  %358 = getelementptr inbounds [4 x i8], ptr %357, i64 %176
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 2
  %360 = load i8, ptr %359, align 2, !tbaa !109
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr @vp4_pred_block_type_map, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !60
  %364 = zext i8 %363 to i32
  %365 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !241
  %367 = icmp eq i32 %366, %364
  br i1 %367, label %368, label %.thread20.i

368:                                              ; preds = %.loopexit
  %369 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !239
  %371 = getelementptr inbounds nuw i8, ptr %165, i64 108
  %372 = load i32, ptr %371, align 4, !tbaa !241
  %373 = icmp eq i32 %372, %364
  br i1 %373, label %.thread16.i, label %.thread.i

.thread20.i:                                      ; preds = %.loopexit
  %374 = getelementptr inbounds nuw i8, ptr %165, i64 108
  %375 = load i32, ptr %374, align 4, !tbaa !241
  %376 = icmp eq i32 %375, %364
  br i1 %376, label %.thread24.i, label %.thread.thread.i

.thread24.i:                                      ; preds = %.thread20.i
  %377 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %378 = load i32, ptr %377, align 8, !tbaa !239
  br label %.thread.i

.thread.i:                                        ; preds = %.thread24.i, %368
  %.15.i = phi i32 [ %378, %.thread24.i ], [ %370, %368 ]
  %379 = getelementptr inbounds nuw i8, ptr %165, i64 52
  %380 = load i32, ptr %379, align 4, !tbaa !241
  %381 = icmp eq i32 %380, %364
  br i1 %381, label %.thread16.i, label %.thread10.i

.thread.thread.i:                                 ; preds = %.thread20.i
  %382 = getelementptr inbounds nuw i8, ptr %165, i64 52
  %383 = load i32, ptr %382, align 4, !tbaa !241
  %384 = icmp eq i32 %383, %364
  br i1 %384, label %.thread30.i, label %.critedge.i

.thread30.i:                                      ; preds = %.thread.thread.i
  %385 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %386 = load i32, ptr %385, align 8, !tbaa !239
  br label %.thread10.i

.thread10.i:                                      ; preds = %.thread30.i, %.thread.i
  %.215.i = phi i32 [ %386, %.thread30.i ], [ %.15.i, %.thread.i ]
  %387 = getelementptr inbounds nuw i8, ptr %165, i64 68
  %388 = load i32, ptr %387, align 4, !tbaa !241
  %389 = icmp eq i32 %388, %364
  br i1 %389, label %.thread16.i, label %.critedge.i

.thread16.i:                                      ; preds = %.thread10.i, %.thread.i, %368
  %.sink.i162 = phi i64 [ 48, %368 ], [ -8, %.thread.i ], [ 8, %.thread10.i ]
  %.sink41.i = phi i32 [ %370, %368 ], [ %.15.i, %.thread.i ], [ %.215.i, %.thread10.i ]
  %390 = getelementptr inbounds i8, ptr %166, i64 %.sink.i162
  %391 = load i32, ptr %390, align 8, !tbaa !239
  %392 = add nsw i32 %391, %.sink41.i
  %393 = sdiv i32 %392, 2
  %.pre299 = zext i8 %363 to i64
  br label %vp4_dc_pred.exit

.critedge.i:                                      ; preds = %.thread10.i, %.thread.thread.i
  %394 = zext i8 %363 to i64
  %395 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !42
  br label %vp4_dc_pred.exit

vp4_dc_pred.exit:                                 ; preds = %.thread16.i, %.critedge.i
  %.pre-phi = phi i64 [ %.pre299, %.thread16.i ], [ %394, %.critedge.i ]
  %397 = phi i32 [ %393, %.thread16.i ], [ %396, %.critedge.i ]
  %398 = load i16, ptr %358, align 2, !tbaa !159
  %399 = trunc i32 %397 to i16
  %400 = add i16 %398, %399
  store i16 %400, ptr %358, align 2, !tbaa !159
  %401 = getelementptr inbounds nuw i8, ptr %165, i64 60
  store i32 %364, ptr %401, align 4, !tbaa !241
  %402 = sext i16 %400 to i32
  %403 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.pre-phi
  store i32 %402, ptr %403, align 4, !tbaa !42
  store i32 %402, ptr %166, align 8, !tbaa !239
  br label %vp4_dc_pred_before.exit

vp4_dc_pred_before.exit:                          ; preds = %vp4_dc_pred.exit, %vp4_dc_pred_before.exit.preheader, %170, %168
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292 = icmp eq i64 %indvars.iv.next290, 16
  br i1 %exitcond292, label %.critedge, label %vp4_dc_pred_before.exit.preheader, !llvm.loop !251

.critedge:                                        ; preds = %vp4_dc_pred_before.exit, %.critedge
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i164, %.critedge ], [ 0, %vp4_dc_pred_before.exit ]
  %404 = load ptr, ptr %112, align 16, !tbaa !238
  %405 = getelementptr [8 x i8], ptr %404, i64 %indvars.iv.i163
  %406 = getelementptr [8 x i8], ptr %405, i64 %147
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %407 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.next.i164
  %408 = load i64, ptr %407, align 8
  store i64 %408, ptr %406, align 4
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, 4
  br i1 %exitcond.not.i165, label %.preheader.i166, label %.critedge, !llvm.loop !252

.preheader.i166:                                  ; preds = %.critedge, %.preheader.i166
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.preheader.i166 ], [ 1, %.critedge ]
  %409 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv16.i
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %411 = load i64, ptr %410, align 16
  store i64 %411, ptr %409, align 16
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 5
  br i1 %exitcond19.not.i, label %vp4_dc_pred_after.exit, label %.preheader.i166, !llvm.loop !253

vp4_dc_pred_after.exit:                           ; preds = %.preheader.i166
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %412 = trunc nuw i64 %indvars.iv.next294 to i32
  %413 = shl nsw i32 %412, 2
  %414 = load i32, ptr %122, align 4, !tbaa !42
  %.not147 = icmp slt i32 %413, %414
  br i1 %.not147, label %.lr.ph234, label %.critedge149.loopexit, !llvm.loop !254

.critedge149.loopexit:                            ; preds = %vp4_dc_pred_after.exit
  %.pre = load i32, ptr %133, align 4, !tbaa !42
  br label %.critedge149

.critedge149:                                     ; preds = %.critedge149.loopexit, %.preheader
  %415 = phi i32 [ %.pre, %.critedge149.loopexit ], [ %143, %.preheader ]
  %416 = phi i32 [ %414, %.critedge149.loopexit ], [ %144, %.preheader ]
  %417 = add nuw nsw i32 %.0134236, 1
  %418 = shl nsw i32 %417, 2
  %.not146 = icmp slt i32 %418, %415
  br i1 %.not146, label %.preheader, label %.critedge151, !llvm.loop !255

.critedge151:                                     ; preds = %.critedge149, %.preheader.lr.ph, %.preheader184
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %419 = load ptr, ptr %0, align 16, !tbaa !65
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %421 = load i32, ptr %420, align 8, !tbaa !186
  %422 = and i32 %421, 8192
  %.not = icmp eq i32 %422, 0
  %.not145239 = icmp samesign ult i64 %indvars.iv296, 2
  %.not145 = select i1 %.not, i1 %.not145239, i1 false
  br i1 %.not145, label %119, label %.critedge153, !llvm.loop !256

.critedge153:                                     ; preds = %.critedge151
  %423 = load ptr, ptr %94, align 8, !tbaa !226
  br label %.preheader.i167

.preheader.i167:                                  ; preds = %433, %.critedge153
  %indvars.iv20.i168 = phi i64 [ 0, %.critedge153 ], [ %indvars.iv.next21.i174, %433 ]
  %.01417.i169 = phi ptr [ %423, %.critedge153 ], [ %436, %433 ]
  %424 = getelementptr inbounds nuw [512 x i8], ptr %96, i64 %indvars.iv20.i168
  %425 = icmp ne i64 %indvars.iv20.i168, 0
  %426 = zext i1 %425 to i64
  %427 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !42
  %429 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %426
  %430 = load i32, ptr %429, align 4, !tbaa !42
  %431 = mul nsw i32 %430, %428
  %432 = sext i32 %431 to i64
  br label %434

433:                                              ; preds = %434
  %indvars.iv.next21.i174 = add nuw nsw i64 %indvars.iv20.i168, 1
  %exitcond23.not.i175 = icmp eq i64 %indvars.iv.next21.i174, 3
  br i1 %exitcond23.not.i175, label %vp4_set_tokens_base.exit176, label %.preheader.i167, !llvm.loop !235

434:                                              ; preds = %434, %.preheader.i167
  %indvars.iv.i170 = phi i64 [ 0, %.preheader.i167 ], [ %indvars.iv.next.i172, %434 ]
  %.115.i171 = phi ptr [ %.01417.i169, %.preheader.i167 ], [ %436, %434 ]
  %435 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv.i170
  store ptr %.115.i171, ptr %435, align 8, !tbaa !157
  %436 = getelementptr inbounds [2 x i8], ptr %.115.i171, i64 %432
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, 64
  br i1 %exitcond.not.i173, label %433, label %434, !llvm.loop !236

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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %11
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %8
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
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %11
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = mul nsw i32 %10, %2
  %36 = add nsw i32 %34, %35
  %37 = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = shl nsw i32 %2, 3
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %spec.select, %40
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %11
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = zext nneg i32 %31 to i64
  %49 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  %wide.trip.count99 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.06375.us = phi i32 [ %81, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.06473.us = phi ptr [ %invariant.gep.us, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06672.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %50 = icmp sgt i32 %.06375.us, 0
  %51 = icmp slt i32 %.06375.us, %29
  %invariant.gep.us = getelementptr i8, ptr %.06473.us, i64 %30
  %.fr.us = freeze i1 %51
  %52 = sext i32 %.06672.us to i64
  br i1 %.fr.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us83

.lr.ph.split.us83:                                ; preds = %.preheader.us, %80
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %80 ], [ %52, %.preheader.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.preheader.us ]
  %53 = load ptr, ptr %26, align 8, !tbaa !67
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv87
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 2, !tbaa !109
  %.not68.us79 = icmp eq i8 %56, 8
  br i1 %.not68.us79, label %80, label %57

57:                                               ; preds = %.lr.ph.split.us83
  %.not69.us80 = icmp eq i64 %indvars.iv, 0
  br i1 %.not69.us80, label %62, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %27, align 8, !tbaa !164
  %60 = shl nsw i64 %indvars.iv, 3
  %61 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %60
  tail call void %59(ptr noundef nonnull %61, i64 noundef %spec.select, ptr noundef nonnull %5) #10
  br label %62

62:                                               ; preds = %58, %57
  br i1 %50, label %63, label %67

63:                                               ; preds = %62
  %64 = load ptr, ptr %28, align 16, !tbaa !165
  %65 = shl nsw i64 %indvars.iv, 3
  %66 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %65
  tail call void %64(ptr noundef %66, i64 noundef %spec.select, ptr noundef nonnull %5) #10
  br label %67

67:                                               ; preds = %63, %62
  %68 = icmp samesign ult i64 %indvars.iv, %48
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = load ptr, ptr %26, align 8, !tbaa !67
  %71 = getelementptr [4 x i8], ptr %70, i64 %indvars.iv87
  %72 = getelementptr i8, ptr %71, i64 6
  %73 = load i8, ptr %72, align 2, !tbaa !109
  %74 = icmp eq i8 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %27, align 8, !tbaa !164
  %77 = shl nsw i64 %indvars.iv, 3
  %78 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  tail call void %76(ptr noundef nonnull %79, i64 noundef %spec.select, ptr noundef nonnull %5) #10
  br label %80

80:                                               ; preds = %67, %69, %75, %.lr.ph.split.us83
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us83, !llvm.loop !166

._crit_edge.us:                                   ; preds = %80, %118
  %.us-phi.us = add i32 %10, %.06672.us
  %81 = add i32 %.06375.us, 1
  %exitcond101.not = icmp eq i32 %81, %3
  br i1 %exitcond101.not, label %._crit_edge76, label %.preheader.us, !llvm.loop !167

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %118
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %118 ], [ %52, %.preheader.us ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %118 ], [ 0, %.preheader.us ]
  %82 = load ptr, ptr %26, align 8, !tbaa !67
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 %indvars.iv94
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !109
  %.not68.us.us = icmp eq i8 %85, 8
  br i1 %.not68.us.us, label %118, label %86

86:                                               ; preds = %.lr.ph.split.us.us
  %.not69.us.us = icmp eq i64 %indvars.iv92, 0
  br i1 %.not69.us.us, label %91, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %27, align 8, !tbaa !164
  %89 = shl nsw i64 %indvars.iv92, 3
  %90 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %89
  tail call void %88(ptr noundef nonnull %90, i64 noundef %spec.select, ptr noundef nonnull %5) #10
  br label %91

91:                                               ; preds = %87, %86
  br i1 %50, label %92, label %96

92:                                               ; preds = %91
  %93 = load ptr, ptr %28, align 16, !tbaa !165
  %94 = shl nsw i64 %indvars.iv92, 3
  %95 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %94
  tail call void %93(ptr noundef %95, i64 noundef %spec.select, ptr noundef nonnull %5) #10
  br label %96

96:                                               ; preds = %92, %91
  %97 = icmp samesign ult i64 %indvars.iv92, %48
  %.pre102 = load ptr, ptr %26, align 8, !tbaa !67
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = getelementptr [4 x i8], ptr %.pre102, i64 %indvars.iv94
  %100 = getelementptr i8, ptr %99, i64 6
  %101 = load i8, ptr %100, align 2, !tbaa !109
  %102 = icmp eq i8 %101, 8
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %27, align 8, !tbaa !164
  %105 = shl nsw i64 %indvars.iv92, 3
  %106 = getelementptr inbounds nuw i8, ptr %.06473.us, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  tail call void %104(ptr noundef nonnull %107, i64 noundef %spec.select, ptr noundef nonnull %5) #10
  %.pre = load ptr, ptr %26, align 8, !tbaa !67
  br label %108

108:                                              ; preds = %103, %98, %96
  %109 = phi ptr [ %.pre, %103 ], [ %.pre102, %98 ], [ %.pre102, %96 ]
  %110 = getelementptr [4 x i8], ptr %109, i64 %indvars.iv94
  %111 = getelementptr [4 x i8], ptr %110, i64 %49
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 2, !tbaa !109
  %114 = icmp eq i8 %113, 8
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %28, align 16, !tbaa !165
  %117 = shl nsw i64 %indvars.iv92, 3
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us, i64 %117
  tail call void %116(ptr noundef %gep.us.us, i64 noundef %spec.select, ptr noundef nonnull %5) #10
  br label %118

118:                                              ; preds = %115, %108, %.lr.ph.split.us.us
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !166

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
  tail call void @ff_progress_frame_report(ptr noundef nonnull %12, i32 noundef %15) #10
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
  call void %19(ptr noundef nonnull %17, ptr noundef %35, ptr noundef nonnull %3, i32 noundef %.035, i32 noundef 3, i32 noundef %23) #10
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
  br i1 %22, label %23, label %6, !llvm.loop !257

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef nonnull @.str.42) #10
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
  %9 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27288
  %14 = getelementptr inbounds nuw [512 x i8], ptr %13, i64 %8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29608
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %8
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp slt i32 %12, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %3) #10
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %48
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %69
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %90
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
  %102 = getelementptr inbounds nuw [2 x i8], ptr @eob_run_table, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !247
  %104 = zext i8 %103 to i32
  %.not.i = icmp samesign ult i32 %.062.i, 3
  br i1 %.not.i, label %get_eob_run.exit, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !249
  %108 = zext i8 %107 to i32
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

get_eob_run.exit:                                 ; preds = %100, %105
  %.0.i135 = phi i32 [ %120, %105 ], [ %104, %100 ]
  %.not133 = icmp eq i32 %.0.i135, 0
  %spec.store.select = select i1 %.not133, i32 2147483647, i32 %.0.i135
  %121 = sub nsw i32 %12, %.1115146
  %122 = icmp sgt i32 %spec.store.select, %121
  %123 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv161
  br i1 %122, label %.thread, label %127

.thread:                                          ; preds = %get_eob_run.exit
  %.tr = trunc i32 %121 to i16
  %124 = shl i16 %.tr, 2
  store i16 %124, ptr %123, align 2, !tbaa !76
  %125 = add nsw i32 %121, %.1118145
  %126 = sub nsw i32 %spec.store.select, %121
  %indvars.iv.next162174 = add nuw nsw i64 %indvars.iv161, 1
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
  %153 = getelementptr inbounds nuw [8 x i8], ptr @coeff_tables, i64 %134
  %154 = load ptr, ptr %153, align 8, !tbaa !157
  %155 = getelementptr inbounds [2 x i8], ptr %154, i64 %.012.i
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
  %188 = getelementptr inbounds [4 x i8], ptr %19, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !42
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %21, i64 %190
  store i16 %156, ptr %191, align 2, !tbaa !159
  br label %192

192:                                              ; preds = %186, %185
  %193 = shl i16 %156, 2
  %194 = or disjoint i16 %193, 2
  br label %195

195:                                              ; preds = %192, %178
  %.sink = phi i16 [ %194, %192 ], [ %184, %178 ]
  %196 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv161
  store i16 %.sink, ptr %196, align 2, !tbaa !76
  %197 = add nsw i32 %.0.i137, %3
  %198 = icmp sgt i32 %197, 64
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 48, ptr noundef nonnull @.str.44, i32 noundef %.0.i137, i32 noundef %33) #10
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
  %204 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv.next
  %205 = load i32, ptr %204, align 4, !tbaa !42
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !42
  %.not132.not = icmp slt i64 %indvars.iv.next, %202
  br i1 %.not132.not, label %.lr.ph, label %._crit_edge, !llvm.loop !258

207:                                              ; preds = %131
  %208 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %.062.i) #10
  br label %232

209:                                              ; preds = %127, %._crit_edge
  %.2119 = phi i32 [ %.1118145, %._crit_edge ], [ %129, %127 ]
  %.2116 = phi i32 [ %203, %._crit_edge ], [ %130, %127 ]
  %.2 = phi i32 [ %.1149, %._crit_edge ], [ 0, %127 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %210 = icmp slt i32 %.2116, %12
  br i1 %210, label %35, label %.critedge.loopexit, !llvm.loop !259

.critedge.loopexit:                               ; preds = %209, %35, %.thread
  %.1118.lcssa.ph = phi i32 [ %125, %.thread ], [ %.2119, %209 ], [ %.1118145, %35 ]
  %.1111.lcssa.ph.in = phi i64 [ %indvars.iv.next162174, %.thread ], [ %indvars.iv.next162, %209 ], [ %indvars.iv161, %35 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef nonnull @.str.46) #10
  br label %215

215:                                              ; preds = %213, %.critedge
  %.not129 = icmp ne i32 %.1118.lcssa, 0
  %216 = icmp slt i32 %3, 63
  %or.cond = and i1 %.not129, %216
  br i1 %or.cond, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %215, %.lr.ph159
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph159 ], [ %10, %215 ]
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %217 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv.next165
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = sub nsw i32 %218, %.1118.lcssa
  store i32 %219, ptr %217, align 4, !tbaa !42
  %exitcond.not = icmp eq i64 %indvars.iv.next165, 63
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph159, !llvm.loop !260

.loopexit:                                        ; preds = %.lr.ph159, %215
  %220 = icmp samesign ult i32 %4, 2
  br i1 %220, label %221, label %226

221:                                              ; preds = %.loopexit
  %222 = zext nneg i32 %.1111.lcssa to i64
  %223 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %10
  store ptr %223, ptr %225, align 8, !tbaa !157
  br label %232

226:                                              ; preds = %.loopexit
  br i1 %216, label %227, label %232

227:                                              ; preds = %226
  %228 = zext nneg i32 %.1111.lcssa to i64
  %229 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %228
  %230 = getelementptr [8 x i8], ptr %13, i64 %10
  %231 = getelementptr i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8, !tbaa !157
  br label %232

232:                                              ; preds = %221, %227, %226, %207, %23
  %.0108 = phi i32 [ -1094995529, %23 ], [ -1, %207 ], [ %.1.lcssa, %226 ], [ %.1.lcssa, %227 ], [ %.1.lcssa, %221 ]
  ret i32 %.0108
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.088151.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %113, %._crit_edge.us ]
  %.090150.us = phi i32 [ %1, %.preheader.lr.ph.split.us ], [ %112, %._crit_edge.us ]
  %.093149.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.396.us, %._crit_edge.us ]
  %.097148.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.4.us, %._crit_edge.us ]
  %.0101147.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.3104.us, %._crit_edge.us ]
  %.0105146.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.3108.us, %._crit_edge.us ]
  %.not117.us = icmp eq i32 %.088151.us, 0
  %13 = sext i32 %.090150.us to i64
  br label %14

14:                                               ; preds = %.preheader.us, %110
  %indvars.iv = phi i64 [ %13, %.preheader.us ], [ %indvars.iv.next, %110 ]
  %.0138.us = phi i32 [ 0, %.preheader.us ], [ %111, %110 ]
  %.194136.us = phi i32 [ %.093149.us, %.preheader.us ], [ %.396.us, %110 ]
  %.198135.us = phi i32 [ %.097148.us, %.preheader.us ], [ %.4.us, %110 ]
  %.1102134.us = phi i32 [ %.0101147.us, %.preheader.us ], [ %.3104.us, %110 ]
  %.1106133.us = phi i32 [ %.0105146.us, %.preheader.us ], [ %.3108.us, %110 ]
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 2, !tbaa !109
  %.not.us = icmp eq i8 %17, 8
  br i1 %.not.us, label %110, label %18

18:                                               ; preds = %14
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr @reverse_dc_prediction.compatible_frame, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !60
  %.not116.us = icmp eq i32 %.0138.us, 0
  br i1 %.not116.us, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %15, i64 -4
  %24 = load i16, ptr %23, align 2, !tbaa !159
  %25 = sext i16 %24 to i32
  %26 = getelementptr i8, ptr %15, i64 -2
  %27 = load i8, ptr %26, align 2, !tbaa !109
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @reverse_dc_prediction.compatible_frame, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !60
  %31 = icmp eq i8 %30, %21
  %spec.select.us = zext i1 %31 to i32
  br label %32

32:                                               ; preds = %22, %18
  %.295.us = phi i32 [ %.194136.us, %18 ], [ %25, %22 ]
  %.089.us = phi i32 [ 0, %18 ], [ %spec.select.us, %22 ]
  br i1 %.not117.us, label %70, label %33

33:                                               ; preds = %32
  %34 = sub nsw i64 %indvars.iv, %12
  %35 = getelementptr inbounds [4 x i8], ptr %11, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !159
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !109
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @reverse_dc_prediction.compatible_frame, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !60
  %43 = icmp eq i8 %42, %21
  %44 = or disjoint i32 %.089.us, 4
  %spec.select118.us = select i1 %43, i32 %44, i32 %.089.us
  br i1 %.not116.us, label %56, label %45

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %35, i64 -4
  %47 = load i16, ptr %46, align 2, !tbaa !159
  %48 = sext i16 %47 to i32
  %49 = getelementptr i8, ptr %35, i64 -2
  %50 = load i8, ptr %49, align 2, !tbaa !109
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @reverse_dc_prediction.compatible_frame, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !60
  %54 = icmp eq i8 %53, %21
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
  %61 = load i16, ptr %60, align 2, !tbaa !159
  %62 = sext i16 %61 to i32
  %63 = getelementptr i8, ptr %35, i64 6
  %64 = load i8, ptr %63, align 2, !tbaa !109
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @reverse_dc_prediction.compatible_frame, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !60
  %68 = icmp eq i8 %67, %21
  %69 = or i32 %.3.us, 2
  br i1 %68, label %.thread.us, label %70

70:                                               ; preds = %59, %56, %32
  %.2107.us = phi i32 [ %.1106133.us, %32 ], [ %62, %59 ], [ %.1106133.us, %56 ]
  %.2103.us = phi i32 [ %.1102134.us, %32 ], [ %37, %59 ], [ %37, %56 ]
  %.299.us = phi i32 [ %.198135.us, %32 ], [ %.3100.us, %59 ], [ %.3100.us, %56 ]
  %.1.us = phi i32 [ %.089.us, %32 ], [ %.3.us, %59 ], [ %.3.us, %56 ]
  %71 = icmp eq i32 %.1.us, 0
  br i1 %71, label %99, label %.thread.us

.thread.us:                                       ; preds = %70, %59
  %.1132.us = phi i32 [ %.1.us, %70 ], [ %69, %59 ]
  %.299131.us = phi i32 [ %.299.us, %70 ], [ %.3100.us, %59 ]
  %.2103129.us = phi i32 [ %.2103.us, %70 ], [ %37, %59 ]
  %.2107127.us = phi i32 [ %.2107.us, %70 ], [ %62, %59 ]
  %72 = zext nneg i32 %.1132.us to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr @reverse_dc_prediction.predictor_transform, i64 %72
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
  br i1 %or.cond.us, label %90, label %104

90:                                               ; preds = %.thread.us
  %reass.sub = sub nsw i32 %88, %.2103129.us
  %91 = add nsw i32 %reass.sub, -129
  %92 = icmp ult i32 %91, -257
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %reass.sub153 = sub nsw i32 %88, %.295.us
  %94 = add nsw i32 %reass.sub153, -129
  %95 = icmp ult i32 %94, -257
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %reass.sub154 = sub nsw i32 %88, %.299131.us
  %97 = add nsw i32 %reass.sub154, -129
  %98 = icmp ult i32 %97, -257
  %spec.select121.us = select i1 %98, i32 %.299131.us, i32 %88
  br label %104

99:                                               ; preds = %70
  %100 = zext i8 %21 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !76
  %103 = zext i16 %102 to i32
  br label %104

104:                                              ; preds = %99, %96, %93, %90, %.thread.us
  %.299130.us = phi i32 [ %.299.us, %99 ], [ %.299131.us, %.thread.us ], [ %.299131.us, %90 ], [ %.299131.us, %93 ], [ %.299131.us, %96 ]
  %.2103128.us = phi i32 [ %.2103.us, %99 ], [ %.2103129.us, %.thread.us ], [ %.2103129.us, %90 ], [ %.2103129.us, %93 ], [ %.2103129.us, %96 ]
  %.2107126.us = phi i32 [ %.2107.us, %99 ], [ %.2107127.us, %.thread.us ], [ %.2107127.us, %90 ], [ %.2107127.us, %93 ], [ %.2107127.us, %96 ]
  %.092.us = phi i32 [ %103, %99 ], [ %88, %.thread.us ], [ %.2103129.us, %90 ], [ %.295.us, %93 ], [ %spec.select121.us, %96 ]
  %105 = load i16, ptr %15, align 2, !tbaa !159
  %106 = trunc i32 %.092.us to i16
  %107 = add i16 %105, %106
  store i16 %107, ptr %15, align 2, !tbaa !159
  %108 = zext i8 %21 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %108
  store i16 %107, ptr %109, align 2, !tbaa !76
  br label %110

110:                                              ; preds = %104, %14
  %.3108.us = phi i32 [ %.2107126.us, %104 ], [ %.1106133.us, %14 ]
  %.3104.us = phi i32 [ %.2103128.us, %104 ], [ %.1102134.us, %14 ]
  %.4.us = phi i32 [ %.299130.us, %104 ], [ %.198135.us, %14 ]
  %.396.us = phi i32 [ %.295.us, %104 ], [ %.194136.us, %14 ]
  %111 = add nuw nsw i32 %.0138.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %111, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !261

._crit_edge.us:                                   ; preds = %110
  %112 = trunc nsw i64 %indvars.iv.next to i32
  %113 = add nuw nsw i32 %.088151.us, 1
  %exitcond157.not = icmp eq i32 %113, %3
  br i1 %exitcond157.not, label %._crit_edge152, label %.preheader.us, !llvm.loop !262

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
  tail call void @av_freep(ptr noundef nonnull %1) #10
  %2 = getelementptr inbounds nuw i8, ptr %.32.val, i64 984
  tail call void @av_freep(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29640
  tail call void @av_freep(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29632
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 28824
  tail call void @av_freep(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 31984
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 31992
  tail call void @av_freep(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %.32.val, i64 38304
  tail call void @av_freep(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1024
  tail call void @av_freep(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1032
  tail call void @av_freep(ptr noundef nonnull %10) #10
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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %6) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !263
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_tables_once() #1 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.init_tables_once.state, i64 16, i1 false)
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @superblock_run_length_vlc, i32 noundef 88, i32 noundef 6, i32 noundef 34, ptr noundef nonnull @superblock_run_length_vlc_lens, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @fragment_run_length_vlc, i32 noundef 56, i32 noundef 5, i32 noundef 30, ptr noundef nonnull @fragment_run_length_vlc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @motion_vector_vlc, i32 noundef 112, i32 noundef 6, i32 noundef 63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @motion_vector_vlc_table, i64 1), i32 noundef 2, ptr noundef nonnull @motion_vector_vlc_table, i32 noundef 2, i32 noundef 1, i32 noundef -31, i32 noundef 0) #10
  %2 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @mode_code_vlc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %.preheader17

.preheader17:                                     ; preds = %0, %6
  %3 = phi i1 [ true, %0 ], [ false, %6 ]
  %indvars.iv22 = phi i64 [ 0, %0 ], [ 1, %6 ]
  %4 = getelementptr inbounds nuw [882 x i8], ptr @vp4_mv_vlc, i64 %indvars.iv22
  %5 = getelementptr inbounds nuw [56 x i8], ptr @vp4_mv_vlc_table, i64 %indvars.iv22
  br label %7

6:                                                ; preds = %7
  br i1 %3, label %.preheader17, label %.preheader, !llvm.loop !264

7:                                                ; preds = %.preheader17, %7
  %indvars.iv = phi i64 [ 0, %.preheader17 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [126 x i8], ptr %4, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 6, i32 noundef 63, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1, i32 noundef -31, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !265

.preheader:                                       ; preds = %6
  %12 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %1, i32 noundef 5, i32 noundef 14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vp4_block_pattern_vlc, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @vp4_block_pattern_vlc, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  store ptr %12, ptr @block_pattern_vlc, align 16, !tbaa !117
  %13 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %1, i32 noundef 5, i32 noundef 14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vp4_block_pattern_vlc, i64 29), i32 noundef 2, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vp4_block_pattern_vlc, i64 28), i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @block_pattern_vlc, i64 8), align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -1, 1) i32 @allocate_tables(ptr %.32.val) unnamed_addr #1 {
  tail call fastcc void @free_tables(ptr %.32.val) #11
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
  %16 = tail call noalias ptr @av_mallocz(i64 noundef %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %.32.val, i64 928
  store ptr %16, ptr %17, align 16, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %.32.val, i64 964
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 4) #10
  %22 = getelementptr inbounds nuw i8, ptr %.32.val, i64 984
  store ptr %21, ptr %22, align 8, !tbaa !67
  %23 = load i32, ptr %18, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @av_calloc(i64 noundef %24, i64 noundef 4) #10
  %26 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29632
  store ptr %25, ptr %26, align 16, !tbaa !266
  %27 = load i32, ptr %18, align 4, !tbaa !93
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @av_calloc(i64 noundef %28, i64 noundef 4) #10
  %30 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29640
  store ptr %29, ptr %30, align 8, !tbaa !267
  %31 = getelementptr inbounds nuw i8, ptr %.32.val, i64 29648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %31, i8 -1, i64 12, i1 false)
  %32 = load i32, ptr %18, align 4, !tbaa !93
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 128) #10
  %35 = getelementptr inbounds nuw i8, ptr %.32.val, i64 28824
  store ptr %34, ptr %35, align 8, !tbaa !226
  %36 = sext i32 %5 to i64
  %37 = tail call noalias ptr @av_calloc(i64 noundef %36, i64 noundef 2) #10
  %38 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1024
  store ptr %37, ptr %38, align 16, !tbaa !53
  %39 = sext i32 %10 to i64
  %40 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 2) #10
  %41 = getelementptr inbounds nuw i8, ptr %.32.val, i64 1032
  store ptr %40, ptr %41, align 8, !tbaa !53
  %42 = load i32, ptr %11, align 8, !tbaa !97
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @av_calloc(i64 noundef %43, i64 noundef 64) #10
  %45 = getelementptr inbounds nuw i8, ptr %.32.val, i64 31984
  store ptr %44, ptr %45, align 16, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %.32.val, i64 936
  %47 = load i32, ptr %46, align 8, !tbaa !103
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = tail call noalias ptr @av_mallocz(i64 noundef %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %.32.val, i64 31992
  store ptr %50, ptr %51, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %.32.val, i64 892
  %53 = load i32, ptr %52, align 4, !tbaa !126
  %54 = shl nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = tail call ptr @av_malloc_array(i64 noundef %55, i64 noundef 8) #10
  %57 = getelementptr inbounds nuw i8, ptr %.32.val, i64 38304
  store ptr %56, ptr %57, align 16, !tbaa !238
  %58 = load ptr, ptr %17, align 16, !tbaa !96
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %76, label %59

59:                                               ; preds = %0
  %60 = load ptr, ptr %22, align 8, !tbaa !67
  %.not43 = icmp eq ptr %60, null
  br i1 %.not43, label %76, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %35, align 8, !tbaa !226
  %.not44 = icmp eq ptr %62, null
  br i1 %.not44, label %76, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %26, align 16, !tbaa !266
  %.not45 = icmp eq ptr %64, null
  br i1 %.not45, label %76, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %30, align 8, !tbaa !267
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.preheader44.lr.ph, label %._crit_edge51

.preheader44.lr.ph:                               ; preds = %7
  %17 = icmp sgt i32 %9, 0
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv63
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
  br i1 %exitcond61.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !268

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
  %41 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %.sink, ptr %41, align 4, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, 16
  br i1 %exitcond.not, label %21, label %24, !llvm.loop !269

.preheader.us:                                    ; preds = %.preheader44.us, %21
  %.248.us = phi i32 [ %.150.us, %.preheader44.us ], [ %22, %21 ]
  %.03847.us = phi i32 [ 0, %.preheader44.us ], [ %23, %21 ]
  %42 = shl nsw i32 %.03847.us, 2
  %43 = sext i32 %.248.us to i64
  br label %24

._crit_edge.us:                                   ; preds = %21
  %44 = add nuw nsw i32 %.03949.us, 1
  %exitcond62.not = icmp eq i32 %44, %10
  br i1 %exitcond62.not, label %._crit_edge51, label %.preheader44.us, !llvm.loop !270

._crit_edge51:                                    ; preds = %._crit_edge.us, %.preheader44.lr.ph, %7
  %.1.lcssa = phi i32 [ %.054, %7 ], [ %.054, %.preheader44.lr.ph ], [ %22, %._crit_edge.us ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %6, label %7, !llvm.loop !271
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }

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
!151 = !{!28, !7, i64 640}
!152 = !{!7, !7, i64 0}
!153 = !{!28, !7, i64 704}
!154 = distinct !{!154, !44}
!155 = !{!28, !7, i64 656}
!156 = !{!110, !8, i64 3}
!157 = !{!17, !17, i64 0}
!158 = distinct !{!158, !44}
!159 = !{!110, !77, i64 0}
!160 = !{!28, !7, i64 664}
!161 = !{!28, !7, i64 672}
!162 = !{!28, !7, i64 680}
!163 = distinct !{!163, !44}
!164 = !{!28, !7, i64 696}
!165 = !{!28, !7, i64 688}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = distinct !{!169, !44}
!170 = distinct !{!170, !44}
!171 = distinct !{!171, !44}
!172 = !{!28, !8, i64 1016}
!173 = !{!84, !13, i64 360}
!174 = !{!5, !10, i64 120}
!175 = !{!5, !10, i64 112}
!176 = !{!84, !13, i64 368}
!177 = !{!28, !8, i64 1017}
!178 = !{!84, !13, i64 344}
!179 = !{!5, !10, i64 124}
!180 = !{!5, !10, i64 116}
!181 = !{!84, !13, i64 352}
!182 = !{!28, !10, i64 12}
!183 = !{!5, !10, i64 28}
!184 = !{!5, !10, i64 24}
!185 = !{!5, !10, i64 160}
!186 = !{!5, !10, i64 64}
!187 = distinct !{!187, !44}
!188 = !{!28, !10, i64 900}
!189 = !{!28, !10, i64 904}
!190 = !{!28, !10, i64 912}
!191 = !{!28, !10, i64 952}
!192 = !{!28, !10, i64 956}
!193 = !{!28, !10, i64 948}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = !{!5, !12, i64 40}
!198 = !{!199, !10, i64 0}
!199 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !200, i64 16, !201, i64 24, !7, i64 32, !202, i64 40, !203, i64 48, !202, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !31, i64 88, !31, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !202, i64 128, !31, i64 136, !10, i64 144, !10, i64 148}
!200 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!201 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!202 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!203 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!204 = !{!205, !118, i64 8}
!205 = !{!"VLC", !10, i64 0, !118, i64 8, !10, i64 16, !10, i64 20}
!206 = distinct !{!206, !44}
!207 = !{!208, !8, i64 64}
!208 = !{!"HuffTable", !8, i64 0, !8, i64 64}
!209 = distinct !{!209, !44}
!210 = !{!28, !10, i64 16}
!211 = !{!5, !10, i64 68}
!212 = !{!5, !10, i64 144}
!213 = !{!5, !10, i64 152}
!214 = !{!5, !10, i64 148}
!215 = distinct !{!215, !44}
!216 = distinct !{!216, !44}
!217 = distinct !{!217, !44}
!218 = distinct !{!218, !44}
!219 = distinct !{!219, !44}
!220 = distinct !{!220, !44}
!221 = distinct !{!221, !44}
!222 = distinct !{!222, !44}
!223 = distinct !{!223, !44}
!224 = distinct !{!224, !44}
!225 = distinct !{!225, !44}
!226 = !{!28, !17, i64 28824}
!227 = distinct !{!227, !44}
!228 = distinct !{!228, !44}
!229 = distinct !{!229, !44}
!230 = distinct !{!230, !44}
!231 = distinct !{!231, !44}
!232 = distinct !{!232, !44}
!233 = distinct !{!233, !44}
!234 = distinct !{!234, !44}
!235 = distinct !{!235, !44}
!236 = distinct !{!236, !44}
!237 = distinct !{!237, !44}
!238 = !{!28, !7, i64 38304}
!239 = !{!240, !10, i64 0}
!240 = !{!"", !10, i64 0, !10, i64 4}
!241 = !{!240, !10, i64 4}
!242 = distinct !{!242, !44}
!243 = distinct !{!243, !44}
!244 = distinct !{!244, !44}
!245 = distinct !{!245, !44}
!246 = distinct !{!246, !44}
!247 = !{!248, !8, i64 0}
!248 = !{!"", !8, i64 0, !8, i64 1}
!249 = !{!248, !8, i64 1}
!250 = distinct !{!250, !44}
!251 = distinct !{!251, !44}
!252 = distinct !{!252, !44}
!253 = distinct !{!253, !44}
!254 = distinct !{!254, !44}
!255 = distinct !{!255, !44, !136}
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
!266 = !{!28, !24, i64 29632}
!267 = !{!28, !24, i64 29640}
!268 = distinct !{!268, !44}
!269 = distinct !{!269, !44}
!270 = distinct !{!270, !44}
!271 = distinct !{!271, !44}
