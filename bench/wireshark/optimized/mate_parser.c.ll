; ModuleID = 'bench/wireshark/original/mate_parser.c.ll'
source_filename = "bench/wireshark/original/mate_parser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.Mate_scanner_state_t = type { ptr, ptr, ptr, [10 x ptr], i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\06\04\01\01\01\07\08\09\01\0A\0B\0C\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\10\04\04\04\01\01\11\12\13\14\15\16\17\0B\18\0B\0B\19\1A\1B\1C\1D\0B\1E\1F !\0B\0B\0B\0B\0B\01\01\01\04\0B\01\22#$%&'()*+,-./01,23456789,:;<\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [320 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 67, i16 67, i16 0, i16 0, i16 0, i16 0, i16 70, i16 69, i16 2, i16 1, i16 65, i16 66, i16 69, i16 52, i16 53, i16 56, i16 58, i16 60, i16 63, i16 57, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 69, i16 64, i16 64, i16 64, i16 64, i16 54, i16 59, i16 55, i16 67, i16 2, i16 1, i16 68, i16 4, i16 7, i16 2, i16 7, i16 2, i16 0, i16 6, i16 0, i16 0, i16 60, i16 63, i16 0, i16 63, i16 63, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 64, i16 64, i16 64, i16 64, i16 67, i16 2, i16 4, i16 8, i16 0, i16 0, i16 5, i16 61, i16 60, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11, i16 10, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 64, i16 64, i16 0, i16 0, i16 61, i16 60, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 47, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 43, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 23, i16 0, i16 34, i16 0, i16 64, i16 34, i16 0, i16 0, i16 61, i16 0, i16 0, i16 0, i16 0, i16 49, i16 0, i16 0, i16 0, i16 15, i16 0, i16 24, i16 35, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 50, i16 0, i16 16, i16 13, i16 0, i16 0, i16 0, i16 0, i16 36, i16 0, i16 0, i16 0, i16 22, i16 0, i16 0, i16 35, i16 0, i16 0, i16 0, i16 61, i16 40, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 0, i16 20, i16 30, i16 0, i16 0, i16 41, i16 0, i16 0, i16 0, i16 14, i16 0, i16 0, i16 0, i16 62, i16 0, i16 0, i16 0, i16 51, i16 0, i16 0, i16 0, i16 42, i16 0, i16 0, i16 19, i16 0, i16 46, i16 0, i16 37, i16 31, i16 17, i16 0, i16 0, i16 0, i16 0, i16 3, i16 62, i16 0, i16 39, i16 0, i16 0, i16 0, i16 48, i16 0, i16 0, i16 29, i16 0, i16 25, i16 0, i16 0, i16 62, i16 33, i16 0, i16 0, i16 0, i16 32, i16 0, i16 26, i16 12, i16 38, i16 0, i16 0, i16 27, i16 0, i16 0, i16 0, i16 28, i16 0, i16 0, i16 0, i16 0, i16 45, i16 44, i16 0], align 16
@yy_chk = internal unnamed_addr constant [566 x i16] [i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 5, i16 5, i16 21, i16 5, i16 6, i16 6, i16 21, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 9, i16 9, i16 10, i16 10, i16 7, i16 7, i16 27, i16 9, i16 22, i16 10, i16 22, i16 22, i16 25, i16 30, i16 26, i16 25, i16 26, i16 28, i16 32, i16 28, i16 27, i16 29, i16 34, i16 28, i16 37, i16 40, i16 34, i16 37, i16 32, i16 28, i16 30, i16 28, i16 30, i16 39, i16 74, i16 223, i16 25, i16 74, i16 30, i16 29, i16 37, i16 29, i16 316, i16 223, i16 39, i16 40, i16 30, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 44, i16 61, i16 33, i16 61, i16 8, i16 8, i16 33, i16 67, i16 69, i16 69, i16 33, i16 78, i16 69, i16 75, i16 77, i16 44, i16 33, i16 92, i16 94, i16 95, i16 78, i16 98, i16 67, i16 92, i16 75, i16 61, i16 96, i16 96, i16 77, i16 108, i16 315, i16 108, i16 94, i16 75, i16 94, i16 44, i16 314, i16 313, i16 98, i16 95, i16 110, i16 311, i16 110, i16 113, i16 310, i16 121, i16 96, i16 8, i16 8, i16 8, i16 41, i16 41, i16 147, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 309, i16 113, i16 99, i16 114, i16 307, i16 114, i16 121, i16 306, i16 100, i16 147, i16 99, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 42, i16 42, i16 99, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 100, i16 145, i16 148, i16 147, i16 99, i16 151, i16 157, i16 151, i16 148, i16 153, i16 164, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 152, i16 145, i16 152, i16 100, i16 302, i16 153, i16 157, i16 189, i16 148, i16 192, i16 164, i16 192, i16 193, i16 189, i16 193, i16 226, i16 230, i16 300, i16 230, i16 299, i16 298, i16 295, i16 294, i16 292, i16 290, i16 226, i16 289, i16 287, i16 286, i16 285, i16 189, i16 320, i16 320, i16 320, i16 320, i16 320, i16 320, i16 320, i16 321, i16 321, i16 321, i16 321, i16 321, i16 321, i16 321, i16 322, i16 322, i16 322, i16 322, i16 322, i16 322, i16 322, i16 323, i16 323, i16 323, i16 323, i16 323, i16 323, i16 323, i16 324, i16 283, i16 324, i16 324, i16 325, i16 325, i16 326, i16 326, i16 282, i16 326, i16 326, i16 327, i16 280, i16 327, i16 327, i16 327, i16 327, i16 327, i16 328, i16 328, i16 328, i16 328, i16 329, i16 329, i16 329, i16 329, i16 329, i16 329, i16 329, i16 279, i16 278, i16 277, i16 273, i16 271, i16 269, i16 268, i16 266, i16 265, i16 264, i16 262, i16 261, i16 260, i16 259, i16 258, i16 257, i16 256, i16 254, i16 253, i16 252, i16 250, i16 249, i16 246, i16 245, i16 243, i16 242, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 231, i16 229, i16 228, i16 227, i16 225, i16 222, i16 221, i16 219, i16 218, i16 217, i16 216, i16 213, i16 211, i16 210, i16 209, i16 208, i16 207, i16 206, i16 204, i16 203, i16 201, i16 200, i16 199, i16 197, i16 196, i16 195, i16 194, i16 191, i16 190, i16 188, i16 186, i16 184, i16 183, i16 182, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 166, i16 165, i16 163, i16 162, i16 161, i16 160, i16 158, i16 156, i16 155, i16 154, i16 150, i16 149, i16 146, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 124, i16 123, i16 122, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 112, i16 111, i16 109, i16 106, i16 105, i16 102, i16 97, i16 93, i16 91, i16 90, i16 89, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 76, i16 73, i16 72, i16 71, i16 70, i16 68, i16 66, i16 65, i16 64, i16 63, i16 62, i16 60, i16 59, i16 57, i16 56, i16 55, i16 54, i16 49, i16 43, i16 38, i16 36, i16 35, i16 31, i16 23, i16 17, i16 13, i16 11, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319], align 16
@yy_base = internal unnamed_addr constant [330 x i16] [i16 0, i16 0, i16 2, i16 5, i16 0, i16 64, i16 68, i16 73, i16 133, i16 82, i16 84, i16 504, i16 505, i16 501, i16 505, i16 505, i16 505, i16 460, i16 505, i16 505, i16 505, i16 59, i16 80, i16 486, i16 505, i16 84, i16 64, i16 54, i16 65, i16 69, i16 80, i16 452, i16 65, i16 112, i16 72, i16 451, i16 451, i16 74, i16 459, i16 76, i16 79, i16 180, i16 206, i16 481, i16 129, i16 505, i16 505, i16 505, i16 0, i16 493, i16 0, i16 505, i16 0, i16 505, i16 492, i16 480, i16 490, i16 444, i16 505, i16 487, i16 475, i16 133, i16 473, i16 451, i16 471, i16 470, i16 448, i16 115, i16 441, i16 117, i16 431, i16 434, i16 432, i16 441, i16 69, i16 132, i16 433, i16 124, i16 115, i16 432, i16 425, i16 424, i16 420, i16 434, i16 424, i16 419, i16 424, i16 437, i16 505, i16 411, i16 414, i16 418, i16 118, i16 417, i16 128, i16 130, i16 137, i16 449, i16 148, i16 188, i16 196, i16 0, i16 461, i16 0, i16 505, i16 426, i16 458, i16 505, i16 161, i16 446, i16 148, i16 417, i16 406, i16 151, i16 172, i16 421, i16 418, i16 406, i16 404, i16 411, i16 402, i16 158, i16 413, i16 404, i16 403, i16 505, i16 416, i16 409, i16 408, i16 393, i16 406, i16 405, i16 391, i16 405, i16 405, i16 389, i16 393, i16 405, i16 384, i16 397, i16 389, i16 378, i16 382, i16 382, i16 388, i16 209, i16 382, i16 181, i16 216, i16 383, i16 413, i16 222, i16 234, i16 202, i16 390, i16 387, i16 384, i16 199, i16 389, i16 505, i16 389, i16 364, i16 370, i16 385, i16 218, i16 371, i16 379, i16 505, i16 366, i16 383, i16 364, i16 384, i16 367, i16 359, i16 372, i16 368, i16 370, i16 369, i16 358, i16 355, i16 356, i16 367, i16 368, i16 369, i16 348, i16 505, i16 363, i16 505, i16 347, i16 238, i16 382, i16 343, i16 243, i16 246, i16 381, i16 342, i16 361, i16 342, i16 505, i16 346, i16 340, i16 342, i16 505, i16 354, i16 351, i16 505, i16 352, i16 353, i16 346, i16 341, i16 330, i16 344, i16 505, i16 338, i16 505, i16 505, i16 329, i16 340, i16 343, i16 338, i16 505, i16 323, i16 338, i16 77, i16 505, i16 321, i16 222, i16 357, i16 334, i16 356, i16 250, i16 355, i16 505, i16 318, i16 325, i16 314, i16 328, i16 330, i16 311, i16 310, i16 315, i16 310, i16 321, i16 312, i16 505, i16 304, i16 310, i16 505, i16 505, i16 318, i16 316, i16 505, i16 315, i16 306, i16 313, i16 505, i16 302, i16 301, i16 310, i16 333, i16 334, i16 307, i16 310, i16 505, i16 314, i16 291, i16 299, i16 505, i16 302, i16 301, i16 505, i16 300, i16 505, i16 299, i16 505, i16 505, i16 505, i16 298, i16 297, i16 284, i16 267, i16 505, i16 299, i16 268, i16 505, i16 238, i16 223, i16 225, i16 505, i16 234, i16 222, i16 505, i16 218, i16 505, i16 222, i16 215, i16 505, i16 505, i16 213, i16 223, i16 216, i16 505, i16 197, i16 505, i16 505, i16 505, i16 190, i16 167, i16 505, i16 151, i16 154, i16 138, i16 505, i16 129, i16 142, i16 140, i16 89, i16 505, i16 505, i16 505, i16 276, i16 283, i16 290, i16 297, i16 301, i16 303, i16 308, i16 315, i16 320, i16 326], align 16
@yy_def = internal unnamed_addr constant [330 x i16] [i16 0, i16 320, i16 320, i16 319, i16 3, i16 321, i16 321, i16 322, i16 322, i16 323, i16 323, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 324, i16 325, i16 319, i16 324, i16 25, i16 25, i16 25, i16 25, i16 25, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 326, i16 326, i16 326, i16 326, i16 319, i16 319, i16 319, i16 327, i16 327, i16 327, i16 319, i16 328, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 329, i16 319, i16 25, i16 325, i16 25, i16 325, i16 325, i16 25, i16 25, i16 319, i16 25, i16 319, i16 319, i16 319, i16 319, i16 319, i16 25, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 326, i16 42, i16 42, i16 326, i16 327, i16 327, i16 328, i16 319, i16 319, i16 329, i16 319, i16 319, i16 61, i16 25, i16 319, i16 319, i16 25, i16 25, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 326, i16 326, i16 319, i16 319, i16 319, i16 61, i16 25, i16 319, i16 319, i16 319, i16 25, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 326, i16 326, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 326, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 0, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319], align 16
@yy_meta = internal unnamed_addr constant [61 x i8] c"\00\01\01\01\01\02\01\01\01\01\01\03\04\05\06\07\01\06\06\06\06\06\06\03\03\03\03\03\03\03\03\03\03\03\06\06\06\06\06\06\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\01\01\01", align 16
@yy_nxt = internal unnamed_addr constant [566 x i16] [i16 0, i16 319, i16 13, i16 14, i16 13, i16 14, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 12, i16 20, i16 12, i16 12, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 12, i16 41, i16 41, i16 41, i16 41, i16 41, i16 42, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 44, i16 43, i16 43, i16 43, i16 43, i16 43, i16 45, i16 46, i16 47, i16 49, i16 50, i16 58, i16 51, i16 49, i16 50, i16 59, i16 51, i16 12, i16 13, i16 14, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 54, i16 14, i16 54, i16 14, i16 12, i16 12, i16 63, i16 55, i16 60, i16 55, i16 61, i16 62, i16 319, i16 75, i16 67, i16 62, i16 63, i16 63, i16 79, i16 69, i16 68, i16 63, i16 85, i16 70, i16 89, i16 95, i16 86, i16 90, i16 80, i16 71, i16 75, i16 72, i16 63, i16 93, i16 119, i16 253, i16 66, i16 120, i16 76, i16 73, i16 91, i16 74, i16 318, i16 254, i16 94, i16 96, i16 77, i16 12, i16 12, i16 12, i16 12, i16 13, i16 14, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 319, i16 60, i16 81, i16 109, i16 12, i16 12, i16 82, i16 63, i16 113, i16 63, i16 83, i16 125, i16 114, i16 121, i16 123, i16 100, i16 84, i16 139, i16 142, i16 145, i16 126, i16 98, i16 111, i16 140, i16 63, i16 63, i16 145, i16 146, i16 124, i16 150, i16 317, i16 151, i16 143, i16 121, i16 144, i16 100, i16 316, i16 315, i16 98, i16 145, i16 63, i16 314, i16 153, i16 63, i16 313, i16 164, i16 145, i16 12, i16 12, i16 12, i16 98, i16 62, i16 319, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 312, i16 156, i16 98, i16 157, i16 311, i16 63, i16 164, i16 310, i16 319, i16 189, i16 147, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 62, i16 98, i16 99, i16 98, i16 98, i16 98, i16 98, i16 98, i16 148, i16 187, i16 319, i16 189, i16 147, i16 150, i16 63, i16 193, i16 190, i16 63, i16 205, i16 99, i16 98, i16 98, i16 98, i16 98, i16 98, i16 194, i16 187, i16 152, i16 148, i16 309, i16 195, i16 199, i16 319, i16 190, i16 229, i16 205, i16 230, i16 150, i16 227, i16 231, i16 256, i16 229, i16 308, i16 260, i16 307, i16 306, i16 305, i16 304, i16 303, i16 302, i16 257, i16 301, i16 300, i16 299, i16 298, i16 227, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 52, i16 52, i16 52, i16 52, i16 52, i16 52, i16 52, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 63, i16 297, i16 63, i16 63, i16 64, i16 64, i16 97, i16 97, i16 296, i16 97, i16 97, i16 101, i16 295, i16 101, i16 101, i16 101, i16 101, i16 101, i16 103, i16 103, i16 103, i16 103, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 294, i16 293, i16 292, i16 291, i16 290, i16 289, i16 288, i16 287, i16 286, i16 285, i16 284, i16 283, i16 229, i16 282, i16 281, i16 280, i16 279, i16 278, i16 277, i16 276, i16 275, i16 274, i16 273, i16 272, i16 271, i16 270, i16 269, i16 268, i16 267, i16 266, i16 265, i16 264, i16 263, i16 262, i16 261, i16 231, i16 259, i16 258, i16 319, i16 255, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 232, i16 231, i16 228, i16 319, i16 226, i16 225, i16 224, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 217, i16 216, i16 215, i16 214, i16 213, i16 212, i16 211, i16 210, i16 209, i16 208, i16 207, i16 206, i16 204, i16 203, i16 202, i16 201, i16 200, i16 198, i16 197, i16 196, i16 192, i16 191, i16 188, i16 186, i16 185, i16 184, i16 183, i16 182, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 167, i16 166, i16 165, i16 163, i16 162, i16 161, i16 160, i16 159, i16 158, i16 155, i16 154, i16 152, i16 107, i16 149, i16 102, i16 319, i16 141, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 122, i16 118, i16 117, i16 116, i16 115, i16 112, i16 110, i16 65, i16 65, i16 63, i16 65, i16 108, i16 107, i16 105, i16 56, i16 104, i16 56, i16 102, i16 319, i16 92, i16 88, i16 87, i16 78, i16 65, i16 57, i16 56, i16 319, i16 11, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319, i16 319], align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Mate_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %65

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not344 = icmp eq ptr %7, null
  br i1 %.not344, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not345 = icmp eq ptr %13, null
  br i1 %.not345, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not346 = icmp eq ptr %18, null
  br i1 %.not346, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not347 = icmp eq ptr %23, null
  br i1 %.not347, label %30, label %48

24:                                               ; preds = %16
  %25 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %25, ptr %17, align 8
  %.not26.i = icmp eq ptr %25, null
  br i1 %.not26.i, label %26, label %27

26:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #27
  unreachable

27:                                               ; preds = %24
  store i64 0, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  br label %Mate_ensure_buffer_stack.exit

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  %.not27.i = icmp ult i64 %21, %33
  br i1 %.not27.i, label %Mate_ensure_buffer_stack.exit, label %34

34:                                               ; preds = %30
  %35 = add i64 %32, 8
  %36 = shl i64 %35, 3
  %37 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %36) #28
  store ptr %37, ptr %17, align 8
  %.not28.i = icmp eq ptr %37, null
  br i1 %.not28.i, label %38, label %39

38:                                               ; preds = %34
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #27
  unreachable

39:                                               ; preds = %34
  %40 = load i64, ptr %31, align 8
  %41 = getelementptr ptr, ptr %37, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  store i64 %35, ptr %31, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %Mate_ensure_buffer_stack.exit

Mate_ensure_buffer_stack.exit:                    ; preds = %27, %30, %39
  %42 = phi ptr [ %11, %27 ], [ %11, %30 ], [ %.pre, %39 ]
  %43 = tail call ptr @Mate__create_buffer(ptr noundef %42, i32 noundef 16384, ptr noundef nonnull %0)
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8
  %.pre747 = load ptr, ptr %17, align 8
  %.pre748 = load i64, ptr %45, align 8
  %.phi.trans.insert749 = getelementptr ptr, ptr %.pre747, i64 %.pre748
  %.pre750 = load ptr, ptr %.phi.trans.insert749, align 8
  br label %48

48:                                               ; preds = %Mate_ensure_buffer_stack.exit, %19
  %49 = phi ptr [ %.pre750, %Mate_ensure_buffer_stack.exit ], [ %23, %19 ]
  %50 = phi i64 [ %.pre748, %Mate_ensure_buffer_stack.exit ], [ %21, %19 ]
  %51 = phi ptr [ %.pre747, %Mate_ensure_buffer_stack.exit ], [ %18, %19 ]
  %52 = getelementptr ptr, ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load i8, ptr %58, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %48, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %65
  %79 = load ptr, ptr %66, align 8
  %80 = load i8, ptr %67, align 8
  store i8 %80, ptr %79, align 1
  %81 = load i32, ptr %68, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.0334 = phi ptr [ %79, %.loopexit ], [ %.0334.be, %.backedge.backedge ]
  %.0329 = phi ptr [ %79, %.loopexit ], [ %.0329.be, %.backedge.backedge ]
  %.0 = phi i32 [ %81, %.loopexit ], [ %.0.be, %.backedge.backedge ]
  br label %82

82:                                               ; preds = %._crit_edge, %.backedge
  %.1330 = phi ptr [ %.0329, %.backedge ], [ %120, %._crit_edge ]
  %.1 = phi i32 [ %.0, %.backedge ], [ %119, %._crit_edge ]
  %83 = load i8, ptr %.1330, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i32 %.1 to i64
  %88 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %.not348 = icmp eq i16 %89, 0
  br i1 %.not348, label %91, label %90

90:                                               ; preds = %82
  store i32 %.1, ptr %69, align 8
  store ptr %.1330, ptr %70, align 8
  br label %91

91:                                               ; preds = %90, %82
  %92 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %87
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i64
  %95 = zext i8 %86 to i64
  %96 = add nsw i64 %94, %95
  %97 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %.not349627 = icmp eq i32 %.1, %99
  br i1 %.not349627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91, %108
  %100 = phi i64 [ %113, %108 ], [ %95, %91 ]
  %101 = phi i64 [ %109, %108 ], [ %87, %91 ]
  %.0332628 = phi i8 [ %.1333, %108 ], [ %86, %91 ]
  %102 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = icmp sgt i16 %103, 319
  br i1 %104, label %105, label %108

105:                                              ; preds = %.lr.ph
  %106 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %100
  %107 = load i8, ptr %106, align 1
  br label %108

108:                                              ; preds = %105, %.lr.ph
  %.1333 = phi i8 [ %107, %105 ], [ %.0332628, %.lr.ph ]
  %109 = sext i16 %103 to i64
  %110 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i64
  %113 = zext i8 %.1333 to i64
  %114 = add nsw i64 %112, %113
  %115 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %.not349 = icmp eq i16 %103, %116
  br i1 %.not349, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %108, %91
  %.lcssa = phi i64 [ %96, %91 ], [ %114, %108 ]
  %117 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = getelementptr i8, ptr %.1330, i64 1
  %.not350 = icmp eq i16 %118, 319
  br i1 %.not350, label %.outer.sink.split, label %82, !llvm.loop !6

.outer.sink.split:                                ; preds = %._crit_edge, %yy_try_NUL_trans.exit
  %.1335.ph.ph = phi ptr [ %763, %yy_try_NUL_trans.exit ], [ %.0334, %._crit_edge ]
  %121 = load i32, ptr %69, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.sink.split
  %.1335.ph = phi ptr [ %.1335.ph.ph, %.outer.sink.split ], [ %1099, %.outer.backedge ]
  %.2331.in.ph = phi ptr [ %70, %.outer.sink.split ], [ %66, %.outer.backedge ]
  %.3.ph = phi i32 [ %121, %.outer.sink.split ], [ %.3.ph.be, %.outer.backedge ]
  %122 = ptrtoint ptr %.1335.ph to i64
  br label %123

123:                                              ; preds = %.outer, %133
  %.2331.in = phi ptr [ %70, %133 ], [ %.2331.in.ph, %.outer ]
  %.3 = phi i32 [ %135, %133 ], [ %.3.ph, %.outer ]
  %.2331 = load ptr, ptr %.2331.in, align 8
  %124 = sext i32 %.3 to i64
  %125 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  store ptr %.1335.ph, ptr %71, align 8
  %128 = ptrtoint ptr %.2331 to i64
  %129 = sub i64 %128, %122
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %72, align 8
  %131 = load i8, ptr %.2331, align 1
  store i8 %131, ptr %67, align 8
  store i8 0, ptr %.2331, align 1
  store ptr %.2331, ptr %66, align 8
  br label %132

132:                                              ; preds = %yy_get_next_buffer.exit.thread, %123
  %.0336 = phi i32 [ %127, %123 ], [ %1049, %yy_get_next_buffer.exit.thread ]
  switch i32 %.0336, label %1145 [
    i32 0, label %133
    i32 1, label %136
    i32 2, label %.loopexit.backedge
    i32 3, label %143
    i32 4, label %144
    i32 71, label %215
    i32 72, label %215
    i32 73, label %215
    i32 74, label %215
    i32 75, label %215
    i32 5, label %.loopexit.backedge
    i32 6, label %255
    i32 7, label %.loopexit.backedge
    i32 8, label %256
    i32 9, label %257
    i32 10, label %265
    i32 11, label %273
    i32 12, label %281
    i32 13, label %289
    i32 14, label %297
    i32 15, label %305
    i32 16, label %313
    i32 17, label %321
    i32 18, label %329
    i32 19, label %337
    i32 20, label %345
    i32 21, label %353
    i32 22, label %361
    i32 23, label %369
    i32 24, label %377
    i32 25, label %385
    i32 26, label %393
    i32 27, label %401
    i32 28, label %409
    i32 29, label %417
    i32 30, label %425
    i32 31, label %433
    i32 32, label %441
    i32 33, label %449
    i32 34, label %457
    i32 35, label %465
    i32 36, label %473
    i32 37, label %481
    i32 38, label %489
    i32 39, label %497
    i32 40, label %505
    i32 41, label %513
    i32 42, label %521
    i32 43, label %529
    i32 44, label %537
    i32 45, label %545
    i32 46, label %553
    i32 47, label %561
    i32 48, label %569
    i32 49, label %577
    i32 50, label %585
    i32 51, label %593
    i32 52, label %601
    i32 53, label %609
    i32 54, label %617
    i32 55, label %625
    i32 56, label %633
    i32 57, label %641
    i32 58, label %649
    i32 59, label %657
    i32 60, label %665
    i32 61, label %673
    i32 62, label %681
    i32 63, label %689
    i32 64, label %697
    i32 65, label %705
    i32 66, label %713
    i32 67, label %714
    i32 68, label %722
    i32 69, label %723
    i32 70, label %729
  ]

133:                                              ; preds = %132
  %134 = load i8, ptr %67, align 8
  store i8 %134, ptr %.2331, align 1
  %135 = load i32, ptr %69, align 8
  br label %123

136:                                              ; preds = %132
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %.loopexit.backedge

143:                                              ; preds = %132
  store i32 7, ptr %68, align 4
  br label %.loopexit.backedge

144:                                              ; preds = %132
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 223, ptr noundef nonnull @__func__.Mate_lex, ptr noundef nonnull @.str.2) #29
  unreachable

150:                                              ; preds = %144
  %151 = load ptr, ptr %73, align 8
  %.not354 = icmp eq ptr %151, null
  br i1 %.not354, label %156, label %152

152:                                              ; preds = %150
  %153 = load i64, ptr %74, align 8
  %154 = getelementptr ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %150, %152
  %157 = phi ptr [ %155, %152 ], [ null, %150 ]
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %159 = add nsw i32 %147, 1
  store i32 %159, ptr %146, align 8
  %160 = sext i32 %147 to i64
  %161 = getelementptr [10 x ptr], ptr %158, i64 0, i64 %160
  store ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %71, align 8
  %163 = tail call noalias ptr @fopen(ptr noundef %162, ptr noundef nonnull @.str.3)
  store ptr %163, ptr %76, align 8
  %.not355 = icmp eq ptr %163, null
  br i1 %.not355, label %164, label %193

164:                                              ; preds = %156
  %165 = load ptr, ptr %73, align 8
  %.not356 = icmp eq ptr %165, null
  br i1 %.not356, label %Mate__delete_buffer.exit, label %166

166:                                              ; preds = %164
  %167 = load i64, ptr %74, align 8
  %168 = getelementptr ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %.not.i358 = icmp eq ptr %169, null
  br i1 %.not.i358, label %Mate__delete_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %166
  store ptr null, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 8
  %.not13.i = icmp eq i32 %171, 0
  br i1 %.not13.i, label %175, label %172

172:                                              ; preds = %.thread.i
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void @free(ptr noundef %174) #30
  br label %175

175:                                              ; preds = %172, %.thread.i
  tail call void @free(ptr noundef nonnull %169) #30
  br label %Mate__delete_buffer.exit

Mate__delete_buffer.exit:                         ; preds = %164, %166, %175
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr [10 x ptr], ptr %177, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  tail call void @Mate__switch_to_buffer(ptr noundef %183, ptr noundef nonnull %0)
  %184 = tail call ptr @__errno_location() #31
  %185 = load i32, ptr %184, align 4
  %.not357 = icmp eq i32 %185, 0
  br i1 %.not357, label %214, label %186

186:                                              ; preds = %Mate__delete_buffer.exit
  %187 = load ptr, ptr %0, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 208
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %71, align 8
  %192 = tail call ptr @g_strerror(i32 noundef %185) #31
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %190, ptr noundef nonnull @.str.4, ptr noundef %191, ptr noundef %192) #30
  br label %214

193:                                              ; preds = %156
  %194 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #32
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %71, align 8
  %198 = tail call noalias ptr @g_strdup(ptr noundef %197) #30
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  store ptr %198, ptr %201, align 8
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 1, ptr %205, align 8
  %206 = load ptr, ptr %0, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 200
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void @g_ptr_array_add(ptr noundef %209, ptr noundef %211) #30
  %212 = load ptr, ptr %76, align 8
  %213 = tail call ptr @Mate__create_buffer(ptr noundef %212, i32 noundef 16384, ptr noundef nonnull %0)
  tail call void @Mate__switch_to_buffer(ptr noundef nonnull %213, ptr noundef nonnull %0)
  br label %214

214:                                              ; preds = %Mate__delete_buffer.exit, %186, %193
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

215:                                              ; preds = %132, %132, %132, %132, %132
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 104
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  ret i32 0

222:                                              ; preds = %215
  %223 = load ptr, ptr %73, align 8
  %.not353 = icmp eq ptr %223, null
  br i1 %.not353, label %Mate__delete_buffer.exit363, label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %74, align 8
  %226 = getelementptr ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %.not.i359 = icmp eq ptr %227, null
  br i1 %.not.i359, label %Mate__delete_buffer.exit363, label %.thread.i361

.thread.i361:                                     ; preds = %224
  store ptr null, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load i32, ptr %228, align 8
  %.not13.i362 = icmp eq i32 %229, 0
  br i1 %.not13.i362, label %233, label %230

230:                                              ; preds = %.thread.i361
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load ptr, ptr %231, align 8
  tail call void @free(ptr noundef %232) #30
  br label %233

233:                                              ; preds = %230, %.thread.i361
  tail call void @free(ptr noundef nonnull %227) #30
  br label %Mate__delete_buffer.exit363

Mate__delete_buffer.exit363:                      ; preds = %222, %224, %233
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 104
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr [10 x ptr], ptr %235, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  tail call void @Mate__switch_to_buffer(ptr noundef %240, ptr noundef nonnull %0)
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  tail call void @g_free(ptr noundef %244) #30
  tail call void @g_free(ptr noundef nonnull %243) #30
  %245 = load ptr, ptr %0, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 200
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, -1
  %252 = tail call ptr @g_ptr_array_remove_index(ptr noundef %248, i32 noundef %251) #30
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %252, ptr %254, align 8
  br label %.loopexit.backedge

255:                                              ; preds = %132
  store i32 9, ptr %68, align 4
  br label %.loopexit.backedge

256:                                              ; preds = %132
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

257:                                              ; preds = %132
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %71, align 8
  %262 = tail call noalias ptr @g_strdup(ptr noundef %261) #30
  %263 = load ptr, ptr %0, align 8
  %264 = load ptr, ptr %263, align 8
  tail call void @MateParser(ptr noundef %260, i32 noundef 11, ptr noundef %262, ptr noundef %264) #30
  br label %.loopexit.backedge

265:                                              ; preds = %132
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %71, align 8
  %270 = tail call noalias ptr @g_strdup(ptr noundef %269) #30
  %271 = load ptr, ptr %0, align 8
  %272 = load ptr, ptr %271, align 8
  tail call void @MateParser(ptr noundef %268, i32 noundef 12, ptr noundef %270, ptr noundef %272) #30
  br label %.loopexit.backedge

273:                                              ; preds = %132
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %71, align 8
  %278 = tail call noalias ptr @g_strdup(ptr noundef %277) #30
  %279 = load ptr, ptr %0, align 8
  %280 = load ptr, ptr %279, align 8
  tail call void @MateParser(ptr noundef %276, i32 noundef 13, ptr noundef %278, ptr noundef %280) #30
  br label %.loopexit.backedge

281:                                              ; preds = %132
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %71, align 8
  %286 = tail call noalias ptr @g_strdup(ptr noundef %285) #30
  %287 = load ptr, ptr %0, align 8
  %288 = load ptr, ptr %287, align 8
  tail call void @MateParser(ptr noundef %284, i32 noundef 24, ptr noundef %286, ptr noundef %288) #30
  br label %.loopexit.backedge

289:                                              ; preds = %132
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %71, align 8
  %294 = tail call noalias ptr @g_strdup(ptr noundef %293) #30
  %295 = load ptr, ptr %0, align 8
  %296 = load ptr, ptr %295, align 8
  tail call void @MateParser(ptr noundef %292, i32 noundef 25, ptr noundef %294, ptr noundef %296) #30
  br label %.loopexit.backedge

297:                                              ; preds = %132
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %71, align 8
  %302 = tail call noalias ptr @g_strdup(ptr noundef %301) #30
  %303 = load ptr, ptr %0, align 8
  %304 = load ptr, ptr %303, align 8
  tail call void @MateParser(ptr noundef %300, i32 noundef 26, ptr noundef %302, ptr noundef %304) #30
  br label %.loopexit.backedge

305:                                              ; preds = %132
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %71, align 8
  %310 = tail call noalias ptr @g_strdup(ptr noundef %309) #30
  %311 = load ptr, ptr %0, align 8
  %312 = load ptr, ptr %311, align 8
  tail call void @MateParser(ptr noundef %308, i32 noundef 27, ptr noundef %310, ptr noundef %312) #30
  br label %.loopexit.backedge

313:                                              ; preds = %132
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %71, align 8
  %318 = tail call noalias ptr @g_strdup(ptr noundef %317) #30
  %319 = load ptr, ptr %0, align 8
  %320 = load ptr, ptr %319, align 8
  tail call void @MateParser(ptr noundef %316, i32 noundef 28, ptr noundef %318, ptr noundef %320) #30
  br label %.loopexit.backedge

321:                                              ; preds = %132
  %322 = load ptr, ptr %0, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %71, align 8
  %326 = tail call noalias ptr @g_strdup(ptr noundef %325) #30
  %327 = load ptr, ptr %0, align 8
  %328 = load ptr, ptr %327, align 8
  tail call void @MateParser(ptr noundef %324, i32 noundef 29, ptr noundef %326, ptr noundef %328) #30
  br label %.loopexit.backedge

329:                                              ; preds = %132
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %71, align 8
  %334 = tail call noalias ptr @g_strdup(ptr noundef %333) #30
  %335 = load ptr, ptr %0, align 8
  %336 = load ptr, ptr %335, align 8
  tail call void @MateParser(ptr noundef %332, i32 noundef 30, ptr noundef %334, ptr noundef %336) #30
  br label %.loopexit.backedge

337:                                              ; preds = %132
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %71, align 8
  %342 = tail call noalias ptr @g_strdup(ptr noundef %341) #30
  %343 = load ptr, ptr %0, align 8
  %344 = load ptr, ptr %343, align 8
  tail call void @MateParser(ptr noundef %340, i32 noundef 23, ptr noundef %342, ptr noundef %344) #30
  br label %.loopexit.backedge

345:                                              ; preds = %132
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %71, align 8
  %350 = tail call noalias ptr @g_strdup(ptr noundef %349) #30
  %351 = load ptr, ptr %0, align 8
  %352 = load ptr, ptr %351, align 8
  tail call void @MateParser(ptr noundef %348, i32 noundef 53, ptr noundef %350, ptr noundef %352) #30
  br label %.loopexit.backedge

353:                                              ; preds = %132
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %71, align 8
  %358 = tail call noalias ptr @g_strdup(ptr noundef %357) #30
  %359 = load ptr, ptr %0, align 8
  %360 = load ptr, ptr %359, align 8
  tail call void @MateParser(ptr noundef %356, i32 noundef 41, ptr noundef %358, ptr noundef %360) #30
  br label %.loopexit.backedge

361:                                              ; preds = %132
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %71, align 8
  %366 = tail call noalias ptr @g_strdup(ptr noundef %365) #30
  %367 = load ptr, ptr %0, align 8
  %368 = load ptr, ptr %367, align 8
  tail call void @MateParser(ptr noundef %364, i32 noundef 42, ptr noundef %366, ptr noundef %368) #30
  br label %.loopexit.backedge

369:                                              ; preds = %132
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %71, align 8
  %374 = tail call noalias ptr @g_strdup(ptr noundef %373) #30
  %375 = load ptr, ptr %0, align 8
  %376 = load ptr, ptr %375, align 8
  tail call void @MateParser(ptr noundef %372, i32 noundef 43, ptr noundef %374, ptr noundef %376) #30
  br label %.loopexit.backedge

377:                                              ; preds = %132
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %71, align 8
  %382 = tail call noalias ptr @g_strdup(ptr noundef %381) #30
  %383 = load ptr, ptr %0, align 8
  %384 = load ptr, ptr %383, align 8
  tail call void @MateParser(ptr noundef %380, i32 noundef 54, ptr noundef %382, ptr noundef %384) #30
  br label %.loopexit.backedge

385:                                              ; preds = %132
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %71, align 8
  %390 = tail call noalias ptr @g_strdup(ptr noundef %389) #30
  %391 = load ptr, ptr %0, align 8
  %392 = load ptr, ptr %391, align 8
  tail call void @MateParser(ptr noundef %388, i32 noundef 21, ptr noundef %390, ptr noundef %392) #30
  br label %.loopexit.backedge

393:                                              ; preds = %132
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %71, align 8
  %398 = tail call noalias ptr @g_strdup(ptr noundef %397) #30
  %399 = load ptr, ptr %0, align 8
  %400 = load ptr, ptr %399, align 8
  tail call void @MateParser(ptr noundef %396, i32 noundef 22, ptr noundef %398, ptr noundef %400) #30
  br label %.loopexit.backedge

401:                                              ; preds = %132
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %71, align 8
  %406 = tail call noalias ptr @g_strdup(ptr noundef %405) #30
  %407 = load ptr, ptr %0, align 8
  %408 = load ptr, ptr %407, align 8
  tail call void @MateParser(ptr noundef %404, i32 noundef 18, ptr noundef %406, ptr noundef %408) #30
  br label %.loopexit.backedge

409:                                              ; preds = %132
  %410 = load ptr, ptr %0, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %71, align 8
  %414 = tail call noalias ptr @g_strdup(ptr noundef %413) #30
  %415 = load ptr, ptr %0, align 8
  %416 = load ptr, ptr %415, align 8
  tail call void @MateParser(ptr noundef %412, i32 noundef 19, ptr noundef %414, ptr noundef %416) #30
  br label %.loopexit.backedge

417:                                              ; preds = %132
  %418 = load ptr, ptr %0, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %71, align 8
  %422 = tail call noalias ptr @g_strdup(ptr noundef %421) #30
  %423 = load ptr, ptr %0, align 8
  %424 = load ptr, ptr %423, align 8
  tail call void @MateParser(ptr noundef %420, i32 noundef 20, ptr noundef %422, ptr noundef %424) #30
  br label %.loopexit.backedge

425:                                              ; preds = %132
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %71, align 8
  %430 = tail call noalias ptr @g_strdup(ptr noundef %429) #30
  %431 = load ptr, ptr %0, align 8
  %432 = load ptr, ptr %431, align 8
  tail call void @MateParser(ptr noundef %428, i32 noundef 44, ptr noundef %430, ptr noundef %432) #30
  br label %.loopexit.backedge

433:                                              ; preds = %132
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %71, align 8
  %438 = tail call noalias ptr @g_strdup(ptr noundef %437) #30
  %439 = load ptr, ptr %0, align 8
  %440 = load ptr, ptr %439, align 8
  tail call void @MateParser(ptr noundef %436, i32 noundef 45, ptr noundef %438, ptr noundef %440) #30
  br label %.loopexit.backedge

441:                                              ; preds = %132
  %442 = load ptr, ptr %0, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %71, align 8
  %446 = tail call noalias ptr @g_strdup(ptr noundef %445) #30
  %447 = load ptr, ptr %0, align 8
  %448 = load ptr, ptr %447, align 8
  tail call void @MateParser(ptr noundef %444, i32 noundef 46, ptr noundef %446, ptr noundef %448) #30
  br label %.loopexit.backedge

449:                                              ; preds = %132
  %450 = load ptr, ptr %0, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %71, align 8
  %454 = tail call noalias ptr @g_strdup(ptr noundef %453) #30
  %455 = load ptr, ptr %0, align 8
  %456 = load ptr, ptr %455, align 8
  tail call void @MateParser(ptr noundef %452, i32 noundef 47, ptr noundef %454, ptr noundef %456) #30
  br label %.loopexit.backedge

457:                                              ; preds = %132
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %71, align 8
  %462 = tail call noalias ptr @g_strdup(ptr noundef %461) #30
  %463 = load ptr, ptr %0, align 8
  %464 = load ptr, ptr %463, align 8
  tail call void @MateParser(ptr noundef %460, i32 noundef 48, ptr noundef %462, ptr noundef %464) #30
  br label %.loopexit.backedge

465:                                              ; preds = %132
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %71, align 8
  %470 = tail call noalias ptr @g_strdup(ptr noundef %469) #30
  %471 = load ptr, ptr %0, align 8
  %472 = load ptr, ptr %471, align 8
  tail call void @MateParser(ptr noundef %468, i32 noundef 49, ptr noundef %470, ptr noundef %472) #30
  br label %.loopexit.backedge

473:                                              ; preds = %132
  %474 = load ptr, ptr %0, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %71, align 8
  %478 = tail call noalias ptr @g_strdup(ptr noundef %477) #30
  %479 = load ptr, ptr %0, align 8
  %480 = load ptr, ptr %479, align 8
  tail call void @MateParser(ptr noundef %476, i32 noundef 31, ptr noundef %478, ptr noundef %480) #30
  br label %.loopexit.backedge

481:                                              ; preds = %132
  %482 = load ptr, ptr %0, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %71, align 8
  %486 = tail call noalias ptr @g_strdup(ptr noundef %485) #30
  %487 = load ptr, ptr %0, align 8
  %488 = load ptr, ptr %487, align 8
  tail call void @MateParser(ptr noundef %484, i32 noundef 33, ptr noundef %486, ptr noundef %488) #30
  br label %.loopexit.backedge

489:                                              ; preds = %132
  %490 = load ptr, ptr %0, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %71, align 8
  %494 = tail call noalias ptr @g_strdup(ptr noundef %493) #30
  %495 = load ptr, ptr %0, align 8
  %496 = load ptr, ptr %495, align 8
  tail call void @MateParser(ptr noundef %492, i32 noundef 32, ptr noundef %494, ptr noundef %496) #30
  br label %.loopexit.backedge

497:                                              ; preds = %132
  %498 = load ptr, ptr %0, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %71, align 8
  %502 = tail call noalias ptr @g_strdup(ptr noundef %501) #30
  %503 = load ptr, ptr %0, align 8
  %504 = load ptr, ptr %503, align 8
  tail call void @MateParser(ptr noundef %500, i32 noundef 34, ptr noundef %502, ptr noundef %504) #30
  br label %.loopexit.backedge

505:                                              ; preds = %132
  %506 = load ptr, ptr %0, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %71, align 8
  %510 = tail call noalias ptr @g_strdup(ptr noundef %509) #30
  %511 = load ptr, ptr %0, align 8
  %512 = load ptr, ptr %511, align 8
  tail call void @MateParser(ptr noundef %508, i32 noundef 35, ptr noundef %510, ptr noundef %512) #30
  br label %.loopexit.backedge

513:                                              ; preds = %132
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %71, align 8
  %518 = tail call noalias ptr @g_strdup(ptr noundef %517) #30
  %519 = load ptr, ptr %0, align 8
  %520 = load ptr, ptr %519, align 8
  tail call void @MateParser(ptr noundef %516, i32 noundef 36, ptr noundef %518, ptr noundef %520) #30
  br label %.loopexit.backedge

521:                                              ; preds = %132
  %522 = load ptr, ptr %0, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %71, align 8
  %526 = tail call noalias ptr @g_strdup(ptr noundef %525) #30
  %527 = load ptr, ptr %0, align 8
  %528 = load ptr, ptr %527, align 8
  tail call void @MateParser(ptr noundef %524, i32 noundef 37, ptr noundef %526, ptr noundef %528) #30
  br label %.loopexit.backedge

529:                                              ; preds = %132
  %530 = load ptr, ptr %0, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %71, align 8
  %534 = tail call noalias ptr @g_strdup(ptr noundef %533) #30
  %535 = load ptr, ptr %0, align 8
  %536 = load ptr, ptr %535, align 8
  tail call void @MateParser(ptr noundef %532, i32 noundef 38, ptr noundef %534, ptr noundef %536) #30
  br label %.loopexit.backedge

537:                                              ; preds = %132
  %538 = load ptr, ptr %0, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %71, align 8
  %542 = tail call noalias ptr @g_strdup(ptr noundef %541) #30
  %543 = load ptr, ptr %0, align 8
  %544 = load ptr, ptr %543, align 8
  tail call void @MateParser(ptr noundef %540, i32 noundef 16, ptr noundef %542, ptr noundef %544) #30
  br label %.loopexit.backedge

545:                                              ; preds = %132
  %546 = load ptr, ptr %0, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %71, align 8
  %550 = tail call noalias ptr @g_strdup(ptr noundef %549) #30
  %551 = load ptr, ptr %0, align 8
  %552 = load ptr, ptr %551, align 8
  tail call void @MateParser(ptr noundef %548, i32 noundef 17, ptr noundef %550, ptr noundef %552) #30
  br label %.loopexit.backedge

553:                                              ; preds = %132
  %554 = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %71, align 8
  %558 = tail call noalias ptr @g_strdup(ptr noundef %557) #30
  %559 = load ptr, ptr %0, align 8
  %560 = load ptr, ptr %559, align 8
  tail call void @MateParser(ptr noundef %556, i32 noundef 39, ptr noundef %558, ptr noundef %560) #30
  br label %.loopexit.backedge

561:                                              ; preds = %132
  %562 = load ptr, ptr %0, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %71, align 8
  %566 = tail call noalias ptr @g_strdup(ptr noundef %565) #30
  %567 = load ptr, ptr %0, align 8
  %568 = load ptr, ptr %567, align 8
  tail call void @MateParser(ptr noundef %564, i32 noundef 1, ptr noundef %566, ptr noundef %568) #30
  br label %.loopexit.backedge

569:                                              ; preds = %132
  %570 = load ptr, ptr %0, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %71, align 8
  %574 = tail call noalias ptr @g_strdup(ptr noundef %573) #30
  %575 = load ptr, ptr %0, align 8
  %576 = load ptr, ptr %575, align 8
  tail call void @MateParser(ptr noundef %572, i32 noundef 6, ptr noundef %574, ptr noundef %576) #30
  br label %.loopexit.backedge

577:                                              ; preds = %132
  %578 = load ptr, ptr %0, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %71, align 8
  %582 = tail call noalias ptr @g_strdup(ptr noundef %581) #30
  %583 = load ptr, ptr %0, align 8
  %584 = load ptr, ptr %583, align 8
  tail call void @MateParser(ptr noundef %580, i32 noundef 3, ptr noundef %582, ptr noundef %584) #30
  br label %.loopexit.backedge

585:                                              ; preds = %132
  %586 = load ptr, ptr %0, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %71, align 8
  %590 = tail call noalias ptr @g_strdup(ptr noundef %589) #30
  %591 = load ptr, ptr %0, align 8
  %592 = load ptr, ptr %591, align 8
  tail call void @MateParser(ptr noundef %588, i32 noundef 9, ptr noundef %590, ptr noundef %592) #30
  br label %.loopexit.backedge

593:                                              ; preds = %132
  %594 = load ptr, ptr %0, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %71, align 8
  %598 = tail call noalias ptr @g_strdup(ptr noundef %597) #30
  %599 = load ptr, ptr %0, align 8
  %600 = load ptr, ptr %599, align 8
  tail call void @MateParser(ptr noundef %596, i32 noundef 14, ptr noundef %598, ptr noundef %600) #30
  br label %.loopexit.backedge

601:                                              ; preds = %132
  %602 = load ptr, ptr %0, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %71, align 8
  %606 = tail call noalias ptr @g_strdup(ptr noundef %605) #30
  %607 = load ptr, ptr %0, align 8
  %608 = load ptr, ptr %607, align 8
  tail call void @MateParser(ptr noundef %604, i32 noundef 56, ptr noundef %606, ptr noundef %608) #30
  br label %.loopexit.backedge

609:                                              ; preds = %132
  %610 = load ptr, ptr %0, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %71, align 8
  %614 = tail call noalias ptr @g_strdup(ptr noundef %613) #30
  %615 = load ptr, ptr %0, align 8
  %616 = load ptr, ptr %615, align 8
  tail call void @MateParser(ptr noundef %612, i32 noundef 57, ptr noundef %614, ptr noundef %616) #30
  br label %.loopexit.backedge

617:                                              ; preds = %132
  %618 = load ptr, ptr %0, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %71, align 8
  %622 = tail call noalias ptr @g_strdup(ptr noundef %621) #30
  %623 = load ptr, ptr %0, align 8
  %624 = load ptr, ptr %623, align 8
  tail call void @MateParser(ptr noundef %620, i32 noundef 4, ptr noundef %622, ptr noundef %624) #30
  br label %.loopexit.backedge

625:                                              ; preds = %132
  %626 = load ptr, ptr %0, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %71, align 8
  %630 = tail call noalias ptr @g_strdup(ptr noundef %629) #30
  %631 = load ptr, ptr %0, align 8
  %632 = load ptr, ptr %631, align 8
  tail call void @MateParser(ptr noundef %628, i32 noundef 5, ptr noundef %630, ptr noundef %632) #30
  br label %.loopexit.backedge

633:                                              ; preds = %132
  %634 = load ptr, ptr %0, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %71, align 8
  %638 = tail call noalias ptr @g_strdup(ptr noundef %637) #30
  %639 = load ptr, ptr %0, align 8
  %640 = load ptr, ptr %639, align 8
  tail call void @MateParser(ptr noundef %636, i32 noundef 55, ptr noundef %638, ptr noundef %640) #30
  br label %.loopexit.backedge

641:                                              ; preds = %132
  %642 = load ptr, ptr %0, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %71, align 8
  %646 = tail call noalias ptr @g_strdup(ptr noundef %645) #30
  %647 = load ptr, ptr %0, align 8
  %648 = load ptr, ptr %647, align 8
  tail call void @MateParser(ptr noundef %644, i32 noundef 2, ptr noundef %646, ptr noundef %648) #30
  br label %.loopexit.backedge

649:                                              ; preds = %132
  %650 = load ptr, ptr %0, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %71, align 8
  %654 = tail call noalias ptr @g_strdup(ptr noundef %653) #30
  %655 = load ptr, ptr %0, align 8
  %656 = load ptr, ptr %655, align 8
  tail call void @MateParser(ptr noundef %652, i32 noundef 40, ptr noundef %654, ptr noundef %656) #30
  br label %.loopexit.backedge

657:                                              ; preds = %132
  %658 = load ptr, ptr %0, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %71, align 8
  %662 = tail call noalias ptr @g_strdup(ptr noundef %661) #30
  %663 = load ptr, ptr %0, align 8
  %664 = load ptr, ptr %663, align 8
  tail call void @MateParser(ptr noundef %660, i32 noundef 59, ptr noundef %662, ptr noundef %664) #30
  br label %.loopexit.backedge

665:                                              ; preds = %132
  %666 = load ptr, ptr %0, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %71, align 8
  %670 = tail call noalias ptr @g_strdup(ptr noundef %669) #30
  %671 = load ptr, ptr %0, align 8
  %672 = load ptr, ptr %671, align 8
  tail call void @MateParser(ptr noundef %668, i32 noundef 10, ptr noundef %670, ptr noundef %672) #30
  br label %.loopexit.backedge

673:                                              ; preds = %132
  %674 = load ptr, ptr %0, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %71, align 8
  %678 = tail call noalias ptr @g_strdup(ptr noundef %677) #30
  %679 = load ptr, ptr %0, align 8
  %680 = load ptr, ptr %679, align 8
  tail call void @MateParser(ptr noundef %676, i32 noundef 50, ptr noundef %678, ptr noundef %680) #30
  br label %.loopexit.backedge

681:                                              ; preds = %132
  %682 = load ptr, ptr %0, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %71, align 8
  %686 = tail call noalias ptr @g_strdup(ptr noundef %685) #30
  %687 = load ptr, ptr %0, align 8
  %688 = load ptr, ptr %687, align 8
  tail call void @MateParser(ptr noundef %684, i32 noundef 60, ptr noundef %686, ptr noundef %688) #30
  br label %.loopexit.backedge

689:                                              ; preds = %132
  %690 = load ptr, ptr %0, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %71, align 8
  %694 = tail call noalias ptr @g_strdup(ptr noundef %693) #30
  %695 = load ptr, ptr %0, align 8
  %696 = load ptr, ptr %695, align 8
  tail call void @MateParser(ptr noundef %692, i32 noundef 61, ptr noundef %694, ptr noundef %696) #30
  br label %.loopexit.backedge

697:                                              ; preds = %132
  %698 = load ptr, ptr %0, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %71, align 8
  %702 = tail call noalias ptr @g_strdup(ptr noundef %701) #30
  %703 = load ptr, ptr %0, align 8
  %704 = load ptr, ptr %703, align 8
  tail call void @MateParser(ptr noundef %700, i32 noundef 8, ptr noundef %702, ptr noundef %704) #30
  br label %.loopexit.backedge

705:                                              ; preds = %132
  %706 = load ptr, ptr %0, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %71, align 8
  %710 = tail call noalias ptr @g_strdup(ptr noundef %709) #30
  %711 = load ptr, ptr %0, align 8
  %712 = load ptr, ptr %711, align 8
  tail call void @MateParser(ptr noundef %708, i32 noundef 58, ptr noundef %710, ptr noundef %712) #30
  br label %.loopexit.backedge

713:                                              ; preds = %132
  store i32 5, ptr %68, align 4
  br label %.loopexit.backedge

714:                                              ; preds = %132
  %715 = load ptr, ptr %0, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %71, align 8
  %719 = tail call noalias ptr @g_strdup(ptr noundef %718) #30
  %720 = load ptr, ptr %0, align 8
  %721 = load ptr, ptr %720, align 8
  tail call void @MateParser(ptr noundef %717, i32 noundef 7, ptr noundef %719, ptr noundef %721) #30
  br label %.loopexit.backedge

722:                                              ; preds = %132
  store i32 3, ptr %68, align 4
  br label %.loopexit.backedge

723:                                              ; preds = %132
  %724 = load ptr, ptr %71, align 8
  %725 = load i32, ptr %72, align 8
  %726 = sext i32 %725 to i64
  %727 = load ptr, ptr %78, align 8
  %728 = tail call i64 @fwrite(ptr noundef %724, i64 noundef %726, i64 noundef 1, ptr noundef %727)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %132, %132, %132, %723, %722, %714, %713, %705, %697, %689, %681, %673, %665, %657, %649, %641, %633, %625, %617, %609, %601, %593, %585, %577, %569, %561, %553, %545, %537, %529, %521, %513, %505, %497, %489, %481, %473, %465, %457, %449, %441, %433, %425, %417, %409, %401, %393, %385, %377, %369, %361, %353, %345, %337, %329, %321, %313, %305, %297, %289, %281, %273, %265, %257, %256, %255, %Mate__delete_buffer.exit363, %214, %143, %136
  br label %.loopexit

729:                                              ; preds = %132
  %730 = load ptr, ptr %71, align 8
  %731 = load i8, ptr %67, align 8
  store i8 %731, ptr %.2331, align 1
  %732 = load ptr, ptr %73, align 8
  %733 = load i64, ptr %74, align 8
  %734 = getelementptr ptr, ptr %732, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %737 = load i32, ptr %736, align 8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %749

739:                                              ; preds = %729
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 28
  %741 = load i32, ptr %740, align 4
  store i32 %741, ptr %75, align 4
  %742 = load ptr, ptr %76, align 8
  %743 = load ptr, ptr %734, align 8
  store ptr %742, ptr %743, align 8
  %744 = load ptr, ptr %73, align 8
  %745 = load i64, ptr %74, align 8
  %746 = getelementptr ptr, ptr %744, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 56
  store i32 1, ptr %748, align 8
  %.pre751 = load ptr, ptr %73, align 8
  %.pre752 = load i64, ptr %74, align 8
  %.phi.trans.insert753 = getelementptr ptr, ptr %.pre751, i64 %.pre752
  %.pre754 = load ptr, ptr %.phi.trans.insert753, align 8
  br label %749

749:                                              ; preds = %739, %729
  %750 = phi ptr [ %.pre754, %739 ], [ %735, %729 ]
  %751 = phi i64 [ %.pre752, %739 ], [ %733, %729 ]
  %752 = phi ptr [ %.pre751, %739 ], [ %732, %729 ]
  %753 = load ptr, ptr %66, align 8
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %75, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr i8, ptr %755, i64 %757
  %.not351 = icmp ugt ptr %753, %758
  br i1 %.not351, label %838, label %759

759:                                              ; preds = %749
  %760 = ptrtoint ptr %730 to i64
  %761 = xor i64 %760, -1
  %762 = add i64 %761, %128
  %763 = load ptr, ptr %71, align 8
  %sext = shl i64 %762, 32
  %764 = ashr exact i64 %sext, 32
  %765 = getelementptr i8, ptr %763, i64 %764
  store ptr %765, ptr %66, align 8
  %766 = load i32, ptr %68, align 4
  %767 = icmp ult ptr %763, %765
  br i1 %767, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %759, %._crit_edge.i
  %.02129.i = phi i32 [ %807, %._crit_edge.i ], [ %766, %759 ]
  %.02328.i = phi ptr [ %808, %._crit_edge.i ], [ %763, %759 ]
  %768 = load i8, ptr %.02328.i, align 1
  %.not.i364 = icmp eq i8 %768, 0
  br i1 %.not.i364, label %773, label %769

769:                                              ; preds = %.lr.ph31.i
  %770 = zext i8 %768 to i64
  %771 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %770
  %772 = load i8, ptr %771, align 1
  br label %773

773:                                              ; preds = %769, %.lr.ph31.i
  %774 = phi i8 [ %772, %769 ], [ 1, %.lr.ph31.i ]
  %775 = sext i32 %.02129.i to i64
  %776 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %775
  %777 = load i16, ptr %776, align 2
  %.not24.i = icmp eq i16 %777, 0
  br i1 %.not24.i, label %779, label %778

778:                                              ; preds = %773
  store i32 %.02129.i, ptr %69, align 8
  store ptr %.02328.i, ptr %70, align 8
  br label %779

779:                                              ; preds = %778, %773
  %780 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %775
  %781 = load i16, ptr %780, align 2
  %782 = sext i16 %781 to i64
  %783 = zext i8 %774 to i64
  %784 = add nsw i64 %782, %783
  %785 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %784
  %786 = load i16, ptr %785, align 2
  %787 = sext i16 %786 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %787
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %779, %796
  %788 = phi i64 [ %801, %796 ], [ %783, %779 ]
  %789 = phi i64 [ %797, %796 ], [ %775, %779 ]
  %.027.i = phi i8 [ %.1.i, %796 ], [ %774, %779 ]
  %790 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %789
  %791 = load i16, ptr %790, align 2
  %792 = icmp sgt i16 %791, 319
  br i1 %792, label %793, label %796

793:                                              ; preds = %.lr.ph.i
  %794 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %788
  %795 = load i8, ptr %794, align 1
  br label %796

796:                                              ; preds = %793, %.lr.ph.i
  %.1.i = phi i8 [ %795, %793 ], [ %.027.i, %.lr.ph.i ]
  %797 = sext i16 %791 to i64
  %798 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %797
  %799 = load i16, ptr %798, align 2
  %800 = sext i16 %799 to i64
  %801 = zext i8 %.1.i to i64
  %802 = add nsw i64 %800, %801
  %803 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %802
  %804 = load i16, ptr %803, align 2
  %.not25.i = icmp eq i16 %791, %804
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %796, %779
  %.lcssa.i = phi i64 [ %784, %779 ], [ %802, %796 ]
  %805 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %806 = load i16, ptr %805, align 2
  %807 = sext i16 %806 to i32
  %808 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %808, %765
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %759
  %.021.lcssa.i = phi i32 [ %766, %759 ], [ %807, %._crit_edge.i ]
  %809 = sext i32 %.021.lcssa.i to i64
  %810 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %809
  %811 = load i16, ptr %810, align 2
  %.not.i365 = icmp eq i16 %811, 0
  br i1 %.not.i365, label %813, label %812

812:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %69, align 8
  store ptr %765, ptr %70, align 8
  br label %813

813:                                              ; preds = %812, %yy_get_previous_state.exit
  %814 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %809
  %815 = load i16, ptr %814, align 2
  %816 = sext i16 %815 to i64
  %817 = add nsw i64 %816, 1
  %818 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %817
  %819 = load i16, ptr %818, align 2
  %820 = sext i16 %819 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %820
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %813, %.lr.ph.i366
  %821 = phi i64 [ %824, %.lr.ph.i366 ], [ %809, %813 ]
  %822 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %821
  %823 = load i16, ptr %822, align 2
  %824 = sext i16 %823 to i64
  %825 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %824
  %826 = load i16, ptr %825, align 2
  %827 = sext i16 %826 to i64
  %828 = add nsw i64 %827, 1
  %829 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %828
  %830 = load i16, ptr %829, align 2
  %.not18.i = icmp eq i16 %823, %830
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i366, !llvm.loop !9

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i366, %813
  %.lcssa.i368 = phi i64 [ %817, %813 ], [ %828, %.lr.ph.i366 ]
  %831 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i368
  %832 = load i16, ptr %831, align 2
  %833 = icmp eq i16 %832, 319
  %834 = and i64 %.lcssa.i368, 9223372036854775807
  %.not352411 = icmp eq i64 %834, 0
  %.not352 = or i1 %833, %.not352411
  br i1 %.not352, label %.outer.sink.split, label %835

835:                                              ; preds = %yy_try_NUL_trans.exit
  %836 = sext i16 %832 to i32
  %837 = getelementptr i8, ptr %765, i64 1
  store ptr %837, ptr %66, align 8
  br label %.backedge.backedge

838:                                              ; preds = %749
  %839 = load ptr, ptr %71, align 8
  %840 = add i32 %756, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr i8, ptr %755, i64 %841
  %843 = icmp ugt ptr %753, %842
  br i1 %843, label %844, label %845

844:                                              ; preds = %838
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #27
  unreachable

845:                                              ; preds = %838
  %846 = getelementptr inbounds nuw i8, ptr %750, i64 52
  %847 = load i32, ptr %846, align 4
  %848 = icmp eq i32 %847, 0
  %849 = ptrtoint ptr %753 to i64
  %850 = ptrtoint ptr %839 to i64
  br i1 %848, label %851, label %854

851:                                              ; preds = %845
  %852 = sub i64 %849, %850
  %853 = icmp eq i64 %852, 1
  br i1 %853, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread409

854:                                              ; preds = %845
  %855 = xor i64 %850, -1
  %856 = add i64 %855, %849
  %857 = trunc i64 %856 to i32
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %.lr.ph.i372, label %._crit_edge.i369

.lr.ph.i372:                                      ; preds = %854, %.lr.ph.i372
  %.0129161.i = phi ptr [ %861, %.lr.ph.i372 ], [ %755, %854 ]
  %.0130160.i = phi ptr [ %859, %.lr.ph.i372 ], [ %839, %854 ]
  %.0131159.i = phi i32 [ %862, %.lr.ph.i372 ], [ 0, %854 ]
  %859 = getelementptr i8, ptr %.0130160.i, i64 1
  %860 = load i8, ptr %.0130160.i, align 1
  %861 = getelementptr i8, ptr %.0129161.i, i64 1
  store i8 %860, ptr %.0129161.i, align 1
  %862 = add nuw nsw i32 %.0131159.i, 1
  %exitcond.not.i373 = icmp eq i32 %862, %857
  br i1 %exitcond.not.i373, label %._crit_edge.loopexit.i, label %.lr.ph.i372, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i372
  %.pre.i = load ptr, ptr %73, align 8
  %.pre178.i = load i64, ptr %74, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre178.i
  %.pre179.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i369

._crit_edge.i369:                                 ; preds = %._crit_edge.loopexit.i, %854
  %863 = phi ptr [ %.pre179.i, %._crit_edge.loopexit.i ], [ %750, %854 ]
  %864 = phi i64 [ %.pre178.i, %._crit_edge.loopexit.i ], [ %751, %854 ]
  %865 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %752, %854 ]
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 56
  %867 = load i32, ptr %866, align 8
  %868 = icmp eq i32 %867, 2
  br i1 %868, label %869, label %871

869:                                              ; preds = %._crit_edge.i369
  %870 = getelementptr ptr, ptr %865, i64 %864
  store i32 0, ptr %75, align 4
  br label %974

871:                                              ; preds = %._crit_edge.i369
  %872 = xor i32 %857, -1
  %.pn.in162.i = getelementptr inbounds nuw i8, ptr %863, i64 24
  %.pn163.i = load i32, ptr %.pn.in162.i, align 8
  %.0132164.i = add i32 %.pn163.i, %872
  %873 = icmp slt i32 %.0132164.i, 1
  br i1 %873, label %.lr.ph166.preheader.i, label %._crit_edge167.i

.lr.ph166.preheader.i:                            ; preds = %871
  %.pre180.i = load ptr, ptr %66, align 8
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %895, %.lr.ph166.preheader.i
  %874 = phi i32 [ %.pn163.i, %.lr.ph166.preheader.i ], [ %.pn.i, %895 ]
  %875 = phi ptr [ %.pre180.i, %.lr.ph166.preheader.i ], [ %897, %895 ]
  %876 = phi ptr [ %863, %.lr.ph166.preheader.i ], [ %901, %895 ]
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %875 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %883 = load i32, ptr %882, align 8
  %.not145.i = icmp eq i32 %883, 0
  br i1 %.not145.i, label %.thread.i371, label %884

.thread.i371:                                     ; preds = %.lr.ph166.i
  store ptr null, ptr %877, align 8
  br label %.loopexit.i

884:                                              ; preds = %.lr.ph166.i
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %886 = shl i32 %874, 1
  %887 = icmp slt i32 %886, 1
  br i1 %887, label %888, label %891

888:                                              ; preds = %884
  %889 = sdiv i32 %874, 8
  %890 = add i32 %889, %874
  br label %891

891:                                              ; preds = %888, %884
  %storemerge146.i = phi i32 [ %890, %888 ], [ %886, %884 ]
  store i32 %storemerge146.i, ptr %885, align 8
  %892 = add i32 %storemerge146.i, 2
  %893 = sext i32 %892 to i64
  %894 = tail call ptr @realloc(ptr noundef %878, i64 noundef %893) #28
  store ptr %894, ptr %877, align 8
  %.not147.i = icmp eq ptr %894, null
  br i1 %.not147.i, label %.loopexit.i, label %895

.loopexit.i:                                      ; preds = %891, %.thread.i371
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #27
  unreachable

895:                                              ; preds = %891
  %sext148.i = shl i64 %881, 32
  %896 = ashr exact i64 %sext148.i, 32
  %897 = getelementptr i8, ptr %894, i64 %896
  store ptr %897, ptr %66, align 8
  %898 = load ptr, ptr %73, align 8
  %899 = load i64, ptr %74, align 8
  %900 = getelementptr ptr, ptr %898, i64 %899
  %901 = load ptr, ptr %900, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %901, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0132.i = add i32 %.pn.i, %872
  %902 = icmp slt i32 %.0132.i, 1
  br i1 %902, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !11

._crit_edge167.i:                                 ; preds = %895, %871
  %903 = phi ptr [ %863, %871 ], [ %901, %895 ]
  %.0132.lcssa.i = phi i32 [ %.0132164.i, %871 ], [ %.0132.i, %895 ]
  %904 = tail call i32 @llvm.umin.i32(i32 %.0132.lcssa.i, i32 8192)
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 36
  %906 = load i32, ptr %905, align 4
  %.not.i370 = icmp eq i32 %906, 0
  br i1 %.not.i370, label %937, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i
  %sext144.i = shl i64 %856, 32
  %907 = ashr exact i64 %sext144.i, 32
  %wide.trip.count.i = zext nneg i32 %904 to i64
  br label %908

908:                                              ; preds = %911, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %911 ]
  %909 = load ptr, ptr %76, align 8
  %910 = tail call i32 @getc(ptr noundef %909)
  switch i32 %910, label %911 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

911:                                              ; preds = %908
  %912 = trunc i32 %910 to i8
  %913 = load ptr, ptr %73, align 8
  %914 = load i64, ptr %74, align 8
  %915 = getelementptr ptr, ptr %913, i64 %914
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr i8, ptr %918, i64 %907
  %920 = getelementptr i8, ptr %919, i64 %indvars.iv.i
  store i8 %912, ptr %920, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond177.not.i, label %.critedge.i, label %908, !llvm.loop !12

.critedge.split.loop.exit.i:                      ; preds = %908, %908
  %921 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %911, %.critedge.split.loop.exit.i
  %.0126.lcssa.i = phi i32 [ %921, %.critedge.split.loop.exit.i ], [ %904, %911 ]
  switch i32 %910, label %936 [
    i32 10, label %.thread152.i
    i32 -1, label %932
  ]

.thread152.i:                                     ; preds = %.critedge.i
  %922 = load ptr, ptr %73, align 8
  %923 = load i64, ptr %74, align 8
  %924 = getelementptr ptr, ptr %922, i64 %923
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr i8, ptr %927, i64 %907
  %929 = add nuw i32 %.0126.lcssa.i, 1
  %930 = zext nneg i32 %.0126.lcssa.i to i64
  %931 = getelementptr i8, ptr %928, i64 %930
  store i8 10, ptr %931, align 1
  br label %936

932:                                              ; preds = %.critedge.i
  %933 = load ptr, ptr %76, align 8
  %934 = tail call i32 @ferror(ptr noundef %933) #30
  %.not143.i = icmp eq i32 %934, 0
  br i1 %.not143.i, label %936, label %935

935:                                              ; preds = %932
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #27
  unreachable

936:                                              ; preds = %932, %.thread152.i, %.critedge.i
  %.1154.i = phi i32 [ %929, %.thread152.i ], [ %.0126.lcssa.i, %932 ], [ %.0126.lcssa.i, %.critedge.i ]
  store i32 %.1154.i, ptr %75, align 4
  br label %.critedge2.i

937:                                              ; preds = %._crit_edge167.i
  %938 = tail call ptr @__errno_location() #31
  store i32 0, ptr %938, align 4
  %sext.i = shl i64 %856, 32
  %939 = ashr exact i64 %sext.i, 32
  %940 = zext nneg i32 %904 to i64
  %941 = load ptr, ptr %73, align 8
  %942 = load i64, ptr %74, align 8
  %943 = getelementptr ptr, ptr %941, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr i8, ptr %946, i64 %939
  %948 = load ptr, ptr %76, align 8
  %949 = tail call i64 @fread(ptr noundef %947, i64 noundef 1, i64 noundef %940, ptr noundef %948)
  %950 = trunc i64 %949 to i32
  store i32 %950, ptr %75, align 4
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %.lr.ph170.i, label %.critedge2.i

.lr.ph170.i:                                      ; preds = %937, %957
  %952 = load ptr, ptr %76, align 8
  %953 = tail call i32 @ferror(ptr noundef %952) #30
  %.not140.i = icmp eq i32 %953, 0
  br i1 %.not140.i, label %.critedge2.i, label %954

954:                                              ; preds = %.lr.ph170.i
  %955 = load i32, ptr %938, align 4
  %.not141.i = icmp eq i32 %955, 4
  br i1 %.not141.i, label %957, label %956

956:                                              ; preds = %954
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #27
  unreachable

957:                                              ; preds = %954
  store i32 0, ptr %938, align 4
  %958 = load ptr, ptr %76, align 8
  tail call void @clearerr(ptr noundef %958) #30
  %959 = load ptr, ptr %73, align 8
  %960 = load i64, ptr %74, align 8
  %961 = getelementptr ptr, ptr %959, i64 %960
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr i8, ptr %964, i64 %939
  %966 = load ptr, ptr %76, align 8
  %967 = tail call i64 @fread(ptr noundef %965, i64 noundef 1, i64 noundef %940, ptr noundef %966)
  %968 = trunc i64 %967 to i32
  store i32 %968, ptr %75, align 4
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %.lr.ph170.i, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %957, %.lr.ph170.i, %937, %936
  %970 = phi i32 [ %950, %937 ], [ %.1154.i, %936 ], [ 0, %.lr.ph170.i ], [ %968, %957 ]
  %971 = load ptr, ptr %73, align 8
  %972 = load i64, ptr %74, align 8
  %973 = getelementptr ptr, ptr %971, i64 %972
  br label %974

974:                                              ; preds = %.critedge2.i, %869
  %.sink194.in.i = phi ptr [ %973, %.critedge2.i ], [ %870, %869 ]
  %.sink.i = phi i32 [ %970, %.critedge2.i ], [ 0, %869 ]
  %.sink194.i = load ptr, ptr %.sink194.in.i, align 8
  %975 = getelementptr inbounds nuw i8, ptr %.sink194.i, i64 28
  store i32 %.sink.i, ptr %975, align 4
  %976 = load i32, ptr %75, align 4
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %988

978:                                              ; preds = %974
  %979 = icmp eq i32 %857, 0
  br i1 %979, label %980, label %982

980:                                              ; preds = %978
  %981 = load ptr, ptr %76, align 8
  tail call void @Mate_restart(ptr noundef %981, ptr noundef nonnull %0)
  br label %988

982:                                              ; preds = %978
  %983 = load ptr, ptr %73, align 8
  %984 = load i64, ptr %74, align 8
  %985 = getelementptr ptr, ptr %983, i64 %984
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 56
  store i32 2, ptr %987, align 8
  br label %988

988:                                              ; preds = %982, %980, %974
  %.0133.i = phi i32 [ 1, %980 ], [ 2, %982 ], [ 0, %974 ]
  %989 = load i32, ptr %75, align 4
  %990 = add i32 %989, %857
  %991 = load ptr, ptr %73, align 8
  %992 = load i64, ptr %74, align 8
  %993 = getelementptr ptr, ptr %991, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load i32, ptr %995, align 8
  %997 = icmp sgt i32 %990, %996
  br i1 %997, label %998, label %yy_get_next_buffer.exit

998:                                              ; preds = %988
  %999 = ashr i32 %989, 1
  %1000 = add i32 %990, %999
  %1001 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = sext i32 %1000 to i64
  %1004 = tail call ptr @realloc(ptr noundef %1002, i64 noundef %1003) #28
  %1005 = load ptr, ptr %73, align 8
  %1006 = load i64, ptr %74, align 8
  %1007 = getelementptr ptr, ptr %1005, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  store ptr %1004, ptr %1009, align 8
  %1010 = load ptr, ptr %73, align 8
  %1011 = load i64, ptr %74, align 8
  %1012 = getelementptr ptr, ptr %1010, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %.not149.i = icmp eq ptr %1015, null
  br i1 %.not149.i, label %1016, label %1017

1016:                                             ; preds = %998
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #27
  unreachable

1017:                                             ; preds = %998
  %1018 = add i32 %1000, -2
  %1019 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  store i32 %1018, ptr %1019, align 8
  %.pre181.i = load i32, ptr %75, align 4
  %.pre182.i = load ptr, ptr %73, align 8
  %.pre183.i = load i64, ptr %74, align 8
  %.pre184.i = add i32 %.pre181.i, %857
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %988, %1017
  %.pre-phi.i = phi i32 [ %.pre184.i, %1017 ], [ %990, %988 ]
  %1020 = phi i64 [ %.pre183.i, %1017 ], [ %992, %988 ]
  %1021 = phi ptr [ %.pre182.i, %1017 ], [ %991, %988 ]
  store i32 %.pre-phi.i, ptr %75, align 4
  %1022 = getelementptr ptr, ptr %1021, i64 %1020
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = sext i32 %.pre-phi.i to i64
  %1027 = getelementptr i8, ptr %1025, i64 %1026
  store i8 0, ptr %1027, align 1
  %1028 = load ptr, ptr %73, align 8
  %1029 = load i64, ptr %74, align 8
  %1030 = getelementptr ptr, ptr %1028, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i32, ptr %75, align 4
  %1035 = add i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr i8, ptr %1033, i64 %1036
  store i8 0, ptr %1037, align 1
  %1038 = load ptr, ptr %73, align 8
  %1039 = load i64, ptr %74, align 8
  %1040 = getelementptr ptr, ptr %1038, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  store ptr %1043, ptr %71, align 8
  switch i32 %.0133.i, label %default.unreachable760 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %1050
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread409_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread409_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1044 = getelementptr ptr, ptr %1038, i64 %1039
  %.pre755 = load ptr, ptr %1044, align 8
  %.phi.trans.insert756 = getelementptr inbounds nuw i8, ptr %.pre755, i64 8
  %.pre757 = load ptr, ptr %.phi.trans.insert756, align 8
  %.pre758 = load i32, ptr %75, align 4
  %.pre759 = sext i32 %.pre758 to i64
  br label %yy_get_next_buffer.exit.thread409

yy_get_next_buffer.exit.thread:                   ; preds = %851, %yy_get_next_buffer.exit
  %1045 = phi ptr [ %839, %851 ], [ %1043, %yy_get_next_buffer.exit ]
  store i32 0, ptr %77, align 8
  store ptr %1045, ptr %66, align 8
  %1046 = load i32, ptr %68, align 4
  %1047 = add i32 %1046, -1
  %1048 = sdiv i32 %1047, 2
  %1049 = add nsw i32 %1048, 71
  br label %132

1050:                                             ; preds = %yy_get_next_buffer.exit
  %1051 = ptrtoint ptr %730 to i64
  %1052 = xor i64 %1051, -1
  %1053 = add i64 %1052, %128
  %sext639 = shl i64 %1053, 32
  %1054 = ashr exact i64 %sext639, 32
  %1055 = getelementptr i8, ptr %1043, i64 %1054
  store ptr %1055, ptr %66, align 8
  %1056 = load i32, ptr %68, align 4
  %1057 = icmp ult ptr %1043, %1055
  br i1 %1057, label %.lr.ph31.i375, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i385, %1050, %835
  %.0334.be = phi ptr [ %763, %835 ], [ %1043, %1050 ], [ %1043, %._crit_edge.i385 ]
  %.0329.be = phi ptr [ %837, %835 ], [ %1055, %1050 ], [ %1055, %._crit_edge.i385 ]
  %.0.be = phi i32 [ %836, %835 ], [ %1056, %1050 ], [ %1097, %._crit_edge.i385 ]
  br label %.backedge

.lr.ph31.i375:                                    ; preds = %1050, %._crit_edge.i385
  %.02129.i376 = phi i32 [ %1097, %._crit_edge.i385 ], [ %1056, %1050 ]
  %.02328.i377 = phi ptr [ %1098, %._crit_edge.i385 ], [ %1043, %1050 ]
  %1058 = load i8, ptr %.02328.i377, align 1
  %.not.i378 = icmp eq i8 %1058, 0
  br i1 %.not.i378, label %1063, label %1059

1059:                                             ; preds = %.lr.ph31.i375
  %1060 = zext i8 %1058 to i64
  %1061 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1060
  %1062 = load i8, ptr %1061, align 1
  br label %1063

1063:                                             ; preds = %1059, %.lr.ph31.i375
  %1064 = phi i8 [ %1062, %1059 ], [ 1, %.lr.ph31.i375 ]
  %1065 = sext i32 %.02129.i376 to i64
  %1066 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %1065
  %1067 = load i16, ptr %1066, align 2
  %.not24.i379 = icmp eq i16 %1067, 0
  br i1 %.not24.i379, label %1069, label %1068

1068:                                             ; preds = %1063
  store i32 %.02129.i376, ptr %69, align 8
  store ptr %.02328.i377, ptr %70, align 8
  br label %1069

1069:                                             ; preds = %1068, %1063
  %1070 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1065
  %1071 = load i16, ptr %1070, align 2
  %1072 = sext i16 %1071 to i64
  %1073 = zext i8 %1064 to i64
  %1074 = add nsw i64 %1072, %1073
  %1075 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1074
  %1076 = load i16, ptr %1075, align 2
  %1077 = sext i16 %1076 to i32
  %.not2526.i380 = icmp eq i32 %.02129.i376, %1077
  br i1 %.not2526.i380, label %._crit_edge.i385, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %1069, %1086
  %1078 = phi i64 [ %1091, %1086 ], [ %1073, %1069 ]
  %1079 = phi i64 [ %1087, %1086 ], [ %1065, %1069 ]
  %.027.i382 = phi i8 [ %.1.i383, %1086 ], [ %1064, %1069 ]
  %1080 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %1079
  %1081 = load i16, ptr %1080, align 2
  %1082 = icmp sgt i16 %1081, 319
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %.lr.ph.i381
  %1084 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %1078
  %1085 = load i8, ptr %1084, align 1
  br label %1086

1086:                                             ; preds = %1083, %.lr.ph.i381
  %.1.i383 = phi i8 [ %1085, %1083 ], [ %.027.i382, %.lr.ph.i381 ]
  %1087 = sext i16 %1081 to i64
  %1088 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1087
  %1089 = load i16, ptr %1088, align 2
  %1090 = sext i16 %1089 to i64
  %1091 = zext i8 %.1.i383 to i64
  %1092 = add nsw i64 %1090, %1091
  %1093 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1092
  %1094 = load i16, ptr %1093, align 2
  %.not25.i384 = icmp eq i16 %1081, %1094
  br i1 %.not25.i384, label %._crit_edge.i385, label %.lr.ph.i381, !llvm.loop !7

._crit_edge.i385:                                 ; preds = %1086, %1069
  %.lcssa.i386 = phi i64 [ %1074, %1069 ], [ %1092, %1086 ]
  %1095 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i386
  %1096 = load i16, ptr %1095, align 2
  %1097 = sext i16 %1096 to i32
  %1098 = getelementptr i8, ptr %.02328.i377, i64 1
  %exitcond.not.i387 = icmp eq ptr %1098, %1055
  br i1 %exitcond.not.i387, label %.backedge.backedge, label %.lr.ph31.i375, !llvm.loop !8

yy_get_next_buffer.exit.thread409:                ; preds = %851, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread409_crit_edge
  %.pre-phi = phi i64 [ %.pre759, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread409_crit_edge ], [ %757, %851 ]
  %1099 = phi ptr [ %1043, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread409_crit_edge ], [ %839, %851 ]
  %1100 = phi ptr [ %.pre757, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread409_crit_edge ], [ %755, %851 ]
  %1101 = getelementptr i8, ptr %1100, i64 %.pre-phi
  store ptr %1101, ptr %66, align 8
  %1102 = load i32, ptr %68, align 4
  %1103 = icmp ult ptr %1099, %1101
  br i1 %1103, label %.lr.ph31.i390, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i400, %yy_get_next_buffer.exit.thread409
  %.3.ph.be = phi i32 [ %1102, %yy_get_next_buffer.exit.thread409 ], [ %1143, %._crit_edge.i400 ]
  br label %.outer

.lr.ph31.i390:                                    ; preds = %yy_get_next_buffer.exit.thread409, %._crit_edge.i400
  %.02129.i391 = phi i32 [ %1143, %._crit_edge.i400 ], [ %1102, %yy_get_next_buffer.exit.thread409 ]
  %.02328.i392 = phi ptr [ %1144, %._crit_edge.i400 ], [ %1099, %yy_get_next_buffer.exit.thread409 ]
  %1104 = load i8, ptr %.02328.i392, align 1
  %.not.i393 = icmp eq i8 %1104, 0
  br i1 %.not.i393, label %1109, label %1105

1105:                                             ; preds = %.lr.ph31.i390
  %1106 = zext i8 %1104 to i64
  %1107 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1106
  %1108 = load i8, ptr %1107, align 1
  br label %1109

1109:                                             ; preds = %1105, %.lr.ph31.i390
  %1110 = phi i8 [ %1108, %1105 ], [ 1, %.lr.ph31.i390 ]
  %1111 = sext i32 %.02129.i391 to i64
  %1112 = getelementptr [320 x i16], ptr @yy_accept, i64 0, i64 %1111
  %1113 = load i16, ptr %1112, align 2
  %.not24.i394 = icmp eq i16 %1113, 0
  br i1 %.not24.i394, label %1115, label %1114

1114:                                             ; preds = %1109
  store i32 %.02129.i391, ptr %69, align 8
  store ptr %.02328.i392, ptr %70, align 8
  br label %1115

1115:                                             ; preds = %1114, %1109
  %1116 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1111
  %1117 = load i16, ptr %1116, align 2
  %1118 = sext i16 %1117 to i64
  %1119 = zext i8 %1110 to i64
  %1120 = add nsw i64 %1118, %1119
  %1121 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1120
  %1122 = load i16, ptr %1121, align 2
  %1123 = sext i16 %1122 to i32
  %.not2526.i395 = icmp eq i32 %.02129.i391, %1123
  br i1 %.not2526.i395, label %._crit_edge.i400, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %1115, %1132
  %1124 = phi i64 [ %1137, %1132 ], [ %1119, %1115 ]
  %1125 = phi i64 [ %1133, %1132 ], [ %1111, %1115 ]
  %.027.i397 = phi i8 [ %.1.i398, %1132 ], [ %1110, %1115 ]
  %1126 = getelementptr [330 x i16], ptr @yy_def, i64 0, i64 %1125
  %1127 = load i16, ptr %1126, align 2
  %1128 = icmp sgt i16 %1127, 319
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %.lr.ph.i396
  %1130 = getelementptr [61 x i8], ptr @yy_meta, i64 0, i64 %1124
  %1131 = load i8, ptr %1130, align 1
  br label %1132

1132:                                             ; preds = %1129, %.lr.ph.i396
  %.1.i398 = phi i8 [ %1131, %1129 ], [ %.027.i397, %.lr.ph.i396 ]
  %1133 = sext i16 %1127 to i64
  %1134 = getelementptr [330 x i16], ptr @yy_base, i64 0, i64 %1133
  %1135 = load i16, ptr %1134, align 2
  %1136 = sext i16 %1135 to i64
  %1137 = zext i8 %.1.i398 to i64
  %1138 = add nsw i64 %1136, %1137
  %1139 = getelementptr [566 x i16], ptr @yy_chk, i64 0, i64 %1138
  %1140 = load i16, ptr %1139, align 2
  %.not25.i399 = icmp eq i16 %1127, %1140
  br i1 %.not25.i399, label %._crit_edge.i400, label %.lr.ph.i396, !llvm.loop !7

._crit_edge.i400:                                 ; preds = %1132, %1115
  %.lcssa.i401 = phi i64 [ %1120, %1115 ], [ %1138, %1132 ]
  %1141 = getelementptr [566 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i401
  %1142 = load i16, ptr %1141, align 2
  %1143 = sext i16 %1142 to i32
  %1144 = getelementptr i8, ptr %.02328.i392, i64 1
  %exitcond.not.i402 = icmp eq ptr %1144, %1101
  br i1 %exitcond.not.i402, label %.outer.backedge, label %.lr.ph31.i390, !llvm.loop !8

1145:                                             ; preds = %132
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #27
  unreachable

default.unreachable760:                           ; preds = %yy_get_next_buffer.exit
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define hidden nonnull ptr @Mate__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #27
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #27
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #31
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %Mate__flush_buffer.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %45

Mate__flush_buffer.exit.i:                        ; preds = %13
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %44, align 4
  br label %.thread.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %Mate__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %Mate__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %Mate__init_buffer.exit

Mate__init_buffer.exit:                           ; preds = %45, %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @Mate__delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #30
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #30
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %6, ptr %3, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #27
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not27.i = icmp ult i64 %13, %16
  br i1 %.not27.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #28
  store ptr %20, ptr %3, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #27
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #6

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @MateParser(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef %0) #33
  tail call void @exit(i32 noundef 2) #34
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_restart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %11, ptr %3, align 8
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #27
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not27.i = icmp ult i64 %7, %19
  br i1 %.not27.i, label %28, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #28
  store ptr %23, ptr %3, align 8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #27
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %16, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Mate__create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #31
  %37 = load i32, ptr %36, align 4
  br label %Mate__flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #31
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Mate__flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %Mate__flush_buffer.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %Mate__flush_buffer.exit.i

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %73, ptr %74, align 8
  br label %Mate__flush_buffer.exit.i

Mate__flush_buffer.exit.i:                        ; preds = %.thread19, %61, %56, %45, %.thread
  %75 = phi i32 [ %37, %.thread19 ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread ]
  %76 = phi ptr [ %36, %.thread19 ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread ]
  %77 = phi ptr [ null, %.thread19 ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.thread.i, label %80

80:                                               ; preds = %Mate__flush_buffer.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not14.i = icmp eq ptr %77, %84
  br i1 %.not14.i, label %Mate__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %80, %Mate__flush_buffer.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %86, align 8
  br label %Mate__init_buffer.exit

Mate__init_buffer.exit:                           ; preds = %80, %.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 0, ptr %87, align 4
  store i32 %75, ptr %76, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i8, ptr %98, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %104, ptr %105, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Mate__flush_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %3, %2, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Mate_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %8, ptr %5, align 8
  %.not26.i = icmp eq ptr %8, null
  br i1 %.not26.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #27
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %Mate_ensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not27.i = icmp ult i64 %15, %18
  br i1 %.not27.i, label %Mate_ensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #28
  store ptr %22, ptr %5, align 8
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.19) #27
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %Mate_ensure_buffer_stack.exit

Mate_ensure_buffer_stack.exit:                    ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %Mate_ensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr ptr, ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %Mate_ensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %Mate_ensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %Mate_ensure_buffer_stack.exit ]
  %54 = getelementptr ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @Mate_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %Mate__delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #30
  br label %Mate__delete_buffer.exit

Mate__delete_buffer.exit:                         ; preds = %.thread.i, %11
  tail call void @free(ptr noundef nonnull %8) #30
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %Mate__delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %Mate__delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %Mate__delete_buffer.exit ]
  %22 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr ptr, ptr %22, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i8, ptr %32, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %20, %4, %1, %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Mate__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #27
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @Mate__switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @Mate__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @Mate__scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @Mate__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  %9 = add nuw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  store i8 0, ptr %13, align 1
  br label %21

14:                                               ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #27
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1
  %18 = sext i32 %1 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  store i8 0, ptr %19, align 1
  %20 = icmp ugt i32 %1, -3
  br i1 %20, label %32, label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %22 = add nsw i64 %5, -2
  %23 = getelementptr i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %6, i64 %5
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %.not25.i = icmp eq i8 %28, 0
  br i1 %.not25.i, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #27
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #27
  unreachable

33:                                               ; preds = %29
  %34 = trunc i64 %22 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %38, align 8
  store ptr null, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %34, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %43, align 8
  tail call void @Mate__switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Mate_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @Mate_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Mate_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Mate_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #15 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @Mate_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @Mate_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @Mate_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Mate_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Mate_lex_init(ptr noundef writeonly %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #31
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Mate_lex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #31
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #31
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Mate_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %Mate_pop_buffer_state.exit
  %15 = phi ptr [ %59, %Mate_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %Mate_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %Mate__delete_buffer.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #30
  br label %Mate__delete_buffer.exit

Mate__delete_buffer.exit:                         ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #30
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %Mate__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %Mate_pop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %Mate__delete_buffer.exit.i, label %32

32:                                               ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #30
  br label %Mate__delete_buffer.exit.i

Mate__delete_buffer.exit.i:                       ; preds = %32, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #30
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %Mate__delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %Mate__delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %Mate__delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr ptr, ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %Mate_pop_buffer_state.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i8, ptr %52, align 1
  store i8 %55, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %Mate_pop_buffer_state.exit

Mate_pop_buffer_state.exit:                       ; preds = %26, %44, %47
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.thread.i, !llvm.loop !14

.critedge:                                        ; preds = %Mate_pop_buffer_state.exit, %Mate__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %Mate__delete_buffer.exit ], [ %56, %Mate_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #30
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #30
  tail call void @free(ptr noundef nonnull %0) #30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mate_load_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Mate_scanner_state_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  store volatile i32 1, ptr %4, align 4
  %9 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__errno_location() #31
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @g_strerror(i32 noundef %14) #31
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %15) #30
  br label %80

16:                                               ; preds = %2
  %calloc.i = call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %17 = icmp eq ptr %calloc.i, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = call ptr @__errno_location() #31
  store i32 12, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_strerror(i32 noundef 12) #31
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %21, ptr noundef nonnull @.str.13, ptr noundef %22) #30
  %23 = call i32 @fclose(ptr noundef nonnull %9)
  br label %80

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %9, ptr %25, align 8
  %26 = call ptr @g_ptr_array_new() #30
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %26, ptr %27, align 8
  store ptr %1, ptr %3, align 8
  %28 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %0) #30
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %32, ptr noundef nonnull %28) #30
  %33 = call ptr @MateParserAlloc(ptr noundef nonnull @g_malloc) #30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %35, align 8
  store ptr %3, ptr %calloc.i, align 8
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @mate_load_config.catch_spec, i64 noundef 1) #30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = call i32 @_setjmp(ptr noundef nonnull %36) #36
  %.not34 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not34, ptr null, ptr %38
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %39 = and i32 %.0..0..0..0., 1
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %42, label %40

40:                                               ; preds = %24
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %41 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %40, %24
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %43 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %43, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %44 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %46 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = call i32 @Mate_lex(ptr noundef nonnull %calloc.i)
  %49 = load ptr, ptr %34, align 8
  call void @MateParser(ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef nonnull %1) #30
  %50 = load ptr, ptr %34, align 8
  call void @MateParserFree(ptr noundef %50, ptr noundef nonnull @g_free) #30
  br label %51

51:                                               ; preds = %47, %45, %42
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %52 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not36, label %60, label %54

54:                                               ; preds = %53
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 65535
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %59 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %59, ptr %6, align 4
  store volatile i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %58, %54, %53, %51
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %61 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %.0..0..0..0.12 = load volatile ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not37, label %67, label %63

63:                                               ; preds = %62
  %.0..0..0..0.7 = load volatile i32, ptr %6, align 4
  %64 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %64, ptr %6, align 4
  store volatile i32 0, ptr %4, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %66, ptr noundef nonnull @.str.14) #30
  br label %67

67:                                               ; preds = %63, %62, %60
  %.0..0..0..0.8 = load volatile i32, ptr %6, align 4
  %68 = and i32 %.0..0..0..0.8, 1
  %.not38 = icmp eq i32 %68, 0
  br i1 %.not38, label %69, label %71

69:                                               ; preds = %67
  %.0..0..0..0.13 = load volatile ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not39, label %71, label %70

70:                                               ; preds = %69
  %.0..0..0..0.14 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.14) #29
  unreachable

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %73 = load volatile ptr, ptr %72, align 8
  call void @except_free(ptr noundef %73) #30
  %74 = call ptr @except_pop() #30
  %75 = call i32 @Mate_lex_destroy(ptr noundef nonnull %calloc.i)
  %76 = call i32 @fclose(ptr noundef nonnull %9)
  %77 = load ptr, ptr %27, align 8
  call void @g_ptr_array_foreach(ptr noundef %77, ptr noundef nonnull @ptr_array_free, ptr noundef null) #30
  %78 = load ptr, ptr %27, align 8
  %79 = call ptr @g_ptr_array_free(ptr noundef %78, i32 noundef 1) #30
  %.0..0..0..0.15 = load volatile i32, ptr %4, align 4
  br label %80

80:                                               ; preds = %71, %18, %10
  %.0 = phi i32 [ 0, %18 ], [ %.0..0..0..0.15, %71 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @g_ptr_array_new() local_unnamed_addr #6

declare ptr @MateParserAlloc(ptr noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #18

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #19

declare void @MateParserFree(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) #6

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

declare void @except_free(ptr noundef) local_unnamed_addr #6

declare ptr @except_pop() local_unnamed_addr #6

declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @ptr_array_free(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3) #30
  tail call void @g_free(ptr noundef nonnull %0) #30
  ret void
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind returns_twice }

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
