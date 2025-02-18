target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.Mate_scanner_state_t = type { ptr, ptr, ptr, [10 x ptr], i32 }
%struct._mate_config_frame = type { ptr, i32 }
%struct._mate_config = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct._mate_cfg_defaults, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_defaults = type { %struct._pdu_defaults, %struct._gop_defaults, %struct._gog_defaults }
%struct._pdu_defaults = type { i32, i32, i8, i8, i8 }
%struct._gop_defaults = type { double, double, double, i32, i8, i8 }
%struct._gog_defaults = type { double, i8, i32 }
%struct._GPtrArray = type { ptr, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\06\04\01\01\01\07\08\09\01\0A\0B\0C\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\10\04\04\04\01\01\11\12\13\14\15\16\17\0B\18\0B\0B\19\1A\1B\1C\1D\0B\1E\1F !\0B\0B\0B\0B\0B\01\01\01\04\0B\01\22#$%&'()*+,-./01,23456789,:;<\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [320 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 67, i16 67, i16 0, i16 0, i16 0, i16 0, i16 70, i16 69, i16 2, i16 1, i16 65, i16 66, i16 69, i16 52, i16 53, i16 56, i16 58, i16 60, i16 63, i16 57, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 64, i16 64, i16 64, i16 64, i16 54, i16 59, i16 55, i16 67, i16 2, i16 1, i16 68, i16 4, i16 7, i16 2, i16 7, i16 2, i16 0, i16 6, i16 0, i16 0, i16 60, i16 63, i16 0, i16 63, i16 63, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 64, i16 64, i16 64, i16 64, i16 67, i16 2, i16 4, i16 8, i16 0, i16 0, i16 5, i16 61, i16 60, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11, i16 10, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 64, i16 64, i16 0, i16 0, i16 61, i16 60, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 47, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 43, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 23, i16 0, i16 34, i16 0, i16 64, i16 34, i16 0, i16 0, i16 61, i16 0, i16 0, i16 0, i16 0, i16 49, i16 0, i16 0, i16 0, i16 15, i16 0, i16 24, i16 35, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 50, i16 0, i16 16, i16 13, i16 0, i16 0, i16 0, i16 0, i16 36, i16 0, i16 0, i16 0, i16 22, i16 0, i16 0, i16 35, i16 0, i16 0, i16 0, i16 61, i16 40, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 0, i16 20, i16 30, i16 0, i16 0, i16 41, i16 0, i16 0, i16 0, i16 14, i16 0, i16 0, i16 0, i16 62, i16 0, i16 0, i16 0, i16 51, i16 0, i16 0, i16 0, i16 42, i16 0, i16 0, i16 19, i16 0, i16 46, i16 0, i16 37, i16 31, i16 17, i16 0, i16 0, i16 0, i16 0, i16 3, i16 62, i16 0, i16 39, i16 0, i16 0, i16 0, i16 48, i16 0, i16 0, i16 29, i16 0, i16 25, i16 0, i16 0, i16 62, i16 33, i16 0, i16 0, i16 0, i16 32, i16 0, i16 26, i16 12, i16 38, i16 0, i16 0, i16 27, i16 0, i16 0, i16 0, i16 28, i16 0, i16 0, i16 0, i16 0, i16 45, i16 44, i16 0], align 16
@yy_chk = internal constant [566 x i16] [i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 5, i16 5, i16 21, i16 5, i16 6, i16 6, i16 21, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 9, i16 9, i16 10, i16 10, i16 7, i16 7, i16 27, i16 9, i16 22, i16 10, i16 22, i16 22, i16 25, i16 30, i16 26, i16 25, i16 26, i16 28, i16 32, i16 28, i16 27, i16 29, i16 34, i16 28, i16 37, i16 40, i16 34, i16 37, i16 32, i16 28, i16 30, i16 28, i16 30, i16 39, i16 74, i16 223, i16 25, i16 74, i16 30, i16 29, i16 37, i16 29, i16 316, i16 223, i16 39, i16 40, i16 30, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 44, i16 61, i16 33, i16 61, i16 8, i16 8, i16 33, i16 67, i16 69, i16 69, i16 33, i16 78, i16 69, i16 75, i16 77, i16 44, i16 33, i16 92, i16 94, i16 95, i16 78, i16 98, i16 67, i16 92, i16 75, i16 61, i16 96, i16 96, i16 77, i16 108, i16 315, i16 108, i16 94, i16 75, i16 94, i16 44, i16 314, i16 313, i16 98, i16 95, i16 110, i16 311, i16 110, i16 113, i16 310, i16 121, i16 96, i16 8, i16 8, i16 8, i16 41, i16 41, i16 147, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 309, i16 113, i16 99, i16 114, i16 307, i16 114, i16 121, i16 306, i16 100, i16 147, i16 99, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 42, i16 42, i16 99, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 100, i16 145, i16 148, i16 147, i16 99, i16 151, i16 157, i16 151, i16 148, i16 153, i16 164, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 152, i16 145, i16 152, i16 100, i16 302, i16 153, i16 157, i16 189, i16 148, i16 192, i16 164, i16 192, i16 193, i16 189, i16 193, i16 226, i16 230, i16 300, i16 230, i16 299, i16 298, i16 295, i16 294, i16 292, i16 290, i16 226, i16 289, i16 287, i16 286, i16 285, i16 189, i16 320, i16 320, i16 320, i16 320, i16 320, i16 320, i16 320, i16 321, i16 321, i16 321, i16 321, i16 321, i16 321, i16 321, i16 322, i16 322, i16 322, i16 322, i16 322, i16 322, i16 322, i16 323, i16 323, i16 323, i16 323, i16 323, i16 323, i16 323, i16 324, i16 283, i16 324, i16 324, i16 325, i16 325, i16 326, i16 326, i16 282, i16 326, i16 326, i16 327, i16 280, i16 327, i16 327, i16 327, i16 327, i16 327, i16 328, i16 328, i16 328, i16 328, i16 329, i16 329, i16 329, i16 329, i16 329, i16 329, i16 329, i16 279, i16 278, i16 277, i16 273, i16 271, i16 269, i16 268, i16 266, i16 265, i16 264, i16 262, i16 261, i16 260, i16 259, i16 258, i16 257, i16 256, i16 254, i16 253, i16 252, i16 250, i16 249, i16 246, i16 245, i16 243, i16 242, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 231, i16 229, i16 228, i16 227, i16 225, i16 222, i16 221, i16 219, i16 218, i16 217, i16 216, i16 213, i16 211, i16 210, i16 209, i16 208, i16 207, i16 206, i16 204, i16 203, i16 201, i16 200, i16 199, i16 197, i16 196, i16 195, i16 194, i16 191, i16 190, i16 188, i16 186, i16 184, i16 183, i16 182, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 166, i16 165, i16 163, i16 162, i16 161, i16 160, i16 158, i16 156, i16 155, i16 154, i16 150, i16 149, i16 146, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 124, i16 123, i16 122, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 112, i16 111, i16 109, i16 106, i16 105, i16 102, i16 97, i16 93, i16 91, i16 90, i16 89, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 76, i16 73, i16 72, i16 71, i16 70, i16 68, i16 66, i16 65, i16 64, i16 63, i16 62, i16 60, i16 59, i16 57, i16 56, i16 55, i16 54, i16 49, i16 43, i16 38, i16 36, i16 35, i16 31, i16 23, i16 17, i16 13, i16 11, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319], align 16
@yy_base = internal constant [330 x i16] [i16 0, i16 0, i16 2, i16 5, i16 0, i16 64, i16 68, i16 73, i16 133, i16 82, i16 84, i16 504, i16 505, i16 501, i16 505, i16 505, i16 505, i16 460, i16 505, i16 505, i16 505, i16 59, i16 80, i16 486, i16 505, i16 84, i16 64, i16 54, i16 65, i16 69, i16 80, i16 452, i16 65, i16 112, i16 72, i16 451, i16 451, i16 74, i16 459, i16 76, i16 79, i16 180, i16 206, i16 481, i16 129, i16 505, i16 505, i16 505, i16 0, i16 493, i16 0, i16 505, i16 0, i16 505, i16 492, i16 480, i16 490, i16 444, i16 505, i16 487, i16 475, i16 133, i16 473, i16 451, i16 471, i16 470, i16 448, i16 115, i16 441, i16 117, i16 431, i16 434, i16 432, i16 441, i16 69, i16 132, i16 433, i16 124, i16 115, i16 432, i16 425, i16 424, i16 420, i16 434, i16 424, i16 419, i16 424, i16 437, i16 505, i16 411, i16 414, i16 418, i16 118, i16 417, i16 128, i16 130, i16 137, i16 449, i16 148, i16 188, i16 196, i16 0, i16 461, i16 0, i16 505, i16 426, i16 458, i16 505, i16 161, i16 446, i16 148, i16 417, i16 406, i16 151, i16 172, i16 421, i16 418, i16 406, i16 404, i16 411, i16 402, i16 158, i16 413, i16 404, i16 403, i16 505, i16 416, i16 409, i16 408, i16 393, i16 406, i16 405, i16 391, i16 405, i16 405, i16 389, i16 393, i16 405, i16 384, i16 397, i16 389, i16 378, i16 382, i16 382, i16 388, i16 209, i16 382, i16 181, i16 216, i16 383, i16 413, i16 222, i16 234, i16 202, i16 390, i16 387, i16 384, i16 199, i16 389, i16 505, i16 389, i16 364, i16 370, i16 385, i16 218, i16 371, i16 379, i16 505, i16 366, i16 383, i16 364, i16 384, i16 367, i16 359, i16 372, i16 368, i16 370, i16 369, i16 358, i16 355, i16 356, i16 367, i16 368, i16 369, i16 348, i16 505, i16 363, i16 505, i16 347, i16 238, i16 382, i16 343, i16 243, i16 246, i16 381, i16 342, i16 361, i16 342, i16 505, i16 346, i16 340, i16 342, i16 505, i16 354, i16 351, i16 505, i16 352, i16 353, i16 346, i16 341, i16 330, i16 344, i16 505, i16 338, i16 505, i16 505, i16 329, i16 340, i16 343, i16 338, i16 505, i16 323, i16 338, i16 77, i16 505, i16 321, i16 222, i16 357, i16 334, i16 356, i16 250, i16 355, i16 505, i16 318, i16 325, i16 314, i16 328, i16 330, i16 311, i16 310, i16 315, i16 310, i16 321, i16 312, i16 505, i16 304, i16 310, i16 505, i16 505, i16 318, i16 316, i16 505, i16 315, i16 306, i16 313, i16 505, i16 302, i16 301, i16 310, i16 333, i16 334, i16 307, i16 310, i16 505, i16 314, i16 291, i16 299, i16 505, i16 302, i16 301, i16 505, i16 300, i16 505, i16 299, i16 505, i16 505, i16 505, i16 298, i16 297, i16 284, i16 267, i16 505, i16 299, i16 268, i16 505, i16 238, i16 223, i16 225, i16 505, i16 234, i16 222, i16 505, i16 218, i16 505, i16 222, i16 215, i16 505, i16 505, i16 213, i16 223, i16 216, i16 505, i16 197, i16 505, i16 505, i16 505, i16 190, i16 167, i16 505, i16 151, i16 154, i16 138, i16 505, i16 129, i16 142, i16 140, i16 89, i16 505, i16 505, i16 505, i16 276, i16 283, i16 290, i16 297, i16 301, i16 303, i16 308, i16 315, i16 320, i16 326], align 16
@yy_def = internal constant [330 x i16] [i16 0, i16 320, i16 320, i16 319, i16 3, i16 321, i16 321, i16 322, i16 322, i16 323, i16 323, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 324, i16 325, i16 319, i16 324, i16 25, i16 25, i16 25, i16 25, i16 25, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 326, i16 326, i16 326, i16 326, i16 319, i16 319, i16 319, i16 327, i16 327, i16 327, i16 319, i16 328, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 329, i16 319, i16 25, i16 325, i16 25, i16 325, i16 325, i16 25, i16 25, i16 319, i16 25, i16 319, i16 319, i16 319, i16 319, i16 319, i16 25, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 326, i16 42, i16 42, i16 326, i16 327, i16 327, i16 328, i16 319, i16 319, i16 329, i16 319, i16 319, i16 61, i16 25, i16 319, i16 319, i16 25, i16 25, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 326, i16 326, i16 319, i16 319, i16 319, i16 61, i16 25, i16 319, i16 319, i16 319, i16 25, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 326, i16 326, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 326, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 0, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319], align 16
@yy_meta = internal constant [61 x i8] c"\00\01\01\01\01\02\01\01\01\01\01\03\04\05\06\07\01\06\06\06\06\06\06\03\03\03\03\03\03\03\03\03\03\03\06\06\06\06\06\06\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\01\01\01", align 16
@yy_nxt = internal constant [566 x i16] [i16 0, i16 319, i16 13, i16 14, i16 13, i16 14, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 12, i16 20, i16 12, i16 12, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 12, i16 41, i16 41, i16 41, i16 41, i16 41, i16 42, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 44, i16 43, i16 43, i16 43, i16 43, i16 43, i16 45, i16 46, i16 47, i16 49, i16 50, i16 58, i16 51, i16 49, i16 50, i16 59, i16 51, i16 12, i16 13, i16 14, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 54, i16 14, i16 54, i16 14, i16 12, i16 12, i16 63, i16 55, i16 60, i16 55, i16 61, i16 62, i16 319, i16 75, i16 67, i16 62, i16 63, i16 63, i16 79, i16 69, i16 68, i16 63, i16 85, i16 70, i16 89, i16 95, i16 86, i16 90, i16 80, i16 71, i16 75, i16 72, i16 63, i16 93, i16 119, i16 253, i16 66, i16 120, i16 76, i16 73, i16 91, i16 74, i16 318, i16 254, i16 94, i16 96, i16 77, i16 12, i16 12, i16 12, i16 12, i16 13, i16 14, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 319, i16 60, i16 81, i16 109, i16 12, i16 12, i16 82, i16 63, i16 113, i16 63, i16 83, i16 125, i16 114, i16 121, i16 123, i16 100, i16 84, i16 139, i16 142, i16 145, i16 126, i16 98, i16 111, i16 140, i16 63, i16 63, i16 145, i16 146, i16 124, i16 150, i16 317, i16 151, i16 143, i16 121, i16 144, i16 100, i16 316, i16 315, i16 98, i16 145, i16 63, i16 314, i16 153, i16 63, i16 313, i16 164, i16 145, i16 12, i16 12, i16 12, i16 98, i16 62, i16 319, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 312, i16 156, i16 98, i16 157, i16 311, i16 63, i16 164, i16 310, i16 319, i16 189, i16 147, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 62, i16 98, i16 99, i16 98, i16 98, i16 98, i16 98, i16 98, i16 148, i16 187, i16 319, i16 189, i16 147, i16 150, i16 63, i16 193, i16 190, i16 63, i16 205, i16 99, i16 98, i16 98, i16 98, i16 98, i16 98, i16 194, i16 187, i16 152, i16 148, i16 309, i16 195, i16 199, i16 319, i16 190, i16 229, i16 205, i16 230, i16 150, i16 227, i16 231, i16 256, i16 229, i16 308, i16 260, i16 307, i16 306, i16 305, i16 304, i16 303, i16 302, i16 257, i16 301, i16 300, i16 299, i16 298, i16 227, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 52, i16 52, i16 52, i16 52, i16 52, i16 52, i16 52, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 63, i16 297, i16 63, i16 63, i16 64, i16 64, i16 97, i16 97, i16 296, i16 97, i16 97, i16 101, i16 295, i16 101, i16 101, i16 101, i16 101, i16 101, i16 103, i16 103, i16 103, i16 103, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 294, i16 293, i16 292, i16 291, i16 290, i16 289, i16 288, i16 287, i16 286, i16 285, i16 284, i16 283, i16 229, i16 282, i16 281, i16 280, i16 279, i16 278, i16 277, i16 276, i16 275, i16 274, i16 273, i16 272, i16 271, i16 270, i16 269, i16 268, i16 267, i16 266, i16 265, i16 264, i16 263, i16 262, i16 261, i16 231, i16 259, i16 258, i16 319, i16 255, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 232, i16 231, i16 228, i16 319, i16 226, i16 225, i16 224, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 217, i16 216, i16 215, i16 214, i16 213, i16 212, i16 211, i16 210, i16 209, i16 208, i16 207, i16 206, i16 204, i16 203, i16 202, i16 201, i16 200, i16 198, i16 197, i16 196, i16 192, i16 191, i16 188, i16 186, i16 185, i16 184, i16 183, i16 182, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 167, i16 166, i16 165, i16 163, i16 162, i16 161, i16 160, i16 159, i16 158, i16 155, i16 154, i16 152, i16 107, i16 149, i16 102, i16 319, i16 141, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 122, i16 118, i16 117, i16 116, i16 115, i16 112, i16 110, i16 65, i16 65, i16 63, i16 65, i16 108, i16 107, i16 105, i16 56, i16 104, i16 56, i16 102, i16 319, i16 92, i16 88, i16 87, i16 78, i16 65, i16 57, i16 56, i16 319, i16 11, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319], align 16
@.str = private unnamed_addr constant [5 x i8] c"MATE\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"plugins/epan/mate/mate_parser.l\00", align 1
@__func__.Mate_lex = private unnamed_addr constant [9 x i8] c"Mate_lex\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"dtd_preparse: include files nested too deeply\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Mate parser: Could not open file: '%s': %s\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Mate parser: Could not open file: '%s', error: %s\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Mate parse: Could not initialize scanner: %s\00", align 1
@mate_load_config.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.14 = private unnamed_addr constant [29 x i8] c"An unexpected error occurred\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Mate_lex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %83, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 10
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 11
  store i32 3, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 11
  store i32 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %21
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @stdin, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @stdout, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %81, label %67

66:                                               ; preds = %51
  br i1 false, label %81, label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %2, align 8
  call void @Mate_ensure_buffer_stack(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @Mate__create_buffer(ptr noundef %71, i32 noundef 16384, ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr ptr, ptr %76, i64 %79
  store ptr %73, ptr %80, align 8
  br label %81

81:                                               ; preds = %67, %66, %56
  %82 = load ptr, ptr %2, align 8
  call void @Mate__load_buffer_state(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %1
  br label %84

84:                                               ; preds = %1551, %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.yyguts_t, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.yyguts_t, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.yyguts_t, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %1547, %85
  br label %98

98:                                               ; preds = %161, %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %99 = load ptr, ptr %4, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %8, align 1
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = icmp ne i16 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %98
  %110 = load i32, ptr %3, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.yyguts_t, ptr %111, i32 0, i32 16
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.yyguts_t, ptr %114, i32 0, i32 17
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %98
  br label %117

117:                                              ; preds = %145, %116
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = load i8, ptr %8, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = load i32, ptr %3, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %117
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = icmp sge i32 %138, 320
  br i1 %139, label %140, label %145

140:                                              ; preds = %132
  %141 = load i8, ptr %8, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %8, align 1
  br label %145

145:                                              ; preds = %140, %132
  br label %117, !llvm.loop !6

146:                                              ; preds = %117
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = load i8, ptr %8, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %3, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr i8, ptr %159, i32 1
  store ptr %160, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  br label %161

161:                                              ; preds = %146
  %162 = load i32, ptr %3, align 4
  %163 = icmp ne i32 %162, 319
  br i1 %163, label %98, label %164, !llvm.loop !8

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.yyguts_t, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %4, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.yyguts_t, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %3, align 4
  br label %171

171:                                              ; preds = %1547, %198, %164
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  store i32 %176, ptr %6, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.yyguts_t, ptr %178, i32 0, i32 20
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.yyguts_t, ptr %186, i32 0, i32 8
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load i8, ptr %188, align 1
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.yyguts_t, ptr %190, i32 0, i32 6
  store i8 %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  store i8 0, ptr %192, align 1
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.yyguts_t, ptr %194, i32 0, i32 9
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %1547, %171
  %197 = load i32, ptr %6, align 4
  switch i32 %197, label %1549 [
    i32 0, label %198
    i32 1, label %209
    i32 2, label %218
    i32 3, label %219
    i32 4, label %222
    i32 71, label %390
    i32 72, label %390
    i32 73, label %390
    i32 74, label %390
    i32 75, label %390
    i32 5, label %458
    i32 6, label %467
    i32 7, label %470
    i32 8, label %471
    i32 9, label %474
    i32 10, label %489
    i32 11, label %504
    i32 12, label %519
    i32 13, label %534
    i32 14, label %549
    i32 15, label %564
    i32 16, label %579
    i32 17, label %594
    i32 18, label %609
    i32 19, label %624
    i32 20, label %639
    i32 21, label %654
    i32 22, label %669
    i32 23, label %684
    i32 24, label %699
    i32 25, label %714
    i32 26, label %729
    i32 27, label %744
    i32 28, label %759
    i32 29, label %774
    i32 30, label %789
    i32 31, label %804
    i32 32, label %819
    i32 33, label %834
    i32 34, label %849
    i32 35, label %864
    i32 36, label %879
    i32 37, label %894
    i32 38, label %909
    i32 39, label %924
    i32 40, label %939
    i32 41, label %954
    i32 42, label %969
    i32 43, label %984
    i32 44, label %999
    i32 45, label %1014
    i32 46, label %1029
    i32 47, label %1044
    i32 48, label %1059
    i32 49, label %1074
    i32 50, label %1089
    i32 51, label %1104
    i32 52, label %1119
    i32 53, label %1134
    i32 54, label %1149
    i32 55, label %1164
    i32 56, label %1179
    i32 57, label %1194
    i32 58, label %1209
    i32 59, label %1224
    i32 60, label %1239
    i32 61, label %1254
    i32 62, label %1269
    i32 63, label %1284
    i32 64, label %1299
    i32 65, label %1314
    i32 66, label %1329
    i32 67, label %1332
    i32 68, label %1347
    i32 69, label %1350
    i32 70, label %1368
  ]

198:                                              ; preds = %196
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.yyguts_t, ptr %199, i32 0, i32 6
  %201 = load i8, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  store i8 %201, ptr %202, align 1
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.yyguts_t, ptr %203, i32 0, i32 17
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %4, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.yyguts_t, ptr %206, i32 0, i32 16
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %3, align 4
  br label %171

209:                                              ; preds = %196
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.yyguts_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct._mate_config_frame, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %1551

218:                                              ; preds = %196
  br label %1551

219:                                              ; preds = %196
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 11
  store i32 7, ptr %221, align 4
  br label %1551

222:                                              ; preds = %196
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.yyguts_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8
  %228 = icmp sge i32 %227, 10
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 223, ptr noundef @__func__.Mate_lex, ptr noundef @.str.2) #21
  unreachable

230:                                              ; preds = %222
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.yyguts_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %244

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.yyguts_t, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.yyguts_t, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8
  br label %245

244:                                              ; preds = %230
  br label %245

245:                                              ; preds = %244, %235
  %246 = phi ptr [ %243, %235 ], [ null, %244 ]
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.yyguts_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.yyguts_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr [10 x ptr], ptr %250, i64 0, i64 %257
  store ptr %246, ptr %258, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct.yyguts_t, ptr %259, i32 0, i32 20
  %261 = load ptr, ptr %260, align 8
  %262 = call noalias ptr @fopen(ptr noundef %261, ptr noundef @.str.3)
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.yyguts_t, ptr %263, i32 0, i32 1
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.yyguts_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %319, label %269

269:                                              ; preds = %245
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %283

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.yyguts_t, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct.yyguts_t, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr ptr, ptr %277, i64 %280
  %282 = load ptr, ptr %281, align 8
  br label %284

283:                                              ; preds = %269
  br label %284

284:                                              ; preds = %283, %274
  %285 = phi ptr [ %282, %274 ], [ null, %283 ]
  %286 = load ptr, ptr %2, align 8
  call void @Mate__delete_buffer(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.yyguts_t, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.yyguts_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 8
  %297 = sext i32 %296 to i64
  %298 = getelementptr [10 x ptr], ptr %290, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %2, align 8
  call void @Mate__switch_to_buffer(ptr noundef %299, ptr noundef %300)
  %301 = call ptr @__errno_location() #22
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %284
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.yyguts_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct._mate_config, ptr %309, i32 0, i32 22
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct.yyguts_t, ptr %312, i32 0, i32 20
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @__errno_location() #22
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @g_strerror(i32 noundef %316) #22
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %311, ptr noundef @.str.4, ptr noundef %314, ptr noundef %317)
  br label %318

318:                                              ; preds = %304, %284
  br label %387

319:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %320 = load i64, ptr %10, align 8
  %321 = icmp eq i64 %320, 1
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i64, ptr %9, align 8
  %324 = call noalias ptr @g_malloc(i64 noundef %323) #23
  store ptr %324, ptr %11, align 8
  br label %346

325:                                              ; preds = %319
  %326 = load i64, ptr %9, align 8
  %327 = call i1 @llvm.is.constant.i64(i64 %326)
  br i1 %327, label %328, label %341

328:                                              ; preds = %325
  %329 = load i64, ptr %10, align 8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %328
  %332 = load i64, ptr %9, align 8
  %333 = load i64, ptr %10, align 8
  %334 = udiv i64 -1, %333
  %335 = icmp ule i64 %332, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %331, %328
  %337 = load i64, ptr %9, align 8
  %338 = load i64, ptr %10, align 8
  %339 = mul i64 %337, %338
  %340 = call noalias ptr @g_malloc(i64 noundef %339) #23
  store ptr %340, ptr %11, align 8
  br label %345

341:                                              ; preds = %331, %325
  %342 = load i64, ptr %9, align 8
  %343 = load i64, ptr %10, align 8
  %344 = call noalias ptr @g_malloc_n(i64 noundef %342, i64 noundef %343) #24
  store ptr %344, ptr %11, align 8
  br label %345

345:                                              ; preds = %341, %336
  br label %346

346:                                              ; preds = %345, %322
  %347 = load ptr, ptr %11, align 8
  store ptr %347, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %348 = load ptr, ptr %12, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %351, i32 0, i32 1
  store ptr %348, ptr %352, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw %struct.yyguts_t, ptr %353, i32 0, i32 20
  %355 = load ptr, ptr %354, align 8
  %356 = call noalias ptr @g_strdup(ptr noundef %355)
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct.yyguts_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct._mate_config_frame, ptr %361, i32 0, i32 0
  store ptr %356, ptr %362, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds nuw %struct.yyguts_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct._mate_config_frame, ptr %367, i32 0, i32 1
  store i32 1, ptr %368, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct._mate_config, ptr %373, i32 0, i32 21
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct.yyguts_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  call void @g_ptr_array_add(ptr noundef %375, ptr noundef %380)
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct.yyguts_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %2, align 8
  %385 = call ptr @Mate__create_buffer(ptr noundef %383, i32 noundef 16384, ptr noundef %384)
  %386 = load ptr, ptr %2, align 8
  call void @Mate__switch_to_buffer(ptr noundef %385, ptr noundef %386)
  br label %387

387:                                              ; preds = %346, %318
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct.yyguts_t, ptr %388, i32 0, i32 11
  store i32 3, ptr %389, align 4
  br label %1551

390:                                              ; preds = %196, %196, %196, %196, %196
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds nuw %struct.yyguts_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 8
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 8
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 0

399:                                              ; preds = %390
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct.yyguts_t, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %413

404:                                              ; preds = %399
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw %struct.yyguts_t, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds nuw %struct.yyguts_t, ptr %408, i32 0, i32 3
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr ptr, ptr %407, i64 %410
  %412 = load ptr, ptr %411, align 8
  br label %414

413:                                              ; preds = %399
  br label %414

414:                                              ; preds = %413, %404
  %415 = phi ptr [ %412, %404 ], [ null, %413 ]
  %416 = load ptr, ptr %2, align 8
  call void @Mate__delete_buffer(ptr noundef %415, ptr noundef %416)
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct.yyguts_t, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds nuw %struct.yyguts_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr [10 x ptr], ptr %420, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %2, align 8
  call void @Mate__switch_to_buffer(ptr noundef %428, ptr noundef %429)
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds nuw %struct.yyguts_t, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  call void @free_config_frame(ptr noundef %434)
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct.yyguts_t, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct._mate_config, ptr %439, i32 0, i32 21
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct._mate_config, ptr %446, i32 0, i32 21
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct._GPtrArray, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = sub i32 %450, 1
  %452 = call ptr @g_ptr_array_remove_index(ptr noundef %441, i32 noundef %451)
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct.yyguts_t, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %455, i32 0, i32 1
  store ptr %452, ptr %456, align 8
  br label %457

457:                                              ; preds = %414
  br label %1551

458:                                              ; preds = %196
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw %struct.yyguts_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct._mate_config_frame, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8
  %466 = add i32 %465, 1
  store i32 %466, ptr %464, align 8
  br label %1551

467:                                              ; preds = %196
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds nuw %struct.yyguts_t, ptr %468, i32 0, i32 11
  store i32 9, ptr %469, align 4
  br label %1551

470:                                              ; preds = %196
  br label %1551

471:                                              ; preds = %196
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds nuw %struct.yyguts_t, ptr %472, i32 0, i32 11
  store i32 3, ptr %473, align 4
  br label %1551

474:                                              ; preds = %196
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw %struct.yyguts_t, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds nuw %struct.yyguts_t, ptr %480, i32 0, i32 20
  %482 = load ptr, ptr %481, align 8
  %483 = call noalias ptr @g_strdup(ptr noundef %482)
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds nuw %struct.yyguts_t, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  call void @MateParser(ptr noundef %479, i32 noundef 11, ptr noundef %483, ptr noundef %488)
  br label %1551

489:                                              ; preds = %196
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds nuw %struct.yyguts_t, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds nuw %struct.yyguts_t, ptr %495, i32 0, i32 20
  %497 = load ptr, ptr %496, align 8
  %498 = call noalias ptr @g_strdup(ptr noundef %497)
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds nuw %struct.yyguts_t, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  call void @MateParser(ptr noundef %494, i32 noundef 12, ptr noundef %498, ptr noundef %503)
  br label %1551

504:                                              ; preds = %196
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds nuw %struct.yyguts_t, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds nuw %struct.yyguts_t, ptr %510, i32 0, i32 20
  %512 = load ptr, ptr %511, align 8
  %513 = call noalias ptr @g_strdup(ptr noundef %512)
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds nuw %struct.yyguts_t, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  call void @MateParser(ptr noundef %509, i32 noundef 13, ptr noundef %513, ptr noundef %518)
  br label %1551

519:                                              ; preds = %196
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw %struct.yyguts_t, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds nuw %struct.yyguts_t, ptr %525, i32 0, i32 20
  %527 = load ptr, ptr %526, align 8
  %528 = call noalias ptr @g_strdup(ptr noundef %527)
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds nuw %struct.yyguts_t, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  call void @MateParser(ptr noundef %524, i32 noundef 24, ptr noundef %528, ptr noundef %533)
  br label %1551

534:                                              ; preds = %196
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds nuw %struct.yyguts_t, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw %struct.yyguts_t, ptr %540, i32 0, i32 20
  %542 = load ptr, ptr %541, align 8
  %543 = call noalias ptr @g_strdup(ptr noundef %542)
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds nuw %struct.yyguts_t, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  call void @MateParser(ptr noundef %539, i32 noundef 25, ptr noundef %543, ptr noundef %548)
  br label %1551

549:                                              ; preds = %196
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds nuw %struct.yyguts_t, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds nuw %struct.yyguts_t, ptr %555, i32 0, i32 20
  %557 = load ptr, ptr %556, align 8
  %558 = call noalias ptr @g_strdup(ptr noundef %557)
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds nuw %struct.yyguts_t, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  call void @MateParser(ptr noundef %554, i32 noundef 26, ptr noundef %558, ptr noundef %563)
  br label %1551

564:                                              ; preds = %196
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds nuw %struct.yyguts_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw %struct.yyguts_t, ptr %570, i32 0, i32 20
  %572 = load ptr, ptr %571, align 8
  %573 = call noalias ptr @g_strdup(ptr noundef %572)
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds nuw %struct.yyguts_t, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  call void @MateParser(ptr noundef %569, i32 noundef 27, ptr noundef %573, ptr noundef %578)
  br label %1551

579:                                              ; preds = %196
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw %struct.yyguts_t, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds nuw %struct.yyguts_t, ptr %585, i32 0, i32 20
  %587 = load ptr, ptr %586, align 8
  %588 = call noalias ptr @g_strdup(ptr noundef %587)
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds nuw %struct.yyguts_t, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  call void @MateParser(ptr noundef %584, i32 noundef 28, ptr noundef %588, ptr noundef %593)
  br label %1551

594:                                              ; preds = %196
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds nuw %struct.yyguts_t, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds nuw %struct.yyguts_t, ptr %600, i32 0, i32 20
  %602 = load ptr, ptr %601, align 8
  %603 = call noalias ptr @g_strdup(ptr noundef %602)
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds nuw %struct.yyguts_t, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  call void @MateParser(ptr noundef %599, i32 noundef 29, ptr noundef %603, ptr noundef %608)
  br label %1551

609:                                              ; preds = %196
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds nuw %struct.yyguts_t, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds nuw %struct.yyguts_t, ptr %615, i32 0, i32 20
  %617 = load ptr, ptr %616, align 8
  %618 = call noalias ptr @g_strdup(ptr noundef %617)
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds nuw %struct.yyguts_t, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  call void @MateParser(ptr noundef %614, i32 noundef 30, ptr noundef %618, ptr noundef %623)
  br label %1551

624:                                              ; preds = %196
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds nuw %struct.yyguts_t, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds nuw %struct.yyguts_t, ptr %630, i32 0, i32 20
  %632 = load ptr, ptr %631, align 8
  %633 = call noalias ptr @g_strdup(ptr noundef %632)
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds nuw %struct.yyguts_t, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  call void @MateParser(ptr noundef %629, i32 noundef 23, ptr noundef %633, ptr noundef %638)
  br label %1551

639:                                              ; preds = %196
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds nuw %struct.yyguts_t, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds nuw %struct.yyguts_t, ptr %645, i32 0, i32 20
  %647 = load ptr, ptr %646, align 8
  %648 = call noalias ptr @g_strdup(ptr noundef %647)
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds nuw %struct.yyguts_t, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  call void @MateParser(ptr noundef %644, i32 noundef 53, ptr noundef %648, ptr noundef %653)
  br label %1551

654:                                              ; preds = %196
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds nuw %struct.yyguts_t, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds nuw %struct.yyguts_t, ptr %660, i32 0, i32 20
  %662 = load ptr, ptr %661, align 8
  %663 = call noalias ptr @g_strdup(ptr noundef %662)
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds nuw %struct.yyguts_t, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  call void @MateParser(ptr noundef %659, i32 noundef 41, ptr noundef %663, ptr noundef %668)
  br label %1551

669:                                              ; preds = %196
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds nuw %struct.yyguts_t, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds nuw %struct.yyguts_t, ptr %675, i32 0, i32 20
  %677 = load ptr, ptr %676, align 8
  %678 = call noalias ptr @g_strdup(ptr noundef %677)
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds nuw %struct.yyguts_t, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  call void @MateParser(ptr noundef %674, i32 noundef 42, ptr noundef %678, ptr noundef %683)
  br label %1551

684:                                              ; preds = %196
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds nuw %struct.yyguts_t, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds nuw %struct.yyguts_t, ptr %690, i32 0, i32 20
  %692 = load ptr, ptr %691, align 8
  %693 = call noalias ptr @g_strdup(ptr noundef %692)
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds nuw %struct.yyguts_t, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  call void @MateParser(ptr noundef %689, i32 noundef 43, ptr noundef %693, ptr noundef %698)
  br label %1551

699:                                              ; preds = %196
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds nuw %struct.yyguts_t, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds nuw %struct.yyguts_t, ptr %705, i32 0, i32 20
  %707 = load ptr, ptr %706, align 8
  %708 = call noalias ptr @g_strdup(ptr noundef %707)
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds nuw %struct.yyguts_t, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  call void @MateParser(ptr noundef %704, i32 noundef 54, ptr noundef %708, ptr noundef %713)
  br label %1551

714:                                              ; preds = %196
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds nuw %struct.yyguts_t, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds nuw %struct.yyguts_t, ptr %720, i32 0, i32 20
  %722 = load ptr, ptr %721, align 8
  %723 = call noalias ptr @g_strdup(ptr noundef %722)
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds nuw %struct.yyguts_t, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  call void @MateParser(ptr noundef %719, i32 noundef 21, ptr noundef %723, ptr noundef %728)
  br label %1551

729:                                              ; preds = %196
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds nuw %struct.yyguts_t, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds nuw %struct.yyguts_t, ptr %735, i32 0, i32 20
  %737 = load ptr, ptr %736, align 8
  %738 = call noalias ptr @g_strdup(ptr noundef %737)
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds nuw %struct.yyguts_t, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  call void @MateParser(ptr noundef %734, i32 noundef 22, ptr noundef %738, ptr noundef %743)
  br label %1551

744:                                              ; preds = %196
  %745 = load ptr, ptr %7, align 8
  %746 = getelementptr inbounds nuw %struct.yyguts_t, ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %7, align 8
  %751 = getelementptr inbounds nuw %struct.yyguts_t, ptr %750, i32 0, i32 20
  %752 = load ptr, ptr %751, align 8
  %753 = call noalias ptr @g_strdup(ptr noundef %752)
  %754 = load ptr, ptr %7, align 8
  %755 = getelementptr inbounds nuw %struct.yyguts_t, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  call void @MateParser(ptr noundef %749, i32 noundef 18, ptr noundef %753, ptr noundef %758)
  br label %1551

759:                                              ; preds = %196
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds nuw %struct.yyguts_t, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %7, align 8
  %766 = getelementptr inbounds nuw %struct.yyguts_t, ptr %765, i32 0, i32 20
  %767 = load ptr, ptr %766, align 8
  %768 = call noalias ptr @g_strdup(ptr noundef %767)
  %769 = load ptr, ptr %7, align 8
  %770 = getelementptr inbounds nuw %struct.yyguts_t, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  call void @MateParser(ptr noundef %764, i32 noundef 19, ptr noundef %768, ptr noundef %773)
  br label %1551

774:                                              ; preds = %196
  %775 = load ptr, ptr %7, align 8
  %776 = getelementptr inbounds nuw %struct.yyguts_t, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %7, align 8
  %781 = getelementptr inbounds nuw %struct.yyguts_t, ptr %780, i32 0, i32 20
  %782 = load ptr, ptr %781, align 8
  %783 = call noalias ptr @g_strdup(ptr noundef %782)
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds nuw %struct.yyguts_t, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  call void @MateParser(ptr noundef %779, i32 noundef 20, ptr noundef %783, ptr noundef %788)
  br label %1551

789:                                              ; preds = %196
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds nuw %struct.yyguts_t, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %792, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %7, align 8
  %796 = getelementptr inbounds nuw %struct.yyguts_t, ptr %795, i32 0, i32 20
  %797 = load ptr, ptr %796, align 8
  %798 = call noalias ptr @g_strdup(ptr noundef %797)
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds nuw %struct.yyguts_t, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  call void @MateParser(ptr noundef %794, i32 noundef 44, ptr noundef %798, ptr noundef %803)
  br label %1551

804:                                              ; preds = %196
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds nuw %struct.yyguts_t, ptr %805, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = getelementptr inbounds nuw %struct.yyguts_t, ptr %810, i32 0, i32 20
  %812 = load ptr, ptr %811, align 8
  %813 = call noalias ptr @g_strdup(ptr noundef %812)
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds nuw %struct.yyguts_t, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  call void @MateParser(ptr noundef %809, i32 noundef 45, ptr noundef %813, ptr noundef %818)
  br label %1551

819:                                              ; preds = %196
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds nuw %struct.yyguts_t, ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds nuw %struct.yyguts_t, ptr %825, i32 0, i32 20
  %827 = load ptr, ptr %826, align 8
  %828 = call noalias ptr @g_strdup(ptr noundef %827)
  %829 = load ptr, ptr %7, align 8
  %830 = getelementptr inbounds nuw %struct.yyguts_t, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  call void @MateParser(ptr noundef %824, i32 noundef 46, ptr noundef %828, ptr noundef %833)
  br label %1551

834:                                              ; preds = %196
  %835 = load ptr, ptr %7, align 8
  %836 = getelementptr inbounds nuw %struct.yyguts_t, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %7, align 8
  %841 = getelementptr inbounds nuw %struct.yyguts_t, ptr %840, i32 0, i32 20
  %842 = load ptr, ptr %841, align 8
  %843 = call noalias ptr @g_strdup(ptr noundef %842)
  %844 = load ptr, ptr %7, align 8
  %845 = getelementptr inbounds nuw %struct.yyguts_t, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %846, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  call void @MateParser(ptr noundef %839, i32 noundef 47, ptr noundef %843, ptr noundef %848)
  br label %1551

849:                                              ; preds = %196
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds nuw %struct.yyguts_t, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %852, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds nuw %struct.yyguts_t, ptr %855, i32 0, i32 20
  %857 = load ptr, ptr %856, align 8
  %858 = call noalias ptr @g_strdup(ptr noundef %857)
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds nuw %struct.yyguts_t, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  call void @MateParser(ptr noundef %854, i32 noundef 48, ptr noundef %858, ptr noundef %863)
  br label %1551

864:                                              ; preds = %196
  %865 = load ptr, ptr %7, align 8
  %866 = getelementptr inbounds nuw %struct.yyguts_t, ptr %865, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %867, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %7, align 8
  %871 = getelementptr inbounds nuw %struct.yyguts_t, ptr %870, i32 0, i32 20
  %872 = load ptr, ptr %871, align 8
  %873 = call noalias ptr @g_strdup(ptr noundef %872)
  %874 = load ptr, ptr %7, align 8
  %875 = getelementptr inbounds nuw %struct.yyguts_t, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  call void @MateParser(ptr noundef %869, i32 noundef 49, ptr noundef %873, ptr noundef %878)
  br label %1551

879:                                              ; preds = %196
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds nuw %struct.yyguts_t, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %7, align 8
  %886 = getelementptr inbounds nuw %struct.yyguts_t, ptr %885, i32 0, i32 20
  %887 = load ptr, ptr %886, align 8
  %888 = call noalias ptr @g_strdup(ptr noundef %887)
  %889 = load ptr, ptr %7, align 8
  %890 = getelementptr inbounds nuw %struct.yyguts_t, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  call void @MateParser(ptr noundef %884, i32 noundef 31, ptr noundef %888, ptr noundef %893)
  br label %1551

894:                                              ; preds = %196
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds nuw %struct.yyguts_t, ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %7, align 8
  %901 = getelementptr inbounds nuw %struct.yyguts_t, ptr %900, i32 0, i32 20
  %902 = load ptr, ptr %901, align 8
  %903 = call noalias ptr @g_strdup(ptr noundef %902)
  %904 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds nuw %struct.yyguts_t, ptr %904, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  call void @MateParser(ptr noundef %899, i32 noundef 33, ptr noundef %903, ptr noundef %908)
  br label %1551

909:                                              ; preds = %196
  %910 = load ptr, ptr %7, align 8
  %911 = getelementptr inbounds nuw %struct.yyguts_t, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %912, i32 0, i32 2
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %7, align 8
  %916 = getelementptr inbounds nuw %struct.yyguts_t, ptr %915, i32 0, i32 20
  %917 = load ptr, ptr %916, align 8
  %918 = call noalias ptr @g_strdup(ptr noundef %917)
  %919 = load ptr, ptr %7, align 8
  %920 = getelementptr inbounds nuw %struct.yyguts_t, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %921, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8
  call void @MateParser(ptr noundef %914, i32 noundef 32, ptr noundef %918, ptr noundef %923)
  br label %1551

924:                                              ; preds = %196
  %925 = load ptr, ptr %7, align 8
  %926 = getelementptr inbounds nuw %struct.yyguts_t, ptr %925, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %927, i32 0, i32 2
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %7, align 8
  %931 = getelementptr inbounds nuw %struct.yyguts_t, ptr %930, i32 0, i32 20
  %932 = load ptr, ptr %931, align 8
  %933 = call noalias ptr @g_strdup(ptr noundef %932)
  %934 = load ptr, ptr %7, align 8
  %935 = getelementptr inbounds nuw %struct.yyguts_t, ptr %934, i32 0, i32 0
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8
  call void @MateParser(ptr noundef %929, i32 noundef 34, ptr noundef %933, ptr noundef %938)
  br label %1551

939:                                              ; preds = %196
  %940 = load ptr, ptr %7, align 8
  %941 = getelementptr inbounds nuw %struct.yyguts_t, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %942, i32 0, i32 2
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %7, align 8
  %946 = getelementptr inbounds nuw %struct.yyguts_t, ptr %945, i32 0, i32 20
  %947 = load ptr, ptr %946, align 8
  %948 = call noalias ptr @g_strdup(ptr noundef %947)
  %949 = load ptr, ptr %7, align 8
  %950 = getelementptr inbounds nuw %struct.yyguts_t, ptr %949, i32 0, i32 0
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %951, i32 0, i32 0
  %953 = load ptr, ptr %952, align 8
  call void @MateParser(ptr noundef %944, i32 noundef 35, ptr noundef %948, ptr noundef %953)
  br label %1551

954:                                              ; preds = %196
  %955 = load ptr, ptr %7, align 8
  %956 = getelementptr inbounds nuw %struct.yyguts_t, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %957, i32 0, i32 2
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %7, align 8
  %961 = getelementptr inbounds nuw %struct.yyguts_t, ptr %960, i32 0, i32 20
  %962 = load ptr, ptr %961, align 8
  %963 = call noalias ptr @g_strdup(ptr noundef %962)
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds nuw %struct.yyguts_t, ptr %964, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8
  call void @MateParser(ptr noundef %959, i32 noundef 36, ptr noundef %963, ptr noundef %968)
  br label %1551

969:                                              ; preds = %196
  %970 = load ptr, ptr %7, align 8
  %971 = getelementptr inbounds nuw %struct.yyguts_t, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %7, align 8
  %976 = getelementptr inbounds nuw %struct.yyguts_t, ptr %975, i32 0, i32 20
  %977 = load ptr, ptr %976, align 8
  %978 = call noalias ptr @g_strdup(ptr noundef %977)
  %979 = load ptr, ptr %7, align 8
  %980 = getelementptr inbounds nuw %struct.yyguts_t, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %981, i32 0, i32 0
  %983 = load ptr, ptr %982, align 8
  call void @MateParser(ptr noundef %974, i32 noundef 37, ptr noundef %978, ptr noundef %983)
  br label %1551

984:                                              ; preds = %196
  %985 = load ptr, ptr %7, align 8
  %986 = getelementptr inbounds nuw %struct.yyguts_t, ptr %985, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %987, i32 0, i32 2
  %989 = load ptr, ptr %988, align 8
  %990 = load ptr, ptr %7, align 8
  %991 = getelementptr inbounds nuw %struct.yyguts_t, ptr %990, i32 0, i32 20
  %992 = load ptr, ptr %991, align 8
  %993 = call noalias ptr @g_strdup(ptr noundef %992)
  %994 = load ptr, ptr %7, align 8
  %995 = getelementptr inbounds nuw %struct.yyguts_t, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %996, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8
  call void @MateParser(ptr noundef %989, i32 noundef 38, ptr noundef %993, ptr noundef %998)
  br label %1551

999:                                              ; preds = %196
  %1000 = load ptr, ptr %7, align 8
  %1001 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1002, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %7, align 8
  %1006 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1005, i32 0, i32 20
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call noalias ptr @g_strdup(ptr noundef %1007)
  %1009 = load ptr, ptr %7, align 8
  %1010 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8
  call void @MateParser(ptr noundef %1004, i32 noundef 16, ptr noundef %1008, ptr noundef %1013)
  br label %1551

1014:                                             ; preds = %196
  %1015 = load ptr, ptr %7, align 8
  %1016 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1015, i32 0, i32 0
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %7, align 8
  %1021 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1020, i32 0, i32 20
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call noalias ptr @g_strdup(ptr noundef %1022)
  %1024 = load ptr, ptr %7, align 8
  %1025 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1024, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  call void @MateParser(ptr noundef %1019, i32 noundef 17, ptr noundef %1023, ptr noundef %1028)
  br label %1551

1029:                                             ; preds = %196
  %1030 = load ptr, ptr %7, align 8
  %1031 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1030, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1032, i32 0, i32 2
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %7, align 8
  %1036 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1035, i32 0, i32 20
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call noalias ptr @g_strdup(ptr noundef %1037)
  %1039 = load ptr, ptr %7, align 8
  %1040 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1039, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1041, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8
  call void @MateParser(ptr noundef %1034, i32 noundef 39, ptr noundef %1038, ptr noundef %1043)
  br label %1551

1044:                                             ; preds = %196
  %1045 = load ptr, ptr %7, align 8
  %1046 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1045, i32 0, i32 0
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %7, align 8
  %1051 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1050, i32 0, i32 20
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call noalias ptr @g_strdup(ptr noundef %1052)
  %1054 = load ptr, ptr %7, align 8
  %1055 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1054, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8
  call void @MateParser(ptr noundef %1049, i32 noundef 1, ptr noundef %1053, ptr noundef %1058)
  br label %1551

1059:                                             ; preds = %196
  %1060 = load ptr, ptr %7, align 8
  %1061 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1060, i32 0, i32 0
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1062, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %7, align 8
  %1066 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1065, i32 0, i32 20
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call noalias ptr @g_strdup(ptr noundef %1067)
  %1069 = load ptr, ptr %7, align 8
  %1070 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1069, i32 0, i32 0
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8
  call void @MateParser(ptr noundef %1064, i32 noundef 6, ptr noundef %1068, ptr noundef %1073)
  br label %1551

1074:                                             ; preds = %196
  %1075 = load ptr, ptr %7, align 8
  %1076 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1077, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %7, align 8
  %1081 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1080, i32 0, i32 20
  %1082 = load ptr, ptr %1081, align 8
  %1083 = call noalias ptr @g_strdup(ptr noundef %1082)
  %1084 = load ptr, ptr %7, align 8
  %1085 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8
  call void @MateParser(ptr noundef %1079, i32 noundef 3, ptr noundef %1083, ptr noundef %1088)
  br label %1551

1089:                                             ; preds = %196
  %1090 = load ptr, ptr %7, align 8
  %1091 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1092, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1095, i32 0, i32 20
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call noalias ptr @g_strdup(ptr noundef %1097)
  %1099 = load ptr, ptr %7, align 8
  %1100 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1099, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1101, i32 0, i32 0
  %1103 = load ptr, ptr %1102, align 8
  call void @MateParser(ptr noundef %1094, i32 noundef 9, ptr noundef %1098, ptr noundef %1103)
  br label %1551

1104:                                             ; preds = %196
  %1105 = load ptr, ptr %7, align 8
  %1106 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1105, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1107, i32 0, i32 2
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %7, align 8
  %1111 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1110, i32 0, i32 20
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call noalias ptr @g_strdup(ptr noundef %1112)
  %1114 = load ptr, ptr %7, align 8
  %1115 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1116, i32 0, i32 0
  %1118 = load ptr, ptr %1117, align 8
  call void @MateParser(ptr noundef %1109, i32 noundef 14, ptr noundef %1113, ptr noundef %1118)
  br label %1551

1119:                                             ; preds = %196
  %1120 = load ptr, ptr %7, align 8
  %1121 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1120, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1122, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %7, align 8
  %1126 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1125, i32 0, i32 20
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call noalias ptr @g_strdup(ptr noundef %1127)
  %1129 = load ptr, ptr %7, align 8
  %1130 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1129, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  call void @MateParser(ptr noundef %1124, i32 noundef 56, ptr noundef %1128, ptr noundef %1133)
  br label %1551

1134:                                             ; preds = %196
  %1135 = load ptr, ptr %7, align 8
  %1136 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1135, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1137, i32 0, i32 2
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %7, align 8
  %1141 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1140, i32 0, i32 20
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call noalias ptr @g_strdup(ptr noundef %1142)
  %1144 = load ptr, ptr %7, align 8
  %1145 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8
  call void @MateParser(ptr noundef %1139, i32 noundef 57, ptr noundef %1143, ptr noundef %1148)
  br label %1551

1149:                                             ; preds = %196
  %1150 = load ptr, ptr %7, align 8
  %1151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1150, i32 0, i32 0
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1152, i32 0, i32 2
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %7, align 8
  %1156 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1155, i32 0, i32 20
  %1157 = load ptr, ptr %1156, align 8
  %1158 = call noalias ptr @g_strdup(ptr noundef %1157)
  %1159 = load ptr, ptr %7, align 8
  %1160 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1159, i32 0, i32 0
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1161, i32 0, i32 0
  %1163 = load ptr, ptr %1162, align 8
  call void @MateParser(ptr noundef %1154, i32 noundef 4, ptr noundef %1158, ptr noundef %1163)
  br label %1551

1164:                                             ; preds = %196
  %1165 = load ptr, ptr %7, align 8
  %1166 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1167, i32 0, i32 2
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %7, align 8
  %1171 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1170, i32 0, i32 20
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call noalias ptr @g_strdup(ptr noundef %1172)
  %1174 = load ptr, ptr %7, align 8
  %1175 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1176, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8
  call void @MateParser(ptr noundef %1169, i32 noundef 5, ptr noundef %1173, ptr noundef %1178)
  br label %1551

1179:                                             ; preds = %196
  %1180 = load ptr, ptr %7, align 8
  %1181 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1180, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %7, align 8
  %1186 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1185, i32 0, i32 20
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call noalias ptr @g_strdup(ptr noundef %1187)
  %1189 = load ptr, ptr %7, align 8
  %1190 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1189, i32 0, i32 0
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1191, i32 0, i32 0
  %1193 = load ptr, ptr %1192, align 8
  call void @MateParser(ptr noundef %1184, i32 noundef 55, ptr noundef %1188, ptr noundef %1193)
  br label %1551

1194:                                             ; preds = %196
  %1195 = load ptr, ptr %7, align 8
  %1196 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1195, i32 0, i32 0
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1197, i32 0, i32 2
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load ptr, ptr %7, align 8
  %1201 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1200, i32 0, i32 20
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call noalias ptr @g_strdup(ptr noundef %1202)
  %1204 = load ptr, ptr %7, align 8
  %1205 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1204, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1206, i32 0, i32 0
  %1208 = load ptr, ptr %1207, align 8
  call void @MateParser(ptr noundef %1199, i32 noundef 2, ptr noundef %1203, ptr noundef %1208)
  br label %1551

1209:                                             ; preds = %196
  %1210 = load ptr, ptr %7, align 8
  %1211 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1212, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %7, align 8
  %1216 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1215, i32 0, i32 20
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call noalias ptr @g_strdup(ptr noundef %1217)
  %1219 = load ptr, ptr %7, align 8
  %1220 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1219, i32 0, i32 0
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1221, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  call void @MateParser(ptr noundef %1214, i32 noundef 40, ptr noundef %1218, ptr noundef %1223)
  br label %1551

1224:                                             ; preds = %196
  %1225 = load ptr, ptr %7, align 8
  %1226 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1225, i32 0, i32 0
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1227, i32 0, i32 2
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %7, align 8
  %1231 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1230, i32 0, i32 20
  %1232 = load ptr, ptr %1231, align 8
  %1233 = call noalias ptr @g_strdup(ptr noundef %1232)
  %1234 = load ptr, ptr %7, align 8
  %1235 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1234, i32 0, i32 0
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1236, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8
  call void @MateParser(ptr noundef %1229, i32 noundef 59, ptr noundef %1233, ptr noundef %1238)
  br label %1551

1239:                                             ; preds = %196
  %1240 = load ptr, ptr %7, align 8
  %1241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1240, i32 0, i32 0
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1242, i32 0, i32 2
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %7, align 8
  %1246 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1245, i32 0, i32 20
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call noalias ptr @g_strdup(ptr noundef %1247)
  %1249 = load ptr, ptr %7, align 8
  %1250 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1249, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1251, i32 0, i32 0
  %1253 = load ptr, ptr %1252, align 8
  call void @MateParser(ptr noundef %1244, i32 noundef 10, ptr noundef %1248, ptr noundef %1253)
  br label %1551

1254:                                             ; preds = %196
  %1255 = load ptr, ptr %7, align 8
  %1256 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1257, i32 0, i32 2
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %7, align 8
  %1261 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1260, i32 0, i32 20
  %1262 = load ptr, ptr %1261, align 8
  %1263 = call noalias ptr @g_strdup(ptr noundef %1262)
  %1264 = load ptr, ptr %7, align 8
  %1265 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1264, i32 0, i32 0
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1266, i32 0, i32 0
  %1268 = load ptr, ptr %1267, align 8
  call void @MateParser(ptr noundef %1259, i32 noundef 50, ptr noundef %1263, ptr noundef %1268)
  br label %1551

1269:                                             ; preds = %196
  %1270 = load ptr, ptr %7, align 8
  %1271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1270, i32 0, i32 0
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1272, i32 0, i32 2
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %7, align 8
  %1276 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1275, i32 0, i32 20
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call noalias ptr @g_strdup(ptr noundef %1277)
  %1279 = load ptr, ptr %7, align 8
  %1280 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1279, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1281, i32 0, i32 0
  %1283 = load ptr, ptr %1282, align 8
  call void @MateParser(ptr noundef %1274, i32 noundef 60, ptr noundef %1278, ptr noundef %1283)
  br label %1551

1284:                                             ; preds = %196
  %1285 = load ptr, ptr %7, align 8
  %1286 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1285, i32 0, i32 0
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1287, i32 0, i32 2
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load ptr, ptr %7, align 8
  %1291 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1290, i32 0, i32 20
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call noalias ptr @g_strdup(ptr noundef %1292)
  %1294 = load ptr, ptr %7, align 8
  %1295 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1294, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1296, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8
  call void @MateParser(ptr noundef %1289, i32 noundef 61, ptr noundef %1293, ptr noundef %1298)
  br label %1551

1299:                                             ; preds = %196
  %1300 = load ptr, ptr %7, align 8
  %1301 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1300, i32 0, i32 0
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1302, i32 0, i32 2
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %7, align 8
  %1306 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1305, i32 0, i32 20
  %1307 = load ptr, ptr %1306, align 8
  %1308 = call noalias ptr @g_strdup(ptr noundef %1307)
  %1309 = load ptr, ptr %7, align 8
  %1310 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1309, i32 0, i32 0
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1311, i32 0, i32 0
  %1313 = load ptr, ptr %1312, align 8
  call void @MateParser(ptr noundef %1304, i32 noundef 8, ptr noundef %1308, ptr noundef %1313)
  br label %1551

1314:                                             ; preds = %196
  %1315 = load ptr, ptr %7, align 8
  %1316 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1315, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1317, i32 0, i32 2
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load ptr, ptr %7, align 8
  %1321 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1320, i32 0, i32 20
  %1322 = load ptr, ptr %1321, align 8
  %1323 = call noalias ptr @g_strdup(ptr noundef %1322)
  %1324 = load ptr, ptr %7, align 8
  %1325 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1324, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1326, i32 0, i32 0
  %1328 = load ptr, ptr %1327, align 8
  call void @MateParser(ptr noundef %1319, i32 noundef 58, ptr noundef %1323, ptr noundef %1328)
  br label %1551

1329:                                             ; preds = %196
  %1330 = load ptr, ptr %7, align 8
  %1331 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1330, i32 0, i32 11
  store i32 5, ptr %1331, align 4
  br label %1551

1332:                                             ; preds = %196
  %1333 = load ptr, ptr %7, align 8
  %1334 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1333, i32 0, i32 0
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1335, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %7, align 8
  %1339 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1338, i32 0, i32 20
  %1340 = load ptr, ptr %1339, align 8
  %1341 = call noalias ptr @g_strdup(ptr noundef %1340)
  %1342 = load ptr, ptr %7, align 8
  %1343 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1342, i32 0, i32 0
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %1344, i32 0, i32 0
  %1346 = load ptr, ptr %1345, align 8
  call void @MateParser(ptr noundef %1337, i32 noundef 7, ptr noundef %1341, ptr noundef %1346)
  br label %1551

1347:                                             ; preds = %196
  %1348 = load ptr, ptr %7, align 8
  %1349 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1348, i32 0, i32 11
  store i32 3, ptr %1349, align 4
  br label %1551

1350:                                             ; preds = %196
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %7, align 8
  %1353 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1352, i32 0, i32 20
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %7, align 8
  %1356 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1355, i32 0, i32 8
  %1357 = load i32, ptr %1356, align 8
  %1358 = sext i32 %1357 to i64
  %1359 = load ptr, ptr %7, align 8
  %1360 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1359, i32 0, i32 2
  %1361 = load ptr, ptr %1360, align 8
  %1362 = call i64 @fwrite(ptr noundef %1354, i64 noundef %1358, i64 noundef 1, ptr noundef %1361)
  %1363 = icmp ne i64 %1362, 0
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1351
  br label %1365

1365:                                             ; preds = %1364, %1351
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  br label %1551

1368:                                             ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %1369 = load ptr, ptr %4, align 8
  %1370 = load ptr, ptr %7, align 8
  %1371 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1370, i32 0, i32 20
  %1372 = load ptr, ptr %1371, align 8
  %1373 = ptrtoint ptr %1369 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = trunc i64 %1375 to i32
  %1377 = sub i32 %1376, 1
  store i32 %1377, ptr %14, align 4
  %1378 = load ptr, ptr %7, align 8
  %1379 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1378, i32 0, i32 6
  %1380 = load i8, ptr %1379, align 8
  %1381 = load ptr, ptr %4, align 8
  store i8 %1380, ptr %1381, align 1
  %1382 = load ptr, ptr %7, align 8
  %1383 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1382, i32 0, i32 5
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %7, align 8
  %1386 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1385, i32 0, i32 3
  %1387 = load i64, ptr %1386, align 8
  %1388 = getelementptr ptr, ptr %1384, i64 %1387
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1389, i32 0, i32 11
  %1391 = load i32, ptr %1390, align 8
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %1427

1393:                                             ; preds = %1368
  %1394 = load ptr, ptr %7, align 8
  %1395 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1394, i32 0, i32 5
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load ptr, ptr %7, align 8
  %1398 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1397, i32 0, i32 3
  %1399 = load i64, ptr %1398, align 8
  %1400 = getelementptr ptr, ptr %1396, i64 %1399
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1401, i32 0, i32 4
  %1403 = load i32, ptr %1402, align 4
  %1404 = load ptr, ptr %7, align 8
  %1405 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1404, i32 0, i32 7
  store i32 %1403, ptr %1405, align 4
  %1406 = load ptr, ptr %7, align 8
  %1407 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1406, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8
  %1409 = load ptr, ptr %7, align 8
  %1410 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1409, i32 0, i32 5
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load ptr, ptr %7, align 8
  %1413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1412, i32 0, i32 3
  %1414 = load i64, ptr %1413, align 8
  %1415 = getelementptr ptr, ptr %1411, i64 %1414
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1416, i32 0, i32 0
  store ptr %1408, ptr %1417, align 8
  %1418 = load ptr, ptr %7, align 8
  %1419 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1418, i32 0, i32 5
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load ptr, ptr %7, align 8
  %1422 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1421, i32 0, i32 3
  %1423 = load i64, ptr %1422, align 8
  %1424 = getelementptr ptr, ptr %1420, i64 %1423
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1425, i32 0, i32 11
  store i32 1, ptr %1426, align 8
  br label %1427

1427:                                             ; preds = %1393, %1368
  %1428 = load ptr, ptr %7, align 8
  %1429 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1428, i32 0, i32 9
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load ptr, ptr %7, align 8
  %1432 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1431, i32 0, i32 5
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %7, align 8
  %1435 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1434, i32 0, i32 3
  %1436 = load i64, ptr %1435, align 8
  %1437 = getelementptr ptr, ptr %1433, i64 %1436
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1438, i32 0, i32 1
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr %7, align 8
  %1442 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1441, i32 0, i32 7
  %1443 = load i32, ptr %1442, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr i8, ptr %1440, i64 %1444
  %1446 = icmp ule ptr %1430, %1445
  br i1 %1446, label %1447, label %1481

1447:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %1448 = load ptr, ptr %7, align 8
  %1449 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1448, i32 0, i32 20
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load i32, ptr %14, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr i8, ptr %1450, i64 %1452
  %1454 = load ptr, ptr %7, align 8
  %1455 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1454, i32 0, i32 9
  store ptr %1453, ptr %1455, align 8
  %1456 = load ptr, ptr %2, align 8
  %1457 = call i32 @yy_get_previous_state(ptr noundef %1456)
  store i32 %1457, ptr %3, align 4
  %1458 = load i32, ptr %3, align 4
  %1459 = load ptr, ptr %2, align 8
  %1460 = call i32 @yy_try_NUL_trans(i32 noundef %1458, ptr noundef %1459)
  store i32 %1460, ptr %15, align 4
  %1461 = load ptr, ptr %7, align 8
  %1462 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1461, i32 0, i32 20
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr i8, ptr %1463, i64 0
  store ptr %1464, ptr %5, align 8
  %1465 = load i32, ptr %15, align 4
  %1466 = icmp ne i32 %1465, 0
  br i1 %1466, label %1467, label %1473

1467:                                             ; preds = %1447
  %1468 = load ptr, ptr %7, align 8
  %1469 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1468, i32 0, i32 9
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr i8, ptr %1470, i32 1
  store ptr %1471, ptr %1469, align 8
  store ptr %1471, ptr %4, align 8
  %1472 = load i32, ptr %15, align 4
  store i32 %1472, ptr %3, align 4
  store i32 4, ptr %13, align 4
  br label %1480

1473:                                             ; preds = %1447
  %1474 = load ptr, ptr %7, align 8
  %1475 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1474, i32 0, i32 17
  %1476 = load ptr, ptr %1475, align 8
  store ptr %1476, ptr %4, align 8
  %1477 = load ptr, ptr %7, align 8
  %1478 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1477, i32 0, i32 16
  %1479 = load i32, ptr %1478, align 8
  store i32 %1479, ptr %3, align 4
  store i32 9, ptr %13, align 4
  br label %1480

1480:                                             ; preds = %1473, %1467
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %1547

1481:                                             ; preds = %1427
  %1482 = load ptr, ptr %2, align 8
  %1483 = call i32 @yy_get_next_buffer(ptr noundef %1482)
  switch i32 %1483, label %1545 [
    i32 1, label %1484
    i32 0, label %1500
    i32 2, label %1518
  ]

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %7, align 8
  %1486 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1485, i32 0, i32 12
  store i32 0, ptr %1486, align 8
  %1487 = load ptr, ptr %7, align 8
  %1488 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1487, i32 0, i32 20
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr i8, ptr %1489, i64 0
  %1491 = load ptr, ptr %7, align 8
  %1492 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1491, i32 0, i32 9
  store ptr %1490, ptr %1492, align 8
  %1493 = load ptr, ptr %7, align 8
  %1494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1493, i32 0, i32 11
  %1495 = load i32, ptr %1494, align 4
  %1496 = sub i32 %1495, 1
  %1497 = sdiv i32 %1496, 2
  %1498 = add i32 70, %1497
  %1499 = add i32 %1498, 1
  store i32 %1499, ptr %6, align 4
  store i32 10, ptr %13, align 4
  br label %1547

1500:                                             ; preds = %1481
  %1501 = load ptr, ptr %7, align 8
  %1502 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1501, i32 0, i32 20
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load i32, ptr %14, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr i8, ptr %1503, i64 %1505
  %1507 = load ptr, ptr %7, align 8
  %1508 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1507, i32 0, i32 9
  store ptr %1506, ptr %1508, align 8
  %1509 = load ptr, ptr %2, align 8
  %1510 = call i32 @yy_get_previous_state(ptr noundef %1509)
  store i32 %1510, ptr %3, align 4
  %1511 = load ptr, ptr %7, align 8
  %1512 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1511, i32 0, i32 9
  %1513 = load ptr, ptr %1512, align 8
  store ptr %1513, ptr %4, align 8
  %1514 = load ptr, ptr %7, align 8
  %1515 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1514, i32 0, i32 20
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr i8, ptr %1516, i64 0
  store ptr %1517, ptr %5, align 8
  store i32 4, ptr %13, align 4
  br label %1547

1518:                                             ; preds = %1481
  %1519 = load ptr, ptr %7, align 8
  %1520 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1519, i32 0, i32 5
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load ptr, ptr %7, align 8
  %1523 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1522, i32 0, i32 3
  %1524 = load i64, ptr %1523, align 8
  %1525 = getelementptr ptr, ptr %1521, i64 %1524
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1526, i32 0, i32 1
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load ptr, ptr %7, align 8
  %1530 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1529, i32 0, i32 7
  %1531 = load i32, ptr %1530, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr i8, ptr %1528, i64 %1532
  %1534 = load ptr, ptr %7, align 8
  %1535 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1534, i32 0, i32 9
  store ptr %1533, ptr %1535, align 8
  %1536 = load ptr, ptr %2, align 8
  %1537 = call i32 @yy_get_previous_state(ptr noundef %1536)
  store i32 %1537, ptr %3, align 4
  %1538 = load ptr, ptr %7, align 8
  %1539 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1538, i32 0, i32 9
  %1540 = load ptr, ptr %1539, align 8
  store ptr %1540, ptr %4, align 8
  %1541 = load ptr, ptr %7, align 8
  %1542 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1541, i32 0, i32 20
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr i8, ptr %1543, i64 0
  store ptr %1544, ptr %5, align 8
  store i32 9, ptr %13, align 4
  br label %1547

1545:                                             ; preds = %1481
  br label %1546

1546:                                             ; preds = %1545
  store i32 11, ptr %13, align 4
  br label %1547

1547:                                             ; preds = %1546, %1518, %1500, %1484, %1480
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  %1548 = load i32, ptr %13, align 4
  switch i32 %1548, label %1552 [
    i32 4, label %97
    i32 9, label %171
    i32 10, label %196
    i32 11, label %1551
  ]

1549:                                             ; preds = %196
  %1550 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %1550) #21
  unreachable

1551:                                             ; preds = %1547, %1367, %1347, %1332, %1329, %1314, %1299, %1284, %1269, %1254, %1239, %1224, %1209, %1194, %1179, %1164, %1149, %1134, %1119, %1104, %1089, %1074, %1059, %1044, %1029, %1014, %999, %984, %969, %954, %939, %924, %909, %894, %879, %864, %849, %834, %819, %804, %789, %774, %759, %744, %729, %714, %699, %684, %669, %654, %639, %624, %609, %594, %579, %564, %549, %534, %519, %504, %489, %474, %471, %470, %467, %458, %457, %387, %219, %218, %209
  br label %84

1552:                                             ; preds = %1547
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @Mate_ensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 %13, 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #25
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.19, ptr noundef %23) #21
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  %30 = call ptr @memset.inline(ptr noundef %27, i32 noundef 0, i64 noundef %29) #20
  %31 = load i64, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 8, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %3, align 8
  %55 = mul i64 %54, 8
  %56 = call ptr @realloc(ptr noundef %53, i64 noundef %55) #26
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %45
  %64 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.19, ptr noundef %64) #21
  unreachable

65:                                               ; preds = %45
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load i64, ptr %6, align 8
  %74 = mul i64 %73, 8
  %75 = call ptr @memset.inline(ptr noundef %72, i32 noundef 0, i64 noundef %74) #20
  %76 = load i64, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %79

79:                                               ; preds = %65, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @Mate__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = call noalias ptr @malloc(i64 noundef 64) #25
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %12) #21
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #25
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %30) #21
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @Mate__init_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %37
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @Mate__load_buffer_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @Mate__delete_buffer(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %49

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #20
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %48) #20
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate__switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Mate_ensure_buffer_stack(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %75

43:                                               ; preds = %28
  br i1 false, label %44, label %75

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store i8 %47, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 2
  store ptr %53, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %73, i32 0, i32 4
  store i32 %65, ptr %74, align 4
  br label %75

75:                                               ; preds = %44, %43, %33
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  call void @Mate__load_buffer_state(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_config_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._mate_config_frame, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @MateParser(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 320
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !9

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !10

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %96
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 320
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !11

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 319
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_get_next_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 %49
  %51 = icmp ugt ptr %34, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.15, ptr noundef %53) #21
  unreachable

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub i64 %75, 0
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %536

79:                                               ; preds = %66
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %536

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %102, %80
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  %99 = load i8, ptr %97, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  store i8 %99, ptr %100, align 1
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %92, !llvm.loop !12

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.yyguts_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.yyguts_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %127, i32 0, i32 4
  store i32 0, ptr %128, align 4
  br label %385

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.yyguts_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.yyguts_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sub i32 %139, %140
  %142 = sub i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %212, %129
  %144 = load i32, ptr %11, align 4
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %234

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.yyguts_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %202

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = mul i32 %172, 2
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = sdiv i32 %179, 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, %180
  store i32 %184, ptr %182, align 8
  br label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = mul i32 %188, 2
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = call ptr @realloc(ptr noundef %193, i64 noundef %198) #26
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %205

202:                                              ; preds = %146
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %190
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.16, ptr noundef %211) #21
  unreachable

212:                                              ; preds = %205
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.yyguts_t, ptr %219, i32 0, i32 9
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.yyguts_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.yyguts_t, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sub i32 %230, %231
  %233 = sub i32 %232, 1
  store i32 %233, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %143, !llvm.loop !13

234:                                              ; preds = %143
  %235 = load i32, ptr %11, align 4
  %236 = icmp sgt i32 %235, 8192
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 8192, ptr %11, align 4
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.yyguts_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.yyguts_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %326

250:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 42, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 0, ptr %16, align 4
  br label %251

251:                                              ; preds = %285, %250
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %11, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.yyguts_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @getc(ptr noundef %258)
  store i32 %259, ptr %15, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load i32, ptr %15, align 4
  %263 = icmp ne i32 %262, 10
  br label %264

264:                                              ; preds = %261, %255, %251
  %265 = phi i1 [ false, %255 ], [ false, %251 ], [ %263, %261 ]
  br i1 %265, label %266, label %288

266:                                              ; preds = %264
  %267 = load i32, ptr %15, align 4
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.yyguts_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.yyguts_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr ptr, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr i8, ptr %278, i64 %280
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  store i8 %268, ptr %284, align 1
  br label %285

285:                                              ; preds = %266
  %286 = load i32, ptr %16, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %16, align 4
  br label %251, !llvm.loop !14

288:                                              ; preds = %264
  %289 = load i32, ptr %15, align 4
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %291, label %311

291:                                              ; preds = %288
  %292 = load i32, ptr %15, align 4
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.yyguts_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.yyguts_t, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr ptr, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i8, ptr %303, i64 %305
  %307 = load i32, ptr %16, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %16, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr i8, ptr %306, i64 %309
  store i8 %293, ptr %310, align 1
  br label %311

311:                                              ; preds = %291, %288
  %312 = load i32, ptr %15, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.yyguts_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @ferror(ptr noundef %317) #20
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.17, ptr noundef %321) #21
  unreachable

322:                                              ; preds = %314, %311
  %323 = load i32, ptr %16, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.yyguts_t, ptr %324, i32 0, i32 7
  store i32 %323, ptr %325, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %372

326:                                              ; preds = %238
  %327 = call ptr @__errno_location() #22
  store i32 0, ptr %327, align 4
  br label %328

328:                                              ; preds = %366, %326
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw %struct.yyguts_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.yyguts_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr ptr, ptr %331, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = load i32, ptr %11, align 4
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw %struct.yyguts_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @fread.inline(ptr noundef %341, i64 noundef 1, i64 noundef %343, ptr noundef %346)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %349, i32 0, i32 7
  store i32 %348, ptr %350, align 4
  %351 = icmp eq i32 %348, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %328
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds nuw %struct.yyguts_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @ferror(ptr noundef %355) #20
  %357 = icmp ne i32 %356, 0
  br label %358

358:                                              ; preds = %352, %328
  %359 = phi i1 [ false, %328 ], [ %357, %352 ]
  br i1 %359, label %360, label %371

360:                                              ; preds = %358
  %361 = call ptr @__errno_location() #22
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %362, 4
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.17, ptr noundef %365) #21
  unreachable

366:                                              ; preds = %360
  %367 = call ptr @__errno_location() #22
  store i32 0, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.yyguts_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @clearerr(ptr noundef %370) #20
  br label %328, !llvm.loop !15

371:                                              ; preds = %358
  br label %372

372:                                              ; preds = %371, %322
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.yyguts_t, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw %struct.yyguts_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.yyguts_t, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr ptr, ptr %378, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %383, i32 0, i32 4
  store i32 %375, ptr %384, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %385

385:                                              ; preds = %372, %117
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.yyguts_t, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %385
  %391 = load i32, ptr %7, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  store i32 1, ptr %9, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw %struct.yyguts_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  call void @Mate_restart(ptr noundef %396, ptr noundef %397)
  br label %408

398:                                              ; preds = %390
  store i32 2, ptr %9, align 4
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct.yyguts_t, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.yyguts_t, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr ptr, ptr %401, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %406, i32 0, i32 11
  store i32 2, ptr %407, align 8
  br label %408

408:                                              ; preds = %398, %393
  br label %410

409:                                              ; preds = %385
  store i32 0, ptr %9, align 4
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw %struct.yyguts_t, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %7, align 4
  %415 = add i32 %413, %414
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds nuw %struct.yyguts_t, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds nuw %struct.yyguts_t, ptr %419, i32 0, i32 3
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr ptr, ptr %418, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8
  %426 = icmp sgt i32 %415, %425
  br i1 %426, label %427, label %485

427:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds nuw %struct.yyguts_t, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %7, align 4
  %432 = add i32 %430, %431
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds nuw %struct.yyguts_t, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %434, align 4
  %436 = ashr i32 %435, 1
  %437 = add i32 %432, %436
  store i32 %437, ptr %17, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds nuw %struct.yyguts_t, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.yyguts_t, ptr %441, i32 0, i32 3
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr ptr, ptr %440, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %17, align 4
  %449 = sext i32 %448 to i64
  %450 = call ptr @realloc(ptr noundef %447, i64 noundef %449) #26
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds nuw %struct.yyguts_t, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds nuw %struct.yyguts_t, ptr %454, i32 0, i32 3
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr ptr, ptr %453, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %458, i32 0, i32 1
  store ptr %450, ptr %459, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw %struct.yyguts_t, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.yyguts_t, ptr %463, i32 0, i32 3
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr ptr, ptr %462, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %427
  %472 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.18, ptr noundef %472) #21
  unreachable

473:                                              ; preds = %427
  %474 = load i32, ptr %17, align 4
  %475 = sub i32 %474, 2
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.yyguts_t, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds nuw %struct.yyguts_t, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr ptr, ptr %478, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %483, i32 0, i32 3
  store i32 %475, ptr %484, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %485

485:                                              ; preds = %473, %410
  %486 = load i32, ptr %7, align 4
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds nuw %struct.yyguts_t, ptr %487, i32 0, i32 7
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %489, %486
  store i32 %490, ptr %488, align 4
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds nuw %struct.yyguts_t, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw %struct.yyguts_t, ptr %494, i32 0, i32 3
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr ptr, ptr %493, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds nuw %struct.yyguts_t, ptr %501, i32 0, i32 7
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr i8, ptr %500, i64 %504
  store i8 0, ptr %505, align 1
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds nuw %struct.yyguts_t, ptr %506, i32 0, i32 5
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds nuw %struct.yyguts_t, ptr %509, i32 0, i32 3
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr ptr, ptr %508, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds nuw %struct.yyguts_t, ptr %516, i32 0, i32 7
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr i8, ptr %515, i64 %520
  store i8 0, ptr %521, align 1
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds nuw %struct.yyguts_t, ptr %522, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds nuw %struct.yyguts_t, ptr %525, i32 0, i32 3
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr ptr, ptr %524, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr i8, ptr %531, i64 0
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds nuw %struct.yyguts_t, ptr %533, i32 0, i32 20
  store ptr %532, ptr %534, align 8
  %535 = load i32, ptr %9, align 4
  store i32 %535, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %536

536:                                              ; preds = %485, %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %537 = load i32, ptr %2, align 4
  ret i32 %537
}

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.20, ptr noundef %8)
  call void @exit(i32 noundef 2) #27
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_restart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @Mate_ensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Mate__create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @Mate__init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @Mate__load_buffer_state(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @Mate__init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %9 = call ptr @__errno_location() #22
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Mate__flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #22
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind null_pointer_is_valid
declare void @free(ptr noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate__flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  call void @Mate__load_buffer_state(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_push_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @Mate_ensure_buffer_stack(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %59

27:                                               ; preds = %11
  br i1 false, label %28, label %59

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store i8 %31, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %37, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 4
  store i32 %49, ptr %58, align 4
  br label %59

59:                                               ; preds = %28, %27, %17
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %80

74:                                               ; preds = %59
  br i1 false, label %75, label %80

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %74, %64
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr ptr, ptr %84, i64 %87
  store ptr %81, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  call void @Mate__load_buffer_state(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.yyguts_t, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_pop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 1, ptr %4, align 4
  br label %77

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %35, %27 ], [ null, %36 ]
  %39 = load ptr, ptr %2, align 8
  call void @Mate__delete_buffer(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr ptr, ptr %42, i64 %45
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %76

71:                                               ; preds = %56
  br i1 false, label %72, label %76

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %2, align 8
  call void @Mate__load_buffer_state(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %71, %61
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @Mate__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %14, 2
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

29:                                               ; preds = %20
  %30 = call noalias ptr @malloc(i64 noundef 64) #25
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %34) #21
  unreachable

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void @Mate__switch_to_buffer(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @Mate__scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #28
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Mate__scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @Mate__scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #25
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %19) #21
  unreachable

20:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %21, !llvm.loop !16

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Mate__scan_buffer(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %55) #21
  unreachable

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %59
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @Mate_get_extra(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @Mate_get_lineno(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @Mate_get_column(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @Mate_get_in(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @Mate_get_out(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @Mate_get_leng(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @Mate_get_text(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_set_extra(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_set_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %23) #21
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_set_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %23) #21
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_set_in(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_set_out(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @Mate_get_debug(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @Mate_set_debug(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Mate_lex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #22
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 144) #25
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #22
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 144) #20
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @yy_init_globals(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %16, %14, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #20
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Mate_lex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #20
  %8 = load ptr, ptr %4, align 8
  call void @Mate_set_extra(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #22
  store i32 22, ptr %12, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  %14 = call noalias ptr @malloc(i64 noundef 144) #25
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #22
  store i32 12, ptr %20, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef 144) #20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  call void @Mate_set_extra(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @yy_init_globals(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #20
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Mate_lex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @Mate__delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @Mate_pop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !17

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #20
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #20
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @yy_init_globals(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #20
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @mate_load_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Mate_scanner_state_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store volatile i8 1, ptr %9, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.3)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._mate_config, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @__errno_location() #22
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @g_strerror(i32 noundef %29) #22
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %26, ptr noundef @.str.12, ptr noundef %27, ptr noundef %30)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %186

31:                                               ; preds = %2
  %32 = call i32 @Mate_lex_init(ptr noundef %7)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._mate_config, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @__errno_location() #22
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @g_strerror(i32 noundef %39) #22
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %37, ptr noundef @.str.13, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %186

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  call void @Mate_set_in(ptr noundef %44, ptr noundef %45)
  %46 = call ptr @g_ptr_array_new()
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._mate_config, ptr %47, i32 0, i32 21
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %51 = load i64, ptr %12, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i64, ptr %11, align 8
  %55 = call noalias ptr @g_malloc(i64 noundef %54) #23
  store ptr %55, ptr %13, align 8
  br label %77

56:                                               ; preds = %43
  %57 = load i64, ptr %11, align 8
  %58 = call i1 @llvm.is.constant.i64(i64 %57)
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i64, ptr %12, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %12, align 8
  %65 = udiv i64 -1, %64
  %66 = icmp ule i64 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %59
  %68 = load i64, ptr %11, align 8
  %69 = load i64, ptr %12, align 8
  %70 = mul i64 %68, %69
  %71 = call noalias ptr @g_malloc(i64 noundef %70) #23
  store ptr %71, ptr %13, align 8
  br label %76

72:                                               ; preds = %62, %56
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %12, align 8
  %75 = call noalias ptr @g_malloc_n(i64 noundef %73, i64 noundef %74) #24
  store ptr %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %72, %67
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 1
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call noalias ptr @g_strdup(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct._mate_config_frame, ptr %84, i32 0, i32 0
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct._mate_config_frame, ptr %87, i32 0, i32 1
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct._mate_config, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @g_ptr_array_add(ptr noundef %91, ptr noundef %93)
  %94 = call ptr @MateParserAlloc(ptr noundef @g_malloc)
  %95 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 2
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 4
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  call void @Mate_set_extra(ptr noundef %8, ptr noundef %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 248, ptr %18) #20
  call void @except_setup_try(ptr noundef %17, ptr noundef %18, ptr noundef @mate_load_config.catch_spec, i64 noundef 1)
  %98 = getelementptr inbounds nuw %struct.except_catch, ptr %18, i32 0, i32 3
  %99 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %98, i64 0, i64 0
  %100 = call i32 @_setjmp(ptr noundef %99) #29
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %77
  %103 = getelementptr inbounds nuw %struct.except_catch, ptr %18, i32 0, i32 2
  store volatile ptr %103, ptr %15, align 8
  br label %105

104:                                              ; preds = %77
  store volatile ptr null, ptr %15, align 8
  br label %105

105:                                              ; preds = %104, %102
  %106 = load volatile i32, ptr %16, align 4
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load volatile i32, ptr %16, align 4
  %111 = or i32 %110, 2
  store volatile i32 %111, ptr %16, align 4
  br label %112

112:                                              ; preds = %109, %105
  %113 = load volatile i32, ptr %16, align 4
  %114 = and i32 %113, -2
  store volatile i32 %114, ptr %16, align 4
  %115 = load volatile i32, ptr %16, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load volatile ptr, ptr %15, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @Mate_lex(ptr noundef %121)
  %123 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  call void @MateParser(ptr noundef %124, i32 noundef 0, ptr noundef null, ptr noundef %125)
  %126 = getelementptr inbounds nuw %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void @MateParserFree(ptr noundef %127, ptr noundef @g_free)
  br label %128

128:                                              ; preds = %120, %117, %112
  %129 = load volatile i32, ptr %16, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load volatile ptr, ptr %15, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load volatile ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.except_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.except_id_t, ptr %136, i32 0, i32 1
  %138 = load volatile i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 65535
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load volatile i32, ptr %16, align 4
  %142 = or i32 %141, 1
  store volatile i32 %142, ptr %16, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store volatile i8 0, ptr %9, align 1
  br label %145

145:                                              ; preds = %144, %140, %134, %131, %128
  %146 = load volatile i32, ptr %16, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load volatile ptr, ptr %15, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load volatile i32, ptr %16, align 4
  %153 = or i32 %152, 1
  store volatile i32 %153, ptr %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  store volatile i8 0, ptr %9, align 1
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct._mate_config, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %158, ptr noundef @.str.14)
  br label %159

159:                                              ; preds = %155, %151, %148, %145
  %160 = load volatile i32, ptr %16, align 4
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = load volatile ptr, ptr %15, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %167) #21
  unreachable

168:                                              ; preds = %163, %159
  %169 = getelementptr inbounds nuw %struct.except_catch, ptr %18, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.except_t, ptr %169, i32 0, i32 2
  %171 = load volatile ptr, ptr %170, align 8
  call void @except_free(ptr noundef %171)
  %172 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @Mate_lex_destroy(ptr noundef %173)
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @fclose(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct._mate_config, ptr %177, i32 0, i32 21
  %179 = load ptr, ptr %178, align 8
  call void @g_ptr_array_foreach(ptr noundef %179, ptr noundef @ptr_array_free, ptr noundef null)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct._mate_config, ptr %180, i32 0, i32 21
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @g_ptr_array_free(ptr noundef %182, i32 noundef 1)
  %184 = load volatile i8, ptr %9, align 1, !range !18, !noundef !19
  %185 = trunc i8 %184 to i1
  store i1 %185, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %186

186:                                              ; preds = %168, %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %187 = load i1, ptr %3, align 1
  ret i1 %187
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #4

; Function Attrs: null_pointer_is_valid
declare ptr @MateParserAlloc(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #14

; Function Attrs: null_pointer_is_valid
declare void @MateParserFree(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #4

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ptr_array_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free_config_frame(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare i32 @getc(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #11

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #16

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #17 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 true)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %7, align 8
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #18

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #19

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline "min-legal-vector-width"="0" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { allocsize(0) }
attributes #24 = { allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i8 0, i8 2}
!19 = !{}
