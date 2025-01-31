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
define dso_local range(i32 -128, 283) i32 @replication_yylex() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %52, label %3

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
  br i1 %.not69, label %25, label %40

21:                                               ; preds = %15
  %22 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %22, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %22, null
  br i1 %.not9.i, label %23, label %24

23:                                               ; preds = %21
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

24:                                               ; preds = %21
  store i64 0, ptr %22, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %replication_yyensure_buffer_stack.exit

25:                                               ; preds = %17
  %26 = load i64, ptr @yy_buffer_stack_max, align 8
  %27 = add i64 %26, -1
  %.not10.i = icmp ult i64 %18, %27
  br i1 %.not10.i, label %replication_yyensure_buffer_stack.exit, label %28

28:                                               ; preds = %25
  %29 = add i64 %26, 8
  %30 = shl i64 %29, 3
  %31 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %16, i64 noundef %30) #26
  store ptr %31, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %31, null
  br i1 %.not11.i, label %32, label %33

32:                                               ; preds = %28
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr ptr, ptr %31, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  store i64 %29, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @replication_yyin, align 8
  br label %replication_yyensure_buffer_stack.exit

replication_yyensure_buffer_stack.exit:           ; preds = %24, %25, %33
  %35 = phi ptr [ %11, %24 ], [ %11, %25 ], [ %.pre, %33 ]
  %36 = tail call ptr @replication_yy_create_buffer(ptr noundef %35, i32 noundef 16384)
  %37 = load ptr, ptr @yy_buffer_stack, align 8
  %38 = load i64, ptr @yy_buffer_stack_top, align 8
  %39 = getelementptr ptr, ptr %37, i64 %38
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %replication_yyensure_buffer_stack.exit, %17
  %41 = phi ptr [ %36, %replication_yyensure_buffer_stack.exit ], [ %20, %17 ]
  %42 = phi i64 [ %38, %replication_yyensure_buffer_stack.exit ], [ %18, %17 ]
  %43 = phi ptr [ %37, %replication_yyensure_buffer_stack.exit ], [ %16, %17 ]
  %44 = getelementptr ptr, ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr @yy_n_chars, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr @yy_c_buf_p, align 8
  store ptr %48, ptr @replication_yytext, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @replication_yyin, align 8
  %51 = load i8, ptr %48, align 1
  store i8 %51, ptr @yy_hold_char, align 1
  br label %52

52:                                               ; preds = %40, %0
  %53 = load i32, ptr @repl_pushed_back_token, align 4
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %.preheader, label %54

54:                                               ; preds = %52
  store i32 0, ptr @repl_pushed_back_token, align 4
  br label %426

.preheader:                                       ; preds = %52, %.preheader.backedge
  %55 = load ptr, ptr @yy_c_buf_p, align 8
  %56 = load i8, ptr @yy_hold_char, align 1
  store i8 %56, ptr %55, align 1
  %57 = load i32, ptr @yy_start, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.057 = phi ptr [ %55, %.preheader ], [ %.057.be, %.backedge.backedge ]
  %.054 = phi ptr [ %55, %.preheader ], [ %.054.be, %.backedge.backedge ]
  %.053 = phi i32 [ %57, %.preheader ], [ %.053.be, %.backedge.backedge ]
  br label %58

58:                                               ; preds = %._crit_edge, %.backedge
  %.155 = phi ptr [ %.054, %.backedge ], [ %96, %._crit_edge ]
  %.1 = phi i32 [ %.053, %.backedge ], [ %95, %._crit_edge ]
  %59 = load i8, ptr %.155, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i32 %.1 to i64
  %64 = getelementptr [285 x i16], ptr @yy_accept, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %.not71 = icmp eq i16 %65, 0
  br i1 %.not71, label %67, label %66

66:                                               ; preds = %58
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.155, ptr @yy_last_accepting_cpos, align 8
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %63
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i64
  %71 = zext i8 %62 to i64
  %72 = add nsw i64 %70, %71
  %73 = getelementptr [628 x i16], ptr @yy_chk, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %.not72193 = icmp eq i32 %.1, %75
  br i1 %.not72193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %84
  %76 = phi i64 [ %89, %84 ], [ %71, %67 ]
  %77 = phi i64 [ %85, %84 ], [ %63, %67 ]
  %.060194 = phi i8 [ %.161, %84 ], [ %62, %67 ]
  %78 = getelementptr [292 x i16], ptr @yy_def, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = icmp sgt i16 %79, 284
  br i1 %80, label %81, label %84

81:                                               ; preds = %.lr.ph
  %82 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %76
  %83 = load i8, ptr %82, align 1
  br label %84

84:                                               ; preds = %81, %.lr.ph
  %.161 = phi i8 [ %83, %81 ], [ %.060194, %.lr.ph ]
  %85 = sext i16 %79 to i64
  %86 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  %89 = zext i8 %.161 to i64
  %90 = add nsw i64 %88, %89
  %91 = getelementptr [628 x i16], ptr @yy_chk, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %.not72 = icmp eq i16 %79, %92
  br i1 %.not72, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %84, %67
  %.lcssa = phi i64 [ %72, %67 ], [ %90, %84 ]
  %93 = getelementptr [628 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = getelementptr i8, ptr %.155, i64 1
  %.not73 = icmp eq i16 %94, 284
  br i1 %.not73, label %97, label %58, !llvm.loop !7

97:                                               ; preds = %._crit_edge
  %98 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %97
  %.158.ph = phi ptr [ %.057, %97 ], [ %.158.ph.be, %.outer.backedge ]
  %.256.in.ph = phi ptr [ @yy_last_accepting_cpos, %97 ], [ %.256.in.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %98, %97 ], [ %.3.ph.be, %.outer.backedge ]
  %99 = ptrtoint ptr %.158.ph to i64
  br label %100

100:                                              ; preds = %.outer, %110
  %.256.in = phi ptr [ @yy_last_accepting_cpos, %110 ], [ %.256.in.ph, %.outer ]
  %.3 = phi i32 [ %112, %110 ], [ %.3.ph, %.outer ]
  %.256 = load ptr, ptr %.256.in, align 8
  %101 = sext i32 %.3 to i64
  %102 = getelementptr [285 x i16], ptr @yy_accept, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  store ptr %.158.ph, ptr @replication_yytext, align 8
  %105 = ptrtoint ptr %.256 to i64
  %106 = sub i64 %105, %99
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr @replication_yyleng, align 4
  %108 = load i8, ptr %.256, align 1
  store i8 %108, ptr @yy_hold_char, align 1
  store i8 0, ptr %.256, align 1
  store ptr %.256, ptr @yy_c_buf_p, align 8
  br label %109

109:                                              ; preds = %yy_get_next_buffer.exit.thread, %100
  %.059 = phi i32 [ %104, %100 ], [ %411, %yy_get_next_buffer.exit.thread ]
  switch i32 %.059, label %425 [
    i32 0, label %110
    i32 1, label %.loopexit
    i32 2, label %.loopexit206
    i32 3, label %.loopexit377
    i32 4, label %.loopexit565
    i32 5, label %.loopexit753
    i32 6, label %426
    i32 7, label %113
    i32 8, label %114
    i32 9, label %115
    i32 10, label %116
    i32 11, label %117
    i32 12, label %118
    i32 13, label %119
    i32 14, label %120
    i32 15, label %121
    i32 16, label %122
    i32 17, label %123
    i32 18, label %124
    i32 19, label %125
    i32 20, label %126
    i32 21, label %127
    i32 22, label %.preheader.backedge
    i32 23, label %128
    i32 24, label %132
    i32 25, label %143
    i32 26, label %144
    i32 27, label %149
    i32 28, label %150
    i32 29, label %153
    i32 30, label %154
    i32 31, label %161
    i32 32, label %164
    i32 33, label %169
    i32 38, label %173
    i32 37, label %173
    i32 36, label %174
    i32 34, label %175
    i32 35, label %176
  ]

110:                                              ; preds = %109
  %111 = load i8, ptr @yy_hold_char, align 1
  store i8 %111, ptr %.256, align 1
  %112 = load i32, ptr @yy_last_accepting_state, align 4
  br label %100

113:                                              ; preds = %109
  br label %426

114:                                              ; preds = %109
  br label %426

115:                                              ; preds = %109
  br label %426

116:                                              ; preds = %109
  br label %426

117:                                              ; preds = %109
  br label %426

118:                                              ; preds = %109
  br label %426

119:                                              ; preds = %109
  br label %426

120:                                              ; preds = %109
  br label %426

121:                                              ; preds = %109
  br label %426

122:                                              ; preds = %109
  br label %426

123:                                              ; preds = %109
  br label %426

124:                                              ; preds = %109
  br label %426

125:                                              ; preds = %109
  br label %426

126:                                              ; preds = %109
  br label %426

127:                                              ; preds = %109
  br label %426

128:                                              ; preds = %109
  %129 = load ptr, ptr @replication_yytext, align 8
  %130 = tail call i64 @strtoul(ptr noundef captures(none) %129, ptr noundef null, i32 noundef 10) #27
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr @replication_yylval, align 8
  br label %426

132:                                              ; preds = %109
  %133 = load ptr, ptr @replication_yytext, align 8
  %134 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %133, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2) #27
  %.not76 = icmp eq i32 %134, 2
  br i1 %.not76, label %136, label %135

135:                                              ; preds = %132
  call void @replication_yyerror(ptr noundef nonnull @.str.1) #25
  unreachable

136:                                              ; preds = %132
  %137 = load i32, ptr %1, align 4
  %138 = zext i32 %137 to i64
  %139 = shl nuw i64 %138, 32
  %140 = load i32, ptr %2, align 4
  %141 = zext i32 %140 to i64
  %142 = or disjoint i64 %139, %141
  store i64 %142, ptr @replication_yylval, align 8
  br label %426

143:                                              ; preds = %109
  store i32 5, ptr @yy_start, align 4
  tail call void @initStringInfo(ptr noundef nonnull @litbuf) #27
  br label %.preheader.backedge

144:                                              ; preds = %109
  %145 = load i8, ptr @yy_hold_char, align 1
  store i8 %145, ptr %.256, align 1
  %146 = getelementptr i8, ptr %.158.ph, i64 1
  store ptr %146, ptr @yy_c_buf_p, align 8
  store ptr %.158.ph, ptr @replication_yytext, align 8
  store i32 1, ptr @replication_yyleng, align 4
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr @yy_hold_char, align 1
  store i8 0, ptr %146, align 1
  store ptr %146, ptr @yy_c_buf_p, align 8
  store i32 1, ptr @yy_start, align 4
  %148 = load ptr, ptr @litbuf, align 8
  store ptr %148, ptr @replication_yylval, align 8
  br label %426

149:                                              ; preds = %109
  tail call void @appendStringInfoChar(ptr noundef nonnull @litbuf, i8 noundef signext 39) #27
  br label %.preheader.backedge

150:                                              ; preds = %109
  %151 = load ptr, ptr @replication_yytext, align 8
  %152 = load i32, ptr @replication_yyleng, align 4
  tail call void @appendBinaryStringInfo(ptr noundef nonnull @litbuf, ptr noundef %151, i32 noundef %152) #27
  br label %.preheader.backedge

153:                                              ; preds = %109
  store i32 3, ptr @yy_start, align 4
  tail call void @initStringInfo(ptr noundef nonnull @litbuf) #27
  br label %.preheader.backedge

154:                                              ; preds = %109
  %155 = load i8, ptr @yy_hold_char, align 1
  store i8 %155, ptr %.256, align 1
  %156 = getelementptr i8, ptr %.158.ph, i64 1
  store ptr %156, ptr @yy_c_buf_p, align 8
  store ptr %.158.ph, ptr @replication_yytext, align 8
  store i32 1, ptr @replication_yyleng, align 4
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr @yy_hold_char, align 1
  store i8 0, ptr %156, align 1
  store ptr %156, ptr @yy_c_buf_p, align 8
  store i32 1, ptr @yy_start, align 4
  %158 = load ptr, ptr @litbuf, align 8
  store ptr %158, ptr @replication_yylval, align 8
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #28
  %160 = trunc i64 %159 to i32
  tail call void @truncate_identifier(ptr noundef nonnull %158, i32 noundef %160, i1 noundef zeroext true) #27
  br label %426

161:                                              ; preds = %109
  %162 = load ptr, ptr @replication_yytext, align 8
  %163 = load i32, ptr @replication_yyleng, align 4
  tail call void @appendBinaryStringInfo(ptr noundef nonnull @litbuf, ptr noundef %162, i32 noundef %163) #27
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %109, %161, %153, %150, %149, %143
  br label %.preheader

164:                                              ; preds = %109
  %165 = load ptr, ptr @replication_yytext, align 8
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #28
  %167 = trunc i64 %166 to i32
  %168 = tail call ptr @downcase_truncate_identifier(ptr noundef nonnull %165, i32 noundef %167, i1 noundef zeroext true) #27
  store ptr %168, ptr @replication_yylval, align 8
  br label %426

169:                                              ; preds = %109
  %170 = load ptr, ptr @replication_yytext, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  br label %426

173:                                              ; preds = %109, %109
  tail call void @replication_yyerror(ptr noundef nonnull @.str.2) #25
  unreachable

174:                                              ; preds = %109
  br label %426

175:                                              ; preds = %109
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #25
  unreachable

176:                                              ; preds = %109
  %177 = load ptr, ptr @replication_yytext, align 8
  %178 = load i8, ptr @yy_hold_char, align 1
  store i8 %178, ptr %.256, align 1
  %179 = load ptr, ptr @yy_buffer_stack, align 8
  %180 = load i64, ptr @yy_buffer_stack_top, align 8
  %181 = getelementptr ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %._crit_edge367

._crit_edge367:                                   ; preds = %176
  %.pre368 = load i32, ptr @yy_n_chars, align 4
  br label %192

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr @yy_n_chars, align 4
  %189 = load ptr, ptr @replication_yyin, align 8
  store ptr %189, ptr %182, align 8
  %190 = load ptr, ptr %181, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store i32 1, ptr %191, align 8
  %.pre366 = load ptr, ptr %181, align 8
  br label %192

192:                                              ; preds = %._crit_edge367, %186
  %193 = phi i32 [ %188, %186 ], [ %.pre368, %._crit_edge367 ]
  %194 = phi ptr [ %.pre366, %186 ], [ %182, %._crit_edge367 ]
  %195 = load ptr, ptr @yy_c_buf_p, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = sext i32 %193 to i64
  %199 = getelementptr i8, ptr %197, i64 %198
  %.not74 = icmp ugt ptr %195, %199
  br i1 %.not74, label %215, label %200

200:                                              ; preds = %192
  %201 = ptrtoint ptr %177 to i64
  %202 = xor i64 %201, -1
  %203 = add i64 %202, %105
  %204 = load ptr, ptr @replication_yytext, align 8
  %sext = shl i64 %203, 32
  %205 = ashr exact i64 %sext, 32
  %206 = getelementptr i8, ptr %204, i64 %205
  store ptr %206, ptr @yy_c_buf_p, align 8
  %207 = tail call fastcc i32 @yy_get_previous_state()
  %208 = tail call fastcc i32 @yy_try_NUL_trans(i32 noundef %207)
  %209 = load ptr, ptr @replication_yytext, align 8
  %.not75 = icmp eq i32 %208, 0
  br i1 %.not75, label %213, label %210

210:                                              ; preds = %200
  %211 = load ptr, ptr @yy_c_buf_p, align 8
  %212 = getelementptr i8, ptr %211, i64 1
  store ptr %212, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %210, %412
  %.057.be = phi ptr [ %209, %210 ], [ %420, %412 ]
  %.054.be = phi ptr [ %212, %210 ], [ %419, %412 ]
  %.053.be = phi i32 [ %208, %210 ], [ %418, %412 ]
  br label %.backedge

213:                                              ; preds = %200
  %214 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %213, %yy_get_next_buffer.exit.thread79
  %.158.ph.be = phi ptr [ %424, %yy_get_next_buffer.exit.thread79 ], [ %209, %213 ]
  %.256.in.ph.be = phi ptr [ @yy_c_buf_p, %yy_get_next_buffer.exit.thread79 ], [ @yy_last_accepting_cpos, %213 ]
  %.3.ph.be = phi i32 [ %423, %yy_get_next_buffer.exit.thread79 ], [ %214, %213 ]
  br label %.outer

215:                                              ; preds = %192
  %216 = load ptr, ptr @replication_yytext, align 8
  %217 = add i32 %193, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr i8, ptr %197, i64 %218
  %220 = icmp ugt ptr %195, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #25
  unreachable

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 52
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 0
  %226 = ptrtoint ptr %195 to i64
  %227 = ptrtoint ptr %216 to i64
  br i1 %225, label %228, label %231

228:                                              ; preds = %222
  %229 = sub i64 %226, %227
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread79

231:                                              ; preds = %222
  %232 = xor i64 %227, -1
  %233 = add i64 %232, %226
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %231, %.lr.ph.i
  %.05185.i = phi ptr [ %238, %.lr.ph.i ], [ %197, %231 ]
  %.05284.i = phi ptr [ %236, %.lr.ph.i ], [ %216, %231 ]
  %.05383.i = phi i32 [ %239, %.lr.ph.i ], [ 0, %231 ]
  %236 = getelementptr i8, ptr %.05284.i, i64 1
  %237 = load i8, ptr %.05284.i, align 1
  %238 = getelementptr i8, ptr %.05185.i, i64 1
  store i8 %237, ptr %.05185.i, align 1
  %239 = add nuw nsw i32 %.05383.i, 1
  %exitcond.not.i = icmp eq i32 %239, %234
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %181, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %231
  %240 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %194, %231 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %.thread77.i, label %244

.thread77.i:                                      ; preds = %._crit_edge.i
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i

244:                                              ; preds = %._crit_edge.i
  %245 = xor i32 %234, -1
  %.pn.in86.i = getelementptr inbounds nuw i8, ptr %240, i64 24
  %.pn87.i = load i32, ptr %.pn.in86.i, align 8
  %.05488.i = add i32 %.pn87.i, %245
  %246 = icmp slt i32 %.05488.i, 1
  br i1 %246, label %.lr.ph90.preheader.i, label %._crit_edge91.i

.lr.ph90.preheader.i:                             ; preds = %244
  %.pre102.i = load ptr, ptr @yy_c_buf_p, align 8
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %268, %.lr.ph90.preheader.i
  %247 = phi i32 [ %.pn87.i, %.lr.ph90.preheader.i ], [ %.pn.i, %268 ]
  %248 = phi ptr [ %.pre102.i, %.lr.ph90.preheader.i ], [ %270, %268 ]
  %249 = phi ptr [ %240, %.lr.ph90.preheader.i ], [ %271, %268 ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %248 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %256 = load i32, ptr %255, align 8
  %.not67.i = icmp eq i32 %256, 0
  br i1 %.not67.i, label %.thread.i, label %257

.thread.i:                                        ; preds = %.lr.ph90.i
  store ptr null, ptr %250, align 8
  br label %.loopexit79.i

257:                                              ; preds = %.lr.ph90.i
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %259 = shl i32 %247, 1
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = sdiv i32 %247, 8
  %263 = add i32 %262, %247
  br label %264

264:                                              ; preds = %261, %257
  %storemerge68.i = phi i32 [ %263, %261 ], [ %259, %257 ]
  store i32 %storemerge68.i, ptr %258, align 8
  %265 = add i32 %storemerge68.i, 2
  %266 = sext i32 %265 to i64
  %267 = tail call noalias noundef ptr @realloc(ptr noundef %251, i64 noundef %266) #26
  store ptr %267, ptr %250, align 8
  %.not69.i = icmp eq ptr %267, null
  br i1 %.not69.i, label %.loopexit79.i, label %268

.loopexit79.i:                                    ; preds = %264, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #25
  unreachable

268:                                              ; preds = %264
  %sext70.i = shl i64 %254, 32
  %269 = ashr exact i64 %sext70.i, 32
  %270 = getelementptr i8, ptr %267, i64 %269
  store ptr %270, ptr @yy_c_buf_p, align 8
  %271 = load ptr, ptr %181, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %271, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.054.i = add i32 %.pn.i, %245
  %272 = icmp slt i32 %.054.i, 1
  br i1 %272, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !9

._crit_edge91.i:                                  ; preds = %268, %244
  %273 = phi ptr [ %240, %244 ], [ %271, %268 ]
  %.054.lcssa.i = phi i32 [ %.05488.i, %244 ], [ %.054.i, %268 ]
  %274 = tail call i32 @llvm.umin.i32(i32 %.054.lcssa.i, i32 8192)
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 36
  %276 = load i32, ptr %275, align 4
  %.not.i77 = icmp eq i32 %276, 0
  br i1 %.not.i77, label %308, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge91.i
  %sext66.i = shl i64 %233, 32
  %277 = ashr exact i64 %sext66.i, 32
  %wide.trip.count.i = zext nneg i32 %274 to i64
  br label %278

278:                                              ; preds = %281, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %281 ]
  %279 = load ptr, ptr @replication_yyin, align 8
  %280 = tail call i32 @getc(ptr noundef %279)
  switch i32 %280, label %281 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

281:                                              ; preds = %278
  %282 = trunc i32 %280 to i8
  %283 = load ptr, ptr @yy_buffer_stack, align 8
  %284 = load i64, ptr @yy_buffer_stack_top, align 8
  %285 = getelementptr ptr, ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i64 %277
  %290 = getelementptr i8, ptr %289, i64 %indvars.iv.i
  store i8 %282, ptr %290, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %.critedge.i, label %278, !llvm.loop !10

.critedge.split.loop.exit.i:                      ; preds = %278, %278
  %291 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %281, %.critedge.split.loop.exit.i
  %.048.lcssa.i = phi i32 [ %291, %.critedge.split.loop.exit.i ], [ %274, %281 ]
  switch i32 %280, label %.loopexit.i [
    i32 10, label %.loopexit.thread110.i
    i32 -1, label %304
  ]

.loopexit.thread110.i:                            ; preds = %.critedge.i
  %292 = load ptr, ptr @yy_buffer_stack, align 8
  %293 = load i64, ptr @yy_buffer_stack_top, align 8
  %294 = getelementptr ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 %277
  %299 = add nuw i32 %.048.lcssa.i, 1
  %300 = zext nneg i32 %.048.lcssa.i to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  store i8 10, ptr %301, align 1
  store i32 %299, ptr @yy_n_chars, align 4
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 28
  store i32 %299, ptr %303, align 4
  br label %367

304:                                              ; preds = %.critedge.i
  %305 = load ptr, ptr @replication_yyin, align 8
  %306 = tail call i32 @ferror(ptr noundef %305) #27
  %.not65.i = icmp eq i32 %306, 0
  br i1 %.not65.i, label %.loopexit.i, label %307

307:                                              ; preds = %304
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #25
  unreachable

308:                                              ; preds = %._crit_edge91.i
  %309 = tail call ptr @__errno_location() #29
  store i32 0, ptr %309, align 4
  %sext.i = shl i64 %233, 32
  %310 = ashr exact i64 %sext.i, 32
  %311 = zext nneg i32 %274 to i64
  %312 = load ptr, ptr @yy_buffer_stack, align 8
  %313 = load i64, ptr @yy_buffer_stack_top, align 8
  %314 = getelementptr ptr, ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 %310
  %319 = load ptr, ptr @replication_yyin, align 8
  %320 = tail call i64 @fread(ptr noundef %318, i64 noundef 1, i64 noundef %311, ptr noundef %319)
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr @yy_n_chars, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %.lr.ph94.i, label %.loopexit.thread.i

.lr.ph94.i:                                       ; preds = %308, %332
  %323 = load ptr, ptr @replication_yyin, align 8
  %324 = tail call i32 @ferror(ptr noundef %323) #27
  %.not62.i = icmp eq i32 %324, 0
  br i1 %.not62.i, label %.loopexit.thread108.i, label %329

.loopexit.thread108.i:                            ; preds = %.lr.ph94.i
  %325 = load ptr, ptr @yy_buffer_stack, align 8
  %326 = load i64, ptr @yy_buffer_stack_top, align 8
  %327 = getelementptr ptr, ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8
  br label %.sink.split.i

329:                                              ; preds = %.lr.ph94.i
  %330 = load i32, ptr %309, align 4
  %.not63.i = icmp eq i32 %330, 4
  br i1 %.not63.i, label %332, label %331

331:                                              ; preds = %329
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #25
  unreachable

332:                                              ; preds = %329
  store i32 0, ptr %309, align 4
  %333 = load ptr, ptr @replication_yyin, align 8
  tail call void @clearerr(ptr noundef %333) #27
  %334 = load ptr, ptr @yy_buffer_stack, align 8
  %335 = load i64, ptr @yy_buffer_stack_top, align 8
  %336 = getelementptr ptr, ptr %334, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i64 %310
  %341 = load ptr, ptr @replication_yyin, align 8
  %342 = tail call i64 @fread(ptr noundef %340, i64 noundef 1, i64 noundef %311, ptr noundef %341)
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr @yy_n_chars, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %.lr.ph94.i, label %.loopexit.thread.i, !llvm.loop !11

.loopexit.thread.i:                               ; preds = %332, %308
  %.pr.ph.i = phi i32 [ %321, %308 ], [ %343, %332 ]
  %345 = load ptr, ptr @yy_buffer_stack, align 8
  %346 = load i64, ptr @yy_buffer_stack_top, align 8
  %347 = getelementptr ptr, ptr %345, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 28
  store i32 %.pr.ph.i, ptr %349, align 4
  br label %367

.loopexit.i:                                      ; preds = %304, %.critedge.i
  store i32 %.048.lcssa.i, ptr @yy_n_chars, align 4
  %350 = load ptr, ptr @yy_buffer_stack, align 8
  %351 = load i64, ptr @yy_buffer_stack_top, align 8
  %352 = getelementptr ptr, ptr %350, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 28
  store i32 %.048.lcssa.i, ptr %354, align 4
  %355 = icmp eq i32 %.048.lcssa.i, 0
  br i1 %355, label %357, label %367

.sink.split.i:                                    ; preds = %.loopexit.thread108.i, %.thread77.i
  %.sink122.i = phi ptr [ %328, %.loopexit.thread108.i ], [ %240, %.thread77.i ]
  %.ph.i = phi i64 [ %326, %.loopexit.thread108.i ], [ %180, %.thread77.i ]
  %.ph121.i = phi ptr [ %325, %.loopexit.thread108.i ], [ %179, %.thread77.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.sink122.i, i64 28
  store i32 0, ptr %356, align 4
  br label %357

357:                                              ; preds = %.sink.split.i, %.loopexit.i
  %358 = phi i64 [ %351, %.loopexit.i ], [ %.ph.i, %.sink.split.i ]
  %359 = phi ptr [ %350, %.loopexit.i ], [ %.ph121.i, %.sink.split.i ]
  %360 = icmp eq i32 %234, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load ptr, ptr @replication_yyin, align 8
  tail call void @replication_yyrestart(ptr noundef %362)
  %.pre103.i = load i32, ptr @yy_n_chars, align 4
  %.pre104.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre105.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %367

363:                                              ; preds = %357
  %364 = getelementptr ptr, ptr %359, i64 %358
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  store i32 2, ptr %366, align 8
  br label %367

367:                                              ; preds = %363, %361, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread110.i
  %368 = phi i64 [ %.pre105.i, %361 ], [ %358, %363 ], [ %351, %.loopexit.i ], [ %346, %.loopexit.thread.i ], [ %293, %.loopexit.thread110.i ]
  %369 = phi ptr [ %.pre104.i, %361 ], [ %359, %363 ], [ %350, %.loopexit.i ], [ %345, %.loopexit.thread.i ], [ %292, %.loopexit.thread110.i ]
  %370 = phi i32 [ %.pre103.i, %361 ], [ 0, %363 ], [ %.048.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %299, %.loopexit.thread110.i ]
  %.055.i = phi i32 [ 1, %361 ], [ 2, %363 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread110.i ]
  %371 = add i32 %370, %234
  %372 = getelementptr ptr, ptr %369, i64 %368
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load i32, ptr %374, align 8
  %376 = icmp sgt i32 %371, %375
  br i1 %376, label %377, label %yy_get_next_buffer.exit

377:                                              ; preds = %367
  %378 = ashr i32 %370, 1
  %379 = add i32 %371, %378
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = sext i32 %379 to i64
  %383 = tail call noalias noundef ptr @realloc(ptr noundef %381, i64 noundef %382) #26
  %384 = load ptr, ptr %372, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %372, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not71.i = icmp eq ptr %388, null
  br i1 %.not71.i, label %389, label %390

389:                                              ; preds = %377
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #25
  unreachable

390:                                              ; preds = %377
  %391 = add i32 %379, -2
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i32 %391, ptr %392, align 8
  %.pre106.i = load ptr, ptr %372, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %367, %390
  %393 = phi ptr [ %.pre106.i, %390 ], [ %373, %367 ]
  store i32 %371, ptr @yy_n_chars, align 4
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = sext i32 %371 to i64
  %397 = getelementptr i8, ptr %395, i64 %396
  store i8 0, ptr %397, align 1
  %398 = load ptr, ptr %372, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = add i32 %371, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr i8, ptr %400, i64 %402
  store i8 0, ptr %403, align 1
  %404 = load ptr, ptr %372, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr @replication_yytext, align 8
  switch i32 %.055.i, label %default.unreachable376 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %412
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread79_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread79_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre369 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre370 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre369, i64 %.pre370
  %.pre371 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %.pre371, i64 8
  %.pre373 = load ptr, ptr %.phi.trans.insert372, align 8
  %.pre374 = load i32, ptr @yy_n_chars, align 4
  %.pre375 = sext i32 %.pre374 to i64
  br label %yy_get_next_buffer.exit.thread79

yy_get_next_buffer.exit.thread:                   ; preds = %228, %yy_get_next_buffer.exit
  %407 = phi ptr [ %216, %228 ], [ %406, %yy_get_next_buffer.exit ]
  store ptr %407, ptr @yy_c_buf_p, align 8
  %408 = load i32, ptr @yy_start, align 4
  %409 = add nsw i32 %408, -1
  %410 = sdiv i32 %409, 2
  %411 = add nuw nsw i32 %410, 36
  br label %109

412:                                              ; preds = %yy_get_next_buffer.exit
  %413 = ptrtoint ptr %177 to i64
  %414 = xor i64 %413, -1
  %415 = add i64 %414, %105
  %sext205 = shl i64 %415, 32
  %416 = ashr exact i64 %sext205, 32
  %417 = getelementptr i8, ptr %406, i64 %416
  store ptr %417, ptr @yy_c_buf_p, align 8
  %418 = tail call fastcc i32 @yy_get_previous_state()
  %419 = load ptr, ptr @yy_c_buf_p, align 8
  %420 = load ptr, ptr @replication_yytext, align 8
  br label %.backedge.backedge

yy_get_next_buffer.exit.thread79:                 ; preds = %228, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread79_crit_edge
  %.pre-phi = phi i64 [ %.pre375, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread79_crit_edge ], [ %198, %228 ]
  %421 = phi ptr [ %.pre373, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread79_crit_edge ], [ %197, %228 ]
  %422 = getelementptr i8, ptr %421, i64 %.pre-phi
  store ptr %422, ptr @yy_c_buf_p, align 8
  %423 = tail call fastcc i32 @yy_get_previous_state()
  %424 = load ptr, ptr @replication_yytext, align 8
  br label %.outer.backedge

425:                                              ; preds = %109
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #25
  unreachable

default.unreachable376:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %109
  br label %426

.loopexit206:                                     ; preds = %109
  br label %426

.loopexit377:                                     ; preds = %109
  br label %426

.loopexit565:                                     ; preds = %109
  br label %426

.loopexit753:                                     ; preds = %109
  br label %426

426:                                              ; preds = %109, %.loopexit753, %.loopexit565, %.loopexit377, %.loopexit206, %.loopexit, %174, %169, %164, %154, %144, %136, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %54
  %.0 = phi i32 [ %53, %54 ], [ 0, %174 ], [ %172, %169 ], [ 259, %164 ], [ 259, %154 ], [ 258, %144 ], [ 261, %136 ], [ 260, %128 ], [ 282, %127 ], [ 271, %126 ], [ 281, %125 ], [ 280, %124 ], [ 279, %123 ], [ 278, %122 ], [ 277, %121 ], [ 275, %120 ], [ 274, %119 ], [ 276, %118 ], [ 273, %117 ], [ 270, %116 ], [ 269, %115 ], [ 268, %114 ], [ 267, %113 ], [ 262, %.loopexit ], [ 263, %.loopexit206 ], [ 264, %.loopexit377 ], [ 265, %.loopexit565 ], [ 272, %.loopexit753 ], [ 266, %109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @replication_yy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #25
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  %14 = tail call ptr @__errno_location() #29
  %15 = load i32, ptr %14, align 4
  %.pr.pre.i = load ptr, ptr @yy_buffer_stack, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %16, align 4
  store i8 0, ptr %9, align 1
  %17 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %20, align 8
  %.not10.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not10.i.i, label %replication_yy_flush_buffer.exit.thread.i, label %22

replication_yy_flush_buffer.exit.thread.i:        ; preds = %12
  store ptr %0, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %21, align 4
  br label %.thread.i

22:                                               ; preds = %12
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr ptr, ptr %.pr.pre.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %3, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr @yy_n_chars, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @yy_c_buf_p, align 8
  store ptr %31, ptr @replication_yytext, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr @replication_yyin, align 8
  %34 = load i8, ptr %31, align 1
  store i8 %34, ptr @yy_hold_char, align 1
  %.pre = load ptr, ptr %24, align 8
  br label %35

35:                                               ; preds = %22, %27
  %36 = phi ptr [ %25, %22 ], [ %.pre, %27 ]
  store ptr %0, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %37, align 4
  %.not9.i = icmp eq ptr %3, %36
  br i1 %.not9.i, label %replication_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %replication_yy_flush_buffer.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %39, align 8
  br label %replication_yy_init_buffer.exit

replication_yy_init_buffer.exit:                  ; preds = %35, %.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %40, align 4
  store i32 %15, ptr %14, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @replication_yyerror(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #30
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 16801924) #27
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #27
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 251, ptr noundef nonnull @__func__.replication_yyerror) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @downcase_truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #3 {
  tail call fastcc void @fprintf_to_ereport(ptr noundef %0)
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -32768, 32768) i32 @yy_get_previous_state() unnamed_addr #6 {
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %33, %16
  %.lcssa = phi i64 [ %21, %16 ], [ %39, %33 ]
  %42 = getelementptr [628 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = getelementptr i8, ptr %.01523, i64 1
  %exitcond.not = icmp eq ptr %45, %3
  br i1 %exitcond.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !13

._crit_edge26:                                    ; preds = %._crit_edge, %0
  %.016.lcssa = phi i32 [ %1, %0 ], [ %44, %._crit_edge ]
  ret i32 %.016.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -32768, 32768) i32 @yy_try_NUL_trans(i32 noundef range(i32 -32768, 32768) %0) unnamed_addr #7 {
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
  %.not1415 = icmp eq i32 %0, %14
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
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !14

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
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8
  %5 = getelementptr ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %26

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %8, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %.thread6

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %.thread6, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #26
  store ptr %17, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %.thread6

.thread6:                                         ; preds = %19, %11, %10
  %21 = load ptr, ptr @replication_yyin, align 8
  %22 = tail call ptr @replication_yy_create_buffer(ptr noundef %21, i32 noundef 16384)
  %23 = load ptr, ptr @yy_buffer_stack, align 8
  %24 = load i64, ptr @yy_buffer_stack_top, align 8
  %25 = getelementptr ptr, ptr %23, i64 %24
  store ptr %22, ptr %25, align 8
  %.not37 = icmp eq ptr %23, null
  br label %26

26:                                               ; preds = %3, %.thread6
  %27 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  %28 = phi i64 [ %24, %.thread6 ], [ %4, %3 ]
  %.not38 = phi i1 [ %.not37, %.thread6 ], [ false, %3 ]
  %29 = phi ptr [ %23, %.thread6 ], [ %2, %3 ]
  %30 = getelementptr ptr, ptr %29, i64 %28
  %31 = tail call ptr @__errno_location() #29
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 0, ptr %41, align 8
  br i1 %.not38, label %replication_yy_flush_buffer.exit.thread.i, label %43

replication_yy_flush_buffer.exit.thread.i:        ; preds = %26
  store ptr %0, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %42, align 4
  br label %.thread.i

43:                                               ; preds = %26
  %44 = load ptr, ptr %30, align 8
  %45 = icmp eq ptr %27, %44
  br i1 %45, label %46, label %replication_yy_flush_buffer.exit.thread12.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @yy_n_chars, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @yy_c_buf_p, align 8
  store ptr %50, ptr @replication_yytext, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @replication_yyin, align 8
  %53 = load i8, ptr %50, align 1
  store i8 %53, ptr @yy_hold_char, align 1
  br label %replication_yy_flush_buffer.exit.thread12.i

replication_yy_flush_buffer.exit.thread12.i:      ; preds = %46, %43
  store ptr %0, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %30, align 8
  %.not9.i4 = icmp eq ptr %27, %55
  br i1 %.not9.i4, label %replication_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %replication_yy_flush_buffer.exit.thread12.i, %replication_yy_flush_buffer.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %57, align 8
  br label %replication_yy_init_buffer.exit

replication_yy_init_buffer.exit:                  ; preds = %replication_yy_flush_buffer.exit.thread12.i, %.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 0, ptr %58, align 4
  store i32 %32, ptr %31, align 4
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr @yy_n_chars, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @yy_c_buf_p, align 8
  store ptr %63, ptr @replication_yytext, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr @replication_yyin, align 8
  %66 = load i8, ptr %63, align 1
  store i8 %66, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %.thread

7:                                                ; preds = %1
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = load i64, ptr @yy_buffer_stack_max, align 8
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #26
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
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %42, label %23

23:                                               ; preds = %.thread
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %33, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr @yy_c_buf_p, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @yy_n_chars, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr ptr, ptr %19, i64 %18
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr @yy_n_chars, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @yy_c_buf_p, align 8
  store ptr %38, ptr @replication_yytext, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @replication_yyin, align 8
  %41 = load i8, ptr %38, align 1
  store i8 %41, ptr @yy_hold_char, align 1
  br label %42

42:                                               ; preds = %.thread, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @replication_yyalloc(i64 noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @replication_yy_delete_buffer(ptr noundef %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #27
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #27
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @replication_yyfree(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @replication_yy_flush_buffer(ptr noundef %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.thread, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @yy_n_chars, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @yy_c_buf_p, align 8
  store ptr %22, ptr @replication_yytext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @replication_yyin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yypush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %6, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %replication_yyensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8
  %11 = load i64, ptr @yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %replication_yyensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #26
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #25
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %replication_yyensure_buffer_stack.exit

replication_yyensure_buffer_stack.exit:           ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %replication_yyensure_buffer_stack.exit
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr @yy_c_buf_p, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @yy_n_chars, align 4
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  %.pre = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %24
  %35 = add i64 %20, 1
  store i64 %35, ptr @yy_buffer_stack_top, align 8
  br label %.thread

.thread:                                          ; preds = %replication_yyensure_buffer_stack.exit, %34, %24
  %36 = phi i64 [ %35, %34 ], [ %20, %24 ], [ %20, %replication_yyensure_buffer_stack.exit ]
  %37 = getelementptr ptr, ptr %21, i64 %36
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @yy_n_chars, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @yy_c_buf_p, align 8
  store ptr %41, ptr @replication_yytext, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @replication_yyin, align 8
  %44 = load i8, ptr %41, align 1
  store i8 %44, ptr @yy_hold_char, align 1
  br label %45

45:                                               ; preds = %1, %.thread
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
  br i1 %.not4, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %2
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %replication_yy_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #27
  br label %replication_yy_delete_buffer.exit

replication_yy_delete_buffer.exit:                ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #27
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %replication_yy_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %1, i64 %12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr ptr, ptr %1, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @yy_n_chars, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @yy_c_buf_p, align 8
  store ptr %18, ptr @replication_yytext, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @replication_yyin, align 8
  %21 = load i8, ptr %18, align 1
  store i8 %21, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %replication_yy_delete_buffer.exit, %2, %0, %13, %11
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #25
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8
  store ptr null, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8
  tail call void @replication_yy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @replication_yy_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @replication_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @replication_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #24
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
  %29 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 0, ptr %37, align 8
  store ptr null, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %33, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
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
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %1 = icmp eq ptr %.pre10, null
  br i1 %1, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.preheader
  %2 = getelementptr ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.pre10, i64 32
  %4 = load i32, ptr %3, align 8
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %replication_yypop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #27
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8
  br label %replication_yypop_buffer_state.exit

replication_yypop_buffer_state.exit:              ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #27
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %replication_yypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %replication_yypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
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
define dso_local noalias noundef ptr @replication_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #17

declare i32 @errcode(i32 noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @replication_scanner_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %13, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %.not7.i = icmp eq i32 %9, 0
  br i1 %.not7.i, label %replication_yy_delete_buffer.exit, label %10

10:                                               ; preds = %.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #27
  br label %replication_yy_delete_buffer.exit

replication_yy_delete_buffer.exit:                ; preds = %.thread.i, %10
  tail call void @free(ptr noundef nonnull %7) #27
  br label %13

13:                                               ; preds = %1, %replication_yy_delete_buffer.exit, %4
  %14 = add i64 %2, 2
  %15 = tail call ptr @palloc(i64 noundef %14) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %0, i64 %2, i1 false)
  %16 = getelementptr i8, ptr %15, i64 %2
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  %18 = icmp ugt i64 %2, -3
  br i1 %18, label %replication_yy_scan_buffer.exit, label %19

19:                                               ; preds = %13
  %20 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not24.i = icmp eq ptr %20, null
  br i1 %.not24.i, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #25
  unreachable

22:                                               ; preds = %19
  %23 = trunc i64 %2 to i32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %15, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %27, align 8
  store ptr null, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %23, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %32, align 8
  tail call void @replication_yy_switch_to_buffer(ptr noundef nonnull %20)
  br label %replication_yy_scan_buffer.exit

replication_yy_scan_buffer.exit:                  ; preds = %13, %22
  %.0.i = phi ptr [ %20, %22 ], [ null, %13 ]
  store ptr %.0.i, ptr @scanbufhandle, align 8
  store i32 1, ptr @yy_start, align 4
  store i32 0, ptr @repl_pushed_back_token, align 4
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @replication_scanner_finish() local_unnamed_addr #9 {
  %1 = load ptr, ptr @scanbufhandle, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %replication_yy_delete_buffer.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %.thread.i

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %9, %4, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %15, label %12

12:                                               ; preds = %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #27
  br label %15

15:                                               ; preds = %12, %.thread.i
  tail call void @free(ptr noundef nonnull %1) #27
  br label %replication_yy_delete_buffer.exit

replication_yy_delete_buffer.exit:                ; preds = %0, %15
  store ptr null, ptr @scanbufhandle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @replication_scanner_is_replication_command() local_unnamed_addr #0 {
  %1 = tail call i32 @replication_yylex()
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
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @fprintf_to_ereport(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #30
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
