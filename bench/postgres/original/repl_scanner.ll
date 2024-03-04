target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@replication_yyin = dso_local global ptr null, align 8
@replication_yyout = dso_local global ptr null, align 8
@replication_yylineno = dso_local global i32 1, align 4
@replication_yy_flex_debug = dso_local global i32 0, align 4
@yy_init = internal global i32 0, align 4
@yy_start = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_buffer_stack = internal global ptr null, align 8
@yy_buffer_stack_top = internal global i64 0, align 8
@repl_pushed_back_token = internal global i32 0, align 4
@yy_c_buf_p = internal global ptr null, align 8
@yy_hold_char = internal global i8 0, align 1
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\01\05\01\01\06\01\01\01\01\01\01\01\07\08\08\08\08\08\08\08\08\08\08\01\01\01\01\01\01\01\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\12\19\1A\1B\1C\1D\1E\1F \12\01\01\01\01!\01\22\22\22\22\22\22\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\01\01\01\01\01\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12\12", align 16
@yy_accept = internal constant [285 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 35, i16 33, i16 22, i16 22, i16 29, i16 25, i16 23, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 31, i16 30, i16 28, i16 26, i16 22, i16 0, i16 23, i16 0, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 31, i16 28, i16 27, i16 24, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 4, i16 14, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 20, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 13, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 11, i16 32, i16 32, i16 32, i16 32, i16 5, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 15, i16 32, i16 16, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 1, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 12, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 19, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 17, i16 2, i16 32, i16 32, i16 32, i16 32, i16 21, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 10, i16 32, i16 32, i16 32, i16 18, i16 32, i16 6, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 8, i16 3, i16 9, i16 32, i16 7, i16 0], align 16
@yy_last_accepting_state = internal global i32 0, align 4
@yy_last_accepting_cpos = internal global ptr null, align 8
@yy_chk = internal constant [628 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 9, i16 9, i16 10, i16 10, i16 13, i16 13, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 16, i16 17, i16 21, i16 24, i16 25, i16 14, i16 18, i16 21, i16 291, i16 29, i16 25, i16 29, i16 24, i16 22, i16 23, i16 70, i16 16, i16 17, i16 28, i16 14, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 18, i16 22, i16 23, i16 26, i16 27, i16 34, i16 34, i16 28, i16 40, i16 28, i16 27, i16 70, i16 26, i16 41, i16 27, i16 42, i16 26, i16 36, i16 36, i16 15, i16 43, i16 42, i16 44, i16 26, i16 46, i16 45, i16 48, i16 27, i16 40, i16 47, i16 41, i16 45, i16 46, i16 50, i16 51, i16 47, i16 43, i16 55, i16 49, i16 44, i16 49, i16 52, i16 53, i16 52, i16 54, i16 58, i16 56, i16 67, i16 57, i16 50, i16 51, i16 48, i16 66, i16 55, i16 57, i16 58, i16 53, i16 49, i16 54, i16 56, i16 63, i16 64, i16 65, i16 67, i16 65, i16 68, i16 63, i16 64, i16 69, i16 66, i16 71, i16 72, i16 74, i16 73, i16 75, i16 76, i16 72, i16 78, i16 69, i16 73, i16 68, i16 77, i16 79, i16 78, i16 80, i16 81, i16 82, i16 83, i16 84, i16 71, i16 85, i16 86, i16 88, i16 76, i16 75, i16 74, i16 90, i16 87, i16 77, i16 89, i16 80, i16 92, i16 93, i16 89, i16 96, i16 83, i16 82, i16 97, i16 79, i16 91, i16 85, i16 81, i16 88, i16 90, i16 84, i16 87, i16 98, i16 86, i16 99, i16 91, i16 93, i16 101, i16 103, i16 97, i16 96, i16 105, i16 100, i16 92, i16 100, i16 98, i16 104, i16 105, i16 106, i16 104, i16 107, i16 99, i16 108, i16 109, i16 111, i16 109, i16 101, i16 110, i16 111, i16 112, i16 113, i16 114, i16 108, i16 115, i16 103, i16 116, i16 106, i16 117, i16 119, i16 118, i16 107, i16 120, i16 122, i16 110, i16 118, i16 116, i16 117, i16 112, i16 121, i16 123, i16 121, i16 115, i16 113, i16 119, i16 124, i16 123, i16 125, i16 114, i16 126, i16 120, i16 127, i16 129, i16 128, i16 125, i16 128, i16 131, i16 130, i16 129, i16 122, i16 133, i16 135, i16 126, i16 130, i16 132, i16 134, i16 132, i16 134, i16 136, i16 127, i16 136, i16 124, i16 137, i16 138, i16 131, i16 133, i16 139, i16 138, i16 137, i16 140, i16 141, i16 142, i16 144, i16 146, i16 145, i16 147, i16 148, i16 135, i16 158, i16 149, i16 151, i16 152, i16 148, i16 153, i16 139, i16 150, i16 140, i16 145, i16 154, i16 141, i16 146, i16 150, i16 144, i16 158, i16 155, i16 152, i16 142, i16 149, i16 156, i16 151, i16 153, i16 147, i16 157, i16 159, i16 156, i16 154, i16 155, i16 160, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 157, i16 168, i16 170, i16 169, i16 167, i16 171, i16 162, i16 172, i16 174, i16 173, i16 174, i16 175, i16 164, i16 176, i16 159, i16 170, i16 183, i16 163, i16 160, i16 173, i16 179, i16 165, i16 169, i16 166, i16 172, i16 177, i16 171, i16 178, i16 181, i16 178, i16 175, i16 183, i16 176, i16 179, i16 184, i16 177, i16 185, i16 181, i16 186, i16 187, i16 188, i16 189, i16 190, i16 184, i16 188, i16 191, i16 185, i16 192, i16 193, i16 194, i16 197, i16 192, i16 187, i16 195, i16 196, i16 186, i16 202, i16 203, i16 189, i16 194, i16 191, i16 193, i16 200, i16 195, i16 196, i16 198, i16 197, i16 190, i16 201, i16 198, i16 201, i16 204, i16 200, i16 204, i16 207, i16 202, i16 203, i16 205, i16 207, i16 205, i16 208, i16 209, i16 210, i16 211, i16 213, i16 211, i16 212, i16 214, i16 209, i16 215, i16 212, i16 216, i16 217, i16 218, i16 219, i16 218, i16 214, i16 220, i16 222, i16 208, i16 224, i16 225, i16 210, i16 220, i16 213, i16 223, i16 227, i16 223, i16 216, i16 215, i16 224, i16 228, i16 217, i16 226, i16 219, i16 229, i16 230, i16 225, i16 222, i16 226, i16 231, i16 228, i16 233, i16 232, i16 234, i16 227, i16 235, i16 236, i16 237, i16 238, i16 240, i16 241, i16 230, i16 232, i16 239, i16 229, i16 242, i16 237, i16 247, i16 231, i16 234, i16 236, i16 233, i16 243, i16 239, i16 238, i16 235, i16 244, i16 240, i16 248, i16 249, i16 241, i16 242, i16 243, i16 247, i16 250, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 244, i16 259, i16 248, i16 267, i16 249, i16 260, i16 261, i16 263, i16 266, i16 252, i16 265, i16 253, i16 270, i16 275, i16 257, i16 268, i16 267, i16 255, i16 250, i16 269, i16 260, i16 271, i16 254, i16 272, i16 256, i16 261, i16 263, i16 259, i16 268, i16 265, i16 273, i16 270, i16 269, i16 275, i16 266, i16 274, i16 276, i16 271, i16 277, i16 272, i16 282, i16 278, i16 283, i16 281, i16 280, i16 279, i16 273, i16 264, i16 274, i16 262, i16 258, i16 251, i16 246, i16 245, i16 221, i16 206, i16 276, i16 278, i16 277, i16 199, i16 282, i16 285, i16 285, i16 285, i16 285, i16 285, i16 285, i16 286, i16 286, i16 286, i16 286, i16 286, i16 286, i16 287, i16 287, i16 288, i16 182, i16 288, i16 288, i16 289, i16 180, i16 289, i16 289, i16 289, i16 289, i16 290, i16 290, i16 290, i16 161, i16 290, i16 290, i16 143, i16 102, i16 95, i16 94, i16 39, i16 38, i16 37, i16 33, i16 20, i16 19, i16 7, i16 6, i16 5, i16 4, i16 3, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284], align 16
@yy_base = internal constant [292 x i16] [i16 0, i16 0, i16 0, i16 588, i16 587, i16 584, i16 583, i16 588, i16 593, i16 33, i16 35, i16 593, i16 593, i16 32, i16 34, i16 62, i16 40, i16 41, i16 46, i16 578, i16 579, i16 44, i16 55, i16 56, i16 45, i16 46, i16 73, i16 74, i16 60, i16 51, i16 0, i16 593, i16 0, i16 579, i16 80, i16 0, i16 87, i16 577, i16 576, i16 573, i16 78, i16 81, i16 85, i16 90, i16 92, i16 95, i16 94, i16 99, i16 96, i16 108, i16 103, i16 104, i16 111, i16 112, i16 114, i16 107, i16 116, i16 118, i16 115, i16 0, i16 0, i16 593, i16 0, i16 130, i16 131, i16 132, i16 122, i16 117, i16 135, i16 138, i16 57, i16 140, i16 141, i16 143, i16 142, i16 144, i16 145, i16 151, i16 147, i16 152, i16 154, i16 155, i16 156, i16 157, i16 158, i16 160, i16 161, i16 167, i16 162, i16 169, i16 166, i16 179, i16 171, i16 172, i16 574, i16 573, i16 174, i16 177, i16 186, i16 188, i16 196, i16 191, i16 572, i16 192, i16 200, i16 195, i16 202, i16 204, i16 206, i16 207, i16 211, i16 208, i16 213, i16 214, i16 215, i16 217, i16 219, i16 221, i16 223, i16 222, i16 225, i16 232, i16 226, i16 233, i16 238, i16 240, i16 242, i16 244, i16 246, i16 245, i16 250, i16 249, i16 257, i16 253, i16 258, i16 254, i16 261, i16 265, i16 266, i16 269, i16 272, i16 273, i16 274, i16 571, i16 275, i16 277, i16 276, i16 278, i16 279, i16 282, i16 288, i16 283, i16 284, i16 286, i16 291, i16 297, i16 301, i16 305, i16 281, i16 306, i16 310, i16 568, i16 311, i16 312, i16 313, i16 314, i16 315, i16 316, i16 317, i16 321, i16 320, i16 323, i16 325, i16 327, i16 326, i16 329, i16 331, i16 343, i16 345, i16 338, i16 560, i16 346, i16 556, i16 334, i16 352, i16 354, i16 356, i16 357, i16 358, i16 359, i16 360, i16 363, i16 365, i16 366, i16 367, i16 371, i16 372, i16 368, i16 383, i16 539, i16 380, i16 386, i16 374, i16 375, i16 389, i16 395, i16 535, i16 392, i16 398, i16 399, i16 400, i16 401, i16 404, i16 402, i16 405, i16 407, i16 409, i16 410, i16 411, i16 412, i16 415, i16 534, i16 416, i16 423, i16 418, i16 419, i16 431, i16 424, i16 429, i16 433, i16 434, i16 438, i16 441, i16 440, i16 442, i16 444, i16 445, i16 446, i16 447, i16 452, i16 448, i16 449, i16 454, i16 461, i16 465, i16 533, i16 532, i16 456, i16 467, i16 468, i16 473, i16 531, i16 474, i16 475, i16 476, i16 477, i16 478, i16 479, i16 530, i16 481, i16 485, i16 486, i16 529, i16 487, i16 527, i16 490, i16 488, i16 483, i16 495, i16 499, i16 492, i16 501, i16 503, i16 510, i16 515, i16 493, i16 516, i16 518, i16 521, i16 525, i16 524, i16 523, i16 520, i16 522, i16 593, i16 547, i16 553, i16 555, i16 559, i16 565, i16 571, i16 51], align 16
@yy_def = internal constant [292 x i16] [i16 0, i16 284, i16 1, i16 285, i16 285, i16 286, i16 286, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 287, i16 288, i16 288, i16 15, i16 15, i16 15, i16 15, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 289, i16 284, i16 290, i16 284, i16 284, i16 291, i16 287, i16 287, i16 288, i16 15, i16 288, i16 15, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 289, i16 290, i16 284, i16 291, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 288, i16 0, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284], align 16
@yy_meta = internal constant [35 x i8] c"\00\01\01\01\02\03\04\05\06\06\06\06\06\06\06\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\06", align 16
@yy_nxt = internal constant [628 x i16] [i16 0, i16 8, i16 9, i16 10, i16 11, i16 8, i16 12, i16 8, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 20, i16 21, i16 20, i16 20, i16 22, i16 20, i16 23, i16 20, i16 24, i16 25, i16 26, i16 27, i16 28, i16 20, i16 29, i16 20, i16 20, i16 20, i16 19, i16 34, i16 34, i16 34, i16 34, i16 35, i16 36, i16 35, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 284, i16 284, i16 284, i16 40, i16 39, i16 45, i16 62, i16 284, i16 49, i16 58, i16 48, i16 284, i16 284, i16 284, i16 42, i16 43, i16 284, i16 39, i16 35, i16 39, i16 41, i16 39, i16 39, i16 39, i16 39, i16 39, i16 44, i16 46, i16 47, i16 284, i16 284, i16 34, i16 34, i16 56, i16 284, i16 57, i16 53, i16 90, i16 50, i16 39, i16 54, i16 284, i16 51, i16 35, i16 36, i16 39, i16 284, i16 65, i16 284, i16 52, i16 284, i16 284, i16 284, i16 55, i16 63, i16 284, i16 64, i16 68, i16 69, i16 284, i16 284, i16 70, i16 66, i16 284, i16 284, i16 67, i16 72, i16 284, i16 284, i16 76, i16 284, i16 284, i16 284, i16 284, i16 284, i16 74, i16 75, i16 71, i16 284, i16 79, i16 81, i16 82, i16 77, i16 73, i16 78, i16 80, i16 284, i16 284, i16 284, i16 87, i16 85, i16 284, i16 83, i16 84, i16 284, i16 86, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 92, i16 284, i16 89, i16 93, i16 88, i16 284, i16 284, i16 98, i16 284, i16 284, i16 284, i16 284, i16 284, i16 91, i16 284, i16 284, i16 284, i16 96, i16 95, i16 94, i16 284, i16 284, i16 97, i16 284, i16 100, i16 284, i16 284, i16 109, i16 284, i16 103, i16 102, i16 284, i16 99, i16 284, i16 105, i16 101, i16 108, i16 110, i16 104, i16 107, i16 284, i16 106, i16 284, i16 111, i16 113, i16 284, i16 284, i16 115, i16 114, i16 284, i16 284, i16 112, i16 118, i16 116, i16 284, i16 122, i16 284, i16 121, i16 284, i16 117, i16 284, i16 284, i16 284, i16 126, i16 119, i16 284, i16 128, i16 284, i16 284, i16 284, i16 125, i16 284, i16 120, i16 284, i16 123, i16 284, i16 284, i16 284, i16 124, i16 284, i16 284, i16 127, i16 135, i16 133, i16 134, i16 129, i16 284, i16 284, i16 138, i16 132, i16 130, i16 136, i16 284, i16 140, i16 284, i16 131, i16 284, i16 137, i16 284, i16 284, i16 284, i16 142, i16 145, i16 284, i16 284, i16 146, i16 139, i16 284, i16 284, i16 143, i16 147, i16 284, i16 284, i16 149, i16 151, i16 284, i16 144, i16 153, i16 141, i16 284, i16 284, i16 148, i16 150, i16 284, i16 155, i16 154, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 152, i16 284, i16 284, i16 284, i16 284, i16 164, i16 284, i16 156, i16 284, i16 157, i16 161, i16 284, i16 158, i16 162, i16 166, i16 160, i16 174, i16 284, i16 168, i16 159, i16 165, i16 284, i16 167, i16 169, i16 163, i16 284, i16 284, i16 172, i16 170, i16 171, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 173, i16 183, i16 284, i16 284, i16 182, i16 284, i16 177, i16 284, i16 284, i16 284, i16 189, i16 284, i16 179, i16 284, i16 175, i16 185, i16 284, i16 178, i16 176, i16 188, i16 284, i16 180, i16 184, i16 181, i16 187, i16 284, i16 186, i16 284, i16 284, i16 193, i16 190, i16 196, i16 191, i16 194, i16 284, i16 192, i16 284, i16 195, i16 284, i16 284, i16 284, i16 284, i16 284, i16 197, i16 201, i16 284, i16 198, i16 284, i16 284, i16 284, i16 284, i16 205, i16 200, i16 284, i16 284, i16 199, i16 284, i16 284, i16 202, i16 207, i16 204, i16 206, i16 284, i16 208, i16 209, i16 284, i16 210, i16 203, i16 284, i16 211, i16 213, i16 284, i16 212, i16 216, i16 284, i16 214, i16 215, i16 284, i16 218, i16 217, i16 284, i16 284, i16 284, i16 284, i16 284, i16 222, i16 284, i16 284, i16 220, i16 284, i16 223, i16 284, i16 284, i16 284, i16 284, i16 229, i16 225, i16 284, i16 284, i16 219, i16 284, i16 284, i16 221, i16 231, i16 224, i16 284, i16 284, i16 233, i16 227, i16 226, i16 234, i16 284, i16 228, i16 284, i16 230, i16 284, i16 284, i16 235, i16 232, i16 236, i16 284, i16 238, i16 284, i16 284, i16 284, i16 237, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 240, i16 242, i16 284, i16 239, i16 284, i16 247, i16 284, i16 241, i16 244, i16 246, i16 243, i16 284, i16 249, i16 248, i16 245, i16 284, i16 250, i16 284, i16 284, i16 251, i16 252, i16 253, i16 255, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 254, i16 284, i16 256, i16 284, i16 257, i16 284, i16 284, i16 284, i16 284, i16 259, i16 284, i16 260, i16 284, i16 284, i16 264, i16 284, i16 271, i16 262, i16 258, i16 284, i16 266, i16 284, i16 261, i16 284, i16 263, i16 267, i16 268, i16 265, i16 272, i16 269, i16 284, i16 274, i16 273, i16 279, i16 270, i16 284, i16 284, i16 275, i16 284, i16 276, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 277, i16 284, i16 278, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 280, i16 282, i16 281, i16 284, i16 283, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 37, i16 37, i16 38, i16 284, i16 38, i16 38, i16 59, i16 284, i16 59, i16 59, i16 59, i16 59, i16 60, i16 60, i16 60, i16 284, i16 60, i16 60, i16 284, i16 284, i16 284, i16 284, i16 39, i16 284, i16 35, i16 61, i16 284, i16 39, i16 284, i16 33, i16 33, i16 31, i16 31, i16 7, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284], align 16
@replication_yytext = dso_local global ptr null, align 8
@replication_yyleng = dso_local global i32 0, align 4
@replication_yylval = external global %union.YYSTYPE, align 8
@.str = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"invalid streaming start location\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unterminated quoted string\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@yy_n_chars = internal global i32 0, align 4
@yy_did_buffer_switch_on_eof = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"repl_scanner.l\00", align 1
@__func__.replication_yyerror = private unnamed_addr constant [20 x i8] c"replication_yyerror\00", align 1
@scanbufhandle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__func__.fprintf_to_ereport = private unnamed_addr constant [19 x i8] c"fprintf_to_ereport\00", align 1
@litbuf = internal global %struct.StringInfoData zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @replication_yylex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr @yy_init, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %0
  store i32 1, ptr @yy_init, align 4
  %19 = load i32, ptr @yy_start, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr @yy_start, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @replication_yyin, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stdin, align 8
  store ptr %26, ptr @replication_yyin, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr @replication_yyout, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stdout, align 8
  store ptr %31, ptr @replication_yyout, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr @yy_buffer_stack, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr @yy_buffer_stack, align 8
  %37 = load i64, ptr @yy_buffer_stack_top, align 8
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %48, label %42

41:                                               ; preds = %32
  br i1 false, label %48, label %42

42:                                               ; preds = %41, %35
  call void @replication_yyensure_buffer_stack()
  %43 = load ptr, ptr @replication_yyin, align 8
  %44 = call ptr @replication_yy_create_buffer(ptr noundef %43, i32 noundef 16384)
  %45 = load ptr, ptr @yy_buffer_stack, align 8
  %46 = load i64, ptr @yy_buffer_stack_top, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %41, %35
  call void @replication_yy_load_buffer_state()
  br label %49

49:                                               ; preds = %48, %0
  %50 = load i32, ptr @repl_pushed_back_token, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr @repl_pushed_back_token, align 4
  store i32 %53, ptr %6, align 4
  store i32 0, ptr @repl_pushed_back_token, align 4
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %1, align 4
  br label %366

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %365, %55
  %57 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %57, ptr %3, align 8
  %58 = load i8, ptr @yy_hold_char, align 1
  %59 = load ptr, ptr %3, align 8
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %4, align 8
  %61 = load i32, ptr @yy_start, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %339, %322, %56
  br label %63

63:                                               ; preds = %122, %62
  %64 = load ptr, ptr %3, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %7, align 1
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [285 x i16], ptr @yy_accept, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = icmp ne i16 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load i32, ptr %2, align 4
  store i32 %75, ptr @yy_last_accepting_state, align 4
  %76 = load ptr, ptr %3, align 8
  store ptr %76, ptr @yy_last_accepting_cpos, align 8
  br label %77

77:                                               ; preds = %74, %63
  br label %78

78:                                               ; preds = %106, %77
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i8, ptr %7, align 1
  %85 = zext i8 %84 to i32
  %86 = add i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr [628 x i16], ptr @yy_chk, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = load i32, ptr %2, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %78
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [292 x i16], ptr @yy_def, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp sge i32 %99, 285
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load i8, ptr %7, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %7, align 1
  br label %106

106:                                              ; preds = %101, %93
  br label %78, !llvm.loop !5

107:                                              ; preds = %78
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %113 = load i8, ptr %7, align 1
  %114 = zext i8 %113 to i32
  %115 = add i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr [628 x i16], ptr @yy_nxt, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  store i32 %119, ptr %2, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %107
  %123 = load i32, ptr %2, align 4
  %124 = icmp ne i32 %123, 284
  br i1 %124, label %63, label %125, !llvm.loop !7

125:                                              ; preds = %122
  %126 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %126, ptr %3, align 8
  %127 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %127, ptr %2, align 4
  br label %128

128:                                              ; preds = %348, %326, %147, %125
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [285 x i16], ptr @yy_accept, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  store i32 %133, ptr %5, align 4
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr @replication_yytext, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr @replication_yyleng, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr @yy_hold_char, align 1
  %143 = load ptr, ptr %3, align 8
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %3, align 8
  store ptr %144, ptr @yy_c_buf_p, align 8
  br label %145

145:                                              ; preds = %331, %128
  %146 = load i32, ptr %5, align 4
  switch i32 %146, label %364 [
    i32 0, label %147
    i32 1, label %152
    i32 2, label %153
    i32 3, label %154
    i32 4, label %155
    i32 5, label %156
    i32 6, label %157
    i32 7, label %158
    i32 8, label %159
    i32 9, label %160
    i32 10, label %161
    i32 11, label %162
    i32 12, label %163
    i32 13, label %164
    i32 14, label %165
    i32 15, label %166
    i32 16, label %167
    i32 17, label %168
    i32 18, label %169
    i32 19, label %170
    i32 20, label %171
    i32 21, label %172
    i32 22, label %173
    i32 23, label %174
    i32 24, label %178
    i32 25, label %190
    i32 26, label %191
    i32 27, label %213
    i32 28, label %214
    i32 29, label %217
    i32 30, label %218
    i32 31, label %245
    i32 32, label %248
    i32 33, label %255
    i32 38, label %260
    i32 37, label %260
    i32 36, label %261
    i32 34, label %262
    i32 35, label %263
  ]

147:                                              ; preds = %145
  %148 = load i8, ptr @yy_hold_char, align 1
  %149 = load ptr, ptr %3, align 8
  store i8 %148, ptr %149, align 1
  %150 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %150, ptr %3, align 8
  %151 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %151, ptr %2, align 4
  br label %128

152:                                              ; preds = %145
  store i32 262, ptr %1, align 4
  br label %366

153:                                              ; preds = %145
  store i32 263, ptr %1, align 4
  br label %366

154:                                              ; preds = %145
  store i32 264, ptr %1, align 4
  br label %366

155:                                              ; preds = %145
  store i32 265, ptr %1, align 4
  br label %366

156:                                              ; preds = %145
  store i32 272, ptr %1, align 4
  br label %366

157:                                              ; preds = %145
  store i32 266, ptr %1, align 4
  br label %366

158:                                              ; preds = %145
  store i32 267, ptr %1, align 4
  br label %366

159:                                              ; preds = %145
  store i32 268, ptr %1, align 4
  br label %366

160:                                              ; preds = %145
  store i32 269, ptr %1, align 4
  br label %366

161:                                              ; preds = %145
  store i32 270, ptr %1, align 4
  br label %366

162:                                              ; preds = %145
  store i32 273, ptr %1, align 4
  br label %366

163:                                              ; preds = %145
  store i32 276, ptr %1, align 4
  br label %366

164:                                              ; preds = %145
  store i32 274, ptr %1, align 4
  br label %366

165:                                              ; preds = %145
  store i32 275, ptr %1, align 4
  br label %366

166:                                              ; preds = %145
  store i32 277, ptr %1, align 4
  br label %366

167:                                              ; preds = %145
  store i32 278, ptr %1, align 4
  br label %366

168:                                              ; preds = %145
  store i32 279, ptr %1, align 4
  br label %366

169:                                              ; preds = %145
  store i32 280, ptr %1, align 4
  br label %366

170:                                              ; preds = %145
  store i32 281, ptr %1, align 4
  br label %366

171:                                              ; preds = %145
  store i32 271, ptr %1, align 4
  br label %366

172:                                              ; preds = %145
  store i32 282, ptr %1, align 4
  br label %366

173:                                              ; preds = %145
  br label %365

174:                                              ; preds = %145
  %175 = load ptr, ptr @replication_yytext, align 8
  %176 = call i64 @strtoul(ptr noundef %175, ptr noundef null, i32 noundef 10) #12
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr @replication_yylval, align 8
  store i32 260, ptr %1, align 4
  br label %366

178:                                              ; preds = %145
  %179 = load ptr, ptr @replication_yytext, align 8
  %180 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %179, ptr noundef @.str, ptr noundef %8, ptr noundef %9) #12
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void @replication_yyerror(ptr noundef @.str.1) #13
  unreachable

183:                                              ; preds = %178
  %184 = load i32, ptr %8, align 4
  %185 = zext i32 %184 to i64
  %186 = shl i64 %185, 32
  %187 = load i32, ptr %9, align 4
  %188 = zext i32 %187 to i64
  %189 = or i64 %186, %188
  store i64 %189, ptr @replication_yylval, align 8
  store i32 261, ptr %1, align 4
  br label %366

190:                                              ; preds = %145
  store i32 5, ptr @yy_start, align 4
  call void @startlit()
  br label %365

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  store i32 1, ptr %10, align 4
  %193 = load i8, ptr @yy_hold_char, align 1
  %194 = load ptr, ptr %3, align 8
  store i8 %193, ptr %194, align 1
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr i8, ptr %195, i64 %197
  %199 = getelementptr i8, ptr %198, i64 0
  store ptr %199, ptr %3, align 8
  store ptr %199, ptr @yy_c_buf_p, align 8
  %200 = load ptr, ptr %4, align 8
  store ptr %200, ptr @replication_yytext, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr @replication_yyleng, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = load i8, ptr %207, align 1
  store i8 %208, ptr @yy_hold_char, align 1
  %209 = load ptr, ptr %3, align 8
  store i8 0, ptr %209, align 1
  %210 = load ptr, ptr %3, align 8
  store ptr %210, ptr @yy_c_buf_p, align 8
  br label %211

211:                                              ; preds = %192
  store i32 1, ptr @yy_start, align 4
  %212 = call ptr @litbufdup()
  store ptr %212, ptr @replication_yylval, align 8
  store i32 258, ptr %1, align 4
  br label %366

213:                                              ; preds = %145
  call void @addlitchar(i8 noundef zeroext 39)
  br label %365

214:                                              ; preds = %145
  %215 = load ptr, ptr @replication_yytext, align 8
  %216 = load i32, ptr @replication_yyleng, align 4
  call void @addlit(ptr noundef %215, i32 noundef %216)
  br label %365

217:                                              ; preds = %145
  store i32 3, ptr @yy_start, align 4
  call void @startlit()
  br label %365

218:                                              ; preds = %145
  br label %219

219:                                              ; preds = %218
  store i32 1, ptr %12, align 4
  %220 = load i8, ptr @yy_hold_char, align 1
  %221 = load ptr, ptr %3, align 8
  store i8 %220, ptr %221, align 1
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %226 = getelementptr i8, ptr %225, i64 0
  store ptr %226, ptr %3, align 8
  store ptr %226, ptr @yy_c_buf_p, align 8
  %227 = load ptr, ptr %4, align 8
  store ptr %227, ptr @replication_yytext, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr @replication_yyleng, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = load i8, ptr %234, align 1
  store i8 %235, ptr @yy_hold_char, align 1
  %236 = load ptr, ptr %3, align 8
  store i8 0, ptr %236, align 1
  %237 = load ptr, ptr %3, align 8
  store ptr %237, ptr @yy_c_buf_p, align 8
  br label %238

238:                                              ; preds = %219
  store i32 1, ptr @yy_start, align 4
  %239 = call ptr @litbufdup()
  store ptr %239, ptr @replication_yylval, align 8
  %240 = load ptr, ptr @replication_yylval, align 8
  %241 = call i64 @strlen(ptr noundef %240) #14
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %11, align 4
  %243 = load ptr, ptr @replication_yylval, align 8
  %244 = load i32, ptr %11, align 4
  call void @truncate_identifier(ptr noundef %243, i32 noundef %244, i1 noundef zeroext true)
  store i32 259, ptr %1, align 4
  br label %366

245:                                              ; preds = %145
  %246 = load ptr, ptr @replication_yytext, align 8
  %247 = load i32, ptr @replication_yyleng, align 4
  call void @addlit(ptr noundef %246, i32 noundef %247)
  br label %365

248:                                              ; preds = %145
  %249 = load ptr, ptr @replication_yytext, align 8
  %250 = call i64 @strlen(ptr noundef %249) #14
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %13, align 4
  %252 = load ptr, ptr @replication_yytext, align 8
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @downcase_truncate_identifier(ptr noundef %252, i32 noundef %253, i1 noundef zeroext true)
  store ptr %254, ptr @replication_yylval, align 8
  store i32 259, ptr %1, align 4
  br label %366

255:                                              ; preds = %145
  %256 = load ptr, ptr @replication_yytext, align 8
  %257 = getelementptr i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  store i32 %259, ptr %1, align 4
  br label %366

260:                                              ; preds = %145, %145
  call void @replication_yyerror(ptr noundef @.str.2) #13
  unreachable

261:                                              ; preds = %145
  store i32 0, ptr %1, align 4
  br label %366

262:                                              ; preds = %145
  call void @yy_fatal_error(ptr noundef @.str.3) #13
  unreachable

263:                                              ; preds = %145
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr @replication_yytext, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = sub i32 %269, 1
  store i32 %270, ptr %14, align 4
  %271 = load i8, ptr @yy_hold_char, align 1
  %272 = load ptr, ptr %3, align 8
  store i8 %271, ptr %272, align 1
  %273 = load ptr, ptr @yy_buffer_stack, align 8
  %274 = load i64, ptr @yy_buffer_stack_top, align 8
  %275 = getelementptr ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.yy_buffer_state, ptr %276, i32 0, i32 11
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %263
  %281 = load ptr, ptr @yy_buffer_stack, align 8
  %282 = load i64, ptr @yy_buffer_stack_top, align 8
  %283 = getelementptr ptr, ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.yy_buffer_state, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr @yy_n_chars, align 4
  %287 = load ptr, ptr @replication_yyin, align 8
  %288 = load ptr, ptr @yy_buffer_stack, align 8
  %289 = load i64, ptr @yy_buffer_stack_top, align 8
  %290 = getelementptr ptr, ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.yy_buffer_state, ptr %291, i32 0, i32 0
  store ptr %287, ptr %292, align 8
  %293 = load ptr, ptr @yy_buffer_stack, align 8
  %294 = load i64, ptr @yy_buffer_stack_top, align 8
  %295 = getelementptr ptr, ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.yy_buffer_state, ptr %296, i32 0, i32 11
  store i32 1, ptr %297, align 8
  br label %298

298:                                              ; preds = %280, %263
  %299 = load ptr, ptr @yy_c_buf_p, align 8
  %300 = load ptr, ptr @yy_buffer_stack, align 8
  %301 = load i64, ptr @yy_buffer_stack_top, align 8
  %302 = getelementptr ptr, ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.yy_buffer_state, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr @yy_n_chars, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr i8, ptr %305, i64 %307
  %309 = icmp ule ptr %299, %308
  br i1 %309, label %310, label %329

310:                                              ; preds = %298
  %311 = load ptr, ptr @replication_yytext, align 8
  %312 = load i32, ptr %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr i8, ptr %311, i64 %313
  store ptr %314, ptr @yy_c_buf_p, align 8
  %315 = call i32 @yy_get_previous_state()
  store i32 %315, ptr %2, align 4
  %316 = load i32, ptr %2, align 4
  %317 = call i32 @yy_try_NUL_trans(i32 noundef %316)
  store i32 %317, ptr %15, align 4
  %318 = load ptr, ptr @replication_yytext, align 8
  %319 = getelementptr i8, ptr %318, i64 0
  store ptr %319, ptr %4, align 8
  %320 = load i32, ptr %15, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %310
  %323 = load ptr, ptr @yy_c_buf_p, align 8
  %324 = getelementptr i8, ptr %323, i32 1
  store ptr %324, ptr @yy_c_buf_p, align 8
  store ptr %324, ptr %3, align 8
  %325 = load i32, ptr %15, align 4
  store i32 %325, ptr %2, align 4
  br label %62

326:                                              ; preds = %310
  %327 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %327, ptr %3, align 8
  %328 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %328, ptr %2, align 4
  br label %128

329:                                              ; preds = %298
  %330 = call i32 @yy_get_next_buffer()
  switch i32 %330, label %362 [
    i32 1, label %331
    i32 0, label %339
    i32 2, label %348
  ]

331:                                              ; preds = %329
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4
  %332 = load ptr, ptr @replication_yytext, align 8
  %333 = getelementptr i8, ptr %332, i64 0
  store ptr %333, ptr @yy_c_buf_p, align 8
  %334 = load i32, ptr @yy_start, align 4
  %335 = sub i32 %334, 1
  %336 = sdiv i32 %335, 2
  %337 = add i32 35, %336
  %338 = add i32 %337, 1
  store i32 %338, ptr %5, align 4
  br label %145

339:                                              ; preds = %329
  %340 = load ptr, ptr @replication_yytext, align 8
  %341 = load i32, ptr %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr i8, ptr %340, i64 %342
  store ptr %343, ptr @yy_c_buf_p, align 8
  %344 = call i32 @yy_get_previous_state()
  store i32 %344, ptr %2, align 4
  %345 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %345, ptr %3, align 8
  %346 = load ptr, ptr @replication_yytext, align 8
  %347 = getelementptr i8, ptr %346, i64 0
  store ptr %347, ptr %4, align 8
  br label %62

348:                                              ; preds = %329
  %349 = load ptr, ptr @yy_buffer_stack, align 8
  %350 = load i64, ptr @yy_buffer_stack_top, align 8
  %351 = getelementptr ptr, ptr %349, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.yy_buffer_state, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr @yy_n_chars, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr i8, ptr %354, i64 %356
  store ptr %357, ptr @yy_c_buf_p, align 8
  %358 = call i32 @yy_get_previous_state()
  store i32 %358, ptr %2, align 4
  %359 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %359, ptr %3, align 8
  %360 = load ptr, ptr @replication_yytext, align 8
  %361 = getelementptr i8, ptr %360, i64 0
  store ptr %361, ptr %4, align 8
  br label %128

362:                                              ; preds = %329
  br label %363

363:                                              ; preds = %362
  br label %365

364:                                              ; preds = %145
  call void @yy_fatal_error(ptr noundef @.str.4) #13
  unreachable

365:                                              ; preds = %363, %245, %217, %214, %213, %190, %173
  br label %56

366:                                              ; preds = %261, %255, %248, %238, %211, %183, %174, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %52
  %367 = load i32, ptr %1, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal void @replication_yyensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = mul i64 %6, 8
  %8 = call ptr @replication_yyalloc(i64 noundef %7)
  store ptr %8, ptr @yy_buffer_stack, align 8
  %9 = load ptr, ptr @yy_buffer_stack, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @yy_fatal_error(ptr noundef @.str.15) #13
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr %1, align 8
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false)
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %40

17:                                               ; preds = %0
  %18 = load i64, ptr @yy_buffer_stack_top, align 8
  %19 = load i64, ptr @yy_buffer_stack_max, align 8
  %20 = sub i64 %19, 1
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  store i64 8, ptr %2, align 8
  %23 = load i64, ptr @yy_buffer_stack_max, align 8
  %24 = load i64, ptr %2, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %1, align 8
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr %1, align 8
  %28 = mul i64 %27, 8
  %29 = call ptr @replication_yyrealloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr @yy_buffer_stack, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  call void @yy_fatal_error(ptr noundef @.str.15) #13
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_max, align 8
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load i64, ptr %2, align 8
  %38 = mul i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false)
  %39 = load i64, ptr %1, align 8
  store i64 %39, ptr @yy_buffer_stack_max, align 8
  br label %40

40:                                               ; preds = %33, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yy_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @replication_yyalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.5) #13
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call ptr @replication_yyalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.5) #13
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @replication_yy_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @replication_yy_load_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = load i64, ptr @yy_buffer_stack_top, align 8
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @yy_n_chars, align 4
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @yy_c_buf_p, align 8
  store ptr %12, ptr @replication_yytext, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @replication_yyin, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @replication_yyerror(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 16801924)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %10)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 251, ptr noundef @__func__.replication_yyerror)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @startlit() #0 {
  call void @initStringInfo(ptr noundef @litbuf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @litbufdup() #0 {
  %1 = load ptr, ptr @litbuf, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @addlitchar(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  call void @appendStringInfoChar(ptr noundef @litbuf, i8 noundef signext %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addlit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @appendBinaryStringInfo(ptr noundef @litbuf, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare ptr @downcase_truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fprintf_to_ereport(ptr noundef @.str.16, ptr noundef %3)
  call void @exit(i32 noundef 2) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @yy_start, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @replication_yytext, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %78, %0
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @yy_c_buf_p, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %81

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 1, %23 ]
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [285 x i16], ptr @yy_accept, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %1, align 4
  store i32 %33, ptr @yy_last_accepting_state, align 4
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr @yy_last_accepting_cpos, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %64, %35
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load i8, ptr %3, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr [628 x i16], ptr @yy_chk, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %1, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %36
  %52 = load i32, ptr %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [292 x i16], ptr @yy_def, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %1, align 4
  %57 = load i32, ptr %1, align 4
  %58 = icmp sge i32 %57, 285
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %3, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %59, %51
  br label %36, !llvm.loop !8

65:                                               ; preds = %36
  %66 = load i32, ptr %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load i8, ptr %3, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr [628 x i16], ptr @yy_nxt, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %1, align 4
  br label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %2, align 8
  br label %7, !llvm.loop !9

81:                                               ; preds = %7
  %82 = load i32, ptr %1, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %6, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [285 x i16], ptr @yy_accept, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr @yy_last_accepting_state, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr @yy_last_accepting_cpos, align 8
  br label %15

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr [628 x i16], ptr @yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [292 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sge i32 %37, 285
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [35 x i8], ptr @yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %39, %31
  br label %16, !llvm.loop !10

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [292 x i16], ptr @yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr [628 x i16], ptr @yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 284
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  br label %66

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 0, %63 ], [ %65, %64 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %15 = load i64, ptr @yy_buffer_stack_top, align 8
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr @replication_yytext, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr @yy_c_buf_p, align 8
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @yy_n_chars, align 4
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = icmp ugt ptr %21, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.11) #13
  unreachable

34:                                               ; preds = %0
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr @yy_c_buf_p, align 8
  %44 = load ptr, ptr @replication_yytext, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sub i64 %47, 0
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %1, align 4
  br label %383

51:                                               ; preds = %42
  store i32 2, ptr %1, align 4
  br label %383

52:                                               ; preds = %34
  %53 = load ptr, ptr @yy_c_buf_p, align 8
  %54 = load ptr, ptr @replication_yytext, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %70, %52
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %3, align 8
  %67 = load i8, ptr %65, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %2, align 8
  store i8 %67, ptr %68, align 1
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %60, !llvm.loop !11

73:                                               ; preds = %60
  %74 = load ptr, ptr @yy_buffer_stack, align 8
  %75 = load i64, ptr @yy_buffer_stack_top, align 8
  %76 = getelementptr ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.yy_buffer_state, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  store i32 0, ptr @yy_n_chars, align 4
  %82 = load ptr, ptr @yy_buffer_stack, align 8
  %83 = load i64, ptr @yy_buffer_stack_top, align 8
  %84 = getelementptr ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.yy_buffer_state, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 4
  br label %288

87:                                               ; preds = %73
  %88 = load ptr, ptr @yy_buffer_stack, align 8
  %89 = load i64, ptr @yy_buffer_stack_top, align 8
  %90 = getelementptr ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.yy_buffer_state, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sub i32 %93, %94
  %96 = sub i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %159, %87
  %98 = load i32, ptr %7, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %175

100:                                              ; preds = %97
  %101 = load ptr, ptr @yy_buffer_stack, align 8
  %102 = load i64, ptr @yy_buffer_stack_top, align 8
  %103 = getelementptr ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr @yy_c_buf_p, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.yy_buffer_state, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.yy_buffer_state, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %100
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.yy_buffer_state, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = mul i32 %120, 2
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.yy_buffer_state, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = sdiv i32 %127, 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.yy_buffer_state, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, %128
  store i32 %132, ptr %130, align 8
  br label %138

133:                                              ; preds = %117
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.yy_buffer_state, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = mul i32 %136, 2
  store i32 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %124
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.yy_buffer_state, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.yy_buffer_state, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = call ptr @replication_yyrealloc(ptr noundef %141, i64 noundef %146)
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.yy_buffer_state, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  br label %153

150:                                              ; preds = %100
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.yy_buffer_state, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %138
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.yy_buffer_state, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  call void @yy_fatal_error(ptr noundef @.str.12) #13
  unreachable

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.yy_buffer_state, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  store ptr %165, ptr @yy_c_buf_p, align 8
  %166 = load ptr, ptr @yy_buffer_stack, align 8
  %167 = load i64, ptr @yy_buffer_stack_top, align 8
  %168 = getelementptr ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sub i32 %171, %172
  %174 = sub i32 %173, 1
  store i32 %174, ptr %7, align 4
  br label %97, !llvm.loop !12

175:                                              ; preds = %97
  %176 = load i32, ptr %7, align 4
  %177 = icmp sgt i32 %176, 8192
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 8192, ptr %7, align 4
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr @yy_buffer_stack, align 8
  %181 = load i64, ptr @yy_buffer_stack_top, align 8
  %182 = getelementptr ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.yy_buffer_state, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %248

187:                                              ; preds = %179
  store i32 42, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %216, %187
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %7, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = load ptr, ptr @replication_yyin, align 8
  %194 = call i32 @getc(ptr noundef %193)
  store i32 %194, ptr %11, align 4
  %195 = icmp ne i32 %194, -1
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i32, ptr %11, align 4
  %198 = icmp ne i32 %197, 10
  br label %199

199:                                              ; preds = %196, %192, %188
  %200 = phi i1 [ false, %192 ], [ false, %188 ], [ %198, %196 ]
  br i1 %200, label %201, label %219

201:                                              ; preds = %199
  %202 = load i32, ptr %11, align 4
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr @yy_buffer_stack, align 8
  %205 = load i64, ptr @yy_buffer_stack_top, align 8
  %206 = getelementptr ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.yy_buffer_state, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  store i8 %203, ptr %215, align 1
  br label %216

216:                                              ; preds = %201
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %12, align 4
  br label %188, !llvm.loop !13

219:                                              ; preds = %199
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr @yy_buffer_stack, align 8
  %226 = load i64, ptr @yy_buffer_stack_top, align 8
  %227 = getelementptr ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.yy_buffer_state, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %12, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr i8, ptr %233, i64 %236
  store i8 %224, ptr %237, align 1
  br label %238

238:                                              ; preds = %222, %219
  %239 = load i32, ptr %11, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr @replication_yyin, align 8
  %243 = call i32 @ferror(ptr noundef %242) #12
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void @yy_fatal_error(ptr noundef @.str.13) #13
  unreachable

246:                                              ; preds = %241, %238
  %247 = load i32, ptr %12, align 4
  store i32 %247, ptr @yy_n_chars, align 4
  br label %281

248:                                              ; preds = %179
  %249 = call ptr @__errno_location() #17
  store i32 0, ptr %249, align 4
  br label %250

250:                                              ; preds = %277, %248
  %251 = load ptr, ptr @yy_buffer_stack, align 8
  %252 = load i64, ptr @yy_buffer_stack_top, align 8
  %253 = getelementptr ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.yy_buffer_state, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %256, i64 %258
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr @replication_yyin, align 8
  %263 = call i64 @fread(ptr noundef %259, i64 noundef 1, i64 noundef %261, ptr noundef %262)
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr @yy_n_chars, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %250
  %267 = load ptr, ptr @replication_yyin, align 8
  %268 = call i32 @ferror(ptr noundef %267) #12
  %269 = icmp ne i32 %268, 0
  br label %270

270:                                              ; preds = %266, %250
  %271 = phi i1 [ false, %250 ], [ %269, %266 ]
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = call ptr @__errno_location() #17
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 4
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  call void @yy_fatal_error(ptr noundef @.str.13) #13
  unreachable

277:                                              ; preds = %272
  %278 = call ptr @__errno_location() #17
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr @replication_yyin, align 8
  call void @clearerr(ptr noundef %279) #12
  br label %250, !llvm.loop !14

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280, %246
  %282 = load i32, ptr @yy_n_chars, align 4
  %283 = load ptr, ptr @yy_buffer_stack, align 8
  %284 = load i64, ptr @yy_buffer_stack_top, align 8
  %285 = getelementptr ptr, ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.yy_buffer_state, ptr %286, i32 0, i32 4
  store i32 %282, ptr %287, align 4
  br label %288

288:                                              ; preds = %281, %81
  %289 = load i32, ptr @yy_n_chars, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %288
  %292 = load i32, ptr %4, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  store i32 1, ptr %6, align 4
  %295 = load ptr, ptr @replication_yyin, align 8
  call void @replication_yyrestart(ptr noundef %295)
  br label %302

296:                                              ; preds = %291
  store i32 2, ptr %6, align 4
  %297 = load ptr, ptr @yy_buffer_stack, align 8
  %298 = load i64, ptr @yy_buffer_stack_top, align 8
  %299 = getelementptr ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.yy_buffer_state, ptr %300, i32 0, i32 11
  store i32 2, ptr %301, align 8
  br label %302

302:                                              ; preds = %296, %294
  br label %304

303:                                              ; preds = %288
  store i32 0, ptr %6, align 4
  br label %304

304:                                              ; preds = %303, %302
  %305 = load i32, ptr @yy_n_chars, align 4
  %306 = load i32, ptr %4, align 4
  %307 = add i32 %305, %306
  %308 = load ptr, ptr @yy_buffer_stack, align 8
  %309 = load i64, ptr @yy_buffer_stack_top, align 8
  %310 = getelementptr ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.yy_buffer_state, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8
  %314 = icmp sgt i32 %307, %313
  br i1 %314, label %315, label %352

315:                                              ; preds = %304
  %316 = load i32, ptr @yy_n_chars, align 4
  %317 = load i32, ptr %4, align 4
  %318 = add i32 %316, %317
  %319 = load i32, ptr @yy_n_chars, align 4
  %320 = ashr i32 %319, 1
  %321 = add i32 %318, %320
  store i32 %321, ptr %13, align 4
  %322 = load ptr, ptr @yy_buffer_stack, align 8
  %323 = load i64, ptr @yy_buffer_stack_top, align 8
  %324 = getelementptr ptr, ptr %322, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.yy_buffer_state, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %13, align 4
  %329 = sext i32 %328 to i64
  %330 = call ptr @replication_yyrealloc(ptr noundef %327, i64 noundef %329)
  %331 = load ptr, ptr @yy_buffer_stack, align 8
  %332 = load i64, ptr @yy_buffer_stack_top, align 8
  %333 = getelementptr ptr, ptr %331, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.yy_buffer_state, ptr %334, i32 0, i32 1
  store ptr %330, ptr %335, align 8
  %336 = load ptr, ptr @yy_buffer_stack, align 8
  %337 = load i64, ptr @yy_buffer_stack_top, align 8
  %338 = getelementptr ptr, ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.yy_buffer_state, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %315
  call void @yy_fatal_error(ptr noundef @.str.14) #13
  unreachable

344:                                              ; preds = %315
  %345 = load i32, ptr %13, align 4
  %346 = sub i32 %345, 2
  %347 = load ptr, ptr @yy_buffer_stack, align 8
  %348 = load i64, ptr @yy_buffer_stack_top, align 8
  %349 = getelementptr ptr, ptr %347, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.yy_buffer_state, ptr %350, i32 0, i32 3
  store i32 %346, ptr %351, align 8
  br label %352

352:                                              ; preds = %344, %304
  %353 = load i32, ptr %4, align 4
  %354 = load i32, ptr @yy_n_chars, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr @yy_n_chars, align 4
  %356 = load ptr, ptr @yy_buffer_stack, align 8
  %357 = load i64, ptr @yy_buffer_stack_top, align 8
  %358 = getelementptr ptr, ptr %356, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.yy_buffer_state, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr @yy_n_chars, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr i8, ptr %361, i64 %363
  store i8 0, ptr %364, align 1
  %365 = load ptr, ptr @yy_buffer_stack, align 8
  %366 = load i64, ptr @yy_buffer_stack_top, align 8
  %367 = getelementptr ptr, ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.yy_buffer_state, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr @yy_n_chars, align 4
  %372 = add i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr i8, ptr %370, i64 %373
  store i8 0, ptr %374, align 1
  %375 = load ptr, ptr @yy_buffer_stack, align 8
  %376 = load i64, ptr @yy_buffer_stack_top, align 8
  %377 = getelementptr ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.yy_buffer_state, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i64 0
  store ptr %381, ptr @replication_yytext, align 8
  %382 = load i32, ptr %6, align 4
  store i32 %382, ptr %1, align 4
  br label %383

383:                                              ; preds = %352, %51, %50
  %384 = load i32, ptr %1, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yyrestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %12

11:                                               ; preds = %1
  br i1 false, label %18, label %12

12:                                               ; preds = %11, %5
  call void @replication_yyensure_buffer_stack()
  %13 = load ptr, ptr @replication_yyin, align 8
  %14 = call ptr @replication_yy_create_buffer(ptr noundef %13, i32 noundef 16384)
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr ptr, ptr %15, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11, %5
  %19 = load ptr, ptr @yy_buffer_stack, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  %29 = load ptr, ptr %2, align 8
  call void @replication_yy_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @replication_yy_load_buffer_state()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @replication_yy_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__errno_location() #17
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @replication_yy_flush_buffer(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @yy_buffer_stack, align 8
  %19 = load i64, ptr @yy_buffer_stack_top, align 8
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  %25 = icmp ne ptr %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @__errno_location() #17
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yy_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @replication_yyensure_buffer_stack()
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %41

25:                                               ; preds = %16
  br i1 false, label %26, label %41

26:                                               ; preds = %25, %19
  %27 = load i8, ptr @yy_hold_char, align 1
  %28 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr @yy_c_buf_p, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 2
  store ptr %29, ptr %34, align 8
  %35 = load i32, ptr @yy_n_chars, align 4
  %36 = load ptr, ptr @yy_buffer_stack, align 8
  %37 = load i64, ptr @yy_buffer_stack_top, align 8
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 4
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %26, %25, %19
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @yy_buffer_stack, align 8
  %44 = load i64, ptr @yy_buffer_stack_top, align 8
  %45 = getelementptr ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  call void @replication_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yyalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #18
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yy_delete_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @yy_buffer_stack, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @yy_buffer_stack, align 8
  %12 = load i64, ptr @yy_buffer_stack_top, align 8
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = icmp eq ptr %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr ptr, ptr %20, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @replication_yyfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @replication_yyfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yyfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yy_flush_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = load i64, ptr @yy_buffer_stack_top, align 8
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %34, %30 ], [ null, %35 ]
  %38 = icmp eq ptr %27, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @replication_yy_load_buffer_state()
  br label %40

40:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yypush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @replication_yyensure_buffer_stack()
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @yy_buffer_stack, align 8
  %11 = load i64, ptr @yy_buffer_stack_top, align 8
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %31

15:                                               ; preds = %6
  br i1 false, label %16, label %31

16:                                               ; preds = %15, %9
  %17 = load i8, ptr @yy_hold_char, align 1
  %18 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 2
  store ptr %19, ptr %24, align 8
  %25 = load i32, ptr @yy_n_chars, align 4
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr @yy_buffer_stack_top, align 8
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 4
  store i32 %25, ptr %30, align 4
  br label %31

31:                                               ; preds = %16, %15, %9
  %32 = load ptr, ptr @yy_buffer_stack, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %44

40:                                               ; preds = %31
  br i1 false, label %41, label %44

41:                                               ; preds = %40, %34
  %42 = load i64, ptr @yy_buffer_stack_top, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr @yy_buffer_stack_top, align 8
  br label %44

44:                                               ; preds = %41, %40, %34
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr @yy_buffer_stack, align 8
  %47 = load i64, ptr @yy_buffer_stack_top, align 8
  %48 = getelementptr ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8
  call void @replication_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yypop_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %10

9:                                                ; preds = %0
  br i1 false, label %11, label %10

10:                                               ; preds = %9, %3
  br label %41

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  call void @replication_yy_delete_buffer(ptr noundef %21)
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr @yy_buffer_stack_top, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr @yy_buffer_stack_top, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_top, align 8
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %41

39:                                               ; preds = %30
  br i1 false, label %40, label %41

40:                                               ; preds = %39, %33
  call void @replication_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yy_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 2
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %9, %2
  store ptr null, ptr %3, align 8
  br label %61

26:                                               ; preds = %17
  %27 = call ptr @replication_yyalloc(i64 noundef 64)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @yy_fatal_error(ptr noundef @.str.6) #13
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 2
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.yy_buffer_state, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 7
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 11
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  call void @replication_yy_switch_to_buffer(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %31, %25
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yy_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #14
  %6 = trunc i64 %5 to i32
  %7 = call ptr @replication_yy_scan_bytes(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yy_scan_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @replication_yyalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.7) #13
  unreachable

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %18, !llvm.loop !15

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @replication_yy_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.8) #13
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replication_yyget_lineno() #0 {
  %1 = load i32, ptr @replication_yylineno, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yyget_in() #0 {
  %1 = load ptr, ptr @replication_yyin, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yyget_out() #0 {
  %1 = load ptr, ptr @replication_yyout, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replication_yyget_leng() #0 {
  %1 = load i32, ptr @replication_yyleng, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yyget_text() #0 {
  %1 = load ptr, ptr @replication_yytext, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yyset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @replication_yylineno, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yyset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @replication_yyin, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yyset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @replication_yyout, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replication_yyget_debug() #0 {
  %1 = load i32, ptr @replication_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @replication_yyset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @replication_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replication_yylex_destroy() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @yy_buffer_stack, align 8
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %8, %4 ], [ null, %9 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %18 = load i64, ptr @yy_buffer_stack_top, align 8
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @replication_yy_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  call void @replication_yypop_buffer_state()
  br label %1, !llvm.loop !16

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  call void @replication_yyfree(ptr noundef %28)
  store ptr null, ptr @yy_buffer_stack, align 8
  %29 = call i32 @yy_init_globals()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals() #0 {
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i32 0, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @replication_yyin, align 8
  store ptr null, ptr @replication_yyout, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @replication_yyrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #19
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @replication_scanner_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #14
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr @yy_buffer_stack, align 8
  %11 = load i64, ptr @yy_buffer_stack_top, align 8
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %27

15:                                               ; preds = %1
  br i1 false, label %16, label %27

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %23, %19 ], [ null, %24 ]
  call void @replication_yy_delete_buffer(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %15, %9
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 2
  %30 = call ptr @palloc(i64 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, 1
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %3, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %42, 2
  %44 = call ptr @replication_yy_scan_buffer(ptr noundef %41, i64 noundef %43)
  store ptr %44, ptr @scanbufhandle, align 8
  store i32 1, ptr @yy_start, align 4
  store i32 0, ptr @repl_pushed_back_token, align 4
  ret void
}

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @replication_scanner_finish() #0 {
  %1 = load ptr, ptr @scanbufhandle, align 8
  call void @replication_yy_delete_buffer(ptr noundef %1)
  store ptr null, ptr @scanbufhandle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @replication_scanner_is_replication_command() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @replication_yylex()
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %7 [
    i32 263, label %5
    i32 262, label %5
    i32 266, label %5
    i32 267, label %5
    i32 268, label %5
    i32 269, label %5
    i32 264, label %5
    i32 270, label %5
    i32 282, label %5
    i32 265, label %5
  ]

5:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr @repl_pushed_back_token, align 4
  store i1 true, ptr %1, align 1
  br label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %1, align 1
  ret i1 %9
}

declare i32 @getc(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @fprintf_to_ereport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %7, label %10, label %13

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %11)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 38, ptr noundef @__func__.fprintf_to_ereport)
  br label %13

13:                                               ; preds = %10, %8, %6
  unreachable

14:                                               ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare void @initStringInfo(ptr noundef) #4

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #4

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
