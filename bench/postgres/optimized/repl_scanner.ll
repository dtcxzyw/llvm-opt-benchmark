; ModuleID = 'bench/postgres/original/repl_scanner.ll'
source_filename = "bench/postgres/original/repl_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@replication_yyin = dso_local local_unnamed_addr global ptr null, align 8
@replication_yyout = dso_local local_unnamed_addr global ptr null, align 8
@replication_yylineno = dso_local local_unnamed_addr global i32 1, align 4
@replication_yy_flex_debug = dso_local local_unnamed_addr global i32 0, align 4
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@repl_pushed_back_token = internal unnamed_addr global i32 0, align 4
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\01\05\01\01\06\01\01\01\01\01\01\01\07\08\08\08\08\08\08\08\08\08\08\01\01\01\01\01\01\01\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\12\19\1A\1B\1C\1D\1E\1F \12\01\01\01\01!\01\22\22\22\22\22\22\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\01\01\01\01\01\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12", align 16
@yy_accept = internal unnamed_addr constant [285 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 35, i16 33, i16 22, i16 22, i16 29, i16 25, i16 23, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 31, i16 30, i16 28, i16 26, i16 22, i16 0, i16 23, i16 0, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 31, i16 28, i16 27, i16 24, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 4, i16 14, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 20, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 13, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 11, i16 32, i16 32, i16 32, i16 32, i16 5, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 15, i16 32, i16 16, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 1, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 12, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 19, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 17, i16 2, i16 32, i16 32, i16 32, i16 32, i16 21, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 10, i16 32, i16 32, i16 32, i16 18, i16 32, i16 6, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 8, i16 3, i16 9, i16 32, i16 7, i16 0], align 16
@yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@yy_chk = internal unnamed_addr constant [628 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 9, i16 9, i16 10, i16 10, i16 13, i16 13, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 16, i16 17, i16 21, i16 24, i16 25, i16 14, i16 18, i16 21, i16 291, i16 29, i16 25, i16 29, i16 24, i16 22, i16 23, i16 70, i16 16, i16 17, i16 28, i16 14, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 18, i16 22, i16 23, i16 26, i16 27, i16 34, i16 34, i16 28, i16 40, i16 28, i16 27, i16 70, i16 26, i16 41, i16 27, i16 42, i16 26, i16 36, i16 36, i16 15, i16 43, i16 42, i16 44, i16 26, i16 46, i16 45, i16 48, i16 27, i16 40, i16 47, i16 41, i16 45, i16 46, i16 50, i16 51, i16 47, i16 43, i16 55, i16 49, i16 44, i16 49, i16 52, i16 53, i16 52, i16 54, i16 58, i16 56, i16 67, i16 57, i16 50, i16 51, i16 48, i16 66, i16 55, i16 57, i16 58, i16 53, i16 49, i16 54, i16 56, i16 63, i16 64, i16 65, i16 67, i16 65, i16 68, i16 63, i16 64, i16 69, i16 66, i16 71, i16 72, i16 74, i16 73, i16 75, i16 76, i16 72, i16 78, i16 69, i16 73, i16 68, i16 77, i16 79, i16 78, i16 80, i16 81, i16 82, i16 83, i16 84, i16 71, i16 85, i16 86, i16 88, i16 76, i16 75, i16 74, i16 90, i16 87, i16 77, i16 89, i16 80, i16 92, i16 93, i16 89, i16 96, i16 83, i16 82, i16 97, i16 79, i16 91, i16 85, i16 81, i16 88, i16 90, i16 84, i16 87, i16 98, i16 86, i16 99, i16 91, i16 93, i16 101, i16 103, i16 97, i16 96, i16 105, i16 100, i16 92, i16 100, i16 98, i16 104, i16 105, i16 106, i16 104, i16 107, i16 99, i16 108, i16 109, i16 111, i16 109, i16 101, i16 110, i16 111, i16 112, i16 113, i16 114, i16 108, i16 115, i16 103, i16 116, i16 106, i16 117, i16 119, i16 118, i16 107, i16 120, i16 122, i16 110, i16 118, i16 116, i16 117, i16 112, i16 121, i16 123, i16 121, i16 115, i16 113, i16 119, i16 124, i16 123, i16 125, i16 114, i16 126, i16 120, i16 127, i16 129, i16 128, i16 125, i16 128, i16 131, i16 130, i16 129, i16 122, i16 133, i16 135, i16 126, i16 130, i16 132, i16 134, i16 132, i16 134, i16 136, i16 127, i16 136, i16 124, i16 137, i16 138, i16 131, i16 133, i16 139, i16 138, i16 137, i16 140, i16 141, i16 142, i16 144, i16 146, i16 145, i16 147, i16 148, i16 135, i16 158, i16 149, i16 151, i16 152, i16 148, i16 153, i16 139, i16 150, i16 140, i16 145, i16 154, i16 141, i16 146, i16 150, i16 144, i16 158, i16 155, i16 152, i16 142, i16 149, i16 156, i16 151, i16 153, i16 147, i16 157, i16 159, i16 156, i16 154, i16 155, i16 160, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 157, i16 168, i16 170, i16 169, i16 167, i16 171, i16 162, i16 172, i16 174, i16 173, i16 174, i16 175, i16 164, i16 176, i16 159, i16 170, i16 183, i16 163, i16 160, i16 173, i16 179, i16 165, i16 169, i16 166, i16 172, i16 177, i16 171, i16 178, i16 181, i16 178, i16 175, i16 183, i16 176, i16 179, i16 184, i16 177, i16 185, i16 181, i16 186, i16 187, i16 188, i16 189, i16 190, i16 184, i16 188, i16 191, i16 185, i16 192, i16 193, i16 194, i16 197, i16 192, i16 187, i16 195, i16 196, i16 186, i16 202, i16 203, i16 189, i16 194, i16 191, i16 193, i16 200, i16 195, i16 196, i16 198, i16 197, i16 190, i16 201, i16 198, i16 201, i16 204, i16 200, i16 204, i16 207, i16 202, i16 203, i16 205, i16 207, i16 205, i16 208, i16 209, i16 210, i16 211, i16 213, i16 211, i16 212, i16 214, i16 209, i16 215, i16 212, i16 216, i16 217, i16 218, i16 219, i16 218, i16 214, i16 220, i16 222, i16 208, i16 224, i16 225, i16 210, i16 220, i16 213, i16 223, i16 227, i16 223, i16 216, i16 215, i16 224, i16 228, i16 217, i16 226, i16 219, i16 229, i16 230, i16 225, i16 222, i16 226, i16 231, i16 228, i16 233, i16 232, i16 234, i16 227, i16 235, i16 236, i16 237, i16 238, i16 240, i16 241, i16 230, i16 232, i16 239, i16 229, i16 242, i16 237, i16 247, i16 231, i16 234, i16 236, i16 233, i16 243, i16 239, i16 238, i16 235, i16 244, i16 240, i16 248, i16 249, i16 241, i16 242, i16 243, i16 247, i16 250, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 244, i16 259, i16 248, i16 267, i16 249, i16 260, i16 261, i16 263, i16 266, i16 252, i16 265, i16 253, i16 270, i16 275, i16 257, i16 268, i16 267, i16 255, i16 250, i16 269, i16 260, i16 271, i16 254, i16 272, i16 256, i16 261, i16 263, i16 259, i16 268, i16 265, i16 273, i16 270, i16 269, i16 275, i16 266, i16 274, i16 276, i16 271, i16 277, i16 272, i16 282, i16 278, i16 283, i16 281, i16 280, i16 279, i16 273, i16 264, i16 274, i16 262, i16 258, i16 251, i16 246, i16 245, i16 221, i16 206, i16 276, i16 278, i16 277, i16 199, i16 282, i16 285, i16 285, i16 285, i16 285, i16 285, i16 285, i16 286, i16 286, i16 286, i16 286, i16 286, i16 286, i16 287, i16 287, i16 288, i16 182, i16 288, i16 288, i16 289, i16 180, i16 289, i16 289, i16 289, i16 289, i16 290, i16 290, i16 290, i16 161, i16 290, i16 290, i16 143, i16 102, i16 95, i16 94, i16 39, i16 38, i16 37, i16 33, i16 20, i16 19, i16 7, i16 6, i16 5, i16 4, i16 3, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284], align 16
@yy_base = internal unnamed_addr constant [292 x i16] [i16 0, i16 0, i16 0, i16 588, i16 587, i16 584, i16 583, i16 588, i16 593, i16 33, i16 35, i16 593, i16 593, i16 32, i16 34, i16 62, i16 40, i16 41, i16 46, i16 578, i16 579, i16 44, i16 55, i16 56, i16 45, i16 46, i16 73, i16 74, i16 60, i16 51, i16 0, i16 593, i16 0, i16 579, i16 80, i16 0, i16 87, i16 577, i16 576, i16 573, i16 78, i16 81, i16 85, i16 90, i16 92, i16 95, i16 94, i16 99, i16 96, i16 108, i16 103, i16 104, i16 111, i16 112, i16 114, i16 107, i16 116, i16 118, i16 115, i16 0, i16 0, i16 593, i16 0, i16 130, i16 131, i16 132, i16 122, i16 117, i16 135, i16 138, i16 57, i16 140, i16 141, i16 143, i16 142, i16 144, i16 145, i16 151, i16 147, i16 152, i16 154, i16 155, i16 156, i16 157, i16 158, i16 160, i16 161, i16 167, i16 162, i16 169, i16 166, i16 179, i16 171, i16 172, i16 574, i16 573, i16 174, i16 177, i16 186, i16 188, i16 196, i16 191, i16 572, i16 192, i16 200, i16 195, i16 202, i16 204, i16 206, i16 207, i16 211, i16 208, i16 213, i16 214, i16 215, i16 217, i16 219, i16 221, i16 223, i16 222, i16 225, i16 232, i16 226, i16 233, i16 238, i16 240, i16 242, i16 244, i16 246, i16 245, i16 250, i16 249, i16 257, i16 253, i16 258, i16 254, i16 261, i16 265, i16 266, i16 269, i16 272, i16 273, i16 274, i16 571, i16 275, i16 277, i16 276, i16 278, i16 279, i16 282, i16 288, i16 283, i16 284, i16 286, i16 291, i16 297, i16 301, i16 305, i16 281, i16 306, i16 310, i16 568, i16 311, i16 312, i16 313, i16 314, i16 315, i16 316, i16 317, i16 321, i16 320, i16 323, i16 325, i16 327, i16 326, i16 329, i16 331, i16 343, i16 345, i16 338, i16 560, i16 346, i16 556, i16 334, i16 352, i16 354, i16 356, i16 357, i16 358, i16 359, i16 360, i16 363, i16 365, i16 366, i16 367, i16 371, i16 372, i16 368, i16 383, i16 539, i16 380, i16 386, i16 374, i16 375, i16 389, i16 395, i16 535, i16 392, i16 398, i16 399, i16 400, i16 401, i16 404, i16 402, i16 405, i16 407, i16 409, i16 410, i16 411, i16 412, i16 415, i16 534, i16 416, i16 423, i16 418, i16 419, i16 431, i16 424, i16 429, i16 433, i16 434, i16 438, i16 441, i16 440, i16 442, i16 444, i16 445, i16 446, i16 447, i16 452, i16 448, i16 449, i16 454, i16 461, i16 465, i16 533, i16 532, i16 456, i16 467, i16 468, i16 473, i16 531, i16 474, i16 475, i16 476, i16 477, i16 478, i16 479, i16 530, i16 481, i16 485, i16 486, i16 529, i16 487, i16 527, i16 490, i16 488, i16 483, i16 495, i16 499, i16 492, i16 501, i16 503, i16 510, i16 515, i16 493, i16 516, i16 518, i16 521, i16 525, i16 524, i16 523, i16 520, i16 522, i16 593, i16 547, i16 553, i16 555, i16 559, i16 565, i16 571, i16 51], align 16
@yy_def = internal unnamed_addr constant [292 x i16] [i16 0, i16 284, i16 1, i16 285, i16 285, i16 286, i16 286, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 287, i16 288, i16 288, i16 15, i16 15, i16 15, i16 15, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 289, i16 284, i16 290, i16 284, i16 284, i16 291, i16 287, i16 287, i16 288, i16 15, i16 288, i16 15, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 289, i16 290, i16 284, i16 291, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 0, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284], align 16
@yy_meta = internal unnamed_addr constant [35 x i8] c"\00\01\01\01\02\03\04\05\06\06\06\06\06\06\06\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\06", align 16
@yy_nxt = internal unnamed_addr constant [628 x i16] [i16 0, i16 8, i16 9, i16 10, i16 11, i16 8, i16 12, i16 8, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 20, i16 21, i16 20, i16 20, i16 22, i16 20, i16 23, i16 20, i16 24, i16 25, i16 26, i16 27, i16 28, i16 20, i16 29, i16 20, i16 20, i16 20, i16 19, i16 34, i16 34, i16 34, i16 34, i16 35, i16 36, i16 35, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 284, i16 284, i16 284, i16 40, i16 39, i16 45, i16 62, i16 284, i16 49, i16 58, i16 48, i16 284, i16 284, i16 284, i16 42, i16 43, i16 284, i16 39, i16 35, i16 39, i16 41, i16 39, i16 39, i16 39, i16 39, i16 39, i16 44, i16 46, i16 47, i16 284, i16 284, i16 34, i16 34, i16 56, i16 284, i16 57, i16 53, i16 90, i16 50, i16 39, i16 54, i16 284, i16 51, i16 35, i16 36, i16 39, i16 284, i16 65, i16 284, i16 52, i16 284, i16 284, i16 284, i16 55, i16 63, i16 284, i16 64, i16 68, i16 69, i16 284, i16 284, i16 70, i16 66, i16 284, i16 284, i16 67, i16 72, i16 284, i16 284, i16 76, i16 284, i16 284, i16 284, i16 284, i16 284, i16 74, i16 75, i16 71, i16 284, i16 79, i16 81, i16 82, i16 77, i16 73, i16 78, i16 80, i16 284, i16 284, i16 284, i16 87, i16 85, i16 284, i16 83, i16 84, i16 284, i16 86, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 92, i16 284, i16 89, i16 93, i16 88, i16 284, i16 284, i16 98, i16 284, i16 284, i16 284, i16 284, i16 284, i16 91, i16 284, i16 284, i16 284, i16 96, i16 95, i16 94, i16 284, i16 284, i16 97, i16 284, i16 100, i16 284, i16 284, i16 109, i16 284, i16 103, i16 102, i16 284, i16 99, i16 284, i16 105, i16 101, i16 108, i16 110, i16 104, i16 107, i16 284, i16 106, i16 284, i16 111, i16 113, i16 284, i16 284, i16 115, i16 114, i16 284, i16 284, i16 112, i16 118, i16 116, i16 284, i16 122, i16 284, i16 121, i16 284, i16 117, i16 284, i16 284, i16 284, i16 126, i16 119, i16 284, i16 128, i16 284, i16 284, i16 284, i16 125, i16 284, i16 120, i16 284, i16 123, i16 284, i16 284, i16 284, i16 124, i16 284, i16 284, i16 127, i16 135, i16 133, i16 134, i16 129, i16 284, i16 284, i16 138, i16 132, i16 130, i16 136, i16 284, i16 140, i16 284, i16 131, i16 284, i16 137, i16 284, i16 284, i16 284, i16 142, i16 145, i16 284, i16 284, i16 146, i16 139, i16 284, i16 284, i16 143, i16 147, i16 284, i16 284, i16 149, i16 151, i16 284, i16 144, i16 153, i16 141, i16 284, i16 284, i16 148, i16 150, i16 284, i16 155, i16 154, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 152, i16 284, i16 284, i16 284, i16 284, i16 164, i16 284, i16 156, i16 284, i16 157, i16 161, i16 284, i16 158, i16 162, i16 166, i16 160, i16 174, i16 284, i16 168, i16 159, i16 165, i16 284, i16 167, i16 169, i16 163, i16 284, i16 284, i16 172, i16 170, i16 171, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 173, i16 183, i16 284, i16 284, i16 182, i16 284, i16 177, i16 284, i16 284, i16 284, i16 189, i16 284, i16 179, i16 284, i16 175, i16 185, i16 284, i16 178, i16 176, i16 188, i16 284, i16 180, i16 184, i16 181, i16 187, i16 284, i16 186, i16 284, i16 284, i16 193, i16 190, i16 196, i16 191, i16 194, i16 284, i16 192, i16 284, i16 195, i16 284, i16 284, i16 284, i16 284, i16 284, i16 197, i16 201, i16 284, i16 198, i16 284, i16 284, i16 284, i16 284, i16 205, i16 200, i16 284, i16 284, i16 199, i16 284, i16 284, i16 202, i16 207, i16 204, i16 206, i16 284, i16 208, i16 209, i16 284, i16 210, i16 203, i16 284, i16 211, i16 213, i16 284, i16 212, i16 216, i16 284, i16 214, i16 215, i16 284, i16 218, i16 217, i16 284, i16 284, i16 284, i16 284, i16 284, i16 222, i16 284, i16 284, i16 220, i16 284, i16 223, i16 284, i16 284, i16 284, i16 284, i16 229, i16 225, i16 284, i16 284, i16 219, i16 284, i16 284, i16 221, i16 231, i16 224, i16 284, i16 284, i16 233, i16 227, i16 226, i16 234, i16 284, i16 228, i16 284, i16 230, i16 284, i16 284, i16 235, i16 232, i16 236, i16 284, i16 238, i16 284, i16 284, i16 284, i16 237, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 240, i16 242, i16 284, i16 239, i16 284, i16 247, i16 284, i16 241, i16 244, i16 246, i16 243, i16 284, i16 249, i16 248, i16 245, i16 284, i16 250, i16 284, i16 284, i16 251, i16 252, i16 253, i16 255, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 254, i16 284, i16 256, i16 284, i16 257, i16 284, i16 284, i16 284, i16 284, i16 259, i16 284, i16 260, i16 284, i16 284, i16 264, i16 284, i16 271, i16 262, i16 258, i16 284, i16 266, i16 284, i16 261, i16 284, i16 263, i16 267, i16 268, i16 265, i16 272, i16 269, i16 284, i16 274, i16 273, i16 279, i16 270, i16 284, i16 284, i16 275, i16 284, i16 276, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 277, i16 284, i16 278, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 280, i16 282, i16 281, i16 284, i16 283, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 37, i16 37, i16 38, i16 284, i16 38, i16 38, i16 59, i16 284, i16 59, i16 59, i16 59, i16 59, i16 60, i16 60, i16 60, i16 284, i16 60, i16 60, i16 284, i16 284, i16 284, i16 284, i16 39, i16 284, i16 35, i16 61, i16 284, i16 39, i16 284, i16 33, i16 33, i16 31, i16 31, i16 7, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284], align 16
@replication_yytext = dso_local local_unnamed_addr global ptr null, align 8
@replication_yyleng = dso_local local_unnamed_addr global i32 0, align 4
@replication_yylval = external local_unnamed_addr global %union.YYSTYPE, align 8
@.str = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"invalid streaming start location\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unterminated quoted string\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"repl_scanner.l\00", align 1
@__func__.replication_yyerror = private unnamed_addr constant [20 x i8] c"replication_yyerror\00", align 1
@scanbufhandle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@__func__.fprintf_to_ereport = private unnamed_addr constant [19 x i8] c"fprintf_to_ereport\00", align 1
@litbuf = internal global %struct.StringInfoData zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @replication_yylex() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %51, label %3

3:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %4 = load i32, ptr @yy_start, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  store i32 1, ptr @yy_start, align 4
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @replication_yyin, align 8
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr @replication_yyin, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %12 = load ptr, ptr @replication_yyout, align 8
  %.not67 = icmp eq ptr %12, null
  br i1 %.not67, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdout, align 8
  store ptr %14, ptr @replication_yyout, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @yy_buffer_stack, align 8
  %.not68 = icmp eq ptr %16, null
  br i1 %.not68, label %21, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr @yy_buffer_stack_top, align 8
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not69 = icmp eq ptr %20, null
  br i1 %.not69, label %24, label %39

21:                                               ; preds = %15
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  store ptr %calloc.i, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %calloc.i, null
  br i1 %.not9.i, label %22, label %23

22:                                               ; preds = %21
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

23:                                               ; preds = %21
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %replication_yyensure_buffer_stack.exit

24:                                               ; preds = %17
  %25 = load i64, ptr @yy_buffer_stack_max, align 8
  %26 = add i64 %25, -1
  %.not10.i = icmp ult i64 %18, %26
  br i1 %.not10.i, label %replication_yyensure_buffer_stack.exit, label %27

27:                                               ; preds = %24
  %28 = add i64 %25, 8
  %29 = shl i64 %28, 3
  %30 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %16, i64 noundef %29) #26
  store ptr %30, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr ptr, ptr %30, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  store i64 %28, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @replication_yyin, align 8
  br label %replication_yyensure_buffer_stack.exit

replication_yyensure_buffer_stack.exit:           ; preds = %23, %24, %32
  %34 = phi ptr [ %11, %23 ], [ %11, %24 ], [ %.pre, %32 ]
  %35 = tail call ptr @replication_yy_create_buffer(ptr noundef %34, i32 noundef 16384)
  %36 = load ptr, ptr @yy_buffer_stack, align 8
  %37 = load i64, ptr @yy_buffer_stack_top, align 8
  %38 = getelementptr ptr, ptr %36, i64 %37
  store ptr %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %replication_yyensure_buffer_stack.exit, %17
  %40 = phi ptr [ %35, %replication_yyensure_buffer_stack.exit ], [ %20, %17 ]
  %41 = phi i64 [ %37, %replication_yyensure_buffer_stack.exit ], [ %18, %17 ]
  %42 = phi ptr [ %36, %replication_yyensure_buffer_stack.exit ], [ %16, %17 ]
  %43 = getelementptr ptr, ptr %42, i64 %41
  %44 = getelementptr inbounds i8, ptr %40, i64 28
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr @yy_n_chars, align 4
  %46 = getelementptr inbounds i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @yy_c_buf_p, align 8
  store ptr %47, ptr @replication_yytext, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @replication_yyin, align 8
  %50 = load i8, ptr %47, align 1
  store i8 %50, ptr @yy_hold_char, align 1
  br label %51

51:                                               ; preds = %39, %0
  %52 = load i32, ptr @repl_pushed_back_token, align 4
  %.not70 = icmp eq i32 %52, 0
  br i1 %.not70, label %.preheader, label %53

53:                                               ; preds = %51
  store i32 0, ptr @repl_pushed_back_token, align 4
  br label %425

.preheader:                                       ; preds = %51, %.preheader.backedge
  %54 = load ptr, ptr @yy_c_buf_p, align 8
  %55 = load i8, ptr @yy_hold_char, align 1
  store i8 %55, ptr %54, align 1
  %56 = load i32, ptr @yy_start, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.057 = phi ptr [ %54, %.preheader ], [ %.057.be, %.backedge.backedge ]
  %.054 = phi ptr [ %54, %.preheader ], [ %.054.be, %.backedge.backedge ]
  %.053 = phi i32 [ %56, %.preheader ], [ %.053.be, %.backedge.backedge ]
  br label %57

57:                                               ; preds = %._crit_edge, %.backedge
  %.155 = phi ptr [ %.054, %.backedge ], [ %95, %._crit_edge ]
  %.1 = phi i32 [ %.053, %.backedge ], [ %94, %._crit_edge ]
  %58 = load i8, ptr %.155, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i32 %.1 to i64
  %63 = getelementptr [285 x i16], ptr @yy_accept, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %.not71 = icmp eq i16 %64, 0
  br i1 %.not71, label %66, label %65

65:                                               ; preds = %57
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.155, ptr @yy_last_accepting_cpos, align 8
  br label %66

66:                                               ; preds = %65, %57
  %67 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %62
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i64
  %70 = zext i8 %61 to i64
  %71 = add nsw i64 %69, %70
  %72 = getelementptr [628 x i16], ptr @yy_chk, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %.not72193 = icmp eq i32 %.1, %74
  br i1 %.not72193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66, %83
  %75 = phi i64 [ %88, %83 ], [ %70, %66 ]
  %76 = phi i64 [ %84, %83 ], [ %62, %66 ]
  %.060194 = phi i8 [ %.161, %83 ], [ %61, %66 ]
  %77 = getelementptr [292 x i16], ptr @yy_def, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = icmp sgt i16 %78, 284
  br i1 %79, label %80, label %83

80:                                               ; preds = %.lr.ph
  %81 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %75
  %82 = load i8, ptr %81, align 1
  br label %83

83:                                               ; preds = %80, %.lr.ph
  %.161 = phi i8 [ %82, %80 ], [ %.060194, %.lr.ph ]
  %84 = sext i16 %78 to i64
  %85 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i64
  %88 = zext i8 %.161 to i64
  %89 = add nsw i64 %87, %88
  %90 = getelementptr [628 x i16], ptr @yy_chk, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %.not72 = icmp eq i16 %78, %91
  br i1 %.not72, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %83, %66
  %.lcssa = phi i64 [ %71, %66 ], [ %89, %83 ]
  %92 = getelementptr [628 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = getelementptr i8, ptr %.155, i64 1
  %.not73 = icmp eq i16 %93, 284
  br i1 %.not73, label %96, label %57, !llvm.loop !7

96:                                               ; preds = %._crit_edge
  %97 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %96
  %.158.ph = phi ptr [ %.057, %96 ], [ %.158.ph.be, %.outer.backedge ]
  %.256.in.ph = phi ptr [ @yy_last_accepting_cpos, %96 ], [ %.256.in.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %97, %96 ], [ %.3.ph.be, %.outer.backedge ]
  %98 = ptrtoint ptr %.158.ph to i64
  br label %99

99:                                               ; preds = %.outer, %109
  %.256.in = phi ptr [ @yy_last_accepting_cpos, %109 ], [ %.256.in.ph, %.outer ]
  %.3 = phi i32 [ %111, %109 ], [ %.3.ph, %.outer ]
  %.256 = load ptr, ptr %.256.in, align 8
  %100 = sext i32 %.3 to i64
  %101 = getelementptr [285 x i16], ptr @yy_accept, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  store ptr %.158.ph, ptr @replication_yytext, align 8
  %104 = ptrtoint ptr %.256 to i64
  %105 = sub i64 %104, %98
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr @replication_yyleng, align 4
  %107 = load i8, ptr %.256, align 1
  store i8 %107, ptr @yy_hold_char, align 1
  store i8 0, ptr %.256, align 1
  store ptr %.256, ptr @yy_c_buf_p, align 8
  br label %108

108:                                              ; preds = %yy_get_next_buffer.exit.thread, %99
  %.059 = phi i32 [ %103, %99 ], [ %410, %yy_get_next_buffer.exit.thread ]
  switch i32 %.059, label %424 [
    i32 0, label %109
    i32 1, label %.loopexit
    i32 2, label %.loopexit206
    i32 3, label %.loopexit377
    i32 4, label %.loopexit565
    i32 5, label %.loopexit753
    i32 6, label %425
    i32 7, label %112
    i32 8, label %113
    i32 9, label %114
    i32 10, label %115
    i32 11, label %116
    i32 12, label %117
    i32 13, label %118
    i32 14, label %119
    i32 15, label %120
    i32 16, label %121
    i32 17, label %122
    i32 18, label %123
    i32 19, label %124
    i32 20, label %125
    i32 21, label %126
    i32 22, label %.preheader.backedge
    i32 23, label %127
    i32 24, label %131
    i32 25, label %142
    i32 26, label %143
    i32 27, label %148
    i32 28, label %149
    i32 29, label %152
    i32 30, label %153
    i32 31, label %160
    i32 32, label %163
    i32 33, label %168
    i32 38, label %172
    i32 37, label %172
    i32 36, label %173
    i32 34, label %174
    i32 35, label %175
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr @yy_hold_char, align 1
  store i8 %110, ptr %.256, align 1
  %111 = load i32, ptr @yy_last_accepting_state, align 4
  br label %99

112:                                              ; preds = %108
  br label %425

113:                                              ; preds = %108
  br label %425

114:                                              ; preds = %108
  br label %425

115:                                              ; preds = %108
  br label %425

116:                                              ; preds = %108
  br label %425

117:                                              ; preds = %108
  br label %425

118:                                              ; preds = %108
  br label %425

119:                                              ; preds = %108
  br label %425

120:                                              ; preds = %108
  br label %425

121:                                              ; preds = %108
  br label %425

122:                                              ; preds = %108
  br label %425

123:                                              ; preds = %108
  br label %425

124:                                              ; preds = %108
  br label %425

125:                                              ; preds = %108
  br label %425

126:                                              ; preds = %108
  br label %425

127:                                              ; preds = %108
  %128 = load ptr, ptr @replication_yytext, align 8
  %129 = tail call i64 @strtoul(ptr nocapture noundef %128, ptr noundef null, i32 noundef 10) #27
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr @replication_yylval, align 8
  br label %425

131:                                              ; preds = %108
  %132 = load ptr, ptr @replication_yytext, align 8
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %132, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2) #27
  %.not76 = icmp eq i32 %133, 2
  br i1 %.not76, label %135, label %134

134:                                              ; preds = %131
  call void @replication_yyerror(ptr noundef nonnull @.str.1) #25
  unreachable

135:                                              ; preds = %131
  %136 = load i32, ptr %1, align 4
  %137 = zext i32 %136 to i64
  %138 = shl nuw i64 %137, 32
  %139 = load i32, ptr %2, align 4
  %140 = zext i32 %139 to i64
  %141 = or disjoint i64 %138, %140
  store i64 %141, ptr @replication_yylval, align 8
  br label %425

142:                                              ; preds = %108
  store i32 5, ptr @yy_start, align 4
  tail call void @initStringInfo(ptr noundef nonnull @litbuf) #27
  br label %.preheader.backedge

143:                                              ; preds = %108
  %144 = load i8, ptr @yy_hold_char, align 1
  store i8 %144, ptr %.256, align 1
  %145 = getelementptr i8, ptr %.158.ph, i64 1
  store ptr %145, ptr @yy_c_buf_p, align 8
  store ptr %.158.ph, ptr @replication_yytext, align 8
  store i32 1, ptr @replication_yyleng, align 4
  %146 = load i8, ptr %145, align 1
  store i8 %146, ptr @yy_hold_char, align 1
  store i8 0, ptr %145, align 1
  store ptr %145, ptr @yy_c_buf_p, align 8
  store i32 1, ptr @yy_start, align 4
  %147 = load ptr, ptr @litbuf, align 8
  store ptr %147, ptr @replication_yylval, align 8
  br label %425

148:                                              ; preds = %108
  tail call void @appendStringInfoChar(ptr noundef nonnull @litbuf, i8 noundef signext 39) #27
  br label %.preheader.backedge

149:                                              ; preds = %108
  %150 = load ptr, ptr @replication_yytext, align 8
  %151 = load i32, ptr @replication_yyleng, align 4
  tail call void @appendBinaryStringInfo(ptr noundef nonnull @litbuf, ptr noundef %150, i32 noundef %151) #27
  br label %.preheader.backedge

152:                                              ; preds = %108
  store i32 3, ptr @yy_start, align 4
  tail call void @initStringInfo(ptr noundef nonnull @litbuf) #27
  br label %.preheader.backedge

153:                                              ; preds = %108
  %154 = load i8, ptr @yy_hold_char, align 1
  store i8 %154, ptr %.256, align 1
  %155 = getelementptr i8, ptr %.158.ph, i64 1
  store ptr %155, ptr @yy_c_buf_p, align 8
  store ptr %.158.ph, ptr @replication_yytext, align 8
  store i32 1, ptr @replication_yyleng, align 4
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr @yy_hold_char, align 1
  store i8 0, ptr %155, align 1
  store ptr %155, ptr @yy_c_buf_p, align 8
  store i32 1, ptr @yy_start, align 4
  %157 = load ptr, ptr @litbuf, align 8
  store ptr %157, ptr @replication_yylval, align 8
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #28
  %159 = trunc i64 %158 to i32
  tail call void @truncate_identifier(ptr noundef %157, i32 noundef %159, i1 noundef zeroext true) #27
  br label %425

160:                                              ; preds = %108
  %161 = load ptr, ptr @replication_yytext, align 8
  %162 = load i32, ptr @replication_yyleng, align 4
  tail call void @appendBinaryStringInfo(ptr noundef nonnull @litbuf, ptr noundef %161, i32 noundef %162) #27
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %108, %160, %152, %149, %148, %142
  br label %.preheader

163:                                              ; preds = %108
  %164 = load ptr, ptr @replication_yytext, align 8
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #28
  %166 = trunc i64 %165 to i32
  %167 = tail call ptr @downcase_truncate_identifier(ptr noundef %164, i32 noundef %166, i1 noundef zeroext true) #27
  store ptr %167, ptr @replication_yylval, align 8
  br label %425

168:                                              ; preds = %108
  %169 = load ptr, ptr @replication_yytext, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  br label %425

172:                                              ; preds = %108, %108
  tail call void @replication_yyerror(ptr noundef nonnull @.str.2) #25
  unreachable

173:                                              ; preds = %108
  br label %425

174:                                              ; preds = %108
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #25
  unreachable

175:                                              ; preds = %108
  %176 = load ptr, ptr @replication_yytext, align 8
  %177 = load i8, ptr @yy_hold_char, align 1
  store i8 %177, ptr %.256, align 1
  %178 = load ptr, ptr @yy_buffer_stack, align 8
  %179 = load i64, ptr @yy_buffer_stack_top, align 8
  %180 = getelementptr ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 56
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %._crit_edge367

._crit_edge367:                                   ; preds = %175
  %.pre368 = load i32, ptr @yy_n_chars, align 4
  br label %191

185:                                              ; preds = %175
  %186 = getelementptr inbounds i8, ptr %181, i64 28
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr @yy_n_chars, align 4
  %188 = load ptr, ptr @replication_yyin, align 8
  store ptr %188, ptr %181, align 8
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 56
  store i32 1, ptr %190, align 8
  %.pre366 = load ptr, ptr %180, align 8
  br label %191

191:                                              ; preds = %._crit_edge367, %185
  %192 = phi i32 [ %187, %185 ], [ %.pre368, %._crit_edge367 ]
  %193 = phi ptr [ %.pre366, %185 ], [ %181, %._crit_edge367 ]
  %194 = load ptr, ptr @yy_c_buf_p, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = sext i32 %192 to i64
  %198 = getelementptr i8, ptr %196, i64 %197
  %.not74 = icmp ugt ptr %194, %198
  br i1 %.not74, label %214, label %199

199:                                              ; preds = %191
  %200 = ptrtoint ptr %176 to i64
  %201 = xor i64 %200, -1
  %202 = add i64 %201, %104
  %203 = load ptr, ptr @replication_yytext, align 8
  %sext = shl i64 %202, 32
  %204 = ashr exact i64 %sext, 32
  %205 = getelementptr i8, ptr %203, i64 %204
  store ptr %205, ptr @yy_c_buf_p, align 8
  %206 = tail call fastcc i32 @yy_get_previous_state(), !range !8
  %207 = tail call fastcc i32 @yy_try_NUL_trans(i32 noundef %206), !range !8
  %208 = load ptr, ptr @replication_yytext, align 8
  %.not75 = icmp eq i32 %207, 0
  br i1 %.not75, label %212, label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr @yy_c_buf_p, align 8
  %211 = getelementptr i8, ptr %210, i64 1
  store ptr %211, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %209, %411
  %.057.be = phi ptr [ %208, %209 ], [ %419, %411 ]
  %.054.be = phi ptr [ %211, %209 ], [ %418, %411 ]
  %.053.be = phi i32 [ %207, %209 ], [ %417, %411 ]
  br label %.backedge

212:                                              ; preds = %199
  %213 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %212, %yy_get_next_buffer.exit.thread79
  %.158.ph.be = phi ptr [ %423, %yy_get_next_buffer.exit.thread79 ], [ %208, %212 ]
  %.256.in.ph.be = phi ptr [ @yy_c_buf_p, %yy_get_next_buffer.exit.thread79 ], [ @yy_last_accepting_cpos, %212 ]
  %.3.ph.be = phi i32 [ %422, %yy_get_next_buffer.exit.thread79 ], [ %213, %212 ]
  br label %.outer

214:                                              ; preds = %191
  %215 = load ptr, ptr @replication_yytext, align 8
  %216 = add i32 %192, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %196, i64 %217
  %219 = icmp ugt ptr %194, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #25
  unreachable

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, ptr %193, i64 52
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  %225 = ptrtoint ptr %194 to i64
  %226 = ptrtoint ptr %215 to i64
  br i1 %224, label %227, label %230

227:                                              ; preds = %221
  %228 = sub i64 %225, %226
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread79

230:                                              ; preds = %221
  %231 = xor i64 %226, -1
  %232 = add i64 %231, %225
  %233 = trunc i64 %232 to i32
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %230, %.lr.ph.i
  %.05185.i = phi ptr [ %237, %.lr.ph.i ], [ %196, %230 ]
  %.05284.i = phi ptr [ %235, %.lr.ph.i ], [ %215, %230 ]
  %.05383.i = phi i32 [ %238, %.lr.ph.i ], [ 0, %230 ]
  %235 = getelementptr i8, ptr %.05284.i, i64 1
  %236 = load i8, ptr %.05284.i, align 1
  %237 = getelementptr i8, ptr %.05185.i, i64 1
  store i8 %236, ptr %.05185.i, align 1
  %238 = add nuw nsw i32 %.05383.i, 1
  %exitcond.not.i = icmp eq i32 %238, %233
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %180, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %230
  %239 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %193, %230 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 56
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %.thread77.i, label %243

.thread77.i:                                      ; preds = %._crit_edge.i
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i

243:                                              ; preds = %._crit_edge.i
  %244 = xor i32 %233, -1
  %.pn.in86.i = getelementptr inbounds i8, ptr %239, i64 24
  %.pn87.i = load i32, ptr %.pn.in86.i, align 8
  %.05488.i = add i32 %.pn87.i, %244
  %245 = icmp slt i32 %.05488.i, 1
  br i1 %245, label %.lr.ph90.preheader.i, label %._crit_edge91.i

.lr.ph90.preheader.i:                             ; preds = %243
  %.pre102.i = load ptr, ptr @yy_c_buf_p, align 8
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %267, %.lr.ph90.preheader.i
  %246 = phi i32 [ %.pn87.i, %.lr.ph90.preheader.i ], [ %.pn.i, %267 ]
  %247 = phi ptr [ %.pre102.i, %.lr.ph90.preheader.i ], [ %269, %267 ]
  %248 = phi ptr [ %239, %.lr.ph90.preheader.i ], [ %270, %267 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %247 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %248, i64 32
  %255 = load i32, ptr %254, align 8
  %.not67.i = icmp eq i32 %255, 0
  br i1 %.not67.i, label %.thread.i, label %256

.thread.i:                                        ; preds = %.lr.ph90.i
  store ptr null, ptr %249, align 8
  br label %.loopexit79.i

256:                                              ; preds = %.lr.ph90.i
  %257 = getelementptr inbounds i8, ptr %248, i64 24
  %258 = shl i32 %246, 1
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = sdiv i32 %246, 8
  %262 = add i32 %261, %246
  br label %263

263:                                              ; preds = %260, %256
  %storemerge68.i = phi i32 [ %262, %260 ], [ %258, %256 ]
  store i32 %storemerge68.i, ptr %257, align 8
  %264 = add i32 %storemerge68.i, 2
  %265 = sext i32 %264 to i64
  %266 = tail call noalias noundef ptr @realloc(ptr noundef %250, i64 noundef %265) #26
  store ptr %266, ptr %249, align 8
  %.not69.i = icmp eq ptr %266, null
  br i1 %.not69.i, label %.loopexit79.i, label %267

.loopexit79.i:                                    ; preds = %263, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #25
  unreachable

267:                                              ; preds = %263
  %sext70.i = shl i64 %253, 32
  %268 = ashr exact i64 %sext70.i, 32
  %269 = getelementptr i8, ptr %266, i64 %268
  store ptr %269, ptr @yy_c_buf_p, align 8
  %270 = load ptr, ptr %180, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %270, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.054.i = add i32 %.pn.i, %244
  %271 = icmp slt i32 %.054.i, 1
  br i1 %271, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !10

._crit_edge91.i:                                  ; preds = %267, %243
  %272 = phi ptr [ %239, %243 ], [ %270, %267 ]
  %.054.lcssa.i = phi i32 [ %.05488.i, %243 ], [ %.054.i, %267 ]
  %273 = tail call i32 @llvm.umin.i32(i32 %.054.lcssa.i, i32 8192)
  %274 = getelementptr inbounds i8, ptr %272, i64 36
  %275 = load i32, ptr %274, align 4
  %.not.i77 = icmp eq i32 %275, 0
  br i1 %.not.i77, label %307, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge91.i
  %sext66.i = shl i64 %232, 32
  %276 = ashr exact i64 %sext66.i, 32
  %wide.trip.count.i = zext nneg i32 %273 to i64
  br label %277

277:                                              ; preds = %280, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %280 ]
  %278 = load ptr, ptr @replication_yyin, align 8
  %279 = tail call i32 @getc(ptr noundef %278)
  switch i32 %279, label %280 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

280:                                              ; preds = %277
  %281 = trunc i32 %279 to i8
  %282 = load ptr, ptr @yy_buffer_stack, align 8
  %283 = load i64, ptr @yy_buffer_stack_top, align 8
  %284 = getelementptr ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 %276
  %289 = getelementptr i8, ptr %288, i64 %indvars.iv.i
  store i8 %281, ptr %289, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %.critedge.i, label %277, !llvm.loop !11

.critedge.split.loop.exit.i:                      ; preds = %277, %277
  %290 = trunc i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %280, %.critedge.split.loop.exit.i
  %.048.lcssa.i = phi i32 [ %290, %.critedge.split.loop.exit.i ], [ %273, %280 ]
  switch i32 %279, label %.loopexit.i [
    i32 10, label %.loopexit.thread110.i
    i32 -1, label %303
  ]

.loopexit.thread110.i:                            ; preds = %.critedge.i
  %291 = load ptr, ptr @yy_buffer_stack, align 8
  %292 = load i64, ptr @yy_buffer_stack_top, align 8
  %293 = getelementptr ptr, ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr i8, ptr %296, i64 %276
  %298 = add nuw i32 %.048.lcssa.i, 1
  %299 = zext nneg i32 %.048.lcssa.i to i64
  %300 = getelementptr i8, ptr %297, i64 %299
  store i8 10, ptr %300, align 1
  store i32 %298, ptr @yy_n_chars, align 4
  %301 = load ptr, ptr %293, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 28
  store i32 %298, ptr %302, align 4
  br label %366

303:                                              ; preds = %.critedge.i
  %304 = load ptr, ptr @replication_yyin, align 8
  %305 = tail call i32 @ferror(ptr noundef %304) #27
  %.not65.i = icmp eq i32 %305, 0
  br i1 %.not65.i, label %.loopexit.i, label %306

306:                                              ; preds = %303
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #25
  unreachable

307:                                              ; preds = %._crit_edge91.i
  %308 = tail call ptr @__errno_location() #29
  store i32 0, ptr %308, align 4
  %sext.i = shl i64 %232, 32
  %309 = ashr exact i64 %sext.i, 32
  %310 = zext nneg i32 %273 to i64
  %311 = load ptr, ptr @yy_buffer_stack, align 8
  %312 = load i64, ptr @yy_buffer_stack_top, align 8
  %313 = getelementptr ptr, ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr i8, ptr %316, i64 %309
  %318 = load ptr, ptr @replication_yyin, align 8
  %319 = tail call i64 @fread(ptr noundef %317, i64 noundef 1, i64 noundef %310, ptr noundef %318)
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr @yy_n_chars, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %.lr.ph94.i, label %.loopexit.thread.i

.lr.ph94.i:                                       ; preds = %307, %331
  %322 = load ptr, ptr @replication_yyin, align 8
  %323 = tail call i32 @ferror(ptr noundef %322) #27
  %.not62.i = icmp eq i32 %323, 0
  br i1 %.not62.i, label %.loopexit.thread108.i, label %328

.loopexit.thread108.i:                            ; preds = %.lr.ph94.i
  %324 = load ptr, ptr @yy_buffer_stack, align 8
  %325 = load i64, ptr @yy_buffer_stack_top, align 8
  %326 = getelementptr ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8
  br label %.sink.split.i

328:                                              ; preds = %.lr.ph94.i
  %329 = load i32, ptr %308, align 4
  %.not63.i = icmp eq i32 %329, 4
  br i1 %.not63.i, label %331, label %330

330:                                              ; preds = %328
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #25
  unreachable

331:                                              ; preds = %328
  store i32 0, ptr %308, align 4
  %332 = load ptr, ptr @replication_yyin, align 8
  tail call void @clearerr(ptr noundef %332) #27
  %333 = load ptr, ptr @yy_buffer_stack, align 8
  %334 = load i64, ptr @yy_buffer_stack_top, align 8
  %335 = getelementptr ptr, ptr %333, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr i8, ptr %338, i64 %309
  %340 = load ptr, ptr @replication_yyin, align 8
  %341 = tail call i64 @fread(ptr noundef %339, i64 noundef 1, i64 noundef %310, ptr noundef %340)
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr @yy_n_chars, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.lr.ph94.i, label %.loopexit.thread.i, !llvm.loop !12

.loopexit.thread.i:                               ; preds = %331, %307
  %.pr.ph.i = phi i32 [ %320, %307 ], [ %342, %331 ]
  %344 = load ptr, ptr @yy_buffer_stack, align 8
  %345 = load i64, ptr @yy_buffer_stack_top, align 8
  %346 = getelementptr ptr, ptr %344, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 28
  store i32 %.pr.ph.i, ptr %348, align 4
  br label %366

.loopexit.i:                                      ; preds = %303, %.critedge.i
  store i32 %.048.lcssa.i, ptr @yy_n_chars, align 4
  %349 = load ptr, ptr @yy_buffer_stack, align 8
  %350 = load i64, ptr @yy_buffer_stack_top, align 8
  %351 = getelementptr ptr, ptr %349, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 28
  store i32 %.048.lcssa.i, ptr %353, align 4
  %354 = icmp eq i32 %.048.lcssa.i, 0
  br i1 %354, label %356, label %366

.sink.split.i:                                    ; preds = %.loopexit.thread108.i, %.thread77.i
  %.sink122.i = phi ptr [ %327, %.loopexit.thread108.i ], [ %239, %.thread77.i ]
  %.ph.i = phi i64 [ %325, %.loopexit.thread108.i ], [ %179, %.thread77.i ]
  %.ph121.i = phi ptr [ %324, %.loopexit.thread108.i ], [ %178, %.thread77.i ]
  %355 = getelementptr inbounds i8, ptr %.sink122.i, i64 28
  store i32 0, ptr %355, align 4
  br label %356

356:                                              ; preds = %.sink.split.i, %.loopexit.i
  %357 = phi i64 [ %350, %.loopexit.i ], [ %.ph.i, %.sink.split.i ]
  %358 = phi ptr [ %349, %.loopexit.i ], [ %.ph121.i, %.sink.split.i ]
  %359 = icmp eq i32 %233, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load ptr, ptr @replication_yyin, align 8
  tail call void @replication_yyrestart(ptr noundef %361)
  %.pre103.i = load i32, ptr @yy_n_chars, align 4
  %.pre104.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre105.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %366

362:                                              ; preds = %356
  %363 = getelementptr ptr, ptr %358, i64 %357
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 56
  store i32 2, ptr %365, align 8
  br label %366

366:                                              ; preds = %362, %360, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread110.i
  %367 = phi i64 [ %.pre105.i, %360 ], [ %357, %362 ], [ %350, %.loopexit.i ], [ %345, %.loopexit.thread.i ], [ %292, %.loopexit.thread110.i ]
  %368 = phi ptr [ %.pre104.i, %360 ], [ %358, %362 ], [ %349, %.loopexit.i ], [ %344, %.loopexit.thread.i ], [ %291, %.loopexit.thread110.i ]
  %369 = phi i32 [ %.pre103.i, %360 ], [ 0, %362 ], [ %.048.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %298, %.loopexit.thread110.i ]
  %.055.i = phi i32 [ 1, %360 ], [ 2, %362 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread110.i ]
  %370 = add i32 %369, %233
  %371 = getelementptr ptr, ptr %368, i64 %367
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = icmp sgt i32 %370, %374
  br i1 %375, label %376, label %yy_get_next_buffer.exit

376:                                              ; preds = %366
  %377 = ashr i32 %369, 1
  %378 = add i32 %370, %377
  %379 = getelementptr inbounds i8, ptr %372, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = sext i32 %378 to i64
  %382 = tail call noalias noundef ptr @realloc(ptr noundef %380, i64 noundef %381) #26
  %383 = load ptr, ptr %371, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %371, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not71.i = icmp eq ptr %387, null
  br i1 %.not71.i, label %388, label %389

388:                                              ; preds = %376
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #25
  unreachable

389:                                              ; preds = %376
  %390 = add i32 %378, -2
  %391 = getelementptr inbounds i8, ptr %385, i64 24
  store i32 %390, ptr %391, align 8
  %.pre106.i = load ptr, ptr %371, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %366, %389
  %392 = phi ptr [ %.pre106.i, %389 ], [ %372, %366 ]
  store i32 %370, ptr @yy_n_chars, align 4
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = sext i32 %370 to i64
  %396 = getelementptr i8, ptr %394, i64 %395
  store i8 0, ptr %396, align 1
  %397 = load ptr, ptr %371, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = add i32 %370, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr i8, ptr %399, i64 %401
  store i8 0, ptr %402, align 1
  %403 = load ptr, ptr %371, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr @replication_yytext, align 8
  switch i32 %.055.i, label %default.unreachable376 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %411
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread79_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread79_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre369 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre370 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre369, i64 %.pre370
  %.pre371 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert372 = getelementptr inbounds i8, ptr %.pre371, i64 8
  %.pre373 = load ptr, ptr %.phi.trans.insert372, align 8
  %.pre374 = load i32, ptr @yy_n_chars, align 4
  %.pre375 = sext i32 %.pre374 to i64
  br label %yy_get_next_buffer.exit.thread79

yy_get_next_buffer.exit.thread:                   ; preds = %227, %yy_get_next_buffer.exit
  %406 = phi ptr [ %215, %227 ], [ %405, %yy_get_next_buffer.exit ]
  store ptr %406, ptr @yy_c_buf_p, align 8
  %407 = load i32, ptr @yy_start, align 4
  %408 = add nsw i32 %407, -1
  %409 = sdiv i32 %408, 2
  %410 = add nuw nsw i32 %409, 36
  br label %108

411:                                              ; preds = %yy_get_next_buffer.exit
  %412 = ptrtoint ptr %176 to i64
  %413 = xor i64 %412, -1
  %414 = add i64 %413, %104
  %sext205 = shl i64 %414, 32
  %415 = ashr exact i64 %sext205, 32
  %416 = getelementptr i8, ptr %405, i64 %415
  store ptr %416, ptr @yy_c_buf_p, align 8
  %417 = tail call fastcc i32 @yy_get_previous_state(), !range !8
  %418 = load ptr, ptr @yy_c_buf_p, align 8
  %419 = load ptr, ptr @replication_yytext, align 8
  br label %.backedge.backedge

yy_get_next_buffer.exit.thread79:                 ; preds = %227, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread79_crit_edge
  %.pre-phi = phi i64 [ %.pre375, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread79_crit_edge ], [ %197, %227 ]
  %420 = phi ptr [ %.pre373, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread79_crit_edge ], [ %196, %227 ]
  %421 = getelementptr i8, ptr %420, i64 %.pre-phi
  store ptr %421, ptr @yy_c_buf_p, align 8
  %422 = tail call fastcc i32 @yy_get_previous_state(), !range !8
  %423 = load ptr, ptr @replication_yytext, align 8
  br label %.outer.backedge

424:                                              ; preds = %108
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #25
  unreachable

default.unreachable376:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %108
  br label %425

.loopexit206:                                     ; preds = %108
  br label %425

.loopexit377:                                     ; preds = %108
  br label %425

.loopexit565:                                     ; preds = %108
  br label %425

.loopexit753:                                     ; preds = %108
  br label %425

425:                                              ; preds = %108, %.loopexit753, %.loopexit565, %.loopexit377, %.loopexit206, %.loopexit, %173, %168, %163, %153, %143, %135, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %53
  %.0 = phi i32 [ %52, %53 ], [ 0, %173 ], [ %171, %168 ], [ 259, %163 ], [ 259, %153 ], [ 258, %143 ], [ 261, %135 ], [ 260, %127 ], [ 282, %126 ], [ 271, %125 ], [ 281, %124 ], [ 280, %123 ], [ 279, %122 ], [ 278, %121 ], [ 277, %120 ], [ 275, %119 ], [ 274, %118 ], [ 276, %117 ], [ 273, %116 ], [ 270, %115 ], [ 269, %114 ], [ 268, %113 ], [ 267, %112 ], [ 262, %.loopexit ], [ 263, %.loopexit206 ], [ 264, %.loopexit377 ], [ 265, %.loopexit565 ], [ 272, %.loopexit753 ], [ 266, %108 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replication_yy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #30
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #25
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  %14 = tail call ptr @__errno_location() #29
  %15 = load i32, ptr %14, align 4
  %.pre.i = load ptr, ptr @yy_buffer_stack, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %16, align 4
  store i8 0, ptr %9, align 1
  %17 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %20, align 8
  %.not10.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not10.i.i, label %replication_yy_flush_buffer.exit.i.thread, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr @yy_buffer_stack_top, align 8
  %23 = getelementptr ptr, ptr %.pre.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %replication_yy_flush_buffer.exit.thread.i, label %replication_yy_flush_buffer.exit.i.thread

replication_yy_flush_buffer.exit.thread.i:        ; preds = %21
  store i32 0, ptr @yy_n_chars, align 4
  store ptr %9, ptr @yy_c_buf_p, align 8
  store ptr %9, ptr @replication_yytext, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @replication_yyin, align 8
  %28 = load i8, ptr %9, align 1
  store i8 %28, ptr @yy_hold_char, align 1
  %.pre = load ptr, ptr %23, align 8
  br label %replication_yy_flush_buffer.exit.i.thread

replication_yy_flush_buffer.exit.i.thread:        ; preds = %replication_yy_flush_buffer.exit.thread.i, %21, %12
  %29 = phi ptr [ null, %12 ], [ %.pre, %replication_yy_flush_buffer.exit.thread.i ], [ %24, %21 ]
  store ptr %0, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 1, ptr %30, align 4
  %.not9.i = icmp eq ptr %29, %3
  br i1 %.not9.i, label %replication_yy_init_buffer.exit, label %31

31:                                               ; preds = %replication_yy_flush_buffer.exit.i.thread
  %32 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %33, align 8
  br label %replication_yy_init_buffer.exit

replication_yy_init_buffer.exit:                  ; preds = %replication_yy_flush_buffer.exit.i.thread, %31
  %34 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %34, align 4
  store i32 %15, ptr %14, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @replication_yyerror(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 16801924) #27
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #27
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 251, ptr noundef nonnull @__func__.replication_yyerror) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @downcase_truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #3 {
  tail call fastcc void @fprintf_to_ereport(ptr noundef %0)
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc i32 @yy_get_previous_state() unnamed_addr #6 {
  %1 = load i32, ptr @yy_start, align 4
  %2 = load ptr, ptr @replication_yytext, align 8
  %3 = load ptr, ptr @yy_c_buf_p, align 8
  %4 = icmp ult ptr %2, %3
  br i1 %4, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %0, %._crit_edge
  %.01523 = phi ptr [ %45, %._crit_edge ], [ %2, %0 ]
  %.01622 = phi i32 [ %44, %._crit_edge ], [ %1, %0 ]
  %5 = load i8, ptr %.01523, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %.lr.ph25
  %7 = zext i8 %5 to i64
  %8 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  br label %10

10:                                               ; preds = %.lr.ph25, %6
  %11 = phi i8 [ %9, %6 ], [ 1, %.lr.ph25 ]
  %12 = sext i32 %.01622 to i64
  %13 = getelementptr [285 x i16], ptr @yy_accept, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %.not18 = icmp eq i16 %14, 0
  br i1 %.not18, label %16, label %15

15:                                               ; preds = %10
  store i32 %.01622, ptr @yy_last_accepting_state, align 4
  store ptr %.01523, ptr @yy_last_accepting_cpos, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %12
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i64
  %20 = zext i8 %11 to i64
  %21 = add nsw i64 %19, %20
  %22 = getelementptr [628 x i16], ptr @yy_chk, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %.not1920 = icmp eq i32 %.01622, %24
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %33
  %25 = phi i64 [ %38, %33 ], [ %20, %16 ]
  %26 = phi i64 [ %34, %33 ], [ %12, %16 ]
  %.021 = phi i8 [ %.1, %33 ], [ %11, %16 ]
  %27 = getelementptr [292 x i16], ptr @yy_def, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = icmp sgt i16 %28, 284
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph
  %31 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %25
  %32 = load i8, ptr %31, align 1
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %.1 = phi i8 [ %32, %30 ], [ %.021, %.lr.ph ]
  %34 = sext i16 %28 to i64
  %35 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i64
  %38 = zext i8 %.1 to i64
  %39 = add nsw i64 %37, %38
  %40 = getelementptr [628 x i16], ptr @yy_chk, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %.not19 = icmp eq i16 %28, %41
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %33, %16
  %.lcssa = phi i64 [ %21, %16 ], [ %39, %33 ]
  %42 = getelementptr [628 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = getelementptr i8, ptr %.01523, i64 1
  %exitcond.not = icmp eq ptr %45, %3
  br i1 %exitcond.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !14

._crit_edge26:                                    ; preds = %._crit_edge, %0
  %.016.lcssa = phi i32 [ %1, %0 ], [ %44, %._crit_edge ]
  ret i32 %.016.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc i32 @yy_try_NUL_trans(i32 noundef %0) unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [285 x i16], ptr @yy_accept, i64 0, i64 %2
  %4 = load i16, ptr %3, align 2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_c_buf_p, align 8
  store i32 %0, ptr @yy_last_accepting_state, align 4
  store ptr %6, ptr @yy_last_accepting_cpos, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %2
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i64
  %11 = add nsw i64 %10, 1
  %12 = getelementptr [628 x i16], ptr @yy_chk, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %.not1415 = icmp eq i32 %14, %0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %15 = phi i64 [ %18, %.lr.ph ], [ %2, %7 ]
  %16 = getelementptr [292 x i16], ptr @yy_def, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i64
  %19 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i64
  %22 = add nsw i64 %21, 1
  %23 = getelementptr [628 x i16], ptr @yy_chk, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %.not14 = icmp eq i16 %17, %24
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa = phi i64 [ %11, %7 ], [ %22, %.lr.ph ]
  %25 = getelementptr [628 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 284
  %narrow = select i1 %27, i16 0, i16 %26
  %28 = sext i16 %narrow to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yyrestart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8
  %5 = getelementptr ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %13, label %.thread

.thread:                                          ; preds = %3
  %7 = getelementptr ptr, ptr %2, i64 %4
  %8 = tail call ptr @__errno_location() #29
  %9 = load i32, ptr %8, align 4
  br label %32

10:                                               ; preds = %1
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  store ptr %calloc.i, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %calloc.i, null
  br i1 %.not9.i, label %11, label %12

11:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

12:                                               ; preds = %10
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %23

13:                                               ; preds = %3
  %14 = load i64, ptr @yy_buffer_stack_max, align 8
  %15 = add i64 %14, -1
  %.not10.i = icmp ult i64 %4, %15
  br i1 %.not10.i, label %23, label %16

16:                                               ; preds = %13
  %17 = add i64 %14, 8
  %18 = shl i64 %17, 3
  %19 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %18) #26
  store ptr %19, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr ptr, ptr %19, i64 %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  store i64 %17, ptr @yy_buffer_stack_max, align 8
  br label %23

23:                                               ; preds = %12, %13, %21
  %24 = load ptr, ptr @replication_yyin, align 8
  %25 = tail call ptr @replication_yy_create_buffer(ptr noundef %24, i32 noundef 16384)
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr @yy_buffer_stack_top, align 8
  %28 = getelementptr ptr, ptr %26, i64 %27
  store ptr %25, ptr %28, align 8
  %.not37 = icmp eq ptr %26, null
  %29 = getelementptr ptr, ptr %26, i64 %27
  %30 = tail call ptr @__errno_location() #29
  %31 = load i32, ptr %30, align 4
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %replication_yy_flush_buffer.exit.i, label %32

32:                                               ; preds = %.thread, %23
  %33 = phi i32 [ %9, %.thread ], [ %31, %23 ]
  %34 = phi ptr [ %8, %.thread ], [ %30, %23 ]
  %35 = phi ptr [ %7, %.thread ], [ %29, %23 ]
  %36 = phi ptr [ %2, %.thread ], [ %26, %23 ]
  %.not3819 = phi i1 [ false, %.thread ], [ %.not37, %23 ]
  %37 = phi i64 [ %4, %.thread ], [ %27, %23 ]
  %38 = phi ptr [ %6, %.thread ], [ %25, %23 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 28
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 56
  store i32 0, ptr %47, align 8
  br i1 %.not3819, label %50, label %48

48:                                               ; preds = %32
  %49 = load ptr, ptr %35, align 8
  br label %50

50:                                               ; preds = %48, %32
  %51 = phi ptr [ %49, %48 ], [ null, %32 ]
  %52 = icmp eq ptr %51, %38
  br i1 %52, label %replication_yy_flush_buffer.exit.thread.i, label %replication_yy_flush_buffer.exit.i

replication_yy_flush_buffer.exit.thread.i:        ; preds = %50
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr @yy_n_chars, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr @yy_c_buf_p, align 8
  store ptr %57, ptr @replication_yytext, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr @replication_yyin, align 8
  %60 = load i8, ptr %57, align 1
  store i8 %60, ptr @yy_hold_char, align 1
  store ptr %0, ptr %38, align 8
  %61 = getelementptr inbounds i8, ptr %38, i64 52
  store i32 1, ptr %61, align 4
  br label %67

replication_yy_flush_buffer.exit.i:               ; preds = %50, %23
  %62 = phi i32 [ %33, %50 ], [ %31, %23 ]
  %63 = phi ptr [ %34, %50 ], [ %30, %23 ]
  %64 = phi ptr [ %36, %50 ], [ %26, %23 ]
  %.not3820 = phi i1 [ %.not3819, %50 ], [ %.not37, %23 ]
  %65 = phi ptr [ %38, %50 ], [ null, %23 ]
  store ptr %0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 52
  store i32 1, ptr %66, align 4
  br i1 %.not3820, label %75, label %replication_yy_flush_buffer.exit.i._crit_edge

replication_yy_flush_buffer.exit.i._crit_edge:    ; preds = %replication_yy_flush_buffer.exit.i
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  br label %67

67:                                               ; preds = %replication_yy_flush_buffer.exit.i._crit_edge, %replication_yy_flush_buffer.exit.thread.i
  %68 = phi i32 [ %62, %replication_yy_flush_buffer.exit.i._crit_edge ], [ %33, %replication_yy_flush_buffer.exit.thread.i ]
  %69 = phi ptr [ %63, %replication_yy_flush_buffer.exit.i._crit_edge ], [ %34, %replication_yy_flush_buffer.exit.thread.i ]
  %70 = phi ptr [ %64, %replication_yy_flush_buffer.exit.i._crit_edge ], [ %36, %replication_yy_flush_buffer.exit.thread.i ]
  %71 = phi i64 [ %.pre, %replication_yy_flush_buffer.exit.i._crit_edge ], [ %37, %replication_yy_flush_buffer.exit.thread.i ]
  %72 = phi ptr [ %65, %replication_yy_flush_buffer.exit.i._crit_edge ], [ %38, %replication_yy_flush_buffer.exit.thread.i ]
  %73 = getelementptr ptr, ptr %70, i64 %71
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %67, %replication_yy_flush_buffer.exit.i
  %76 = phi i32 [ %68, %67 ], [ %62, %replication_yy_flush_buffer.exit.i ]
  %77 = phi ptr [ %69, %67 ], [ %63, %replication_yy_flush_buffer.exit.i ]
  %78 = phi ptr [ %72, %67 ], [ %65, %replication_yy_flush_buffer.exit.i ]
  %79 = phi ptr [ %74, %67 ], [ null, %replication_yy_flush_buffer.exit.i ]
  %.not9.i5 = icmp eq ptr %79, %78
  br i1 %.not9.i5, label %replication_yy_init_buffer.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %78, i64 44
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %78, i64 48
  store i32 0, ptr %82, align 8
  br label %replication_yy_init_buffer.exit

replication_yy_init_buffer.exit:                  ; preds = %75, %80
  %83 = getelementptr inbounds i8, ptr %78, i64 36
  store i32 0, ptr %83, align 4
  store i32 %76, ptr %77, align 4
  %84 = load ptr, ptr @yy_buffer_stack, align 8
  %85 = load i64, ptr @yy_buffer_stack_top, align 8
  %86 = getelementptr ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr @yy_n_chars, align 4
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr @yy_c_buf_p, align 8
  store ptr %91, ptr @replication_yytext, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr @replication_yyin, align 8
  %94 = load i8, ptr %91, align 1
  store i8 %94, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  store ptr %calloc.i, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %calloc.i, null
  br i1 %.not9.i, label %4, label %replication_yyensure_buffer_stack.exit.thread

4:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

replication_yyensure_buffer_stack.exit.thread:    ; preds = %3
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %16

5:                                                ; preds = %1
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = load i64, ptr @yy_buffer_stack_max, align 8
  %8 = add i64 %7, -1
  %.not10.i = icmp ult i64 %6, %8
  br i1 %.not10.i, label %replication_yyensure_buffer_stack.exit._crit_edge10, label %9

9:                                                ; preds = %5
  %10 = add i64 %7, 8
  %11 = shl i64 %10, 3
  %12 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %11) #26
  store ptr %12, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %13, label %14

13:                                               ; preds = %9
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr ptr, ptr %12, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  store i64 %10, ptr @yy_buffer_stack_max, align 8
  br label %replication_yyensure_buffer_stack.exit._crit_edge10

replication_yyensure_buffer_stack.exit._crit_edge10: ; preds = %14, %5
  %.pr = phi ptr [ %2, %5 ], [ %12, %14 ]
  %.phi.trans.insert = getelementptr ptr, ptr %.pr, i64 %6
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %replication_yyensure_buffer_stack.exit.thread, %replication_yyensure_buffer_stack.exit._crit_edge10
  %17 = phi ptr [ null, %replication_yyensure_buffer_stack.exit.thread ], [ %.pre, %replication_yyensure_buffer_stack.exit._crit_edge10 ]
  %18 = phi i64 [ 0, %replication_yyensure_buffer_stack.exit.thread ], [ %6, %replication_yyensure_buffer_stack.exit._crit_edge10 ]
  %19 = phi ptr [ %calloc.i, %replication_yyensure_buffer_stack.exit.thread ], [ %.pr, %replication_yyensure_buffer_stack.exit._crit_edge10 ]
  %20 = icmp eq ptr %17, %0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = getelementptr ptr, ptr %19, i64 %18
  %23 = load ptr, ptr %22, align 8
  %.not5 = icmp eq ptr %23, null
  br i1 %.not5, label %33, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr @yy_c_buf_p, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @yy_n_chars, align 4
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %21
  %34 = getelementptr ptr, ptr %19, i64 %18
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr @yy_n_chars, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @yy_c_buf_p, align 8
  store ptr %38, ptr @replication_yytext, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @replication_yyin, align 8
  %41 = load i8, ptr %38, align 1
  store i8 %41, ptr @yy_hold_char, align 1
  br label %42

42:                                               ; preds = %16, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @replication_yyalloc(i64 noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #30
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @replication_yy_delete_buffer(ptr noundef %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ null, %2 ]
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr @yy_buffer_stack_top, align 8
  %13 = getelementptr ptr, ptr %3, i64 %12
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #27
  br label %20

20:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #27
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @replication_yyfree(ptr nocapture noundef %0) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @replication_yy_flush_buffer(ptr noundef %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %2, %13
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr ptr, ptr %12, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr @yy_n_chars, align 4
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @yy_c_buf_p, align 8
  store ptr %27, ptr @replication_yytext, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @replication_yyin, align 8
  %30 = load i8, ptr %27, align 1
  store i8 %30, ptr @yy_hold_char, align 1
  br label %31

31:                                               ; preds = %1, %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yypush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %3
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  store ptr %calloc.i, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %calloc.i, null
  br i1 %.not9.i, label %6, label %.thread13

6:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

.thread13:                                        ; preds = %5
  store i64 1, ptr @yy_buffer_stack_max, align 8
  br label %.thread.sink.split

7:                                                ; preds = %3
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = load i64, ptr @yy_buffer_stack_max, align 8
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %18, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %13) #26
  store ptr %14, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8
  br label %18

18:                                               ; preds = %16, %7
  %.pr = phi ptr [ %4, %7 ], [ %14, %16 ]
  %.phi.trans.insert = getelementptr ptr, ptr %.pr, i64 %8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr ptr, ptr %.pr, i64 %8
  %22 = load i8, ptr @yy_hold_char, align 1
  %23 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr @yy_c_buf_p, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr @yy_n_chars, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 %27, ptr %29, align 4
  %.pre12 = load ptr, ptr %21, align 8
  %30 = icmp eq ptr %.pre12, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %20
  %32 = add i64 %8, 1
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %31, %.thread13
  %.sink = phi i64 [ 0, %.thread13 ], [ %32, %31 ]
  %.ph = phi ptr [ %calloc.i, %.thread13 ], [ %.pr, %31 ]
  store i64 %.sink, ptr @yy_buffer_stack_top, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %18, %20
  %33 = phi ptr [ %.pr, %20 ], [ %.pr, %18 ], [ %.ph, %.thread.sink.split ]
  %34 = phi i64 [ %8, %20 ], [ %8, %18 ], [ %.sink, %.thread.sink.split ]
  %35 = getelementptr ptr, ptr %33, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr @yy_n_chars, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @yy_c_buf_p, align 8
  store ptr %39, ptr @replication_yytext, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @replication_yyin, align 8
  %42 = load i8, ptr %39, align 1
  store i8 %42, ptr @yy_hold_char, align 1
  br label %43

43:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @replication_yypop_buffer_state() local_unnamed_addr #9 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8
  %4 = getelementptr ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %6

6:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %replication_yy_delete_buffer.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #27
  br label %replication_yy_delete_buffer.exit

replication_yy_delete_buffer.exit:                ; preds = %6, %9
  tail call void @free(ptr noundef nonnull %5) #27
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %12

12:                                               ; preds = %replication_yy_delete_buffer.exit
  %13 = add i64 %3, -1
  store i64 %13, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %1, i64 %13
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr ptr, ptr %1, i64 %13
  %16 = getelementptr inbounds i8, ptr %.pre, i64 28
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr @yy_n_chars, align 4
  %18 = getelementptr inbounds i8, ptr %.pre, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @yy_c_buf_p, align 8
  store ptr %19, ptr @replication_yytext, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @replication_yyin, align 8
  %22 = load i8, ptr %19, align 1
  store i8 %22, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %replication_yy_delete_buffer.exit, %2, %0, %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replication_yy_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #25
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8
  store ptr null, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8
  tail call void @replication_yy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replication_yy_scan_string(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @replication_yy_scan_bytes(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replication_yy_scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %7, i1 false)
  %8 = add nuw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  store i8 0, ptr %10, align 1
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr i8, ptr %5, i64 %11
  store i8 0, ptr %12, align 1
  br label %20

13:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #25
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %14 = sext i32 %1 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = sext i32 %1 to i64
  %18 = getelementptr i8, ptr %5, i64 %17
  store i8 0, ptr %18, align 1
  %19 = icmp ugt i32 %1, -3
  br i1 %19, label %31, label %20

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %21 = add nsw i64 %4, -2
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %5, i64 %4
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %.not23.i = icmp eq i8 %27, 0
  br i1 %.not23.i, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not24.i = icmp eq ptr %29, null
  br i1 %.not24.i, label %30, label %32

30:                                               ; preds = %28
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #25
  unreachable

31:                                               ; preds = %24, %20, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #25
  unreachable

32:                                               ; preds = %28
  %33 = trunc i64 %21 to i32
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 0, ptr %37, align 8
  store ptr null, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 28
  store i32 %33, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %29, i64 36
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 52
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %29, i64 56
  store i32 0, ptr %42, align 8
  tail call void @replication_yy_switch_to_buffer(ptr noundef nonnull %29)
  store i32 1, ptr %37, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @replication_yyget_lineno() local_unnamed_addr #12 {
  %1 = load i32, ptr @replication_yylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @replication_yyget_in() local_unnamed_addr #12 {
  %1 = load ptr, ptr @replication_yyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @replication_yyget_out() local_unnamed_addr #12 {
  %1 = load ptr, ptr @replication_yyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @replication_yyget_leng() local_unnamed_addr #12 {
  %1 = load i32, ptr @replication_yyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @replication_yyget_text() local_unnamed_addr #12 {
  %1 = load ptr, ptr @replication_yytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @replication_yyset_lineno(i32 noundef %0) local_unnamed_addr #13 {
  store i32 %0, ptr @replication_yylineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @replication_yyset_in(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @replication_yyin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @replication_yyset_out(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @replication_yyout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @replication_yyget_debug() local_unnamed_addr #12 {
  %1 = load i32, ptr @replication_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @replication_yyset_debug(i32 noundef %0) local_unnamed_addr #13 {
  store i32 %0, ptr @replication_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @replication_yylex_destroy() local_unnamed_addr #0 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %.not218 = icmp eq ptr %.pre10, null
  br i1 %.not218, label %.thread, label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph.preheader
  %1 = getelementptr ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %.pre10, i64 32
  %3 = load i32, ptr %2, align 8
  %.not7.i = icmp eq i32 %3, 0
  br i1 %.not7.i, label %replication_yypop_buffer_state.exit, label %4

4:                                                ; preds = %.lr.ph19
  %5 = getelementptr inbounds i8, ptr %.pre10, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #27
  %.pre11.pre = load ptr, ptr @yy_buffer_stack, align 8
  br label %replication_yypop_buffer_state.exit

replication_yypop_buffer_state.exit:              ; preds = %.lr.ph19, %4
  %.pre11 = phi ptr [ %.pre11.pre, %4 ], [ %.pr, %.lr.ph19 ]
  tail call void @free(ptr noundef nonnull %.pre10) #27
  %.pre12 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr ptr, ptr %.pre11, i64 %.pre12
  store ptr null, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph.preheader, %replication_yypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %.pre11, %replication_yypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #27
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i1 false, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @replication_yyin, align 8
  store ptr null, ptr @replication_yyout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @replication_yyrealloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #17

declare i32 @errcode(i32 noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @replication_scanner_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %14, label %8

8:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 8
  %.not7.i = icmp eq i32 %10, 0
  br i1 %.not7.i, label %replication_yy_delete_buffer.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #27
  br label %replication_yy_delete_buffer.exit

replication_yy_delete_buffer.exit:                ; preds = %8, %11
  tail call void @free(ptr noundef nonnull %7) #27
  br label %14

14:                                               ; preds = %1, %replication_yy_delete_buffer.exit, %4
  %15 = add i64 %2, 2
  %16 = tail call ptr @palloc(i64 noundef %15) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %0, i64 %2, i1 false)
  %17 = getelementptr i8, ptr %16, i64 %2
  %18 = getelementptr i8, ptr %17, i64 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  %19 = icmp ugt i64 %2, -3
  br i1 %19, label %replication_yy_scan_buffer.exit, label %20

20:                                               ; preds = %14
  %21 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %22, label %23

22:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #25
  unreachable

23:                                               ; preds = %20
  %24 = trunc i64 %2 to i32
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 0, ptr %28, align 8
  store ptr null, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 28
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %21, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 52
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %21, i64 56
  store i32 0, ptr %33, align 8
  tail call void @replication_yy_switch_to_buffer(ptr noundef nonnull %21)
  br label %replication_yy_scan_buffer.exit

replication_yy_scan_buffer.exit:                  ; preds = %14, %23
  %.0.i = phi ptr [ %21, %23 ], [ null, %14 ]
  store ptr %.0.i, ptr @scanbufhandle, align 8
  store i32 1, ptr @yy_start, align 4
  store i32 0, ptr @repl_pushed_back_token, align 4
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @replication_scanner_finish() local_unnamed_addr #9 {
  %1 = load ptr, ptr @scanbufhandle, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %replication_yy_delete_buffer.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi ptr [ %7, %4 ], [ null, %2 ]
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr @yy_buffer_stack_top, align 8
  %13 = getelementptr ptr, ptr %3, i64 %12
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %.not7.i = icmp eq i32 %16, 0
  br i1 %.not7.i, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #27
  br label %20

20:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %1) #27
  br label %replication_yy_delete_buffer.exit

replication_yy_delete_buffer.exit:                ; preds = %0, %20
  store ptr null, ptr @scanbufhandle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @replication_scanner_is_replication_command() local_unnamed_addr #0 {
  %1 = tail call i32 @replication_yylex(), !range !16
  switch i32 %1, label %3 [
    i32 263, label %2
    i32 262, label %2
    i32 266, label %2
    i32 267, label %2
    i32 268, label %2
    i32 269, label %2
    i32 264, label %2
    i32 270, label %2
    i32 282, label %2
    i32 265, label %2
  ]

2:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  store i32 %1, ptr @repl_pushed_back_token, align 4
  br label %3

3:                                                ; preds = %0, %2
  %.0 = phi i1 [ true, %2 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @fprintf_to_ereport(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #27
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 38, ptr noundef nonnull @__func__.fprintf_to_ereport) #27
  unreachable
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #5

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -32768, i32 32768}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i32 -128, i32 283}
