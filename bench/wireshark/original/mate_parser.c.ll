target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.Mate_scanner_state_t = type { ptr, ptr, ptr, [10 x ptr], i32 }
%struct._mate_config_frame = type { ptr, i32 }
%struct._mate_config = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct._mate_cfg_defaults, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_defaults = type { %struct._pdu_defaults, %struct._gop_defaults, %struct._gog_defaults }
%struct._pdu_defaults = type { i32, i32, i32, i32, i32 }
%struct._gop_defaults = type { float, float, float, i32, i32, i32 }
%struct._gog_defaults = type { float, i32, i32 }
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

; Function Attrs: nounwind uwtable
define hidden i32 @Mate_lex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %78, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 11
  store i32 3, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 11
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %16
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @stdin, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %76, label %62

61:                                               ; preds = %46
  br i1 false, label %76, label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %2, align 8
  call void @Mate_ensure_buffer_stack(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = call ptr @Mate__create_buffer(ptr noundef %66, i32 noundef 16384, ptr noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.yyguts_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr ptr, ptr %71, i64 %74
  store ptr %68, ptr %75, align 8
  br label %76

76:                                               ; preds = %62, %61, %51
  %77 = load ptr, ptr %2, align 8
  call void @Mate__load_buffer_state(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %1
  br label %79

79:                                               ; preds = %1505, %78
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.yyguts_t, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %1456, %1424, %79
  br label %92

92:                                               ; preds = %155, %91
  %93 = load ptr, ptr %4, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %8, align 1
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = icmp ne i16 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %92
  %104 = load i32, ptr %3, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.yyguts_t, ptr %105, i32 0, i32 16
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 17
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %103, %92
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = load i8, ptr %8, align 1
  %118 = zext i8 %117 to i32
  %119 = add i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = load i32, ptr %3, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %111
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp sge i32 %132, 320
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = load i8, ptr %8, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %8, align 1
  br label %139

139:                                              ; preds = %134, %126
  br label %111, !llvm.loop !4

140:                                              ; preds = %111
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = load i8, ptr %8, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %3, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %4, align 8
  br label %155

155:                                              ; preds = %140
  %156 = load i32, ptr %3, align 4
  %157 = icmp ne i32 %156, 319
  br i1 %157, label %92, label %158, !llvm.loop !6

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.yyguts_t, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %4, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.yyguts_t, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %3, align 4
  br label %165

165:                                              ; preds = %1474, %1430, %192, %158
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  store i32 %170, ptr %6, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.yyguts_t, ptr %172, i32 0, i32 20
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.yyguts_t, ptr %180, i32 0, i32 8
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = load i8, ptr %182, align 1
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.yyguts_t, ptr %184, i32 0, i32 6
  store i8 %183, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  store i8 0, ptr %186, align 1
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.yyguts_t, ptr %188, i32 0, i32 9
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %1440, %165
  %191 = load i32, ptr %6, align 4
  switch i32 %191, label %1503 [
    i32 0, label %192
    i32 1, label %203
    i32 2, label %212
    i32 3, label %213
    i32 4, label %216
    i32 71, label %356
    i32 72, label %356
    i32 73, label %356
    i32 74, label %356
    i32 75, label %356
    i32 5, label %424
    i32 6, label %425
    i32 7, label %428
    i32 8, label %429
    i32 9, label %432
    i32 10, label %447
    i32 11, label %462
    i32 12, label %477
    i32 13, label %492
    i32 14, label %507
    i32 15, label %522
    i32 16, label %537
    i32 17, label %552
    i32 18, label %567
    i32 19, label %582
    i32 20, label %597
    i32 21, label %612
    i32 22, label %627
    i32 23, label %642
    i32 24, label %657
    i32 25, label %672
    i32 26, label %687
    i32 27, label %702
    i32 28, label %717
    i32 29, label %732
    i32 30, label %747
    i32 31, label %762
    i32 32, label %777
    i32 33, label %792
    i32 34, label %807
    i32 35, label %822
    i32 36, label %837
    i32 37, label %852
    i32 38, label %867
    i32 39, label %882
    i32 40, label %897
    i32 41, label %912
    i32 42, label %927
    i32 43, label %942
    i32 44, label %957
    i32 45, label %972
    i32 46, label %987
    i32 47, label %1002
    i32 48, label %1017
    i32 49, label %1032
    i32 50, label %1047
    i32 51, label %1062
    i32 52, label %1077
    i32 53, label %1092
    i32 54, label %1107
    i32 55, label %1122
    i32 56, label %1137
    i32 57, label %1152
    i32 58, label %1167
    i32 59, label %1182
    i32 60, label %1197
    i32 61, label %1212
    i32 62, label %1227
    i32 63, label %1242
    i32 64, label %1257
    i32 65, label %1272
    i32 66, label %1287
    i32 67, label %1290
    i32 68, label %1305
    i32 69, label %1308
    i32 70, label %1325
  ]

192:                                              ; preds = %190
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.yyguts_t, ptr %193, i32 0, i32 6
  %195 = load i8, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  store i8 %195, ptr %196, align 1
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.yyguts_t, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %4, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.yyguts_t, ptr %200, i32 0, i32 16
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %3, align 4
  br label %165

203:                                              ; preds = %190
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.yyguts_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._mate_config_frame, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 8
  br label %1505

212:                                              ; preds = %190
  br label %1505

213:                                              ; preds = %190
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.yyguts_t, ptr %214, i32 0, i32 11
  store i32 7, ptr %215, align 4
  br label %1505

216:                                              ; preds = %190
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.yyguts_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = icmp sge i32 %221, 10
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 223, ptr noundef @__func__.Mate_lex, ptr noundef @.str.2) #14
  unreachable

224:                                              ; preds = %216
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.yyguts_t, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.yyguts_t, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.yyguts_t, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr ptr, ptr %232, i64 %235
  %237 = load ptr, ptr %236, align 8
  br label %239

238:                                              ; preds = %224
  br label %239

239:                                              ; preds = %238, %229
  %240 = phi ptr [ %237, %229 ], [ null, %238 ]
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.yyguts_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.yyguts_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr [10 x ptr], ptr %244, i64 0, i64 %251
  store ptr %240, ptr %252, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.yyguts_t, ptr %253, i32 0, i32 20
  %255 = load ptr, ptr %254, align 8
  %256 = call noalias ptr @fopen(ptr noundef %255, ptr noundef @.str.3)
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.yyguts_t, ptr %257, i32 0, i32 1
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.yyguts_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %313, label %263

263:                                              ; preds = %239
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.yyguts_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %277

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.yyguts_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.yyguts_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr ptr, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8
  br label %278

277:                                              ; preds = %263
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi ptr [ %276, %268 ], [ null, %277 ]
  %280 = load ptr, ptr %2, align 8
  call void @Mate__delete_buffer(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.yyguts_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.yyguts_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr [10 x ptr], ptr %284, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %2, align 8
  call void @Mate__switch_to_buffer(ptr noundef %293, ptr noundef %294)
  %295 = call ptr @__errno_location() #15
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %312

298:                                              ; preds = %278
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.yyguts_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._mate_config, ptr %303, i32 0, i32 22
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.yyguts_t, ptr %306, i32 0, i32 20
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @__errno_location() #15
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @g_strerror(i32 noundef %310) #15
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %305, ptr noundef @.str.4, ptr noundef %308, ptr noundef %311)
  br label %312

312:                                              ; preds = %298, %278
  br label %353

313:                                              ; preds = %239
  %314 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.yyguts_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %317, i32 0, i32 1
  store ptr %314, ptr %318, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.yyguts_t, ptr %319, i32 0, i32 20
  %321 = load ptr, ptr %320, align 8
  %322 = call noalias ptr @g_strdup(ptr noundef %321)
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.yyguts_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct._mate_config_frame, ptr %327, i32 0, i32 0
  store ptr %322, ptr %328, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.yyguts_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._mate_config_frame, ptr %333, i32 0, i32 1
  store i32 1, ptr %334, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.yyguts_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct._mate_config, ptr %339, i32 0, i32 21
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.yyguts_t, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  call void @g_ptr_array_add(ptr noundef %341, ptr noundef %346)
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.yyguts_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %2, align 8
  %351 = call ptr @Mate__create_buffer(ptr noundef %349, i32 noundef 16384, ptr noundef %350)
  %352 = load ptr, ptr %2, align 8
  call void @Mate__switch_to_buffer(ptr noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %313, %312
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.yyguts_t, ptr %354, i32 0, i32 11
  store i32 3, ptr %355, align 4
  br label %1505

356:                                              ; preds = %190, %190, %190, %190, %190
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.yyguts_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 8
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  ret i32 0

365:                                              ; preds = %356
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.yyguts_t, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %379

370:                                              ; preds = %365
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.yyguts_t, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.yyguts_t, ptr %374, i32 0, i32 3
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr ptr, ptr %373, i64 %376
  %378 = load ptr, ptr %377, align 8
  br label %380

379:                                              ; preds = %365
  br label %380

380:                                              ; preds = %379, %370
  %381 = phi ptr [ %378, %370 ], [ null, %379 ]
  %382 = load ptr, ptr %2, align 8
  call void @Mate__delete_buffer(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.yyguts_t, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.yyguts_t, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr [10 x ptr], ptr %386, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %2, align 8
  call void @Mate__switch_to_buffer(ptr noundef %394, ptr noundef %395)
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.yyguts_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  call void @free_config_frame(ptr noundef %400)
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.yyguts_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct._mate_config, ptr %405, i32 0, i32 21
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct.yyguts_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct._mate_config, ptr %412, i32 0, i32 21
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._GPtrArray, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 8
  %417 = sub i32 %416, 1
  %418 = call ptr @g_ptr_array_remove_index(ptr noundef %407, i32 noundef %417)
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.yyguts_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %421, i32 0, i32 1
  store ptr %418, ptr %422, align 8
  br label %423

423:                                              ; preds = %380
  br label %1505

424:                                              ; preds = %190
  br label %1505

425:                                              ; preds = %190
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.yyguts_t, ptr %426, i32 0, i32 11
  store i32 9, ptr %427, align 4
  br label %1505

428:                                              ; preds = %190
  br label %1505

429:                                              ; preds = %190
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.yyguts_t, ptr %430, i32 0, i32 11
  store i32 3, ptr %431, align 4
  br label %1505

432:                                              ; preds = %190
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.yyguts_t, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.yyguts_t, ptr %438, i32 0, i32 20
  %440 = load ptr, ptr %439, align 8
  %441 = call noalias ptr @g_strdup(ptr noundef %440)
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.yyguts_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  call void @MateParser(ptr noundef %437, i32 noundef 11, ptr noundef %441, ptr noundef %446)
  br label %1505

447:                                              ; preds = %190
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.yyguts_t, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.yyguts_t, ptr %453, i32 0, i32 20
  %455 = load ptr, ptr %454, align 8
  %456 = call noalias ptr @g_strdup(ptr noundef %455)
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.yyguts_t, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  call void @MateParser(ptr noundef %452, i32 noundef 12, ptr noundef %456, ptr noundef %461)
  br label %1505

462:                                              ; preds = %190
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.yyguts_t, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.yyguts_t, ptr %468, i32 0, i32 20
  %470 = load ptr, ptr %469, align 8
  %471 = call noalias ptr @g_strdup(ptr noundef %470)
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.yyguts_t, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  call void @MateParser(ptr noundef %467, i32 noundef 13, ptr noundef %471, ptr noundef %476)
  br label %1505

477:                                              ; preds = %190
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.yyguts_t, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.yyguts_t, ptr %483, i32 0, i32 20
  %485 = load ptr, ptr %484, align 8
  %486 = call noalias ptr @g_strdup(ptr noundef %485)
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.yyguts_t, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  call void @MateParser(ptr noundef %482, i32 noundef 24, ptr noundef %486, ptr noundef %491)
  br label %1505

492:                                              ; preds = %190
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.yyguts_t, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct.yyguts_t, ptr %498, i32 0, i32 20
  %500 = load ptr, ptr %499, align 8
  %501 = call noalias ptr @g_strdup(ptr noundef %500)
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.yyguts_t, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  call void @MateParser(ptr noundef %497, i32 noundef 25, ptr noundef %501, ptr noundef %506)
  br label %1505

507:                                              ; preds = %190
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds %struct.yyguts_t, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.yyguts_t, ptr %513, i32 0, i32 20
  %515 = load ptr, ptr %514, align 8
  %516 = call noalias ptr @g_strdup(ptr noundef %515)
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.yyguts_t, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  call void @MateParser(ptr noundef %512, i32 noundef 26, ptr noundef %516, ptr noundef %521)
  br label %1505

522:                                              ; preds = %190
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct.yyguts_t, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.yyguts_t, ptr %528, i32 0, i32 20
  %530 = load ptr, ptr %529, align 8
  %531 = call noalias ptr @g_strdup(ptr noundef %530)
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.yyguts_t, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  call void @MateParser(ptr noundef %527, i32 noundef 27, ptr noundef %531, ptr noundef %536)
  br label %1505

537:                                              ; preds = %190
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct.yyguts_t, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct.yyguts_t, ptr %543, i32 0, i32 20
  %545 = load ptr, ptr %544, align 8
  %546 = call noalias ptr @g_strdup(ptr noundef %545)
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.yyguts_t, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  call void @MateParser(ptr noundef %542, i32 noundef 28, ptr noundef %546, ptr noundef %551)
  br label %1505

552:                                              ; preds = %190
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.yyguts_t, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct.yyguts_t, ptr %558, i32 0, i32 20
  %560 = load ptr, ptr %559, align 8
  %561 = call noalias ptr @g_strdup(ptr noundef %560)
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct.yyguts_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  call void @MateParser(ptr noundef %557, i32 noundef 29, ptr noundef %561, ptr noundef %566)
  br label %1505

567:                                              ; preds = %190
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds %struct.yyguts_t, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds %struct.yyguts_t, ptr %573, i32 0, i32 20
  %575 = load ptr, ptr %574, align 8
  %576 = call noalias ptr @g_strdup(ptr noundef %575)
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct.yyguts_t, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  call void @MateParser(ptr noundef %572, i32 noundef 30, ptr noundef %576, ptr noundef %581)
  br label %1505

582:                                              ; preds = %190
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct.yyguts_t, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %7, align 8
  %589 = getelementptr inbounds %struct.yyguts_t, ptr %588, i32 0, i32 20
  %590 = load ptr, ptr %589, align 8
  %591 = call noalias ptr @g_strdup(ptr noundef %590)
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct.yyguts_t, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  call void @MateParser(ptr noundef %587, i32 noundef 23, ptr noundef %591, ptr noundef %596)
  br label %1505

597:                                              ; preds = %190
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct.yyguts_t, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct.yyguts_t, ptr %603, i32 0, i32 20
  %605 = load ptr, ptr %604, align 8
  %606 = call noalias ptr @g_strdup(ptr noundef %605)
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds %struct.yyguts_t, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  call void @MateParser(ptr noundef %602, i32 noundef 53, ptr noundef %606, ptr noundef %611)
  br label %1505

612:                                              ; preds = %190
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds %struct.yyguts_t, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct.yyguts_t, ptr %618, i32 0, i32 20
  %620 = load ptr, ptr %619, align 8
  %621 = call noalias ptr @g_strdup(ptr noundef %620)
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct.yyguts_t, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  call void @MateParser(ptr noundef %617, i32 noundef 41, ptr noundef %621, ptr noundef %626)
  br label %1505

627:                                              ; preds = %190
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %struct.yyguts_t, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds %struct.yyguts_t, ptr %633, i32 0, i32 20
  %635 = load ptr, ptr %634, align 8
  %636 = call noalias ptr @g_strdup(ptr noundef %635)
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct.yyguts_t, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  call void @MateParser(ptr noundef %632, i32 noundef 42, ptr noundef %636, ptr noundef %641)
  br label %1505

642:                                              ; preds = %190
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct.yyguts_t, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds %struct.yyguts_t, ptr %648, i32 0, i32 20
  %650 = load ptr, ptr %649, align 8
  %651 = call noalias ptr @g_strdup(ptr noundef %650)
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds %struct.yyguts_t, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  call void @MateParser(ptr noundef %647, i32 noundef 43, ptr noundef %651, ptr noundef %656)
  br label %1505

657:                                              ; preds = %190
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds %struct.yyguts_t, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds %struct.yyguts_t, ptr %663, i32 0, i32 20
  %665 = load ptr, ptr %664, align 8
  %666 = call noalias ptr @g_strdup(ptr noundef %665)
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct.yyguts_t, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  call void @MateParser(ptr noundef %662, i32 noundef 54, ptr noundef %666, ptr noundef %671)
  br label %1505

672:                                              ; preds = %190
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds %struct.yyguts_t, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct.yyguts_t, ptr %678, i32 0, i32 20
  %680 = load ptr, ptr %679, align 8
  %681 = call noalias ptr @g_strdup(ptr noundef %680)
  %682 = load ptr, ptr %7, align 8
  %683 = getelementptr inbounds %struct.yyguts_t, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  call void @MateParser(ptr noundef %677, i32 noundef 21, ptr noundef %681, ptr noundef %686)
  br label %1505

687:                                              ; preds = %190
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds %struct.yyguts_t, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds %struct.yyguts_t, ptr %693, i32 0, i32 20
  %695 = load ptr, ptr %694, align 8
  %696 = call noalias ptr @g_strdup(ptr noundef %695)
  %697 = load ptr, ptr %7, align 8
  %698 = getelementptr inbounds %struct.yyguts_t, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  call void @MateParser(ptr noundef %692, i32 noundef 22, ptr noundef %696, ptr noundef %701)
  br label %1505

702:                                              ; preds = %190
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct.yyguts_t, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds %struct.yyguts_t, ptr %708, i32 0, i32 20
  %710 = load ptr, ptr %709, align 8
  %711 = call noalias ptr @g_strdup(ptr noundef %710)
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds %struct.yyguts_t, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  call void @MateParser(ptr noundef %707, i32 noundef 18, ptr noundef %711, ptr noundef %716)
  br label %1505

717:                                              ; preds = %190
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct.yyguts_t, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds %struct.yyguts_t, ptr %723, i32 0, i32 20
  %725 = load ptr, ptr %724, align 8
  %726 = call noalias ptr @g_strdup(ptr noundef %725)
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct.yyguts_t, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  call void @MateParser(ptr noundef %722, i32 noundef 19, ptr noundef %726, ptr noundef %731)
  br label %1505

732:                                              ; preds = %190
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds %struct.yyguts_t, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds %struct.yyguts_t, ptr %738, i32 0, i32 20
  %740 = load ptr, ptr %739, align 8
  %741 = call noalias ptr @g_strdup(ptr noundef %740)
  %742 = load ptr, ptr %7, align 8
  %743 = getelementptr inbounds %struct.yyguts_t, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  call void @MateParser(ptr noundef %737, i32 noundef 20, ptr noundef %741, ptr noundef %746)
  br label %1505

747:                                              ; preds = %190
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds %struct.yyguts_t, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %7, align 8
  %754 = getelementptr inbounds %struct.yyguts_t, ptr %753, i32 0, i32 20
  %755 = load ptr, ptr %754, align 8
  %756 = call noalias ptr @g_strdup(ptr noundef %755)
  %757 = load ptr, ptr %7, align 8
  %758 = getelementptr inbounds %struct.yyguts_t, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  call void @MateParser(ptr noundef %752, i32 noundef 44, ptr noundef %756, ptr noundef %761)
  br label %1505

762:                                              ; preds = %190
  %763 = load ptr, ptr %7, align 8
  %764 = getelementptr inbounds %struct.yyguts_t, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %765, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %7, align 8
  %769 = getelementptr inbounds %struct.yyguts_t, ptr %768, i32 0, i32 20
  %770 = load ptr, ptr %769, align 8
  %771 = call noalias ptr @g_strdup(ptr noundef %770)
  %772 = load ptr, ptr %7, align 8
  %773 = getelementptr inbounds %struct.yyguts_t, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  call void @MateParser(ptr noundef %767, i32 noundef 45, ptr noundef %771, ptr noundef %776)
  br label %1505

777:                                              ; preds = %190
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds %struct.yyguts_t, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %7, align 8
  %784 = getelementptr inbounds %struct.yyguts_t, ptr %783, i32 0, i32 20
  %785 = load ptr, ptr %784, align 8
  %786 = call noalias ptr @g_strdup(ptr noundef %785)
  %787 = load ptr, ptr %7, align 8
  %788 = getelementptr inbounds %struct.yyguts_t, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  call void @MateParser(ptr noundef %782, i32 noundef 46, ptr noundef %786, ptr noundef %791)
  br label %1505

792:                                              ; preds = %190
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds %struct.yyguts_t, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %7, align 8
  %799 = getelementptr inbounds %struct.yyguts_t, ptr %798, i32 0, i32 20
  %800 = load ptr, ptr %799, align 8
  %801 = call noalias ptr @g_strdup(ptr noundef %800)
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds %struct.yyguts_t, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  call void @MateParser(ptr noundef %797, i32 noundef 47, ptr noundef %801, ptr noundef %806)
  br label %1505

807:                                              ; preds = %190
  %808 = load ptr, ptr %7, align 8
  %809 = getelementptr inbounds %struct.yyguts_t, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %810, i32 0, i32 2
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %7, align 8
  %814 = getelementptr inbounds %struct.yyguts_t, ptr %813, i32 0, i32 20
  %815 = load ptr, ptr %814, align 8
  %816 = call noalias ptr @g_strdup(ptr noundef %815)
  %817 = load ptr, ptr %7, align 8
  %818 = getelementptr inbounds %struct.yyguts_t, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  call void @MateParser(ptr noundef %812, i32 noundef 48, ptr noundef %816, ptr noundef %821)
  br label %1505

822:                                              ; preds = %190
  %823 = load ptr, ptr %7, align 8
  %824 = getelementptr inbounds %struct.yyguts_t, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds %struct.yyguts_t, ptr %828, i32 0, i32 20
  %830 = load ptr, ptr %829, align 8
  %831 = call noalias ptr @g_strdup(ptr noundef %830)
  %832 = load ptr, ptr %7, align 8
  %833 = getelementptr inbounds %struct.yyguts_t, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %834, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8
  call void @MateParser(ptr noundef %827, i32 noundef 49, ptr noundef %831, ptr noundef %836)
  br label %1505

837:                                              ; preds = %190
  %838 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds %struct.yyguts_t, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds %struct.yyguts_t, ptr %843, i32 0, i32 20
  %845 = load ptr, ptr %844, align 8
  %846 = call noalias ptr @g_strdup(ptr noundef %845)
  %847 = load ptr, ptr %7, align 8
  %848 = getelementptr inbounds %struct.yyguts_t, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  call void @MateParser(ptr noundef %842, i32 noundef 31, ptr noundef %846, ptr noundef %851)
  br label %1505

852:                                              ; preds = %190
  %853 = load ptr, ptr %7, align 8
  %854 = getelementptr inbounds %struct.yyguts_t, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %7, align 8
  %859 = getelementptr inbounds %struct.yyguts_t, ptr %858, i32 0, i32 20
  %860 = load ptr, ptr %859, align 8
  %861 = call noalias ptr @g_strdup(ptr noundef %860)
  %862 = load ptr, ptr %7, align 8
  %863 = getelementptr inbounds %struct.yyguts_t, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  call void @MateParser(ptr noundef %857, i32 noundef 33, ptr noundef %861, ptr noundef %866)
  br label %1505

867:                                              ; preds = %190
  %868 = load ptr, ptr %7, align 8
  %869 = getelementptr inbounds %struct.yyguts_t, ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %7, align 8
  %874 = getelementptr inbounds %struct.yyguts_t, ptr %873, i32 0, i32 20
  %875 = load ptr, ptr %874, align 8
  %876 = call noalias ptr @g_strdup(ptr noundef %875)
  %877 = load ptr, ptr %7, align 8
  %878 = getelementptr inbounds %struct.yyguts_t, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %879, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8
  call void @MateParser(ptr noundef %872, i32 noundef 32, ptr noundef %876, ptr noundef %881)
  br label %1505

882:                                              ; preds = %190
  %883 = load ptr, ptr %7, align 8
  %884 = getelementptr inbounds %struct.yyguts_t, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %7, align 8
  %889 = getelementptr inbounds %struct.yyguts_t, ptr %888, i32 0, i32 20
  %890 = load ptr, ptr %889, align 8
  %891 = call noalias ptr @g_strdup(ptr noundef %890)
  %892 = load ptr, ptr %7, align 8
  %893 = getelementptr inbounds %struct.yyguts_t, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  call void @MateParser(ptr noundef %887, i32 noundef 34, ptr noundef %891, ptr noundef %896)
  br label %1505

897:                                              ; preds = %190
  %898 = load ptr, ptr %7, align 8
  %899 = getelementptr inbounds %struct.yyguts_t, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %900, i32 0, i32 2
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %7, align 8
  %904 = getelementptr inbounds %struct.yyguts_t, ptr %903, i32 0, i32 20
  %905 = load ptr, ptr %904, align 8
  %906 = call noalias ptr @g_strdup(ptr noundef %905)
  %907 = load ptr, ptr %7, align 8
  %908 = getelementptr inbounds %struct.yyguts_t, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  call void @MateParser(ptr noundef %902, i32 noundef 35, ptr noundef %906, ptr noundef %911)
  br label %1505

912:                                              ; preds = %190
  %913 = load ptr, ptr %7, align 8
  %914 = getelementptr inbounds %struct.yyguts_t, ptr %913, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %915, i32 0, i32 2
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %7, align 8
  %919 = getelementptr inbounds %struct.yyguts_t, ptr %918, i32 0, i32 20
  %920 = load ptr, ptr %919, align 8
  %921 = call noalias ptr @g_strdup(ptr noundef %920)
  %922 = load ptr, ptr %7, align 8
  %923 = getelementptr inbounds %struct.yyguts_t, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  call void @MateParser(ptr noundef %917, i32 noundef 36, ptr noundef %921, ptr noundef %926)
  br label %1505

927:                                              ; preds = %190
  %928 = load ptr, ptr %7, align 8
  %929 = getelementptr inbounds %struct.yyguts_t, ptr %928, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %930, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %7, align 8
  %934 = getelementptr inbounds %struct.yyguts_t, ptr %933, i32 0, i32 20
  %935 = load ptr, ptr %934, align 8
  %936 = call noalias ptr @g_strdup(ptr noundef %935)
  %937 = load ptr, ptr %7, align 8
  %938 = getelementptr inbounds %struct.yyguts_t, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %939, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8
  call void @MateParser(ptr noundef %932, i32 noundef 37, ptr noundef %936, ptr noundef %941)
  br label %1505

942:                                              ; preds = %190
  %943 = load ptr, ptr %7, align 8
  %944 = getelementptr inbounds %struct.yyguts_t, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %945, i32 0, i32 2
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %7, align 8
  %949 = getelementptr inbounds %struct.yyguts_t, ptr %948, i32 0, i32 20
  %950 = load ptr, ptr %949, align 8
  %951 = call noalias ptr @g_strdup(ptr noundef %950)
  %952 = load ptr, ptr %7, align 8
  %953 = getelementptr inbounds %struct.yyguts_t, ptr %952, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  call void @MateParser(ptr noundef %947, i32 noundef 38, ptr noundef %951, ptr noundef %956)
  br label %1505

957:                                              ; preds = %190
  %958 = load ptr, ptr %7, align 8
  %959 = getelementptr inbounds %struct.yyguts_t, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %960, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %7, align 8
  %964 = getelementptr inbounds %struct.yyguts_t, ptr %963, i32 0, i32 20
  %965 = load ptr, ptr %964, align 8
  %966 = call noalias ptr @g_strdup(ptr noundef %965)
  %967 = load ptr, ptr %7, align 8
  %968 = getelementptr inbounds %struct.yyguts_t, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  call void @MateParser(ptr noundef %962, i32 noundef 16, ptr noundef %966, ptr noundef %971)
  br label %1505

972:                                              ; preds = %190
  %973 = load ptr, ptr %7, align 8
  %974 = getelementptr inbounds %struct.yyguts_t, ptr %973, i32 0, i32 0
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %975, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %7, align 8
  %979 = getelementptr inbounds %struct.yyguts_t, ptr %978, i32 0, i32 20
  %980 = load ptr, ptr %979, align 8
  %981 = call noalias ptr @g_strdup(ptr noundef %980)
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds %struct.yyguts_t, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8
  call void @MateParser(ptr noundef %977, i32 noundef 17, ptr noundef %981, ptr noundef %986)
  br label %1505

987:                                              ; preds = %190
  %988 = load ptr, ptr %7, align 8
  %989 = getelementptr inbounds %struct.yyguts_t, ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %990, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %7, align 8
  %994 = getelementptr inbounds %struct.yyguts_t, ptr %993, i32 0, i32 20
  %995 = load ptr, ptr %994, align 8
  %996 = call noalias ptr @g_strdup(ptr noundef %995)
  %997 = load ptr, ptr %7, align 8
  %998 = getelementptr inbounds %struct.yyguts_t, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8
  call void @MateParser(ptr noundef %992, i32 noundef 39, ptr noundef %996, ptr noundef %1001)
  br label %1505

1002:                                             ; preds = %190
  %1003 = load ptr, ptr %7, align 8
  %1004 = getelementptr inbounds %struct.yyguts_t, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1005, i32 0, i32 2
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %7, align 8
  %1009 = getelementptr inbounds %struct.yyguts_t, ptr %1008, i32 0, i32 20
  %1010 = load ptr, ptr %1009, align 8
  %1011 = call noalias ptr @g_strdup(ptr noundef %1010)
  %1012 = load ptr, ptr %7, align 8
  %1013 = getelementptr inbounds %struct.yyguts_t, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8
  call void @MateParser(ptr noundef %1007, i32 noundef 1, ptr noundef %1011, ptr noundef %1016)
  br label %1505

1017:                                             ; preds = %190
  %1018 = load ptr, ptr %7, align 8
  %1019 = getelementptr inbounds %struct.yyguts_t, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1020, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %7, align 8
  %1024 = getelementptr inbounds %struct.yyguts_t, ptr %1023, i32 0, i32 20
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call noalias ptr @g_strdup(ptr noundef %1025)
  %1027 = load ptr, ptr %7, align 8
  %1028 = getelementptr inbounds %struct.yyguts_t, ptr %1027, i32 0, i32 0
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  call void @MateParser(ptr noundef %1022, i32 noundef 6, ptr noundef %1026, ptr noundef %1031)
  br label %1505

1032:                                             ; preds = %190
  %1033 = load ptr, ptr %7, align 8
  %1034 = getelementptr inbounds %struct.yyguts_t, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1035, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %7, align 8
  %1039 = getelementptr inbounds %struct.yyguts_t, ptr %1038, i32 0, i32 20
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call noalias ptr @g_strdup(ptr noundef %1040)
  %1042 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds %struct.yyguts_t, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  call void @MateParser(ptr noundef %1037, i32 noundef 3, ptr noundef %1041, ptr noundef %1046)
  br label %1505

1047:                                             ; preds = %190
  %1048 = load ptr, ptr %7, align 8
  %1049 = getelementptr inbounds %struct.yyguts_t, ptr %1048, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1050, i32 0, i32 2
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %7, align 8
  %1054 = getelementptr inbounds %struct.yyguts_t, ptr %1053, i32 0, i32 20
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call noalias ptr @g_strdup(ptr noundef %1055)
  %1057 = load ptr, ptr %7, align 8
  %1058 = getelementptr inbounds %struct.yyguts_t, ptr %1057, i32 0, i32 0
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1059, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8
  call void @MateParser(ptr noundef %1052, i32 noundef 9, ptr noundef %1056, ptr noundef %1061)
  br label %1505

1062:                                             ; preds = %190
  %1063 = load ptr, ptr %7, align 8
  %1064 = getelementptr inbounds %struct.yyguts_t, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %7, align 8
  %1069 = getelementptr inbounds %struct.yyguts_t, ptr %1068, i32 0, i32 20
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call noalias ptr @g_strdup(ptr noundef %1070)
  %1072 = load ptr, ptr %7, align 8
  %1073 = getelementptr inbounds %struct.yyguts_t, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  call void @MateParser(ptr noundef %1067, i32 noundef 14, ptr noundef %1071, ptr noundef %1076)
  br label %1505

1077:                                             ; preds = %190
  %1078 = load ptr, ptr %7, align 8
  %1079 = getelementptr inbounds %struct.yyguts_t, ptr %1078, i32 0, i32 0
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1080, i32 0, i32 2
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load ptr, ptr %7, align 8
  %1084 = getelementptr inbounds %struct.yyguts_t, ptr %1083, i32 0, i32 20
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noalias ptr @g_strdup(ptr noundef %1085)
  %1087 = load ptr, ptr %7, align 8
  %1088 = getelementptr inbounds %struct.yyguts_t, ptr %1087, i32 0, i32 0
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1089, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8
  call void @MateParser(ptr noundef %1082, i32 noundef 56, ptr noundef %1086, ptr noundef %1091)
  br label %1505

1092:                                             ; preds = %190
  %1093 = load ptr, ptr %7, align 8
  %1094 = getelementptr inbounds %struct.yyguts_t, ptr %1093, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1095, i32 0, i32 2
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %7, align 8
  %1099 = getelementptr inbounds %struct.yyguts_t, ptr %1098, i32 0, i32 20
  %1100 = load ptr, ptr %1099, align 8
  %1101 = call noalias ptr @g_strdup(ptr noundef %1100)
  %1102 = load ptr, ptr %7, align 8
  %1103 = getelementptr inbounds %struct.yyguts_t, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1104, i32 0, i32 0
  %1106 = load ptr, ptr %1105, align 8
  call void @MateParser(ptr noundef %1097, i32 noundef 57, ptr noundef %1101, ptr noundef %1106)
  br label %1505

1107:                                             ; preds = %190
  %1108 = load ptr, ptr %7, align 8
  %1109 = getelementptr inbounds %struct.yyguts_t, ptr %1108, i32 0, i32 0
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1110, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load ptr, ptr %7, align 8
  %1114 = getelementptr inbounds %struct.yyguts_t, ptr %1113, i32 0, i32 20
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call noalias ptr @g_strdup(ptr noundef %1115)
  %1117 = load ptr, ptr %7, align 8
  %1118 = getelementptr inbounds %struct.yyguts_t, ptr %1117, i32 0, i32 0
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1119, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8
  call void @MateParser(ptr noundef %1112, i32 noundef 4, ptr noundef %1116, ptr noundef %1121)
  br label %1505

1122:                                             ; preds = %190
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds %struct.yyguts_t, ptr %1123, i32 0, i32 0
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1125, i32 0, i32 2
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %7, align 8
  %1129 = getelementptr inbounds %struct.yyguts_t, ptr %1128, i32 0, i32 20
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call noalias ptr @g_strdup(ptr noundef %1130)
  %1132 = load ptr, ptr %7, align 8
  %1133 = getelementptr inbounds %struct.yyguts_t, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1134, i32 0, i32 0
  %1136 = load ptr, ptr %1135, align 8
  call void @MateParser(ptr noundef %1127, i32 noundef 5, ptr noundef %1131, ptr noundef %1136)
  br label %1505

1137:                                             ; preds = %190
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds %struct.yyguts_t, ptr %1138, i32 0, i32 0
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1140, i32 0, i32 2
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %7, align 8
  %1144 = getelementptr inbounds %struct.yyguts_t, ptr %1143, i32 0, i32 20
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call noalias ptr @g_strdup(ptr noundef %1145)
  %1147 = load ptr, ptr %7, align 8
  %1148 = getelementptr inbounds %struct.yyguts_t, ptr %1147, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1149, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8
  call void @MateParser(ptr noundef %1142, i32 noundef 55, ptr noundef %1146, ptr noundef %1151)
  br label %1505

1152:                                             ; preds = %190
  %1153 = load ptr, ptr %7, align 8
  %1154 = getelementptr inbounds %struct.yyguts_t, ptr %1153, i32 0, i32 0
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1155, i32 0, i32 2
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %7, align 8
  %1159 = getelementptr inbounds %struct.yyguts_t, ptr %1158, i32 0, i32 20
  %1160 = load ptr, ptr %1159, align 8
  %1161 = call noalias ptr @g_strdup(ptr noundef %1160)
  %1162 = load ptr, ptr %7, align 8
  %1163 = getelementptr inbounds %struct.yyguts_t, ptr %1162, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8
  call void @MateParser(ptr noundef %1157, i32 noundef 2, ptr noundef %1161, ptr noundef %1166)
  br label %1505

1167:                                             ; preds = %190
  %1168 = load ptr, ptr %7, align 8
  %1169 = getelementptr inbounds %struct.yyguts_t, ptr %1168, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1170, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load ptr, ptr %7, align 8
  %1174 = getelementptr inbounds %struct.yyguts_t, ptr %1173, i32 0, i32 20
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call noalias ptr @g_strdup(ptr noundef %1175)
  %1177 = load ptr, ptr %7, align 8
  %1178 = getelementptr inbounds %struct.yyguts_t, ptr %1177, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1179, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8
  call void @MateParser(ptr noundef %1172, i32 noundef 40, ptr noundef %1176, ptr noundef %1181)
  br label %1505

1182:                                             ; preds = %190
  %1183 = load ptr, ptr %7, align 8
  %1184 = getelementptr inbounds %struct.yyguts_t, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1185, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load ptr, ptr %7, align 8
  %1189 = getelementptr inbounds %struct.yyguts_t, ptr %1188, i32 0, i32 20
  %1190 = load ptr, ptr %1189, align 8
  %1191 = call noalias ptr @g_strdup(ptr noundef %1190)
  %1192 = load ptr, ptr %7, align 8
  %1193 = getelementptr inbounds %struct.yyguts_t, ptr %1192, i32 0, i32 0
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1194, i32 0, i32 0
  %1196 = load ptr, ptr %1195, align 8
  call void @MateParser(ptr noundef %1187, i32 noundef 59, ptr noundef %1191, ptr noundef %1196)
  br label %1505

1197:                                             ; preds = %190
  %1198 = load ptr, ptr %7, align 8
  %1199 = getelementptr inbounds %struct.yyguts_t, ptr %1198, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1200, i32 0, i32 2
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %7, align 8
  %1204 = getelementptr inbounds %struct.yyguts_t, ptr %1203, i32 0, i32 20
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call noalias ptr @g_strdup(ptr noundef %1205)
  %1207 = load ptr, ptr %7, align 8
  %1208 = getelementptr inbounds %struct.yyguts_t, ptr %1207, i32 0, i32 0
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1209, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8
  call void @MateParser(ptr noundef %1202, i32 noundef 10, ptr noundef %1206, ptr noundef %1211)
  br label %1505

1212:                                             ; preds = %190
  %1213 = load ptr, ptr %7, align 8
  %1214 = getelementptr inbounds %struct.yyguts_t, ptr %1213, i32 0, i32 0
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1215, i32 0, i32 2
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %7, align 8
  %1219 = getelementptr inbounds %struct.yyguts_t, ptr %1218, i32 0, i32 20
  %1220 = load ptr, ptr %1219, align 8
  %1221 = call noalias ptr @g_strdup(ptr noundef %1220)
  %1222 = load ptr, ptr %7, align 8
  %1223 = getelementptr inbounds %struct.yyguts_t, ptr %1222, i32 0, i32 0
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8
  call void @MateParser(ptr noundef %1217, i32 noundef 50, ptr noundef %1221, ptr noundef %1226)
  br label %1505

1227:                                             ; preds = %190
  %1228 = load ptr, ptr %7, align 8
  %1229 = getelementptr inbounds %struct.yyguts_t, ptr %1228, i32 0, i32 0
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1230, i32 0, i32 2
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %7, align 8
  %1234 = getelementptr inbounds %struct.yyguts_t, ptr %1233, i32 0, i32 20
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call noalias ptr @g_strdup(ptr noundef %1235)
  %1237 = load ptr, ptr %7, align 8
  %1238 = getelementptr inbounds %struct.yyguts_t, ptr %1237, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1239, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8
  call void @MateParser(ptr noundef %1232, i32 noundef 60, ptr noundef %1236, ptr noundef %1241)
  br label %1505

1242:                                             ; preds = %190
  %1243 = load ptr, ptr %7, align 8
  %1244 = getelementptr inbounds %struct.yyguts_t, ptr %1243, i32 0, i32 0
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1245, i32 0, i32 2
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %7, align 8
  %1249 = getelementptr inbounds %struct.yyguts_t, ptr %1248, i32 0, i32 20
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call noalias ptr @g_strdup(ptr noundef %1250)
  %1252 = load ptr, ptr %7, align 8
  %1253 = getelementptr inbounds %struct.yyguts_t, ptr %1252, i32 0, i32 0
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1254, i32 0, i32 0
  %1256 = load ptr, ptr %1255, align 8
  call void @MateParser(ptr noundef %1247, i32 noundef 61, ptr noundef %1251, ptr noundef %1256)
  br label %1505

1257:                                             ; preds = %190
  %1258 = load ptr, ptr %7, align 8
  %1259 = getelementptr inbounds %struct.yyguts_t, ptr %1258, i32 0, i32 0
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1260, i32 0, i32 2
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %7, align 8
  %1264 = getelementptr inbounds %struct.yyguts_t, ptr %1263, i32 0, i32 20
  %1265 = load ptr, ptr %1264, align 8
  %1266 = call noalias ptr @g_strdup(ptr noundef %1265)
  %1267 = load ptr, ptr %7, align 8
  %1268 = getelementptr inbounds %struct.yyguts_t, ptr %1267, i32 0, i32 0
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8
  call void @MateParser(ptr noundef %1262, i32 noundef 8, ptr noundef %1266, ptr noundef %1271)
  br label %1505

1272:                                             ; preds = %190
  %1273 = load ptr, ptr %7, align 8
  %1274 = getelementptr inbounds %struct.yyguts_t, ptr %1273, i32 0, i32 0
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr %7, align 8
  %1279 = getelementptr inbounds %struct.yyguts_t, ptr %1278, i32 0, i32 20
  %1280 = load ptr, ptr %1279, align 8
  %1281 = call noalias ptr @g_strdup(ptr noundef %1280)
  %1282 = load ptr, ptr %7, align 8
  %1283 = getelementptr inbounds %struct.yyguts_t, ptr %1282, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1284, i32 0, i32 0
  %1286 = load ptr, ptr %1285, align 8
  call void @MateParser(ptr noundef %1277, i32 noundef 58, ptr noundef %1281, ptr noundef %1286)
  br label %1505

1287:                                             ; preds = %190
  %1288 = load ptr, ptr %7, align 8
  %1289 = getelementptr inbounds %struct.yyguts_t, ptr %1288, i32 0, i32 11
  store i32 5, ptr %1289, align 4
  br label %1505

1290:                                             ; preds = %190
  %1291 = load ptr, ptr %7, align 8
  %1292 = getelementptr inbounds %struct.yyguts_t, ptr %1291, i32 0, i32 0
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1293, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %7, align 8
  %1297 = getelementptr inbounds %struct.yyguts_t, ptr %1296, i32 0, i32 20
  %1298 = load ptr, ptr %1297, align 8
  %1299 = call noalias ptr @g_strdup(ptr noundef %1298)
  %1300 = load ptr, ptr %7, align 8
  %1301 = getelementptr inbounds %struct.yyguts_t, ptr %1300, i32 0, i32 0
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %1302, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  call void @MateParser(ptr noundef %1295, i32 noundef 7, ptr noundef %1299, ptr noundef %1304)
  br label %1505

1305:                                             ; preds = %190
  %1306 = load ptr, ptr %7, align 8
  %1307 = getelementptr inbounds %struct.yyguts_t, ptr %1306, i32 0, i32 11
  store i32 3, ptr %1307, align 4
  br label %1505

1308:                                             ; preds = %190
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %7, align 8
  %1311 = getelementptr inbounds %struct.yyguts_t, ptr %1310, i32 0, i32 20
  %1312 = load ptr, ptr %1311, align 8
  %1313 = load ptr, ptr %7, align 8
  %1314 = getelementptr inbounds %struct.yyguts_t, ptr %1313, i32 0, i32 8
  %1315 = load i32, ptr %1314, align 8
  %1316 = sext i32 %1315 to i64
  %1317 = load ptr, ptr %7, align 8
  %1318 = getelementptr inbounds %struct.yyguts_t, ptr %1317, i32 0, i32 2
  %1319 = load ptr, ptr %1318, align 8
  %1320 = call i64 @fwrite(ptr noundef %1312, i64 noundef %1316, i64 noundef 1, ptr noundef %1319)
  %1321 = icmp ne i64 %1320, 0
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1309
  br label %1323

1323:                                             ; preds = %1322, %1309
  br label %1324

1324:                                             ; preds = %1323
  br label %1505

1325:                                             ; preds = %190
  %1326 = load ptr, ptr %4, align 8
  %1327 = load ptr, ptr %7, align 8
  %1328 = getelementptr inbounds %struct.yyguts_t, ptr %1327, i32 0, i32 20
  %1329 = load ptr, ptr %1328, align 8
  %1330 = ptrtoint ptr %1326 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = trunc i64 %1332 to i32
  %1334 = sub i32 %1333, 1
  store i32 %1334, ptr %9, align 4
  %1335 = load ptr, ptr %7, align 8
  %1336 = getelementptr inbounds %struct.yyguts_t, ptr %1335, i32 0, i32 6
  %1337 = load i8, ptr %1336, align 8
  %1338 = load ptr, ptr %4, align 8
  store i8 %1337, ptr %1338, align 1
  %1339 = load ptr, ptr %7, align 8
  %1340 = getelementptr inbounds %struct.yyguts_t, ptr %1339, i32 0, i32 5
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %7, align 8
  %1343 = getelementptr inbounds %struct.yyguts_t, ptr %1342, i32 0, i32 3
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr ptr, ptr %1341, i64 %1344
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct.yy_buffer_state, ptr %1346, i32 0, i32 11
  %1348 = load i32, ptr %1347, align 8
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1384

1350:                                             ; preds = %1325
  %1351 = load ptr, ptr %7, align 8
  %1352 = getelementptr inbounds %struct.yyguts_t, ptr %1351, i32 0, i32 5
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load ptr, ptr %7, align 8
  %1355 = getelementptr inbounds %struct.yyguts_t, ptr %1354, i32 0, i32 3
  %1356 = load i64, ptr %1355, align 8
  %1357 = getelementptr ptr, ptr %1353, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds %struct.yy_buffer_state, ptr %1358, i32 0, i32 4
  %1360 = load i32, ptr %1359, align 4
  %1361 = load ptr, ptr %7, align 8
  %1362 = getelementptr inbounds %struct.yyguts_t, ptr %1361, i32 0, i32 7
  store i32 %1360, ptr %1362, align 4
  %1363 = load ptr, ptr %7, align 8
  %1364 = getelementptr inbounds %struct.yyguts_t, ptr %1363, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %7, align 8
  %1367 = getelementptr inbounds %struct.yyguts_t, ptr %1366, i32 0, i32 5
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %7, align 8
  %1370 = getelementptr inbounds %struct.yyguts_t, ptr %1369, i32 0, i32 3
  %1371 = load i64, ptr %1370, align 8
  %1372 = getelementptr ptr, ptr %1368, i64 %1371
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds %struct.yy_buffer_state, ptr %1373, i32 0, i32 0
  store ptr %1365, ptr %1374, align 8
  %1375 = load ptr, ptr %7, align 8
  %1376 = getelementptr inbounds %struct.yyguts_t, ptr %1375, i32 0, i32 5
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load ptr, ptr %7, align 8
  %1379 = getelementptr inbounds %struct.yyguts_t, ptr %1378, i32 0, i32 3
  %1380 = load i64, ptr %1379, align 8
  %1381 = getelementptr ptr, ptr %1377, i64 %1380
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds %struct.yy_buffer_state, ptr %1382, i32 0, i32 11
  store i32 1, ptr %1383, align 8
  br label %1384

1384:                                             ; preds = %1350, %1325
  %1385 = load ptr, ptr %7, align 8
  %1386 = getelementptr inbounds %struct.yyguts_t, ptr %1385, i32 0, i32 9
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %7, align 8
  %1389 = getelementptr inbounds %struct.yyguts_t, ptr %1388, i32 0, i32 5
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %7, align 8
  %1392 = getelementptr inbounds %struct.yyguts_t, ptr %1391, i32 0, i32 3
  %1393 = load i64, ptr %1392, align 8
  %1394 = getelementptr ptr, ptr %1390, i64 %1393
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds %struct.yy_buffer_state, ptr %1395, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load ptr, ptr %7, align 8
  %1399 = getelementptr inbounds %struct.yyguts_t, ptr %1398, i32 0, i32 7
  %1400 = load i32, ptr %1399, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr i8, ptr %1397, i64 %1401
  %1403 = icmp ule ptr %1387, %1402
  br i1 %1403, label %1404, label %1437

1404:                                             ; preds = %1384
  %1405 = load ptr, ptr %7, align 8
  %1406 = getelementptr inbounds %struct.yyguts_t, ptr %1405, i32 0, i32 20
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i32, ptr %9, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr i8, ptr %1407, i64 %1409
  %1411 = load ptr, ptr %7, align 8
  %1412 = getelementptr inbounds %struct.yyguts_t, ptr %1411, i32 0, i32 9
  store ptr %1410, ptr %1412, align 8
  %1413 = load ptr, ptr %2, align 8
  %1414 = call i32 @yy_get_previous_state(ptr noundef %1413)
  store i32 %1414, ptr %3, align 4
  %1415 = load i32, ptr %3, align 4
  %1416 = load ptr, ptr %2, align 8
  %1417 = call i32 @yy_try_NUL_trans(i32 noundef %1415, ptr noundef %1416)
  store i32 %1417, ptr %10, align 4
  %1418 = load ptr, ptr %7, align 8
  %1419 = getelementptr inbounds %struct.yyguts_t, ptr %1418, i32 0, i32 20
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr i8, ptr %1420, i64 0
  store ptr %1421, ptr %5, align 8
  %1422 = load i32, ptr %10, align 4
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1424, label %1430

1424:                                             ; preds = %1404
  %1425 = load ptr, ptr %7, align 8
  %1426 = getelementptr inbounds %struct.yyguts_t, ptr %1425, i32 0, i32 9
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr i8, ptr %1427, i32 1
  store ptr %1428, ptr %1426, align 8
  store ptr %1428, ptr %4, align 8
  %1429 = load i32, ptr %10, align 4
  store i32 %1429, ptr %3, align 4
  br label %91

1430:                                             ; preds = %1404
  %1431 = load ptr, ptr %7, align 8
  %1432 = getelementptr inbounds %struct.yyguts_t, ptr %1431, i32 0, i32 17
  %1433 = load ptr, ptr %1432, align 8
  store ptr %1433, ptr %4, align 8
  %1434 = load ptr, ptr %7, align 8
  %1435 = getelementptr inbounds %struct.yyguts_t, ptr %1434, i32 0, i32 16
  %1436 = load i32, ptr %1435, align 8
  store i32 %1436, ptr %3, align 4
  br label %165

1437:                                             ; preds = %1384
  %1438 = load ptr, ptr %2, align 8
  %1439 = call i32 @yy_get_next_buffer(ptr noundef %1438)
  switch i32 %1439, label %1501 [
    i32 1, label %1440
    i32 0, label %1456
    i32 2, label %1474
  ]

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %7, align 8
  %1442 = getelementptr inbounds %struct.yyguts_t, ptr %1441, i32 0, i32 12
  store i32 0, ptr %1442, align 8
  %1443 = load ptr, ptr %7, align 8
  %1444 = getelementptr inbounds %struct.yyguts_t, ptr %1443, i32 0, i32 20
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr i8, ptr %1445, i64 0
  %1447 = load ptr, ptr %7, align 8
  %1448 = getelementptr inbounds %struct.yyguts_t, ptr %1447, i32 0, i32 9
  store ptr %1446, ptr %1448, align 8
  %1449 = load ptr, ptr %7, align 8
  %1450 = getelementptr inbounds %struct.yyguts_t, ptr %1449, i32 0, i32 11
  %1451 = load i32, ptr %1450, align 4
  %1452 = sub i32 %1451, 1
  %1453 = sdiv i32 %1452, 2
  %1454 = add i32 70, %1453
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %6, align 4
  br label %190

1456:                                             ; preds = %1437
  %1457 = load ptr, ptr %7, align 8
  %1458 = getelementptr inbounds %struct.yyguts_t, ptr %1457, i32 0, i32 20
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load i32, ptr %9, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr i8, ptr %1459, i64 %1461
  %1463 = load ptr, ptr %7, align 8
  %1464 = getelementptr inbounds %struct.yyguts_t, ptr %1463, i32 0, i32 9
  store ptr %1462, ptr %1464, align 8
  %1465 = load ptr, ptr %2, align 8
  %1466 = call i32 @yy_get_previous_state(ptr noundef %1465)
  store i32 %1466, ptr %3, align 4
  %1467 = load ptr, ptr %7, align 8
  %1468 = getelementptr inbounds %struct.yyguts_t, ptr %1467, i32 0, i32 9
  %1469 = load ptr, ptr %1468, align 8
  store ptr %1469, ptr %4, align 8
  %1470 = load ptr, ptr %7, align 8
  %1471 = getelementptr inbounds %struct.yyguts_t, ptr %1470, i32 0, i32 20
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr i8, ptr %1472, i64 0
  store ptr %1473, ptr %5, align 8
  br label %91

1474:                                             ; preds = %1437
  %1475 = load ptr, ptr %7, align 8
  %1476 = getelementptr inbounds %struct.yyguts_t, ptr %1475, i32 0, i32 5
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load ptr, ptr %7, align 8
  %1479 = getelementptr inbounds %struct.yyguts_t, ptr %1478, i32 0, i32 3
  %1480 = load i64, ptr %1479, align 8
  %1481 = getelementptr ptr, ptr %1477, i64 %1480
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.yy_buffer_state, ptr %1482, i32 0, i32 1
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load ptr, ptr %7, align 8
  %1486 = getelementptr inbounds %struct.yyguts_t, ptr %1485, i32 0, i32 7
  %1487 = load i32, ptr %1486, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr i8, ptr %1484, i64 %1488
  %1490 = load ptr, ptr %7, align 8
  %1491 = getelementptr inbounds %struct.yyguts_t, ptr %1490, i32 0, i32 9
  store ptr %1489, ptr %1491, align 8
  %1492 = load ptr, ptr %2, align 8
  %1493 = call i32 @yy_get_previous_state(ptr noundef %1492)
  store i32 %1493, ptr %3, align 4
  %1494 = load ptr, ptr %7, align 8
  %1495 = getelementptr inbounds %struct.yyguts_t, ptr %1494, i32 0, i32 9
  %1496 = load ptr, ptr %1495, align 8
  store ptr %1496, ptr %4, align 8
  %1497 = load ptr, ptr %7, align 8
  %1498 = getelementptr inbounds %struct.yyguts_t, ptr %1497, i32 0, i32 20
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr i8, ptr %1499, i64 0
  store ptr %1500, ptr %5, align 8
  br label %165

1501:                                             ; preds = %1437
  br label %1502

1502:                                             ; preds = %1501
  br label %1505

1503:                                             ; preds = %190
  %1504 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %1504) #14
  unreachable

1505:                                             ; preds = %1502, %1324, %1305, %1290, %1287, %1272, %1257, %1242, %1227, %1212, %1197, %1182, %1167, %1152, %1137, %1122, %1107, %1092, %1077, %1062, %1047, %1032, %1017, %1002, %987, %972, %957, %942, %927, %912, %897, %882, %867, %852, %837, %822, %807, %792, %777, %762, %747, %732, %717, %702, %687, %672, %657, %642, %627, %612, %597, %582, %567, %552, %537, %522, %507, %492, %477, %462, %447, %432, %429, %428, %425, %424, %423, %353, %213, %212, %203
  br label %79
}

; Function Attrs: nounwind uwtable
define internal void @Mate_ensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #17
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.19, ptr noundef %22) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = mul i64 %27, 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 4
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  store i64 0, ptr %33, align 8
  br label %76

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, 1
  %42 = icmp uge i64 %37, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %34
  store i64 8, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %3, align 8
  %53 = mul i64 %52, 8
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #18
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.19, ptr noundef %62) #14
  unreachable

63:                                               ; preds = %43
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load i64, ptr %5, align 8
  %72 = mul i64 %71, 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %72, i1 false)
  %73 = load i64, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.yyguts_t, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %63, %34, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Mate__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @malloc(i64 noundef 64) #17
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %12) #14
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %30) #14
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @Mate__init_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @Mate__load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Mate__delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #19
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %47) #19
  br label %48

48:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate__switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Mate_ensure_buffer_stack(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %86

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %74

42:                                               ; preds = %27
  br i1 false, label %43, label %74

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store i8 %46, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 2
  store ptr %52, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.yyguts_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.yy_buffer_state, ptr %72, i32 0, i32 4
  store i32 %64, ptr %73, align 4
  br label %74

74:                                               ; preds = %43, %42, %32
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr ptr, ptr %78, i64 %81
  store ptr %75, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  call void @Mate__load_buffer_state(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_config_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._mate_config_frame, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) #2

declare void @MateParser(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
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
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 17
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
  br label %50, !llvm.loop !7

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
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !8

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
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
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 17
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
  br label %26, !llvm.loop !9

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
  ret i32 %77
}

; Function Attrs: nounwind uwtable
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = icmp ugt ptr %33, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.15, ptr noundef %52) #14
  unreachable

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub i64 %74, 0
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %535

78:                                               ; preds = %65
  store i32 2, ptr %2, align 4
  br label %535

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sub i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %101, %79
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  store i8 %98, ptr %99, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %91, !llvm.loop !10

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.yyguts_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.yy_buffer_state, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.yyguts_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.yyguts_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.yy_buffer_state, ptr %126, i32 0, i32 4
  store i32 0, ptr %127, align 4
  br label %384

128:                                              ; preds = %104
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.yyguts_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.yyguts_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.yy_buffer_state, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sub i32 %138, %139
  %141 = sub i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %211, %128
  %143 = load i32, ptr %10, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %233

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.yyguts_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.yyguts_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.yyguts_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.yy_buffer_state, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.yy_buffer_state, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %145
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = mul i32 %171, 2
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.yy_buffer_state, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = sdiv i32 %178, 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.yy_buffer_state, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, %179
  store i32 %183, ptr %181, align 8
  br label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.yy_buffer_state, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = mul i32 %187, 2
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %175
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.yy_buffer_state, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.yy_buffer_state, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = call ptr @realloc(ptr noundef %192, i64 noundef %197) #18
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.yy_buffer_state, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  br label %204

201:                                              ; preds = %145
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.yy_buffer_state, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %189
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.yy_buffer_state, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.16, ptr noundef %210) #14
  unreachable

211:                                              ; preds = %204
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.yy_buffer_state, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.yyguts_t, ptr %218, i32 0, i32 9
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.yyguts_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.yyguts_t, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.yy_buffer_state, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %7, align 4
  %231 = sub i32 %229, %230
  %232 = sub i32 %231, 1
  store i32 %232, ptr %10, align 4
  br label %142, !llvm.loop !11

233:                                              ; preds = %142
  %234 = load i32, ptr %10, align 4
  %235 = icmp sgt i32 %234, 8192
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 8192, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.yyguts_t, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.yyguts_t, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.yy_buffer_state, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %325

249:                                              ; preds = %237
  store i32 42, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %250

250:                                              ; preds = %284, %249
  %251 = load i32, ptr %15, align 4
  %252 = load i32, ptr %10, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.yyguts_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @getc(ptr noundef %257)
  store i32 %258, ptr %14, align 4
  %259 = icmp ne i32 %258, -1
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load i32, ptr %14, align 4
  %262 = icmp ne i32 %261, 10
  br label %263

263:                                              ; preds = %260, %254, %250
  %264 = phi i1 [ false, %254 ], [ false, %250 ], [ %262, %260 ]
  br i1 %264, label %265, label %287

265:                                              ; preds = %263
  %266 = load i32, ptr %14, align 4
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.yyguts_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.yyguts_t, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr ptr, ptr %270, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.yy_buffer_state, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = load i32, ptr %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  store i8 %267, ptr %283, align 1
  br label %284

284:                                              ; preds = %265
  %285 = load i32, ptr %15, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %15, align 4
  br label %250, !llvm.loop !12

287:                                              ; preds = %263
  %288 = load i32, ptr %14, align 4
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %290, label %310

290:                                              ; preds = %287
  %291 = load i32, ptr %14, align 4
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.yyguts_t, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.yyguts_t, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr ptr, ptr %295, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.yy_buffer_state, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  %306 = load i32, ptr %15, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %15, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr i8, ptr %305, i64 %308
  store i8 %292, ptr %309, align 1
  br label %310

310:                                              ; preds = %290, %287
  %311 = load i32, ptr %14, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.yyguts_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @ferror(ptr noundef %316) #19
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.17, ptr noundef %320) #14
  unreachable

321:                                              ; preds = %313, %310
  %322 = load i32, ptr %15, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.yyguts_t, ptr %323, i32 0, i32 7
  store i32 %322, ptr %324, align 4
  br label %371

325:                                              ; preds = %237
  %326 = call ptr @__errno_location() #15
  store i32 0, ptr %326, align 4
  br label %327

327:                                              ; preds = %365, %325
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.yyguts_t, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.yyguts_t, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr ptr, ptr %330, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.yy_buffer_state, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = load i32, ptr %10, align 4
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.yyguts_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call i64 @fread(ptr noundef %340, i64 noundef 1, i64 noundef %342, ptr noundef %345)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.yyguts_t, ptr %348, i32 0, i32 7
  store i32 %347, ptr %349, align 4
  %350 = icmp eq i32 %347, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %327
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.yyguts_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @ferror(ptr noundef %354) #19
  %356 = icmp ne i32 %355, 0
  br label %357

357:                                              ; preds = %351, %327
  %358 = phi i1 [ false, %327 ], [ %356, %351 ]
  br i1 %358, label %359, label %370

359:                                              ; preds = %357
  %360 = call ptr @__errno_location() #15
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.17, ptr noundef %364) #14
  unreachable

365:                                              ; preds = %359
  %366 = call ptr @__errno_location() #15
  store i32 0, ptr %366, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.yyguts_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @clearerr(ptr noundef %369) #19
  br label %327, !llvm.loop !13

370:                                              ; preds = %357
  br label %371

371:                                              ; preds = %370, %321
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.yyguts_t, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.yyguts_t, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.yyguts_t, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr ptr, ptr %377, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.yy_buffer_state, ptr %382, i32 0, i32 4
  store i32 %374, ptr %383, align 4
  br label %384

384:                                              ; preds = %371, %116
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.yyguts_t, ptr %385, i32 0, i32 7
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %408

389:                                              ; preds = %384
  %390 = load i32, ptr %7, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  store i32 1, ptr %9, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.yyguts_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  call void @Mate_restart(ptr noundef %395, ptr noundef %396)
  br label %407

397:                                              ; preds = %389
  store i32 2, ptr %9, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.yyguts_t, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.yyguts_t, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr ptr, ptr %400, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.yy_buffer_state, ptr %405, i32 0, i32 11
  store i32 2, ptr %406, align 8
  br label %407

407:                                              ; preds = %397, %392
  br label %409

408:                                              ; preds = %384
  store i32 0, ptr %9, align 4
  br label %409

409:                                              ; preds = %408, %407
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.yyguts_t, ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %7, align 4
  %414 = add i32 %412, %413
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.yyguts_t, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.yyguts_t, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr ptr, ptr %417, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.yy_buffer_state, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8
  %425 = icmp sgt i32 %414, %424
  br i1 %425, label %426, label %484

426:                                              ; preds = %409
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.yyguts_t, ptr %427, i32 0, i32 7
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %7, align 4
  %431 = add i32 %429, %430
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.yyguts_t, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 4
  %435 = ashr i32 %434, 1
  %436 = add i32 %431, %435
  store i32 %436, ptr %16, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.yyguts_t, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.yyguts_t, ptr %440, i32 0, i32 3
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr ptr, ptr %439, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.yy_buffer_state, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %16, align 4
  %448 = sext i32 %447 to i64
  %449 = call ptr @realloc(ptr noundef %446, i64 noundef %448) #18
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.yyguts_t, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.yyguts_t, ptr %453, i32 0, i32 3
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr ptr, ptr %452, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.yy_buffer_state, ptr %457, i32 0, i32 1
  store ptr %449, ptr %458, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.yyguts_t, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.yyguts_t, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr ptr, ptr %461, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.yy_buffer_state, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %426
  %471 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.18, ptr noundef %471) #14
  unreachable

472:                                              ; preds = %426
  %473 = load i32, ptr %16, align 4
  %474 = sub i32 %473, 2
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.yyguts_t, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.yyguts_t, ptr %478, i32 0, i32 3
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.yy_buffer_state, ptr %482, i32 0, i32 3
  store i32 %474, ptr %483, align 8
  br label %484

484:                                              ; preds = %472, %409
  %485 = load i32, ptr %7, align 4
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.yyguts_t, ptr %486, i32 0, i32 7
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, %485
  store i32 %489, ptr %487, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.yyguts_t, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.yyguts_t, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr ptr, ptr %492, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.yy_buffer_state, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.yyguts_t, ptr %500, i32 0, i32 7
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr i8, ptr %499, i64 %503
  store i8 0, ptr %504, align 1
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.yyguts_t, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.yyguts_t, ptr %508, i32 0, i32 3
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr ptr, ptr %507, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.yy_buffer_state, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.yyguts_t, ptr %515, i32 0, i32 7
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr i8, ptr %514, i64 %519
  store i8 0, ptr %520, align 1
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.yyguts_t, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct.yyguts_t, ptr %524, i32 0, i32 3
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr ptr, ptr %523, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.yy_buffer_state, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr i8, ptr %530, i64 0
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.yyguts_t, ptr %532, i32 0, i32 20
  store ptr %531, ptr %533, align 8
  %534 = load i32, ptr %9, align 4
  store i32 %534, ptr %2, align 4
  br label %535

535:                                              ; preds = %484, %78, %77
  %536 = load i32, ptr %2, align 4
  ret i32 %536
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.20, ptr noundef %8) #19
  call void @exit(i32 noundef 2) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_restart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
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
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Mate__create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 3
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mate__init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Mate__flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
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
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #15
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @Mate__flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @Mate__load_buffer_state(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_push_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %91

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @Mate_ensure_buffer_stack(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %58

26:                                               ; preds = %10
  br i1 false, label %27, label %58

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store i8 %30, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %36, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 4
  store i32 %48, ptr %57, align 4
  br label %58

58:                                               ; preds = %27, %26, %16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %79

73:                                               ; preds = %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %73, %63
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @Mate__load_buffer_state(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_pop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  br i1 false, label %21, label %20

20:                                               ; preds = %19, %9
  br label %75

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi ptr [ %34, %26 ], [ null, %35 ]
  %38 = load ptr, ptr %2, align 8
  call void @Mate__delete_buffer(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr ptr, ptr %41, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %36
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %75

70:                                               ; preds = %55
  br i1 false, label %71, label %75

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %2, align 8
  call void @Mate__load_buffer_state(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 12
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70, %60, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Mate__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 2
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %65

28:                                               ; preds = %19
  %29 = call noalias ptr @malloc(i64 noundef 64) #17
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %33) #14
  unreachable

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 2
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.yy_buffer_state, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.yy_buffer_state, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 7
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 10
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 11
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  call void @Mate__switch_to_buffer(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %34, %27
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define hidden ptr @Mate__scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #21
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Mate__scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
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
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #17
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %19) #14
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
  br label %21, !llvm.loop !14

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
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %55) #14
  unreachable

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define hidden ptr @Mate_get_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @Mate_get_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @Mate_get_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @Mate_get_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @Mate_get_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @Mate_get_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @Mate_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_set_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_set_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %23) #14
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_set_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %23) #14
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_set_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_set_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Mate_get_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_set_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Mate_lex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #15
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 144) #17
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #15
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @yy_init_globals(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Mate_lex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Mate_set_extra(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #15
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 144) #17
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #15
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 144, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @Mate_set_extra(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @yy_init_globals(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @Mate_lex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
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
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
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
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @Mate_pop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !15

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #19
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #19
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @yy_init_globals(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #19
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mate_load_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Mate_scanner_state_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store volatile i32 1, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.3)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._mate_config, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @__errno_location() #15
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @g_strerror(i32 noundef %24) #15
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %21, ptr noundef @.str.12, ptr noundef %22, ptr noundef %25)
  store i32 0, ptr %3, align 4
  br label %152

26:                                               ; preds = %2
  %27 = call i32 @Mate_lex_init(ptr noundef %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._mate_config, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @__errno_location() #15
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @g_strerror(i32 noundef %34) #15
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %32, ptr noundef @.str.13, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @fclose(ptr noundef %36)
  store i32 0, ptr %3, align 4
  br label %152

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  call void @Mate_set_in(ptr noundef %39, ptr noundef %40)
  %41 = call ptr @g_ptr_array_new()
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._mate_config, ptr %42, i32 0, i32 21
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  %47 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._mate_config_frame, ptr %51, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._mate_config_frame, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._mate_config, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @g_ptr_array_add(ptr noundef %58, ptr noundef %60)
  %61 = call ptr @MateParserAlloc(ptr noundef @g_malloc)
  %62 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 4
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  call void @Mate_set_extra(ptr noundef %8, ptr noundef %64)
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef %12, ptr noundef %13, ptr noundef @mate_load_config.catch_spec, i64 noundef 1)
  %65 = getelementptr inbounds %struct.except_catch, ptr %13, i32 0, i32 3
  %66 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %65, i64 0, i64 0
  %67 = call i32 @_setjmp(ptr noundef %66) #22
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %38
  %70 = getelementptr inbounds %struct.except_catch, ptr %13, i32 0, i32 2
  store volatile ptr %70, ptr %10, align 8
  br label %72

71:                                               ; preds = %38
  store volatile ptr null, ptr %10, align 8
  br label %72

72:                                               ; preds = %71, %69
  %73 = load volatile i32, ptr %11, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load volatile i32, ptr %11, align 4
  %78 = or i32 %77, 2
  store volatile i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %76, %72
  %80 = load volatile i32, ptr %11, align 4
  %81 = and i32 %80, -2
  store volatile i32 %81, ptr %11, align 4
  %82 = load volatile i32, ptr %11, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load volatile ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Mate_lex(ptr noundef %88)
  %90 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  call void @MateParser(ptr noundef %91, i32 noundef 0, ptr noundef null, ptr noundef %92)
  %93 = getelementptr inbounds %struct.Mate_scanner_state_t, ptr %8, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @MateParserFree(ptr noundef %94, ptr noundef @g_free)
  br label %95

95:                                               ; preds = %87, %84, %79
  %96 = load volatile i32, ptr %11, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load volatile ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load volatile ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.except_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.except_id_t, ptr %103, i32 0, i32 1
  %105 = load volatile i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 65535
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load volatile i32, ptr %11, align 4
  %109 = or i32 %108, 1
  store volatile i32 %109, ptr %11, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store volatile i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %107, %101, %98, %95
  %113 = load volatile i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load volatile ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load volatile i32, ptr %11, align 4
  %120 = or i32 %119, 1
  store volatile i32 %120, ptr %11, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  store volatile i32 0, ptr %9, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._mate_config, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %125, ptr noundef @.str.14)
  br label %126

126:                                              ; preds = %122, %118, %115, %112
  %127 = load volatile i32, ptr %11, align 4
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = load volatile ptr, ptr %10, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %134) #14
  unreachable

135:                                              ; preds = %130, %126
  %136 = getelementptr inbounds %struct.except_catch, ptr %13, i32 0, i32 2
  %137 = getelementptr inbounds %struct.except_t, ptr %136, i32 0, i32 2
  %138 = load volatile ptr, ptr %137, align 8
  call void @except_free(ptr noundef %138)
  %139 = call ptr @except_pop()
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @Mate_lex_destroy(ptr noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @fclose(ptr noundef %142)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._mate_config, ptr %144, i32 0, i32 21
  %146 = load ptr, ptr %145, align 8
  call void @g_ptr_array_foreach(ptr noundef %146, ptr noundef @ptr_array_free, ptr noundef null)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._mate_config, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @g_ptr_array_free(ptr noundef %149, i32 noundef 1)
  %151 = load volatile i32, ptr %9, align 4
  store i32 %151, ptr %3, align 4
  br label %152

152:                                              ; preds = %135, %29, %18
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

declare i32 @fclose(ptr noundef) #2

declare ptr @g_ptr_array_new() #2

declare ptr @MateParserAlloc(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #10

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #11

declare void @MateParserFree(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #1

declare void @except_free(ptr noundef) #2

declare ptr @except_pop() #2

declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ptr_array_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free_config_frame(ptr noundef %5)
  ret void
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
